package nl.belastingdienst.merlin.io;

import nl.belastingdienst.merlin.io.adapter.converters.IdentityConverter;
import nl.belastingdienst.merlin.io.adapter.writers.*;

import java.util.Collections;

public class TestUtils {

    private TestUtils() {
        // no-op
    }

    public static final StringToStringWriter newStringToStringWriter() {
        return new StringToStringWriter("valueString", new IdentityConverter());
    }

    public static final BooleanToBooleanWriter newBooleanToBooleanWriter() {
        return new BooleanToBooleanWriter("valueBoolean", new IdentityConverter());
    }

    public static final DateTimeToDateTimeWriter newDateTimeToDateTimeWriter(boolean withTimezoneOffset) {
        return new DateTimeToDateTimeWriter(withTimezoneOffset, "valueDateTime", new IdentityConverter());
    }

    public static final DateTimeToDateWriter newDateTimeToDateWriter() {
        return new DateTimeToDateWriter("valueDate", new IdentityConverter());
    }

    public static final EnumToStringWriter newEnumToStringWriter() {
        return new EnumToStringWriter("valueString", Collections.emptyMap());
    }

    public static final RationalToByteWriter newRationalToByteWriter() {
        return new RationalToByteWriter("valueByte", new IdentityConverter());
    }

    public static final RationalToDecimalWriter newRationalToDecimalWriter() {
        return new RationalToDecimalWriter("valueDecimal", new IdentityConverter());
    }

    public static final RationalToDoubleWriter newRationalToDoubleWriter() {
        return new RationalToDoubleWriter("valueDouble", new IdentityConverter());
    }

    public static final RationalToFloatWriter newRationalToFloatWriter() {
        return new RationalToFloatWriter("valueFloat", new IdentityConverter());
    }

    public static final RationalToIntegerWriter newRationalToIntegerWriter() {
        return new RationalToIntegerWriter("valueInteger", new IdentityConverter());
    }

    public static final RationalToIntWriter newRationalToIntWriter() {
        return new RationalToIntWriter("valueInt", new IdentityConverter());
    }

    public static final RationalToLongWriter newRationalToLongWriter() {
        return new RationalToLongWriter("valueLong", new IdentityConverter());
    }

    public static final RationalToShortWriter newRationalToShortWriter() {
        return new RationalToShortWriter("valueShort", new IdentityConverter());
    }
}