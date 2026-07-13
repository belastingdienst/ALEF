package nl.belastingdienst.merlin.base;

public class Check {

    public static boolean isRole(MObject object, MRoleKey role) {
        if (object == null) return false;
        return object.isRole(role);
    }

    public static boolean isKenmerk(MObject object, MKenmerkKey<Boolean> kenmerk, boolean ifObjectNull) {
        if (object == null) return ifObjectNull;
        return Boolean.TRUE.equals(object.getProperty(kenmerk).get());
    }

    private Check() {

    }

}
