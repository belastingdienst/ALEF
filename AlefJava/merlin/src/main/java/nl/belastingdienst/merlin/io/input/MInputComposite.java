package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.Util;
import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.MReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;
import java.util.List;
import java.util.regex.Pattern;

public final class MInputComposite implements MInputElement {
    private final String messageFieldName;
    private final MReader<String> reader;
    private final List<MAttributePart> attributeParts;
    private final Pattern regexPattern;
    private final boolean required;

    public MInputComposite(String messageFieldName, boolean required, MReader<String> reader, List<MCompositePart> parts) {
        this.messageFieldName = messageFieldName;
        this.required = required;
        this.reader = reader;
        this.attributeParts = getAttributeParts(parts);
        this.regexPattern = createRegexPattern(parts);
    }

    @Override
    public String getFieldName() {
        return messageFieldName;
    }

    @Override
    public boolean isRequired() {
        return required;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {

    }

    @Override
    public void parse(MUniverse universe, IMPropertyHolder propertyHolder, ContentParser parser) throws IOException {
        final BigRational[] values = Util.matchRegExToBigRationals(
                reader.read(universe, parser), regexPattern, attributeParts.size());
        for (int i = 0; i < attributeParts.size(); i++) {
            attributeParts.get(i).parse(values[i], propertyHolder);
        }
    }

    private List<MAttributePart> getAttributeParts(List<MCompositePart> parts) {
        return parts.stream()
                .filter(MAttributePart.class::isInstance)
                .map(MAttributePart.class::cast)
                .toList();
    }

    private Pattern createRegexPattern(List<MCompositePart> parts) {
        final StringBuilder regexBuilder = new StringBuilder();
        regexBuilder.append("^");
        parts.forEach(part -> {
            if (part instanceof MAttributePart) {
                regexBuilder.append("(-?\\d+)");
            } else if (part instanceof MTextPart) {
                final String text = ((MTextPart) part).getText();
                regexBuilder.append(text.isEmpty() ? text : Pattern.quote(text));
            } else {
                throw new IllegalStateException("Unexpected MCompositePart type in createRegex. " +
                        "Expected MAttributePart or MTextPart but got: " + part.getClass().getName());
            }
        });
        regexBuilder.append("$");
        return Pattern.compile(regexBuilder.toString());
    }
}