package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;
import java.util.List;

public class ValidityWriter extends AbstractTimedWriter<IValidity> implements FeatureSupport<IValidity> {
    public ValidityWriter(TimelineInfo timelineInfo) {
        super(timelineInfo);
    }

    @Override
    public void write(ContentGenerator contentGenerator, IValidity value) throws IOException {
        if (value == null) {
            contentGenerator.beginCollection();
            contentGenerator.endCollection();
            return;
        }
        contentGenerator.beginEnclosedCollection("periode");
        for (TimeBox<Valid> box : value.evaluate().boxes(Period.ALWAYS).toList()) {
            if (!box.valid().hasOpenEndOrBeginning()) {
                contentGenerator.beginObject();
                writePeriod(contentGenerator, box);
                writeValue(contentGenerator, box);
                contentGenerator.endObject();
            }
        }
        contentGenerator.endCollection();
    }

    @Override
    public boolean shouldWriteValue(IValidity value) {
        return value != null && value.evaluate().boxes(Period.ALWAYS).findAny().isPresent();
    }

    private static void writeValue(ContentGenerator contentGenerator, TimeBox<Valid> box) throws IOException {
        if (box.hasValue() && !Valid.is(box.value())) {
            contentGenerator.writeFieldName("waarde");
            contentGenerator.writeBoolean(false);
        }
    }

    @Override
    public void featureWrite(ContentGenerator contentGenerator, IValidity value) throws IOException {
        write(contentGenerator, value);
    }
}
