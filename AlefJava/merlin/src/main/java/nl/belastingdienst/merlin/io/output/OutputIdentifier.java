package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class OutputIdentifier implements OutputField {
    private final String fieldName;
    private final ContentWriter<String> writer;

    public OutputIdentifier(String fieldName, ContentWriter<String> writer) {
        this.fieldName = fieldName;
        this.writer = writer;
    }

    public String getFieldName() {
        return fieldName;
    }

    @Override
    public void evaluate(MUniverse universe, MObject alefObject) {
        // do nothing
    }

    @Override
    public void generate(MUniverse universe, ContentGenerator contentGenerator, MObject alefObject) throws IOException {
        final String value = alefObject.getExternalId();
        if (value != null) {
            contentGenerator.writeFieldName(fieldName);
            writer.write(contentGenerator, value);
        }
    }
}
