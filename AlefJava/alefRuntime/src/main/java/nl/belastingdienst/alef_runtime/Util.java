package nl.belastingdienst.alef_runtime;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.temporal.ChronoField;
import java.time.temporal.TemporalAccessor;
import java.util.Objects;
import java.util.function.BiFunction;
import java.util.function.Function;
import java.util.function.IntPredicate;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Dit is een library van java functies die in de interpreter en blaze aangeroepen kunnen worden.
 * In geval van Blaze is er een BlazeLibrary die de specifieke Blaze eigenaardigheden eruit haalt
 * en vervolgens de implementatie in deze class aanroept.
 */
@SuppressWarnings({"unused", "WeakerAccess"})
public final class Util {

    private Util() {
        // It is a static class
    }

    public static boolean hasNulls(Object... objs) {
        for (Object obj : objs) {
            if (obj == null) {
                return true;
            }
        }
        return false;
    }
    public static <T> T whenEmptyUse(T fallbackValue, T obj) {
        return obj == null ? fallbackValue : obj;
    }

    public static String toStingNullToEmpty( Object obj) {
        return obj == null ? "": obj.toString();
    }

    public static String emptyToNullString(String s) {
        return s == null || s.isEmpty() ? null : s;
    }

    public static <T,R> R applyUnlessEmpty(T obj, Function<T, R> function) {
        return obj == null ? null : function.apply(obj);
    }

    public static Boolean compareEQ(Object a, Object b ) {
        if (a == null && b == null) return true;
        if (a == null || b == null) return false;
        return a.equals(b);
    }

    public static <T> boolean compareGT(Comparable<T> a, T b) {
        return compare(a, b, cmp -> cmp > 0);
    }

    public static <T> boolean compareGE(Comparable<T> a, T b) {
        return compare(a, b, cmp -> cmp >= 0);
    }

    public static <T> boolean compareLE(Comparable<T> a, T b) {
        return compare(a, b, cmp -> cmp <= 0);
    }

    public static <T> boolean compareLT(Comparable<T> a, T b) {
        return compare(a, b, cmp -> cmp < 0);
    }

    private static <T> boolean compare(Comparable<T> a, T b, IntPredicate p) {
        if (a == null || b == null) return false;
        return p.test(a.compareTo(b));
    }

    public static <A, B, R> R applyUnlessBothEmpty(A a, B b, BiFunction<A, B, R> function) {
        if (a == null && b == null)
            return null;
        return function.apply(a, b);
    }

    public static <A, B, R> R applyUnlessOneEmpty(A a, B b, BiFunction<A, B, R> function) {
        if (a == null || b == null)
            return null;
        return function.apply(a, b);
    }

    public static LocalDateTime plusDuration(LocalDateTime date, BigRational duration, TimeGranularity granularity) {
        if (date == null) return null;
        if (duration == null) return date;
        return new Timespan(duration.longValue(), granularity).add(date);
    }

    public static Timespan plusDurationEmpty(Timespan d1, Timespan d2) {
        if (d1 == null) return d2;
        if (d2 == null) return d1;
        return d2.add(d1);
    }

    public static LocalDateTime minusDuration(LocalDateTime date, BigRational duration, TimeGranularity granularity) {
        if (date == null) return null;
        if (duration == null) return date;
        return new Timespan(duration.longValue(), granularity).subtractFrom(date);
    }

    public static LocalDate dateOfYearMonthAndDay(BigRational year, BigRational month, BigRational day) {
        if (hasNulls(year, month, day)) return null;
        return LocalDate.of(year.intValue(), month.intValue(), day.intValue());
    }
    public static LocalDateTime datetimeOfYearMonthDayAndTime(BigRational year, BigRational month, BigRational day, BigRational hour, BigRational minute, BigRational second, BigRational fractionalSecond){
        if (hasNulls(year ,month ,day , hour, minute, second, fractionalSecond)) return null;
        return LocalDateTime.of(year.intValue(), month.intValue(), day.intValue(), hour.intValue(), minute.intValue(),second.intValue(), fractionalSecond.intValue());
    }

    public static LocalDateTime datetimeOfYearMonthAndDay(BigRational year, BigRational month, BigRational day) {
        if (hasNulls(year, month, day)) return null;
        return LocalDateTime.of(year.intValue(), month.intValue(), day.intValue(),0,0);
    }

    public static LocalDateTime localDateTimeOfYearWithDefaultForMonthAndDay(BigRational year, BigRational month, BigRational day, BigRational defaultMonth, BigRational defaultDay) {
        return dateOfYearWithDefaultForMonthAndDay(year, month, day, defaultMonth, defaultDay).atStartOfDay();
    }

    private static BigRational emptyIsZero(BigRational x) {
        return x == null ? BigRational.ZERO : x;
    }

    private static void assertUnequal(BigRational actual, BigRational invalid, String msg) {
        if (Objects.equals(actual, invalid)) throw new DateOfYearWithDefaultForMonthAndDayException(msg);
    }

    public static LocalDate dateOfYearWithDefaultForMonthAndDay(BigRational year, BigRational month, BigRational day, BigRational defaultMonth, BigRational defaultDay) {
        BigRational saveMaand = BigRational.ZERO;
        BigRational saveDag = BigRational.ZERO;
        assertUnequal(year, null, "jaar mag niet leeg zijn");
        try {
            defaultMonth = emptyIsZero(defaultMonth);
            defaultDay = emptyIsZero(defaultDay);
            if (month == null || month.equals(BigRational.ZERO)) {
                saveMaand = emptyIsZero(month);
                month = defaultMonth;
                assertUnequal(month, BigRational.ZERO,"maand en verstekMaand mogen niet beide leeg of 0 zijn");
            }
            if (day == null || day.equals(BigRational.ZERO)) {
                saveDag = emptyIsZero(day);
                day = defaultDay;
                assertUnequal(day, BigRational.ZERO,"dag en verstekDag mogen niet beide leeg of 0 zijn");
            }
            return LocalDate.of(year.intValue(), month.intValue(), day.intValue());
        } catch (Exception e) {
            // Ignore the exception e because we replace it with an informative Dutch message.
            throw new DateOfYearWithDefaultForMonthAndDayException(String.format("Er kan geen geldige datum bepaald worden aan de hand van datum met jaar en verstekwaarden voor maand en dag(%d,%d,%d,%d,%d)", year.intValue(), saveMaand.intValue(), saveDag.intValue(), defaultMonth.intValue(), defaultDay.intValue()));
        }
    }

    public static BigRational[] matchRegExToBigRationals(String s, String regex, int length) {
        BigRational[] bigRationals = new BigRational[length];
        if (s != null) {
            Matcher m = Pattern.compile(regex).matcher(s);
            if (m.find() && m.groupCount() == bigRationals.length) {
                for (int i = 1; i <= m.groupCount(); i++) {
                    try {
                        bigRationals[i - 1] = BigRational.valueOf(m.group(i));
                    } catch (NumberFormatException e) {
                        // Ignore the exception e because we replace it with an informative Dutch message.
                        throw new ArithmeticException("Invoer item " + i + " uit '" + s + "' kan niet vertaald worden naar een BigRational.");
                    }
                }
                return bigRationals;
            }
            throw new ArithmeticException("Invoer '" + s + "' voldoet niet aan de regex '" + regex + "'.");
        }
        return new BigRational[0];
    }

    public static BigRational monthFrom(TemporalAccessor d) {
        if (d == null) return null;
        return BigRational.valueOf(d.get(ChronoField.MONTH_OF_YEAR));
    }

    public static BigRational yearFrom(TemporalAccessor d) {
        if (d == null) return null;
        return BigRational.valueOf(d.get(ChronoField.YEAR));
    }

    public static BigRational dayFrom(TemporalAccessor d) {
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.DAY_OF_MONTH));
    }

    public static BigRational hourFrom(TemporalAccessor d){
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.CLOCK_HOUR_OF_DAY));
    }
    public static BigRational minuteFrom(TemporalAccessor d){
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.MINUTE_OF_HOUR));
    }
    public static BigRational secondFrom(TemporalAccessor d){
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.SECOND_OF_MINUTE));
    }
    public static BigRational fractionalSecondFrom(TemporalAccessor d){
        if (hasNulls(d)) return null;
        return BigRational.valueOf(d.get(ChronoField.NANO_OF_SECOND));
    }

    public static BigRational absoluteValueOf(BigRational b) {
        if (b == null) return null;
        return b.abs();
    }

    public static boolean isEqual(Object o1, Object o2) {
        if (o1 == null && o2 == null) return true;
        if (o1 == null || o2 == null) return false;
        return o1.equals(o2);
    }

    public static boolean isNotEqual(Object o1, Object o2) {
        return !isEqual(o1, o2);
    }

    /*
       return minimum van o1 en o2. null is de hoogste waarde.
     */
    public static <T extends Comparable<T>> T minimum(T o1, T o2) {
        if (o1 == null) return o2;
        if (o2 == null) return o1;
        if (o1.compareTo(o2) > 0) return o2;
        return o1;
    }

    /*
        return maximum van o1 en o2. null is de laagste waarde.
     */
    public static <T extends Comparable<T>> T maximum(T o1, T o2) {
        if (o1 == null) return o2;
        if (o2 == null) return o1;
        if (o1.compareTo(o2) > 0) return o1;
        return o2;
    }

    public static String toAlefText(BigRational o) {
        return TekstUtil.toAlefText(o);
    }

    public static String toAlefText(Timespan o) {
        return TekstUtil.toAlefText(o);
    }

    public static String toAlefText(Boolean o) {
        return TekstUtil.toAlefText(o);
    }

    public static String toAlefText(LocalDate o) {
        return TekstUtil.toAlefText(o);
    }

    public static String toAlefText(String o) {
        return TekstUtil.toAlefText(o);
    }

    public static String toAlefTextInFractionalSeconds(LocalDateTime o) {
        if (o == null) return "";
        return TekstUtil.toAlefTextInFractionalSeconds(o);
    }

    public static String toAlefTextInDays(LocalDate o) {
        if (o == null) return "";
        return TekstUtil.toAlefTextInDays(o);
    }

    public static String toAlefTextInMonths(LocalDate o) {
        if (o == null) return "";
        return TekstUtil.toAlefTextInMonths(o);
    }

    public static String toAlefTextInYears(Integer o) {
        if (o == null) return "";
        return TekstUtil.toAlefTextInYears(o);
    }

    public static String toAlefTextInYears(Long o) {
        if (o == null) return "";
        return TekstUtil.toAlefTextInYears(o.intValue());
    }

    public static String toAlefTextInYears(LocalDate o) {
        if (o == null) return "";
        return TekstUtil.toAlefTextInYears(o);
    }

    public static class DateOfYearWithDefaultForMonthAndDayException extends RuntimeException {
        private DateOfYearWithDefaultForMonthAndDayException(String message) {
            super(message);
        }
    }

    public static LocalDateTime easterSundayFor(BigRational pYear) {
        return pYear == null ? null : DateUtil.easterSundayFor(pYear.intValue()).atStartOfDay();
    }


}
