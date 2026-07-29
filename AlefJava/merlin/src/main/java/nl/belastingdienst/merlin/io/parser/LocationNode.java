package nl.belastingdienst.merlin.io.parser;

public class LocationNode {
    private final String name;
    private final String collectionItemFieldName;
    private final LocationNodeType type;
    private int index = 0;

    public LocationNode(String name, String collectionItemFieldName, LocationNodeType type) {
        this.name = name;
        this.collectionItemFieldName = collectionItemFieldName;
        this.type = type;
    }

    public String getCollectionItemFieldName() {
        return collectionItemFieldName;
    }

    public String getName() {
        return name;
    }

    public boolean isCollection() {
        return type == LocationNodeType.COLLECTION;
    }

    public boolean isObject() {
        return type == LocationNodeType.OBJECT;
    }

    public boolean isValue() {
        return type == LocationNodeType.VALUE;
    }

    public int getIndex() {
        return index;
    }

    public void incrementIndex() {
        if (!isCollection()) {
            throw new IllegalStateException("Cannot increment index: Node is not a collection.");
        }
        index++;
    }


}
