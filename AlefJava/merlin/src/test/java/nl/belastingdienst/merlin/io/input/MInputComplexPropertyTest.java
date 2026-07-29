package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.io.parser.JsonParser;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MPropertyKey;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.FactSide;
import nl.belastingdienst.merlin.io.mocks.MInputMessageMock;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.parser.XmlParser;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

import static nl.belastingdienst.merlin.io.mocks.MTypeContextMock.*;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class MInputComplexPropertyTest {
    @Test
    public void testParsingCollectionOfElements() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final MInputComplexProperty inputProperty = new MInputComplexProperty("person", "name", false, mockPerson, true,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        final String json = """
                {
                    "person" : [
                        { "name" : "test1" },
                        { "name" : "test2" },
                        { "name" : "test3" }
                    ]
                }
                """;
        final JsonParser jsonParser = new JsonParser(asInputStream(json));
        jsonParser.beginObject();
        jsonParser.nextName();
        inputProperty.readAndProcess(universe, jsonParser, alefObject);
        jsonParser.endObject();
        final List<MObject> children = alefObject.getRole(FactParentHasChildren.parent).getMList().toList();
        sortByFactType(children, PersonType.name);
        assertEquals(3, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        assertEquals("test2", children.get(1).getProperty(PersonType.name).get());
        assertEquals("test3", children.get(2).getProperty(PersonType.name).get());
    }

    @Test
    public void testParsingSingleElement() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final MInputComplexProperty inputProperty = new MInputComplexProperty("person", "name", false, mockPerson, false,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        final String json = """
                {
                    "person" : [
                        { "name" : "test2" }
                    ]
                }
                """;
        final JsonParser jsonParser = new JsonParser(asInputStream(json));
        jsonParser.beginObject();
        jsonParser.nextName();
        inputProperty.readAndProcess(universe, jsonParser, alefObject);
        jsonParser.endObject();
        final List<MObject> children = alefObject.getRole(FactParentHasChildren.parent).getMList().toList();
        assertEquals(1, children.size());
        assertEquals("test2", children.get(0).getProperty(PersonType.name).get());
    }

    @Test
    public void testReadAndThenProcessForCollectionOfElements() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final MInputComplexProperty inputProperty = new MInputComplexProperty("person", "name", false, mockPerson, true,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final String json = """
                {
                    "person" : [
                        { "name" : "test1" },
                        { "name" : "test2" },
                        { "name" : "test3" }
                    ]
                }
                """;
        final JsonParser jsonParser = new JsonParser(asInputStream(json));
        jsonParser.beginObject();
        jsonParser.nextName();
        final List<MObject> children = inputProperty.read(universe, jsonParser);
        assertEquals(3, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        assertEquals("test2", children.get(1).getProperty(PersonType.name).get());
        assertEquals("test3", children.get(2).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testReadAndThenProcessForSingle() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final MInputComplexProperty inputProperty = new MInputComplexProperty("person", "name", false, mockPerson, false,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final String json = """
                {
                    "person" : [
                        { "name" : "test1" }
                    ]
                }
                """;
        final JsonParser jsonParser = new JsonParser(asInputStream(json));
        jsonParser.beginObject();
        jsonParser.nextName();
        final List<MObject> children = inputProperty.read(universe, jsonParser);
        assertEquals(1, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testReadAndThenProcessForKeyValuePairs() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final MInputComplexProperty inputProperty = new MInputComplexProperty("person", "name", false, mockPerson, false,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final String json = """
                {
                    "person" : [
                        { "name" : "test1" }
                    ]
                }
                """;
        final JsonParser jsonParser = new JsonParser(asInputStream(json));
        jsonParser.beginObject();
        jsonParser.nextName();
        final List<MObject> children = inputProperty.read(universe, jsonParser);
        assertEquals(1, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testWithNoEnclosingElement() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final MInputComplexProperty inputProperty = new MInputComplexProperty("person", null, false, mockPerson, true,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final String json = """
                <root>
                    <person>
                        <name>test1</name>
                    </person>
                    <person>
                        <name>test2</name>
                    </person>
                </root>
                """;
        final XmlParser xmlParser = new XmlParser(asInputStream(json));
        xmlParser.beginObject();
        xmlParser.nextName();
        final List<MObject> children = inputProperty.read(universe, xmlParser);
        assertEquals(2, children.size());
        sortByFactType(children, PersonType.name);
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        assertEquals("test2", children.get(1).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testWithNoEnclosingElementForSingleElement() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final MInputComplexProperty inputProperty = new MInputComplexProperty("person", null, false, mockPerson, false,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final String json = """
                <root>
                    <person>
                        <name>test1</name>
                    </person>
                </root>
                """;
        final XmlParser xmlParser = new XmlParser(asInputStream(json));
        xmlParser.beginObject();
        xmlParser.nextName();
        final List<MObject> children = inputProperty.read(universe, xmlParser);
        assertEquals(1, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    private void sortByFactType(List<MObject> objects, MPropertyKey<String> nameProperty) {
        if (objects == null || objects.isEmpty()) return;

        objects.sort(Comparator.comparing(
                obj -> {
                    if (obj == null || obj.getProperty(nameProperty) == null) return null;
                    return obj.getProperty(nameProperty).get();
                },
                Comparator.nullsLast(Comparator.naturalOrder())
        ));
    }

    private InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}
