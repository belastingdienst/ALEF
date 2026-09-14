package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.Validators;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.validation.MValidationRule;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

public class BooleanToBooleanReader extends AbstractReader<Boolean, Boolean> {
    public BooleanToBooleanReader() {
        super(Collections.emptyList(), null);
    }

    public BooleanToBooleanReader(List<MValidationRule<Boolean>> mValidationRules, Converter<Boolean> converter) {
        super(mValidationRules, converter);
    }

    @Override
    public Boolean read(MUniverse universe, ContentParser parser) throws IOException {
        final String lexicalValue = parser.nextValue();
        validateLexical(universe, parser, lexicalValue);
        final Boolean value = parse(universe, parser, lexicalValue);
        validateValue(universe, parser, value);
        return toInputValue(value);
    }

    public Boolean parse(MUniverse universe, ContentParser parser, String value) {
        if (!value.equalsIgnoreCase("true") && !value.equalsIgnoreCase("false")) {
            Validators.parseBooleanError(universe, parser, value);
        }
        return Boolean.parseBoolean(value);
    }
}