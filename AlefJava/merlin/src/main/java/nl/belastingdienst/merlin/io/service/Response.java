package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.generator.KvPairGenerator;
import nl.belastingdienst.merlin.io.output.OutputComplexProperty;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public abstract class Response {
    private final List<OutputComplexProperty> complexProperties = new ArrayList<>();
    private final String serviceVersion;
    private final boolean useConsistencyFlag;

    public Response(AdapterRegistry registry, String serviceVersion, boolean useConsistencyFlag) {
        this.serviceVersion = serviceVersion;
        this.useConsistencyFlag = useConsistencyFlag;
        initialize(registry);
    }

    public abstract void initialize(AdapterRegistry registry);

    public void addElement(OutputComplexProperty property) {
        complexProperties.add(property);
    }

    public void evaluate(MUniverse universe, MObject mainObject) {
        for (OutputComplexProperty property : complexProperties) {
            property.evaluate(universe, mainObject);
        }
    }

    public void process(MUniverse universe, ContentGenerator contentGenerator, MObject mainObject) throws IOException {
        writeOutputProperties(universe, contentGenerator, mainObject);
    }

    private void writeOutputProperties(MUniverse universe, ContentGenerator contentGenerator, MObject mainObject) throws IOException {
        if (useConsistencyFlag) {
            contentGenerator.writeFieldName("consistent");
            contentGenerator.writeBoolean(universe.isConsistent());
        }
        if (contentGenerator instanceof KvPairGenerator) {
            contentGenerator.writeFieldName("velden");
            contentGenerator.beginObject();
            contentGenerator.enterKvPairSection();
        }
        for (OutputComplexProperty property : complexProperties) {
            property.generate(universe, contentGenerator, mainObject);
        }
        if (contentGenerator instanceof KvPairGenerator) {
            contentGenerator.exitKvPairSection();
            contentGenerator.endObject();
        }
    }
}
