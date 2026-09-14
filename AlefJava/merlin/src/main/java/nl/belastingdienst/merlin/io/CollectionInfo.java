package nl.belastingdienst.merlin.io;

public class CollectionInfo {
    private String fieldName = null;
    private int cursorDepth = 0;
    private boolean enclosedCollection = false;

    public CollectionInfo(String fieldName) {
        this.fieldName = fieldName;
    }

    public CollectionInfo(String fieldName, boolean enclosedCollection) {
        this.fieldName = fieldName;
        this.enclosedCollection = enclosedCollection;
    }

    public String getFieldName() {
        return fieldName;
    }

    public void setFieldName(String fieldName) {
        this.fieldName = fieldName;
    }

    public void increaseCursorDepth() {
        this.cursorDepth += 1;
    }

    public void decreaseCursorDepth() {
        this.cursorDepth -= 1;
    }

    public boolean isNewCollection() {
        return this.fieldName == null;
    }

    public boolean isInsideCollection() {
        return this.cursorDepth == 0;
    }

    public boolean isEnclosedCollection() {
        return enclosedCollection;
    }
}
