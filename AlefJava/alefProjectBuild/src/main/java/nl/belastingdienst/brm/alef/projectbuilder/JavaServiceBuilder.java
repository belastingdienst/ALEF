package nl.belastingdienst.brm.alef.projectbuilder;

import org.apache.maven.cli.MavenCli;
import org.w3c.dom.Document;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;
import javax.xml.XMLConstants;
import javax.xml.namespace.NamespaceContext;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.xpath.*;
import java.io.*;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Stream;

public class JavaServiceBuilder {
    private static final String DISALLOW_DOCTYPE = "http://apache.org/xml/features/disallow-doctype-decl";
    private static final Logger logger = Logger.getLogger(JavaServiceBuilder.class.getName());

    private static final String TARGET_FOLDER = "target";

    private final Path mavenSettings;

    public JavaServiceBuilder(final Path mavenSettings) {
        this.mavenSettings = mavenSettings;
    }

    public void clean(final Path workingDir) throws IOException {
        CleanUtil.removeIfExists(testResultatenFolder(workingDir), workingDir);
    }

    public boolean build(final Path workingDir, final String testSolutions) throws IOException {
        final Path testResults = testResultatenFolder(workingDir);
        final Path servicesFolder = servicesFolder(workingDir);
        Platform.ensureCreatedAndEmpty(testResults);
        Platform.ensureCreatedAndEmpty(servicesFolder);

        final List<String> failedTests = new ArrayList<>();
        final List<String> failedModules = new ArrayList<>();
        SolutionSelection selection = SolutionSelection.load(testSolutions, workingDir);
        if (selection.hasSelection()) {
            logger.log(Level.INFO, () -> "Selected services: " + String.join(",", selection.selection()));
            for (String solution : selection.selection()) {
                BuildResult result = buildPoms(workingDir.resolve(Path.of("solutions", solution)), testResults, servicesFolder);
                failedModules.addAll(result.failedModules);
                failedTests.addAll(result.failedTests);
            }
        } else {
            BuildResult result = buildPoms(workingDir, testResults, servicesFolder);
            failedModules.addAll(result.failedModules);
            failedTests.addAll(result.failedTests);
        }

        logFailed(failedModules, "Failed to build the following modules:");
        logFailed(failedTests, "Failed the following tests:");
        return failedModules.isEmpty();
    }

    private static void logFailed(List<String> failed, String msg) {
        if (!failed.isEmpty()) {
            logger.severe(msg);
            for (String moduleName : failed) {
                logger.log(Level.SEVERE, () -> " - " + moduleName);
            }
        }
    }

    private record BuildResult (List<String> failedModules, List<String> failedTests) {}

    private BuildResult buildPoms(final Path workingDir, final Path testResults, final Path servicesFolder) throws IOException {
        try {
            extractSourceCodeJars(workingDir);
        } catch (ParserConfigurationException | SAXException | XPathExpressionException | TransformerException | IOException e) {
            logger.log(Level.SEVERE, () -> "Can't extract source code jars for '" + workingDir + "': " + e.getMessage());
        }

        final List<Path> pomFiles;
        try (Stream<Path> stream = Files.find(workingDir,
                Integer.MAX_VALUE,
                (path, attributes) -> "pom.xml".equals(path.getFileName().toString())
                        && containsSourceGenFolder(path))) {
            pomFiles = stream.toList();
        }
        final List<String> failedModules = new ArrayList<>();
        final List<String> failedTests = new ArrayList<>();
        for (Path pom : pomFiles) {
            final String moduleName = moduleName(pom.toFile());
            if (!moduleName.isBlank() && !buildPom(pom, moduleName, testResults, servicesFolder, failedTests)) {
                failedModules.add(moduleName);
            }
        }
        return new BuildResult(failedModules, failedTests);
    }

    private boolean buildPom(final Path pom, final String moduleName, final Path testResults, final Path servicesFolder, final List<String> failedTests) throws IOException {
        Platform.banner(logger, "Build " +  moduleName + " (" + pom + ")");
        final boolean success = mavenPackage(pom);
        if (success) {
            logger.log(Level.INFO, () -> "Build SUCCESS for " + moduleName);
        } else {
            logger.log(Level.SEVERE, () -> "Build FAILED for " + moduleName);
        }
        final Path pomFolder = pom.toAbsolutePath().getParent();
        failedTests.addAll(analyseTestResults(pomFolder));
        copyTestResults(pomFolder, testResults);
        copyBuildArtifacts(pomFolder, servicesFolder);
        cleanTargetFolder(pomFolder);
        return success;
    }

    private void copyBuildArtifacts(final Path pomFolder, final Path servicesFolder) throws IOException {
        try (Stream<Path> stream = Files.find(pomFolder,
                Integer.MAX_VALUE,
                (path, attributes) ->
                        TARGET_FOLDER.equals(path.getParent().getFileName().toString())
                        && path.getFileName().toString().toLowerCase().endsWith(".war"))) {
            for (Path warFile : stream.toList()) {
                try {
                    Files.copy(warFile, servicesFolder.resolve(warFile.getFileName()));
                } catch (IOException e) {
                    logger.log(Level.WARNING, () -> "Can't copy file '" + warFile + "' to '" + servicesFolder.resolve(warFile.getFileName()) + "': " + e.getMessage());
                }
            }
        }
    }

    private void copyTestResults(final Path workingDir, final Path testResults) throws IOException {
        for (Path source : testReports(workingDir)) {
            final Path target = testResults.resolve(source.getFileName());
            try {
                Files.copy(source, target);
            } catch (IOException e) {
                logger.log(Level.WARNING, () -> "Can't copy file '" + source + "' to '" + target + "': " + e.getMessage());
            }
        }
    }

    private void cleanTargetFolder(final Path pomFolder) throws IOException {
        try (Stream<Path> stream = Files.find(pomFolder,
                Integer.MAX_VALUE,
                (path, attributes) ->
                        TARGET_FOLDER.equals(path.getFileName().toString())
                        && Files.isDirectory(path))) {
            for (Path targetFolder : stream.toList()) {
                Platform.deleteFolder(targetFolder);
            }
        }
    }

    private List<String> analyseTestResults(final Path workingDir) throws IOException {
        final List<String> failures = new ArrayList<>();
        for (Path testReport : testReports(workingDir)) {
            failures.addAll(reportFailedTests(testReport));
        }
        return failures;
    }

    private List<Path> testReports(final Path workingDir) throws IOException {
        try (Stream<Path> stream = Files.find(workingDir,
                Integer.MAX_VALUE,
                (path, attributes) ->
                        path.getFileName().toString().matches("TEST-.*\\.xml")
                        && isMavenSurefireReports(path))) {
            return stream.toList();
        }
    }

    private List<String> reportFailedTests(final Path junitTestReport) {
        List<String> failures = new ArrayList<>();
        try {
            final DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
            dbf.setFeature(DISALLOW_DOCTYPE, true);
            dbf.setFeature(XMLConstants.FEATURE_SECURE_PROCESSING, true);
            final DocumentBuilder db = dbf.newDocumentBuilder();
            final Document doc = db.parse(junitTestReport.toFile());
            if ("testsuite".equals(doc.getDocumentElement().getNodeName())) {
                final String testsuiteName = attributeNameValue(doc.getDocumentElement());
                final NodeList testcases = doc.getElementsByTagName("testcase");
                for (int i = 0; i < testcases.getLength(); i++) {
                    final Node testcase = testcases.item(i);
                    final String name = attributeNameValue(testcase);
                    if (childFailureElement(testcase) != null) {
                        failures.add(String.format("%s.%s", testsuiteName, name));
                    }
                }
            } else {
                logger.log(Level.WARNING, () -> "Test report unexpected format: " + junitTestReport);
                logger.log(Level.WARNING, () -> "Expected: testsuite, got: " + doc.getDocumentElement().getNodeName());
            }
        } catch (ParserConfigurationException | IOException | SAXException e) {
            logger.log(Level.SEVERE, () -> "Error analysing test report '" + junitTestReport + "': " + e.getMessage());
        }
        return failures;
    }

    private String attributeNameValue(final Node node) {
        final NamedNodeMap attributes = node.getAttributes();
        for (int i = 0; i < attributes.getLength(); i++) {
            Node attribute = attributes.item(i);
            if ("name".equals(attribute.getNodeName())) {
                return attribute.getNodeValue();
            }
        }
        return "";
    }

    private Node childFailureElement(final Node node) {
        final NodeList nodes = node.getChildNodes();
        for (int i = 0; i < nodes.getLength(); i++) {
            final Node childNode = nodes.item(i);
            if ("failure".equals(childNode.getNodeName())) {
                return childNode;
            }
        }
        return null;
    }

    private boolean containsSourceGenFolder(final Path path) {
        for (Path item : path) {
            if ("source_gen".equals(item.toString())) {
                return true;
            }
        }
        return false;
    }

    private boolean isMavenSurefireReports(final Path path) {
        boolean targetFolder = false;
        boolean surefireReportsFolder = false;
        for (Path item : path) {
            if (TARGET_FOLDER.equals(item.toString())) {
                targetFolder = true;
            }
            if ("surefire-reports".equals(item.toString())) {
                surefireReportsFolder = true;
            }
        }
        return targetFolder && surefireReportsFolder;
    }

    private boolean mavenPackage(final Path pom) {
        final String projectDir = pom.getParent().toString();
        final MavenCli cli = new MavenCli();
        System.setProperty("maven.multiModuleProjectDirectory", new File(projectDir).getAbsolutePath());
        final List<String> args = new ArrayList<>();
        if (mavenSettings != null && mavenSettings.toFile().exists()) {
            args.add("--settings");
            args.add(mavenSettings.toAbsolutePath().toString());
        }
        args.add("--no-transfer-progress");
        args.add("clean");
        args.add("package");
        try (PrintStream out1 = new PrintStream(new LoggerStream(logger));
             PrintStream err2 = new PrintStream(new LoggerStream(logger))) {
            return cli.doMain(args.toArray(new String[0]), projectDir, out1, err2) == 0;
        }
    }

    private static final String FILE_IN_JAR = ".jar!/META-INF/source_gen/";

    private void extractSourceCodeJars(final Path folder) throws IOException, ParserConfigurationException, SAXException, XPathExpressionException, TransformerException {
        final XPath xPath = XPathFactory.newInstance().newXPath();
        xPath.setNamespaceContext(namespaceContext());
        final XPathExpression xPathPlugins;
        xPathPlugins = xPath.compile("//m:project/m:build/m:plugins/m:plugin[m:artifactId='copy-rename-maven-plugin']/descendant::m:sourceFile");
        final List<Path> pomFiles;
        try (Stream<Path> stream = Files.find(folder,
                Integer.MAX_VALUE,
                (path, attributes) -> containsSourceGenFolder(path) && "pom.xml".equals(path.getFileName().toString()))) {
            pomFiles = stream.toList();
        }
        for (Path pomFile : pomFiles) {
            final Path pomFolder = pomFile.getParent();
            final Document pom = readXmlFile(pomFile.toFile());
            if (patchSourceFiles(pomFile, xPathPlugins, pom, pomFolder)) {
                writeXml(pom, new FileOutputStream(pomFile.toFile()));
            }
        }
    }

    private boolean patchSourceFiles(Path pomFile, XPathExpression xPathPlugins, Document pom, Path pomFolder) throws XPathExpressionException, IOException {
        boolean patch = false;
        final NodeList sourceFiles = (NodeList) xPathPlugins.evaluate(pom, XPathConstants.NODESET);
        for (int i = 0; i < sourceFiles.getLength(); i++) {
            final Node sourceFile = sourceFiles.item(i);
            String value = sourceFile.getTextContent();
            if (value != null && value.contains(FILE_IN_JAR)) {
                extractPomFile(pomFile, pomFolder, value, sourceFile);
                patch = true;
            }
        }
        return patch;
    }

    private void extractPomFile(Path pomFile, Path pomFolder, String value, Node sourceFile) throws IOException {
        final int index = value.indexOf(FILE_IN_JAR);
        final Path jarFile = Path.of(value.substring(0, index + 4));
        final String jarPath = value.substring(index + FILE_IN_JAR.length());
        final Path targetPath;

        if (Platform.isWindows()) {
            targetPath = Path.of(jarPath.replace("/", "\\"));
        } else {
            targetPath = Path.of(jarPath);
        }

        final String tmpFolderName = jarFile.getFileName().toString().replace(".jar", "_jar");
        final Path targetFile = pomFolder.resolve(tmpFolderName).resolve(targetPath);
        final File targetFolder = targetFile.getParent().toFile();

        logger.log(Level.FINE, () -> "Extract '" + jarPath + "' from '" + jarFile + "' for '" + pomFile + "' to '" + targetFile + "'.");

        if (!targetFolder.exists() && !targetFolder.mkdirs()) {
            throw new IOException("Cannot create target folder.");
        }

        if (!Files.exists(targetFile)) {
            extractFileFromJar(jarFile.toFile(), jarPath, targetFile.toFile());
        }

        sourceFile.setTextContent(pomFolder.resolve(Path.of(tmpFolderName)).resolve(jarPath).toAbsolutePath().toString());
    }

    private static NamespaceContext namespaceContext() {
        return new NamespaceContext() {
            private static final String POM_NS = "http://maven.apache.org/POM/4.0.0";
            private static final String POM_PREFIX = "m";

            @Override
            public String getNamespaceURI(String prefix) {
                if (POM_PREFIX.equals(prefix)) {
                    return POM_NS;
                }
                return null;
            }

            @Override
            public String getPrefix(String namespaceURI) {
                if (POM_NS.equals(namespaceURI)) {
                    return POM_PREFIX;
                }
                return null;
            }

            @Override
            public Iterator<String> getPrefixes(String namespaceURI) {
                if (POM_NS.equals(namespaceURI)) {
                    return List.of(POM_PREFIX).iterator();
                }
                return null;
            }
        };
    }

    private void extractFileFromJar(final File jar, final String source, final File target) throws IOException {
        final byte[] contents = Platform.extractFromZip(jar, source);
        if (contents.length > 0) {
            Files.write(target.toPath(), contents);
        } else {
            logger.log(Level.SEVERE, () -> "Extract file form jar: file: '" + source + "' not found in jar: '" + jar + "'.");
            throw new FileNotFoundInJarException(jar, source);
        }
    }

    private void writeXml(final Document doc, final OutputStream output) throws TransformerException {
        final TransformerFactory transformerFactory = TransformerFactory.newInstance();
        transformerFactory.setAttribute(XMLConstants.ACCESS_EXTERNAL_DTD, "");
        transformerFactory.setAttribute(XMLConstants.ACCESS_EXTERNAL_STYLESHEET, "");
        transformerFactory.newTransformer().transform(new DOMSource(doc), new StreamResult(output));
    }

    private String moduleName(final File pom) throws IOException {
        try (InputStream is = new FileInputStream(pom)) {
            try (InputStreamReader isr = new  InputStreamReader(is)) {
                try (BufferedReader bf = new  BufferedReader(isr)) {
                    String line;
                    while ((line = bf.readLine()) != null) {
                        if (line.contains("Module: ")) {
                            return line.substring(line.indexOf("Module: ") + 8)
                                    .replace("-->", "")
                                    .trim();
                        }
                    }
                }
            }
        }
        return "";
    }

    private Document readXmlFile(final File file) throws IOException, ParserConfigurationException, SAXException {
        try (InputStream is = new FileInputStream(file)) {
             return parseXML(is);
        }
    }

    private Document parseXML(final InputStream inputStream) throws ParserConfigurationException, SAXException, IOException {
        final DocumentBuilderFactory docBuilderFactory = DocumentBuilderFactory.newInstance();
        docBuilderFactory.setFeature(DISALLOW_DOCTYPE, true);
        docBuilderFactory.setNamespaceAware(true);
        docBuilderFactory.setXIncludeAware(false);
        DocumentBuilder docBuilder = docBuilderFactory.newDocumentBuilder();
        return docBuilder.parse(inputStream);
    }

    private Path testResultatenFolder(final Path workingDir) {
        return workingDir.resolve(Path.of("build", "test-resultaten", "java"));
    }

    private Path servicesFolder(final Path workingDir) {
        return workingDir.resolve(Path.of("build", "services"));
    }
}
