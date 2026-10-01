package nl.belastingdienst.merlin.io.parser;

import nl.belastingdienst.merlin.io.ContentType;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class ParserTestUtils {
    private ParserTestUtils() {
        // no-op
    }

    public static void parseAndAssertFieldName(ContentParser parser, String expectedFieldName) throws IOException {
        assertEquals(expectedFieldName, parser.nextName());
        assertEquals(expectedFieldName, parser.currentName());
    }

    public static void parseAndAssertValue(ContentParser parser, String expectedValue) throws IOException {
        assertEquals(expectedValue, parser.nextValue());
        assertEquals(expectedValue, parser.currentValue());
    }

    public static ContentParser createParser(ContentType type, String input) throws IOException {
        final InputStream inputStream = asInputStream(input);
        return switch (type) {
            case JSON -> new JsonParser(inputStream);
            case XML -> new XmlParser(inputStream);
            case KV_PAIR -> new KvPairParser(inputStream);
        };
    }

    public static InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}
