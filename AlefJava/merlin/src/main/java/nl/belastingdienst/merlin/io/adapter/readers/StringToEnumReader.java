package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.Labeled;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class StringToEnumReader<TAlef extends Enum<?> & Labeled> extends AbstractReader<String, TAlef> {
    private final Map<String, TAlef> lookupMap = new HashMap<>();
    private final Map<String, String> mappings;
    private final Class<TAlef> enumType;

    public StringToEnumReader(Class<TAlef> enumType) {
        this(enumType, Collections.emptyMap());
    }

    public StringToEnumReader(Class<TAlef> enumType, Map<String, String> mappings) {
        super(Collections.emptyList(), null);
        this.enumType = enumType;
        this.mappings = mappings;
        for (TAlef enumConstant : enumType.getEnumConstants()) {
            lookupMap.put(enumConstant.getLabel(), enumConstant);
        }
    }

    @Override
    public TAlef read(MUniverse universe, ContentParser parser) throws IOException {
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
