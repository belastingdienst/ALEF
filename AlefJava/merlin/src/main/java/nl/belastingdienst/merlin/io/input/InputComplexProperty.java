package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MFactType;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.Cardinality;
import nl.belastingdienst.merlin.io.FactSide;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.ContentToken;
import nl.belastingdienst.merlin.io.parser.JsonParser;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

public final class InputComplexProperty implements InputElement {
    private final InputMessage<?> messageAdapter;
    private final String fieldName;
    private final String itemFieldName;
    private final Cardinality cardinality;
    private final FactSide factSide;
    private final Class<? extends MFactType> factTypeClass;
    private final boolean required;

    public InputComplexProperty(String fieldName, String itemFieldName, boolean required, InputMessage messageAdapter,
            Cardinality cardinality, FactSide factSide, Class<? extends MFactType> factTypeClass) {
        this.messageAdapter = messageAdapter;
        this.fieldName = fieldName;
        this.itemFieldName = itemFieldName;
        this.required = required;
        this.cardinality = cardinality;
        this.factSide = factSide;
        this.factTypeClass = factTypeClass;
    }

    public Class<? extends MFactType> getFactTypeClass() {
        return factTypeClass;
    }

    public String getFieldName() {
        return fieldName;
    }

    public String getItemFieldName() {
        return itemFieldName == null ? fieldName : itemFieldName;
    }

    @Override
    public boolean isRequired() {
        return required;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {
        // no-op, complex properties can't have default values
    }

    public List<MObject> parse(MUniverse universe, ContentParser parser) throws IOException {
        final List<MObject> newAlefObjects = new ArrayList<>();
        internalParse(universe, parser, null, newAlefObjects::add);
        return newAlefObjects;
    }

    public void process(MUniverse universe, MObject parentObject, List<MObject> childObjects) {
        for (final MObject childObject : childObjects) {
            process(universe, parentObject, childObject);
        }
    }

    public void parseAndProcess(MUniverse universe, ContentParser parser, MObject alefObject) throws IOException {
        internalParse(universe, parser, alefObject, newObject -> {
            if (!isPartOfParentObject() && newObject != alefObject) {
                process(universe, alefObject, newObject);
            }
        });
    }

    private void internalParse(MUniverse universe, ContentParser parser, MObject parentObject, Consumer<MObject> consumer) throws IOException {
        if (cardinality == Cardinality.SINGLE) {
            internalParseMessage(universe, parser, parentObject, consumer);
        }
        else {
            parseBeginCollection(parser);
            while (parser.peek() != ContentToken.END_COLLECTION) {
                internalParseMessage(universe, parser, parentObject, consumer);
            }
            parser.endCollection();
        }
    }

    private void internalParseMessage(MUniverse universe, ContentParser parser, MObject parentObject, Consumer<MObject> consumer) throws IOException {
        if (isPartOfParentObject()) {
            consumer.accept(messageAdapter.parse(universe, parser, parentObject));
        } else {
            consumer.accept(messageAdapter.parse(universe, parser));
        }
    }

    private void process(MUniverse universe, MObject parentObject, MObject childObject) {
        final MFactType factType = universe.getFactType(getFactTypeClass());
        switch (factSide) {
            case RIGHT -> factType.createFact(parentObject, childObject);
            case LEFT -> factType.createFact(childObject, parentObject);
        }
    }

    private void parseBeginCollection(ContentParser parser) throws IOException {
        if (hasEnclosingElement() && !parser.isInsideKvPairSection()) {
            parser.beginEnclosedCollection(itemFieldName);
        } else {
            parser.beginCollection();
        }
    }

    private boolean isPartOfParentObject() {
        return factTypeClass == null;
    }

    private boolean shouldBeParsedAsCollection(ContentParser parser) {
        return cardinality == Cardinality.MULTIPLE || (hasEnclosingElement() && !parser.isInsideKvPairSection());
    }

    private boolean hasEnclosingElement() {
        return itemFieldName != null && !itemFieldName.isEmpty();
    }
}