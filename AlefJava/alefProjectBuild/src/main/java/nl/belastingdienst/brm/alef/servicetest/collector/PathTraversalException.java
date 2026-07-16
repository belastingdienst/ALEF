package nl.belastingdienst.brm.alef.servicetest.collector;

public class PathTraversalException extends RuntimeException {
    public PathTraversalException(String causedBy) {
        super("Path traversal caused by '" + causedBy + "'");
    }
}
