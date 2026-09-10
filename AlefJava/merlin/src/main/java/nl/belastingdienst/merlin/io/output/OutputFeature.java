package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MKenmerkKey;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.adapter.writers.FeatureSupport;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class OutputFeature<T> implements OutputField {
    private final String fieldName;
    private final boolean required;
    private final MKenmerkKey<T> featureKey;
    private final FeatureSupport<T> writer;

    public OutputFeature(String fieldName, boolean required, MKenmerkKey<T> featureKey, ContentWriter<T> writer) {
        this.featureKey = featureKey;
        this.fieldName = fieldName;
        this.required = required;
        this.writer = (FeatureSupport<T>) writer;
    }

    public boolean isRequired() {
        return required;
    }

    @Override
    public void evaluate(MUniverse universe, MObject alefObject) {
        alefObject.getProperty(featureKey).get();
    }

    @Override
    public void generate(MUniverse universe, ContentGenerator contentGenerator, MObject alefObject) throws IOException {
        final T value = alefObject.getProperty(featureKey).get();
        contentGenerator.writeFieldName(fieldName);
        writer.featureWrite(contentGenerator, value);
    }
}