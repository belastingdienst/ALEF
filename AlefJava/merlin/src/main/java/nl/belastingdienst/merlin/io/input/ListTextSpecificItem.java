package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MPropertyKey;

import java.util.HashSet;
import java.util.Set;

public final class ListTextSpecificItem extends TextSpecificItem {
    private final Set<String> targetValues;

    public ListTextSpecificItem(Set<String> targetValues, boolean caseSensitive, boolean negation, MPropertyKey<Boolean> propertyKey) {
        super(caseSensitive, negation, propertyKey);
        this.targetValues = new HashSet<>();
        for (String value : targetValues) {
            this.targetValues.add(caseSensitive ? value : value.toLowerCase());
        }
    }

    @Override
    protected boolean checkCondition(String inputValue) {
        return inputValue != null && targetValues.contains(normalized(inputValue));
    }
}
