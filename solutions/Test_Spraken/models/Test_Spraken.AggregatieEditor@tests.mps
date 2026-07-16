<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2732bce1-6eeb-436b-86b4-d49df44d13e6(Test_Spraken.AggregatieEditor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="89um" ref="r:567a451d-8ecc-45d9-bf70-ee57622b104d(Test_Spraken.gegevensmodel)" />
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
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
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
  <node concept="LiM7Y" id="6Iqqw4Pwrx9">
    <property role="TrG5h" value="SommatieToevoegen0" />
    <property role="3YCmrE" value="Valideer dat met de Intention de 'of 0 als die er niet zijn' toe te voegen is." />
    <node concept="3clFbS" id="6Iqqw4Pwrxy" role="LjaKd">
      <node concept="3vwNmj" id="6Iqqw4PwtGA" role="3cqZAp">
        <node concept="2bRw2S" id="6Iqqw4PwttA" role="3vwVQn">
          <ref role="2bRw2V" to="tpth:6Iqqw4PvIJE" resolve="SomNulOfLeeg" />
        </node>
      </node>
      <node concept="1MFPAf" id="6Iqqw4Pwrxx" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:6Iqqw4PvIJE" resolve="SomNulOfLeeg" />
      </node>
      <node concept="3clFbH" id="6Iqqw4Pws3j" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="6Iqqw4Pwrxa" role="25YQCW">
      <node concept="2boe1X" id="1FmM_S5HvOx" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSRjY" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSRjZ" role="eaaoM">
            <ref role="Qu8KH" to="89um:1FmM_S5HvmP" resolve="somLeegResultaat" />
          </node>
          <node concept="3_kdyS" id="2aE9$UVSRjX" role="pQQuc">
            <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
          </node>
        </node>
        <node concept="255MOc" id="2aE9$UVSRk6" role="2bokzm">
          <property role="255MO0" value="true" />
          <node concept="3_mHL5" id="2aE9$UVSRk4" role="3AjMFx">
            <node concept="c2t0s" id="2aE9$UVSRk3" role="eaaoM">
              <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
            </node>
            <node concept="3_mHL5" id="2aE9$UVSRk1" role="pQQuc">
              <node concept="3yS1BT" id="2aE9$UVSRk0" role="pQQuc">
                <ref role="3yS1Ki" node="2aE9$UVSRjX" resolve="AggregratieObject" />
                <node concept="LIFWc" id="4_332vFiAWn" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="17" />
                  <property role="p6zMs" value="17" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
              <node concept="ean_g" id="2aE9$UVSRk2" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Iqqw4PwtGM" role="25YQFr">
      <node concept="2boe1X" id="6Iqqw4PwtGN" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSRke" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSRkf" role="eaaoM">
            <ref role="Qu8KH" to="89um:1FmM_S5HvmP" resolve="somLeegResultaat" />
          </node>
          <node concept="3_kdyS" id="2aE9$UVSRkd" role="pQQuc">
            <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
          </node>
        </node>
        <node concept="255MOc" id="2aE9$UVSRkm" role="2bokzm">
          <node concept="3_mHL5" id="2aE9$UVSRkk" role="3AjMFx">
            <node concept="c2t0s" id="2aE9$UVSRkj" role="eaaoM">
              <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
            </node>
            <node concept="3_mHL5" id="2aE9$UVSRkh" role="pQQuc">
              <node concept="3yS1BT" id="2aE9$UVSRkg" role="pQQuc">
                <ref role="3yS1Ki" node="2aE9$UVSRkd" resolve="AggregratieObject" />
              </node>
              <node concept="ean_g" id="2aE9$UVSRki" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Iqqw4PwtYN">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="6Iqqw4PwuoP">
    <property role="TrG5h" value="SommatieVerwijderen0" />
    <property role="3YCmrE" value="Valideer dat met de Intention de toevoeging 'of 0 als die er niet zijn' te verwijderen is." />
    <node concept="3clFbS" id="6Iqqw4PwuoR" role="LjaKd">
      <node concept="3vwNmj" id="6Iqqw4PwuoS" role="3cqZAp">
        <node concept="2bRw2S" id="6Iqqw4PwuoT" role="3vwVQn">
          <ref role="2bRw2V" to="tpth:6Iqqw4PvIJE" resolve="SomNulOfLeeg" />
        </node>
      </node>
      <node concept="1MFPAf" id="6Iqqw4PwuoU" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:6Iqqw4PvIJE" resolve="SomNulOfLeeg" />
      </node>
      <node concept="3clFbH" id="6Iqqw4PwuoV" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="1EXhqHKV_oc" role="25YQFr">
      <node concept="2boe1X" id="1EXhqHKV_od" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSRku" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSRkv" role="eaaoM">
            <ref role="Qu8KH" to="89um:1FmM_S5HvmP" resolve="somLeegResultaat" />
          </node>
          <node concept="3_kdyS" id="2aE9$UVSRkt" role="pQQuc">
            <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
          </node>
        </node>
        <node concept="255MOc" id="2aE9$UVSRkA" role="2bokzm">
          <property role="255MO0" value="true" />
          <node concept="3_mHL5" id="2aE9$UVSRk$" role="3AjMFx">
            <node concept="c2t0s" id="2aE9$UVSRkz" role="eaaoM">
              <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
            </node>
            <node concept="3_mHL5" id="2aE9$UVSRkx" role="pQQuc">
              <node concept="3yS1BT" id="2aE9$UVSRkw" role="pQQuc">
                <ref role="3yS1Ki" node="2aE9$UVSRkt" resolve="AggregratieObject" />
              </node>
              <node concept="ean_g" id="2aE9$UVSRky" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1EXhqHKV_iy" role="25YQCW">
      <node concept="2boe1X" id="1EXhqHKV_iz" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSRkI" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSRkJ" role="eaaoM">
            <ref role="Qu8KH" to="89um:1FmM_S5HvmP" resolve="somLeegResultaat" />
          </node>
          <node concept="3_kdyS" id="2aE9$UVSRkH" role="pQQuc">
            <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
          </node>
        </node>
        <node concept="255MOc" id="2aE9$UVSRkQ" role="2bokzm">
          <property role="255MO0" value="false" />
          <node concept="3_mHL5" id="2aE9$UVSRkO" role="3AjMFx">
            <node concept="c2t0s" id="2aE9$UVSRkN" role="eaaoM">
              <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
            </node>
            <node concept="3_mHL5" id="2aE9$UVSRkL" role="pQQuc">
              <node concept="3yS1BT" id="2aE9$UVSRkK" role="pQQuc">
                <ref role="3yS1Ki" node="2aE9$UVSRkH" resolve="AggregratieObject" />
              </node>
              <node concept="ean_g" id="2aE9$UVSRkM" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="4_332vFiB6P" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="25" />
            <property role="p6zMs" value="25" />
            <property role="LIFWd" value="flag_initLeeg" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6Iqqw4PwuxM">
    <property role="TrG5h" value="AggregatieZonderSommatieGeen0Toevoegen" />
    <property role="3YCmrE" value="Valideer dat Intention niet toepasbaar is op iets anders dan een sommatie." />
    <node concept="3clFbS" id="6Iqqw4PwuxO" role="LjaKd">
      <node concept="3vFxKo" id="6Iqqw4PwuDD" role="3cqZAp">
        <node concept="2bRw2S" id="6Iqqw4PwuEx" role="3vFALc">
          <ref role="2bRw2V" to="tpth:6Iqqw4PvIJE" resolve="SomNulOfLeeg" />
        </node>
      </node>
      <node concept="3clFbH" id="6Iqqw4PwuxS" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="1EXhqHKV_E1" role="25YQCW">
      <node concept="2boe1X" id="1EXhqHKV_E2" role="1qenE9">
        <node concept="3_mHL5" id="2aE9$UVSRkY" role="2bokzF">
          <node concept="c2t0s" id="2aE9$UVSRkZ" role="eaaoM">
            <ref role="Qu8KH" to="89um:1FmM_S5HvmP" resolve="somLeegResultaat" />
          </node>
          <node concept="3_kdyS" id="2aE9$UVSRkX" role="pQQuc">
            <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
          </node>
        </node>
        <node concept="255MOc" id="2aE9$UVSRl6" role="2bokzm">
          <property role="255MO3" value="m6IgfsA3FD/max" />
          <property role="255MO0" value="true" />
          <node concept="3_mHL5" id="2aE9$UVSRl4" role="3AjMFx">
            <node concept="c2t0s" id="2aE9$UVSRl3" role="eaaoM">
              <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
            </node>
            <node concept="3_mHL5" id="2aE9$UVSRl1" role="pQQuc">
              <node concept="3yS1BT" id="2aE9$UVSRl0" role="pQQuc">
                <ref role="3yS1Ki" node="2aE9$UVSRkX" resolve="AggregratieObject" />
              </node>
              <node concept="ean_g" id="2aE9$UVSRl2" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
              </node>
            </node>
          </node>
          <node concept="LIFWc" id="3DPnffTTh3u" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_6mhokl_a2a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

