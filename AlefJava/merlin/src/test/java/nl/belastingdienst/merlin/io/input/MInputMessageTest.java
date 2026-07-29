package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.Violation;
import nl.belastingdienst.merlin.base.MElementList;
import nl.belastingdienst.merlin.io.adapter.readers.BooleanToBooleanReader;
import nl.belastingdienst.merlin.io.adapter.writers.BooleanToBooleanWriter;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.JsonParser;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MPropertyKey;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.FactSide;
import nl.belastingdienst.merlin.io.mocks.MInputMessageMock;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.FactParentHasChildren;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.FactPersonHasItems;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.ItemType;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.adapter.readers.DecimalToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.parser.KvPairParser;
import nl.belastingdienst.merlin.io.parser.XmlParser;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;

public class MInputMessageTest {
    @Test
    public void testSimpleProperties() throws IOException {
        final MInputMessageMock<PersonType> mock = new MInputMessageMock<>(PersonType.class);
        mock.addInputNode(new MInputAttribute<>("forName", false, null, PersonType.name, new StringToStringReader()));
        mock.addInputNode(new MInputAttribute<>("address", false, null, PersonType.address, new StringToStringReader()));
        mock.addInputNode(new MInputAttribute<>("age", false, null, PersonType.age, new DecimalToRationalReader()));
        // when
        final String json = """
                {
                    "forName" : "testName",
                    "address" : "testAddress",
                    "age" : 29
                }
                """;
        final MObject alefObject = mock.parse(new MUniverse(true), new JsonParser(asInputStream(json)));
        // then
        assertEquals("testName", alefObject.getProperty(PersonType.name).get());
        assertEquals("testAddress", alefObject.getProperty(PersonType.address).get());
        assertEquals(BigRational.valueOf(29), alefObject.getProperty(PersonType.age).get());
    }

    @Test
    public void testTextSpecificProperty() throws IOException {
        final MInputMessageMock<PersonType> mock = new MInputMessageMock<>(PersonType.class);
        mock.addInputNode(new MInputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new MTextSpecificItem("house", MSubStringCondition.CONTAINS, true, false, PersonType.houseOwner),
                new MTextSpecificItem("car", MSubStringCondition.CONTAINS, true, false, PersonType.carOwner)
        )));
        // when
        final String json = """
                {
                    "code" : "house"
                }
                """;
        final MObject alefObject = mock.parse(new MUniverse(true), new JsonParser(asInputStream(json)));
        // then
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.houseOwner).get());
        assertNull(alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("house", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testCompositeProperty() throws IOException {
        final MInputMessageMock<PersonType> mock = new MInputMessageMock<>(PersonType.class);
        mock.addInputNode(new MInputComposite("details", false, new StringToStringReader(), List.of(
                new MAttributePart(PersonType.weight),
                new MTextPart(","),
                new MAttributePart(PersonType.length)
        )));
        // when
        final String json = """
                {
                    "details" : "70,200"
                }
                """;
        final MObject alefObject = mock.parse(new MUniverse(true), new JsonParser(asInputStream(json)));
        // then
        assertEquals(BigRational.valueOf(70), alefObject.getProperty(PersonType.weight).get());
        assertEquals(BigRational.valueOf(200), alefObject.getProperty(PersonType.length).get());
    }

    @Test
    public void testComplexProperties() throws IOException {
        final MInputMessageMock<ItemType> mockItem = new MInputMessageMock<>(ItemType.class);
        mockItem.addInputNode(new MInputAttribute<>("name", false, null, ItemType.name, new StringToStringReader()));
        mockItem.addInputNode(new MInputAttribute<>("price", false, null, ItemType.price, new DecimalToRationalReader()));
        final MInputMessageMock<PersonType> mockChild = new MInputMessageMock<>(PersonType.class);
        mockChild.addInputNode(new MInputAttribute<>("forName", false, null, PersonType.name, new StringToStringReader()));
        mockChild.addInputNode(new MInputComplexProperty("items", "item", false, mockItem, true,
                FactSide.LEFT, FactPersonHasItems.class));
        final MInputMessageMock<PersonType> mockParent = new MInputMessageMock<>(PersonType.class);
        mockParent.addInputNode(new MInputAttribute<>("forName", false, null, PersonType.name, new StringToStringReader()));
        mockParent.addInputNode(new MInputComplexProperty("children", "child", false, mockChild, true,
                FactSide.LEFT, FactParentHasChildren.class));
        mockParent.addInputNode(new MInputComplexProperty("items", "item", false, mockItem, true,
                FactSide.LEFT, FactPersonHasItems.class));
        // when
        final String json = """
                {
                    "forName" : "testName",
                    "children" : [
                        {
                            "forName" : "childName1"
                        },
                        {
                            "forName" : "childName2",
                            "items" : [
                                {
                                    "name" : "itemNameA",
                                    "price" : 12
                                },
                                {
                                    "name" : "itemNameB",
                                    "price" : 14
                                }
                            ]
                        }
                    ],
                    "items" : [
                        {
                            "name" : "itemNameX",
                            "price" : 10
                        }
                    ]
                }
                """;
        final MObject alefObject = mockParent.parse(new MUniverse(true), new JsonParser(asInputStream(json)));
        // then
        assertEquals("testName", alefObject.getProperty(PersonType.name).get());
        final List<MObject> children = alefObject.getRole(FactParentHasChildren.parent).getMList().toList();
        sortByFactType(children, PersonType.name);
        assertEquals(2, children.size());
        assertEquals("childName1", children.get(0).getProperty(PersonType.name).get());
        assertEquals("childName2", children.get(1).getProperty(PersonType.name).get());
        final List<MObject> childItems = children.get(1).getRole(FactPersonHasItems.person).getMList().toList();
        sortByFactType(childItems, ItemType.name);
        assertEquals(2, childItems.size());
        assertEquals("itemNameA", childItems.get(0).getProperty(ItemType.name).get());
        assertEquals(BigRational.valueOf(12), childItems.get(0).getProperty(ItemType.price).get());
        assertEquals("itemNameB", childItems.get(1).getProperty(ItemType.name).get());
        assertEquals(BigRational.valueOf(14), childItems.get(1).getProperty(ItemType.price).get());
        final List<MObject> parentItems = alefObject.getRole(FactPersonHasItems.person).getMList().toList();
        assertEquals(1, parentItems.size());
        assertEquals("itemNameX", parentItems.get(0).getProperty(ItemType.name).get());
        assertEquals(BigRational.valueOf(10), parentItems.get(0).getProperty(ItemType.price).get());
    }

    @Test
    public void testMessageWithIdentifierAsFirstItem() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputIdentifier("id", true));
        mockPerson.addInputNode(new MInputAttribute<>("name", true, null, PersonType.name, new StringToStringReader()));
        // when
        final String json = """
                {
                    "id" : "uniqueId",
                    "name" : "test"
                }
                """;
        final MObject alefObject = mockPerson.parse(new MUniverse(true), new JsonParser(asInputStream(json)));
        // then
        assertEquals("uniqueId", alefObject.getExternalId());
        assertEquals("test", alefObject.getProperty(PersonType.name).get());
    }

    @Test
    public void testMessageWithIdentifierAsLastItem() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputIdentifier("id", true));
        mockPerson.addInputNode(new MInputAttribute<>("name", true, null, PersonType.name, new StringToStringReader()));
        // when
        final String json = """
                {
                    "name" : "test",
                    "id" : "uniqueId"
                }
                """;
        final MObject alefObject = mockPerson.parse(new MUniverse(true), new JsonParser(asInputStream(json)));
        // then
        assertEquals("uniqueId", alefObject.getExternalId());
        assertEquals("test", alefObject.getProperty(PersonType.name).get());
    }

    @Test
    public void testMessageWithIdentifierWithComplexProperties() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputIdentifier("id", true));
        mockPerson.addInputNode(new MInputAttribute<>("name", true, null, PersonType.name, new StringToStringReader()));
        mockPerson.addInputNode(new MInputComplexProperty("children", "child", true, mockPerson, true, FactSide.LEFT, FactParentHasChildren.class));
        // when
        final String json = """
                {
                    "name" : "test",
                    "children" : [
                        {
                            "name" : "child1",
                            "id" : "id2"
                        },
                        {
                            "id" : "id1"
                        }
                    ],
                    "id" : "id1"
                }
                """;
        final MObject alefObject = mockPerson.parse(new MUniverse(true), new JsonParser(asInputStream(json)));
        // then
        assertEquals("id1", alefObject.getExternalId());
        assertEquals("test", alefObject.getProperty(PersonType.name).get());
        final List<MObject> children = alefObject.getRoleNRelations(FactParentHasChildren.parent).toList();
        sortByFactType(children, PersonType.name);
        assertTrue(children.size() == 2);
        final MObject child1 = children.get(0);
        assertEquals("id2", child1.getExternalId());
        assertEquals("child1", child1.getProperty(PersonType.name).get());
        final MObject child2 = children.get(1);
        assertEquals("id1", child2.getExternalId());
        assertEquals("test", child2.getProperty(PersonType.name).get());
        assertEquals(child2, alefObject);
    }

    @Test
    public void testValidationOfOrdering() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputIdentifier("id", true));
        mockPerson.addInputNode(new MInputAttribute<>("name", true, null, PersonType.name, new StringToStringReader()));
        mockPerson.addInputNode(new MInputAttribute<>("address", false, null, PersonType.address, new StringToStringReader()));
        mockPerson.addInputNode(new MInputAttribute<>("age", false, null, PersonType.age, new DecimalToRationalReader()));
        // when
        final MUniverse universe = new MUniverse(true);
        final String json = """
                {
                    "id" : "id1",
                    "address" : "test",
                    "name" : "test",
                    "age" : 12.10
                }
                """;
        mockPerson.parse(universe, new JsonParser(asInputStream(json)));
        // then
        final List<Violation> violations = universe.getViolations();
        assertTrue(violations.size() == 1);
        assertTrue(violations.get(0).toString().contains("out of order"));
    }

    @Test
    public void testValidationOfChoiceElement() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputIdentifier("id", true));
        mockPerson.addInputNode(new MInputChoice(List.of(
                new MInputAttribute<>("name", true, null, PersonType.name, new StringToStringReader()),
                new MInputAttribute<>("address", false, null, PersonType.address, new StringToStringReader()),
                new MInputAttribute<>("age", false, null, PersonType.age, new DecimalToRationalReader())
        )));
        // when
        final MUniverse universe = new MUniverse(true);
        mockPerson.initialize(null);
        final String json = """
                {
                    "id" : "id1",
                    "address" : "test",
                    "name" : "test"
                }
                """;
        mockPerson.parse(universe, new JsonParser(asInputStream(json)));
        // then
        final List<Violation> violations = universe.getViolations();
        assertTrue(violations.size() == 1);
        assertTrue(violations.get(0).toString().contains("Invalid choice selection"));
    }

    @Test
    public void testValidationOfRequiredFields() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputIdentifier("id", true));
        mockPerson.addInputNode(new MInputAttribute<>("name", true, null, PersonType.name, new StringToStringReader()));
        mockPerson.addInputNode(new MInputAttribute<>("address", true, null, PersonType.address, new StringToStringReader()));
        mockPerson.addInputNode(new MInputAttribute<>("age", false, null, PersonType.age, new DecimalToRationalReader()));
        mockPerson.addInputNode(new MInputFeature<>("carOwner", true, null, PersonType.carOwner, new BooleanToBooleanReader()));
        // when
        final MUniverse universe = new MUniverse(true);
        mockPerson.initialize(null);
        final String json = """
                {
                    "id" : "id1",
                    "name" : "test"
                }
                """;
        mockPerson.parse(universe, new JsonParser(asInputStream(json)));
        // then
        final List<Violation> violations = universe.getViolations();
        assertTrue(violations.size() == 2);
        assertTrue(violations.get(0).toString().contains("required field"));
        assertTrue(violations.get(1).toString().contains("required field"));
    }

    @Test
    public void testValidationOfUnexpectedFields() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final String json = """
                {
                    "unknown" : "test"
                }
                """;
        // when
        final MUniverse universe = new MUniverse(true);
        mockPerson.initialize(null);
        mockPerson.parse(universe, new JsonParser(asInputStream(json)));
        // then
        final List<Violation> violations = universe.getViolations();
        assertTrue(violations.size() == 1);
        assertTrue(violations.get(0).toString().contains("is not allowed"));
    }

    @Test
    public void testEmptyMessage() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final String json = """
                <root></root>
                """;
        // when
        assertDoesNotThrow(() -> {
            final MUniverse universe = new MUniverse(true);
            mockPerson.initialize(null);
            mockPerson.parse(universe, new XmlParser(asInputStream(json)));
        });
    }

    @Test
    public void testEmptyMessageWithIdentifier() {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputIdentifier("id", true));
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        final String json = """
                <root></root>
                """;
        // when
        assertDoesNotThrow(() -> {
            final MUniverse universe = new MUniverse(true);
            mockPerson.initialize(null);
            mockPerson.parse(universe, new XmlParser(asInputStream(json)));
        });
    }

    @Test
    public void testKeyValuePairMessage() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputIdentifier("id", true));
        mockPerson.addInputNode(new MInputAttribute<>("name", false, null, PersonType.name, new StringToStringReader()));
        mockPerson.addInputNode(new MInputAttribute<>("address", false, null, PersonType.address, new StringToStringReader()));
        mockPerson.addInputNode(new MInputAttribute<>("age", false, null, PersonType.age, new DecimalToRationalReader()));
        final String kvPair = """
                <root>
                    <KeyValuePairs>
                        <key>person</key>
                        <valueSet>
                            <KeyValuePairs>
                                <key>name</key>
                                <valueString>test</valueString>
                            </KeyValuePairs>
                            <KeyValuePairs>
                                <key>address</key>
                                <valueString>test1</valueString>
                            </KeyValuePairs>
                            <KeyValuePairs>
                                <key>age</key>
                                <valueInteger>33</valueInteger>
                            </KeyValuePairs>
                        </valueSet>
                    </KeyValuePairs>
                </root>
                """;
        // when
        final MUniverse universe = new MUniverse(true);
        mockPerson.initialize(null);
        final ContentParser parser = new KvPairParser(asInputStream(kvPair));
        parser.beginObject(); //root
        parser.enterKvPairSection();
        parser.nextName(); // person
        final MObject alefObject = mockPerson.parse(universe, parser);
        parser.endObject();
        // then
        assertEquals("test", alefObject.getProperty(PersonType.name).get());
        assertEquals("test1", alefObject.getProperty(PersonType.address).get());
        assertEquals(BigRational.valueOf(33), alefObject.getProperty(PersonType.age).get());
    }

    @Test
    public void testKeyValuePairMessageWithComplexProperties() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputAttribute<>("name", true, null, PersonType.name, new StringToStringReader()));
        mockPerson.addInputNode(new MInputComplexProperty("children", "child", true, mockPerson, true, FactSide.LEFT, FactParentHasChildren.class));
        // when
        final String kvPair = """
                <root>
                    <KeyValuePairs>
                        <key>person</key>
                        <valueSet>
                            <KeyValuePairs>
                                <key>name</key>
                                <valueString>test</valueString>
                            </KeyValuePairs>
                            <KeyValuePairs>
                                <key>child</key>
                                <valueSet>
                                    <KeyValuePairs>
                                        <key>name</key>
                                        <valueString>child1</valueString>
                                    </KeyValuePairs>
                                </valueSet>
                            </KeyValuePairs>
                            <KeyValuePairs>
                                <key>child</key>
                                <valueSet>
                                    <KeyValuePairs>
                                        <key>name</key>
                                        <valueString>child2</valueString>
                                    </KeyValuePairs>
                                </valueSet>
                            </KeyValuePairs>
                        </valueSet>
                    </KeyValuePairs>
                </root>
                """;
        final MUniverse universe = new MUniverse(true);
        final ContentParser parser = new KvPairParser(asInputStream(kvPair));
        parser.beginObject();
        parser.enterKvPairSection();
        parser.nextName();
        final MObject alefObject = mockPerson.parse(universe, parser);
        parser.endObject();
        // then
        assertEquals("test", alefObject.getProperty(PersonType.name).get());
        final List<MObject> children = alefObject.getRoleNRelations(FactParentHasChildren.parent).toList();
        sortByFactType(children, PersonType.name);
        assertTrue(children.size() == 2);
        final MObject child1 = children.get(0);
        assertEquals("child1", child1.getProperty(PersonType.name).get());
        final MObject child2 = children.get(1);
        assertEquals("child2", child2.getProperty(PersonType.name).get());
    }

    @Test
    public void testParametersAsInput() throws IOException {
        final MInputMessageMock<PersonType> mockParameters = new MInputMessageMock<>(null);
        mockParameters.addInputNode(new MInputParameter<>("fieldName", "paramName", true, new StringToStringReader()));
        mockParameters.addInputNode(new MInputParameter<>("param1", "param1", true, new StringToStringReader()));
        // when
        final String kvPair = """
                <root>
                    <fieldName>test</fieldName>
                    <param1>param</param1>
                </root>
                """;
        final MUniverse universe = new MUniverse(true);
        final ContentParser parser = new XmlParser(asInputStream(kvPair));
        mockParameters.parse(universe, parser);
        // then
        assertEquals("test", universe.getParameter("paramName"));
        assertEquals("param", universe.getParameter("param1"));
    }

    @Test
    public void testDefaultValues() throws IOException {
        final MInputMessageMock<PersonType> mock = new MInputMessageMock<>(PersonType.class);
        mock.addInputNode(new MInputAttribute<>("forName", false, "testName", PersonType.name, new StringToStringReader()));
        mock.addInputNode(new MInputAttribute<>("address", false, "testAddress", PersonType.address, new StringToStringReader()));
        mock.addInputNode(new MInputAttribute<>("age", false, BigRational.valueOf(21), PersonType.age, new DecimalToRationalReader()));
        mock.addInputNode(new MInputFeature<>("carOwner", false, true, PersonType.carOwner, new BooleanToBooleanReader()));
        // when
        final String json = "{ }";
        final MObject alefObject = mock.parse(new MUniverse(true), new JsonParser(asInputStream(json)));
        // then
        assertEquals("testName", alefObject.getProperty(PersonType.name).get());
        assertEquals("testAddress", alefObject.getProperty(PersonType.address).get());
        assertEquals(BigRational.valueOf(21), alefObject.getProperty(PersonType.age).get());
        assertEquals(true, alefObject.getProperty(PersonType.carOwner).get());
    }

    @Test
    public void testExpectingIdWithNoIdGiven() throws IOException {
        final MInputMessageMock<PersonType> mockPerson = new MInputMessageMock<>(PersonType.class);
        mockPerson.addInputNode(new MInputIdentifier("id", true));
        mockPerson.addInputNode(new MInputAttribute<>("name", true, null, PersonType.name, new StringToStringReader()));
        mockPerson.addInputNode(new MInputComplexProperty("children", "child", true, mockPerson, true, FactSide.LEFT, FactParentHasChildren.class));
        // when
        final String json = """
                {
                    "name" : "test",
                    "children" : [
                        {
                            "name" : "child1"
                        },
                        {
                            "name" : "child2"
                        }
                    ]
                }
                """;
        final MObject alefObject = mockPerson.parse(new MUniverse(true), new JsonParser(asInputStream(json)));
        // then
        assertEquals("test", alefObject.getProperty(PersonType.name).get());
        final List<MObject> children = alefObject.getRoleNRelations(FactParentHasChildren.parent).toList();
        sortByFactType(children, PersonType.name);
        assertTrue(children.size() == 2);
        final MObject child1 = children.get(0);
        assertEquals("child1", child1.getProperty(PersonType.name).get());
        final MObject child2 = children.get(1);
        assertEquals("child2", child2.getProperty(PersonType.name).get());
    }

    private void sortByFactType(List<MObject> objects, MPropertyKey<String> property) {
        if (objects == null || objects.isEmpty()) return;
        objects.sort(Comparator.comparing(
                obj -> {
                    if (obj == null || obj.getProperty(property) == null) return null;
                    return obj.getProperty(property).get();
                },
                Comparator.nullsLast(Comparator.naturalOrder())
        ));
    }

    private InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}

