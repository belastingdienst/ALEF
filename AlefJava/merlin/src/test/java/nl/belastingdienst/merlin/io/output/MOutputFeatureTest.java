package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.IValidity;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.adapter.writers.RationalToDecimalWriter;
import nl.belastingdienst.merlin.io.adapter.writers.TimedWriter;
import nl.belastingdienst.merlin.io.adapter.writers.ValidityWriter;
import nl.belastingdienst.merlin.io.generator.JsonGenerator;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock;
import nl.belastingdienst.merlin.io.adapter.writers.BooleanToBooleanWriter;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class MOutputFeatureTest extends AbstractOutputTest {
    @Test
    public void testFeatureSetToTrue() throws IOException {
        final MOutputFeature feature = new MOutputFeature("carOwner", false, MTypeContextMock.PersonType.carOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(feature, MTypeContextMock.PersonType.carOwner, true);
        final String expectedJson = """
                {
                  "carOwner" : true
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    public void testFeatureSetToFalse() throws IOException {
        final MOutputFeature feature = new MOutputFeature("carOwner", false, MTypeContextMock.PersonType.carOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(feature, MTypeContextMock.PersonType.carOwner, false);
        final String expectedJson = """
                {
                  "carOwner" : false
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    public void testEmptyFeature() throws IOException {
        final MOutputFeature feature = new MOutputFeature("carOwner", false, MTypeContextMock.PersonType.carOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(feature, MTypeContextMock.PersonType.carOwner, null);
        final String expectedJson = """
                {
                  "carOwner" : false
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    public void testEmptyTimedFeatureWhileRequired() throws IOException {
        final MOutputFeature<IValidity> attribute = new MOutputFeature<>("hasChildren", true, MTypeContextMock.PersonType.hasChildren,
                new ValidityWriter(new TimelineInfo(true)));
        final String actualJson = generate(attribute, MTypeContextMock.PersonType.hasChildren, null);
        final String expectedJson = """
                {
                  "hasChildren" : [ ]
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    public void testEmptyTimedFeatureWhileNotRequired() throws IOException {
        final MOutputFeature<IValidity> attribute = new MOutputFeature<>("hasChildren", false, MTypeContextMock.PersonType.hasChildren,
                new ValidityWriter(new TimelineInfo(true)));
        final String actualJson = generate(attribute, MTypeContextMock.PersonType.hasChildren, null);
        final String expectedJson = """
                {
                  "hasChildren" : [ ]
                }""";
        assertEquals(expectedJson, actualJson);
    }
}
