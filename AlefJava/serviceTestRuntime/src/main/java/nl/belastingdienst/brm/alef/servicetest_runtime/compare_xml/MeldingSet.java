package nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml;

import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.xml.sax.SAXParseException;

import java.util.*;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import static nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml.MeldingType.*;
import static nl.belastingdienst.brm.alef.servicetest_runtime.compare_xml.XmlUtils.*;

public class MeldingSet {
    private       String              name;
    private       boolean             expectedToFail;
    private final Predicate<Melding>  filter;
    private final Document            actDoc;
    private final Document            expDoc;

    private final List<Melding>       meldingen    = new ArrayList<>();
    private final Map<String, String> metaInfo     = new HashMap<>();

    private       boolean             notValidated;
    private       boolean             noXmlnsCompares;

    private static final String       WAARDEFORMAT = "%-80s: '%s'";

    public MeldingSet(String name, Predicate<Melding> filter, Document actDoc, Document expDoc) {
        this.name   = name;
        this.filter = filter;
        this.actDoc = actDoc;
        this.expDoc = expDoc;
    }

    public void add(Melding melding) {
        if (filter == null || filter.test(melding)) {
            meldingen.add(melding);
        }
    }

    public void setNotValidated(boolean notValidated) {
        this.notValidated = notValidated;
    }

    public void setNoXmlnsCompares(boolean noXmlnsCompares) {
        this.noXmlnsCompares = noXmlnsCompares;
    }

    public boolean isOk() {
        return meldingen.stream().allMatch(m -> m.getMeldingType().isOk()) ^ expectedToFail;
    }

    public List<String> getActXml() {
        if (actDoc != null) {
            String content = renderOrError(actDoc, false);
            return Arrays.stream(content.split("\\r?\\n")).collect(Collectors.toList()); // List moet modifiable zijn.
        }
        return Collections.emptyList();
    }

    public List<String> getExpXml() {
        if (expDoc != null) {
            String content = renderOrError(expDoc, true);
            return Arrays.stream(content.split("\\r?\\n")).collect(Collectors.toList()); // List moet modifiable zijn.
        }
        return Collections.emptyList();
    }

    public List<String> render() {
        return render(false);
    }

    public List<String> render(boolean showOk) {
        boolean ok = isOk();

        List<String> lines = new ArrayList<>();
        lines.add("naam       : " + name);
        lines.add("resultaat  : " + (ok ? "OK" : "FOUT"));
        lines.add("testtijd   : " + getDt() + " ms");
        lines.add("gevalideerd: " + (notValidated ? "nee" : "ja"));
        lines.add("xmlns-verg.: " + (noXmlnsCompares ? "nee" : "ja"));
        lines.add("");

        lines.addAll(labeledBlock("overzicht",
                Arrays.stream(MeldingType.values())
                        .map(mt -> String.format("%%-%ds = %%8d".formatted(MeldingType.MAX_RENDER_LENGTH), mt, getCountOfType(mt)))));
        lines.addAll(labeledBlock("details",
                meldingen.stream()
                        .sorted()
                        .filter(m -> m.getMeldingType().isError() || showOk)//
                        .map(Melding::toString)));

        if (!ok || showOk) {
            Set<MeldingType> expTypes = new HashSet<>(Arrays.asList(EXP_VAL_ERR, EXP_VAL_FATAL, EXP_VAL_WARNING, WAARDE_MIST));
            Set<MeldingType> actTypes = new HashSet<>(Arrays.asList(OUT_VAL_ERR, OUT_VAL_FATAL, OUT_VAL_WARNING, WAARDE_ONVERWACHT, WAARDE_VERSCHIL));
            if (showOk) {
                actTypes.add(WAARDE_OK);
                actTypes.add(OUT_IGNORED);
            }
            lines.addAll(labeledBlock("verwacht", renderWithMeldingen(getExpXml(), expTypes).stream()));
            lines.addAll(labeledBlock("gevonden", renderWithMeldingen(getActXml(), actTypes).stream()));
        }
        return lines;
    }

    private long getCountOfType(MeldingType... meldingType) {
        Set<MeldingType> set = new HashSet<>(Arrays.asList(meldingType));
        return meldingen.stream().filter(m -> set.contains(m.getMeldingType())).count();
    }

    private List<String> labeledBlock(String label, Stream<String> lines) {
        String       indent   = String.format("%-10s  ", "");
        List<String> indented = lines.map(l -> indent + l).collect(Collectors.toList());
        if (!indented.isEmpty()) {
            indented.set(0, indented.get(0).replaceAll("^ *", String.format("%-10s: ", label)));
            indented.add("");
        }
        return indented;
    }

    private List<String> renderWithMeldingen(List<String> lines, Set<MeldingType> typesSet) {
        if (lines == null) {
            return new ArrayList<>();
        }
        // -2 => -1 because lineNumbers are 1 based and index in array is 0 based; -1 because the "<?xml...>" line is ommitted.
        final int bias = -2;
        meldingen.stream()
                .filter(m -> typesSet.contains(m.getMeldingType()))
                .map(m -> new Pair<>(m.getLineNr() + bias, m.toString()))
                .filter(p -> 0 < p.getA() && p.getA() <= lines.size())
                .forEach(p -> lines.set(p.getA(), lines.get(p.getA()) + "\n" + String.format("    >>> %s", p.getB())));
        return lines;
    }

    public void waardeOk(Node e, String value) {
        add(new Melding(WAARDE_OK, getLineNumber(e), getColumnNumber(e), String.format(WAARDEFORMAT, "", value)));
    }

    public void waardeOk(Node e, Node a, String value) {
        add(new Melding(WAARDE_OK, getLineNumber(e), getColumnNumber(e), String.format(WAARDEFORMAT, renderPath(a), value)));
    }

    public void waardeVerschil(Node e, String act, String exp) {
        add(new Melding(WAARDE_VERSCHIL, getLineNumber(e), getColumnNumber(e), String.format(WAARDEFORMAT + " maar '%s' verwacht", "", act, exp)));
    }

    public void waardeVerschil(Node e, Node a, String act, String exp) {
        add(new Melding(WAARDE_VERSCHIL, getLineNumber(e), getColumnNumber(e), String.format(WAARDEFORMAT + " maar '%s' verwacht", renderPath(a), act, exp)));
    }

    public void waardeMist(Node e, String exp) {
        add(new Melding(WAARDE_MIST, getLineNumber(e), getColumnNumber(e), String.format(WAARDEFORMAT, "", exp)));
    }

    public void waardeMist(Node e, Node a, String exp) {
        add(new Melding(WAARDE_MIST, getLineNumber(e), getColumnNumber(e), String.format(WAARDEFORMAT, renderPath(a), exp)));
    }

    public void waardeOnverwacht(Node e, String act) {
        add(new Melding(WAARDE_ONVERWACHT, getLineNumber(e), getColumnNumber(e), String.format(WAARDEFORMAT, "", act)));
    }

    public void waardeOnverwacht(Node e, Node a, String act) {
        add(new Melding(WAARDE_ONVERWACHT, getLineNumber(e), getColumnNumber(e), String.format(WAARDEFORMAT, renderPath(a), act)));
    }

    public void waardeIgnored(Node e) {
        add(new Melding(OUT_IGNORED, getLineNumber(e), getColumnNumber(e), ""));
    }

    public void expOnparseerbaar(String detail) {
        add(new Melding(EXP_ONPARSEERBAAR, detail));
    }

    public void outOnparseerbaar(String detail) {
        add(new Melding(OUT_ONPARSEERBAAR, detail));
    }

    private void runtimeFout(String msg) {
        add(new Melding(OUT_RUNTIME_FOUT, msg));
    }

    public void validatieWarning(boolean inExp, SAXParseException spe) {
        add(new Melding(inExp ? EXP_VAL_WARNING : OUT_VAL_WARNING, getLineNumber(spe), getColumnNumber(spe), getMessage(spe)));
    }

    public void validatieError(boolean inExp, SAXParseException spe) {
        add(new Melding(inExp ? EXP_VAL_ERR : OUT_VAL_ERR, getLineNumber(spe), getColumnNumber(spe), getMessage(spe)));
    }

    public void validatieFatal(boolean inExp, SAXParseException spe) {
        add(new Melding(inExp ? EXP_VAL_FATAL : OUT_VAL_FATAL, getLineNumber(spe), getColumnNumber(spe), getMessage(spe)));
    }

    public void extractMetaInfo(Document doc) {
        metaInfo.putAll(XmlUtils.extractMetaInfo(doc));
        String serviceName = metaInfo.get("service");
        String conceptName = metaInfo.get("concept");
        String caseName    = metaInfo.get("name");
        expectedToFail = metaInfo.containsKey("expectedErrors");
        if (conceptName != null && serviceName != null && caseName != null) {
            name = caseName;
        }
        XmlUtils.onlyMatchingKeys(metaInfo, "^error[0-9]+$")
                .values()
                .forEach(this::runtimeFout);
    }

    private Long getDt() {
        return XmlUtils.onlyLongs(metaInfo).getOrDefault("dt", -1L);
    }

    public String getErrors() {
        if (!isOk()) {
            long numErrors = meldingen.stream().filter(m -> m.getMeldingType().isError()).count();
            return numErrors + " fouten gevonden\n" + String.join("\n", render());
        }
        return "";
    }

    private String getMessage(Throwable t) {
        List<String> messages = new ArrayList<>();
        Throwable item = t;
        while (item != null) {
            messages.add(item.getMessage());
            item = item.getCause();
        }
        return String.join(" | ", messages);
    }
}
