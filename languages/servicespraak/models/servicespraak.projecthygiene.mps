<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9fd07ec-feb7-49cd-b967-103c432ce22b(servicespraak.projecthygiene)">
  <persistence version="9" />
  <languages>
    <use id="9a426806-963f-464e-a66c-82a7bdb9cfde" name="projecthygiene" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ywcb" ref="r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9a426806-963f-464e-a66c-82a7bdb9cfde" name="projecthygiene">
      <concept id="4288079766641089328" name="projecthygiene.structure.MessageTarget" flags="ng" index="wFcF$">
        <child id="3607877498802166001" name="node" index="1RaTA9" />
      </concept>
      <concept id="7976671589313078867" name="projecthygiene.structure.ConceptHygieneRule" flags="ng" index="Ohzbv">
        <reference id="7976671589313087296" name="concept" index="OhXfc" />
      </concept>
      <concept id="4230833220829147786" name="projecthygiene.structure.NodeHygieneMessage" flags="ng" index="35LSbJ">
        <child id="4288079766641089314" name="target" index="wFcFQ" />
      </concept>
      <concept id="3793084875271624724" name="projecthygiene.structure.AbstractHygieneRule" flags="ng" index="35QQqc">
        <property id="7208483645514482648" name="category" index="2g4MTQ" />
        <property id="448777685090286759" name="checkType" index="10PXLa" />
        <property id="4231812026624581455" name="title" index="31_nni" />
        <property id="3793084875271624726" name="min" index="35QQqe" />
        <property id="3793084875271624727" name="max" index="35QQqf" />
        <child id="3793084875271624730" name="method" index="35QQq2" />
      </concept>
      <concept id="6096197434556447220" name="projecthygiene.structure.AbstractHygieneMessage" flags="ng" index="3jY7aK">
        <child id="4230833220831652829" name="message" index="358lIS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="Ohzbv" id="6Jy7VeDmmdP">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="TrG5h" value="EnumWaardeMappingStaatInCommentaar" />
    <property role="31_nni" value="EnumWaardeMapping staat in commentaar" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="3GE5qa" value="dode code.in commentaar" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="ku5w:659DFnwIiy8" resolve="EnumWaardeMapping" />
    <node concept="3clFb_" id="6Jy7VeDmmdQ" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="6Jy7VeDmmdR" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6Jy7VeDmmdS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Jy7VeDmmdT" role="3clF46">
        <property role="TrG5h" value="enumwaardemapping" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7Ij9zBLpkAR" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:659DFnwIiy8" resolve="EnumWaardeMapping" />
        </node>
      </node>
      <node concept="3clFbS" id="6Jy7VeDmmdV" role="3clF47">
        <node concept="3clFbJ" id="3xHEP0kA9Rk" role="3cqZAp">
          <node concept="3clFbS" id="3xHEP0kA9Rl" role="3clFbx">
            <node concept="3clFbF" id="3xHEP0kA9Rm" role="3cqZAp">
              <node concept="35LSbJ" id="3xHEP0kA9Rn" role="3clFbG">
                <node concept="wFcF$" id="3xHEP0kA9Ro" role="wFcFQ">
                  <node concept="37vLTw" id="3xHEP0kA9Rp" role="1RaTA9">
                    <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="enumwaardemapping" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7Ij9zBLppMD" role="358lIS">
                  <node concept="3cpWs3" id="7Ij9zBLpqur" role="3uHU7B">
                    <node concept="2OqwBi" id="7Ij9zBLprNT" role="3uHU7w">
                      <node concept="2OqwBi" id="7Ij9zBLpqIM" role="2Oq$k0">
                        <node concept="37vLTw" id="7Ij9zBLpqwT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="enumwaardemapping" />
                        </node>
                        <node concept="2Xjw5R" id="7Ij9zBLprpE" role="2OqNvi">
                          <node concept="1xMEDy" id="7Ij9zBLprpG" role="1xVPHs">
                            <node concept="chp4Y" id="7Ij9zBLprrs" role="ri$Ld">
                              <ref role="cht4Q" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Ij9zBLpth7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3xHEP0kA9Rq" role="3uHU7B">
                      <node concept="3cpWs3" id="3xHEP0kA9Rs" role="3uHU7B">
                        <node concept="3cpWs3" id="3xHEP0kA9Rt" role="3uHU7B">
                          <node concept="2OqwBi" id="3xHEP0kA9Ru" role="3uHU7B">
                            <node concept="2OqwBi" id="3xHEP0kA9Rv" role="2Oq$k0">
                              <node concept="37vLTw" id="3xHEP0kA9Rw" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="enumwaardemapping" />
                              </node>
                              <node concept="2yIwOk" id="3xHEP0kA9Rx" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="3xHEP0kA9Ry" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3xHEP0kA9Rz" role="3uHU7w">
                            <property role="Xl_RC" value=" '" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3xHEP0kA9R$" role="3uHU7w">
                          <node concept="37vLTw" id="3xHEP0kA9R_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="enumwaardemapping" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_gL" role="2OqNvi">
                            <ref role="37wK5l" to="kv4l:6DHtdHSCSN_" resolve="lName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7Ij9zBLppMJ" role="3uHU7w">
                        <property role="Xl_RC" value="' in Enumeratiemapping `" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Ij9zBLppML" role="3uHU7w">
                    <property role="Xl_RC" value="` staat in commentaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3xHEP0kA9RB" role="3clFbw">
            <node concept="2OqwBi" id="3xHEP0kA9RC" role="2Oq$k0">
              <node concept="37vLTw" id="3xHEP0kA9RD" role="2Oq$k0">
                <ref role="3cqZAo" node="6Jy7VeDmmdT" resolve="enumwaardemapping" />
              </node>
              <node concept="2Xjw5R" id="3xHEP0kA9RE" role="2OqNvi">
                <node concept="1xMEDy" id="3xHEP0kA9RF" role="1xVPHs">
                  <node concept="chp4Y" id="3xHEP0kA9RG" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3xHEP0kA9RH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Jy7VeDmmem" role="3clF45" />
      <node concept="3Tm1VV" id="6Jy7VeDmmen" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="2GUO$VZMlTl">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="3GE5qa" value="dode code.niet gebruikt" />
    <property role="TrG5h" value="FlowWordtNietGebruiktInFlowOfEntrypoint" />
    <property role="31_nni" value="Flow wordt niet gebruikt in een flow of entrypoint" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    <node concept="3clFb_" id="2GUO$VZMlTm" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="2GUO$VZMlTn" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2GUO$VZMlTo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2GUO$VZMlTp" role="3clF46">
        <property role="TrG5h" value="flow" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2GUO$VZMm43" role="1tU5fm">
          <ref role="ehGHo" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
        </node>
      </node>
      <node concept="3clFbS" id="2GUO$VZMlTr" role="3clF47">
        <node concept="3clFbJ" id="2GUO$VZMlTs" role="3cqZAp">
          <node concept="3clFbS" id="2GUO$VZMlTt" role="3clFbx">
            <node concept="3clFbF" id="2GUO$VZMlTu" role="3cqZAp">
              <node concept="35LSbJ" id="2GUO$VZMlTv" role="3clFbG">
                <node concept="wFcF$" id="2GUO$VZMlTw" role="wFcFQ">
                  <node concept="37vLTw" id="2GUO$VZMlTx" role="1RaTA9">
                    <ref role="3cqZAo" node="2GUO$VZMlTp" resolve="flow" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2GUO$VZMlTy" role="358lIS">
                  <node concept="Xl_RD" id="2GUO$VZMlTz" role="3uHU7w">
                    <property role="Xl_RC" value="' wordt niet gebruikt in een flow of entrypoint" />
                  </node>
                  <node concept="3cpWs3" id="2GUO$VZMlT$" role="3uHU7B">
                    <node concept="3cpWs3" id="2GUO$VZMlT_" role="3uHU7B">
                      <node concept="2OqwBi" id="2GUO$VZMlTA" role="3uHU7B">
                        <node concept="2OqwBi" id="2GUO$VZMlTB" role="2Oq$k0">
                          <node concept="37vLTw" id="2GUO$VZMlTC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2GUO$VZMlTp" resolve="flow" />
                          </node>
                          <node concept="2yIwOk" id="2GUO$VZMlTD" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2GUO$VZMlTE" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2GUO$VZMlTF" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2GUO$VZMlTG" role="3uHU7w">
                      <node concept="37vLTw" id="2GUO$VZMlTH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2GUO$VZMlTp" resolve="flow" />
                      </node>
                      <node concept="3TrcHB" id="2GUO$VZMlTI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5iTkbOFl$JX" role="3clFbw">
            <ref role="37wK5l" to="ywcb:5iTkbOFlgrC" resolve="hasNoActiveUsage" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="37vLTw" id="5iTkbOFl$S$" role="37wK5m">
              <ref role="3cqZAo" node="2GUO$VZMlTp" resolve="flow" />
            </node>
            <node concept="1bVj0M" id="5iTkbOFl_7e" role="37wK5m">
              <node concept="gl6BB" id="5iTkbOFl_7n" role="1bW2Oz">
                <property role="TrG5h" value="u" />
                <node concept="2jxLKc" id="5iTkbOFl_7o" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5iTkbOFl_7p" role="1bW5cS">
                <node concept="3clFbF" id="5iTkbOFl_q1" role="3cqZAp">
                  <node concept="22lmx$" id="5iTkbOFl_q3" role="3clFbG">
                    <node concept="2OqwBi" id="5iTkbOFl_q4" role="3uHU7w">
                      <node concept="37vLTw" id="5iTkbOFl_q5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iTkbOFl_7n" resolve="u" />
                      </node>
                      <node concept="1mIQ4w" id="5iTkbOFl_q6" role="2OqNvi">
                        <node concept="chp4Y" id="5iTkbOFl_q7" role="cj9EA">
                          <ref role="cht4Q" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5iTkbOFl_q8" role="3uHU7B">
                      <node concept="37vLTw" id="5iTkbOFl_q9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iTkbOFl_7n" resolve="u" />
                      </node>
                      <node concept="1mIQ4w" id="5iTkbOFl_qa" role="2OqNvi">
                        <node concept="chp4Y" id="5iTkbOFl_qb" role="cj9EA">
                          <ref role="cht4Q" to="jwpy:7r0xHq41xsc" resolve="SubFlow" />
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
      <node concept="3cqZAl" id="2GUO$VZMlTL" role="3clF45" />
      <node concept="3Tm1VV" id="2GUO$VZMlTM" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="2a4mK3zw_W3">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="3GE5qa" value="dode code.niet gebruikt" />
    <property role="TrG5h" value="InvoerBerichtMappingWordtNietGebruikt" />
    <property role="31_nni" value="InvoerberichtMapping wordt niet gebruikt" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="ku5w:1ikyrmjHd1e" resolve="Invoerberichtmapping" />
    <node concept="3clFb_" id="2a4mK3zw_W4" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="2a4mK3zw_W5" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2a4mK3zw_W6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2a4mK3zw_W7" role="3clF46">
        <property role="TrG5h" value="invoerberichtmapping" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2a4mK3zwAvW" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1ikyrmjHd1e" resolve="Invoerberichtmapping" />
        </node>
      </node>
      <node concept="3clFbS" id="2a4mK3zw_W9" role="3clF47">
        <node concept="3clFbJ" id="5iTkbOFlApL" role="3cqZAp">
          <node concept="3clFbS" id="5iTkbOFlApN" role="3clFbx">
            <node concept="3clFbF" id="2a4mK3zw_Wi" role="3cqZAp">
              <node concept="35LSbJ" id="2a4mK3zw_Wj" role="3clFbG">
                <node concept="wFcF$" id="2a4mK3zw_Wk" role="wFcFQ">
                  <node concept="37vLTw" id="2a4mK3zw_Wl" role="1RaTA9">
                    <ref role="3cqZAo" node="2a4mK3zw_W7" resolve="invoerberichtmapping" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2a4mK3zw_Wm" role="358lIS">
                  <node concept="Xl_RD" id="2a4mK3zw_Wn" role="3uHU7w">
                    <property role="Xl_RC" value="' wordt niet gebruikt" />
                  </node>
                  <node concept="3cpWs3" id="2a4mK3zw_Wo" role="3uHU7B">
                    <node concept="3cpWs3" id="2a4mK3zw_Wp" role="3uHU7B">
                      <node concept="2OqwBi" id="2a4mK3zw_Wq" role="3uHU7B">
                        <node concept="2OqwBi" id="2a4mK3zw_Wr" role="2Oq$k0">
                          <node concept="37vLTw" id="2a4mK3zw_Ws" role="2Oq$k0">
                            <ref role="3cqZAo" node="2a4mK3zw_W7" resolve="invoerberichtmapping" />
                          </node>
                          <node concept="2yIwOk" id="2a4mK3zw_Wt" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2a4mK3zw_Wu" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2a4mK3zw_Wv" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2a4mK3zw_Ww" role="3uHU7w">
                      <node concept="37vLTw" id="2a4mK3zw_Wx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a4mK3zw_W7" resolve="invoerberichtmapping" />
                      </node>
                      <node concept="3TrcHB" id="2a4mK3zw_Wy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5iTkbOFlAJC" role="3clFbw">
            <ref role="37wK5l" to="ywcb:5iTkbOFlgrC" resolve="hasNoActiveUsage" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="37vLTw" id="5iTkbOFlAPu" role="37wK5m">
              <ref role="3cqZAo" node="2a4mK3zw_W7" resolve="invoerberichtmapping" />
            </node>
            <node concept="1bVj0M" id="5iTkbOFlB2g" role="37wK5m">
              <node concept="gl6BB" id="5iTkbOFlB2p" role="1bW2Oz">
                <property role="TrG5h" value="u" />
                <node concept="2jxLKc" id="5iTkbOFlB2q" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5iTkbOFlB2r" role="1bW5cS">
                <node concept="3clFbF" id="5iTkbOFlBhL" role="3cqZAp">
                  <node concept="2OqwBi" id="5iTkbOFlBLq" role="3clFbG">
                    <node concept="37vLTw" id="5iTkbOFlBhK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iTkbOFlB2p" resolve="u" />
                    </node>
                    <node concept="1mIQ4w" id="5iTkbOFlCrB" role="2OqNvi">
                      <node concept="chp4Y" id="5iTkbOFlCyK" role="cj9EA">
                        <ref role="cht4Q" to="ku5w:7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2a4mK3zw_WX" role="3clF45" />
      <node concept="3Tm1VV" id="2a4mK3zw_WY" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="2a4mK3zwKg2">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="3GE5qa" value="dode code.niet gebruikt" />
    <property role="TrG5h" value="UitvoerBerichtMappingWordtNietGebruikt" />
    <property role="31_nni" value="UitvoerberichtMapping wordt niet gebruikt" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="ku5w:1ikyrmjHd1f" resolve="Uitvoerberichtmapping" />
    <node concept="3clFb_" id="2a4mK3zwKg3" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="2a4mK3zwKg4" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2a4mK3zwKg5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2a4mK3zwKg6" role="3clF46">
        <property role="TrG5h" value="uitvoerberichtmapping" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2a4mK3zwKO$" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1ikyrmjHd1f" resolve="Uitvoerberichtmapping" />
        </node>
      </node>
      <node concept="3clFbS" id="2a4mK3zwKg8" role="3clF47">
        <node concept="3clFbJ" id="2a4mK3zwKgf" role="3cqZAp">
          <node concept="3clFbS" id="2a4mK3zwKgg" role="3clFbx">
            <node concept="3clFbF" id="2a4mK3zwKgh" role="3cqZAp">
              <node concept="35LSbJ" id="2a4mK3zwKgi" role="3clFbG">
                <node concept="wFcF$" id="2a4mK3zwKgj" role="wFcFQ">
                  <node concept="37vLTw" id="2a4mK3zwKgk" role="1RaTA9">
                    <ref role="3cqZAo" node="2a4mK3zwKg6" resolve="uitvoerberichtmapping" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2a4mK3zwKgl" role="358lIS">
                  <node concept="Xl_RD" id="2a4mK3zwKgm" role="3uHU7w">
                    <property role="Xl_RC" value="' wordt niet gebruikt" />
                  </node>
                  <node concept="3cpWs3" id="2a4mK3zwKgn" role="3uHU7B">
                    <node concept="3cpWs3" id="2a4mK3zwKgo" role="3uHU7B">
                      <node concept="2OqwBi" id="2a4mK3zwKgp" role="3uHU7B">
                        <node concept="2OqwBi" id="2a4mK3zwKgq" role="2Oq$k0">
                          <node concept="37vLTw" id="2a4mK3zwKgr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2a4mK3zwKg6" resolve="uitvoerberichtmapping" />
                          </node>
                          <node concept="2yIwOk" id="2a4mK3zwKgs" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2a4mK3zwKgt" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2a4mK3zwKgu" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2a4mK3zwKgv" role="3uHU7w">
                      <node concept="37vLTw" id="2a4mK3zwKgw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a4mK3zwKg6" resolve="uitvoerberichtmapping" />
                      </node>
                      <node concept="3TrcHB" id="2a4mK3zwKgx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5iTkbOFlJGC" role="3clFbw">
            <ref role="37wK5l" to="ywcb:5iTkbOFlgrC" resolve="hasNoActiveUsage" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="37vLTw" id="5iTkbOFlJMq" role="37wK5m">
              <ref role="3cqZAo" node="2a4mK3zwKg6" resolve="uitvoerberichtmapping" />
            </node>
            <node concept="1bVj0M" id="5iTkbOFlJZ8" role="37wK5m">
              <node concept="gl6BB" id="5iTkbOFlJZh" role="1bW2Oz">
                <property role="TrG5h" value="u" />
                <node concept="2jxLKc" id="5iTkbOFlJZi" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5iTkbOFlJZj" role="1bW5cS">
                <node concept="3clFbF" id="5iTkbOFlKPV" role="3cqZAp">
                  <node concept="2OqwBi" id="5iTkbOFlKPX" role="3clFbG">
                    <node concept="37vLTw" id="5iTkbOFlKPY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iTkbOFlJZh" resolve="u" />
                    </node>
                    <node concept="1mIQ4w" id="5iTkbOFlKPZ" role="2OqNvi">
                      <node concept="chp4Y" id="5iTkbOFlKQ0" role="cj9EA">
                        <ref role="cht4Q" to="ku5w:7GYmR1bCCcI" resolve="ComplexUitvoerBerichtVeld" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2a4mK3zwKgR" role="3clF45" />
      <node concept="3Tm1VV" id="2a4mK3zwKgS" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="7iMZAoWqukt">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="3GE5qa" value="dode code.niet gebruikt" />
    <property role="TrG5h" value="EnumeratiemappingWordtNietGebruikt" />
    <property role="31_nni" value="Enumeratiemapping wordt niet gebruikt" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
    <node concept="3clFb_" id="7iMZAoWquku" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="7iMZAoWqukv" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7iMZAoWqukw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7iMZAoWqukx" role="3clF46">
        <property role="TrG5h" value="enumeratiemapping" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7iMZAoWqxSW" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
        </node>
      </node>
      <node concept="3clFbS" id="7iMZAoWqukz" role="3clF47">
        <node concept="3clFbJ" id="7iMZAoWqukE" role="3cqZAp">
          <node concept="3clFbS" id="7iMZAoWqukF" role="3clFbx">
            <node concept="3clFbF" id="7iMZAoWqukG" role="3cqZAp">
              <node concept="35LSbJ" id="7iMZAoWqukH" role="3clFbG">
                <node concept="wFcF$" id="7iMZAoWqukI" role="wFcFQ">
                  <node concept="37vLTw" id="7iMZAoWqukJ" role="1RaTA9">
                    <ref role="3cqZAo" node="7iMZAoWqukx" resolve="enumeratiemapping" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7iMZAoWqukK" role="358lIS">
                  <node concept="Xl_RD" id="7iMZAoWqukL" role="3uHU7w">
                    <property role="Xl_RC" value="' wordt niet gebruikt" />
                  </node>
                  <node concept="3cpWs3" id="7iMZAoWqukM" role="3uHU7B">
                    <node concept="3cpWs3" id="7iMZAoWqukN" role="3uHU7B">
                      <node concept="2OqwBi" id="7iMZAoWqukO" role="3uHU7B">
                        <node concept="2OqwBi" id="7iMZAoWqukP" role="2Oq$k0">
                          <node concept="37vLTw" id="7iMZAoWqukQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7iMZAoWqukx" resolve="enumeratiemapping" />
                          </node>
                          <node concept="2yIwOk" id="7iMZAoWqukR" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="7iMZAoWqukS" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7iMZAoWqukT" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iMZAoWqukU" role="3uHU7w">
                      <node concept="37vLTw" id="7iMZAoWqukV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iMZAoWqukx" resolve="enumeratiemapping" />
                      </node>
                      <node concept="3TrcHB" id="7iMZAoWqukW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5iTkbOFlv7E" role="3clFbw">
            <ref role="37wK5l" to="ywcb:5iTkbOFlgrC" resolve="hasNoActiveUsage" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="37vLTw" id="5iTkbOFlvfJ" role="37wK5m">
              <ref role="3cqZAo" node="7iMZAoWqukx" resolve="enumeratiemapping" />
            </node>
            <node concept="1bVj0M" id="5iTkbOFlvtH" role="37wK5m">
              <node concept="gl6BB" id="5iTkbOFlvtQ" role="1bW2Oz">
                <property role="TrG5h" value="u" />
                <node concept="2jxLKc" id="5iTkbOFlvtR" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5iTkbOFlvtS" role="1bW5cS">
                <node concept="3clFbF" id="5iTkbOFlvJP" role="3cqZAp">
                  <node concept="1Wc70l" id="5iTkbOFlxII" role="3clFbG">
                    <node concept="2OqwBi" id="5iTkbOFlyJS" role="3uHU7w">
                      <node concept="2OqwBi" id="5iTkbOFlxXa" role="2Oq$k0">
                        <node concept="37vLTw" id="5iTkbOFlxQH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5iTkbOFlvtQ" resolve="u" />
                        </node>
                        <node concept="1mfA1w" id="5iTkbOFly$y" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5iTkbOFlz3$" role="2OqNvi">
                        <node concept="chp4Y" id="5iTkbOFlzbQ" role="cj9EA">
                          <ref role="cht4Q" to="ku5w:1QW$3U9mC5j" resolve="Service" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5iTkbOFlwjt" role="3uHU7B">
                      <node concept="37vLTw" id="5iTkbOFlvJO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iTkbOFlvtQ" resolve="u" />
                      </node>
                      <node concept="1mIQ4w" id="5iTkbOFlx4B" role="2OqNvi">
                        <node concept="chp4Y" id="5iTkbOFlxcm" role="cj9EA">
                          <ref role="cht4Q" to="ku5w:659DFnwLYYb" resolve="MappedEnumTypeRef" />
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
      <node concept="3cqZAl" id="7iMZAoWquli" role="3clF45" />
      <node concept="3Tm1VV" id="7iMZAoWqulj" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="7Hk3HWoQ4sr">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="3GE5qa" value="dode code.niet gebruikt" />
    <property role="TrG5h" value="RegelgroepWordtNietGebruiktInService" />
    <property role="31_nni" value="Regelgroep wordt niet gebruikt in een service" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="m234:$infi2MuA0" resolve="Regelgroep" />
    <node concept="3clFb_" id="7Hk3HWoQ4ss" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="7Hk3HWoQ4st" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Hk3HWoQ4su" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Hk3HWoQ4sv" role="3clF46">
        <property role="TrG5h" value="regelgroep" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5uroZLn9wyC" role="1tU5fm">
          <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
        </node>
      </node>
      <node concept="3clFbS" id="7Hk3HWoQ4s_" role="3clF47">
        <node concept="3clFbJ" id="5iTkbOFlDO6" role="3cqZAp">
          <node concept="3clFbS" id="5iTkbOFlDO8" role="3clFbx">
            <node concept="3clFbF" id="5iTkbOFk21u" role="3cqZAp">
              <node concept="35LSbJ" id="5iTkbOFk21v" role="3clFbG">
                <node concept="wFcF$" id="5iTkbOFk21w" role="wFcFQ">
                  <node concept="37vLTw" id="5iTkbOFk21x" role="1RaTA9">
                    <ref role="3cqZAo" node="7Hk3HWoQ4sv" resolve="regelgroep" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5iTkbOFk21y" role="358lIS">
                  <node concept="Xl_RD" id="5iTkbOFk21z" role="3uHU7w">
                    <property role="Xl_RC" value="' wordt niet gebruikt in een service" />
                  </node>
                  <node concept="3cpWs3" id="5iTkbOFk21$" role="3uHU7B">
                    <node concept="3cpWs3" id="5iTkbOFk21_" role="3uHU7B">
                      <node concept="2OqwBi" id="5iTkbOFk21A" role="3uHU7B">
                        <node concept="2OqwBi" id="5iTkbOFk21B" role="2Oq$k0">
                          <node concept="37vLTw" id="5iTkbOFk21C" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Hk3HWoQ4sv" resolve="regelgroep" />
                          </node>
                          <node concept="2yIwOk" id="5iTkbOFk21D" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5iTkbOFk21E" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5iTkbOFk21F" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5iTkbOFk21G" role="3uHU7w">
                      <node concept="37vLTw" id="5iTkbOFk21H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Hk3HWoQ4sv" resolve="regelgroep" />
                      </node>
                      <node concept="3TrcHB" id="5iTkbOFk21I" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5iTkbOFlEbj" role="3clFbw">
            <ref role="37wK5l" to="ywcb:5iTkbOFlgrC" resolve="hasNoActiveUsage" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="37vLTw" id="5iTkbOFlEhB" role="37wK5m">
              <ref role="3cqZAo" node="7Hk3HWoQ4sv" resolve="regelgroep" />
            </node>
            <node concept="1bVj0M" id="5iTkbOFlEvl" role="37wK5m">
              <node concept="gl6BB" id="5iTkbOFlEvu" role="1bW2Oz">
                <property role="TrG5h" value="u" />
                <node concept="2jxLKc" id="5iTkbOFlEvv" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5iTkbOFlEvw" role="1bW5cS">
                <node concept="3clFbF" id="5iTkbOFlF7j" role="3cqZAp">
                  <node concept="22lmx$" id="5iTkbOFlF7l" role="3clFbG">
                    <node concept="2OqwBi" id="5iTkbOFlF7m" role="3uHU7w">
                      <node concept="37vLTw" id="5iTkbOFlF7n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iTkbOFlEvu" resolve="u" />
                      </node>
                      <node concept="1BlSNk" id="5iTkbOFlF7o" role="2OqNvi">
                        <ref role="1BmUXE" to="m234:3B5pq73i0gd" resolve="RegelgroepBundel" />
                        <ref role="1Bn3mz" to="m234:3B5pq73i0gh" resolve="subSets" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="5iTkbOFlF7p" role="3uHU7B">
                      <node concept="2OqwBi" id="5iTkbOFlF7q" role="3uHU7B">
                        <node concept="37vLTw" id="5iTkbOFlF7r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5iTkbOFlEvu" resolve="u" />
                        </node>
                        <node concept="1mIQ4w" id="5iTkbOFlF7s" role="2OqNvi">
                          <node concept="chp4Y" id="5iTkbOFlF7t" role="cj9EA">
                            <ref role="cht4Q" to="jwpy:7r0xHq41wZ6" resolve="RuleTask" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5iTkbOFlF7u" role="3uHU7w">
                        <node concept="37vLTw" id="5iTkbOFlF7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5iTkbOFlEvu" resolve="u" />
                        </node>
                        <node concept="1BlSNk" id="5iTkbOFlF7w" role="2OqNvi">
                          <ref role="1BmUXE" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
                          <ref role="1Bn3mz" to="ku5w:rblCqbzeOx" resolve="regelgroep" />
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
      <node concept="3cqZAl" id="7Hk3HWoQ4sA" role="3clF45" />
      <node concept="3Tm1VV" id="7Hk3HWoQ4sB" role="1B3o_S" />
    </node>
  </node>
  <node concept="Ohzbv" id="5iTkbOFkftE">
    <property role="35QQqe" value="1" />
    <property role="35QQqf" value="1" />
    <property role="3GE5qa" value="dode code.niet gebruikt" />
    <property role="TrG5h" value="RegelgroepbundelWordtNietGebruiktInService" />
    <property role="31_nni" value="Regelgroepbundel wordt niet gebruikt in een service" />
    <property role="2g4MTQ" value="Dode Code" />
    <property role="10PXLa" value="oUoeP6VrL$/warning" />
    <ref role="OhXfc" to="m234:3B5pq73i0gd" resolve="RegelgroepBundel" />
    <node concept="3clFb_" id="5iTkbOFkftF" role="35QQq2">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="37vLTG" id="5iTkbOFkftG" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5iTkbOFkftH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iTkbOFkftI" role="3clF46">
        <property role="TrG5h" value="regelgroepbundel" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5iTkbOFkg$0" role="1tU5fm">
          <ref role="ehGHo" to="m234:3B5pq73i0gd" resolve="RegelgroepBundel" />
        </node>
      </node>
      <node concept="3clFbS" id="5iTkbOFkftK" role="3clF47">
        <node concept="3clFbJ" id="5iTkbOFkftS" role="3cqZAp">
          <node concept="3clFbS" id="5iTkbOFkftT" role="3clFbx">
            <node concept="3clFbF" id="5iTkbOFkftU" role="3cqZAp">
              <node concept="35LSbJ" id="5iTkbOFkftV" role="3clFbG">
                <node concept="wFcF$" id="5iTkbOFkftW" role="wFcFQ">
                  <node concept="37vLTw" id="5iTkbOFkftX" role="1RaTA9">
                    <ref role="3cqZAo" node="5iTkbOFkftI" resolve="regelgroepbundel" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5iTkbOFkftY" role="358lIS">
                  <node concept="Xl_RD" id="5iTkbOFkftZ" role="3uHU7w">
                    <property role="Xl_RC" value="' wordt niet gebruikt in een service" />
                  </node>
                  <node concept="3cpWs3" id="5iTkbOFkfu0" role="3uHU7B">
                    <node concept="3cpWs3" id="5iTkbOFkfu1" role="3uHU7B">
                      <node concept="2OqwBi" id="5iTkbOFkfu2" role="3uHU7B">
                        <node concept="2OqwBi" id="5iTkbOFkfu3" role="2Oq$k0">
                          <node concept="37vLTw" id="5iTkbOFkfu4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5iTkbOFkftI" resolve="regelgroepbundel" />
                          </node>
                          <node concept="2yIwOk" id="5iTkbOFkfu5" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5iTkbOFkfu6" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5iTkbOFkfu7" role="3uHU7w">
                        <property role="Xl_RC" value=" '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5iTkbOFkfu8" role="3uHU7w">
                      <node concept="37vLTw" id="5iTkbOFkfu9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iTkbOFkftI" resolve="regelgroepbundel" />
                      </node>
                      <node concept="3TrcHB" id="5iTkbOFkfua" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5iTkbOFlHri" role="3clFbw">
            <ref role="37wK5l" to="ywcb:5iTkbOFlgrC" resolve="hasNoActiveUsage" />
            <ref role="1Pybhc" to="ywcb:5mXBFZEcR_Z" resolve="HygieneUtility" />
            <node concept="37vLTw" id="5iTkbOFlHx6" role="37wK5m">
              <ref role="3cqZAo" node="5iTkbOFkftI" resolve="regelgroepbundel" />
            </node>
            <node concept="1bVj0M" id="5iTkbOFlHHS" role="37wK5m">
              <node concept="gl6BB" id="5iTkbOFlHI1" role="1bW2Oz">
                <property role="TrG5h" value="u" />
                <node concept="2jxLKc" id="5iTkbOFlHI2" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5iTkbOFlHI3" role="1bW5cS">
                <node concept="3clFbF" id="5iTkbOFlInQ" role="3cqZAp">
                  <node concept="22lmx$" id="5iTkbOFlInS" role="3clFbG">
                    <node concept="2OqwBi" id="5iTkbOFlInT" role="3uHU7w">
                      <node concept="37vLTw" id="5iTkbOFlInU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iTkbOFlHI1" resolve="u" />
                      </node>
                      <node concept="1BlSNk" id="5iTkbOFlInV" role="2OqNvi">
                        <ref role="1BmUXE" to="m234:3B5pq73i0gd" resolve="RegelgroepBundel" />
                        <ref role="1Bn3mz" to="m234:3B5pq73i0gh" resolve="subSets" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5iTkbOFlInW" role="3uHU7B">
                      <node concept="37vLTw" id="5iTkbOFlInX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iTkbOFlHI1" resolve="u" />
                      </node>
                      <node concept="1BlSNk" id="5iTkbOFlInY" role="2OqNvi">
                        <ref role="1BmUXE" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
                        <ref role="1Bn3mz" to="ku5w:rblCqbzeOx" resolve="regelgroep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5iTkbOFkfuC" role="3clF45" />
      <node concept="3Tm1VV" id="5iTkbOFkfuD" role="1B3o_S" />
    </node>
  </node>
</model>

