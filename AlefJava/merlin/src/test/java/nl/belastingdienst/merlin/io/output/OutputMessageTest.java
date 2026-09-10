package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.io.generator.JsonGenerator;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.OutputMessageMock;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.FactPersonHasItems;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.ItemType;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.adapter.writers.RationalToDecimalWriter;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static org.junit.jupiter.api.Assertions.assertEquals;

class OutputMessageTest {
    @Test
    void testSimpleFields() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final OutputMessage mock = new OutputMessageMock();
        mock.addField(new OutputAttribute<>("forName", false, PersonType.name, new StringToStringWriter()));
        mock.addField(new OutputAttribute<>("address", false, PersonType.address, new StringToStringWriter()));
        mock.addField(new OutputAttribute<>("age", false, PersonType.age, new RationalToDecimalWriter()));
        // When
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        alefObject.getProperty(PersonType.name).setValueDirect("testName");
        alefObject.getProperty(PersonType.address).setValueDirect("testAddress");
        alefObject.getProperty(PersonType.age).setValueDirect(BigRational.valueOf(29));
        // Then
        final String expectedJson = """
                {
                  "forName" : "testName",
                  "address" : "testAddress",
                  "age" : 29
                }""";
        assertEquals(expectedJson, getActualResult(mock, alefObject));
    }

    @Test
    void testComplexFields() throws IOException {
        // Given
        final MUniverse universe = new MUniverse(true);
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        mockItem.addField(new OutputAttribute<>("price", false, ItemType.price, new RationalToDecimalWriter()));
        final OutputMessage mockPerson = new OutputMessageMock();
        mockPerson.addField(new OutputAttribute<>("forName", false, PersonType.name, new StringToStringWriter()));
        mockPerson.addField(new OutputComplexProperty<>("items", null, false, true, FactPersonHasItems.items, ItemType.class, mockItem));
        // When
        final MObject alefObjectItem = universe.getObjectType(PersonType.class).createObject();
        alefObjectItem.getProperty(ItemType.name).setValueDirect("itemNameX");
        alefObjectItem.getProperty(ItemType.price).setValueDirect(BigRational.valueOf(10));
        final MObject alefObjectPerson = universe.getObjectType(PersonType.class).createObject();
        alefObjectPerson.getProperty(PersonType.name).setValueDirect("testName");
        new FactPersonHasItems(universe).createFact(alefObjectPerson, alefObjectItem);
        // Then
        final String expectedJson = """
                {
                  "forName" : "testName",
                  "items" : [ {
                    "name" : "itemNameX",
                    "price" : 10
                  } ]
                }""";
        assertEquals(expectedJson, getActualResult(mockPerson, alefObjectPerson));
    }

    private String getActualResult(OutputMessage mock, MObject alefObject) throws IOException {
        final OutputStream outputStream = new ByteArrayOutputStream();
        final JsonGenerator generator = new JsonGenerator(outputStream);
        mock.generate(new MUniverse(true), generator, alefObject);
        generator.flush();
        return outputStream.toString();
    }
}

