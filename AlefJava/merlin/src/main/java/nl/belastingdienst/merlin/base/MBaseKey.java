package nl.belastingdienst.merlin.base;

import java.util.concurrent.atomic.AtomicInteger;

public class MBaseKey {
    private static final AtomicInteger keycounter = new AtomicInteger(Integer.MIN_VALUE);
    public final int numKey = keycounter.getAndIncrement();
    protected final String name;
    private final boolean timed;

    public MBaseKey(String name, boolean timed) {
        this.name = name;
        this.timed = timed;
    }

    public String getName(){
        return name;
    }

    public boolean isTimed() {
        return timed;
    }

}
