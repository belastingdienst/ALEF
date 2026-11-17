package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MPropertyKey;

import java.util.regex.Pattern;

public final class RegexTextSpecificItem extends TextSpecificItem {
    private final Pattern pattern;

    public RegexTextSpecificItem(String regex, boolean caseSensitive, boolean negation, MPropertyKey<Boolean> propertyKey) {
        super(caseSensitive, negation, propertyKey);
        this.pattern = Pattern.compile(regex, caseSensitive ? 0 : Pattern.CASE_INSENSITIVE | Pattern.UNICODE_CASE);
    }

    @Override
    protected boolean checkCondition(String inputValue) {
        return inputValue != null && pattern.matcher(inputValue).matches();
    }
}
