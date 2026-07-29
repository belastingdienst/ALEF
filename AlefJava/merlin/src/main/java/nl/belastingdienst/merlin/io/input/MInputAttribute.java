package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MPropertyKey;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.MReader;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public final class MInputAttribute<TAlef> extends MInputProperty<TAlef> {
    private final MReader<TAlef> reader;

    public MInputAttribute(String fieldName, boolean isRequired, TAlef defaultValue, MPropertyKey<TAlef> propertyKey, MReader<TAlef> reader) {
        this(fieldName, isRequired, defaultValue, propertyKey, null, reader);
    }

    public MInputAttribute(String fieldName, boolean isRequired, TAlef defaultValue, MPropertyKey<TAlef> propertyKey, Integer dimensionKey, MReader<TAlef> reader) {
        super(fieldName, isRequired, defaultValue, propertyKey, dimensionKey);
        this.reader = reader;
    }

    @Override
    public void parse(MUniverse universe, IMPropertyHolder propertyHolder, ContentParser parser) throws IOException {
        setPropertyValueOnce(universe, propertyHolder, reader.read(universe, parser), parser);
    }
}
