<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1020b44-b86a-47d1-8d22-4df93677b008(choice@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
  </languages>
  <imports>
    <import index="t2gb" ref="r:4f665908-de33-41ea-b082-51ce60f03287(Testspraak_Test.servicetest2testset.choice)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="t6z6" ref="r:d665bfc5-4434-4950-a019-5e6114f12266(servicetestconversie@tests)" />
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
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
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
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
  <node concept="1lH9Xt" id="3wOdKWhg8Ae">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="choice" />
    <node concept="1LZb2c" id="5BwjyDjIa73" role="1SL9yI">
      <property role="TrG5h" value="choicetest1" />
      <node concept="3cqZAl" id="5BwjyDjIa74" role="3clF45" />
      <node concept="3clFbS" id="5BwjyDjIa75" role="3clF47">
        <node concept="3cpWs8" id="5BwjyDjIa76" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjIa77" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="5BwjyDjIa78" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="5BwjyDjIa79" role="33vP2m">
              <ref role="3xOPvv" node="3wOdKWhg8E5" resolve="test1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjIa7a" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjIa7b" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="5BwjyDjIa7c" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="5BwjyDjIa7d" role="33vP2m">
              <node concept="2OqwBi" id="5BwjyDjIa7e" role="2Oq$k0">
                <node concept="2OqwBi" id="5BwjyDjIa7f" role="2Oq$k0">
                  <node concept="37vLTw" id="5BwjyDjIa7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjIa77" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="5BwjyDjIa7h" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="5BwjyDjIa7i" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="5BwjyDjIa7j" role="2OqNvi">
                <node concept="21Gwf3" id="5BwjyDjIa7k" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="5BwjyDjIa7l" role="37wK5m">
                    <ref role="3cqZAo" node="5BwjyDjIa77" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjIa7m" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjIa7n" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5BwjyDjIa7o" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5BwjyDjIa7p" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5BwjyDjIa7q" role="37wK5m">
                <ref role="3cqZAo" node="5BwjyDjIa7b" resolve="testSet" />
              </node>
              <node concept="3xONca" id="5BwjyDjIa7r" role="37wK5m">
                <ref role="3xOPvv" node="3wOdKWhgfnX" resolve="result1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BwjyDjIa7s" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjIa7t" role="3clFbG">
            <node concept="10M0yZ" id="5BwjyDjIa7u" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BwjyDjIa7v" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5BwjyDjIa7w" role="37wK5m">
                <node concept="2OqwBi" id="5BwjyDjIa7x" role="3uHU7w">
                  <node concept="37vLTw" id="5BwjyDjIa7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjIa7n" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5BwjyDjIa7z" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5BwjyDjIa7$" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5BwjyDjIa7_" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjIa7A" role="3vwVQn">
            <node concept="37vLTw" id="5BwjyDjIa7B" role="2Oq$k0">
              <ref role="3cqZAo" node="5BwjyDjIa7n" resolve="result" />
            </node>
            <node concept="liA8E" id="5BwjyDjIa7C" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3wOdKWhglTh" role="1SL9yI">
      <property role="TrG5h" value="choicetest2" />
      <node concept="3cqZAl" id="3wOdKWhglTi" role="3clF45" />
      <node concept="3clFbS" id="3wOdKWhglTj" role="3clF47">
        <node concept="3cpWs8" id="3wOdKWhglTk" role="3cqZAp">
          <node concept="3cpWsn" id="3wOdKWhglTl" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="3wOdKWhglTm" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="3wOdKWhglTn" role="33vP2m">
              <ref role="3xOPvv" node="3wOdKWhg8Es" resolve="test2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wOdKWhglTo" role="3cqZAp">
          <node concept="3cpWsn" id="3wOdKWhglTp" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="3wOdKWhglTq" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="3wOdKWhglTr" role="33vP2m">
              <node concept="2OqwBi" id="3wOdKWhglTs" role="2Oq$k0">
                <node concept="2OqwBi" id="3wOdKWhglTt" role="2Oq$k0">
                  <node concept="37vLTw" id="3wOdKWhglTu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wOdKWhglTl" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="3wOdKWhglTv" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="3wOdKWhglTw" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="3wOdKWhglTx" role="2OqNvi">
                <node concept="21Gwf3" id="3wOdKWhglTy" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="3wOdKWhglTz" role="37wK5m">
                    <ref role="3cqZAo" node="3wOdKWhglTl" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wOdKWhglT$" role="3cqZAp">
          <node concept="3cpWsn" id="3wOdKWhglT_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3wOdKWhglTA" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="3wOdKWhglTB" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="3wOdKWhglTC" role="37wK5m">
                <ref role="3cqZAo" node="3wOdKWhglTp" resolve="testSet" />
              </node>
              <node concept="3xONca" id="3wOdKWhglTD" role="37wK5m">
                <ref role="3xOPvv" node="3wOdKWhgkqX" resolve="result2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wOdKWhglTE" role="3cqZAp">
          <node concept="2OqwBi" id="3wOdKWhglTF" role="3clFbG">
            <node concept="10M0yZ" id="3wOdKWhglTG" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3wOdKWhglTH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3wOdKWhglTI" role="37wK5m">
                <node concept="2OqwBi" id="3wOdKWhglTJ" role="3uHU7w">
                  <node concept="37vLTw" id="3wOdKWhglTK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wOdKWhglT_" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3wOdKWhglTL" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3wOdKWhglTM" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3wOdKWhglTN" role="3cqZAp">
          <node concept="2OqwBi" id="3wOdKWhglTO" role="3vwVQn">
            <node concept="37vLTw" id="3wOdKWhglTP" role="2Oq$k0">
              <ref role="3cqZAo" node="3wOdKWhglT_" resolve="result" />
            </node>
            <node concept="liA8E" id="3wOdKWhglTQ" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3wOdKWhg8Af" role="1SKRRt">
      <node concept="3dMsQ2" id="3IdhZNIH6Tl" role="1qenE9">
        <property role="3dMsO8" value="KiesDeKeuze test" />
        <ref role="2_MxLh" to="t2gb:2_HNuzYhM9W" resolve="kiesdekeuze" />
        <node concept="3dMsQu" id="28CshdVFoVC" role="3dMzYz">
          <property role="TrG5h" value="Belastingplichtige met loon" />
          <node concept="3dW_9m" id="28CshdVFoW4" role="3dLJhy">
            <property role="3dWN8O" value="2025" />
            <node concept="3dWXw4" id="28CshdVFoW2" role="3dWWrB">
              <ref role="3dWXzV" to="t2gb:2_HNuzYhMaz" resolve="aangifte" />
              <node concept="27HnP5" id="28CshdVFoW3" role="27HnP2">
                <node concept="3dWX$1" id="28CshdVFoVH" role="27HnPe">
                  <property role="3dWX$t" value="0.2" />
                  <ref role="3dWXzV" to="t2gb:2_HNuzYhMc6" resolve="factor" />
                </node>
                <node concept="3dWXw4" id="28CshdVFoVQ" role="27HnPe">
                  <ref role="3dWXzV" to="t2gb:2_HNuzYKMML" resolve="belastingplichtige" />
                  <node concept="27HnP5" id="28CshdVFoVR" role="27HnP2">
                    <node concept="3dWX$1" id="28CshdVFoVI" role="27HnPe">
                      <property role="3dWX$t" value="jan" />
                      <ref role="3dWXzV" to="t2gb:2_HNuzYhMcG" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="28CshdVFoVJ" role="27HnPe">
                      <property role="3dWX$t" value="tweede straat 2" />
                      <ref role="3dWXzV" to="t2gb:2_HNuzYhMcV" resolve="adres" />
                    </node>
                    <node concept="3dWX$1" id="28CshdVFoVK" role="27HnPe">
                      <property role="3dWX$t" value="dorp" />
                      <ref role="3dWXzV" to="t2gb:2_HNuzYhMd0" resolve="plaats" />
                    </node>
                    <node concept="3dWX$1" id="28CshdVFoVP" role="27HnPe">
                      <property role="3dWX$t" value="100" />
                      <ref role="3dWXzV" to="t2gb:2_HNuzYhMcK" resolve="inkomsten" />
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="137b3POKMsv" role="27HnPe">
                  <property role="3dWX$t" value="200" />
                  <ref role="3dWXzV" to="t2gb:137b3POKLst" resolve="loon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="28CshdVFoWc" role="1GVd_u">
            <property role="1GVIAy" value="1" />
            <node concept="1GVH25" id="28CshdVFoWa" role="1GVH3P">
              <ref role="1GVH3K" to="t2gb:2_HNuzYhMeq" resolve="aanslag" />
              <node concept="27HnPa" id="28CshdVFoWb" role="27HnPl">
                <node concept="1GVH3N" id="28CshdVFoW9" role="27HnPh">
                  <property role="1GVH2a" value="20" />
                  <ref role="1GVH3K" to="t2gb:2_HNuzYhMdY" resolve="bedrag" />
                </node>
                <node concept="1GVH3N" id="137b3POKMtp" role="27HnPh">
                  <property role="1GVH2a" value="200" />
                  <ref role="1GVH3K" to="t2gb:137b3POKMp6" resolve="loon_of_inkomen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="3wOdKWhg8E5" role="lGtFl">
            <property role="TrG5h" value="test1" />
          </node>
        </node>
        <node concept="3dMsQu" id="137b3POKLx5" role="3dMzYz">
          <property role="TrG5h" value="Zaak met inkomen" />
          <node concept="3dW_9m" id="137b3POKLx6" role="3dLJhy">
            <property role="3dWN8O" value="2025" />
            <node concept="3dWXw4" id="137b3POKLx7" role="3dWWrB">
              <ref role="3dWXzV" to="t2gb:2_HNuzYhMaz" resolve="aangifte" />
              <node concept="27HnP5" id="137b3POKLx8" role="27HnP2">
                <node concept="3dWX$1" id="137b3POKLx9" role="27HnPe">
                  <property role="3dWX$t" value="0.2" />
                  <ref role="3dWXzV" to="t2gb:2_HNuzYhMc6" resolve="factor" />
                </node>
                <node concept="3dWXw4" id="137b3POKLxa" role="27HnPe">
                  <ref role="3dWXzV" to="t2gb:2_HNuzYhMce" resolve="zaak" />
                  <node concept="27HnP5" id="137b3POKLxb" role="27HnP2">
                    <node concept="3dWX$1" id="137b3POKLxc" role="27HnPe">
                      <property role="3dWX$t" value="Baas" />
                      <ref role="3dWXzV" to="t2gb:2_HNuzYhMbE" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="137b3POKLxd" role="27HnPe">
                      <property role="3dWX$t" value="Stad" />
                      <ref role="3dWXzV" to="t2gb:2_HNuzYhMbJ" resolve="plaats" />
                    </node>
                    <node concept="3dWX$1" id="137b3POKLxe" role="27HnPe">
                      <property role="3dWX$t" value="ZaakLaan" />
                      <ref role="3dWXzV" to="t2gb:2_HNuzYhMbO" resolve="straat" />
                    </node>
                    <node concept="3dWX$1" id="137b3POKLxf" role="27HnPe">
                      <property role="3dWX$t" value="50" />
                      <ref role="3dWXzV" to="t2gb:2_HNuzYhMbT" resolve="winst" />
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="137b3POKL$4" role="27HnPe">
                  <property role="3dWX$t" value="100" />
                  <ref role="3dWXzV" to="t2gb:137b3POKLsA" resolve="inkomen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="137b3POKLxg" role="1GVd_u">
            <property role="1GVIAy" value="1" />
            <node concept="1GVH25" id="137b3POKLxh" role="1GVH3P">
              <ref role="1GVH3K" to="t2gb:2_HNuzYhMeq" resolve="aanslag" />
              <node concept="27HnPa" id="137b3POKLxi" role="27HnPl">
                <node concept="1GVH3N" id="137b3POKLxj" role="27HnPh">
                  <property role="1GVH2a" value="20" />
                  <ref role="1GVH3K" to="t2gb:2_HNuzYhMdY" resolve="bedrag" />
                </node>
                <node concept="1GVH3N" id="137b3POKMq5" role="27HnPh">
                  <property role="1GVH2a" value="100" />
                  <ref role="1GVH3K" to="t2gb:137b3POKMp6" resolve="loon_of_inkomen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="3wOdKWhg8Es" role="lGtFl">
            <property role="TrG5h" value="test2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3wOdKWhgeUu" role="1SKRRt">
      <node concept="1rXTK1" id="3wOdKWhgfj1" role="1qenE9">
        <property role="TrG5h" value="KiesDeKeuze test.Belastingplichtige met loon" />
        <node concept="2ljwA5" id="3wOdKWhgfj2" role="3Na4y7">
          <node concept="2ljiaL" id="3wOdKWhgfj3" role="2ljwA6">
            <property role="2ljiaO" value="2025" />
          </node>
          <node concept="2ljiaL" id="3wOdKWhgfj4" role="2ljwA7">
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
        <node concept="3WogBB" id="3wOdKWhgfj5" role="vfxHU">
          <node concept="17AEQp" id="3wOdKWhgfj6" role="3WoufU">
            <ref role="17AE6y" to="t2gb:5LhSaJUem71" resolve="KeuzeRegels" />
          </node>
        </node>
        <node concept="2ljiaL" id="3wOdKWhgfj7" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2025" />
        </node>
        <node concept="210ffa" id="3wOdKWhgfj8" role="10_$IM">
          <property role="TrG5h" value="Belastingplichtige met loon" />
          <node concept="4OhPC" id="3wOdKWhgfj9" role="4Ohaa">
            <property role="TrG5h" value="aangifte-1" />
            <ref role="4OhPH" to="t2gb:2_HNuzYhLrV" resolve="aangifte" />
            <node concept="3_ceKt" id="3wOdKWhgfjb" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:2_HNuzYhLyZ" resolve="factor" />
              <node concept="1EQTEq" id="3wOdKWhgfjc" role="3_ceKu">
                <property role="3e6Tb2" value="0,2" />
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgfje" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:5LhSaJUem6s" resolve="belastingplichtige" />
              <node concept="4PMua" id="3wOdKWhgfjf" role="3_ceKu">
                <node concept="4PMub" id="3wOdKWhgfjg" role="4PMue">
                  <ref role="4PMuN" node="3wOdKWhgfjk" resolve="belastingplichtige-1-1" />
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgfjh" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:137b3POKLrv" resolve="loon" />
              <node concept="1EQTEq" id="3wOdKWhgfji" role="3_ceKu">
                <property role="3e6Tb2" value="200" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="3wOdKWhgfjk" role="4Ohaa">
            <property role="TrG5h" value="belastingplichtige-1-1" />
            <ref role="4OhPH" to="t2gb:5LhSaJUelYC" resolve="persoon" />
            <node concept="3_ceKt" id="3wOdKWhgfjm" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:5LhSaJUelZ8" resolve="naam" />
              <node concept="2JwNib" id="3wOdKWhgfjn" role="3_ceKu">
                <property role="2JwNin" value="jan" />
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgfjp" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:5LhSaJUem4p" resolve="adres" />
              <node concept="2JwNib" id="3wOdKWhgfjq" role="3_ceKu">
                <property role="2JwNin" value="tweede straat 2" />
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgfjs" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:2_HNuzYhLtM" resolve="plaats" />
              <node concept="2JwNib" id="3wOdKWhgfjt" role="3_ceKu">
                <property role="2JwNin" value="dorp" />
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgfjv" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:2_HNuzYhLuR" resolve="inkomsten" />
              <node concept="1EQTEq" id="3wOdKWhgfjw" role="3_ceKu">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="3wOdKWhgfjy" role="4Ohb1">
            <property role="TrG5h" value="aangifte" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="t2gb:2_HNuzYhLrV" resolve="aangifte" />
          </node>
          <node concept="4Oh8J" id="3wOdKWhgfjz" role="4Ohb1">
            <property role="TrG5h" value="persoon" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="t2gb:5LhSaJUelYC" resolve="persoon" />
          </node>
        </node>
        <node concept="3xLA65" id="3wOdKWhgfnX" role="lGtFl">
          <property role="TrG5h" value="result1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3wOdKWhgjX1" role="1SKRRt">
      <node concept="1rXTK1" id="3wOdKWhgklj" role="1qenE9">
        <property role="TrG5h" value="KiesDeKeuze test.Zaak met inkomen" />
        <node concept="2ljwA5" id="3wOdKWhgklk" role="3Na4y7">
          <node concept="2ljiaL" id="3wOdKWhgkll" role="2ljwA6">
            <property role="2ljiaO" value="2025" />
          </node>
          <node concept="2ljiaL" id="3wOdKWhgklm" role="2ljwA7">
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
        <node concept="3WogBB" id="3wOdKWhgkln" role="vfxHU">
          <node concept="17AEQp" id="3wOdKWhgklo" role="3WoufU">
            <ref role="17AE6y" to="t2gb:5LhSaJUem71" resolve="KeuzeRegels" />
          </node>
        </node>
        <node concept="2ljiaL" id="3wOdKWhgklp" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2025" />
        </node>
        <node concept="210ffa" id="3wOdKWhgklq" role="10_$IM">
          <property role="TrG5h" value="Zaak met inkomen" />
          <node concept="4OhPC" id="3wOdKWhgklr" role="4Ohaa">
            <property role="TrG5h" value="aangifte-1" />
            <ref role="4OhPH" to="t2gb:2_HNuzYhLrV" resolve="aangifte" />
            <node concept="3_ceKt" id="3wOdKWhgklt" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:2_HNuzYhLyZ" resolve="factor" />
              <node concept="1EQTEq" id="3wOdKWhgklu" role="3_ceKu">
                <property role="3e6Tb2" value="0,2" />
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgklw" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:5LhSaJUem4P" resolve="zaak" />
              <node concept="4PMua" id="3wOdKWhgklx" role="3_ceKu">
                <node concept="4PMub" id="3wOdKWhgkly" role="4PMue">
                  <ref role="4PMuN" node="3wOdKWhgklA" resolve="zaak-1-1" />
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgklz" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:137b3POKLrS" resolve="inkomen" />
              <node concept="1EQTEq" id="3wOdKWhgkl$" role="3_ceKu">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="3wOdKWhgklA" role="4Ohaa">
            <property role="TrG5h" value="zaak-1-1" />
            <ref role="4OhPH" to="t2gb:5LhSaJUem0Q" resolve="bedrijf" />
            <node concept="3_ceKt" id="3wOdKWhgklC" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:2_HNuzYhLva" resolve="naam" />
              <node concept="2JwNib" id="3wOdKWhgklD" role="3_ceKu">
                <property role="2JwNin" value="Baas" />
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgklF" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:5LhSaJUem1y" resolve="plaats" />
              <node concept="2JwNib" id="3wOdKWhgklG" role="3_ceKu">
                <property role="2JwNin" value="Stad" />
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgklI" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:5LhSaJUem15" resolve="straat" />
              <node concept="2JwNib" id="3wOdKWhgklJ" role="3_ceKu">
                <property role="2JwNin" value="ZaakLaan" />
              </node>
            </node>
            <node concept="3_ceKt" id="3wOdKWhgklL" role="4OhPJ">
              <ref role="3_ceKs" to="t2gb:2_HNuzYhLvt" resolve="winst" />
              <node concept="1EQTEq" id="3wOdKWhgklM" role="3_ceKu">
                <property role="3e6Tb2" value="50" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="3wOdKWhgklO" role="4Ohb1">
            <property role="TrG5h" value="aangifte" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="t2gb:2_HNuzYhLrV" resolve="aangifte" />
          </node>
          <node concept="4Oh8J" id="3wOdKWhgklP" role="4Ohb1">
            <property role="TrG5h" value="bedrijf" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="t2gb:5LhSaJUem0Q" resolve="bedrijf" />
          </node>
        </node>
        <node concept="3xLA65" id="3wOdKWhgkqX" role="lGtFl">
          <property role="TrG5h" value="result2" />
        </node>
      </node>
    </node>
  </node>
</model>

