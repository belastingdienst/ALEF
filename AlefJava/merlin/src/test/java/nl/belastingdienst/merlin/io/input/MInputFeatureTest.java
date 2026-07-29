package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.ValueReturningParserMock;
import nl.belastingdienst.merlin.io.adapter.readers.BooleanToBooleanReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import org.junit.jupiter.api.Test;

import java.io.IOException;

import static nl.belastingdienst.merlin.io.mocks.MTypeContextMock.PersonType;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class MInputFeatureTest extends MInputElementTest {
    @Test
    public void testSetFeatureToTrue() throws IOException {
        final MInputFeature<Boolean> inputFeature = new MInputFeature<>(
                "value", false, null, PersonType.carOwner, new BooleanToBooleanReader());
        final MObject alefObject = process(inputFeature, "true");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.carOwner).get());
    }

    @Test
    public void testSetFeatureToFalse() throws IOException {
        final MInputFeature<Boolean> inputFeature = new MInputFeature<>(
                "value", false, null, PersonType.carOwner, new BooleanToBooleanReader());
        final MObject alefObject = process(inputFeature, "false");
        assertEquals(Boolean.FALSE, alefObject.getProperty(PersonType.carOwner).get());
    }

    @Test
    public void testSetFeatureToFalseWhileAlreadyBeingTrue() throws IOException {
        final MInputFeature<Boolean> inputFeature = new MInputFeature<>(
                "value", false, null, PersonType.carOwner, new BooleanToBooleanReader());
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getOrCreate(null, PersonType.class);
        alefObject.getProperty(PersonType.carOwner).setValueDirect(Boolean.TRUE);
        final ContentParser parser = new ValueReturningParserMock("false");
        // when
        inputFeature.parse(universe, alefObject, parser);
        // then
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.carOwner).get());
    }
}
