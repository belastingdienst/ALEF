package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.alef_runtime.time.IValidity;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.adapter.writers.ValidityWriter;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock;
import nl.belastingdienst.merlin.io.adapter.writers.BooleanToBooleanWriter;
import org.junit.jupiter.api.Test;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.assertEquals;

class OutputFeatureTest extends AbstractOutputTest {
    @Test
    void testFeatureSetToTrue() throws IOException {
        final OutputFeature feature = new OutputFeature("carOwner", false, TypeContextMock.PersonType.carOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(feature, TypeContextMock.PersonType.carOwner, true);
        final String expectedJson = """
                {
                  "carOwner" : true
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testFeatureSetToFalse() throws IOException {
        final OutputFeature feature = new OutputFeature("carOwner", false, TypeContextMock.PersonType.carOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(feature, TypeContextMock.PersonType.carOwner, false);
        final String expectedJson = """
                {
                  "carOwner" : false
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testEmptyFeature() throws IOException {
        final OutputFeature feature = new OutputFeature("carOwner", false, TypeContextMock.PersonType.carOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(feature, TypeContextMock.PersonType.carOwner, null);
        final String expectedJson = """
                {
                  "carOwner" : false
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testEmptyTimedFeatureWhileRequired() throws IOException {
        final OutputFeature<IValidity> attribute = new OutputFeature<>("hasChildren", true, TypeContextMock.PersonType.hasChildren,
                new ValidityWriter(new TimelineInfo(true)));
        final String actualJson = generate(attribute, TypeContextMock.PersonType.hasChildren, null);
        final String expectedJson = """
                {
                  "hasChildren" : [ ]
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testEmptyTimedFeatureWhileNotRequired() throws IOException {
        final OutputFeature<IValidity> attribute = new OutputFeature<>("hasChildren", false, TypeContextMock.PersonType.hasChildren,
                new ValidityWriter(new TimelineInfo(true)));
        final String actualJson = generate(attribute, TypeContextMock.PersonType.hasChildren, null);
        final String expectedJson = """
                {
                  "hasChildren" : [ ]
                }""";
        assertEquals(expectedJson, actualJson);
    }
}
