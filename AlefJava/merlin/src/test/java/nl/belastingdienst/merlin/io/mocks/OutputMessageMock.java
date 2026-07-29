package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.output.OutputMessage;

public class OutputMessageMock extends OutputMessage {
    public OutputMessageMock() {
        super(null);
    }

    @Override
    public void initialize(AdapterRegistry registry) {
        // initialized in tests
    }
}
