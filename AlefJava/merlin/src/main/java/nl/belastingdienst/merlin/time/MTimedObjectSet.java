package nl.belastingdienst.merlin.time;

import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.base.*;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import java.util.stream.Stream;

public class MTimedObjectSet implements ITimed<MElementList<MObject>> {

    public static final MTimedObjectSet EMPTY = new MTimedObjectSet(List.of());

    public static MTimedObjectSet of(List<MTimedObject> members) {
        return new MTimedObjectSet(members);
    }

    public static MTimedObjectSet of(MObject object) {
        final List<MTimedObject> elements = new ArrayList<>();
        elements.add(MTimedObject.of(object, IValidity.ALWAYS));
        return new MTimedObjectSet(elements);
    }

    public static MTimedObjectSet of(MElementList<MObject> objects) {
        final List<MTimedObject> elements = new ArrayList<>();
        for (MObject obj: objects.toList()) {
            elements.add(MTimedObject.of(obj, IValidity.ALWAYS));
        }
        return new MTimedObjectSet(elements);
    }


    private final Map<MObject, IValidity> membership = new HashMap<>();

    public MTimedObjectSet(List<MTimedObject> elements) {
        for (MTimedObject member: elements) {
            final MObject object = member.object();
            final IValidity valid = member.validity();
            if (object != null && valid.isEver()) {
                membership.compute(object, (k, validity) -> validity == null ? valid : validity.or(valid));
            }
        }
    }

    protected List<MTimedObject> members() {
        final List<MTimedObject> members = new ArrayList<>();
        for (var entry : membership.entrySet()) {
            members.add(MTimedObject.of(entry.getKey(), entry.getValue()));
        }
        return members;
    }

    public IValidity valid(MObject member) {
        final IValidity validity = membership.get(member);
        return validity == null ? IValidity.NEVER : validity;
    }

    public IValidity atLeastOne() {
        IValidity atLeastOne = IValidity.NEVER;
        for (IValidity v: membership.values()) {
            atLeastOne = atLeastOne.or(v);
        }
        return atLeastOne;
    }

    public MTimedObjectSet mapSingularRole(MRoleKey role) {
        List<MTimedObject> result = new ArrayList<>();
        for (var entry : membership.entrySet()) {
            final MObject object = entry.getKey();
            result.add(MTimedObject.of(object.getRoleOneRelation(role), entry.getValue()));
        }
        return MTimedObjectSet.of(result);
    }

    public MTimedObjectSet mapManyRole(MRoleKey role) {
        List<MTimedObject> result = new ArrayList<>();
        for (var entry : membership.entrySet()) {
            final MObject object = entry.getKey();
            for (MObject other: object.getRoleNRelations(role)) {
                result.add(MTimedObject.of(other, entry.getValue()));
            }
        }
        return MTimedObjectSet.of(result);
    }

    public MTimedObjectSet mapTimedSingularRole(MRoleKey role) {
        MTimedObjectSet result = EMPTY;
        for (var entry : membership.entrySet()) {
            final MObject object = entry.getKey();
            final MTimedObjectSingleton other = object.getTimedRoleOneRelation(role);
            result = result.union(other);
        }
        return result;
    }

    public MTimedObjectSet mapTimedManyRole(MRoleKey role) {
        MTimedObjectSet result = EMPTY;
        for (var entry : membership.entrySet()) {
            final MObject object = entry.getKey();
            final MTimedObjectSet others = object.getTimedRoleNRelations(role);
            result = result.union(others);
        }
        return result;
    }

    public <V> ITimed<MElementList<V>> mapAttribute(MPropertyKey<V> attr) {
        return mapToElements(o -> o.getProperty(attr).get());
    }

    public <V> ITimed<MElementList<V>> mapTimedAttribute(MPropertyKey<ITimed<V>> attr) {
        return mapToValueBag(o -> o.getProperty(attr).get());
    }

    public MTimedObjectSet map(UnaryOperator<MObject> function) {
        final List<MTimedObject> result = new ArrayList<>();
        for (var entry: membership.entrySet()) {
            result.add(MTimedObject.of(function.apply(entry.getKey()), entry.getValue()));
        }
        return MTimedObjectSet.of(result);
    }

    public MTimedObjectSet flatMap(Function<MObject, MElementList<MObject>> function) {
        final List<MTimedObject> result = new ArrayList<>();
        for (var entry: membership.entrySet()) {
            final MElementList<MObject> fResult = function.apply(entry.getKey());
            result.addAll(fResult.map(o -> MTimedObject.of(o, entry.getValue())).toList());
        }
        return MTimedObjectSet.of(result);
    }

    public MTimedObjectSet mapTimed(Function<MObject, MTimedObjectSet> function) {
        MTimedObjectSet result = EMPTY;
        for (var entry: membership.entrySet()) {
            final MTimedObjectSet fResult = function.apply(entry.getKey());
            result = result.union(fResult.when(entry.getValue()));
        }
        return result;
    }

    public <V> ITimed<MElementList<V>> mapToElements(Function<MObject, V> function) {
        final List<ITimed<V>> values = mapAsList(function);
        return Time.lift((List<V> lv) -> MElementList.of(lv)).apply(Time.makeTimed(values));
    }

    public <V> ITimed<MElementList<V>> mapToValueBag(Function<MObject, ITimed<V>> function) {
        final List<ITimed<V>> values = new ArrayList<>();
        for (MTimedObject obj: members()) {
            ITimed<V> value = function.apply(obj.object());
            values.add(value.when(obj.validity()));
        }
        return Time.lift((List<V> lv) -> MElementList.of(lv)).apply(Time.makeTimed(values));
    }

    protected <V> @NotNull List<ITimed<V>> mapAsList(Function<MObject, V> function) {
        final List<ITimed<V>> values = new ArrayList<>();
        for (MTimedObject obj: members()) {
            V value = function.apply(obj.object());
            values.add(obj.validity().of(value));
        }
        return values;
    }

    public @NotNull MTimedObjectSet when(@NotNull IValidity valid) {
        final List<MTimedObject> members = new ArrayList<>();
        for (MTimedObject member: members()) {
            final IValidity mValid = valid.and(member.validity());
            if (mValid.isEver()) {
                members.add(MTimedObject.of(member.object(), mValid));
            }
        }
        return MTimedObjectSet.of(members);
    }

    public MTimedObjectSet union(MTimedObjectSet other) {
        final List<MTimedObject> result = new ArrayList<>();
        result.addAll(this.members());
        result.addAll(other.members());
        return MTimedObjectSet.of(result);
    }

    public MTimedObjectSet filter(Function<MTimedObject, IValidity> predicate) {
        List<MTimedObject> result = new ArrayList<>();
        for (MTimedObject obj: members()) {
            result.add(MTimedObject.of(obj.object(), predicate.apply(obj)));
        }
        return MTimedObjectSet.of(result);
    }

    public MTimedObjectSingleton asSingleton() {
        return new MTimedObjectSingleton(this.members());
    }

    @Override
    public @NotNull Stream<TimeBox<MElementList<MObject>>> boxes(@NotNull Period scope) {
        List<ITimed<MObject>> list = new ArrayList<>();
        for (var entry: membership.entrySet()) {
            list.add(entry.getValue().of(entry.getKey()));
        }
        final ITimed<List<MObject>> tList = Time.makeTimed(list);
        return Time.lift((List<MObject> l) -> MElementList.of(l).withoutNull()).apply(tList).boxes(scope);
    }
}
