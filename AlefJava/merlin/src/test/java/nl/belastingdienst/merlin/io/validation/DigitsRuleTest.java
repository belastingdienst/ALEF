package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.merlin.io.mocks.ViolationCollectorMock;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.ValueSource;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

@SuppressWarnings("java:S5976") // Parameterized won't make it more clear.
class DigitsRuleTest {
    private final LocationInfoProvider locationInfoProvider = () -> "/root/amount";

    @ParameterizedTest
    @ValueSource(strings = {"   ", "  123.45  ", "123.45000", "123.45"})
    void testShouldAcceptValue(String value) {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(5, 2).validateLexical(value, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAcceptNullValue() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(5, 2).validateLexical(null, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAddViolationWhenFractionDigitsExceedMaximum() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(10, 2).validateLexical("123.456", collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }

    @Test
    void testShouldAddViolationWhenTotalDigitsExceedMaximum() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(5, 2).validateLexical("123456.78", collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }

    @Test
    void testShouldAddViolationForInvalidDecimalValue() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(5, 2).validateLexical("abc", collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }
}
