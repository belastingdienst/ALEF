package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.alef_runtime.Validators;
import nl.belastingdienst.alef_runtime.ViolationCollector;

public final class PatternRule<T> extends AbstractRule<T> {
    private final String regex;

    public PatternRule(String regex) {
        this.regex = regex;
    }

    @Override
    public void validateLexical(String value, ViolationCollector collector, LocationInfoProvider locationInfoProvider) {
        Validators.pattern(collector, value, regex, locationInfoProvider);
    }
}