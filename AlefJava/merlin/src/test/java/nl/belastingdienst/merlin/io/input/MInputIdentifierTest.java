package nl.belastingdienst.merlin.io.input;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

public class MInputIdentifierTest {
    @Test
    public void testIsRequiredMethod() {
        final MInputIdentifier identifier1 = new MInputIdentifier("test", true);
        final MInputIdentifier identifier2 = new MInputIdentifier("test", false);
        assertTrue(identifier1.isRequired());
        assertFalse(identifier2.isRequired());
    }

    @Test
    public void testGetFieldNameMethod() {
        final MInputIdentifier identifier1 = new MInputIdentifier("test", true);
        assertEquals("test", identifier1.getFieldName());
    }
}
