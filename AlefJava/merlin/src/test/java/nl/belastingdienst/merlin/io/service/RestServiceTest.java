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

import static nl.belastingdienst.merlin.io.TestUtils.*;
import static nl.belastingdienst.merlin.io.mocks.TypeContextMock.*;
import static org.junit.jupiter.api.Assertions.assertEquals;

class RestServiceTest {
    @Test
    void testRestService() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("forName", false, null, PersonType.name, new StringToStringReader()));
        final Request request = new RequestMock();
        request.addComplexProperty(new InputComplexProperty("person", null, false, mockPerson, Cardinality.SINGLE, FactSide.LEFT, null));
        final OutputMessage outputMockPerson = new OutputMessageMock();
        outputMockPerson.addField(new OutputAttribute<>("forName", false, PersonType.name, newStringToStringWriter()));
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
        final ServiceResult serviceResult = restService.process(toInputStream(input), input);
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

        final String actualOutput = toString(serviceResult.getOutputStream());
        assertEquals(expectedOutput, actualOutput);
    }

    @Test
    void testRestServiceWithInvalidRequestName() throws IOException {
        final InputMessageMock<PersonType> mockPerson = new InputMessageMock<>(PersonType.class);
        mockPerson.addElement(new InputAttribute<>("forName", false, null, PersonType.name, new StringToStringReader()));
        final Request request = new RequestMock();
        request.addComplexProperty(new InputComplexProperty("person", null, false, mockPerson, Cardinality.SINGLE, FactSide.LEFT, null));
        final OutputMessage outputMockPerson = new OutputMessageMock();
        outputMockPerson.addField(new OutputAttribute<>("forName", false, PersonType.name, newStringToStringWriter()));
        final Response response = new ResponseMock();
        response.addElement(new OutputComplexProperty("person", null, false, true, null, PersonType.class, outputMockPerson));
        //when
        final RestService restService = new RestServiceMock(request, response, PersonType.class);
        final String input = """
                {
                    "req" : {
                        "person" : {
                            "forName" : "test"
                        }
                    }
                }
                """;
        // then
        final String expected = """
                {
                  "req" : {
                    "person" : {
                      "forName" : "test"
                    }
                  },
                  "response" : {
                    "serviceResultaat" : {
                      "resultaatcode" : "0",
                      "resultaatmelding" : "Expected 'request' but found 'req' at /",
                      "serviceversie" : ""
                    }
                  }
                }""";
        final ServiceResult serviceResult = restService.process(toInputStream(input), input);
        assertEquals(expected, toString(serviceResult.getOutputStream()));
    }

    private InputStream toInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }

    private String toString(ByteArrayOutputStream outputStream) {
        return outputStream.toString(Charset.defaultCharset());
    }
}
