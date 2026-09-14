package nl.belastingdienst.merlin.io.generator;

import nl.belastingdienst.merlin.io.ContentType;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

import static nl.belastingdienst.merlin.io.generator.GeneratorTestUtils.createGenerator;
import static org.junit.jupiter.api.Assertions.assertThrows;

class GeneratorErrorTest {
    @Test
    void testProvidingFieldNameInCollection() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.writeFieldName("values");
        generator.beginCollection();
        assertThrows(IllegalStateException.class, () -> {
            generator.writeFieldName("value");
        });
    }

    @Test
    void testUsingWriteStringFieldInCollection() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.writeFieldName("values");
        generator.beginCollection();
        assertThrows(IllegalStateException.class, () -> {
            generator.writeStringField("value", "test");
        });
    }

    @Test
    void testEndingCollectionWhileNotInCollection() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        assertThrows(IllegalStateException.class, generator::endCollection);
    }
}