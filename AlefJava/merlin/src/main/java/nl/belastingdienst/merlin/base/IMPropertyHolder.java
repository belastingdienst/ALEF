package nl.belastingdienst.merlin.base;

public interface IMPropertyHolder {
    <T> T getPropertyValue(MPropertyKey<T> propertyKey);

    <T> void setPropertyValueOnce(MPropertyKey<T> propertyKey, T value);

    <T> void setPropertyValueOnce(MDimensionalPropertyKey<T> propertyKey, Integer dimensionKey, T value);

    <T> void setPropertyValueDirect(MPropertyKey<T> propertyKey, T value);

    <T> void setPropertyValueDirect(MDimensionalPropertyKey<T> propertyKey, Integer dimensionKey, T value);
}