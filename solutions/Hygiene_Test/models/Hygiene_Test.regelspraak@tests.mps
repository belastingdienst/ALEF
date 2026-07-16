<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a75a8b3f-3f8e-4884-b130-9327403a6b94(Hygiene_Test.regelspraak@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="3837" ref="r:cbaeb608-a4a7-49c3-add7-27c3ba7bf8bb(projecthygiene.runtime.runtime)" />
    <import index="ywcb" ref="r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH" />
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="2XOHcx" id="3xHEP0l1HOf">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="3xHEP0l1HOg">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="hygiene_regelspraak" />
    <node concept="1LZb2c" id="3xHEP0l1HOi" role="1SL9yI">
      <property role="TrG5h" value="MinAantalRegelsInRegelgroep_true" />
      <node concept="3cqZAl" id="3xHEP0l1HOw" role="3clF45" />
      <node concept="3clFbS" id="3xHEP0l1HOx" role="3clF47">
        <node concept="3vwNmj" id="3xHEP0l1HOR" role="3cqZAp">
          <node concept="2YIFZM" id="3xHEP0l1HPb" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="3xHEP0l1HPz" role="37wK5m" />
            <node concept="Xl_RD" id="3xHEP0l1HP$" role="37wK5m">
              <property role="Xl_RC" value="regelspraak.projecthygiene.MinAantalRegelsInRegelgroep" />
            </node>
            <node concept="2ShNRf" id="3xHEP0l1HP_" role="37wK5m">
              <node concept="1pGfFk" id="3xHEP0l1HQi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="3cmrfG" id="3xHEP0l1HQ_" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="10Nm6u" id="3xHEP0l1HQA" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="3xHEP0l1HPA" role="37wK5m">
              <ref role="3xOPvv" node="3xHEP0l1HP3" resolve="rg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xHEP0l1HOj" role="1SL9yI">
      <property role="TrG5h" value="MinAantalRegelsInRegelgroep_false" />
      <node concept="3cqZAl" id="3xHEP0l1HOy" role="3clF45" />
      <node concept="3clFbS" id="3xHEP0l1HOz" role="3clF47">
        <node concept="3vFxKo" id="3xHEP0l1HOS" role="3cqZAp">
          <node concept="2YIFZM" id="3xHEP0l1HPc" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="3xHEP0l1HPB" role="37wK5m" />
            <node concept="Xl_RD" id="3xHEP0l1HPC" role="37wK5m">
              <property role="Xl_RC" value="regelspraak.projecthygiene.MinAantalRegelsInRegelgroep" />
            </node>
            <node concept="2ShNRf" id="3xHEP0l1HPD" role="37wK5m">
              <node concept="1pGfFk" id="3xHEP0l1HQj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="3cmrfG" id="3xHEP0l1HQB" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="10Nm6u" id="3xHEP0l1HQC" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="3xHEP0l1HPE" role="37wK5m">
              <ref role="3xOPvv" node="3xHEP0l1HP3" resolve="rg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xHEP0l1HOk" role="1SL9yI">
      <property role="TrG5h" value="MaxAantalRegelsInRegelgroep_true" />
      <node concept="3cqZAl" id="3xHEP0l1HO$" role="3clF45" />
      <node concept="3clFbS" id="3xHEP0l1HO_" role="3clF47">
        <node concept="3vwNmj" id="3xHEP0l1HOT" role="3cqZAp">
          <node concept="2YIFZM" id="3xHEP0l1HPd" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="3xHEP0l1HPF" role="37wK5m" />
            <node concept="Xl_RD" id="3xHEP0l1HPG" role="37wK5m">
              <property role="Xl_RC" value="regelspraak.projecthygiene.MaxAantalRegelsInRegelgroep" />
            </node>
            <node concept="2ShNRf" id="3xHEP0l1HPH" role="37wK5m">
              <node concept="1pGfFk" id="3xHEP0l1HQk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="3xHEP0l1HQD" role="37wK5m" />
                <node concept="3cmrfG" id="3xHEP0l1HQE" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="3xHEP0l1HPI" role="37wK5m">
              <ref role="3xOPvv" node="3xHEP0l1HP3" resolve="rg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xHEP0l1HOl" role="1SL9yI">
      <property role="TrG5h" value="MaxAantalRegelsInRegelgroep_false" />
      <node concept="3cqZAl" id="3xHEP0l1HOA" role="3clF45" />
      <node concept="3clFbS" id="3xHEP0l1HOB" role="3clF47">
        <node concept="3vFxKo" id="3xHEP0l1HOU" role="3cqZAp">
          <node concept="2YIFZM" id="3xHEP0l1HPe" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="3xHEP0l1HPJ" role="37wK5m" />
            <node concept="Xl_RD" id="3xHEP0l1HPK" role="37wK5m">
              <property role="Xl_RC" value="regelspraak.projecthygiene.MaxAantalRegelsInRegelgroep" />
            </node>
            <node concept="2ShNRf" id="3xHEP0l1HPL" role="37wK5m">
              <node concept="1pGfFk" id="3xHEP0l1HQl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="3xHEP0l1HQF" role="37wK5m" />
                <node concept="3cmrfG" id="3xHEP0l1HQG" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="3xHEP0l1HPM" role="37wK5m">
              <ref role="3xOPvv" node="3xHEP0l1HP3" resolve="rg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xHEP0l1HOm" role="1SL9yI">
      <property role="TrG5h" value="RegelStaatInCommentaar_false" />
      <node concept="3cqZAl" id="3xHEP0l1HOC" role="3clF45" />
      <node concept="3clFbS" id="3xHEP0l1HOD" role="3clF47">
        <node concept="3vFxKo" id="3xHEP0l1HOV" role="3cqZAp">
          <node concept="2YIFZM" id="3xHEP0l1HPf" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="3xHEP0l1HPN" role="37wK5m" />
            <node concept="Xl_RD" id="3xHEP0l1HPO" role="37wK5m">
              <property role="Xl_RC" value="regelspraak.projecthygiene.RegelStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="3xHEP0l1HPP" role="37wK5m">
              <node concept="1pGfFk" id="3xHEP0l1HQm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="3xHEP0l1HQH" role="37wK5m" />
                <node concept="10Nm6u" id="3xHEP0l1HQI" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="3xHEP0l1HPQ" role="37wK5m">
              <ref role="3xOPvv" node="3xHEP0l1HPk" resolve="r2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3xHEP0l1HOn" role="1SL9yI">
      <property role="TrG5h" value="RegelStaatInCommentaar_true" />
      <node concept="3cqZAl" id="3xHEP0l1HOE" role="3clF45" />
      <node concept="3clFbS" id="3xHEP0l1HOF" role="3clF47">
        <node concept="3vwNmj" id="3xHEP0l1HOW" role="3cqZAp">
          <node concept="2YIFZM" id="3xHEP0l1HPg" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="3xHEP0l1HPR" role="37wK5m" />
            <node concept="Xl_RD" id="3xHEP0l1HPS" role="37wK5m">
              <property role="Xl_RC" value="regelspraak.projecthygiene.RegelStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="3xHEP0l1HPT" role="37wK5m">
              <node concept="1pGfFk" id="3xHEP0l1HQn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="3xHEP0l1HQJ" role="37wK5m" />
                <node concept="10Nm6u" id="3xHEP0l1HQK" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="3xHEP0l1HPU" role="37wK5m">
              <ref role="3xOPvv" node="3xHEP0l1HQ1" resolve="r3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6A$jnxoWQIf" role="1SL9yI">
      <property role="TrG5h" value="RegelVersieStaatInCommentaar_false" />
      <node concept="3cqZAl" id="6A$jnxoWQIg" role="3clF45" />
      <node concept="3clFbS" id="6A$jnxoWQIh" role="3clF47">
        <node concept="3vFxKo" id="6A$jnxoWQIi" role="3cqZAp">
          <node concept="2YIFZM" id="6A$jnxoWQIj" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="6A$jnxoWQIk" role="37wK5m" />
            <node concept="Xl_RD" id="6A$jnxoWQIl" role="37wK5m">
              <property role="Xl_RC" value="regelspraak.projecthygiene.RegelVersieStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="6A$jnxoWQIm" role="37wK5m">
              <node concept="1pGfFk" id="6A$jnxoWQIn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="6A$jnxoWQIo" role="37wK5m" />
                <node concept="10Nm6u" id="6A$jnxoWQIp" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="6A$jnxoWQIq" role="37wK5m">
              <ref role="3xOPvv" node="6A$jnxoWRfs" resolve="rv2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6A$jnxoWQIr" role="1SL9yI">
      <property role="TrG5h" value="RegelVersieStaatInCommentaar_true" />
      <node concept="3cqZAl" id="6A$jnxoWQIs" role="3clF45" />
      <node concept="3clFbS" id="6A$jnxoWQIt" role="3clF47">
        <node concept="3vwNmj" id="6A$jnxoWQIu" role="3cqZAp">
          <node concept="2YIFZM" id="6A$jnxoWQIv" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="6A$jnxoWQIw" role="37wK5m" />
            <node concept="Xl_RD" id="6A$jnxoWQIx" role="37wK5m">
              <property role="Xl_RC" value="regelspraak.projecthygiene.RegelVersieStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="6A$jnxoWQIy" role="37wK5m">
              <node concept="1pGfFk" id="6A$jnxoWQIz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="6A$jnxoWQI$" role="37wK5m" />
                <node concept="10Nm6u" id="6A$jnxoWQI_" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="6A$jnxoWQIA" role="37wK5m">
              <ref role="3xOPvv" node="6A$jnxoWQyP" resolve="rv3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3xHEP0l1HOo" role="1SKRRt">
      <node concept="2bv6Cm" id="3xHEP0l1HOG" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2bvS6$" id="3xHEP0l1HOX" role="2bv6Cn">
          <property role="TrG5h" value="testObject" />
          <node concept="2bv6ZS" id="3xHEP0l1HPh" role="2bv01j">
            <property role="TrG5h" value="testAttr" />
            <node concept="1EDDcM" id="3xHEP0l1HPV" role="1EDDcc" />
          </node>
        </node>
        <node concept="1uxNW$" id="3xHEP0l1HOY" role="2bv6Cn" />
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
                    <ref role="Qu8KH" node="3xHEP0l1HPh" resolve="testAttr" />
                  </node>
                  <node concept="3_kdyS" id="3xHEP0l1HQU" role="pQQuc">
                    <ref role="Qu8KH" node="3xHEP0l1HOX" resolve="testObject" />
                  </node>
                </node>
                <node concept="2Jx4MH" id="3xHEP0l1HQM" role="2bokzm" />
              </node>
            </node>
            <node concept="2ljwA5" id="3xHEP0l1HPX" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="3xHEP0l1HP0" role="1HSqhF">
          <property role="TrG5h" value="2" />
          <node concept="1wO7pt" id="3xHEP0l1HPj" role="kiesI">
            <node concept="2boe1W" id="3xHEP0l1HPY" role="1wO7pp">
              <node concept="28FMkn" id="3xHEP0l1HQp" role="1wO7i6">
                <node concept="2z5Mdt" id="3xHEP0l1HQN" role="28FN$S">
                  <node concept="3_mHL5" id="3xHEP0l1HQV" role="2z5D6P">
                    <node concept="c2t0s" id="3xHEP0l1HR4" role="eaaoM">
                      <ref role="Qu8KH" node="3xHEP0l1HPh" resolve="testAttr" />
                    </node>
                    <node concept="3_kdyS" id="3xHEP0l1HR5" role="pQQuc">
                      <ref role="Qu8KH" node="3xHEP0l1HOX" resolve="testObject" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3xHEP0l1HQW" role="2z5HcU">
                    <node concept="2Jx4MH" id="3xHEP0l1HR6" role="28IBCi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3xHEP0l1HPZ" role="1nvPAL" />
            <node concept="3xLA65" id="6A$jnxoWRfs" role="lGtFl">
              <property role="TrG5h" value="rv2" />
            </node>
          </node>
          <node concept="3xLA65" id="3xHEP0l1HPk" role="lGtFl">
            <property role="TrG5h" value="r2" />
          </node>
        </node>
        <node concept="1X3_iC" id="3xHEP0l1HP1" role="lGtFl">
          <property role="3V$3am" value="inhoud" />
          <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
          <node concept="1HSql3" id="3xHEP0l1HPl" role="8Wnug">
            <property role="TrG5h" value="3" />
            <node concept="1wO7pt" id="3xHEP0l1HQ0" role="kiesI">
              <node concept="2boe1W" id="3xHEP0l1HQq" role="1wO7pp">
                <node concept="28FMkn" id="3xHEP0l1HQO" role="1wO7i6">
                  <node concept="2z5Mdt" id="3xHEP0l1HQX" role="28FN$S">
                    <node concept="3_mHL5" id="3xHEP0l1HR7" role="2z5D6P">
                      <node concept="c2t0s" id="3xHEP0l1HRc" role="eaaoM">
                        <ref role="Qu8KH" node="3xHEP0l1HPh" resolve="testAttr" />
                      </node>
                      <node concept="3_kdyS" id="3xHEP0l1HRd" role="pQQuc">
                        <ref role="Qu8KH" node="3xHEP0l1HOX" resolve="testObject" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="3xHEP0l1HR8" role="2z5HcU">
                      <node concept="2Jx4MH" id="3xHEP0l1HRe" role="28IBCi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ljwA5" id="3xHEP0l1HQr" role="1nvPAL" />
              <node concept="3xLA65" id="6A$jnxoWQyP" role="lGtFl">
                <property role="TrG5h" value="rv3" />
              </node>
            </node>
            <node concept="3xLA65" id="3xHEP0l1HQ1" role="lGtFl">
              <property role="TrG5h" value="r3" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="3xHEP0l1HP2" role="1HSqhF" />
        <node concept="3xLA65" id="3xHEP0l1HP3" role="lGtFl">
          <property role="TrG5h" value="rg" />
        </node>
      </node>
    </node>
  </node>
</model>

