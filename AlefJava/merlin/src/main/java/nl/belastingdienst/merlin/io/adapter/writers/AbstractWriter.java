package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;

public abstract class AbstractWriter<T> implements ContentWriter<T> {
    private final String valueTypeName;
    private final Converter<T> converter;

    protected AbstractWriter(String valueTypeName, Converter<T> converter) {
        assert converter != null : "A converter must be provided.";
        this.valueTypeName = valueTypeName;
        this.converter = converter;
    }

    protected String getValueTypeName() {
        return valueTypeName;
    }

    protected T toOutputValue(T value) {
        return converter.convert(value);
    }
}
