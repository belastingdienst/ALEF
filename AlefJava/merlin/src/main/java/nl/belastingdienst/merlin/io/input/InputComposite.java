package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.Util;
import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;
import java.util.List;
import java.util.regex.Pattern;

public final class InputComposite implements InputField {
    private final String fieldName;
    private final ContentReader<String> reader;
    private final List<AttributePart> attributeParts;
    private final Pattern regexPattern;
    private final boolean required;

    public InputComposite(String fieldName, boolean required, ContentReader<String> reader, List<CompositePart> parts) {
        this.fieldName = fieldName;
        this.required = required;
        this.reader = reader;
        this.attributeParts = getAttributeParts(parts);
        this.regexPattern = createRegexPattern(parts);
    }

    @Override
    public String getFieldName() {
        return fieldName;
    }

    @Override
    public boolean isRequired() {
        return required;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {
        // no-op, composite properties can't have default values
    }

    @Override
    public void parse(MUniverse universe, IMPropertyHolder propertyHolder, ContentParser parser) throws IOException {
        final BigRational[] values = Util.matchRegExToBigRationals(
                reader.read(universe, parser), regexPattern, attributeParts.size());
        for (int i = 0; i < attributeParts.size(); i++) {
            attributeParts.get(i).parse(values[i], propertyHolder);
        }
    }

    private List<AttributePart> getAttributeParts(List<CompositePart> parts) {
        return parts.stream()
                .filter(AttributePart.class::isInstance)
                .map(AttributePart.class::cast)
                .toList();
    }

    private Pattern createRegexPattern(List<CompositePart> parts) {
        final StringBuilder regexBuilder = new StringBuilder();
        regexBuilder.append("^");
        parts.forEach(part -> {
            if (part instanceof AttributePart) {
                regexBuilder.append("(-?\\d+)");
            } else if (part instanceof TextPart) {
                final String text = ((TextPart) part).getText();
                regexBuilder.append(text.isEmpty() ? text : Pattern.quote(text));
            } else {
                throw new IllegalStateException("Unexpected CompositePart type in createRegex. " +
                        "Expected AttributePart or TextPart but got: " + part.getClass().getName());
            }
        });
        regexBuilder.append("$");
        return Pattern.compile(regexBuilder.toString());
    }
}