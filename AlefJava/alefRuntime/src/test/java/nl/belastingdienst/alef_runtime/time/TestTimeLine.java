package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.BigRational;
import org.junit.jupiter.api.Test;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.time.LocalDate;
import java.util.List;
import java.util.Optional;
import static org.junit.jupiter.api.Assertions.*;

class TestTimeLine {

    @Test
    void testLengthInDays() {
        final TimeLine byDay = TimeLine.of(TimeUnit.DAY).withStartDate(LocalDate.of(2000, 1, 1));
        assertEquals(Period.OPEN_BEGIN, byDay.roundEarlier(Period.OPEN_BEGIN));
        assertEquals(Period.OPEN_END, byDay.roundEarlier(Period.OPEN_END));
        assertEquals(BigRational.ONE, byDay.lengthOf(Time.fromYMD(2025, 1, 31).until(Time.fromYMD(2025, 2, 1))));
    }
    
    @Test
    void testRoundEarlier() {
        final TimeLine byMonth = TimeLine.BY_MONTH;
        assertEquals(Period.OPEN_BEGIN, byMonth.roundEarlier(Period.OPEN_BEGIN));
        assertEquals(Period.OPEN_END, byMonth.roundEarlier(Period.OPEN_END));
        assertEquals(Time.fromYMD(1950, 1, 1), byMonth.roundEarlier(Time.fromYMD(1950, 1, 1)));
        assertEquals(Time.fromYMD(1950, 1, 1), byMonth.roundEarlier(Time.fromYMD(1950, 1, 2)));
        assertEquals(Time.fromYMD(1999, 12, 1), byMonth.roundEarlier(Time.fromYMD(1999, 12, 31)));
        assertEquals(Time.fromYMD(2000, 1, 1), byMonth.roundEarlier(Time.fromYMD(2000, 1, 1)));
        assertEquals(Time.fromYMD(2000, 1, 1), byMonth.roundEarlier(Time.fromYMD(2000, 1, 2)));
        assertEquals(Time.fromYMD(2050, 1, 1), byMonth.roundEarlier(Time.fromYMD(2050, 1, 1)));
        assertEquals(Time.fromYMD(2050, 1, 1), byMonth.roundEarlier(Time.fromYMD(2050, 1, 2)));
    }

    @Test
    void testRoundLater() {
        final TimeLine byMonth = TimeLine.BY_MONTH;
        assertEquals(Period.OPEN_BEGIN, byMonth.roundLater(Period.OPEN_BEGIN));
        assertEquals(Period.OPEN_END, byMonth.roundLater(Period.OPEN_END));
        assertEquals(Time.fromYMD(1950, 1, 1), byMonth.roundLater(Time.fromYMD(1950, 1, 1)));
        assertEquals(Time.fromYMD(1950, 2, 1), byMonth.roundLater(Time.fromYMD(1950, 1, 2)));
        assertEquals(Time.fromYMD(2000, 1, 1), byMonth.roundLater(Time.fromYMD(1999, 12, 31)));
        assertEquals(Time.fromYMD(2000, 1, 1), byMonth.roundLater(Time.fromYMD(2000, 1, 1)));
        assertEquals(Time.fromYMD(2000, 2, 1), byMonth.roundLater(Time.fromYMD(2000, 1, 2)));
        assertEquals(Time.fromYMD(2050, 1, 1), byMonth.roundLater(Time.fromYMD(2050, 1, 1)));
        assertEquals(Time.fromYMD(2050, 2, 1), byMonth.roundLater(Time.fromYMD(2050, 1, 2)));
    }

    @Test
    void testRoundEarlierWithStartdate() {
        final TimeLine timeline = TimeLine.BY_MONTH.withStartDate(LocalDate.of(2011,4,30));
        assertEquals(Period.OPEN_BEGIN, timeline.roundEarlier(Period.OPEN_BEGIN));
        assertEquals(Period.OPEN_END, timeline.roundEarlier(Period.OPEN_END));
        assertEquals(Time.fromYMD(1949, 12, 30), timeline.roundEarlier(Time.fromYMD(1950, 1, 1)));
        assertEquals(Time.fromYMD(1949, 12, 30), timeline.roundEarlier(Time.fromYMD(1950, 1, 2)));
        assertEquals(Time.fromYMD(1999, 12, 30), timeline.roundEarlier(Time.fromYMD(1999, 12, 31)));
        assertEquals(Time.fromYMD(2011, 2, 28), timeline.roundEarlier(Time.fromYMD(2011, 2, 28)));
        assertEquals(Time.fromYMD(2011, 2, 28), timeline.roundEarlier(Time.fromYMD(2011, 3, 1)));
        assertEquals(Time.fromYMD(2012, 1, 30), timeline.roundEarlier(Time.fromYMD(2012, 2, 28)));
        assertEquals(Time.fromYMD(2012, 2, 29), timeline.roundEarlier(Time.fromYMD(2012, 2, 29)));
        assertEquals(Time.fromYMD(1999, 12, 30), timeline.roundEarlier(Time.fromYMD(2000, 1, 2)));
        assertEquals(Time.fromYMD(2049, 12, 30), timeline.roundEarlier(Time.fromYMD(2050, 1, 1)));
        assertEquals(Time.fromYMD(2049, 12, 30), timeline.roundEarlier(Time.fromYMD(2050, 1, 2)));
    }

    @Test
    void testRoundLaterWithStartdate() {
        final TimeLine timeline = TimeLine.BY_MONTH.withStartDate(LocalDate.of(2011,4,30));
        assertEquals(Period.OPEN_BEGIN, timeline.roundLater(Period.OPEN_BEGIN));
        assertEquals(Period.OPEN_END, timeline.roundLater(Period.OPEN_END));
        assertEquals(Time.fromYMD(1950, 1, 30), timeline.roundLater(Time.fromYMD(1950, 1, 1)));
        assertEquals(Time.fromYMD(1950, 1, 30), timeline.roundLater(Time.fromYMD(1950, 1, 2)));
        assertEquals(Time.fromYMD(2000, 1, 30), timeline.roundLater(Time.fromYMD(1999, 12, 31)));
        assertEquals(Time.fromYMD(2011, 2, 28), timeline.roundLater(Time.fromYMD(2011, 2, 28)));
        assertEquals(Time.fromYMD(2011, 3, 30), timeline.roundLater(Time.fromYMD(2011, 3, 1)));
        assertEquals(Time.fromYMD(2012, 2, 29), timeline.roundLater(Time.fromYMD(2012, 2, 28)));
        assertEquals(Time.fromYMD(2012, 2, 29), timeline.roundLater(Time.fromYMD(2012, 2, 29)));
        assertEquals(Time.fromYMD(2000, 1, 30), timeline.roundLater(Time.fromYMD(2000, 1, 2)));
        assertEquals(Time.fromYMD(2050, 1, 30), timeline.roundLater(Time.fromYMD(2050, 1, 1)));
        assertEquals(Time.fromYMD(2050, 1, 30), timeline.roundLater(Time.fromYMD(2050, 1, 2)));
    }

    @Test
    void testRoundToNextPeriodWithStartdate() {
        final TimeLine timeline = TimeLine.of(3, TimeUnit.MONTH).withStartDate(LocalDate.of(0,5,30));
        assertEquals(Time.fromYMD(2025, 5, 30), timeline.roundToNextPeriod(Time.fromYMD(2025, 5, 28)));
    }

    @Test
    void testShrink() {
        final TimeLine byMonth = TimeLine.BY_MONTH;
        Time t = Time.fromYMD(1950, 1, 1);
        assertEquals(Optional.of(Period.before(t)), byMonth.shrink(Period.before(t)) );
    }

    public static ITimed<Valid> reflectiveAlignWeak(TimeLine periodicity, IValidity validity, Valid fill) {
        try {
            final Method alignWeak = TimeLine.class.getDeclaredMethod("alignWeak", IValidity.class, Valid.class);
            alignWeak.setAccessible(true);
            final Object result = alignWeak.invoke(periodicity, validity, fill);
            return (ITimed<Valid>) result;
        } catch (NoSuchMethodException | IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Test
    void testAlign() {
        final Time firstJan1950 = Time.fromYMD(1950, 1, 1);
        final Time firstJan1970 = Time.fromYMD(1970, 1, 1);
        final Time secondJan1970 = Time.fromYMD(1970, 1, 2);
        final ITimed<Valid> aligned = reflectiveAlignWeak(TimeLine.BY_YEAR, TValidity.after(secondJan1970), Valid.TRUE);
        assertDoesNotThrow(() -> ITimedContract.weaklyConformsTo(aligned, firstJan1950.until(firstJan1970), firstJan1970.until(secondJan1970)));
    }

    @Test
    void testWholePeriods0() {
        IValidity valid = new TValidity(/*Period.before(Time.fromYMD(1950, 2, 2)), */
                                        Period.after(Time.fromYMD(1950, 2, 2)));
        Period scope1 = Time.fromYMD(1950,1,1).until(Time.fromYMD(1950,1,2));
        Period scope2 = Period.before(Time.fromYMD(1950,1,1));
        final TimeLine p = TimeLine.BY_MONTH;
        final IValidity wholes = p.wholePeriods(valid);
        ITimedContract.conformsTo(wholes, scope1, scope2);
        wholes.boxes(scope1).forEach((TimeBox<Valid> box) -> {
            assertEquals(valid.atTime(box.valid.begin()).value, box.value);
            assertEquals(box.valid(), p.grow(box.valid()));
            assertEquals(box.valid(), p.shrink(box.valid()).get());
        });

        final IValidity months = TimeLine.BY_MONTH.wholePeriods(valid);
        final IValidity and = new TValidity(scope1).and(months);
        and.boxes(scope2); // should not throw exceptions
    }

    @Test
    void testWholePeriods1() {
        final TimeLine byMonth = TimeLine.BY_MONTH;
        final IValidity monthsAfterJune15th = byMonth.wholePeriods(TValidity.after(Time.fromYMD(2025, 6, 15)));
        final List<Period> periods = monthsAfterJune15th.periods(Period.ALWAYS).toList();
        assertEquals(1, periods.size());
        assertEquals(Time.fromYMD(2025, 7, 1), periods.get(0).begin());
        assertTrue(periods.get(0).hasOpenEnd());
    }

    @Test
    void testWholePeriods2() {
        IValidity valid = new TValidity(Time.fromYMD(1950,1,1).until(Time.fromYMD(1950,1,2)));
        Period scope1 = Time.fromYMD(1951,1,1).andLater();
        Period scope2 = Period.before(Time.fromYMD(1950,1,1));
        final TimeLine p = TimeLine.BY_YEAR;
        final IValidity wholes = p.wholePeriods(valid);
        ITimedContract.conformsTo(wholes, scope1, scope2);
        wholes.boxes(scope1).forEach((TimeBox<Valid> box) -> {
            assertEquals(valid.atTime(box.valid.begin()).value, box.value);
            assertEquals(box.valid(), p.grow(box.valid()));
            assertEquals(box.valid(), p.shrink(box.valid()).get());
        });
    }

    @Test
    void testWholePeriods3() {
        Time[] times = new Time[13];
        for (int i = 1; i <= 12; i++) {
            times[i-1] = Time.fromYMD(1950, i, 1);
        }
        Period[] periods = new Period[6];
        for (int i = 0; i < periods.length; i++) {
            periods[i] = times[i*2].until(times[i*2 + 1]);
        }
        IValidity valid = new TValidity(periods);
        Period scope1 = Time.fromYMD(1951,1,1).andLater();
        Period scope2 = Period.before(Time.fromYMD(1950,1,1));
        final TimeLine p = TimeLine.BY_YEAR;
        final IValidity wholes = p.wholePeriods(valid);
        ITimedContract.conformsTo(wholes, scope1, scope2);
        wholes.boxes(scope1).forEach((TimeBox<Valid> box) -> {
            assertEquals(valid.atTime(box.valid.begin()).value, box.value);
            assertEquals(box.valid(), p.grow(box.valid()));
            assertEquals(box.valid(), p.shrink(box.valid()).get());
        });
    }


    @Test
    void testPartialPeriods() {
        final TimeLine byMonth = TimeLine.BY_MONTH;
        final IValidity monthsAfterJune15th = byMonth.partialPeriods(TValidity.after(Time.fromYMD(2025, 6, 15)));
        final List<Period> periods = monthsAfterJune15th.periods(Period.ALWAYS).toList();
        assertEquals(1, periods.size());
        assertEquals(Time.fromYMD(2025, 6, 1), periods.get(0).begin());
        assertTrue(periods.get(0).hasOpenEnd());

    }

    @Test
    void testPartialPeriods2() {
        IValidity valid = new TValidity(Time.fromYMD(1950,1,1).until(Time.fromYMD(1950,1,2)));
        Period scope1 = Period.before(Time.fromYMD(1950,1,1));
        Period scope2 = Period.ALWAYS;
        final TimeLine p = TimeLine.BY_YEAR;
        final IValidity partials = p.partialPeriods(valid);
        ITimedContract.conformsTo(partials, scope1, scope2);
        partials.boxes(scope1).forEach((TimeBox<Valid> box) -> {
            assertEquals(valid.atTime(box.valid.begin()).value, box.value);
            assertEquals(box.valid(), p.grow(box.valid()));
            assertEquals(box.valid(), p.shrink(box.valid()).get());
        });
    }

    @Test
    void testRedistribute() {
        Time t0 = Time.fromYMD(1950,1,1);
        Time t1 = Time.fromYMD(1950,1,2);
        Time t2 = Time.fromYMD(1964,1,2);
        Time t3 = Time.fromYMD(1964,2,1);
        assertDoesNotThrow(() -> new PBITimedTest().redistribute(Timed.of(TimeBox.make(BigRational.ZERO, t0.until(t2)),
                                                                 TimeBox.make(BigRational.ONE, t2.until(t3))),
                                                                 TimeUnit.YEAR,
                                                                 t0.until(t1),
                                                                 t0.until(t1)));
    }

    @Test
    void testTimesDuration() {
        Time t0 = Time.fromYMD(2025,3,31);
        Time t1 = Time.fromYMD(2025,4,30);
        TimeLine tl = TimeLine.BY_MONTH.withStartDate(LocalDate.of(1900, 1, 31));
        final ITimed<BigRational> expr = Timed.numOf(TimeMode.CONSTANT, TimeBox.make(BigRational.valueOf(30), t0.until(t1)));
        final BigRational totaal = tl.timesDuration(expr).aggregate(BigRational.ADD_OPERATOR).orElse(BigRational.ZERO);
        assertEquals(BigRational.valueOf(30), totaal);
    }

    @Test
    void testEarlierNoInfoLoss() {
        final TimeLine timeLine = TimeLine.BY_MONTH;
        assertTrue(timeLine.earlierNoInfoLoss(dt(2025,2,28), dt(2025,4,30)));
        assertTrue(timeLine.earlierNoInfoLoss(dt(2025,2,28), dt(2025,1,31)));
        assertTrue(timeLine.earlierNoInfoLoss(dt(2025,2,28), dt(2025,1,30)));
        assertTrue(timeLine.earlierNoInfoLoss(dt(2025,3,30), dt(2025,1,30)));
        final LocalDate dt1 = dt(2024, 2, 28);
        final LocalDate dt2 = dt(2025, 1, 30);
        assertThrows(RuntimeException.class, () -> timeLine.earlierNoInfoLoss(dt1, dt2));
    }

    private static LocalDate dt(int year, int month, int day) {
        return LocalDate.of(year, month, day);
    }
}
