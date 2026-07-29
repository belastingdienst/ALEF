package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.merlin.base.MObjectType;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.AdapterRegistry;
import nl.belastingdienst.merlin.io.service.*;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;

public class SoapServiceMock<T extends MObjectType> extends SoapService<T> {
    public SoapServiceMock(Request requestHandler, Response responseHandler, Class<T> mainObjectType, String methodName, String acroniem) {
        super(true, "1.0.0", ContentType.XML, mainObjectType, methodName, acroniem, false);
        this.requestHandler = requestHandler;
        this.response = responseHandler;
    }

    @Override
    protected void initialize(AdapterRegistry registry) {
    }

    @Override
    protected void prepareUniverseForParsing(MUniverse universe) {
    }

    @Override
    protected void addRuleSets(MUniverse universe) {
    }

    @Override
    protected void addExtensions(MUniverse universe) {
    }

    @Override
    protected void addParameterSets(MUniverse universe) {
    }

    @Override
    protected void setupUniverseForCalculation(MUniverse universe) {
    }

    @Override
    protected void logError(long messageId, Exception x, InputStream inputStream) {
    }

    @Override
    protected ByteArrayOutputStream returnError(InputStream inputStream, Exception e) {
        return null;
    }
}
