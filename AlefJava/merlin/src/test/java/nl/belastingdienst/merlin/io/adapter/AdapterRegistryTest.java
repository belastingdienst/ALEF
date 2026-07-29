package nl.belastingdienst.merlin.io.adapter;

import org.junit.jupiter.api.Test;

import java.lang.reflect.Proxy;

import static org.junit.jupiter.api.Assertions.assertSame;
import static org.junit.jupiter.api.Assertions.assertThrows;

class AdapterRegistryTest {
    @Test
    void testRetrievalOfRegisteredReader() {
        final AdapterRegistry registry = new AdapterRegistry(false);
        final MReader<Integer> reader = createReaderProxy();
        registry.registerReader("Integer", reader);
        final MReader<Integer> result = (MReader<Integer>) registry.getReader(Integer.class, "Integer");
        assertSame(reader, result);
    }

    @Test
    void testThrowingErrorForUnknownReader() {
        final AdapterRegistry registry = new AdapterRegistry(false);
        assertThrows(IllegalStateException.class,
                () -> registry.getReader(Integer.class, "Integer")
        );
    }

    @Test
    void testRetrievalOfRegisteredWriter() {
        final AdapterRegistry registry = new AdapterRegistry(false);
        final MWriter<Integer> writer = createWriterProxy();
        registry.registerWriter("Integer", writer);
        final MWriter<Integer> result = registry.getWriter(Integer.class, "Integer");
        assertSame(writer, result);
    }

    @Test
    void testThrowingErrorForUnknownWriter() {
        final AdapterRegistry registry = new AdapterRegistry(false);
        assertThrows(IllegalStateException.class,
                () -> registry.getWriter(Integer.class, "Integer")
        );
    }

    @SuppressWarnings("unchecked")
    private static <B> MReader<B> createReaderProxy() {
        return (MReader<B>) Proxy.newProxyInstance(MReader.class.getClassLoader(),
                new Class<?>[]{MReader.class}, (proxy, method, args) -> null
        );
    }

    @SuppressWarnings("unchecked")
    private static <B> MWriter<B> createWriterProxy() {
        return (MWriter<B>) Proxy.newProxyInstance(MWriter.class.getClassLoader(),
                new Class<?>[]{MWriter.class}, (proxy, method, args) -> null
        );
    }
}