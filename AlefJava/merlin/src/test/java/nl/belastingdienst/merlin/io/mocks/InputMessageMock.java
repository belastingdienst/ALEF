package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.input.InputMessage;

public class InputMessageMock<T extends MObjectType> extends InputMessage<T> {
    public InputMessageMock(Class<T> alefObjectType) {
        super(null, alefObjectType, true);
    }

    @Override
    public void initialize(AdapterRegistry registry) {
        // initialized in tests.
    }
}
