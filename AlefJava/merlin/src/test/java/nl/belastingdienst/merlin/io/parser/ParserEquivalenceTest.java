package nl.belastingdienst.merlin.io.parser;

import nl.belastingdienst.merlin.io.Content;
import nl.belastingdienst.merlin.io.ContentType;
import org.junit.jupiter.api.MethodOrderer;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import java.io.IOException;

import static nl.belastingdienst.merlin.io.ContentType.*;
import static nl.belastingdienst.merlin.io.parser.ParserTestUtils.*;
import static org.junit.jupiter.api.Assertions.assertEquals;

@TestMethodOrder(MethodOrderer.MethodName.class)
public class ParserEquivalenceTest {
    @Test
    public void parseSimpleAttributeJson() throws IOException {
        readSimpleAttribute(JSON, Content.SIMPLE_ATTRIBUTE_JSON_CONTENT);
    }

    @Test
    public void parseSimpleAttributeXml() throws IOException {
        readSimpleAttribute(XML, Content.SIMPLE_ATTRIBUTE_XML_CONTENT);
    }

    @Test
    public void parseSimpleAttributeKvPair() throws IOException {
        readSimpleAttribute(KV_PAIR, Content.SIMPLE_ATTRIBUTE_KV_PAIR_CONTENT);
    }

    private void readSimpleAttribute(ContentType type, String input) throws IOException {
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "value");
        parseAndAssertValue(parser, "test");
        parser.endObject();
    }

    @Test
    public void parseSimpleObjectJson() throws IOException {
        readSimpleObject(JSON, Content.SIMPLE_OBJECT_JSON_CONTENT);
    }

    @Test
    public void parseSimpleObjectXml() throws IOException {
        readSimpleObject(XML, Content.SIMPLE_OBJECT_XML_CONTENT);
    }

    @Test
    public void parseSimpleObjectKvPair() throws IOException {
        readSimpleObject(KV_PAIR, Content.SIMPLE_OBJECT_KV_PAIR_CONTENT);
    }

    private void readSimpleObject(ContentType type, String input) throws IOException {
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "value");
        parseAndAssertValue(parser, "test");
        parser.endObject();
    }

    @Test
    public void parseSimpleCollectionJson() throws IOException {
        readSimpleCollection(JSON, Content.SIMPLE_COLLECTION_JSON_CONTENT);
    }

    @Test
    public void parseSimpleCollectionXml() throws IOException {
        readSimpleCollection(XML, Content.SIMPLE_COLLECTION_XML_CONTENT);
    }

    @Test
    public void parseSimpleCollectionKvPair() throws IOException {
        readSimpleCollection(KV_PAIR, Content.SIMPLE_COLLECTION_KV_PAIR_CONTENT);
    }

    private void readSimpleCollection(ContentType type, String input) throws IOException {
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "values");
        parser.beginCollection();
        parseAndAssertValue(parser, "1");
        parseAndAssertValue(parser, "2");
        parseAndAssertValue(parser, "3");
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseSimpleCollectionWithWhileLoopJson() throws IOException {
        readSimpleCollectionWithWhileLoop(JSON, Content.SIMPLE_COLLECTION_JSON_CONTENT);
    }

    @Test
    public void parseSimpleCollectionWithWhileLoopXml() throws IOException {
        readSimpleCollectionWithWhileLoop(XML, Content.SIMPLE_COLLECTION_XML_CONTENT);
    }

    @Test
    public void parseSimpleCollectionWithWhileLoopKvPair() throws IOException {
        readSimpleCollectionWithWhileLoop(KV_PAIR, Content.SIMPLE_COLLECTION_KV_PAIR_CONTENT);
    }

    private void readSimpleCollectionWithWhileLoop(ContentType type, String input) throws IOException {
        int index = 0;
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "values");
        parser.beginCollection();
        while (parser.peek() != ContentToken.END_COLLECTION) {
            assertEquals(Integer.toString(++index), parser.nextValue());
        }
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseEnclosedCollectionWithObjectsJson() throws IOException {
        readEnclosedCollectionWithObjects(JSON, Content.ENCLOSED_COLLECTION_WITH_OBJECTS_JSON_CONTENT);
    }

    @Test
    public void parseEnclosedCollectionWithObjectsXml() throws IOException {
        readEnclosedCollectionWithObjects(XML, Content.ENCLOSED_COLLECTION_WITH_OBJECTS_XML_CONTENT);
    }

    @Test
    public void parseEnclosedCollectionWithObjectsKvPair() throws IOException {
        readEnclosedCollectionWithObjects(KV_PAIR, Content.ENCLOSED_COLLECTION_WITH_OBJECTS_KV_PAIR_CONTENT);
    }

    private void readEnclosedCollectionWithObjects(ContentType type, String input) throws IOException {
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "persons");
        parser.beginEnclosedCollection("person");
        parser.beginObject();
        parseAndAssertFieldName(parser, "name");
        parseAndAssertValue(parser, "test1");
        parser.endObject();
        parser.beginObject();
        parseAndAssertFieldName(parser, "name");
        parseAndAssertValue(parser, "test2");
        parser.endObject();
        parser.beginObject();
        parseAndAssertFieldName(parser, "name");
        parseAndAssertValue(parser, "test3");
        parser.endObject();
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseNestedEnclosedCollectionJson() throws IOException {
        readNestedEnclosedCollection(JSON, Content.NESTED_ENCLOSED_COLLECTION_JSON_CONTENT);
    }

    @Test
    public void parseNestedEnclosedCollectionXml() throws IOException {
        readNestedEnclosedCollection(XML, Content.NESTED_ENCLOSED_COLLECTION_XML_CONTENT);
    }

    @Test
    public void parseNestedEnclosedCollectionKvPair() throws IOException {
        readNestedEnclosedCollection(KV_PAIR, Content.NESTED_ENCLOSED_COLLECTION_KV_PAIR_CONTENT);
    }

    private void readNestedEnclosedCollection(ContentType type, String input) throws IOException {
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "persons");
        parser.beginEnclosedCollection("items");
        parser.beginEnclosedCollection("values");
        parseAndAssertValue(parser, "1");
        parseAndAssertValue(parser, "2");
        parser.endCollection();
        parser.beginEnclosedCollection("values");
        parseAndAssertValue(parser, "3");
        parseAndAssertValue(parser, "4");
        parser.endCollection();
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseNestedEnclosedCollectionWithWhileLoopJson() throws IOException {
        readNestedEnclosedCollectionWithWhileLoop(JSON, Content.NESTED_ENCLOSED_COLLECTION_JSON_CONTENT);
    }

    @Test
    public void parseNestedEnclosedCollectionWithWhileLoopXml() throws IOException {
        readNestedEnclosedCollectionWithWhileLoop(XML, Content.NESTED_ENCLOSED_COLLECTION_XML_CONTENT);
    }

    @Test
    public void parseNestedEnclosedCollectionWithWhileLoopKvPair() throws IOException {
        readNestedEnclosedCollectionWithWhileLoop(KV_PAIR, Content.NESTED_ENCLOSED_COLLECTION_KV_PAIR_CONTENT);
    }

    private void readNestedEnclosedCollectionWithWhileLoop(ContentType type, String input) throws IOException {
        int index = 0;
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "persons");
        parser.beginEnclosedCollection("items");
        while (parser.peek() != ContentToken.END_COLLECTION) {
            parser.beginEnclosedCollection("values");
            while (parser.peek() != ContentToken.END_COLLECTION) {
                assertEquals(Integer.toString(++index), parser.nextValue());
            }
            parser.endCollection();
        }
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseNestedObjectsInCollectionJson() throws IOException {
        readNestedObjectsInCollection(JSON, Content.NESTED_OBJECTS_IN_COLLECTION_JSON_CONTENT);
    }

    @Test
    public void parseNestedObjectsInCollectionXml() throws IOException {
        readNestedObjectsInCollection(XML, Content.NESTED_OBJECTS_IN_COLLECTION_XML_CONTENT);
    }

    @Test
    public void parseNestedObjectsInCollectionKvPair() throws IOException {
        readNestedObjectsInCollection(KV_PAIR, Content.NESTED_OBJECTS_IN_COLLECTION_KV_PAIR_CONTENT);
    }

    private void readNestedObjectsInCollection(ContentType type, String input) throws IOException {
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "persons");
        parser.beginEnclosedCollection("person");
        parser.beginObject();
        parseAndAssertFieldName(parser, "items");
        parser.beginCollection();
        parseAndAssertValue(parser, "A");
        parseAndAssertValue(parser, "B");
        parser.endCollection();
        parser.endObject();
        parser.beginObject();
        parseAndAssertFieldName(parser, "items");
        parser.beginCollection();
        parseAndAssertValue(parser, "C");
        parser.endCollection();
        parser.endObject();
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseComplexNestedStructureJson() throws IOException {
        readComplexNestedStructure(JSON, Content.COMPLEX_NESTED_STRUCTURE_JSON_CONTENT);
    }

    @Test
    public void parseComplexNestedStructureXml() throws IOException {
        readComplexNestedStructure(XML, Content.COMPLEX_NESTED_STRUCTURE_XML_CONTENT);
    }

    @Test
    public void parseComplexNestedStructureKvPair() throws IOException {
        readComplexNestedStructure(KV_PAIR, Content.COMPLEX_NESTED_STRUCTURE_KV_PAIR_CONTENT);
    }

    private void readComplexNestedStructure(ContentType type, String input) throws IOException {
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "persons");
        parser.beginEnclosedCollection("person");
        parser.beginObject();
        parseAndAssertFieldName(parser, "items");
        parser.beginEnclosedCollection("item");
        parser.beginObject();
        parseAndAssertFieldName(parser, "name");
        parseAndAssertValue(parser, "tool");
        parseAndAssertFieldName(parser, "category");
        parseAndAssertValue(parser, "work");
        parser.endObject();
        parser.beginObject();
        parseAndAssertFieldName(parser, "name");
        parseAndAssertValue(parser, "phone");
        parseAndAssertFieldName(parser, "category");
        parseAndAssertValue(parser, "personal");
        parser.endObject();
        parser.endCollection();
        parser.endObject();
        parser.endCollection();
        parser.endObject();
    }

    @Test
    public void parseValuesJson() throws IOException {
        readValues(JSON, Content.VALUES_JSON_CONTENT);
    }

    @Test
    public void parseValuesXml() throws IOException {
        readValues(XML, Content.VALUES_XML_CONTENT);
    }

    @Test
    public void parseValuesKvPair() throws IOException {
        readValues(KV_PAIR, Content.VALUES_KV_PAIR_CONTENT);
    }

    private void readValues(ContentType type, String input) throws IOException {
        final ContentParser parser = createParser(type, input);
        parser.beginObject();
        enterKvPairSectionIfNecessary(parser, type);
        parseAndAssertFieldName(parser, "age");
        parseAndAssertValue(parser, "18");
        parseAndAssertFieldName(parser, "salary");
        parseAndAssertValue(parser, "1300.12");
        parseAndAssertFieldName(parser, "name");
        parseAndAssertValue(parser, "test");
        parseAndAssertFieldName(parser, "carOwner");
        parseAndAssertValue(parser, "false");
        parseAndAssertFieldName(parser, "houseOwner");
        parseAndAssertValue(parser, "true");
        parser.endObject();
    }

    private void enterKvPairSectionIfNecessary(ContentParser parser, ContentType type) throws IOException {
        if (type == KV_PAIR) {
            parser.enterKvPairSection();
        }
    }
}