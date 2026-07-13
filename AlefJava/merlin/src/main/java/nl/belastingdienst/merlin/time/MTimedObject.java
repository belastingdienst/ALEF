package nl.belastingdienst.merlin.time;

import nl.belastingdienst.alef_runtime.time.IValidity;
import nl.belastingdienst.merlin.base.MObject;

public class MTimedObject {

    public static MTimedObject of(MObject object, IValidity valid) {
        return new MTimedObject(object, valid);
    }

    private final MObject member;
    private final IValidity valid;

    public MTimedObject(MObject member, IValidity valid) {
        this.member = member;
        this.valid = valid;
    }

    public MObject object() { return this.member; }

    public IValidity validity() { return this.valid; }


}
