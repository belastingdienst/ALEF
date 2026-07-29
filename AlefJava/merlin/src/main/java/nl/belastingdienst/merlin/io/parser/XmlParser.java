package nl.belastingdienst.merlin.io.parser;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.dataformat.xml.XmlFactory;
import nl.belastingdienst.merlin.io.CollectionInfo;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Objects;

public class XmlParser extends JacksonParser {
    private final Deque<CollectionInfo> collections = new ArrayDeque<>();
    private XmlState xmlState = XmlState.OUTSIDE_COLLECTION;
    private XmlState relevantXmlState = XmlState.OUTSIDE_COLLECTION;
    private XmlState expectedXmlState = null;
    private ContentToken peekedToken = null;

    public XmlParser(InputStream inputStream) throws IOException {
        super(XmlFactory.builder().build().createParser(inputStream), null);
    }

    public XmlParser(InputStream inputStream, JsonGenerator recorder) throws IOException {
        super(XmlFactory.builder().build().createParser(inputStream), recorder);
    }

    @Override
    public final void beginObject() throws IOException {
        expectedXmlState = XmlState.BEGIN_OBJECT;
        super.beginObject();
    }

    @Override
    public final void beginCollection() throws IOException {
        expectedXmlState = XmlState.BEGIN_COLLECTION;
        super.beginCollection();
        collections.push(new CollectionInfo(internalCurrentName()));
    }

    @Override
    public final void beginEnclosedCollection(String collectionItemFieldName) throws IOException {
        expectedXmlState = XmlState.BEGIN_ENCLOSED_COLLECTION;
        super.beginEnclosedCollection(collectionItemFieldName);
        collections.push(new CollectionInfo(collectionItemFieldName, true));
    }

    @Override
    public final void endCollection() throws IOException {
        if (hasPeeked()) {
            expectedXmlState = XmlState.END_COLLECTION;
            super.endCollection();
        } else {
            if (collections.isEmpty() || !collections.peek().isInsideCollection()) {
                throw new IllegalStateException("Cannot end collection because the parser is not inside a collection.");
            }
            // WHY IS THIS NOT USING THE INTERNALNEXTTOKEN??????
            if (!collections.isEmpty() && collections.peek().isEnclosedCollection()) {
                expectContentToken(ContentToken.END_OBJECT, this.consumeNextToken());
            }
            setXmlState(XmlState.END_COLLECTION, false);
            super.endCollection();
        }
    }

    @Override
    protected final ContentToken internalNextToken(boolean isPeeking) throws IOException {
        if (isPeeking) {
            return internalNextTokenWhilePeeking();
        }
        while (true) {
            switch (xmlState) {
                case BEGIN_OBJECT -> {
                    increaseCursorDepthWhenNecessary();
                    setXmlState(XmlState.OUTSIDE_COLLECTION, isPeeking);
                    return ContentToken.BEGIN_OBJECT;
                }
                case END_OBJECT -> {
                    decreaseCursorDepthWhenNecessary();
                    setXmlState(XmlState.DETERMINE_OUTSIDE_OR_INSIDE, isPeeking);
                    peekedToken = null;
                    return ContentToken.END_OBJECT;
                }
                case BEGIN_COLLECTION, BEGIN_ENCLOSED_COLLECTION -> {
                    increaseCursorDepthWhenNecessary();
                    setXmlState(XmlState.INSIDE_COLLECTION, isPeeking);
                    return ContentToken.BEGIN_COLLECTION;
                }
                case END_COLLECTION -> {
                    collections.pop();
                    decreaseCursorDepthWhenNecessary();
                    setXmlState(XmlState.DETERMINE_OUTSIDE_OR_INSIDE, isPeeking);
                    peekedToken = null;
                    return ContentToken.END_COLLECTION;
                }
                case END_COLLECTION_WITH_REUSE -> {
                    if (!collections.isEmpty() && collections.peek().isEnclosedCollection()) {
                        collections.pop();
                        setXmlState(XmlState.DETERMINE_OUTSIDE_OR_INSIDE, isPeeking);
                    } else {
                        collections.pop();
                        // reuse the token when a normal collection is ended.
                        if (currentToken() == ContentToken.FIELD_NAME) {
                            peekedToken = ContentToken.FIELD_NAME;
                            setXmlState(XmlState.DETERMINE_OUTSIDE_OR_INSIDE, isPeeking);
                        } else {
                            if (isInsideCollection()) {
                                peekedToken = ContentToken.END_COLLECTION;
                                setXmlState(XmlState.END_COLLECTION, isPeeking);
                            } else {
                                peekedToken = ContentToken.END_OBJECT;
                                setXmlState(XmlState.END_OBJECT, isPeeking);
                            }
                        }
                    }
                    decreaseCursorDepthWhenNecessary();
                    return ContentToken.END_COLLECTION;
                }
                case OUTSIDE_COLLECTION -> {
                    if (expectedXmlState == XmlState.BEGIN_COLLECTION) {
                        setXmlState(XmlState.BEGIN_COLLECTION, isPeeking);
                        expectedXmlState = null;
                    } else {
                        final ContentToken nextToken = consumeNextToken();
                        if (nextToken == ContentToken.END_OBJECT) {
                            setXmlState(XmlState.END_OBJECT, isPeeking);
                        } else if (nextToken == ContentToken.BEGIN_OBJECT) {
                            setXmlState(Objects.requireNonNullElse(expectedXmlState, XmlState.BEGIN_OBJECT), isPeeking);
                            expectedXmlState = null;
                        } else if (nextToken == ContentToken.VALUE_STRING) {
                            if (expectedXmlState != null) {
                                peekedToken = ContentToken.END_OBJECT;
                                setXmlState(expectedXmlState, isPeeking);
                                expectedXmlState = null;
                            } else {
                                return nextToken;
                            }
                        } else {
                            return nextToken;
                        }
                    }
                }
                case INSIDE_COLLECTION -> {
                    final ContentToken nextToken = consumeNextToken();
                    if (nextToken == ContentToken.FIELD_NAME) {
                        final CollectionInfo collectionInfo = collections.peek();
                        if (collectionInfo.isNewCollection()) {
                            collectionInfo.setFieldName(super.internalCurrentName());
                            setXmlState(XmlState.READ_NEXT_COLLECTION_VALUE, isPeeking);
                        } else if (!Objects.equals(collectionInfo.getFieldName(), super.internalCurrentName())) {
                            setXmlState(XmlState.END_COLLECTION_WITH_REUSE, isPeeking);
                        } else {
                            setXmlState(XmlState.READ_NEXT_COLLECTION_VALUE, isPeeking);
                        }
                        continue;
                    } else if (nextToken == ContentToken.END_OBJECT) {
                        if (expectedXmlState == XmlState.END_COLLECTION) {
                            expectedXmlState = null;
                        }
                        if (collections.peek().isEnclosedCollection()) {
                            setXmlState(XmlState.END_COLLECTION_WITH_REUSE, isPeeking);
                        } else {
                            setXmlState(XmlState.END_COLLECTION_WITH_REUSE, isPeeking);
                        }
                        continue;
                    } else if (nextToken == ContentToken.VALUE_STRING) {
                        // happens at the begin of a collection
                        return nextToken;
                    } else if (nextToken == ContentToken.BEGIN_OBJECT) {
                        setXmlState(Objects.requireNonNullElse(expectedXmlState, XmlState.BEGIN_OBJECT), isPeeking);
                        expectedXmlState = null;
                        continue;
                    }

                    throw new IllegalStateException("Invalid token while inside collection: expected " +
                            "FIELD_NAME token but found " + nextToken + ".");
                }
                case READ_NEXT_COLLECTION_VALUE -> {
                    final ContentToken nextToken = consumeNextToken();
                    if (nextToken == ContentToken.BEGIN_OBJECT) {
                        setXmlState(Objects.requireNonNullElse(expectedXmlState, XmlState.BEGIN_OBJECT), isPeeking);
                        expectedXmlState = null;
                        continue;
                    } else if (nextToken == ContentToken.END_OBJECT) {
                        setXmlState(XmlState.END_OBJECT, isPeeking);
                        continue;
                    } else if (nextToken == ContentToken.VALUE_STRING) {
                        if (expectedXmlState != null) {
                            peekedToken = ContentToken.END_OBJECT;
                            setXmlState(expectedXmlState, isPeeking);
                            expectedXmlState = null;
                            continue;
                        } else {
                            setXmlState(XmlState.INSIDE_COLLECTION, isPeeking);
                            return nextToken;
                        }
                    } else if (nextToken == ContentToken.UNKNOWN) {
                        setXmlState(XmlState.DETERMINE_OUTSIDE_OR_INSIDE, isPeeking);
                        return nextToken;
                    }
                    throw new IllegalStateException("Invalid token while reading collection value: expected " +
                            "BEGIN_OBJECT, END_OBJECT or VALUE_STRING but found " + nextToken + ".");
                }
                case DETERMINE_OUTSIDE_OR_INSIDE -> {
                    if (isInsideCollection()) {
                        setXmlState(XmlState.INSIDE_COLLECTION, isPeeking);
                    } else {
                        setXmlState(XmlState.OUTSIDE_COLLECTION, isPeeking);
                    }
                }
            }
        }
    }

    @Override
    protected ContentToken postProcessPeekedToken(ContentToken peekedToken) throws IOException {
        return internalNextToken(false);
    }

    private ContentToken internalNextTokenWhilePeeking() throws IOException {
        if (peekedToken == null) {
            peekedToken = super.internalNextToken(true);
        }
        if (peekedToken == ContentToken.END_OBJECT && isInsideCollection()) {
            return ContentToken.END_COLLECTION;
        } else if (peekedToken == ContentToken.FIELD_NAME && isInsideCollection()) {
            final CollectionInfo collectionInfo = collections.peek();
            if (collectionInfo.isNewCollection()) {
                collectionInfo.setFieldName(super.internalCurrentName());
            } else if (!Objects.equals(collectionInfo.getFieldName(), super.internalCurrentName())) {
                return ContentToken.END_COLLECTION;
            }
        }
        return peekedToken;
    }

    private ContentToken consumeNextToken() throws IOException {
        if (peekedToken != null) {
            final ContentToken result = peekedToken;
            peekedToken = null;
            return result;
        }
        ContentToken token = retrieveNextToken(false);
        return token;
    }

    private boolean isInsideCollection() {
        return !collections.isEmpty() && collections.peek().isInsideCollection();
    }

    private void decreaseCursorDepthWhenNecessary() {
        if (!collections.isEmpty()) {
            collections.peek().decreaseCursorDepth();
        }
    }

    private void increaseCursorDepthWhenNecessary() {
        if (!collections.isEmpty()) {
            collections.peek().increaseCursorDepth();
        }
    }

    private void setXmlState(XmlState newXmlState, boolean isPeeking) {
        relevantXmlState = isPeeking ? relevantXmlState : newXmlState;
        xmlState = newXmlState;
    }

    protected void expectContentToken(ContentToken expectedToken, ContentToken actualToken) {
        if (actualToken != expectedToken) {
            throw new IllegalStateException(String.format("Expected token: %s, but found: %s", expectedToken, actualToken));
        }
    }

    private enum XmlState {
        OUTSIDE_COLLECTION,
        BEGIN_OBJECT,
        END_OBJECT,
        END_COLLECTION,
        END_COLLECTION_WITH_REUSE,
        BEGIN_COLLECTION,
        BEGIN_ENCLOSED_COLLECTION,
        INSIDE_COLLECTION,
        DETERMINE_OUTSIDE_OR_INSIDE,
        READ_NEXT_COLLECTION_VALUE
    }
}
