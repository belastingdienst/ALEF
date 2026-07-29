package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MFactType;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.FactSide;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.ContentToken;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public final class MInputComplexProperty implements MInputNode {
    private final MInputMessage messageAdapter;
    private final String messageFieldName;
    private final String collectionItemFieldName;
    private final boolean collectionOfElements;
    private final FactSide factSide;
    private final Class<? extends MFactType> factTypeClass;
    private final boolean required;

    public MInputComplexProperty(String messageFieldName, String collectionItemFieldName, boolean required, MInputMessage messageAdapter,
            boolean collectionOfElements, FactSide factSide, Class<? extends MFactType> factTypeClass) {
        this.messageAdapter = messageAdapter;
        this.messageFieldName = messageFieldName;
        this.collectionItemFieldName = collectionItemFieldName;
        this.required = required;
        this.collectionOfElements = collectionOfElements;
        this.factSide = factSide;
        this.factTypeClass = factTypeClass;
    }

    public Class<? extends MFactType> getFactTypeClass() {
        return factTypeClass;
    }

    public String getFieldName() {
        return messageFieldName;
    }

    public String getCollectionItemFieldName() {
        return collectionItemFieldName == null ? messageFieldName : collectionItemFieldName;
    }

    @Override
    public boolean isRequired() {
        return required;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {
        // not required
    }

    public List<MObject> read(MUniverse universe, ContentParser parser) throws IOException {
        if (collectionOfElements) {
            return readCollection(universe, parser);
        } else {
            return readSingle(universe, parser);
        }
    }

    public void readAndProcess(MUniverse universe, ContentParser parser, MObject alefObject) throws IOException {
        if (collectionOfElements) {
            readAndProcessCollection(universe, parser, alefObject);
        } else {
            readAndProcessSingle(universe, parser, alefObject);
        }
    }

    public void readAndProcessSingle(MUniverse universe, ContentParser parser, MObject alefObject) throws IOException {
        if (hasEnclosingElement() && !parser.isInsideKvPairSection()) {
            parser.beginEnclosedCollection(collectionItemFieldName);
            if (parser.peek() != ContentToken.END_COLLECTION) {
                parseMessage(universe, parser, alefObject);
            }
            parser.endCollection();
        } else {
            parseMessage(universe, parser, alefObject);
        }
    }

    public void readAndProcessCollection(MUniverse universe, ContentParser parser, MObject alefObject) throws IOException {
        parseBeginCollection(parser);
        while (parser.peek() != ContentToken.END_COLLECTION) {
            parseMessage(universe, parser, alefObject);
        }
        parser.endCollection();
    }

    private void parseMessage(MUniverse universe, ContentParser parser, MObject parentObject) throws IOException {
        if (factTypeClass != null) {
            final MObject childObject = messageAdapter.parse(universe, parser);
            final MFactType factType = universe.getFactType(factTypeClass);
            switch (factSide) {
                case RIGHT -> factType.createFact(parentObject, childObject);
                case LEFT -> factType.createFact(childObject, parentObject);
            }
        } else {
            messageAdapter.parse(universe, parser, parentObject);
        }
    }



    private List<MObject> readSingle(MUniverse universe, ContentParser parser) throws IOException {
        final List<MObject> newAlefObjects = new ArrayList<>(1);
        if (hasEnclosingElement() && !parser.isInsideKvPairSection()) {
            parser.beginEnclosedCollection(collectionItemFieldName);
            newAlefObjects.add(messageAdapter.parse(universe, parser));
            parser.endCollection();
        } else {
            final MObject newObject = messageAdapter.parse(universe, parser);
            if (newObject != null) {
                newAlefObjects.add(newObject);
            }
        }
        return newAlefObjects;
    }

    private List<MObject> readCollection(MUniverse universe, ContentParser parser) throws IOException {
        parseBeginCollection(parser);
        final List<MObject> newAlefObjects = new ArrayList<>();
        while (parser.peek() != ContentToken.END_COLLECTION) {
            newAlefObjects.add(messageAdapter.parse(universe, parser));
        }
        parser.endCollection();
        return newAlefObjects;
    }

    public void process(MUniverse universe, MObject parentObject, List<MObject> childObjects) {
        final MFactType factType = universe.getFactType(getFactTypeClass());
        for (final MObject childObject : childObjects) {
            switch (factSide) {
                case RIGHT -> factType.createFact(parentObject, childObject);
                case LEFT -> factType.createFact(childObject, parentObject);
            }
        }
    }

    private void parseBeginCollection(ContentParser parser) throws IOException {
        if (hasEnclosingElement() && !parser.isInsideKvPairSection()) {
            parser.beginEnclosedCollection(collectionItemFieldName);
        } else {
            parser.beginCollection();
        }
    }

    private boolean hasEnclosingElement() {
        return collectionItemFieldName != null && !collectionItemFieldName.isEmpty();
    }
}