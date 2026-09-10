package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.alef_runtime.Violation;
import nl.belastingdienst.merlin.base.*;

public abstract class InputProperty<T> implements InputField {
    private final String fieldName;
    protected final MPropertyKey<T> propertyKey;
    protected final MDimensionalPropertyKey<T> dimensionalPropertyKey;
    protected final Integer dimensionKey;
    private final boolean required;
    private final T defaultValue;

    protected InputProperty(String fieldName, boolean required, T defaultValue, MPropertyKey<T> propertyKey, Integer dimensionKey) {
        this.required = required;
        this.fieldName = fieldName;
        this.defaultValue = defaultValue;
        this.dimensionKey = dimensionKey;
        this.propertyKey = isDimensional(propertyKey) ? null : propertyKey;
        this.dimensionalPropertyKey = isDimensional(propertyKey) ? asDimensionalProperty(propertyKey) : null;
    }

    @Override
    public String getFieldName() {
        return fieldName;
    }

    public boolean isRequired() {
        return required;
    }

    public T getDefaultValue() {
        return defaultValue;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {
        if (dimensionalPropertyKey != null) {
            if (defaultValue != null && alefObject.getProperty(dimensionalPropertyKey, dimensionKey).get() == null) {
                alefObject.setPropertyValueOnce(dimensionalPropertyKey, dimensionKey, defaultValue);
            }
        } else if (defaultValue != null && alefObject.getPropertyValue(propertyKey) == null) {
            alefObject.setPropertyValueOnce(propertyKey, defaultValue);
        }
    }

    protected boolean hasNonNullPropertyKey() {
        return propertyKey != null || dimensionalPropertyKey != null;
    }

    protected void setPropertyValueOnce(MUniverse universe, IMPropertyHolder propertyHolder, T inputValue, LocationInfoProvider locationInfoProvider) {
        final T value = inputValue == null ? defaultValue : inputValue;
        if (dimensionalPropertyKey != null) {
            propertyHolder.setPropertyValueOnce(dimensionalPropertyKey, dimensionKey, value);
        } else {
            final T currentValue = propertyHolder.getPropertyValue(propertyKey);
            if (currentValue == null || currentValue.equals(value)) {
                propertyHolder.setPropertyValueOnce(propertyKey, value);
            } else {
                universe.add(Violation.of("Reassignment of an attribute at " + locationInfoProvider.getLocationInfo() + "."));
            }
        }
    }

    protected void setPropertyValueDirect(IMPropertyHolder propertyHolder, T inputValue) {
        final T value = inputValue == null ? defaultValue : inputValue;
        if (dimensionalPropertyKey != null) {
            propertyHolder.setPropertyValueDirect(dimensionalPropertyKey, dimensionKey, value);
        } else {
            propertyHolder.setPropertyValueDirect(propertyKey, value);
        }
    }

    private boolean isDimensional(MPropertyKey<T> property) {
        return property instanceof MDimensionalPropertyKey<T>;
    }

    private MDimensionalPropertyKey<T> asDimensionalProperty(MPropertyKey<T> property) {
        return (MDimensionalPropertyKey<T>) property;
    }
}
