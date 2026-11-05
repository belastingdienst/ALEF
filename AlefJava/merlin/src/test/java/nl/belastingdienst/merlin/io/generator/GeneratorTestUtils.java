package nl.belastingdienst.merlin.io.generator;

import nl.belastingdienst.merlin.io.OutputUtils;
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
            case JSON -> new JsonGenerator(outputStream, OutputUtils.HTTP_NEW_LINE);
            case XML -> new XmlGenerator(outputStream, OutputUtils.HTTP_NEW_LINE);
            case KV_PAIR -> new KvPairGenerator(outputStream, OutputUtils.HTTP_NEW_LINE);
        };
    }

    public static String getOutput(ByteArrayOutputStream outputStream) {
        return outputStream.toString(StandardCharsets.UTF_8).trim();
    }
}
