package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.ContentType;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static nl.belastingdienst.merlin.io.OutputUtils.assertEqualOutput;
import static nl.belastingdienst.merlin.io.TestUtils.*;

class OutputParameterTest extends AbstractOutputTest {
    @Test
    void testEmptyParameterValue() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", false, newBooleanToBooleanWriter());
        final MUniverse universe = new MUniverse(true);
        final String actualOutput = generateOutput(parameter, universe);
        assertEqualOutput("{ }", actualOutput);
    }

    @Test
    void testBooleanParameterValue() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", false, newBooleanToBooleanWriter());
        final MUniverse universe = new MUniverse(true);
        universe.setParameter("param", true);
        final String actualOutput = generateOutput(parameter, universe);
        final String expectedJson = """
                {
                  "param" : true
                }""";
        assertEqualOutput(expectedJson, actualOutput);
    }

    @Test
    void testStringParameterValue() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", false, newStringToStringWriter());
        final MUniverse universe = new MUniverse(true);
        universe.setParameter("param", "test");
        final String actualOutput = generateOutput(parameter, universe);
        final String expectedJson = """
                {
                  "param" : "test"
                }""";
        assertEqualOutput(expectedJson, actualOutput);
    }

    @Test
    void testOnlyOutputWhenEvaluated() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", true, newBooleanToBooleanWriter());
        final MUniverse universe = new MUniverse(true);
        universe.setParameter("param", true);
        final String actualOutput = generateOutput(parameter, universe);
        final String expectedJson = """
                { }""";
        assertEqualOutput(expectedJson, actualOutput);
    }

    @Test
    void testOnlyOutputWhenEvaluatedWhenEvaluated() throws IOException {
        final OutputParameter parameter = new OutputParameter("param", "param", true, newBooleanToBooleanWriter());
        final MUniverse universe = new MUniverse(true);
        universe.setParameter("param", true);
        universe.getParameter("param"); // sets evaluated to true
        final String actualOutput = generateOutput(parameter, universe);
        final String expectedJson = """
                {
                  "param" : true
                }""";
        assertEqualOutput(expectedJson, actualOutput);
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
