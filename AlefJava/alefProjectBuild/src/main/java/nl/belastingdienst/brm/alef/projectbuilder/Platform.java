package nl.belastingdienst.brm.alef.projectbuilder;

import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

public final class Platform {

    private static final String LINE = "------------------------------------------------------------------------";
    // The build systems uses the system console as the main information source about builds.
    private static final PrintStream CONSOLE = System.err;

    private static final class UnknownOperatingSystem extends RuntimeException{
        private UnknownOperatingSystem(String osName) { super("Unknown OS: " + osName); }
    }

    private enum OS {
        WINDOWS,
        MACOS,
        UNIX
    }

    private static final Logger logger = Logger.getLogger(Platform.class.getName());

    private static final OS os = detect();

    private Platform() {
    }

    public static void showMessage(final String msg) {
        if (msg == null) {
            CONSOLE.flush();
        } else {
            CONSOLE.println(msg);
        }
    }

    public static void banner(final Logger logger, final String msg) {
        logger.log(Level.INFO, LINE);
        logger.log(Level.INFO, msg);
        logger.log(Level.INFO, LINE);
    }

    public static boolean isWindows() {
        return os == OS.WINDOWS;
    }

    private static OS detect() {
        final String osName = System.getProperty("os.name").toLowerCase();
        if (osName.contains("win")) {
            return OS.WINDOWS;
        } else if (osName.contains("mac")) {
            return OS.MACOS;
        } else if (osName.contains("nix") || osName.contains("nux") || osName.contains("aix")) {
            return OS.UNIX;
        } else {
            throw new UnknownOperatingSystem(osName);
        }
    }

    public static int runProgram(final String exe, final String[] args, final Logger logger) {
        return runProgram(exe, args, null, logger);
    }

    public static int runProgram(final String exe, final String[] args, final File workingDir, final Logger logger) {
        try {
            final String[] command = new String[args.length + 1];
            command[0] = exe;
            System.arraycopy(args, 0, command, 1, args.length);

            ExecutorService streamHandlers = Executors.newFixedThreadPool(2);
            Process process = Runtime.getRuntime().exec(command, null, workingDir);
            InputStream stdOut = process.getInputStream();
            InputStream stdErr = process.getErrorStream();

            streamHandlers.execute(() -> handleStream(stdOut, logger));
            streamHandlers.execute(() -> handleStream(stdErr, logger));

            while (process.isAlive()) {
                waitForProcess(logger, process);
            }
            return process.exitValue();
        } catch (IOException e) {
            logger.severe("Can't invoke program" + e.getMessage());
            return -1;
        }
    }

    private static void waitForProcess(Logger logger, Process process) {
        try {
            process.waitFor();
        } catch (InterruptedException e) {
            logger.warning("Interrupted: " + e.getMessage());
            Thread.currentThread().interrupt();
        }
    }

    private static void handleStream(final InputStream inputStream, final Logger logger) {
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream))) {
            String line;
            while ((line = reader.readLine()) != null) {
                logger.info(line);
            }
        } catch (IOException e) {
            logger.severe("Can't read from process stream: " + e.getMessage());
        }
    }

    public static Path javaExec(final Path mpsHome) {
        return switch (os) {
            case WINDOWS -> javaHome(mpsHome).resolve(Path.of("bin", "java.exe"));
            case MACOS, UNIX -> javaHome(mpsHome).resolve(Path.of("bin", "java"));
        };
    }

    private static Path javaHome(final Path mpsHome) {
        String javaHome = System.getenv("JAVA_HOME");
        if (javaHome != null && !javaHome.isBlank()) {
            return Path.of(javaHome);
        } else {
            return switch (os) {
                case WINDOWS, UNIX -> mpsHome.resolve(Path.of("jbr"));
                case MACOS -> mpsHome.resolve(Path.of("jbr", "Contents", "Home"));
            };
        }
    }

    public static void deleteFolder(final Path path) throws IOException {
        final File folder = path.toFile();
        if (folder.exists()) {
            emptyFolder(folder);
            if (!Files.deleteIfExists(folder.toPath())) logger.log(Level.WARNING, () -> "Deleting folder '" + folder + "' failed.");
        }
    }

    public static void ensureCreated(final Path path) throws IOException {
        final File folder = path.toFile();
        if (!folder.exists()) {
            boolean ok = folder.mkdirs();
            if (!ok) { throw new IOException("Cannot create folder: " + path); }
        }
    }

    public static void ensureCreatedAndEmpty(final Path path) throws IOException {
        final File folder = path.toFile();
        if (folder.exists()) {
            logger.log(Level.WARNING, () -> "Removing folder '" + folder + "' because it already exists.");
            emptyFolder(folder);
        } else {
            boolean ok = folder.mkdirs();
            if (!ok) { throw new IOException("Cannot create folder: " + path); }
        }
    }

    private static void emptyFolder(final File file) throws IOException {
        final File[] contents = file.listFiles();
        if (contents != null) {
            for (File f : contents) {
                if (!Files.isSymbolicLink(f.toPath())) {
                    if (Files.isDirectory(f.toPath())) {
                        emptyFolder(f);
                    }
                    if (!Files.deleteIfExists(f.toPath())) {
                        throw new IOException("Cannot delete file or folder: " + f);
                    }
                }
            }
        }
    }

    /**
     * Get the content in bytes from a file in a zip file.
     * @param zip Zip file
     * @param name Relative path to the file in unix style (example: folder/my-file.txt)
     * @return Bytes of the file or null if the file doesn't exist.
     * @throws IOException In case of a zip file read error.
     */
    public static byte[] extractFromZip(final File zip, final String name) throws IOException {
        // Making this method smaller causes false positives about not checking for Zip Bomb Attacks.
        try (FileInputStream fileInputStream = new FileInputStream(zip);
             ZipInputStream zipInputStream = new ZipInputStream(fileInputStream)) {
            long totalEntryArchive = 0;
            ZipEntry entry;
            while ((entry = zipInputStream.getNextEntry()) != null) {
                if (++totalEntryArchive > 10000) throw new IOException("Potential Zip Bomb Attack: too much entries in this archive, can lead to inodes exhaustion of the system.");
                if (entry.getName().equals(name)) {
                    final long compressedSize = entry.getCompressedSize();
                    try (ByteArrayOutputStream os = new ByteArrayOutputStream()) {
                        final byte[] buffer = new byte[65536];
                        long totalSizeEntry = 0;
                        int readBytes;
                        while ((readBytes = zipInputStream.read(buffer)) > 0) {
                            totalSizeEntry += readBytes;
                            if (totalSizeEntry > 100000000 || totalSizeEntry / compressedSize > 10) throw new IOException("Potential Zip Bomb Attack: ratio between compressed and uncompressed data is highly suspicious.");
                            os.write(buffer, 0, readBytes);
                        }
                        return os.toByteArray();
                    } finally {
                        zipInputStream.closeEntry();
                    }
                }
            }
        }
        return null;
    }
}
