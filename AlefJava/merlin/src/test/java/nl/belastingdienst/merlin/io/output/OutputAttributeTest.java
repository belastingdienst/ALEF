package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.Period;
import nl.belastingdienst.alef_runtime.time.TimeBox;
import nl.belastingdienst.alef_runtime.time.Timed;
import nl.belastingdienst.merlin.io.ContentType;
import nl.belastingdienst.merlin.io.adapter.TimelineInfo;
import nl.belastingdienst.merlin.io.adapter.writers.*;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.PersonType;
import org.junit.jupiter.api.Test;

import java.io.IOException;
import java.time.LocalDateTime;

import static org.junit.jupiter.api.Assertions.assertEquals;

class OutputAttributeTest extends AbstractOutputTest {
    @Test
    void testStringValue() throws IOException {
        final OutputAttribute<String> attribute = new OutputAttribute<>("forName", false, PersonType.name, new StringToStringWriter());
        final String actualJson = generate(attribute, PersonType.name, "testName");
        final String expectedJson = """
                {
                  "forName" : "testName"
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testNumberValue() throws IOException {
        final OutputAttribute<BigRational> attribute = new OutputAttribute<>("age", false, PersonType.age, new RationalToDecimalWriter());
        final String actualJson = generate(attribute, PersonType.age, BigRational.valueOf(45));
        final String expectedJson = """
                {
                  "age" : 45
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testBooleanValue() throws IOException {
        final OutputAttribute<Boolean> attribute = new OutputAttribute<>("bikeOwner", false, PersonType.bikeOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(attribute, PersonType.bikeOwner, true);
        final String expectedJson = """
                {
                  "bikeOwner" : true
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testDateValue() throws IOException {
        final OutputAttribute<LocalDateTime> attribute = new OutputAttribute<>("birthDate", false, PersonType.birthDate, new DateTimeToDateWriter());
        final String actualJson = generate(attribute, PersonType.birthDate, LocalDateTime.of(2020, 1, 1, 0, 0));
        final String expectedJson = """
                {
                  "birthDate" : "2020-01-01"
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testTimedValue() throws IOException {
        final OutputAttribute<ITimed<BigRational>> attribute = new OutputAttribute<>("mortgageAmount", false, PersonType.mortgageAmount,
                new TimedWriter<>(new TimelineInfo(true), new RationalToDecimalWriter()));
        final String actualJson = generate(attribute, PersonType.mortgageAmount, Timed.of(TimeBox.make(BigRational.valueOf(100), Period.ALWAYS)));
        final String expectedJson = """
                {
                  "mortgageAmount" : [ {
                    "waarde" : 100
                  } ]
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testDimensions() throws IOException {
        final OutputAttribute<BigRational> attribute = new OutputAttribute<>("salary", false, PersonType.salary, 1, new RationalToDecimalWriter());
        final String actualJson = generate(attribute, PersonType.salary, 1, BigRational.valueOf(45));
        final String expectedJson = """
                {
                  "salary" : 45
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testEmptyValue() throws IOException {
        final OutputAttribute<Boolean> attribute = new OutputAttribute<>("bikeOwner", false, PersonType.bikeOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(attribute, PersonType.bikeOwner, null);
        final String expectedJson = "{ }";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testNullTimedValue() throws IOException {
        final OutputAttribute<ITimed<BigRational>> attribute = new OutputAttribute<>("mortgageAmount", false, PersonType.mortgageAmount,
                new TimedWriter<>(new TimelineInfo(true), new RationalToDecimalWriter()));
        final String actualJson = generate(attribute, PersonType.mortgageAmount, null);
        final String expectedJson = "{ }";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testEmptyTimedValue() throws IOException {
        final OutputAttribute<ITimed<BigRational>> attribute = new OutputAttribute<>("mortgageAmount", false, PersonType.mortgageAmount,
                new TimedWriter<>(new TimelineInfo(true), new RationalToDecimalWriter()));
        final String actualJson = generate(attribute, PersonType.mortgageAmount, Timed.of(TimeBox.make(null, Period.ALWAYS)));
        final String expectedJson = "{ }";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testEmptyValueWhileRequired() throws IOException {
        final OutputAttribute<Boolean> attribute = new OutputAttribute<>("bikeOwner", true, PersonType.bikeOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(attribute, PersonType.bikeOwner, null);
        final String expectedJson = """
                {
                  "bikeOwner" : null
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testEmptyTimedValueWhileRequired() throws IOException {
        final OutputAttribute<ITimed<BigRational>> attribute = new OutputAttribute<>("mortgageAmount", true, PersonType.mortgageAmount,
                new TimedWriter<>(new TimelineInfo(true), new RationalToDecimalWriter()));
        final String actualJson = generate(attribute, PersonType.mortgageAmount, null);
        final String expectedJson = """
                {
                  "mortgageAmount" : [ ]
                }""";
        assertEquals(expectedJson, actualJson);
    }

    @Test
    void testEmptyValueWhileRequiredWithXml() throws IOException {
        final OutputAttribute<Boolean> attribute = new OutputAttribute<>("bikeOwner", true, PersonType.bikeOwner, new BooleanToBooleanWriter());
        final String actualJson = generate(attribute, PersonType.bikeOwner, null, ContentType.XML);
        final String expectedJson = """
                <root>
                  <bikeOwner/>
                </root>
                """;
        assertEquals(expectedJson, actualJson);
    }
}
