package nl.belastingdienst.alef_runtime.time;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNull;

class TestLazyTimed extends TestITimed {

    @Test
    void testTimeLine() {
        Time[] t = getTimes(5);
        Valid valid = Valid.TRUE;
        ITimed<Valid> a = Timed.of(
                TimeBox.make(valid, Period.before(t[0])),
                TimeBox.make(null, t[0].until(t[1])),
                TimeBox.make(valid, t[1].until(t[2])),
                TimeBox.make(valid, t[2].until(t[3])),
                TimeBox.make(valid, t[3].until(t[4]))
        );
        ITimed<Valid> lc = LazyTimed.of(a);

        assertPartialScopesAddUp(t, lc);
        assertBoxesAreSortedAndDoNotOverlap(lc, Period.ALWAYS);

        TimeBox<Valid> b0 = lc.atTime(t[0]);
        assertNull(b0.value);
        assertEquals(t[0], b0.valid.begin());
        assertEquals(t[1], b0.valid.end());

        TimeBox<Valid> b3 = lc.atTime(t[3]);
        assertEquals(valid, b3.value);
        assertEquals(t[1], b3.valid.begin());
        assertEquals(t[4], b3.valid.end());

    }

    @Test
    @SuppressWarnings("unchecked")
    void testNonStrict() {

        Time[] t = new Time[] {
                Time.fromYMD(2000, 1, 1),
                Time.fromYMD(2000, 1, 10),
                Time.fromYMD(2000, 2, 1),
                Time.fromYMD(2000, 2, 10)
        };
        IValidity arg1 = new TValidity(Period.before(t[0]), t[1].until(t[2]), t[3].andLater());
        IValidity arg2 = new TValidity(Period.before(t[0]), t[2].andLater());
        IValidity or = arg1.or(arg2);
        assertBoxesAreSortedAndDoNotOverlap(or, Period.ALWAYS);

        ITimed<Valid> c1 = LazyTimed.of(arg1);
        ITimed<Valid> c2 = LazyTimed.of(arg2);
        IValidity or2 = IValidity.of(LazyTimed.of(NonStrictTimeLift.of(Valid::or, Valid::isNot, c1, c2)));
        assertEquals(1, or2.boxes(Period.before(t[0])).toArray().length);
        assertEquals(1, or2.boxes(t[1].until(t[2])).toArray().length);
    }
}
