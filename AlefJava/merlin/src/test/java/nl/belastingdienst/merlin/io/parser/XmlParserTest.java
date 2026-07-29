package nl.belastingdienst.merlin.io.parser;

import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class XmlParserTest {
    final String EMPTY_ELEMENT_XML = """
            <message>
                <element></element>
            </message>
            """;

    @Test
    public void parseEmptyObject() throws IOException {
        final ContentParser parser = new XmlParser(asInputStream(EMPTY_ELEMENT_XML), null);
        parser.beginObject();
        parseAndAssertFieldName(parser, "element");
        parser.beginObject();
        parser.endObject();
        parser.endObject();
    }

    @Test
    public void parseEmptyCollection() throws IOException {
        final ContentParser parser = new XmlParser(asInputStream(EMPTY_ELEMENT_XML), null);
        parser.beginObject();
        parseAndAssertFieldName(parser, "element");
        parser.beginCollection();
        parseAndAssertValue(parser, "");
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseEmptyEnclosedCollection() throws IOException {
        final ContentParser parser = new XmlParser(asInputStream(EMPTY_ELEMENT_XML), null);
        parser.beginObject();
        parseAndAssertFieldName(parser, "element");
        parser.beginEnclosedCollection("inner");
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseEmptyObjectInCollection() throws IOException {
        final String xml = """
                <message>
                    <root>
                        <object></object>
                    </root>
                </message>
                """;
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parseAndAssertFieldName(parser, "root");
        parser.beginCollection();
        parser.beginObject();
        parseAndAssertFieldName(parser, "object");
        parser.beginObject();
        parser.endObject();
        parser.endObject();
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseEmptyEnclosedCollectionInCollection() throws IOException {
        final String xml = """
                <message>
                    <rootCollection>
                        <enclosed></enclosed>
                    </rootCollection>
                </message>
                """;
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parseAndAssertFieldName(parser, "rootCollection");
        parser.beginEnclosedCollection("enclosed");
        parser.beginObject();
        parser.endObject();
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void testInternalCurrentToken() {

    }

    @Test
    public void testInternalCurrentName() {

    }

    @Test
    public void testInternalCurrentValue() {

    }


    @Test
    public void parseCollectionEndingDueToFieldNameChange() throws IOException {
        final String xml = """
                <message>
                    <rootCollection>
                        <enclosedItem>
                            <coll1>
                                <value>2022-00-00</value>
                            </coll1>
                            <coll2>
                                <value>2022-12-13</value>
                            </coll2>
                        </enclosedItem>
                    </rootCollection>
                </message>
                """;
        final ContentParser parser = new XmlParser(asInputStream(xml), null);
        parser.beginObject();
        parseAndAssertFieldName(parser, "rootCollection");
        parser.beginEnclosedCollection("enclosedItem");
        while (parser.peek() != ContentToken.END_COLLECTION) {
            parser.beginObject();
            parseAndAssertFieldName(parser, "coll1");
            parser.beginCollection();
            while (parser.peek() != ContentToken.END_COLLECTION) {
                parser.beginObject();
                parseAndAssertFieldName(parser, "value");
                parseAndAssertValue(parser, "2022-00-00");
                parser.endObject();
            }
            parser.endCollection();
            parseAndAssertFieldName(parser, "coll2");
            parser.beginCollection();
            while (parser.peek() != ContentToken.END_COLLECTION) {
                parser.beginObject();
                parseAndAssertFieldName(parser, "value");
                parseAndAssertValue(parser, "2022-12-13");
                parser.endObject();
            }
            parser.endCollection();
            parser.endObject();
        }
        parser.endCollection();
        parser.endObject();
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
