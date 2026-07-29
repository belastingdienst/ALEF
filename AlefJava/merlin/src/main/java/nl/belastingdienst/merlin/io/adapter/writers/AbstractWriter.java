package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.merlin.io.adapter.MWriter;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;

import java.io.IOException;

public abstract class AbstractWriter<TAlef> implements MWriter<TAlef> {
    private final String valueTypeName;
    private final Converter<TAlef> converter;

    public AbstractWriter(String valueTypeName, Converter<TAlef> converter) {
        this.valueTypeName = valueTypeName;
        this.converter = converter;
    }

    protected String getValueTypeName() {
        return valueTypeName;
    }

    protected TAlef toOutputValue(TAlef value) throws IOException {
        TAlef outputValue;
        if (converter != null) {
            outputValue = converter.convert(value);
        } else {
            outputValue = value;
        }
        return outputValue;
    }
}
