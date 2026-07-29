package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MKenmerkKey;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.adapter.writers.FeatureSupport;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class OutputFeature<TAlef> implements OutputField {
    private final String fieldName;
    private final boolean required;
    private final MKenmerkKey<TAlef> featureKey;
    private final FeatureSupport<TAlef> writer;

    public OutputFeature(String fieldName, boolean required, MKenmerkKey<TAlef> featureKey, ContentWriter<TAlef> writer) {
        this.featureKey = featureKey;
        this.fieldName = fieldName;
        this.required = required;
        this.writer = (FeatureSupport<TAlef>) writer;
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
        final TAlef value = alefObject.getProperty(featureKey).get();
        contentGenerator.writeFieldName(fieldName);
        writer.featureWrite(contentGenerator, value);
    }
}