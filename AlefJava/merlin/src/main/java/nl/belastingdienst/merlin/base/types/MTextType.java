package nl.belastingdienst.merlin.base.types;

public class MTextType implements IMDataType {
    private MTextType() {
        // no-op
    }

    public static final MTextType INSTANCE = new MTextType();
}
