package nl.belastingdienst.merlin.io.generator;

import nl.belastingdienst.merlin.io.Content;
import nl.belastingdienst.merlin.io.ContentType;
import org.junit.jupiter.api.MethodOrderer;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.TestMethodOrder;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.assertEquals;

@TestMethodOrder(MethodOrderer.MethodName.class)
public class GeneratorTest {
    @Test
    public void generateSimpleObjectJson() throws IOException {
        assertGeneratedContentSimpleObject(ContentType.JSON, Content.SIMPLE_OBJECT_JSON_CONTENT);
    }

    @Test
    public void generateSimpleObjectXml() throws IOException {
        assertGeneratedContentSimpleObject(ContentType.XML, Content.SIMPLE_OBJECT_XML_CONTENT);
    }

    @Test
    public void generateSimpleObjectKvPair() throws IOException {
        assertGeneratedContentSimpleObject(ContentType.KV_PAIR, Content.SIMPLE_OBJECT_KV_PAIR_CONTENT);
    }

    private void assertGeneratedContentSimpleObject(ContentType type, String expected) throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(type, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.enterKvPairSection();
        generator.writeStringField("value", "test");
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        final String output = getOutput(outputStream);
        assertEquals(expected.replaceAll("\\s", ""), output.replaceAll("\\s", ""));
    }

    @Test
    public void generateSimpleCollectionJson() throws IOException {
        assertGeneratedContentSimpleCollection(ContentType.JSON, Content.SIMPLE_COLLECTION_JSON_CONTENT);
    }

    @Test
    public void generateSimpleCollectionXml() throws IOException {
        assertGeneratedContentSimpleCollection(ContentType.XML, Content.SIMPLE_COLLECTION_XML_CONTENT);
    }

    @Test
    public void generateSimpleCollectionKvPair() throws IOException {
        assertGeneratedContentSimpleCollection(ContentType.KV_PAIR, Content.SIMPLE_COLLECTION_KV_PAIR_CONTENT);
    }

    private void assertGeneratedContentSimpleCollection(ContentType type, String expected) throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(type, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.enterKvPairSection();
        generator.writeFieldName("values");
        generator.beginCollection();
        generator.writeNumber(1);
        generator.writeNumber(2);
        generator.writeNumber(3);
        generator.endCollection();
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        final String output = getOutput(outputStream);
        assertEquals(expected.replaceAll("\\s", ""), output.replaceAll("\\s", ""));
    }

    @Test
    public void generateEnclosedCollectionJson() throws IOException {
        assertGeneratedContentEnclosedCollection(ContentType.JSON, Content.ENCLOSED_COLLECTION_WITH_OBJECTS_JSON_CONTENT);
    }

    @Test
    public void generateEnclosedCollectionXml() throws IOException {
        assertGeneratedContentEnclosedCollection(ContentType.XML, Content.ENCLOSED_COLLECTION_WITH_OBJECTS_XML_CONTENT);
    }

    @Test
    public void generateEnclosedCollectionKvPair() throws IOException {
        assertGeneratedContentEnclosedCollection(ContentType.KV_PAIR, Content.ENCLOSED_COLLECTION_WITH_OBJECTS_KV_PAIR_CONTENT);
    }

    private void assertGeneratedContentEnclosedCollection(ContentType type, String expected) throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(type, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.enterKvPairSection();
        generator.writeFieldName("persons");
        generator.beginEnclosedCollection("person");
        generator.beginObject();
        generator.writeStringField("name", "test1");
        generator.endObject();
        generator.beginObject();
        generator.writeStringField("name", "test2");
        generator.endObject();
        generator.beginObject();
        generator.writeStringField("name", "test3");
        generator.endObject();
        generator.endCollection();
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        final String output = getOutput(outputStream);
        assertEquals(expected.replaceAll("\\s", ""), output.replaceAll("\\s", ""));
    }

    @Test
    public void generateNestedCollectionJson() throws IOException {
        assertGeneratedContentNestedCollection(ContentType.JSON, Content.NESTED_ENCLOSED_COLLECTION_JSON_CONTENT);
    }

    @Test
    public void generateNestedCollectionXml() throws IOException {
        assertGeneratedContentNestedCollection(ContentType.XML, Content.NESTED_ENCLOSED_COLLECTION_XML_CONTENT);
    }

    @Test
    public void generateNestedCollectionKvPair() throws IOException {
        assertGeneratedContentNestedCollection(ContentType.KV_PAIR, Content.NESTED_ENCLOSED_COLLECTION_KV_PAIR_CONTENT);
    }

    private void assertGeneratedContentNestedCollection(ContentType type, String expected) throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(type, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.enterKvPairSection();
        generator.writeFieldName("persons");
        generator.beginEnclosedCollection("items");
        generator.beginEnclosedCollection("values");
        generator.writeNumber(1);
        generator.writeNumber(2);
        generator.endCollection();
        generator.beginEnclosedCollection("values");
        generator.writeNumber(3);
        generator.writeNumber(4);
        generator.endCollection();
        generator.endCollection();
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        final String output = getOutput(outputStream);
        assertEquals(expected.replaceAll("\\s", ""), output.replaceAll("\\s", ""));
    }

    @Test
    public void generateNestedObjectAndCollectionJson() throws IOException {
        assertGeneratedContentNestedObjectAndCollection(ContentType.JSON, Content.NESTED_OBJECTS_IN_COLLECTION_JSON_CONTENT);
    }

    @Test
    public void generateNestedObjectAndCollectionXml() throws IOException {
        assertGeneratedContentNestedObjectAndCollection(ContentType.XML, Content.NESTED_OBJECTS_IN_COLLECTION_XML_CONTENT);
    }

    @Test
    public void generateNestedObjectAndCollectionKvPair() throws IOException {
        assertGeneratedContentNestedObjectAndCollection(ContentType.KV_PAIR, Content.NESTED_OBJECTS_IN_COLLECTION_KV_PAIR_CONTENT);
    }

    private void assertGeneratedContentNestedObjectAndCollection(ContentType type, String expected) throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(type, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.enterKvPairSection();
        generator.writeFieldName("persons");
        generator.beginEnclosedCollection("person");
        generator.beginObject();
        generator.writeFieldName("items");
        generator.beginCollection();
        generator.writeString("A");
        generator.writeString("B");
        generator.endCollection();
        generator.endObject();
        generator.beginObject();
        generator.writeFieldName("items");
        generator.beginCollection();
        generator.writeString("C");
        generator.endCollection();
        generator.endObject();
        generator.endCollection();
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        final String output = getOutput(outputStream);
        assertEquals(expected.replaceAll("\\s", ""), output.replaceAll("\\s", ""));
    }

    @Test
    public void generateComplexNestedStructureJson() throws IOException {
        assertGeneratedContentComplexNestedStructure(ContentType.JSON, Content.COMPLEX_NESTED_STRUCTURE_JSON_CONTENT);
    }

    @Test
    public void generateComplexNestedStructureXml() throws IOException {
        assertGeneratedContentComplexNestedStructure(ContentType.XML, Content.COMPLEX_NESTED_STRUCTURE_XML_CONTENT);
    }

    @Test
    public void generateComplexNestedStructureKvPair() throws IOException {
        assertGeneratedContentComplexNestedStructure(ContentType.KV_PAIR, Content.COMPLEX_NESTED_STRUCTURE_KV_PAIR_CONTENT);
    }

    private void assertGeneratedContentComplexNestedStructure(ContentType type, String expected) throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(type, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.enterKvPairSection();
        generator.writeFieldName("persons");
        generator.beginEnclosedCollection("person");
        generator.beginObject();
        generator.writeFieldName("items");
        generator.beginEnclosedCollection("item");
        generator.beginObject();
        generator.writeStringField("name", "tool");
        generator.writeStringField("category", "work");
        generator.endObject();
        generator.beginObject();
        generator.writeStringField("name", "phone");
        generator.writeStringField("category", "personal");
        generator.endObject();
        generator.endCollection();
        generator.endObject();
        generator.endCollection();
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        final String output = getOutput(outputStream);
        assertEquals(expected.replaceAll("\\s", ""), output.replaceAll("\\s", ""));
    }

    @Test
    public void generateValuesJson() throws IOException {
        assertGeneratedContentValues(ContentType.JSON, Content.VALUES_JSON_CONTENT);
    }

    @Test
    public void generateValuesXml() throws IOException {
        assertGeneratedContentValues(ContentType.XML, Content.VALUES_XML_CONTENT);
    }

    @Test
    public void generateValuesKvPair() throws IOException {
        assertGeneratedContentValues(ContentType.KV_PAIR, Content.VALUES_KV_PAIR_CONTENT);
    }

    private void assertGeneratedContentValues(ContentType type, String expected) throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(type, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        generator.enterKvPairSection();
        generator.writeFieldName("age");
        generator.writeNumber("valueInt", 18);
        generator.writeFieldName("salary");
        generator.writeNumber("valueDecimal", 1300.12);
        generator.writeFieldName("name");
        generator.writeString("valueString", "test");
        generator.writeFieldName("carOwner");
        generator.writeBoolean("valueBoolean", false);
        generator.writeFieldName("houseOwner");
        generator.writeBoolean("valueBoolean", true);
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        final String output = getOutput(outputStream);
        assertEquals(expected.replaceAll("\\s", ""), output.replaceAll("\\s", ""));
    }

    private ContentGenerator createGenerator(ContentType type, OutputStream outputStream) throws IOException {
        return switch (type) {
            case JSON -> new JsonGenerator(outputStream);
            case XML -> new XmlGenerator(outputStream);
            case KV_PAIR -> new KvPairGenerator(outputStream);
        };
    }

    private String getOutput(ByteArrayOutputStream outputStream) {
        return outputStream.toString(StandardCharsets.UTF_8).replace("\r\n", "\n").trim();
    }
}
