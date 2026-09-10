package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public interface OutputField {
    void evaluate(MUniverse universe, MObject alefObject);

    void generate(MUniverse universe, ContentGenerator generator, MObject alefObject) throws IOException;
}
