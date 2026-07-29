package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MDimensionalPropertyKey;
import nl.belastingdienst.merlin.base.MPropertyKey;

public final class MAttributePart implements MCompositePart {
    private final MPropertyKey<BigRational> propertyKey;
    private final MDimensionalPropertyKey<BigRational> dimensionalPropertyKey;
    private final Integer dimensionKey;

    public MAttributePart(MPropertyKey<BigRational> propertyKey) {
        this(propertyKey, null);
    }

    public MAttributePart(MPropertyKey<BigRational> propertyKey, Integer dimensionKey) {
        this.propertyKey = isDimensional(propertyKey) ? null : propertyKey;
        this.dimensionalPropertyKey = isDimensional(propertyKey) ? asDimensionalProperty(propertyKey) : null;
        this.dimensionKey = dimensionKey;
    }

    public void parse(BigRational value, IMPropertyHolder propertyHolder) {
        if (dimensionalPropertyKey != null) {
            propertyHolder.setPropertyValueDirect(dimensionalPropertyKey, dimensionKey, value);
        } else {
            propertyHolder.setPropertyValueDirect(propertyKey, value);
        }
    }

    private boolean isDimensional(MPropertyKey<BigRational> property) {
        return property instanceof MDimensionalPropertyKey<BigRational>;
    }

    private MDimensionalPropertyKey<BigRational> asDimensionalProperty(MPropertyKey<BigRational> property) {
        return (MDimensionalPropertyKey<BigRational>) property;
    }
}
