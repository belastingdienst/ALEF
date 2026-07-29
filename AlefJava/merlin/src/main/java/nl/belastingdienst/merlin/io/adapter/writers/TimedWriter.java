package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.Period;
import nl.belastingdienst.alef_runtime.time.Time;
import nl.belastingdienst.alef_runtime.time.TimeBox;
import nl.belastingdienst.merlin.io.adapter.MWriter;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class TimedWriter<TAlef> implements MWriter<ITimed<TAlef>> {
    private final MWriter<TAlef> valueWriter;
    private final TimelineInfo timelineInfo;

    public TimedWriter(TimelineInfo timelineInfo, MWriter<TAlef> valueWriter) {
        this.timelineInfo = timelineInfo;
        this.valueWriter = valueWriter;
    }

    @Override
    public void write(ContentGenerator contentGenerator, ITimed<TAlef> value) throws IOException {
        if (value == null) {
            contentGenerator.beginCollection();
            contentGenerator.endCollection();
            return;
        }
        contentGenerator.beginEnclosedCollection("periode");
        for (TimeBox<TAlef> box : value.evaluate().boxes(Period.ALWAYS).toList()) {
            if (box.hasValue()) {
                contentGenerator.beginObject();
                if (!box.valid().hasOpenBegin()) {
                    contentGenerator.writeFieldName("van");
                    contentGenerator.writeString(timeToString(box.valid().begin()));
                }
                if (!box.valid().hasOpenEnd()) {
                    contentGenerator.writeFieldName("tot");
                    contentGenerator.writeString(timeToString(box.valid().end()));
                }
                if (box.hasValue()) {
                    contentGenerator.writeFieldName("waarde");
                    valueWriter.write(contentGenerator, box.value());
                }
                contentGenerator.endObject();
            }
        }
        contentGenerator.endCollection();
    }

    public String timeToString(Time value) {
        if (value == null) {
            return null;
        }
        return timelineInfo.includeDayAndMonth() ? value.toXml() : String.valueOf(value.getYear());
    }
}
