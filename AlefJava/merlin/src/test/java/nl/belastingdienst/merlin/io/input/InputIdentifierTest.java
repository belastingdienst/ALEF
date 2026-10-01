package nl.belastingdienst.merlin.io.input;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class InputIdentifierTest {
    @Test
    void testIsRequiredMethod() {
        final InputIdentifier identifier1 = new InputIdentifier("test", true);
        final InputIdentifier identifier2 = new InputIdentifier("test", false);
        assertTrue(identifier1.isRequired());
        assertFalse(identifier2.isRequired());
    }

    @Test
    void testGetFieldNameMethod() {
        final InputIdentifier identifier1 = new InputIdentifier("test", true);
        assertEquals("test", identifier1.getFieldName());
    }
}
