package nl.belastingdienst.alef_runtime;


import org.jetbrains.annotations.NotNull;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.temporal.ChronoUnit;
import java.util.Objects;
import java.util.function.UnaryOperator;

@SuppressWarnings({"unused", "WeakerAccess"})
public class Timespan implements Comparable<Timespan>, Calculable<Timespan> {

    private final TimeGranularity granularity;
    private final long value;

    public static boolean LT(Object x, Object y) throws Throwable {
        return Timespan.compare(x, y) < 0;
    }

    public static boolean LE(Object x, Object y) throws Throwable {
        return Timespan.compare(x, y) <= 0;
    }

    public static boolean GT(Object x, Object y) throws Throwable {
        return Timespan.compare(x, y) > 0;
    }

    public static boolean GE(Object x, Object y) throws Throwable {
        return Timespan.compare(x, y) >= 0;
    }

    public static boolean EQ(Object x, Object y) throws Throwable {
        return Timespan.compare(x, y) == 0;
    }

    public static boolean NE(Object x, Object y) {
        return !(x instanceof Timespan) || !x.equals(y);
    }

    public static boolean IS(Object x, Object y) {
        return x instanceof Timespan && x.equals(y);
    }

    private static int compare(Object x, Object y) throws Throwable {
        if (x instanceof Timespan t1) {
            if (y instanceof Timespan t2) {
                return t1.compareTo(t2);
            } else {
                throw (Throwable) y;
            }
        } else {
            throw (Throwable) x;
        }
    }
    public static Timespan fromTijdsduur(long duur, String granulariteit) {
        return fromTijdsduur(duur, TimeGranularity.fromString(granulariteit));
    }

    public static Timespan fromTijdsduur(long duur, TimeGranularity granulariteit) {
        if (granulariteit == null) { return null; }
        return new Timespan(duur, granulariteit);
    }


    public static Timespan fromBigRational(BigRational duur, TimeGranularity granulariteit) {
        if (duur == null) { return null; }
        return fromTijdsduur(duur.longValue(), granulariteit);
    }

    public static Timespan zero(TimeGranularity granularity){
        return new Timespan(0,granularity);
    }

    public static Timespan fromString(String s) {
        String[] parts = s.split(" ");
        long localValue = Long.parseLong(parts[0].trim());
        TimeGranularity localGranularity = TimeGranularity.fromString(parts[1]);
        return new Timespan(localValue, localGranularity);
    }

    public static Timespan fromPeriodUnsave(LocalDateTime start, LocalDateTime until, TimeGranularity granularity, boolean absolute) {
        long delta = chronoUnit(granularity).between(start, until);
        return new Timespan(checkAbsolute(delta, absolute), granularity);
    }
    public static Timespan fromPeriod(LocalDateTime start, LocalDateTime until, TimeGranularity granularity, boolean absolute) {
        if (start == null || until == null || granularity == null) { return null; }  // datum -null of null-datum of null-null   = null
        return fromPeriodUnsave(start, until, granularity, absolute);
    }

    public static Timespan fromPeriod(LocalDate start, LocalDate until, TimeGranularity granularity, boolean absolute) {
        if (start == null || until == null || granularity == null) { return null; }  // datum -null of null-datum of null-null   = null
        return fromPeriodUnsave(start.atStartOfDay(), until.atStartOfDay(), granularity,absolute);
    }

    public static BigRational numberOfUnitsInPeriod(LocalDateTime start, LocalDateTime end, TimeGranularity granularity, boolean absolute) {
        Timespan timespan = fromPeriod(start, end, granularity, absolute);
        return timespan == null ? null : timespan.bigRationalValue();
    }

    public static Timespan doIfNotEmpty(Timespan timespan, UnaryOperator<Timespan> function) {
        return timespan == null ? null : function.apply(timespan);
    }

    private static ChronoUnit chronoUnit(TimeGranularity granularity) {
        return switch (granularity) {
            case YEAR -> ChronoUnit.YEARS;
            case MONTH -> ChronoUnit.MONTHS;
            case WEEK -> ChronoUnit.WEEKS;
            case DAY -> ChronoUnit.DAYS;
            case HOUR -> ChronoUnit.HOURS;
            case MINUTE -> ChronoUnit.MINUTES;
            case SECOND -> ChronoUnit.SECONDS;
            case MILLI_SECOND -> ChronoUnit.MILLIS;
            case POINT_IN_TIME -> ChronoUnit.NANOS;
            default -> throw new IllegalArgumentException(granularity + " is geen valide granulariteit voor een tijdsduur");
        };
    }


    private static long checkAbsolute(long x, boolean makeAbsolute) {
        return makeAbsolute ? Math.abs(x) : x;
    }

    public TimeGranularity getGranularity() {
        return granularity;
    }

    public long longValue() {
        return value;
    }

    public BigRational bigRationalValue() {
        return BigRational.valueOf(value);
    }

    @Override
    public int compareTo(@NotNull Timespan o) {
        if (!getGranularity().canCompare(o.getGranularity())) {
            throw new IllegalArgumentException("Het vergelijken van  " + getGranularity().getAlefEnum() + " met " + o.getGranularity().getAlefEnum() + " is niet mogelijk");
        }
        Long comparableValue  = getGranularity().comparableValue(longValue());
        Long comparableValueO = o.getGranularity().comparableValue(o.longValue());
        return comparableValue.compareTo(comparableValueO);
    }

    @Override
    public boolean equals(Object other) {
        if (other == null) { return false; }
        if (other == this) { return true; }
        if (other instanceof Timespan t) { return compareTo(t) == 0; }
        return false;
    }

    @Override
    public int hashCode() {
        return Objects.hash(value, granularity);
    }

    public LocalDate add(LocalDate date) {
        if (date == null) return null;
        return add(date.atStartOfDay()).toLocalDate();
    }

    public LocalDate subtractFrom(LocalDate date) {
        return this.negate().add(date);
    }

    public LocalDateTime add(LocalDateTime date) {
        if (date == null) return null;
        long nrOfUnits = longValue();
        TimeGranularity unit = getGranularity();
        if (unit == TimeGranularity.QUARTER) {
            nrOfUnits = nrOfUnits * 3;
            unit = TimeGranularity.MONTH;
        }
        if (unit == TimeGranularity.WEEK) {
            nrOfUnits = nrOfUnits * 7;
            unit = TimeGranularity.DAY;
        }
        return chronoUnit(unit).addTo(date, nrOfUnits);
    }

    public LocalDateTime subtractFrom(LocalDateTime date) {
        return this.negate().add(date);
    }

    public Timespan negate() {
        return new Timespan(- value, granularity);
    }

    public long add(long year) {
        if (getGranularity() == TimeGranularity.YEAR) {
            return year + longValue();
        }
        throw new IllegalArgumentException("Kan een duur met de granulariteit " + getGranularity().getAlefEnum() + " niet bij een jaar optellen");
    }

    public int add(int year) {
        return (int) add((long) year);
    }

    public long subtractFrom(long year) {
        if (getGranularity() == TimeGranularity.YEAR) {
            return year - longValue();
        }
        throw new IllegalArgumentException("Kan een duur met de granulariteit " + getGranularity().getAlefEnum() + " niet van een jaar aftrekken");
    }

    public int subtractFrom(int year) {
        return (int) subtractFrom((long) year);
    }

    public Timespan addOrSubtract(Timespan timespan, boolean add) {
        if (timespan == null) {
            timespan=Timespan.zero(this.granularity);
        }
        TimeGranularity localGranularity = getGranularity();
        TimeGranularity otherGranularity = timespan.getGranularity();
        if (canCompare(timespan)) {
            int sign = (add) ? 1 : -1;
            if (localGranularity.getDurationFactor() > otherGranularity.getDurationFactor()) {
                long newValue = localGranularity.convertGranularityDown(longValue(), otherGranularity);
                return new Timespan((sign * newValue) + timespan.longValue(), otherGranularity);
            } else {
                long newValue = otherGranularity.convertGranularityDown(timespan.longValue(), localGranularity);
                return new Timespan(newValue + (sign * longValue()), localGranularity);
            }
        }
        throw new IllegalArgumentException("Tijdsduur met granulariteit " + localGranularity.getAlefEnum() + " en " + otherGranularity.getAlefEnum() + "mogen niet gecombineerd worden in een berekening");
    }

    public Timespan add(Timespan timespan) {
        return addOrSubtract(timespan, true);
    }

    public Timespan subtractFrom(Timespan timespan) {
        return addOrSubtract(timespan, false);
    }

    public boolean canCompare(Timespan timespan) {
        return granularity.canCompare(timespan.getGranularity());
    }

    public Timespan(long value, TimeGranularity granularity) {
        this.value = value;
        this.granularity = granularity;
    }

    @Override
    public String toString() {
        final long duration = longValue();
        return duration + " " + (duration <= 1 ? getGranularity().getAlefEnum() : getGranularity().getPlural());
    }

    public static Timespan plusLeeg(final Object x, final Object y) throws Throwable {
        if (x instanceof Timespan t1) {
            if (y instanceof Timespan t2) {
                return t1.add(t2);
            } else {
                return t1;
            }
        } else {
            if (y instanceof Timespan t2) {
                return t2;
            } else {
                throw (Throwable) x;
            }
        }
    }


}
