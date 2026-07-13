package nl.belastingdienst.merlin.base;

public class MRoleKey extends MBaseKey{
    private final String name;
    private final Class<? extends MFactType> factTypeClass;

    private  MFactType factType;

    public String getName(){
        return name;
        }

    public MRoleKey(String name, Class<? extends MFactType> factTypeClass) {
        super(false);
        this.name = name;
        this.factTypeClass = factTypeClass;
    }
    public MRoleKey(String name,Class<? extends MFactType> factTypeClass, boolean timed){
        super(timed);
        this.name = name;
        this.factTypeClass = factTypeClass;
    }
    MRole createRole(MObject object, MFactType factType) {
       return new MRole(object, factType,this);
    }
    MRole createRole(MObject object) {
        return new MRole(object,object.getUniverse().getFactType(factTypeClass), this);
    }

    public Class<? extends MFactType> getFactTypeClass() {
        return factTypeClass;
    }

    public MFactType getFactType(MUniverse universe) {
        if (factType == null)
            factType = universe.getFactType(factTypeClass);
        return factType;
    }

    public MRoleKey getOpposite(MUniverse universe) {
       return getFactType(universe).getOpposite(this);
    }

    public MObject getSingle(MObject object) {
        if (object == null) { return null; }
        return object.getRoleOneRelation(this);
    }

    public MElementList<MObject> getMany(MObject object) {
        if (object == null) { return MElementList.empty(); }
        return object.getRoleNRelations(this);
    }

    public boolean isMember(MObject object) {
        if (object == null) return false;
        return object.isRole(this);
    }
}
