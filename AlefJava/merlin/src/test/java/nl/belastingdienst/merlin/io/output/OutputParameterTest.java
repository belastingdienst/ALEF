package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.ContentType;
import nl.belastingdienst.merlin.io.adapter.writers.BooleanToBooleanWriter;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class OutputParameterTest extends AbstractOutputTest {
    @Test
    public void testEmptyParameterValue() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", false, new BooleanToBooleanWriter());
        final MUniverse universe = new MUniverse(true);
        final String actualOutput = generateOutput(parameter, universe);
        assertEquals("{ }", actualOutput);
    }

    @Test
    public void testBooleanParameterValue() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", false, new BooleanToBooleanWriter());
        final MUniverse universe = new MUniverse(true);
        universe.setParameter("param", true);
        final String actualOutput = generateOutput(parameter, universe);
        final String expectedJson = """
                {
                  "param" : true
                }""";
        assertEquals(expectedJson, actualOutput);
    }

    @Test
    public void testStringParameterValue() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", false, new StringToStringWriter());
        final MUniverse universe = new MUniverse(true);
        universe.setParameter("param", "test");
        final String actualOutput = generateOutput(parameter, universe);
        final String expectedJson = """
                {
                  "param" : "test"
                }""";
        assertEquals(expectedJson, actualOutput);
    }

    @Test
    public void testOnlyOutputWhenEvaluated() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", true, new BooleanToBooleanWriter());
        final MUniverse universe = new MUniverse(true);
        universe.setParameter("param", true);
        final String actualOutput = generateOutput(parameter, universe);
        final String expectedJson = """
                { }""";
        assertEquals(expectedJson, actualOutput);
    }

    @Test
    public void testOnlyOutputWhenEvaluatedWhenEvaluated() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", true, new BooleanToBooleanWriter());
        final MUniverse universe = new MUniverse(true);
        universe.setParameter("param", true);
        universe.getParameter("param"); // sets evaluated to true
        final String actualOutput = generateOutput(parameter, universe);
        final String expectedJson = """
                {
                  "param" : true
                }""";
        assertEquals(expectedJson, actualOutput);
    }

    private String generateOutput(OutputParameter parameter, MUniverse universe) throws IOException {
        final OutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.JSON, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        parameter.generate(universe, generator, null);
        generator.endObject();
        generator.flush();
        return outputStream.toString();
    }
}
