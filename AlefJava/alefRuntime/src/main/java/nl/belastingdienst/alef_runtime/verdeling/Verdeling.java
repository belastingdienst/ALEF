package nl.belastingdienst.alef_runtime.verdeling;

import nl.belastingdienst.alef_runtime.BigRational;

import java.math.RoundingMode;
import java.util.*;
import java.util.function.Function;
import java.util.stream.Collectors;

public class Verdeling<V, O> {
    private Function<V, BigRational> teVerdelen = (v -> BigRational.ZERO);
    private Function<O, BigRational> ratoDeel = (o -> BigRational.ONE);
    private Function<O, BigRational> maxAanspraak = (o -> null);

    private int decimalen = -1;
    private final List<Transactie<V, O>> transacties = new ArrayList<>();

    public Verdeling (int decimalen) {
        this.decimalen = decimalen;
    }
    public List<Map.Entry<O, BigRational>> ontvangenVan(V verdeler) {
        return transacties.stream()
                .filter(t -> t.verdeler.equals(verdeler))
                .map(t -> new AbstractMap.SimpleEntry<>(t.ontvanger, t.verdeeld))
                .collect(Collectors.toUnmodifiableList());
    }
    public BigRational verdeeldVan(V verdeler) {
        if (transacties.isEmpty()) { return BigRational.ZERO; }
       return transacties.stream().filter(t -> t.verdeler.equals(verdeler)).map(t -> t.verdeeld).reduce(BigRational.ADD_OPERATOR).orElse(BigRational.ZERO);
    }
    public BigRational ontvangenOp(O ontvanger) {
        if (transacties.isEmpty()) { return BigRational.ZERO; }
        return transacties.stream().filter(t -> t.ontvanger.equals(ontvanger)).map(t -> t.verdeeld).reduce(BigRational.ADD_OPERATOR).orElse(BigRational.ZERO);
    }
    public void verdeel(List<V> verdelers, List<List<O>> ontvangers) {
        for(V verdeler : verdelers) {
            for(List<O> groep : ontvangers) {
                BigRational verdeelRuimte = verdeelRuimte(verdeler);
                if (verdeelRuimte.compareTo(BigRational.ZERO) > 0) {
                    final BigRational weegsom = weegSom(groep);
                    transacties.addAll(groep.stream()
                            .filter((o -> ontvangRuimte(o, verdeelRuimte).compareTo(BigRational.ZERO) !=0))
                            .map(ontvanger -> {
                                BigRational ontvangRuimte = ontvangRuimte(ontvanger, verdeelRuimte);
                                BigRational weegFactor = this.ratoDeel.apply(ontvanger);
                                BigRational verdeeld = BigRational.min(verdeelRuimte.multiply(weegFactor).divide(weegsom), ontvangRuimte);
                                if (decimalen >= 0) { verdeeld = verdeeld.round(decimalen, RoundingMode.DOWN); }
                                return new Transactie<>(verdeler, ontvanger, verdeeld);
                            }).toList());
                }
            }
        }
    }
    private BigRational ontvangRuimte(O ontvanger, BigRational verdeelRuimte) {
        BigRational max = this.maxAanspraak.apply(ontvanger);
        return max == null ? verdeelRuimte : max.subtract(ontvangenOp(ontvanger));
    }
    private BigRational verdeelRuimte(V verdeler) {
        BigRational t = teVerdelen.apply(verdeler);
        return t == null ? BigRational.ZERO : t.subtract(verdeeldVan(verdeler));
    }
    private BigRational weegSom(List<O> groep){
        BigRational weegsom = groep.stream().map(o -> ratoDeel.apply(o)).reduce(BigRational.ADD_OPERATOR).orElse(BigRational.ZERO);
        return weegsom.compareTo(BigRational.ZERO) == 0 ? BigRational.ONE : weegsom;
    }
    public void setTeVerdelen(Function<V, BigRational> f) {
        this.teVerdelen = f;
    }
    public void setMaxAanspraak(Function<O, BigRational> f) {
        if(maxAanspraak==null) throw new RuntimeException("Aanspraak mag niet leeg zijn");
        this.maxAanspraak = f;
    }
    public void setRatoDeel(Function<O, BigRational> f) {
        this.ratoDeel = f;
    }
    record Transactie<S, T>(S verdeler, T ontvanger, BigRational verdeeld) {
        Transactie(S verdeler, T ontvanger, BigRational verdeeld) {
            this.verdeler = Objects.requireNonNull(verdeler);
            this.ontvanger = Objects.requireNonNull(ontvanger);
            this.verdeeld = Objects.requireNonNull(verdeeld);
        }
        @Override
        public boolean equals(Object o) {
            if (!(o instanceof Transactie<?, ?> that)) return false;
            return verdeler.equals(that.verdeler) &&
                    ontvanger.equals(that.ontvanger) &&
                    verdeeld.equals(that.verdeeld);
        }
    }
   }
