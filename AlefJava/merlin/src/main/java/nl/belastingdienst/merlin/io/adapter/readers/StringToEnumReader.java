package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.Labeled;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class StringToEnumReader<T extends Enum<?> & Labeled> extends AbstractReader<String, T> {
    private final Map<String, T> lookupMap = new HashMap<>();
    private final Map<String, String> mappings;
    private final Class<T> enumType;

    public StringToEnumReader(Class<T> enumType) {
        this(enumType, Collections.emptyMap());
    }

    public StringToEnumReader(Class<T> enumType, Map<String, String> mappings) {
        super(Collections.emptyList(), null);
        this.enumType = enumType;
        this.mappings = mappings;
        for (T enumConstant : enumType.getEnumConstants()) {
            lookupMap.put(enumConstant.getLabel(), enumConstant);
        }
    }

    @Override
    public T read(MUniverse universe, ContentParser parser) throws IOException {
        final String lexicalValue = parser.nextValue();
        validateLexical(universe, parser, lexicalValue);
        try {
            return lookupMap.get(mappings.getOrDefault(lexicalValue, lexicalValue));
        } catch (IllegalArgumentException ex) {
            throw new IllegalArgumentException(
                    "Unknown " + enumType.getSimpleName() + " value: " + lexicalValue, ex);
        }
    }
}
