package nl.belastingdienst.merlin.io.generator;

import com.fasterxml.jackson.core.JsonFactory;

import java.io.IOException;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;

public class JsonGenerator extends AbstractGenerator {
    private final com.fasterxml.jackson.core.JsonGenerator internalGenerator;

    public JsonGenerator(final OutputStream outputStream) throws IOException {
        final JsonFactory factory = JsonFactory.builder().build();
        internalGenerator = factory.createGenerator(outputStream);
        internalGenerator.useDefaultPrettyPrinter();
    }

    @Override
    protected com.fasterxml.jackson.core.JsonGenerator getGenerator() {
        return internalGenerator;
    }

    @Override
    public void writeRootFieldName(String fieldName) throws IOException {
        // only necessary for XML implementation
    }

    @Override
    public void beginObject() throws IOException {
        getGenerator().writeStartObject();
    }

    @Override
    public void endObject() throws IOException {
        getGenerator().writeEndObject();
    }

    @Override
    public void beginCollection() throws IOException {
        getGenerator().writeStartArray();
    }

    @Override
    public void beginEnclosedCollection(String collectionItemFieldName) throws IOException {
        getGenerator().writeStartArray();
    }

    @Override
    public void endCollection() throws IOException {
        getGenerator().writeEndArray();
    }

    @Override
    public void setNextIsAttribute(boolean value) {
        throw new IllegalStateException("Cannot use 'setNextAsAttribute' in a JSON context");
    }

    @Override
    public void writeFieldName(String fieldName) throws IOException {
        getGenerator().writeFieldName(fieldName);
    }

    @Override
    public void writeString(String value) throws IOException {
        getGenerator().writeString(value);
    }

    @Override
    public void writeNumber(int value) throws IOException {
        getGenerator().writeNumber(value);
    }

    @Override
    public void writeNumber(double value) throws IOException {
        getGenerator().writeNumber(value);
    }

    @Override
    public void writeNumber(long value) throws IOException {
        getGenerator().writeNumber(value);
    }

    @Override
    public void writeNumber(BigDecimal value) throws IOException {
        getGenerator().writeNumber(value);
    }

    @Override
    public void writeNumber(BigInteger value) throws IOException {
        getGenerator().writeNumber(value);
    }

    @Override
    public void writeNull(String valueTypeName) throws IOException {
        getGenerator().writeNull();
    }

    @Override
    public void writeBoolean(boolean value) throws IOException {
        getGenerator().writeBoolean(value);
    }

    @Override
    public void writeStringField(String fieldName, String value) throws IOException {
        getGenerator().writeStringField(fieldName, value);
    }

    @Override
    public void flush() throws IOException {
        getGenerator().flush();
    }

    @Override
    public com.fasterxml.jackson.core.JsonGenerator getInternalGenerator() {
        return getGenerator();
    }
}
