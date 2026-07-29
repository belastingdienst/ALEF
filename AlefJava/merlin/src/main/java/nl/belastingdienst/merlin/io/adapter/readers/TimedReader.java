package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.MReader;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.ContentToken;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class TimedReader<TAlef> implements MReader<ITimed<TAlef>> {
    private final TimelineInfo timelineInfo;
    private final MReader<TAlef> valueReader;

    public TimedReader(TimelineInfo timelineInfo, MReader<TAlef> valueReader) {
        this.timelineInfo = timelineInfo;
        this.valueReader = valueReader;
    }

    @Override
    public ITimed<TAlef> read(MUniverse universe, ContentParser parser) throws IOException {
        final List<TimeBox<TAlef>> timeBoxes = new ArrayList<>();
        parser.beginEnclosedCollection("periode");
        while (parser.peek() != ContentToken.END_COLLECTION) {
            timeBoxes.add(readTimeBox(universe, parser));
        }
        parser.endCollection();
        return Timed.of(timeBoxes);
    }

    private TimeBox<TAlef> readTimeBox(MUniverse universe, ContentParser parser) throws IOException {
        Time from = null, till = null;
        TAlef value = null;
        parser.beginObject();
        while (parser.peek() != ContentToken.END_OBJECT) {
            switch (parser.nextName()) {
                case "van" -> from = toTime(parser.nextValue(), Period.OPEN_BEGIN);
                case "tot" -> till = toTime(parser.nextValue(), Period.OPEN_END);
                case "waarde" -> value = valueReader.read(universe, parser);
                default -> throw new IllegalStateException("Unexpected field");
            }
        }
        parser.endObject();
        return TimeBox.make(value, new Period(from == null ? Period.OPEN_BEGIN : from, till == null ? Period.OPEN_END : till));
    }

    private Time toTime(String value, Time defaultValue) {
        if (value == null) {
            return defaultValue;
        }
        return timelineInfo.includeDayAndMonth() ? Time.fromDateStr(value) : Time.fromYMD(Integer.parseInt(value), 1, 1);
    }
}
