package nl.belastingdienst.alef_runtime;

public final class Violation {
    private final String code;
    private final String message;

    private Violation(String code, String message) {
        this.code = code;
        this.message = message;
    }

    public static Violation of(String code, String message) {
        return new Violation(code, message);
    }

    public static Violation of(String message) {
        return new Violation("", message);
    }

    @Override
    public String toString() {
        return message;
    }
}