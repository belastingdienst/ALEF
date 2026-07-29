package nl.belastingdienst.merlin.io.generator;

import com.fasterxml.jackson.dataformat.xml.XmlFactory;
import com.fasterxml.jackson.dataformat.xml.ser.ToXmlGenerator;
import nl.belastingdienst.merlin.io.CollectionInfo;

import javax.xml.namespace.QName;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayDeque;
import java.util.Deque;

public class XmlGenerator extends AbstractGenerator {
    private final ToXmlGenerator xmlGenerator;
    private final Deque<CollectionInfo> collections = new ArrayDeque<>();
    private String currentFieldName = null;

    public XmlGenerator(OutputStream outputStream) throws IOException {
        org.codehaus.stax2.XMLOutputFactory2 staxFactory = (org.codehaus.stax2.XMLOutputFactory2) javax.xml.stream.XMLOutputFactory.newFactory();
        staxFactory.setProperty(org.codehaus.stax2.XMLOutputFactory2.P_AUTOMATIC_EMPTY_ELEMENTS, false);
        final XmlFactory factory = XmlFactory.builder()
                .xmlOutputFactory(staxFactory)
                .build();
        xmlGenerator = factory.createGenerator(outputStream);
        xmlGenerator.useDefaultPrettyPrinter();
    }

    @Override
    public ToXmlGenerator getGenerator() {
        return xmlGenerator;
    }

    @Override
    public final void beginObject() throws IOException {
        internalBeginObject();
        increaseCursorDepth();
    }

    @Override
    public final void endObject() throws IOException {
        internalEndObject();
        decreaseCursorDepth();
    }

    @Override
    public final void beginCollection() throws IOException {
        collections.push(new CollectionInfo(currentFieldName));
    }

    @Override
    public final void beginEnclosedCollection(String collectionItemFieldName) throws IOException {
        internalBeginObject();
        collections.push(new CollectionInfo(collectionItemFieldName, true));
    }

    @Override
    public final void endCollection() throws IOException {
        if (!isInsideCollection()) {
            throw new IllegalStateException("Cannot end collection because the parser is not inside a collection.");
        }
        final CollectionInfo collectionInfo = collections.pop();
        if (collectionInfo.isEnclosedCollection()) {
            internalEndObject();
        }
    }

    @Override
    public void setNextIsAttribute(boolean value) {
        xmlGenerator.setNextIsAttribute(value);
    }

    @Override
    public final void writeRootFieldName(String fieldName) throws IOException {
        xmlGenerator.setNextName(new QName(fieldName));
    }

    @Override
    public final void writeFieldName(String fieldName) throws IOException {
        if (isInsideCollection()) {
            throw new IllegalStateException("Cannot write a named string field inside a collection. " +
                    "Field names are determined by the collection.");
        }
        currentFieldName = fieldName;
    }

    @Override
    public final void writeString(String value) throws IOException {
        writeString("valueString", value);
    }

    @Override
    public void writeString(String valueTypeName, String value) throws IOException {
        final String fieldName = getCurrentFieldName();
        if (fieldName != null) {
            internalWriteStringField(fieldName, valueTypeName, value);
            resetCurrentFieldName();
        } else {
            xmlGenerator.writeString(value);
        }
    }

    @Override
    public final void writeNumber(int value) throws IOException {
        writeNumber("valueInt", value);
    }

    @Override
    public void writeNumber(String valueTypeName, int value) throws IOException {
        final String fieldName = getCurrentFieldName();
        if (fieldName != null) {
            internalWriteNumberField(fieldName, valueTypeName, value);
            resetCurrentFieldName();
        } else {
            xmlGenerator.writeNumber(value);
        }
    }

    @Override
    public final void writeNumber(long value) throws IOException {
        writeNumber("valueLong", value);
    }

    @Override
    public void writeNumber(String valueTypeName, long value) throws IOException {
        final String fieldName = getCurrentFieldName();
        if (fieldName != null) {
            internalWriteNumberField(fieldName, valueTypeName, value);
            resetCurrentFieldName();
        } else {
            xmlGenerator.writeNumber(value);
        }
    }

    @Override
    public final void writeNumber(BigDecimal value) throws IOException {
        writeNumber("valueDecimal", value);
    }

    @Override
    public void writeNumber(String valueTypeName, BigDecimal value) throws IOException {
        final String fieldName = getCurrentFieldName();
        if (fieldName != null) {
            internalWriteNumberField(fieldName, valueTypeName, value);
            resetCurrentFieldName();
        } else {
            xmlGenerator.writeNumber(value);
        }
    }

    @Override
    public final void writeBoolean(boolean value) throws IOException {
        writeBoolean("valueBoolean", value);
    }

    @Override
    public void writeBoolean(String valueTypeName, boolean value) throws IOException {
        final String fieldName = getCurrentFieldName();
        if (fieldName != null) {
            internalWriteBooleanField(fieldName, valueTypeName, value);
            resetCurrentFieldName();
        } else {
            xmlGenerator.writeBoolean(value);
        }
    }

    @Override
    public final void writeStringField(String fieldName, String value) throws IOException {
        if (isInsideCollection()) {
            throw new IllegalStateException("Cannot write a named string field inside a collection. " +
                    "Field names are determined by the collection. Use writeString(value) instead.");
        } else {
            internalWriteStringField(fieldName, "valueString", value);
        }
    }

    @Override
    public void writeNumber(double value) throws IOException {
        writeNumber("valueDouble", value);
    }

    @Override
    public void writeNumber(String valueTypeName, double value) throws IOException {
        final String fieldName = getCurrentFieldName();
        if (fieldName != null) {
            internalWriteNumberField(fieldName, valueTypeName, value);
            resetCurrentFieldName();
        } else {
            xmlGenerator.writeNumber(value);
        }
    }

    @Override
    public void writeNumber(BigInteger value) throws IOException {
        writeNumber("valueInteger", value);
    }

    @Override
    public void writeNumber(String valueTypeName, BigInteger value) throws IOException {
        final String fieldName = getCurrentFieldName();
        if (fieldName != null) {
            internalWriteNumberField(fieldName, valueTypeName, value);
            resetCurrentFieldName();
        } else {
            xmlGenerator.writeNumber(value);
        }
    }

    @Override
    public void writeNull(String valueTypeName) throws IOException {
        final String fieldName = getCurrentFieldName();
        if (fieldName != null) {
            internalWriteNullField(fieldName, valueTypeName);
            resetCurrentFieldName();
        } else {
            xmlGenerator.writeNull();
        }
    }

    @Override
    public void writeStringField(String fieldName, String valueTypeName, String value) throws IOException {
        writeStringField(fieldName, value);
    }

    @Override
    public com.fasterxml.jackson.core.JsonGenerator getInternalGenerator() {
        return getGenerator();
    }

    protected void internalBeginObject() throws IOException {
        final String fieldName = getCurrentFieldName();
        if (fieldName != null) {
            xmlGenerator.writeFieldName(fieldName);
            resetCurrentFieldName();
        }
        xmlGenerator.writeStartObject();
    }

    protected void internalEndObject() throws IOException {
        xmlGenerator.writeEndObject();
    }

    protected void internalWriteStringField(String fieldName, String valueTypeName, String value) throws IOException {
        getGenerator().writeStringField(fieldName, value);
    }

    protected void internalWriteNumberField(String fieldName, String valueTypeName, double number) throws IOException {
        getGenerator().writeNumberField(fieldName, number);
    }

    protected void internalWriteNumberField(String fieldName, String valueTypeName, long number) throws IOException {
        getGenerator().writeNumberField(fieldName, number);
    }

    protected void internalWriteNumberField(String fieldName, String valueTypeName, int number) throws IOException {
        getGenerator().writeNumberField(fieldName, number);
    }

    protected void internalWriteNumberField(String fieldName, String valueTypeName, BigDecimal number) throws IOException {
        getGenerator().writeNumberField(fieldName, number);
    }

    protected void internalWriteNumberField(String fieldName, String valueTypeName, BigInteger number) throws IOException {
        getGenerator().writeNumberField(fieldName, number);
    }

    protected void internalWriteBooleanField(String fieldName, String valueTypeName, boolean number) throws IOException {
        getGenerator().writeBooleanField(fieldName, number);
    }

    protected void internalWriteNullField(String fieldName, String valueTypeName) throws IOException {
        getGenerator().writeNullField(fieldName);
    }

    protected String getCurrentFieldName() {
        if (currentFieldName == null) {
            return collections.isEmpty() ? null : collections.peek().getFieldName();
        }
        return currentFieldName;
    }

    protected void resetCurrentFieldName() {
        currentFieldName = null;
    }

    private boolean isInsideCollection() {
        return !collections.isEmpty() && collections.peek().isInsideCollection();
    }

    private void increaseCursorDepth() {
        if (!collections.isEmpty()) {
            collections.peek().increaseCursorDepth();
        }
    }

    private void decreaseCursorDepth() {
        if (!collections.isEmpty()) {
            collections.peek().decreaseCursorDepth();
        }
    }
}