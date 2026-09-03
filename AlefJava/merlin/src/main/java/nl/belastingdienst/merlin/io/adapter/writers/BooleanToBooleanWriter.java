package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class BooleanToBooleanWriter implements FeatureSupport<Boolean> {
    private final String valueTypeName;
    private final Converter<Boolean> converter;

    public BooleanToBooleanWriter() {
        this("valueBoolean", null);
    }

    public BooleanToBooleanWriter(String valueTypeName, Converter<Boolean> converter) {
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
        contentGenerator.writeBoolean(valueTypeName, toOutputValue(Boolean.TRUE.equals(value)));
    }

    protected Boolean toOutputValue(Boolean value) {
        Boolean outputValue;
        if (converter != null) {
            outputValue = converter.convert(value);
        } else {
            outputValue = value;
        }
        return outputValue;
    }
}
