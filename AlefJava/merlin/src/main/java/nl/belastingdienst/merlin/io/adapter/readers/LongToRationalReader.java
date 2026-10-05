package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.Validators;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.adapter.converters.IdentityConverter;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.validation.MValidationRule;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

public class LongToRationalReader extends AbstractReader<Long, BigRational> {
    public LongToRationalReader() {
        super(Collections.emptyList(), new IdentityConverter<>());
    }

    public LongToRationalReader(List<MValidationRule<Long>> validationRules) {
        super(validationRules);
    }

    public LongToRationalReader(List<MValidationRule<Long>> validationRules, Converter<BigRational> converter) {
        super(validationRules, converter);
    }

    @Override
    public BigRational read(MUniverse universe, ContentParser parser) throws IOException {
        final String lexicalValue = parser.nextValue();
        validateLexical(universe, parser, lexicalValue);
        final Long value = parse(universe, parser, lexicalValue);
        validateValue(universe, parser, value);
        return toInputValue(value != null ? BigRational.valueOf(value) : null);
    }

    private Long parse(MUniverse universe, ContentParser parser, String value) {
        if (value == null) {
            return null;
        }
        try {
            return Long.parseLong(value);
        } catch (NumberFormatException e) {
            Validators.parseNumberError(universe, parser, value);
        }
        return null;
    }
}