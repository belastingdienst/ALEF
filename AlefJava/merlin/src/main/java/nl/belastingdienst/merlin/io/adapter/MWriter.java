package nl.belastingdienst.merlin.io.adapter;

import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public interface MWriter<TAlef> {
    void write(ContentGenerator contentGenerator, TAlef value) throws IOException;
}
