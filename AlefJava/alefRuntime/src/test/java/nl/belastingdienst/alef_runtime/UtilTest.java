package nl.belastingdienst.alef_runtime;

import org.junit.jupiter.api.Test;
import java.time.LocalDate;
import java.time.Month;
import static org.junit.jupiter.api.Assertions.*;

class UtilTest {

    @Test
    void testStringNaarBigRationalsVoorGetallen0a(){
        String s = "bla";
        String regex = "^(bla)$";
        assertThrows(RuntimeException.class, () -> Util.matchRegExToBigRationals(s, regex, 0));
    }

    @Test
    void testStringNaarBigRationalsVoorGetallenb(){
        String s = "bla";
        String regex = "^(bla)$";
        assertThrows(RuntimeException.class, () -> Util.matchRegExToBigRationals(s, regex, 0));
    }

    @Test
    void testStringNaarBigRationalsVoorGetallen1a(){
        String s = "1";
        String regex = "^(\\d+)$";
        final BigRational[] bigRationals={BigRational.ONE};
        final BigRational[] result = Util.matchRegExToBigRationals(s, regex, 1);
        for (int i=0 ; i<result.length;i++) {
            assertEquals(bigRationals[i], result[i]);
        }
    }

    @Test
    void testStringNaarBigRationalsVoorGetallen1b(){
        String s = "2021-01-28";
        String regex = "^(\\d+)-(\\d+)-(\\d+)$";
        final BigRational[] bigRationals = {new BigRational(2021), new BigRational(1), new BigRational(28)};
        final BigRational[] result = Util.matchRegExToBigRationals(s, regex, 3);
        for (int i=0 ; i<result.length;i++) {
            assertEquals(result[i], bigRationals[i]);
        }

    }

    @Test
    void testStringNaarBigRationalsVoorGetallen2(){
        String s = "2021-1-8";
        String regex = "^(\\d+)-(\\d+)-(\\d+)$";
        final BigRational[] bigRationals={new BigRational(2021), new BigRational(1), new BigRational(8)};
        final BigRational[] result = Util.matchRegExToBigRationals(s, regex, 3);
        for (int i=0 ; i<result.length;i++) {
            assertEquals(result[i], bigRationals[i]);
        }
    }

    @Test
    void testStringNaarBigRationalsVoorGetallen3(){
        String s = "21-1-8";
        String regex = "^(\\d+)-(\\d+)-(\\d+)$";
        final BigRational[] bigRationals={new BigRational(21), new BigRational(1), new BigRational(8)};
        final BigRational[] result = Util.matchRegExToBigRationals(s, regex, 3);
        for (int i=0 ; i<result.length;i++) {
            assertEquals(result[i], bigRationals[i]);
        }
    }

    @Test
    void testStringNaarBigRationalsVoorGetallen4(){
        String s = "0-00-0";
        String regex = "^(\\d+)-(\\d+)-(\\d+)$";
        final BigRational[] bigRationals={new BigRational(0), new BigRational(0), new BigRational(0)};
        final BigRational[] result = Util.matchRegExToBigRationals(s, regex, 3);
        for (int i=0 ; i<result.length;i++) {
            assertEquals(result[i], bigRationals[i]);
        }
    }

    @Test
    void testStringNaarBigRationalsVoorGetallen5(){
        String s = "-1-00-0";
        String regex = "^(\\d+)-(\\d+)-(\\d+)$";
        assertThrows(RuntimeException.class, () -> Util.matchRegExToBigRationals(s, regex, 3));
    }

    @Test
    void testStringNaarBigRationalsVoorGetallen6(){
        String s = "1-0-";
        String regex = "^(\\d+)-(\\d+)-(\\d+)$";
        assertThrows(RuntimeException.class, () -> Util.matchRegExToBigRationals(s, regex, 3));
    }

    @Test
    void testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(12), BigRational.valueOf(31));
        assertEquals(LocalDate.of(2021, Month.JANUARY, 1), date);
    }

    @Test
    void legeMaand_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), null, BigRational.valueOf(1), BigRational.valueOf(12), BigRational.valueOf(31));
        assertEquals(LocalDate.of(2021, Month.DECEMBER, 1), date);
    }

    @Test
    void nulMaand_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(0), BigRational.valueOf(1), BigRational.valueOf(12), BigRational.valueOf(31));
        assertEquals(LocalDate.of(2021, Month.DECEMBER, 1), date);
    }

    @Test
    void legeDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), null, BigRational.valueOf(12), BigRational.valueOf(31));
        assertEquals(LocalDate.of(2021, Month.JANUARY, 31), date);
    }

    @Test
    void nulDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), BigRational.valueOf(0), BigRational.valueOf(12), BigRational.valueOf(31));
        assertEquals(LocalDate.of(2021, Month.JANUARY, 31), date);
    }

    @Test
    void legeJaar_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        assertThrows(Util.DateOfYearWithDefaultForMonthAndDayException.class, () ->
                Util.dateOfYearWithDefaultForMonthAndDay(null, BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(12), BigRational.valueOf(31)));
    }

    @Test
    void legeVerstekMaand_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), BigRational.valueOf(1), null, BigRational.valueOf(31));
        assertEquals(LocalDate.of(2021, Month.JANUARY, 1), date);
    }

    @Test
    void nulVerstekMaand_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(0), BigRational.valueOf(31));
        assertEquals(LocalDate.of(2021, Month.JANUARY, 1), date);
    }

    @Test
    void legeVerstekDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(12), null);
        assertEquals(LocalDate.of(2021, Month.JANUARY, 1), date);
    }

    @Test
    void nulVerstekDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(12), BigRational.valueOf(0));
        assertEquals(LocalDate.of(2021, Month.JANUARY, 1), date);
    }

    @Test
    void legeVerstekMaand_legeVerstekDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), BigRational.valueOf(1), null, null);
        assertEquals(LocalDate.of(2021, Month.JANUARY, 1), date);
    }

    @Test
    void nulVerstekmaand_nulVerstekDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        LocalDate date = Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), BigRational.valueOf(1), BigRational.valueOf(0), BigRational.valueOf(0));
        assertEquals(LocalDate.of(2021, Month.JANUARY, 1), date);
    }

    @Test
    void legeMaand_legeVerstekMaand_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        assertThrows(Util.DateOfYearWithDefaultForMonthAndDayException.class, () ->
                Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), null, BigRational.valueOf(1), null, BigRational.valueOf(31)));
    }

    @Test
    void nulMaand_nulVerstekMaand_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        assertThrows(Util.DateOfYearWithDefaultForMonthAndDayException.class, () ->
                Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(0), BigRational.valueOf(1), BigRational.valueOf(0), BigRational.valueOf(31)));
    }

    @Test
    void legeDag_legeVerstekDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        assertThrows(Util.DateOfYearWithDefaultForMonthAndDayException.class, () ->
                Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), null, BigRational.valueOf(1), null));
    }

    @Test
    void nulDag_nulVerstekDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
            assertThrows(Util.DateOfYearWithDefaultForMonthAndDayException.class, () ->
                    Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(1), BigRational.valueOf(0), BigRational.valueOf(1), BigRational.valueOf(0)));
    }

    @Test
    void ongeldigeMaandEnDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        assertThrows(Util.DateOfYearWithDefaultForMonthAndDayException.class, () ->
                Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(2), BigRational.valueOf(29), BigRational.valueOf(12), BigRational.valueOf(31)));
    }

    @Test
    void ongeldigeverstekMaandEnverstekDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        assertThrows(Util.DateOfYearWithDefaultForMonthAndDayException.class, () ->
                Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(0), BigRational.valueOf(0), BigRational.valueOf(2), BigRational.valueOf(29)));
    }

    @Test
    void ongeldigeverstekMaand_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        assertThrows(Util.DateOfYearWithDefaultForMonthAndDayException.class, () ->
                Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), BigRational.valueOf(0), BigRational.valueOf(0), BigRational.valueOf(13), BigRational.valueOf(1)));
    }

    @Test
    void ongeldigeverstekDag_testdatumMetJaarEnVerstekwaardenVoorMaandEnDag() throws Util.DateOfYearWithDefaultForMonthAndDayException {
        assertThrows(Util.DateOfYearWithDefaultForMonthAndDayException.class, () ->
                Util.dateOfYearWithDefaultForMonthAndDay(BigRational.valueOf(2021), null, null, BigRational.valueOf(1), BigRational.valueOf(32)));
    }
}