package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.io.input.InputMessage;

public class InputMessageMock<T extends MObjectType> extends InputMessage<T> {
    public InputMessageMock(Class<T> alefObjectType) {
        super(alefObjectType, true);
    }
}
