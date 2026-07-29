package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.alef_runtime.Violation;

import java.util.List;

public class InvalidRequestException extends RuntimeException {
    private final List<Violation> violations;

    public InvalidRequestException(List<Violation> violations) {
        this.violations = violations;
    }

    public List<Violation> getViolations() {
        return violations;
    }
}
