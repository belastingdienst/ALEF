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
import java.time.LocalDateTime;

import static nl.belastingdienst.merlin.io.mocks.TypeContextMock.*;
import static org.junit.jupiter.api.Assertions.assertEquals;

class RequestTest {
    @Test
    void testRequest() throws IOException {
        final InputMessageMock<PersonType> mock = new InputMessageMock<>(PersonType.class);
        mock.addElement(new InputAttribute<>("forName", false, null, PersonType.name, new StringToStringReader()));
        mock.addElement(new InputAttribute<>("address", false, null, PersonType.address, new StringToStringReader()));
        mock.addElement(new InputAttribute<>("age", false, null, PersonType.age, new DecimalToRationalReader()));
        final Request request = new RequestMock();
        request.addComplexProperty(new InputComplexProperty("persons", "person", false, mock, Cardinality.MULTIPLE, FactSide.LEFT, null));
        // when
        final String json = """
                {
                    "persons" : [ {
                        "forName" : "testName",
                        "address" : "testAddress",
                        "age" : 29
                    } ]
                }
                """;
        final MObject alefObject = request.process(new MUniverse(true), new JsonParser(asInputStream(json)), false, PersonType.class);
        // then
        assertEquals("testName", alefObject.getProperty(PersonType.name).get());
        assertEquals("testAddress", alefObject.getProperty(PersonType.address).get());
        assertEquals(BigRational.valueOf(29), alefObject.getProperty(PersonType.age).get());
    }

    @Test
    void testRequestWithInvalidCalculationMoment() throws IOException {
        final Request request = new RequestMock();
        // when
        final String json = """
                {
                    "rekenjaar" : 123456
                }
                """;
        final MUniverse universe = new MUniverse(true);
        request.process(universe, new JsonParser(asInputStream(json)), false, PersonType.class);
        // then
        assertEquals(1, universe.getViolations().size());
    }

    @Test
    void testRequestWithInvalidCalculationMoment2() throws IOException {
        final Request request = new RequestMock(CalculationMoment.YEAR);
        // when
        final String json = """
                {
                    "rekenjaar" : 45645645678
                }
                """;
        final MUniverse universe = new MUniverse(true);
        request.process(universe, new JsonParser(asInputStream(json)), false, PersonType.class);
        // then
        assertEquals(1, universe.getViolations().size());
    }

    @Test
    void testRequestWithInvalidCalculationMomentName() throws IOException {
        final Request request = new RequestMock();
        // when
        final String json = """
                {
                    "rekjar" : 123456
                }
                """;
        final MUniverse universe = new MUniverse(true);
        request.process(universe, new JsonParser(asInputStream(json)), false, PersonType.class);
        // then
        assertEquals(2, universe.getViolations().size());
    }

    @Test
    void testRequestWithValidCalculationMoment() throws IOException {
        final Request request = new RequestMock();
        // when
        final String json = """
                {
                    "rekenjaar" : 2004
                }
                """;
        final MUniverse universe = new MUniverse(true);
        request.process(universe, new JsonParser(asInputStream(json)), false, PersonType.class);
        // then
        assertEquals(LocalDateTime.of(2004, 7, 1, 0, 0, 0), universe.getWorkingDate());
    }

    @Test
    void testEmptyRequest() throws IOException {
        final Request request = new RequestMock();
        // when
        final String json = """
                {
                }
                """;
        final MUniverse universe = new MUniverse(true);
        request.process(universe, new JsonParser(asInputStream(json)), false, PersonType.class);
        // then
        assertEquals(1, universe.getViolations().size());
    }

    @Test
    void testRequestWithInvalidMessageIdName() throws IOException {
        final Request request = new RequestMock();
        // when
        final String json = """
                {
                    "berichd" : "1"
                }
                """;
        final MUniverse universe = new MUniverse(true);
        request.process(universe, new JsonParser(asInputStream(json)), false, PersonType.class);
        // then
        assertEquals(2, universe.getViolations().size());
    }

    @Test
    void testRequestWithValidMessageId() throws IOException {
        final Request request = new RequestMock();
        // when
        final String json = """
                {
                    "berichtId" : "10"
                }
                """;
        final MUniverse universe = new MUniverse(true);
        request.process(universe, new JsonParser(asInputStream(json)), false, PersonType.class);
        // then
        assertEquals("10", universe.getMessageId());
    }

    private InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}
