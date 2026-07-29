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

public class XmlGeneratorTest {
    @Test
    public void testGeneratingTwoCollectionsInSuccession() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.writeFieldName("uitvoers");
        generator.beginEnclosedCollection("uitvoer");
        generator.beginObject();
        generator.writeFieldName("datum1");
        generator.beginCollection();
        generator.writeString("test1");
        generator.endCollection();
        generator.writeFieldName("datum2");
        generator.beginCollection();
        generator.writeString("test2");
        generator.endCollection();
        generator.endObject();
        generator.endCollection();
        generator.endObject();
        generator.flush();
        final String actualOutput = getOutput(outputStream);
        final String expectedOutput = """
                <root>
                  <uitvoers>
                    <uitvoer>
                      <datum1>test1</datum1>
                      <datum2>test2</datum2>
                    </uitvoer>
                  </uitvoers>
                </root>""";
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    public void testValueTypeMethods() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
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

    @Test
    public void testNormalValueMethods() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.writeFieldName("values");
        generator.beginCollection();
        generator.writeString("test");
        generator.writeNumber(1);
        generator.writeNumber(1L);
        generator.writeNumber(BigDecimal.TEN);
        generator.writeNumber(BigInteger.ONE);
        generator.writeNumber(1.0);
        generator.writeNumber(2.0F);
        generator.writeBoolean(true);
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
                </root>""";
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    public void testValueMethodsWhileProvidingFieldName() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(ContentType.XML, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.writeFieldName("value1");
        generator.writeString("test");
        generator.writeFieldName("value2");
        generator.writeNumber(1);
        generator.writeFieldName("value3");
        generator.writeNumber(1L);
        generator.writeFieldName("value4");
        generator.writeNumber(BigDecimal.TEN);
        generator.writeFieldName("value5");
        generator.writeNumber(BigInteger.ONE);
        generator.writeFieldName("value6");
        generator.writeNumber(1.0);
        generator.writeFieldName("value7");
        generator.writeNumber(2.0F);
        generator.writeFieldName("value8");
        generator.writeBoolean(true);
        generator.endObject();
        generator.flush();
        final String actualOutput = getOutput(outputStream);
        final String expectedOutput = """
                <root>
                  <value1>test</value1>
                  <value2>1</value2>
                  <value3>1</value3>
                  <value4>10</value4>
                  <value5>1</value5>
                  <value6>1.0</value6>
                  <value7>2.0</value7>
                  <value8>true</value8>
                </root>""";
        assertEquals(expectedOutput, actualOutput);
    }
}
