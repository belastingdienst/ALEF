package nl.belastingdienst.merlin.io.generator;

import nl.belastingdienst.merlin.io.ContentType;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;

public class GeneratorTestUtils {
    private GeneratorTestUtils() {
        // no-op
    }

    public static ContentGenerator createGenerator(ContentType type, OutputStream outputStream) throws IOException {
        return switch (type) {
            case JSON -> new JsonGenerator(outputStream);
            case XML -> new XmlGenerator(outputStream);
            case KV_PAIR -> new KvPairGenerator(outputStream);
        };
    }

    public static String getOutput(ByteArrayOutputStream outputStream) {
        return outputStream.toString(StandardCharsets.UTF_8).replace("\r\n", "\n").trim();
    }
}
