package nl.belastingdienst.merlin.io.service;

import java.io.ByteArrayOutputStream;

public class ServiceResult {
    private final ByteArrayOutputStream outputStream;
    private final ServiceResultType type;

    public ServiceResult(ServiceResultType type, ByteArrayOutputStream outputStream) {
        this.outputStream = outputStream;
        this.type = type;
    }

    public ByteArrayOutputStream getOutputStream() {
        return outputStream;
    }

    public ServiceResultType getType() {
        return type;
    }
}
