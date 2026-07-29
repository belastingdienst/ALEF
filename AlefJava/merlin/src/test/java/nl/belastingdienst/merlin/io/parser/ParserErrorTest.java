package nl.belastingdienst.merlin.io.parser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.dataformat.xml.XmlFactory;
import com.fasterxml.jackson.dataformat.xml.ser.ToXmlGenerator;
import nl.belastingdienst.merlin.io.ContentType;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

import static nl.belastingdienst.merlin.io.parser.ParserTestUtils.asInputStream;
import static org.junit.jupiter.api.Assertions.assertThrows;

public class ParserErrorTest {
    @Test
    void testStartRecordingWhileNoGeneratorWasProvided() throws IOException {
        final String xml = """
                    <root></root>
                """;
        final ContentParser parser = createParser(ContentType.XML, xml, null);
        assertThrows(IllegalStateException.class, () -> {
            parser.startRecording();
        });
    }

    @Test
    void testStartRecordingWhilePeeking() throws IOException {
        final String xml = """
                    <root></root>
                """;
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ToXmlGenerator generator = XmlFactory.builder().build().createGenerator(outputStream);
        final ContentParser parser = createParser(ContentType.XML, xml, generator);
        assertThrows(IllegalStateException.class, () -> {
            parser.peek();
            parser.startRecording();
        });
    }

    @Test
    void testStopRecordingWhileNotStarted() throws IOException {
        final String xml = """
                    <root></root>
                """;
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ToXmlGenerator generator = XmlFactory.builder().build().createGenerator(outputStream);
        final ContentParser parser = createParser(ContentType.XML, xml, generator);
        assertThrows(IllegalStateException.class, () -> {
            parser.stopRecording();
        });
    }

    @Test
    void testStopRecordingWhilePeeking() throws IOException {
        final String xml = """
                    <root></root>
                """;
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ToXmlGenerator generator = XmlFactory.builder().build().createGenerator(outputStream);
        final ContentParser parser = createParser(ContentType.XML, xml, generator);
        assertThrows(IllegalStateException.class, () -> {
            parser.startRecording();
            parser.peek();
            parser.stopRecording();
        });
    }

    @Test
    void testStartRecordingInKvPairSection() throws IOException {
        final String xml = """
                    <root></root>
                """;
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ToXmlGenerator generator = XmlFactory.builder().build().createGenerator(outputStream);
        final ContentParser parser = createParser(ContentType.KV_PAIR, xml, generator);
        assertThrows(IllegalStateException.class, () -> {
            parser.beginObject();
            parser.enterKvPairSection();
            parser.startRecording();
        });
    }

    @Test
    void testStopRecordingInKvPairSection() throws IOException {
        final String xml = """
                    <root></root>
                """;
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ToXmlGenerator generator = XmlFactory.builder().build().createGenerator(outputStream);
        final ContentParser parser = createParser(ContentType.KV_PAIR, xml, generator);
        assertThrows(IllegalStateException.class, () -> {
            parser.beginObject();
            parser.startRecording();
            parser.enterKvPairSection();
            parser.stopRecording();
        });
    }

    @Test
    void testFaultyKvPairInput() throws IOException {
        final String xml = """
                <root>
                    <KeyValuePairs>
                        <faultyKeyName>value</faultyKeyName>
                        <valueString>test</valueString>
                    </KeyValuePairs>
                </root>
                """;
        final ContentParser parser = createParser(ContentType.KV_PAIR, xml, null);
        assertThrows(IllegalStateException.class, () -> {
            parser.beginObject();
            parser.enterKvPairSection();
            parser.nextName();
            parser.nextValue();
            parser.endObject();
        });
    }

    @Test
    void testEndCollectionWhileNotInCollection() throws IOException {
        final String xml = """
                <root>
                    <value/>
                </root>
                """;
        final ContentParser parser = createParser(ContentType.XML, xml, null);
        assertThrows(IllegalStateException.class, () -> {
            parser.beginObject();
            parser.endCollection();
            parser.endObject();
        });
    }

    private ContentParser createParser(ContentType type, String input, JsonGenerator jsonGenerator) throws IOException {
        final InputStream inputStream = asInputStream(input);
        return switch (type) {
            case JSON -> new JsonParser(inputStream, jsonGenerator);
            case XML -> new XmlParser(inputStream, jsonGenerator);
            case KV_PAIR -> new KvPairParser(inputStream, jsonGenerator);
        };
    }
}
