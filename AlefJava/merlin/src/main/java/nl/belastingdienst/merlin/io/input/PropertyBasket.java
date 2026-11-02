package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MDimensionalPropertyKey;
import nl.belastingdienst.merlin.base.MPropertyKey;

import java.util.HashMap;
import java.util.Map;

public class PropertyBasket implements IMPropertyHolder {
    private HashMap<MPropertyKey<?>, Object> valuesByPropertyKeyOnce;
    private HashMap<MPropertyKey<?>, Object> valuesByPropertyKeyDirect;
    private HashMap<MDimensionalPropertyKey<?>, Map<Integer, Object>> dimValuesByPropertyKeyOnce;
    private HashMap<MDimensionalPropertyKey<?>, Map<Integer, Object>> dimValuesByPropertyKeyDirect;

    @Override
    public <T> void setPropertyValueOnce(MPropertyKey<T> propertyKey, T value) {
        if (valuesByPropertyKeyOnce == null) {
            valuesByPropertyKeyOnce = new HashMap<>();
        }
        valuesByPropertyKeyOnce.put(propertyKey, value);
    }

    @Override
    public <T> void setPropertyValueOnce(MDimensionalPropertyKey<T> propertyKey, Integer dimensionKey, T value) {
        if (dimValuesByPropertyKeyOnce == null) {
            dimValuesByPropertyKeyOnce = new HashMap<>();
        }
        dimValuesByPropertyKeyOnce
                .computeIfAbsent(propertyKey, k -> new HashMap<>())
                .put(dimensionKey, value);
    }

    @Override
    public <T> void setPropertyValueDirect(MPropertyKey<T> propertyKey, T value) {
        if (valuesByPropertyKeyDirect == null) {
            valuesByPropertyKeyDirect = new HashMap<>();
        }
        valuesByPropertyKeyDirect.put(propertyKey, value);
    }

    @Override
    public <T> void setPropertyValueDirect(MDimensionalPropertyKey<T> propertyKey, Integer dimensionKey, T value) {
        if (dimValuesByPropertyKeyDirect == null) {
            dimValuesByPropertyKeyDirect = new HashMap<>();
        }
        dimValuesByPropertyKeyDirect
                .computeIfAbsent(propertyKey, k -> new HashMap<>())
                .put(dimensionKey, value);
    }

    @Override
    @SuppressWarnings("unchecked")
    public <T> T getPropertyValue(MPropertyKey<T> propertyKey) {
        if (valuesByPropertyKeyDirect != null && valuesByPropertyKeyDirect.containsKey(propertyKey)) {
            return (T) valuesByPropertyKeyDirect.get(propertyKey);
        } else if (valuesByPropertyKeyOnce != null && valuesByPropertyKeyOnce.containsKey(propertyKey)) {
            return (T) valuesByPropertyKeyOnce.get(propertyKey);
        }
        return null;
    }

    public void mergeInto(IMPropertyHolder propertyHolder) {
        if (valuesByPropertyKeyOnce != null) {
            valuesByPropertyKeyOnce.forEach((key, value) -> mergeEntryOnce(propertyHolder, key, value));
        }
        if (valuesByPropertyKeyDirect != null) {
            valuesByPropertyKeyDirect.forEach((key, value) -> mergeEntryDirect(propertyHolder, key, value));
        }
        if (dimValuesByPropertyKeyOnce != null) {
            dimValuesByPropertyKeyOnce.forEach((key, dimMap) -> dimMap.forEach((dimKey, value) ->
                    mergeDimEntryOnce(propertyHolder, key, dimKey, value)));
        }
        if (dimValuesByPropertyKeyDirect != null) {
            dimValuesByPropertyKeyDirect.forEach((key, dimMap) -> dimMap.forEach((dimKey, value) ->
                    mergeDimEntryDirect(propertyHolder, key, dimKey, value)));
        }
    }

    @SuppressWarnings("unchecked")
    private <T> void mergeEntryOnce(IMPropertyHolder propertyHolder, MPropertyKey<T> key, Object value) {
        propertyHolder.setPropertyValueOnce(key, (T) value);
    }

    @SuppressWarnings("unchecked")
    private <T> void mergeEntryDirect(IMPropertyHolder propertyHolder, MPropertyKey<T> key, Object value) {
        propertyHolder.setPropertyValueDirect(key, (T) value);
    }

    @SuppressWarnings("unchecked")
    private <T> void mergeDimEntryOnce(IMPropertyHolder propertyHolder,
            MDimensionalPropertyKey<T> key, Integer dimKey, Object value) {
        propertyHolder.setPropertyValueOnce(key, dimKey, (T) value);
    }

    @SuppressWarnings("unchecked")
    private <T> void mergeDimEntryDirect(IMPropertyHolder propertyHolder,
            MDimensionalPropertyKey<T> key, Integer dimKey, Object value) {
        propertyHolder.setPropertyValueDirect(key, dimKey, (T) value);
    }
}