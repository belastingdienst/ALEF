package nl.belastingdienst.merlin.base;

import nl.belastingdienst.merlin.eager.MEagerProperty;
import nl.belastingdienst.merlin.lazy.MLazyProperty;
import nl.belastingdienst.merlin.lazy.MLazyTimedProperty;

public class MPropertyKey<T> extends MBaseKey {

    public MPropertyKey() {
        super(false);
    }
    public MPropertyKey(boolean timed) {
        super(timed);
    }

    public MProperty createProperty(MObject parent) {
        if (isTimed()) {
            final MLazyTimedProperty<T> property = new MLazyTimedProperty<>(parent, this);
            parent.getUniverse().initProperty(property);
            return property;
        }
        if (parent.getUniverse().getLazyEval()) {
            final MLazyProperty<T> property = new MLazyProperty<>(parent, this);
            parent.getUniverse().initProperty(property);
            return property;
        } else {
            final MEagerProperty<T> property = new MEagerProperty<>(parent, this);
            parent.getUniverse().initProperty(property);
            return property;
        }
    }

    public boolean hasDimensions() {
        return false;
    }

    public boolean isRol() {
        return false;
    }

    public T get(MObject object) {
        if (object == null) return null;
        return object.getProperty(this).get();
    }

}
