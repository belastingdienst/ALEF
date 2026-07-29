package nl.belastingdienst.merlin.io.mocks;

import com.fasterxml.jackson.core.JsonGenerator;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

public class ValueReceivingGeneratorMock implements ContentGenerator {
    private Object value = null;

    @Override
    public void writeRootFieldName(String fieldName) throws IOException {
    }

    @Override
    public void beginObject() throws IOException {
    }

    @Override
    public void endObject() throws IOException {
    }

    @Override
    public void beginCollection() throws IOException {
    }

    @Override
    public void beginEnclosedCollection(String collectionItemFieldName) throws IOException {
    }

    @Override
    public void endCollection() throws IOException {
    }

    @Override
    public void enterKvPairSection() throws IOException {
    }

    @Override
    public void exitKvPairSection() throws IOException {
    }

    @Override
    public boolean isInsideKvPairSection() {
        return false;
    }

    @Override
    public void setNextIsAttribute(boolean value) {
    }

    @Override
    public void writeFieldName(String fieldName) throws IOException {
    }

    @Override
    public void writeString(String value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeString(String valueTypeName, String value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeBoolean(boolean value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeBoolean(String valueTypeName, boolean value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(int value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(String valueTypeName, int value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(double value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(String valueTypeName, double value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(long value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(String valueTypeName, long value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(BigDecimal value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(String valueTypeName, BigDecimal value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(BigInteger value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNumber(String valueTypeName, BigInteger value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeNull(String valueTypeName) throws IOException {
        this.value = null;
    }

    @Override
    public void writeStringField(String fieldName, String value) throws IOException {
        this.value = value;
    }

    @Override
    public void writeStringField(String fieldName, String valueTypeName, String value) throws IOException {
        this.value = value;
    }

    @Override
    public void flush() throws IOException {
    }

    @Override
    public JsonGenerator getInternalGenerator() {
        return null;
    }

    public Object getValue() {
        return this.value;
    }
}
