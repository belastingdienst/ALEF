package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.service.CalculationMoment;
import nl.belastingdienst.merlin.io.service.Request;

public class RequestMock extends Request {
    public RequestMock() {
        super(null, "datum", CalculationMoment.DAY);
    }

    @Override
    public void initialize(AdapterRegistry registry) {
    }
}
