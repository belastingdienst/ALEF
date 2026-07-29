package nl.belastingdienst.merlin.io.adapter;

import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public interface ContentWriter<TAlef> {
    void write(ContentGenerator contentGenerator, TAlef value) throws IOException;
}
