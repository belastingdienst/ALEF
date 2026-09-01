package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public abstract class OutputMessage {
    private final List<OutputField> fields = new ArrayList<>();

    public void addField(OutputField field) {
        fields.add(field);
    }

    public void evaluate(MUniverse universe, MObject alefObject) {
        for (OutputField field : fields) {
            field.evaluate(universe, alefObject);
        }
    }

    public void generate(MUniverse universe, ContentGenerator generator, MObject alefObject) throws IOException {
        generator.beginObject();
        for (OutputField field : fields) {
            field.generate(universe, generator, alefObject);
        }
        generator.endObject();
    }
}