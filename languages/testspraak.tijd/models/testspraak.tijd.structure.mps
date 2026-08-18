<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ee4edf8-d813-4db9-b430-0de3afe8cce5(testspraak.tijd.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="3EEihY7vrO0">
    <property role="EcuMT" value="4227271600006610176" />
    <property role="TrG5h" value="TenMinsteDatumTijdLiteral" />
    <property role="34LRSv" value="ten minste dd." />
    <property role="R4oN_" value="een specifieke datum" />
    <ref role="1TJDcQ" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
  </node>
  <node concept="1TIwiD" id="5stYSUhDkDn">
    <property role="EcuMT" value="6277450045371796055" />
    <property role="TrG5h" value="NietVoorspeldePeriode" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <ref role="1TJDcQ" to="6ldf:28AWMnqMP4$" resolve="NietVoorspeldObject" />
    <node concept="1TJgyi" id="5stYSUhDkDo" role="1TKVEl">
      <property role="IQ2nx" value="6277450045371796056" />
      <property role="TrG5h" value="begin" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5stYSUhDkDq" role="1TKVEl">
      <property role="IQ2nx" value="6277450045371796058" />
      <property role="TrG5h" value="eind" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5stYSUhDkDt" role="1TKVEl">
      <property role="IQ2nx" value="6277450045371796061" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5stYSUhD$Pd" role="1TKVEl">
      <property role="IQ2nx" value="6277450045371862349" />
      <property role="TrG5h" value="isValidity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5stYSUiyvEp">
    <property role="EcuMT" value="6277450045386783385" />
    <property role="TrG5h" value="NietVoorspeldeTijdlijn" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <ref role="1TJDcQ" to="6ldf:28AWMnqMNHO" resolve="NietVoorspeldVeld" />
    <node concept="1TJgyj" id="5stYSUiyvEq" role="1TKVEi">
      <property role="IQ2ns" value="6277450045386783386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="periode" />
      <ref role="20ksaX" to="6ldf:28AWMnqNmQa" resolve="objecten" />
      <ref role="20lvS9" node="5stYSUhDkDn" resolve="NietVoorspeldePeriode" />
    </node>
  </node>
  <node concept="PlHQZ" id="3S7ul9WImHZ">
    <property role="EcuMT" value="4469674550375312255" />
    <property role="3GE5qa" value="testbericht" />
    <property role="TrG5h" value="IPeriode" />
    <node concept="1TJgyi" id="5stYSUdc962" role="1TKVEl">
      <property role="IQ2nx" value="6277450045297037698" />
      <property role="TrG5h" value="heeftVan" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5stYSUdc963" role="1TKVEl">
      <property role="IQ2nx" value="6277450045297037699" />
      <property role="TrG5h" value="heeftTot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5stYSUdc964" role="1TKVEl">
      <property role="IQ2nx" value="6277450045297037700" />
      <property role="TrG5h" value="van" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5stYSUdc965" role="1TKVEl">
      <property role="IQ2nx" value="6277450045297037701" />
      <property role="TrG5h" value="tot" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NLb_hn_39S">
    <property role="EcuMT" value="3238420546837557880" />
    <property role="TrG5h" value="PeriodeTestBericht" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3S7ul9WImI0" role="PzmwI">
      <ref role="PrY4T" node="3S7ul9WImHZ" resolve="IPeriode" />
    </node>
    <node concept="1TJgyi" id="2NLb_hoHA_7" role="1TKVEl">
      <property role="IQ2nx" value="3238420546856577351" />
      <property role="TrG5h" value="isValidity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2NLb_hr2kg8" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
    <node concept="1TJgyi" id="2NLb_hokogc" role="1TKVEl">
      <property role="IQ2nx" value="3238420546849965068" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5stYSUdc95Z">
    <property role="EcuMT" value="6277450045297037695" />
    <property role="TrG5h" value="PeriodeVerwachting" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5stYSUdc966" role="1TKVEl">
      <property role="IQ2nx" value="6277450045297037702" />
      <property role="TrG5h" value="isValidity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="39$AY1kD28H" role="1TKVEl">
      <property role="IQ2nx" value="3631198587362484781" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="39$AY1gWRJw" role="PzmwI">
      <ref role="PrY4T" to="6ldf:2BN8MNvCqLY" resolve="IVoorspelling" />
    </node>
    <node concept="PrWs8" id="3S7ul9WImI3" role="PzmwI">
      <ref role="PrY4T" node="3S7ul9WImHZ" resolve="IPeriode" />
    </node>
    <node concept="PrWs8" id="5KakALW3qW" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfAyCB$" resolve="LConstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5stYSUdc95Y">
    <property role="EcuMT" value="6277450045297037694" />
    <property role="TrG5h" value="TijdsafhankelijkeVeldverwachting" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <ref role="1TJDcQ" to="6ldf:5zxIGKO3PdH" resolve="VeldVerwachting" />
    <node concept="1TJgyj" id="5stYSUdc960" role="1TKVEi">
      <property role="IQ2ns" value="6277450045297037696" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="periode" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5stYSUdc95Z" resolve="PeriodeVerwachting" />
    </node>
    <node concept="PrWs8" id="5KakALWd49" role="PzmwI">
      <ref role="PrY4T" to="dse8:6DHtdHSCR6Y" resolve="LClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jduagf9I3x">
    <property role="EcuMT" value="7263594420042653921" />
    <property role="TrG5h" value="TijdsafhankelijkTestBerichtVeld" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <ref role="1TJDcQ" to="6ldf:7CG9sYRRYcF" resolve="TestBerichtVeld" />
    <node concept="1TJgyj" id="2NLb_hn_3a4" role="1TKVEi">
      <property role="IQ2ns" value="3238420546837557892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="periode" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2NLb_hn_39S" resolve="PeriodeTestBericht" />
    </node>
    <node concept="PrWs8" id="4rxfOE0eLzO" role="PzmwI">
      <ref role="PrY4T" to="dse8:51QYbfBR3DV" resolve="LReference" />
    </node>
  </node>
</model>

