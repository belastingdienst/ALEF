<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5938860-12da-43b1-bfb0-d0e106bfed70(translator.demo.variables.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wybx" ref="r:f7df3fc2-92a1-495c-829b-57aa2bc72ff9(translator.demo.variables.structure)" implicit="true" />
    <import index="rnue" ref="r:58c0dc7e-c294-4562-9bdf-b9323c539a58(translator.demo.basicExpressions.structure)" implicit="true" />
    <import index="y2rf" ref="r:38409fb1-2a04-4603-971a-dbb17dbcf878(translator.demo.variables.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1rVOyyzhAhd">
    <ref role="1M2myG" to="wybx:1rVOyyzgZDm" resolve="VariableRef" />
    <node concept="1N5Pfh" id="1rVOyyzhAhe" role="1Mr941">
      <ref role="1N5Vy1" to="wybx:1rVOyyzgZDn" resolve="var" />
      <node concept="3dgokm" id="1rVOyyzhAkX" role="1N6uqs">
        <node concept="3clFbS" id="1rVOyyzhAkZ" role="2VODD2">
          <node concept="3cpWs8" id="1rVOyyzhCnP" role="3cqZAp">
            <node concept="3cpWsn" id="1rVOyyzhCnQ" role="3cpWs9">
              <property role="TrG5h" value="vars" />
              <node concept="2I9FWS" id="1rVOyyzhCno" role="1tU5fm">
                <ref role="2I9WkF" to="wybx:1rVOyyzgZC_" resolve="Variable" />
              </node>
              <node concept="2OqwBi" id="1rVOyyzhCnR" role="33vP2m">
                <node concept="2OqwBi" id="1rVOyyzhCnS" role="2Oq$k0">
                  <node concept="2rP1CM" id="1rVOyyzhCnT" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1rVOyyzhCnU" role="2OqNvi">
                    <node concept="1xMEDy" id="1rVOyyzhCnV" role="1xVPHs">
                      <node concept="chp4Y" id="1rVOyyzhCnW" role="ri$Ld">
                        <ref role="cht4Q" to="rnue:1hKDy64MEHY" resolve="Calculator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1rVOyyzhCnX" role="2OqNvi">
                  <node concept="1xMEDy" id="1rVOyyzhCnY" role="1xVPHs">
                    <node concept="chp4Y" id="1rVOyyzhCnZ" role="ri$Ld">
                      <ref role="cht4Q" to="wybx:1rVOyyzgZC_" resolve="Variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1rVOyyzi7d8" role="3cqZAp">
            <node concept="3cpWsn" id="1rVOyyzi7d9" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="1rVOyyzi7by" role="1tU5fm">
                <ref role="ehGHo" to="wybx:1rVOyyzgZC_" resolve="Variable" />
              </node>
              <node concept="2OqwBi" id="1rVOyyzi7da" role="33vP2m">
                <node concept="2rP1CM" id="1rVOyyzi7db" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1rVOyyzi7dc" role="2OqNvi">
                  <node concept="1xMEDy" id="1rVOyyzi7dd" role="1xVPHs">
                    <node concept="chp4Y" id="1rVOyyzi7de" role="ri$Ld">
                      <ref role="cht4Q" to="wybx:1rVOyyzgZC_" resolve="Variable" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1rVOyyzi7df" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1rVOyyzinBd" role="3cqZAp">
            <node concept="2YIFZM" id="1rVOyyzio4x" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1rVOyyzi284" role="37wK5m">
                <node concept="37vLTw" id="1rVOyyzhCo0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rVOyyzhCnQ" resolve="vars" />
                </node>
                <node concept="3zZkjj" id="1rVOyyzi61L" role="2OqNvi">
                  <node concept="1bVj0M" id="1rVOyyzi61N" role="23t8la">
                    <node concept="3clFbS" id="1rVOyyzi61O" role="1bW5cS">
                      <node concept="3clFbF" id="1rVOyyzi68I" role="3cqZAp">
                        <node concept="22lmx$" id="1rVOyyziT4B" role="3clFbG">
                          <node concept="3clFbC" id="1rVOyyziTtE" role="3uHU7B">
                            <node concept="10Nm6u" id="1rVOyyziTGZ" role="3uHU7w" />
                            <node concept="37vLTw" id="1rVOyyziTbp" role="3uHU7B">
                              <ref role="3cqZAo" node="1rVOyyzi7d9" resolve="var" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1rVOyyzinl0" role="3uHU7w">
                            <node concept="1eOMI4" id="1rVOyyziSTq" role="3fr31v">
                              <node concept="2OqwBi" id="1rVOyyziSTk" role="1eOMHV">
                                <node concept="2OqwBi" id="1rVOyyziSTl" role="2Oq$k0">
                                  <node concept="37vLTw" id="1rVOyyziSTm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FKAJ" resolve="it" />
                                  </node>
                                  <node concept="3zqWPK" id="5JOGi5SkCHe" role="2OqNvi">
                                    <ref role="37wK5l" to="y2rf:1rVOyyzhCyE" resolve="dependents" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="1rVOyyziSTo" role="2OqNvi">
                                  <node concept="37vLTw" id="1rVOyyziSTp" role="25WWJ7">
                                    <ref role="3cqZAo" node="1rVOyyzi7d9" resolve="var" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FKAJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FKAK" role="1tU5fm" />
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
</model>

