package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.time.Time;
import nl.belastingdienst.alef_runtime.time.TimeBox;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public abstract class AbstractTimedWriter<T> implements ContentWriter<T> {
    private final TimelineInfo timelineInfo;

    protected AbstractTimedWriter(TimelineInfo timelineInfo) {
        this.timelineInfo = timelineInfo;
    }

    protected void writePeriod(ContentGenerator contentGenerator, TimeBox<?> box) throws IOException {
        if (!box.valid().hasOpenBegin()) {
            contentGenerator.writeFieldName("van");
            contentGenerator.writeString(timeToString(box.valid().begin()));
        }
        if (!box.valid().hasOpenEnd()) {
            contentGenerator.writeFieldName("tot");
            contentGenerator.writeString(timeToString(box.valid().end()));
        }
    }

    protected String timeToString(Time value) {
        if (value == null) {
            return null;
        }
        return timelineInfo.includeDayAndMonth() ? value.toXml() : String.valueOf(value.getYear());
    }
}