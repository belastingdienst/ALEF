package nl.belastingdienst.merlin.io.adapter;

import nl.belastingdienst.alef_runtime.TimeGranularity;
import nl.belastingdienst.merlin.base.types.IMDataType;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class AdapterRegistry {
    private final Map<IMDataType, ContentWriter<?>> writers = new ConcurrentHashMap<>();
    private final Map<IMDataType, ContentReader<?>> readers = new ConcurrentHashMap<>();
    private final Map<TimeGranularity, TimelineInfo> timelineInfoMap = new ConcurrentHashMap<>();
    private final boolean includeMonthAndDay;

    public AdapterRegistry(boolean includeMonthAndDay) {
        this.includeMonthAndDay = includeMonthAndDay;
    }

    public void registerTimelineInfo(TimeGranularity granularity, TimelineInfo timelineInfo) {
        timelineInfoMap.put(granularity, timelineInfo);
    }

    public TimelineInfo getTimelineInfo(TimeGranularity granularity) {
        return timelineInfoMap.get(granularity);
    }

    public <T> void registerReader(IMDataType dataType, ContentReader<T> reader) {
        readers.put(dataType, reader);
    }

    @SuppressWarnings({"unchecked", "java:S1172"}) // alefJavaType is used for type information, to make generics work
    public <T> ContentReader<T> getReader(Class<T> alefJavaType, IMDataType dataType) {
        IMDataType currentDataType = dataType;
        while (currentDataType != null) {
            ContentReader<?> reader = readers.get(dataType);
            if (reader != null) {
                return (ContentReader<T>) reader;
            }
            currentDataType = dataType.getBase();
        }
        throw new IllegalStateException("No reader registered for the following data type: " + dataType);
    }

    public <T> void registerWriter(IMDataType dataType, ContentWriter<T> writer) {
        writers.put(dataType, writer);
    }

    @SuppressWarnings("unchecked")
    public <T> ContentWriter<T> getWriter(Class<T> alefJavaType, IMDataType dataType) {
        IMDataType currentDataType = dataType;
        while (currentDataType != null) {
            ContentWriter<?> writer = writers.get(dataType);
            if (writer != null) {
                return (ContentWriter<T>) writer;
            }
            currentDataType = dataType.getBase();
        }
        throw new IllegalStateException("No writer registered for any of the internal type names: " + dataType);
    }

    public boolean includeMonthAndDay() {
        return includeMonthAndDay;
    }
}
