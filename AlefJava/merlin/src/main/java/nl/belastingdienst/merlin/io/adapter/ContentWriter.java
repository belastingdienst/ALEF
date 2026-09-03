package nl.belastingdienst.merlin.io.adapter;

import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public interface ContentWriter<T> {
    void write(ContentGenerator contentGenerator, T value) throws IOException;

    default boolean shouldWriteValue(T value) {
        return value != null;
    }
}
