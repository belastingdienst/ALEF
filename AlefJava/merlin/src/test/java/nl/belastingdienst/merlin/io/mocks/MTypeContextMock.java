package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.alef_runtime.BigRational;
import nl.belastingdienst.alef_runtime.time.ITimed;
import nl.belastingdienst.alef_runtime.time.IValidity;
import nl.belastingdienst.alef_runtime.time.Timed;
import nl.belastingdienst.alef_runtime.time.Valid;
import nl.belastingdienst.merlin.base.*;

import java.time.LocalDate;
import java.time.LocalDateTime;

public class MTypeContextMock extends MTypeContext {
    public MTypeContextMock(MUniverse universe) {
        super();
    }

    public static final class PersonType extends MObjectType {
        public PersonType(MUniverse universe) {
            super(universe);
        }

        public static final MPropertyKey<String> name = new MPropertyKey<>();
        public static final MPropertyKey<String> address = new MPropertyKey<>();
        public static final MPropertyKey<Boolean> bikeOwner = new MPropertyKey<>();
        public static final MPropertyKey<BigRational> age = new MPropertyKey<>();
        public static final MPropertyKey<BigRational> weight = new MPropertyKey<>();
        public static final MPropertyKey<BigRational> length = new MPropertyKey<>();
        public static final MPropertyKey<String> code = new MPropertyKey<>();
        public static final MPropertyKey<LocalDateTime> birthDate = new MPropertyKey<>();
        public static final MDimensionalPropertyKey<BigRational> salary = new MDimensionalPropertyKey<>(new int[]{2});
        public static final MDimensionalPropertyKey<String> tags = new MDimensionalPropertyKey<>(new int[]{2});
        public static final MKenmerkKey<Boolean> houseOwner = new MKenmerkKey<>();
        public static final MKenmerkKey<Boolean> carOwner = new MKenmerkKey<>();
        public static final MPropertyKey<ITimed<BigRational>> mortgageAmount = new MPropertyKey<>();
        public static final MKenmerkKey<IValidity> hasChildren = new MKenmerkKey<>();

        @Override
        protected void instantiate(MObject mObject) {
            mObject.getProperty(name);
            mObject.getProperty(address);
            mObject.getProperty(age);
            mObject.getProperty(weight);
            mObject.getProperty(length);
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

        public static final MPropertyKey<String> name = new MPropertyKey<>();
        public static final MPropertyKey<BigRational> price = new MPropertyKey<>();
        public static final MKenmerkKey<Boolean> paid = new MKenmerkKey<>();

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