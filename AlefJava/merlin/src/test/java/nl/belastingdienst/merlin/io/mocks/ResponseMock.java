package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.service.Response;

public class ResponseMock extends Response {
    public ResponseMock() {
        super(false);
    }

    @Override
    public void initialize() {
        // is initialized in tests
    }
}
