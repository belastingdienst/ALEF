package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.ValueReturningParserMock;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import org.junit.jupiter.api.Test;

import java.io.IOException;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;

class InputParameterTest {
    @Test
    void testParameter() throws IOException {
        final InputParameter<String> inputParameter = new InputParameter<>("testParam", "paramname", false, new StringToStringReader());
        final MUniverse universe = new MUniverse(true);
        final ContentParser parser = new ValueReturningParserMock("test");
        inputParameter.parse(universe, null, parser);
        assertEquals("test", universe.getParameter("paramname"));
    }

    @Test
    void testSmallMethods() {
        final InputParameter<String> inputParameter = new InputParameter<>("testParam", "paramname", false, new StringToStringReader());
        assertFalse(inputParameter.isRequired());
        assertEquals("testParam", inputParameter.getFieldName());
        assertEquals("paramname", inputParameter.getParameterName());
    }
}
