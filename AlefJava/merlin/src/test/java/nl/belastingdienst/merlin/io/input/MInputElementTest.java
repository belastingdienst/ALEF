package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock;
import nl.belastingdienst.merlin.io.mocks.ValueReturningParserMock;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public abstract class MInputElementTest {
    protected MObject process(MInputElement inputElement, String value) throws IOException {
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getOrCreate(null, MTypeContextMock.PersonType.class);
        final ContentParser parser = new ValueReturningParserMock(value);
        inputElement.parse(universe, alefObject, parser);
        return alefObject;
    }
}
