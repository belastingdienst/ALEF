package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.input.MInputMessage;

public class MInputMessageMock<T extends MObjectType> extends MInputMessage<T> {
    public MInputMessageMock(Class<T> alefObjectType) {
        super(null, alefObjectType, true);
    }

    @Override
    public void initialize(AdapterRegistry registry) {
        // initialized in tests.
    }
}
