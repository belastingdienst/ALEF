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

class KvPairGeneratorTest {
    @Test
    void testValueTypes() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.KV_PAIR, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.enterKvPairSection();
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
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        final String actualOutput = getOutput(outputStream);
        final String expectedOutput = """
                <root>
                  <KeyValuePairs>
                    <key>values</key>
                    <valueString>test</valueString>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>values</key>
                    <valueInt>1</valueInt>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>values</key>
                    <valueLong>1</valueLong>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>values</key>
                    <valueDecimal>10</valueDecimal>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>values</key>
                    <valueInteger>1</valueInteger>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>values</key>
                    <valueDouble>1.0</valueDouble>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>values</key>
                    <valueFloat>2.0</valueFloat>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>values</key>
                    <valueBoolean>true</valueBoolean>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>values</key>
                    <valueBoolean/>
                  </KeyValuePairs>
                </root>""";
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testOutsideKvPairSection() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.KV_PAIR, outputStream);
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
                <root>
                  <values>test</values>
                  <values>1</values>
                  <values>1</values>
                  <values>10</values>
                  <values>1</values>
                  <values>1.0</values>
                  <values>2.0</values>
                  <values>true</values>
                  <values/>
                </root>""";
        assertEquals(expectedOutput, actualOutput);
    }
}
