package nl.belastingdienst.alef_runtime;

import java.time.LocalDate;
import java.time.LocalDateTime;


public class TekstUtil {
    private TekstUtil() {}

    public static String toAlefText(final BigRational bigRational) {
        return bigRational == null ? "" : bigRational.toString().replace(".", ",");
    }

    public static String toAlefText(final Timespan timespan) {
        return timespan == null ? "" : timespan.toString().replace(".", ",");
    }

    public static String toAlefText(final boolean b) {
        return b ? "waar" : "onwaar";
    }

    public static String toAlefText(final Boolean b) {
        if (b != null) return b ? "waar" : "onwaar";
        return "";
    }

    public static String toAlefText(final String s) {
        return s == null ? "" : s;
    }

    public static String toAlefText(final LocalDateTime timestamp) {
        return timestamp == null ? "" : DateUtil.formatAsAlefTimestamp(timestamp);
    }

    public static String toAlefText(final LocalDate d) {
        return d == null ? "" : DateUtil.formatAsAlefDate(d);
    }

    public static String toAlefTextInYears(final LocalDate d) {
        return d == null ? "" : DateUtil.formatAsAlefYear(d);
    }

    public static String toAlefTextInYears(final int j) {
        return "" + j;
    }

    public static String toAlefTextInMonths(final LocalDate d) {
        return d == null ? "" : DateUtil.formatAsAlefMonth(d);
    }

    public static String toAlefTextInDays(final LocalDate d) {
        return d == null ? "" : DateUtil.formatAsAlefDate(d);
    }

    public static String toAlefTextInFractionalSeconds(final LocalDateTime d) {
        return d == null ? "" : DateUtil.formatAsAlefTimestamp(d);
    }

}

