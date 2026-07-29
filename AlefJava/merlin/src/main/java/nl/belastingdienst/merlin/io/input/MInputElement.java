package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public interface MInputElement extends MInputNode {
    String getFieldName();

    void parse(MUniverse universe, IMPropertyHolder propertyHolder, ContentParser parser) throws IOException;
}
