package nl.belastingdienst.merlin.io.adapter;

import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public interface ContentReader<T> {
    T read(MUniverse universe, ContentParser parser) throws IOException;
}