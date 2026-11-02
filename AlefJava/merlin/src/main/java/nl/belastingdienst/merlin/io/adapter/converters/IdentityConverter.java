package nl.belastingdienst.merlin.io.adapter.converters;

public class IdentityConverter<T> implements Converter<T> {
    @Override
    public T convert(T value) {
        return value;
    }
}