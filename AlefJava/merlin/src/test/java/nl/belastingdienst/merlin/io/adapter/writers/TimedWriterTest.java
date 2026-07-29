package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.generator.JsonGenerator;
import org.junit.jupiter.api.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class TimedWriterTest {
    @Test
    public void testTimedWriter() throws IOException {
        final String actual = generateXML(Timed.of(List.of(
                TimeBox.make("Test", new Period(Period.OPEN_BEGIN, Time.fromYMD(2020, 1, 1))),
                TimeBox.make("Test", new Period(Time.fromYMD(2020, 2, 2), Time.fromYMD(2020, 3, 3)))
        )));
        final String expected = """
                {
                  "values" : [ {
                    "tot" : "2020-01-01",
                    "waarde" : "Test"
                  }, {
                    "van" : "2020-02-02",
                    "tot" : "2020-03-03",
                    "waarde" : "Test"
                  } ]
                }""";
        assertEquals(expected, actual);
    }

    @Test
    public void testTimedWriterWithNullAsTime() throws IOException {
        final String actual = generateXML(Timed.of(List.of(
                TimeBox.make("Test", new Period(null, Time.fromYMD(2021, 1, 1))),
                TimeBox.make("Test", new Period(Time.fromYMD(2021, 2, 2), null))
        )));
        final String expected = """
                {
                  "values" : [ {
                    "tot" : "2021-01-01",
                    "waarde" : "Test"
                  }, {
                    "van" : "2021-02-02",
                    "waarde" : "Test"
                  } ]
                }""";
        assertEquals(expected, actual);
    }

    @Test
    public void testTimedWriteWithNullValue() throws IOException {
        final String actual = generateXML(Timed.of(List.of(
                TimeBox.make(null, new Period(Time.START_OF_TIME, Time.END_OF_TIME))
        )));
        final String expected = """
                {
                  "values" : [ ]
                }""";
        assertEquals(expected, actual);
    }

    @Test
    public void testTimedWriteWithNoValues() throws IOException {
        final String actual = generateXML(Timed.of(List.of()));
        final String expected = """
                {
                  "values" : [ ]
                }""";
        assertEquals(expected, actual);
    }

    private static String generateXML(ITimed<String> values) throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = new JsonGenerator(outputStream);
        final TimedWriter<String> writer = new TimedWriter<>(new TimelineInfo(true), new StringToStringWriter());
        generator.beginObject();
        generator.writeFieldName("values");
        writer.write(generator, values);
        generator.endObject();
        generator.flush();
        return outputStream.toString();
    }
}
