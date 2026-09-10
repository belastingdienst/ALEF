package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MObject;

public interface InputElement {
    boolean isRequired();

    void handleDefaultValue(MObject alefObject);
}
