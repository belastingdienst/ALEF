package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MPropertyKey;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;
import java.util.List;

public class InputTextSpecific extends InputProperty<String> {
    private final ContentReader<String> reader;
    private final List<TextSpecificItem> items;

    public InputTextSpecific(String fieldName, boolean isRequired, String defaultValue, ContentReader<String> reader, List<TextSpecificItem> items) {
        this(fieldName, isRequired, defaultValue, null, null, reader, items);
    }

    public InputTextSpecific(String fieldName, boolean isRequired, String defaultValue, MPropertyKey<String> propertyKey,
            ContentReader<String> reader, List<TextSpecificItem> items) {
        this(fieldName, isRequired, defaultValue, propertyKey, null, reader, items);
    }

    public InputTextSpecific(String fieldName, boolean isRequired, String defaultValue, MPropertyKey<String> propertyKey, Integer dimensionKey,
            ContentReader<String> reader, List<TextSpecificItem> items) {
        super(fieldName, isRequired, defaultValue, propertyKey, dimensionKey);
        this.reader = reader;
        this.items = items;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {
        if (dimensionalPropertyKey != null) {
            if (getDefaultValue() != null && alefObject.getProperty(dimensionalPropertyKey, dimensionKey).get() == null) {
                for (TextSpecificItem item : items) {
                    item.parse(getDefaultValue(), alefObject);
                }
            }
        } else if (getDefaultValue() != null && alefObject.getPropertyValue(propertyKey) == null) {
            for (TextSpecificItem item : items) {
                item.parse(getDefaultValue(), alefObject);
            }
        }
        super.handleDefaultValue(alefObject);
    }

    public void parse(MUniverse universe, IMPropertyHolder propertyHolder, ContentParser parser) throws IOException {
        final String value = reader.read(universe, parser);
        if (hasNonNullPropertyKey()) {
            setPropertyValueDirect(propertyHolder, value);
        }
        final String newValue = value == null ? getDefaultValue() : value;
        for (TextSpecificItem item : items) {
            item.parse(newValue, propertyHolder);
        }
    }
}
