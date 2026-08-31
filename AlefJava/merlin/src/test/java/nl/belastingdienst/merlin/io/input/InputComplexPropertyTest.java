package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.io.Cardinality;
import nl.belastingdienst.merlin.io.mocks.InputMessageMock;
import nl.belastingdienst.merlin.io.parser.JsonParser;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MPropertyKey;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.FactSide;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.parser.KvPairParser;
import nl.belastingdienst.merlin.io.parser.XmlParser;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Comparator;
import java.util.List;

import static nl.belastingdienst.merlin.io.mocks.TypeContextMock.*;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class InputComplexPropertyTest {
    @Test
    public void testParsingCollectionOfElements() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final InputComplexProperty inputProperty = new InputComplexProperty("person", "name", false, mockPerson, Cardinality.MULTIPLE,
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
        inputProperty.parseAndProcess(universe, jsonParser, alefObject);
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
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final InputComplexProperty inputProperty = new InputComplexProperty("person", null, false, mockPerson, Cardinality.SINGLE,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        final String json = """
                {
                    "person" : { "name" : "test2" }
                }
                """;
        final JsonParser jsonParser = new JsonParser(asInputStream(json));
        jsonParser.beginObject();
        jsonParser.nextName();
        inputProperty.parseAndProcess(universe, jsonParser, alefObject);
        jsonParser.endObject();
        final List<MObject> children = alefObject.getRole(FactParentHasChildren.parent).getMList().toList();
        assertEquals(1, children.size());
        assertEquals("test2", children.get(0).getProperty(PersonType.name).get());
    }

    @Test
    public void testReadAndThenProcessForCollectionOfElements() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final InputComplexProperty inputProperty = new InputComplexProperty("person", "name", false, mockPerson, Cardinality.MULTIPLE,
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
        final List<MObject> children = inputProperty.parse(universe, jsonParser);
        assertEquals(3, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        assertEquals("test2", children.get(1).getProperty(PersonType.name).get());
        assertEquals("test3", children.get(2).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testReadAndThenProcessForMultiple() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final InputComplexProperty inputProperty = new InputComplexProperty("person", "name", false, mockPerson, Cardinality.MULTIPLE,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final String json = """
                {
                    "person" : [
                        { "name" : "test1" },
                        { "name" : "test2" }
                    ]
                }
                """;
        final JsonParser jsonParser = new JsonParser(asInputStream(json));
        jsonParser.beginObject();
        jsonParser.nextName();
        final List<MObject> children = inputProperty.parse(universe, jsonParser);
        assertEquals(2, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        assertEquals("test2", children.get(1).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testReadAndThenProcessForKeyValuePairs() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final InputComplexProperty inputProperty = new InputComplexProperty("person", "name", false, mockPerson, Cardinality.SINGLE,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final String json = """
                <root>
                    <KeyValuePairs>
                        <key>person</key>
                        <valueSet>
                            <KeyValuePairs>
                                <key>name</key>
                                <valueString>test1</valueString>
                            </KeyValuePairs>
                        </valueSet>
                    </KeyValuePairs>
                </root>
                """;
        final KvPairParser kvPairParser = new KvPairParser(asInputStream(json));
        kvPairParser.beginObject();
        kvPairParser.enterKvPairSection();
        kvPairParser.nextName();
        final List<MObject> children = inputProperty.parse(universe, kvPairParser);
        assertEquals(1, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testWithNoEnclosingElement() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final InputComplexProperty inputProperty = new InputComplexProperty("person", null, false, mockPerson, Cardinality.MULTIPLE,
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
        final List<MObject> children = inputProperty.parse(universe, xmlParser);
        assertEquals(2, children.size());
        sortByFactType(children, PersonType.name);
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        assertEquals("test2", children.get(1).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testSingleCardinalityWithEnclosingElement() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final InputComplexProperty inputProperty = new InputComplexProperty("persons", "person", false, mockPerson, Cardinality.SINGLE,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final String xml = """
                <root>
                    <persons>
                        <person>
                            <name>test1</name>
                        </person>
                    </persons>
                </root>
                """;
        final XmlParser xmlParser = new XmlParser(asInputStream(xml));
        xmlParser.beginObject();
        xmlParser.nextName();
        final List<MObject> children = inputProperty.parse(universe, xmlParser);
        assertEquals(1, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testSingleCardinalityWithEnclosingElementForJson() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final InputComplexProperty inputProperty = new InputComplexProperty("persons", "person", false, mockPerson, Cardinality.SINGLE,
                FactSide.LEFT, FactParentHasChildren.class);
        final MUniverse universe = new MUniverse(true);
        final String json = """
                {
                   "persons" : [ {
                        "name" : "test1"
                   }]
                }
                """;
        final JsonParser jsonParser = new JsonParser(asInputStream(json));
        jsonParser.beginObject();
        jsonParser.nextName();
        final List<MObject> children = inputProperty.parse(universe, jsonParser);
        assertEquals(1, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testWithNoEnclosingElementForSingleElement() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final InputComplexProperty inputProperty = new InputComplexProperty("person", null, false, mockPerson, Cardinality.SINGLE,
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
        final List<MObject> children = inputProperty.parse(universe, xmlParser);
        assertEquals(1, children.size());
        assertEquals("test1", children.get(0).getProperty(PersonType.name).get());
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputProperty.process(universe, alefObject, children);
    }

    @Test
    public void testWithNoFactType() throws IOException {
        final InputMessageMock<PersonType> mockPersonPart1 = new InputMessageMock<>(PersonType.class);
        mockPersonPart1.addElement(new InputAttribute<>("address", false, null, PersonType.address, new StringToStringReader()));
        final InputMessageMock<PersonType> mockPersonPart2 = new InputMessageMock<>(PersonType.class);
        mockPersonPart2.addElement(new InputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        mockPersonPart2.addElement(new InputComplexProperty("info", null, false, mockPersonPart1, Cardinality.SINGLE, FactSide.LEFT, null));
        final MUniverse universe = new MUniverse(true);
        final String json = """
                <root>
                    <person>
                        <name>test</name>
                        <info>
                            <address>address</address>
                        </info>
                    </person>
                </root>
                """;
        final XmlParser xmlParser = new XmlParser(asInputStream(json));
        xmlParser.beginObject();
        xmlParser.nextName();
        final MObject alefObject = mockPersonPart2.parse(universe, xmlParser);
        xmlParser.endObject();
        //check for name
        //check for address
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
