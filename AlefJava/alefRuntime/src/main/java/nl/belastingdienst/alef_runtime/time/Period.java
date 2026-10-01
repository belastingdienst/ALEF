package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.BigRational;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.time.Instant;
import java.time.LocalDateTime;
import java.time.Year;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.*;

public class Period implements Comparable<Period> {

	/** Represents the beginning of all time */
	public static final Time OPEN_BEGIN = Time.START_OF_TIME;

	/** Represents the moment just after all of time */
	public static final Time OPEN_END = Time.END_OF_TIME;

	/** The period containing all of time */
	public static final Period ALWAYS = new Period(OPEN_BEGIN, OPEN_END);

	private static final DateTimeFormatter DATE_FORMAT = DateTimeFormatter.ofPattern("d-M-yyyy");
	private final long begin;
	private final long end;

	private final Time beginTime;
	private final Time endTime;

	public Period(Time begin, Time end) {
		if (begin == null) begin = OPEN_BEGIN;
		if (end == null) end = OPEN_END;
		this.beginTime = begin;
		this.endTime = end;
		this.begin = begin.ticks;
		this.end = end.ticks;
		if (this.begin >= this.end)
			throw new InverseOrEmptyPeriodException(begin, end);
	}
	
	private Period(long begin, long end) {
		this(new Time(begin), new Time(end));
	}

	public static @NotNull Period forTime(@NotNull Time t) {
		long v = t.isOpenEnd() ? Period.OPEN_END.ticks - 1 : t.ticks;
		return new Period(v, v + 1);
	}

	public static @NotNull Period justBeforeTime(@NotNull Time t) {
		long v = t.ticks;
		return new Period(v - 1, v);
	}

	public static @NotNull Period before(Time t) { return t == null ? ALWAYS : new Period(OPEN_BEGIN, t); }

	public static @NotNull Period after(Time t) { return t == null ? ALWAYS : new Period(t, OPEN_END); }

	
	public @NotNull Time begin() {
		return beginTime;
	}

	public @NotNull Time end() {
		return endTime;
	}

	public boolean hasOpenBegin() { return begin <= OPEN_BEGIN.ticks; }

	public boolean hasOpenEnd() { return end >= OPEN_END.ticks; }

	public boolean isAlways() { return hasOpenBegin() && hasOpenEnd(); }
	public boolean isBefore(@NotNull Time t) {
		return end <= t.ticks;
	}

	public boolean isAfter(@NotNull Time t) {
		return begin >= t.ticks;
	}

	public boolean covers(@NotNull Time time) {
		long t = time.ticks;
		return this.begin <= t && t < this.end;
	}	

	public boolean covers(@NotNull Period p) { return this.begin <= p.begin && p.end <= this.end; }

	public boolean overlaps(@NotNull Period p) { return this.begin < p.end && p.begin < this.end; }

	public boolean joins(@NotNull Period p) { return this.begin == p.end || this.end == p.begin; }

	public @NotNull Period slice(@NotNull Period limit) {
        if (!this.overlaps(limit)) throw new AssertionError();
		long b = limit.begin; if (this.begin > b) b = this.begin;
		long e = limit.end;   if (this.end   < e) e = this.end;
		return new Period(b, e);
	}

	public @Nullable Period cutBefore(@NotNull Time time) {
        long t = time.ticks;
        if (this.end <= t) return this;
		if (this.begin < t) return new Period(this.begin, t);
		return null;
	}

	public @Nullable Period cutAfter(@NotNull Time time) {
        long t = time.ticks;
        if (t < this.begin) return this;
        if (this.end > t) return new Period(t, this.end);
		return null;
	}

	public @Nullable Period union(@NotNull Period p) {
		if (this.overlaps(p) || this.joins(p)) {
			Time b = this.begin < p.begin ? this.begin() : p.begin();
			Time e = this.end   > p.end   ? this.end()   : p.end();
			return b.until(e);
		}
		return null;
	}

	public <T> @NotNull ITimed<T> withValue(T value) {
		return scope -> {
			List<TimeBox<T>> bs = new ArrayList<>();
			if (scope.begin().isBefore(begin())) bs.add(TimeBox.make(null, before(begin()) ));
			if (Period.this.overlaps(scope))     bs.add(TimeBox.make(value, Period.this));
			if (scope.end().isAfter(end()))      bs.add(TimeBox.make(null, after(end())));
			return bs.stream();
		};
	}

	public BigRational nrOfUnits(TimeUnit unit) {
        return switch (unit) {
            case DAY -> new BigRational(this.nrOfDays());
            case MONTH -> this.nrOfMonths();
            case YEAR -> this.nrOfYears();
		};
	}

	public BigRational nrOfYears() {
		if (this.hasOpenBegin() || this.hasOpenEnd()) throw new InfinitePeriodException(this);
		final LocalDateTime b = this.begin().asLocalDateTime();
		final LocalDateTime e = this.end().asLocalDateTime();
		int total = Year.isLeap(b.getYear()) ? 366 : 365;
		if (b.getYear() == e.getYear()) {
			return new BigRational(e.getDayOfYear() - (long) b.getDayOfYear()).divide(total);
		}
		BigRational nrOfYears = BigRational.ZERO;
		if (b.getDayOfYear() != 1) {
			nrOfYears = new BigRational(total - b.getDayOfYear() + (long) 1).divide(total);
		}
		final Optional<Period> wholeYears = this.shrinkToUnit(TimeUnit.YEAR);
		if (wholeYears.isPresent()) {
			nrOfYears = nrOfYears.add(wholeYears.get().nrOfWholeUnits(TimeUnit.YEAR));
		}
		if (e.getDayOfYear() != 1) {
			total = Year.isLeap(e.getYear()) ? 366 : 365;
			nrOfYears = nrOfYears.add(new BigRational(e.getDayOfYear() - (long) 1).divide(total));
		}
		return nrOfYears;
	}

	public BigRational nrOfMonths() {
		if (this.hasOpenBegin() || this.hasOpenEnd()) throw new InfinitePeriodException(this);
		final LocalDateTime b = this.begin().asLocalDateTime();
		final LocalDateTime e = this.end().asLocalDateTime();
		int total = b.getMonth().length(Year.isLeap(b.getYear()));
		if (b.getYear() == e.getYear() && b.getMonth() == e.getMonth()) {
			return new BigRational(e.getDayOfMonth() -  (long) b.getDayOfMonth()).divide(total);
		}
		BigRational nrOfMonths = BigRational.ZERO;
		if (b.getDayOfMonth() != 1) {
			nrOfMonths = new BigRational(total - b.getDayOfMonth() + (long) 1).divide(total);
		}
		final Optional<Period> wholeMonths = this.shrinkToUnit(TimeUnit.MONTH);
		if (wholeMonths.isPresent()) {
			nrOfMonths = nrOfMonths.add(wholeMonths.get().nrOfWholeUnits(TimeUnit.MONTH));
		}
		if (e.getDayOfMonth() != 1) {
			total = e.getMonth().length(Year.isLeap(e.getYear()));
			nrOfMonths = nrOfMonths.add(new BigRational(e.getDayOfMonth() - (long) 1).divide(total));
		}
		return nrOfMonths;
	}

	public long nrOfWholeUnits(@NotNull TimeUnit unit) {
		if (this.hasOpenBegin() || this.hasOpenEnd()) throw new InfinitePeriodException(this);
		return this.begin().asLocalDateTime().until(this.end().asLocalDateTime(), unit.chronoUnit);
	}

	public long nrOfDays() {
		return nrOfTicks() / Time.TICKS_PER_DAY;
	}

	public long nrOfTicks() {
		if (hasOpenBegin() || hasOpenEnd()) throw new InfinitePeriodException(this);
		return end - begin;
	}

	public @NotNull Optional<Period> shrinkToUnit(@NotNull TimeUnit unit) {
		Time b = begin().roundUp(unit);
		Time e = end().roundDown(unit);
		return b.compareTo(e) >= 0 ? Optional.empty()
				                   : Optional.of(b.until(e));
	}

	public @NotNull Period growToUnit(@NotNull TimeUnit unit) {
		Time b = begin().roundDown(unit);
		Time e = end().roundUp(unit);
		return b.until(e);
	}

	public @NotNull Optional<Period> roundDownToUnit(@NotNull TimeUnit unit) {
		Time b = begin().roundDown(unit);
		Time e = end().roundDown(unit);
		return b.compareTo(e) >= 0 ? Optional.empty()
				: Optional.of(b.until(e));
	}

	public @NotNull Optional<Period> roundUpToUnit(@NotNull TimeUnit unit) {
		Time b = begin().roundUp(unit);
		Time e = end().roundUp(unit);
		return b.compareTo(e) >= 0 ? Optional.empty()
				: Optional.of(b.until(e));
	}

	public @NotNull Optional<Period> fromNextUnit(@NotNull TimeUnit unit) {
		Time b = begin().fromNextUnit(unit);
		Time e = end().fromNextUnit(unit);
		return b.compareTo(e) >= 0 ? Optional.empty()
				: Optional.of(b.until(e));
	}

	@Override
	public int hashCode() {
		return (int)(begin * 31 + end);
	}

	@Override
	public boolean equals(Object obj) {
		if (obj instanceof Period other) {
			return other.begin == begin && other.end == end;
		}
		return false;
	}

	@Override
	public int compareTo(@NotNull Period other) {
		int cmp = Long.compare(this.begin, other.begin);
		return cmp != 0 ? cmp : Long.compare(this.end, other.end);
	}

	public String toString() {
		return toString(this.begin, this.end);
	}

	@NotNull
	private static String toString(long b, long e) {
		String begin = (b <= OPEN_BEGIN.ticks) ? ".." : toDate(b);
		String end = (e >= OPEN_END.ticks) ? ".." : toDate(e);
		if (e - b == 1) return "@" + begin;
		return "[" + begin + ", " + end + ")";
	}

    public static String toDate(long d) {
		long base = OPEN_BEGIN.ticks + 1;
		if (base <= d && d < base + 10000) {
			return "t" + (d - base);
		}
		return LocalDateTime.ofInstant(Instant.ofEpochMilli(d), ZoneId.of("UTC")).toLocalDate().format(DATE_FORMAT);
	}

	public boolean hasOpenEndOrBeginning() {
		return hasOpenEnd() || hasOpenBegin();
	}
}
