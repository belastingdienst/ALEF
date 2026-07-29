package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.output.MOutputMessage;

public class MOutputMessageMock extends MOutputMessage {
    public MOutputMessageMock() {
        super(null);
    }

    @Override
    public void initialize(AdapterRegistry registry) {
        // initialized in tests
    }
}
