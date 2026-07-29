package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.service.MCalculationMoment;
import nl.belastingdienst.merlin.io.service.MRequest;

public class MRequestMock extends MRequest {
    public MRequestMock() {
        super(null, "datum", MCalculationMoment.DAY);
    }

    @Override
    public void initialize(AdapterRegistry registry) {

    }
}
