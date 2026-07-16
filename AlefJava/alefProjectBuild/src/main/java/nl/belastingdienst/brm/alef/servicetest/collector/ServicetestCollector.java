package nl.belastingdienst.brm.alef.servicetest.collector;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.ObjectMapper;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTest;
import nl.belastingdienst.brm.alef.servicetest.dto.ServiceTestSet;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Stream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

public final class ServicetestCollector {
    private static class TestSets {
        protected TestSets() {
            testSetList = new ArrayList<>();
            files = new HashMap<>();
        }
        protected final List<ServiceTestSet> testSetList;
        protected final Map<Path, String> files;
    }

    private ServicetestCollector() {
    }

    public static void collect(Path searchPath, Path outputPath) throws IOException {
        final ObjectMapper mapper = new ObjectMapper();
        mapper.disable(JsonGenerator.Feature.AUTO_CLOSE_TARGET);

        final List<Path> serviceInfoFiles;
        try (Stream<Path> stream = Files.find(searchPath,
                Integer.MAX_VALUE,
                (path, attributes) -> path.toString().contains("source_gen")
                        && path.getFileName().toString().matches("servicetestinfo-.*?\\.json"))) {
            serviceInfoFiles = stream.toList();
        }

        final Map<String, TestSets> services = collectTestSets(serviceInfoFiles, mapper);

        writeZip(services, outputPath, searchPath, mapper);
    }

    private static Map<String, TestSets> collectTestSets(List<Path> serviceInfoFiles, ObjectMapper mapper) throws IOException {
        final Map<String, TestSets> services = new HashMap<>();
        for (Path p : serviceInfoFiles) {
            ServiceTestSet data = mapper.readValue(p.toFile(), ServiceTestSet.class);

            if (!services.containsKey(data.getService())) {
                services.put(data.getService(), new TestSets());
            }
            TestSets testSets = services.get(data.getService());

            processTestSets(data.getSoap(), p.getParent(), "soap/inp/", "soap/exp/", testSets);
            processTestSets(data.getRest(), p.getParent(), "json/inp/", "json/exp/", testSets);

            if (!data.getXsd().isEmpty()) {
                Path xsdPath = p.getParent().resolve(Path.of(data.getXsd()));
                String relativeXsdPath = "xsd/" + xsdPath.getFileName();
                if (!testSets.files.containsValue(relativeXsdPath)) {
                    testSets.files.put(xsdPath, relativeXsdPath);
                }
                data.setXsd(relativeXsdPath);
            }

            testSets.testSetList.add(data);
        }
        return services;
    }

    private static void processTestSets(List<ServiceTest> data, Path basePath, String inputPath, String outputPath, TestSets testSets) {
        if (data != null) {
            for (ServiceTest test : data) {
                final Path inputFile = basePath.resolve(test.getInput());
                final Path outputFile = basePath.resolve(test.getExpected());
                final String relativeInputFilePath = inputPath + inputFile.getFileName();
                final String relativeExpectedFilePath = outputPath + outputFile.getFileName();
                testSets.files.put(inputFile, relativeInputFilePath);
                testSets.files.put(outputFile, relativeExpectedFilePath);
                test.setInput(relativeInputFilePath);
                test.setExpected(relativeExpectedFilePath);
            }
        }
    }

    private static void writeZip(final Map<String, TestSets> services,
                                 final Path outputPath,
                                 final Path basePath,
                                 final ObjectMapper mapper) throws IOException {
        for (Map.Entry<String, TestSets> entry : services.entrySet()) {
            if (entry.getKey() != null && !entry.getKey().isBlank()) {
                if (!outputPath.resolve(entry.getKey() + ".zip").normalize().startsWith(outputPath.normalize())) {
                    throw new PathTraversalException(entry.getKey());
                }
                try (FileOutputStream fos = new FileOutputStream(outputPath.resolve(entry.getKey() + ".zip").toFile(), false);
                     ZipOutputStream zip = new ZipOutputStream(fos)) {
                    final TestSets sets = entry.getValue();
                    addMetaData(zip, sets, mapper);

                    for (Map.Entry<Path, String> file : sets.files.entrySet()) {
                        addFileToZip(zip, basePath, file.getKey(), file.getValue());
                    }
                }
            }
        }
    }

    private static void addMetaData(final ZipOutputStream zip, final TestSets sets, final ObjectMapper mapper) throws IOException {
        final ZipEntry zipEntry = new ZipEntry("data.json");
        zip.putNextEntry(zipEntry);
        mapper.writeValue(zip, sets.testSetList);
        zip.closeEntry();
    }

    private static void addFileToZip(final ZipOutputStream zip, final Path basePath, final Path file, final String name) throws IOException {
        final byte[] buffer = new byte[1024*1024];
        final ZipEntry zipFileEntry = new ZipEntry(name);
        zip.putNextEntry(zipFileEntry);
        if (!file.normalize().toAbsolutePath().startsWith(basePath.normalize().toAbsolutePath())) {
            throw new PathTraversalException(file.toString());
        }
        try (FileInputStream fis = new FileInputStream(file.toFile())) {
            int read;
            while ((read = fis.read(buffer, 0, buffer.length)) > 0) {
                zip.write(buffer, 0, read);
            }
        } finally {
            zip.closeEntry();
        }
    }
}
