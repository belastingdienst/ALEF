<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54102b23-8055-4da4-814b-ec2c33098265(proplogic.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="69x65VHWe5T">
    <property role="EcuMT" value="7088974084455850361" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="69x65VHWe63">
    <property role="EcuMT" value="7088974084455850371" />
    <property role="TrG5h" value="Or" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="69x65VHWe6d" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="69x65VHWe6d">
    <property role="EcuMT" value="7088974084455850381" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="69x65VHWe5T" resolve="Expression" />
    <node concept="1TJgyj" id="69x65VHWe6o" role="1TKVEi">
      <property role="IQ2ns" value="7088974084455850392" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69x65VHWe5T" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="69x65VHWe6p" role="1TKVEi">
      <property role="IQ2ns" value="7088974084455850393" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69x65VHWe5T" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="69x65VHWe6V">
    <property role="EcuMT" value="7088974084455850427" />
    <property role="TrG5h" value="Not" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="69x65VHWe75" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="69x65VHWe75">
    <property role="EcuMT" value="7088974084455850437" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="69x65VHWe5T" resolve="Expression" />
    <node concept="1TJgyj" id="69x65VHWe7f" role="1TKVEi">
      <property role="IQ2ns" value="7088974084455850447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69x65VHWe5T" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="69x65VHWe7A">
    <property role="EcuMT" value="7088974084455850470" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="variable" />
    <ref role="1TJDcQ" node="69x65VHWe5T" resolve="Expression" />
    <node concept="PrWs8" id="69x65VHWe7M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="69x65VHWe7N">
    <property role="EcuMT" value="7088974084455850483" />
    <property role="TrG5h" value="VariableRef" />
    <ref role="1TJDcQ" node="69x65VHWe5T" resolve="Expression" />
    <node concept="1TJgyj" id="69x65VHWe8y" role="1TKVEi">
      <property role="IQ2ns" value="7088974084455850530" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="69x65VHWe7A" resolve="Variable" />
    </node>
    <node concept="RPilO" id="69x65VHWe8Q" role="lGtFl">
      <ref role="RPilL" node="69x65VHWe8y" resolve="variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="69x65VHWe8T">
    <property role="EcuMT" value="7088974084455850553" />
    <property role="TrG5h" value="Consequence" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="consequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69x65VHWe94" role="1TKVEi">
      <property role="IQ2ns" value="7088974084455850564" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="69x65VHWe5T" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="69x65VHWe95" role="1TKVEi">
      <property role="IQ2ns" value="7088974084455850565" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="69x65VHWe5T" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="69x65VHXij7" role="PzmwI">
      <ref role="PrY4T" to="tpe3:hG8C14p" resolve="ITestable" />
    </node>
  </node>
</model>

