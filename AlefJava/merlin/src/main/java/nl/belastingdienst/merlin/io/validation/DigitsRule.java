package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.alef_runtime.Validators;
import nl.belastingdienst.alef_runtime.Violation;
import nl.belastingdienst.alef_runtime.ViolationCollector;

import java.math.BigDecimal;

public class DigitsRule<T> extends AbstractRule<T> {
    private final Integer maxTotalDigits;
    private final Integer maxFractionDigits;

    public DigitsRule(Integer maxTotalDigits, Integer maxFractionDigits) {
        this.maxTotalDigits = maxTotalDigits;
        this.maxFractionDigits = maxFractionDigits;
    }

    @Override
    public void validateLexical(String value, ViolationCollector collector, LocationInfoProvider locationInfoProvider) {
        if (value == null || value.trim().isEmpty()) {
            return;
        }
        try {
            final BigDecimal valueAsDecimal = new BigDecimal(value.trim()).stripTrailingZeros();
            if (maxFractionDigits != null) {
                Validators.fractionDigits(collector, valueAsDecimal, maxFractionDigits, locationInfoProvider);
            }
            if (maxTotalDigits != null) {
                Validators.totalDigits(collector, valueAsDecimal, maxTotalDigits, locationInfoProvider);
                }
        } catch (NumberFormatException e) {
            collector.add(Violation.of("numberFormat", "Waarde voldoet niet aan het vereiste decimale formaat."));
        }
    }
}

