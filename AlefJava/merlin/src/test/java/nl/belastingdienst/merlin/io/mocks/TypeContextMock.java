package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.IValidity;
import nl.belastingdienst.merlin.base.*;

import java.time.LocalDateTime;

public class TypeContextMock extends MTypeContext {
    public TypeContextMock() {
        super();
    }

    public static final class PersonType extends MObjectType {
        public PersonType(MUniverse universe) {
            super(universe);
        }

        public static final MPropertyKey<String> name = new MPropertyKey<>("name");
        public static final MPropertyKey<String> address = new MPropertyKey<>("address");
        public static final MPropertyKey<Boolean> bikeOwner = new MPropertyKey<>("bikeOwner");
        public static final MPropertyKey<BigRational> age = new MPropertyKey<>("age");
        public static final MPropertyKey<BigRational> weight = new MPropertyKey<>("weight");
        public static final MPropertyKey<BigRational> length = new MPropertyKey<>("length");
        public static final MPropertyKey<DummyEnum> dummy = new MPropertyKey<>("dummy");
        public static final MPropertyKey<String> code = new MPropertyKey<>("code");
        public static final MPropertyKey<LocalDateTime> birthDate = new MPropertyKey<>("birthDate");
        public static final MDimensionalPropertyKey<BigRational> salary = new MDimensionalPropertyKey<>("salary", new int[]{2});
        public static final MDimensionalPropertyKey<String> tags = new MDimensionalPropertyKey<>("tags", new int[]{2});
        public static final MKenmerkKey<Boolean> houseOwner = new MKenmerkKey<>("houseOwner");
        public static final MKenmerkKey<Boolean> carOwner = new MKenmerkKey<>("carOwner");
        public static final MPropertyKey<ITimed<BigRational>> mortgageAmount = new MPropertyKey<>("mortgageAmount");
        public static final MKenmerkKey<IValidity> hasChildren = new MKenmerkKey<>("hasChildren");

        @Override
        protected void instantiate(MObject mObject) {
            mObject.getProperty(name);
            mObject.getProperty(address);
            mObject.getProperty(age);
            mObject.getProperty(weight);
            mObject.getProperty(length);
            mObject.getProperty(dummy);
            mObject.getProperty(code);
            mObject.getProperty(birthDate);
            mObject.getProperty(salary);
            mObject.getProperty(tags);
            mObject.getProperty(houseOwner);
            mObject.getProperty(carOwner);
            mObject.getProperty(mortgageAmount);
        }
    }

    public static final class ItemType extends MObjectType {
        public ItemType(MUniverse universe) {
            super(universe);
        }

        public static final MPropertyKey<String> name = new MPropertyKey<>("name");
        public static final MPropertyKey<BigRational> price = new MPropertyKey<>("price");
        public static final MKenmerkKey<Boolean> paid = new MKenmerkKey<>("paid");

        @Override
        protected void instantiate(MObject mObject) {
            mObject.getProperty(name);
            mObject.getProperty(price);
            mObject.getProperty(paid);
        }
    }

    public static final class FactParentHasChildren extends MFactType {
        public static final MRoleKey parent = new MRoleKey("parent", FactParentHasChildren.class);
        public static final MRoleKey children = new MRoleKey("children", FactParentHasChildren.class);

        public FactParentHasChildren(MUniverse universe) {
            super(universe, parent, children);
        }
    }

    public static final class FactPersonHasItems extends MFactType {
        public static final MRoleKey person = new MRoleKey("person", FactPersonHasItems.class);
        public static final MRoleKey items = new MRoleKey("items", FactPersonHasItems.class);

        public FactPersonHasItems(MUniverse universe) {
            super(universe, person, items);
        }
    }
}