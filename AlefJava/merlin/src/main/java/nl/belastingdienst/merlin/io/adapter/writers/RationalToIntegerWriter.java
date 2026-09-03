package nl.belastingdienst.merlin.io.adapter.writers;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.io.adapter.converters.Converter;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;

import java.io.IOException;

public class RationalToIntegerWriter extends AbstractWriter<BigRational> {
    public RationalToIntegerWriter() {
        super("valueInteger", null);
    }

    public RationalToIntegerWriter(String valueTypeName, Converter<BigRational> converter) {
        super(valueTypeName, converter);
    }

    @Override
    public void write(ContentGenerator contentGenerator, BigRational value) throws IOException {
        contentGenerator.writeNumber(getValueTypeName(), toOutputValue(value).toBigInteger());
    }
}