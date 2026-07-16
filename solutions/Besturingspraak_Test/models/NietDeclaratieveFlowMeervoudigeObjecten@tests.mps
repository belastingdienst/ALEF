<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f60abf4d-9576-4e26-870b-6fc0d5eacdba(Besturingspraak_Test.NietDeclaratieveFlowMeervoudigeObjecten@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="dgvp" ref="r:1d556db7-9c05-452d-bea7-f6dbd2a725f4(besturingspraak.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v" />
    </language>
  </registry>
  <node concept="2bv6Cm" id="5ZfYJuj7GXY">
    <property role="TrG5h" value="ObjectHeeftObjecten" />
    <node concept="2bvS6$" id="5ZfYJuj7HmX" role="2bv6Cn">
      <property role="TrG5h" value="Object6" />
      <node concept="2bpyt6" id="5ZfYJuj7HmY" role="2bv01j">
        <property role="TrG5h" value="rol_6" />
      </node>
      <node concept="2bv6ZS" id="5ZfYJuj7HmZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dummy" />
        <node concept="THod0" id="5ZfYJuj7Hn0" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgv" role="2bv6Cn" />
    <node concept="2bvS6$" id="5ZfYJuj7H2R" role="2bv6Cn">
      <property role="TrG5h" value="Object7" />
      <node concept="2bpyt6" id="5ZfYJuj7H3W" role="2bv01j">
        <property role="TrG5h" value="rol_7" />
      </node>
      <node concept="2bv6ZS" id="5ZfYJuj7H5U" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value=" dummy " />
        <node concept="THod0" id="5ZfYJuj7H75" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgw" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5ZfYJuj7HrB" role="2bv6Cn">
      <property role="TrG5h" value="feittype" />
      <node concept="2mG0Ck" id="5ZfYJuj7HrC" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="Object6" />
        <ref role="1fE_qF" node="5ZfYJuj7HmX" resolve="Object6" />
      </node>
      <node concept="2mG0Ck" id="5ZfYJuj7HrD" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="Object7" />
        <ref role="1fE_qF" node="5ZfYJuj7H2R" resolve="Object7" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgx" role="2bv6Cn" />
  </node>
  <node concept="1lH9Xt" id="5ZfYJuj8gV6">
    <property role="TrG5h" value="RolHeeftRollen_ObjectAlsOnderwerp" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5ZfYJuj8gVy" role="1SKRRt">
      <node concept="3MLgNT" id="5ZfYJuj8gV$" role="1qenE9">
        <property role="TrG5h" value="BuggyFlow1" />
        <node concept="1Fci4u" id="5ZfYJuj8gV_" role="1Fci2$">
          <node concept="3MLD7v" id="5ZfYJuj8gVA" role="1Fci2p" />
          <node concept="2ljwA5" id="5ZfYJuj8gVC" role="2DzjYZ" />
          <node concept="7CXmI" id="5ZfYJuj8gVI" role="lGtFl">
            <node concept="1TM$A" id="5ZfYJuj8gVJ" role="7EUXB">
              <node concept="2PYRI3" id="5ZfYJuj8gVN" role="3lydEf">
                <ref role="39XzEq" to="dgvp:5ZfYJuj3sVA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_kdyS" id="2aE9$UVSQjS" role="2OPmT2">
          <ref role="Qu8KH" node="68VlqaaHOlq" resolve="Object1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5ZfYJuj8gVP">
    <property role="TrG5h" value="ObjectHeeftRollen_ObjectAlsOnderwerp" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5ZfYJuj8gVQ" role="1SKRRt">
      <node concept="3MLgNT" id="5ZfYJuj8gVR" role="1qenE9">
        <property role="TrG5h" value="BuggyFlow1" />
        <node concept="1Fci4u" id="5ZfYJuj8gVS" role="1Fci2$">
          <node concept="3MLD7v" id="5ZfYJuj8gVT" role="1Fci2p" />
          <node concept="2ljwA5" id="5ZfYJuj8gVV" role="2DzjYZ" />
          <node concept="7CXmI" id="5ZfYJuj8gVW" role="lGtFl">
            <node concept="1TM$A" id="5ZfYJuj8gVX" role="7EUXB">
              <node concept="2PYRI3" id="5ZfYJuj8gVY" role="3lydEf">
                <ref role="39XzEq" to="dgvp:5ZfYJuj3sVA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_kdyS" id="2aE9$UVSQk1" role="2OPmT2">
          <ref role="Qu8KH" node="68VlqaaHOO1" resolve="Object3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5ZfYJuj8gVZ">
    <property role="TrG5h" value="ObjectHeeftObjecten_ObjectAlsOnderwerp" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5ZfYJuj8gW0" role="1SKRRt">
      <node concept="3MLgNT" id="5ZfYJuj8gW1" role="1qenE9">
        <property role="TrG5h" value="BuggyFlow1" />
        <node concept="1Fci4u" id="5ZfYJuj8gW2" role="1Fci2$">
          <node concept="3MLD7v" id="5ZfYJuj8gW3" role="1Fci2p" />
          <node concept="2ljwA5" id="5ZfYJuj8gW5" role="2DzjYZ" />
          <node concept="7CXmI" id="5ZfYJuj8gW6" role="lGtFl">
            <node concept="1TM$A" id="5ZfYJuj8gW7" role="7EUXB">
              <node concept="2PYRI3" id="7iaNMClrubu" role="3lydEf">
                <ref role="39XzEq" to="dgvp:5ZfYJuj3sVA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_kdyS" id="2aE9$UVSQka" role="2OPmT2">
          <ref role="Qu8KH" node="5ZfYJuj7HmX" resolve="Object6" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5ZfYJuj8gW9">
    <property role="TrG5h" value="RolHeeftRollen_RolAlsOnderwerp" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5ZfYJuj8gWa" role="1SKRRt">
      <node concept="3MLgNT" id="5ZfYJuj8gWb" role="1qenE9">
        <property role="TrG5h" value="BuggyFlow1" />
        <node concept="1Fci4u" id="5ZfYJuj8gWc" role="1Fci2$">
          <node concept="3MLD7v" id="5ZfYJuj8gWd" role="1Fci2p" />
          <node concept="2ljwA5" id="5ZfYJuj8gWf" role="2DzjYZ" />
          <node concept="7CXmI" id="5ZfYJuj8gWg" role="lGtFl">
            <node concept="1TM$A" id="5ZfYJuj8gWh" role="7EUXB">
              <node concept="2PYRI3" id="5ZfYJuj8gWi" role="3lydEf">
                <ref role="39XzEq" to="dgvp:5ZfYJuj3sVA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_kdyS" id="2aE9$UVSQkj" role="2OPmT2">
          <ref role="Qu8KH" node="68VlqaaHOl$" resolve="rol_2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7jrvkwANacl">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="2bv6Cm" id="68VlqaaHOlp">
    <property role="TrG5h" value="RolHeeftRollen" />
    <node concept="2bvS6$" id="68VlqaaHOlq" role="2bv6Cn">
      <property role="TrG5h" value="Object1" />
      <node concept="2bv6ZS" id="68VlqaaHOls" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dummy" />
        <node concept="THod0" id="68VlqaaHOlt" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgy" role="2bv6Cn" />
    <node concept="2bvS6$" id="68VlqaaHOlu" role="2bv6Cn">
      <property role="TrG5h" value="Object2" />
      <node concept="2bv6ZS" id="68VlqaaHOlw" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value=" dummy " />
        <node concept="THod0" id="68VlqaaHOlx" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgz" role="2bv6Cn" />
    <node concept="2mG0Cb" id="68VlqaaHOly" role="2bv6Cn">
      <property role="TrG5h" value="ft1" />
      <node concept="2mG0Ck" id="68VlqaaHOlz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="rol_1" />
        <ref role="1fE_qF" node="68VlqaaHOlq" resolve="Object1" />
      </node>
      <node concept="2mG0Ck" id="68VlqaaHOl$" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rol_2" />
        <property role="16Ztxu" value="rollen_2" />
        <ref role="1fE_qF" node="68VlqaaHOlu" resolve="Object2" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVg$" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="68VlqaaHONP">
    <property role="TrG5h" value="ObjectHeeftRollen" />
    <node concept="2bvS6$" id="68VlqaaHOO1" role="2bv6Cn">
      <property role="TrG5h" value="Object3" />
      <node concept="2bpyt6" id="68VlqaaHOO2" role="2bv01j">
        <property role="TrG5h" value="rol_3" />
      </node>
      <node concept="2bv6ZS" id="68VlqaaHOO3" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dummy" />
        <node concept="THod0" id="68VlqaaHOO4" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVg_" role="2bv6Cn" />
    <node concept="2bvS6$" id="68VlqaaHOO8" role="2bv6Cn">
      <property role="TrG5h" value="Object4" />
      <node concept="2bv6ZS" id="68VlqaaHOOa" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dummy" />
        <node concept="THod0" id="68VlqaaHOOb" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgA" role="2bv6Cn" />
    <node concept="2mG0Cb" id="68VlqaaHOO5" role="2bv6Cn">
      <property role="TrG5h" value="ft2" />
      <node concept="2mG0Ck" id="68VlqaaHOO6" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="Object3" />
        <ref role="1fE_qF" node="68VlqaaHOO1" resolve="Object3" />
      </node>
      <node concept="2mG0Ck" id="68VlqaaHOO7" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rol_4" />
        <property role="16Ztxu" value="rollen_4" />
        <ref role="1fE_qF" node="68VlqaaHOO8" resolve="Object4" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVgB" role="2bv6Cn" />
  </node>
  <node concept="1lH9Xt" id="68VlqaaHP9s">
    <property role="TrG5h" value="ObjectHeeftRollen_RolAlsOnderwerp" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="68VlqaaHP9t" role="1SKRRt">
      <node concept="3MLgNT" id="68VlqaaHP9u" role="1qenE9">
        <property role="TrG5h" value="BuggyFlow1" />
        <node concept="1Fci4u" id="68VlqaaHP9v" role="1Fci2$">
          <node concept="3MLD7v" id="68VlqaaHP9w" role="1Fci2p" />
          <node concept="2ljwA5" id="68VlqaaHP9x" role="2DzjYZ" />
          <node concept="7CXmI" id="68VlqaaHP9y" role="lGtFl">
            <node concept="1TM$A" id="68VlqaaHP9z" role="7EUXB">
              <node concept="2PYRI3" id="68VlqaaHP9$" role="3lydEf">
                <ref role="39XzEq" to="dgvp:5ZfYJuj3sVA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_kdyS" id="2aE9$UVSQks" role="2OPmT2">
          <ref role="Qu8KH" node="68VlqaaHOO7" resolve="rol_4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="68VlqaaHPtB">
    <property role="TrG5h" value="ObjectHeeftObjecten_RolAlsOnderwerp" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="68VlqaaHPtC" role="1SKRRt">
      <node concept="3MLgNT" id="68VlqaaHPtD" role="1qenE9">
        <property role="TrG5h" value="BuggyFlow1" />
        <node concept="1Fci4u" id="68VlqaaHPtE" role="1Fci2$">
          <node concept="3MLD7v" id="68VlqaaHPtF" role="1Fci2p" />
          <node concept="2ljwA5" id="68VlqaaHPtG" role="2DzjYZ" />
          <node concept="7CXmI" id="68VlqaaHPtH" role="lGtFl">
            <node concept="1TM$A" id="68VlqaaHPtI" role="7EUXB">
              <node concept="2PYRI3" id="68VlqaaHPtJ" role="3lydEf">
                <ref role="39XzEq" to="dgvp:5ZfYJuj3sVA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_kdyS" id="2aE9$UVSQk_" role="2OPmT2">
          <ref role="Qu8KH" node="5ZfYJuj7HmY" resolve="rol_6" />
        </node>
      </node>
    </node>
  </node>
</model>

