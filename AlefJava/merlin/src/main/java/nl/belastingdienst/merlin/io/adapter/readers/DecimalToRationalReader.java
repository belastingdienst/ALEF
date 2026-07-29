package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.Validators;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.validation.MValidationRule;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;

public class DecimalToRationalReader extends AbstractReader<BigDecimal, BigRational> {
    public DecimalToRationalReader() {
        super(Collections.emptyList(), null);
    }

    public DecimalToRationalReader(List<MValidationRule<BigDecimal>> mValidationRules, Converter<BigRational> converter) {
        super(mValidationRules, converter);
    }

    @Override
    public BigRational read(MUniverse universe, ContentParser parser) throws IOException {
        final String lexicalValue = parser.nextValue();
        if (lexicalValue == null) {
            return null;
        }
        validateLexical(universe, parser, lexicalValue);
        final BigDecimal value = parse(universe, parser, lexicalValue);
        validateValue(universe, parser, value);
        return toInputValue(BigRational.valueOf(value));
    }

    private BigDecimal parse(MUniverse universe, ContentParser parser, String value) {
        try {
            return new BigDecimal(value);
        } catch (NumberFormatException e) {
            Validators.parseNumberError(universe, parser, value, e);
        }
        return null;
    }
}
