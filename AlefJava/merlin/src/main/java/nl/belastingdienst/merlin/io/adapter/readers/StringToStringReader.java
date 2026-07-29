package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.validation.MValidationRule;

import java.io.IOException;
import java.util.Collections;
import java.util.List;

public class StringToStringReader extends AbstractReader<String, String> {
    public StringToStringReader() {
        super(Collections.emptyList(), null);
    }

    public StringToStringReader(List<MValidationRule<String>> mValidationRules, Converter<String> converter) {
        super(mValidationRules, converter);
    }

    @Override
    public String read(MUniverse universe, ContentParser parser) throws IOException {
        final String lexicalValue = parser.nextValue();
        validateLexical(universe, parser, lexicalValue);
        validateValue(universe, parser, lexicalValue);
        return toInputValue(lexicalValue);
    }
}
