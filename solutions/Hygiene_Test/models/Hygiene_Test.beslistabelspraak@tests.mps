<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fc37447-2101-4cac-9799-e53eed8acb9e(Hygiene_Test.beslistabelspraak@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="3837" ref="r:cbaeb608-a4a7-49c3-add7-27c3ba7bf8bb(projecthygiene.runtime.runtime)" />
    <import index="ywcb" ref="r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="6223277501310588840" name="beslistabelspraak.structure.Beslistabel" flags="ng" index="i4t92" />
      <concept id="5153483240662779843" name="beslistabelspraak.structure.BtConditieCell" flags="ng" index="2W9DTK">
        <reference id="5153483240665344411" name="conditie" index="2Wjr0C" />
      </concept>
      <concept id="5153483240644394612" name="beslistabelspraak.structure.BeslistabelVersie" flags="ng" index="2X3mv7">
        <child id="5153483240644409936" name="conclusies" index="2X3ifz" />
        <child id="5153483240644409931" name="condities" index="2X3ifS" />
        <child id="5153483240644409933" name="rijen" index="2X3ifY" />
      </concept>
      <concept id="5153483240644431821" name="beslistabelspraak.structure.BtRij" flags="ng" index="2X3DpY">
        <child id="5153483240644431822" name="cellen" index="2X3DpX" />
      </concept>
      <concept id="168302542487926499" name="beslistabelspraak.structure.BtConclusieCell" flags="ng" index="19B5yA">
        <reference id="168302542487926500" name="conclusie" index="19B5yx" />
      </concept>
      <concept id="865448068598427202" name="beslistabelspraak.structure.BtConditie" flags="ng" index="3gmtSG" />
      <concept id="865448068603277538" name="beslistabelspraak.structure.BtConclusie" flags="ng" index="3gDW2c" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5mXBFZE6oO5">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="5mXBFZE6oO6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="hygiene_beslistabelspraak" />
    <node concept="1LZb2c" id="5mXBFZE6oOc" role="1SL9yI">
      <property role="TrG5h" value="BeslistabelStaatInCommentaar_false" />
      <node concept="3cqZAl" id="5mXBFZE6oOw" role="3clF45" />
      <node concept="3clFbS" id="5mXBFZE6oOx" role="3clF47">
        <node concept="3vFxKo" id="5mXBFZE6oOR" role="3cqZAp">
          <node concept="2YIFZM" id="7Hk3HWpflOs" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="7Hk3HWpflOt" role="37wK5m" />
            <node concept="Xl_RD" id="7Hk3HWpflOu" role="37wK5m">
              <property role="Xl_RC" value="beslistabelspraak.projecthygiene.BeslistabelStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="7Hk3HWpflOv" role="37wK5m">
              <node concept="1pGfFk" id="7Hk3HWpflOw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="7Hk3HWpflOx" role="37wK5m" />
                <node concept="10Nm6u" id="7Hk3HWpflOy" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="7Hk3HWpflOz" role="37wK5m">
              <ref role="3xOPvv" node="5mXBFZE6BLl" resolve="bt1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5mXBFZE6oOd" role="1SL9yI">
      <property role="TrG5h" value="BeslistabelStaatInCommentaar_true" />
      <node concept="3cqZAl" id="5mXBFZE6oOy" role="3clF45" />
      <node concept="3clFbS" id="5mXBFZE6oOz" role="3clF47">
        <node concept="3vwNmj" id="5mXBFZE6oOS" role="3cqZAp">
          <node concept="2YIFZM" id="7Hk3HWpflSJ" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="7Hk3HWpflSK" role="37wK5m" />
            <node concept="Xl_RD" id="7Hk3HWpflSL" role="37wK5m">
              <property role="Xl_RC" value="beslistabelspraak.projecthygiene.BeslistabelStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="7Hk3HWpflSM" role="37wK5m">
              <node concept="1pGfFk" id="7Hk3HWpflSN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="7Hk3HWpflSO" role="37wK5m" />
                <node concept="10Nm6u" id="7Hk3HWpflSP" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="7Hk3HWpflSQ" role="37wK5m">
              <ref role="3xOPvv" node="5mXBFZE6BLv" resolve="bt2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5mXBFZE6oOe" role="1SL9yI">
      <property role="TrG5h" value="BeslistabelVersieStaatInCommentaar_false" />
      <node concept="3cqZAl" id="5mXBFZE6oO$" role="3clF45" />
      <node concept="3clFbS" id="5mXBFZE6oO_" role="3clF47">
        <node concept="3vFxKo" id="5mXBFZE6oOT" role="3cqZAp">
          <node concept="2YIFZM" id="7Hk3HWpflWs" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="7Hk3HWpflWt" role="37wK5m" />
            <node concept="Xl_RD" id="7Hk3HWpflWu" role="37wK5m">
              <property role="Xl_RC" value="beslistabelspraak.projecthygiene.BeslistabelVersieStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="7Hk3HWpflWv" role="37wK5m">
              <node concept="1pGfFk" id="7Hk3HWpflWw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="7Hk3HWpflWx" role="37wK5m" />
                <node concept="10Nm6u" id="7Hk3HWpflWy" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="7Hk3HWpflWz" role="37wK5m">
              <ref role="3xOPvv" node="5mXBFZE6DAO" resolve="btv1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5mXBFZE6oOf" role="1SL9yI">
      <property role="TrG5h" value="BeslistabelVersieStaatInCommentaar_true" />
      <node concept="3cqZAl" id="5mXBFZE6oOA" role="3clF45" />
      <node concept="3clFbS" id="5mXBFZE6oOB" role="3clF47">
        <node concept="3vwNmj" id="5mXBFZE6oOU" role="3cqZAp">
          <node concept="2YIFZM" id="7Hk3HWpfm2R" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="7Hk3HWpfm2S" role="37wK5m" />
            <node concept="Xl_RD" id="7Hk3HWpfm2T" role="37wK5m">
              <property role="Xl_RC" value="beslistabelspraak.projecthygiene.BeslistabelVersieStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="7Hk3HWpfm2U" role="37wK5m">
              <node concept="1pGfFk" id="7Hk3HWpfm2V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="7Hk3HWpfm2W" role="37wK5m" />
                <node concept="10Nm6u" id="7Hk3HWpfm2X" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="7Hk3HWpfm2Y" role="37wK5m">
              <ref role="3xOPvv" node="5mXBFZE6DAY" resolve="btv2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5mXBFZE6oOg" role="1SKRRt">
      <node concept="2bv6Cm" id="5mXBFZE6oOC" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2bvS6$" id="5mXBFZE6oOV" role="2bv6Cn">
          <property role="TrG5h" value="testObject" />
          <node concept="2bv6ZS" id="5mXBFZE6oPh" role="2bv01j">
            <property role="TrG5h" value="testAttr" />
            <node concept="1EDDcM" id="5mXBFZE6oQ3" role="1EDDcc" />
          </node>
        </node>
        <node concept="1uxNW$" id="5mXBFZE6oOW" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="5mXBFZE6oOh" role="1SKRRt">
      <node concept="2bQVlO" id="5mXBFZE6oOD" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="3xLA65" id="5mXBFZE6oP1" role="lGtFl">
          <property role="TrG5h" value="rg" />
        </node>
        <node concept="i4t92" id="5mXBFZE6AYq" role="1HSqhF">
          <property role="TrG5h" value="bt1" />
          <node concept="2X3mv7" id="5mXBFZE6AYs" role="kiesI">
            <node concept="3gDW2c" id="5mXBFZE6AYt" role="2X3ifz" />
            <node concept="3gmtSG" id="5mXBFZE6AYu" role="2X3ifS" />
            <node concept="2X3DpY" id="5mXBFZE6AYv" role="2X3ifY">
              <node concept="2W9DTK" id="5mXBFZE6AYw" role="2X3DpX">
                <ref role="2Wjr0C" node="5mXBFZE6AYu" />
              </node>
              <node concept="19B5yA" id="5mXBFZE6AYx" role="2X3DpX">
                <ref role="19B5yx" node="5mXBFZE6AYt" />
              </node>
            </node>
            <node concept="2ljwA5" id="5mXBFZE6AYy" role="1nvPAL" />
            <node concept="3xLA65" id="5mXBFZE6DAO" role="lGtFl">
              <property role="TrG5h" value="btv1" />
            </node>
          </node>
          <node concept="3xLA65" id="5mXBFZE6BLl" role="lGtFl">
            <property role="TrG5h" value="bt1" />
          </node>
        </node>
        <node concept="1X3_iC" id="5mXBFZE6BiC" role="lGtFl">
          <property role="3V$3am" value="inhoud" />
          <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
          <node concept="i4t92" id="5mXBFZE6BdS" role="8Wnug">
            <property role="TrG5h" value="bt2" />
            <node concept="2X3mv7" id="5mXBFZE6BdT" role="kiesI">
              <node concept="3gDW2c" id="5mXBFZE6BdU" role="2X3ifz" />
              <node concept="3gmtSG" id="5mXBFZE6BdV" role="2X3ifS" />
              <node concept="2X3DpY" id="5mXBFZE6BdW" role="2X3ifY">
                <node concept="2W9DTK" id="5mXBFZE6BdX" role="2X3DpX">
                  <ref role="2Wjr0C" node="5mXBFZE6BdV" />
                </node>
                <node concept="19B5yA" id="5mXBFZE6BdY" role="2X3DpX">
                  <ref role="19B5yx" node="5mXBFZE6BdU" />
                </node>
              </node>
              <node concept="2ljwA5" id="5mXBFZE6BdZ" role="1nvPAL" />
              <node concept="3xLA65" id="5mXBFZE6DAY" role="lGtFl">
                <property role="TrG5h" value="btv2" />
              </node>
            </node>
            <node concept="3xLA65" id="5mXBFZE6BLv" role="lGtFl">
              <property role="TrG5h" value="bt2" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5mXBFZE6B2Y" role="1HSqhF" />
      </node>
      <node concept="15s5l7" id="7Hk3HWoIGHn" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
  </node>
</model>

