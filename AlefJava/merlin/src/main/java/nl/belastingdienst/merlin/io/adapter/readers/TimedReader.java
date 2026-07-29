package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.Violation;
import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentReader;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;
import java.util.Collections;

public class TimedReader<TAlef> extends AbstractTimedReader<TAlef> implements ContentReader<ITimed<TAlef>> {
    private final ContentReader<TAlef> valueReader;

    public TimedReader(TimelineInfo timelineInfo, ContentReader<TAlef> valueReader) {
        super(timelineInfo);
        this.valueReader = valueReader;
    }

    @Override
    public ITimed<TAlef> read(MUniverse universe, ContentParser parser) throws IOException {
        try {
            return Timed.of(readTimeboxes(universe, parser));
        } catch (OverlappingPeriodsException e) {
            universe.add(Violation.of(String.format("Overlapping periods were found for the period %s at %s.",
                    e.period(), parser.getLocationInfo())));
            return Timed.of(Collections.emptyList());
        }
    }

    @Override
    protected TAlef readValue(MUniverse universe, ContentParser parser) throws IOException {
        return valueReader.read(universe, parser);
    }

    public static <TValue> ITimed<TValue> wrapDefaultValue(TValue defaultValue) {
        return Timed.of(TimeBox.make(defaultValue, new Period(Period.OPEN_BEGIN, Period.OPEN_END)));
    }
}
