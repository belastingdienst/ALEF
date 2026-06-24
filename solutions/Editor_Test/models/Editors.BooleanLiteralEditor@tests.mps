<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfc139b7-28f8-4693-8bf6-e04f9a0bb48b(Editors.BooleanLiteralEditor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="2907472902546487474" name="gegevensspraak.structure.Literal" flags="ng" index="1A0xe1" />
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
  <node concept="LiM7Y" id="6MXUDRuBuSK">
    <property role="TrG5h" value="BooleanLiteralTest" />
    <property role="3YCmrE" value="verwijderen van de waarde moet de gehele node verwijderen" />
    <node concept="1qefOq" id="6MXUDRuBuXe" role="25YQCW">
      <node concept="4OhPC" id="6MXUDRuBuXd" role="1qenE9">
        <property role="TrG5h" value="x" />
        <ref role="4OhPH" node="6MXUDRuBuWb" resolve="X" />
        <node concept="3_ceKt" id="6MXUDRuBuXh" role="4OhPJ">
          <ref role="3_ceKs" node="6MXUDRuBuWD" resolve="a" />
          <node concept="2Jx4MH" id="6MXUDRuBuXr" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
            <node concept="LIFWc" id="6MXUDRuBuZ1" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="4" />
              <property role="p6zMs" value="4" />
              <property role="LIFWd" value="ModelAccess_ow1wv6_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6MXUDRuBuX_" role="25YQFr">
      <node concept="4OhPC" id="6MXUDRuBuXA" role="1qenE9">
        <property role="TrG5h" value="x" />
        <ref role="4OhPH" node="6MXUDRuBuWb" resolve="X" />
        <node concept="3_ceKt" id="6MXUDRuBuXB" role="4OhPJ">
          <ref role="3_ceKs" node="6MXUDRuBuWD" resolve="a" />
          <node concept="1A0xe1" id="6MXUDRuBuZg" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6MXUDRuBuXP" role="LjaKd">
      <node concept="2HxZob" id="1zNQaKPCbdw" role="3cqZAp">
        <node concept="1iFQzN" id="1zNQaKPCbdA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="6MXUDRuB$8q" role="3cqZAp">
        <node concept="1iFQzN" id="6MXUDRuB$8r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="6MXUDRuB$8w" role="3cqZAp">
        <node concept="1iFQzN" id="6MXUDRuB$8x" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="6MXUDRuB$8C" role="3cqZAp">
        <node concept="1iFQzN" id="6MXUDRuB$8D" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="6MXUDRuBuW5">
    <property role="TrG5h" value="B" />
    <node concept="2bvS6$" id="6MXUDRuBuWb" role="2bv6Cn">
      <property role="TrG5h" value="X" />
      <node concept="2bpyt6" id="6MXUDRuBuWD" role="2bv01j">
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="1uxNW$" id="6MXUDRuBuW6" role="2bv6Cn" />
  </node>
  <node concept="2XOHcx" id="6MXUDRuBvpr">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

