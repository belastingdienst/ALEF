package nl.belastingdienst.merlin.base.types;

import java.util.Objects;

public class MDomainType implements IMDataType {
    private final String name;
    private final String id;
    private final IMDataType base;

    public MDomainType(String name, String id, IMDataType base) {
        this.base = base;
        this.name = name;
        this.id = id;
    }

    @Override
    public IMDataType getBase() {
        return base;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        MDomainType that = (MDomainType) o;
        return Objects.equals(id, that.id) && Objects.equals(base, that.base);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, base);
    }

    @Override
    public String toString() {
        return "MDomainType{" +
                "name='" + name + '\'' +
                "id='" + id + '\'' +
                ", base=" + base +
                '}';
    }
}