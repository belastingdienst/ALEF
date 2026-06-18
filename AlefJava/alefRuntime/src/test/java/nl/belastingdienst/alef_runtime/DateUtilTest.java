package nl.belastingdienst.alef_runtime;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.LocalDateTime;

import static org.junit.jupiter.api.Assertions.assertEquals;

class DateUtilTest {

    @ParameterizedTest
    @CsvSource ({"2020-02-29T13:14:15.86, 2020-02-29T13:14:15.860000000+01:00",
            "2020-07-01T03:04:05.86, 2020-07-01T03:04:05.860000000+02:00",
            "2020-11-11T13:13:13Z, 2020-11-11T14:13:13.000000000+01:00",
            "2020-11-11T13:13:13.86+01:00, 2020-11-11T13:13:13.860000000+01:00",
            "2020-11-11, 2020-11-11T00:00:00.000000000+01:00",
            "2020-07-27, 2020-07-27T00:00:00.000000000+02:00",
            "2020-02-09T05:06:07.00002, 2020-02-09T05:06:07.000020000+01:00",
            "2020-10-18T22:45:33.001023456, 2020-10-18T22:45:33.001023456+02:00"
    })
    void testMillisecondes(String inp, String exp) {
        final LocalDateTime d = DateUtil.parseIso8601TimestampString(inp);
        final String s = DateUtil.formatAsIso8601Timestamp(d);
        assertEquals(exp, s);
    }

    @Test
    void testEasterSundays() {
        for (int year = 1900; year < 2200; year++) {
            LocalDate easter = DateUtil.easterSundayFor(year);
            assertEquals(year, easter.getYear());
            assertEquals(DayOfWeek.SUNDAY, easter.getDayOfWeek());
            assertEquals(easter(year), easter);
        }
    }

    @Test
    void testKnownEasterSundays() {
        assertIsEasterSunday(2017, 4, 16);
        assertIsEasterSunday(2018, 4,  1);
        assertIsEasterSunday(2019, 4, 21);
        assertIsEasterSunday(2020, 4, 12);
        assertIsEasterSunday(2021, 4,  4);
        assertIsEasterSunday(2022, 4, 17);
        assertIsEasterSunday(2023, 4,  9);
        assertIsEasterSunday(2024, 3, 31);
        assertIsEasterSunday(2025, 4, 20);
        assertIsEasterSunday(2026, 4,  5);
        assertIsEasterSunday(2027, 3, 28);
        assertIsEasterSunday(2028, 4, 16);
        assertIsEasterSunday(2029, 4,  1);
        assertIsEasterSunday(2030, 4, 21);
        assertIsEasterSunday(2031, 4, 13);
        assertIsEasterSunday(2032, 3, 28);
        assertIsEasterSunday(2033, 4, 17);
        assertIsEasterSunday(2034, 4,  9);
        assertIsEasterSunday(2035, 3, 25);
        assertIsEasterSunday(2036, 4, 13);
        assertIsEasterSunday(2037, 4,  5);
        assertIsEasterSunday(2038, 4, 25);
        assertIsEasterSunday(2039, 4, 10);
        assertIsEasterSunday(2040, 4,  1);
        assertIsEasterSunday(2041, 4, 21);
    }
    private void assertIsEasterSunday(int year, int month, int day) {
        assertEquals(DateUtil.easterSundayFor(year), LocalDate.of(year, month, day));
    }

    private LocalDate easter(int year) {
        final int a = year % 19;
        final int b = year / 100;
        final int c = year % 100;
        final int d = b / 4;
        final int e = b % 4;
        final int f = (b + 8) / 25;
        final int g = (b - f + 1) / 3;
        final int h = (19 * a + b - d - g + 15) % 30;
        final int i = c / 4;
        final int k = c % 4;
        final int m = (32 + 2 * e + 2 * i - h - k) % 7;
        final int n = (a + 11 * h + 22 * m) / 451;
        final int month = (h + m - 7 * n + 114) / 31;
        final int day = (((h + m - (7 * n) + 114) % 31) + 1);
        return LocalDate.of(year, month, day);
    }
}
