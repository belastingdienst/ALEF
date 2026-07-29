package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class OutputParameter<TAlef, TMessage> implements OutputField {
    private final String fieldName;
    private final String parameterName;
    private final boolean onlyOutputWhenEvaluated;
    private final ContentWriter<TAlef> writer;

    public OutputParameter(String fieldName, String parameterName, boolean onlyOutputWhenEvaluated, ContentWriter<TAlef> writer) {
        this.fieldName = fieldName;
        this.parameterName = parameterName;
        this.onlyOutputWhenEvaluated = onlyOutputWhenEvaluated;
        this.writer = writer;
    }

    @Override
    public void evaluate(MUniverse universe, MObject alefObject) {
        // do nothing
    }

    @Override
    @SuppressWarnings("unchecked")
    public void generate(MUniverse universe, ContentGenerator contentGenerator, MObject alefObject) throws IOException {
        if (onlyOutputWhenEvaluated && !universe.isParameterEvaluated(parameterName)) {
            return;
        }
        final TAlef value = (TAlef) universe.getParameter(parameterName);
        if (value != null) {
            contentGenerator.writeFieldName(fieldName);
            writer.write(contentGenerator, value);
        }
    }

}
