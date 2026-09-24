package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class StringToStringWriter extends AbstractWriter<String> {
    public StringToStringWriter(String valueTypeName) {
        super(valueTypeName);
    }

    public StringToStringWriter(String valueTypeName, Converter<String> converter) {
        super(valueTypeName, converter);
    }

    @Override
    public void write(ContentGenerator contentGenerator, String value) throws IOException {
        if (value == null) {
            contentGenerator.writeNull(getValueTypeName());
        } else {
            contentGenerator.writeString(getValueTypeName(), toOutputValue(value));
        }
    }
}
