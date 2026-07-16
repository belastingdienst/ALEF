package nl.belastingdienst.merlin.base;


import nl.belastingdienst.alef_runtime.Vectorspace;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;


public class MObject extends MBase implements IMDelegatedExecution {
    public static class NoObject extends MObject {
        public NoObject(MUniverse universe) {
            super(universe);
        }
    }
    private final List<MConsistencyRule> consistencyRules = new ArrayList<>();
    private final List<MDistributionRule> distributionRules = new ArrayList<>();
    private final List<MDelegateeRule> delegateeRules = new ArrayList<>();
    private final List<MRuleBase> callbackRulesList = new ArrayList<>();
    private final MObjectType objectType;
    private final HashMap<MPropertyKey, MProperty> propertyInstances = new HashMap<>();
    private final HashMap<MRoleKey, MRole> roles = new HashMap<>();

    private Boolean consistent;
    private final String externalId;

    private MObject(MUniverse universe) {
        super(universe);
        this.objectType = null;
        this.externalId = null;
        getUniverse().initObject(this);
    }
    public MObject(MObjectType objectType) {
        super(objectType.getUniverse());
        this.objectType = objectType;
        this.externalId = null;
        getUniverse().initObject(this);
        objectType.add(this);
        if(!getUniverse().getLazyEval()) objectType.instantiate(this);
    }
    public MObject(MObjectType objectType, String externalId) {
            super(objectType.getUniverse());
            this.objectType = objectType;
            this.externalId = externalId;
            getUniverse().initObject(this);
            objectType.add(this);
            if(!getUniverse().getLazyEval()) objectType.instantiate(this);
    }


    public String getExternalId() { return externalId; }

    @Override
    public MElementList<MDistributionRule> getDistributionRules() {
        return (distributionRules.isEmpty()) ? MElementList.empty() : MElementList.of(distributionRules);
    }

    public MDistributionRule getDistributionRule(Class<? extends MDistributionRule> ruleClass) {
        return MElementList.of(distributionRules).findFirst(rule -> rule.getClass().equals(ruleClass)).first();
    }

    @Override
    public MElementList<MDelegateeRule> getDelegatees() {
        return MElementList.of(delegateeRules);
    }

    /**
     * Get the result of a specific consistency rule
     *
     * @param ruleClass class type of the rule to check
     * @return false if the rule is found and an inconsistency is detected, otherwise true;
     */
    public boolean checkConsistencyRule(Class<? extends MExecutable> ruleClass) {
        final MElementList<MConsistencyRule> conRules = MElementList.of(this.consistencyRules).filter(rule -> (rule.getKey().equals(ruleClass) && rule.isValid()));
        return conRules.all(MConsistencyRule::getConsistent);
    }

    public boolean checkIfRulesAreValid(Class<? extends MExecutable> ruleClass) {
        final MElementList<MConsistencyRule> conRules = MElementList.of(this.consistencyRules).findFirst(rule -> (rule.getKey().equals(ruleClass) && rule.isValid()));
        return !conRules.isEmpty();
    }

    public MElementList<MConsistencyRule> rulesInconsistent() {
        return MElementList.of(consistencyRules).filter(rule -> rule.isInconsistent(this));
    }

    public Boolean isConsistent() {
        if (consistent == null) {
            consistent = MElementList.of(consistencyRules).all(MConsistencyRule::getConsistent);
        }
        return consistent;
    }
    /**
     * check if a specific consistency rule reports a inconsistency for a set of objects
     *
     * @param ruleClass class type  of the rule to check
     * @return false if the rule is found an a inconcistency is detected, otherwise true;
     */
    public boolean isInconsistent(Class<? extends MExecutable> ruleClass, MObject... objects) {
        return MElementList.of(consistencyRules).findFirst(rule -> rule.getKey().equals(ruleClass)).map(rule -> rule.isInconsistent(objects)).first(false);
    }

    public void add(MRuleCallback<?> rule) {
        callbackRulesList.add(rule);
    }

    public void add(MConsistencyRule rule) {
        consistencyRules.add(rule);
    }

    public void add(MFact fact, MRoleKey roleKey) {
        final MRole role = roles.computeIfAbsent(roleKey, k -> roleKey.createRole(this, fact.getFactType()));
        role.add(fact);
    }
    public void addDistributionRule(MDistributionRule rule) {
        distributionRules.add(rule);
    }

    public void addDelegateeRule(MDelegateeRule rule) {
        delegateeRules.add(rule);
    }

    public MObjectType getObjectType() {
        return objectType;
    }

    public <T> MProperty<T> getProperty(MPropertyKey<T> key) {
        return propertyInstances.computeIfAbsent(key, k -> k.createProperty(this));
    }

    /**
     * Used to avoid excessive casting in mps
     */
    public <T> MVectorSpaceProperty<Vectorspace<MProperty<T>>> getProperty(MDimensionalPropertyKey<T> key) {
        return  (MVectorSpaceProperty<Vectorspace<MProperty<T>>>) getProperty((MPropertyKey<T>) key);
    }

    public <T> MProperty<T> getProperty(MKenmerkKey<T> key) {
        return getProperty((MPropertyKey<T>) key);
    }

    public <T> MProperty<T> getProperty(MDimensionalPropertyKey<T> key, int sleutel) {
        MVectorSpaceProperty<T> property = (MVectorSpaceProperty<T>) getProperty(key);
        return property.getPropertyByKey(sleutel);
    }

    public <T> MProperty<T> getPropertyByIndex(MDimensionalPropertyKey<T> key, int ... index) {
        MVectorSpaceProperty<T> property = (MVectorSpaceProperty<T>) getProperty(key);
        return property.gePropertyByIndex(index);
    }

    public MRole getRole(MRoleKey roleKey) {
        return roles.computeIfAbsent(roleKey, k -> k.createRole(this));
    }

    public boolean isRole(MRoleKey roleKey) {
        return getRole(roleKey.getOpposite(getUniverse())).isNotEmpty();
    }

    public boolean isRole(MKenmerkKey<Boolean> roleKey) {
        MProperty<Boolean> kenmerk = getProperty(roleKey);
        final Boolean b = kenmerk.get();
        return (b != null) && b;
    }

    public MElementList<MObject> getRoleNRelations(MRoleKey roleKey) {
        MRole role = getRole(roleKey);
        return role.getMList();
    }

    public MElement<MObject> getRoleOneRelationElement(MRoleKey roleKey) {
        return MElement.of(getRoleOneRelation(roleKey));
    }

    public MObject getRoleOneRelation(MRoleKey roleKey) {
        final MElementList<MObject> mList = getRole(roleKey).getMList();
        if (mList.count() > 1) throw new RuntimeException("Single relation role access on  manny relation role");
        return mList.first();

    }

    public boolean isObjectType(Class<? extends MObjectType> ot) {
        return ot.equals(getObjectType().getClass());
    }
}

