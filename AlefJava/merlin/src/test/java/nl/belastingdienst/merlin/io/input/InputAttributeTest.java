package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.adapter.readers.*;
import nl.belastingdienst.merlin.io.mocks.DummyEnum;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.mocks.ValueReturningParserMock;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import org.junit.jupiter.api.Test;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.assertEquals;

class InputAttributeTest extends InputElementTest {
    @Test
    void testBigRationalValue() throws IOException {
        final InputAttribute<BigRational> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.age, new DecimalToRationalReader());
        final MObject alefObject = process(inputAttribute, "50");
        assertEquals(BigRational.valueOf(50), alefObject.getProperty(PersonType.age).get());
    }

    @Test
    void testStringValue() throws IOException {
        final InputAttribute<String> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.name, new StringToStringReader());
        final MObject alefObject = process(inputAttribute, "test");
        assertEquals("test", alefObject.getProperty(PersonType.name).get());
    }

    @Test
    void testBooleanValue() throws IOException {
        final InputAttribute<Boolean> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.carOwner, new BooleanToBooleanReader());
        final MObject alefObject = process(inputAttribute, "true");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.carOwner).get());
    }

    @Test
    void testEnumValue() throws IOException {
        final InputAttribute<DummyEnum> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.dummy, new StringToEnumReader<>(DummyEnum.class));
        final MObject alefObject = process(inputAttribute, "test1");
        assertEquals(DummyEnum.TEST1, alefObject.getProperty(PersonType.dummy).get());
    }

    @Test
    void testInvalidEnumValue() throws IOException {
        final InputAttribute<DummyEnum> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.dummy, new StringToEnumReader<>(DummyEnum.class));
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getOrCreate(null, TypeContextMock.PersonType.class);
        final ContentParser parser = new ValueReturningParserMock("unknown");
        inputAttribute.parse(universe, alefObject, parser);
        assertEquals(null, alefObject.getProperty(PersonType.dummy).get());
        assertEquals(1, universe.getViolations().size());
    }

    @Test
    void testDimensionalAttribute() throws IOException {
        final InputAttribute<BigRational> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.salary, 1, new DecimalToRationalReader());
        final MObject alefObject = process(inputAttribute, "100.0");
        assertEquals(BigRational.valueOf(100.0), alefObject.getProperty(PersonType.salary, 1).get());
    }

    @Test
    void testHandleNonExistentValue() {
        final InputAttribute<BigRational> inputAttribute = new InputAttribute<>(
                "value", false, BigRational.ONE, PersonType.length, 1, new DecimalToRationalReader());
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputAttribute.handleDefaultValue(alefObject);
        assertEquals(BigRational.ONE, alefObject.getProperty(PersonType.length).get());
    }

    @Test
    void testHandleNullValue() throws IOException {
        final InputAttribute<BigRational> inputAttribute = new InputAttribute<>(
                "value", false, BigRational.ONE, PersonType.length, new DecimalToRationalReader());
        final MObject alefObject = process(inputAttribute, null);
        assertEquals(BigRational.ONE, alefObject.getProperty(PersonType.length).get());
    }

    @Test
    void testDefaultTimedValue() {
        final InputAttribute<ITimed<BigRational>> inputAttribute = new InputAttribute<>(
                "value", false, TimedReader.wrapDefaultValue(BigRational.ONE), PersonType.mortgageAmount,
                new TimedReader<>(new TimelineInfo(true), new DecimalToRationalReader()));
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputAttribute.handleDefaultValue(alefObject);
        assertEquals(TimedReader.wrapDefaultValue(BigRational.ONE), alefObject.getProperty(PersonType.mortgageAmount).get());
    }
}