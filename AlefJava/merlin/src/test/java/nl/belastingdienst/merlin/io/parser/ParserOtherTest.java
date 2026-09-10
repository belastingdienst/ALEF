package nl.belastingdienst.merlin.io.parser;

import org.junit.jupiter.api.Test;

import java.io.IOException;

import static nl.belastingdienst.merlin.io.parser.ParserTestUtils.asInputStream;
import static org.junit.jupiter.api.Assertions.*;

@SuppressWarnings("java:S5976") // using Parameterized would complicate this class
class ParserOtherTest {
    @Test
    void testIsInsideKvPairSection() throws IOException {
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
    void testExpectNameMethod() throws IOException {
        final String xml = """
                <message><value1></value1><value2></value2></message>
                """;
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parser.expectName("value1");
        parser.nextValue();
        assertThrows(IllegalStateException.class, () -> {
            parser.expectName("wrongName");
        });
    }

    @Test
    void testSkipEmptyValue() throws IOException {
        final String xml = """
                <message>
                    <skip></skip>
                    <value>expected</value>
                </message>
                """;
        parseXml(xml);
    }

    @Test
    void testSkipPrimitiveValue() throws IOException {
        final String xml = """
                <message>
                    <skip>ignored</skip>
                    <value>expected</value>
                </message>
                """;
        parseXml(xml);
    }

    @Test
    void testSkipObject() throws IOException {
        final String xml = """
                <message>
                    <skip>
                        <value1>ignored1</value1>
                        <value2>ignored2</value2>
                    </skip>
                    <value>expected</value>
                </message>
                """;

        parseXml(xml);
    }

    @Test
    void testSkipNestedObject() throws IOException {
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
        parseXml(xml);
    }

    @Test
    void testSkipObjectWithMultipleNestedObjects() throws IOException {
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
        parseXml(xml);
    }

    private static void parseXml(String xml) throws IOException {
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parser.expectName("skip");
        parser.skipValue();
        parser.expectName("value");
        assertEquals("expected", parser.nextValue());
        parser.endObject();
    }

    @Test
    void testSkipJsonObject() throws IOException {
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
    void testSkipJsonCollection() throws IOException {
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
