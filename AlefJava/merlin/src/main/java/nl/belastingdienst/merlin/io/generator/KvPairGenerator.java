package nl.belastingdienst.merlin.io.generator;

import nl.belastingdienst.merlin.io.Constants;

import java.io.IOException;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public class KvPairGenerator extends XmlGenerator {
    private boolean insideKvPairSection = false;

    public KvPairGenerator(OutputStream outputStream) throws IOException {
        super(outputStream);
    }

    @Override
    public final void enterKvPairSection() {
        insideKvPairSection = true;
    }

    @Override
    public final void exitKvPairSection() {
        insideKvPairSection = false;
    }

    @Override
    public boolean isInsideKvPairSection() {
        return insideKvPairSection;
    }

    public final void internalBeginObject() throws IOException {
        if (insideKvPairSection) {
            writeBeginKeyValuePair(getCurrentFieldName());
            resetCurrentFieldName();
            getGenerator().writeFieldName(Constants.VALUE_SET_FIELD_NAME);
            getGenerator().writeStartObject();
        } else {
            super.internalBeginObject();
        }
    }

    public final void internalEndObject() throws IOException {
        if (insideKvPairSection) {
            getGenerator().writeEndObject();
            writeEndKeyValuePair();
        } else {
            super.internalEndObject();
        }
    }

    @Override
    protected final void internalWriteStringField(String fieldName, String valueTypeName, String value) throws IOException {
        if (insideKvPairSection) {
            writeBeginKeyValuePair(fieldName);
            getGenerator().writeStringField(valueTypeName, value);
            writeEndKeyValuePair();
        } else {
            super.internalWriteStringField(fieldName, valueTypeName, value);
        }
    }

    @Override
    protected final void internalWriteNumberField(String fieldName, String valueTypeName, double number) throws IOException {
        if (insideKvPairSection) {
            writeBeginKeyValuePair(fieldName);
            getGenerator().writeNumberField(valueTypeName, number);
            writeEndKeyValuePair();
        } else {
            super.internalWriteNumberField(fieldName, valueTypeName, number);
        }
    }

    @Override
    protected final void internalWriteNumberField(String fieldName, String valueTypeName, long number) throws IOException {
        if (insideKvPairSection) {
            writeBeginKeyValuePair(fieldName);
            getGenerator().writeNumberField(valueTypeName, number);
            writeEndKeyValuePair();
        } else {
            super.internalWriteNumberField(fieldName, valueTypeName, number);
        }
    }

    @Override
    protected final void internalWriteNumberField(String fieldName, String valueTypeName, int number) throws IOException {
        if (insideKvPairSection) {
            writeBeginKeyValuePair(fieldName);
            getGenerator().writeNumberField(valueTypeName, number);
            writeEndKeyValuePair();
        } else {
            super.internalWriteNumberField(fieldName, valueTypeName, number);
        }
    }

    @Override
    protected final void internalWriteNumberField(String fieldName, String valueTypeName, BigDecimal number) throws IOException {
        if (insideKvPairSection) {
            writeBeginKeyValuePair(fieldName);
            getGenerator().writeNumberField(valueTypeName, number);
            writeEndKeyValuePair();
        } else {
            super.internalWriteNumberField(fieldName, valueTypeName, number);
        }
    }

    @Override
    protected final void internalWriteNumberField(String fieldName, String valueTypeName, BigInteger number) throws IOException {
        if (insideKvPairSection) {
            writeBeginKeyValuePair(fieldName);
            getGenerator().writeNumberField(valueTypeName, number);
            writeEndKeyValuePair();
        } else {
            super.internalWriteNumberField(fieldName, valueTypeName, number);
        }
    }

    @Override
    protected final void internalWriteNullField(String fieldName, String valueTypeName) throws IOException {
        if (insideKvPairSection) {
            writeBeginKeyValuePair(fieldName);
            getGenerator().writeNullField(valueTypeName);
            writeEndKeyValuePair();
        } else {
            super.internalWriteNullField(fieldName, valueTypeName);
        }
    }

    @Override
    protected final void internalWriteBooleanField(String fieldName, String valueTypeName, boolean value) throws IOException {
        if (insideKvPairSection) {
            writeBeginKeyValuePair(fieldName);
            getGenerator().writeBooleanField(valueTypeName, value);
            writeEndKeyValuePair();
        } else {
            super.internalWriteBooleanField(fieldName, valueTypeName, value);
        }
    }

    private void writeBeginKeyValuePair(String fieldName) throws IOException {
        getGenerator().writeFieldName(Constants.KEY_VALUE_PAIRS_FIELD_NAME);
        getGenerator().writeStartObject();
        getGenerator().writeStringField(Constants.KEY_FIELD_NAME, fieldName);
    }

    private void writeEndKeyValuePair() throws IOException {
        getGenerator().writeEndObject();
    }
}
