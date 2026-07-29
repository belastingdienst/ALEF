package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.merlin.base.MObject;

import java.util.List;

public class MInputChoice implements MInputNode {
    private final List<MInputNode> nodes;

    public MInputChoice(List<MInputNode> nodes) {
        this.nodes = nodes;
    }

    public List<MInputNode> getNodes() {
        return nodes;
    }

    @Override
    public boolean isRequired() {
        return false;
    }

    @Override
    public void handleDefaultValue(MObject alefObject) {
        for (MInputNode node : nodes) {
            node.handleDefaultValue(alefObject);
        }
    }
}