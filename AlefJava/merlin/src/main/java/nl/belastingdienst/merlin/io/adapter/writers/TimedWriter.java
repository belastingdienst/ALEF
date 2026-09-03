package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.Period;
import nl.belastingdienst.alef_runtime.time.TimeBox;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;
import java.util.List;

public class TimedWriter<T> extends AbstractTimedWriter<ITimed<T>> {
    private final ContentWriter<T> valueWriter;

    public TimedWriter(TimelineInfo timelineInfo, ContentWriter<T> valueWriter) {
        super(timelineInfo);
        this.valueWriter = valueWriter;
    }

    @Override
    public void write(ContentGenerator contentGenerator, ITimed<T> value) throws IOException {
        if (value == null) {
            contentGenerator.beginCollection();
            contentGenerator.endCollection();
            return;
        }
        contentGenerator.beginEnclosedCollection("periode");
        for (TimeBox<T> box : value.evaluate().boxes(Period.ALWAYS).toList()) {
            if (box.hasValue()) {
                contentGenerator.beginObject();
                writePeriod(contentGenerator, box);
                writeValue(contentGenerator, box);
                contentGenerator.endObject();
            }
        }
        contentGenerator.endCollection();
    }

    @Override
    public boolean shouldWriteValue(ITimed<T> value) {
        if (value == null) {
            return false;
        }
        final List<TimeBox<T>> boxes = value.evaluate().boxes(Period.ALWAYS).toList();
        return (boxes.size() == 1 && boxes.get(0).hasValue()) || boxes.size() > 1;
    }

    private void writeValue(ContentGenerator contentGenerator, TimeBox<T> box) throws IOException {
        if (box.hasValue()) {
            contentGenerator.writeFieldName("waarde");
            valueWriter.write(contentGenerator, box.value());
        }
    }
}
