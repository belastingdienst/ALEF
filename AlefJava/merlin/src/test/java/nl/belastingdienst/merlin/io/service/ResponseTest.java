package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.io.generator.JsonGenerator;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.OutputMessageMock;
import nl.belastingdienst.merlin.io.mocks.ResponseMock;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock;
import nl.belastingdienst.merlin.io.output.OutputAttribute;
import nl.belastingdienst.merlin.io.output.OutputComplexProperty;
import nl.belastingdienst.merlin.io.output.OutputMessage;
import nl.belastingdienst.merlin.io.adapter.writers.RationalToDecimalWriter;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static org.junit.jupiter.api.Assertions.assertEquals;

class ResponseTest {
    @Test
    void testComplexProperties() throws IOException {
        final OutputMessage mockItem = new OutputMessageMock();
        mockItem.addField(new OutputAttribute<>("name", false, TypeContextMock.ItemType.name, new StringToStringWriter()));
        mockItem.addField(new OutputAttribute<>("price", false, TypeContextMock.ItemType.price, new RationalToDecimalWriter()));
        final Response response = new ResponseMock();
        response.addElement(new OutputComplexProperty<>("items", null, false, true, TypeContextMock.FactPersonHasItems.items, TypeContextMock.ItemType.class, mockItem));
        final MUniverse universe = new MUniverse(true);
        final MObject alefObjectItem = universe.getObjectType(TypeContextMock.PersonType.class).createObject();
        alefObjectItem.getProperty(TypeContextMock.ItemType.name).setValueDirect("itemNameX");
        alefObjectItem.getProperty(TypeContextMock.ItemType.price).setValueDirect(BigRational.valueOf(10));
        final MObject alefObjectPerson = universe.getObjectType(TypeContextMock.PersonType.class).createObject();
        alefObjectPerson.getProperty(TypeContextMock.PersonType.name).setValueDirect("testName");
        new TypeContextMock.FactPersonHasItems(universe).createFact(alefObjectPerson, alefObjectItem);
        final String expectedJson = """
                {
                  "items" : [ {
                    "name" : "itemNameX",
                    "price" : 10
                  } ]
                }""";
        assertEquals(expectedJson, getActualResult(response, alefObjectPerson));
    }

    private String getActualResult(Response response, MObject alefObject) throws IOException {
        final OutputStream outputStream = new ByteArrayOutputStream();
        final JsonGenerator messageGenerator = new JsonGenerator(outputStream);
        messageGenerator.beginObject();
        response.process(new MUniverse(true), messageGenerator, alefObject);
        messageGenerator.endObject();
        messageGenerator.flush();
        return outputStream.toString();
    }
}
