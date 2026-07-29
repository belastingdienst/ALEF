package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.merlin.io.mocks.ViolationCollectorMock;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class DigitsRuleTest {
    private final LocationInfoProvider locationInfoProvider = () -> "/root/amount";

    @Test
    void testShouldAcceptNullValue() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(5, 2).validateLexical(null, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAcceptBlankValue() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(5, 2).validateLexical("   ", collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAcceptValidDecimalValue() {
        ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(5, 2).validateLexical("123.45", collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldTrimValueBeforeValidating() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(5, 2).validateLexical("  123.45  ", collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldIgnoreTrailingZerosWhenValidatingFractionDigits() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new DigitsRule<>(5, 2).validateLexical("123.45000", collector, locationInfoProvider);
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
