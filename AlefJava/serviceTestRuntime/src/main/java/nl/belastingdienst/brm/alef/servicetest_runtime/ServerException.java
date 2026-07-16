package nl.belastingdienst.brm.alef.servicetest_runtime;

public class ServerException extends RuntimeException {
    public ServerException(String message, Exception cause) {
        super(message, cause);
    }
}
