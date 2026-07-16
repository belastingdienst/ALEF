package nl.belastingdienst.merlin.base;

import java.util.*;

public abstract class MOrderCheck extends MConsistencyRule {
    private final MObject object;
    private boolean inconsistent = false;

    private MElementList<MDistributionRule> verdelers;
    private MElementList<MDistributionRule> ontvangers;

    public abstract MElementList<MDistributionRule> findVerdelingVanVerdeler(MObject verdeling);

    public abstract MElementList<MDistributionRule> findVerdelingVanOntvanger(MObject verdeling);

    /**
     * Check if the parent object is an instance of the role
     * If the return value is false the rule wil not check the uniqueness.
     * @param parentObject Parent object
     * @return true uniqueness will be checked
     */
    public abstract boolean checkRol(MObject parentObject);

    public MElementList<MDistributionRule> getVerdelers() {
        if (verdelers == null) {
            verdelers = findVerdelingVanVerdeler(object);
        }
        return verdelers;
    }

    public MElementList<MDistributionRule> getOntvangers() {
        if (ontvangers == null) {
            ontvangers = findVerdelingVanOntvanger(object);
        }
        return ontvangers;
    }

    protected MOrderCheck(MObject object) {
        super(object.getUniverse());
        this.object = object;
    }

    @Override
    public void execute() {
        inconsistent = false;
        if (checkRol(object)) {
            for (MDistributionRule d : getVerdelers()) {
                if(hasOrderInconsistency(d.getVerdelers(), d.getVerdelerCriteria())) {
                    inconsistent = true;
                    break;
                }
            }
            for (MDistributionRule d : getOntvangers()) {
                if(hasOrderInconsistency(d.getOntvangers(), d.getOntvangerCriteria())) {
                    inconsistent = true;
                    break;
                }
            }
        }
    }

    private boolean hasOrderInconsistency(MElementList<MObject> objects, Comparator<MObject> sorter) {
        Iterator<MObject> it = objects.iterator();
        MObject curr = it.next();
        while(it.hasNext()) {
            MObject next = it.next();
            if(sorter.compare(curr, next) == 0) {
                return true;
            }
        }
        return false;
    }

    @Override
    public boolean isInconsistent(MObject... objects) {
        fireOnlyOnce();
        return inconsistent;
    }

    @Override
    protected void setConsistent(boolean consistent, MObject... objects) {
        inconsistent = !consistent;
    }

    @Override
    public boolean getConsistent() {
        fireOnlyOnce();
        return !inconsistent;
    }
}
