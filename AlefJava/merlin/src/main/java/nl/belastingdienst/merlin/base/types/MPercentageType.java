package nl.belastingdienst.merlin.base.types;

public class MPercentageType extends MAbstractNumericType {
    public MPercentageType(int decimals, MNumberRange numberRange, MUnit unit) {
        super(decimals, numberRange, unit);
    }

    @Override
    public String toString() {
        return "MPercentageType{" +
                "decimals=" + decimals +
                ", numberRange=" + numberRange +
                ", unit=" + unit +
                '}';
    }
}