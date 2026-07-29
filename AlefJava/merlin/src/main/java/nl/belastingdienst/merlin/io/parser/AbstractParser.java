package nl.belastingdienst.merlin.io.parser;

import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Objects;
import java.util.stream.Collectors;

public abstract class AbstractParser implements ContentParser {
    private final Deque<LocationNode> locationNodeDeque = new ArrayDeque<>();
    private String lastEncounteredFieldName = null;
    private boolean gatherLocationInfo;

    @Override
    public void beginObject() throws IOException {
        expectToken(ContentToken.BEGIN_OBJECT, rawNextToken());
        if (gatherLocationInfo) {
            removeLastValueLocationNode();
            incrementIndexWhenInsideCollection();
            pushLocationNode(getLastEncounteredName(), LocationNodeType.OBJECT);
            lastEncounteredFieldName = null;
        }
    }

    private String getLastEncounteredName() {
        if (locationNodeDeque.isEmpty()) {
            return getRootName();
        } else if (lastEncounteredFieldName == null && locationNodeDeque.getLast().getCollectionItemFieldName() != null) {
            return locationNodeDeque.getLast().getCollectionItemFieldName();
        }
        return lastEncounteredFieldName;
    }

    @Override
    public void endObject() throws IOException {
        expectToken(ContentToken.END_OBJECT, rawNextToken());
        if (gatherLocationInfo) {
            removeLastValueLocationNode();
            popLocationNode();
        }
    }

    @Override
    public void beginCollection() throws IOException {
        expectToken(ContentToken.BEGIN_COLLECTION, rawNextToken());
        if (gatherLocationInfo) {
            incrementIndexWhenInsideCollection();
            removeLastValueLocationNode();
            pushLocationNode(getLastEncounteredName(), LocationNodeType.COLLECTION);
            lastEncounteredFieldName = null;
        }
    }

    @Override
    public void beginEnclosedCollection(String collectionItemFieldName) throws IOException {
        expectToken(ContentToken.BEGIN_COLLECTION, rawNextToken());
        if (gatherLocationInfo) {
            removeLastValueLocationNode();
            pushLocationNode(getLastEncounteredName(), collectionItemFieldName, LocationNodeType.COLLECTION);
            lastEncounteredFieldName = null;
        }
    }

    @Override
    public void endCollection() throws IOException {
        expectToken(ContentToken.END_COLLECTION, rawNextToken());
        if (gatherLocationInfo) {
            removeLastValueLocationNode();
            popLocationNode();
        }
    }

    @Override
    public ContentToken nextToken() throws IOException {
        final ContentToken token = rawNextToken();
        if (gatherLocationInfo) {
            removeLastValueLocationNode();
            switch (token) {
                case BEGIN_OBJECT -> {
                    incrementIndexWhenInsideCollection();
                    pushLocationNode(getLastEncounteredName(), LocationNodeType.OBJECT);
                }
                case BEGIN_COLLECTION -> {
                    incrementIndexWhenInsideCollection();
                    pushLocationNode(getLastEncounteredName(), LocationNodeType.COLLECTION);
                }
                case END_OBJECT, END_COLLECTION -> popLocationNode();
                case VALUE_STRING -> pushLocationNode(getLastEncounteredName(), LocationNodeType.VALUE);
                case FIELD_NAME -> lastEncounteredFieldName = rawCurrentName();
            }
        }
        return token;
    }

    @Override
    public void expectName(String expectedFieldName) throws IOException {
        final String actualFieldName = nextName();
        if (!Objects.equals(expectedFieldName, actualFieldName)) {
            throw new IllegalStateException(String.format("Expected name: %s, but found: %s", actualFieldName, actualFieldName));
        }
    }

    @Override
    public String nextName() throws IOException {
        expectToken(ContentToken.FIELD_NAME, rawNextToken());
        if (gatherLocationInfo) {
            removeLastValueLocationNode();
            lastEncounteredFieldName = rawCurrentName();
        }
        return rawCurrentName();
    }

    @Override
    public String nextValue() throws IOException {
        expectToken(ContentToken.VALUE_STRING, rawNextToken());
        if (gatherLocationInfo) {
            pushLocationNode(getLastEncounteredName(), LocationNodeType.VALUE);
            lastEncounteredFieldName = null;
        }
        return rawCurrentValue();
    }

    @Override
    public ContentToken currentToken() throws IOException {
        return rawCurrentToken();
    }

    @Override
    public String currentName() throws IOException {
        return rawCurrentName();
    }

    @Override
    public String currentValue() throws IOException {
        return rawCurrentValue();
    }

    @Override
    public void close() throws IOException {
        rawClose();
    }

    @Override
    public void enterKvPairSection() throws IOException {
        // no implementation needed here
    }

    @Override
    public boolean isInsideKvPairSection() {
        return false;
    }

    @Override
    public void startGatheringLocationInfo() {
        gatherLocationInfo = true;
    }

    @Override
    public void stopGatheringLocationInfo() {
        gatherLocationInfo = false;
    }

    @Override
    public String getLocationInfo() {
        return locationNodeDeque.stream()
                .filter(node -> node.getName() != null)
                .map(node -> {
                    if (node.isCollection()) {
                        return node.getName() + "[" + (node.getIndex()) + "]";
                    }
                    return node.getName();
                })
                .collect(Collectors.joining("/", "/", ""));
    }

    protected void pushLocationNode(String name, LocationNodeType type) {
        pushLocationNode(name, null, type);
    }

    protected void pushLocationNode(String name, String collectionItemFieldName, LocationNodeType type) {
        locationNodeDeque.addLast(new LocationNode(name, collectionItemFieldName, type));
    }

    protected void incrementIndexWhenInsideCollection() {
        if (!locationNodeDeque.isEmpty() && locationNodeDeque.getLast().isCollection()) {
            locationNodeDeque.getLast().incrementIndex();
        }
    }

    protected void popLocationNode() {
        locationNodeDeque.removeLast();
    }

    protected abstract String getRootName();

    protected abstract ContentToken rawNextToken() throws IOException;

    protected abstract ContentToken rawCurrentToken() throws IOException;

    protected abstract String rawCurrentValue() throws IOException;

    protected abstract String rawCurrentName() throws IOException;

    protected abstract void rawClose() throws IOException;

    private void removeLastValueLocationNode() {
        if (!locationNodeDeque.isEmpty() && locationNodeDeque.getLast().isValue()) {
            locationNodeDeque.removeLast();
        }
    }

    private void expectToken(ContentToken expectedToken, ContentToken actualToken) throws IOException {
        if (actualToken != expectedToken) {
            throw new IllegalStateException(String.format("Expected token: %s, but found: %s", expectedToken, actualToken));
        }
    }
}
