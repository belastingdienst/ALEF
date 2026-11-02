package nl.belastingdienst.merlin.base.types;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

public class MUnit {
    private final List<MUnitPart> numerator;
    private final List<MUnitPart> denominator;

    public MUnit(List<MUnitPart> numerator, List<MUnitPart> denominator) {
        this.numerator = Collections.unmodifiableList(numerator);
        this.denominator = Collections.unmodifiableList(denominator);
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;
        MUnit mUnit = (MUnit) o;
        return Objects.equals(numerator, mUnit.numerator) && Objects.equals(denominator, mUnit.denominator);
    }

    @Override
    public int hashCode() {
        return Objects.hash(numerator, denominator);
    }

    @Override
    public String toString() {
        return "MUnit{" +
                "numerator=" + numerator +
                ", denominator=" + denominator +
                '}';
    }
}
