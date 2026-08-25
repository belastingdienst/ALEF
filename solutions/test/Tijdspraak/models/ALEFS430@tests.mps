<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14782e7c-2aa8-42c9-b553-b3487746c839(ALEFS430@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="5duy" ref="r:746d4926-7996-4b5f-aa5b-bbc64f10f5d5(Tijd_Predicaten)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7Blzd$xqKE7">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TestDebugResult" />
    <node concept="1LZb2c" id="7Blzd$xqKE8" role="1SL9yI">
      <property role="TrG5h" value="checkMetDebugger" />
      <node concept="3cqZAl" id="7Blzd$xqKE9" role="3clF45" />
      <node concept="3clFbS" id="7Blzd$xqKEa" role="3clF47">
        <node concept="3cpWs8" id="7Blzd$xqKEc" role="3cqZAp">
          <node concept="3cpWsn" id="7Blzd$xqKEg" role="3cpWs9">
            <property role="TrG5h" value="testgeval" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7Blzd$xqKEn" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:YPZHqeHgOs" resolve="TestGeval" />
            </node>
            <node concept="2OqwBi" id="7Blzd$xqKEo" role="33vP2m">
              <node concept="2OqwBi" id="7Blzd$xqKEw" role="2Oq$k0">
                <node concept="2OqwBi" id="7Blzd$xqKED" role="2Oq$k0">
                  <node concept="2tJFMh" id="7Blzd$xr8qu" role="2Oq$k0">
                    <node concept="ZC_QK" id="7Blzd$xr8qv" role="2tJFKM">
                      <ref role="2aWVGs" to="5duy:1cvNngsteOK" resolve="TestPeriodeTotEnMet" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="7Blzd$xqKEM" role="2OqNvi">
                    <node concept="10Nm6u" id="7Blzd$xqKES" role="Vysub" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7Blzd$xqKEE" role="2OqNvi">
                  <ref role="3TtcxE" to="6ldf:6IMif0F90d2" resolve="testGevallen" />
                </node>
              </node>
              <node concept="1uHKPH" id="7Blzd$xqKEx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Blzd$xrd8d" role="3cqZAp">
          <node concept="3cpWsn" id="7Blzd$xrd8e" role="3cpWs9">
            <property role="TrG5h" value="regel" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7Blzd$xrd54" role="1tU5fm">
              <ref role="ehGHo" to="m234:7Wa3vwiUUyV" resolve="Regel" />
            </node>
            <node concept="2OqwBi" id="7Blzd$xrd8f" role="33vP2m">
              <node concept="2OqwBi" id="7Blzd$xrd8g" role="2Oq$k0">
                <node concept="2OqwBi" id="7Blzd$xrdBZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Blzd$xrd8h" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Blzd$xrd8i" role="2Oq$k0">
                      <node concept="2tJFMh" id="7Blzd$xrd8j" role="2Oq$k0">
                        <node concept="ZC_QK" id="7Blzd$xrd8k" role="2tJFKM">
                          <ref role="2aWVGs" to="5duy:jl2W0W5vlP" resolve="PredicaatMetTijdsbepaling" />
                        </node>
                      </node>
                      <node concept="Vyspw" id="7Blzd$xrd8l" role="2OqNvi">
                        <node concept="10Nm6u" id="7Blzd$xrd8m" role="Vysub" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkAwR" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:3B5pq75tT_9" resolve="regels" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7Blzd$xrebq" role="2OqNvi">
                    <node concept="chp4Y" id="7Blzd$xreep" role="v3oSu">
                      <ref role="cht4Q" to="m234:7Wa3vwiUUyV" resolve="Regel" />
                    </node>
                  </node>
                </node>
                <node concept="7r0gD" id="7Blzd$xrd8o" role="2OqNvi">
                  <node concept="3cmrfG" id="7Blzd$xrd8p" role="7T0AP">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7Blzd$xrd8q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Blzd$xrGZR" role="3cqZAp">
          <node concept="3cpWsn" id="7Blzd$xrGZS" role="3cpWs9">
            <property role="TrG5h" value="indien" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7Blzd$xrGUt" role="1tU5fm">
              <ref role="ehGHo" to="m234:4WdvrS6kTEJ" resolve="SamengesteldeVoorwaarde" />
            </node>
            <node concept="2OqwBi" id="7Blzd$xrGZT" role="33vP2m">
              <node concept="2OqwBi" id="7Blzd$xrGZU" role="2Oq$k0">
                <node concept="2OqwBi" id="7Blzd$xrGZV" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Cai9i01sce" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Blzd$xrGZW" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Blzd$xrGZX" role="2Oq$k0">
                        <node concept="37vLTw" id="7Blzd$xrGZY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Blzd$xrd8e" resolve="regel" />
                        </node>
                        <node concept="3Tsc0h" id="7Blzd$xrGZZ" role="2OqNvi">
                          <ref role="3TtcxE" to="m234:5ptxuD2ysh8" resolve="versie" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7Blzd$xrH00" role="2OqNvi">
                        <ref role="13MTZf" to="m234:1ibElXOmXW6" resolve="statement" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6Cai9i01sU1" role="2OqNvi">
                      <node concept="chp4Y" id="6Cai9i01t62" role="v3oSu">
                        <ref role="cht4Q" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="7Blzd$xrH01" role="2OqNvi">
                    <ref role="13MTZf" to="m234:1ibElXOmXRs" resolve="conditie" />
                  </node>
                </node>
                <node concept="v3k3i" id="7Blzd$xrH02" role="2OqNvi">
                  <node concept="chp4Y" id="7Blzd$xrH03" role="v3oSu">
                    <ref role="cht4Q" to="m234:4WdvrS6kTEJ" resolve="SamengesteldeVoorwaarde" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7Blzd$xrH04" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7Blzd$xshce" role="3cqZAp">
          <node concept="3clFbS" id="7Blzd$xshcg" role="1zxBo7">
            <node concept="1gVbGN" id="7Blzd$xqKEt" role="3cqZAp">
              <node concept="2OqwBi" id="7Blzd$xqKEA" role="1gVkn0">
                <node concept="37vLTw" id="7Blzd$xqKEI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Blzd$xqKEg" resolve="testgeval" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkAwT" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSVi$" resolve="evalAsBool" />
                  <node concept="10M0yZ" id="5JOGi5SkAwV" role="37wK5m">
                    <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                    <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7Blzd$xqKEB" role="1gVpfI">
                <property role="Xl_RC" value="Test faalt onverwacht met debugger." />
              </node>
            </node>
            <node concept="1gVbGN" id="7Blzd$xsBWh" role="3cqZAp">
              <node concept="2OqwBi" id="7Blzd$xsp2r" role="1gVkn0">
                <node concept="37vLTw" id="7Blzd$xsp2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Blzd$xqKEg" resolve="testgeval" />
                </node>
                <node concept="3TrcHB" id="7Blzd$xsp2t" role="2OqNvi">
                  <ref role="3TsBF5" to="dse8:4aR45F0zpat" resolve="isDebugged" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7Blzd$xrSKh" role="3cqZAp">
              <node concept="10M0yZ" id="7Blzd$xs155" role="3tpDZB">
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="2OqwBi" id="7Blzd$xrZ95" role="3tpDZA">
                <node concept="3zqWPK" id="5JOGi5SkAwW" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:3NNRONtIZGA" resolve="getConditieResult" />
                </node>
                <node concept="37vLTw" id="7Blzd$xQChe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Blzd$xrGZS" resolve="indien" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7Blzd$xQBhv" role="3cqZAp">
              <node concept="10M0yZ" id="7Blzd$xQBhw" role="3tpDZB">
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="2OqwBi" id="7Blzd$xQBhx" role="3tpDZA">
                <node concept="2OqwBi" id="7Blzd$xQBhy" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Blzd$xQBhz" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Blzd$xQBh$" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Blzd$xQBh_" role="2Oq$k0">
                        <node concept="37vLTw" id="7Blzd$xQBhA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Blzd$xrGZS" resolve="indien" />
                        </node>
                        <node concept="3TrEf2" id="7Blzd$xQBhB" role="2OqNvi">
                          <ref role="3Tt5mk" to="m234:4WdvrS6kTEK" resolve="predicaat" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7Blzd$xQBhC" role="2OqNvi">
                        <ref role="3TtcxE" to="m234:5Q$2yZlfk1s" resolve="subconditie" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7Blzd$xQBhD" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="7Blzd$xQBhE" role="2OqNvi">
                    <ref role="3Tt5mk" to="m234:1ibElXOqjF5" resolve="conditie" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5SkAwY" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:3NNRONtIZGA" resolve="getConditieResult" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7Blzd$xs1BN" role="3cqZAp">
              <node concept="10M0yZ" id="7Blzd$xs1BO" role="3tpDZB">
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="2OqwBi" id="7Blzd$xs1BP" role="3tpDZA">
                <node concept="2OqwBi" id="7Blzd$xs1BQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Blzd$xs1BR" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Blzd$xs3sI" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Blzd$xs1BS" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Blzd$xs1BT" role="2Oq$k0">
                          <node concept="37vLTw" id="7Blzd$xs1BU" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Blzd$xrGZS" resolve="indien" />
                          </node>
                          <node concept="3TrEf2" id="7Blzd$xs1BV" role="2OqNvi">
                            <ref role="3Tt5mk" to="m234:4WdvrS6kTEK" resolve="predicaat" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7Blzd$xs1BW" role="2OqNvi">
                          <ref role="3TtcxE" to="m234:5Q$2yZlfk1s" resolve="subconditie" />
                        </node>
                      </node>
                      <node concept="7r0gD" id="7Blzd$xs8r5" role="2OqNvi">
                        <node concept="3cmrfG" id="7Blzd$xs8yF" role="7T0AP">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7Blzd$xs1BX" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="7Blzd$xs1BY" role="2OqNvi">
                    <ref role="3Tt5mk" to="m234:1ibElXOqjF5" resolve="conditie" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5SkAx0" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:3NNRONtIZGA" resolve="getConditieResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7Blzd$xshJY" role="1zxBo6">
            <node concept="3clFbS" id="7Blzd$xshJZ" role="1wplMD">
              <node concept="3clFbF" id="7Blzd$xshSt" role="3cqZAp">
                <node concept="37vLTI" id="7Blzd$xskKn" role="3clFbG">
                  <node concept="3clFbT" id="7Blzd$xskUO" role="37vLTx" />
                  <node concept="2OqwBi" id="7Blzd$xsinz" role="37vLTJ">
                    <node concept="37vLTw" id="7Blzd$xshSs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Blzd$xqKEg" resolve="testgeval" />
                    </node>
                    <node concept="3TrcHB" id="7Blzd$xskhR" role="2OqNvi">
                      <ref role="3TsBF5" to="dse8:4aR45F0zpat" resolve="isDebugged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7Blzd$xqKEV">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

