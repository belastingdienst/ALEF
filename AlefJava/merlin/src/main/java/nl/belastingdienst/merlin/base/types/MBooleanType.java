package nl.belastingdienst.merlin.base.types;

public class MBooleanType implements IMDataType {
    private MBooleanType() {
        // no-op
    }

    public static final MBooleanType INSTANCE = new MBooleanType();
}
