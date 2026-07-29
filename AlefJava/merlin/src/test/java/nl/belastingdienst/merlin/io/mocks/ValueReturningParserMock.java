package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.ContentToken;

import java.io.IOException;

public class ValueReturningParserMock implements ContentParser {
    private String value;

    public ValueReturningParserMock(String value) {
        this.value = value;
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
    public ContentToken peek() throws IOException {
        return null;
    }

    @Override
    public ContentToken nextToken() throws IOException {
        return null;
    }

    @Override
    public String nextName() throws IOException {
        return "";
    }

    @Override
    public void expectName(String expectedFieldName) throws IOException {
    }

    @Override
    public String nextValue() throws IOException {
        return value;
    }

    @Override
    public ContentToken currentToken() throws IOException {
        return ContentToken.VALUE_STRING;
    }

    @Override
    public String currentName() throws IOException {
        return "";
    }

    @Override
    public String currentValue() throws IOException {
        return value;
    }

    @Override
    public void enterKvPairSection() throws IOException {
    }

    @Override
    public boolean isInsideKvPairSection() {
        return false;
    }

    @Override
    public void startRecording() {
    }

    @Override
    public void stopRecording() {
    }

    @Override
    public void startGatheringLocationInfo() {
    }

    @Override
    public void stopGatheringLocationInfo() {
    }

    @Override
    public void close() throws IOException {
    }

    @Override
    public String getLocationInfo() {
        return "";
    }

    public void setValue(String value) {
        this.value = value;
    }
}
