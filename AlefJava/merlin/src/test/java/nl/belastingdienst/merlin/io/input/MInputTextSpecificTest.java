package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import org.junit.jupiter.api.Test;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

import static nl.belastingdienst.merlin.io.input.MSubStringCondition.*;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNull;

public class MInputTextSpecificTest extends MInputElementTest {
    @Test
    public void testContainsCondition() throws IOException {
        final MInputTextSpecific textSpecificItem = new MInputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new MTextSpecificItem("house", CONTAINS, true, false, PersonType.houseOwner),
                new MTextSpecificItem("car", CONTAINS, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "house");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.houseOwner).get());
        assertNull(alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("house", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testStartsWithCondition() throws IOException {
        final MInputTextSpecific textSpecificItem = new MInputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new MTextSpecificItem("house", STARTS_WITH, true, false, PersonType.houseOwner),
                new MTextSpecificItem("car", STARTS_WITH, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "houseTest");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.houseOwner).get());
        assertNull(alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("houseTest", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testEndsWithCondition() throws IOException {
        final MInputTextSpecific textSpecificItem = new MInputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new MTextSpecificItem("house", ENDS_WITH, true, false, PersonType.houseOwner),
                new MTextSpecificItem("car", ENDS_WITH, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "test_house");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.houseOwner).get());
        assertNull(alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("test_house", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testNegation() throws IOException {
        final MInputTextSpecific textSpecificItem = new MInputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new MTextSpecificItem("house", CONTAINS, true, true, PersonType.houseOwner),
                new MTextSpecificItem("car", CONTAINS, true, true, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "test");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.houseOwner).get());
        assertEquals("test", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testCaseSensitive1() throws IOException {
        final MInputTextSpecific textSpecificItem = new MInputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new MTextSpecificItem("House", CONTAINS, true, false, PersonType.houseOwner),
                new MTextSpecificItem("Car", CONTAINS, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "house");
        assertNull(alefObject.getProperty(PersonType.houseOwner).get());
        assertNull(alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("house", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testCaseSensitive2() throws IOException {
        final MInputTextSpecific textSpecificItem = new MInputTextSpecific("code", false, null, PersonType.code, new StringToStringReader(), List.of(
                new MTextSpecificItem("House", CONTAINS, true, false, PersonType.houseOwner),
                new MTextSpecificItem("Car", CONTAINS, true, false, PersonType.carOwner)
        ));
        final MObject alefObject = process(textSpecificItem, "Car");
        assertNull(alefObject.getProperty(PersonType.houseOwner).get());
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.carOwner).get());
        assertEquals("Car", alefObject.getProperty(PersonType.code).get());
    }

    @Test
    public void testDimensions() throws IOException {
        final MInputTextSpecific textSpecificItem = new MInputTextSpecific("code", false, null, PersonType.tags, 1,
                new StringToStringReader(), Collections.emptyList());
        final MObject alefObject = process(textSpecificItem, "house");
        assertEquals("house", alefObject.getProperty(PersonType.tags, 1).get());
    }
}
