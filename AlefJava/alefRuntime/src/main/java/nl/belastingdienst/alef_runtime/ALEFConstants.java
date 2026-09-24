package nl.belastingdienst.alef_runtime;

public final class ALEFConstants {
    private ALEFConstants() {
        // no-op
    }

    // key value pair constants
    public static final String KEY_VALUE_PAIRS_FIELD_NAME = "KeyValuePairs";
    public static final String KEY_FIELD_NAME = "key";
    public static final String VALUE_SET_FIELD_NAME = "valueSet";

    // timed constants
    public static final String FROM = "van";
    public static final String TILL = "tot";
    public static final String VALUE = "waarde";
    public static final String PERIOD = "periode";

    // service constants
    public static final String REQUEST = "request";
    public static final String RESPONSE = "response";
    public static final String FIELDS = "velden";
    public static final String MESSAGE_ID = "berichtId";
    public static final String SERVICE_RESULT = "serviceResultaat";
    public static final String SERVICE_VERSION = "serviceversie";
    public static final String RESULT_CODE = "resultaatcode";
    public static final String RESULT_MESSAGE = "resultaatmelding";
    public static final String CONSISTENT = "consistent";
    public static final String SERVICE_SUCCESS_CODE = "1";
    public static final String SERVICE_ERROR_CODE = "0";
    public static final String SERVICE_SUCCESS_MESSAGE = "SERVICE_OK";
}