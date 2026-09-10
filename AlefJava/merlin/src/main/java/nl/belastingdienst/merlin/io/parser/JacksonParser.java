package nl.belastingdienst.merlin.io.parser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.dataformat.xml.deser.FromXmlParser;
import com.fasterxml.jackson.dataformat.xml.ser.ToXmlGenerator;

import javax.xml.stream.XMLStreamConstants;
import javax.xml.stream.XMLStreamReader;
import java.io.IOException;

public abstract class JacksonParser extends LookAheadParser {
    private boolean recording = false;
    private final JsonParser jsonParser;
    private final JsonGenerator recorder;

    protected JacksonParser(JsonParser jsonParser, JsonGenerator recorder) {
        this.jsonParser = jsonParser;
        this.recorder = recorder;
    }

    @Override
    public void startRecording() {
        if (recorder == null) {
            throw new IllegalStateException("Recording cannot be started because no recorder was provided.");
        }
        if (hasPeeked()) {
            throw new IllegalStateException("Cannot start recording while a peeked token has not yet been consumed.");
        }
        recording = true;
    }

    @Override
    public void stopRecording() {
        if (!recording) {
            throw new IllegalStateException("Recording cannot be stopped because recording has not been started.");
        }
        if (hasPeeked()) {
            throw new IllegalStateException("Cannot stop recording while a peeked token has not yet been consumed.");
        }
        recording = false;
    }

    @Override
    protected String getRootName() {
        if (jsonParser instanceof FromXmlParser fromXmlParser) {
            return fromXmlParser.getStaxReader().getLocalName();
        }
        return null;
    }

    @Override
    protected ContentToken internalNextToken(boolean isPeeking) throws IOException {
        return retrieveNextToken(isPeeking);
    }

    @Override
    protected ContentToken internalCurrentToken() throws IOException {
        return retrieveCurrentToken();
    }

    @Override
    protected String internalCurrentName() throws IOException {
        return retrieveCurrentName();
    }

    @Override
    protected String internalCurrentValue() throws IOException {
        return retrieveCurrentValue();
    }

    @Override
    protected void internalClose() throws IOException {
        jsonParser.close();
    }

    protected ContentToken retrieveNextToken(boolean isPeeking) throws IOException {
        final JsonToken jsonToken = jsonParser.nextToken();
        if (recording && jsonToken != null) {
            if (jsonToken == JsonToken.FIELD_NAME && jsonParser instanceof FromXmlParser fromXmlParser && fromXmlParser.getStaxReader().getEventType() == XMLStreamConstants.START_ELEMENT) {
                final XMLStreamReader staxReader = fromXmlParser.getStaxReader();
                ((ToXmlGenerator) recorder).setNextIsAttribute(staxReader.getAttributeCount() > 0);
            } else if (jsonToken == JsonToken.FIELD_NAME && jsonParser instanceof FromXmlParser) {
                ((ToXmlGenerator) recorder).setNextIsAttribute(false);
            }
            recorder.copyCurrentEventExact(jsonParser);
        }
        return asMessageToken(jsonToken);
    }

    @SuppressWarnings("java:S1130") // exception is used in overrides
    protected ContentToken retrieveCurrentToken() throws IOException {
        return asMessageToken(jsonParser.currentToken());
    }

    protected String retrieveCurrentName() throws IOException {
        if (jsonParser.currentToken() == JsonToken.FIELD_NAME) {
            return jsonParser.currentName();
        }
        return null;
    }

    protected String retrieveCurrentValue() throws IOException {
        if (jsonParser.currentToken().isScalarValue()) {
            return jsonParser.getValueAsString();
        }
        return null;
    }

    protected final ContentToken asMessageToken(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        return switch (jsonToken) {
            case START_OBJECT -> ContentToken.BEGIN_OBJECT;
            case END_OBJECT -> ContentToken.END_OBJECT;
            case START_ARRAY -> ContentToken.BEGIN_COLLECTION;
            case END_ARRAY -> ContentToken.END_COLLECTION;
            case FIELD_NAME -> ContentToken.FIELD_NAME;
            case VALUE_STRING, VALUE_TRUE, VALUE_FALSE, VALUE_NUMBER_FLOAT,
                 VALUE_NUMBER_INT, VALUE_NULL -> ContentToken.VALUE_STRING;
            default -> throw new IllegalStateException("Unknown token: " + jsonToken);
        };
    }
}
