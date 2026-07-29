package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.MWriter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class MOutputParameter<TAlef, TMessage> implements MOutputField {
    private final String fieldName;
    private final String parameterName;
    private final boolean onlyOutputWhenEvaluated;
    private final MWriter<TAlef> writer;

    public MOutputParameter(String fieldName, String parameterName, boolean onlyOutputWhenEvaluated, MWriter<TAlef> writer) {
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
