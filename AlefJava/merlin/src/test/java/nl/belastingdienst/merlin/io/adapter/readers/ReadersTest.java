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

class ReadersTest {
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
    void testNullBooleanValue() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("true");
        final MUniverse universe = new MUniverse(true);
        final BooleanToBooleanReader reader = new BooleanToBooleanReader();
        assertEquals(true, reader.read(universe, parserMock));
        parserMock.setValue(null);
        assertEquals(null, reader.read(universe, parserMock));
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
    void testDecimalToRationalReaderWithInvalidInput() throws IOException {
        verifyReaderWithInvalidInput(new DecimalToRationalReader());
    }

    @Test
    void testDoubleToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123.45");
        final MUniverse universe = new MUniverse(true);
        final DoubleToRationalReader reader = new DoubleToRationalReader();
        assertEquals(BigRational.valueOf("123.45"), reader.read(universe, parserMock));
    }

    @Test
    void testDoubleToRationalReaderWithInvalidInput() throws IOException {
        verifyReaderWithInvalidInput(new DoubleToRationalReader());
    }

    @Test
    void testFloatToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123.45");
        final MUniverse universe = new MUniverse(true);
        final FloatToRationalReader reader = new FloatToRationalReader();
        assertEquals(BigRational.valueOf("123.44999694824219"), reader.read(universe, parserMock));
    }

    @Test
    void testFloatToRationalReaderWithInvalidInput() throws IOException {
        verifyReaderWithInvalidInput(new FloatToRationalReader());
    }

    @Test
    void testIntegerToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123456");
        final MUniverse universe = new MUniverse(true);
        final IntegerToRationalReader reader = new IntegerToRationalReader();
        assertEquals(BigRational.valueOf(123456), reader.read(universe, parserMock));
    }

    @Test
    void testIntegerToRationalReaderWithInvalidInput() throws IOException {
        verifyReaderWithInvalidInput(new IntegerToRationalReader());
    }

    @Test
    void testIntToRationalReader() throws IOException {
        final MUniverse universe = new MUniverse(true);
        final IntToRationalReader reader = new IntToRationalReader();
        final ValueReturningParserMock parserMock1 = new ValueReturningParserMock("123");
        assertEquals(BigRational.valueOf(123), reader.read(universe, parserMock1));
        final ValueReturningParserMock parserMock2 = new ValueReturningParserMock(null);
        assertEquals(null, reader.read(universe, parserMock2));
        assertEquals(0, universe.getViolations().size());
    }

    @Test
    void testIntToRationalReaderWithInvalidInput() throws IOException {
        verifyReaderWithInvalidInput(new IntToRationalReader());
    }

    @Test
    void testLongToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123456789");
        final MUniverse universe = new MUniverse(true);
        final LongToRationalReader reader = new LongToRationalReader();
        assertEquals(BigRational.valueOf(123456789L), reader.read(universe, parserMock));
    }

    @Test
    void testLongToRationalReaderWithInvalidInput() throws IOException {
        verifyReaderWithInvalidInput(new LongToRationalReader());
    }

    @Test
    void testShortToRationalReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("123");
        final MUniverse universe = new MUniverse(true);
        final ShortToRationalReader reader = new ShortToRationalReader();
        assertEquals(BigRational.valueOf(123), reader.read(universe, parserMock));
    }

    @Test
    void testShortToRationalReaderWithInvalidInput() throws IOException {
        verifyReaderWithInvalidInput(new ShortToRationalReader());
    }

    @Test
    void testStringToEnumReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("Active");
        final MUniverse universe = new MUniverse(true);
        final StringToEnumReader<TestEnum> reader = new StringToEnumReader<>(TestEnum.class);
        assertEquals(TestEnum.ACTIVE, reader.read(universe, parserMock));
    }

    @Test
    void testUnknownEnumValue() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("Act");
        final MUniverse universe = new MUniverse(true);
        final StringToEnumReader<TestEnum> reader = new StringToEnumReader<>(TestEnum.class);
        reader.read(universe, parserMock);
        assertEquals("Unknown enum value Act at /.", universe.getViolations().get(0).toString());
    }

    @Test
    void testStringToStringReader() throws IOException {
        final ValueReturningParserMock parserMock = new ValueReturningParserMock("hello");
        final MUniverse universe = new MUniverse(true);
        final StringToStringReader reader = new StringToStringReader();
        assertEquals("hello", reader.read(universe, parserMock));
    }

    private static void verifyReaderWithInvalidInput(AbstractReader reader) throws IOException {
        final MUniverse universe = new MUniverse(true);
        final ValueReturningParserMock parserMock1 = new ValueReturningParserMock("AAAA");
        assertEquals(null, reader.read(universe, parserMock1));
        assertEquals(1, universe.getViolations().size());
        final ValueReturningParserMock parserMock2 = new ValueReturningParserMock("false");
        assertEquals(null, reader.read(universe, parserMock2));
        assertEquals(2, universe.getViolations().size());
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