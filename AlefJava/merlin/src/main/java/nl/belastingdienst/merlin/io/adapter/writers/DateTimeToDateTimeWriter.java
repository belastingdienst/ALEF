package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.DateUtil;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;
import java.time.LocalDateTime;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;

public class DateTimeToDateTimeWriter extends AbstractWriter<LocalDateTime> {
    private boolean withTimeZoneOffset = false;

    public DateTimeToDateTimeWriter(boolean withTimeZoneOffset) {
        this(withTimeZoneOffset, "valueDateTime", null);
    }

    public DateTimeToDateTimeWriter(boolean withTimeZoneOffset, String valueTypeName, Converter<LocalDateTime> converter) {
        super(valueTypeName, converter);
        this.withTimeZoneOffset = withTimeZoneOffset;
    }

    @Override
    public void write(ContentGenerator contentGenerator, LocalDateTime value) throws IOException {
        if (value == null) {
            contentGenerator.writeString(null);
        } else {
            ZonedDateTime zonedDateTime = ZonedDateTime.of(toOutputValue(value), DateUtil.DUTCH_TIMEZONE);
            if (withTimeZoneOffset) {
                contentGenerator.writeString(getValueTypeName(), zonedDateTime.format(DateTimeFormatter.ISO_OFFSET_DATE_TIME));
            } else {
                contentGenerator.writeString(getValueTypeName(), zonedDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE_TIME));
            }
        }
    }
}