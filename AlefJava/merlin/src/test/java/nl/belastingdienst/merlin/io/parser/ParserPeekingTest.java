package nl.belastingdienst.merlin.io.parser;

import org.junit.jupiter.api.MethodOrderer;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import java.io.IOException;

import static nl.belastingdienst.merlin.io.parser.ParserTestUtils.asInputStream;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;

@TestMethodOrder(MethodOrderer.MethodName.class)
public class ParserPeekingTest {
    @Test
    public void testPeekingWithJson() throws IOException {
        final String json = """
                {
                    "root" : {
                        "values" : [1, 2, 3]
                    }
                }
                """;
        final JsonParser jsonParser = new JsonParser(asInputStream(json));
        peekAndBeginObject(jsonParser);
        peekAndConsumeNextName(jsonParser, "root");
        peekAndBeginObject(jsonParser);
        peekAndConsumeNextName(jsonParser, "values");
        peekAndBeginCollection(jsonParser);
        peekAndConsumeNextValue(jsonParser, "1");
        peekAndConsumeNextValue(jsonParser, "2");
        peekAndConsumeNextValue(jsonParser, "3");
        peekAndEndCollection(jsonParser);
        peekAndEndObject(jsonParser);
        peekAndEndObject(jsonParser);
    }

    @Test
    public void testPeekWithKvPairs() throws IOException {
        final String kvPair = """
                <root>
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
                </root>
                """;
        final KvPairParser kvPairParser = new KvPairParser(asInputStream(kvPair));
        peekAndBeginObject(kvPairParser);
        kvPairParser.enterKvPairSection();
        peekAndBeginCollection(kvPairParser);
        peekAndConsumeNextValue(kvPairParser, "1");
        peekAndConsumeNextValue(kvPairParser, "2");
        peekAndConsumeNextValue(kvPairParser, "3");
        peekAndEndCollection(kvPairParser);
        peekAndEndObject(kvPairParser);
    }

    @Test
    public void testPeekingWithXml() throws IOException {
        final String xml = """
                <root>
                    <values>1</values>
                    <values>2</values>
                    <values>3</values>
                </root>
                """;
        final XmlParser xmlParser = new XmlParser(asInputStream(xml));
        peekAndBeginObject(xmlParser);
        peekAndConsumeNextName(xmlParser, "values");
        peekAndBeginCollection(xmlParser);
        peekAndConsumeNextValue(xmlParser, "1");
        peekAndConsumeNextValue(xmlParser, "2");
        peekAndConsumeNextValue(xmlParser, "3");
        peekAndEndCollection(xmlParser);
        peekAndEndObject(xmlParser);
    }

    @Test
    public void testPeekingEnclosedCollectionWithXml() throws IOException {
        final String xml = """
                <root>
                    <list>
                        <values>1</values>
                        <values>2</values>
                        <values>3</values>
                    </list>
                </root>
                """;
        final XmlParser xmlParser = new XmlParser(asInputStream(xml));
        peekAndBeginObject(xmlParser);
        peekAndConsumeNextName(xmlParser, "list");
        peekAndBeginEnclosedCollection(xmlParser, "values");
        peekAndConsumeNextValue(xmlParser, "1");
        peekAndConsumeNextValue(xmlParser, "2");
        peekAndConsumeNextValue(xmlParser, "3");
        peekAndEndCollection(xmlParser);
        peekAndEndObject(xmlParser);
    }

    @Test
    public void testPeekingNestedCollections() throws IOException {
        final String xml = """
                <root>
                    <lists>
                        <values>1</values>
                        <values>2</values>
                    </lists>
                    <lists>
                        <values>3</values>
                        <values>4</values>
                    </lists>
                </root>
                """;
        final XmlParser xmlParser = new XmlParser(asInputStream(xml));
        peekAndBeginObject(xmlParser);
        peekAndConsumeNextName(xmlParser, "lists");
        peekAndBeginCollection(xmlParser);
        peekAndBeginEnclosedCollection(xmlParser, "values");
        peekAndConsumeNextValue(xmlParser, "1");
        peekAndConsumeNextValue(xmlParser, "2");
        peekAndEndCollection(xmlParser);
        peekAndBeginEnclosedCollection(xmlParser, "values");
        peekAndConsumeNextValue(xmlParser, "3");
        peekAndConsumeNextValue(xmlParser, "4");
        peekAndEndCollection(xmlParser);
        peekAndEndCollection(xmlParser);
        peekAndEndObject(xmlParser);
    }

    @Test
    public void testPeekingWithNestedObjects() throws IOException {
        final String xml = """
                <root>
                    <persons>
                        <person>
                            <name>name1</name>
                            <items>
                                <item>test1</item>
                                <item>test2</item>
                            </items>
                        </person>
                        <person>
                            <name>name2</name>
                            <items>
                                <item>test3</item>
                                <item>test4</item>
                            </items>
                        </person>
                    </persons>
                </root>
                """;
        final XmlParser xmlParser = new XmlParser(asInputStream(xml));
        peekAndBeginObject(xmlParser);
        peekAndConsumeNextName(xmlParser, "persons");
        peekAndBeginEnclosedCollection(xmlParser, "person");
        peekAndBeginObject(xmlParser);
        peekAndConsumeNextName(xmlParser, "name");
        peekAndConsumeNextValue(xmlParser, "name1");
        peekAndConsumeNextName(xmlParser, "items");
        peekAndBeginEnclosedCollection(xmlParser, "item");
        peekAndConsumeNextValue(xmlParser, "test1");
        peekAndConsumeNextValue(xmlParser, "test2");
        peekAndEndCollection(xmlParser);
        peekAndEndObject(xmlParser);
        peekAndBeginObject(xmlParser);
        peekAndConsumeNextName(xmlParser, "name");
        peekAndConsumeNextValue(xmlParser, "name2");
        peekAndConsumeNextName(xmlParser, "items");
        peekAndBeginEnclosedCollection(xmlParser, "item");
        peekAndConsumeNextValue(xmlParser, "test3");
        peekAndConsumeNextValue(xmlParser, "test4");
        peekAndEndCollection(xmlParser);
        peekAndEndObject(xmlParser);
        peekAndEndCollection(xmlParser);
        peekAndEndObject(xmlParser);
    }

    @Test
    public void testCloseWhilePeeking() {
        final String xml = "<root></root>";
        assertThrows(IllegalStateException.class, () -> {
            final XmlParser xmlParser = new XmlParser(asInputStream(xml));
            peekAndBeginObject(xmlParser);
            xmlParser.peek();
            xmlParser.close();
        });
    }

    @Test
    public void testPeekingTwice() throws IOException {
        final String xml = "<root></root>";
        final XmlParser xmlParser = new XmlParser(asInputStream(xml));
        peekAndBeginObject(xmlParser);
        assertEquals(ContentToken.END_OBJECT, xmlParser.peek());
        assertEquals(ContentToken.END_OBJECT, xmlParser.peek());
        xmlParser.endObject();
        xmlParser.close();
    }

    @Test
    public void testCurrentNameValueAndTokenWhilePeeking() throws IOException {
        final String xml = """
                <root>
                    <value>test</value>
                </root>
                """;
        final XmlParser xmlParser = new XmlParser(asInputStream(xml));
        xmlParser.peek();
        assertCurrentTokenNameAndValue(xmlParser, null, null, null);
        xmlParser.beginObject();
        assertCurrentTokenNameAndValue(xmlParser, ContentToken.BEGIN_OBJECT, null, null);
        xmlParser.peek();
        assertCurrentTokenNameAndValue(xmlParser, ContentToken.BEGIN_OBJECT, null, null);
        xmlParser.nextName();
        assertCurrentTokenNameAndValue(xmlParser, ContentToken.FIELD_NAME, "value", null);
        xmlParser.peek();
        assertCurrentTokenNameAndValue(xmlParser, ContentToken.FIELD_NAME, "value", null);
        xmlParser.nextValue();
        assertCurrentTokenNameAndValue(xmlParser, ContentToken.VALUE_STRING, null, "test");
        xmlParser.peek();
        assertCurrentTokenNameAndValue(xmlParser, ContentToken.VALUE_STRING, null, "test");
        xmlParser.endObject();
        assertCurrentTokenNameAndValue(xmlParser, ContentToken.END_OBJECT, null, null);
    }

    private void assertCurrentTokenNameAndValue(ContentParser parser, ContentToken token, String name, String value) throws IOException {
        assertEquals(token, parser.currentToken());
        assertEquals(name, parser.currentName());
        assertEquals(value, parser.currentValue());
    }

    private void peekAndBeginObject(ContentParser parser) throws IOException {
        assertEquals(ContentToken.UNKNOWN, parser.peek());
        parser.beginObject();
    }

    private void peekAndEndObject(ContentParser parser) throws IOException {
        assertEquals(ContentToken.END_OBJECT, parser.peek());
        parser.endObject();
    }

    private void peekAndBeginCollection(ContentParser parser) throws IOException {
        assertEquals(ContentToken.UNKNOWN, parser.peek());
        parser.beginCollection();
    }

    private void peekAndBeginEnclosedCollection(ContentParser parser, String collectionItemFieldName) throws IOException {
        assertEquals(ContentToken.UNKNOWN, parser.peek());
        parser.beginEnclosedCollection(collectionItemFieldName);
    }

    private void peekAndEndCollection(ContentParser parser) throws IOException {
        assertEquals(ContentToken.END_COLLECTION, parser.peek());
        parser.endCollection();
    }

    private void peekAndConsumeNextName(ContentParser parser, String expectedName) throws IOException {
        peekAndConsumeNextToken(parser, ContentToken.FIELD_NAME);
        assertEquals(expectedName, parser.currentName());
    }

    private void peekAndConsumeNextValue(ContentParser parser, String expectedValue) throws IOException {
        peekAndConsumeNextToken(parser, ContentToken.VALUE_STRING);
        assertEquals(expectedValue, parser.currentValue());
    }

    private void peekAndConsumeNextToken(ContentParser parser, ContentToken expectedToken) throws IOException {
        final ContentToken peekedToken = parser.peek();
        if (expectedToken == ContentToken.END_OBJECT || expectedToken == ContentToken.END_COLLECTION) {
            assertEquals(expectedToken, peekedToken);
        } else {
            assertEquals(ContentToken.UNKNOWN, peekedToken);
        }
        final ContentToken nextToken = parser.nextToken();
        assertEquals(expectedToken, nextToken);
    }
}
