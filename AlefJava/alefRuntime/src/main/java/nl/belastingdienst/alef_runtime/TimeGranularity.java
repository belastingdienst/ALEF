package nl.belastingdienst.alef_runtime;

public enum TimeGranularity {
    POINT_IN_TIME("tijdstip", "tijdstippen", 1, false),
    MILLI_SECOND("milliseconde", "millisecondes", 1000000 * TimeGranularity.POINT_IN_TIME.getDurationFactor(), false),
    SECOND("seconde", "secondes", 1000 * TimeGranularity.MILLI_SECOND.getDurationFactor(), false),
    MINUTE("minuut", "minuten", TimeGranularity.SECOND.getDurationFactor() * 60, false),
    HOUR("uur", "uren", TimeGranularity.MINUTE.getDurationFactor() * 60, false),
    DAY("dag","dagen", TimeGranularity.HOUR.getDurationFactor() * 24, false),
    WEEK("week", "weken", TimeGranularity.DAY.getDurationFactor() * 7, false),
    MONTH("maand", "maanden", 1, true),
    QUARTER("kwartaal", "kwartalen", TimeGranularity.MONTH.getDurationFactor() * 3, true),
    YEAR("jaar", "jaren", TimeGranularity.MONTH.getDurationFactor() * 12, true);

    private final String alefEnum;
    private final String plural;

    private final long factor;
    private final boolean relative;

    TimeGranularity(String granularity, String plural, long duration, boolean relative) {
        alefEnum = granularity;
        this.plural = plural;
        this.factor = duration;
        this.relative = relative;
    }

    public long getDurationFactor() {
        return factor;
    }
    public String getAlefEnum() {
        return alefEnum;
    }
    public String getPlural() {
        return plural;
    }

    public boolean canCompare(TimeGranularity timeGranularity) {
        return canCompare(this, timeGranularity);
    }

    public Long comparableValue(long value) {
        return value * getDurationFactor();
    }

    public long convertGranularityDown(long durationValue,TimeGranularity granularity) {
        if (!canCompare(granularity))
            throw new IllegalArgumentException("kan niet converteren van " + getAlefEnum() + " naar " + granularity.getAlefEnum());
        //Alleen conversie naar beneden wordt toegestaan
        //bij een conversie  omhoog moet er gedrag voor afronden gedefinieerd worden.
        //uren zijn altijd om te rekenen naar minuten maar bijvoorbeeld 45 min niet naar een uur.
        if (granularity.getDurationFactor() > getDurationFactor()  )
            throw new IllegalArgumentException("kan niet naar beneden converteren van " + granularity.getAlefEnum() + " naar " + getAlefEnum());

        return durationValue * getDurationFactor() / granularity.getDurationFactor();
    }

    public static boolean canCompare(TimeGranularity a, TimeGranularity b) {
        return a.relative == b.relative;
    }

    public static TimeGranularity fromAlef(String alefName) {
        for (TimeGranularity tg : TimeGranularity.values()) {
            if (tg.getAlefEnum().equalsIgnoreCase(alefName))
                return tg;
        }
        throw new IllegalArgumentException("Onbekende granulariteit: " + alefName);
    }
    public static TimeGranularity fromString(String s) {
        final String clean_string = s.trim().toUpperCase();
        for (TimeGranularity tg : TimeGranularity.values()) {
             if (tg.getAlefEnum().toUpperCase().equals(clean_string) ||
                tg.getPlural().toUpperCase().equals(clean_string))
                return tg;
        }
        throw new IllegalArgumentException("Onbekende granulariteit: " + s);
    }
}
