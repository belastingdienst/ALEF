package nl.belastingdienst.merlin.io.adapter;

import org.junit.jupiter.api.Test;

import java.lang.reflect.Proxy;

import static org.junit.jupiter.api.Assertions.assertSame;
import static org.junit.jupiter.api.Assertions.assertThrows;

class AdapterRegistryTest {
    @Test
    void testRetrievalOfRegisteredReader() {
        final AdapterRegistry registry = new AdapterRegistry(false);
        final ContentReader<Integer> reader = createReaderProxy();
        registry.registerReader("Integer", reader);
        final ContentReader<Integer> result = (ContentReader<Integer>) registry.getReader(Integer.class, "Integer");
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
        final ContentWriter<Integer> writer = createWriterProxy();
        registry.registerWriter("Integer", writer);
        final ContentWriter<Integer> result = registry.getWriter(Integer.class, "Integer");
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