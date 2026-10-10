package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.alef_runtime.Validators;
import nl.belastingdienst.alef_runtime.ViolationCollector;

public class LengthRule extends AbstractRule<String> {
    private final Integer minLength;
    private final Integer maxLength;

    public LengthRule(Integer minLength, Integer maxLength) {
        this.minLength = minLength;
        this.maxLength = maxLength;
    }

    @Override
    public void validateValue(String value, ViolationCollector collector, LocationInfoProvider locationInfoProvider) {
        if (minLength != null) {
            Validators.minLength(collector, value, minLength, locationInfoProvider);
        }
        if (maxLength != null) {
            Validators.maxLength(collector, value, maxLength, locationInfoProvider);
        }
    }
}
