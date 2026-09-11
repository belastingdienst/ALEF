package nl.belastingdienst.alef_runtime.time.test;

import net.jqwik.api.*;
import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.time.*;
import org.jetbrains.annotations.NotNull;

import java.math.BigInteger;
import java.time.DateTimeException;
import java.time.LocalDate;
import java.util.*;
import java.util.stream.Stream;

public abstract class TimedArbitraries {

    private abstract static class ITimeds<T> implements ArbitrarySupplier<ITimed<T>> {

        Arbitrary<T> base;
        @Override public Arbitrary<ITimed<T>> get() {
            return Arbitraries.recursive(
                    this::simple,
                    this::orElse,
                    0, 4);
        }

        private Arbitrary<ITimed<T>> simple() {
            Arbitrary<ITimed<T>> always = base.injectNull(0.4).map(Always::of);
            Arbitrary<ITimed<T>> oneBoxTimed = Combinators.combine(base, periods()).as(TimeBox::make).map(Timed::of);
            return Arbitraries.oneOf(always, oneBoxTimed, timed());
        }

        private Arbitrary<ITimed<T>> orElse(Arbitrary<ITimed<T>> e) {
            return Combinators.combine(simple(), e).as(ITimed::orElse);
        }


        private Arbitrary<ITimed<T>> timed() {
            return Combinators
                    .combine(times().filter(t -> !t.isOpenEnd()),
                            base.injectDuplicates(0.4).injectNull(0.1))
                    .as((Time t, T v) -> TimeBox.make(v, t.andLater()))
                    .list().ofMinSize(5)
                    .map(this::sortAndSlice)
                    .map(Timed::of);
        }

        private List<TimeBox<T>> sortAndSlice(List<TimeBox<T>> boxes) {
            List<TimeBox<T>> result = new ArrayList<>();
            boxes.sort(TimeBox::compareValid);
            Time t = Period.OPEN_BEGIN;
            for (TimeBox<T> b : boxes) {
                if (t.isOpenEnd()) break;
                Period p = Period.after(t);
                result.add(b.valid().overlaps(p) ? TimeBox.make(b.value(), b.valid().slice(Period.after(t))) : b);
                t = b.valid().end();
            }
            return result;
        }
    }

    public static class ITimedNums extends ITimeds<BigRational>  {
        public ITimedNums() { base = numVals(); }
    }

    public static class ITimedNumsNoExtremes implements ArbitrarySupplier<ITimed<BigRational>> {

        @Override
        public Arbitrary<ITimed<BigRational>> get() {
            return new ITimedNums().get().map(this::cutExtremes);
        }

        private <T> ITimed<T> cutExtremes(ITimed<T> expr) {
            return Timed.from(scope -> expr.boxes(scope)
                    .flatMap(b -> splitBox(b, scope)));
        }

        private static Time RANGE_BEGIN = Time.fromYMD(1925, 1, 1);
        private static Time RANGE_END = Time.fromYMD(2075, 1, 1);

        private static <T> Stream<TimeBox<T>> splitBox(TimeBox<T> box, Period scope) {
            List<TimeBox<T>> boxes = new ArrayList<>();
            if (box.value() == null) {
                boxes.add(box);
            } else if (box.valid().hasOpenBegin() && box.valid().hasOpenEnd()) {
                boxes.add(box.withValue(null));
            } else if (box.valid().hasOpenBegin()) {
                if (scope.covers(RANGE_BEGIN)) boxes.add(TimeBox.make(null, Period.before(RANGE_BEGIN)));
                boxes.add(TimeBox.make(box.value(), RANGE_BEGIN.until(box.valid().end())));
            } else if (box.valid().hasOpenEnd()) {
                boxes.add(TimeBox.make(box.value(), box.valid().begin().until(RANGE_END)));
                if (scope.covers(RANGE_END)) boxes.add(TimeBox.make(null, Period.after(RANGE_END)));
            } else {
                boxes.add(box);
            }
            return boxes.stream();
        }
    }

    public static class IValidities implements ArbitrarySupplier<IValidity> {
        @Override
        public Arbitrary<IValidity> get() {
            return Combinators.combine(dates().list(), Arbitraries.of(false, true)).as(IValidities::val);
        }

        static IValidity val(List<Time> ts, boolean start) {
            ts.sort(Comparator.naturalOrder());
            Period[] ps = new Period[(ts.size() + (start ? 1 : 0) + 1)/2];
            Time prev = start ? Period.OPEN_BEGIN : null;
            int i = 0;
            for (Time t: ts) {
                if (prev != null && prev.compareTo(t) < 0) {
                    ps[i++] = prev.until(t);
                    prev = null;
                } else {
                    prev = t;
                }
            }
            if (prev != null && !prev.isOpenEnd()) {
                ps[i++] = prev.andLater();
            }
            ps = Arrays.copyOf(ps, i);
            assert i == ps.length;
            return new TValidity(ps);
        }
    }

    public static class ITimedStrings extends ITimeds<String> {
        public ITimedStrings() { base = stringVals(); }
    }

    public static class Periods implements ArbitrarySupplier<Period> {
        @Override public Arbitrary<Period> get() {
            return periods();
        }
    }

    public static class ClosedPeriods implements ArbitrarySupplier<Period> {
        @Override public Arbitrary<Period> get() {
            return closedPeriods();
        }
    }

    public static class TimeTriples implements ArbitrarySupplier<Time[]> {
        @Override
        public Arbitrary<Time[]> get() {
            return dates().tuple3().map(three -> {
                Time t1 = three.get1();
                Time t2 = three.get2();
                Time t3 = three.get3();
                if (t1.equals(t2) || t2.equals(t3) || t3.equals(t1)) return null;
                if (t1.isBefore(t2)) {
                    if (t2.isBefore(t3)) return new Time[] {t1, t2, t3};
                    if (t3.isBefore(t1)) return new Time[] {t3, t1, t2};
                    return new Time[] {t1, t3, t2};
                } else {
                    if (t1.isBefore(t3)) return new Time[] {t2, t1, t3};
                    if (t3.isBefore(t2)) return new Time[] {t3, t2, t1};
                    return new Time[] {t2, t3, t1};
                }
            });
        }
    }

    public static class OverlappingPeriods implements ArbitrarySupplier<Period[]> {
        @Override
        public Arbitrary<Period[]> get() {
            return times().tuple4().map(four -> {
                List<Time> times = new ArrayList<>();
                times.add(four.get1());
                times.add(four.get2());
                times.add(four.get3());
                times.add(four.get4());
                times.sort(Time::compareTo);

                final Time t0 = times.get(0);
                final Time t1 = times.get(1);
                final Time t2 = times.get(2);
                final Time t3 = times.get(3);
                if (t0.equals(t2) || t1.equals(t3)) return null;
                return new Period[] {t0.until(t2), t1.until(t3)};
            }).filter(Objects::nonNull);
        }
    }

    public static class Times implements ArbitrarySupplier<Time> {
        @Override
        public Arbitrary<Time> get() {
            return times();
        }
    }

    public static class Dates implements ArbitrarySupplier<Time> {
        @Override
        public Arbitrary<Time> get() {
            return dates();
        }
    }

    public static Arbitrary<BigRational> numVals() {
        Arbitrary<BigInteger> num = Arbitraries.bigIntegers();
        Arbitrary<BigInteger> den = Arbitraries.frequencyOf(
                Tuple.of(20, Arbitraries.of(BigInteger.ONE)),
                Tuple.of(1, Arbitraries.bigIntegers().filter(i -> !i.equals(BigInteger.ZERO))));
        return Combinators.combine(num, den).as(BigRational::new);
    }

    public static Arbitrary<String> stringVals() {
        return Arbitraries.strings().alpha().ofMinLength(1).ofMaxLength(3);
    }

    @NotNull
    public static Arbitrary<Period> periods() {
        Arbitrary<Time> times = times();
        return periodsWithTimes(times);
    }

    public static Arbitrary<Period> periodsWithTimes(Arbitrary<Time> times) {
        return times.tuple2().map(pair -> {
            Time t1 = pair.get1();
            Time t2 = pair.get2();
            if (t1.equals(t2)) return null;
            return t1.isBefore(t2) ? t1.until(t2) : t2.until(t1);
        }).filter(Objects::nonNull);
    }

    public static Arbitrary<Period> closedPeriods() {
        return periodsWithTimes(dates());
    }

    @Provide static Arbitrary<Time> times() {
        Arbitrary<Time> boundaries = Arbitraries.of(Period.OPEN_BEGIN, Period.OPEN_END);
        return Arbitraries.frequencyOf(
                Tuple.of(1, boundaries),
                Tuple.of(6, dates()));
    }

    @Provide static Arbitrary<Time> dates() {
        Arbitrary<Integer> years = Arbitraries.integers().between(1950, 2050);
        Arbitrary<Integer> months = Arbitraries.integers().between(1, 12);
        Arbitrary<Integer> days = Arbitraries.integers().between(1, 31);
        return Combinators.combine(years, months, days)
                .as(LocalDate::of)
                .ignoreException(DateTimeException.class)
                .map(Time::from);
    }

}
