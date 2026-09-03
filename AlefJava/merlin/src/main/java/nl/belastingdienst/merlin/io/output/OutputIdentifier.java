package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

public class OutputIdentifier implements OutputField {
    private final String fieldName;
    private final XsdType xsdType;

    public OutputIdentifier(String fieldName, String xsdType) {
        this.fieldName = fieldName;
        this.xsdType = XsdType.getByLabel(xsdType);
    }

    public String getFieldName() {
        return fieldName;
    }

    @Override
    public void evaluate(MUniverse universe, MObject alefObject) {
        // do nothing
    }

    @Override
    public void generate(MUniverse universe, ContentGenerator contentGenerator, MObject alefObject) throws IOException {
        final String value = alefObject.getExternalId();
        if (value != null) {
            contentGenerator.writeFieldName(fieldName);
            try {
                switch (xsdType) {
                    case BOOLEAN -> contentGenerator.writeBoolean(xsdType.getValueTypeName(), Boolean.parseBoolean(value));
                    case BYTE -> contentGenerator.writeNumber(xsdType.getValueTypeName(), Byte.parseByte(value));
                    case SHORT -> contentGenerator.writeNumber(xsdType.getValueTypeName(), Short.parseShort(value));
                    case DOUBLE -> contentGenerator.writeNumber(xsdType.getValueTypeName(), Double.parseDouble(value));
                    case FLOAT -> contentGenerator.writeNumber(xsdType.getValueTypeName(), Float.parseFloat(value));
                    case INT -> contentGenerator.writeNumber(xsdType.getValueTypeName(), Integer.parseInt(value));
                    case LONG -> contentGenerator.writeNumber(xsdType.getValueTypeName(), Long.parseLong(value));
                    case DECIMAL -> contentGenerator.writeNumber(xsdType.getValueTypeName(), new BigDecimal(value));
                    case DATE, STRING, TIME, DURATION, DATETIME -> contentGenerator.writeString(xsdType.getValueTypeName(), value);
                    case INTEGER, NEGATIVE_INTEGER, NON_NEGATIVE_INTEGER,
                         POSITIVE_INTEGER, NON_POSITIVE_INTEGER -> contentGenerator.writeNumber(xsdType.getValueTypeName(), new BigInteger(value));
                }
            } catch (Exception e) {
                contentGenerator.writeString("valueString", value);
            }
        }
    }

    private enum XsdType {
        BOOLEAN("boolean"),
        BYTE("byte"),
        DATE("date"),
        DATETIME("datetime"),
        DECIMAL("decimal"),
        DOUBLE("double"),
        DURATION("duration"),
        FLOAT("float"),
        INT("int"),
        INTEGER("integer"),
        LONG("long"),
        NEGATIVE_INTEGER("negativeInteger"),
        NON_NEGATIVE_INTEGER("nonNegativeInteger"),
        POSITIVE_INTEGER("positiveInteger"),
        NON_POSITIVE_INTEGER("nonPositiveInteger"),
        SHORT("short"),
        STRING("string"),
        TIME("time");

        private final String label;

        XsdType(String label) {
            this.label = label;
        }

        public String getValueTypeName() {
            return "value" + capitalizeFirstLetter(label);
        }

        public static XsdType getByLabel(String label) {
            for (XsdType type : values()) {
                if (type.label.equals(label)) {
                    return type;
                }
            }
            return null;
        }

        private static String capitalizeFirstLetter(String value) {
            if (value == null || value.isEmpty()) {
                return value;
            }

            return Character.toUpperCase(value.charAt(0)) + value.substring(1);
        }
    }
}
