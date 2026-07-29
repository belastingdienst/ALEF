package nl.belastingdienst.merlin.io.output;

import nl.belastingdienst.merlin.base.MDimensionalPropertyKey;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MPropertyKey;
import nl.belastingdienst.merlin.base.MUniverse;
import nl.belastingdienst.merlin.io.ContentType;
import nl.belastingdienst.merlin.io.generator.ContentGenerator;
import nl.belastingdienst.merlin.io.generator.KvPairGenerator;
import nl.belastingdienst.merlin.io.generator.XmlGenerator;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock;
import nl.belastingdienst.merlin.io.generator.JsonGenerator;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public abstract class AbstractOutputTest {
    protected <T> String generate(MOutputField field, MPropertyKey<T> propertyKey, T value) throws IOException {
        return generate(field, propertyKey, null, value, ContentType.JSON);
    }

    protected <T> String generate(MOutputField field, MPropertyKey<T> propertyKey, T value, ContentType contentType) throws IOException {
        return generate(field, propertyKey, null, value, contentType);
    }

    protected <T> String generate(MOutputField field, MPropertyKey<T> propertyKey, Integer dimensionKey, T value) throws IOException {
        return generate(field, propertyKey, dimensionKey, value, ContentType.JSON);
    }

    protected <T> String generate(MOutputField field, MPropertyKey<T> propertyKey, Integer dimensionKey, T value, ContentType contentType) throws IOException {
        final MUniverse universe = new MUniverse(true);
        final OutputStream outputStream = new ByteArrayOutputStream();
        final MObject alefObject = universe.getObjectType(MTypeContextMock.PersonType.class).createObject();
        if (value != null) {
            if (propertyKey instanceof MDimensionalPropertyKey<T>) {
                alefObject.getProperty((MDimensionalPropertyKey<T>) propertyKey, dimensionKey).setValueDirect(value);
            } else {
                alefObject.getProperty(propertyKey).setValueDirect(value);
            }
        }
        final ContentGenerator generator = createGenerator(contentType, outputStream);
        generator.writeRootFieldName("root");
        generator.beginObject();
        field.generate(universe, generator, alefObject);
        generator.endObject();
        generator.flush();
        return outputStream.toString();
    }

    protected ContentGenerator createGenerator(ContentType type, OutputStream outputStream) throws IOException {
        return switch (type) {
            case JSON -> new JsonGenerator(outputStream);
            case XML -> new XmlGenerator(outputStream);
            case KV_PAIR -> new KvPairGenerator(outputStream);
        };
    }
}
