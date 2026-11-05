package nl.belastingdienst.brm.alef.projectbuilder;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Stream;

public class TestReport {
    private static final Logger logger = Logger.getLogger(TestReport.class.getName());
    private static final String BUILD = "build";

    private final Path mpsHome;
    private final Path alefPluginHome;

    public TestReport(final Path mpsHome, final Path alefPluginHome) {
        this.mpsHome = mpsHome;
        this.alefPluginHome = alefPluginHome;
    }

    public void clean(final Path workingDir) throws IOException {
        CleanUtil.removeIfExists(testReportFolder(workingDir), workingDir);
    }

    public boolean create(final Path workingDir) throws IOException {
        final Path config = testReportConfig(workingDir);
        final Path testResultsFolder = testResultatenFolder(workingDir);
        final Path outputFolder = testReportFolder(workingDir);
        final Path tmpFolder = workingDir.resolve(Path.of(BUILD, "test-report-tmp"));

        final int exitCode = runReport(outputFolder, tmpFolder, testResultsFolder, config);
        try {
           if (config.equals(defaultConfigFile(workingDir))) {
               Files.delete(config);
           }
        } catch (Exception e) {
            logger.log(Level.WARNING, () -> "Remove default config failed: " + e.getMessage());
        }
        if (exitCode == 0) {
            logger.log(Level.INFO, () -> "Test report created: " + workingDir.relativize(outputFolder));
        }
        return exitCode == 0;
    }

    private int runReport(Path outputFolder, Path tmpFolder, Path testResultsFolder, Path config) {
        int exitCode = -1;
        try {
            Platform.ensureCreatedAndEmpty(outputFolder);
            Platform.ensureCreatedAndEmpty(tmpFolder);
            copyTestResults(testResultsFolder, tmpFolder);
            final String[] args = {
                    "-jar", testReportJar().toAbsolutePath().toString(),
                    "--sourceFolder=" + tmpFolder.toAbsolutePath(),
                    "--targetFolder=" + outputFolder.toAbsolutePath(),
                    "--groupConfiguration=" + config
            };
            exitCode = Platform.runProgram(Platform.javaExec(mpsHome).toAbsolutePath().toString(), args, logger);
        } catch (Exception e) {
            logger.severe("Creating test report: " + e.getMessage());
        } finally {
            try {
                Platform.deleteFolder(tmpFolder);
            } catch (IOException e) {
                logger.severe("Failed to remove tmpFolder: " + e.getMessage());
            }
        }
        return exitCode;
    }

    private Path testReportConfig(final Path workingDir) throws IOException {
        final Path config = workingDir.resolve("testreport-config.json");
        if (config.toFile().exists()) {
            return config;
        } else {
            return createDefaultConfig(workingDir);
        }
    }

    private Path createDefaultConfig(final Path workingDir) throws IOException {
        final Path config = defaultConfigFile(workingDir);
        Files.writeString(config,
                """
                        [
                          {
                            "name": "ALEF tests",
                            "pattern": "TEST-junit-jupiter.*\\\\.xml",
                            "packageLabel": "Model",
                            "testClassLabel": "TestSet"
                          },
                          {
                            "name": "Service tests",
                            "pattern": "TEST-(?:.*Serv_.*)*\\\\.xml",
                            "packageLabel": "Model",
                            "testClassLabel": "TestSet"
                          }
                        ]""",
                StandardCharsets.UTF_8,
                StandardOpenOption.CREATE,
                StandardOpenOption.TRUNCATE_EXISTING);
        return config;
    }

    private Path defaultConfigFile(final Path workingDir) {
        return workingDir.resolve(Path.of(BUILD, "testreport-config.json"));
    }

    private void copyTestResults(final Path source, final Path target) throws IOException {
        final List<Path> files;
        try (Stream<Path> stream = Files.find(source,
                Integer.MAX_VALUE,
                (path, attributes) -> path.getFileName().toString().matches(".*\\.xml"))) {
            files = stream.toList();
        }
        for (Path sourceFile : files) {
            final Path targetFile = target.resolve(sourceFile.getFileName());
            Platform.copyFile(sourceFile, targetFile);
        }
    }


    private Path testResultatenFolder(final Path workingDir) {
        return workingDir.resolve(Path.of(BUILD, "test-resultaten"));
    }

    private Path testReportFolder(final Path workingDir) {
        return workingDir.resolve(Path.of(BUILD, "testReport"));
    }

    private Path testReportJar() {
        return alefPluginHome.resolve(Path.of("testreport.jar"));
    }
}
