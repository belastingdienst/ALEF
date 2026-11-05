package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;

import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.function.Supplier;

import static org.junit.jupiter.api.Assertions.*;


class TestNonStrict extends TestITimed {

    public <A,B,R> Function<A, Function<B, R>> curry(BiFunction<A, B, R> f) {
        return a -> b -> f.apply(a, b);
    }

    public <T> Supplier<T> supplier(final T value) {
        return new Supplier<T>() {
            @Override public String toString() { return value + "()"; }
            @Override public T get() { return value;  }
        };
    }

    @Test
    void testNonStrict() {
        Time[] t = getTimes(9);
        Function<Supplier<Boolean>, Function<Supplier<Boolean>, Boolean>> conjunction = left -> right -> conjunction(left, right);

        Supplier<Boolean> trueFunc = supplier(true);
        Supplier<Boolean> falseFunc = supplier(false);
        Supplier<Boolean> shouldNotBeEvaluated = new Supplier<Boolean>() {
            @Override public String toString() { return "shouldNotBeEvaluated()"; }
            @Override public Boolean get() {
                throw new RuntimeException("Should not be evaluated");
            }
        };
        ITimed<Supplier<Boolean>> arg1 = Timed.of(
                TimeBox.make(trueFunc, t[1].until(t[3])),
                TimeBox.make(falseFunc, t[3].until(t[5])),
                TimeBox.make(falseFunc, t[5].until(t[6])),
                TimeBox.make(trueFunc, t[6].until(t[7]))
        );
        ITimed<Supplier<Boolean>> arg2 = Timed.of(
                TimeBox.make(trueFunc, t[1].until(t[2])),
                TimeBox.make(falseFunc, t[2].until(t[3])),
                TimeBox.make(trueFunc, t[3].until(t[4])),
                TimeBox.make(falseFunc, t[4].until(t[5])),
                TimeBox.make(shouldNotBeEvaluated, t[5].until(t[6]))
        );

        Function<ITimed<Supplier<Boolean>>, Function<ITimed<Supplier<Boolean>>, ITimed<Boolean>>> lifted = Time.lift2curried(conjunction);
        assertEqualAtTimes(t, conjunction, arg1, arg2, lifted.apply(arg1).apply(arg2));


        ITimed<Supplier<Boolean>> arg2b = Timed.of(
                TimeBox.make(shouldNotBeEvaluated, t[6].until(t[7]))
        );

        assertThrowsExactly(RuntimeException.class, () -> {
            Function<ITimed<Supplier<Boolean>>, ITimed<Boolean>> evalArg1 = lifted.apply(arg1);
            ITimed<Boolean> evalArg2 = evalArg1.apply(arg2b);
            evalArg2.atTime(t[6]).content();
            fail();
        }, () -> "Should not be evaluated");
    }

    private Boolean conjunction(Supplier<Boolean> left, Supplier<Boolean> right) {
        if (left != null && left.get()) {
            return right != null && right.get();
        }
        return false;
    }

    @Test
    void testNoEvaluationOf2ndArg() {
        Time[] t = getTimes(9);
        Function<Supplier<Boolean>, Function<Supplier<Boolean>, Boolean>> conjunction = left -> right -> conjunction(left, right);

        ITimed<Supplier<Boolean>> arg1 = Timed.of(
                TimeBox.make(() -> false, t[4].until(t[5]))
        );
        ITimed<Supplier<Boolean>> arg2 = Timed.of(
                TimeBox.make(() -> { throw new RuntimeException("Should not be evaluated"); }, t[4].until(t[5]))
        );

        Function<ITimed<Supplier<Boolean>>, Function<ITimed<Supplier<Boolean>>, ITimed<Boolean>>> lifted = Time.lift2curried(conjunction);
        assertEqualAtTimes(t, conjunction, arg1, arg2, lifted.apply(arg1).apply(arg2));

    }

}
