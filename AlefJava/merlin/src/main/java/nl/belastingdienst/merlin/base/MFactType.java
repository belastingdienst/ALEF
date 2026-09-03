package nl.belastingdienst.merlin.base;

import nl.belastingdienst.alef_runtime.time.*;

public class MFactType extends MType<MFact> {

    private final MRoleKey roleA;
    private final MRoleKey roleB;

    public MFactType(MUniverse universe, MRoleKey roleA, MRoleKey roleB) {
        super(universe);
        this.roleA = roleA;
        this.roleB = roleB;

        if (roleA.isTimed() != roleB.isTimed()) {
            throw new RuntimeException("Rollen moeten dezelfde tijdsafhankelijkheid hebben binnen een feit"
                    + " RolA: " + roleA.getName() + ((roleA.isTimed()) ? " is tijdsafhangkelijk" : "is niet tijdsafhankelijk")
                    + " en RolB: " + roleB.getName() + ((roleB.isTimed()) ? " is tijdsafhangkelijk" : "is niet tijdsafhankelijk"));
        }
    }

    public void createFact(MObject roleInstanceA,MObject roleInstanceB) {
        createFact(roleInstanceA, roleInstanceB, IValidity.ALWAYS);
    }

    public void createFact(MObject roleInstanceA, MObject roleInstanceB, IValidity period) {
        MFact fact = new MFact(this, roleInstanceA, roleInstanceB, period);
        roleInstanceA.add(fact, getRoleB());
        roleInstanceB.add(fact, getRoleA());
        this.add(fact);
    }

    private MRoleKey getRoleA() {
        return roleA;
    }

    private MRoleKey getRoleB() {
        return roleB;
    }

    public MRoleKey getOpposite(MRoleKey key){
        if (key == roleA) return roleB;
        if (key == roleB) return roleA;
        throw new IllegalArgumentException("Key: " + key.getName() + " is not part of the fact: " + getClass().getName() + " can't determine opposite" );
    }

}
