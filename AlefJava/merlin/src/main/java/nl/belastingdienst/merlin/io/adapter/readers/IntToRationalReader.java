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

public class IntToRationalReader extends AbstractReader<Integer, BigRational> {
    public IntToRationalReader() {
        super(Collections.emptyList(), new IdentityConverter<>());
    }

    public IntToRationalReader(List<MValidationRule<Integer>> validationRules) {
        super(validationRules);
    }

    public IntToRationalReader(List<MValidationRule<Integer>> validationRules, Converter<BigRational> converter) {
        super(validationRules, converter);
    }

    @Override
    public BigRational read(MUniverse universe, ContentParser parser) throws IOException {
        final String lexicalValue = parser.nextValue();
        validateLexical(universe, parser, lexicalValue);
        final int value = parse(universe, parser, lexicalValue);
        validateValue(universe, parser, value);
        return toInputValue(BigRational.valueOf(lexicalValue));
    }

    private Integer parse(MUniverse universe, ContentParser parser, String value) {
        try {
            return Integer.parseInt(value);
        } catch (NumberFormatException e) {
            Validators.parseNumberError(universe, parser, value);
        }
        return 0;
    }
}