package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentReader;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.validation.MValidationRule;

import java.util.List;

public abstract class AbstractReader<M, A> implements ContentReader<A> {
    private final List<MValidationRule<M>> validationRules;
    private final Converter<A> converter;

    protected AbstractReader(List<MValidationRule<M>> validationRules, Converter<A> converter) {
        this.converter = converter;
        this.validationRules = validationRules;
    }

    public void validateLexical(MUniverse universe, LocationInfoProvider locationInfoProvider, String lexicalValue) {
        validationRules.forEach(rule -> rule.validateLexical(lexicalValue, universe, locationInfoProvider));
    }

    public void validateValue(MUniverse universe, LocationInfoProvider locationInfoProvider, M value) {
        validationRules.forEach(rule -> rule.validateValue(value, universe, locationInfoProvider));
    }

    protected A toInputValue(A value) {
        A inputValue;
        if (converter != null) {
            inputValue = converter.convert(value);
        } else {
            inputValue = value;
        }
        return inputValue;
    }
}
