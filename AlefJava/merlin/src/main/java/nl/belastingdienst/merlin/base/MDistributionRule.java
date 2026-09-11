package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.function.Function;

public abstract class MDistributionRule extends MCreationRule {
    private MElementList<MObject> verdelers = MElementList.empty();
    private Comparator<MObject> verdelerCriteria = Comparator.comparing((MObject m) -> 0);
    private Comparator<MObject> ontvangerCriteria = Comparator.comparing((MObject m) -> 0);
    private MElementList<MObject> ontvangers = MElementList.empty();

    protected MDistributionRule(MUniverse universe) {
        super(universe);
    }

    public MElementList<MObject> getVerdelers() {
        fireOnlyOnce();
        return verdelers;
    }

    public MElementList<MObject> getOntvangers() {
        fireOnlyOnce();
        return ontvangers;
    }

    public Comparator<MObject> getOntvangerCriteria() {
        return ontvangerCriteria;
    }

    public Comparator<MObject> getVerdelerCriteria() {
        return verdelerCriteria;
    }

    @Override
    protected void addToUniverse() {
        // leeg laten (overschrijft voor nu alleen in meerdereVerdelers)
    }

    protected void setOntvangers(MElementList<MObject> result) {
        this.ontvangers = result;
    }

    protected void setOntvangers(List<MObject> result) {
        this.ontvangers = MElementList.of(result);
    }

    protected void setVerdelers(MElementList<MObject> result) {
        this.verdelers = result;
    }

    public boolean hebbenVerdelersGroepen() {
        return heeftGroepen(verdelers, verdelerCriteria);
    }

    public boolean hebbenOntvangersGroepen() {
        return heeftGroepen(ontvangers, ontvangerCriteria);
    }

    private boolean heeftGroepen(MElementList<MObject> objects, Comparator<MObject> sorter) {
        List<MObject> copy = new ArrayList<>(objects.withoutNull().getElementList());
        copy.sort(sorter);
        objects.elementList = copy;
        if (copy.size() >= 2) {
                for (int i = 1; i < copy.size(); i++) {
                    if (sorter.compare(copy.get(i - 1), copy.get(i)) == 0) {
                        return true;
                    }
            }
        }
        return false;
    }

    protected <T extends Comparable<? super T>> void addVerdelerCriterium(MPropertyKey<T> p, boolean ascending) {
        Function<MObject, T> crit = (MObject m) -> Objects.requireNonNull(p.get(m), "volgorde-attribuut '" + p.getName() + "' mag niet leeg zijn.");
        Comparator<? super T> cmp = ascending ? Comparator.naturalOrder() : Comparator.reverseOrder();
        if (this.verdelerCriteria == null) {
            this.verdelerCriteria = Comparator.comparing(crit, cmp);
        } else {
            this.verdelerCriteria = this.verdelerCriteria.thenComparing(crit, cmp);
        }
    }

    protected <T extends Comparable<? super T>> void addOntvangerCriterium(MPropertyKey<T> p, boolean ascending) {
        Function<MObject, T> crit = (MObject m) -> Objects.requireNonNull(p.get(m), "volgorde-attribuut '" + p.getName() + "' mag niet leeg zijn.");
        Comparator<? super T> cmp = ascending ? Comparator.naturalOrder() : Comparator.reverseOrder();
        if (this.ontvangerCriteria == null) {
            this.ontvangerCriteria = Comparator.comparing(crit, cmp);
        } else {
            this.ontvangerCriteria = this.ontvangerCriteria.thenComparing(crit, cmp);
        }
    }

}
