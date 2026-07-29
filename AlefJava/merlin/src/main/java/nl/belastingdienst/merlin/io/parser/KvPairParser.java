package nl.belastingdienst.merlin.io.parser;

import com.fasterxml.jackson.core.JsonGenerator;

import java.io.IOException;
import java.io.InputStream;
import java.util.Objects;

import static nl.belastingdienst.merlin.io.Constants.*;

public class KvPairParser extends XmlParser {
    private boolean insideKvPairSection = false;
    private State kvPairState = State.SEARCHING_FOR_KV_PAIR;
    private State previousKvPairState = State.SEARCHING_FOR_KV_PAIR;
    private int kvPairDepth = 0;
    private String currentFieldName;

    public KvPairParser(final InputStream inputStream) throws IOException {
        super(inputStream);
    }

    public KvPairParser(InputStream inputStream, JsonGenerator recorder) throws IOException {
        super(inputStream, recorder);
    }

    @Override
    public void enterKvPairSection() throws IOException {
        if (insideKvPairSection) {
            throw new IllegalStateException("Cannot enter KV pair section: already inside one.");
        }
        insideKvPairSection = true;
    }

    @Override
    public void startRecording() {
        if (insideKvPairSection) {
            throw new IllegalStateException("Cannot start recording while inside a KV pair section.");
        }
        super.startRecording();
    }

    @Override
    public boolean isInsideKvPairSection() {
        return insideKvPairSection;
    }

    @Override
    public void stopRecording() {
        if (insideKvPairSection) {
            throw new IllegalStateException("Cannot stop recording while inside a KV pair section.");
        }
        super.stopRecording();
    }

    @Override
    protected ContentToken retrieveCurrentToken() throws IOException {
        if (insideKvPairSection && previousKvPairState == State.READING_KEY) {
            return ContentToken.FIELD_NAME;
        }
        return super.retrieveCurrentToken();
    }

    @Override
    protected String retrieveCurrentName() throws IOException {
        if (insideKvPairSection) {
            return currentFieldName;
        }
        return super.retrieveCurrentName();
    }

    @Override
    protected ContentToken retrieveNextToken(boolean isPeeking) throws IOException {
        if (insideKvPairSection) {
            return retrieveNextRelevantTokenInKeyValuePair(isPeeking);
        }
        return super.retrieveNextToken(isPeeking);
    }

    private ContentToken retrieveNextRelevantTokenInKeyValuePair(boolean isPeeking) throws IOException {
        while (true) {
            switch (kvPairState) {
                case SEARCHING_FOR_KV_PAIR -> {
                    final ContentToken token = super.retrieveNextToken(isPeeking);
                    if (token == ContentToken.FIELD_NAME) {
                        verifyFieldName(super.retrieveCurrentName(), KEY_VALUE_PAIRS_FIELD_NAME);
                        setKvPairState(State.PROCESS_KV_PAIR);
                    } else if (token == ContentToken.END_OBJECT) {
                        if (kvPairDepth > 0) {
                            setKvPairState(State.EXITING_VALUE_SET);
                        } else {
                            setKvPairState(State.EXITING_KV_PAIR_SECTION);
                        }
                    }
                }
                case PROCESS_KV_PAIR -> {
                    kvPairDepth++;
                    requireToken(ContentToken.BEGIN_OBJECT);
                    setKvPairState(State.READING_KEY);
                }
                case EXITING_KV_PAIR -> {
                    kvPairDepth--;
                    requireToken(ContentToken.END_OBJECT);
                    setKvPairState(State.SEARCHING_FOR_KV_PAIR);
                }
                case READING_KEY -> {
                    requireField(KEY_FIELD_NAME);
                    requireToken(ContentToken.VALUE_STRING);
                    setKvPairState(State.DETERMINING_VALUE_TYPE);
                    currentFieldName = super.retrieveCurrentValue();
                    return ContentToken.FIELD_NAME;
                }
                case DETERMINING_VALUE_TYPE -> {
                    requireToken(ContentToken.FIELD_NAME);
                    final String fieldName = super.retrieveCurrentName();
                    if (VALUE_SET_FIELD_NAME.equals(fieldName)) {
                        setKvPairState(State.ENTERING_VALUE_SET);
                    } else if (fieldName != null && fieldName.startsWith("value")) {
                        setKvPairState(State.READING_STRING_VALUE);
                    } else {
                        throw new IllegalStateException(String.format(
                                "Parsing Error: Unexpected field: %s", fieldName));
                    }
                }
                case READING_STRING_VALUE -> {
                    requireToken(ContentToken.VALUE_STRING);
                    setKvPairState(State.EXITING_KV_PAIR);
                    return super.retrieveCurrentToken();
                }
                case ENTERING_VALUE_SET -> {
                    requireToken(ContentToken.BEGIN_OBJECT);
                    setKvPairState(State.SEARCHING_FOR_KV_PAIR);
                    return super.retrieveCurrentToken();
                }
                case EXITING_VALUE_SET -> {
                    setKvPairState(State.EXITING_KV_PAIR);
                    return ContentToken.END_OBJECT;
                }
                case EXITING_KV_PAIR_SECTION -> {
                    insideKvPairSection = false;
                    return super.retrieveCurrentToken();
                }
            }
        }
    }

    private void requireField(String expectedName) throws IOException {
        requireToken(ContentToken.FIELD_NAME);
        verifyFieldName(expectedName, super.retrieveCurrentName());
    }

    private void requireToken(ContentToken expectedToken) throws IOException {
        final ContentToken actualToken = super.retrieveNextToken(false);
        if (actualToken != expectedToken) {
            throw new IllegalStateException(String.format(
                    "Parsing Error: Required a %s token, but got a %s token.",
                    expectedToken, actualToken));
        }
    }

    private void verifyFieldName(String actualName, String expectedName) {
        if (!Objects.equals(actualName, expectedName)) {
            throw new IllegalStateException(String.format(
                    "Parsing Error: Expected field '%s' but found '%s' at state %s",
                    expectedName, actualName, kvPairState));
        }
    }

    private void setKvPairState(State newState) {
        previousKvPairState = kvPairState;
        kvPairState = newState;
    }

    private enum State {
        SEARCHING_FOR_KV_PAIR,
        PROCESS_KV_PAIR,
        EXITING_KV_PAIR,
        READING_KEY,
        DETERMINING_VALUE_TYPE,
        READING_STRING_VALUE,
        ENTERING_VALUE_SET,
        EXITING_VALUE_SET,
        EXITING_KV_PAIR_SECTION
    }
}