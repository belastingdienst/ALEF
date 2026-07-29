package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.readers.IntegerToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock;
import org.junit.jupiter.api.Test;

import java.util.Collections;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;

public class MInputChoiceTest {
    @Test
    public void testGetNodesMethod() {
        final MInputAttribute<String> attribute1 = new MInputAttribute<>("name", true, "test", MTypeContextMock.PersonType.name, new StringToStringReader());
        final MInputAttribute<BigRational> attribute2 = new MInputAttribute<>("age", true, BigRational.valueOf(20), MTypeContextMock.PersonType.age, new IntegerToRationalReader());
        final MInputChoice choice = new MInputChoice(List.of(attribute1, attribute2));
        assertEquals(choice.getNodes().size(), 2);
        assertTrue(choice.getNodes().get(0) instanceof MInputAttribute<?>);
        assertTrue(choice.getNodes().get(1) instanceof MInputAttribute<?>);
        assertFalse(choice.isRequired());
    }

    @Test
    public void testIsRequiredMethod() {
        final MInputChoice choice = new MInputChoice(Collections.emptyList());
        assertFalse(choice.isRequired());
    }

    @Test
    public void testHandlingDefaultValues() {
        final MInputAttribute<String> attribute1 = new MInputAttribute<>("name", true, "test", MTypeContextMock.PersonType.name, new StringToStringReader());
        final MInputAttribute<BigRational> attribute2 = new MInputAttribute<>("age", true, BigRational.valueOf(20), MTypeContextMock.PersonType.age, new IntegerToRationalReader());
        final MInputChoice choice = new MInputChoice(List.of(attribute1, attribute2));
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = new MObject(new MTypeContextMock.PersonType(universe));
        choice.handleDefaultValue(alefObject);
        assertEquals("test", alefObject.getProperty(MTypeContextMock.PersonType.name).get());
        assertEquals(BigRational.valueOf(20), alefObject.getProperty(MTypeContextMock.PersonType.age).get());
    }
}
