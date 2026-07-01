package nl.belastingdienst.brm.alef.projectbuilder;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Stream;

public class ProjectBuild {
    private static final Logger logger = Logger.getLogger(ProjectBuild.class.getName());
    private static final String GENERATE = "generate";
    private static final String BUILD = "build";

    private final Path mpsHome;
    private final Path antHome;

    public ProjectBuild(final Path mpsHome) {
        this.mpsHome = mpsHome;
        this.antHome = antHome(mpsHome);
    }

    public boolean clean(final Path workingDir) {
        final Path buildFolder = workingDir.resolve(Path.of(BUILD));
        try {
            CleanUtil.removeIfExists(buildFolder.resolve(Path.of("artifacts")), workingDir);
            CleanUtil.removeIfExists(buildFolder.resolve(Path.of("tmp")), workingDir);
            removeGenFolders(workingDir);
            return true;
        } catch (IOException e) {
            logger.log(Level.WARNING, () -> "Issue during cleaning: " + e);
            return false;
        }
    }

    private void removeGenFolders(final Path workingDir) throws IOException  {
        final List<Path> genFolders;
        try (Stream<Path> stream = Files.find(workingDir,
                Integer.MAX_VALUE, (path, attributes) -> isGenFolder(path))) {
            genFolders = stream.toList();
        }
        for (Path genFolder : genFolders) {
            logger.log(Level.INFO, () -> "Removing: " + workingDir.relativize(genFolder));
            Platform.deleteFolder(genFolder);
        }
    }

    private boolean isGenFolder(final Path folder) {
        final File file = folder.toFile();
        if (file.isDirectory()) {
            final String name = file.getName();
            return name.equalsIgnoreCase("classes_gen") ||
                    name.equalsIgnoreCase("source_gen") ||
                    name.equalsIgnoreCase("source_gen.caches");
        }
        return false;
    }

    public boolean build(final Path workingDir, final boolean test) {
        final Path bootstrapBuild = workingDir.resolve(Path.of("build_build.xml"));
        if (Files.exists(bootstrapBuild)) {
            if (runAnt(bootstrapBuild, workingDir, GENERATE, BUILD)) {
                try {
                    return buildAll(workingDir, test, bootstrapBuild);
                } catch (IOException e) {
                    logger.severe("Unexpected error while searching for ANT build files: " + e.getMessage());
                    return false;
                }
            }
        } else {
            logger.log(Level.SEVERE, () ->"Expected build file: '" + workingDir.relativize(bootstrapBuild).normalize() + "' is missing. Common reasons for this are:\n" +
                    "- In the project there is no build solution defined.\n" +
                    "- The file is not generated.\n" +
                    "- The file is ignored or not added to version control (e.g. Git).");
        }
        return false;
    }

    private boolean buildAll(Path workingDir, boolean test, Path bootstrapBuild) throws IOException {
        final List<Path> buildFiles;
        try (Stream<Path> stream = Files.find(workingDir,
                1,
                (path, attributes) -> path.getFileName().toString().matches("build.*\\.xml"))) {
            buildFiles = stream.toList();
        }
        for (Path buildFile : buildFiles) {
            if (!buildFile.toFile().getAbsolutePath().equals(bootstrapBuild.toFile().getAbsolutePath())) {
                final boolean antResult;
                if (test) {
                    antResult = runAnt(buildFile, workingDir, GENERATE, BUILD, "test");
                } else {
                    antResult = runAnt(buildFile, workingDir, GENERATE, BUILD);
                }
                if (!antResult) {
                    return false;
                }
            }
        }
        return true;
    }

    private boolean runAnt(final Path antFile, final Path workingDir, String... targets) {
        Platform.banner(logger, "Build " + antFile.getFileName());
        final String classPath = buildClassPath(new String[] {
                antHome.resolve(Path.of("lib", "ant.jar")).toAbsolutePath().toString(),
                antHome.resolve(Path.of("lib", "ant-launcher.jar")).toAbsolutePath().toString(),
                antHome.resolve(Path.of("lib", "ant-junitlauncher.jar")).toAbsolutePath().toString()
        });
        final String[] defaultArgs = new String[] {
        "-cp", classPath,
        "-Xmx8g",
        "-Dant.home=" + antHome.toAbsolutePath(),
        "-Dmps.home=" + mpsHome.toAbsolutePath(),
        "-Dalef.home=" + mpsHome.toAbsolutePath(),
        "org.apache.tools.ant.Main",
        "-f", antFile.toFile().getAbsolutePath(),
        };
        final String[] args = new String[defaultArgs.length + targets.length];
        System.arraycopy(defaultArgs, 0, args, 0, defaultArgs.length);
        System.arraycopy(targets, 0, args, defaultArgs.length, targets.length);
        if (Platform.runProgram(Platform.javaExec(mpsHome).toAbsolutePath().toString(), args, workingDir.toFile(), logger) != 0) {
            logger.log(Level.SEVERE, () -> "Build script '" + workingDir.relativize(antFile).normalize() + "' failed. Hints to resolve this:\n" +
                    "- Run 'Check Project' in ALEF Studio.\n" +
                    "- Rebuild the build solution.");
            return false;
        }
        return true;
    }

    private static Path antHome(final Path mpsHome) {
        return mpsHome.resolve(Path.of("lib", "ant"));
    }

    private static String buildClassPath(String[] items) {
        final String delimiter = Platform.isWindows() ? ";" : ":";
        return String.join(delimiter, items);
    }
}
