package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.alef_runtime.ViolationCollector;

public interface MValidationRule<T> {
    void validateLexical(String value, ViolationCollector collector, LocationInfoProvider locationInfoProvider);

    void validateValue(T value, ViolationCollector collector, LocationInfoProvider locationInfoProvider);
}
