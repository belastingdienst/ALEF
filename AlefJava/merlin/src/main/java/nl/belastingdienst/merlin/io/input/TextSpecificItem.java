package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.IMPropertyHolder;
import nl.belastingdienst.merlin.base.MPropertyKey;

public class TextSpecificItem {
    private final String targetValue;
    private final SubStringCondition subStringCondition;
    private final boolean caseSensitive;
    private final boolean negation;
    private final MPropertyKey<Boolean> propertyKey;

    public TextSpecificItem(String targetValue, SubStringCondition subStringCondition, boolean caseSensitive, boolean negation, MPropertyKey<Boolean> propertyKey) {
        this.targetValue = caseSensitive ? targetValue : targetValue.toLowerCase();
        this.subStringCondition = subStringCondition;
        this.caseSensitive = caseSensitive;
        this.negation = negation;
        this.propertyKey = propertyKey;
    }

    protected TextSpecificItem(boolean caseSensitive, boolean negation, MPropertyKey<Boolean> propertyKey) {
        this.targetValue = null;
        this.subStringCondition = null;
        this.caseSensitive = caseSensitive;
        this.negation = negation;
        this.propertyKey = propertyKey;
    }

    public void parse(String inputValue, IMPropertyHolder propertyHolder) {
        if (!Boolean.TRUE.equals(propertyHolder.getPropertyValue(propertyKey)) && negation != checkCondition(inputValue)) {
            propertyHolder.setPropertyValueDirect(propertyKey, Boolean.TRUE);
        }
    }

    protected boolean checkCondition(String inputValue) {
        if (inputValue == null) {
            return false;
        }
        return switch (this.subStringCondition) {
            case STARTS_WITH -> normalized(inputValue).startsWith(targetValue);
            case ENDS_WITH -> normalized(inputValue).endsWith(targetValue);
            case CONTAINS -> normalized(inputValue).contains(targetValue);
        };
    }

    protected final String normalized(String inputValue) {
        return caseSensitive ? inputValue : inputValue.toLowerCase();
    }
}
