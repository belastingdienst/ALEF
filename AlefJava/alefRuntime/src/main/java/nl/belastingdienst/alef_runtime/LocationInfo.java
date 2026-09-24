package nl.belastingdienst.alef_runtime;

import java.util.Collection;
import java.util.stream.Collectors;

public record LocationInfo(Collection<LocationNode> locationNodes) {
    public String toString() {
        return locationNodes.stream()
                .filter(node -> node.getName() != null)
                .map(node -> {
                    if (node.isCollection()) {
                        return node.getName() + "[" + (node.getIndex()) + "]";
                    }
                    return node.getName();
                })
                .collect(Collectors.joining("/", "/", ""));
    }
}