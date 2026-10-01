package nl.belastingdienst.merlin.io.generator;

import com.fasterxml.jackson.core.JsonGenerator;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

public abstract class AbstractGenerator implements ContentGenerator {
    protected abstract JsonGenerator getGenerator();

    public void enterKvPairSection() throws IOException {
    }

    public void exitKvPairSection() throws IOException {
    }

    @Override
    public boolean isInsideKvPairSection() {
        return false;
    }

    @Override
    public void writeString(String valueTypeName, String value) throws IOException {
        writeString(value);
    }

    @Override
    public void writeBoolean(String valueTypeName, boolean value) throws IOException {
        writeBoolean(value);
    }

    @Override
    public void writeNumber(String valueTypeName, int value) throws IOException {
        writeNumber(value);
    }

    @Override
    public void writeNumber(String valueTypeName, long value) throws IOException {
        writeNumber(value);
    }

    @Override
    public void writeNumber(String valueTypeName, double value) throws IOException {
        writeNumber(value);
    }

    @Override
    public void writeNumber(String valueTypeName, BigDecimal value) throws IOException {
        writeNumber(value);
    }

    @Override
    public void writeNumber(String valueTypeName, BigInteger value) throws IOException {
        writeNumber(value);
    }

    @Override
    public void writeStringField(String fieldName, String valueTypeName, String value) throws IOException {
        writeStringField(fieldName, value);
    }

    @Override
    public void flush() throws IOException {
        getGenerator().flush();
    }
}