package nl.belastingdienst.merlin.base;

import nl.belastingdienst.alef_runtime.LocationInfoProvider;
import nl.belastingdienst.alef_runtime.Violation;
import nl.belastingdienst.alef_runtime.ViolationCollector;

import java.time.LocalDateTime;
import java.util.*;


public class MUniverse implements IMDelegatedExecution, ViolationCollector {

    private final IMTracer tracer;
    private final int maxRecursion;
    private final List<Class<? extends MObjectType>> constructionDone = new ArrayList<>();
    // the extent of all the objects in the model
    private final MTypeExtent<MObject, MObjectType> objectExtent = new MTypeExtent<>(this);
    private final MTypeExtent<MFact, MFactType> factExtent = new MTypeExtent<>(this);
    private final MExtent<MRuleBase> ruleExtent = new MExtent<>();
    private final List<Object> extensions = new ArrayList<>();
    private final List<MParameterSet> parameterSets = new ArrayList<>();
    private final HashMap<String, MParameterValue> serviceParameters = new HashMap<>();
    private final MCreationRuleExtend<Class<? extends MObjectType>> constructionRules = new MCreationRuleExtend<>(this);
    private final List<IMContext> contexten = new ArrayList<>();
    private long year;
    private LocalDateTime workingDate;
    private Boolean consistent;
    private boolean workingDateChanged = false;
    private final List<MDelegateeRule> delegatees = new ArrayList<>();
    private HashMap<String, MParameterValue> activeParameters = new HashMap<>();
    private Set<Class<?>> selectedRulesets;
    private boolean lazyEval = true;
    private boolean makeCreatedObjectTypesDone = false;
    private String messageId;
    private final List<Violation> violations = new ArrayList<>();

    public MUniverse(boolean lazyEval) {
        this(lazyEval, 250);
    }

    public MUniverse(boolean lazyEval, int maxRecursion) {
        this.maxRecursion = maxRecursion;
        tracer = null;
        this.lazyEval = lazyEval;

    }

    public MUniverse(boolean lazyEval, int maxRecursion, IMTracer tracer) {
        this.maxRecursion = maxRecursion;
        this.tracer = tracer;
        this.lazyEval = lazyEval;
    }

    public void enableRuleSet(Class<?> ruleSet) {
        if (selectedRulesets == null) selectedRulesets = new HashSet<>();
        selectedRulesets.add(ruleSet);
    }

    public boolean getLazyEval() {
        return lazyEval;
    }

    public void setLazyEval(boolean value) {
        lazyEval = value;
    }

    public boolean isRulesetEnabled(Class<?> ruleset) {
        return selectedRulesets == null || selectedRulesets.contains(ruleset);
    }

    public void addContext(IMContext context) {
        if (context == null) {
            throw new IllegalArgumentException("context is null");
        }
        contexten.add(context);
    }

    public void initObject(MObject object) {
        for (IMContext context : contexten) {
            context.init(object);
        }
    }

    public boolean dayKindContains(IMDayKind dayKind, LocalDateTime date) {
        for (IMContext context : contexten) {
            if (context.dayKindContains(dayKind, date)) {
                return true;
            }
        }
        return false;
    }

    public MExtent<MRuleBase> getRuleExtent() {

        return getRuleExtent(true);
    }

    public MExtent<MRuleBase> getRuleExtent(boolean doCreate) {
        if (doCreate) makeCreatedObjectTypes();
        return ruleExtent;
    }

    public <T extends MRuleBase> MElementList<T> getRuleExtent(Class<T> key) {
        return getRuleExtent().get(key);
    }

    /**
     * Get the result of a specific consistency rule
     *
     * @param ruleClass class type  of the rule to check
     * @return false if the rule is found and an inconsistency is detected, otherwise true;
     */
    public boolean checkConsistencyRule(Class<? extends MConsistencyRule> ruleClass) {
        return !getRuleExtent(ruleClass).moreThanOrEq(rule -> !rule.getConsistent(), 1);
    }

    public boolean checkIfRulesAreValid(Class<? extends MRuleBase> ruleClass) {
        return getRuleExtent(ruleClass).moreThanOrEq(MExecutable::isValid, 1);
    }

    public <T extends MObjectType> T getObjectType(Class<T> objtype) {
        return (T) getObjectExtent(false).getType(objtype);
    }


    public MTypeExtent<MFact, MFactType> getFactExtent() {
        return factExtent;
    }

    public <T extends MFactType> T getFactType(Class<T> facttype) {
        return (T) getFactExtent().getType(facttype);
    }

    public MElementList<MObject> getObjectExtent(Class<? extends MObjectType> key) {
        doConstructionRules(key);
        MElementList<MObject> list = getObjectExtent(false).getInstances(key);
        if (list == null) {
            list = MElementList.empty();
        }
        return list;
    }

    protected MTypeExtent<MObject, MObjectType> getObjectExtent(boolean create) {
        if(create) makeCreatedObjectTypes();
        return objectExtent;
    }

    public MObject getOrCreate(String externalId, Class<? extends MObjectType> objecttype) {
        MObjectType mot = getObjectExtent(true).getType(objecttype);
        MObject mo = mot.getObjectById(externalId);
        return (mo != null) ? mo : mot.createObject(externalId);
    }

    public MElementList<MObject> getInconsistentObjects() {
        return getObjectExtent(true).getFlatExtend().filter(obj -> !obj.isConsistent());
    }

    public boolean isConsistent() {
        if (consistent == null) {
            consistent = getObjectExtent(true).findFirst(obj -> !obj.isConsistent()) == null;
        }
        return consistent;
    }

    public void add(MRuleBase extentItem) {
        ruleExtent.add(extentItem);
    }

    public IMTracer getTracer() {
        return tracer;
    }

    public void trace(String event, MBase merlinBase) {
        if (tracer != null) {
            tracer.trace(event, merlinBase);
        }
    }

    public void trace(String event, MBase merlinBase, String data) {
        if (tracer != null) {
            tracer.trace(event, merlinBase, data);
        }
    }

    public void trace(String event, MUniverse universe, String data) {
        if (tracer != null) {
            tracer.trace(event, universe, data);
        }
    }

    public void trace(String event, MBase merlinBase, Throwable ex) {
        if (tracer != null) {
            tracer.trace(event, merlinBase, ex);
        }
    }

    public MCreationRuleList<Class<? extends MObjectType>> getConstructionRules(Class<? extends MObjectType> key) {
        return constructionRules.getList(key);
    }

    public void addConstructionRule(Class<? extends MObjectType> key, MCreationRule rule, Class<? extends MObjectType> dependency) {
        makeCreatedObjectTypesDone = false;
        constructionDone.remove(key);
        constructionRules.add(key, rule, dependency);
    }

    /**
     * doCreationRules executes set of contruction rules for a specific class all rules that
     * can create the class referenenc by key will be fired.
     *
     * @param key class of the specific  MObject type to execute the rules for
     */
    public void doConstructionRules(Class<? extends MObjectType> key) {
        if (makeCreatedObjectTypesDone || constructionDone.contains(key))// do only once.
            return;
        constructionDone.add(key);
        getDependency(key).forEach(this::doConstructionRules);
        MCreationRuleList<Class<? extends MObjectType>> list = constructionRules.getList(key);
        if (list != null) list.doCreation();
    }

    private MElementList<Class<? extends MObjectType>> getDependency(Class<? extends MObjectType> obj) {
        Set<Class<? extends MObjectType>> dep = new HashSet<>();
        for (IMContext context : contexten) {
            context.addDependencyToSet(obj, dep);
        }
        return MElementList.of(dep);
    }

    public void makeCreatedObjectTypes() {
        if (makeCreatedObjectTypesDone) return;
        Set<Class<? extends MObjectType>> ots = new HashSet<>();
        for (IMContext context : contexten) {
            context.addCreatedObjectTypesToSet(ots);
        }
        for (Class<? extends MObjectType> ot : ots) {
            doConstructionRules(ot);
        }
        makeCreatedObjectTypesDone = true;
    }

    public void doRoleCreationB(Class<? extends MObjectType> key,MRoleKey roleKey,Class<? extends MFactCreationRule> ruleclass) {
        getObjectExtent(key).forEach(mObject -> mObject.getRole(roleKey));
        getRuleExtent(false).get(ruleclass).filter(rule -> !rule.isSideA()).forEach(MExecutable::fireOnlyOnce);
    }

    public long getYear() {
        return year;
    }

    public LocalDateTime getWorkingDate() {
        return workingDate;
    }

    public void setWorkingDate(LocalDateTime workingDate) {
        if (tracer != null) tracer.workingDateIsSet(workingDate);
        this.workingDate = workingDate;
        this.year = workingDate.getYear();
        workingDateChanged = true;
    }

    public void addParameterSet(MParameterSet mParameterSet) {
        if (tracer != null) {
            HashMap<String, MParameterValue> parameters = new HashMap<>();
            mParameterSet.copyTo(parameters);
            tracer.addParameterSet(mParameterSet.getValidityPeriod().getStart(), mParameterSet.getValidityPeriod().getEnd(), mParameterSet.getName(), parameters);
        }
        parameterSets.add(mParameterSet);
    }

    public boolean isParameterEvaluated(String key) {
        MParameterValue result = serviceParameters.get(key);
        if (result != null) {
            return result.isEvaluated();
        }
        result = activeParameters.get(key);
        if (result != null) {
            return result.isEvaluated();
        }
        return false;
    }

    public Object getParameter(String key) {
        if (workingDateChanged) {
            collectParameterSet();
            workingDateChanged = false;
        }
        MParameterValue result = activeParameters.get(key);
        String nameLabel = "name:";
        String valueLabel = "value:";
        MParameterValue resultServ = serviceParameters.get(key);
        if (result == null) {
            if (resultServ!= null) {
                trace("getParameter from service call(universe)", this, nameLabel + key + valueLabel + resultServ.getValue());
                return resultServ.getValue();
            }
            trace("getParameter from service call(universe)", this, nameLabel + key + valueLabel + result);
            return result;
        }
        result = MParameterValue.overwrite(result, serviceParameters.get(key));
        trace("getParameter overwrites possible ParameterSet", this,  nameLabel + key + " " + valueLabel+ " " + result.getValue());
        return result.getValue();
    }

    public void setParameter(String key, Object value) {
        serviceParameters.putIfAbsent(key, new MParameterValue(value));
        trace("setParameter (universe)", this, "name:" + key + " value: " + value);
    }

    private void collectParameterSet() {
        activeParameters = new HashMap<>();
        List<String> parameterSetNames = null;
        for (MParameterSet ps : parameterSets) {
            if (ps.getValidityPeriod().contains(getWorkingDate().toLocalDate())) {
                ps.copyTo(activeParameters);
                if (tracer != null) {
                    if (parameterSetNames == null) parameterSetNames = new ArrayList<>();
                    parameterSetNames.add(ps.getName());
                }
            }
        }
        if (tracer != null)
            tracer.collectedParameterSet(getWorkingDate(), parameterSetNames, new HashMap<>(activeParameters));
    }

    @Override
    public MElementList<MDelegateeRule> getDelegatees() {
        return MElementList.of(delegatees);
    }

    public void addDelegateeRule(MDelegateeRule rule) {
        if (rule == null) {
            throw new IllegalArgumentException("rule");
        }
        this.delegatees.add(rule);
    }

    public <T> void addExtensions(T extension) {
        if (extension == null) {
            throw new IllegalArgumentException("Extension is null");
        }
        for (Object o : extensions) {
            if (extension.getClass().isInstance(o)) {
                throw new IllegalArgumentException("Only one extension of \"" + extension.getClass().getSimpleName() + "\" is allowed.");
            }
        }
        extensions.add(extension);
    }

    public <T> T getExtension(Class<T> cls) {
        for (Object o : extensions) {
            if (cls.isInstance(o)) {
                return (T) o;
            }
        }
        return null;
    }

    public int getMaxRecursion() {
        return maxRecursion;
    }

    public void add(MObjectType objectType) {
        getObjectExtent(false).add(objectType);
        makeCreatedObjectTypesDone=false;
    }

    public void add(MFactType factType) {
        getFactExtent().add(factType);
        makeCreatedObjectTypesDone=false;
    }

    public void initProperty(MProperty<?> property) {
        for (IMContext context : contexten) {
            context.initProperty(property);
        }
    }

    public void initVectorSpaceProperty(MVectorSpaceProperty<?> property) {
        for (IMContext context : contexten) {
            context.initVectorSpaceProperty(property);
        }
    }

    public void initRole(MRole role) {
        for (IMContext context : contexten) {
            context.initRole(role);
        }
    }

    public String getMessageId() {
        return messageId;
    }

    public void setMessageId(String messageId) {
        this.messageId = messageId;
    }

    @Override
    public void add(Violation violation) {
        this.violations.add(violation);
    }

    public List<Violation> getViolations() {
        return this.violations;
    }
}
