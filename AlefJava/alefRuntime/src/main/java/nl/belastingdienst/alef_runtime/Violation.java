package nl.belastingdienst.alef_runtime;

public final class Violation {
    private final String code;
    private final String message;
    private final ViolationKind violationKind;

    private Violation(String code, String message, ViolationKind violationKind) {
        this.code = code;
        this.message = message;
        this.violationKind = violationKind;
    }

    public static Violation of(String code, String message, ViolationKind violationKind) {
        return new Violation(code, message, violationKind);
    }

    public static Violation of(String message, ViolationKind violationKind) {
        return new Violation("", message, violationKind);
    }

    @Override
    public String toString() {
        return message;
    }

    public String getCode() {
        return code;
    }

    public ViolationKind getViolationKind() {
        return violationKind;
    }
}