package nl.belastingdienst.brm.alef.servicetest.collector;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import nl.belastingdienst.brm.alef.projectbuilder.Platform;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTest;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTestSet;
import org.junit.Assert;
import org.junit.Test;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

public class ServiceTestCollectorTests {
    @Test
    public void validServiceInfoTest() throws IOException {
        final Path tmpFolder = createTempFolder();
        final Path rootFolder = tmpFolder.resolve(Path.of("solutions"));
        validServiceInfoTest(tmpFolder, rootFolder, rootFolder);
        Platform.deleteFolder(tmpFolder);
    }

    /**
     * Test the case that the working dir is the root folder.
     */
    @Test
    public void validWorkingDirServiceInfoTest() throws IOException {
        final Path tmpFolder = createTempFolder();
        final Path rootFolder = tmpFolder.resolve(Path.of("solutions"));
        validServiceInfoTest(Path.of("."), tmpFolder, rootFolder);
        Platform.deleteFolder(tmpFolder);
    }

    private void validServiceInfoTest(Path basePath, Path outputPath, Path solutionFolder) throws IOException  {
        final Path rootFolder = solutionFolder.resolve(Path.of("root"));
        final Path sourceGenFolder = rootFolder.resolve(Path.of("source_gen"));
        Files.createDirectories(sourceGenFolder);

        buildServiceInfo(
                sourceGenFolder.resolve(Path.of("servicetestinfo-test.json")),
                "test",
                "test",
                rootFolder.resolve("service.xsd"),
                rootFolder.resolve("input.xml"),
                rootFolder.resolve("expected.xml"),
                rootFolder.resolve("input.json"),
                rootFolder.resolve("expected.json"));

        ServicetestCollector.collect(basePath, outputPath);

        final Path resultZipFile = outputPath.resolve(Path.of("test.zip"));
        Assert.assertTrue(Files.exists(resultZipFile));
        validateResultZip(resultZipFile);
    }

    private void validateResultZip(final Path resultZipFile) throws IOException {
        ObjectMapper mapper = new ObjectMapper();
        mapper.disable(JsonGenerator.Feature.AUTO_CLOSE_TARGET);

        final List<String> zipFiles = getFilesInZip(resultZipFile);
        Assert.assertTrue(zipFiles.contains("data.json"));
        for (String file : zipFiles) {
            Assert.assertFalse(file.contains(".."));
        }

        int expectedFiles = 1;

        final byte[] contents = Platform.extractFromZip(resultZipFile.toFile(), "data.json");
        List<ServiceTestSet> testSets = mapper.readValue(contents, new TypeReference<>(){});
        for (ServiceTestSet testSet : testSets) {
            if (!testSet.getXsd().isBlank()) {
                Assert.assertTrue(zipFiles.contains(testSet.getXsd()));
                expectedFiles++;
            }
            for (ServiceTest test : testSet.getSoap()) {
                Assert.assertTrue(zipFiles.contains(test.getInput()));
                Assert.assertTrue(zipFiles.contains(test.getExpected()));
                expectedFiles += 2;
            }
            for (ServiceTest test : testSet.getRest()) {
                Assert.assertTrue(zipFiles.contains(test.getInput()));
                Assert.assertTrue(zipFiles.contains(test.getExpected()));
                expectedFiles += 2;
            }
        }

        Assert.assertEquals(expectedFiles, zipFiles.size());
    }

    private List<String> getFilesInZip(Path zipFile) {
        List<String> files = new ArrayList<>();
        try (FileInputStream fis = new FileInputStream(zipFile.toFile());
             ZipInputStream zip = new ZipInputStream(fis)) {
            ZipEntry entry;
            while ((entry = zip.getNextEntry()) != null) {
                files.add(entry.getName());
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        return files;
    }

    @Test
    public void pathTraversalServiceNameTest() throws IOException {
        final String serviceName = Path.of("..", "test-service").toString().replace("\\", "\\\\");

        final Path tmpFolder = createTempFolder();
        final Path rootFolder = tmpFolder.resolve(Path.of("root"));
        final Path sourceGenFolder = rootFolder.resolve(Path.of("source_gen"));
        Files.createDirectories(sourceGenFolder);

        buildServiceInfo(
                sourceGenFolder.resolve(Path.of("servicetestinfo-test.json")),
                "test",
                serviceName,
                tmpFolder.resolve("service.xsd"),
                rootFolder.resolve("input.xml"),
                rootFolder.resolve("expected.xml"),
                rootFolder.resolve("input.json"),
                rootFolder.resolve("expected.json"));

        PathTraversalException e = Assert.assertThrows(PathTraversalException.class, () -> ServicetestCollector.collect(rootFolder, rootFolder));
        Assert.assertTrue(e.getMessage().contains(serviceName));
        Platform.deleteFolder(tmpFolder);
    }

    @Test
    public void pathTraversalXSDTest() throws IOException {
        final Path tmpFolder = createTempFolder();
        final Path rootFolder = tmpFolder.resolve(Path.of("root"));
        final Path sourceGenFolder = rootFolder.resolve(Path.of("source_gen"));
        Files.createDirectories(sourceGenFolder);

        buildServiceInfo(
                sourceGenFolder.resolve(Path.of("servicetestinfo-test.json")),
                "test",
                "test",
                tmpFolder.resolve("service.xsd"),
                rootFolder.resolve("input.xml"),
                rootFolder.resolve("expected.xml"),
                rootFolder.resolve("input.json"),
                rootFolder.resolve("expected.json"));

        PathTraversalException e = Assert.assertThrows(PathTraversalException.class, () -> ServicetestCollector.collect(rootFolder, rootFolder));
        Assert.assertTrue(e.getMessage().contains("service.xsd"));
        Platform.deleteFolder(tmpFolder);
    }

    @Test
    public void pathTraversalSoapInputTest() throws IOException {
        final Path tmpFolder = createTempFolder();
        final Path rootFolder = tmpFolder.resolve(Path.of("root"));
        final Path sourceGenFolder = rootFolder.resolve(Path.of("source_gen"));
        Files.createDirectories(sourceGenFolder);

        buildServiceInfo(
                sourceGenFolder.resolve(Path.of("servicetestinfo-test.json")),
                "test",
                "test",
                rootFolder.resolve("service.xsd"),
                tmpFolder.resolve("input.xml"),
                rootFolder.resolve("expected.xml"),
                rootFolder.resolve("input.json"),
                rootFolder.resolve("expected.json"));

        PathTraversalException e = Assert.assertThrows(PathTraversalException.class, () -> ServicetestCollector.collect(rootFolder, rootFolder));
        Assert.assertTrue(e.getMessage().contains("input.xml"));
        Platform.deleteFolder(tmpFolder);
    }

    @Test
    public void pathTraversalSoapExpectedTest() throws IOException {
        final Path tmpFolder = createTempFolder();
        final Path rootFolder = tmpFolder.resolve(Path.of("root"));
        final Path sourceGenFolder = rootFolder.resolve(Path.of("source_gen"));
        Files.createDirectories(sourceGenFolder);

        buildServiceInfo(
                sourceGenFolder.resolve(Path.of("servicetestinfo-test.json")),
                "test",
                "test",
                rootFolder.resolve("service.xsd"),
                rootFolder.resolve("input.xml"),
                tmpFolder.resolve("expected.xml"),
                rootFolder.resolve("input.json"),
                rootFolder.resolve("expected.json"));

        PathTraversalException e = Assert.assertThrows(PathTraversalException.class, () -> ServicetestCollector.collect(rootFolder, rootFolder));
        Assert.assertTrue(e.getMessage().contains("expected.xml"));
        Platform.deleteFolder(tmpFolder);
    }

    @Test
    public void pathTraversalRestInputTest() throws IOException {
        final Path tmpFolder = createTempFolder();
        final Path rootFolder = tmpFolder.resolve(Path.of("root"));
        final Path sourceGenFolder = rootFolder.resolve(Path.of("source_gen"));
        Files.createDirectories(sourceGenFolder);

        buildServiceInfo(
                sourceGenFolder.resolve(Path.of("servicetestinfo-test.json")),
                "test",
                "test",
                rootFolder.resolve("service.xsd"),
                rootFolder.resolve("input.xml"),
                rootFolder.resolve("expected.xml"),
                tmpFolder.resolve("input.json"),
                rootFolder.resolve("expected.json"));

        PathTraversalException e = Assert.assertThrows(PathTraversalException.class, () -> ServicetestCollector.collect(rootFolder, rootFolder));
        Assert.assertTrue(e.getMessage().contains("input.json"));
        Platform.deleteFolder(tmpFolder);
    }

    @Test
    public void pathTraversalRestExpectedTest() throws IOException {
        final Path tmpFolder = createTempFolder();
        final Path rootFolder = tmpFolder.resolve(Path.of("root"));
        final Path sourceGenFolder = rootFolder.resolve(Path.of("source_gen"));
        Files.createDirectories(sourceGenFolder);

        buildServiceInfo(
                sourceGenFolder.resolve(Path.of("servicetestinfo-test.json")),
                "test",
                "test",
                rootFolder.resolve("service.xsd"),
                rootFolder.resolve("input.xml"),
                rootFolder.resolve("expected.xml"),
                rootFolder.resolve("input.json"),
                tmpFolder.resolve("expected.json"));

        PathTraversalException e = Assert.assertThrows(PathTraversalException.class, () -> ServicetestCollector.collect(rootFolder, rootFolder));
        Assert.assertTrue(e.getMessage().contains("expected.json"));
        Platform.deleteFolder(tmpFolder);
    }

    private Path createTempFolder() throws IOException {
        final Path tmpFolder = Path.of(".", "tmp");
        if (Files.exists(tmpFolder)) {
            Platform.deleteFolder(tmpFolder);
        }
        Assert.assertTrue("Make temp folder", tmpFolder.toFile().mkdir());
        return tmpFolder;
    }

    private void buildServiceInfo(final Path serviceInfo, final String testSet, final String service, final Path xsd, final Path soapInput, final Path soapExpected, final Path restInput, final Path restExpected) throws IOException {
        StringBuilder content = new StringBuilder();
        content.append("{\"testSet\": \"")
                .append(testSet).append("\", \"service\": \"")
                .append(service).append("\", ");
        buildFileField(serviceInfo, content, "xsd", xsd);
        buildMessages(serviceInfo, content, "soap", soapInput, soapExpected);
        buildMessages(serviceInfo, content, "rest", restInput, restExpected);
        content.append("}");
        Files.writeString(serviceInfo, content.toString());
    }

    private void buildMessages(final Path serviceInfo, final StringBuilder content, final String kind, final Path input, final Path expected) throws IOException {
        if (input != null || expected != null) {
            content.append(", \"").append(kind).append("\": [{");
            if (input != null) {
                buildFileField(serviceInfo, content, "input", input);
            }
            if (expected != null) {
                if (input != null) content.append(",");
                buildFileField(serviceInfo, content, "expected", expected);
            }
            content.append("}]");
        }
    }

    private void buildFileField(final Path serviceInfo, final StringBuilder content, final String fieldName, final Path file) throws IOException {
        content.append("\"").append(fieldName).append("\": \"");
        if (file != null) {
            Files.writeString(file, "empty");
            content.append(relativePath(serviceInfo.getParent(), file));
        }
        content.append("\"");
    }

    private String relativePath(final Path basePath, final Path path) {
        return basePath.relativize(path).toString().replace("\\", "\\\\");
    }
}
