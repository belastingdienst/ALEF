package nl.belastingdienst.merlin.io;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class AssertionsUtils {
    private AssertionsUtils() {
    }

    public static void assertEqualsIgnoreSystemLineSeparator(String expected, String actual) {
        assertEquals(expected.replace(System.lineSeparator(), "\n"),
                actual.replace(System.lineSeparator(), "\n"));
    }
}
