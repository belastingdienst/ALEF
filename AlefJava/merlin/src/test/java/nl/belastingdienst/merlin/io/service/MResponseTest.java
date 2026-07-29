package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.io.generator.JsonGenerator;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.MOutputMessageMock;
import nl.belastingdienst.merlin.io.mocks.MResponseMock;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock;
import nl.belastingdienst.merlin.io.output.MOutputAttribute;
import nl.belastingdienst.merlin.io.output.MOutputComplexProperty;
import nl.belastingdienst.merlin.io.output.MOutputMessage;
import nl.belastingdienst.merlin.io.adapter.writers.RationalToDecimalWriter;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class MResponseTest {
    @Test
    public void testComplexProperties() throws IOException {
        final MOutputMessage mockItem = new MOutputMessageMock();
        mockItem.addField(new MOutputAttribute<>("name", false, MTypeContextMock.ItemType.name, new StringToStringWriter()));
        mockItem.addField(new MOutputAttribute<>("price", false, MTypeContextMock.ItemType.price, new RationalToDecimalWriter()));
        final MResponse response = new MResponseMock();
        response.addElement(new MOutputComplexProperty<>("items", null, false, true, MTypeContextMock.FactPersonHasItems.items, MTypeContextMock.ItemType.class, mockItem));
        final MUniverse universe = new MUniverse(true);
        final MObject alefObjectItem = universe.getObjectType(MTypeContextMock.PersonType.class).createObject();
        alefObjectItem.getProperty(MTypeContextMock.ItemType.name).setValueDirect("itemNameX");
        alefObjectItem.getProperty(MTypeContextMock.ItemType.price).setValueDirect(BigRational.valueOf(10));
        final MObject alefObjectPerson = universe.getObjectType(MTypeContextMock.PersonType.class).createObject();
        alefObjectPerson.getProperty(MTypeContextMock.PersonType.name).setValueDirect("testName");
        new MTypeContextMock.FactPersonHasItems(universe).createFact(alefObjectPerson, alefObjectItem);
        final String expectedJson = """
                {
                  "items" : [ {
                    "name" : "itemNameX",
                    "price" : 10
                  } ]
                }""";
        assertEquals(expectedJson, getActualResult(response, alefObjectPerson));
    }

    private String getActualResult(MResponse response, MObject alefObject) throws IOException {
        final OutputStream outputStream = new ByteArrayOutputStream();
        final JsonGenerator messageGenerator = new JsonGenerator(outputStream);
        messageGenerator.beginObject();
        response.process(new MUniverse(true), messageGenerator, alefObject);
        messageGenerator.endObject();
        messageGenerator.flush();
        return outputStream.toString();
    }
}
