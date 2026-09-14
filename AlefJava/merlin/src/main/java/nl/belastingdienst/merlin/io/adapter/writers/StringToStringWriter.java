package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class StringToStringWriter extends AbstractWriter<String> {
    public StringToStringWriter() {
        super("valueString", null);
    }

    public StringToStringWriter(String valueTypeName, Converter<String> converter) {
        super(valueTypeName, converter);
    }

    @Override
    public void write(ContentGenerator contentGenerator, String value) throws IOException {
        contentGenerator.writeString(getValueTypeName(), toOutputValue(value));
    }
}
