package nl.belastingdienst.brm.alef.servicetest.runner;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.ObjectMapper;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTest;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTestSet;
import nl.belastingdienst.brm.alef.servicetest_runtime.ServletServer;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

public class ServiceTestRunnerTests {
    private final String xsd = """
                    <?xml version="1.0" encoding="UTF-8" ?>
                    <xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema" targetNamespace="https://example.org/message" xmlns:m="https://example.org/message">
                      <xs:element name="message" type="m:Message" />
                      <xs:complexType name="Message">
                        <xs:sequence>
                          <xs:element name="request" type="m:Request" />
                          <xs:element name="response" type="m:Response" minOccurs="0" />
                        </xs:sequence>
                      </xs:complexType>
                      <xs:complexType name="Request">
                        <xs:sequence>
                          <xs:element name="name" type="xs:string" />
                        </xs:sequence>
                      </xs:complexType>
                      <xs:complexType name="Response">
                        <xs:sequence>
                          <xs:element name="result" type="xs:string" />
                        </xs:sequence>
                      </xs:complexType>
                    </xs:schema>""";
    final String validMessage = """
                <?xml version="1.0"?>
                <soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope" xmlns:m="https://example.org">
                  <soap:Header />
                  <soap:Body>
                    <m:message>
                      <request>
                        <name>test</name>
                      </request>
                      <response>
                        <result>0</result>
                      </response>
                    </m:message>
                  </soap:Body>
                </soap:Envelope>
                """;
    final String invalidMessage = """
                <?xml version="1.0"?>
                <soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope" xmlns:m="https://example.org">
                  <soap:Header />
                  <soap:Body>
                    <m:message>
                      <request>
                        <!-- name is missing -->
                      </request>
                      <response>
                        <result>0</result>
                      </response>
                    </m:message>
                  </soap:Body>
                </soap:Envelope>
                """;

    private final Path testZip = Path.of(".", "test.zip");

    @Before
    public void before() {
        if (tryDeleteIfExists(testZip)) {
            System.out.println("WARN: Removed " + testZip);
        }
    }

    @After
    public void after() {
        tryDeleteIfExists(Path.of("actual-test.json"));
        tryDeleteIfExists(Path.of("actual-test.xml"));
        tryDeleteIfExists(testZip);
    }

    @Test
    public void validSoapMessageTest() throws IOException {
        final String entryPoint = "TestEntrypoint";
        buildZip(testZip, entryPoint, validMessage, validMessage, xsd);

        final List<String> requests = new ArrayList<>();
        final ServletServer servletServer = buildServer(validMessage, requests);

        ServicetestRunner runner = new ServicetestRunner(servletServer.getUrl(), "");
        Assert.assertTrue(runner.run(testZip));

        servletServer.stop();

        Assert.assertEquals(1, requests.size());
        Assert.assertEquals(validMessage.trim(), requests.get(0));

        Files.delete(testZip);
    }

    @Test
    public void invalidSoapMessageTest() throws IOException {
        final String entryPoint = "TestEntrypoint";
        buildZip(testZip, entryPoint, validMessage, validMessage, xsd);

        final List<String> requests = new ArrayList<>();
        final ServletServer servletServer = buildServer(invalidMessage, requests);

        ServicetestRunner runner = new ServicetestRunner(servletServer.getUrl(), "");
        Assert.assertFalse(runner.run(testZip));

        servletServer.stop();

        Assert.assertEquals(1, requests.size());
        Assert.assertEquals(validMessage.trim(), requests.get(0));

        Files.delete(testZip);
    }

    private ServletServer buildServer(final String response, final List<String> requests) {
        final HttpServlet servlet = new HttpServlet() {
            @Override
            protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
                resp.getWriter().write(response);
                requests.add(new String(req.getInputStream().readAllBytes(), StandardCharsets.UTF_8));
            }
        };
        return new ServletServer(servlet);
    }

    private static void buildZip(final Path zipFile, final String entryPoint, final String inputMessage, final String outputMessage, final String xsd) throws IOException {
        final ObjectMapper mapper = new ObjectMapper();
        mapper.disable(JsonGenerator.Feature.AUTO_CLOSE_TARGET);
        final List<ServiceTestSet> testSets = buildServiceTestSets(entryPoint);

        try (FileOutputStream fos = new FileOutputStream(zipFile.toFile(), false);
             ZipOutputStream zip = new ZipOutputStream(fos)) {
            addFileToZip(zip, "data.json", mapper.writeValueAsString(testSets));
            addFileToZip(zip, "soap/inp/test.xml", inputMessage);
            addFileToZip(zip, "soap/exp/test.xml", outputMessage);
            addFileToZip(zip, "xsd/service.xsd", xsd);
        }
    }

    private static List<ServiceTestSet> buildServiceTestSets(final String entryPoint) {
        final List<ServiceTestSet> testSets = new ArrayList<>();

        ServiceTestSet testSet = new ServiceTestSet();
        testSet.setService("TestService");
        testSet.setEntrypoint(entryPoint);
        testSet.setXsd("xsd/service.xsd");
        testSet.setMessageNamespace("https://example.org/message");
        testSet.setXsdMessageName("message");
        testSet.setRequestMessageName("message");
        testSet.setResponseMessageName("message");

        List<ServiceTest> soapTests = new ArrayList<>();

        ServiceTest input = new ServiceTest();
        input.setInput("soap/inp/test.xml");
        input.setExpected("soap/exp/test.xml");

        soapTests.add(input);

        testSet.setSoap(soapTests);
        testSets.add(testSet);
        return testSets;
    }

    private static void addFileToZip(final ZipOutputStream zip, final String name, final String content) throws IOException {
        final ZipEntry zipEntry = new ZipEntry(name);
        zip.putNextEntry(zipEntry);
        zip.write(content.getBytes(StandardCharsets.UTF_8));
        zip.closeEntry();
    }

    private static boolean tryDeleteIfExists(final Path path) {
        try {
            return Files.deleteIfExists(path);
        } catch (IOException e) {
            return false;
        }
    }
}
