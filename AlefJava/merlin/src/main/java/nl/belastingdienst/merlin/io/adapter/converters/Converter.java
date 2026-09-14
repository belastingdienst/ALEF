package nl.belastingdienst.merlin.io.adapter.converters;

public interface Converter<T> {
    T convert(T value);
}
