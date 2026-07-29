package nl.belastingdienst.merlin.io.generator;

import nl.belastingdienst.merlin.io.ContentType;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.assertThrows;

public class GeneratorErrorTest {
    @Test
    public void testProvidingFieldNameInCollection() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
        assertThrows(IllegalStateException.class, () -> {
            generator.writeRootFieldName("root");
            generator.beginObject();
            generator.writeFieldName("values");
            generator.beginCollection();
            generator.writeFieldName("value");
        });
    }

    @Test
    public void testUsingWriteStringFieldInCollection() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
        assertThrows(IllegalStateException.class, () -> {
            generator.writeRootFieldName("root");
            generator.beginObject();
            generator.writeFieldName("values");
            generator.beginCollection();
            generator.writeStringField("value", "test");
        });
    }

    @Test
    public void testEndingCollectionWhileNotInCollection() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
        assertThrows(IllegalStateException.class, () -> {
            generator.writeRootFieldName("root");
            generator.beginObject();
            generator.endCollection();
        });
    }

    private ContentGenerator createGenerator(ContentType type, OutputStream outputStream) throws IOException {
        return switch (type) {
            case JSON -> new JsonGenerator(outputStream);
            case XML -> new XmlGenerator(outputStream);
            case KV_PAIR -> new KvPairGenerator(outputStream);
        };
    }

    private String getOutput(ByteArrayOutputStream outputStream) {
        return outputStream.toString(StandardCharsets.UTF_8).replace("\r\n", "\n").trim();
    }
}
