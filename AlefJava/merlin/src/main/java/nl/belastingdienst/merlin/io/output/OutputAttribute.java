package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.alef_runtime.Violation;
import nl.belastingdienst.merlin.base.MDimensionalPropertyKey;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MPropertyKey;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class OutputAttribute<T> implements OutputField {
    private final MPropertyKey<T> propertyKey;
    private final MDimensionalPropertyKey<T> dimensionalPropertyKey;
    private final boolean required;
    private final Integer dimensionKey;
    private final String fieldName;
    private final ContentWriter<T> writer;

    public OutputAttribute(String fieldName, boolean required, MPropertyKey<T> propertyKey, ContentWriter<T> writer) {
        this(fieldName, required, propertyKey, null, writer);
    }

    public OutputAttribute(String fieldName, boolean required, MPropertyKey<T> propertyKey, Integer dimensionKey, ContentWriter<T> writer) {
        this.fieldName = fieldName;
        this.required = required;
        this.writer = writer;
        this.propertyKey = isDimensional(propertyKey) ? null : propertyKey;
        this.dimensionalPropertyKey = isDimensional(propertyKey) ? (MDimensionalPropertyKey<T>) propertyKey : null;
        this.dimensionKey = dimensionKey;
    }

    public boolean isRequired() {
        return required;
    }

    @Override
    public void evaluate(MUniverse universe, MObject alefObject) {
        try {
            getValue(alefObject);
        } catch (RuntimeException e) {
            universe.add(Violation.of("The following error occurred while evaluating " + fieldName + ": " + e.getMessage()));
        }
    }

    @Override
    public void generate(MUniverse universe, ContentGenerator generator, MObject alefObject) throws IOException {
        final T value = getValue(alefObject);
        if (shouldWriteValue(value)) {
            generator.writeFieldName(fieldName);
            writer.write(generator, value);
        }
    }

    private T getValue(MObject alefObject) {
        T value;
        if (dimensionalPropertyKey != null) {
            value = alefObject.getProperty(dimensionalPropertyKey, dimensionKey).get();
        } else {
            value = alefObject.getProperty(propertyKey).get();
        }
        return value;
    }

    private boolean shouldWriteValue(T value) {
        return writer.shouldWriteValue(value) || required;
    }

    private boolean isDimensional(MPropertyKey<T> property) {
        return property instanceof MDimensionalPropertyKey<T>;
    }
}