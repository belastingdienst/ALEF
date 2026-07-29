package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.time.Period;
import nl.belastingdienst.alef_runtime.time.Time;
import nl.belastingdienst.alef_runtime.time.TimeBox;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.ContentToken;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public abstract class AbstractTimedReader<TAlef> {
    private final TimelineInfo timelineInfo;

    protected AbstractTimedReader(TimelineInfo timelineInfo) {
        this.timelineInfo = timelineInfo;
    }

    protected @NotNull List<TimeBox<TAlef>> readTimeboxes(MUniverse universe, ContentParser parser) throws IOException {
        final List<TimeBox<TAlef>> timeBoxes = new ArrayList<>();
        parser.beginEnclosedCollection("periode");
        while (parser.peek() != ContentToken.END_COLLECTION) {
            timeBoxes.add(readTimeBox(universe, parser));
        }
        parser.endCollection();
        return timeBoxes;
    }

    protected TimeBox<TAlef> readTimeBox(MUniverse universe, ContentParser parser) throws IOException {
        Time from = null, till = null;
        TAlef value = null;
        parser.beginObject();
        while (parser.peek() != ContentToken.END_OBJECT) {
            switch (parser.nextName()) {
                case "van" -> from = toTime(parser.nextValue(), Period.OPEN_BEGIN);
                case "tot" -> till = toTime(parser.nextValue(), Period.OPEN_END);
                case "waarde" -> value = readValue(universe, parser);
                default -> throw new IllegalStateException("Unexpected field");
            }
        }
        parser.endObject();
        return TimeBox.make(value != null ? value : defaultValue(), new Period(
                from != null ? from : Period.OPEN_BEGIN,
                till != null ? till : Period.OPEN_END));
    }

    protected Time toTime(String value, Time defaultValue) {
        if (value == null) {
            return defaultValue;
        }
        return timelineInfo.includeDayAndMonth() ? Time.fromDateStr(value) : Time.fromYMD(Integer.parseInt(value), 1, 1);
    }

    protected TAlef defaultValue() {
        return null;
    }

    protected abstract TAlef readValue(MUniverse universe, ContentParser parser) throws IOException;
}

