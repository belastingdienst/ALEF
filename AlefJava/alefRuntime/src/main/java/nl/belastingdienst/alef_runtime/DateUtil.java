package nl.belastingdienst.alef_runtime;

import java.time.*;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.DateTimeParseException;
import java.time.format.ResolverStyle;
import java.util.function.Predicate;

@SuppressWarnings({"unused", "WeakerAccess"})
public class DateUtil {
    private DateUtil(){}

    public static final ZoneId DUTCH_TIMEZONE = ZoneId.of("Europe/Amsterdam");
    private static final DateTimeFormatter OPTIONAL_ISO = new DateTimeFormatterBuilder()
            .parseCaseInsensitive()
            .append(DateTimeFormatter.ISO_LOCAL_DATE)
            .optionalStart()
            .appendLiteral('T')
            .append(DateTimeFormatter.ISO_LOCAL_TIME)
            .optionalEnd()
            .optionalStart()
            .appendOffsetId()
            .optionalStart()
            .appendLiteral('[')
            .parseCaseSensitive()
            .appendZoneRegionId()
            .appendLiteral(']')
            .optionalEnd()
            .optionalEnd()
            .toFormatter();

    public static final String ISO8601_DATEFORMAT_PATTERN = "uuuu-MM-dd";
    private static final String ISO8601_TIMESTAMPFORMAT_PATTERN = "uuuu-MM-dd'T'HH:mm:ss.SSSSSSSSSXXX";

    private static final String YEARFORMAT_PATTERN = "uuuu";
    private static final String MONTHFORMAT_PATTERN = "MM-uuuu";
    private static final String DATEFORMAT_PATTERN = "dd-MM-uuuu";
    private static final String TIMESTAMPFORMAT_PATTERN = "dd-MM-uuuu HH:mm:ss.SSSSSSSSS";

    private static final DateTimeFormatter ALEF_YEARFORMAT = DateTimeFormatter.ofPattern(YEARFORMAT_PATTERN);
    private static final DateTimeFormatter ALEF_MONTHFORMAT = DateTimeFormatter.ofPattern(MONTHFORMAT_PATTERN);
    private static final DateTimeFormatter ALEF_DATEFORMAT = DateTimeFormatter.ofPattern(DATEFORMAT_PATTERN).withResolverStyle(ResolverStyle.STRICT);
    private static final DateTimeFormatter ALEF_TIMESTAMPFORMAT = DateTimeFormatter.ofPattern(TIMESTAMPFORMAT_PATTERN).withResolverStyle(ResolverStyle.STRICT);
    private static final DateTimeFormatter ISO8601_DATEFORMAT = DateTimeFormatter.ofPattern(ISO8601_DATEFORMAT_PATTERN).withResolverStyle(ResolverStyle.STRICT);
    private static final DateTimeFormatter ISO8601_TIMESTAMPFORMAT = DateTimeFormatter.ofPattern(ISO8601_TIMESTAMPFORMAT_PATTERN).withResolverStyle(ResolverStyle.STRICT);

    private static final DateTimeFormatter YEAR_FORMATTER = DateTimeFormatter.ofPattern(YEARFORMAT_PATTERN);
    private static final DateTimeFormatter MONTH_FORMATTER = DateTimeFormatter.ofPattern(MONTHFORMAT_PATTERN);
    private static final DateTimeFormatter DATE_FORMATTER = DateTimeFormatter.ofPattern(DATEFORMAT_PATTERN);
    private static final DateTimeFormatter DATETIME_FORMATTER = DateTimeFormatter.ofPattern(TIMESTAMPFORMAT_PATTERN);


    public static String fromIso8601ToAlef(String s) {
        if (s == null) { return null; }
        LocalDateTime dt = parseIso8601TimestampString(s);
        if (dt != null) {
            return formatAsAlefTimestamp(dt);
        }
        LocalDate d = parseIso8601DateString(s);
        if (d == null) { return null; }
        return formatAsAlefDate(d);
    }

    public static String fromAlefToIso8601(String s) {
        LocalDateTime dt = parseAlefTimestampString(s);
        if (dt != null) {
            return formatAsIso8601Timestamp(dt);
        }
        LocalDate d = parseAlefDateString(s);
        if (d == null) { throw new DateTimeException("Cannot parse Alef date\\time string \"" + s + "\""); }
        return DateUtil.formatAsIso8601Date(d);
    }

    public static String formatLocalDateTime(LocalDateTime dt, TimeGranularity granularity) {
        if (dt == null) return "";
        return switch (granularity) {
            case YEAR -> dt.format(YEAR_FORMATTER);
            case MONTH -> dt.format(MONTH_FORMATTER);
            case POINT_IN_TIME -> dt.format(DATETIME_FORMATTER);
            default -> dt.format(DATE_FORMATTER);
        };
    }

    public static String formatAsAlefYear(LocalDate d) {
        if (d == null) { return null; }
        return ALEF_YEARFORMAT.format(d);
    }

    public static String formatAsAlefMonth(LocalDate d) {
        if (d == null) { return null; }
        return ALEF_MONTHFORMAT.format(d);
    }

    public static String formatAsAlefDate(LocalDate d) {
        if (d == null) { return "leeg"; }
        return ALEF_DATEFORMAT.format(d);
    }

    public static String formatAsAlefTimestamp(LocalDateTime t) {
        if (t == null) { return null; }
        return ALEF_TIMESTAMPFORMAT.format(t);
    }

    public static String formatAsIso8601Timestamp(LocalDateTime d) {
        if (d == null) { return null; }
        return ISO8601_TIMESTAMPFORMAT.format(d.atZone(DUTCH_TIMEZONE));
    }

    public static String formatAsIso8601Date(LocalDate d) {
        if (d == null) { return null; }
        return ISO8601_DATEFORMAT.format(d);
    }

    public static LocalDate parseAlefDateString(String s) {
        try {
            return LocalDate.parse(s, ALEF_DATEFORMAT);
        } catch (Exception e) {
            return null;
        }
    }

    public static LocalDateTime parseAlefTimestampString(String s) {
        try {
            return LocalDateTime.parse(s, ALEF_TIMESTAMPFORMAT);
        } catch (Exception e) {
            return null;
        }
    }

    public static LocalDate parseIso8601DateString(String s) {
        final LocalDateTime dt = parseIso8601TimestampString(s);
        if (dt == null || dt.toLocalTime().toNanoOfDay() != 0) return null;
        return dt.toLocalDate();
    }

    public static ZonedDateTime parseOptionalIso(String s) {
        return asZonedDateTime(OPTIONAL_ISO.parseBest(s, ZonedDateTime::from, LocalDateTime::from, LocalDate::from));
    }

    public static LocalDateTime parseIso8601TimestampString(String s) {
        ZonedDateTime zDT = parseOptionalIso(s);
        return zDT == null ? null : LocalDateTime.ofInstant(zDT.toInstant(), DUTCH_TIMEZONE);
    }

    public static boolean isValidIso8601DateString(String s) {
        try{
            return parseIso8601DateString(s) != null;
        } catch (DateTimeParseException e) {
            return false;
        }
    }

    public static boolean isValidIso8601TimestampString(String s) {
        try{
            return parseIso8601TimestampString(s) != null;
        } catch (DateTimeParseException e) {
            return false;
        }
    }

    public static LocalDate easterSundayFor(int year) {
        final int goldenNr = year % 19 + 1;
        final int century = year / 100 + 1;
        final int leapYearCorrection = (3 * century) / 4 - 12;
        final int moonCorrection = (8 * century + 5) / 25 - 5;
        final int sunday = (5 * year)  / 4 - 10 - leapYearCorrection;
        final int e = (11 * goldenNr + 20 + moonCorrection - leapYearCorrection) % 30;
        final int epacta = e + (e==24 || (e==25 && goldenNr > 11) ? 1: 0);
        final int n = 44 - epacta;
        final int fullMoon = n + (n < 21 ? 30 : 0);
        int day = fullMoon + 7 - (sunday + fullMoon) % 7;
        int month = 3;
        if (day > 31) { month++; day -= 31; }
        return LocalDate.of(year, month, day);
    }

    public static boolean isEasterSunday(LocalDateTime date) {
        return date != null &&
               easterSundayFor(date.getYear()).equals(date.toLocalDate());
    }

    public static LocalDateTime addDagsoort(LocalDateTime startDag, BigRational nrOf, Predicate<LocalDateTime> dagsoort) {
        if (startDag == null) return null;
        if (nrOf == null) return startDag;
        LocalDateTime d = startDag;
        long n = nrOf.longValue();
        long step = 1;
        if (n < 0) {
            step = -1;
            n = -n;
        }
        while (n > 0) {
            d = d.plusDays(step);
            if (dagsoort.test(d)) n--;
        }
        return d;
    }

    public static boolean isDayWithDayNrAndMonth(LocalDateTime date, int dayNr, Month month) {
        return date != null &&
               (dayNr <= 0 || date.getDayOfMonth() == dayNr) &&
               (month == null || date.getMonth() == month);
    }

    public static LocalDate asLocalDate(Object object) {
        if (object instanceof LocalDate ld) return ld;
        if (object instanceof LocalDateTime ldt) return ldt.toLocalDate();
        return null;
    }
    public static LocalDateTime asLocalDateTime(Object object) {
        if (object instanceof LocalDateTime ldt) return ldt;
        if (object instanceof LocalDate ld) return ld.atStartOfDay();
        return null;
    }
    public static ZonedDateTime asZonedDateTime(Object object) {
        if (object instanceof ZonedDateTime zdt) return zdt;
        if (object instanceof LocalDateTime ldt) return ldt.atZone(DUTCH_TIMEZONE);
        if (object instanceof LocalDate ld) return ld.atStartOfDay().atZone(DUTCH_TIMEZONE);
        return null;
    }
}
