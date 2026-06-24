<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3a70d2e-4668-4a35-af93-53f196fe32f1(Hygiene_Test.testspraak@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="3837" ref="r:cbaeb608-a4a7-49c3-add7-27c3ba7bf8bb(projecthygiene.runtime.runtime)" />
    <import index="ywcb" ref="r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="2693915689387140626" name="testspraak.structure.ServiceInvoerTest" flags="ng" index="3dDL0p">
        <child id="2693915689387140627" name="invoer" index="3dDL0o" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="4634294852136718419" name="testSetType" index="elSbe" />
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS" />
      <concept id="8853293815589203412" name="testspraak.structure.TeTestenEigenschapRegels" flags="ng" index="3Kx_C5">
        <reference id="8853293815591131073" name="eigenschap" index="3KDu0g" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
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
  </registry>
  <node concept="2XOHcx" id="5mXBFZEcRzw">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="5mXBFZEcRzx">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="hygiene_testspraak" />
    <node concept="1LZb2c" id="5mXBFZEcRzz" role="1SL9yI">
      <property role="TrG5h" value="TestGevalStaatInCommentaar_false" />
      <node concept="3cqZAl" id="5mXBFZEcRzJ" role="3clF45" />
      <node concept="3clFbS" id="5mXBFZEcRzK" role="3clF47">
        <node concept="3vFxKo" id="5mXBFZEcR$2" role="3cqZAp">
          <node concept="2YIFZM" id="5mXBFZEcR$j" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="5mXBFZEcR$C" role="37wK5m" />
            <node concept="Xl_RD" id="5mXBFZEcR$D" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.TestGevalStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="5mXBFZEcR$E" role="37wK5m">
              <node concept="1pGfFk" id="5mXBFZEcR_g" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="5mXBFZEcR_$" role="37wK5m" />
                <node concept="10Nm6u" id="5mXBFZEcR__" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="5mXBFZEcR$F" role="37wK5m">
              <ref role="3xOPvv" node="7Hk3HWoIjvt" resolve="tg1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5mXBFZEcRz$" role="1SL9yI">
      <property role="TrG5h" value="TestGevalStaatInCommentaar_true" />
      <node concept="3cqZAl" id="5mXBFZEcRzL" role="3clF45" />
      <node concept="3clFbS" id="5mXBFZEcRzM" role="3clF47">
        <node concept="3vwNmj" id="5mXBFZEcR$3" role="3cqZAp">
          <node concept="2YIFZM" id="5mXBFZEcR$k" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="5mXBFZEcR$G" role="37wK5m" />
            <node concept="Xl_RD" id="5mXBFZEcR$H" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.TestGevalStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="5mXBFZEcR$I" role="37wK5m">
              <node concept="1pGfFk" id="5mXBFZEcR_h" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="5mXBFZEcR_A" role="37wK5m" />
                <node concept="10Nm6u" id="5mXBFZEcR_B" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="5mXBFZEcR$J" role="37wK5m">
              <ref role="3xOPvv" node="7Hk3HWoIjvx" resolve="tg2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5mXBFZEcRz_" role="1SL9yI">
      <property role="TrG5h" value="ServiceTestStaatInCommentaar_false" />
      <node concept="3cqZAl" id="5mXBFZEcRzN" role="3clF45" />
      <node concept="3clFbS" id="5mXBFZEcRzO" role="3clF47">
        <node concept="3vFxKo" id="5mXBFZEcR$4" role="3cqZAp">
          <node concept="2YIFZM" id="5mXBFZEcR$l" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="5mXBFZEcR$K" role="37wK5m" />
            <node concept="Xl_RD" id="5mXBFZEcR$L" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.ServiceTestStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="5mXBFZEcR$M" role="37wK5m">
              <node concept="1pGfFk" id="5mXBFZEcR_i" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="5mXBFZEcR_C" role="37wK5m" />
                <node concept="10Nm6u" id="5mXBFZEcR_D" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="5mXBFZEcR$N" role="37wK5m">
              <ref role="3xOPvv" node="7Hk3HWoIko9" resolve="stg1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5mXBFZEcRzA" role="1SL9yI">
      <property role="TrG5h" value="ServiceTestStaatInCommentaar_true" />
      <node concept="3cqZAl" id="5mXBFZEcRzP" role="3clF45" />
      <node concept="3clFbS" id="5mXBFZEcRzQ" role="3clF47">
        <node concept="3vwNmj" id="5mXBFZEcR$5" role="3cqZAp">
          <node concept="2YIFZM" id="5mXBFZEcR$m" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="5mXBFZEcR$O" role="37wK5m" />
            <node concept="Xl_RD" id="5mXBFZEcR$P" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.ServiceTestStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="5mXBFZEcR$Q" role="37wK5m">
              <node concept="1pGfFk" id="5mXBFZEcR_j" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="5mXBFZEcR_E" role="37wK5m" />
                <node concept="10Nm6u" id="5mXBFZEcR_F" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="5mXBFZEcR$R" role="37wK5m">
              <ref role="3xOPvv" node="7Hk3HWoIkob" resolve="stg2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5mXBFZEcRzB" role="1SKRRt">
      <node concept="2bv6Cm" id="5mXBFZEcRzR" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2bvS6$" id="5mXBFZEcR$6" role="2bv6Cn">
          <property role="TrG5h" value="testObject" />
          <node concept="2bv6ZS" id="5mXBFZEcR$n" role="2bv01j">
            <property role="TrG5h" value="testAttr" />
            <node concept="1EDDcM" id="5mXBFZEcR$S" role="1EDDcc" />
          </node>
        </node>
        <node concept="1uxNW$" id="5mXBFZEcR$7" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="3xHEP0l1HOp" role="1SKRRt">
      <node concept="2bQVlO" id="3xHEP0l1HOH" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="3xHEP0l1HOZ" role="1HSqhF">
          <property role="TrG5h" value="1" />
          <node concept="1wO7pt" id="3xHEP0l1HPi" role="kiesI">
            <node concept="2boe1W" id="3xHEP0l1HPW" role="1wO7pp">
              <node concept="1RooxW" id="3xHEP0l1HQo" role="1wO7i6">
                <node concept="3_mHL5" id="3xHEP0l1HQL" role="2bokzF">
                  <node concept="c2t0s" id="3xHEP0l1HQT" role="eaaoM">
                    <ref role="Qu8KH" node="5mXBFZEcR$n" resolve="testAttr" />
                  </node>
                  <node concept="3_kdyS" id="3xHEP0l1HQU" role="pQQuc">
                    <ref role="Qu8KH" node="5mXBFZEcR$6" resolve="testObject" />
                  </node>
                </node>
                <node concept="2Jx4MH" id="3xHEP0l1HQM" role="2bokzm" />
              </node>
            </node>
            <node concept="2ljwA5" id="3xHEP0l1HPX" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5mXBFZEcTSB" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="5mXBFZEcW6V" role="1SKRRt">
      <node concept="1rXTK1" id="5mXBFZEcWeK" role="1qenE9">
        <property role="TrG5h" value="testset1" />
        <node concept="2ljwA5" id="5mXBFZEcWeL" role="3Na4y7">
          <node concept="2ljiaL" id="5mXBFZEcWeM" role="2ljwA6">
            <property role="2ljiaO" value="2025" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="5mXBFZEcWeN" role="2ljwA7">
            <property role="2ljiaO" value="2025" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="5mXBFZEcWeO" role="1lUMLE">
          <property role="2ljiaO" value="2025" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3Kx_C5" id="5mXBFZEcWf4" role="vfxHU">
          <ref role="3KDu0g" node="5mXBFZEcR$n" resolve="testAttr" />
        </node>
        <node concept="210ffa" id="5mXBFZEcWfp" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="5mXBFZEcWfq" role="4Ohb1">
            <ref role="4Oh8G" node="5mXBFZEcR$6" resolve="testObject" />
            <node concept="3mzBic" id="5mXBFZEcWgZ" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" node="5mXBFZEcR$n" resolve="testAttr" />
              <node concept="2Jx4MH" id="5mXBFZEcWhm" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="5mXBFZEcWfr" role="4Ohaa">
            <property role="TrG5h" value="to" />
            <ref role="4OhPH" node="5mXBFZEcR$6" resolve="testObject" />
          </node>
          <node concept="3xLA65" id="7Hk3HWoIjvt" role="lGtFl">
            <property role="TrG5h" value="tg1" />
          </node>
        </node>
        <node concept="1X3_iC" id="7Hk3HWoIjor" role="lGtFl">
          <property role="3V$3am" value="testGevallen" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
          <node concept="210ffa" id="5mXBFZEcWiz" role="8Wnug">
            <property role="TrG5h" value="002" />
            <node concept="4Oh8J" id="5mXBFZEcWi$" role="4Ohb1">
              <ref role="4Oh8G" node="5mXBFZEcR$6" resolve="testObject" />
              <node concept="3mzBic" id="5mXBFZEcWi_" role="4Ohbj">
                <property role="V2jGk" value="-1" />
                <ref role="10Xmnc" node="5mXBFZEcR$n" resolve="testAttr" />
                <node concept="2Jx4MH" id="5mXBFZEcWiA" role="3mzBi6">
                  <property role="2Jx4MO" value="true" />
                </node>
              </node>
            </node>
            <node concept="4OhPC" id="5mXBFZEcWiB" role="4Ohaa">
              <property role="TrG5h" value="to" />
              <ref role="4OhPH" node="5mXBFZEcR$6" resolve="testObject" />
            </node>
            <node concept="3xLA65" id="7Hk3HWoIjvx" role="lGtFl">
              <property role="TrG5h" value="tg2" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6UygAB_0Wa_" role="lGtFl">
          <property role="TrG5h" value="testset1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6UygAB_0W5Y" role="1SKRRt">
      <node concept="1rXTK1" id="6UygAB_0W5Z" role="1qenE9">
        <property role="TrG5h" value="testset2" />
        <node concept="2ljwA5" id="6UygAB_0W60" role="3Na4y7">
          <node concept="2ljiaL" id="6UygAB_0W61" role="2ljwA6">
            <property role="2ljiaO" value="2025" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="6UygAB_0W62" role="2ljwA7">
            <property role="2ljiaO" value="2025" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="6UygAB_0W63" role="1lUMLE">
          <property role="2ljiaO" value="2025" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3Kx_C5" id="6UygAB_0W64" role="vfxHU">
          <ref role="3KDu0g" node="5mXBFZEcR$n" resolve="testAttr" />
        </node>
        <node concept="3xLA65" id="6UygAB_0WaE" role="lGtFl">
          <property role="TrG5h" value="testset2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Hk3HWoIjY8" role="1SKRRt">
      <node concept="15s5l7" id="7Hk3HWoIknG" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'entrypoint'&quot;;FLAVOUR_NODE_FEATURE=&quot;entrypoint&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'entrypoint'" />
      </node>
      <node concept="3dMsQ2" id="7Hk3HWoIk6C" role="1qenE9">
        <property role="3dMsO8" value="sts1" />
        <node concept="3dMsQu" id="7Hk3HWoIknI" role="3dMzYz">
          <property role="TrG5h" value="stg1" />
          <node concept="3dW_9m" id="7Hk3HWoIknJ" role="3dLJhy">
            <property role="3dWN8O" value="2025" />
          </node>
          <node concept="1GVEHS" id="7Hk3HWoIknK" role="1GVd_u" />
          <node concept="3xLA65" id="7Hk3HWoIko9" role="lGtFl">
            <property role="TrG5h" value="stg1" />
          </node>
        </node>
        <node concept="1X3_iC" id="7Hk3HWoIknY" role="lGtFl">
          <property role="3V$3am" value="testGevallen" />
          <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/8803452945676245612" />
          <node concept="3dMsQu" id="7Hk3HWoIknP" role="8Wnug">
            <property role="TrG5h" value="stg2" />
            <node concept="3dW_9m" id="7Hk3HWoIknQ" role="3dLJhy">
              <property role="3dWN8O" value="2025" />
            </node>
            <node concept="1GVEHS" id="7Hk3HWoIknR" role="1GVd_u" />
            <node concept="3xLA65" id="7Hk3HWoIkob" role="lGtFl">
              <property role="TrG5h" value="stg2" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="6UygAB_0WaK" role="lGtFl">
          <property role="TrG5h" value="sts1" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6UygAB_0WvB" role="1SL9yI">
      <property role="TrG5h" value="MinAantalTestgevallenInTestSet_false" />
      <node concept="3cqZAl" id="6UygAB_0WvC" role="3clF45" />
      <node concept="3clFbS" id="6UygAB_0WvD" role="3clF47">
        <node concept="3vFxKo" id="6UygAB_0WvE" role="3cqZAp">
          <node concept="2YIFZM" id="6UygAB_0WvF" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="6UygAB_0WvG" role="37wK5m" />
            <node concept="Xl_RD" id="6UygAB_0WvH" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.MinAantalTestgevallenInTestSet" />
            </node>
            <node concept="2ShNRf" id="6UygAB_0WvI" role="37wK5m">
              <node concept="1pGfFk" id="6UygAB_0WvJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="3cmrfG" id="6UygAB_127u" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Nm6u" id="6UygAB_0WvL" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="6UygAB_0WvM" role="37wK5m">
              <ref role="3xOPvv" node="6UygAB_0Wa_" resolve="testset1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6UygAB_0WvN" role="1SL9yI">
      <property role="TrG5h" value="MinAantalTestgevallenInTestSet_true" />
      <node concept="3cqZAl" id="6UygAB_0WvO" role="3clF45" />
      <node concept="3clFbS" id="6UygAB_0WvP" role="3clF47">
        <node concept="3vwNmj" id="6UygAB_0WvQ" role="3cqZAp">
          <node concept="2YIFZM" id="6UygAB_0WvR" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="6UygAB_0WvS" role="37wK5m" />
            <node concept="Xl_RD" id="6UygAB_0WvT" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.MinAantalTestgevallenInTestSet" />
            </node>
            <node concept="2ShNRf" id="6UygAB_0WvU" role="37wK5m">
              <node concept="1pGfFk" id="6UygAB_0WvV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="3cmrfG" id="6UygAB_12an" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Nm6u" id="6UygAB_0WvX" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="6UygAB_0WvY" role="37wK5m">
              <ref role="3xOPvv" node="6UygAB_0WaE" resolve="testset2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6UygAB_13l1" role="1SL9yI">
      <property role="TrG5h" value="MinAantalServiceTestsInServiceTestSet_false" />
      <node concept="3cqZAl" id="6UygAB_13l2" role="3clF45" />
      <node concept="3clFbS" id="6UygAB_13l3" role="3clF47">
        <node concept="3vFxKo" id="6UygAB_13l4" role="3cqZAp">
          <node concept="2YIFZM" id="6UygAB_13l5" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="6UygAB_13l6" role="37wK5m" />
            <node concept="Xl_RD" id="6UygAB_13l7" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.MinAantalTestsInServiceTestSet" />
            </node>
            <node concept="2ShNRf" id="6UygAB_13l8" role="37wK5m">
              <node concept="1pGfFk" id="6UygAB_13l9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="3cmrfG" id="6UygAB_13la" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Nm6u" id="6UygAB_13lb" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="6UygAB_13lc" role="37wK5m">
              <ref role="3xOPvv" node="6UygAB_0WaK" resolve="sts1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6UygAB_13kP" role="1SL9yI">
      <property role="TrG5h" value="MinAantalServiceTestsInServiceTestSet_true" />
      <node concept="3cqZAl" id="6UygAB_13kQ" role="3clF45" />
      <node concept="3clFbS" id="6UygAB_13kR" role="3clF47">
        <node concept="3vwNmj" id="6UygAB_13kS" role="3cqZAp">
          <node concept="2YIFZM" id="6UygAB_13kT" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="6UygAB_13kU" role="37wK5m" />
            <node concept="Xl_RD" id="6UygAB_13kV" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.MinAantalTestsInServiceTestSet" />
            </node>
            <node concept="2ShNRf" id="6UygAB_13kW" role="37wK5m">
              <node concept="1pGfFk" id="6UygAB_13kX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="3cmrfG" id="6UygAB_13kY" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Nm6u" id="6UygAB_13kZ" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="6UygAB_13l0" role="37wK5m">
              <ref role="3xOPvv" node="6UygAB_0WaM" resolve="sts2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1GzzwIuZMnk" role="1SL9yI">
      <property role="TrG5h" value="MinAantalInvoerTestsInServiceTestSet_false" />
      <node concept="3cqZAl" id="1GzzwIuZMnl" role="3clF45" />
      <node concept="3clFbS" id="1GzzwIuZMnm" role="3clF47">
        <node concept="3vFxKo" id="1GzzwIuZMnn" role="3cqZAp">
          <node concept="2YIFZM" id="1GzzwIuZMno" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="1GzzwIuZMnp" role="37wK5m" />
            <node concept="Xl_RD" id="1GzzwIuZMnq" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.MinAantalTestsInServiceTestSet" />
            </node>
            <node concept="2ShNRf" id="1GzzwIuZMnr" role="37wK5m">
              <node concept="1pGfFk" id="1GzzwIuZMns" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="3cmrfG" id="1GzzwIuZMnt" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Nm6u" id="1GzzwIuZMnu" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="1GzzwIuZMnv" role="37wK5m">
              <ref role="3xOPvv" node="1GzzwIuZMdN" resolve="sts3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1GzzwIuZQbX" role="1SL9yI">
      <property role="TrG5h" value="MinAantalUitvoerTestsInServiceTestSet_false" />
      <node concept="3cqZAl" id="1GzzwIuZQbY" role="3clF45" />
      <node concept="3clFbS" id="1GzzwIuZQbZ" role="3clF47">
        <node concept="3vFxKo" id="1GzzwIuZQc0" role="3cqZAp">
          <node concept="2YIFZM" id="1GzzwIuZQc1" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="1GzzwIuZQc2" role="37wK5m" />
            <node concept="Xl_RD" id="1GzzwIuZQc3" role="37wK5m">
              <property role="Xl_RC" value="testspraak.projecthygiene.MinAantalTestsInServiceTestSet" />
            </node>
            <node concept="2ShNRf" id="1GzzwIuZQc4" role="37wK5m">
              <node concept="1pGfFk" id="1GzzwIuZQc5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="3cmrfG" id="1GzzwIuZQc6" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Nm6u" id="1GzzwIuZQc7" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="1GzzwIuZQc8" role="37wK5m">
              <ref role="3xOPvv" node="1GzzwIuZQ4F" resolve="sts4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6UygAB_0W3h" role="1SKRRt">
      <node concept="15s5l7" id="6UygAB_0W3i" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'entrypoint'&quot;;FLAVOUR_NODE_FEATURE=&quot;entrypoint&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'entrypoint'" />
      </node>
      <node concept="3dMsQ2" id="6UygAB_0W3j" role="1qenE9">
        <property role="3dMsO8" value="sts2" />
        <node concept="3xLA65" id="6UygAB_0WaM" role="lGtFl">
          <property role="TrG5h" value="sts2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1GzzwIuZMdB" role="1SKRRt">
      <node concept="15s5l7" id="1GzzwIuZMdC" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'entrypoint'&quot;;FLAVOUR_NODE_FEATURE=&quot;entrypoint&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'entrypoint'" />
      </node>
      <node concept="3dMsQ2" id="1GzzwIuZMdD" role="1qenE9">
        <property role="3dMsO8" value="sts3" />
        <property role="elSbe" value="41gkDPe1WVV/service_invoermapping" />
        <node concept="3dDL0p" id="1GzzwIuZMi7" role="3dMzYz">
          <node concept="3dW_9m" id="1GzzwIuZMi9" role="3dDL0o" />
          <node concept="3xLA65" id="1GzzwIuZMim" role="lGtFl">
            <property role="TrG5h" value="sit1" />
          </node>
        </node>
        <node concept="3xLA65" id="1GzzwIuZMdN" role="lGtFl">
          <property role="TrG5h" value="sts3" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1GzzwIuZQ4_" role="1SKRRt">
      <node concept="15s5l7" id="1GzzwIuZQ4A" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.project.validation.ConceptFeatureCardinalityError&quot;;FLAVOUR_MESSAGE=&quot;No reference in the obligatory role 'entrypoint'&quot;;FLAVOUR_NODE_FEATURE=&quot;entrypoint&quot;;" />
        <property role="huDt6" value="No reference in the obligatory role 'entrypoint'" />
      </node>
      <node concept="3dMsQ2" id="1GzzwIuZQ4B" role="1qenE9">
        <property role="3dMsO8" value="sts4" />
        <property role="elSbe" value="41gkDPe1WVS/service_uitvoermapping" />
        <node concept="3dDL0p" id="1GzzwIuZQ4C" role="3dMzYz">
          <node concept="3dW_9m" id="1GzzwIuZQ4D" role="3dDL0o" />
          <node concept="3xLA65" id="1GzzwIuZQ4E" role="lGtFl">
            <property role="TrG5h" value="sut1" />
          </node>
        </node>
        <node concept="3xLA65" id="1GzzwIuZQ4F" role="lGtFl">
          <property role="TrG5h" value="sts4" />
        </node>
      </node>
    </node>
  </node>
</model>

