package nl.belastingdienst.merlin.base.types;

public class MNumericType extends MAbstractNumericType {
    public static MNumericType wholeNumber() {
        return new MNumericType(0, MNumberRange.ANY, null);
    }

    public static MNumericType number() {
        return new MNumericType(-1, MNumberRange.ANY, null);
    }

    public MNumericType() {
        super(0, MNumberRange.ANY, null);
    }

    public MNumericType(int decimals, MNumberRange numberRange, MUnit unit) {
        super(decimals, numberRange, unit);
    }

    @Override
    public String toString() {
        return "MNumericType{" +
                "decimals=" + decimals +
                ", numberRange=" + numberRange +
                ", unit=" + unit +
                '}';
    }
}
