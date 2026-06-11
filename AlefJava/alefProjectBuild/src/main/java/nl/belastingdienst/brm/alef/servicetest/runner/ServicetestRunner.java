package nl.belastingdienst.brm.alef.servicetest.runner;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import nl.belastingdienst.brm.alef.projectbuilder.Platform;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTest;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTestSet;

import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.Path;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

public class ServicetestRunner {
    public static final String SOAP_TEST = "SOAP test ";
    public static final String REST_TEST = "REST test ";
    private final String serviceUrl;
    private final String authentication;
    private final ObjectMapper mapper;
    private static final Logger logger = Logger.getLogger(ServicetestRunner.class.getName());

    public ServicetestRunner(final String serviceUrl, final String authentication) {
        this.serviceUrl = serviceUrl;
        this.authentication = authentication == null ? "" : authentication;
        mapper = new ObjectMapper();
        mapper.disable(JsonGenerator.Feature.AUTO_CLOSE_TARGET);
    }

    public boolean run(final Path testSetPath) throws IOException {
        final List<ServiceTestSet> testSets = getData(testSetPath);

        int testCount = 0;
        int failures = 0;
        for (ServiceTestSet testSet : testSets) {
            if (testSet.getSoap() != null) {
                for (ServiceTest test : testSet.getSoap()) {
                    testCount++;
                    failures = runSoapTestSet(testSetPath, testSet, test, failures);
                }
            }
            if (testSet.getRest() != null) {
                for (ServiceTest test : testSet.getRest()) {
                    testCount++;
                    failures = runRestTestSet(testSetPath, testSet, test, failures);
                }
            }
        }

        int finalTestCount = testCount;
        int finalFailures = failures;
        logger.log(Level.INFO, () -> finalTestCount + " test" + (finalTestCount > 1 ? "s" : "") + " uitgevoerd, waarvan " + finalFailures + " gefaald.");
        return failures == 0;
    }

    private int runSoapTestSet(Path testSetPath, ServiceTestSet testSet, ServiceTest test, int failures) {
        final TestResult result = runSoapTest(testSetPath, test, testSet);
        if (result.isSuccess()) {
            logger.log(Level.INFO, () -> SOAP_TEST + test.getName() + " (" + testSet.getTestSet() + ") SUCCESS%n");
        } else {
            logger.log(Level.INFO, () -> SOAP_TEST + test.getName() + " (" +  testSet.getTestSet() +") FAILED%n");
            logger.log(Level.INFO, result.getMessage());
            logger.log(Level.INFO, "");
            failures++;
        }
        return failures;
    }

    private TestResult runSoapTest(Path testSet, ServiceTest test, ServiceTestSet serviceTestSet) {
        try {
            final String input = getTextFile(testSet, test.getInput());
            final String expected = getTextFile(testSet, test.getExpected());
            final String xsd = getTextFile(testSet, serviceTestSet.getXsd());
            final TestRunner runner = new TestRunner(serviceUrl, serviceTestSet.getEntrypoint(), serviceTestSet.getResponseMessageName(), serviceTestSet.getXsdMessageName(), serviceTestSet.getMessageNamespace(), authentication);
            return runner.runSoapTest(testId(test.getInput()), input, expected, xsd);
        } catch (Exception e) {
            // Collect exceptions and errors for reporting later.
            return TestResult.failure(e.getMessage());
        }
    }

    private int runRestTestSet(Path testSetPath, ServiceTestSet testSet, ServiceTest test, int failures) {
        final TestResult result = runRestTest(testSetPath, test, testSet);
        if (result.isSuccess()) {
            logger.log(Level.INFO, () -> REST_TEST + test.getName() + " (" + testSet.getTestSet() + ") SUCCESS%n");
        } else {
            logger.log(Level.INFO, () -> REST_TEST + test.getName() + " (" +  testSet.getTestSet() +") FAILED%n");
            logger.log(Level.INFO, result.getMessage());
            logger.log(Level.INFO, "");
            failures++;
        }
        return failures;
    }

    private TestResult runRestTest(Path testSet, ServiceTest test, ServiceTestSet serviceTestSet) {
        try {
            final String input = getTextFile(testSet, test.getInput());
            final String expected = getTextFile(testSet, test.getExpected());
            final TestRunner runner = new TestRunner(serviceUrl, serviceTestSet.getEntrypoint(), serviceTestSet.getResponseMessageName(), serviceTestSet.getXsdMessageName(), serviceTestSet.getMessageNamespace(), authentication);
            return runner.runRestTest(testId(test.getInput()), input, expected);
        } catch (Exception e) {
            // Collect exceptions and errors for reporting later.
            return TestResult.failure(e.getMessage());
        }
    }

    private List<ServiceTestSet> getData(Path testSet) throws IOException {
        final byte[] contents = Platform.extractFromZip(testSet.toFile(), "data.json");
        return mapper.readValue(contents, new TypeReference<>(){});
    }

    private String getTextFile(Path testSet, String fileName) throws IOException {
        final byte[] contents = Platform.extractFromZip(testSet.toFile(), fileName);
        try (InputStreamReader input = new InputStreamReader(new ByteArrayInputStream(contents), StandardCharsets.UTF_8);
             BufferedReader reader = new BufferedReader(input)) {
            return reader.lines().collect(Collectors.joining("\n"));
        }
    }

    private String testId(final String inputFilePath) {
        final String fileName = new File(inputFilePath).getName();
        int pos = fileName.lastIndexOf(".");
        if (pos > 0 && pos < (fileName.length() - 1)) {
            return fileName.substring(0, pos);
        }
        return fileName;
    }

}
