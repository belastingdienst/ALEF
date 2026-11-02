package nl.belastingdienst.merlin.io.mocks;

import nl.belastingdienst.alef_runtime.Labeled;

public enum DummyEnum implements Labeled {
    TEST1("test1"),
    TEST2("test2"),
    TEST3("test3");

    private final String label;

    DummyEnum(String label) {
        this.label = label;
    }

    @Override
    public String getLabel() {
        return label;
    }
}
