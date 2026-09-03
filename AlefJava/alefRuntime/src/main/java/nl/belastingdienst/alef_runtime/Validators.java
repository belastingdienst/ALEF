package nl.belastingdienst.alef_runtime;

import java.math.BigDecimal;
import java.time.format.DateTimeParseException;
import java.util.Collection;
import java.util.regex.Pattern;

@SuppressWarnings("java:S1192") // introducing constants voor "Waarde " will make the error messages less clear
public final class Validators {
    private Validators() {
    }

    public static void required(ViolationCollector collector, Object value, LocationInfoProvider locationInfoProvider) {
        if (value == null || value instanceof String s && s.trim().isEmpty()) {
            collector.add(Violation.of("required", withLocation("Waarde is verplicht voor", locationInfoProvider)));
        }
    }

    public static void pattern(ViolationCollector collector, String value, String regex, LocationInfoProvider locationInfoProvider) {
        if (value != null && !Pattern.matches(regex, value)) {
            collector.add(Violation.of("pattern", withLocation("Waarde voldoet niet aan het vereiste patroon voor", locationInfoProvider)));
        }
    }

    public static void minSize(ViolationCollector collector, Collection<?> value, int min, LocationInfoProvider locationInfoProvider) {
        if (value != null && value.size() < min) {
            collector.add(Violation.of("minSize", withLocation("Aantal elementen moet ≥ " + min + " zijn voor", locationInfoProvider)));
        }
    }

    public static void maxSize(ViolationCollector collector, Collection<?> value, int max, LocationInfoProvider locationInfoProvider) {
        if (value != null && value.size() > max) {
            collector.add(Violation.of("maxSize", withLocation("Aantal elementen moet ≤ " + max + " zijn voor", locationInfoProvider)));
        }
    }

    public static void minLength(ViolationCollector collector, String value, int min, LocationInfoProvider locationInfoProvider) {
        if (value != null && value.length() < min) {
            collector.add(Violation.of("minLength", withLocation("Lengte moet ≥ " + min + " zijn voor", locationInfoProvider)));
        }
    }

    public static void maxLength(ViolationCollector collector, String value, int max, LocationInfoProvider locationInfoProvider) {
        if (value != null && value.length() > max) {
            collector.add(Violation.of("maxLength", withLocation("Lengte moet ≤ " + max + " zijn voor", locationInfoProvider)));
        }
    }

    public static <T extends Comparable<T>> void min(ViolationCollector collector, T value, T min, LocationInfoProvider locationInfoProvider) {
        if (value != null && value.compareTo(min) < 0) {
            collector.add(Violation.of("min", withLocation("Waarde moet ≥ " + min + " zijn voor", locationInfoProvider)));
        }
    }

    public static <T extends Comparable<T>> void max(ViolationCollector collector, T value, T max, LocationInfoProvider locationInfoProvider) {
        if (value != null && value.compareTo(max) > 0) {
            collector.add(Violation.of("max", withLocation("Waarde moet ≤ " + max + " zijn voor", locationInfoProvider)));
        }
    }

    public static void totalDigits(ViolationCollector collector, BigDecimal value, int maxDigits, LocationInfoProvider locationInfoProvider) {
        if (value == null) {
            return;
        }
        final int totalDigits;
        if (value.signum() == 0) {
            totalDigits = 1;
        } else {
            final BigDecimal strippedDecimal = value.stripTrailingZeros();
            final int integerDigits = strippedDecimal.precision() - strippedDecimal.scale();
            if (integerDigits <= 0) {
                totalDigits = strippedDecimal.scale();
            } else {
                totalDigits = Math.max(strippedDecimal.precision(), integerDigits);
            }
        }
        if (totalDigits > maxDigits) {
            collector.add(Violation.of("totalDigits", withLocation("Totaal aantal cijfers moet ≤ " + maxDigits + " zijn voor", locationInfoProvider)));
        }
    }

    public static void fractionDigits(ViolationCollector collector, BigDecimal value, int maxFraction, LocationInfoProvider locationInfoProvider) {
        if (value != null && Math.max(0, value.stripTrailingZeros().scale()) > maxFraction) {
            collector.add(Violation.of("fractionDigits", withLocation("Aantal decimalen moet ≤ " + maxFraction + " zijn voor", locationInfoProvider)));
        }
    }

    private static String withLocation(String message, LocationInfoProvider locationInfoProvider) {
        if (locationInfoProvider == null) {
            return message + ".";
        }
        final String locationInfo = locationInfoProvider.getLocationInfo();
        if (locationInfo == null || locationInfo.isBlank()) {
            return message + ".";
        }
        return message + " " + locationInfo + ".";
    }

    public static void parseBooleanError(ViolationCollector violationCollector, LocationInfoProvider locationInfoProvider, String value) {
        violationCollector.add(Violation.of("boolean", withLocation("Waarde '" + value + "' is geen geldige boolean voor", locationInfoProvider)));
    }

    public static void parseNumberError(ViolationCollector violationCollector, LocationInfoProvider locationInfoProvider, String value, NumberFormatException e) {
        violationCollector.add(Violation.of("number", withLocation("Waarde '" + value + "' is geen geldig getal voor", locationInfoProvider)));
    }

    public static void parseDateTimeError(ViolationCollector violationCollector, LocationInfoProvider locationInfoProvider, String value, DateTimeParseException e) {
        violationCollector.add(Violation.of("dateTime", withLocation("Waarde '" + value + "' is geen geldige datum/tijd voor", locationInfoProvider)));
    }
}