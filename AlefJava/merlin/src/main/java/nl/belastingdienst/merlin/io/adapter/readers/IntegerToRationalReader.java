package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.Validators;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.validation.MValidationRule;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Collections;
import java.util.List;

public class IntegerToRationalReader extends AbstractReader<BigInteger, BigRational> {
    public IntegerToRationalReader() {
        super(Collections.emptyList(), null);
    }

    public IntegerToRationalReader(List<MValidationRule<BigInteger>> mValidationRules, Converter<BigRational> converter) {
        super(mValidationRules, converter);
    }

    @Override
    public BigRational read(MUniverse universe, ContentParser parser) throws IOException {
        final String lexicalValue = parser.nextValue();
        validateLexical(universe, parser, lexicalValue);
        final BigInteger value = parse(universe, parser, lexicalValue);
        validateValue(universe, parser, value);
        return toInputValue(BigRational.valueOf(lexicalValue));
    }

    private BigInteger parse(MUniverse universe, ContentParser parser, String value) {
        try {
            return new BigInteger(value);
        } catch (NumberFormatException e) {
            Validators.parseNumberError(universe, parser, value, e);
        }
        return BigInteger.ZERO;
    }
}
