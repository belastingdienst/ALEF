package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class DateTimeToDateWriter extends AbstractWriter<LocalDateTime> {
    public DateTimeToDateWriter() {
        super("valueString", null);
    }

    public DateTimeToDateWriter(String valueTypeName, Converter<LocalDateTime> converter) {
        super(valueTypeName, converter);
    }

    @Override
    public void write(ContentGenerator contentGenerator, LocalDateTime value) throws IOException {
        if (value == null) {
            contentGenerator.writeString(getValueTypeName(), null);
        } else {
            contentGenerator.writeString(getValueTypeName(), toOutputValue(value).format(DateTimeFormatter.ISO_LOCAL_DATE));
        }
    }
}