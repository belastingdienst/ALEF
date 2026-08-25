<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93fbb19a-ebc4-40bc-9aed-6f495a25bba3(varstart@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd" version="0" />
    <use id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd" version="7" />
    <use id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="e5lo" ref="r:70ff780f-2f03-4182-96db-287595569f24(Tijd_VariabeleStartdatum)" />
    <import index="1apj" ref="r:99f3d288-ea34-4bec-a7da-4c4f565ed15c(testspraak.tijd.typesystem)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="hiv9" ref="r:dfcd1630-ef86-4bdb-9280-cbd9a0c69bf7(regelspraak.tijd.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" implicit="true" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="8986236170911451467" name="gegevensspraak.tijd.structure.LiteralMetPeriode" flags="ng" index="3eh0X$">
        <child id="8986236170911451744" name="waarde" index="3eh0Lf" />
        <child id="3415641504541937426" name="van" index="3haOjb" />
        <child id="3415641504541937430" name="tot" index="3haOjf" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa">
        <child id="4520032613910301313" name="parameter" index="3FXUGR" />
      </concept>
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1lH9Xt" id="1P$GARZrBEa">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="VarStart" />
    <node concept="1LZb2c" id="7PA6dXdT$Ir" role="1SL9yI">
      <property role="TrG5h" value="inconsistentStartpuntbepaling" />
      <node concept="3cqZAl" id="7PA6dXdT$Is" role="3clF45" />
      <node concept="3clFbS" id="7PA6dXdT$Iw" role="3clF47">
        <node concept="3cpWs8" id="7PA6dXdT_YS" role="3cqZAp">
          <node concept="3cpWsn" id="7PA6dXdT_YT" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7PA6dXdT_xU" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:YPZHqeHgOs" resolve="TestGeval" />
            </node>
            <node concept="3xONca" id="7PA6dXdT_YU" role="33vP2m">
              <ref role="3xOPvv" node="7PA6dXdTyPY" resolve="test" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7PA6dXdTCPj" role="3cqZAp">
          <node concept="3uVAMA" id="7PA6dXdUxtX" role="1zxBo5">
            <node concept="XOnhg" id="7PA6dXdUxtY" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PA6dXdUxtZ" role="1tU5fm">
                <node concept="3uibUv" id="7PA6dXdUyIl" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7PA6dXdUxu0" role="1zc67A">
              <node concept="3clFbF" id="7PA6dXeUf0a" role="3cqZAp">
                <node concept="2OqwBi" id="7PA6dXeUf07" role="3clFbG">
                  <node concept="10M0yZ" id="7PA6dXeUf08" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7PA6dXeUf09" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                    <node concept="2OqwBi" id="7PA6dXeUfNS" role="37wK5m">
                      <node concept="37vLTw" id="7PA6dXeUf2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PA6dXdUxtY" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7PA6dXeUgKi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7PA6dXdV04V" role="3cqZAp">
                <node concept="3cpWsn" id="7PA6dXdV04W" role="3cpWs9">
                  <property role="TrG5h" value="error" />
                  <node concept="3uibUv" id="7PA6dXdV040" role="1tU5fm">
                    <ref role="3uigEE" to="hiv9:1P$GARXGx0I" resolve="RtStartpuntSlot.InconsistentStartpuntError" />
                  </node>
                  <node concept="0kSF2" id="7PA6dXdV04X" role="33vP2m">
                    <node concept="3uibUv" id="7PA6dXdV04Y" role="0kSFW">
                      <ref role="3uigEE" to="hiv9:1P$GARXGx0I" resolve="RtStartpuntSlot.InconsistentStartpuntError" />
                    </node>
                    <node concept="2OqwBi" id="7PA6dXdV04Z" role="0kSFX">
                      <node concept="37vLTw" id="7PA6dXdV050" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PA6dXdUxtY" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7PA6dXdV051" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="7PA6dXdV0sY" role="3cqZAp">
                <node concept="37vLTw" id="7PA6dXdV0x0" role="2Hmdds">
                  <ref role="3cqZAo" node="7PA6dXdV04W" resolve="error" />
                </node>
              </node>
              <node concept="3vwNmj" id="7PA6dXdUUl9" role="3cqZAp">
                <node concept="2OqwBi" id="7PA6dXdUUla" role="3vwVQn">
                  <node concept="2OqwBi" id="7PA6dXdUUlb" role="2Oq$k0">
                    <node concept="37vLTw" id="7PA6dXdUUlc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PA6dXdUxtY" resolve="e" />
                    </node>
                    <node concept="liA8E" id="7PA6dXdUUld" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7PA6dXdUUle" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7PA6dXdUUlf" role="37wK5m">
                      <property role="Xl_RC" value="belastingkwartaal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7PA6dXdTCPl" role="1zxBo7">
            <node concept="3clFbF" id="7PA6dXdT_jd" role="3cqZAp">
              <node concept="2OqwBi" id="7PA6dXdT_xH" role="3clFbG">
                <node concept="37vLTw" id="7PA6dXdT_YV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PA6dXdT_YT" resolve="node" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkAxG" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
            <node concept="3xETmq" id="7PA6dXdTESJ" role="3cqZAp">
              <node concept="3_1$Yv" id="7PA6dXdTET2" role="3_9lra">
                <node concept="Xl_RD" id="7PA6dXdTETm" role="3_1BAH">
                  <property role="Xl_RC" value="Expected exception trad niet op" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1P$GARZrBHj" role="1SKRRt">
      <node concept="1rXTK1" id="1P$GARYZfRE" role="1qenE9">
        <property role="TrG5h" value="VarStart2" />
        <node concept="210ffa" id="1P$GARYZfRF" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="1P$GARYZfRG" role="4Ohb1">
            <ref role="3teO_M" node="1P$GARYZfSq" resolve="brik" />
            <ref role="4Oh8G" to="e5lo:6kwGZLaeVA8" resolve="voertuig" />
            <node concept="3mzBic" id="1P$GARZrApV" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="e5lo:6kwGZLal97U" resolve="wegenbelasting" />
              <node concept="iJZ9l" id="1P$GARZrAq0" role="3mzBi6">
                <node concept="3eh0X$" id="1P$GARZrAq1" role="3eh0KJ">
                  <node concept="1EQTEq" id="1P$GARZrApY" role="3eh0Lf">
                    <property role="3e6Tb2" value="1" />
                    <node concept="PwxsY" id="1P$GARZrB6H" role="1jdwn1">
                      <node concept="Pwxi7" id="1P$GARZrB6F" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                      </node>
                      <node concept="Pwxi7" id="1P$GARZrB6I" role="PICIJ">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ljiaL" id="1P$GARZrApX" role="3haOjb">
                    <property role="2ljiaM" value="21" />
                    <property role="2ljiaN" value="5" />
                    <property role="2ljiaO" value="2008" />
                  </node>
                  <node concept="2ljiaL" id="1P$GARZrApZ" role="3haOjf">
                    <property role="2ljiaM" value="21" />
                    <property role="2ljiaN" value="8" />
                    <property role="2ljiaO" value="2010" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="1P$GARYZfSq" role="4Ohaa">
            <property role="TrG5h" value="brik" />
            <ref role="4OhPH" to="e5lo:6kwGZLaeVA8" resolve="voertuig" />
            <node concept="3_ceKt" id="1P$GARYZfSr" role="4OhPJ">
              <ref role="3_ceKs" to="e5lo:6kwGZLalyys" resolve="gewicht" />
              <node concept="1EQTEq" id="1P$GARYZfSs" role="3_ceKu">
                <property role="3e6Tb2" value="800" />
                <node concept="PwxsY" id="1P$GARYZfSt" role="1jdwn1">
                  <node concept="Pwxi7" id="1P$GARYZfSu" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="e5lo:6kwGZLaltpE" resolve="kg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="1P$GARYZfSv" role="4OhPJ">
              <ref role="3_ceKs" to="e5lo:6kwGZLaeXJz" resolve="datum van inschrijving" />
              <node concept="2ljiaL" id="1P$GARYZfSw" role="3_ceKu">
                <property role="2ljiaM" value="21" />
                <property role="2ljiaN" value="5" />
                <property role="2ljiaO" value="2008" />
              </node>
            </node>
            <node concept="3_ceKt" id="1P$GARYZgfM" role="4OhPJ">
              <ref role="3_ceKs" to="e5lo:6kwGZLal97U" resolve="wegenbelasting" />
              <node concept="iJZ9l" id="1P$GARYZgiq" role="3_ceKu">
                <node concept="3eh0X$" id="1P$GARYZgir" role="3eh0KJ">
                  <node concept="1EQTEq" id="1P$GARYZgio" role="3eh0Lf">
                    <property role="3e6Tb2" value="-1" />
                    <node concept="PwxsY" id="1P$GARYZgQK" role="1jdwn1">
                      <node concept="Pwxi7" id="1P$GARYZgQI" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                      </node>
                      <node concept="Pwxi7" id="1P$GARYZgQL" role="PICIJ">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ljiaL" id="1P$GARYZgin" role="3haOjb">
                    <property role="2ljiaM" value="22" />
                    <property role="2ljiaN" value="5" />
                    <property role="2ljiaO" value="2040" />
                    <node concept="7CXmI" id="1P$GARZrCxN" role="lGtFl">
                      <node concept="1TM$A" id="1P$GARZrCxO" role="7EUXB">
                        <node concept="2PYRI3" id="7uBbOJFtc1S" role="3lydEf">
                          <ref role="39XzEq" to="1apj:7uBbOJFpYT9" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Er9RG" id="1P$GARYZfSx" role="3FXUGR">
            <ref role="1Er9$1" to="e5lo:6kwGZLalKzB" resolve="belasting per kilo per kwartaal" />
            <node concept="iJZ9l" id="1P$GARYZfSy" role="HQftV">
              <node concept="3eh0X$" id="1P$GARYZfSz" role="3eh0KJ">
                <node concept="1EQTEq" id="1P$GARYZfS$" role="3eh0Lf">
                  <property role="3e6Tb2" value="1" />
                  <node concept="PwxsY" id="1P$GARYZfS_" role="1jdwn1">
                    <node concept="Pwxi7" id="1P$GARYZfSA" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                    <node concept="Pwxi7" id="1P$GARYZfSB" role="PICIJ">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                    </node>
                    <node concept="Pwxi7" id="1P$GARYZfSC" role="PICIJ">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="e5lo:6kwGZLaltpE" resolve="kg" />
                    </node>
                  </node>
                </node>
                <node concept="2ljiaL" id="1P$GARYZfSD" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2000" />
                </node>
                <node concept="2ljiaL" id="1P$GARYZfSE" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2010" />
                </node>
              </node>
              <node concept="3eh0X$" id="1P$GARYZfSF" role="3eh0KJ">
                <node concept="1EQTEq" id="1P$GARYZfSG" role="3eh0Lf">
                  <property role="3e6Tb2" value="2" />
                  <node concept="PwxsY" id="1P$GARYZfSH" role="1jdwn1">
                    <node concept="Pwxi7" id="1P$GARYZfSI" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                    <node concept="Pwxi7" id="1P$GARYZfSJ" role="PICIJ">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                    </node>
                    <node concept="Pwxi7" id="1P$GARYZfSK" role="PICIJ">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="e5lo:6kwGZLaltpE" resolve="kg" />
                    </node>
                  </node>
                </node>
                <node concept="2ljiaL" id="1P$GARYZfSL" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2010" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="7PA6dXdTyPY" role="lGtFl">
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="1P$GARYZfSM" role="3Na4y7">
          <node concept="2ljiaL" id="1P$GARYZfSN" role="2ljwA6">
            <property role="2ljiaO" value="2025" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="1P$GARYZfSO" role="2ljwA7">
            <property role="2ljiaO" value="2025" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="1P$GARYZfSP" role="1lUMLE">
          <property role="2ljiaO" value="2025" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uLUu" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLUt" role="3WoufU">
            <ref role="17AE6y" to="e5lo:6kwGZLaeKR$" resolve="Startpuntbepaling" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

