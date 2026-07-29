package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.merlin.io.mocks.ViolationCollectorMock;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

class MinMaxRuleTest {
    private final LocationInfoProvider locationInfoProvider = () -> "/root/age";

    @Test
    void testShouldAcceptNullValue() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new MinMaxRule<>(1, 10).validateValue(null, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAcceptValueWithinMinAndMaxLimit() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new MinMaxRule<>(1, 10).validateValue(5, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAcceptValueEqualToMinLimit() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new MinMaxRule<>(5, 10).validateValue(5, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAcceptValueEqualToMaxLimit() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new MinMaxRule<>(1, 5).validateValue(5, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAddViolationWhenValueIsLessThanMinLimit() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new MinMaxRule<>(5, null).validateValue(4, collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }

    @Test
    void testShouldAddViolationWhenValueIsGreaterThanMaxLimit() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new MinMaxRule<>(null, 5).validateValue(6, collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }

    @Test
    void testShouldOnlyValidateMinWhenMaxLimitIsNull() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new MinMaxRule<>(1, null).validateValue(10, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldOnlyValidateMaxWhenMinLimitIsNull() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new MinMaxRule<>(null, 10).validateValue(1, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }
}
