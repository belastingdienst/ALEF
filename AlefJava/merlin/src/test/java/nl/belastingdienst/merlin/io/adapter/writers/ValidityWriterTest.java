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

public class ValidityWriterTest {
    @Test
    public void testValidityWriter() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = new JsonGenerator(outputStream);
        final ValidityWriter writer = new ValidityWriter(new TimelineInfo(true));
        final IValidity values = IValidity.of(Timed.of(List.of(
                TimeBox.make(Valid.TRUE, new Period(Period.OPEN_BEGIN, Time.fromYMD(2020, 1, 1))),
                TimeBox.make(Valid.TRUE, new Period(Time.fromYMD(2020, 2, 2), Time.fromYMD(2020, 3, 3)))
        )));
        generator.beginObject();
        generator.writeFieldName("values");
        writer.write(generator, values);
        generator.endObject();
        generator.flush();
        assertEquals("""
                {
                  "values" : [ {
                    "van" : "2020-01-01",
                    "tot" : "2020-02-02"
                  }, {
                    "van" : "2020-02-02",
                    "tot" : "2020-03-03"
                  } ]
                }""", outputStream.toString());
    }

    @Test
    public void testValidityWriterWithNullAsInput() throws IOException {
        final ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        final ContentGenerator generator = new JsonGenerator(outputStream);
        final ValidityWriter writer = new ValidityWriter(new TimelineInfo(true));
        final IValidity values = IValidity.of(Timed.of(List.of(
                TimeBox.make(Valid.TRUE, new Period(null, Time.fromYMD(2021, 1, 1))),
                TimeBox.make(Valid.TRUE, new Period(Time.fromYMD(2021, 2, 2), null))
        )));
        generator.beginObject();
        generator.writeFieldName("values");
        writer.write(generator, values);
        generator.endObject();
        generator.flush();
        assertEquals("""
                {
                  "values" : [ {
                    "van" : "2021-01-01",
                    "tot" : "2021-02-02"
                  } ]
                }""", outputStream.toString());
    }
}
