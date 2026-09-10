package nl.belastingdienst.merlin.io.adapter;

import java.time.LocalDate;

public class TimelineInfo {
    private final LocalDate startDate;
    private final boolean includeDayAndMonth;

    public TimelineInfo(boolean includeDayAndMonth) {
        this(includeDayAndMonth, null);
    }

    public TimelineInfo(boolean includeDayAndMonth, LocalDate startDate) {
        this.startDate = startDate;
        this.includeDayAndMonth = includeDayAndMonth;
    }

    public boolean includeDayAndMonth() {
        return includeDayAndMonth;
    }

    public LocalDate getStartDate() {
        return startDate;
    }
}
