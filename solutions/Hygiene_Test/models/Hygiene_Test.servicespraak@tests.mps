<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fdea760-e377-40b9-b3e8-cf7c6aa069f9(Hygiene_Test.servicespraak@tests)">
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
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="18" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="3837" ref="r:cbaeb608-a4a7-49c3-add7-27c3ba7bf8bb(projecthygiene.runtime.runtime)" />
    <import index="ywcb" ref="r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
    <import index="4za" ref="r:a9fd07ec-feb7-49cd-b967-103c432ce22b(servicespraak.projecthygiene)" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="7Ij9zBLqst2">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="7Ij9zBLqst3">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="hygiene_servicespraak" />
    <node concept="1LZb2c" id="7Ij9zBLqst4" role="1SL9yI">
      <property role="TrG5h" value="EnumWaardeMappingInCommentaar_false" />
      <node concept="3cqZAl" id="7Ij9zBLqstc" role="3clF45" />
      <node concept="3clFbS" id="7Ij9zBLqstd" role="3clF47">
        <node concept="3vFxKo" id="7Ij9zBLqstp" role="3cqZAp">
          <node concept="2YIFZM" id="7Ij9zBLqstC" role="3vFALc">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="7Ij9zBLqstS" role="37wK5m" />
            <node concept="Xl_RD" id="7Ij9zBLqstT" role="37wK5m">
              <property role="Xl_RC" value="servicespraak.projecthygiene.EnumWaardeMappingStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="7Ij9zBLqstU" role="37wK5m">
              <node concept="1pGfFk" id="7Ij9zBLqsui" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="7Ij9zBLqsup" role="37wK5m" />
                <node concept="10Nm6u" id="7Ij9zBLqsuq" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="7Ij9zBLqstV" role="37wK5m">
              <ref role="3xOPvv" node="7Ij9zBLqtG2" resolve="wm1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7Ij9zBLqst5" role="1SL9yI">
      <property role="TrG5h" value="EnumWaardeMappingInCommentaar_true" />
      <node concept="3cqZAl" id="7Ij9zBLqste" role="3clF45" />
      <node concept="3clFbS" id="7Ij9zBLqstf" role="3clF47">
        <node concept="3vwNmj" id="7Ij9zBLqstq" role="3cqZAp">
          <node concept="2YIFZM" id="7Ij9zBLqstD" role="3vwVQn">
            <ref role="37wK5l" to="ywcb:5mXBFZEcRA0" resolve="assertNodeRuleCheckerFires" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="1jxXqW" id="7Ij9zBLqstW" role="37wK5m" />
            <node concept="Xl_RD" id="7Ij9zBLqstX" role="37wK5m">
              <property role="Xl_RC" value="servicespraak.projecthygiene.EnumWaardeMappingStaatInCommentaar" />
            </node>
            <node concept="2ShNRf" id="7Ij9zBLqstY" role="37wK5m">
              <node concept="1pGfFk" id="7Ij9zBLqsuj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ywcb:72_b_GQHIe3" resolve="NodeCheckerSettings" />
                <node concept="10Nm6u" id="7Ij9zBLqsur" role="37wK5m" />
                <node concept="10Nm6u" id="7Ij9zBLqsus" role="37wK5m" />
              </node>
            </node>
            <node concept="3xONca" id="7Ij9zBLqstZ" role="37wK5m">
              <ref role="3xOPvv" node="7Ij9zBLqtG4" resolve="wm2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Ij9zBLqst8" role="1SKRRt">
      <node concept="2bv6Cm" id="7Ij9zBLqstk" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="2bv6Zy" id="7Ij9zBLqsKQ" role="2bv6Cn">
          <property role="TrG5h" value="A" />
          <node concept="2n4JhV" id="7Ij9zBLqsLC" role="1ECJDa">
            <node concept="2boe1D" id="7Ij9zBLqsLI" role="1niOIs">
              <property role="TrG5h" value="a" />
            </node>
            <node concept="2boe1D" id="7Ij9zBLqsLT" role="1niOIs">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="2boe1D" id="7Ij9zBLqsM5" role="1niOIs">
              <property role="TrG5h" value="c" />
            </node>
            <node concept="2boe1D" id="7Ij9zBLqsMl" role="1niOIs">
              <property role="TrG5h" value="d" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="7Ij9zBLqsL8" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="7Ij9zBLqsVh" role="1SKRRt">
      <node concept="21W8SK" id="7Ij9zBLqtl1" role="1qenE9">
        <property role="TrG5h" value="mapping" />
        <ref role="21W8SN" node="7Ij9zBLqsKQ" resolve="A" />
        <node concept="2R$z7" id="7Ij9zBLqtl8" role="2Evv_c">
          <property role="2RIz2" value="30CduGMXDbm/string" />
        </node>
        <node concept="21W8SX" id="7Ij9zBLqtlb" role="21W0Qb">
          <property role="3pANFR" value="a" />
          <ref role="21W8SW" node="7Ij9zBLqsLI" resolve="a" />
          <node concept="3xLA65" id="7Ij9zBLqtG2" role="lGtFl">
            <property role="TrG5h" value="wm1" />
          </node>
        </node>
        <node concept="1X3_iC" id="7Ij9zBLqtmX" role="lGtFl">
          <property role="3V$3am" value="waardeMapping" />
          <property role="3V$3ak" value="d8af31be-1847-4d5b-8686-78e232d4e0f8/7010317595068409989/7010317595068443454" />
          <node concept="21W8SX" id="7Ij9zBLqtlc" role="8Wnug">
            <property role="3pANFR" value="b" />
            <ref role="21W8SW" node="7Ij9zBLqsLT" resolve="b" />
            <node concept="3xLA65" id="7Ij9zBLqtG4" role="lGtFl">
              <property role="TrG5h" value="wm2" />
            </node>
          </node>
        </node>
        <node concept="21W8SX" id="7Ij9zBLqtld" role="21W0Qb">
          <property role="3pANFR" value="c" />
          <ref role="21W8SW" node="7Ij9zBLqsM5" resolve="c" />
        </node>
        <node concept="21W8SX" id="7Ij9zBLqtle" role="21W0Qb">
          <property role="3pANFR" value="d" />
          <ref role="21W8SW" node="7Ij9zBLqsMl" resolve="d" />
        </node>
      </node>
    </node>
  </node>
</model>

