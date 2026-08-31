package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MDimensionalPropertyKey;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MPropertyKey;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class OutputAttribute<TAlef> implements OutputField {
    private final MPropertyKey<TAlef> propertyKey;
    private final MDimensionalPropertyKey<TAlef> dimensionalPropertyKey;
    private final boolean required;
    private final Integer dimensionKey;
    private final String fieldName;
    private final ContentWriter<TAlef> writer;

    public OutputAttribute(String fieldName, boolean required, MPropertyKey<TAlef> propertyKey, ContentWriter<TAlef> writer) {
        this(fieldName, required, propertyKey, null, writer);
    }

    public OutputAttribute(String fieldName, boolean required, MPropertyKey<TAlef> propertyKey, Integer dimensionKey, ContentWriter<TAlef> writer) {
        this.fieldName = fieldName;
        this.required = required;
        this.writer = writer;
        this.propertyKey = isDimensional(propertyKey) ? null : propertyKey;
        this.dimensionalPropertyKey = isDimensional(propertyKey) ? (MDimensionalPropertyKey<TAlef>) propertyKey : null;
        this.dimensionKey = dimensionKey;
    }

    public boolean isRequired() {
        return required;
    }

    @Override
    public void evaluate(MUniverse universe, MObject alefObject) {
        getValue(alefObject);
    }

    @Override
    public void generate(MUniverse universe, ContentGenerator generator, MObject alefObject) throws IOException {
        final TAlef value = getValue(alefObject);
        if (shouldWriteValue(value)) {
            generator.writeFieldName(fieldName);
            writer.write(generator, value);
        }
    }

    private TAlef getValue(MObject alefObject) {
        TAlef value;
        if (dimensionalPropertyKey != null) {
            value = alefObject.getProperty(dimensionalPropertyKey, dimensionKey).get();
        } else {
            value = alefObject.getProperty(propertyKey).get();
        }
        return value;
    }

    private boolean shouldWriteValue(TAlef value) {
        return writer.shouldWriteValue(value) || required;
    }

    private boolean isDimensional(MPropertyKey<TAlef> property) {
        return property instanceof MDimensionalPropertyKey<TAlef>;
    }
}