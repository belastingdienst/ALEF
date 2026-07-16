package nl.belastingdienst.alef_runtime.verdeling;

import net.jqwik.api.*;
import net.jqwik.api.constraints.UniqueElements;
import nl.belastingdienst.alef_runtime.BigRational;
import org.jetbrains.annotations.NotNull;

import java.math.BigInteger;
import java.util.*;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import java.util.stream.Stream;

import static org.junit.jupiter.api.Assertions.*;

public class VerdelingTest {

    public static <X>List<List<X>> groupBy(Stream<X> xs, Comparator<X> comp) {
        Map<X, List<X>> grouped = xs.collect(Collectors.groupingBy(Function.identity(), () -> new TreeMap<>(comp), Collectors.toList()));
        return new ArrayList<>(grouped.values());
    }

    @Property
    public void geenVerdelerVerdeeltMeerDanTeVerdelen( @ForAll("verdeler") Verdeler ve, @ForAll("ontvanger") Ontvanger on) {
        List<Tuple.Tuple2<Verdeler, Integer>> verdelers = seqVerdelers(ve);
        List<Tuple.Tuple2<Ontvanger, Integer>> ontvangers = seqOntvangers(on);
        Verdeling<Tuple.Tuple2<Verdeler, Integer>, Tuple.Tuple2<Ontvanger, Integer>> verdeling = new Verdeling<>(-1);
        verdeling.setTeVerdelen((verdeler -> verdeler.get1().teVerdelen));
        verdeling.setRatoDeel((ontvanger -> ontvanger.get1().rato()));
        verdeling.setMaxAanspraak((ontvanger -> ontvanger.get1().maxAanspraak));
        List<Tuple.Tuple2<Verdeler, Integer>> vs = verdelers.stream().sorted(Comparator.comparingInt(Tuple.Tuple2::get2)).toList();

        List<List<Tuple.Tuple2<Ontvanger, Integer>>> os = groupBy(ontvangers.stream(), Comparator.comparing(Tuple.Tuple2::get2));
        verdeling.verdeel(vs, os);
        Stream<Tuple.Tuple2<Verdeler, Integer>> vstream = verdelers.stream();
        assertTrue(vstream.noneMatch(v -> verdeling.verdeeldVan(v).compareTo(v.get1().teVerdelen) > 0));
    }

    @Property
    public void geenOntvangerOntvangtMeerDanMaxAanspraak( @ForAll("verdeler") Verdeler ve, @ForAll("ontvanger") Ontvanger on) {
        List<Tuple.Tuple2<Verdeler, Integer>> verdelers = seqVerdelers(ve);
        List<Tuple.Tuple2<Ontvanger, Integer>> ontvangers = seqOntvangers(on);
        Verdeling<Tuple.Tuple2<Verdeler, Integer>, Tuple.Tuple2<Ontvanger, Integer>> verdeling = new Verdeling<>(-1);
        verdeling.setTeVerdelen((verdeler -> verdeler.get1().teVerdelen));
        verdeling.setRatoDeel((ontvanger -> ontvanger.get1().rato()));
        verdeling.setMaxAanspraak((ontvanger -> ontvanger.get1().maxAanspraak));
        List<Tuple.Tuple2<Verdeler, Integer>> vs = verdelers.stream().sorted(Comparator.comparingInt(Tuple.Tuple2::get2)).toList();
        List<List<Tuple.Tuple2<Ontvanger, Integer>>> os2 = groupBy(ontvangers.stream(), Comparator.comparing(Tuple.Tuple2::get2));
        verdeling.verdeel(vs, os2);
        Stream<Tuple.Tuple2<Ontvanger, Integer>> ostream = ontvangers.stream();
        assertTrue(ostream.noneMatch(o -> verdeling.ontvangenOp(o).compareTo(o.get1().maxAanspraak) > 0));
    }

    @Property
    public void verdeelTotaalGelijkAanOntvangenTotaal( @ForAll("verdeler") Verdeler ve, @ForAll("ontvanger") Ontvanger on) {
        List<Tuple.Tuple2<Verdeler, Integer>> verdelers = seqVerdelers(ve);
        List<Tuple.Tuple2<Ontvanger, Integer>> ontvangers = seqOntvangers(on);
        Verdeling<Tuple.Tuple2<Verdeler, Integer>, Tuple.Tuple2<Ontvanger, Integer>> verdeling = new Verdeling<>(-1);
        verdeling.setTeVerdelen((verdeler -> verdeler.get1().teVerdelen));
        verdeling.setRatoDeel((ontvanger -> ontvanger.get1().rato()));
        verdeling.setMaxAanspraak((ontvanger -> ontvanger.get1().maxAanspraak));
        List<Tuple.Tuple2<Verdeler, Integer>> vs = verdelers.stream().sorted(Comparator.comparingInt(Tuple.Tuple2::get2)).toList();
        List<List<Tuple.Tuple2<Ontvanger, Integer>>> os2 = groupBy(ontvangers.stream(), Comparator.comparing(Tuple.Tuple2::get2));
        verdeling.verdeel(vs, os2);

        Stream<Tuple.Tuple2<Ontvanger, Integer>> ostream = ontvangers.stream();
        Stream<Tuple.Tuple2<Verdeler, Integer>> vstream = verdelers.stream();
        BigRational verdeeldTotaal = vstream.map(verdeling::verdeeldVan).reduce(BigRational.ADD_OPERATOR).orElse(BigRational.ZERO);
        BigRational ontvangenTotaal = ostream.map(verdeling::ontvangenOp).reduce(BigRational.ADD_OPERATOR).orElse(BigRational.ZERO);
        assertEquals(verdeeldTotaal, ontvangenTotaal);
    }

    @Property
    public void roundingCheck( @ForAll("verdeler") Verdeler ve, @ForAll("ontvanger") Ontvanger on, @ForAll("positiveIntegers") int decimalen) {
        List<Tuple.Tuple2<Verdeler, Integer>> verdelers = seqVerdelers(ve);
        List<Tuple.Tuple2<Ontvanger, Integer>> ontvangers = seqOntvangers(on);
        Verdeling<Tuple.Tuple2<Verdeler, Integer>, Tuple.Tuple2<Ontvanger, Integer>> verdeling = new Verdeling<>(decimalen);
        verdeling.setTeVerdelen((verdeler -> verdeler.get1().teVerdelen));
        verdeling.setRatoDeel((ontvanger -> ontvanger.get1().rato()));
        verdeling.setMaxAanspraak((ontvanger -> ontvanger.get1().maxAanspraak));
        List<Tuple.Tuple2<Verdeler, Integer>> vs = verdelers.stream().sorted(Comparator.comparingInt(Tuple.Tuple2::get2)).toList();
        List<List<Tuple.Tuple2<Ontvanger, Integer>>> os2 = groupBy(ontvangers.stream(), Comparator.comparing(Tuple.Tuple2::get2));
        verdeling.verdeel(vs, os2);
        Stream<Tuple.Tuple2<Ontvanger, Integer>> ostream = ontvangers.stream();
        Stream<Tuple.Tuple2<Verdeler, Integer>> vstream = verdelers.stream();
        assertTrue(vstream.allMatch(v -> verdeling.verdeeldVan(v).numberOfDecimals() <= decimalen));
        assertTrue(ostream.allMatch(o -> verdeling.ontvangenOp(o).numberOfDecimals() <= decimalen));
    }

    @Provide
    public Arbitrary<Integer> positiveIntegers() {
        return Arbitraries.integers().between(0, 10).withoutEdgeCases();
    }
    @Provide Arbitrary<@NotNull @UniqueElements Integer> uniqueSorts() {
        return Arbitraries.integers().greaterOrEqual(0);
    }

    @Provide
    public static Arbitrary<BigRational> positiveRationals() {
        Arbitrary<BigInteger> num = Arbitraries.bigIntegers().filter(i -> i.compareTo(BigInteger.ZERO) > 0);
        Arbitrary<BigInteger> den = Arbitraries.frequencyOf(
                Tuple.of(20, Arbitraries.of(BigInteger.ONE)),
                Tuple.of(1, Arbitraries.bigIntegers().filter(i -> i.compareTo(BigInteger.ZERO) > 0)));
        return Combinators.combine(num, den).as(BigRational::new);
    }

    @Provide
    public List<Tuple.Tuple2<Verdeler, Integer>> seqVerdelers(@ForAll("verdeler") Verdeler verdeler) {
        return IntStream.range(0, 25).boxed().map(i -> (Tuple.of(verdeler, i))).toList();
    }

    @Provide
    public List<Tuple.Tuple2<Ontvanger, Integer>> seqOntvangers(@ForAll("ontvanger") Ontvanger ontvanger) {
        return IntStream.range(0, 25).boxed().map(i -> (Tuple.of(ontvanger, i))).toList();
    }

    @Provide
    public Arbitrary<Ontvanger> ontvanger() {
        return positiveRationals().tuple2().map(t -> new Ontvanger(t.get1(), t.get2()));
    }

    @Provide
    public Arbitrary<Verdeler> verdeler() {
        return positiveRationals().map(Verdeler::new);
    }

    public record Verdeler(BigRational teVerdelen) {
        public Verdeler(BigRational teVerdelen) {
            this.teVerdelen = teVerdelen;
        }
    }

    public record Ontvanger(BigRational maxAanspraak, BigRational rato) {
        public Ontvanger(BigRational maxAanspraak, BigRational rato) {
            this.maxAanspraak = maxAanspraak;
            this.rato = rato;
        }
    }
}
