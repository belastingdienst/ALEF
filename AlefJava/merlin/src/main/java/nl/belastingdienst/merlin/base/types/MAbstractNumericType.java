package nl.belastingdienst.merlin.base.types;

import java.util.Objects;

public abstract class MAbstractNumericType implements IMDataType {
    private final int decimals;
    private final MNumberRange numberRange;
    private final MUnit unit;

    public MAbstractNumericType(int decimals, MNumberRange numberRange, MUnit unit) {
        this.decimals = decimals;
        this.numberRange = numberRange;
        this.unit = unit;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        MAbstractNumericType that = (MAbstractNumericType) o;
        return decimals == that.decimals && numberRange == that.numberRange && Objects.equals(unit, that.unit);
    }

    @Override
    public int hashCode() {
        return Objects.hash(decimals, numberRange, unit);
    }
}
