package nl.belastingdienst.merlin.io.service;

import com.fasterxml.jackson.core.JsonGenerator;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.generator.KvPairGenerator;
import nl.belastingdienst.merlin.io.generator.XmlGenerator;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.KvPairParser;
import nl.belastingdienst.merlin.io.parser.XmlParser;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;

public abstract class SoapService<T extends MObjectType> extends AbstractService<T> {
    private final ContentType contentType;
    private final String methodName;
    private final String messageName;

    public SoapService(boolean useLazyEval, String serviceVersion, ContentType contentType,
            Class<T> mainObjectType, String methodName, String messageName, boolean enableValidation) {
        super(useLazyEval, serviceVersion, mainObjectType, enableValidation);
        this.contentType = contentType;
        this.methodName = methodName;
        this.messageName = messageName;
    }

    @Override
    protected ContentGenerator beginResponse(OutputStream outputStream) throws IOException {
        final ContentGenerator generator = createGenerator(outputStream);
        generateSoapEnvelop(generator);
        generator.writeFieldName("soap:Body");
        generator.beginObject();
        generator.writeFieldName("alef:" + methodName + "Response");
        generator.beginObject();
        generator.writeFieldName("return");
        generator.beginObject();
        return generator;
    }

    @Override
    protected void generateResponse(MUniverse universe, MObject alefObject, ContentGenerator generator) throws IOException {
        generator.writeFieldName("response");
        generator.beginObject();
        generateServiceResult(universe, generator, "1", "SERVICE_OK");
        response.process(universe, generator, alefObject);
        generator.exitKvPairSection();
        generator.endObject();
    }

    @Override
    protected void endResponse(MUniverse universe, ContentGenerator generator) throws IOException {
        generator.endObject(); // message
        generator.endObject(); // method
        generator.endObject(); // body
        generator.endObject(); // envelope
        generator.flush();
    }

    @Override
    protected MObject parseRequest(MUniverse universe, InputStream inputStream, ContentGenerator generator) throws IOException {
        final ContentParser contentParser = createParser(inputStream, generator.getInternalGenerator());
        return parseSoapEnvelope(universe, contentParser);
    }

    private MObject parseSoapEnvelope(MUniverse universe, ContentParser parser) throws IOException {
        parser.beginObject(); // envelope
        // if the message contains a header, skip it
        final String name = parser.nextName();
        if (name.equalsIgnoreCase("Header")) {
            parser.skipValue();
            expectFieldName("Body", parser);
        } else if (!name.equalsIgnoreCase("Body")) {
            throwUnexpectedFieldException("Body", name);
        }
        parser.beginObject();
        expectFieldName(methodName, parser);
        parser.beginObject();
        expectFieldName(messageName, parser);
        parser.beginObject();
        parser.startGatheringLocationInfo();
        parser.startRecording();
        expectFieldName("request", parser);
        final MObject rootObject = requestHandler.process(universe, parser, false, getMainObjectType());
        parser.stopRecording();
        parser.stopGatheringLocationInfo();
        parser.endObject(); // message
        parser.endObject(); // method
        parser.endObject(); // body
        parser.endObject(); // envelope
        return rootObject;
    }

    private void generateSoapEnvelop(ContentGenerator generator) throws IOException {
        generator.writeRootFieldName("soap:Envelope");
        generator.beginObject();
        generator.setNextIsAttribute(true);
        generator.writeStringField("xmlns:soap", "http://schemas.xmlsoap.org/soap/envelope/");
        generator.writeStringField("xmlns:alef", "http://evr.example.org");
        generator.setNextIsAttribute(false);
    }

    private void expectFieldName(String expectedFieldName, ContentParser parser) throws IOException {
        final String actualFieldName = parser.nextName().toLowerCase();
        if (!Objects.equals(expectedFieldName.toLowerCase(), actualFieldName)) {
            throwUnexpectedFieldException(expectedFieldName, actualFieldName);
        }
    }

    private static void throwUnexpectedFieldException(String expectedFieldName, String actualFieldName) {
        throw new IllegalStateException(String.format("Expected field name '%s' but found '%s'.", expectedFieldName, actualFieldName));
    }

    private ContentGenerator createGenerator(OutputStream outputStream) throws IOException {
        return switch (contentType) {
            case XML -> new XmlGenerator(outputStream);
            case KV_PAIR -> new KvPairGenerator(outputStream);
        };
    }

    private ContentParser createParser(InputStream inputStream, JsonGenerator generator) throws IOException {
        return switch (contentType) {
            case XML -> new XmlParser(inputStream, generator);
            case KV_PAIR -> new KvPairParser(inputStream, generator);
        };
    }
}
