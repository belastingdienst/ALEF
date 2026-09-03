package nl.belastingdienst.merlin.io.adapter;

import nl.belastingdienst.alef_runtime.TimeGranularity;
import nl.belastingdienst.merlin.io.adapter.readers.BooleanToBooleanReader;
import nl.belastingdienst.merlin.io.adapter.readers.DecimalToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.IntegerToRationalReader;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import nl.belastingdienst.merlin.io.adapter.writers.BooleanToBooleanWriter;
import nl.belastingdienst.merlin.io.adapter.writers.RationalToDecimalWriter;
import nl.belastingdienst.merlin.io.adapter.writers.StringToStringWriter;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class AdapterRegistry {
    private final Map<String, ContentWriter<?>> writers = new ConcurrentHashMap<>();
    private final Map<String, ContentReader<?>> readers = new ConcurrentHashMap<>();
    private final Map<TimeGranularity, TimelineInfo> timelineInfoMap = new ConcurrentHashMap<>();
    private final boolean includeMonthAndDay;

    public AdapterRegistry(boolean includeMonthAndDay) {
        this.includeMonthAndDay = includeMonthAndDay;
        registerDefaults();
    }

    public void registerTimelineInfo(TimeGranularity granularity, TimelineInfo timelineInfo) {
        timelineInfoMap.put(granularity, timelineInfo);
    }

    public TimelineInfo getTimelineInfo(TimeGranularity granularity) {
        return timelineInfoMap.get(granularity);
    }

    public <T> void registerReader(String internalTypeName, ContentReader<T> reader) {
        readers.put(internalTypeName, reader);
    }

    public <T> ContentReader<T> getReader(Class<T> alefJavaType, String internalTypeName) {
        return getReader(alefJavaType, List.of(internalTypeName));
    }

    @SuppressWarnings("unchecked")
    public <T> ContentReader<T> getReader(Class<T> alefJavaType, List<String> internalTypeNames) {
        for (String internalTypeName : internalTypeNames) {
            ContentReader<?> reader = readers.get(internalTypeName);
            if (reader != null) {
                return (ContentReader<T>) reader;
            }
        }
        throw new IllegalStateException("No reader registered for any of the internal type names: " + internalTypeNames);
    }

    public <T> void registerWriter(String internalTypeName, ContentWriter<T> writer) {
        writers.put(internalTypeName, writer);
    }

    public <T> ContentWriter<T> getWriter(Class<T> alefJavaType, String internalTypeName) {
        return getWriter(alefJavaType, List.of(internalTypeName));
    }

    @SuppressWarnings("unchecked")
    public <T> ContentWriter<T> getWriter(Class<T> alefJavaType, List<String> internalTypeNames) {
        for (String internalTypeName : internalTypeNames) {
            ContentWriter<?> writer = writers.get(internalTypeName);
            if (writer != null) {
                return (ContentWriter<T>) writer;
            }
        }
        throw new IllegalStateException("No writer registered for any of the internal type names: " + internalTypeNames);
    }

    public boolean includeMonthAndDay() {
        return includeMonthAndDay;
    }

    private void registerDefaults() {
        registerReader("Boolean", new BooleanToBooleanReader(Collections.emptyList(), null));
        registerReader("Numerical", new DecimalToRationalReader(Collections.emptyList(), null));
        registerReader("Numerical(whole)", new IntegerToRationalReader(Collections.emptyList(), null));
        registerReader("String", new StringToStringReader(Collections.emptyList(), null));
        registerWriter("Boolean", new BooleanToBooleanWriter());
        registerWriter("Numerical", new RationalToDecimalWriter());
        registerWriter("String", new StringToStringWriter());
    }
}
