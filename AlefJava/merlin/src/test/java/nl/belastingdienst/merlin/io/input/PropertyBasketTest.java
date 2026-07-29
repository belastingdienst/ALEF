package nl.belastingdienst.merlin.io.input;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.merlin.base.*;
import nl.belastingdienst.merlin.io.mocks.MTypeContextMock;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNull;

class PropertyBasketTest {
    @Test
    void getPropertyValueReturnsNullWhenNoValueIsSet() {
        final PropertyBasket basket = new PropertyBasket();
        final MPropertyKey<String> key = MTypeContextMock.PersonType.name;
        assertNull(basket.getPropertyValue(key));
    }

    @Test
    void getPropertyValueReturnsOnceValue() {
        final PropertyBasket basket = new PropertyBasket();
        final MPropertyKey<String> key = MTypeContextMock.PersonType.name;
        basket.setPropertyValueOnce(key, "once");
        assertEquals("once", basket.getPropertyValue(key));
    }

    @Test
    void getPropertyValueReturnsDirectValue() {
        final PropertyBasket basket = new PropertyBasket();
        final MPropertyKey<String> key = MTypeContextMock.PersonType.name;
        basket.setPropertyValueDirect(key, "direct");
        assertEquals("direct", basket.getPropertyValue(key));
    }

    @Test
    void directValueTakesPrecedenceOverOnceValue() {
        final PropertyBasket basket = new PropertyBasket();
        final MPropertyKey<String> key = MTypeContextMock.PersonType.name;
        basket.setPropertyValueOnce(key, "once");
        basket.setPropertyValueDirect(key, "direct");
        assertEquals("direct", basket.getPropertyValue(key));
    }

    @Test
    void containsKeyAllowsExplicitNullValues() {
        final PropertyBasket basket = new PropertyBasket();
        final MPropertyKey<String> key = MTypeContextMock.PersonType.name;
        basket.setPropertyValueDirect(key, null);
        assertNull(basket.getPropertyValue(key));
    }

    @Test
    void mergeIntoMergesOnceAndDirectValues() {
        final MUniverse universe = new MUniverse(true);
        final PropertyBasket basket = new PropertyBasket();
        final IMPropertyHolder target = new MObject(new MTypeContextMock.PersonType(universe));
        final MPropertyKey<String> onceKey = MTypeContextMock.PersonType.name;
        final MPropertyKey<BigRational> directKey = MTypeContextMock.PersonType.age;
        basket.setPropertyValueOnce(onceKey, "test");
        basket.setPropertyValueDirect(directKey, BigRational.valueOf(42));
        basket.mergeInto(target);
        assertEquals("test", target.getPropertyValue(MTypeContextMock.PersonType.name));
        assertEquals(BigRational.valueOf(42), target.getPropertyValue(MTypeContextMock.PersonType.age));
    }

    @Test
    void mergeIntoMergesDimensionalOnceAndDirectValues() {
        final MUniverse universe = new MUniverse(true);
        final PropertyBasket basket = new PropertyBasket();
        final MObject target = new MObject(new MTypeContextMock.PersonType(universe));
        final MDimensionalPropertyKey<BigRational> salaryKey = MTypeContextMock.PersonType.salary;
        final MDimensionalPropertyKey<String> tagsKey = MTypeContextMock.PersonType.tags;
        basket.setPropertyValueOnce(salaryKey, 1, BigRational.valueOf(42));
        basket.setPropertyValueDirect(tagsKey, 1, "test");
        basket.mergeInto(target);
        assertEquals(BigRational.valueOf(42), target.getProperty(MTypeContextMock.PersonType.salary, 1).get());
        assertEquals("test", target.getProperty(MTypeContextMock.PersonType.tags, 1).get());
    }

    @Test
    void settingSameKeyTwiceOverwritesPreviousValue() {
        final MUniverse universe = new MUniverse(true);
        final PropertyBasket basket = new PropertyBasket();
        final MPropertyKey<String> key = MTypeContextMock.PersonType.name;
        basket.setPropertyValueOnce(key, "old");
        basket.setPropertyValueOnce(key, "new");
        assertEquals("new", basket.getPropertyValue(key));
    }
}