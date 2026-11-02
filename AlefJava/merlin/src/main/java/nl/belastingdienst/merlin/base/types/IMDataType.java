package nl.belastingdienst.merlin.base.types;

public interface IMDataType {
    default IMDataType getBase() {
        return null;
    }
}