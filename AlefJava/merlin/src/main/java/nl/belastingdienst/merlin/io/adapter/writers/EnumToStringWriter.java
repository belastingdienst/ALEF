package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.Labeled;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;
import java.util.Map;

public class EnumToStringWriter<TAlef extends Enum<?> & Labeled> implements ContentWriter<TAlef> {
    private final String valueTypeName;
    private final Map<String, String> mappings;

    public EnumToStringWriter(Map<String, String> mappings) {
        this("valueString", mappings);
    }

    public EnumToStringWriter(String valueTypeName, Map<String, String> mappings) {
        this.valueTypeName = valueTypeName;
        this.mappings = mappings;
    }

    @Override
    public void write(ContentGenerator contentGenerator, TAlef value) throws IOException {
        contentGenerator.writeString(valueTypeName, mappings.getOrDefault(value.getLabel(), value.getLabel()));
    }
}
