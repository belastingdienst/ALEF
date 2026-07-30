<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81a9f3ec-40e7-40ab-bffd-1127dd15e954(testlang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ggaa" ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7JT6VkCOJJs">
    <property role="EcuMT" value="8933201800754035676" />
    <property role="TrG5h" value="Nugget" />
    <property role="34LRSv" value="nugget" />
    <ref role="1TJDcQ" node="3rfPnkLnbeZ" resolve="Thing" />
  </node>
  <node concept="25R3W" id="3rfPnkL1hgz">
    <property role="3F6X1D" value="3949610097537520675" />
    <property role="TrG5h" value="Colors" />
    <ref role="1H5jkz" node="3rfPnkL1hgB" resolve="Pl" />
    <node concept="25R33" id="3rfPnkL1hg$" role="25R1y">
      <property role="3tVfz5" value="3949610097537520676" />
      <property role="TrG5h" value="Bl" />
      <property role="1L1pqM" value="blue" />
    </node>
    <node concept="25R33" id="3rfPnkL1hg_" role="25R1y">
      <property role="3tVfz5" value="3949610097537520677" />
      <property role="TrG5h" value="Rd" />
      <property role="1L1pqM" value="red" />
    </node>
    <node concept="25R33" id="3rfPnkL1hgA" role="25R1y">
      <property role="3tVfz5" value="3949610097537520678" />
      <property role="TrG5h" value="Yl" />
      <property role="1L1pqM" value="yellow" />
    </node>
    <node concept="25R33" id="3rfPnkL1hgB" role="25R1y">
      <property role="3tVfz5" value="3949610097537520679" />
      <property role="TrG5h" value="Pl" />
      <property role="1L1pqM" value="purple" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rfPnkLnbeZ">
    <property role="TrG5h" value="Thing" />
    <property role="EcuMT" value="3949610097537424278" />
    <property role="R5$K7" value="true" />
    <node concept="1TJgyi" id="3rfPnkL0TIn" role="1TKVEl">
      <property role="IQ2nx" value="3949610097537424279" />
      <property role="TrG5h" value="volume" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rfPnkL1PPz" role="1TKVEl">
      <property role="IQ2nx" value="3949610097537670499" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" node="3rfPnkL1hgz" resolve="Colors" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xdTYbOAnbp">
    <property role="EcuMT" value="7515918315103548121" />
    <property role="TrG5h" value="Container" />
    <property role="3GE5qa" value="container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6xdTYbOAnbq" role="1TKVEl">
      <property role="IQ2nx" value="7515918315103548122" />
      <property role="TrG5h" value="capacity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6xdTYbOAnbr" role="1TKVEi">
      <property role="IQ2ns" value="7515918315103548123" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="things" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3rfPnkLnbeZ" resolve="Thing" />
    </node>
    <node concept="1TJgyj" id="mAhuv9NOFQ" role="1TKVEi">
      <property role="IQ2ns" value="407089678149176054" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cover" />
      <ref role="20lvS9" node="mAhuv9Ll7O" resolve="Cover" />
    </node>
  </node>
  <node concept="PlHQZ" id="mAhuv9Ll7O">
    <property role="EcuMT" value="407089678148522484" />
    <property role="TrG5h" value="Cover" />
    <property role="3GE5qa" value="container" />
  </node>
  <node concept="1TIwiD" id="mAhuv9LmHD">
    <property role="EcuMT" value="407089678148529001" />
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Lid" />
    <property role="34LRSv" value="lid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="mAhuv9LmL2" role="PzmwI">
      <ref role="PrY4T" node="mAhuv9Ll7O" resolve="Cover" />
    </node>
    <node concept="PrWs8" id="mAhuv9Svap" role="PzmwI">
      <ref role="PrY4T" node="mAhuv9Sv6M" resolve="Labelled" />
    </node>
  </node>
  <node concept="1TIwiD" id="mAhuv9SuGN">
    <property role="EcuMT" value="407089678150396723" />
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="mAhuv9Sv2P" role="1TKVEl">
      <property role="IQ2nx" value="407089678150398133" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="mAhuv9UeXY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="mAhuv9Sv6M">
    <property role="EcuMT" value="407089678150398386" />
    <property role="TrG5h" value="Labelled" />
    <node concept="1TJgyj" id="mAhuv9Sv8F" role="1TKVEi">
      <property role="IQ2ns" value="407089678150398507" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" node="mAhuv9SuGN" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XgufqNnpkc">
    <property role="EcuMT" value="2256436414279161100" />
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Display" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XgufqNnplV" role="1TKVEi">
      <property role="IQ2ns" value="2256436414279161211" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thing" />
      <ref role="20lvS9" node="3rfPnkLnbeZ" resolve="Thing" />
    </node>
  </node>
  <node concept="1TIwiD" id="4L4S9JBdL_Q">
    <property role="EcuMT" value="5495764405502548342" />
    <property role="TrG5h" value="Curiosity" />
    <ref role="1TJDcQ" node="3rfPnkLnbeZ" resolve="Thing" />
    <node concept="1TJgyj" id="4L4S9JBdM0$" role="1TKVEi">
      <property role="IQ2ns" value="5495764405502550052" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4L4S9JBdLEH" resolve="MonitairyValue" />
    </node>
    <node concept="1TJgyj" id="4L4S9JBf_b9" role="1TKVEi">
      <property role="IQ2ns" value="5495764405503021769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="sources" />
      <ref role="20lvS9" node="4L4S9JBf_dQ" resolve="SourceOfValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4L4S9JBdLEH">
    <property role="EcuMT" value="5495764405502548653" />
    <property role="TrG5h" value="MonitairyValue" />
    <property role="3GE5qa" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4L4S9JBdLGU" role="1TKVEl">
      <property role="IQ2nx" value="5495764405502548794" />
      <property role="TrG5h" value="whole" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4L4S9JBdLIw" role="1TKVEl">
      <property role="IQ2nx" value="5495764405502548896" />
      <property role="TrG5h" value="fraction" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4L4S9JBdLLn" role="1TKVEl">
      <property role="IQ2nx" value="5495764405502549079" />
      <property role="TrG5h" value="currency" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4L4S9JBdLMx" role="1TKVEl">
      <property role="IQ2nx" value="5495764405502549153" />
      <property role="TrG5h" value="positive" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="4L4S9JBdLT0">
    <property role="3F6X1D" value="5495764405502549568" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="ValuabilityType" />
    <node concept="25R33" id="4L4S9JBdLT1" role="25R1y">
      <property role="3tVfz5" value="5495764405502549569" />
      <property role="TrG5h" value="usability" />
    </node>
    <node concept="25R33" id="4L4S9JBdLXq" role="25R1y">
      <property role="3tVfz5" value="5495764405502549850" />
      <property role="TrG5h" value="rarity" />
    </node>
    <node concept="25R33" id="4L4S9JBdLY5" role="25R1y">
      <property role="3tVfz5" value="5495764405502549893" />
      <property role="TrG5h" value="aesthetics" />
    </node>
    <node concept="25R33" id="4L4S9JBdLYV" role="25R1y">
      <property role="3tVfz5" value="5495764405502549947" />
      <property role="TrG5h" value="emotions" />
    </node>
  </node>
  <node concept="1TIwiD" id="4L4S9JBf_dQ">
    <property role="EcuMT" value="5495764405503021942" />
    <property role="3GE5qa" value="value" />
    <property role="TrG5h" value="SourceOfValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4L4S9JBf_eX" role="1TKVEl">
      <property role="IQ2nx" value="5495764405503022013" />
      <property role="TrG5h" value="source" />
      <ref role="AX2Wp" node="4L4S9JBdLT0" resolve="ValuabilityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UQGk9UrhD9">
    <property role="EcuMT" value="9130680193620187721" />
    <property role="TrG5h" value="TestVerbPhrase" />
    <property role="3GE5qa" value="verbs" />
    <ref role="1TJDcQ" node="24ev3chS9Xo" resolve="AbstractTestPhrase" />
    <node concept="1TJgyi" id="7UQGk9UyyFA" role="1TKVEl">
      <property role="IQ2nx" value="9130680193622092518" />
      <property role="TrG5h" value="preposition" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7UQGk9UrN_c" role="1TKVEi">
      <property role="IQ2ns" value="9130680193620326732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subject" />
      <ref role="20lvS9" node="7UQGk9UE0QD" resolve="TestNoun" />
    </node>
    <node concept="1TJgyj" id="7UQGk9UrN_d" role="1TKVEi">
      <property role="IQ2ns" value="9130680193620326733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <ref role="20lvS9" node="7UQGk9UE0QD" resolve="TestNoun" />
    </node>
    <node concept="1TJgyj" id="7UQGk9UuzCR" role="1TKVEi">
      <property role="IQ2ns" value="9130680193621047863" />
      <property role="20kJfa" value="verb" />
      <ref role="20lvS9" node="7UQGk9UrN_u" resolve="TestVerb" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UQGk9UrN_u">
    <property role="EcuMT" value="9130680193620326750" />
    <property role="TrG5h" value="TestVerb" />
    <property role="3GE5qa" value="verbs" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7UQGk9UrN_x" role="PzmwI">
      <ref role="PrY4T" to="ggaa:6eoYsmrPpWD" resolve="IVerb" />
    </node>
    <node concept="1TJgyj" id="7UQGk9UrT96" role="1TKVEi">
      <property role="IQ2ns" value="9130680193620349510" />
      <property role="20kJfa" value="aux" />
      <ref role="20lvS9" to="ggaa:6eoYsmrPpWD" resolve="IVerb" />
    </node>
    <node concept="1TJgyj" id="7UQGk9UrUcF" role="1TKVEi">
      <property role="IQ2ns" value="9130680193620353835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="form" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7UQGk9UrUbF" resolve="VerbForm" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UQGk9UrUbF">
    <property role="EcuMT" value="9130680193620353771" />
    <property role="TrG5h" value="VerbForm" />
    <property role="3GE5qa" value="verbs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7UQGk9UrUbG" role="1TKVEl">
      <property role="IQ2nx" value="9130680193620353772" />
      <property role="TrG5h" value="plural" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7UQGk9UrUbI" role="1TKVEl">
      <property role="IQ2nx" value="9130680193620353774" />
      <property role="TrG5h" value="past" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7UQGk9UrUbJ" role="1TKVEl">
      <property role="IQ2nx" value="9130680193620353775" />
      <property role="TrG5h" value="perfect" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7UQGk9UrUbK" role="1TKVEl">
      <property role="IQ2nx" value="9130680193620353776" />
      <property role="TrG5h" value="form" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UQGk9UE0QD">
    <property role="EcuMT" value="9130680193624051113" />
    <property role="TrG5h" value="TestNoun" />
    <property role="3GE5qa" value="nouns" />
    <node concept="PrWs8" id="7UQGk9UE0QE" role="PzmwI">
      <ref role="PrY4T" to="ggaa:6FJD36T33OT" resolve="INoun" />
    </node>
    <node concept="1TJgyi" id="7UQGk9UE0QM" role="1TKVEl">
      <property role="IQ2nx" value="9130680193624051122" />
      <property role="TrG5h" value="neuter" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7UQGk9UJmfl" role="1TKVEl">
      <property role="IQ2nx" value="9130680193625449429" />
      <property role="TrG5h" value="pluralForm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UQGk9UTrso">
    <property role="EcuMT" value="9130680193628092184" />
    <property role="3GE5qa" value="verbs" />
    <property role="TrG5h" value="TestVerbInsertion" />
    <ref role="1TJDcQ" node="24ev3chS9Xo" resolve="AbstractTestPhrase" />
    <node concept="1TJgyj" id="7UQGk9UTrsp" role="1TKVEi">
      <property role="IQ2ns" value="9130680193628092185" />
      <property role="20kJfa" value="verbToInsert" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7UQGk9UrN_u" resolve="TestVerb" />
    </node>
    <node concept="1TJgyj" id="7UQGk9UTrsq" role="1TKVEi">
      <property role="IQ2ns" value="9130680193628092186" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7UQGk9UrhD9" resolve="TestVerbPhrase" />
    </node>
  </node>
  <node concept="1TIwiD" id="24ev3chS9Xo">
    <property role="EcuMT" value="2381977811710680920" />
    <property role="3GE5qa" value="verbs" />
    <property role="TrG5h" value="AbstractTestPhrase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7UQGk9UrN98" role="1TKVEl">
      <property role="IQ2nx" value="9130680193620324936" />
      <property role="TrG5h" value="plural" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7UQGk9UrN99" role="1TKVEl">
      <property role="IQ2nx" value="9130680193620324937" />
      <property role="TrG5h" value="past" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7UQGk9UrN_e" role="1TKVEl">
      <property role="IQ2nx" value="9130680193620326734" />
      <property role="TrG5h" value="perfect" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="_Kw_9qgndN" role="1TKVEl">
      <property role="IQ2nx" value="680186833946112883" />
      <property role="TrG5h" value="objectverb" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PMxi9c$D1O">
    <property role="EcuMT" value="4427747766018674804" />
    <property role="TrG5h" value="LogicBinaryExpression" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="3PMxi9c$E3w" resolve="LogicExpression" />
    <node concept="1TJgyj" id="3PMxi9c$DcL" role="1TKVEi">
      <property role="IQ2ns" value="4427747766018675505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <ref role="20lvS9" node="3PMxi9c$E3w" resolve="LogicExpression" />
    </node>
    <node concept="1TJgyj" id="3PMxi9c$DnI" role="1TKVEi">
      <property role="IQ2ns" value="4427747766018676206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <ref role="20lvS9" node="3PMxi9c$E3w" resolve="LogicExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PMxi9c$DyF">
    <property role="EcuMT" value="4427747766018676907" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LogicLiteral" />
    <ref role="1TJDcQ" node="3PMxi9c$E3w" resolve="LogicExpression" />
    <node concept="PrWs8" id="3PMxi9c$F59" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PMxi9c$E3w">
    <property role="EcuMT" value="4427747766018679008" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LogicExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

