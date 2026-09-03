package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public interface FeatureSupport<T> extends ContentWriter<T> {
    public void featureWrite(ContentGenerator contentGenerator, T value) throws IOException;
}
