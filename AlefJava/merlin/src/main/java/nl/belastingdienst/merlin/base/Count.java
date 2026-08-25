package nl.belastingdienst.merlin.base;

public class Count {

    public static boolean isExactly(int count, Boolean ... conditions) {
        for (Boolean b: conditions) {
            if (Boolean.TRUE == b) {
                count--;
                if (count < 0) return false;
            }
        }
        return count == 0;
    }

    public static boolean isAtLeast(int count, Boolean ... conditions) {
        if (count <= 0) return true;
        for (Boolean b: conditions) {
            if (Boolean.TRUE == b) {
                count--;
                if (count <= 0) return true;
            }
        }
        return false;
    }

    public static boolean isAtMost(int count, Boolean ... conditions) {
        for (Boolean b: conditions) {
            if (Boolean.TRUE == b) {
                count--;
                if (count < 0) return false;
            }
        }
        return count >= 0;
    }

    private Count() {
    }
}
