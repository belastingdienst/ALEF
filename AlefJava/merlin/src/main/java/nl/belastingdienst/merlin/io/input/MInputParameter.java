package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.MReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public class MInputParameter<TAlef> implements MInputElement {
    private final String fieldName;
    private final String parameterName;
    private final MReader<TAlef> reader;
    private final boolean required;

    public MInputParameter(String fieldName, String parameterName, boolean required, MReader<TAlef> reader) {
        this.fieldName = fieldName;
        this.parameterName = parameterName;
        this.required = required;
        this.reader = reader;
    }

    @Override
    public String getFieldName() {
        return fieldName;
    }

    public String getParameterName() {
        return parameterName;
    }

    public boolean isRequired() {
        return required;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {
    }

    @Override
    public void parse(MUniverse universe, IMPropertyHolder propertyHolder, ContentParser parser) throws IOException {
        universe.setParameter(parameterName, reader.read(universe, parser));
    }
}
