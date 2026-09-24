package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.alef_runtime.ViolationCollector;

public abstract class AbstractRule<T> implements MValidationRule<T> {
    @Override
    public void validateLexical(String value, ViolationCollector collector, LocationInfoProvider locationInfoProvider) {
        // do nothing as default implementation
    }

    @Override
    public void validateValue(T value, ViolationCollector collector, LocationInfoProvider locationInfoProvider) {
        // do nothing as default implementation
    }
}
