package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.Labeled;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.mocks.ValueReturningParserMock;
import org.junit.jupiter.api.Test;

import java.io.IOException;
import java.time.LocalDate;
import java.time.LocalDateTime;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class ReadersTest {
    @Test
    void testBooleanToBooleanReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("true");
        final MUniverse universe = new MUniverse(true);
        final BooleanToBooleanReader reader = new BooleanToBooleanReader();
        assertEquals(true, reader.read(universe, parserMock));
        parserMock.setValue("false");
        assertEquals(false, reader.read(universe, parserMock));
        parserMock.setValue("FaLSE");
        assertEquals(false, reader.read(universe, parserMock));
        parserMock.setValue("TRue");
        assertEquals(true, reader.read(universe, parserMock));
    }

    @Test
    void testByteToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123");
        final MUniverse universe = new MUniverse(true);
        final ByteToRationalReader reader = new ByteToRationalReader();
        assertEquals(BigRational.valueOf(123), reader.read(universe, parserMock));
    }

    @Test
    void testDateTimeToDateTimeReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("2026-06-25T10:15:30");
        final MUniverse universe = new MUniverse(true);
        final DateTimeToDateTimeReader reader = new DateTimeToDateTimeReader();
        assertEquals(LocalDateTime.parse("2026-06-25T10:15:30"), reader.read(universe, parserMock));
    }

    @Test
    void testDateToDateTimeReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("2026-06-25");
        final MUniverse universe = new MUniverse(true);
        final DateToDateTimeReader reader = new DateToDateTimeReader();
        assertEquals(LocalDate.parse("2026-06-25").atStartOfDay(), reader.read(universe, parserMock));
    }

    @Test
    void testDecimalToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123.45");
        final MUniverse universe = new MUniverse(true);
        final DecimalToRationalReader reader = new DecimalToRationalReader();
        assertEquals(BigRational.valueOf("123.45"), reader.read(universe, parserMock));
    }

    @Test
    void testDoubleToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123.45");
        final MUniverse universe = new MUniverse(true);
        final DoubleToRationalReader reader = new DoubleToRationalReader();
        assertEquals(BigRational.valueOf("123.45"), reader.read(universe, parserMock));
    }

    @Test
    void testFloatToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123.45");
        final MUniverse universe = new MUniverse(true);
        final FloatToRationalReader reader = new FloatToRationalReader();
        assertEquals(BigRational.valueOf("123.45"), reader.read(universe, parserMock));
    }

    @Test
    void testIntegerToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123456");
        final MUniverse universe = new MUniverse(true);
        final IntegerToRationalReader reader = new IntegerToRationalReader();
        assertEquals(BigRational.valueOf(123456), reader.read(universe, parserMock));
    }

    @Test
    void testIntToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123");
        final MUniverse universe = new MUniverse(true);
        final IntToRationalReader reader = new IntToRationalReader();
        assertEquals(BigRational.valueOf(123), reader.read(universe, parserMock));
    }

    @Test
    void testLongToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123456789");
        final MUniverse universe = new MUniverse(true);
        final LongToRationalReader reader = new LongToRationalReader();
        assertEquals(BigRational.valueOf(123456789L), reader.read(universe, parserMock));
    }

    @Test
    void testShortToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123");
        final MUniverse universe = new MUniverse(true);
        final ShortToRationalReader reader = new ShortToRationalReader();
        assertEquals(BigRational.valueOf(123), reader.read(universe, parserMock));
    }

    @Test
    void testStringToEnumReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("Active");
        final MUniverse universe = new MUniverse(true);
        final StringToEnumReader<TestEnum> reader = new StringToEnumReader<>(TestEnum.class);
        assertEquals(TestEnum.ACTIVE, reader.read(universe, parserMock));
    }

    @Test
    void testStringToStringReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("hello");
        final MUniverse universe = new MUniverse(true);
        final StringToStringReader reader = new StringToStringReader();
        assertEquals("hello", reader.read(universe, parserMock));
    }

    private enum TestEnum implements Labeled {
        ACTIVE,
        INACTIVE;

        @Override
        public String getLabel() {
            switch (this) {
                case ACTIVE -> {
                    return "Active";
                }
                case INACTIVE -> {
                    return "InActive";
                }
            }
            return "";
        }
    }
}