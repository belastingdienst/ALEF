package nl.belastingdienst.merlin.base;

public interface IMDelegatedExecution {

    default MElementList<MDelegateeRule> getDelegatees() { return MElementList.empty(); }

    default MElementList<MDelegateeRule> findDeligatees(Class<? extends MDelegateeRule>  ruleclass ) {
       return getDelegatees().filter(rule -> rule.getClass().equals(ruleclass));
    }

    default MElementList<MDistributionRule> getDistributionRules() { return MElementList.empty(); }

    default MElementList<MDistributionRule> findDistributionRules(Class<? extends MDistributionRule>  ruleclass ) {
        return getDistributionRules().filter(rule -> rule.getClass().equals(ruleclass));
    }
}
