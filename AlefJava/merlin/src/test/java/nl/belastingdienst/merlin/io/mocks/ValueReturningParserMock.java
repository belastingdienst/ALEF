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
        // mock
    }

    @Override
    public void endObject() throws IOException {
        // mock
    }

    @Override
    public void beginCollection() throws IOException {
        // mock
    }

    @Override
    public void beginEnclosedCollection(String collectionItemFieldName) throws IOException {
        // mock
    }

    @Override
    public void endCollection() throws IOException {
        // mock
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
        // mock
    }

    @Override
    public void skipValue() throws IOException {
        // mock
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
        // mock
    }

    @Override
    public boolean isInsideKvPairSection() {
        return false;
    }

    @Override
    public void startRecording() {
        // mock
    }

    @Override
    public void stopRecording() {
        // mock
    }

    @Override
    public void startGatheringLocationInfo() {
        // mock
    }

    @Override
    public void stopGatheringLocationInfo() {
        // mock
    }

    @Override
    public void close() throws IOException {
        // mock
    }

    @Override
    public String getLocationInfo() {
        return "";
    }

    public void setValue(String value) {
        this.value = value;
    }
}
