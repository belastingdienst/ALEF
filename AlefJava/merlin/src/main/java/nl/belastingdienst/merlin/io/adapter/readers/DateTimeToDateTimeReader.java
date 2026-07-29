package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.DateUtil;
import nl.belastingdienst.alef_runtime.Validators;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.validation.MValidationRule;

import java.io.IOException;
import java.time.LocalDateTime;
import java.time.format.DateTimeParseException;
import java.util.Collections;
import java.util.List;

public class DateTimeToDateTimeReader extends AbstractReader<String, LocalDateTime> {
    public DateTimeToDateTimeReader() {
        super(Collections.emptyList(), null);
    }

    public DateTimeToDateTimeReader(List<MValidationRule<String>> mValidationRules, Converter<LocalDateTime> converter) {
        super(mValidationRules, converter);
    }

    @Override
    public LocalDateTime read(MUniverse universe, ContentParser parser) throws IOException {
        final String lexicalValue = parser.nextValue();
        validateLexical(universe, parser, lexicalValue);
        validateValue(universe, parser, lexicalValue);
        return toInputValue(parse(universe, parser, lexicalValue));
    }

    private LocalDateTime parse(MUniverse universe, ContentParser parser, String value) {
        try {
            return LocalDateTime.ofInstant(DateUtil.parseOptionalIso(value).toInstant(), DateUtil.DUTCH_TIMEZONE);
        } catch (DateTimeParseException e) {
            Validators.parseDateTimeError(universe, parser, value, e);
        }
        return LocalDateTime.MIN;
    }
}