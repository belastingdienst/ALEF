package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.parser.ContentParser;

public class InputIdentifier implements InputField {
    private final String fieldName;
    private final boolean required;

    public InputIdentifier(String fieldName, boolean required) {
        this.fieldName = fieldName;
        this.required = required;
    }

    @Override
    public String getFieldName() {
        return fieldName;
    }

    @Override
    public boolean isRequired() {
        return required;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {
    }

    @Override
    public void parse(MUniverse universe, IMPropertyHolder propertyHolder, ContentParser parser) {
        // no-op, nothing to parse here, the identifier is handled by the InputMessage class
    }
}
