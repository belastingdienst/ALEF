<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e31d5fbc-ca09-4400-8556-bc3d4f48c0b7(interpreter.debug.constraints)">
  <persistence version="9" />
  <languages>
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4aR45F0_Jrc">
    <property role="3GE5qa" value="language" />
    <ref role="1M2myG" to="dse8:6DHtdHSCR8V" resolve="LRootAction" />
    <node concept="EnEH3" id="4aR45F0_Jrd" role="1MhHOB">
      <ref role="EomxK" to="dse8:4aR45F0zpat" resolve="isDebugged" />
      <node concept="Eqf_E" id="4aR45F0_Jrf" role="EtsB7">
        <node concept="3clFbS" id="4aR45F0_Jrg" role="2VODD2">
          <node concept="3cpWs6" id="4aR45F0_Ri5" role="3cqZAp">
            <node concept="2OqwBi" id="6HHnqmMqIV" role="3cqZAk">
              <node concept="10M0yZ" id="5K7JCaO6em7" role="2Oq$k0">
                <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
              </node>
              <node concept="liA8E" id="5K7JCaO9tu8" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:5K7JCaO84za" resolve="isDebugging" />
                <node concept="EsrRn" id="5K7JCaO9u1y" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="4aR45F0_Jrm" role="1LXaQT">
        <node concept="3clFbS" id="4aR45F0_Jrn" role="2VODD2">
          <node concept="3clFbF" id="5K7JCaO7Nk$" role="3cqZAp">
            <node concept="2OqwBi" id="5K7JCaO7O5R" role="3clFbG">
              <node concept="10M0yZ" id="5K7JCaO7NTo" role="2Oq$k0">
                <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
              </node>
              <node concept="liA8E" id="5K7JCaO7Oil" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:5K7JCaO8qmH" resolve="setDebugging" />
                <node concept="EsrRn" id="5K7JCaO7Ope" role="37wK5m" />
                <node concept="1Wqviy" id="5K7JCaObp9I" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4kUUMzkcd9t">
    <property role="3GE5qa" value="debug" />
    <ref role="1M2myG" to="dse8:6DHtdHSCR7Z" resolve="DebugAction" />
    <node concept="EnEH3" id="4kUUMzkcd9u" role="1MhHOB">
      <ref role="EomxK" to="dse8:4kUUMzkccIW" resolve="runNumber" />
      <node concept="Eqf_E" id="4kUUMzkcd9w" role="EtsB7">
        <node concept="3clFbS" id="4kUUMzkcd9x" role="2VODD2">
          <node concept="3cpWs8" id="1rebXHv4bfs" role="3cqZAp">
            <node concept="3cpWsn" id="1rebXHv4bfv" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1rebXHv4bfq" role="1tU5fm" />
              <node concept="3cmrfG" id="1rebXHv4bGG" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1rebXHv4dcW" role="3cqZAp">
            <node concept="2GrKxI" id="1rebXHv4dcY" role="2Gsz3X">
              <property role="TrG5h" value="run" />
            </node>
            <node concept="3clFbS" id="1rebXHv4dd2" role="2LFqv$">
              <node concept="3clFbJ" id="1rebXHv4fu6" role="3cqZAp">
                <node concept="3clFbC" id="1rebXHv4hXL" role="3clFbw">
                  <node concept="EsrRn" id="1rebXHv4imr" role="3uHU7w" />
                  <node concept="2GrUjf" id="1rebXHv4fGb" role="3uHU7B">
                    <ref role="2Gs0qQ" node="1rebXHv4dcY" resolve="run" />
                  </node>
                </node>
                <node concept="3clFbS" id="1rebXHv4fu8" role="3clFbx">
                  <node concept="3zACq4" id="1rebXHv4i$J" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="1rebXHv4rrU" role="3cqZAp">
                <node concept="3clFbS" id="1rebXHv4rrW" role="3clFbx">
                  <node concept="3clFbF" id="1rebXHv4jzV" role="3cqZAp">
                    <node concept="3uNrnE" id="1rebXHv4k99" role="3clFbG">
                      <node concept="37vLTw" id="1rebXHv4k9b" role="2$L3a6">
                        <ref role="3cqZAo" node="1rebXHv4bfv" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1rebXHv4FL$" role="3clFbw">
                  <node concept="2OqwBi" id="1rebXHv4FLA" role="3fr31v">
                    <node concept="2OqwBi" id="1rebXHv4FLB" role="2Oq$k0">
                      <node concept="2GrUjf" id="1rebXHv4FLC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1rebXHv4dcY" resolve="run" />
                      </node>
                      <node concept="3Tsc0h" id="1rebXHv4FLD" role="2OqNvi">
                        <ref role="3TtcxE" to="dse8:6DHtdHSCREz" resolve="subActions" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="1rebXHv4FLE" role="2OqNvi">
                      <node concept="1bVj0M" id="1rebXHv4FLF" role="23t8la">
                        <node concept="3clFbS" id="1rebXHv4FLG" role="1bW5cS">
                          <node concept="3clFbF" id="1rebXHv4FLH" role="3cqZAp">
                            <node concept="17R0WA" id="1rebXHv4FLI" role="3clFbG">
                              <node concept="2OqwBi" id="1rebXHv4FLJ" role="3uHU7w">
                                <node concept="EsrRn" id="1rebXHv4FLK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1rebXHv4FLL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dse8:6DHtdHSCR80" resolve="action" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1rebXHv4FLM" role="3uHU7B">
                                <node concept="37vLTw" id="1rebXHv4FLN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FJXs" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1rebXHv4FLO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dse8:6DHtdHSCR80" resolve="action" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FJXs" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FJXt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1rebXHv46NH" role="2GsD0m">
              <node concept="2OqwBi" id="1rebXHv44Sh" role="2Oq$k0">
                <node concept="EsrRn" id="1rebXHv44zL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1rebXHv45$v" role="2OqNvi">
                  <node concept="1xMEDy" id="1rebXHv45$x" role="1xVPHs">
                    <node concept="chp4Y" id="1rebXHv45ZK" role="ri$Ld">
                      <ref role="cht4Q" to="dse8:6DHtdHSCR8U" resolve="DebugRootAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5SkCjC" role="2OqNvi">
                <ref role="37wK5l" to="kv4l:450QdnWp4Hl" resolve="actionRuns" />
                <node concept="2OqwBi" id="5JOGi5SkCjE" role="37wK5m">
                  <node concept="EsrRn" id="5JOGi5SkCjF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5JOGi5SkCjG" role="2OqNvi">
                    <ref role="3Tt5mk" to="dse8:6DHtdHSCR80" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1rebXHv4ljs" role="3cqZAp">
            <node concept="37vLTw" id="1rebXHv4lJd" role="3cqZAk">
              <ref role="3cqZAo" node="1rebXHv4bfv" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="esjlpfjSZI" role="1Mr941">
      <ref role="1N5Vy1" to="dse8:6DHtdHSCR80" resolve="action" />
    </node>
  </node>
  <node concept="1M2fIO" id="5u3omT511zV">
    <property role="3GE5qa" value="language" />
    <ref role="1M2myG" to="dse8:6DHtdHSCR7R" resolve="LAction" />
    <node concept="EnEH3" id="5u3omT511E8" role="1MhHOB">
      <ref role="EomxK" to="dse8:5u3omT510FM" resolve="currentDebugAction" />
      <node concept="Eqf_E" id="5u3omT511Km" role="EtsB7">
        <node concept="3clFbS" id="5u3omT511Kn" role="2VODD2">
          <node concept="3SKdUt" id="5u3omT512aq" role="3cqZAp">
            <node concept="1PaTwC" id="5u3omT512ar" role="1aUNEU">
              <node concept="3oM_SD" id="5u3omT512as" role="1PaTwD">
                <property role="3oM_SC" value="Deze" />
              </node>
              <node concept="3oM_SD" id="5u3omT512ed" role="1PaTwD">
                <property role="3oM_SC" value="property" />
              </node>
              <node concept="3oM_SD" id="5u3omT512kV" role="1PaTwD">
                <property role="3oM_SC" value="dient" />
              </node>
              <node concept="3oM_SD" id="5u3omT512og" role="1PaTwD">
                <property role="3oM_SC" value="slechts" />
              </node>
              <node concept="3oM_SD" id="5u3omT512rK" role="1PaTwD">
                <property role="3oM_SC" value="om" />
              </node>
              <node concept="3oM_SD" id="5u3omT512vh" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="5u3omT512yN" role="1PaTwD">
                <property role="3oM_SC" value="refresh" />
              </node>
              <node concept="3oM_SD" id="5u3omT512Am" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="5u3omT512Aw" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="5u3omT512DV" role="1PaTwD">
                <property role="3oM_SC" value="editor" />
              </node>
              <node concept="3oM_SD" id="5u3omT512Hn" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="5u3omT512H$" role="1PaTwD">
                <property role="3oM_SC" value="triggeren" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5u3omT511V6" role="3cqZAp">
            <node concept="10Nm6u" id="5u3omT51239" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7580AGVMZrf">
    <property role="3GE5qa" value="debug" />
    <ref role="1M2myG" to="dse8:6DHtdHSCR70" resolve="DebugObject" />
    <node concept="EnEH3" id="7580AGVMZxs" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7580AGVMZBE" role="EtsB7">
        <node concept="3clFbS" id="7580AGVMZBF" role="2VODD2">
          <node concept="3clFbJ" id="7p2tpgQoDeI" role="3cqZAp">
            <node concept="3clFbS" id="7p2tpgQoDeK" role="3clFbx">
              <node concept="3cpWs8" id="2wetea2Rz_r" role="3cqZAp">
                <node concept="3cpWsn" id="2wetea2Rz_s" role="3cpWs9">
                  <property role="TrG5h" value="suffix" />
                  <node concept="17QB3L" id="2wetea2Rzuz" role="1tU5fm" />
                  <node concept="3K4zz7" id="2wetea2Rz_t" role="33vP2m">
                    <node concept="Xl_RD" id="2wetea2Rz_u" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="2wetea3flhG" role="3K4Cdx">
                      <node concept="EsrRn" id="2wetea3fkWC" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5SkCjH" role="2OqNvi">
                        <ref role="37wK5l" to="kv4l:2wetea3feKx" resolve="isTheOnlyConstructed" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5uTtVpB$403" role="3K4GZi">
                      <node concept="3cpWs3" id="2wetea2Rz_w" role="1eOMHV">
                        <node concept="1eOMI4" id="5uTtVpB$401" role="3uHU7w">
                          <node concept="3cpWs3" id="5uTtVpB$31g" role="1eOMHV">
                            <node concept="3cmrfG" id="5uTtVpB$31k" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="2wetea2Rz_x" role="3uHU7B">
                              <node concept="EsrRn" id="2wetea2Rz_y" role="2Oq$k0" />
                              <node concept="2bSWHS" id="2wetea2Rz_z" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2wetea2Rz_$" role="3uHU7B">
                          <property role="Xl_RC" value="@" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7580AGVMZGe" role="3cqZAp">
                <node concept="3cpWs3" id="7580AGVN1jP" role="3cqZAk">
                  <node concept="2OqwBi" id="7580AGVN0$y" role="3uHU7B">
                    <node concept="2OqwBi" id="7580AGVN05g" role="2Oq$k0">
                      <node concept="EsrRn" id="7580AGVMZRn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2wetea2P7XA" role="2OqNvi">
                        <ref role="3Tt5mk" to="dse8:478t0GfJzXh" resolve="construction" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCjJ" role="2OqNvi">
                      <ref role="37wK5l" to="kv4l:6DHtdHSCSN_" resolve="lName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2wetea2R$i6" role="3uHU7w">
                    <ref role="3cqZAo" node="2wetea2Rz_s" resolve="suffix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7p2tpgQoF5E" role="3clFbw">
              <node concept="2OqwBi" id="7p2tpgQoEgx" role="2Oq$k0">
                <node concept="EsrRn" id="7p2tpgQoDJl" role="2Oq$k0" />
                <node concept="3TrcHB" id="7p2tpgQoEGA" role="2OqNvi">
                  <ref role="3TsBF5" to="dse8:7p2tpgQlcQh" resolve="id" />
                </node>
              </node>
              <node concept="17RlXB" id="7p2tpgQoG4r" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="7p2tpgQoGgV" role="3cqZAp">
            <node concept="2OqwBi" id="7p2tpgQoH$D" role="3cqZAk">
              <node concept="EsrRn" id="7p2tpgQoGhG" role="2Oq$k0" />
              <node concept="3TrcHB" id="7p2tpgQoI2_" role="2OqNvi">
                <ref role="3TsBF5" to="dse8:7p2tpgQlcQh" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1rebXHv5nHt">
    <property role="3GE5qa" value="debug" />
    <ref role="1M2myG" to="dse8:7580AHiCM_6" resolve="IDebugFocussable" />
    <node concept="EnEH3" id="1rebXHv5nO5" role="1MhHOB">
      <ref role="EomxK" to="dse8:7580AHiCMO_" resolve="hasFocus" />
      <node concept="Eqf_E" id="1rebXHv5nRC" role="EtsB7">
        <node concept="3clFbS" id="1rebXHv5nRD" role="2VODD2">
          <node concept="3clFbF" id="1rebXHv5o8m" role="3cqZAp">
            <node concept="2OqwBi" id="1rebXHv5oqv" role="3clFbG">
              <node concept="10M0yZ" id="5K7JCaOCP1p" role="2Oq$k0">
                <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
              </node>
              <node concept="liA8E" id="1rebXHv5tXA" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:6PY3DtbhayH" resolve="hasFocus" />
                <node concept="EsrRn" id="1rebXHv5u27" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="24EUBoC5MkF" role="1MhHOB">
      <ref role="EomxK" to="dse8:24EUBoC5LNN" resolve="hasPrimaryFocus" />
      <node concept="Eqf_E" id="24EUBoC5MkG" role="EtsB7">
        <node concept="3clFbS" id="24EUBoC5MkH" role="2VODD2">
          <node concept="3clFbF" id="24EUBoC5MkI" role="3cqZAp">
            <node concept="2OqwBi" id="24EUBoC5MkJ" role="3clFbG">
              <node concept="10M0yZ" id="24EUBoC5MkK" role="2Oq$k0">
                <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
              </node>
              <node concept="liA8E" id="24EUBoC5MkL" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:24EUBoC5Z5R" resolve="hasPrimaryFocus" />
                <node concept="EsrRn" id="24EUBoC5MkM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="51L6J9iS_iQ" role="1LXaQT">
        <node concept="3clFbS" id="51L6J9iS_iR" role="2VODD2">
          <node concept="3clFbF" id="51L6J9iS_zB" role="3cqZAp">
            <node concept="2OqwBi" id="51L6J9iS_zC" role="3clFbG">
              <node concept="10M0yZ" id="51L6J9iS_zD" role="2Oq$k0">
                <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
                <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
              </node>
              <node concept="liA8E" id="51L6J9iS_zE" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:6PY3DtbgSV7" resolve="setPrimaryFocus" />
                <node concept="EsrRn" id="51L6J9iS_zF" role="37wK5m" />
                <node concept="1Wqviy" id="51L6J9iS_zG" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5uTtVpBUlDZ" role="1MhHOB">
      <ref role="EomxK" to="dse8:6PY3Dtbb11q" resolve="refreshTrigger" />
      <node concept="1LLf8_" id="5uTtVpBUlTX" role="1LXaQT">
        <node concept="3clFbS" id="5uTtVpBUlTY" role="2VODD2">
          <node concept="3SKdUt" id="5uTtVpBUlXn" role="3cqZAp">
            <node concept="1PaTwC" id="5uTtVpBUmks" role="1aUNEU">
              <node concept="3oM_SD" id="5uTtVpBUmkt" role="1PaTwD">
                <property role="3oM_SC" value="doe" />
              </node>
              <node concept="3oM_SD" id="5uTtVpBUmnQ" role="1PaTwD">
                <property role="3oM_SC" value="niks;" />
              </node>
              <node concept="3oM_SD" id="5uTtVpBUmuS" role="1PaTwD">
                <property role="3oM_SC" value="dient" />
              </node>
              <node concept="3oM_SD" id="5uTtVpBUmyd" role="1PaTwD">
                <property role="3oM_SC" value="alleen" />
              </node>
              <node concept="3oM_SD" id="5uTtVpBUm_p" role="1PaTwD">
                <property role="3oM_SC" value="om" />
              </node>
              <node concept="3oM_SD" id="5uTtVpBUm_O" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="5uTtVpBUmA6" role="1PaTwD">
                <property role="3oM_SC" value="editor" />
              </node>
              <node concept="3oM_SD" id="5uTtVpBUmNz" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="5uTtVpBUmNR" role="1PaTwD">
                <property role="3oM_SC" value="refreshen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

