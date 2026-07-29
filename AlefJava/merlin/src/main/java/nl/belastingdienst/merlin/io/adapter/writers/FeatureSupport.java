package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public interface FeatureSupport<TAlef> extends ContentWriter<TAlef> {
    public void featureWrite(ContentGenerator contentGenerator, TAlef value) throws IOException;
}
