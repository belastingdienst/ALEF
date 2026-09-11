package nl.belastingdienst.alef_runtime.time;

import nl.belastingdienst.alef_runtime.Bag;
import org.junit.jupiter.api.Test;
import java.util.*;
import java.util.stream.Collectors;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

class TestTimedBag extends TestITimed {

    @Test
    void testBag() {
        String[] strings1 = new String[]{"a", "b", "c", "d", "b", "c", "b"};
        final Bag<String> bag1 = Bag.from(Arrays.stream(strings1).toList());
        String[] strings2 = new String[]{"b", "c", "d", "e", "f", "f"};
        final Bag<String> bag2 = Bag.from(Arrays.stream(strings2).toList());
        Bag<String> union = bag1.union(bag2);
        Set<String> elems = new TreeSet<String>();
        elems.addAll(bag1.uniqueElements());
        elems.addAll(bag2.uniqueElements());
        assertEquals(union.uniqueElements(), elems);
        for (String e: elems) {
            assertEquals(bag1.count(e) + bag2.count(e), union.count(e));
        }
        int unionSize = 0;
        for (String e: union) unionSize++;
        assertEquals(strings1.length + strings2.length, unionSize);
    }


    @Test
    void test() {
        Time[] t = getTimes(10);
        ITimed<String> a = Timed.of(
                TimeBox.make("a",  t[0].until(t[3])),
                TimeBox.make("b",  t[5].until(t[6])),
                TimeBox.make("c",  t[6].until(t[8]))
                );
        ITimed<String> b = Timed.of(
                TimeBox.make("a", t[1].until(t[4])),
                TimeBox.make("b", t[4].until(t[7]))
        );
        List<ITimed<String>> list = new ArrayList<>();
        list.add(a);
        list.add(b);
        TimedBag<String> timedBag = new TimedBag<>(list);
        Set<String> elems = timedBag.uniqueElements();

        assertEquals(3, elems.size());
        assertTrue(elems.contains("a"));
        assertTrue(elems.contains("b"));
        assertTrue(elems.contains("c"));

        final ITimed<Integer> nrA = timedBag.count("a");
        final ITimed<Integer> nrB = timedBag.count("b");
        final ITimed<Integer> nrC = timedBag.count("c");

        ITimed<Integer> expectedNrA = Timed.of(
                TimeBox.make(0, Period.OPEN_BEGIN.until(t[0])),
                TimeBox.make(1, t[0].until(t[1])),
                TimeBox.make(2, t[1].until(t[3])),
                TimeBox.make(1, t[3].until(t[4])),
                TimeBox.make(0, t[4].andLater())
                );
        assertEqualAtTimes(t, nrA, expectedNrA);
    }
}
