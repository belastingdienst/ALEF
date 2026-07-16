package nl.belastingdienst.merlin.base;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

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
    protected void setVerdelerCriteria(Comparator<MObject> criteria) {
        this.verdelerCriteria = criteria;
    }
    public boolean hebbenVerdelersGroupen() {
        return heeftGroepen(verdelers, verdelerCriteria);
    }
    public boolean hebbenOntvangersGroepen() {
        return heeftGroepen(ontvangers, ontvangerCriteria);
    }

    private boolean heeftGroepen(MElementList<MObject> objects, Comparator<MObject> sorter) {
        List<MObject> copy = new ArrayList<>(objects.getElementList());
        copy.sort(sorter);
        objects.elementList = copy;
        if(copy.size() >= 2) {
                for(int i = 1; i < copy.size(); i++) {
                    if(sorter.compare(copy.get(i -1), copy.get(i)) == 0) {
                        return true;
                    }
            }
        }
        return false;
    }

    protected void setOntvangerCriteria(Comparator<MObject> criteria) {
        this.ontvangerCriteria = criteria;
    }
    protected void setVerdelers(List<MObject> result) {
        this.verdelers = MElementList.of(result);
    }
}
