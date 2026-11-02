package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.alef_runtime.Validators;
import nl.belastingdienst.alef_runtime.ViolationCollector;

public class MinMaxRule<T extends Comparable<T>> extends AbstractRule<T> {
    private final T minLimit;
    private final T maxLimit;

    public MinMaxRule(T minLimit, T maxLimit) {
        this.minLimit = minLimit;
        this.maxLimit = maxLimit;
    }

    @Override
    public void validateValue(T value, ViolationCollector collector, LocationInfoProvider locationInfoProvider) {
        if (value == null) {
            return;
        }
        if (minLimit != null) {
            Validators.min(collector, value, minLimit, locationInfoProvider);
        }
        if (maxLimit != null) {
            Validators.max(collector, value, maxLimit, locationInfoProvider);
        }
    }
}
