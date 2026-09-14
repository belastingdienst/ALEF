package nl.belastingdienst.merlin.io.generator;

import com.fasterxml.jackson.core.JsonGenerator;

import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;

public interface ContentGenerator {
    void writeRootFieldName(String fieldName) throws IOException;

    void beginObject() throws IOException;

    void endObject() throws IOException;

    void beginCollection() throws IOException;

    void beginEnclosedCollection(String collectionItemFieldName) throws IOException;

    void endCollection() throws IOException;

    void enterKvPairSection() throws IOException;

    void exitKvPairSection() throws IOException;

    boolean isInsideKvPairSection();

    void setNextIsAttribute(boolean value);

    void writeFieldName(String fieldName) throws IOException;

    void writeString(String value) throws IOException;

    void writeString(String valueTypeName, String value) throws IOException;

    void writeBoolean(boolean value) throws IOException;

    void writeBoolean(String valueTypeName, boolean value) throws IOException;

    void writeNumber(int value) throws IOException;

    void writeNumber(String valueTypeName, int value) throws IOException;

    void writeNumber(double value) throws IOException;

    void writeNumber(String valueTypeName, double value) throws IOException;

    void writeNumber(long value) throws IOException;

    void writeNumber(String valueTypeName, long value) throws IOException;

    void writeNumber(BigDecimal value) throws IOException;

    void writeNumber(String valueTypeName, BigDecimal value) throws IOException;

    void writeNumber(BigInteger value) throws IOException;

    void writeNumber(String valueTypeName, BigInteger value) throws IOException;

    void writeNull(String valueTypeName) throws IOException;

    void writeStringField(String fieldName, String value) throws IOException;

    void writeStringField(String fieldName, String valueTypeName, String value) throws IOException;

    void flush() throws IOException;

    JsonGenerator getInternalGenerator();
}