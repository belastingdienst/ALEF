package nl.belastingdienst.merlin.io.parser;

import org.junit.jupiter.api.Test;

import java.io.IOException;

import static nl.belastingdienst.merlin.io.parser.ParserTestUtils.asInputStream;
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

    @Test
    public void testSkipEmptyValue() throws IOException {
        final String xml = """
                <message>
                    <skip></skip>
                    <value>expected</value>
                </message>
                """;
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parser.expectName("skip");
        parser.skipValue();
        parser.expectName("value");
        assertEquals("expected", parser.nextValue());
        parser.endObject();
    }

    @Test
    public void testSkipPrimitiveValue() throws IOException {
        final String xml = """
                <message>
                    <skip>ignored</skip>
                    <value>expected</value>
                </message>
                """;
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parser.expectName("skip");
        parser.skipValue();
        parser.expectName("value");
        assertEquals("expected", parser.nextValue());
        parser.endObject();
    }

    @Test
    public void testSkipObject() throws IOException {
        final String xml = """
                <message>
                    <skip>
                        <value1>ignored1</value1>
                        <value2>ignored2</value2>
                    </skip>
                    <value>expected</value>
                </message>
                """;

        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parser.expectName("skip");
        parser.skipValue();
        parser.expectName("value");
        assertEquals("expected", parser.nextValue());
        parser.endObject();
    }

    @Test
    public void testSkipNestedObject() throws IOException {
        final String xml = """
                <message>
                    <skip>
                        <level1>
                            <level2>
                                <level3>
                                    <value>ignored</value>
                                </level3>
                            </level2>
                        </level1>
                    </skip>
                    <value>expected</value>
                </message>
                """;
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parser.expectName("skip");
        parser.skipValue();
        parser.expectName("value");
        assertEquals("expected", parser.nextValue());
        parser.endObject();
    }

    @Test
    public void testSkipObjectWithMultipleNestedObjects() throws IOException {
        final String xml = """
                <message>
                    <skip>
                        <first>
                            <value>ignored1</value>
                        </first>
                        <second>
                            <value>ignored2</value>
                        </second>
                        <third>
                            <nested>
                                <value>ignored3</value>
                            </nested>
                        </third>
                    </skip>
                    <value>expected</value>
                </message>
                """;
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parser.expectName("skip");
        parser.skipValue();
        parser.expectName("value");
        assertEquals("expected", parser.nextValue());
        parser.endObject();
    }

    @Test
    public void testSkipJsonObject() throws IOException {
        final String json = """
                {
                    "skip": {
                        "first": "ignored1",
                        "nested": {
                            "second": "ignored2"
                        }
                    },
                    "value": "expected"
                }
                """;
        final ContentParser parser = new JsonParser(asInputStream(json));
        parser.beginObject();
        parser.expectName("skip");
        parser.skipValue();
        parser.expectName("value");
        assertEquals("expected", parser.nextValue());
        parser.endObject();
    }

    @Test
    public void testSkipJsonCollection() throws IOException {
        final String json = """
                {
                    "skip": [
                        {
                            "value": "ignored1"
                        },
                        {
                            "nested": {
                                "value": "ignored2"
                            }
                        }
                    ],
                    "value": "expected"
                }
                """;
        final ContentParser parser = new JsonParser(asInputStream(json));
        parser.beginObject();
        parser.expectName("skip");
        parser.skipValue();
        parser.expectName("value");
        assertEquals("expected", parser.nextValue());
        parser.endObject();
    }
}
