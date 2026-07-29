package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicLong;
import java.util.stream.Collectors;

public abstract class MService<T extends MObjectType> {
    private final boolean useLazyEval;
    private final String serviceVersion;
    private final Class<T> mainObjectType;
    private final boolean enableValidation;
    protected MRequest requestHandler;
    protected MResponse response;

    private final AtomicLong counter = new AtomicLong(ThreadLocalRandom.current().nextLong(10000, Long.MAX_VALUE));

    public MService(boolean useLazyEval, String serviceVersion, Class<T> mainObjectType, boolean enableValidation) {
        this.useLazyEval = useLazyEval;
        this.mainObjectType = mainObjectType;
        this.serviceVersion = serviceVersion;
        this.enableValidation = enableValidation;
    }

    protected abstract void initialize(AdapterRegistry registry);

    public final ByteArrayOutputStream process(final InputStream inputStream) throws IOException {
        final long messageId = this.counter.getAndIncrement();
        try {
            return processRequest(messageId, inputStream);
        } catch (Exception e) {
            try {
                logError(messageId, e, inputStream);
                return returnError(inputStream, e);
            } catch (RuntimeException x) {
                logError(messageId, x, inputStream);
                throw x;
            } catch (Exception x) {
                logError(messageId, x, inputStream);
                throw new RuntimeException(x);
            }
        }
    }

    private ByteArrayOutputStream processRequest(long messageId, InputStream inputStream) throws IOException {
        final MUniverse universe = createUniverse(messageId);
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = beginResponse(outputStream);
        prepareUniverseForParsing(universe);
        final MObject mainObject = parseRequest(universe, inputStream, generator);
        if (universe.getViolations().isEmpty() || !enableValidation) {
            setupUniverseForCalculation(universe);
            response.evaluate(universe, mainObject);
            generateResponse(universe, mainObject, generator);
        } else {
            generator.writeFieldName("response");
            generator.beginObject();
            generateServiceResult(universe, generator, "0",
                    universe.getViolations().stream()
                            .map(Object::toString)
                            .collect(Collectors.joining(System.lineSeparator())));
            generator.endObject();
        }
        endResponse(universe, generator);
        generator.flush();
        return outputStream;
    }

    protected void generateServiceResult(MUniverse universe, ContentGenerator generator, String resultCode, String resultMessage) throws IOException {
        generator.writeFieldName("serviceResultaat");
        generator.beginObject();
        generator.writeStringField("resultaatcode", resultCode);
        generator.writeStringField("resultaatmelding", resultMessage);
        generator.writeStringField("serviceversie", serviceVersion);
        generator.endObject();
    }

    private MUniverse createUniverse(long messageId) {
        final MUniverse universe = new MUniverse(useLazyEval);
        universe.setMessageId(String.valueOf(messageId));
        addRuleSets(universe);
        addExtensions(universe);
        addParameterSets(universe);
        return universe;
    }

    protected ByteArrayOutputStream returnError(InputStream inputStream, Exception e) {
        return null;
    }

    protected abstract ContentGenerator beginResponse(OutputStream outputStream) throws IOException;

    protected abstract MObject parseRequest(MUniverse universe, InputStream inputStream, ContentGenerator generator) throws IOException;

    protected abstract void prepareUniverseForParsing(MUniverse universe);

    protected abstract void setupUniverseForCalculation(MUniverse universe);

    protected abstract void generateResponse(MUniverse universe, MObject alefObject, ContentGenerator generator) throws IOException;

    protected abstract void endResponse(MUniverse universe, ContentGenerator generator) throws IOException;

    protected abstract void addRuleSets(MUniverse universe);

    protected abstract void addExtensions(MUniverse universe);

    protected abstract void addParameterSets(MUniverse universe);

    protected abstract void logError(long messageId, Exception x, InputStream inputStream);

    public Class<T> getMainObjectType() {
        return mainObjectType;
    }
}
