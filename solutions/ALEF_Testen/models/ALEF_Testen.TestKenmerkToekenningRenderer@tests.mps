<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03ac6b69-643c-45c6-9c85-ced16ad4aab5(ALEF_Testen.TestKenmerkToekenningRenderer@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
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
  <node concept="1lH9Xt" id="5HhuC0aGoa0">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TestLinguisticsOutput" />
    <node concept="1LZb2c" id="5HhuC0aGobu" role="1SL9yI">
      <property role="TrG5h" value="compareRendererEnEditorRender" />
      <node concept="3cqZAl" id="5HhuC0aGobv" role="3clF45" />
      <node concept="3clFbS" id="5HhuC0aGobz" role="3clF47">
        <node concept="3cpWs8" id="5HhuC0aGo$q" role="3cqZAp">
          <node concept="3cpWsn" id="5HhuC0aGo$r" role="3cpWs9">
            <property role="TrG5h" value="regelBezittelijk" />
            <node concept="3Tqbb2" id="5HhuC0aGo$p" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
            </node>
            <node concept="3xONca" id="5HhuC0aGo$s" role="33vP2m">
              <ref role="3xOPvv" node="5HhuC0aG1c0" resolve="rvNodeBezittelijk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YRS74A0P2n" role="3cqZAp">
          <node concept="3cpWsn" id="5YRS74A0P2o" role="3cpWs9">
            <property role="TrG5h" value="actualBezittelijk" />
            <node concept="17QB3L" id="5YRS74A0OJI" role="1tU5fm" />
            <node concept="2YIFZM" id="5YRS74A0P2p" role="33vP2m">
              <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
              <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
              <node concept="2OqwBi" id="5YRS74A0P2q" role="37wK5m">
                <node concept="37vLTw" id="5YRS74A0P2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HhuC0aGo$r" resolve="regelBezittelijk" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkBtG" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:4kJNa0heC0h" resolve="actie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5YRS74A0PbJ" role="3cqZAp">
          <node concept="37vLTw" id="5YRS74A0PcG" role="3tpDZA">
            <ref role="3cqZAo" node="5YRS74A0P2o" resolve="actualBezittelijk" />
          </node>
          <node concept="10M0yZ" id="45a66nGCtLE" role="3tpDZB">
            <ref role="3cqZAo" node="5YRS74A0wBl" resolve="TEKST_BEZITTELIJK" />
            <ref role="1PxDUh" node="5YRS74A0w_k" resolve="VerwachteTeksten" />
          </node>
        </node>
        <node concept="3clFbH" id="45a66nGCtmE" role="3cqZAp" />
        <node concept="3cpWs8" id="45a66nGCsWU" role="3cqZAp">
          <node concept="3cpWsn" id="45a66nGCsWV" role="3cpWs9">
            <property role="TrG5h" value="regelBijvoeglijk" />
            <node concept="3Tqbb2" id="45a66nGCsWW" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
            </node>
            <node concept="3xONca" id="45a66nGCsWX" role="33vP2m">
              <ref role="3xOPvv" node="45a66nGCssA" resolve="rvNodeBijvoeglijk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="45a66nGCsWY" role="3cqZAp">
          <node concept="3cpWsn" id="45a66nGCsWZ" role="3cpWs9">
            <property role="TrG5h" value="actualBijvoeglijk" />
            <node concept="17QB3L" id="45a66nGCsX0" role="1tU5fm" />
            <node concept="2YIFZM" id="45a66nGCsX1" role="33vP2m">
              <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
              <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
              <node concept="2OqwBi" id="45a66nGCsX2" role="37wK5m">
                <node concept="37vLTw" id="45a66nGCsX3" role="2Oq$k0">
                  <ref role="3cqZAo" node="45a66nGCsWV" resolve="regelBijvoeglijk" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkBtI" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:4kJNa0heC0h" resolve="actie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="45a66nGCudH" role="3cqZAp">
          <node concept="37vLTw" id="45a66nGCudI" role="3tpDZA">
            <ref role="3cqZAo" node="45a66nGCsWZ" resolve="actualBijvoeglijk" />
          </node>
          <node concept="10M0yZ" id="45a66nGCvdc" role="3tpDZB">
            <ref role="3cqZAo" node="45a66nGCume" resolve="TEKST_BIJVOEGLIJK" />
            <ref role="1PxDUh" node="5YRS74A0w_k" resolve="VerwachteTeksten" />
          </node>
        </node>
        <node concept="3clFbH" id="45a66nGCyco" role="3cqZAp" />
        <node concept="3cpWs8" id="45a66nGCsFm" role="3cqZAp">
          <node concept="3cpWsn" id="45a66nGCsFn" role="3cpWs9">
            <property role="TrG5h" value="regelAlgemeen" />
            <node concept="3Tqbb2" id="45a66nGCsFo" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
            </node>
            <node concept="3xONca" id="45a66nGCsFp" role="33vP2m">
              <ref role="3xOPvv" node="45a66nGCsgO" resolve="rvNodeAlgemeen" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="45a66nGCsFq" role="3cqZAp">
          <node concept="3cpWsn" id="45a66nGCsFr" role="3cpWs9">
            <property role="TrG5h" value="actualAlgemeen" />
            <node concept="17QB3L" id="45a66nGCsFs" role="1tU5fm" />
            <node concept="2YIFZM" id="45a66nGCsFt" role="33vP2m">
              <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
              <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
              <node concept="2OqwBi" id="45a66nGCsFu" role="37wK5m">
                <node concept="3zqWPK" id="5JOGi5SkBtK" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:4kJNa0heC0h" resolve="actie" />
                </node>
                <node concept="37vLTw" id="45a66nGCwUa" role="2Oq$k0">
                  <ref role="3cqZAo" node="45a66nGCsFn" resolve="regelAlgemeen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="45a66nGCu8i" role="3cqZAp">
          <node concept="37vLTw" id="45a66nGCu8j" role="3tpDZA">
            <ref role="3cqZAo" node="45a66nGCsFr" resolve="actualAlgemeen" />
          </node>
          <node concept="10M0yZ" id="45a66nGCvaV" role="3tpDZB">
            <ref role="3cqZAo" node="45a66nGCumD" resolve="TEKST_ALGEMEEN" />
            <ref role="1PxDUh" node="5YRS74A0w_k" resolve="VerwachteTeksten" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5HhuC0aG0iB" role="1SKRRt">
      <node concept="1HSql3" id="5HhuC0aG0iy" role="1qenE9">
        <property role="TrG5h" value="Regel" />
        <node concept="1wO7pt" id="5HhuC0aG0iz" role="kiesI">
          <node concept="2boe1W" id="5HhuC0aG0i$" role="1wO7pp">
            <node concept="2zaH5l" id="5HhuC0aGoaR" role="1wO7i6">
              <ref role="2zaJI2" node="5HhuC0aGoaD" resolve="auto" />
              <node concept="3_kdyS" id="5HhuC0aGoaT" role="pRcyL">
                <ref role="Qu8KH" node="5HhuC0aGoav" resolve="Persoon" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5HhuC0aG0iA" role="1nvPAL">
            <node concept="2ljiaL" id="45a66nGDHxR" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="45a66nGDHxS" role="2ljwA7">
              <property role="2ljiaO" value="2001" />
            </node>
          </node>
          <node concept="3xLA65" id="5HhuC0aG1c0" role="lGtFl">
            <property role="TrG5h" value="rvNodeBezittelijk" />
          </node>
        </node>
        <node concept="1wO7pt" id="45a66nGCrRU" role="kiesI">
          <node concept="2boe1W" id="45a66nGCrRV" role="1wO7pp">
            <node concept="2zaH5l" id="45a66nGCrSa" role="1wO7i6">
              <ref role="2zaJI2" node="45a66nFCMeJ" resolve="vriendelijk" />
              <node concept="3_kdyS" id="45a66nGCrSc" role="pRcyL">
                <ref role="Qu8KH" node="5HhuC0aGoav" resolve="Persoon" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="45a66nGCrRX" role="1nvPAL">
            <node concept="2ljiaL" id="45a66nGDI$P" role="2ljwA6">
              <property role="2ljiaO" value="2002" />
            </node>
            <node concept="2ljiaL" id="45a66nGDI$Q" role="2ljwA7">
              <property role="2ljiaO" value="2003" />
            </node>
          </node>
          <node concept="3xLA65" id="45a66nGCssA" role="lGtFl">
            <property role="TrG5h" value="rvNodeBijvoeglijk" />
          </node>
        </node>
        <node concept="1wO7pt" id="45a66nGCrQd" role="kiesI">
          <node concept="2boe1W" id="45a66nGCrQe" role="1wO7pp">
            <node concept="2zaH5l" id="45a66nGCrRz" role="1wO7i6">
              <ref role="2zaJI2" node="45a66nFCMfI" resolve="wezen" />
              <node concept="3_kdyS" id="45a66nGCrR_" role="pRcyL">
                <ref role="Qu8KH" node="5HhuC0aGoav" resolve="Persoon" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="45a66nGCrQg" role="1nvPAL">
            <node concept="2ljiaL" id="45a66nGDIKC" role="2ljwA6">
              <property role="2ljiaO" value="2004" />
            </node>
          </node>
          <node concept="3xLA65" id="45a66nGCsgO" role="lGtFl">
            <property role="TrG5h" value="rvNodeAlgemeen" />
          </node>
        </node>
        <node concept="3xLA65" id="5HhuC0aG0zn" role="lGtFl">
          <property role="TrG5h" value="rNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5HhuC0aGoa1">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="2bv6Cm" id="5HhuC0aGoar">
    <property role="TrG5h" value="GegevensModel" />
    <node concept="2bvS6$" id="5HhuC0aGoav" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bpyt6" id="45a66nFCMeJ" role="2bv01j">
        <property role="TrG5h" value="vriendelijk" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="5HhuC0aGoaD" role="2bv01j">
        <property role="TrG5h" value="auto" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="45a66nFCMfI" role="2bv01j">
        <property role="TrG5h" value="wezen" />
        <property role="16Ztxt" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5HhuC0aGoas" role="2bv6Cn" />
  </node>
  <node concept="LiM7Y" id="5YRS74_ZK$m">
    <property role="TrG5h" value="TestEditorOutputBezittelijk" />
    <node concept="3clFbS" id="5YRS74_ZLUa" role="LjaKd">
      <node concept="3cpWs8" id="5YRS74A0_p4" role="3cqZAp">
        <node concept="3cpWsn" id="5YRS74A0_p5" role="3cpWs9">
          <property role="TrG5h" value="actual" />
          <node concept="17QB3L" id="5YRS74A0_yE" role="1tU5fm" />
          <node concept="2OqwBi" id="5YRS74A0_p6" role="33vP2m">
            <node concept="2OqwBi" id="5YRS74A0_p7" role="2Oq$k0">
              <node concept="2OqwBi" id="5YRS74A0_p8" role="2Oq$k0">
                <node concept="2OqwBi" id="5YRS74A0_p9" role="2Oq$k0">
                  <node concept="369mXd" id="5YRS74A0_pa" role="2Oq$k0" />
                  <node concept="liA8E" id="5YRS74A0_pb" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5YRS74A0_pc" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="5YRS74A0_pd" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
              </node>
            </node>
            <node concept="liA8E" id="5YRS74A0_pe" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="5YRS74A0_CW" role="3cqZAp">
        <node concept="37vLTw" id="5YRS74A0_Id" role="3tpDZA">
          <ref role="3cqZAo" node="5YRS74A0_p5" resolve="actual" />
        </node>
        <node concept="10M0yZ" id="5YRS74A0xTJ" role="3tpDZB">
          <ref role="3cqZAo" node="5YRS74A0wBl" resolve="TEKST_BEZITTELIJK" />
          <ref role="1PxDUh" node="5YRS74A0w_k" resolve="VerwachteTeksten" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5YRS74A0xUG" role="25YQCW">
      <node concept="1wO7pt" id="5YRS74A0xUC" role="1qenE9">
        <node concept="2boe1W" id="5YRS74A0xUD" role="1wO7pp">
          <node concept="2zaH5l" id="5YRS74A0xVi" role="1wO7i6">
            <ref role="2zaJI2" node="5HhuC0aGoaD" resolve="auto" />
            <node concept="3_kdyS" id="5YRS74A0xVk" role="pRcyL">
              <ref role="Qu8KH" node="5HhuC0aGoav" resolve="Persoon" />
            </node>
            <node concept="LIFWc" id="5YRS74A0EcU" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_ps9bhw_a" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5YRS74A0xUF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="5YRS74A0BH_" role="25YQFr" />
  </node>
  <node concept="312cEu" id="5YRS74A0w_k">
    <property role="TrG5h" value="VerwachteTeksten" />
    <node concept="3Tm1VV" id="5YRS74A0w_l" role="1B3o_S" />
    <node concept="Wx3nA" id="5YRS74A0wBl" role="jymVt">
      <property role="TrG5h" value="TEKST_BEZITTELIJK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5YRS74A0wA$" role="1B3o_S" />
      <node concept="17QB3L" id="5YRS74A0wBb" role="1tU5fm" />
      <node concept="Xl_RD" id="5YRS74A0wBX" role="33vP2m">
        <property role="Xl_RC" value="Een Persoon heeft een auto" />
      </node>
    </node>
    <node concept="Wx3nA" id="45a66nGCume" role="jymVt">
      <property role="TrG5h" value="TEKST_BIJVOEGLIJK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="45a66nGCumf" role="1B3o_S" />
      <node concept="17QB3L" id="45a66nGCumg" role="1tU5fm" />
      <node concept="Xl_RD" id="45a66nGCumh" role="33vP2m">
        <property role="Xl_RC" value="Een Persoon is vriendelijk" />
      </node>
    </node>
    <node concept="Wx3nA" id="45a66nGCumD" role="jymVt">
      <property role="TrG5h" value="TEKST_ALGEMEEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="45a66nGCumE" role="1B3o_S" />
      <node concept="17QB3L" id="45a66nGCumF" role="1tU5fm" />
      <node concept="Xl_RD" id="45a66nGCumG" role="33vP2m">
        <property role="Xl_RC" value="Een Persoon is een wezen" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="45a66nGCCPY">
    <property role="TrG5h" value="TestEditorOutputBijvoeglijk" />
    <node concept="3clFbS" id="45a66nGCCPZ" role="LjaKd">
      <node concept="3cpWs8" id="45a66nGCCQ4" role="3cqZAp">
        <node concept="3cpWsn" id="45a66nGCCQ5" role="3cpWs9">
          <property role="TrG5h" value="actual" />
          <node concept="17QB3L" id="45a66nGCCQ6" role="1tU5fm" />
          <node concept="2OqwBi" id="45a66nGCCQ7" role="33vP2m">
            <node concept="2OqwBi" id="45a66nGCCQ8" role="2Oq$k0">
              <node concept="2OqwBi" id="45a66nGCCQ9" role="2Oq$k0">
                <node concept="2OqwBi" id="45a66nGCCQa" role="2Oq$k0">
                  <node concept="369mXd" id="45a66nGCCQb" role="2Oq$k0" />
                  <node concept="liA8E" id="45a66nGCCQc" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="45a66nGCCQd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="45a66nGCCQe" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
              </node>
            </node>
            <node concept="liA8E" id="45a66nGCCQf" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="45a66nGCCQg" role="3cqZAp">
        <node concept="37vLTw" id="45a66nGCCQi" role="3tpDZA">
          <ref role="3cqZAo" node="45a66nGCCQ5" resolve="actual" />
        </node>
        <node concept="10M0yZ" id="45a66nGCDFv" role="3tpDZB">
          <ref role="3cqZAo" node="45a66nGCume" resolve="TEKST_BIJVOEGLIJK" />
          <ref role="1PxDUh" node="5YRS74A0w_k" resolve="VerwachteTeksten" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="45a66nGCCQj" role="25YQCW">
      <node concept="1wO7pt" id="45a66nGCCQk" role="1qenE9">
        <node concept="2boe1W" id="45a66nGCCQl" role="1wO7pp">
          <node concept="2zaH5l" id="45a66nGCCQm" role="1wO7i6">
            <ref role="2zaJI2" node="45a66nFCMeJ" resolve="vriendelijk" />
            <node concept="3_kdyS" id="45a66nGCCQn" role="pRcyL">
              <ref role="Qu8KH" node="5HhuC0aGoav" resolve="Persoon" />
            </node>
            <node concept="LIFWc" id="45a66nGCCQo" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_ps9bhw_a" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="45a66nGCCQp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="45a66nGCCQq" role="25YQFr" />
  </node>
  <node concept="LiM7Y" id="45a66nGCDyQ">
    <property role="TrG5h" value="TestEditorOutputAlgemeen" />
    <node concept="3clFbS" id="45a66nGCDyR" role="LjaKd">
      <node concept="3cpWs8" id="45a66nGCDyW" role="3cqZAp">
        <node concept="3cpWsn" id="45a66nGCDyX" role="3cpWs9">
          <property role="TrG5h" value="actual" />
          <node concept="17QB3L" id="45a66nGCDyY" role="1tU5fm" />
          <node concept="2OqwBi" id="45a66nGCDyZ" role="33vP2m">
            <node concept="2OqwBi" id="45a66nGCDz0" role="2Oq$k0">
              <node concept="2OqwBi" id="45a66nGCDz1" role="2Oq$k0">
                <node concept="2OqwBi" id="45a66nGCDz2" role="2Oq$k0">
                  <node concept="369mXd" id="45a66nGCDz3" role="2Oq$k0" />
                  <node concept="liA8E" id="45a66nGCDz4" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="45a66nGCDz5" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getContextCell()" resolve="getContextCell" />
                </node>
              </node>
              <node concept="liA8E" id="45a66nGCDz6" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
              </node>
            </node>
            <node concept="liA8E" id="45a66nGCDz7" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="45a66nGCDz8" role="3cqZAp">
        <node concept="37vLTw" id="45a66nGCDza" role="3tpDZA">
          <ref role="3cqZAo" node="45a66nGCDyX" resolve="actual" />
        </node>
        <node concept="10M0yZ" id="45a66nGCEzd" role="3tpDZB">
          <ref role="3cqZAo" node="45a66nGCumD" resolve="TEKST_ALGEMEEN" />
          <ref role="1PxDUh" node="5YRS74A0w_k" resolve="VerwachteTeksten" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="45a66nGCDzb" role="25YQCW">
      <node concept="1wO7pt" id="45a66nGCDzc" role="1qenE9">
        <node concept="2boe1W" id="45a66nGCDzd" role="1wO7pp">
          <node concept="2zaH5l" id="45a66nGCDze" role="1wO7i6">
            <ref role="2zaJI2" node="45a66nFCMfI" resolve="wezen" />
            <node concept="3_kdyS" id="45a66nGCDzf" role="pRcyL">
              <ref role="Qu8KH" node="5HhuC0aGoav" resolve="Persoon" />
            </node>
            <node concept="LIFWc" id="45a66nGCDzg" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="Collection_ps9bhw_a" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="45a66nGCDzh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="45a66nGCDzi" role="25YQFr" />
  </node>
</model>

