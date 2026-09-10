package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock;
import nl.belastingdienst.merlin.io.mocks.ValueReturningParserMock;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public abstract class InputElementTest {
    protected MObject process(InputField inputField, String value) throws IOException {
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getOrCreate(null, TypeContextMock.PersonType.class);
        final ContentParser parser = new ValueReturningParserMock(value);
        inputField.parse(universe, alefObject, parser);
        return alefObject;
    }
}
