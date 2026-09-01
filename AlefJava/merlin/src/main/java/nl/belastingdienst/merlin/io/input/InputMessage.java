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

public abstract class InputMessage<T extends MObjectType> {
    private final Class<T> alefObjectType;
    private final HashMap<String, InputComplexProperty> complexPropertyByName = new HashMap<>();
    private final HashMap<String, InputComplexProperty> complexPropertyByCollectionItemFieldName = new HashMap<>();
    private final HashMap<String, InputField> simplePropertyByName = new HashMap<>();
    private final Set<String> expectedFieldNames = new HashSet<>();
    private final List<String> requiredFieldNames = new ArrayList<>();
    private final List<InputElement> inputElements = new ArrayList<>();
    private final Set<InputChoice> choiceElements = new HashSet<>();
    private Map<String, Integer> elementOrderMap = null;
    private InputIdentifier identifierElement;
    private boolean fieldsShouldBeOrdered = false;

    public InputMessage(Class<T> alefObjectType, boolean fieldsShouldBeOrdered) {
        this.alefObjectType = alefObjectType;
        this.fieldsShouldBeOrdered = fieldsShouldBeOrdered;
    }

    public void addElement(InputElement node) {
        inputElements.add(node);
        if (node instanceof InputComplexProperty) {
            addComplexProperty((InputComplexProperty) node);
        } else if (node instanceof InputField) {
            addSimpleProperty((InputField) node);
        } else if (node instanceof InputChoice) {
            choiceElements.add((InputChoice) node);
            unpackChoiceElement((InputChoice) node);
        }
    }

    public MObject parse(MUniverse universe, ContentParser parser) throws IOException {
        return parse(universe, parser, null);
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
            getComplexProperty(parser, fieldName).parseAndProcess(universe, parser, alefObject);
        } else {
            parser.nextValue(); // unknown property, just keep going
        }
    }

    private void parseElement(MUniverse universe, ContentParser parser, String fieldName
            , Map<String, List<MObject>> objectsByFieldName, PropertyBasket propertyBasket) throws IOException {
        if (isComplexProperty(parser, fieldName)) {
            final InputComplexProperty complexProperty = getComplexProperty(parser, parser.currentName());
            final List<MObject> childObjects = complexProperty.parse(universe, parser);
            if (objectsByFieldName.containsKey(fieldName)) {
                objectsByFieldName.get(fieldName).addAll(childObjects);
            } else {
                objectsByFieldName.put(fieldName, childObjects);
            }
        } else if (isSimpleProperty(fieldName)) {
            getSimpleProperty(fieldName).parse(universe, propertyBasket, parser);
        } else {
            parser.nextValue(); // unknown property, just keep going
        }
    }

    private MObject createAlefObject(MUniverse universe, String identifier, PropertyBasket propertyBasket,
            Map<String, List<MObject>> objectsByFieldName, ContentParser parser) {
        final MObject alefObject = identifier == null ? createAlefObject(universe) : getOrCreateObject(universe, identifier);
        propertyBasket.mergeInto(alefObject);
        for (Map.Entry<String, List<MObject>> entry : objectsByFieldName.entrySet()) {
            final InputComplexProperty complexProperty = getComplexProperty(parser, entry.getKey());
            if (complexProperty != null) {
                complexProperty.process(universe, alefObject, entry.getValue());
            }
        }
        return alefObject;
    }

    private MObject createAlefObject(MUniverse universe) {
        return alefObjectType != null ? universe.getObjectType(alefObjectType).createObject() : null;
    }

    private MObject getOrCreateObject(MUniverse universe, String identifier) {
        if (identifierElement != null) {
            return universe.getOrCreate(identifier, alefObjectType);
        }
        return universe.getObjectType(alefObjectType).createObject();
    }

    private void handleDefaultValues(MUniverse universe, MObject alefObject, List<String> encounteredFieldNames) {
        for (InputElement node : inputElements) {
            node.handleDefaultValue(alefObject);
        }
    }

    private void validateMessageStructure(MUniverse universe, ContentParser parser, List<String> encounteredFieldNames) {
        checkForUnexpectedFields(universe, parser, encounteredFieldNames);
        checkRequiredFields(universe, parser, encounteredFieldNames);
        if (fieldsShouldBeOrdered) {
            checkOrderingOfFields(universe, parser, encounteredFieldNames);
        }
        checkForDuplicatedFieldsInChoices(universe, parser, encounteredFieldNames);
    }

    private void checkForDuplicatedFieldsInChoices(MUniverse universe, ContentParser parser, List<String> encounteredFieldNames) {
        for (InputChoice choiceNode : choiceElements) {
            List<String> duplicateFields = getDuplicateChoiceElements(choiceNode, encounteredFieldNames);
            if (duplicateFields.size() > 1) {
                universe.add(Violation.of(String.format("Invalid choice selection at %s. The following mutually exclusive fields were provided: %s", parser.getLocationInfo(), String.join(", ", duplicateFields))));
            }
        }
    }

    private void checkOrderingOfFields(MUniverse universe, ContentParser parser, List<String> encounteredFieldNames) {
        int lastSeenIndex = -1;
        for (String fieldName : encounteredFieldNames) {
            if (expectedFieldNames.contains(fieldName)) {
                Integer currentIndex = getElementOrderMap().get(fieldName);
                if (currentIndex == null || currentIndex < lastSeenIndex) {
                    universe.add(Violation.of(String.format("Field '%s' is out of order at %s. It appears after a field that should follow it.", parser.getLocationInfo(), fieldName)));
                } else {
                    lastSeenIndex = currentIndex;
                }
            }
        }
    }

    private void checkRequiredFields(MUniverse universe, ContentParser parser, List<String> encounteredFieldNames) {
        for (String requiredFieldName : requiredFieldNames) {
            if (!encounteredFieldNames.contains(requiredFieldName)) {
                universe.add(Violation.of(String.format("The required field '%s' is missing at %s.", requiredFieldName, parser.getLocationInfo())));
            }
        }
    }

    private void checkForUnexpectedFields(MUniverse universe, ContentParser parser, List<String> encounteredFieldNames) {
        for (String fieldName : encounteredFieldNames) {
            if (!expectedFieldNames.contains(fieldName)) {
                universe.add(Violation.of(String.format("The field '%s' is not allowed in this message structure at %s.", fieldName, parser.getLocationInfo())));
            }
        }
    }

    private List<String> getDuplicateChoiceElements(InputChoice choiceNode, List<String> encounteredFieldNames) {
        final List<String> foundFields = new ArrayList<>();
        for (InputElement node : choiceNode.getNodes()) {
            if (node instanceof InputField inputField) {
                String fieldName = inputField.getFieldName();
                if (encounteredFieldNames.contains(fieldName)) {
                    foundFields.add(fieldName);
                }
            }
        }
        return foundFields;
    }

    private boolean isIdentifier(String fieldName) {
        return identifierElement != null && identifierElement.getFieldName().equals(fieldName);
    }

    private void createElementOrderMap() {
        elementOrderMap = new HashMap<>();
        for (int i = 0; i < inputElements.size(); i++) {
            final InputElement node = inputElements.get(i);
            if (node instanceof InputField) {
                elementOrderMap.put(((InputField) node).getFieldName(), i);
            } else if (node instanceof InputChoice) {
                for (InputElement choiceNode : ((InputChoice) node).getNodes()) {
                    if (choiceNode instanceof InputField) {
                        elementOrderMap.put(((InputField) choiceNode).getFieldName(), i);
                    } else if (choiceNode instanceof InputComplexProperty) {
                        elementOrderMap.put(((InputComplexProperty) choiceNode).getFieldName(), i);
                    }
                }
            }
        }
    }

    private Map<String, Integer> getElementOrderMap() {
        if (elementOrderMap == null) {
            createElementOrderMap();
        }
        return elementOrderMap;
    }

    private void addComplexProperty(InputComplexProperty complexProperty) {
        complexPropertyByName.put(complexProperty.getFieldName(), complexProperty);
        complexPropertyByCollectionItemFieldName.put(complexProperty.getItemFieldName(), complexProperty);
        expectedFieldNames.add(complexProperty.getFieldName());
        if (complexProperty.isRequired()) {
            requiredFieldNames.add(complexProperty.getFieldName());
        }
    }

    private void addSimpleProperty(InputField simpleProperty) {
        expectedFieldNames.add(simpleProperty.getFieldName());
        if (simpleProperty.isRequired()) {
            requiredFieldNames.add(simpleProperty.getFieldName());
        }
        if (simpleProperty instanceof InputIdentifier) {
            identifierElement = (InputIdentifier) simpleProperty;
        } else if (simpleProperty instanceof InputChoice) {
            unpackChoiceElement((InputChoice) simpleProperty);
            choiceElements.add((InputChoice) simpleProperty);
        } else {
            simplePropertyByName.put(simpleProperty.getFieldName(), simpleProperty);
        }
    }

    private void unpackChoiceElement(InputChoice simpleProperty) {
        for (InputElement node : simpleProperty.getNodes()) {
            if (node instanceof InputComplexProperty) {
                addComplexProperty((InputComplexProperty) node);
            } else {
                addSimpleProperty((InputField) node);
            }
        }
    }

    private InputField getSimpleProperty(String name) {
        return simplePropertyByName.get(name);
    }

    private InputComplexProperty getComplexProperty(ContentParser parser, String name) {
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