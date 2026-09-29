<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fb5edf8-0a5b-4697-9f1f-16ce939ba452(projecthygiene.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6UMP8LqXepj">
    <property role="EcuMT" value="7976671589313078867" />
    <property role="TrG5h" value="ConceptHygieneRule" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3izJDzLudwk" resolve="AbstractHygieneRule" />
    <node concept="1TJgyj" id="6UMP8LqXgt0" role="1TKVEi">
      <property role="IQ2ns" value="7976671589313087296" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1AzUIBz6a$E">
    <property role="EcuMT" value="1847578562410359082" />
    <property role="TrG5h" value="ProjectHygieneAspectDescriptor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1miwWHwj5jR" role="1TKVEi">
      <property role="IQ2ns" value="1554449730913457399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hygieneRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3izJDzLudwk" resolve="AbstractHygieneRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="3izJDzLudwk">
    <property role="EcuMT" value="3793084875271624724" />
    <property role="TrG5h" value="AbstractHygieneRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3izJDzLudwm" role="1TKVEl">
      <property role="IQ2nx" value="3793084875271624726" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3izJDzLudwn" role="1TKVEl">
      <property role="IQ2nx" value="3793084875271624727" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3izJDzLudwo" role="1TKVEl">
      <property role="IQ2nx" value="3793084875271624728" />
      <property role="TrG5h" value="hasMin" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3izJDzLudwp" role="1TKVEl">
      <property role="IQ2nx" value="3793084875271624729" />
      <property role="TrG5h" value="hasMax" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3EUqDRVbLXf" role="1TKVEl">
      <property role="IQ2nx" value="4231812026624581455" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6g9FqVO6Cfo" role="1TKVEl">
      <property role="IQ2nx" value="7208483645514482648" />
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="oUoeP6VrMB" role="1TKVEl">
      <property role="IQ2nx" value="448777685090286759" />
      <property role="TrG5h" value="checkType" />
      <ref role="AX2Wp" node="66K7EfRhPzp" resolve="CheckType" />
    </node>
    <node concept="1TJgyj" id="3izJDzLudwq" role="1TKVEi">
      <property role="IQ2ns" value="3793084875271624730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="method" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="3izJDzLudwr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iq2Oi7oBBO">
    <property role="EcuMT" value="6096197434556447220" />
    <property role="TrG5h" value="AbstractHygieneMessage" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3EQW6nZ_UJt" role="1TKVEi">
      <property role="IQ2ns" value="4230833220831652829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EQW6nZsnaa">
    <property role="EcuMT" value="4230833220829147786" />
    <property role="TrG5h" value="NodeHygieneMessage" />
    <property role="34LRSv" value="nodeMessage" />
    <ref role="1TJDcQ" node="5iq2Oi7oBBO" resolve="AbstractHygieneMessage" />
    <node concept="1TJgyj" id="3I2ktgrbDGy" role="1TKVEi">
      <property role="IQ2ns" value="4288079766641089314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3I2ktgrbDGK" resolve="MessageTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3I2ktgrbDGK">
    <property role="EcuMT" value="4288079766641089328" />
    <property role="TrG5h" value="MessageTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="38hKnx5e_zL" role="1TKVEi">
      <property role="IQ2ns" value="3607877498802166001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="25R3W" id="66K7EfRhPzp">
    <property role="3F6X1D" value="7039159907157235929" />
    <property role="TrG5h" value="CheckType" />
    <ref role="1H5jkz" node="oUoeP6VrKB" resolve="info" />
    <node concept="25R33" id="66K7EfRhPzq" role="25R1y">
      <property role="3tVfz5" value="7039159907157235930" />
      <property role="TrG5h" value="off" />
    </node>
    <node concept="25R33" id="oUoeP6VrKB" role="25R1y">
      <property role="3tVfz5" value="448777685090286631" />
      <property role="TrG5h" value="info" />
    </node>
    <node concept="25R33" id="oUoeP6VrL$" role="25R1y">
      <property role="3tVfz5" value="448777685090286692" />
      <property role="TrG5h" value="warning" />
    </node>
    <node concept="25R33" id="oUoeP6VrLC" role="25R1y">
      <property role="3tVfz5" value="448777685090286696" />
      <property role="TrG5h" value="error" />
    </node>
  </node>
</model>

