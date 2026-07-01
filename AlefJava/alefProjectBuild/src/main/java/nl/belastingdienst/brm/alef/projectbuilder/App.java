package nl.belastingdienst.brm.alef.projectbuilder;

import nl.belastingdienst.brm.alef.servicetest.runner.ServicetestRunner;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.io.RandomAccessFile;
import java.nio.charset.StandardCharsets;
import java.nio.file.Path;
import java.util.HashSet;
import java.util.logging.*;

public final class App {
    private static final int EXIT_SUCCESS = 0;
    private static final int EXIT_CLEAN_FAILED = -7;
    private static final int EXIT_BUILD_FAILED = -2;
    private static final int EXIT_SERVICE_COLLECT_FAILED = -4;
    private static final int EXIT_SERVICE_BUILD_FAILED = -5;
    private static final int EXIT_TEST_REPORT_FAILED = -6;
    private static final int EXIT_SERVICE_TEST_FAILED = -7;
    private static final HashSet<String> tasks = new HashSet<>();

    private static Logger logger = Logger.getLogger(App.class.getName());
    private static boolean showConsole = false;
    private static String authentication = null;
    private static String serviceUrl = null;
    private static Path testSetFile = null;
    private static Path mavenSettings = null;
    private static Path workingDir;
    private static Path logFile;

    private static final class Failed extends Exception{
        private final int exitCode;
        private Failed(int exitCode) { this.exitCode = exitCode; }
        @Override
        public String getMessage() { return "Failed with exit code %d.".formatted(this.exitCode);}
    }

    private static final class Problem extends RuntimeException{
        private Problem(String msg) { super(msg); }
    }

    public static void main(String[] args) {
        workingDir = Path.of(System.getProperty("user.dir"));
        logFile = workingDir.resolve("build-alef-project.log");
        parseCommandLineArguments(args);
        try (PrintStream logStream = new PrintStream(new FileOutputStream(logFile.toFile()), true, StandardCharsets.UTF_8)) {
            logger = createLogger(logStream);
            final String testSolutions = System.getenv("TESTSOLUTIONS");
            final Path mpsHome = mpsHome().toAbsolutePath();
            final Path alefPluginHome = alefPluginHome(mpsHome, workingDir);
            final TestReport testReport = new TestReport(mpsHome, alefPluginHome);
            final ProjectBuild projectBuild = new ProjectBuild(mpsHome);
            final JavaServiceBuilder serviceBuilder = new JavaServiceBuilder(mavenSettings);
            final CollectServicetest collectServicetest = new CollectServicetest();
            optionallyClean(testReport, serviceBuilder, collectServicetest, projectBuild);
            optionallyBuild(projectBuild);
            optionallyCollectServiceTests(collectServicetest);
            optionallyBuildService(serviceBuilder, testSolutions);
            optionallyRunServiceTest();
            optionallyReportOnTests(testReport);
            showPhase("Completed");
            System.exit(EXIT_SUCCESS);
        } catch (Failed f) {
            logger.log(Level.SEVERE, f.getMessage(), f);
            exitWithPartialLog(logFile, f.exitCode);
        } catch (Exception e) {
            logger.log(Level.SEVERE,"Unexpected error!", e);
            exitWithPartialLog(logFile, -128);
        }
    }

    private static void parseCommandLineArguments(String[] args) {
        int n = args.length;
        int i = 0;
        while (i < n) {
            final String arg = args[i].toLowerCase().trim();
            ++i;
            if (i < n && arg.startsWith("--")) {
                switch (arg.substring(2)) {
                    case "maven-settings" -> mavenSettings = Path.of(args[i]);
                    case "testset" -> testSetFile = Path.of(args[i]);
                    case "service" -> serviceUrl = args[i];
                    case "authentication" -> authentication = args[i];
                    case "log" -> logFile = Path.of(args[i]);
                    default -> throw new IllegalArgumentException("Unknown parameter: " + arg);
                }
                ++i;
            } else {
                tasks.add(arg);
            }
        }
    }

    private static void optionallyClean(TestReport testReport, JavaServiceBuilder serviceBuilder, CollectServicetest collectServicetest, ProjectBuild projectBuild) throws IOException, Failed {
        if (tasks.contains("clean") || tasks.isEmpty()) {
            showPhase("Clean");
            testReport.clean(workingDir);
            serviceBuilder.clean(workingDir);
            collectServicetest.clean(workingDir);
            if (!projectBuild.clean(workingDir)) {
                throw new Failed(EXIT_CLEAN_FAILED);
            }
        }
    }

    private static void optionallyBuild(ProjectBuild projectBuild) throws Failed {
        final boolean test = tasks.isEmpty() || tasks.contains("test");
        if (tasks.contains("build") || test) {
            showPhase("Build" + (test ? " with test" : ""));
            if (!projectBuild.build(workingDir, test)) {
                throw new Failed(EXIT_BUILD_FAILED);
            }
        }
    }

    private static void optionallyCollectServiceTests(CollectServicetest collectServicetest) throws Failed {
        if (tasks.contains("collect-servicetest") || tasks.isEmpty()) {
            showPhase("Collect service tests");
            if (!collectServicetest.collect(workingDir)) {
                throw new Failed(EXIT_SERVICE_COLLECT_FAILED);
            }
        }
    }

    private static void optionallyBuildService(JavaServiceBuilder serviceBuilder, String testSolutions) throws IOException, Failed {
        if (tasks.contains("service") || tasks.isEmpty()) {
            showPhase("Service builder");
            if (!serviceBuilder.build(workingDir, testSolutions)) {
                throw new Failed(EXIT_SERVICE_BUILD_FAILED);
            }
        }
    }

    private static void optionallyRunServiceTest() throws IOException, Failed {
        if (tasks.contains("servicetest")) {
            showPhase("Servicetest '" + testSetFile + "' on '" + serviceUrl + "'");
            if (!new ServicetestRunner(serviceUrl, authentication).run(testSetFile)) {
                throw new Failed(EXIT_SERVICE_TEST_FAILED);
            }
        }
    }

    private static void optionallyReportOnTests(TestReport testReport) throws IOException, Failed {
        if (tasks.contains("report") || tasks.isEmpty()) {
            showPhase("Test report");
            if (!testReport.create(workingDir)) {
                throw new Failed(EXIT_TEST_REPORT_FAILED);
            }
        }
    }

    private static void exitWithPartialLog(final Path logFile, final int exitCode) {
        try (RandomAccessFile log = new RandomAccessFile(logFile.toFile(), "r")) {
            final long pos = Math.max(0, log.length() - 32768);
            log.seek(pos);
            Platform.showMessage("---- 8< ---- Last lines of log file '" + logFile + "': ---- 8< ----");
            String line = log.readLine();
            if (pos > 0 && line != null) {
                line = "(skipping " + pos + " bytes)..." + line;
            }
            while (line != null){
                Platform.showMessage(line);
                line = log.readLine();
            }
            Platform.showMessage("---- >8 ---- Last lines of log file '" + logFile + "'. ---- >8 ----");
        } catch (IOException io) {
            logger.severe("Cannot read log file '" + logFile + "': " + io.getMessage());
        }
        System.exit(exitCode);
    }

    private static Logger createLogger(final PrintStream logStream) {
        LogManager.getLogManager().reset();
        final Logger globalLogger = Logger.getLogger("");
        globalLogger.setUseParentHandlers(false);
        for (Handler handler : globalLogger.getHandlers()) {
            globalLogger.removeHandler(handler);
        }
        final Handler handler = logHandler(logStream);
        globalLogger.addHandler(handler);
        return Logger.getLogger(App.class.getName());
    }

    private static Handler logHandler(PrintStream logStream) {
        return new Handler() {
            @Override
            public void publish(LogRecord logRec) {
                final String message = String.format("[%1$tT %2$-7s] %3$s",
                        logRec.getMillis(),
                        logRec.getLevel().getLocalizedName(),
                        logRec.getMessage());
                if (logRec.getLevel().intValue() > Level.WARNING.intValue() || showConsole) {
                    Platform.showMessage(message);
                }
                logStream.println(message);
            }

            @Override
            public void flush() {
                Platform.showMessage(null);
                logStream.flush();
            }

            @Override
            public void close() throws SecurityException {
                logStream.close();
            }
        };
    }

    private static void showPhase(final String phase){
        try {
            showConsole = true;
            Platform.banner(logger, phase);
        } finally {
            showConsole = false;
        }
    }

    /**
     * Get the MPS home. When this tool inside the ALEF Studio distribution it is equal to ALEF_HOME.
     * In case of an ALEF develop build the MPS_HOME environment variable needs to be specified.
     * @return MPS home path.
     */
    private static Path mpsHome() {
        final String mpsHome = System.getenv("MPS_HOME");
        if (mpsHome == null || mpsHome.isEmpty()) {
            final String alefHome = System.getenv("ALEF_HOME");
            if (alefHome != null && !alefHome.isEmpty()) {
                return Path.of(alefHome);
            } else {
                throw new Problem("ALEF_HOME is missing.");
            }
        }
        return Path.of(mpsHome);
    }

    private static Path alefPluginHome(final Path mpsHome, final Path workingDir) {
        Path alefStudioPath = mpsHome.resolve(Path.of("plugins", "Alef"));
        if (alefStudioPath.toFile().exists()) {
            return alefStudioPath;
        } else {
            Path developPath = workingDir.resolve(Path.of("build", "artifacts", "alef-plugin", "Alef"));
            if (developPath.toFile().exists()) {
                return developPath;
            } else {
                throw new Problem("Failed to determine the home of ALEF.");
            }
        }
    }
}
