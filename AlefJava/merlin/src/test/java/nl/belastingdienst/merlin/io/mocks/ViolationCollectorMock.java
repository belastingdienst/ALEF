package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.alef_runtime.Violation;
import nl.belastingdienst.alef_runtime.ViolationCollector;

import java.util.ArrayList;
import java.util.List;

public final class ViolationCollectorMock implements ViolationCollector {
    private final List<Violation> violations = new ArrayList<>();

    @Override
    public void add(Violation violation) {
        violations.add(violation);
    }

    public List<Violation> getViolations() {
        return violations;
    }

    public boolean hasViolations() {
        return !violations.isEmpty();
    }
}