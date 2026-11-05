package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Predicate;


public class MExtent<T> {
    private final HashMap<Class<?>, List<T>> extent;

    public MExtent() {
        extent = new HashMap<>();
    }

    public Map<Class<?>, List<T>> getMap() {
        return extent;
    }

    public <C extends T> void add(C value) {
        this.add(value, value.getClass());
    }

    public <C extends T> void add(C value, Class<?> key) {
        extent.putIfAbsent(key, new ArrayList<>());
        extent.get(key).add(value);
    }

    public List<T> getList(Class<?> key) {
        return extent.get(key);
    }

    public <O extends T> MElementList<O> get(Class<O> key) {
        List<O> list = (List<O>) extent.get(key);
        if (list == null) {
            return MElementList.empty();
        } else {
            return MElementList.of(list);
        }
    }

    public MElementList<T> getFlatExtend() {
        List<T> extend = new ArrayList<>();
        for (List<T> list : this.extent.values()) {
            extend.addAll(list);
        }
        return MElementList.of(extend);
    }

    public T findFirst(Predicate<? super T> var1) {
        for (List<T> list : this.extent.values()) {
            for (T element : list) {
                if (var1.test(element))
                    return element;
            }
        }
        return null;
    }
}
