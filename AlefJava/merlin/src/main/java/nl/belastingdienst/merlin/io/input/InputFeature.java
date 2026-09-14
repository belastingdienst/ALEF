package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MKenmerkKey;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public final class InputFeature<T> implements InputField {
    private final String fieldName;
    private final MKenmerkKey<T> featureKey;
    private final ContentReader<T> reader;
    private final boolean required;
    private final T defaultValue;

    public InputFeature(String fieldName, boolean required, T defaultValue, MKenmerkKey<T> featureKey, ContentReader<T> reader) {
        this.featureKey = featureKey;
        this.required = required;
        this.defaultValue = defaultValue;
        this.fieldName = fieldName;
        this.reader = reader;
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
        if (defaultValue != null && alefObject.getPropertyValue(featureKey) == null) {
            alefObject.setPropertyValueOnce(featureKey, defaultValue);
        }
    }

    @Override
    public void parse(MUniverse universe, IMPropertyHolder propertyHolder, ContentParser parser) throws IOException {
        final T inputValue = reader.read(universe, parser);
        final T value = inputValue == null ? defaultValue : inputValue;
        if (featureKey.isTimed()) {
            propertyHolder.setPropertyValueDirect(featureKey, value);
        } else {
            if (!Boolean.TRUE.equals(propertyHolder.getPropertyValue(featureKey))) {
                propertyHolder.setPropertyValueDirect(featureKey, value);
            }
        }
    }
}
