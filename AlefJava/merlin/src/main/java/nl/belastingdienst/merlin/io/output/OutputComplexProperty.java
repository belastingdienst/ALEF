package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.*;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class OutputComplexProperty<T extends MObjectType> implements OutputField {
    private final String fieldName;
    private final boolean required;
    private final String itemFieldName;
    private final boolean collectionOfElements;
    private final MRoleKey roleKey;
    private final Class<T> objectTypeClass;
    private final OutputMessage outputMessage;

    public OutputComplexProperty(String fieldName, String itemFieldName, boolean required, boolean collectionOfElements, MRoleKey roleKey, Class<T> objectTypeClass, OutputMessage outputMessage) {
        this.fieldName = fieldName;
        this.required = required;
        this.itemFieldName = itemFieldName;
        this.collectionOfElements = collectionOfElements;
        this.roleKey = roleKey;
        this.objectTypeClass = objectTypeClass;
        this.outputMessage = outputMessage;
    }

    public String getFieldName() {
        return fieldName;
    }

    public boolean isRequired() {
        return required;
    }

    @Override
    public void evaluate(MUniverse universe, MObject alefObject) {
        if (roleKey != null) {
            evaluate(universe, alefObject.getRoleNRelations(roleKey));
        } else if (objectTypeClass != null) {
            universe.doConstructionRules(objectTypeClass);
            evaluate(universe, universe.getObjectExtent(objectTypeClass));
        } else {
            evaluate(universe, MElementList.of(alefObject));
        }
    }

    public void generate(MUniverse universe, ContentGenerator generator, MObject alefObject) throws IOException {
        if (roleKey != null) {
            generate(universe, generator, alefObject.getRoleNRelations(roleKey));
        } else if (objectTypeClass != null) {
            universe.doConstructionRules(objectTypeClass);
            generate(universe, generator, universe.getObjectExtent(objectTypeClass));
        } else if (alefObject != null) {
            generate(universe, generator, MElementList.of(alefObject));
        } else {
            generator.writeFieldName(getRelevantFieldName(generator));
            generateBeginCollection(generator);
            outputMessage.generate(universe, generator, null);
            generator.endCollection();
        }
    }

    private void evaluate(MUniverse universe, MElementList<MObject> elements) {
        for (MObject object : elements) {
            outputMessage.evaluate(universe, object);
        }
    }

    private void generate(MUniverse universe, ContentGenerator generator, MElementList<MObject> elements) throws IOException {
        if (collectionOfElements) {
            generateElements(universe, generator, elements);
        } else {
            generateElements(universe, generator, MElementList.ofSingle(elements.first()));
        }
    }

    private void generateElements(MUniverse universe, ContentGenerator generator, MElementList<MObject> elements) throws IOException {
        if (!elements.isEmpty() || required) {
            generator.writeFieldName(getRelevantFieldName(generator));
            generateBeginCollection(generator);
            for (MObject childObject : elements) {
                outputMessage.generate(universe, generator, childObject);
            }
            generator.endCollection();
        }
    }

    private void generateBeginCollection(ContentGenerator generator) throws IOException {
        if (hasEnclosingElement() && !generator.isInsideKvPairSection()) {
            generator.beginEnclosedCollection(itemFieldName);
        } else {
            generator.beginCollection();
        }
    }

    private String getRelevantFieldName(ContentGenerator generator) {
        if (generator.isInsideKvPairSection()) {
            return itemFieldName == null ? fieldName : itemFieldName;
        }
        return fieldName;
    }

    private boolean hasEnclosingElement() {
        return itemFieldName != null;
    }
}
