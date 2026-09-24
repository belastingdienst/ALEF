package nl.belastingdienst.merlin.io.parser;

import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.json.JsonReadFeature;

import java.io.IOException;
import java.io.InputStream;

public class JsonParser extends JacksonParser {
    public JsonParser(InputStream inputStream) throws IOException {
        this(inputStream, null);
    }

    public JsonParser(InputStream inputStream, JsonGenerator recorder) throws IOException {
        super(JsonFactory.builder().enable(JsonReadFeature.ALLOW_LEADING_ZEROS_FOR_NUMBERS)
                .build().createParser(inputStream), recorder);
    }
}