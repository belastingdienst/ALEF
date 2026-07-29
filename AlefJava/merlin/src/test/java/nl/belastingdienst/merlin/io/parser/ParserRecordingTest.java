package nl.belastingdienst.merlin.io.parser;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.dataformat.xml.XmlFactory;
import com.fasterxml.jackson.dataformat.xml.ser.ToXmlGenerator;
import nl.belastingdienst.merlin.io.ContentType;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.generator.XmlGenerator;
import org.junit.jupiter.api.Test;

import javax.xml.namespace.QName;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;

public class ParserRecordingTest {

    @Test
    public void testRecordingJsonRequest() throws IOException {
        final String json = """
                {
                    "request" : {
                        "values" : [1, 2, 3]
                    }
                }
                """;
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final JsonGenerator generator = JsonFactory.builder().build().createGenerator(outputStream);
        generator.writeStartObject();
        final JsonParser parser = new JsonParser(asInputStream(json), generator);
        parser.beginObject();
        parser.nextName();
        parser.beginObject();
        parser.startRecording();
        parser.nextName();
        parser.beginCollection();
        parser.nextValue();
        parser.nextValue();
        parser.nextValue();
        parser.endCollection();
        parser.stopRecording();
        parser.endObject();
        parser.endObject();
        generator.writeEndObject();
        generator.flush();
        assertEquals("{\"values\":[1,2,3]}", outputStream.toString(Charset.defaultCharset()));
    }

    @Test
    public void testRecordingXmlRequest() throws IOException {
        final String xml = """
                <root>
                    <request>
                        <values>1</values>
                        <values>2</values>
                        <values>3</values>
                    </request>
                </root>
                """;
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ToXmlGenerator generator = XmlFactory.builder().build().createGenerator(outputStream);
        generator.setNextName(new QName("response"));
        generator.writeStartObject();
        final XmlParser parser = new XmlParser(asInputStream(xml), generator);
        parser.beginObject();
        parser.nextName();
        parser.beginObject();
        parser.startRecording();
        parser.nextName();
        parser.beginCollection();
        parser.nextValue();
        parser.nextValue();
        parser.nextValue();
        parser.endCollection();
        parser.stopRecording();
        parser.endObject();
        parser.endObject();
        generator.writeEndObject();
        generator.flush();
        assertEquals("<response><values>1</values><values>2</values><values>3</values></response>",
                outputStream.toString(Charset.defaultCharset()));
    }

    @Test
    public void testRecordingKvPairRequest() throws IOException {
        final String kvPairs = """
                <root>
                    <request>
                        <KeyValuePairs>
                            <key>values</key>
                            <valueString>1</valueString>
                        </KeyValuePairs>
                        <KeyValuePairs>
                            <key>values</key>
                            <valueString>2</valueString>
                        </KeyValuePairs>
                        <KeyValuePairs>
                            <key>values</key>
                            <valueString>3</valueString>
                        </KeyValuePairs>
                    </request>
                </root>
                """;
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ToXmlGenerator generator = XmlFactory.builder().build().createGenerator(outputStream);
        generator.setNextName(new QName("response"));
        generator.writeStartObject();
        final KvPairParser parser = new KvPairParser(asInputStream(kvPairs), generator);
        parser.beginObject();
        parser.startRecording();
        parser.nextName();
        parser.beginObject();
        parser.enterKvPairSection();
        parser.nextName();
        parser.beginCollection();
        parser.nextValue();
        parser.nextValue();
        parser.nextValue();
        parser.endCollection();
        parser.endObject();
        parser.stopRecording();
        parser.endObject();
        generator.writeEndObject();
        generator.flush();
        assertEquals("<response><request>" +
                "<KeyValuePairs><key>values</key><valueString>1</valueString></KeyValuePairs>" +
                "<KeyValuePairs><key>values</key><valueString>2</valueString></KeyValuePairs>" +
                "<KeyValuePairs><key>values</key><valueString>3</valueString></KeyValuePairs>" +
                "</request></response>", outputStream.toString(Charset.defaultCharset()));
    }

    @Test
    public void testStartRecordingWhilePeeking() throws IOException {
        final String xml = "<root><request><value>1</value></request></root>";
        assertThrows(IllegalStateException.class, () -> {
            final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
            final ToXmlGenerator generator = XmlFactory.builder().build().createGenerator(outputStream);
            generator.setNextName(new QName("response"));
            generator.writeStartObject();
            final XmlParser parser = new XmlParser(asInputStream(xml), generator);
            parser.beginObject();
            parser.nextName();
            parser.beginObject();
            parser.peek();
            parser.startRecording();
        });
    }

    @Test
    public void testRecordingAttribute() throws IOException {
        final String xml = "<root><entity name=\"person\"><age>21</age></entity></root>";

        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ToXmlGenerator generator = XmlFactory.builder().build().createGenerator(outputStream);
        generator.setNextName(new QName("response"));
        generator.writeStartObject();
        final XmlParser parser = new XmlParser(asInputStream(xml), generator);
        parser.beginObject();
        parser.startRecording();
        parser.nextName();
        parser.beginObject();
        parser.nextName();
        parser.nextValue();
        parser.nextName();
        parser.nextValue();
        parser.endObject();
        parser.stopRecording();
        parser.endObject();
        generator.writeEndObject();
        generator.flush();
        assertEquals("<response><entity name=\"person\"><age>21</age></entity></response>", outputStream.toString(Charset.defaultCharset()));
    }

    @Test
    public void testRecordingWhileXmlParserReusesTokens() throws IOException {
        String xml = """
                <message>
                    <request>
                        <items>
                            <item>
                                <values>
                                    <name>test</name>
                                </values>
                                <categories>
                                    <name>test</name>
                                </categories>
                            </item>
                        </items>
                    </request>
                </message>
                """;
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = new XmlGenerator(outputStream);
        generator.writeRootFieldName("test");
        generator.beginObject();
        final ContentParser parser = new XmlParser(asInputStream(xml), generator.getInternalGenerator());
        parser.beginObject();
        parser.startRecording();
        parseAndAssertFieldName(parser, "request");
        parser.beginObject();
        parseAndAssertFieldName(parser, "items");
        parser.beginEnclosedCollection("item");
        while (parser.peek() != ContentToken.END_COLLECTION) {
            parser.beginObject();
            parseAndAssertFieldName(parser, "values");
            parser.beginCollection();
            while (parser.peek() != ContentToken.END_COLLECTION) {
                parser.beginObject();
                parseAndAssertFieldName(parser, "name");
                parseAndAssertValue(parser, "test");
                parser.endObject();
            }
            parser.endCollection();
            parseAndAssertFieldName(parser, "categories");
            parser.beginCollection();
            while (parser.peek() != ContentToken.END_COLLECTION) {
                parser.beginObject();
                parseAndAssertFieldName(parser, "name");
                parseAndAssertValue(parser, "test");
                parser.endObject();
            }
            parser.endCollection();
            parser.endObject();
        }
        parser.endCollection();
        parser.endObject();
        parser.stopRecording();
        parser.endObject();
        generator.endObject();
        generator.flush();
        assertEquals("""
                <test>
                  <request>
                    <items>
                      <item>
                        <values>
                          <name>test</name>
                        </values>
                        <categories>
                          <name>test</name>
                        </categories>
                      </item>
                    </items>
                  </request>
                </test>
                """, outputStream.toString(Charset.defaultCharset()));
    }

    private void parseAndAssertFieldName(ContentParser parser, String expectedFieldName) throws IOException {
        assertEquals(expectedFieldName, parser.nextName());
        assertEquals(expectedFieldName, parser.currentName());
    }

    private void parseAndAssertValue(ContentParser parser, String expectedValue) throws IOException {
        assertEquals(expectedValue, parser.nextValue());
        assertEquals(expectedValue, parser.currentValue());
    }

    private InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}
