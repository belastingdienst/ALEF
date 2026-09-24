package nl.belastingdienst.merlin.base.types;

public class MEnumerationType implements IMDataType {
    private MEnumerationType() {
        // no-op
    }

    public static final MEnumerationType INSTANCE = new MEnumerationType();
}
