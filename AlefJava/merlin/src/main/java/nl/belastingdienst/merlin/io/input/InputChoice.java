package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MObject;

import java.util.List;

public class InputChoice implements InputElement {
    private final List<InputElement> nodes;

    public InputChoice(List<InputElement> nodes) {
        this.nodes = nodes;
    }

    public List<InputElement> getNodes() {
        return nodes;
    }

    @Override
    public boolean isRequired() {
        return false;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {
        for (InputElement node : nodes) {
            node.handleDefaultValue(alefObject);
        }
    }
}