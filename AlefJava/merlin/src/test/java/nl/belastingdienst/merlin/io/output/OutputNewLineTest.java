package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.ContentType;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.generator.JsonGenerator;
import nl.belastingdienst.merlin.io.generator.KvPairGenerator;
import nl.belastingdienst.merlin.io.generator.XmlGenerator;
import nl.belastingdienst.merlin.io.mocks.OutputMessageMock;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static nl.belastingdienst.merlin.io.TestUtils.newStringToStringWriter;
import static org.junit.jupiter.api.Assertions.*;

class OutputNewLineTest {
    @Test
    void jsonLfNewLineTest() throws IOException {
        jsonNewLineTest("\n", "[^\r]*");
    }

    @Test
    void jsonCfLfNewLineTest() throws IOException {
        jsonNewLineTest("\r\n", "([^\n\r]|\r\n)*");
    }

    @Test
    void jsonCustomNewLineTest() throws IOException {
        jsonNewLineTest("~", "[^\r\n]*");
    }

    @Test
    void xmCflLfNewLineTest() throws IOException {
        xmlNewLineTest("\r\n", "([^\n\r]|\r\n)*");
    }

    @Test
    void xmlLfNewLineTest() throws IOException {
        jsonNewLineTest("\n", "[^\r]*");
    }

    @Test
    void xmlCustomNewLineTest() throws IOException {
        jsonNewLineTest("~", "[^\r\n]*");
    }

    private void jsonNewLineTest(final String lineSeparator, final String validCharactersRegEx) throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = setupAlefObjects(universe);
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, TypeContextMock.ItemType.name, newStringToStringWriter()));
        final OutputComplexProperty<TypeContextMock.ItemType> complexProperty = new OutputComplexProperty<>("item", null, false, false,
                TypeContextMock.FactPersonHasItems.items, TypeContextMock.ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.JSON, lineSeparator);
        // Then
        final String expectedOutput = """
                {
                  "item" : [ {
                    "name" : "itemName"
                  } ]
                }""".replace("\n", lineSeparator);
        assertLineSeparator(lineSeparator, validCharactersRegEx, actualOutput);
        assertEquals(expectedOutput, actualOutput);
    }

    private void xmlNewLineTest(final String lineSeparator, final String validCharactersRegEx) throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final MObject alefPerson = setupAlefObjects(universe);
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, TypeContextMock.ItemType.name, newStringToStringWriter()));
        final OutputComplexProperty<TypeContextMock.ItemType> complexProperty = new OutputComplexProperty<>("item", null, false, false,
                TypeContextMock.FactPersonHasItems.items, TypeContextMock.ItemType.class, mockItem);
        // When
        final String actualOutput = generateOutput(complexProperty, universe, alefPerson, ContentType.XML, lineSeparator);
        // Then
        final String expectedOutput = """
                <response>
                  <item>
                    <name>itemName</name>
                  </item>
                </response>
                """.replace("\n", lineSeparator);
        assertLineSeparator(lineSeparator, validCharactersRegEx, actualOutput);
        assertEquals(expectedOutput, actualOutput);
    }

    private void assertLineSeparator(final String lineSeparator, final String validCharactersRegEx, String actual) {
        assertTrue(actual.matches(validCharactersRegEx), "Detected illegal character: '" + validCharactersRegEx + "' in " + actual);
        assertTrue(actual.contains(lineSeparator));
    }

    private MObject setupAlefObjects(MUniverse universe) {
        final MObject alefItem1 = universe.getObjectType(TypeContextMock.ItemType.class).createObject();
        alefItem1.getProperty(TypeContextMock.ItemType.name).setValueDirect("itemName");
        final MObject alefItem2 = universe.getObjectType(TypeContextMock.ItemType.class).createObject();
        alefItem2.getProperty(TypeContextMock.ItemType.name).setValueDirect("itemName");
        final MObject alefPerson = universe.getObjectType(TypeContextMock.PersonType.class).createObject();
        final TypeContextMock.FactPersonHasItems personHasItems = new TypeContextMock.FactPersonHasItems(universe);
        personHasItems.createFact(alefPerson, alefItem1);
        personHasItems.createFact(alefPerson, alefItem2);
        return alefPerson;
    }

    private String generateOutput(OutputComplexProperty<?> complexProperty, MUniverse universe, MObject alefObject, ContentType contentType, final String lineSeparator) throws IOException {
        final OutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = createGenerator(contentType, lineSeparator, outputStream);
        generator.writeRootFieldName("response");
        generator.beginObject();
        generator.enterKvPairSection();
        complexProperty.generate(universe, generator, alefObject);
        generator.exitKvPairSection();
        generator.endObject();
        generator.flush();
        return outputStream.toString();
    }

    private ContentGenerator createGenerator(ContentType type, final String lineSeparator, OutputStream outputStream) throws IOException {
        return switch (type) {
            case JSON -> new JsonGenerator(outputStream, lineSeparator);
            case XML -> new XmlGenerator(outputStream, lineSeparator);
            case KV_PAIR -> new KvPairGenerator(outputStream, lineSeparator);
        };
    }
}
