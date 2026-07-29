package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.merlin.io.mocks.ViolationCollectorMock;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

public class LengthRuleTest {
    private final LocationInfoProvider locationInfoProvider = () -> "/root/name";

    @Test
    void testShouldAcceptValueEqualToMinLength() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new LengthRule(4, 10).validateValue("test", collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAcceptValueEqualToMaxLength() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new LengthRule(1, 4).validateValue("test", collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAddViolationWhenValueIsShorterThanMinLength() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new LengthRule(5, null).validateValue("test", collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }

    @Test
    void testShouldAddViolationWhenValueIsLongerThanMaxLength() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new LengthRule(null, 3).validateValue("test", collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }

    @Test
    void testShouldValidateMinLengthWhenMaxLengthIsNull() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new LengthRule(2, null).validateValue("t", collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }

    @Test
    void testShouldValidateMaxLengthWhenMinLengthIsNull() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new LengthRule(null, 3).validateValue("test", collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }
}
