package nl.belastingdienst.merlin.io.service;

import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.alef_runtime.ALEFConstants;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicLong;
import java.util.stream.Collectors;

public abstract class AbstractService<T extends MObjectType> {
    private final boolean useLazyEval;
    private final String serviceVersion;
    private final Class<T> mainObjectType;
    private final boolean enableValidation;
    protected Request requestHandler;
    protected Response response;

    private final AtomicLong counter = new AtomicLong(ThreadLocalRandom.current().nextLong(10000, Long.MAX_VALUE));

    protected AbstractService(boolean useLazyEval, String serviceVersion, Class<T> mainObjectType, boolean enableValidation) {
        this.useLazyEval = useLazyEval;
        this.mainObjectType = mainObjectType;
        this.serviceVersion = serviceVersion;
        this.enableValidation = enableValidation;
    }

    protected abstract void initialize(AdapterRegistry registry);

    public final ByteArrayOutputStream process(InputStream inputStream, String input) throws IOException {
        final long messageId = this.counter.getAndIncrement();
        final MUniverse universe = createUniverse(messageId);
        try {
            return processRequest(universe, inputStream, input);
        } catch (Exception e) {
            try {
                logOnError(universe.getMessageId(), e, input);
                return returnError(inputStream, e);
            } catch (RuntimeException x) {
                logOnError(universe.getMessageId(), e, input);
                throw x;
            } catch (Exception x) {
                logOnError(universe.getMessageId(), e, input);
                throw new ServiceException(x.getMessage(), x);
            }
        }
    }

    private ByteArrayOutputStream processRequest(MUniverse universe, InputStream inputStream, String input) throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = beginResponse(outputStream);
        prepareUniverseForParsing(universe);
        final MObject mainObject = parseRequest(universe, inputStream, generator);
        logOnStart(universe.getMessageId(), input);
        setupUniverseForCalculation(universe);
        response.evaluate(universe, mainObject);
        if (universe.getViolations().isEmpty() || !enableValidation) {
            generateResponse(universe, mainObject, generator);
        } else {
            generator.writeFieldName(ALEFConstants.RESPONSE);
            generator.beginObject();
            generateServiceResult(generator, ALEFConstants.SERVICE_ERROR_CODE,
                    universe.getViolations().stream()
                            .map(Object::toString)
                            .collect(Collectors.joining(System.lineSeparator())));
            generator.endObject();
        }
        endResponse(universe, generator);
        generator.flush();
        logOnSuccess(universe.getMessageId(), input);
        return outputStream;
    }

    protected void generateServiceResult(ContentGenerator generator, String resultCode, String resultMessage) throws IOException {
        generator.writeFieldName(ALEFConstants.SERVICE_RESULT);
        generator.beginObject();
        generator.writeStringField(ALEFConstants.RESULT_CODE, resultCode);
        generator.writeStringField(ALEFConstants.RESULT_MESSAGE, resultMessage);
        generator.writeStringField(ALEFConstants.SERVICE_VERSION, serviceVersion);
        generator.endObject();
    }

    private MUniverse createUniverse(long messageId) {
        final MUniverse universe = new MUniverse(useLazyEval);
        universe.setMessageId(String.valueOf(messageId));
        return universe;
    }

    protected ByteArrayOutputStream returnError(InputStream inputStream, Exception e) {
        throw new ServiceException(e.getMessage(), e);
    }

    protected abstract MObject parseRequest(MUniverse universe, InputStream inputStream, ContentGenerator generator) throws IOException;

    protected abstract void prepareUniverseForParsing(MUniverse universe);

    protected abstract void setupUniverseForCalculation(MUniverse universe);

    protected abstract void generateResponse(MUniverse universe, MObject alefObject, ContentGenerator generator) throws IOException;

    protected abstract ContentGenerator beginResponse(OutputStream outputStream) throws IOException;

    protected abstract void endResponse(MUniverse universe, ContentGenerator generator) throws IOException;

    protected abstract void logOnStart(String messageId, String input);

    protected abstract void logOnSuccess(String messageId, String input);

    protected abstract void logOnError(String messageId, Exception x, String input);

    public Class<T> getMainObjectType() {
        return mainObjectType;
    }
}
