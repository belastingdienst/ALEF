package nl.belastingdienst.merlin.base.types;

import java.util.Objects;

public class MDomainType implements IMDataType {
    private final String name;
    private final IMDataType base;

    public MDomainType(String name, IMDataType base) {
        this.base = base;
        this.name = name;
    }

    @Override
    public IMDataType getBase() {
        return base;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        MDomainType that = (MDomainType) o;
        return Objects.equals(name, that.name) && Objects.equals(base, that.base);
    }

    @Override
    public int hashCode() {
        return Objects.hash(name, base);
    }

    @Override
    public String toString() {
        return "MDomainType{" +
                "name='" + name + '\'' +
                ", base=" + base +
                '}';
    }
}