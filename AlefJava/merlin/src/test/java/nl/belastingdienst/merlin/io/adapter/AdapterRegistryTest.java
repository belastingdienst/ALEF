package nl.belastingdienst.merlin.io.adapter;

import nl.belastingdienst.merlin.base.types.MNumericType;
import org.junit.jupiter.api.Test;

import java.lang.reflect.Proxy;

import static org.junit.jupiter.api.Assertions.assertSame;
import static org.junit.jupiter.api.Assertions.assertThrows;

class AdapterRegistryTest {
    @Test
    void testRetrievalOfRegisteredReader() {
        final AdapterRegistry registry = new AdapterRegistry(false);
        final ContentReader<Integer> reader = createReaderProxy();
        registry.registerReader(MNumericType.wholeNumber(), reader);
        final ContentReader<Integer> result = (ContentReader<Integer>) registry.getReader(Integer.class, MNumericType.wholeNumber());
        assertSame(reader, result);
    }

    @Test
    void testThrowingErrorForUnknownReader() {
        final AdapterRegistry registry = new AdapterRegistry(false);
        assertThrows(IllegalStateException.class,
                () -> registry.getReader(Integer.class, MNumericType.wholeNumber())
        );
    }

    @Test
    void testRetrievalOfRegisteredWriter() {
        final AdapterRegistry registry = new AdapterRegistry(false);
        final ContentWriter<Integer> writer = createWriterProxy();
        registry.registerWriter(MNumericType.wholeNumber(), writer);
        final ContentWriter<Integer> result = registry.getWriter(Integer.class, MNumericType.wholeNumber());
        assertSame(writer, result);
    }

    @Test
    void testThrowingErrorForUnknownWriter() {
        final AdapterRegistry registry = new AdapterRegistry(false);
        assertThrows(IllegalStateException.class,
                () -> registry.getWriter(Integer.class, MNumericType.wholeNumber())
        );
    }

    @SuppressWarnings("unchecked")
    private static <B> ContentReader<B> createReaderProxy() {
        return (ContentReader<B>) Proxy.newProxyInstance(ContentReader.class.getClassLoader(),
                new Class<?>[]{ContentReader.class}, (proxy, method, args) -> null
        );
    }

    @SuppressWarnings("unchecked")
    private static <B> ContentWriter<B> createWriterProxy() {
        return (ContentWriter<B>) Proxy.newProxyInstance(ContentWriter.class.getClassLoader(),
                new Class<?>[]{ContentWriter.class}, (proxy, method, args) -> null
        );
    }
}