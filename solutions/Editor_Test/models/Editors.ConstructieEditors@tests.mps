<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc524447-45d9-4b3b-b126-fab3e422f927(Editors.ConstructieEditors@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
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
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
  <node concept="LiM7Y" id="50eWXEy0E$J">
    <property role="TrG5h" value="Constructie_met" />
    <node concept="1qefOq" id="50eWXEy0E$K" role="25YQCW">
      <node concept="2boe1W" id="50eWXEy0E$O" role="1qenE9">
        <node concept="2zbgrM" id="50eWXEy0E$S" role="1wO7i6">
          <node concept="3_kdyS" id="50eWXEy0E$U" role="pQQuc">
            <ref role="Qu8KH" node="50eWXEy0E_9" resolve="Bericht" />
          </node>
          <node concept="ean_g" id="50eWXEy0E$V" role="eaaoM">
            <ref role="Qu8KH" node="50eWXEy0EAJ" resolve="regel" />
            <node concept="LIFWc" id="50eWXEy0EBY" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="50eWXEy0EC_" role="LjaKd">
      <node concept="2TK7Tu" id="50eWXEy0ECV" role="3cqZAp">
        <property role="2TTd_B" value="met" />
      </node>
    </node>
    <node concept="1qefOq" id="50eWXEy0F73" role="25YQFr">
      <node concept="2boe1W" id="50eWXEy0F74" role="1qenE9">
        <node concept="2zbgrM" id="50eWXEy0F75" role="1wO7i6">
          <node concept="3_kdyS" id="50eWXEy0F76" role="pQQuc">
            <ref role="Qu8KH" node="50eWXEy0E_9" resolve="Bericht" />
          </node>
          <node concept="ean_g" id="50eWXEy0F77" role="eaaoM">
            <ref role="Qu8KH" node="50eWXEy0EAJ" resolve="regel" />
          </node>
          <node concept="21IqBs" id="50eWXEy0F8W" role="2zfbal" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="50eWXEy0E_5">
    <property role="TrG5h" value="Constructie model" />
    <node concept="2bvS6$" id="50eWXEy0E_9" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ$$" role="2bv6Cn" />
    <node concept="2bvS6$" id="50eWXEy0EAi" role="2bv6Cn">
      <property role="TrG5h" value="Regel" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ$_" role="2bv6Cn" />
    <node concept="2mG0Cb" id="50eWXEy0EAH" role="2bv6Cn">
      <property role="TrG5h" value="BerichtRegels" />
      <node concept="2mG0Ck" id="50eWXEy0EAI" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="50eWXEy0E_9" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="50eWXEy0EAJ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="regel" />
        <ref role="1fE_qF" node="50eWXEy0EAi" resolve="Regel" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ$A" role="2bv6Cn" />
  </node>
  <node concept="2XOHcx" id="50eWXEy0ESp">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="50eWXEy86zO">
    <property role="TrG5h" value="Constructie_met_intentie" />
    <node concept="1qefOq" id="50eWXEy86zR" role="25YQCW">
      <node concept="2boe1W" id="50eWXEy86zP" role="1qenE9">
        <node concept="2zbgrM" id="50eWXEy86$2" role="1wO7i6">
          <node concept="3_kdyS" id="50eWXEy86$4" role="pQQuc">
            <ref role="Qu8KH" node="50eWXEy0E_9" resolve="Bericht" />
            <node concept="LIFWc" id="50eWXEy86Qy" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="ReadOnlyModelAccessor_8ggppm_a0" />
            </node>
          </node>
          <node concept="ean_g" id="50eWXEy86$5" role="eaaoM">
            <ref role="Qu8KH" node="50eWXEy0EAJ" resolve="regel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="50eWXEy86_e" role="25YQFr">
      <node concept="2boe1W" id="50eWXEy86_f" role="1qenE9">
        <node concept="2zbgrM" id="50eWXEy86_g" role="1wO7i6">
          <node concept="3_kdyS" id="50eWXEy86_h" role="pQQuc">
            <ref role="Qu8KH" node="50eWXEy0E_9" resolve="Bericht" />
          </node>
          <node concept="ean_g" id="50eWXEy86_i" role="eaaoM">
            <ref role="Qu8KH" node="50eWXEy0EAJ" resolve="regel" />
          </node>
          <node concept="21IqBs" id="50eWXEy86_B" role="2zfbal" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="50eWXEy86_V" role="LjaKd">
      <node concept="1MFPAf" id="50eWXEy86_X" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:50eWXExW01t" resolve="VoegMetToe" />
      </node>
    </node>
  </node>
</model>

