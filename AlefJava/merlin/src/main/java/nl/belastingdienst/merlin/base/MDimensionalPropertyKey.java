package nl.belastingdienst.merlin.base;

import nl.belastingdienst.alef_runtime.Vectorspace;
import nl.belastingdienst.merlin.eager.MEagerProperty;
import nl.belastingdienst.merlin.lazy.MLazyProperty;

public class MDimensionalPropertyKey<T> extends MPropertyKey<T> {
    private final int[] dimensions;

    public MDimensionalPropertyKey(int[] dimensions) {
        super(false);
        this.dimensions = dimensions;

    }

    @Override
    public MProperty<Vectorspace<MProperty<T>>> createProperty(MObject parent) {
        MVectorSpaceProperty<Vectorspace<MProperty<T>>> property = new MVectorSpaceProperty<>(parent, this);
        property.setValueDirect(getPropertyVectorspace(parent));
        parent.getUniverse().initVectorSpaceProperty(property);
        return property;
    }

    private Vectorspace<MProperty<T>> getPropertyVectorspace(MObject parent) {
        boolean doLazyEval = parent.getUniverse().getLazyEval();
        Vectorspace<MProperty<T>> propertyVectorspace = new Vectorspace<>(getDimensionss());
        for (int key = 0; key < propertyVectorspace.getSpaceSize(); key++) {
            if (doLazyEval) {
                final MLazyProperty<T> property = new MLazyProperty<>(parent, this);
                propertyVectorspace.set(property, key);
            } else {
                final MEagerProperty<T> property = new MEagerProperty<>(parent, this);
                propertyVectorspace.set(property, key);
            }
        }
        return propertyVectorspace;
    }

    public int[] getDimensionss() {
        return dimensions;
    }


    @Override public boolean hasDimensions() {
        return true;
    }

    public T get(MObject object, int dimKey) {
        if (object == null) return null;
        return object.getProperty(this, dimKey).get();
    }
    
    public Vectorspace<MProperty<T>> getVectorspace(MObject object) {
        if (object == null) return new Vectorspace<>(getDimensionss());
        return object.getProperty(this).get();
    }

}
