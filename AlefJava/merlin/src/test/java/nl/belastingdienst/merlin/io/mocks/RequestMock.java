package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.service.CalculationMoment;
import nl.belastingdienst.merlin.io.service.Request;

public class RequestMock extends Request {
    public RequestMock() {
        super(null, "rekenjaar", CalculationMoment.YEAR);
    }

    public RequestMock(CalculationMoment calculationMoment) {
        super(null, "rekenjaar", calculationMoment);
    }

    @Override
    public void initialize(AdapterRegistry registry) {
        // is initialized in test.
    }
}
