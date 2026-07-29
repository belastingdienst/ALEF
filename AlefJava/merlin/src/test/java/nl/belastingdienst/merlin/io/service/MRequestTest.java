package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.FactSide;
import nl.belastingdienst.merlin.io.adapter.readers.DecimalToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.input.MInputAttribute;
import nl.belastingdienst.merlin.io.input.MInputComplexProperty;
import nl.belastingdienst.merlin.io.mocks.MInputMessageMock;
import nl.belastingdienst.merlin.io.mocks.MRequestMock;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock;
import nl.belastingdienst.merlin.io.parser.JsonParser;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class MRequestTest {
    @Test
    public void testRequest() throws IOException {
        final MInputMessageMock<MTypeContextMock.PersonType> mock = new MInputMessageMock<>(MTypeContextMock.PersonType.class);
        mock.addInputNode(new MInputAttribute<>("forName", false, null, MTypeContextMock.PersonType.name, new StringToStringReader()));
        mock.addInputNode(new MInputAttribute<>("address", false, null, MTypeContextMock.PersonType.address, new StringToStringReader()));
        mock.addInputNode(new MInputAttribute<>("age", false, null, MTypeContextMock.PersonType.age, new DecimalToRationalReader()));
        final MRequest request = new MRequestMock();
        request.addComplexProperty(new MInputComplexProperty("persons", "person", false, mock, true, FactSide.LEFT, null));
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
        assertEquals("testName", alefObject.getProperty(MTypeContextMock.PersonType.name).get());
        assertEquals("testAddress", alefObject.getProperty(MTypeContextMock.PersonType.address).get());
        assertEquals(BigRational.valueOf(29), alefObject.getProperty(MTypeContextMock.PersonType.age).get());
    }

    private InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}
