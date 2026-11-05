package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.time.daykind.DayInWeek;
import nl.belastingdienst.alef_runtime.time.daykind.MonthValidity;
import org.junit.jupiter.api.Test;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.Month;
import java.util.function.BiFunction;
import static org.junit.jupiter.api.Assertions.*;

class TestValidity extends TestITimed {

    @Test
    void test() {
        Time[] t = getTimes(20);
        assertEqualAtTimes(t, IValidity.ALWAYS, IValidity.NEVER.negate());
        assertEqualAtTimes(t, IValidity.NEVER, IValidity.ALWAYS.negate());
        ITimed<Integer> a = Timed.of(TimeBox.make(30, t[1].until(t[5])), TimeBox.make(5, t[6].until(t[7])), TimeBox.make(22, t[8].until(t[11])), TimeBox.make(40, t[13].until(t[15])));
        ITimed<Integer> b = Timed.of(TimeBox.make(20, t[2].until(t[3])), TimeBox.make(2, t[4].until(t[5])), TimeBox.make(30, t[5].until(t[10])), TimeBox.make(4, t[11].until(t[13])), TimeBox.make(24, t[14].until(t[15])));
        ITimed<Integer> c = Timed.of(TimeBox.make(10, t[1].until(t[3])), TimeBox.make(15, t[3].until(t[8])), TimeBox.make(6, t[8].until(t[10])), TimeBox.make(40, t[10].until(t[15])));
        Timed.of(TimeBox.make(30, t[3].until(t[5])), TimeBox.make(40, t[6].until(t[8])));
        BiFunction<ITimed<Integer>, ITimed<Integer>, ITimed<Boolean>> compare = Time.lift((Integer x, Integer y) -> x != null && (y == null || x.compareTo(y) > 0));
        IValidity aGreaterB = IValidity.whenTrue(compare.apply(a, b));
        IValidity bGreaterC = IValidity.whenTrue(compare.apply(b, c));
        IValidity aGreaterC = IValidity.whenTrue(compare.apply(a, c));

        IValidity abc = aGreaterB.and(bGreaterC);
        Period[] periodsABC = abc.periods(Period.ALWAYS).toArray(Period[]::new);
        assertArrayEquals( periodsABC, new Period[] {t[2].until(t[3])} );

        IValidity aNotLast = aGreaterB.or(aGreaterC);
        Period[] periods = aNotLast.periods(Period.ALWAYS).toArray(Period[]::new);
        assertArrayEquals(new Period[] {t[1].until(t[5]), t[8].until(t[11]), t[13].until(t[15])}, periods);

        IValidity notGreaterB = aGreaterB.negate();
        IValidity notGreaterC = aGreaterC.negate();
        IValidity aLast = notGreaterB.and(notGreaterC);
        IValidity aNotLast2 = aLast.negate();

        assertPartialScopesAddUp(t, notGreaterB);
        assertPartialScopesAddUp(t, notGreaterC);
        assertPartialScopesAddUp(t, aLast.evaluate());
        assertPartialScopesAddUp(t, aNotLast2.evaluate());

        assertEqualAtTimes(t, aNotLast, aNotLast2);

        assertEquals("valid", Valid.TRUE.toString());
    }

    @Test
    void testConformsTo() {
        Time[] t = getTimes(20);
        IValidity valid = new TValidity(t[0].until(t[4]));
        IValidity checked = valid.conformsTo(new TValidity(t[1].until(t[4])));
        checked.evaluate();

        ITimed<Valid> expected = Timed.of(
                TimeBox.make(Valid.TRUE, Period.before(t[0])),
                TimeBox.make(null, t[0].until(t[4])),
                TimeBox.make(Valid.TRUE, Period.after(t[4])));

        assertEqualAtTimes(t, expected, checked);
        assertTrue(ITimed.areEqual(expected, checked));
    }

    @Test
    void testShortcutAnd() {
        Time[] t = getTimes(10);
        Period unevaluatedPeriod = t[5].until(t[6]);
        IValidity a = new TValidity(t[1].until(t[3]));
        EvalChecker<Valid> checkB = new EvalChecker<>(Timed.of(TimeBox.make(Valid.TRUE, t[2].until(t[4])),
                                                               TimeBox.make(Valid.TRUE, unevaluatedPeriod)));
        IValidity b = IValidity.of(checkB);
        IValidity and = a.and(b);
        and.evaluate();
        checkB.assertNotEvaluated("period in right argument of 'and' should not be evaluated when left argument is null", unevaluatedPeriod);

        ITimed<Valid> expected = Timed.from(Time.lift(Valid::and).apply(a, b));
        assertEqualAtTimes(t, and, expected);
    }

    @Test
    void testShortcutOr() {
        Time[] t = getTimes(10);
        Period unevaluatedPeriod = t[6].until(t[7]);
        IValidity a = new TValidity(t[2].until(t[3]), t[4].until(t[8]));
        EvalChecker<Valid> checkB = new EvalChecker<>(Timed.of(TimeBox.make(Valid.TRUE, t[1].until(t[4])),
                                                               TimeBox.make(Valid.TRUE, unevaluatedPeriod)));
        checkB.shouldNotEvaluate(unevaluatedPeriod);
        IValidity b = IValidity.of(checkB);
        IValidity or = a.or(b);
        or.evaluate();
        checkB.assertNotEvaluated("period in right argument of 'or' should not be evaluated when left argument is valid", unevaluatedPeriod);
        checkB.allow();

        ITimed<Valid> expected = Timed.from(Time.lift(Valid::or).apply(a, b));
        assertEqualAtTimes(t, or, expected);
    }

    @Test
    void testAggregations() {
        Time[] t = getTimes(10);
        IValidity v1 = new TValidity(t[1].until(t[2]));
        IValidity v2 = new TValidity(t[1].until(t[3]));
        IValidity v3 = new TValidity(t[1].until(t[4]));
        IValidity v4 = new TValidity(t[1].until(t[5]));
        IValidity v5 = new TValidity(t[1].until(t[6]));

        IValidity atLeast3 = IValidity.atLeastNOf(3, v1, v2, v3, v4, v5).evaluate();
        assertEqualAtTimes(t, atLeast3, new TValidity(t[1].until(t[4])));

        IValidity atMost3 = IValidity.atMostNOf(3, v1, v2, v3, v4, v5).evaluate();
        assertEqualAtTimes(t, atMost3, new TValidity(Period.before(t[1]), t[4].andLater()));

        IValidity exactly3 = IValidity.exactlyNOf(3, v1, v2, v3, v4, v5).evaluate();
        assertEqualAtTimes(t, exactly3, new TValidity(t[3].until(t[4])));

        IValidity all = IValidity.all(v1, v2, v3, v4, v5).evaluate();
        assertEqualAtTimes(t, all, new TValidity(t[1].until(t[2])));

        IValidity any = IValidity.any(v1, v2, v3, v4, v5).evaluate();
        assertEqualAtTimes(t, any, new TValidity(t[1].until(t[6])));

        //todo test if shortcut really prevents evaluation of unnecessary branches
    }

    @Test
    void testAddingNrOfValidDays() {
        IValidity v = MonthValidity.of(Month.FEBRUARY);
        LocalDateTime start = LocalDate.of(2024, Month.FEBRUARY, 10).atStartOfDay();
        LocalDateTime result = v.addNrOfValidDays(50, start);
        // 19 days in 2024, 28 days in 2025 and 3 days in 2026
        assertEquals(LocalDate.of(2026, Month.FEBRUARY, 3), result.toLocalDate());

        LocalDateTime back = v.addNrOfValidDays(-50, result);
        assertEquals(start, back);

        // also check if things work when adding from a non-valid start, and end just after febr
        LocalDateTime nonValidStart = LocalDate.of(2024, Month.JANUARY, 10).atStartOfDay();
        LocalDateTime result2 = v.addNrOfValidDays(29, nonValidStart);
        assertEquals(LocalDate.of(2024, Month.FEBRUARY, 29), result2.toLocalDate());

        // and in the other direction
        LocalDateTime result3 = v.addNrOfValidDays(-28, nonValidStart);
        assertEquals(LocalDate.of(2023, Month.FEBRUARY, 1), result3.toLocalDate());

        assertEquals(nonValidStart, v.addNrOfValidDays(0, nonValidStart));
        assertEquals(LocalDate.of(2024, Month.FEBRUARY, 1), v.addNrOfValidDays(1, nonValidStart).toLocalDate());
    }

    @Test
    void testAddingNrOfTuesdays() {
        IValidity tuesdays = DayInWeek.of(DayOfWeek.TUESDAY);
        LocalDateTime d20240318 = LocalDate.of(2024, Month.MARCH, 18).atStartOfDay();

        LocalDate actual = tuesdays.addNrOfValidDays(3, d20240318).toLocalDate();
        assertEquals(DayOfWeek.TUESDAY, actual.getDayOfWeek());
        assertEquals(LocalDate.of(2024, Month.APRIL, 2), actual);

        assertEquals(LocalDate.of(2024, Month.MARCH, 12), tuesdays.addNrOfValidDays(-1, d20240318).toLocalDate());

        LocalDateTime d20210101 = LocalDate.of(2021, Month.JANUARY, 1).atStartOfDay();
        assertEquals(LocalDate.of(2021, Month.JANUARY, 19), tuesdays.addNrOfValidDays(3, d20210101).toLocalDate());

        LocalDateTime tuesd3plus3 = IValidity.ALWAYS.addNrOfValidDays(3, tuesdays.addNrOfValidDays(3, d20210101));
        assertEquals(LocalDate.of(2021, Month.JANUARY, 22), tuesd3plus3.toLocalDate());
    }
}
