package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MPropertyKey;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public final class InputAttribute<T> extends InputProperty<T> {
    private final ContentReader<T> reader;

    public InputAttribute(String fieldName, boolean isRequired, T defaultValue, MPropertyKey<T> propertyKey, ContentReader<T> reader) {
        this(fieldName, isRequired, defaultValue, propertyKey, null, reader);
    }

    public InputAttribute(String fieldName, boolean isRequired, T defaultValue, MPropertyKey<T> propertyKey, Integer dimensionKey, ContentReader<T> reader) {
        super(fieldName, isRequired, defaultValue, propertyKey, dimensionKey);
        this.reader = reader;
    }

    @Override
    public void parse(MUniverse universe, IMPropertyHolder propertyHolder, ContentParser parser) throws IOException {
        setPropertyValueOnce(universe, propertyHolder, reader.read(universe, parser), parser);
    }
}
