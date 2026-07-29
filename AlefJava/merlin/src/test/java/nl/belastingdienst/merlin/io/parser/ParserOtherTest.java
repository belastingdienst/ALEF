package nl.belastingdienst.merlin.io.parser;

import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.*;

public class ParserOtherTest {
    @Test
    public void testIsInsideKvPairSection() throws IOException {
        final String xml = """
                <message></message>
                """;
        final ContentParser parser = new KvPairParser(asInputStream(xml), null);
        parser.beginObject();
        assertFalse(parser.isInsideKvPairSection());
        parser.enterKvPairSection();
        assertTrue(parser.isInsideKvPairSection());
        parser.endObject();
    }

    @Test
    public void testExpectNameMethod() throws IOException {
        final String xml = """
                <message><value1></value1><value2></value2></message>
                """;
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parser.expectName("value1");
        parser.nextValue();
        assertThrows(IllegalStateException.class, () -> {
            parser.expectName("wrongName");
            parser.nextValue();
            parser.endObject();
        });
    }

    private InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}
