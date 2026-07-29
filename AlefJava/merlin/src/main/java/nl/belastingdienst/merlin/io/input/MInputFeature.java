package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MKenmerkKey;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.MReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public final class MInputFeature<TAlef> implements MInputElement {
    private final String messageFieldName;
    private final MKenmerkKey<TAlef> featureKey;
    private final MReader<TAlef> reader;
    private final boolean required;
    private final TAlef defaultValue;

    public MInputFeature(String messageFieldName, boolean required, TAlef defaultValue, MKenmerkKey<TAlef> featureKey, MReader<TAlef> reader) {
        this.featureKey = featureKey;
        this.required = required;
        this.defaultValue = defaultValue;
        this.messageFieldName = messageFieldName;
        this.reader = reader;
    }

    @Override
    public String getFieldName() {
        return messageFieldName;
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
        final TAlef inputValue = reader.read(universe, parser);
        final TAlef value = inputValue == null ? defaultValue : inputValue;
        if (featureKey.isTimed()) {
            propertyHolder.setPropertyValueDirect(featureKey, value);
        } else {
            if (!Boolean.TRUE.equals(propertyHolder.getPropertyValue(featureKey))) {
                propertyHolder.setPropertyValueDirect(featureKey, value);
            }
        }
    }
}
