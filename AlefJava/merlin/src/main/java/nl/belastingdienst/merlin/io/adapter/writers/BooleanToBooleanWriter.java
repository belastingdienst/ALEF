package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class BooleanToBooleanWriter implements FeatureSupport<Boolean> {
    private final String valueTypeName;
    private final Converter<Boolean> converter;

    public BooleanToBooleanWriter(String valueTypeName, Converter<Boolean> converter) {
        assert converter != null : "A converter must be provided.";
        this.valueTypeName = valueTypeName;
        this.converter = converter;
    }

    @Override
    public void write(ContentGenerator contentGenerator, Boolean value) throws IOException {
        if (value == null) {
            contentGenerator.writeNull(valueTypeName);
        } else {
            contentGenerator.writeBoolean(valueTypeName, toOutputValue(value));
        }
    }

    @Override
    public void featureWrite(ContentGenerator contentGenerator, Boolean value) throws IOException {
        contentGenerator.writeBoolean(valueTypeName, Boolean.TRUE.equals(toOutputValue(value)));
    }

    protected Boolean toOutputValue(Boolean value) {
        return converter.convert(value);
    }
}
