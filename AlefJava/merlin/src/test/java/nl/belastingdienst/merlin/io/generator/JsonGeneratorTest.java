package nl.belastingdienst.merlin.io.generator;

import nl.belastingdienst.merlin.io.ContentType;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

import static nl.belastingdienst.merlin.io.generator.GeneratorTestUtils.createGenerator;
import static nl.belastingdienst.merlin.io.generator.GeneratorTestUtils.getOutput;
import static org.junit.jupiter.api.Assertions.assertEquals;

class JsonGeneratorTest {
    @Test
    void testValueTypeMethods() throws IOException {
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
}