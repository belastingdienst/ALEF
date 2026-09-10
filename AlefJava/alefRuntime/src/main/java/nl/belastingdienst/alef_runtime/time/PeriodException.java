package nl.belastingdienst.alef_runtime.time;

public abstract class PeriodException extends RuntimeException {
    private final transient Period period;

    protected PeriodException(final String message, final Period p) {
        super(message + " " + p);
        this.period = p;
    }
    protected PeriodException(final String message) {
        super(message);
        this.period = null;
    }

    public Period period() { return period; }

}
