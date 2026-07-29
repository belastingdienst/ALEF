package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.io.mocks.TypeContextMock.PersonType;
import nl.belastingdienst.merlin.io.adapter.readers.StringToStringReader;
import org.junit.jupiter.api.Test;

import java.io.IOException;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;

public class InputCompositeTest extends InputElementTest {
    @Test
    public void testCompositeProperty() throws IOException {
        final InputComposite compositeItem = new InputComposite("values", false, new StringToStringReader(), List.of(
                new AttributePart(PersonType.age),
                new TextPart(","),
                new AttributePart(PersonType.length)
        ));
        final MObject alefObject = process(compositeItem, "12,130");
        assertEquals(BigRational.valueOf(12), alefObject.getProperty(PersonType.age).get());
        assertEquals(BigRational.valueOf(130), alefObject.getProperty(PersonType.length).get());
    }


    @Test
    public void testTrailingTextPart() throws IOException {
        final InputComposite compositeItem = new InputComposite("values", false, new StringToStringReader(), List.of(
                new AttributePart(PersonType.age),
                new TextPart(",")
        ));
        final MObject alefObject = process(compositeItem, "30,");
        assertEquals(BigRational.valueOf(30), alefObject.getProperty(PersonType.age).get());
    }

    @Test
    public void testLeadingTextPart() throws IOException {
        final InputComposite compositeItem = new InputComposite("values", false, new StringToStringReader(), List.of(
                new TextPart(","),
                new AttributePart(PersonType.age)
        ));
        final MObject alefObject = process(compositeItem, ",50");
        assertEquals(BigRational.valueOf(50), alefObject.getProperty(PersonType.age).get());
    }

    @Test
    public void testSpecialCharacters() throws IOException {
        final InputComposite compositeItem = new InputComposite("values", false, new StringToStringReader(), List.of(
                new TextPart("!@#$%^&*()~`"),
                new AttributePart(PersonType.age)
        ));
        final MObject alefObject = process(compositeItem, "!@#$%^&*()~`50");
        assertEquals(BigRational.valueOf(50), alefObject.getProperty(PersonType.age).get());
    }

    @Test
    public void testDimensions() throws IOException {
        final InputComposite compositeItem = new InputComposite("values", false, new StringToStringReader(), List.of(
                new AttributePart(PersonType.salary, 0),
                new TextPart(","),
                new AttributePart(PersonType.salary, 1)
        ));
        final MObject alefObject = process(compositeItem, "12,130");
        assertEquals(BigRational.valueOf(12), alefObject.getProperty(PersonType.salary, 0).get());
        assertEquals(BigRational.valueOf(130), alefObject.getProperty(PersonType.salary, 1).get());
    }
}
