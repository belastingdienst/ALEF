package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import org.junit.jupiter.api.Test;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

import static nl.belastingdienst.merlin.io.input.SubStringCondition.*;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNull;

public class InputTextSpecificTest extends InputElementTest {
    @Test
    public void testContainsCondition() throws IOException {
        final InputTextSpecific textSpecificItem = new InputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new TextSpecificItem("house", CONTAINS, true, false, PersonType.houseOwner),
                new TextSpecificItem("car", CONTAINS, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "house");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.houseOwner).get());
        assertNull(alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("house", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testStartsWithCondition() throws IOException {
        final InputTextSpecific textSpecificItem = new InputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new TextSpecificItem("house", STARTS_WITH, true, false, PersonType.houseOwner),
                new TextSpecificItem("car", STARTS_WITH, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "houseTest");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.houseOwner).get());
        assertNull(alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("houseTest", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testEndsWithCondition() throws IOException {
        final InputTextSpecific textSpecificItem = new InputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new TextSpecificItem("house", ENDS_WITH, true, false, PersonType.houseOwner),
                new TextSpecificItem("car", ENDS_WITH, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "test_house");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.houseOwner).get());
        assertNull(alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("test_house", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testNegation() throws IOException {
        final InputTextSpecific textSpecificItem = new InputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new TextSpecificItem("house", CONTAINS, true, true, PersonType.houseOwner),
                new TextSpecificItem("car", CONTAINS, true, true, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "test");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.houseOwner).get());
        assertEquals("test", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testCaseSensitive1() throws IOException {
        final InputTextSpecific textSpecificItem = new InputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new TextSpecificItem("House", CONTAINS, true, false, PersonType.houseOwner),
                new TextSpecificItem("Car", CONTAINS, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "house");
        assertNull(alefObject.getProperty(PersonType.houseOwner).get());
        assertNull(alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("house", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testCaseSensitive2() throws IOException {
        final InputTextSpecific textSpecificItem = new InputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new TextSpecificItem("House", CONTAINS, true, false, PersonType.houseOwner),
                new TextSpecificItem("Car", CONTAINS, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "Car");
        assertNull(alefObject.getProperty(PersonType.houseOwner).get());
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("Car", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testDimensions() throws IOException {
        final InputTextSpecific textSpecificItem = new InputTextSpecific("code", false, null, PersonType.tags, 1,
                new StringToStringReader(), Collections.emptyList());
        final MObject alefObject = process(textSpecificItem, "house");
        assertEquals("house", alefObject.getProperty(PersonType.tags, 1).get());
    }
}
