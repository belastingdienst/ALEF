package nl.belastingdienst.merlin.io;

import org.junit.jupiter.api.Assertions;

import java.io.ByteArrayOutputStream;

import static java.nio.charset.StandardCharsets.UTF_8;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertFalse;

public class OutputUtils {
    private OutputUtils() {
    }

    public static final String HTTP_NEW_LINE = "\r\n";

    /**
     * The HTTP protocol specifies CRLF for header properties.
     * We also use CRLF for the HTTP body to keep it consistent and platform independent.
     *
     * @param expected Expected response.
     * @param actual Actual response, this must contain CRLF.
     */
    public static void assertEqualOutput(final String expected, final String actual) {
        assertFalse(actual.matches("[^\r]\n"), "Found LF instead of CRLF");
        assertUtf8(actual);
        assertEquals(expected.replace("\r", ""),
                actual.replace("\r", ""));
    }

    public static void assertEqualOutput(final String expected, final ByteArrayOutputStream actualOutputStream) {
        final String actual = actualOutputStream.toString(UTF_8);
        assertEqualOutput(expected, actual);
    }

    private static void assertUtf8(final String input) {
        Assertions.assertDoesNotThrow(() -> input.getBytes(UTF_8), "Expected UTF-8");
    }
}
