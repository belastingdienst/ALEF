package nl.belastingdienst.merlin.base;

import nl.belastingdienst.merlin.lazy.MLazyValidityProperty;

public class MKenmerkKey<T> extends MPropertyKey<T> {

    public MKenmerkKey(String name) {
        super(name);
    }
    public MKenmerkKey(String name, boolean timed) {
        super(name, timed);
    }
    @Override
    public boolean isRol() {
        return true;
    }

    @Override
    public MProperty<?> createProperty(MObject parent) {
        if (isTimed()) {
            final MLazyValidityProperty property = new MLazyValidityProperty(parent, this);
            parent.getUniverse().initProperty(property);
            return property;
        }
        return super.createProperty(parent);
    }
}
