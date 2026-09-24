package nl.belastingdienst.merlin.io.parser;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;

import java.io.IOException;

public interface ContentParser extends LocationInfoProvider {
    void beginObject() throws IOException;

    void endObject() throws IOException;

    void beginCollection() throws IOException;

    void beginEnclosedCollection(String collectionItemFieldName) throws IOException;

    void endCollection() throws IOException;

    ContentToken peek() throws IOException;

    ContentToken nextToken() throws IOException;

    String nextName() throws IOException;

    void expectName(String expectedFieldName) throws IOException;

    void skipValue() throws IOException;

    String nextValue() throws IOException;

    ContentToken currentToken() throws IOException;

    String currentName() throws IOException;

    String currentValue() throws IOException;

    void enterKvPairSection() throws IOException;

    boolean isInsideKvPairSection();

    void startRecording();

    void stopRecording();

    void startGatheringLocationInfo();

    void stopGatheringLocationInfo();

    void close() throws IOException;
}