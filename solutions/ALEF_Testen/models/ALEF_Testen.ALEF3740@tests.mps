<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c9dedd6-3db8-40f8-b722-83b0945a09fb(ALEF_Testen.ALEF3740@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="lh9b" ref="r:0ee82fa4-d058-4165-ad5a-d5321eff906c(ALEF_Testen.gegevens)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
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
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
  <node concept="LiM7Y" id="5ag954hB3B3">
    <property role="TrG5h" value="Rekenjaar" />
    <node concept="1qefOq" id="5ag954hB3M4" role="25YQCW">
      <node concept="210ffa" id="6qe7S6R7RCn" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="4OhPC" id="6qe7S6R7RCt" role="4Ohaa">
          <property role="TrG5h" value="o" />
          <ref role="4OhPH" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
          <node concept="3_ceKt" id="6qe7S6R7RDp" role="4OhPJ">
            <ref role="3_ceKs" to="lh9b:4JrpPWstURr" resolve="rekenjaar" />
            <node concept="1EQTEq" id="2liFoNNd4dp" role="3_ceKu">
              <property role="3e6Tb2" value="5" />
              <node concept="LIFWc" id="2liFoNNdeTd" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_waarde" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ag954hB3PL" role="LjaKd">
      <node concept="2HxZob" id="5ag954hB8N$" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB8NH" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="5ag954hB8NK" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB8NL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5ag954hB3PN" role="3cqZAp">
        <property role="2TTd_B" value="rekenj" />
      </node>
      <node concept="2HxZob" id="5ag954hB7lA" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB7lN" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ag954hB6uc" role="25YQFr">
      <node concept="210ffa" id="5ag954hB6ug" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="4OhPC" id="5ag954hB6uh" role="4Ohaa">
          <property role="TrG5h" value="o" />
          <ref role="4OhPH" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
          <node concept="3_ceKt" id="5ag954hB8xX" role="4OhPJ">
            <ref role="3_ceKs" to="lh9b:4JrpPWstURr" resolve="rekenjaar" />
            <node concept="1Dfg5s" id="5ag954hB8yE" role="3_ceKu" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="5ag954hB9ae">
    <property role="TrG5h" value="Rekendatum" />
    <node concept="1qefOq" id="5ag954hB9af" role="25YQCW">
      <node concept="210ffa" id="5ag954hB9ag" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="4OhPC" id="5ag954hB9ah" role="4Ohaa">
          <property role="TrG5h" value="o" />
          <ref role="4OhPH" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
          <node concept="3_ceKt" id="5ag954hB9ai" role="4OhPJ">
            <ref role="3_ceKs" to="lh9b:4JrpPWstUPK" resolve="rekendatum" />
            <node concept="2ljiaL" id="5ag954hB9bc" role="3_ceKu">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
              <node concept="LIFWc" id="5ag954hB9dk" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="JaarNr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ag954hB9al" role="LjaKd">
      <node concept="2HxZob" id="5ag954hB9am" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB9an" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="5ag954hB9ao" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB9ap" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="5ag954hB9Jh" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB9Ji" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="5ag954hB9Js" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB9Jt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="5ag954hBa0u" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hBa0v" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2HxZob" id="5ag954hBa8j" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hBa8k" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5ag954hB9aq" role="3cqZAp">
        <property role="2TTd_B" value="rekend" />
      </node>
      <node concept="2HxZob" id="5ag954hB9ar" role="3cqZAp">
        <node concept="1iFQzN" id="5ag954hB9as" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ag954hB9at" role="25YQFr">
      <node concept="210ffa" id="5ag954hB9au" role="1qenE9">
        <property role="TrG5h" value="1" />
        <node concept="4OhPC" id="5ag954hB9av" role="4Ohaa">
          <property role="TrG5h" value="o" />
          <ref role="4OhPH" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
          <node concept="3_ceKt" id="5ag954hB9aw" role="4OhPJ">
            <ref role="3_ceKs" to="lh9b:4JrpPWstUPK" resolve="rekendatum" />
            <node concept="2CpNR7" id="5ag954hB9er" role="3_ceKu" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

