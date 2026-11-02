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

public class ShortToRationalReader extends AbstractReader<Short, BigRational> {
    public ShortToRationalReader() {
        super(Collections.emptyList(), new IdentityConverter<>());
    }

    public ShortToRationalReader(List<MValidationRule<Short>> validationRules) {
        super(validationRules);
    }

    public ShortToRationalReader(List<MValidationRule<Short>> validationRules, Converter<BigRational> converter) {
        super(validationRules, converter);
    }

    @Override
    public BigRational read(MUniverse universe, ContentParser parser) throws IOException {
        final String lexicalValue = parser.nextValue();
        validateLexical(universe, parser, lexicalValue);
        final Short value = parse(universe, parser, lexicalValue);
        validateValue(universe, parser, value);
        return toInputValue(value != null ? BigRational.valueOf(value) : null);
    }

    private Short parse(MUniverse universe, ContentParser parser, String value) {
        if (value == null) {
            return null;
        }
        try {
            return Short.parseShort(value);
        } catch (NumberFormatException e) {
            Validators.parseNumberError(universe, parser, value);
        }
        return null;
    }
}