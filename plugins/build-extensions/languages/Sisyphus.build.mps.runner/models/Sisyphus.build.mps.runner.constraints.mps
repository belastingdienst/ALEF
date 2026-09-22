<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5347d9e2-6bc7-40ab-82d0-01740494685d(Sisyphus.build.mps.runner.constraints)">
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
    <import index="9peo" ref="r:86f8d951-bf15-4b8b-b46a-82c934a2b4f3(Sisyphus.build.mps.runner.structure)" implicit="true" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7uCtVZlO8aZ">
    <ref role="1M2myG" to="9peo:7uCtVZlO88Y" resolve="BuildPluginRunnerAspect" />
    <node concept="1N5Pfh" id="7uCtVZlO8b0" role="1Mr941">
      <ref role="1N5Vy1" to="as3y:5iKxrmkn6qh" resolve="solution" />
      <node concept="3dgokm" id="7uCtVZlO8y3" role="1N6uqs">
        <node concept="3clFbS" id="7uCtVZlO8y5" role="2VODD2">
          <node concept="3clFbF" id="7uCtVZlPfBi" role="3cqZAp">
            <node concept="2YIFZM" id="7uCtVZlPfOQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7uCtVZlVi1z" role="37wK5m">
                <node concept="2OqwBi" id="7uCtVZlUMRI" role="2Oq$k0">
                  <node concept="2OqwBi" id="7uCtVZlONjQ" role="2Oq$k0">
                    <node concept="13MTOL" id="7uCtVZlULHr" role="2OqNvi">
                      <ref role="13MTZf" to="as3y:5I1s5NvuWcp" resolve="plugin" />
                    </node>
                    <node concept="2OqwBi" id="7uCtVZlPXP4" role="2Oq$k0">
                      <node concept="3kakTB" id="7uCtVZlPXzH" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7uCtVZlUBO4" role="2OqNvi">
                        <ref role="3TtcxE" to="as3y:3a3EL8RMRJt" resolve="requiredPlugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="7uCtVZlUNV$" role="2OqNvi">
                    <ref role="13MTZf" to="kdzh:5HVSRHdUrJE" resolve="content" />
                  </node>
                </node>
                <node concept="3goQfb" id="7uCtVZlVnmk" role="2OqNvi">
                  <node concept="1bVj0M" id="7uCtVZlVnmm" role="23t8la">
                    <node concept="3clFbS" id="7uCtVZlVnmn" role="1bW5cS">
                      <node concept="Jncv_" id="7uCtVZlVnmo" role="3cqZAp">
                        <ref role="JncvD" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                        <node concept="37vLTw" id="7uCtVZlVnmp" role="JncvB">
                          <ref role="3cqZAo" node="7uCtVZlVnmz" resolve="it" />
                        </node>
                        <node concept="3clFbS" id="7uCtVZlVnmq" role="Jncv$">
                          <node concept="3cpWs6" id="7uCtVZlVnmr" role="3cqZAp">
                            <node concept="2OqwBi" id="7uCtVZlVnms" role="3cqZAk">
                              <node concept="2OqwBi" id="7uCtVZlVuWq" role="2Oq$k0">
                                <node concept="Jnkvi" id="7uCtVZlVnmt" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7uCtVZlVnmx" resolve="group" />
                                </node>
                                <node concept="3TrEf2" id="7uCtVZlVvvf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="7uCtVZlVnmu" role="2OqNvi">
                                <node concept="1xMEDy" id="7uCtVZlVnmv" role="1xVPHs">
                                  <node concept="chp4Y" id="7uCtVZlVnmw" role="ri$Ld">
                                    <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="7uCtVZlVnmx" role="JncvA">
                          <property role="TrG5h" value="group" />
                          <node concept="2jxLKc" id="7uCtVZlVnmy" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Jncv_" id="7uCtVZlVnFu" role="3cqZAp">
                        <ref role="JncvD" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                        <node concept="37vLTw" id="7uCtVZlVnMe" role="JncvB">
                          <ref role="3cqZAo" node="7uCtVZlVnmz" resolve="it" />
                        </node>
                        <node concept="3clFbS" id="7uCtVZlVnFy" role="Jncv$">
                          <node concept="3cpWs6" id="7uCtVZlVpFu" role="3cqZAp">
                            <node concept="2OqwBi" id="7uCtVZlV$X6" role="3cqZAk">
                              <node concept="2OqwBi" id="7uCtVZlVu_2" role="2Oq$k0">
                                <node concept="Jnkvi" id="7uCtVZlVpOY" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7uCtVZlVnF$" resolve="module" />
                                </node>
                                <node concept="3TrEf2" id="7uCtVZlVvQr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="7uCtVZlV_wH" role="2OqNvi">
                                <node concept="1xMEDy" id="7uCtVZlV_wJ" role="1xVPHs">
                                  <node concept="chp4Y" id="7uCtVZlV_XK" role="ri$Ld">
                                    <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="7uCtVZlVnF$" role="JncvA">
                          <property role="TrG5h" value="module" />
                          <node concept="2jxLKc" id="7uCtVZlVnF_" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7uCtVZlVAc9" role="3cqZAp">
                        <node concept="2ShNRf" id="7uCtVZlVAqU" role="3cqZAk">
                          <node concept="kMnCb" id="7uCtVZlVCHJ" role="2ShVmc">
                            <node concept="3Tqbb2" id="7uCtVZlVYur" role="kMuH3">
                              <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7uCtVZlVnmz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7uCtVZlVnm$" role="1tU5fm" />
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

