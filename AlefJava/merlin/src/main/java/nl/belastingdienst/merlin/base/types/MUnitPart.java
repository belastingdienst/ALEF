package nl.belastingdienst.merlin.base.types;

import java.util.Objects;

public class MUnitPart {
    private final int exponent;
    private final String name;

    public MUnitPart(int exponent, String name) {
        this.exponent = exponent;
        this.name = name;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        MUnitPart mUnitPart = (MUnitPart) o;
        return exponent == mUnitPart.exponent && Objects.equals(name, mUnitPart.name);
    }

    @Override
    public int hashCode() {
        return Objects.hash(exponent, name);
    }

    @Override
    public String toString() {
        return "MUnitPart{" +
                "exponent=" + exponent +
                ", name='" + name + '\'' +
                '}';
    }
}
