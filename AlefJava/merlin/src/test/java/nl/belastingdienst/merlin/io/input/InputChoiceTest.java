package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.readers.IntegerToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock;
import org.junit.jupiter.api.Test;

import java.util.Collections;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;

class InputChoiceTest {
    @Test
    void testGetNodesMethod() {
        final InputAttribute<String> attribute1 = new InputAttribute<>("name", true, "test", TypeContextMock.PersonType.name, new StringToStringReader());
        final InputAttribute<BigRational> attribute2 = new InputAttribute<>("age", true, BigRational.valueOf(20), TypeContextMock.PersonType.age, new IntegerToRationalReader());
        final InputChoice choice = new InputChoice(List.of(attribute1, attribute2));
        assertEquals(2, choice.getNodes().size());
        assertTrue(choice.getNodes().get(0) instanceof InputAttribute<?>);
        assertTrue(choice.getNodes().get(1) instanceof InputAttribute<?>);
        assertFalse(choice.isRequired());
    }

    @Test
    void testIsRequiredMethod() {
        final InputChoice choice = new InputChoice(Collections.emptyList());
        assertFalse(choice.isRequired());
    }

    @Test
    void testHandlingDefaultValues() {
        final InputAttribute<String> attribute1 = new InputAttribute<>("name", true, "test", TypeContextMock.PersonType.name, new StringToStringReader());
        final InputAttribute<BigRational> attribute2 = new InputAttribute<>("age", true, BigRational.valueOf(20), TypeContextMock.PersonType.age, new IntegerToRationalReader());
        final InputChoice choice = new InputChoice(List.of(attribute1, attribute2));
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = new MObject(new TypeContextMock.PersonType(universe));
        choice.handleDefaultValue(alefObject);
        assertEquals("test", alefObject.getProperty(TypeContextMock.PersonType.name).get());
        assertEquals(BigRational.valueOf(20), alefObject.getProperty(TypeContextMock.PersonType.age).get());
    }
}
