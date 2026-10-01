package nl.belastingdienst.merlin.io.parser;

import java.io.IOException;

public abstract class LookAheadParser extends AbstractParser {
    private boolean hasPeeked = false;
    private String currentName = null;
    private String currentValue = null;
    private ContentToken currentToken = null;

    @Override
    public final ContentToken peek() throws IOException {
        final ContentToken peekedToken = hasPeeked ? internalCurrentToken() : doPeek();
        return endsCollectionOrObject(peekedToken) ? peekedToken : ContentToken.UNKNOWN;
    }

    @Override
    protected final ContentToken rawNextToken() throws IOException {
        if (hasPeeked) {
            resetPeekState();
            final ContentToken peekedToken = internalCurrentToken();
            return postProcessPeekedToken(peekedToken);
        }
        return internalNextToken(false);
    }

    @Override
    protected final ContentToken rawCurrentToken() throws IOException {
        return hasPeeked ? currentToken : internalCurrentToken();
    }

    @Override
    protected final String rawCurrentValue() throws IOException {
        return hasPeeked ? currentValue : internalCurrentValue();
    }

    @Override
    protected final String rawCurrentName() throws IOException {
        return hasPeeked ? currentName : internalCurrentName();
    }

    @Override
    protected final void rawClose() throws IOException {
        if (hasPeeked) {
            throw new IllegalStateException("Cannot close while a peeked token is still pending.");
        }
        internalClose();
    }

    protected abstract ContentToken internalNextToken(boolean isPeeking) throws IOException;

    protected abstract ContentToken internalCurrentToken() throws IOException;

    protected abstract String internalCurrentName() throws IOException;

    protected abstract String internalCurrentValue() throws IOException;

    protected abstract void internalClose() throws IOException;

    @SuppressWarnings("java:S1130") // exception is used in overrides
    protected ContentToken postProcessPeekedToken(ContentToken peekedToken) throws IOException {
        return peekedToken;
    }

    protected final boolean hasPeeked() {
        return hasPeeked;
    }

    private void resetPeekState() {
        hasPeeked = false;
        currentToken = null;
        currentValue = null;
        currentName = null;
    }

    private ContentToken doPeek() throws IOException {
        hasPeeked = true;
        currentToken = internalCurrentToken();
        currentValue = currentToken == ContentToken.VALUE_STRING ? internalCurrentValue() : null;
        currentName = currentToken == ContentToken.FIELD_NAME ? internalCurrentName() : null;
        return internalNextToken(true);
    }

    private boolean endsCollectionOrObject(ContentToken token) {
        return token == ContentToken.END_OBJECT || token == ContentToken.END_COLLECTION;
    }
}

