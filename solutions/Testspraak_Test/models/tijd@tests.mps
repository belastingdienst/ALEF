<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eac9fc6-8aeb-4ca6-96f2-07a3cff0b64c(tijd@tests)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd" version="0" />
  </languages>
  <imports>
    <import index="evo6" ref="r:b82b7242-90ea-44c5-9227-eb86b14156d7(Testspraak_Test.servicetest2testset.tijd)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="st2d" ref="r:65f24cdd-fd7d-435b-8500-e884df66d827(testspraak.translator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
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
    <language id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator">
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3" />
      <concept id="1282916365056958487" name="translator.structure.TranslatorCallOperation" flags="ng" index="m3bmO">
        <child id="1282916365056958490" name="call" index="m3bmT" />
      </concept>
      <concept id="1282916365129832143" name="translator.structure.TranslatorConstructionOperation" flags="ng" index="tP8dG">
        <reference id="1282916365132882862" name="translatorType" index="tyzod" />
      </concept>
    </language>
    <language id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd">
      <concept id="4469674550375312255" name="testspraak.tijd.structure.IPeriode" flags="ngI" index="12Jx8H">
        <property id="6277450045297037700" name="van" index="3qbmCa" />
        <property id="6277450045297037701" name="tot" index="3qbmCb" />
        <property id="6277450045297037698" name="heeftVan" index="3qbmCc" />
        <property id="6277450045297037699" name="heeftTot" index="3qbmCd" />
      </concept>
      <concept id="6277450045297037694" name="testspraak.tijd.structure.TijdsafhankelijkeVeldverwachting" flags="ng" index="3qbmFK">
        <child id="6277450045297037696" name="periode" index="3qbmCe" />
      </concept>
      <concept id="6277450045297037695" name="testspraak.tijd.structure.PeriodeVerwachting" flags="ng" index="3qbmFL">
        <property id="3631198587362484781" name="waarde" index="1AKbBd" />
      </concept>
      <concept id="7263594420042653921" name="testspraak.tijd.structure.TijdsafhankelijkTestBerichtVeld" flags="ng" index="1FUTx5">
        <child id="3238420546837557892" name="periode" index="1VphNg" />
      </concept>
      <concept id="3238420546837557880" name="testspraak.tijd.structure.PeriodeTestBericht" flags="ng" index="1VphKG">
        <property id="3238420546849965068" name="waarde" index="1OCaDo" />
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
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
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
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
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
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="_nmayWr2aY">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="tijdsafhankelijk" />
    <node concept="1LZb2c" id="_nmayWrNGs" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="_nmayWrNGt" role="3clF45" />
      <node concept="3clFbS" id="_nmayWrNGx" role="3clF47">
        <node concept="3cpWs8" id="5BwjyDjI5de" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjI5df" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="5BwjyDjI5dg" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="5BwjyDjI5dh" role="33vP2m">
              <ref role="3xOPvv" node="1DYoMCzF0c5" resolve="test1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjI5di" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjI5dj" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="5BwjyDjI5dk" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="5BwjyDjI5dl" role="33vP2m">
              <node concept="2OqwBi" id="5BwjyDjI5dm" role="2Oq$k0">
                <node concept="2OqwBi" id="5BwjyDjI5dn" role="2Oq$k0">
                  <node concept="37vLTw" id="5BwjyDjI5do" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjI5df" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="5BwjyDjI5dp" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="5BwjyDjI5dq" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="5BwjyDjI5dr" role="2OqNvi">
                <node concept="21Gwf3" id="5BwjyDjI5ds" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="5BwjyDjI5dt" role="37wK5m">
                    <ref role="3cqZAo" node="5BwjyDjI5df" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjI5du" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjI5dv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5BwjyDjI5dw" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5BwjyDjI5dx" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5BwjyDjI5dy" role="37wK5m">
                <ref role="3cqZAo" node="5BwjyDjI5dj" resolve="testSet" />
              </node>
              <node concept="3xONca" id="_nmayWrTH4" role="37wK5m">
                <ref role="3xOPvv" node="1j5bX9rn7n9" resolve="result1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BwjyDjI5d$" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjI5d_" role="3clFbG">
            <node concept="10M0yZ" id="5BwjyDjI5dA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BwjyDjI5dB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5BwjyDjI5dC" role="37wK5m">
                <node concept="2OqwBi" id="5BwjyDjI5dD" role="3uHU7w">
                  <node concept="37vLTw" id="5BwjyDjI5dE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjI5dv" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5BwjyDjI5dF" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5BwjyDjI5dG" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5BwjyDjI5dH" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjI5dI" role="3vwVQn">
            <node concept="37vLTw" id="5BwjyDjI5dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5BwjyDjI5dv" resolve="result" />
            </node>
            <node concept="liA8E" id="5BwjyDjI5dK" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_nmayWr2kb" role="1SKRRt">
      <node concept="3dMsQ2" id="7EfRa2_D5PT" role="1qenE9">
        <property role="3dMsO8" value=" tijdsafhankelijk doorgeefluik test" />
        <ref role="2_MxLh" to="evo6:5dBd1KFtEyJ" resolve="ttt1" />
        <node concept="3dMsQu" id="7EfRa2_D5PU" role="3dMzYz">
          <property role="TrG5h" value="invoer compleet" />
          <node concept="3dW_9m" id="7EfRa2_D5PV" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="7EfRa2_D5PW" role="3dWWrB">
              <ref role="3dWXzV" to="evo6:5dBd1KFtEyX" resolve="parameters" />
              <node concept="27HnP5" id="7EfRa2_D5PX" role="27HnP2">
                <node concept="1FUTx5" id="7EfRa2_D5PY" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:5dBd1KFtEzw" resolve="percentage" />
                  <node concept="1VphKG" id="4IJTOqJYBvy" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2021-01-01" />
                    <property role="3qbmCb" value="2022-01-01" />
                    <property role="1OCaDo" value="4" />
                  </node>
                  <node concept="1VphKG" id="7EfRa2_D5PZ" role="1VphNg">
                    <property role="1OCaDo" value="4.5" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                  </node>
                </node>
                <node concept="1FUTx5" id="4IJTOqJNXwL" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:4IJTOqJNX9X" resolve="age" />
                  <node concept="1VphKG" id="4IJTOqJNXwM" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="1OCaDo" value="2020-01-01T11:00:00" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="7EfRa2_D5Q0" role="3dWWrB">
              <ref role="3dWXzV" to="evo6:5dBd1KFtEyY" resolve="b" />
              <node concept="27HnP5" id="7EfRa2_D5Q1" role="27HnP2">
                <node concept="1FUTx5" id="7EfRa2_D5Q2" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:7rXEx6vENAO" resolve="domeininvoer" />
                  <node concept="1VphKG" id="7EfRa2_D5Q3" role="1VphNg">
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCb" value="2023-01-01" />
                    <property role="1OCaDo" value="100" />
                  </node>
                  <node concept="1VphKG" id="7EfRa2_D5Q4" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCa" value="2024-02-01" />
                    <property role="3qbmCb" value="2" />
                    <property role="1OCaDo" value="0" />
                  </node>
                </node>
                <node concept="1FUTx5" id="128EeGR9fAx" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:128EeGQS9dt" resolve="enuminvoer" />
                  <node concept="1VphKG" id="128EeGR9fAy" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCb" value="2001-01-01" />
                    <property role="1OCaDo" value="enum1" />
                  </node>
                </node>
                <node concept="1FUTx5" id="7EfRa2_D5Q6" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:5dBd1KFtEzy" resolve="numeriek-Invoer" />
                  <node concept="1VphKG" id="7EfRa2_D5Q7" role="1VphNg">
                    <property role="1OCaDo" value="13" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCa" value="2025-01-01" />
                    <property role="3qbmCb" value="2025-02-01" />
                    <property role="3qbmCd" value="true" />
                  </node>
                </node>
                <node concept="1FUTx5" id="7EfRa2_D5Q8" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:3kkTUFZpH00" resolve="kenmerkinvoer" />
                  <node concept="1VphKG" id="7EfRa2_D5Q9" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCa" value="2023-05-17" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCb" value="2023-07-01" />
                  </node>
                </node>
                <node concept="1FUTx5" id="1LIQ8rt75g1" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:3kkTUFZpH01" resolve="kenmerk2invoer" />
                  <node concept="1VphKG" id="1LIQ8rt75g2" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2024-02-01" />
                  </node>
                </node>
                <node concept="1FUTx5" id="2ng8eA8nsuV" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:3f7RDaWpoP1" resolve="numeriekJaarinvoer" />
                  <node concept="1VphKG" id="2ng8eA8nsuW" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="1OCaDo" value="24" />
                  </node>
                </node>
                <node concept="1FUTx5" id="2ng8eA8nsHG" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:3f7RDaWpp3q" resolve="numeriekJaar2invoer" />
                  <node concept="1VphKG" id="2ng8eA8nsHH" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="1OCaDo" value="25" />
                  </node>
                </node>
                <node concept="1FUTx5" id="756Mi9IA3ua" role="27HnPe">
                  <ref role="3dWXzV" to="evo6:756Mi9IA1hW" resolve="tijdinvoer" />
                  <node concept="1VphKG" id="756Mi9IA3x7" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="1OCaDo" value="2020-01-01T11:00:00.000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="7EfRa2_D5Qd" role="1GVd_u">
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="7EfRa2_D5Qe" role="1GVH3P">
              <ref role="1GVH3K" to="evo6:5dBd1KFtEyW" resolve="b" />
              <node concept="27HnPa" id="7EfRa2_D5Qf" role="27HnPl">
                <node concept="3qbmFK" id="7EfRa2_D5Qg" role="27HnPh">
                  <ref role="1GVH3K" to="evo6:5dBd1KFtEzu" resolve="domeinuitvoer" />
                  <node concept="3qbmFL" id="7EfRa2_D5Qh" role="3qbmCe">
                    <property role="3qbmCb" value="2023-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="100" />
                  </node>
                  <node concept="3qbmFL" id="7EfRa2_D5Qi" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCa" value="2024-02-01" />
                    <property role="3qbmCb" value="2023-06-01" />
                    <property role="1AKbBd" value="0" />
                  </node>
                </node>
                <node concept="3qbmFK" id="128EeGR9fXI" role="27HnPh">
                  <ref role="1GVH3K" to="evo6:128EeGQS9Bz" resolve="enumuitvoer" />
                  <node concept="3qbmFL" id="128EeGR9fXJ" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCb" value="2001-01-01" />
                    <property role="1AKbBd" value="enum1" />
                  </node>
                </node>
                <node concept="3qbmFK" id="7EfRa2_D5Qk" role="27HnPh">
                  <ref role="1GVH3K" to="evo6:7rXEx6vENEM" resolve="numeriek-Uitvoer" />
                  <node concept="3qbmFL" id="7EfRa2_D5Ql" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2025-01-01" />
                    <property role="3qbmCb" value="2025-02-01" />
                    <property role="1AKbBd" value="13" />
                  </node>
                </node>
                <node concept="3qbmFK" id="1DYoMCzEQSh" role="27HnPh">
                  <ref role="1GVH3K" to="evo6:7rXEx6vEPz9" resolve="parameteruitvoer" />
                  <node concept="3qbmFL" id="1DYoMCzEQSi" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCa" value="2021-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCb" value="2022-01-01" />
                    <property role="1AKbBd" value="4" />
                  </node>
                  <node concept="3qbmFL" id="1DYoMCzETpT" role="3qbmCe">
                    <property role="1AKbBd" value="4.5" />
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCc" value="true" />
                  </node>
                </node>
                <node concept="3qbmFK" id="7EfRa2_DeLq" role="27HnPh">
                  <ref role="1GVH3K" to="evo6:3kkTUFZpH03" resolve="kenmerkuitvoer" />
                  <node concept="3qbmFL" id="7EfRa2_DeLr" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2023-05-17" />
                    <property role="3qbmCb" value="2023-07-01" />
                  </node>
                </node>
                <node concept="3qbmFK" id="1LIQ8rt76o_" role="27HnPh">
                  <ref role="1GVH3K" to="evo6:3kkTUFZpH04" resolve="kenmerk2uitvoer" />
                  <node concept="3qbmFL" id="1LIQ8rt76oA" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2024-02-01" />
                  </node>
                </node>
                <node concept="3qbmFK" id="2ng8eA8nuLk" role="27HnPh">
                  <ref role="1GVH3K" to="evo6:3f7RDaWppqx" resolve="numeriekJaaruitvoer" />
                  <node concept="3qbmFL" id="2ng8eA8nuLl" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="1AKbBd" value="24" />
                  </node>
                </node>
                <node concept="3qbmFK" id="2ng8eA8nuVc" role="27HnPh">
                  <ref role="1GVH3K" to="evo6:3f7RDaWppuQ" resolve="numeriekJaar2uitvoer" />
                  <node concept="3qbmFL" id="2ng8eA8nuVd" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="1AKbBd" value="25" />
                  </node>
                </node>
                <node concept="3qbmFK" id="756Mi9IAq2m" role="27HnPh">
                  <ref role="1GVH3K" to="evo6:756Mi9IAl9m" resolve="tijduitvoer" />
                  <node concept="3qbmFL" id="756Mi9IAq50" role="3qbmCe">
                    <property role="1AKbBd" value="2020-01-01T11:00:00" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCb" value="2025-01-01" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1DYoMCzF0c5" role="lGtFl">
            <property role="TrG5h" value="test1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5psGi9nufVy" role="1SKRRt">
      <node concept="15s5l7" id="5psGi9nulr9" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: dubbele naam: er bestaat al een testset met dezelfde unittest-naam ' tijdsafhankelijk doorgeefluik test.invoer compleet'  (in tijd.tijdsafhankelijk)&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/2751593507391768666]&quot;;" />
        <property role="huDt6" value="Error: dubbele naam: er bestaat al een testset met dezelfde unittest-naam ' tijdsafhankelijk doorgeefluik test.invoer compleet'  (in tijd.tijdsafhankelijk)" />
      </node>
      <node concept="1rXTK1" id="1j5bX9rn5mq" role="1qenE9">
        <property role="TrG5h" value=" tijdsafhankelijk doorgeefluik test.invoer compleet" />
        <node concept="2ljwA5" id="1j5bX9rn5mr" role="3Na4y7">
          <node concept="2ljiaL" id="1j5bX9rn5ms" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
          </node>
          <node concept="2ljiaL" id="1j5bX9rn5mt" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
          </node>
        </node>
        <node concept="3WogBB" id="1j5bX9rn5mu" role="vfxHU">
          <node concept="17AEQp" id="1j5bX9rn5mv" role="3WoufU">
            <ref role="17AE6y" to="evo6:5dBd1KFtEvj" resolve="doorgeefluik" />
          </node>
        </node>
        <node concept="2ljiaL" id="1j5bX9rn5mw" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2023" />
        </node>
        <node concept="210ffa" id="1j5bX9rn5mx" role="10_$IM">
          <property role="TrG5h" value="invoer compleet" />
          <node concept="4OhPC" id="1j5bX9rn5my" role="4Ohaa">
            <property role="TrG5h" value="b-2" />
            <ref role="4OhPH" to="evo6:5dBd1KFtEuA" resolve="doorgeefluik" />
            <node concept="3_ceKt" id="1j5bX9rn5m$" role="4OhPJ">
              <ref role="3_ceKs" to="evo6:5dBd1KFtEuM" resolve="domein (invoer)" />
              <node concept="iJZ9l" id="1j5bX9rn5m_" role="3_ceKu">
                <node concept="3eh0X$" id="1j5bX9rn5mA" role="3eh0KJ">
                  <node concept="1EQTEq" id="1j5bX9rn5mB" role="3eh0Lf">
                    <property role="3e6Tb2" value="100" />
                    <node concept="PwxsY" id="1j5bX9rn5mC" role="1jdwn1">
                      <node concept="Pwxi7" id="1j5bX9rn5mD" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5mE" role="3haOjf">
                    <property role="2ljiaO" value="2023" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                </node>
                <node concept="3eh0X$" id="1j5bX9rn5mF" role="3eh0KJ">
                  <node concept="1EQTEq" id="1j5bX9rn5mG" role="3eh0Lf">
                    <property role="3e6Tb2" value="0" />
                    <node concept="PwxsY" id="1j5bX9rn5mH" role="1jdwn1">
                      <node concept="Pwxi7" id="1j5bX9rn5mI" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5mJ" role="3haOjb">
                    <property role="2ljiaO" value="2024" />
                    <property role="2ljiaN" value="2" />
                    <property role="2ljiaM" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="1j5bX9rn5mS" role="4OhPJ">
              <ref role="3_ceKs" to="evo6:128EeGQS73u" resolve="enum (invoer)" />
              <node concept="iJZ9l" id="1j5bX9rn5mT" role="3_ceKu">
                <node concept="3eh0X$" id="1j5bX9rn5mU" role="3eh0KJ">
                  <node concept="16yQLD" id="1j5bX9rn5mV" role="3eh0Lf">
                    <ref role="16yCuT" to="evo6:128EeGQS6Yh" resolve="enum 1" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5mW" role="3haOjb">
                    <property role="2ljiaO" value="2000" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5mX" role="3haOjf">
                    <property role="2ljiaO" value="2001" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="1j5bX9rn5n6" role="4OhPJ">
              <ref role="3_ceKs" to="evo6:5dBd1KFtEuL" resolve="numeriek (invoer)" />
              <node concept="iJZ9l" id="1j5bX9rn5n7" role="3_ceKu">
                <node concept="3eh0X$" id="1j5bX9rn5n8" role="3eh0KJ">
                  <node concept="1EQTEq" id="1j5bX9rn5n9" role="3eh0Lf">
                    <property role="3e6Tb2" value="13" />
                    <node concept="PwxsY" id="1j5bX9rn5na" role="1jdwn1">
                      <node concept="Pwxi7" id="1j5bX9rn5nb" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                      </node>
                      <node concept="Pwxi7" id="1j5bX9rn5nc" role="PICIJ">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5nd" role="3haOjb">
                    <property role="2ljiaO" value="2025" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5ne" role="3haOjf">
                    <property role="2ljiaO" value="2025" />
                    <property role="2ljiaN" value="2" />
                    <property role="2ljiaM" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="1j5bX9rn5nn" role="4OhPJ">
              <ref role="3_ceKs" to="evo6:5dBd1KFtEuK" resolve="kenmerk (invoer)" />
              <node concept="iJZ9l" id="1j5bX9rn5no" role="3_ceKu">
                <node concept="3eh0X$" id="1j5bX9rn5np" role="3eh0KJ">
                  <node concept="2Jx4MH" id="1j5bX9rn5nq" role="3eh0Lf">
                    <property role="2Jx4MO" value="true" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5nr" role="3haOjb">
                    <property role="2ljiaO" value="2023" />
                    <property role="2ljiaN" value="5" />
                    <property role="2ljiaM" value="17" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5ns" role="3haOjf">
                    <property role="2ljiaO" value="2023" />
                    <property role="2ljiaN" value="7" />
                    <property role="2ljiaM" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="1j5bX9rn5n_" role="4OhPJ">
              <ref role="3_ceKs" to="evo6:5V2gvYZKHDC" resolve="kenmerk 2 (invoer)" />
              <node concept="iJZ9l" id="1j5bX9rn5nA" role="3_ceKu">
                <node concept="3eh0X$" id="1j5bX9rn5nB" role="3eh0KJ">
                  <node concept="2Jx4MH" id="1j5bX9rn5nC" role="3eh0Lf">
                    <property role="2Jx4MO" value="true" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5nD" role="3haOjb">
                    <property role="2ljiaO" value="2024" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5nE" role="3haOjf">
                    <property role="2ljiaO" value="2024" />
                    <property role="2ljiaN" value="2" />
                    <property role="2ljiaM" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="1j5bX9rn5nN" role="4OhPJ">
              <ref role="3_ceKs" to="evo6:7EfRa2_Cvm1" resolve="numeriek jaar (invoer)" />
              <node concept="iJZ9l" id="1j5bX9rn5nO" role="3_ceKu">
                <node concept="3eh0X$" id="1j5bX9rn5nP" role="3eh0KJ">
                  <node concept="1EQTEq" id="1j5bX9rn5nQ" role="3eh0Lf">
                    <property role="3e6Tb2" value="24" />
                    <node concept="PwxsY" id="1j5bX9rn5nR" role="1jdwn1">
                      <node concept="Pwxi7" id="1j5bX9rn5nS" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                      </node>
                      <node concept="Pwxi7" id="1j5bX9rn5nT" role="PICIJ">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5nU" role="3haOjb">
                    <property role="2ljiaO" value="2024" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5nV" role="3haOjf">
                    <property role="2ljiaO" value="2025" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="1j5bX9rn5o4" role="4OhPJ">
              <ref role="3_ceKs" to="evo6:7ilwa34Kdw3" resolve="numeriek jaar 2 (invoer)" />
              <node concept="iJZ9l" id="1j5bX9rn5o5" role="3_ceKu">
                <node concept="3eh0X$" id="1j5bX9rn5o6" role="3eh0KJ">
                  <node concept="1EQTEq" id="1j5bX9rn5o7" role="3eh0Lf">
                    <property role="3e6Tb2" value="25" />
                    <node concept="PwxsY" id="1j5bX9rn5o8" role="1jdwn1">
                      <node concept="Pwxi7" id="1j5bX9rn5o9" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                      </node>
                      <node concept="Pwxi7" id="1j5bX9rn5oa" role="PICIJ">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5ob" role="3haOjb">
                    <property role="2ljiaO" value="2024" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5oc" role="3haOjf">
                    <property role="2ljiaO" value="2025" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="1j5bX9rn5ol" role="4OhPJ">
              <ref role="3_ceKs" to="evo6:756Mi9I_IXX" resolve="tijd (invoer)" />
              <node concept="iJZ9l" id="1j5bX9rn5om" role="3_ceKu">
                <node concept="3eh0X$" id="1j5bX9rn5on" role="3eh0KJ">
                  <node concept="2ljiaL" id="1j5bX9rn5oo" role="3eh0Lf">
                    <property role="2ljiaO" value="2020" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                    <property role="2JBhWF" value="11" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5op" role="3haOjb">
                    <property role="2ljiaO" value="2024" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                  <node concept="2ljiaL" id="1j5bX9rn5oq" role="3haOjf">
                    <property role="2ljiaO" value="2025" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaM" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="1j5bX9rn5oz" role="4Ohb1">
            <property role="TrG5h" value="doorgeefluik" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="evo6:5dBd1KFtEuA" resolve="doorgeefluik" />
          </node>
          <node concept="1Er9RG" id="1j5bX9rn5o$" role="3FXUGR">
            <ref role="1Er9$1" to="evo6:5dBd1KFtEuF" resolve="PERCENTAGE" />
            <node concept="iJZ9l" id="1j5bX9rn5o_" role="HQftV">
              <node concept="3eh0X$" id="1j5bX9rn5oA" role="3eh0KJ">
                <node concept="3cHhmn" id="1j5bX9rn5oB" role="3eh0Lf">
                  <property role="3e6Tb2" value="4" />
                </node>
                <node concept="2ljiaL" id="1j5bX9rn5oC" role="3haOjb">
                  <property role="2ljiaO" value="2021" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaM" value="1" />
                </node>
                <node concept="2ljiaL" id="1j5bX9rn5oD" role="3haOjf">
                  <property role="2ljiaO" value="2022" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaM" value="1" />
                </node>
              </node>
              <node concept="3eh0X$" id="1j5bX9rn5oE" role="3eh0KJ">
                <node concept="3cHhmn" id="1j5bX9rn5oF" role="3eh0Lf">
                  <property role="3e6Tb2" value="4,5" />
                </node>
                <node concept="2ljiaL" id="1j5bX9rn5oG" role="3haOjb">
                  <property role="2ljiaO" value="2022" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaM" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Er9RG" id="1j5bX9rn5oP" role="3FXUGR">
            <ref role="1Er9$1" to="evo6:4IJTOqJNIGz" resolve="AGE" />
            <node concept="iJZ9l" id="1j5bX9rn5oQ" role="HQftV">
              <node concept="3eh0X$" id="1j5bX9rn5oR" role="3eh0KJ">
                <node concept="2ljiaL" id="1j5bX9rn5oS" role="3eh0Lf">
                  <property role="2ljiaO" value="2020" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaM" value="1" />
                  <property role="2JBhWF" value="11" />
                </node>
                <node concept="2ljiaL" id="1j5bX9rn5oT" role="3haOjb">
                  <property role="2ljiaO" value="2022" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaM" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="1j5bX9rn7n9" role="lGtFl">
          <property role="TrG5h" value="result1" />
        </node>
      </node>
    </node>
  </node>
</model>

