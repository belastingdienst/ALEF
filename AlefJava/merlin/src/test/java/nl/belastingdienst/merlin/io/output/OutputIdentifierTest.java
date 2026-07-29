package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.ContentType;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class OutputIdentifierTest extends AbstractOutputTest {
    @Test
    public void testStringIdentifier() throws IOException {
        final OutputIdentifier identifier = new OutputIdentifier("identifier", new StringToStringWriter());
        final String actualJson = generateOutput(identifier, "123");
        final String expectedJson = """
                {
                  "identifier" : "123"
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    public void testEmptyIdentifier() throws IOException {
        final OutputIdentifier identifier = new OutputIdentifier("identifier", new StringToStringWriter());
        final String actualJson = generateOutput(identifier, null);
        assertEquals("{ }", actualJson);
    }

    private String generateOutput(OutputIdentifier element, String identifier) throws IOException {
        final MUniverse universe = new MUniverse(true);
        final OutputStream outputStream = new ByteArrayOutputStream();
        final MObject alefObject = universe.getObjectType(TypeContextMock.PersonType.class).createObject(identifier);
        final ContentGenerator generator = createGenerator(ContentType.JSON, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        element.generate(universe, generator, alefObject);
        generator.endObject();
        generator.flush();
        return outputStream.toString();
    }
}
