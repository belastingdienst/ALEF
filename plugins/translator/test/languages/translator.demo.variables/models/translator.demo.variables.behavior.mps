<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38409fb1-2a04-4603-971a-dbb17dbcf878(translator.demo.variables.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wybx" ref="r:f7df3fc2-92a1-495c-829b-57aa2bc72ff9(translator.demo.variables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="1rVOyyzhCyn">
    <ref role="13h7C2" to="wybx:1rVOyyzgZC_" resolve="Variable" />
    <node concept="13i0hz" id="1rVOyyzhCyE" role="13h7CS">
      <property role="TrG5h" value="dependents" />
      <node concept="3Tm1VV" id="1rVOyyzhCyF" role="1B3o_S" />
      <node concept="2I9FWS" id="1rVOyyzhCz2" role="3clF45">
        <ref role="2I9WkF" to="wybx:1rVOyyzgZC_" resolve="Variable" />
      </node>
      <node concept="3clFbS" id="1rVOyyzhCyH" role="3clF47">
        <node concept="3cpWs8" id="1rVOyyzhDnx" role="3cqZAp">
          <node concept="3cpWsn" id="1rVOyyzhDny" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="2I9FWS" id="1rVOyyzhDnf" role="1tU5fm">
              <ref role="2I9WkF" to="wybx:1rVOyyzgZC_" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="1rVOyyzhDnz" role="33vP2m">
              <node concept="2T8Vx0" id="1rVOyyzhDn$" role="2ShVmc">
                <node concept="2I9FWS" id="1rVOyyzhDn_" role="2T96Bj">
                  <ref role="2I9WkF" to="wybx:1rVOyyzgZC_" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rVOyyziC93" role="3cqZAp">
          <node concept="2OqwBi" id="1rVOyyziEA6" role="3clFbG">
            <node concept="37vLTw" id="1rVOyyziC91" role="2Oq$k0">
              <ref role="3cqZAo" node="1rVOyyzhDny" resolve="deps" />
            </node>
            <node concept="TSZUe" id="1rVOyyziJw0" role="2OqNvi">
              <node concept="13iPFW" id="1rVOyyziJFD" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rVOyyzhCDA" role="3cqZAp">
          <node concept="BsUDl" id="1rVOyyzhCD_" role="3clFbG">
            <ref role="37wK5l" node="1rVOyyzhC$P" resolve="collectDependents" />
            <node concept="37vLTw" id="1rVOyyzhDnA" role="37wK5m">
              <ref role="3cqZAo" node="1rVOyyzhDny" resolve="deps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rVOyyzhDro" role="3cqZAp">
          <node concept="37vLTw" id="1rVOyyzhDsX" role="3cqZAk">
            <ref role="3cqZAo" node="1rVOyyzhDny" resolve="deps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1rVOyyzhC$P" role="13h7CS">
      <property role="TrG5h" value="collectDependents" />
      <node concept="37vLTG" id="1rVOyyzhCB4" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="2I9FWS" id="1rVOyyzhCC7" role="1tU5fm">
          <ref role="2I9WkF" to="wybx:1rVOyyzgZC_" resolve="Variable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1rVOyyzhC$Q" role="1B3o_S" />
      <node concept="3cqZAl" id="1rVOyyzhC_h" role="3clF45" />
      <node concept="3clFbS" id="1rVOyyzhC$S" role="3clF47">
        <node concept="2Gpval" id="1rVOyyzhJR0" role="3cqZAp">
          <node concept="2GrKxI" id="1rVOyyzhJR3" role="2Gsz3X">
            <property role="TrG5h" value="directDep" />
          </node>
          <node concept="2OqwBi" id="1rVOyyzhK81" role="2GsD0m">
            <node concept="2OqwBi" id="1rVOyyzhK82" role="2Oq$k0">
              <node concept="2OqwBi" id="1rVOyyzhK83" role="2Oq$k0">
                <node concept="13iPFW" id="1rVOyyzhK84" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rVOyyzhK85" role="2OqNvi">
                  <ref role="3Tt5mk" to="wybx:1rVOyyzgZCE" resolve="value" />
                </node>
              </node>
              <node concept="2Rf3mk" id="1rVOyyzhK86" role="2OqNvi">
                <node concept="1xMEDy" id="1rVOyyzhK87" role="1xVPHs">
                  <node concept="chp4Y" id="1rVOyyzhK88" role="ri$Ld">
                    <ref role="cht4Q" to="wybx:1rVOyyzgZDm" resolve="VariableRef" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1rVOyyziWTG" role="1xVPHs" />
              </node>
            </node>
            <node concept="13MTOL" id="1rVOyyzhK89" role="2OqNvi">
              <ref role="13MTZf" to="wybx:1rVOyyzgZDn" resolve="var" />
            </node>
          </node>
          <node concept="3clFbS" id="1rVOyyzhJR9" role="2LFqv$">
            <node concept="3clFbJ" id="1rVOyyzhTwp" role="3cqZAp">
              <node concept="3clFbS" id="1rVOyyzhTwr" role="3clFbx">
                <node concept="3clFbF" id="1rVOyyzhKdd" role="3cqZAp">
                  <node concept="2OqwBi" id="1rVOyyzhMES" role="3clFbG">
                    <node concept="37vLTw" id="1rVOyyzhKdc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rVOyyzhCB4" resolve="deps" />
                    </node>
                    <node concept="TSZUe" id="1rVOyyzhR6I" role="2OqNvi">
                      <node concept="2GrUjf" id="1rVOyyzhRkT" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1rVOyyzhJR3" resolve="directDep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1rVOyyzhS8b" role="3cqZAp">
                  <node concept="2OqwBi" id="1rVOyyzhSkN" role="3clFbG">
                    <node concept="2GrUjf" id="1rVOyyzhS88" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1rVOyyzhJR3" resolve="directDep" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCHb" role="2OqNvi">
                      <ref role="37wK5l" node="1rVOyyzhC$P" resolve="collectDependents" />
                      <node concept="37vLTw" id="5JOGi5SkCHd" role="37wK5m">
                        <ref role="3cqZAo" node="1rVOyyzhCB4" resolve="deps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1rVOyyzhXbi" role="3clFbw">
                <node concept="2OqwBi" id="1rVOyyzhXbk" role="3fr31v">
                  <node concept="37vLTw" id="1rVOyyzhXbl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rVOyyzhCB4" resolve="deps" />
                  </node>
                  <node concept="3JPx81" id="1rVOyyzhXbm" role="2OqNvi">
                    <node concept="2GrUjf" id="1rVOyyzhXbn" role="25WWJ7">
                      <ref role="2Gs0qQ" node="1rVOyyzhJR3" resolve="directDep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1rVOyyzhCyo" role="13h7CW">
      <node concept="3clFbS" id="1rVOyyzhCyp" role="2VODD2" />
    </node>
  </node>
</model>

