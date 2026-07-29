package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentReader;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.validation.MValidationRule;

import java.util.List;

public abstract class AbstractReader<TMessage, TAlef> implements ContentReader<TAlef> {
    private final List<MValidationRule<TMessage>> validationRules;
    private final Converter<TAlef> converter;

    public AbstractReader(List<MValidationRule<TMessage>> validationRules, Converter<TAlef> converter) {
        this.converter = converter;
        this.validationRules = validationRules;
    }

    public void validateLexical(MUniverse universe, LocationInfoProvider locationInfoProvider, String lexicalValue) {
        validationRules.forEach(rule -> rule.validateLexical(lexicalValue, universe, locationInfoProvider));
    }

    public void validateValue(MUniverse universe, LocationInfoProvider locationInfoProvider, TMessage value) {
        validationRules.forEach(rule -> rule.validateValue(value, universe, locationInfoProvider));
    }

    protected TAlef toInputValue(TAlef value) {
        TAlef inputValue;
        if (converter != null) {
            inputValue = converter.convert(value);
        } else {
            inputValue = value;
        }
        return inputValue;
    }
}
