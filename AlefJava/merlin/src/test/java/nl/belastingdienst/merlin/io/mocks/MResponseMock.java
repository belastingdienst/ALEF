package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.service.MResponse;

public class MResponseMock extends MResponse {
    public MResponseMock() {
        super(null, "version", false);
    }

    @Override
    public void initialize(AdapterRegistry registry) {

    }
}
