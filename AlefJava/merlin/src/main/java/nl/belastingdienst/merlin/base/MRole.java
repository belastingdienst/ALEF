package nl.belastingdienst.merlin.base;

import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.time.MTimedObject;
import nl.belastingdienst.merlin.time.MTimedObjectSet;
import nl.belastingdienst.merlin.time.MTimedObjectSingleton;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Stream;


public class MRole extends MBase implements IHasAKey{

    private final Set<MFact> facts;
    private final List<MConstructionRule> rules = new ArrayList<>();
    private boolean changed = true;
    private List<MObject> oppositeList = null;
    private MElementList<MObject> oppositeMlist;
    private final MFactType factType;
    private final MObject parent;
    private final MRoleKey roleKey;
    private boolean createDone = false;

    public MRole(MObject parent,MFactType factType, MRoleKey roleKey) {
        super(parent.getUniverse());
        facts = new HashSet<>();
        this.factType = factType;
        this.roleKey = roleKey;
        this.parent = parent;
        getUniverse().initRole(this);
    }

    public MRoleKey getRoleKey() {
        return roleKey;
    }

    public MObject getParent() {
        return parent;
    }

    public MFactType getFactType() {
           return factType;
    }

    public void add(MFact fact) {
        facts.add(fact);
        changed = true;
    }

    public void add(MConstructionRule ruleBase) {
        rules.add(ruleBase);
        createDone = false;
    }

    private Stream<MFact> getFactStream() {
        return getFacts().stream();
    }

    private Stream<MObject> getStream() {
        return getFactStream().map(r -> r.getOpposite(parent));
    }

    private List<MObject> getList() {
        createFacts();
        if (changed) oppositeList = getStream().toList();
        return oppositeList;
    }

    public MElementList<MObject> getMList() {
        createFacts();
        if (changed) oppositeMlist = MElementList.of(getList());
        return oppositeMlist;
    }

    /**
     * Get the timed opposites.
     * @return Per time period the opposites.
     * Example: ... until 01-01-2000 : {}, 01-01-2000 until ... : { child1, child2 }
     */
    public MTimedObjectSet getTimedMList() {
        final List<MTimedObject> tOpposite = getFactStream().map(fact -> MTimedObject.of(fact.getOpposite(parent), fact.getPeriod())).toList();
        return MTimedObjectSet.of(tOpposite);
    }

    /**
     * Get the timed opposite (one and maximally one)
     * @return Per time period the opposite.
     * Example: ... until 01-01-2000 : {}, 01-01-2000 until ... : { parent }
     */
    public MTimedObjectSingleton getTimedSingle() {
        final List<MTimedObject> tOpposite = getFactStream().map(fact -> MTimedObject.of(fact.getOpposite(parent), fact.getPeriod())).toList();
        return MTimedObjectSingleton.of(tOpposite);
    }

    public Set<MFact> getFacts() {
        createFacts();
        return facts;
    }

    public boolean isEmpty() {
        createFacts();
        return this.facts.isEmpty();
    }

    public boolean isNotEmpty() {
        return !isEmpty();
    }

    public boolean isCreateDone() {
        return createDone;
    }

    private void createFacts() {
        if (isCreateDone()) return;
        createDone = true;
        rules.forEach(MExecutable::fireOnlyOnce);
    }

    @Override
    public MBaseKey getKey() {
        return this.getRoleKey();
    }
}
