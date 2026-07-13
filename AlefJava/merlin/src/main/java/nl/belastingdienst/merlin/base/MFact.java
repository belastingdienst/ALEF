package nl.belastingdienst.merlin.base;

import nl.belastingdienst.alef_runtime.time.IValidity;

public class MFact extends MBase {
    private final MObject rolA;
    private final MObject rolB;
    private final MFactType factType;
    private final IValidity period;

    public MFact(MFactType factType, MObject rolA, MObject rolB, IValidity period) {
        super(factType.getUniverse());
        this.factType = factType;
        this.rolA = rolA;
        this.rolB = rolB;
        this.period = period;
        factType.add(this);
    }

    public MObject getOpposite(MObject from) {
        return getRolA().equals(from) ? getRolB() : getRolA();
    }

    @Override
    public boolean equals(Object obj) {
        if (obj instanceof MFact other) {
            if (!other.period.equals(this.period)) {
                return false;
            }
            // normaal gesproken geldt equals alleen voor de eerste helft omdat rollen 1 kant opgaan,
            // echter bij wederkerige feittypes wordt de rol twee kanten op
            // gebruikt en zou equals ook true moeten zijn als A en B verwisseld zijn.
            return ((other.getRolA() == this.getRolA() && other.getRolB() == this.getRolB()) ||
                    (other.getRolA() == this.getRolB() && other.getRolB() == this.getRolA())) && this.getFactType() == other.getFactType();
        }
        return false;
    }

    @Override
    public int hashCode() {
        return getRolA().hashCode()
                ^ getRolB().hashCode()
                ^ getFactType().hashCode()
                ^ period.hashCode();
    }

    public MObject getRolA() {
        return rolA;
    }

    public MObject getRolB() {
        return rolB;
    }

    public MFactType getFactType() {
        return factType;
    }

    public IValidity getPeriod() {
        return period;
    }
}


