package nl.belastingdienst.merlin.base.types;

import nl.belastingdienst.alef_runtime.TimeGranularity;

import java.util.Objects;

public class MDateTimeType implements IMDataType {
    private final TimeGranularity timeGranularity;

    public MDateTimeType(TimeGranularity timeGranularity) {
        this.timeGranularity = timeGranularity;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        MDateTimeType that = (MDateTimeType) o;
        return timeGranularity == that.timeGranularity;
    }

    @Override
    public int hashCode() {
        return Objects.hashCode(timeGranularity);
    }

    @Override
    public String toString() {
        return "MDateTimeType{" +
                "timeGranularity=" + timeGranularity +
                '}';
    }
}
