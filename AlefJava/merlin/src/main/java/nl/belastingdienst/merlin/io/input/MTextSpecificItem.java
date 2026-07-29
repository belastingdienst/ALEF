package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MPropertyKey;

public final class MTextSpecificItem {
    private final String targetValue;
    private final boolean caseSensitive;
    private final boolean negation;
    private final MSubStringCondition subStringCondition;
    private final MPropertyKey<Boolean> propertyKey;

    public MTextSpecificItem(String targetValue, MSubStringCondition subStringCondition, boolean caseSensitive, boolean negation, MPropertyKey<Boolean> propertyKey) {
        this.subStringCondition = subStringCondition;
        this.caseSensitive = caseSensitive;
        this.targetValue = caseSensitive ? targetValue : targetValue.toLowerCase();
        this.negation = negation;
        this.propertyKey = propertyKey;
    }

    public void parse(String inputValue, IMPropertyHolder propertyHolder) {
            if (!Boolean.TRUE.equals(propertyHolder.getPropertyValue(propertyKey))) {
                if (negation != checkCondition(inputValue)) {
                    propertyHolder.setPropertyValueDirect(propertyKey, Boolean.TRUE);
            }
        }
    }

    private boolean checkCondition(String inputValue) {
        if (inputValue == null) {
            return false;
        }
        final String input = caseSensitive ? inputValue : inputValue.toLowerCase();
        return switch (this.subStringCondition) {
            case STARTS_WITH -> input.startsWith(targetValue);
            case ENDS_WITH -> input.endsWith(targetValue);
            case CONTAINS -> input.contains(targetValue);
        };
    }
}