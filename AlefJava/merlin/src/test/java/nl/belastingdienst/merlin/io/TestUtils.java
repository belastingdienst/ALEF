package nl.belastingdienst.merlin.io;

import nl.belastingdienst.alef_runtime.Labeled;
import nl.belastingdienst.merlin.io.adapter.converters.IdentityConverter;
import nl.belastingdienst.merlin.io.adapter.writers.*;

import java.util.Collections;

public class TestUtils {

    private TestUtils() {
    }

    public static StringToStringWriter newStringToStringWriter() {
        return new StringToStringWriter("valueString", new IdentityConverter<>());
    }

    public static BooleanToBooleanWriter newBooleanToBooleanWriter() {
        return new BooleanToBooleanWriter("valueBoolean", new IdentityConverter<>());
    }

    public static DateTimeToDateTimeWriter newDateTimeToDateTimeWriter(boolean withTimezoneOffset) {
        return new DateTimeToDateTimeWriter(withTimezoneOffset, "valueDateTime", new IdentityConverter<>());
    }

    public static DateTimeToDateWriter newDateTimeToDateWriter() {
        return new DateTimeToDateWriter("valueDate", new IdentityConverter<>());
    }

    public static <T extends Enum<?> & Labeled> EnumToStringWriter<T> newEnumToStringWriter() {
        return new EnumToStringWriter<>("valueString", Collections.emptyMap());
    }

    public static RationalToByteWriter newRationalToByteWriter() {
        return new RationalToByteWriter("valueByte", new IdentityConverter<>());
    }

    public static RationalToDecimalWriter newRationalToDecimalWriter() {
        return new RationalToDecimalWriter("valueDecimal", new IdentityConverter<>());
    }

    public static RationalToDoubleWriter newRationalToDoubleWriter() {
        return new RationalToDoubleWriter("valueDouble", new IdentityConverter<>());
    }

    public static RationalToFloatWriter newRationalToFloatWriter() {
        return new RationalToFloatWriter("valueFloat", new IdentityConverter<>());
    }

    public static RationalToIntegerWriter newRationalToIntegerWriter() {
        return new RationalToIntegerWriter("valueInteger", new IdentityConverter<>());
    }

    public static RationalToIntWriter newRationalToIntWriter() {
        return new RationalToIntWriter("valueInt", new IdentityConverter<>());
    }

    public static RationalToLongWriter newRationalToLongWriter() {
        return new RationalToLongWriter("valueLong", new IdentityConverter<>());
    }

    public static RationalToShortWriter newRationalToShortWriter() {
        return new RationalToShortWriter("valueShort", new IdentityConverter<>());
    }
}