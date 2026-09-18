package nl.belastingdienst.alef_runtime;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;
import org.junit.jupiter.params.provider.ValueSource;

import java.math.RoundingMode;

import static org.junit.jupiter.api.Assertions.*;

class BigRationalTest {

    @Test
    void infiniteDecimals_test() {
        BigRational value = BigRational.valueOf("355/113");//Pi approximate
        assertFalse(value.finiteDecimals());
    }
    @ParameterizedTest
    @ValueSource(strings = {"1/5000","13/5000","-1/5000","-13/5000", "0", "0.001", "1/10", "-1/10", "-123.456789"})
    void finiteDecimals_test(String input) {
        assertTrue(BigRational.valueOf(input).finiteDecimals());
    }

    @Test
    void zeroDecimals_test() {
        BigRational value = BigRational.valueOf("32768/128");
        assertEquals(0,value.numberOfDecimals());
        assertEquals(0,BigRational.valueOf("0").numberOfDecimals());
        assertEquals(0,BigRational.valueOf("-42").numberOfDecimals());
    }
    @Test
    void getPowersOf10InNumerator_test() {
        assertEquals(0, BigRational.valueOf("0").getPowersOf10InNumerator());
        assertEquals(0, BigRational.valueOf("1").getPowersOf10InNumerator());
        assertEquals(2, BigRational.valueOf("-100").getPowersOf10InNumerator());
        assertEquals(3, BigRational.valueOf("1000").getPowersOf10InNumerator());
    }
    @Test
    void factorTwoDecimals_test() {
        BigRational value = BigRational.valueOf("1/64");
        assertEquals(6,value.numberOfDecimals());
    }
    @Test
    void factorFiveDecimals_test() {
        BigRational value = BigRational.valueOf("1/625");
        assertEquals(4,value.numberOfDecimals());
    }
    @Test
    void factorTwoAndFiveDecimals_test() {
        BigRational value = BigRational.valueOf("13/5000");
        assertEquals(4,value.numberOfDecimals());
    }
    @Test
    void negFactorTwoDecimals_test() {
        BigRational value = BigRational.valueOf("-1/64");
        assertEquals(6,value.numberOfDecimals());
    }
    @Test
    void negFactorFiveDecimals_test() {
        BigRational value = BigRational.valueOf("-1/625");
        assertEquals(4,value.numberOfDecimals());
    }
    @Test
    void negFactorTwoAndFiveDecimals_test() {
        BigRational value = BigRational.valueOf("-13/5000");
        assertEquals(4,value.numberOfDecimals());
    }
    @Test
    void staticCallDecimalDecimals_test() {
        BigRational value = BigRational.valueOf("-13/5000");
        assertEquals(4,BigRational.numberOfDecimals(value));
    }

    private void assertPow(String e, String x, String y) {
        final BigRational b = BigRational.valueOf(x).pow(BigRational.valueOf(y), 6, RoundingMode.HALF_UP);
        assertEquals(new BigRational(e), b);
    }

    @Test
    void powNegative_test() {
        assertPow("-509.211161", "-12.345", "2.48");
    }

    @Test
    void powInteger_test() {
        assertPow("50.950159", "1.14", "30");
    }

    @Test
    void powOdd_test() {
        assertPow("-8", "-2", "3");
    }

    @Test
    void powZero_test() {
        assertPow("1", "-123.456", "0");
    }

    @Test
    void powNegativeInteger_test() {
        assertPow("0.000001", "10", "-6");
    }

    @Test
    void powRoot_test() {
        assertPow("-5", "-125", "1/3");
    }

    @Test
    void powDecimal_test() {
        assertPow("1.297111", "1.23456", "1.23456");
    }

    @Test
    void powNegativeDecimal_test() {
        assertPow("0.770944", "1.23456", "-1.23456");
    }

    // Rounding to tallen (10-, 100-, 1000-tallen) uses a negative number of digits.

    @ParameterizedTest
    @CsvSource({
        "1234570, 1234567.89, -1",
        "1234600, 1234567.89, -2",
        "1235000, 1234567.89, -3",
        "1000000, 1000000.45678, -1",
        "-1235000, -1234567.89, -3"
    })
    void roundTallen_test(String expected, String value, int digits) {
        assertEquals(new BigRational(expected), BigRational.valueOf(value).round(digits, RoundingMode.HALF_UP));
    }

    // The rounding modes used by Afronden (Roundings in regelspraak):
    // rekenkundig = HALF_UP, naar beneden = FLOOR, naar boven = CEILING, richting nul = DOWN,
    // weg van nul = UP, rekenkundig met half richting nul = HALF_DOWN.
    @ParameterizedTest
    @CsvSource({
        "1234570, 1234567.89, -1, HALF_UP",
        "1234600, 1234567.89, -2, HALF_UP",
        "1235000, 1234567.89, -3, HALF_UP",
        "1234560, 1234567.89, -1, FLOOR",
        "1234500, 1234567.89, -2, FLOOR",
        "1234000, 1234567.89, -3, FLOOR",
        "1234570, 1234567.89, -1, CEILING",
        "1234600, 1234567.89, -2, CEILING",
        "1235000, 1234567.89, -3, CEILING",
        "1234560, 1234567.89, -1, DOWN",
        "1234500, 1234567.89, -2, DOWN",
        "1234000, 1234567.89, -3, DOWN",
        "1234570, 1234567.89, -1, UP",
        "1234600, 1234567.89, -2, UP",
        "1235000, 1234567.89, -3, UP",
        "1234570, 1234567.89, -1, HALF_DOWN",
        "1234600, 1234567.89, -2, HALF_DOWN",
        "1235000, 1234567.89, -3, HALF_DOWN",
        "-1234570, -1234567.89, -1, FLOOR",
        "-1234000, -1234567.89, -3, CEILING",
        "-1234500, -1234567.89, -2, DOWN",
        "-1235000, -1234567.89, -3, UP",
        "1234570, 1234565, -1, HALF_UP",
        "1234560, 1234565, -1, HALF_DOWN",
        "1234600, 1234550, -2, HALF_UP",
        "1234500, 1234550, -2, HALF_DOWN",
        "1235000, 1234500, -3, HALF_UP",
        "1234000, 1234500, -3, HALF_DOWN"
    })
    void roundTallenRoundingModes_test(String expected, String value, int digits, RoundingMode mode) {
        assertEquals(new BigRational(expected), BigRational.valueOf(value).round(digits, mode));
    }

    @ParameterizedTest
    @CsvSource({
        "1410, 2000000, -1",
        "1400, 2000000, -2",
        "1000, 2000000, -3",
        "2000, 2250000, -3"
    })
    void sqrtTallen_test(String expected, String value, int digits) {
        assertEquals(new BigRational(expected), BigRational.valueOf(value).sqrt(digits, RoundingMode.HALF_UP));
    }

    @ParameterizedTest
    @CsvSource({
        "1000, 2, 10, -2",
        "1400, 2000000, 1/2, -2",
        "1000, 2000000, 1/2, -3",
        "3000, 27000000000, 1/3, -2",
        "1000, 1/1000, -1, -3",
        "0, 1/4, -1/2, -1",
        "0, 4, -1/2, -3"
    })
    void powTallen_test(String expected, String base, String exponent, int digits) {
        assertEquals(new BigRational(expected), BigRational.valueOf(base).pow(BigRational.valueOf(exponent), digits, RoundingMode.HALF_UP));
    }
}
