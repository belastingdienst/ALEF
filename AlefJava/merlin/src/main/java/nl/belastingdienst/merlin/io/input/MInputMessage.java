package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.Violation;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.ContentToken;

import java.io.IOException;
import java.util.*;

public abstract class MInputMessage<T extends MObjectType> {
    private final Class<T> alefObjectType;
    private final HashMap<String, MInputComplexProperty> complexPropertyByName = new HashMap<>();
    private final HashMap<String, MInputComplexProperty> complexPropertyByCollectionItemFieldName = new HashMap<>();
    private final HashMap<String, MInputElement> simplePropertyByName = new HashMap<>();
    private final Set<String> expectedFieldNames = new HashSet<>();
    private final List<String> requiredFieldNames = new ArrayList<>();
    private final List<MInputNode> inputNodes = new ArrayList<>();
    private final Set<MInputChoice> choiceNodes = new HashSet<>();
    private Map<String, Integer> nodeOrderMap = null;
    private MInputIdentifier identifierElement;
    private boolean fieldsShouldBeOrdered = false;

    public MInputMessage(AdapterRegistry registry, Class<T> alefObjectType, boolean fieldsShouldBeOrdered) {
        this.alefObjectType = alefObjectType;
        this.fieldsShouldBeOrdered = fieldsShouldBeOrdered;
        initialize(registry);
    }

    public abstract void initialize(AdapterRegistry registry);

    public void addInputNode(MInputNode node) {
        inputNodes.add(node);
        if (node instanceof MInputComplexProperty) {
            addComplexProperty((MInputComplexProperty) node);
        } else if (node instanceof MInputElement) {
            addSimpleProperty((MInputElement) node);
        } else if (node instanceof MInputChoice) {
            choiceNodes.add((MInputChoice) node);
            unpackChoiceElement((MInputChoice) node);
        }
    }

    public MObject parse(MUniverse universe, ContentParser parser) throws IOException {
        if (identifierElement != null) {
            return parseWithIdentifier(universe, parser);
        }
        return parseWithoutIdentifier(universe, parser, null);
    }

    public MObject parse(MUniverse universe, ContentParser parser, MObject parentObject) throws IOException {
        if (identifierElement != null) {
            return parseWithIdentifier(universe, parser);
        }
        return parseWithoutIdentifier(universe, parser, parentObject);
    }

    private MObject parseWithoutIdentifier(MUniverse universe, ContentParser parser, MObject inputAlefObject) throws IOException {
        final List<String> encounteredFieldNames = new ArrayList<>();
        final MObject alefObject = inputAlefObject == null ? createAlefObject(universe) : inputAlefObject;
        parser.beginObject();
        while (parser.peek() != ContentToken.END_OBJECT) {
            parseElement(universe, parser, alefObject, encounteredFieldNames);
        }
        parser.endObject();
        validateMessageStructure(universe, parser, encounteredFieldNames);
        handleDefaultValues(universe, alefObject, encounteredFieldNames);
        return alefObject;
    }

    private MObject parseWithIdentifier(MUniverse universe, ContentParser parser) throws IOException {
        final List<String> encounteredFieldNames = new ArrayList<>();
        final PropertyBasket propertyBasket = new PropertyBasket();
        final Map<String, List<MObject>> objectsByFieldName = new HashMap<>();
        parser.beginObject();
        while (parser.peek() != ContentToken.END_OBJECT) {
            final String fieldName = parser.nextName();
            encounteredFieldNames.add(fieldName);
            if (isIdentifier(fieldName)) {
                final String identifier = parser.nextValue();
                final MObject alefObject = createAlefObject(universe, identifier, propertyBasket, objectsByFieldName, parser);
                return parseRemaining(universe, parser, alefObject, encounteredFieldNames);
            }
            parseElement(universe, parser, fieldName, objectsByFieldName, propertyBasket);
        }
        parser.endObject();
        validateMessageStructure(universe, parser, encounteredFieldNames);
        final MObject alefObject = createAlefObject(universe, null, propertyBasket, objectsByFieldName, parser);
        handleDefaultValues(universe, alefObject, encounteredFieldNames);
        return alefObject;
    }

    private MObject parseRemaining(MUniverse universe, ContentParser parser, MObject alefObject, List<String> encounteredFieldNames) throws IOException {
        while (parser.peek() != ContentToken.END_OBJECT) {
            parseElement(universe, parser, alefObject, encounteredFieldNames);
        }
        parser.endObject();
        validateMessageStructure(universe, parser, encounteredFieldNames);
        handleDefaultValues(universe, alefObject, encounteredFieldNames);
        return alefObject;
    }

    private void parseElement(MUniverse universe, ContentParser parser, MObject alefObject, List<String> encounteredFieldNames) throws IOException {
        final String fieldName = parser.nextName();
        encounteredFieldNames.add(fieldName);
        if (isSimpleProperty(fieldName)) {
            getSimpleProperty(fieldName).parse(universe, alefObject, parser);
        } else if (isComplexProperty(parser, fieldName)) {
            getComplexProperty(parser, fieldName).readAndProcess(universe, parser, alefObject);
        } else {
            parseUnknownProperty(parser);
        }
    }

    private void parseElement(MUniverse universe, ContentParser parser, String fieldName
            , Map<String, List<MObject>> objectsByFieldName, PropertyBasket propertyBasket) throws IOException {
        if (isComplexProperty(parser, fieldName)) {
            final MInputComplexProperty complexProperty = getComplexProperty(parser, parser.currentName());
            final List<MObject> childObjects = complexProperty.read(universe, parser);
            if (objectsByFieldName.containsKey(fieldName)) {
                objectsByFieldName.get(fieldName).addAll(childObjects);
            } else {
                objectsByFieldName.put(fieldName, childObjects);
            }
        } else if (isSimpleProperty(fieldName)) {
            getSimpleProperty(fieldName).parse(universe, propertyBasket, parser);
        } else {
            parseUnknownProperty(parser);
        }
    }

    private void parseUnknownProperty(ContentParser parser) throws IOException {
        parser.nextValue();
    }

    private MObject createAlefObject(MUniverse universe) {
        return alefObjectType != null ? universe.getObjectType(alefObjectType).createObject() : null;
    }

    private MObject createAlefObject(MUniverse universe, String identifier, PropertyBasket propertyBasket,
            Map<String, List<MObject>> objectsByFieldName, ContentParser parser) {
        final MObject alefObject = identifier == null ? createAlefObject(universe) : getOrCreateObject(universe, identifier);
        propertyBasket.mergeInto(alefObject);
        for (Map.Entry<String, List<MObject>> entry : objectsByFieldName.entrySet()) {
            final MInputComplexProperty complexProperty = getComplexProperty(parser, entry.getKey());
            if (complexProperty != null) {
                complexProperty.process(universe, alefObject, entry.getValue());
            }
        }
        return alefObject;
    }

    private void handleDefaultValues(MUniverse universe, MObject alefObject, List<String> encounteredFieldNames) {
        for (MInputNode node : inputNodes) {
            node.handleDefaultValue(alefObject);
        }
    }

    private void validateMessageStructure(MUniverse universe, ContentParser parser, List<String> encounteredFieldNames) {
        for (String fieldName : encounteredFieldNames) {
            if (!expectedFieldNames.contains(fieldName)) {
                universe.add(Violation.of(String.format("The field '%s' is not allowed in this message structure.", fieldName)));
            }
        }
        for (String requiredFieldName : requiredFieldNames) {
            if (!encounteredFieldNames.contains(requiredFieldName)) {
                universe.add(Violation.of(String.format("The required field '%s' is missing at " + parser.getLocationInfo() + ".", requiredFieldName)));
            }
        }
        if (fieldsShouldBeOrdered) {
            int lastSeenIndex = -1;
            for (String fieldName : encounteredFieldNames) {
                if (expectedFieldNames.contains(fieldName)) {
                    Integer currentIndex = getNodeOrderMap().get(fieldName);
                    if (currentIndex == null || currentIndex < lastSeenIndex) {
                        universe.add(Violation.of(String.format("Field '%s' is out of order. It appears after a field that should follow it.", fieldName)));
                    } else {
                        lastSeenIndex = currentIndex;
                    }
                }
            }
        }
        for (MInputChoice choiceNode : choiceNodes) {
            List<String> duplicateFields = getDuplicateChoiceElements(choiceNode, encounteredFieldNames);
            if (duplicateFields.size() > 1) {
                universe.add(Violation.of(String.format("Invalid choice selection. The following mutually exclusive fields were provided: %s", String.join(", ", duplicateFields))));
            }
        }
    }

    private List<String> getDuplicateChoiceElements(MInputChoice choiceNode, List<String> encounteredFieldNames) {
        final List<String> foundFields = new ArrayList<>();

        for (MInputNode node : choiceNode.getNodes()) {
            if (node instanceof MInputElement inputElement) {
                String fieldName = inputElement.getFieldName();
                if (encounteredFieldNames.contains(fieldName)) {
                    foundFields.add(fieldName);
                }
            }
        }
        return foundFields;
    }

    private MObject getOrCreateObject(MUniverse universe, String identifier) {
        if (identifierElement != null) {
            return universe.getOrCreate(identifier, alefObjectType);
        }
        return universe.getObjectType(alefObjectType).createObject();
    }

    private boolean isIdentifier(String fieldName) {
        return identifierElement != null && identifierElement.getFieldName().equals(fieldName);
    }

    private void createNodeOrderMap() {
        nodeOrderMap = new HashMap<>();
        for (int i = 0; i < inputNodes.size(); i++) {
            final MInputNode node = inputNodes.get(i);
            if (node instanceof MInputElement) {
                nodeOrderMap.put(((MInputElement) node).getFieldName(), i);
            } else if (node instanceof MInputChoice) {
                for (MInputNode choiceNode : ((MInputChoice) node).getNodes()) {
                    if (choiceNode instanceof MInputElement) {
                        nodeOrderMap.put(((MInputElement) choiceNode).getFieldName(), i);
                    } else if (choiceNode instanceof MInputComplexProperty) {
                        nodeOrderMap.put(((MInputComplexProperty) choiceNode).getFieldName(), i);
                    }
                }
            }
        }
    }

    private Map<String, Integer> getNodeOrderMap() {
        if (nodeOrderMap == null) {
            createNodeOrderMap();
        }
        return nodeOrderMap;
    }

    private void addComplexProperty(MInputComplexProperty complexProperty) {
        complexPropertyByName.put(complexProperty.getFieldName(), complexProperty);
        complexPropertyByCollectionItemFieldName.put(complexProperty.getCollectionItemFieldName(), complexProperty);
        expectedFieldNames.add(complexProperty.getFieldName());
        if (complexProperty.isRequired()) {
            requiredFieldNames.add(complexProperty.getFieldName());
        }
    }

    private void addSimpleProperty(MInputElement simpleProperty) {
        expectedFieldNames.add(simpleProperty.getFieldName());
        if (simpleProperty.isRequired()) {
            requiredFieldNames.add(simpleProperty.getFieldName());
        }
        if (simpleProperty instanceof MInputIdentifier) {
            identifierElement = (MInputIdentifier) simpleProperty;
        } else if (simpleProperty instanceof MInputChoice) {
            unpackChoiceElement((MInputChoice) simpleProperty);
            choiceNodes.add((MInputChoice) simpleProperty);
        } else {
            simplePropertyByName.put(simpleProperty.getFieldName(), simpleProperty);
        }
    }

    private void unpackChoiceElement(MInputChoice simpleProperty) {
        for (MInputNode node : simpleProperty.getNodes()) {
            if (node instanceof MInputComplexProperty) {
                addComplexProperty((MInputComplexProperty) node);
            } else {
                addSimpleProperty((MInputElement) node);
            }
        }
    }

    private MInputElement getSimpleProperty(String name) {
        return simplePropertyByName.get(name);
    }

    private MInputComplexProperty getComplexProperty(ContentParser parser, String name) {
        if (parser.isInsideKvPairSection()) {
            return complexPropertyByCollectionItemFieldName.get(name);
        }
        return complexPropertyByName.get(name);
    }

    private boolean isComplexProperty(ContentParser parser, String name) {
        if (parser.isInsideKvPairSection()) {
            return complexPropertyByCollectionItemFieldName.containsKey(name);
        }
        return complexPropertyByName.containsKey(name);
    }

    private boolean isSimpleProperty(String name) {
        return simplePropertyByName.containsKey(name);
    }
}