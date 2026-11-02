package nl.belastingdienst.merlin.io.parser;

public enum ContentToken {
    BEGIN_OBJECT,
    BEGIN_COLLECTION,
    END_OBJECT,
    END_COLLECTION,
    FIELD_NAME,
    VALUE_STRING,
    UNKNOWN
}