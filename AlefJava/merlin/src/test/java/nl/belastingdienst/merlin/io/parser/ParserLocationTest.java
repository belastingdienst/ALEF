package nl.belastingdienst.merlin.io.parser;

import nl.belastingdienst.merlin.io.Content;
import nl.belastingdienst.merlin.io.ContentType;
import org.junit.jupiter.api.Test;

import java.io.IOException;

import static nl.belastingdienst.merlin.io.parser.ParserTestUtils.createParser;
import static org.junit.jupiter.api.Assertions.assertEquals;

class ParserLocationTest {
    @Test
    void testLocationInfoForEnclosedCollectionWithXml() throws IOException {
        parseEnclosedCollectionWithLocationInfoChecks(ContentType.XML, Content.ENCLOSED_COLLECTION_WITH_OBJECTS_XML_CONTENT);
    }

    @Test
    void testLocationInfoForEnclosedCollectionWithJson() throws IOException {
        parseEnclosedCollectionWithLocationInfoChecks(ContentType.JSON, Content.ENCLOSED_COLLECTION_WITH_OBJECTS_JSON_CONTENT);
    }

    @Test
    void testLocationInfoForEnclosedCollectionWithKvPair() throws IOException {
        parseEnclosedCollectionWithLocationInfoChecks(ContentType.KV_PAIR, Content.ENCLOSED_COLLECTION_WITH_OBJECTS_KV_PAIR_CONTENT);
    }

    private void parseEnclosedCollectionWithLocationInfoChecks(ContentType type, String content) throws IOException {
        final ContentParser parser = createParser(type, content);
        parser.startGatheringLocationInfo();
        assertLocationInfo("", "", "/", parser);
        parser.beginObject();
        parser.enterKvPairSection();
        assertLocationInfo("/root", "/", "", parser);
        parser.nextName();
        assertLocationInfo("/root", "/", "", parser);
        parser.beginEnclosedCollection("person");
        assertLocationInfo("/root", "", "/persons[0]", parser);
        parser.beginObject();
        assertLocationInfo("/root", "", "/persons[1]/person", parser);
        parser.nextName();
        assertLocationInfo("/root", "", "/persons[1]/person", parser);
        parser.nextValue();
        assertLocationInfo("/root", "", "/persons[1]/person/name", parser);
        parser.endObject();
        assertLocationInfo("/root", "", "/persons[1]", parser);
        parser.beginObject();
        assertLocationInfo("/root", "", "/persons[2]/person", parser);
        parser.nextName();
        assertLocationInfo("/root", "", "/persons[2]/person", parser);
        parser.nextValue();
        assertLocationInfo("/root", "", "/persons[2]/person/name", parser);
        parser.endObject();
        assertLocationInfo("/root", "", "/persons[2]", parser);
        parser.beginObject();
        assertLocationInfo("/root", "", "/persons[3]/person", parser);
        parser.nextName();
        assertLocationInfo("/root", "", "/persons[3]/person", parser);
        parser.nextValue();
        assertLocationInfo("/root", "", "/persons[3]/person/name", parser);
        parser.endObject();
        assertLocationInfo("/root", "", "/persons[3]", parser);
        parser.endCollection();
        assertLocationInfo("/root", "/", "", parser);
        parser.endObject();
        assertLocationInfo("", "", "/", parser);
        parser.stopGatheringLocationInfo();
    }

    @Test
    void testLocationInfoWithNestedCollections() throws IOException {
        final ContentParser parser = createParser(ContentType.XML, Content.COMPLEX_NESTED_STRUCTURE_XML_CONTENT);
        parser.startGatheringLocationInfo();
        assertLocationInfo("/", parser);
        parser.beginObject();
        assertLocationInfo("/root", parser);
        parser.enterKvPairSection();
        parser.nextName();
        assertLocationInfo("/root", parser);
        parser.beginEnclosedCollection("person");
        assertLocationInfo("/root/persons[0]", parser);
        parser.beginObject();
        assertLocationInfo("/root/persons[1]/person", parser);
        parser.nextName();
        assertLocationInfo("/root/persons[1]/person", parser);
        parser.beginEnclosedCollection("item");
        assertLocationInfo("/root/persons[1]/person/items[0]", parser);
        parser.beginObject();
        assertLocationInfo("/root/persons[1]/person/items[1]/item", parser);
        parser.nextName();
        assertLocationInfo("/root/persons[1]/person/items[1]/item", parser);
        parser.nextValue();
        assertLocationInfo("/root/persons[1]/person/items[1]/item/name", parser);
        parser.nextName();
        assertLocationInfo("/root/persons[1]/person/items[1]/item", parser);
        parser.nextValue();
        assertLocationInfo("/root/persons[1]/person/items[1]/item/category", parser);
        parser.endObject();
        assertLocationInfo("/root/persons[1]/person/items[1]", parser);
        parser.beginObject();
        assertLocationInfo("/root/persons[1]/person/items[2]/item", parser);
        parser.nextName();
        assertLocationInfo("/root/persons[1]/person/items[2]/item", parser);
        parser.nextValue();
        assertLocationInfo("/root/persons[1]/person/items[2]/item/name", parser);
        parser.nextName();
        assertLocationInfo("/root/persons[1]/person/items[2]/item", parser);
        parser.nextValue();
        assertLocationInfo("/root/persons[1]/person/items[2]/item/category", parser);
        parser.endObject();
        assertLocationInfo("/root/persons[1]/person/items[2]", parser);
        parser.endCollection();
        assertLocationInfo("/root/persons[1]/person", parser);
        parser.endObject();
        assertLocationInfo("/root/persons[1]", parser);
        parser.endCollection();
        assertLocationInfo("/root", parser);
        parser.endObject();
        assertLocationInfo("/", parser);
        parser.stopGatheringLocationInfo();
    }

    @Test
    void testLocationInfoWithPeeking() throws IOException {
        final String xml = """
                    <root>
                        <items>
                            <item>
                                <name>tool</name>
                                <category>work</category>
                            </item>
                        </items>
                    </root>
                """;
        final ContentParser parser = createParser(ContentType.XML, xml);
        parser.startGatheringLocationInfo();
        parser.peek();
        assertLocationInfo("/", parser);
        parser.beginObject();
        assertLocationInfo("/root", parser);
        parser.peek();
        assertLocationInfo("/root", parser);
        parser.nextName();
        assertLocationInfo("/root", parser);
        parser.peek();
        assertLocationInfo("/root", parser);
        parser.beginEnclosedCollection("item");
        assertLocationInfo("/root/items[0]", parser);
        parser.peek();
        assertLocationInfo("/root/items[0]", parser);
        parser.beginObject();
        assertLocationInfo("/root/items[1]/item", parser);
        parser.peek();
        assertLocationInfo("/root/items[1]/item", parser);
        parser.nextName();
        assertLocationInfo("/root/items[1]/item", parser);
        parser.peek();
        assertLocationInfo("/root/items[1]/item", parser);
        parser.nextValue();
        assertLocationInfo("/root/items[1]/item/name", parser);
        parser.peek();
        assertLocationInfo("/root/items[1]/item/name", parser);
        parser.nextName();
        assertLocationInfo("/root/items[1]/item", parser);
        parser.peek();
        assertLocationInfo("/root/items[1]/item", parser);
        parser.nextValue();
        assertLocationInfo("/root/items[1]/item/category", parser);
        parser.peek();
        assertLocationInfo("/root/items[1]/item/category", parser);
        parser.endObject();
        assertLocationInfo("/root/items[1]", parser);
        parser.peek();
        assertLocationInfo("/root/items[1]", parser);
        parser.endCollection();
        assertLocationInfo("/root", parser);
        parser.peek();
        assertLocationInfo("/root", parser);
        parser.endObject();
        assertLocationInfo("/", parser);
        parser.peek();
        assertLocationInfo("/", parser);
        parser.stopGatheringLocationInfo();
    }

    @Test
    void testLocationInfoWithNextToken() throws IOException {
        final String xml = """
                    <root>
                        <items>
                            <item>
                                <name>tool</name>
                                <category>work</category>
                            </item>
                        </items>
                    </root>
                """;
        final ContentParser parser = createParser(ContentType.XML, xml);
        parser.startGatheringLocationInfo();
        assertLocationInfo("/", parser);
        parser.nextToken();
        assertLocationInfo("/root", parser);
        parser.nextToken();
        assertLocationInfo("/root", parser);
        parser.nextToken();
        assertLocationInfo("/root/items", parser);
        parser.nextToken();
        assertLocationInfo("/root/items", parser);
        parser.nextToken();
        assertLocationInfo("/root/items/item", parser);
        parser.nextToken();
        assertLocationInfo("/root/items/item", parser);
        parser.nextToken();
        assertLocationInfo("/root/items/item/name", parser);
        parser.nextToken();
        assertLocationInfo("/root/items/item", parser);
        parser.nextToken();
        assertLocationInfo("/root/items/item/category", parser);
        parser.nextToken();
        assertLocationInfo("/root/items", parser);
        parser.nextToken();
        assertLocationInfo("/root", parser);
        parser.nextToken();
        assertLocationInfo("/", parser);
        parser.stopGatheringLocationInfo();
    }

    private void assertLocationInfo(String location, ContentParser parser) {
        assertEquals(location, parser.getLocationInfo());
    }

    private void assertLocationInfo(String xmlPrefix, String jsonPrefix, String location, ContentParser parser) {
        if (parser instanceof JsonParser) {
            assertEquals(jsonPrefix + location, parser.getLocationInfo());
        } else {
            assertEquals(xmlPrefix + location, parser.getLocationInfo());
        }
    }
}
