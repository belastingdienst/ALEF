package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.Period;
import nl.belastingdienst.alef_runtime.time.Time;
import nl.belastingdienst.alef_runtime.time.TimeBox;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.JsonParser;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class TimedReaderTest {
    @Test
    public void testTimedReader() throws IOException {
        final MUniverse universe = new MUniverse(true);
        final TimedReader timedReader = new TimedReader(new TimelineInfo(true), new StringToStringReader());
        final String xml = """
                {
                    "values" : [
                        {
                            "van" : "2022-01-01",
                            "tot" : "2022-02-01",
                            "waarde" : "test"
                        }
                    ]
                }
                """;
        final ContentParser parser = new JsonParser(asInputStream(xml));
        parser.beginObject();
        parser.nextName();
        final ITimed<String> timedValues = timedReader.read(universe, parser);
        parser.endObject();
        final List<TimeBox<String>> timeBoxes = timedValues.boxes(Period.ALWAYS).toList();
        assertEquals("test", timeBoxes.get(1).value());
        assertEquals("2022-01-01", timeBoxes.get(1).valid().begin().toXml());
        assertEquals("2022-02-01", timeBoxes.get(1).valid().end().toXml());
    }

    @Test
    public void testTimedReaderWithMultipleItems() throws IOException {
        final MUniverse universe = new MUniverse(true);
        final TimedReader timedReader = new TimedReader(new TimelineInfo(true), new StringToStringReader());
        final String xml = """
                {
                    "values" : [
                        {
                            "van" : "2022-01-01",
                            "tot" : "2022-02-01",
                            "waarde" : "test1"
                        },
                        {
                            "van" : "2022-02-01",
                            "tot" : "2022-03-01",
                            "waarde" : "test2"
                        }
                    ]
                }
                """;
        final ContentParser parser = new JsonParser(asInputStream(xml));
        parser.beginObject();
        parser.nextName();
        final ITimed<String> timedValues = timedReader.read(universe, parser);
        parser.endObject();
        final List<TimeBox<String>> timeBoxes = timedValues.boxes(Period.ALWAYS).toList();
        assertEquals("test1", timeBoxes.get(1).value());
        assertEquals("2022-01-01", timeBoxes.get(1).valid().begin().toXml());
        assertEquals("2022-02-01", timeBoxes.get(1).valid().end().toXml());
        assertEquals("test2", timeBoxes.get(2).value());
        assertEquals("2022-02-01", timeBoxes.get(2).valid().begin().toXml());
        assertEquals("2022-03-01", timeBoxes.get(2).valid().end().toXml());
    }

    @Test
    public void testTimedReaderWithMissingFields() throws IOException {
        final MUniverse universe = new MUniverse(true);
        final TimedReader timedReader = new TimedReader(new TimelineInfo(true), new StringToStringReader());
        final String xml = """
                {
                    "values" : [
                        {
                            "tot" : "2022-02-01",
                            "waarde" : "test1"
                        },
                        {
                            "van" : "2022-02-01",
                            "waarde" : "test2"
                        }
                    ]
                }
                """;
        final ContentParser parser = new JsonParser(asInputStream(xml));
        parser.beginObject();
        parser.nextName();
        final ITimed<String> timedValues = timedReader.read(universe, parser);
        parser.endObject();
        final List<TimeBox<String>> timeBoxes = timedValues.boxes(Period.ALWAYS).toList();
        assertEquals("test1", timeBoxes.get(0).value());
        assertEquals(Time.START_OF_TIME, timeBoxes.get(0).valid().begin());
        assertEquals("2022-02-01", timeBoxes.get(0).valid().end().toXml());
        assertEquals("test2", timeBoxes.get(1).value());
        assertEquals("2022-02-01", timeBoxes.get(1).valid().begin().toXml());
        assertEquals(Time.END_OF_TIME, timeBoxes.get(1).valid().end());
    }

    private InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}
