<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5996bf5b-98f6-4a29-9d5a-0fa0f4da745c(merlinBaseExt.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="6a9hQdfhBQl">
    <property role="EcuMT" value="7100284779383651733" />
    <property role="TrG5h" value="ComplexExpressionBaseLanguage" />
    <property role="34LRSv" value="complex" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6a9hQdfhFGh" role="1TKVEi">
      <property role="IQ2ns" value="7100284779383667473" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6a9hQdfhFH7" role="1TKVEi">
      <property role="IQ2ns" value="7100284779383667527" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="1TJgyi" id="3LpCtalMehY" role="1TKVEl">
      <property role="IQ2nx" value="4348684841031099518" />
      <property role="TrG5h" value="stayInLocalVar" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BlzFKjKGdp">
    <property role="EcuMT" value="6473236977851482969" />
    <property role="TrG5h" value="MultiLineAndExpression" />
    <ref role="1TJDcQ" to="tpee:fHWc73I" resolve="AndExpression" />
  </node>
  <node concept="1TIwiD" id="5BlzFKjKGdq">
    <property role="EcuMT" value="6473236977851482970" />
    <property role="TrG5h" value="MultiLineOrExpression" />
    <ref role="1TJDcQ" to="tpee:fI2lmyv" resolve="OrExpression" />
  </node>
  <node concept="1TIwiD" id="5wHM1oJZWJ$">
    <property role="EcuMT" value="6353954646909766628" />
    <property role="TrG5h" value="MultiLineStaticMethodCall" />
    <ref role="1TJDcQ" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
  </node>
  <node concept="1TIwiD" id="4$yuTK09muI">
    <property role="EcuMT" value="5269910423924467630" />
    <property role="TrG5h" value="ComplexVariableReference" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="4$yuTK0bza6" role="1TKVEi">
      <property role="IQ2ns" value="5269910423925043846" />
      <property role="20kJfa" value="varDecl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
    </node>
    <node concept="RPilO" id="4$yuTK0f4C$" role="lGtFl">
      <ref role="RPilL" node="4$yuTK0bza6" resolve="varDecl" />
    </node>
  </node>
</model>

