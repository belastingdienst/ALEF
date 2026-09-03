package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.service.Response;

public class ResponseMock extends Response {
    public ResponseMock() {
        super(null, "version", false);
    }

    @Override
    public void initialize(AdapterRegistry registry) {
        // is initialized in tests
    }
}
