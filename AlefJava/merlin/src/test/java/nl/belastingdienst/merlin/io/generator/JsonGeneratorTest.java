package nl.belastingdienst.merlin.io.generator;

import nl.belastingdienst.merlin.io.ContentType;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class JsonGeneratorTest {
    @Test
    public void testValueTypeMethods() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.JSON, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.writeFieldName("values");
        generator.beginCollection();
        generator.writeString("valueString", "test");
        generator.writeNumber("valueInt", 1);
        generator.writeNumber("valueLong", 1L);
        generator.writeNumber("valueDecimal", BigDecimal.TEN);
        generator.writeNumber("valueInteger", BigInteger.ONE);
        generator.writeNumber("valueDouble", 1.0);
        generator.writeNumber("valueFloat", 2.0F);
        generator.writeBoolean("valueBoolean", true);
        generator.writeNull("valueBoolean");
        generator.endCollection();
        generator.endObject();
        generator.flush();
        final String actualOutput = getOutput(outputStream);
        final String expectedOutput = """
                {
                  "values" : [ "test", 1, 1, 10, 1, 1.0, 2.0, true, null ]
                }""";
        assertEquals(expectedOutput, actualOutput);
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