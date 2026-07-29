package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.merlin.io.*;
import nl.belastingdienst.merlin.io.adapter.readers.DecimalToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.adapter.writers.RationalToDecimalWriter;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;
import nl.belastingdienst.merlin.io.input.InputAttribute;
import nl.belastingdienst.merlin.io.input.InputComplexProperty;
import nl.belastingdienst.merlin.io.mocks.*;
import nl.belastingdienst.merlin.io.output.OutputAttribute;
import nl.belastingdienst.merlin.io.output.OutputComplexProperty;
import nl.belastingdienst.merlin.io.output.OutputMessage;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

import static nl.belastingdienst.merlin.io.mocks.TypeContextMock.*;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class RestServiceTest {
    @Test
    public void testRestService() throws IOException {
        final InputMessageMock<ItemType> mockItem = new InputMessageMock<>(ItemType.class);
        mockItem.addElement(new InputAttribute<>("name", false, null, ItemType.name, new StringToStringReader()));
        mockItem.addElement(new InputAttribute<>("price", false, null, ItemType.price, new DecimalToRationalReader()));
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("forName", false, null, PersonType.name, new StringToStringReader()));
        mockPerson.addElement(new InputComplexProperty("items", "item", false, mockItem, Cardinality.MULTIPLE,
                FactSide.LEFT, FactPersonHasItems.class));
        final Request request = new RequestMock();
        request.addComplexProperty(new InputComplexProperty("person", null, false, mockPerson, Cardinality.SINGLE, FactSide.LEFT, null));
        final OutputMessage outputMockItem = new OutputMessageMock();
        outputMockItem.addField(new OutputAttribute<>("name", false, ItemType.name, new StringToStringWriter()));
        outputMockItem.addField(new OutputAttribute<>("price", false, ItemType.price, new RationalToDecimalWriter()));
        final OutputMessage outputMockPerson = new OutputMessageMock();
        outputMockPerson.addField(new OutputAttribute<>("forName", false, PersonType.name, new StringToStringWriter()));
        outputMockPerson.addField(new OutputComplexProperty<>("items", null, false, true, FactPersonHasItems.items, ItemType.class, outputMockItem));
        final Response response = new ResponseMock();
        response.addElement(new OutputComplexProperty("person", null, false, true, null, PersonType.class, outputMockPerson));
        //when
        final RestService restService = new RestServiceMock(request, response, PersonType.class);
        final String input = """
                {
                    "request" : {
                        "person" : {
                            "forName" : "test"
                        }
                    }
                }
                """;
        final ByteArrayOutputStream outputStream = restService.process(toInputStream(input));
        //then
        final String expectedOutput = """
                {
                  "request" : {
                    "person" : {
                      "forName" : "test"
                    }
                  },
                  "response" : {
                    "serviceResultaat" : {
                      "resultaatcode" : "1",
                      "resultaatmelding" : "SERVICE_OK",
                      "serviceversie" : ""
                    },
                    "person" : [ {
                      "forName" : "test"
                    } ]
                  }
                }""";

        final String actualOutput = toString(outputStream);
        assertEquals(expectedOutput, actualOutput);
    }

    private InputStream toInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }

    private String toString(ByteArrayOutputStream outputStream) {
        return outputStream.toString(Charset.defaultCharset());
    }
}
