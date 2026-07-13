package nl.belastingdienst.merlin.time;

import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.IValidity;
import nl.belastingdienst.alef_runtime.time.Time;
import nl.belastingdienst.merlin.base.MElementList;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.RoleCardinalityException;

import java.util.List;
import java.util.function.Function;

public class MTimedObjectSingleton extends MTimedObjectSet {

    public static MTimedObjectSingleton of(List<MTimedObject> elements) {
        return new MTimedObjectSingleton(elements);
    }

    public static MTimedObjectSingleton of(MObject element) {
        return new MTimedObjectSingleton(List.of(MTimedObject.of(element, IValidity.ALWAYS)));
    }

    public MTimedObjectSingleton(List<MTimedObject> elements) {
        super(elements);
        IValidity occupied = IValidity.NEVER;
        for (MTimedObject elem: elements) {
            if (occupied.and(elem.validity()).isEver()) {
                throw new RoleCardinalityException("Singleton contains more than one element at a time");
            }
            occupied = occupied.or(elem.validity());
        }
    }

    public <V> ITimed<V> mapToValue(Function<MObject, V> function) {
        return Time.lift(function).apply(asTimed());
    }

    public <V> ITimed<V> mapToTimedValue(Function<MObject, ITimed<V>> function) {
        return Time.liftT(function).apply(asTimed());
    }

    public ITimed<MObject> asTimed() {
        return Time.lift((MElementList<MObject> l) -> {
            l = l.withoutNull();
            return l.isEmpty() ? null : l.first();
        }).apply(this);
    }

}
