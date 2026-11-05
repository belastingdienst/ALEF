package nl.belastingdienst.alef_runtime.time;

import net.jqwik.api.*;
import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.time.test.TimedArbitraries.*;
import org.jetbrains.annotations.NotNull;

import java.time.temporal.ChronoUnit;
import java.util.stream.Stream;

import static org.junit.jupiter.api.Assertions.*;

class PBITimedTest {

    @Property
    void always(@ForAll(supplier = Periods.class) Period scope1,
                @ForAll(supplier = Periods.class) Period scope2)
    {
        ITimedContract.conformsTo(Always.of("value"), scope1, scope2);
    }

    @Property
    void timed(@ForAll(supplier = ITimedStrings.class) ITimed<String> t,
               @ForAll(supplier = Periods.class) Period scope1,
               @ForAll(supplier = Periods.class) Period scope2)
    {
        ITimedContract.conformsTo(t, scope1, scope2);
    }


    @Property
    void alignWeak(@ForAll(supplier = IValidities.class) IValidity valid,
                   @ForAll(supplier = OverlappingPeriods.class) Period[] scopes)
    {
        ITimedContract.weaklyConformsTo(TestTimeLine.reflectiveAlignWeak(TimeLine.BY_YEAR, valid, Valid.of(true)), scopes[0], scopes[1]);
        ITimedContract.weaklyConformsTo(TestTimeLine.reflectiveAlignWeak(TimeLine.BY_YEAR, valid, Valid.of(false)), scopes[0], scopes[1]);
    }

    @Property
    void wholePeriods(@ForAll(supplier = IValidities.class) IValidity valid,
                      @ForAll(supplier = Periods.class) Period scope1,
                      @ForAll(supplier = Periods.class) Period scope2)
    {
        final TimeLine p = TimeLine.BY_YEAR;
        final IValidity wholes = p.wholePeriods(valid);
        ITimedContract.conformsTo(wholes, scope1, scope2);
        wholes.boxes(scope1).forEach((TimeBox<Valid> box) -> {
            assertEquals(box.valid(), p.grow(box.valid()));
            assertEquals(box.valid(), p.shrink(box.valid()).get());
        });
    }

    @Property
    void partialPeriods(@ForAll(supplier = IValidities.class) IValidity valid,
                        @ForAll(supplier = Periods.class) Period scope1,
                        @ForAll(supplier = Periods.class) Period scope2)
    {
        final TimeLine p = TimeLine.BY_YEAR;
        final IValidity partials = p.partialPeriods(valid);
        ITimedContract.conformsTo(partials, scope1, scope2);
        partials.boxes(scope1).forEach((TimeBox<Valid> box) -> {
            assertEquals(box.valid(), p.grow(box.valid()));
            assertEquals(box.valid(), p.shrink(box.valid()).get());
        });
    }

    @Property
    void breakIntoUnits(@ForAll(supplier = ClosedPeriods.class) Period period) {
        TimeLine p = TimeLine.BY_MONTH;
        if (ChronoUnit.MONTHS.between(period.begin().asLocalDate(), period.end().asLocalDate()) > 500) { return; }
        for (Period part : p.breakIntoUnits(period, true)) {
            assertTrue( part.hasOpenBegin() || part.hasOpenEnd() || part.nrOfDays() >= 1);
            assertEquals(part, p.grow(part));
            assertEquals(part, p.shrink(part).get());
        }
    }

    @Property
    void duration(@ForAll TimeUnit unit,
                  @ForAll TimeUnit per,
                  @ForAll(supplier = Periods.class) Period scope1,
                  @ForAll(supplier = Periods.class) Period scope2)
    {
        Assume.that(!scope1.hasOpenBegin() && !scope1.hasOpenEnd());
        Assume.that(!scope2.hasOpenBegin() && !scope2.hasOpenEnd());
        Assume.that(unit.compareTo(per) <= 0);
        Assume.that( scope1.nrOfUnits(per).compareTo(BigRational.valueOf(100)) < 0);
        Assume.that( scope2.nrOfUnits(per).compareTo(BigRational.valueOf(100)) < 0);
        ITimed<BigRational> dur = TimeLine.of(per).duration(unit);
        ITimedContract.conformsTo(dur, scope1, scope2);
        assertEquals(TimeMode.CONSTANT, dur.mode());
    }


    @Property
    void durations(@ForAll(supplier = TimeTriples.class) Time[] t,
                   @ForAll TimeUnit unit)
    {
        Assume.that(t != null);
        BigRational part1 = t[0].until(t[1]).nrOfUnits(unit);
        BigRational part2 = t[1].until(t[2]).nrOfUnits(unit);
        BigRational whole = t[0].until(t[2]).nrOfUnits(unit);
        assertNotNull(part1);
        assertNotNull(part2);
        assertNotNull(whole);
        assertEquals(whole, part1.add(part2));
    }

    @Property(tries = 100)
    void timesDurationInDays(@ForAll(supplier = ITimedNumsNoExtremes.class) ITimed<BigRational> expr,
                       @ForAll(supplier = ClosedPeriods.class) Period scope1,
                       @ForAll(supplier = ClosedPeriods.class) Period scope2)
    {
        ITimed<BigRational> times = TimeLine.BY_DAY.timesDuration(expr);
        ITimedContract.conformsTo(times, scope1, scope2);
    }

    @Property(tries = 500)
    void timesDurationInMonths(@ForAll(supplier = ITimedNumsNoExtremes.class) ITimed<BigRational> expr,
                       @ForAll(supplier = ClosedPeriods.class) Period scope1,
                       @ForAll(supplier = ClosedPeriods.class) Period scope2)
    {
        ITimed<BigRational> times = TimeLine.BY_MONTH.timesDuration(expr);
        ITimedContract.conformsTo(times, scope1, scope2);
    }

    @Property(tries = 25)
    void getDuration(@ForAll(supplier = IValidities.class) IValidity valid,
                     @ForAll TimeUnit within,
                     @ForAll(supplier = ClosedPeriods.class) Period scope1,
                     @ForAll(supplier = ClosedPeriods.class) Period scope2) {
        TimeUnit unit = TimeUnit.DAY;
        if (unit.compareTo(within) > 0) {
            TimeUnit tmp = within;
            within = unit;
            unit = tmp;
        } else {
            Assume.that(unit.compareTo(within) != 0);
        }
        try {
            final ITimed<BigRational> duration = TimeLine.of(within).getDuration(valid, unit);
            ITimedContract.conformsTo(duration, scope1, scope2);
        } catch (RuntimeException e) {
            assertTrue(e.getMessage().contains("Too many units") || e instanceof InfinitePeriodException);
        }

    }

    @Property(tries = 500)
    void redistribute(@ForAll(supplier = ITimedNums.class) ITimed<BigRational> expr,
                      @ForAll TimeUnit unit,
                      @ForAll(supplier = ClosedPeriods.class) Period scope1,
                      @ForAll(supplier = ClosedPeriods.class) Period scope2)
    {
        Assume.that(scope1.nrOfWholeUnits(unit) < 100);
        Assume.that(scope2.nrOfWholeUnits(unit) < 100);

        final TimeLine periodicity = TimeLine.of(unit);
        final ITimed<BigRational> redistributed = periodicity.redistribute(expr);
        ITimedContract.conformsTo(redistributed, scope1, scope2);
        try {
            final ITimed<BigRational> orig = periodicity.timesDuration(expr);
            final ITimed<BigRational> r = periodicity.timesDuration(redistributed);
            orig.evaluate();
            r.evaluate();
            final BigRational expected = orig.aggregate(BigRational.ADD_OPERATOR).orElse(BigRational.ZERO);
            final BigRational actual = r.aggregate(BigRational.ADD_OPERATOR).orElse(BigRational.ZERO);
            assertEquals(expected, actual);
        } catch (InfinitePeriodException | TooManyUnitsInPeriodException e) {
            // ignore those generated cases
        }
    }

    @Property
    void shortcut1(@ForAll(supplier = IValidities.class) IValidity valid,
                   @ForAll(supplier = ClosedPeriods.class) Period scope1,
                   @ForAll(supplier = Periods.class) Period scope2)
    {
        if (ChronoUnit.MONTHS.between (scope1.begin().asLocalDateTime(), scope1.end().asLocalDateTime()) > 20) return;
        final IValidity months = TimeLine.BY_MONTH.wholePeriods(valid);
        final IValidity and = new TValidity(scope1).and(months);
        and.boxes(scope2); // should not throw exceptions
    }

    @Property
    void shortcut2(@ForAll(supplier = IValidities.class) IValidity valid,
                   @ForAll(supplier = ClosedPeriods.class) Period scope1,
                   @ForAll(supplier = Periods.class) Period scope2)
    {
        if (ChronoUnit.MONTHS.between (scope1.begin().asLocalDateTime(), scope1.end().asLocalDateTime()) > 20) return;

        final IValidity months = TimeLine.BY_MONTH.notWholePeriods(valid);
        final IValidity and = new TValidity(scope1).and(months);
        and.boxes(scope2); // should not throw exceptions
    }

    @Property
    void fillIn(@ForAll(supplier = ClosedPeriods.class) Period scope1,
                @ForAll(supplier = Periods.class) Period scope2)
    {
        final ITimed<Object> timeline = LazyTimed.of(new ITimed<Object>() {

            @Override
            public @NotNull Stream<TimeBox<Object>> boxes(@NotNull Period scope) {
                assertFalse(scope.hasOpenBegin());
                assertFalse(scope.hasOpenEnd());
                return Stream.empty();
            }
        });
        timeline.slicedBoxes(scope2, scope1);
    }
}
