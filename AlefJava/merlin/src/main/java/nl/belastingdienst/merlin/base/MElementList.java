package nl.belastingdienst.merlin.base;

import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.Time;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;

public class MElementList<E> implements Iterable<E> {

    protected List<E> elementList;

    private MElementList() {
    }

    public static<T> MElementList<T> guarded(Supplier<MElementList<T>> test) {
        try {
            return test.get();
        } catch (MSelector e) {
            return MElementList.empty();
        }
    }

    public static <Q> ITimed<MElementList<Q>> makeTimed( MElementList<ITimed<Q>> mlist) {
        return Time.lift((List<Q> l) -> MElementList.of(l)).apply(Time.<Q>makeTimed(mlist.elementList));
    }

    public static <T> MElementList<T> empty() {
        MElementList<T> l = new MElementList<>();
        l.elementList = new ArrayList<>();
        return l;
    }

    public static <T> MElementList<T> of(List<T> list) {
        if (list == null) {
            return MElementList.empty();
        }
        MElementList<T> ml = new MElementList<>();
        ml.elementList = list;
        return ml;
    }
    public static <T> MElementList<T> of(T... list) {
        if (list == null) {
            return MElementList.empty();
        }
        MElementList<T> ml = new MElementList<>();
        List<T> alist = new ArrayList<>(list.length);
        Collections.addAll(alist, list);
        ml.elementList = alist;
        return ml;
    }

    public static <T> MElementList<T> of(Set<T> set) {
        if (set == null) {
           return MElementList.empty();
        }
        MElementList<T> ml = new MElementList<>();
        ml.elementList = new ArrayList<>(set);
        return ml;
    }
    public static <T> MElementList<T> fromCollection(Collection<T> collection) {
        MElementList<T> ml = new MElementList<>();
        ml.elementList = new ArrayList<>(collection);
        return ml;
    }

    public static <T> MElementList<T> fromObjects(T... objects) {
        MElementList<T> ml = new MElementList<>();
        ml.elementList = Arrays.asList(objects);
        return ml;
    }

    public static <T> MElementList<T> copyOf(List<T> list) {
        MElementList<T> l = new MElementList<>();
        l.elementList = new ArrayList<>(list);
        return l;
    }

    public static <T> MElementList<T> ofSingle(T single) {
        MElementList<T> l = new MElementList<>();
        l.elementList = new ArrayList<>();
        if (single != null)
            l.elementList.add(single);
        return l;
    }
    public boolean isEmpty() {
        return elementList.isEmpty();
    }

    public MElementList<E> filter(Predicate<? super E> var1) {
        List<E> result = new ArrayList<>();
        for (E e : elementList) {
            if (var1.test(e)) result.add(e);
        }
        return of(result);
    }

    public MElementList<E> withoutNull() {
        List<E> result = new ArrayList<>();
        for (E e : elementList) {
            if (e != null) result.add(e);
        }
        return of(result);
    }

    public MElementList<E> findFirst(Predicate<? super E> var1) {
        for (E e : elementList) {
            if (var1.test(e))
                return ofSingle(e);
        }
        return MElementList.empty();
    }

    public E first() {
        if (elementList.isEmpty())
            return null;
        return elementList.get(0);
    }

    public E first(E fallbackValue) {
        if (elementList.isEmpty())
            return fallbackValue;
        return elementList.get(0);
    }

    public boolean lessThan(Predicate<E> var1, int n) {
        int count = 0;
        for (E e : elementList) {
            if (var1.test(e) && ++count>= n) {
                return false;
            }
        }
        return true;
    }

    public boolean moreThan(Predicate<E> var1, int n) {
        int count = 0;
        for (E e : elementList) {
            if (var1.test(e) && ++count > n) {
                return true;
            }
        }
        return false;
    }

    public boolean lessThanOrEq(Predicate<E> var1, int n) {
        int count = 0;
        for (E e : elementList) {
            if (var1.test(e) && ++count > n) {
                return false;
            }
        }
        return true;
    }

    public boolean moreThanOrEq(Predicate<E> var1, int n) {
        int count = 0;
        for (E e : elementList) {
            if (var1.test(e) && ++count >= n) {
                return true;
            }
        }
        return false;
    }

    public boolean exactly(Predicate<E> var1, int n) {
        int count = 0;
        for (E e : elementList) {
            if (var1.test(e) && ++count > n) {
                return false;
            }
        }
        return count == n;
    }

    public boolean none(Predicate<E> var1) {
        for (E e : elementList) {
            if (var1.test(e)) return false;
        }
        return true;
    }

    public boolean all(Predicate<E> var1) {
        for (E e : elementList) {
            if (!var1.test(e)) return false;
        }
        return true;
    }

    protected List<E> getElementList() {
        return elementList;
    }

    public List<E> toList() {
        return new ArrayList<>(getElementList());
    }

    public <R> MElementList<R> flatMap(Function<? super E, ? extends MElementList<? extends R>> var1) {
        List<R> result = new ArrayList<>();
        for (E e : elementList) {
            result.addAll(var1.apply(e).getElementList());
        }
        return of(result);
    }

    public <R> MElementList<R> map(Function<? super E, ? extends R> var1) {
        List<R> result = new ArrayList<>();
        for (E e : elementList) {
            result.add(var1.apply(e));
        }
        return of(result);
    }
    public <R> MElementList<R> cast() {
        List<R> result = new ArrayList<>();
        for (E e : elementList) {
            result.add((R)e);
        }
        return of(result);
    }

    public MElementList<E> distinct() {
        List<E> result = elementList.stream().distinct().toList();
        return of(result);
    }

    public MElementList<E> distinctNotNull() {
        List<E> result = elementList.stream().filter(Objects::nonNull).distinct().toList();
        return of(result);
    }

    public List<List<E>> groupedBy(Comparator<E> c) {
        Map<E, List<E>> grouped = elementList.stream().collect(Collectors.groupingBy(Function.identity(), () -> new TreeMap<>(c), Collectors.toList()));
        return new ArrayList<>(grouped.values());
    }

    public int count() {
        return elementList.size();
    }

    public boolean contains(E element) {
        // using .equal() here
        return elementList.contains(element);
    }

    public boolean hasTheSameObjects(MElementList<E> other) {
        if (this.count() != other.count())
            return false;
        return this.filter(e -> !other.contains(e)).count() == 0;
    }

    public MElementList<E> concat(MElementList<E> next) {
        ArrayList<E> result = new ArrayList<>();
        result.addAll(elementList);
        result.addAll(next.elementList);
        return of(result);
    }

    @Override
    @NotNull
    public Iterator<E> iterator() {
        return elementList.iterator();
    }

}
