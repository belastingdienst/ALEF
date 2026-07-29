package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.adapter.readers.BooleanToBooleanReader;
import nl.belastingdienst.merlin.io.adapter.readers.DecimalToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import org.junit.jupiter.api.Test;

import java.io.IOException;
import java.math.BigDecimal;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class MInputAttributeTest extends MInputElementTest {
    @Test
    public void testBigRationalValue() throws IOException {
        final MInputAttribute<BigRational> inputAttribute = new MInputAttribute<>(
                "value", false, null, PersonType.age, new DecimalToRationalReader());
        final MObject alefObject = process(inputAttribute, "50");
        assertEquals(BigRational.valueOf(50), alefObject.getProperty(PersonType.age).get());
    }

    @Test
    public void testStringValue() throws IOException {
        final MInputAttribute<String> inputAttribute = new MInputAttribute<>(
                "value", false, null, PersonType.name, new StringToStringReader());
        final MObject alefObject = process(inputAttribute, "test");
        assertEquals("test", alefObject.getProperty(PersonType.name).get());
    }

    @Test
    public void testBooleanValue() throws IOException {
        final MInputAttribute<Boolean> inputAttribute = new MInputAttribute<>(
                "value", false, null, PersonType.carOwner, new BooleanToBooleanReader());
        final MObject alefObject = process(inputAttribute, "true");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.carOwner).get());
    }

    @Test
    public void testDimensionalAttribute() throws IOException {
        final MInputAttribute<BigRational> inputAttribute = new MInputAttribute<>(
                "value", false, null, PersonType.salary, 1, new DecimalToRationalReader());
        final MObject alefObject = process(inputAttribute, "100.0");
        assertEquals(BigRational.valueOf(100.0), alefObject.getProperty(PersonType.salary, 1).get());
    }

    @Test
    public void testHandleNonExistentValue() {
        final MInputAttribute<BigRational> inputAttribute = new MInputAttribute<>(
                "value", false, BigRational.ONE, PersonType.length, 1, new DecimalToRationalReader());
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputAttribute.handleDefaultValue(alefObject);
        assertEquals(BigRational.ONE, alefObject.getProperty(PersonType.length).get());
    }

    @Test
    public void testHandleNullValue() throws IOException {
        final MInputAttribute<BigRational> inputAttribute = new MInputAttribute<>(
                "value", false, BigRational.ONE, PersonType.length, 1, new DecimalToRationalReader());
        final MObject alefObject = process(inputAttribute, null);
        assertEquals(BigRational.ONE, alefObject.getProperty(PersonType.length).get());
    }
}