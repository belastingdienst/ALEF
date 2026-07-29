package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.Period;
import nl.belastingdienst.alef_runtime.time.TimeBox;
import nl.belastingdienst.merlin.io.adapter.ContentWriter;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class TimedWriter<TAlef> extends AbstractTimedWriter<ITimed<TAlef>> {
    private final ContentWriter<TAlef> valueWriter;

    public TimedWriter(TimelineInfo timelineInfo, ContentWriter<TAlef> valueWriter) {
        super(timelineInfo);
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
                writePeriod(contentGenerator, box);
                writeValue(contentGenerator, box);
                contentGenerator.endObject();
            }
        }
        contentGenerator.endCollection();
    }

    private void writeValue(ContentGenerator contentGenerator, TimeBox<TAlef> box) throws IOException {
        if (box.hasValue()) {
            contentGenerator.writeFieldName("waarde");
            valueWriter.write(contentGenerator, box.value());
        }
    }
}
