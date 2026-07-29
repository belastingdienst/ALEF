package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MObject;

public interface MInputNode {
    boolean isRequired();

    void handleDefaultValue(MObject alefObject);
}
