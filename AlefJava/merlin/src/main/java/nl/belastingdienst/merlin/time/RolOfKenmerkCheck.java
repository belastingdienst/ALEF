package nl.belastingdienst.merlin.time;

import nl.belastingdienst.alef_runtime.time.*;
import nl.belastingdienst.merlin.base.MKenmerkKey;
import nl.belastingdienst.merlin.base.MObject;
import nl.belastingdienst.merlin.base.MRoleKey;

public class RolOfKenmerkCheck {

    public static IValidity ofKenmerk(MObject object, MKenmerkKey<Boolean> kenmerk) {
        return IValidity.ifTrue(object.getProperty(kenmerk).get());
    }


    public static IValidity ofKenmerk(ITimed<MObject> element, MKenmerkKey<Boolean> kenmerk) {
        return IValidity.of(Timed.of(element.boxes(Period.ALWAYS)
                .filter(box -> box.value() != null)
                .map(box -> {
                    Boolean k = box.value().getProperty(kenmerk).get();
                    return TimeBox.<Valid>make(Valid.of(k), box.valid());
                })));
    }

    public static IValidity ofKenmerk(MTimedObject object, MKenmerkKey<Boolean> kenmerk) {
        return object.validity().and(ofKenmerk(object.object(), kenmerk));
    }

    public static IValidity ofTimedKenmerk(ITimed<MObject> element, MKenmerkKey<IValidity> kenmerk) {
        return IValidity.of(Timed.of(element.boxes(Period.ALWAYS)
                .filter(box -> box.value() != null)
                .flatMap(box -> box.value()
                                                          .getProperty(kenmerk).get()
                                                          .periods(box.valid())
                                                          .map(p -> TimeBox.<Valid>make(Valid.TRUE, p)))));
    }

    public static IValidity ofTimedKenmerk(MObject element, MKenmerkKey<IValidity> kenmerk) {
        return ofTimedKenmerk(Always.of(element), kenmerk);
    }

    public static IValidity ofTimedRole(ITimed<MObject> element, MRoleKey role) {
        return IValidity.of(Timed.of(element.boxes(Period.ALWAYS)
                                            .filter(box -> box.value() != null)
                                            .flatMap(box -> box.value()
                                                                                      .validityOfRole(role)
                                                                                      .periods(box.valid())
                                                                                      .map(p -> TimeBox.<Valid>make(Valid.TRUE, p)))));
    }

    public static IValidity ofTimedRole(MObject element, MRoleKey role) {
        return ofTimedRole(Always.of(element), role);
    }

    public static IValidity ofTimedRole(MTimedObject object, MRoleKey role) {
        return object.validity().and(object.object().validityOfRole(role));
    }

    private RolOfKenmerkCheck() {
    }
}
