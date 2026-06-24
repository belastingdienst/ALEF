<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4417f62-42b9-4d9e-a136-da8bdff06901(totaal@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd" version="0" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd" version="7" />
  </languages>
  <imports>
    <import index="fa79" ref="r:af3b7530-f426-4e4a-a14b-b29b0c517484(Invordering_werkelijke_dagen)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="r02f" ref="r:66cd26ef-420f-4d69-a8c8-a2b83dc3a229(testspraak.behavior)" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="1lH9Xt" id="4LOYzEJxZIG">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="infinitePeriods" />
    <node concept="1LZb2c" id="4LOYzEJy1N2" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="4LOYzEJy1N3" role="3clF45" />
      <node concept="3clFbS" id="4LOYzEJy1N7" role="3clF47">
        <node concept="3J1_TO" id="4LOYzEJy2Kw" role="3cqZAp">
          <node concept="3uVAMA" id="4LOYzEJy4WO" role="1zxBo5">
            <node concept="XOnhg" id="4LOYzEJy4WP" role="1zc67B">
              <property role="TrG5h" value="rtt" />
              <node concept="nSUau" id="4LOYzEJy4WQ" role="1tU5fm">
                <node concept="3uibUv" id="4LOYzEJy4YF" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4LOYzEJy4WR" role="1zc67A">
              <node concept="3cpWs8" id="4LOYzEJyanE" role="3cqZAp">
                <node concept="3cpWsn" id="4LOYzEJyanF" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="4LOYzEJyanz" role="1tU5fm" />
                  <node concept="2OqwBi" id="4LOYzEJyanG" role="33vP2m">
                    <node concept="37vLTw" id="4LOYzEJyanH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LOYzEJy4WP" resolve="rtt" />
                    </node>
                    <node concept="liA8E" id="4LOYzEJyanI" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="4LOYzEJy6XF" role="3cqZAp">
                <node concept="1Wc70l" id="4cGpx3JO_1c" role="1gVkn0">
                  <node concept="2OqwBi" id="4LOYzEJy9h9" role="3uHU7B">
                    <node concept="37vLTw" id="4LOYzEJyanJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LOYzEJyanF" resolve="message" />
                    </node>
                    <node concept="liA8E" id="4LOYzEJy9Z6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="4LOYzEJya0V" role="37wK5m">
                        <property role="Xl_RC" value="Kan het totaal van een periode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4LOYzEJybr9" role="3uHU7w">
                    <node concept="37vLTw" id="4LOYzEJyaGG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LOYzEJyanF" resolve="message" />
                    </node>
                    <node concept="liA8E" id="4LOYzEJyc3K" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="4LOYzEJyc5w" role="37wK5m">
                        <property role="Xl_RC" value="met open einde niet bepalen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4cGpx3JO_8h" role="1gVpfI">
                  <node concept="Xl_RD" id="4cGpx3JO_aA" role="3uHU7B">
                    <property role="Xl_RC" value="Onverwachte message: " />
                  </node>
                  <node concept="37vLTw" id="4cGpx3JOzYT" role="3uHU7w">
                    <ref role="3cqZAo" node="4LOYzEJyanF" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4LOYzEJy2Kx" role="1zxBo7">
            <node concept="3clFbF" id="71xdm7fmbi1" role="3cqZAp">
              <node concept="2OqwBi" id="71xdm7fmbi2" role="3clFbG">
                <node concept="3xONca" id="71xdm7fmbi3" role="2Oq$k0">
                  <ref role="3xOPvv" node="4LOYzEJy2$m" resolve="test" />
                </node>
                <node concept="2qgKlT" id="71xdm7fmbi4" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="4cGpx3JO_jl" role="3cqZAp">
              <node concept="3clFbT" id="4cGpx3JO_F$" role="1gVkn0" />
              <node concept="Xl_RD" id="4cGpx3JOA1m" role="1gVpfI">
                <property role="Xl_RC" value="Verwachte RtThrowable trad niet op!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4LOYzEJxZQL" role="1SKRRt">
      <node concept="1rXTK1" id="1Hy2TK9NsBo" role="1qenE9">
        <property role="TrG5h" value="foutmeldingstest" />
        <node concept="210ffa" id="5QdRgJtprzD" role="10_$IM">
          <property role="TrG5h" value="003 " />
          <node concept="4Oh8J" id="5QdRgJtprzE" role="4Ohb1">
            <ref role="4Oh8G" to="fa79:1GlRy7a0lh2" resolve="betaling" />
            <ref role="3teO_M" node="5QdRgJtpr$6" resolve="betaling" />
            <node concept="3mzBic" id="5QdRgJtprzF" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="fa79:1GlRy7a23d7" resolve="in rekening te brengen invorderingsrente" />
              <node concept="iJZ9l" id="5QdRgJtprzG" role="3mzBi6">
                <node concept="3eh0X$" id="5QdRgJtprzH" role="3eh0KJ">
                  <node concept="1EQTEq" id="5QdRgJtprzI" role="3eh0Lf">
                    <property role="3e6Tb2" value="400" />
                    <node concept="PwxsY" id="5QdRgJtprzJ" role="1jdwn1">
                      <node concept="Pwxi7" id="5QdRgJtprzK" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                      </node>
                      <node concept="Pwxi7" id="5QdRgJtprzL" role="PICIJ">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ljiaL" id="5QdRgJtprzM" role="3haOjb">
                    <property role="2ljiaM" value="1" />
                    <property role="2ljiaN" value="4" />
                    <property role="2ljiaO" value="2021" />
                  </node>
                  <node concept="2ljiaL" id="5QdRgJtprzN" role="3haOjf">
                    <property role="2ljiaM" value="1" />
                    <property role="2ljiaN" value="5" />
                    <property role="2ljiaO" value="2021" />
                  </node>
                </node>
                <node concept="3eh0X$" id="5QdRgJtprzO" role="3eh0KJ">
                  <node concept="1EQTEq" id="5QdRgJtprzP" role="3eh0Lf">
                    <property role="3e6Tb2" value="500" />
                    <node concept="PwxsY" id="5QdRgJtprzQ" role="1jdwn1">
                      <node concept="Pwxi7" id="5QdRgJtprzR" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                      </node>
                      <node concept="Pwxi7" id="5QdRgJtprzS" role="PICIJ">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ljiaL" id="5QdRgJtprzT" role="3haOjb">
                    <property role="2ljiaM" value="1" />
                    <property role="2ljiaN" value="5" />
                    <property role="2ljiaO" value="2021" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="s7OosE1xU8" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="fa79:1GlRy7a0pGF" resolve="totale in rekening te brengen invorderingsrente" />
              <node concept="1EQTEq" id="s7OosE1xZ3" role="3mzBi6">
                <property role="3e6Tb2" value="0" />
                <node concept="PwxsY" id="s7OosE1y5Q" role="1jdwn1">
                  <node concept="Pwxi7" id="s7OosE1y5P" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="5QdRgJtpr$6" role="4Ohaa">
            <property role="TrG5h" value="betaling" />
            <ref role="4OhPH" to="fa79:1GlRy7a0lh2" resolve="betaling" />
            <node concept="3_ceKt" id="5QdRgJtpr$7" role="4OhPJ">
              <ref role="3_ceKs" to="fa79:1GlRy7a0liB" resolve="te betalen bedrag" />
              <node concept="1EQTEq" id="5QdRgJtpr$8" role="3_ceKu">
                <property role="3e6Tb2" value="10000" />
                <node concept="PwxsY" id="5QdRgJtpr$9" role="1jdwn1">
                  <node concept="Pwxi7" id="5QdRgJtpr$a" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="5QdRgJtpr$b" role="4OhPJ">
              <ref role="3_ceKs" to="fa79:1GlRy7a0pMy" resolve="renteplichtig" />
              <node concept="iJZ9l" id="5QdRgJtpr$c" role="3_ceKu">
                <node concept="3eh0X$" id="5QdRgJtpr$d" role="3eh0KJ">
                  <node concept="2Jx4MH" id="5QdRgJtpr$e" role="3eh0Lf">
                    <property role="2Jx4MO" value="true" />
                  </node>
                  <node concept="2ljiaL" id="5QdRgJtpr$f" role="3haOjb">
                    <property role="2ljiaM" value="1" />
                    <property role="2ljiaN" value="4" />
                    <property role="2ljiaO" value="2021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Er9RG" id="5QdRgJtpr$h" role="3FXUGR">
            <ref role="1Er9$1" to="fa79:1GlRy7a6$r6" resolve="RENTEPERCENTAGE" />
            <node concept="iJZ9l" id="5QdRgJtpr$i" role="HQftV">
              <node concept="3eh0X$" id="5QdRgJtpr$j" role="3eh0KJ">
                <node concept="3cHhmn" id="5QdRgJtpr$k" role="3eh0Lf">
                  <property role="3e6Tb2" value="4" />
                  <node concept="PwxsY" id="5QdRgJtpr$l" role="1jdwn1">
                    <node concept="Pwxi7" id="5QdRgJtpr$m" role="PICIJ">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                    </node>
                  </node>
                </node>
                <node concept="2ljiaL" id="5QdRgJtpr$n" role="3haOjf">
                  <property role="2ljiaM" value="15" />
                  <property role="2ljiaN" value="5" />
                  <property role="2ljiaO" value="2021" />
                </node>
              </node>
              <node concept="3eh0X$" id="5QdRgJtpr$o" role="3eh0KJ">
                <node concept="3cHhmn" id="5QdRgJtpr$p" role="3eh0Lf">
                  <property role="3e6Tb2" value="5" />
                  <node concept="PwxsY" id="5QdRgJtpr$q" role="1jdwn1">
                    <node concept="Pwxi7" id="5QdRgJtpr$r" role="PICIJ">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                    </node>
                  </node>
                </node>
                <node concept="2ljiaL" id="5QdRgJtpr$s" role="3haOjb">
                  <property role="2ljiaM" value="15" />
                  <property role="2ljiaN" value="5" />
                  <property role="2ljiaO" value="2021" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="4LOYzEJy2$m" role="lGtFl">
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="1Hy2TK9NsBp" role="3Na4y7">
          <node concept="2ljiaL" id="1Hy2TK9NsBq" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="1Hy2TK9NsBr" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="1Hy2TK9NsBs" role="1lUMLE">
          <property role="2ljiaO" value="2022" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM1E" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM1D" role="3WoufU">
            <ref role="17AE6y" to="fa79:1GlRy7a23qK" resolve="invorderingrente werkelijke dagen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1vVmDJUBWVl">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

