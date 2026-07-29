package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.Cardinality;
import nl.belastingdienst.merlin.io.FactSide;
import nl.belastingdienst.merlin.io.adapter.readers.DecimalToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.input.InputAttribute;
import nl.belastingdienst.merlin.io.input.InputComplexProperty;
import nl.belastingdienst.merlin.io.mocks.InputMessageMock;
import nl.belastingdienst.merlin.io.mocks.RequestMock;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock;
import nl.belastingdienst.merlin.io.parser.JsonParser;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class RequestTest {
    @Test
    public void testRequest() throws IOException {
        final InputMessageMock<TypeContextMock.PersonType> mock = new InputMessageMock<>(TypeContextMock.PersonType.class);
        mock.addElement(new InputAttribute<>("forName", false, null, TypeContextMock.PersonType.name, new StringToStringReader()));
        mock.addElement(new InputAttribute<>("address", false, null, TypeContextMock.PersonType.address, new StringToStringReader()));
        mock.addElement(new InputAttribute<>("age", false, null, TypeContextMock.PersonType.age, new DecimalToRationalReader()));
        final Request request = new RequestMock();
        request.addComplexProperty(new InputComplexProperty("persons", "person", false, mock, Cardinality.MULTIPLE, FactSide.LEFT, null));
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
        assertEquals("testName", alefObject.getProperty(TypeContextMock.PersonType.name).get());
        assertEquals("testAddress", alefObject.getProperty(TypeContextMock.PersonType.address).get());
        assertEquals(BigRational.valueOf(29), alefObject.getProperty(TypeContextMock.PersonType.age).get());
    }

    private InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}
