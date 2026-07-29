package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class ValidityWriter implements FeatureSupport<IValidity> {
    private final TimelineInfo timelineInfo;

    public ValidityWriter(TimelineInfo timelineInfo) {
        this.timelineInfo = timelineInfo;
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
                if (!box.valid().hasOpenBegin()) {
                    contentGenerator.writeFieldName("van");
                    contentGenerator.writeString(timeToString(box.valid().begin()));
                }
                if (!box.valid().hasOpenEnd()) {
                    contentGenerator.writeFieldName("tot");
                    contentGenerator.writeString(timeToString(box.valid().end()));
                }
                if (box.hasValue() && !Valid.is(box.value())) {
                    contentGenerator.writeFieldName("waarde");
                    contentGenerator.writeBoolean(false);
                }
                contentGenerator.endObject();
            }
        }
        contentGenerator.endCollection();
    }

    @Override
    public void featureWrite(ContentGenerator contentGenerator, IValidity value) throws IOException {
        write(contentGenerator, value);
    }

    public String timeToString(Time value) {
        if (value == null) {
            return null;
        }
        return timelineInfo.includeDayAndMonth() ? value.toXml() : String.valueOf(value.getYear());
    }
}
