package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.io.ContentType;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.generator.JsonGenerator;
import nl.belastingdienst.merlin.io.generator.KvPairGenerator;
import nl.belastingdienst.merlin.io.generator.XmlGenerator;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.OutputMessageMock;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.ItemType;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.PersonType;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static nl.belastingdienst.merlin.io.mocks.TypeContextMock.*;
import static org.junit.jupiter.api.Assertions.assertEquals;

@SuppressWarnings("java:S5976") // Parameterized won't make it more clear.
class OutputComplexPropertyTest {
    @Test
    void testCollection() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = setupAlefObjects(universe);
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("items", null, false, true,
                FactPersonHasItems.items, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.XML);
        // Then
        final String expectedOutput = """
                <response>
                  <items>
                    <name>itemName</name>
                  </items>
                  <items>
                    <name>itemName</name>
                  </items>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testSingle() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = setupAlefObjects(universe);
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("item", null, false, false,
                FactPersonHasItems.items, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.XML);
        // Then
        final String expectedOutput = """
                <response>
                  <item>
                    <name>itemName</name>
                  </item>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testEnclosedCollection() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = setupAlefObjects(universe);
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("items", "item", false, true,
                FactPersonHasItems.items, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.XML);
        // Then
        final String expectedOutput = """
                <response>
                  <items>
                    <item>
                      <name>itemName</name>
                    </item>
                    <item>
                      <name>itemName</name>
                    </item>
                  </items>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testWithNoRole() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefObjectItem1 = universe.getObjectType(ItemType.class).createObject();
        alefObjectItem1.getProperty(ItemType.name).setValueDirect("itemName");
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("items", "item", false, true, null, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, null, ContentType.XML);
        // Then
        final String expectedOutput = """
                <response>
                  <items>
                    <item>
                      <name>itemName</name>
                    </item>
                  </items>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testWithNoObjectType() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        universe.setParameter("paramName", "value");
        final OutputMessage mockParam = new OutputMessageMock();
        mockParam.addField(new OutputParameter<>("name", "paramName", false, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("param", null, false, true, null, null, mockParam);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, null, ContentType.XML);
        // Then
        final String expectedOutput = """
                <response>
                  <param>
                    <name>value</name>
                  </param>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testWithObjectTypeNoRoleKeyAndMainObject() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson1 = universe.getObjectType(PersonType.class).createObject();
        alefPerson1.getProperty(PersonType.name).setValueDirect("test");
        universe.getObjectType(PersonType.class).createObject();
        final OutputMessage mockPerson = new OutputMessageMock();
        mockPerson.addField(new OutputAttribute<>("name", true, PersonType.name, new StringToStringWriter()));
        final OutputComplexProperty<PersonType> complexProperty = new OutputComplexProperty<>("person", null, false, true, null, PersonType.class, mockPerson);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson1, ContentType.XML);
        // Then
        final String expectedOutput = """
                <response>
                  <person>
                    <name>test</name>
                  </person>
                  <person>
                    <name/>
                  </person>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testCollectionWithKvPairSection() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = setupAlefObjects(universe);
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("items", null, false, true,
                FactPersonHasItems.items, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.KV_PAIR);
        // Then
        final String expectedOutput = """
                <response>
                  <KeyValuePairs>
                    <key>items</key>
                    <valueSet>
                      <KeyValuePairs>
                        <key>name</key>
                        <valueString>itemName</valueString>
                      </KeyValuePairs>
                    </valueSet>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>items</key>
                    <valueSet>
                      <KeyValuePairs>
                        <key>name</key>
                        <valueString>itemName</valueString>
                      </KeyValuePairs>
                    </valueSet>
                  </KeyValuePairs>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testSingleWithKvPairSection() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = setupAlefObjects(universe);
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("items", null, false, false,
                FactPersonHasItems.items, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.KV_PAIR);
        // Then
        final String expectedOutput = """
                <response>
                  <KeyValuePairs>
                    <key>items</key>
                    <valueSet>
                      <KeyValuePairs>
                        <key>name</key>
                        <valueString>itemName</valueString>
                      </KeyValuePairs>
                    </valueSet>
                  </KeyValuePairs>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testRequiredWithKvPairSection() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = universe.getObjectType(PersonType.class).createObject();
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("items", null, true, false,
                FactPersonHasItems.items, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.KV_PAIR);
        // Then
        final String expectedOutput = """
                <response></response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testEnclosedCollectionWithKvPairSection() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = setupAlefObjects(universe);
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("items", "item", false, true,
                FactPersonHasItems.items, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.KV_PAIR);
        // Then
        final String expectedOutput = """
                <response>
                  <KeyValuePairs>
                    <key>item</key>
                    <valueSet>
                      <KeyValuePairs>
                        <key>name</key>
                        <valueString>itemName</valueString>
                      </KeyValuePairs>
                    </valueSet>
                  </KeyValuePairs>
                  <KeyValuePairs>
                    <key>item</key>
                    <valueSet>
                      <KeyValuePairs>
                        <key>name</key>
                        <valueString>itemName</valueString>
                      </KeyValuePairs>
                    </valueSet>
                  </KeyValuePairs>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testRequiredTrueWithEmptyCollection() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = universe.getObjectType(PersonType.class).createObject();
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("items", "item", true, true,
                FactPersonHasItems.items, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.XML);
        // Then
        final String expectedOutput = """
                <response>
                  <items></items>
                </response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testRequiredFalseWithEmptyCollection() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = universe.getObjectType(PersonType.class).createObject();
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        final OutputComplexProperty<ItemType> complexProperty = new OutputComplexProperty<>("items", "item", false, true,
                FactPersonHasItems.items, ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.XML);
        // Then
        final String expectedOutput = """
                <response></response>
                """;
        assertEquals(expectedOutput, actualOutput);
    }

    private MObject setupAlefObjects(MUniverse universe) {
        final MObject alefItem1 = universe.getObjectType(ItemType.class).createObject();
        alefItem1.getProperty(ItemType.name).setValueDirect("itemName");
        final MObject alefItem2 = universe.getObjectType(ItemType.class).createObject();
        alefItem2.getProperty(ItemType.name).setValueDirect("itemName");
        final MObject alefPerson = universe.getObjectType(PersonType.class).createObject();
        final FactPersonHasItems personHasItems = new FactPersonHasItems(universe);
        personHasItems.createFact(alefPerson, alefItem1);
        personHasItems.createFact(alefPerson, alefItem2);
        return alefPerson;
    }

    private String generateOutput(OutputComplexProperty<?> complexProperty, MUniverse universe, MObject alefObject, ContentType contentType) throws IOException {
        final OutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(contentType, outputStream);
        generator.writeRootFieldName("response");
        generator.beginObject();
        generator.enterKvPairSection();
        complexProperty.generate(universe, generator, alefObject);
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        return outputStream.toString();
    }

    private ContentGenerator createGenerator(ContentType type, OutputStream outputStream) throws IOException {
        return switch (type) {
            case JSON -> new JsonGenerator(outputStream);
            case XML -> new XmlGenerator(outputStream);
            case KV_PAIR -> new KvPairGenerator(outputStream);
        };
    }
}
