<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6786c1c6-8fed-4e2c-a50d-07403eca28a7(buildAlefProject.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="bDWa$ja6rl">
    <property role="EcuMT" value="209963466610992853" />
    <property role="TrG5h" value="SeparateGenerationTask" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="bDWa$ja8hK" role="lGtFl">
      <property role="Hh88m" value="separateGenerationTask" />
      <node concept="trNpa" id="bDWa$ja8hO" role="EQaZv">
        <ref role="trN6q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4fab9KdyWe3">
    <property role="EcuMT" value="4884765794590507907" />
    <property role="TrG5h" value="ProjectDependency" />
    <property role="34LRSv" value="gebruik ander Alef project" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4fab9KdyWe9" role="1TKVEl">
      <property role="IQ2nx" value="4884765794590507913" />
      <property role="TrG5h" value="gitRepo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4fab9KdyWea" role="1TKVEl">
      <property role="IQ2nx" value="4884765794590507914" />
      <property role="TrG5h" value="gitBranchOrTag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7r3L53YQ4dR">
    <property role="EcuMT" value="8557899569086088055" />
    <property role="TrG5h" value="MPSProjectBuildInfo" />
    <property role="34LRSv" value="alef project bouw informatie" />
    <property role="R4oN_" value="bouw info" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7r3L53YQ4dT" role="1TKVEl">
      <property role="IQ2nx" value="8557899569086088057" />
      <property role="TrG5h" value="separateGenerationTasks" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2QP0kAiLf6w" role="1TKVEl">
      <property role="IQ2nx" value="3293540117998006688" />
      <property role="TrG5h" value="generationMaxHeapSizeInMb" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7r3L53YQ4dS" role="1TKVEi">
      <property role="IQ2ns" value="8557899569086088056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4fab9KdyWe3" resolve="ProjectDependency" />
    </node>
  </node>
</model>

