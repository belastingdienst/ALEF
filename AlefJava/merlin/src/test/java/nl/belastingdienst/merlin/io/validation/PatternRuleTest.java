package nl.belastingdienst.merlin.io.validation;

import nl.belastingdienst.alef_runtime.LocationInfo;
import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.merlin.io.mocks.ViolationCollectorMock;
import org.junit.jupiter.api.Test;

import java.util.Collections;

import static org.junit.jupiter.api.Assertions.assertFalse;
import static org.junit.jupiter.api.Assertions.assertTrue;

class PatternRuleTest {
    private final LocationInfoProvider locationInfoProvider = () -> new LocationInfo(Collections.emptyList());

    @Test
    void testShouldAcceptMatchingValue() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new PatternRule<String>("\\d+").validateLexical("12345", collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }

    @Test
    void testShouldAddViolationForNonMatchingValue() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new PatternRule<String>("\\d+").validateLexical("abc", collector, locationInfoProvider);
        assertTrue(collector.hasViolations());
    }

    @Test
    void testShouldAcceptNullValueWhenPatternValidatorAllowsIt() {
        final ViolationCollectorMock collector = new ViolationCollectorMock();
        new PatternRule<String>("\\d+").validateLexical(null, collector, locationInfoProvider);
        assertFalse(collector.hasViolations());
    }
}