package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public abstract class MOutputMessage {
    private final List<MOutputField> fields = new ArrayList<>();

    public MOutputMessage(AdapterRegistry registry) {
        initialize(registry);
    }

    public abstract void initialize(AdapterRegistry registry);

    public void addField(MOutputField field) {
        fields.add(field);
    }

    public void evaluate(MUniverse universe, MObject alefObject) {
        for (MOutputField field : fields) {
            field.evaluate(universe, alefObject);
        }
    }

    public void generate(MUniverse universe, ContentGenerator generator, MObject alefObject) throws IOException {
        generator.beginObject();
        for (MOutputField field : fields) {
            field.generate(universe, generator, alefObject);
        }
        generator.endObject();
    }
}