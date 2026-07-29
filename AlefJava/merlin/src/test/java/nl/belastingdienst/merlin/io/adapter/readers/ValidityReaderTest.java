package nl.belastingdienst.merlin.io.adapter.readers;

import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.parser.ContentParser;
import nl.belastingdienst.merlin.io.parser.JsonParser;
import org.jetbrains.annotations.NotNull;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class ValidityReaderTest {
    @Test
    public void testTimedReader() throws IOException {
        final String xml = """
                {
                    "values" : [
                        {
                            "van" : "2022-01-01",
                            "tot" : "2022-02-01"
                        }
                    ]
                }
                """;
        final List<TimeBox<Valid>> timeBoxes = parseXML(true, xml);
        assertEquals(Valid.TRUE, timeBoxes.get(1).value());
        assertEquals("2022-01-01", timeBoxes.get(1).valid().begin().toXml());
        assertEquals("2022-02-01", timeBoxes.get(1).valid().end().toXml());
    }


    @Test
    public void testTimedReaderWithMultipleItems() throws IOException {
        final String xml = """
                {
                    "values" : [
                        {
                            "van" : "2022-01-01",
                            "tot" : "2022-02-01"
                        },
                        {
                            "van" : "2022-02-01",
                            "tot" : "2022-03-01",
                            "waarde" : true
                        }
                    ]
                }
                """;
        final List<TimeBox<Valid>> timeBoxes = parseXML(true, xml);
        assertEquals(Valid.TRUE, timeBoxes.get(1).value());
        assertEquals("2022-01-01", timeBoxes.get(1).valid().begin().toXml());
        assertEquals("2022-03-01", timeBoxes.get(1).valid().end().toXml());
    }

    @Test
    public void testTimedReaderWithMissingFields() throws IOException {
        final String xml = """
                {
                    "values" : [
                        {
                            "tot" : "2022-02-01"
                        },
                        {
                            "van" : "2022-02-01"
                        }
                    ]
                }
                """;
        final List<TimeBox<Valid>> timeBoxes = parseXML(true, xml);
        assertEquals(Valid.TRUE, timeBoxes.get(0).value());
        assertEquals(Time.START_OF_TIME, timeBoxes.get(0).valid().begin());
        assertEquals(Time.END_OF_TIME, timeBoxes.get(0).valid().end());
    }

    private @NotNull List<TimeBox<Valid>> parseXML(boolean includeMonthAndDay, String xml) throws IOException {
        final MUniverse universe = new MUniverse(true);
        final ValidityReader timedReader = new ValidityReader(new TimelineInfo(includeMonthAndDay));
        final ContentParser parser = new JsonParser(asInputStream(xml));
        parser.beginObject();
        parser.nextName();
        final IValidity timedValues = timedReader.read(universe, parser);
        parser.endObject();
        return timedValues.boxes(Period.ALWAYS).toList();
    }

    private InputStream asInputStream(String input) {
        return new ByteArrayInputStream(input.getBytes(StandardCharsets.UTF_8));
    }
}
