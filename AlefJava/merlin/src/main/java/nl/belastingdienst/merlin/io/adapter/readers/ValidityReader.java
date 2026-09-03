package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.Violation;
import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.ContentReader;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.parser.ContentParser;

import java.io.IOException;

public class ValidityReader extends AbstractTimedReader<Valid> implements ContentReader<IValidity> {
    public ValidityReader(TimelineInfo timelineInfo) {
        super(timelineInfo);
    }

    @Override
    public IValidity read(MUniverse universe, ContentParser parser) throws IOException {
        try {
            return IValidity.of(Timed.of(readTimeboxes(universe, parser)));
        } catch (OverlappingPeriodsException e) {
            universe.add(Violation.of(String.format("Overlapping periods were found for the period %s at %s.",
                    e.period(), parser.getLocationInfo())));
            return IValidity.NEVER;
        }
    }

    @Override
    protected Valid readValue(MUniverse universe, ContentParser parser) throws IOException {
        return Boolean.parseBoolean(parser.nextValue()) ? Valid.TRUE : Valid.FALSE;
    }

    @Override
    protected Valid defaultValue() {
        return Valid.TRUE;
    }

    public static IValidity wrapDefaultValue(Valid defaultValue) {
        return IValidity.of(Timed.of(TimeBox.make(defaultValue, new Period(Period.OPEN_BEGIN, Period.OPEN_END))));
    }
}