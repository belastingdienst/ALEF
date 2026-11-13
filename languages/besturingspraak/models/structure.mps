<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="4slc" ref="r:eb302fb9-cf89-4fbc-90a9-b2886bf05a4d(rapporten.structure)" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7r0xHq41oCJ">
    <property role="TrG5h" value="Flow" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Flow" />
    <property role="EcuMT" value="8556987547900021295" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1r175cmeUgq" role="PzmwI">
      <ref role="PrY4T" to="m234:1r175cmeUgc" resolve="IBesturingsUnit" />
    </node>
    <node concept="PrWs8" id="siLAiOhZjq" role="PzmwI">
      <ref role="PrY4T" to="m234:siLAiOhQ7C" resolve="IOnderwerpProvider" />
    </node>
    <node concept="PrWs8" id="ZiPHh2CjtZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="1g8tPI7X3q7" role="PzmwI">
      <ref role="PrY4T" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
    <node concept="PrWs8" id="7Wa3vwkeMRt" role="PzmwI">
      <ref role="PrY4T" to="m234:7Wa3vwkeMRd" resolve="IMetVersies" />
    </node>
    <node concept="PrWs8" id="6q74L6WorcA" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="3jM2k3bcHRq" role="PzmwI">
      <ref role="PrY4T" to="m234:5J$lPUt9E8F" resolve="IUnivQuantifier" />
    </node>
    <node concept="PrWs8" id="76ic8nGaVy3" role="PzmwI">
      <ref role="PrY4T" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
    </node>
    <node concept="1TJgyj" id="7Wa3vwkeMPs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versie" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="9154144551726427484" />
      <ref role="20lvS9" node="7Wa3vwkeMNA" resolve="FlowVersie" />
    </node>
    <node concept="1TJgyj" id="siLAiNLUwA" role="1TKVEi">
      <property role="IQ2ns" value="509687843661522982" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onderwerp" />
      <ref role="20lvS9" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
    </node>
    <node concept="1QGGSu" id="u3d6c_ows3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Flow.png" />
    </node>
    <node concept="PrWs8" id="3yKI1YgZN18" role="PzmwI">
      <ref role="PrY4T" to="dse8:1m0eNP9Xn6f" resolve="LObjectArgument" />
    </node>
    <node concept="1TJgyi" id="3QGxVpU$KTz" role="1TKVEl">
      <property role="IQ2nx" value="4444076150118092387" />
      <property role="TrG5h" value="evalueerDeclaratief" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3YnP5vvt2lm" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r0xHq41wZ5">
    <property role="TrG5h" value="Task" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="taak" />
    <property role="EcuMT" value="8556987547900055493" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7r0xHq41wZ6">
    <property role="TrG5h" value="RuleTask" />
    <property role="EcuMT" value="8556987547900055494" />
    <ref role="1TJDcQ" node="7r0xHq41wZ5" resolve="Task" />
    <node concept="1TJgyj" id="7r0xHq41wZ7" role="1TKVEi">
      <property role="20kJfa" value="rule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8556987547900055495" />
      <ref role="20lvS9" to="m234:$infi2MuA0" resolve="Regelgroep" />
    </node>
    <node concept="PrWs8" id="33T2FuQfOm2" role="PzmwI">
      <ref role="PrY4T" to="m234:33T2FuQfOjG" resolve="LeafCoverageArc" />
    </node>
    <node concept="PrWs8" id="1g8tPI7Y1sp" role="PzmwI">
      <ref role="PrY4T" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r0xHq41xs0">
    <property role="TrG5h" value="Split" />
    <property role="34LRSv" value="splits" />
    <property role="EcuMT" value="8556987547900057344" />
    <ref role="1TJDcQ" node="7r0xHq41wZ5" resolve="Task" />
    <node concept="1TJgyj" id="7r0xHq41xs7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="branch" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="8556987547900057351" />
      <ref role="20lvS9" node="7r0xHq41xs1" resolve="Branch" />
    </node>
    <node concept="PrWs8" id="7otrSIsnLYd" role="PzmwI">
      <ref role="PrY4T" to="m234:4K62$zpec$T" resolve="IStellend" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r0xHq41xs1">
    <property role="TrG5h" value="Branch" />
    <property role="EcuMT" value="8556987547900057345" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7r0xHq41xs2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditie" />
      <property role="IQ2ns" value="8556987547900057346" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="1TJgyj" id="7r0xHq41xs4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8556987547900057348" />
      <ref role="20lvS9" node="7r0xHq41xs9" resolve="Sequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r0xHq41xs9">
    <property role="TrG5h" value="Sequence" />
    <property role="34LRSv" value="taak lijst" />
    <property role="EcuMT" value="8556987547900057353" />
    <ref role="1TJDcQ" node="7r0xHq41wZ5" resolve="Task" />
    <node concept="1TJgyj" id="7r0xHq41xsa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stap" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8556987547900057354" />
      <ref role="20lvS9" node="7r0xHq41wZ5" resolve="Task" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r0xHq41xsc">
    <property role="TrG5h" value="SubFlow" />
    <property role="EcuMT" value="8556987547900057356" />
    <ref role="1TJDcQ" node="7r0xHq41wZ5" resolve="Task" />
    <node concept="1TJgyj" id="7r0xHq41xsd" role="1TKVEi">
      <property role="20kJfa" value="flow" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8556987547900057357" />
      <ref role="20lvS9" node="7r0xHq41oCJ" resolve="Flow" />
    </node>
    <node concept="PrWs8" id="33T2FuQfOm0" role="PzmwI">
      <ref role="PrY4T" to="m234:33T2FuQfOjG" resolve="LeafCoverageArc" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r0xHq41xsf">
    <property role="TrG5h" value="Loop" />
    <property role="34LRSv" value="herhaal" />
    <property role="EcuMT" value="8556987547900057359" />
    <ref role="1TJDcQ" node="7r0xHq41wZ5" resolve="Task" />
    <node concept="1TJgyj" id="7r0xHq41xsg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8556987547900057360" />
      <ref role="20lvS9" node="7r0xHq41xs9" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="7r0xHq41xxF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="herhaal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8556987547900057707" />
      <ref role="20lvS9" to="m234:1ibElXOlZJv" resolve="Conditie" />
    </node>
    <node concept="PrWs8" id="6FPs1MNBrKe" role="PzmwI">
      <ref role="PrY4T" to="m234:3jM2k3eWuD6" resolve="ITaalkundig" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Wa3vwkeMNA">
    <property role="TrG5h" value="FlowVersie" />
    <property role="34LRSv" value="flowversie" />
    <property role="EcuMT" value="9154144551726427366" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Wa3vwkwgvx" role="1TKVEl">
      <property role="TrG5h" value="bronvermelding" />
      <property role="IQ2nx" value="9154144551731005409" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7LMW3YzIUKe" role="1TKVEl">
      <property role="IQ2nx" value="8967493964168670222" />
      <property role="TrG5h" value="declaratief" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="1xDG2bjzMdY" role="lGtFl">
        <property role="YLPcu" value="14.0.0" />
        <property role="YLQ7P" value="vervangen door regelgroep met regelgroepInclusie" />
      </node>
    </node>
    <node concept="1TJgyj" id="7Wa3vwkeMPx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9154144551726427489" />
      <ref role="20lvS9" node="7r0xHq41xs9" resolve="Sequence" />
    </node>
    <node concept="1TJgyj" id="2rv1iEfkzEl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geldig" />
      <property role="IQ2ns" value="2800963173599034005" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ic2:4K62$zpi0fd" resolve="Geldigheidsperiode" />
    </node>
    <node concept="PrWs8" id="1g8tPI7XLUB" role="PzmwI">
      <ref role="PrY4T" to="dse8:1g8tPI0iBvn" resolve="ICoverageArc" />
    </node>
    <node concept="PrWs8" id="652HH6jjZkj" role="PzmwI">
      <ref role="PrY4T" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    </node>
    <node concept="PrWs8" id="2VkTIwMOZrQ" role="PzmwI">
      <ref role="PrY4T" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
    </node>
    <node concept="PrWs8" id="1qfSAxamlNs" role="PzmwI">
      <ref role="PrY4T" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    </node>
    <node concept="PrWs8" id="2jb23tmX94h" role="PzmwI">
      <ref role="PrY4T" to="3ic2:2jb23tlSfD4" resolve="IFlow" />
    </node>
    <node concept="PrWs8" id="fUFYwiuIoT" role="PzmwI">
      <ref role="PrY4T" to="m234:fUFYwdHYqh" resolve="IRegelsScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="yg5shyCxdk">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="Period" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="617017082162320212" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="yg5shyCxR_" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="617017082162322917" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="yg5shyCxBx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="geldig" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="617017082162321889" />
      <ref role="20lvS9" to="3ic2:4K62$zpi0fd" resolve="Geldigheidsperiode" />
    </node>
    <node concept="1TJgyj" id="6_ZJeBBp7Tt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7602002408820211293" />
      <ref role="20lvS9" node="6_ZJeBBpaBE" resolve="PeriodFlowVersie" />
    </node>
    <node concept="1TJgyj" id="6_ZJeBBsoOI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7602002408821067054" />
      <ref role="20lvS9" node="6_ZJeBBsoT0" resolve="PeriodRegelVersie" />
    </node>
    <node concept="PrWs8" id="6VUKJfMFMj8" role="PzmwI">
      <ref role="PrY4T" to="3ic2:7Wa3vwkgK7W" resolve="IPeriodeProvider" />
    </node>
    <node concept="PrWs8" id="2U5DA9zWuB4" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="PrWs8" id="4VCVDWApP0N" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_ZJeBBpaBE">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="PeriodFlowVersie" />
    <property role="EcuMT" value="7602002408820222442" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6_ZJeBBuYJj" role="1TKVEi">
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7602002408821746643" />
      <ref role="20lvS9" to="3ic2:$infi2tirX" resolve="ObjectTypeRolOfKenmerk" />
    </node>
    <node concept="1TJgyj" id="6_ZJeBBrcO5" role="1TKVEi">
      <property role="20kJfa" value="flow" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7602002408820755717" />
      <ref role="20lvS9" node="7r0xHq41oCJ" resolve="Flow" />
    </node>
    <node concept="1TJgyj" id="6_ZJeBBpGKg" role="1TKVEi">
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7602002408820362256" />
      <ref role="20lvS9" node="7r0xHq41xs9" resolve="Sequence" />
    </node>
    <node concept="PrWs8" id="2U5DA9zWuAX" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_ZJeBBsoT0">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="PeriodRegelVersie" />
    <property role="EcuMT" value="7602002408821067328" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6_ZJeBBuZ0j" role="1TKVEi">
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7602002408821747731" />
      <ref role="20lvS9" to="3ic2:$infi2tirX" resolve="ObjectTypeRolOfKenmerk" />
    </node>
    <node concept="1TJgyj" id="6_ZJeBBtf5f" role="1TKVEi">
      <property role="20kJfa" value="regel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7602002408821289295" />
      <ref role="20lvS9" to="m234:7Wa3vwiUUyV" resolve="Regel" />
    </node>
    <node concept="1TJgyj" id="6_ZJeBBsMnh" role="1TKVEi">
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7602002408821171665" />
      <ref role="20lvS9" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
    </node>
    <node concept="PrWs8" id="2U5DA9zWuAR" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="6FJKODVAOJm">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="PeriodBase" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7705592212122979286" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pwSvHbh36t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="periods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5071301649834979741" />
      <ref role="20lvS9" node="4pwSvHbh2Ma" resolve="PeriodRef" />
    </node>
    <node concept="1TJgyj" id="6FJKODVB3bp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flowVersies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7705592212123038425" />
      <ref role="20lvS9" node="6_ZJeBBpaBE" resolve="PeriodFlowVersie" />
    </node>
    <node concept="1TJgyj" id="6FJKODVB3bq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regelVersies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7705592212123038426" />
      <ref role="20lvS9" node="6_ZJeBBsoT0" resolve="PeriodRegelVersie" />
    </node>
    <node concept="1TJgyj" id="6VAFgMY2O1E" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regelgroepen" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7991264859055145066" />
      <ref role="20lvS9" node="6VAFgMY2O3Z" resolve="PeriodRegelgroepRef" />
    </node>
    <node concept="PrWs8" id="2U5DA9zWuAZ" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
    <node concept="PrWs8" id="4VCVDWApOMB" role="PzmwI">
      <ref role="PrY4T" to="3ic2:4VCVDWApLfB" resolve="ICannotBeAddedByUser" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pwSvHbh2Ma">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="PeriodRef" />
    <property role="EcuMT" value="5071301649834978442" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pwSvHbh2Vt" role="1TKVEi">
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5071301649834979037" />
      <ref role="20lvS9" node="yg5shyCxdk" resolve="Period" />
    </node>
    <node concept="PrWs8" id="2U5DA9zWuAV" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VAFgMY2O3Z">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="PeriodRegelgroepRef" />
    <property role="EcuMT" value="7991264859055145215" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6VAFgMY4Fpl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7991264859055634005" />
      <ref role="20lvS9" node="6VAFgMY4Fpi" resolve="PeriodRegelRef" />
    </node>
    <node concept="1TJgyj" id="6VAFgMY4cSM" role="1TKVEi">
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7991264859055509042" />
      <ref role="20lvS9" to="3ic2:$infi2tirX" resolve="ObjectTypeRolOfKenmerk" />
    </node>
    <node concept="1TJgyj" id="6VAFgMY2O40" role="1TKVEi">
      <property role="20kJfa" value="regelgroep" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7991264859055145216" />
      <ref role="20lvS9" to="m234:$infi2MuA0" resolve="Regelgroep" />
    </node>
    <node concept="PrWs8" id="2U5DA9zWuAP" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="6VAFgMY4Fpi">
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="PeriodRegelRef" />
    <property role="EcuMT" value="7991264859055634002" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6VAFgMY4Fpj" role="1TKVEi">
      <property role="20kJfa" value="regel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7991264859055634003" />
      <ref role="20lvS9" to="m234:7Wa3vwiUUyV" resolve="Regel" />
    </node>
    <node concept="1TJgyj" id="6VAFgMYh1oB" role="1TKVEi">
      <property role="20kJfa" value="regelgroep" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7991264859058869799" />
      <ref role="20lvS9" to="m234:$infi2MuA0" resolve="Regelgroep" />
    </node>
    <node concept="PrWs8" id="2U5DA9zWuAT" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="NqxRIvsSqO">
    <property role="EcuMT" value="926201638403933876" />
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="OnlyForGen_MiddelEnRegelVersies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="NqxRIvsSrj" role="1TKVEi">
      <property role="IQ2ns" value="926201638403933907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="regels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="NqxRIvsSrc" resolve="RegelVersieRef" />
    </node>
    <node concept="1TJgyi" id="NqxRIvsSr4" role="1TKVEl">
      <property role="IQ2nx" value="926201638403933892" />
      <property role="TrG5h" value="middel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2U5DA9zWfNG" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
  <node concept="1TIwiD" id="NqxRIvsSrc">
    <property role="EcuMT" value="926201638403933900" />
    <property role="3GE5qa" value="internal" />
    <property role="TrG5h" value="RegelVersieRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="NqxRIvsSrd" role="1TKVEi">
      <property role="IQ2ns" value="926201638403933901" />
      <property role="20kJfa" value="regelVersie" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="m234:64OT1fhTcAn" resolve="AbstracteRegelVersie" />
    </node>
    <node concept="PrWs8" id="2U5DA9zWkfC" role="PzmwI">
      <ref role="PrY4T" to="3ic2:3sS_od7v1WB" resolve="Semantiekloos" />
    </node>
  </node>
</model>

