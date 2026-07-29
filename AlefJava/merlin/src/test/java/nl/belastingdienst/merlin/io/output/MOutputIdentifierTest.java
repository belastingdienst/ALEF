package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.ContentType;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class MOutputIdentifierTest extends AbstractOutputTest {
    @Test
    public void testStringIdentifier() throws IOException {
        final MOutputIdentifier identifier = new MOutputIdentifier("identifier", new StringToStringWriter());
        final String actualJson = generateOutput(identifier, "123");
        final String expectedJson = """
                {
                  "identifier" : "123"
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    public void testEmptyIdentifier() throws IOException {
        final MOutputIdentifier identifier = new MOutputIdentifier("identifier", new StringToStringWriter());
        final String actualJson = generateOutput(identifier, null);
        assertEquals("{ }", actualJson);
    }

    private String generateOutput(MOutputIdentifier element, String identifier) throws IOException {
        final MUniverse universe = new MUniverse(true);
        final OutputStream outputStream = new ByteArrayOutputStream();
        final MObject alefObject = universe.getObjectType(MTypeContextMock.PersonType.class).createObject(identifier);
        final ContentGenerator generator = createGenerator(ContentType.JSON, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        element.generate(universe, generator, alefObject);
        generator.endObject();
        generator.flush();
        return outputStream.toString();
    }
}
