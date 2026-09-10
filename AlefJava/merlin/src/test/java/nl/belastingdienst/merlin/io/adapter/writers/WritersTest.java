package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.Labeled;
import nl.belastingdienst.merlin.io.mocks.ValueReceivingGeneratorMock;
import org.junit.jupiter.api.Test;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.time.LocalDateTime;
import java.util.Collections;

import static org.junit.jupiter.api.Assertions.assertEquals;

class WritersTest {
    @Test
    void testBooleanToBooleanWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final BooleanToBooleanWriter writer = new BooleanToBooleanWriter();
        writer.write(generator, true);
        assertEquals(true, generator.getValue());
        writer.write(generator, false);
        assertEquals(false, generator.getValue());
    }

    @Test
    void testDateTimeToDateTimeWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final DateTimeToDateTimeWriter writer = new DateTimeToDateTimeWriter(true);
        writer.write(generator, LocalDateTime.parse("2026-06-25T10:15:30"));
        assertEquals("2026-06-25T10:15:30+02:00", generator.getValue());
    }

    @Test
    void testDateTimeToDateWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final DateTimeToDateWriter writer = new DateTimeToDateWriter();
        writer.write(generator, LocalDateTime.parse("2026-06-25T10:15:30"));
        assertEquals("2026-06-25", generator.getValue());
    }

    @Test
    void testEnumToStringWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final EnumToStringWriter writer = new EnumToStringWriter(Collections.emptyMap());
        writer.write(generator, TestEnum.ACTIVE);
        assertEquals("Active", generator.getValue());
    }

    @Test
    void testRationalToByteWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final RationalToByteWriter writer = new RationalToByteWriter();
        writer.write(generator, BigRational.valueOf(123));
        assertEquals(123, generator.getValue());
    }

    @Test
    void testRationalToDecimalWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final RationalToDecimalWriter writer = new RationalToDecimalWriter();
        writer.write(generator, BigRational.valueOf("123.45"));
        assertEquals(new BigDecimal("123.45"), generator.getValue());
    }

    @Test
    void testRationalToDoubleWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final RationalToDoubleWriter writer = new RationalToDoubleWriter();
        writer.write(generator, BigRational.valueOf("123.45"));
        assertEquals(123.45D, generator.getValue());
    }

    @Test
    void testRationalToFloatWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final RationalToFloatWriter writer = new RationalToFloatWriter();
        writer.write(generator, BigRational.valueOf("123.45"));
        assertEquals(123.44999694824219, generator.getValue());
    }

    @Test
    void testRationalToIntegerWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final RationalToIntegerWriter writer = new RationalToIntegerWriter();
        writer.write(generator, BigRational.valueOf(123456));
        assertEquals(BigInteger.valueOf(123456), generator.getValue());
    }

    @Test
    void testRationalToIntWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final RationalToIntWriter writer = new RationalToIntWriter();
        writer.write(generator, BigRational.valueOf(123));
        assertEquals(123, generator.getValue());
    }

    @Test
    void testRationalToLongWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final RationalToLongWriter writer = new RationalToLongWriter();
        writer.write(generator, BigRational.valueOf(123456789L));
        assertEquals(123456789L, generator.getValue());
    }

    @Test
    void testRationalToShortWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final RationalToShortWriter writer = new RationalToShortWriter();
        writer.write(generator, BigRational.valueOf(123));
        assertEquals(123, generator.getValue());
    }

    @Test
    void testStringToStringWriter() throws IOException {
        final ValueReceivingGeneratorMock generator = new ValueReceivingGeneratorMock();
        final StringToStringWriter writer = new StringToStringWriter();
        writer.write(generator, "hello");
        assertEquals("hello", generator.getValue());
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