package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.generator.JsonGenerator;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.JsonParser;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

public abstract class MRestService<T extends MObjectType> extends MService<T> {
    public MRestService(boolean useLazyEval, String serviceVersion, Class<T> mainObjectType, boolean enableValidation) {
        super(useLazyEval, serviceVersion, mainObjectType, enableValidation);
    }

    protected ContentGenerator beginResponse(OutputStream outputStream) throws IOException {
        final ContentGenerator generator = new JsonGenerator(outputStream);
        generator.beginObject();
        return generator;
    }

    protected MObject parseRequest(MUniverse universe, InputStream inputStream, ContentGenerator generator) throws IOException {
        final ContentParser parser = new JsonParser(inputStream, generator.getInternalGenerator());
        parser.beginObject();
        parser.startGatheringLocationInfo();
        parser.startRecording();
        parser.nextName();
        final MObject mainObject = requestHandler.process(universe, parser, false, getMainObjectType());
        parser.stopRecording();
        parser.stopGatheringLocationInfo();
        parser.endObject();
        return mainObject;
    }

    protected void generateResponse(MUniverse universe, MObject alefObject, ContentGenerator generator) throws IOException {
        generator.writeFieldName("response");
        generator.beginObject();
        generateServiceResult(universe, generator, "1", "SERVICE_OK");
        response.process(universe, generator, alefObject);
        generator.endObject();
    }

    protected void endResponse(MUniverse universe, ContentGenerator generator) throws IOException {
        generator.endObject();
        generator.flush();
    }
}
