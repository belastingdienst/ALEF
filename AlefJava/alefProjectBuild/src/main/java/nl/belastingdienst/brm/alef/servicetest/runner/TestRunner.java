package nl.belastingdienst.brm.alef.servicetest.runner;

import nl.belastingdienst.brm.alef.servicetest_runtime.RequestHelper;
import nl.belastingdienst.brm.alef.servicetest_runtime.compare_json.IDifference;
import nl.belastingdienst.brm.alef.servicetest_runtime.compare_json.JsonDiff;
import nl.belastingdienst.brm.alef.servicetest_runtime.compare_json.JsonUtil;
import nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml.MeldingSet;
import nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml.XmlComparerOnDocs;
import org.w3c.dom.Document;
import org.xml.sax.SAXException;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.List;

public class TestRunner {
    private final String serviceUrl;
    private final String authentication;
    private final String entrypoint;

    private final String responseMessageName;
    private final String messageName;
    private final String messageNamespace;

    public TestRunner(final String serviceUrl, final String entrypoint, final String responseMessageName, final String messageName, final String messageNamespace, final String authentication) {

        this.serviceUrl = serviceUrl;
        this.entrypoint = entrypoint;
        this.responseMessageName = responseMessageName;
        this.messageName = messageName;
        this.messageNamespace = messageNamespace;
        this.authentication = authentication;
    }

    public TestResult runSoapTest(final String testId, final String soapRequest, final String expectedResponse, final String xsd) throws IOException, ParserConfigurationException, SAXException {
        try (InputStream expectedStream = new ByteArrayInputStream(expectedResponse.getBytes(StandardCharsets.UTF_8))) {
            final Document expected = parseXML(expectedStream);
            final File actualFile = new File("actual-" + testId + ".xml");
            RequestHelper.httpPostRequest(serviceUrl + "/" + entrypoint,
                    soapRequest,
                    "text/xml;charset=UTF-8",
                    actualFile,
                    getBasicAuthentication());
            final Document actual = parseXML(actualFile);
            MeldingSet meldingSet = new  MeldingSet("test", null, actual, expected);
            try (InputStream xsdStream = new ByteArrayInputStream(xsd.getBytes(StandardCharsets.UTF_8))) {
                XmlComparerOnDocs comparer = new  XmlComparerOnDocs(meldingSet, true, xsdStream);
                comparer.compare(actual, expected, responseMessageName, messageName, messageNamespace);
            }
            if (meldingSet.isOk()) {
                return TestResult.success();
            } else {
                return TestResult.failure(meldingSet.getErrors());
            }
        }
    }

    public TestResult runRestTest(final String testId, final String restRequest, final String expectedJson) throws IOException {
        final File actualFile = new  File("actual-" + testId + ".json");
        RequestHelper.httpPostRequest(serviceUrl + "/rest/" + entrypoint,
                restRequest,
                "application/json;charset=UTF-8",
                actualFile,
                getBasicAuthentication());
        final String actualJson = readTextFile(actualFile);
        final List<IDifference> differences = JsonDiff.diff(expectedJson, actualJson);
        if (differences.isEmpty()) {
            return TestResult.success();
        } else {
            final StringBuilder message = new StringBuilder();
            message.append("Response difference with expected:\n");
            for (IDifference difference : differences) {
                final String what = difference.toString();
                if ("Missing \"__expected_to_fail__\"".equals(what)) {
                    return TestResult.success();
                }
                message.append("  * ").append(what).append("\n");
            }
            message.append("\n");
            message.append("Expected: \n").append(JsonUtil.format(expectedJson)).append("\n");
            message.append("\n");
            message.append("Actual: \n").append(JsonUtil.format(actualJson)).append("\n");
            return TestResult.failure(message.toString());
        }
    }

    private Document parseXML(final File file) throws ParserConfigurationException, SAXException, IOException {
        try (InputStream inputStream = new FileInputStream(file)) {
            return parseXML(inputStream);
        }
    }

    private Document parseXML(final InputStream inputStream) throws ParserConfigurationException, IOException, SAXException {
        final DocumentBuilderFactory docBuilderFactory = DocumentBuilderFactory.newInstance();
        docBuilderFactory.setFeature("http://apache.org/xml/features/disallow-doctype-decl", true);
        docBuilderFactory.setNamespaceAware(true);
        DocumentBuilder docBuilder = docBuilderFactory.newDocumentBuilder();
        return docBuilder.parse(inputStream);
    }

    private String readTextFile(final File file) throws IOException {
        return String.join(System.lineSeparator(), Files.readAllLines(file.toPath(), StandardCharsets.UTF_8));
    }

    private String getBasicAuthentication() {
        if (authentication != null && !authentication.isBlank()) {
            return authentication;
        }
        return null;
    }
}
