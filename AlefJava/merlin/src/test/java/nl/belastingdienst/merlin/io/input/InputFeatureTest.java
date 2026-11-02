package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.time.IValidity;
import nl.belastingdienst.alef_runtime.time.Valid;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.adapter.readers.ValidityReader;
import nl.belastingdienst.merlin.io.mocks.ValueReturningParserMock;
import nl.belastingdienst.merlin.io.adapter.readers.BooleanToBooleanReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import org.junit.jupiter.api.Test;

import java.io.IOException;

import static nl.belastingdienst.merlin.io.mocks.TypeContextMock.PersonType;
import static org.junit.jupiter.api.Assertions.assertEquals;

class InputFeatureTest extends InputElementTest {
    @Test
    void testSetFeatureToTrue() throws IOException {
        final InputFeature<Boolean> inputFeature = new InputFeature<>(
                "value", false, null, PersonType.carOwner, new BooleanToBooleanReader());
        final MObject alefObject = process(inputFeature, "true");
        assertEquals(Boolean.TRUE, alefObject.getProperty(PersonType.carOwner).get());
    }

    @Test
    void testSetFeatureToFalse() throws IOException {
        final InputFeature<Boolean> inputFeature = new InputFeature<>(
                "value", false, null, PersonType.carOwner, new BooleanToBooleanReader());
        final MObject alefObject = process(inputFeature, "false");
        assertEquals(Boolean.FALSE, alefObject.getProperty(PersonType.carOwner).get());
    }

    @Test
    void testSetFeatureToFalseWhileAlreadyBeingTrue() throws IOException {
        final InputFeature<Boolean> inputFeature = new InputFeature<>(
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

    @Test
    void testTimedDefaultValue() {
        final InputFeature<IValidity> inputFeature = new InputFeature<>(
                "value", false, ValidityReader.wrapDefaultValue(Valid.TRUE), PersonType.hasChildren, new ValidityReader(new TimelineInfo(true)));
        final MUniverse universe = new MUniverse(true);
        final MObject alefObject = universe.getObjectType(PersonType.class).createObject();
        inputFeature.handleDefaultValue(alefObject);
        assertEquals(ValidityReader.wrapDefaultValue(Valid.TRUE), alefObject.getProperty(PersonType.hasChildren).get());
    }
}