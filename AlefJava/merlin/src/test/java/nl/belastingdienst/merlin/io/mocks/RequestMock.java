package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.service.CalculationMoment;
import nl.belastingdienst.merlin.io.service.Request;

public class RequestMock extends Request {
    public RequestMock() {
        super("rekenjaar", CalculationMoment.YEAR);
    }

    public RequestMock(CalculationMoment calculationMoment) {
        super("rekenjaar", calculationMoment);
    }

    @Override
    public void initialize() {
        // is initialized in test.
    }
}
