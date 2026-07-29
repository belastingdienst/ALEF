package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.MWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class MOutputIdentifier implements MOutputField {
    private final String fieldName;
    private final MWriter<String> writer;

    public MOutputIdentifier(String fieldName, MWriter<String> writer) {
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
