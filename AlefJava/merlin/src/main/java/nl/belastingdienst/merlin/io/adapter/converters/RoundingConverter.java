package nl.belastingdienst.merlin.io.adapter.converters;

import nl.belastingdienst.alef_runtime.BigRational;

import java.math.RoundingMode;

public class RoundingConverter implements Converter<BigRational> {
    private final int digits;
    private final RoundingMode roundingMode;

    public RoundingConverter(int digits, RoundingMode roundingMode) {
        this.digits = digits;
        this.roundingMode = roundingMode;
    }

    @Override
    public BigRational convert(BigRational value) {
        return value != null ? value.round(digits, roundingMode) : null;
    }
}
