<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c3c34bb-1501-403b-a1f6-95a82c78e599(parameters@tests)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="e34l" ref="r:94d270b1-8343-4f2a-8da8-39fe36614530(Testspraak_Test.servicetest2testset.parameters)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="st2d" ref="r:65f24cdd-fd7d-435b-8500-e884df66d827(testspraak.translator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator">
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3" />
      <concept id="1282916365056958487" name="translator.structure.TranslatorCallOperation" flags="ng" index="m3bmO">
        <child id="1282916365056958490" name="call" index="m3bmT" />
      </concept>
      <concept id="1282916365129832143" name="translator.structure.TranslatorConstructionOperation" flags="ng" index="tP8dG">
        <reference id="1282916365132882862" name="translatorType" index="tyzod" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785194" name="isGeneriekConsistent" index="3bjIlS" />
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="1749813525838931583" name="consistentieverwachting" index="1Axj1u" />
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N">
        <property id="6404605531307076166" name="waarde" index="1GVH2a" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="1lH9Xt" id="37D6LnCWHjq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="parameters" />
    <node concept="1LZb2c" id="37D6LnCWK4t" role="1SL9yI">
      <property role="TrG5h" value="param1" />
      <node concept="3cqZAl" id="37D6LnCWK4u" role="3clF45" />
      <node concept="3clFbS" id="37D6LnCWK4y" role="3clF47">
        <node concept="3cpWs8" id="2U7KXuo0o5x" role="3cqZAp">
          <node concept="3cpWsn" id="2U7KXuo0o5y" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="2U7KXuo0o3H" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="N5RmquFjl0" role="33vP2m">
              <ref role="3xOPvv" node="37D6LnCWH$u" resolve="param1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="phd1desCAQ" role="3cqZAp">
          <node concept="3cpWsn" id="phd1desCAR" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="phd1desCAN" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="phd1desCAS" role="33vP2m">
              <node concept="2OqwBi" id="phd1desCAT" role="2Oq$k0">
                <node concept="2OqwBi" id="phd1dev1$y" role="2Oq$k0">
                  <node concept="37vLTw" id="phd1dev16x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U7KXuo0o5y" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="phd1dev2vv" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="phd1desCAV" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="phd1desCAW" role="2OqNvi">
                <node concept="21Gwf3" id="phd1desCAX" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="phd1desCAY" role="37wK5m">
                    <ref role="3cqZAo" node="2U7KXuo0o5y" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N5RmquEX1Z" role="3cqZAp">
          <node concept="3cpWsn" id="N5RmquEX20" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="N5RmquEWco" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="N5RmquEX21" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="N5RmquEX22" role="37wK5m">
                <ref role="3cqZAo" node="phd1desCAR" resolve="testSet" />
              </node>
              <node concept="3xONca" id="1mHFsRmi9du" role="37wK5m">
                <ref role="3xOPvv" node="7_CVh00b8Mz" resolve="result1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5RmquEYJg" role="3cqZAp">
          <node concept="2OqwBi" id="N5RmquEYJd" role="3clFbG">
            <node concept="10M0yZ" id="N5RmquEYJe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="N5RmquEYJf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="N5RmquF3lf" role="37wK5m">
                <node concept="2OqwBi" id="N5RmquF4mI" role="3uHU7w">
                  <node concept="37vLTw" id="N5RmquF4aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="N5RmquEX20" resolve="result" />
                  </node>
                  <node concept="liA8E" id="N5RmquF5vp" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="N5RmquF0z3" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="phd1devFg1" role="3cqZAp">
          <node concept="2OqwBi" id="N5RmquFNm2" role="3vwVQn">
            <node concept="37vLTw" id="N5RmquFMYu" role="2Oq$k0">
              <ref role="3cqZAo" node="N5RmquEX20" resolve="result" />
            </node>
            <node concept="liA8E" id="N5RmquFOAR" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="37D6LnCWPOy" role="1SL9yI">
      <property role="TrG5h" value="param2" />
      <node concept="3cqZAl" id="37D6LnCWPOz" role="3clF45" />
      <node concept="3clFbS" id="37D6LnCWPO$" role="3clF47">
        <node concept="3cpWs8" id="37D6LnCWPO_" role="3cqZAp">
          <node concept="3cpWsn" id="37D6LnCWPOA" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="37D6LnCWPOB" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="37D6LnCWPOC" role="33vP2m">
              <ref role="3xOPvv" node="37D6LnCWHBs" resolve="param2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37D6LnCWPOD" role="3cqZAp">
          <node concept="3cpWsn" id="37D6LnCWPOE" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="37D6LnCWPOF" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="37D6LnCWPOG" role="33vP2m">
              <node concept="2OqwBi" id="37D6LnCWPOH" role="2Oq$k0">
                <node concept="2OqwBi" id="37D6LnCWPOI" role="2Oq$k0">
                  <node concept="37vLTw" id="37D6LnCWPOJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="37D6LnCWPOA" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="37D6LnCWPOK" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="37D6LnCWPOL" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="37D6LnCWPOM" role="2OqNvi">
                <node concept="21Gwf3" id="37D6LnCWPON" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="37D6LnCWPOO" role="37wK5m">
                    <ref role="3cqZAo" node="37D6LnCWPOA" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37D6LnCWPOP" role="3cqZAp">
          <node concept="3cpWsn" id="37D6LnCWPOQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="37D6LnCWPOR" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="37D6LnCWPOS" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="37D6LnCWPOT" role="37wK5m">
                <ref role="3cqZAo" node="37D6LnCWPOE" resolve="testSet" />
              </node>
              <node concept="3xONca" id="37D6LnCWWeT" role="37wK5m">
                <ref role="3xOPvv" node="7_CVh00bacZ" resolve="result2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37D6LnCWPOV" role="3cqZAp">
          <node concept="2OqwBi" id="37D6LnCWPOW" role="3clFbG">
            <node concept="10M0yZ" id="37D6LnCWPOX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="37D6LnCWPOY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="37D6LnCWPOZ" role="37wK5m">
                <node concept="2OqwBi" id="37D6LnCWPP0" role="3uHU7w">
                  <node concept="37vLTw" id="37D6LnCWPP1" role="2Oq$k0">
                    <ref role="3cqZAo" node="37D6LnCWPOQ" resolve="result" />
                  </node>
                  <node concept="liA8E" id="37D6LnCWPP2" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="37D6LnCWPP3" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="37D6LnCWPP4" role="3cqZAp">
          <node concept="2OqwBi" id="37D6LnCWPP5" role="3vwVQn">
            <node concept="37vLTw" id="37D6LnCWPP6" role="2Oq$k0">
              <ref role="3cqZAo" node="37D6LnCWPOQ" resolve="result" />
            </node>
            <node concept="liA8E" id="37D6LnCWPP7" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="37D6LnCWHm6" role="1SKRRt">
      <node concept="3dMsQ2" id="5KEE8jisUJK" role="1qenE9">
        <property role="3dMsO8" value="parameters test" />
        <ref role="2_MxLh" to="e34l:692EwaiMMY$" resolve="DecisionService" />
        <node concept="3dMsQu" id="5KEE8jisVlP" role="3dMzYz">
          <property role="TrG5h" value="maxDate" />
          <node concept="3dW_9m" id="5KEE8jisVlS" role="3dLJhy">
            <property role="3dWN8O" value="2000" />
            <node concept="3dWXw4" id="5KEE8joY7Cz" role="3dWWrB">
              <ref role="3dWXzV" to="e34l:5KEE8joY7u6" resolve="parameters" />
              <node concept="27HnP5" id="5KEE8joY7CH" role="27HnP2">
                <node concept="3dWX$1" id="5KEE8joY7CS" role="27HnPe">
                  <property role="3dWX$t" value="2023-12-31" />
                  <ref role="3dWXzV" to="e34l:5KEE8joY6m4" resolve="maximaleDatum" />
                </node>
                <node concept="3dWX$1" id="3IS8RpZChl" role="27HnPe">
                  <property role="3dWX$t" value="3" />
                  <ref role="3dWXzV" to="e34l:3IS8RpZCcI" resolve="procentje" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="5KEE8jisVEx" role="3dWWrB">
              <ref role="3dWXzV" to="e34l:5KEE8jisVvx" resolve="bericht" />
              <node concept="27HnP5" id="5KEE8jisVED" role="27HnP2">
                <node concept="3dWX$1" id="5BwjyDjet4S" role="27HnPe">
                  <property role="3dWX$t" value="2022-01-01" />
                  <ref role="3dWXzV" to="e34l:5KEE8jisSlH" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="5KEE8jisVE_" role="1GVd_u">
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <property role="1Axj1u" value="true" />
            <node concept="1GVH25" id="5KEE8jisWbc" role="1GVH3P">
              <ref role="1GVH3K" to="e34l:5KEE8jisVvP" resolve="bericht" />
              <node concept="27HnPa" id="5KEE8jisWbd" role="27HnPl">
                <node concept="1GVH3N" id="5KEE8jisWbe" role="27HnPh">
                  <property role="1GVH2a" value="2022-01-01" />
                  <ref role="1GVH3K" to="e34l:5KEE8jisSlM" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="37D6LnCWH$u" role="lGtFl">
            <property role="TrG5h" value="param1" />
          </node>
        </node>
        <node concept="3dMsQu" id="7iw$7o9WJC8" role="3dMzYz">
          <property role="TrG5h" value="minDate en maxDate" />
          <node concept="3dW_9m" id="7iw$7o9WJC9" role="3dLJhy">
            <property role="3dWN8O" value="2000" />
            <node concept="3dWXw4" id="7iw$7o9WJCa" role="3dWWrB">
              <ref role="3dWXzV" to="e34l:5KEE8joY7u6" resolve="parameters" />
              <node concept="27HnP5" id="7iw$7o9WJCb" role="27HnP2">
                <node concept="3dWX$1" id="7iw$7o9WJCc" role="27HnPe">
                  <property role="3dWX$t" value="2023-01-01" />
                  <ref role="3dWXzV" to="e34l:5KEE8joY6m4" resolve="maximaleDatum" />
                </node>
                <node concept="3dWX$1" id="7iw$7o9WJEu" role="27HnPe">
                  <property role="3dWX$t" value="2022-01-01" />
                  <ref role="3dWXzV" to="e34l:7iw$7o9WJDj" resolve="minimaleDatum" />
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="7iw$7o9WJCd" role="3dWWrB">
              <ref role="3dWXzV" to="e34l:5KEE8jisVvx" resolve="bericht" />
              <node concept="27HnP5" id="7iw$7o9WJCe" role="27HnP2">
                <node concept="3dWX$1" id="7iw$7o9WJCf" role="27HnPe">
                  <property role="3dWX$t" value="2020-01-01" />
                  <ref role="3dWXzV" to="e34l:5KEE8jisSlH" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="7iw$7o9WJCg" role="1GVd_u">
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="7iw$7o9WJCh" role="1GVH3P">
              <ref role="1GVH3K" to="e34l:5KEE8jisVvP" resolve="bericht" />
              <node concept="27HnPa" id="7iw$7o9WJCi" role="27HnPl">
                <node concept="1GVH3N" id="7iw$7o9WJCj" role="27HnPh">
                  <property role="1GVH2a" value="2020-01-01" />
                  <ref role="1GVH3K" to="e34l:5KEE8jisSlM" resolve="datum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="37D6LnCWHBs" role="lGtFl">
            <property role="TrG5h" value="param2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="37D6LnCWO_H" role="1SKRRt">
      <node concept="1rXTK1" id="7_CVh00b7t0" role="1qenE9">
        <property role="TrG5h" value="parameters test.maxDate" />
        <node concept="2ljwA5" id="7_CVh00b7t1" role="3Na4y7">
          <node concept="2ljiaL" id="7_CVh00b7t2" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="7_CVh00b7t3" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3WogBB" id="7_CVh00b7t4" role="vfxHU">
          <node concept="17AEQp" id="7_CVh00b7t5" role="3WoufU">
            <ref role="17AE6y" to="e34l:5KEE8jisSds" resolve="Regels" />
          </node>
        </node>
        <node concept="2ljiaL" id="7_CVh00b7t6" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2000" />
        </node>
        <node concept="210ffa" id="7_CVh00b7t7" role="10_$IM">
          <property role="TrG5h" value="maxDate" />
          <node concept="4OhPC" id="7_CVh00b7t8" role="4Ohaa">
            <property role="TrG5h" value="bericht-2" />
            <ref role="4OhPH" to="e34l:5KEE8jisRX2" resolve="Bericht" />
            <node concept="3_ceKt" id="7_CVh00b7ta" role="4OhPJ">
              <ref role="3_ceKs" to="e34l:5KEE8jisRXi" resolve="datum" />
              <node concept="2ljiaL" id="7_CVh00b7tb" role="3_ceKu">
                <property role="2ljiaO" value="2022" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="7_CVh00b7tl" role="4Ohb1">
            <property role="TrG5h" value="Bericht" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="e34l:5KEE8jisRX2" resolve="Bericht" />
          </node>
          <node concept="1Er9RG" id="7_CVh00b7tm" role="3FXUGR">
            <ref role="1Er9$1" to="e34l:5KEE8joY5sf" resolve="maximale datum" />
            <node concept="2ljiaL" id="7_CVh00b7tn" role="HQftV">
              <property role="2ljiaO" value="2023" />
              <property role="2ljiaN" value="12" />
              <property role="2ljiaM" value="31" />
            </node>
          </node>
          <node concept="1Er9RG" id="7_CVh00b7tw" role="3FXUGR">
            <ref role="1Er9$1" to="e34l:3IS8RpZC3j" resolve="procentje" />
            <node concept="3cHhmn" id="7_CVh00b7tx" role="HQftV">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="7_CVh00b8Mz" role="lGtFl">
          <property role="TrG5h" value="result1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="37D6LnCWO_J" role="1SKRRt">
      <node concept="1rXTK1" id="7_CVh00ba2R" role="1qenE9">
        <property role="TrG5h" value="parameters test.minDate en maxDate" />
        <node concept="2ljwA5" id="7_CVh00ba2S" role="3Na4y7">
          <node concept="2ljiaL" id="7_CVh00ba2T" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="7_CVh00ba2U" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3WogBB" id="7_CVh00ba2V" role="vfxHU">
          <node concept="17AEQp" id="7_CVh00ba2W" role="3WoufU">
            <ref role="17AE6y" to="e34l:5KEE8jisSds" resolve="Regels" />
          </node>
        </node>
        <node concept="2ljiaL" id="7_CVh00ba2X" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2000" />
        </node>
        <node concept="210ffa" id="7_CVh00ba2Y" role="10_$IM">
          <property role="TrG5h" value="minDate en maxDate" />
          <node concept="4OhPC" id="7_CVh00ba2Z" role="4Ohaa">
            <property role="TrG5h" value="bericht-2" />
            <ref role="4OhPH" to="e34l:5KEE8jisRX2" resolve="Bericht" />
            <node concept="3_ceKt" id="7_CVh00ba31" role="4OhPJ">
              <ref role="3_ceKs" to="e34l:5KEE8jisRXi" resolve="datum" />
              <node concept="2ljiaL" id="7_CVh00ba32" role="3_ceKu">
                <property role="2ljiaO" value="2020" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaM" value="1" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="7_CVh00ba3c" role="4Ohb1">
            <property role="TrG5h" value="Bericht" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="false" />
            <ref role="4Oh8G" to="e34l:5KEE8jisRX2" resolve="Bericht" />
          </node>
          <node concept="1Er9RG" id="7_CVh00ba3d" role="3FXUGR">
            <ref role="1Er9$1" to="e34l:5KEE8joY5sf" resolve="maximale datum" />
            <node concept="2ljiaL" id="7_CVh00ba3e" role="HQftV">
              <property role="2ljiaO" value="2023" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaM" value="1" />
            </node>
          </node>
          <node concept="1Er9RG" id="7_CVh00ba3n" role="3FXUGR">
            <ref role="1Er9$1" to="e34l:7iw$7o9WJwY" resolve="minimale datum" />
            <node concept="2ljiaL" id="7_CVh00ba3o" role="HQftV">
              <property role="2ljiaO" value="2022" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaM" value="1" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="7_CVh00bacZ" role="lGtFl">
          <property role="TrG5h" value="result2" />
        </node>
      </node>
    </node>
  </node>
</model>

