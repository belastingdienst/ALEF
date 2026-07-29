package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.adapter.readers.TimedReader;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.adapter.readers.BooleanToBooleanReader;
import nl.belastingdienst.merlin.io.adapter.readers.DecimalToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import org.junit.jupiter.api.Test;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class InputAttributeTest extends InputElementTest {
    @Test
    public void testBigRationalValue() throws IOException {
        final InputAttribute<BigRational> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.age, new DecimalToRationalReader());
        final MObject alefObject = process(inputAttribute, "50");
        assertEquals(BigRational.valueOf(50), alefObject.getProperty(PersonType.age).get());
    }

    @Test
    public void testStringValue() throws IOException {
        final InputAttribute<String> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.name, new StringToStringReader());
        final MObject alefObject = process(inputAttribute, "test");
        assertEquals("test", alefObject.getProperty(PersonType.name).get());
    }

    @Test
    public void testBooleanValue() throws IOException {
        final InputAttribute<Boolean> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.carOwner, new BooleanToBooleanReader());
        final MObject alefObject = process(inputAttribute, "true");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.carOwner).get());
    }

    @Test
    public void testDimensionalAttribute() throws IOException {
        final InputAttribute<BigRational> inputAttribute = new InputAttribute<>(
                "value", false, null, PersonType.salary, 1, new DecimalToRationalReader());
        final MObject alefObject = process(inputAttribute, "100.0");
        assertEquals(BigRational.valueOf(100.0), alefObject.getProperty(PersonType.salary, 1).get());
    }

    @Test
    public void testHandleNonExistentValue() {
        final InputAttribute<BigRational> inputAttribute = new InputAttribute<>(
                "value", false, BigRational.ONE, PersonType.length, 1, new DecimalToRationalReader());
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputAttribute.handleDefaultValue(alefObject);
        assertEquals(BigRational.ONE, alefObject.getProperty(PersonType.length).get());
    }

    @Test
    public void testHandleNullValue() throws IOException {
        final InputAttribute<BigRational> inputAttribute = new InputAttribute<>(
                "value", false, BigRational.ONE, PersonType.length, new DecimalToRationalReader());
        final MObject alefObject = process(inputAttribute, null);
        assertEquals(BigRational.ONE, alefObject.getProperty(PersonType.length).get());
    }

    @Test
    void testDefaultTimedValue() throws IOException {
        final InputAttribute<ITimed<BigRational>> inputAttribute = new InputAttribute<>(
                "value", false, TimedReader.wrapDefaultValue(BigRational.ONE), PersonType.mortgageAmount,
                new TimedReader<>(new TimelineInfo(true), new DecimalToRationalReader()));
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputAttribute.handleDefaultValue(alefObject);
        assertEquals(TimedReader.wrapDefaultValue(BigRational.ONE), alefObject.getProperty(PersonType.mortgageAmount).get());
    }
}