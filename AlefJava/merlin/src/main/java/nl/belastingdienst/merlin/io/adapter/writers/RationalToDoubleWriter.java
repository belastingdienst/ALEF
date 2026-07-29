package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class RationalToDoubleWriter extends AbstractWriter<BigRational> {
    public RationalToDoubleWriter() {
        super("valueDouble", null);
    }

    public RationalToDoubleWriter(String valueTypeName, Converter<BigRational> converter) {
        super(valueTypeName, converter);
    }

    @Override
    public void write(ContentGenerator contentGenerator, BigRational value) throws IOException {
        if (value == null) {
            contentGenerator.writeNull(getValueTypeName());
        } else {
            contentGenerator.writeNumber(getValueTypeName(), value.toDouble());
        }
    }
}
