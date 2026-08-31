<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96407662-671b-47a4-9db2-35f2d740e1b1(jarreference.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ft0j" ref="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3azt" ref="r:de4ed6f7-17f1-4ed6-94d2-0045a875550d(jarreference.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="7a$hV8xhXEC">
    <ref role="13h7C2" to="3azt:7a$hV8xhXDT" resolve="JarsOf" />
    <node concept="13hLZK" id="7a$hV8xhXED" role="13h7CW">
      <node concept="3clFbS" id="7a$hV8xhXEE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7a$hV8xhZMB" role="13h7CS">
      <property role="TrG5h" value="jarPaths" />
      <node concept="3Tm1VV" id="7a$hV8xhZMC" role="1B3o_S" />
      <node concept="3clFbS" id="7a$hV8xhZME" role="3clF47">
        <node concept="3cpWs6" id="7a$hV8xjf0T" role="3cqZAp">
          <node concept="2OqwBi" id="7a$hV8xirQi" role="3cqZAk">
            <node concept="2OqwBi" id="7a$hV8xkfEJ" role="2Oq$k0">
              <node concept="2OqwBi" id="7a$hV8xjD$b" role="2Oq$k0">
                <node concept="2OqwBi" id="7a$hV8xiqjF" role="2Oq$k0">
                  <node concept="2OqwBi" id="7a$hV8xifSg" role="2Oq$k0">
                    <node concept="2OqwBi" id="7a$hV8xjyh7" role="2Oq$k0">
                      <node concept="2OqwBi" id="7a$hV8xif4E" role="2Oq$k0">
                        <node concept="2OqwBi" id="7a$hV8xidcN" role="2Oq$k0">
                          <node concept="2OqwBi" id="7a$hV8xiba$" role="2Oq$k0">
                            <node concept="2OqwBi" id="7a$hV8xi9BL" role="2Oq$k0">
                              <node concept="13iPFW" id="7a$hV8xi9u7" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="7a$hV8xi9Kv" role="2OqNvi">
                                <ref role="3TtcxE" to="3azt:7a$hV8xhXDU" resolve="stubModels" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="7a$hV8xicy3" role="2OqNvi">
                              <ref role="13MTZf" to="3azt:1Bs_61$ngwB" resolve="modelRef" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7a$hV8xidoO" role="2OqNvi">
                            <node concept="1bVj0M" id="7a$hV8xidoQ" role="23t8la">
                              <node concept="3clFbS" id="7a$hV8xidoR" role="1bW5cS">
                                <node concept="3clFbF" id="7a$hV8xidtI" role="3cqZAp">
                                  <node concept="0kSF2" id="7a$hV8xielk" role="3clFbG">
                                    <node concept="3uibUv" id="7a$hV8xielm" role="0kSFW">
                                      <ref role="3uigEE" to="ft0j:5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="7a$hV8xjd90" role="0kSFX">
                                      <node concept="2OqwBi" id="7a$hV8xidDQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="7a$hV8xidtH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5vSJaT$FJXW" resolve="ref" />
                                        </node>
                                        <node concept="3zqWPK" id="5JOGi5SkAcw" role="2OqNvi">
                                          <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7a$hV8xjd$2" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                        <node concept="10Nm6u" id="7a$hV8xjdMK" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5vSJaT$FJXW" role="1bW2Oz">
                                <property role="TrG5h" value="ref" />
                                <node concept="2jxLKc" id="5vSJaT$FJXX" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1KnU$U" id="7a$hV8xjeio" role="2OqNvi" />
                      </node>
                      <node concept="1VAtEI" id="7a$hV8xjyS7" role="2OqNvi" />
                    </node>
                    <node concept="3$u5V9" id="7a$hV8xjeK9" role="2OqNvi">
                      <node concept="1bVj0M" id="7a$hV8xjeKb" role="23t8la">
                        <node concept="3clFbS" id="7a$hV8xjeKc" role="1bW5cS">
                          <node concept="3clFbF" id="7a$hV8xjeKd" role="3cqZAp">
                            <node concept="BsUDl" id="7a$hV8xjeKe" role="3clFbG">
                              <ref role="37wK5l" node="7a$hV8xig$R" resolve="toJarOf" />
                              <node concept="37vLTw" id="7a$hV8xjeKf" role="37wK5m">
                                <ref role="3cqZAo" node="5vSJaT$FJXY" resolve="stub" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FJXY" role="1bW2Oz">
                          <property role="TrG5h" value="stub" />
                          <node concept="2jxLKc" id="5vSJaT$FJXZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KnU$U" id="7a$hV8xir81" role="2OqNvi" />
                </node>
                <node concept="1VAtEI" id="7a$hV8xjEpw" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="7a$hV8xkgz$" role="2OqNvi">
                <node concept="1bVj0M" id="7a$hV8xkgzA" role="23t8la">
                  <node concept="3clFbS" id="7a$hV8xkgzB" role="1bW5cS">
                    <node concept="3clFbF" id="7a$hV8xkgHY" role="3cqZAp">
                      <node concept="2pJPEk" id="7a$hV8xkhbw" role="3clFbG">
                        <node concept="2pJPED" id="7a$hV8xkhby" role="2pJPEn">
                          <ref role="2pJxaS" to="3azt:7a$hV8xkd$W" resolve="Jar" />
                          <node concept="2pJxcG" id="7a$hV8xkhBM" role="2pJxcM">
                            <ref role="2pJxcJ" to="3azt:7a$hV8xkd$Z" resolve="path" />
                            <node concept="WxPPo" id="7a$hV8xki3t" role="28ntcv">
                              <node concept="2OqwBi" id="7a$hV8xkjJq" role="WxPPp">
                                <node concept="37vLTw" id="7a$hV8xki3r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FJY0" resolve="path" />
                                </node>
                                <node concept="liA8E" id="7a$hV8xkkCg" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJY0" role="1bW2Oz">
                    <property role="TrG5h" value="path" />
                    <node concept="2jxLKc" id="5vSJaT$FJY1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7a$hV8xisx$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7a$hV8xkeKq" role="3clF45">
        <ref role="2I9WkF" to="3azt:7a$hV8xkd$W" resolve="Jar" />
      </node>
    </node>
    <node concept="13i0hz" id="7a$hV8xig$R" role="13h7CS">
      <property role="TrG5h" value="toJarOf" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="45tE1yX6X2F" role="1B3o_S" />
      <node concept="3uibUv" id="7a$hV8xihNT" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="3clFbS" id="7a$hV8xig$U" role="3clF47">
        <node concept="3clFbJ" id="7ELW7Nnh01j" role="3cqZAp">
          <node concept="3clFbS" id="7ELW7Nnh01k" role="3clFbx">
            <node concept="3cpWs6" id="7ELW7Nnh01l" role="3cqZAp">
              <node concept="10Nm6u" id="7ELW7Nnh01m" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7ELW7Nnh01n" role="3clFbw">
            <node concept="37vLTw" id="7ELW7Nnh01o" role="3uHU7B">
              <ref role="3cqZAo" node="7a$hV8xii4v" resolve="stub" />
            </node>
            <node concept="10Nm6u" id="7ELW7Nnh01p" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ELW7Nnh01q" role="3cqZAp">
          <node concept="3cpWsn" id="7ELW7Nnh01r" role="3cpWs9">
            <property role="TrG5h" value="stubName" />
            <node concept="17QB3L" id="7ELW7Nnh01s" role="1tU5fm" />
            <node concept="2OqwBi" id="7ELW7Nnh01t" role="33vP2m">
              <node concept="2OqwBi" id="7ELW7Nnh01u" role="2Oq$k0">
                <node concept="2OqwBi" id="7ELW7Nnh01v" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ELW7Nnh01w" role="2Oq$k0">
                    <node concept="2OqwBi" id="7ELW7Nnh01x" role="2Oq$k0">
                      <node concept="37vLTw" id="7ELW7Nnh01y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a$hV8xii4v" resolve="stub" />
                      </node>
                      <node concept="liA8E" id="7ELW7Nnh01z" role="2OqNvi">
                        <ref role="37wK5l" to="ft0j:5JsnGMj1qdA" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7ELW7Nnh01$" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FolderSetDataSource.getPaths()" resolve="getPaths" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ELW7Nnh01_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="7ELW7Nnh01A" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                </node>
              </node>
              <node concept="liA8E" id="7ELW7Nnh01B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ELW7Nnh01C" role="3cqZAp">
          <node concept="37vLTI" id="7ELW7Nnh01D" role="3clFbG">
            <node concept="37vLTw" id="7ELW7Nnh01E" role="37vLTJ">
              <ref role="3cqZAo" node="7ELW7Nnh01r" resolve="stubName" />
            </node>
            <node concept="2OqwBi" id="7ELW7Nnh01F" role="37vLTx">
              <node concept="37vLTw" id="7ELW7Nnh01G" role="2Oq$k0">
                <ref role="3cqZAo" node="7ELW7Nnh01r" resolve="stubName" />
              </node>
              <node concept="liA8E" id="7ELW7Nnh01H" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7ELW7Nnh01I" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7ELW7Nnh01J" role="37wK5m">
                  <node concept="37vLTw" id="7ELW7Nnh01K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ELW7Nnh01r" resolve="stubName" />
                  </node>
                  <node concept="liA8E" id="7ELW7Nnh01L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                    <node concept="Xl_RD" id="7ELW7Nnh01M" role="37wK5m">
                      <property role="Xl_RC" value="!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ELW7NnkpbZ" role="3cqZAp">
          <node concept="3cpWsn" id="7ELW7Nnkpc0" role="3cpWs9">
            <property role="TrG5h" value="stubPath" />
            <node concept="3uibUv" id="7ELW7Nnkp0p" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7ELW7Nnkpc1" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="37vLTw" id="7ELW7Nnkpc2" role="37wK5m">
                <ref role="3cqZAo" node="7ELW7Nnh01r" resolve="stubName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YlzrpTFDax" role="3cqZAp">
          <node concept="37vLTw" id="6YlzrpTFDtN" role="3cqZAk">
            <ref role="3cqZAo" node="7ELW7Nnkpc0" resolve="stubPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a$hV8xii4v" role="3clF46">
        <property role="TrG5h" value="stub" />
        <node concept="3uibUv" id="7a$hV8xiilx" role="1tU5fm">
          <ref role="3uigEE" to="ft0j:5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7a$hV8xikqP" role="13h7CS">
      <property role="TrG5h" value="projectRoot" />
      <node concept="37vLTG" id="1TpBiYi8_Yb" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="1TpBiYi8Upv" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7a$hV8xikHa" role="1B3o_S" />
      <node concept="3uibUv" id="7a$hV8xil6P" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="3clFbS" id="7a$hV8xikqS" role="3clF47">
        <node concept="3cpWs8" id="1TpBiYi8_b_" role="3cqZAp">
          <node concept="3cpWsn" id="1TpBiYi8_bA" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1TpBiYi8_bB" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1TpBiYi8_bC" role="33vP2m">
              <ref role="37wK5l" to="n5dx:3XIN9JDFPOW" resolve="ideaProject" />
              <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
              <node concept="37vLTw" id="1TpBiYi8_bD" role="37wK5m">
                <ref role="3cqZAo" node="1TpBiYi8_Yb" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TpBiYi8_bE" role="3cqZAp">
          <node concept="3clFbS" id="1TpBiYi8_bF" role="3clFbx">
            <node concept="3cpWs8" id="1TpBiYi8_bL" role="3cqZAp">
              <node concept="3cpWsn" id="1TpBiYi8_bM" role="3cpWs9">
                <property role="TrG5h" value="projectFile" />
                <node concept="3uibUv" id="1TpBiYi8_bN" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="1TpBiYi8_bO" role="33vP2m">
                  <node concept="37vLTw" id="1TpBiYi8_bP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TpBiYi8_bA" resolve="ideaProject" />
                  </node>
                  <node concept="liA8E" id="1TpBiYi8_bQ" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1TpBiYi8_bR" role="3cqZAp">
              <node concept="3clFbS" id="1TpBiYi8_bS" role="3clFbx">
                <node concept="3cpWs6" id="1TpBiYi8Bpj" role="3cqZAp">
                  <node concept="2OqwBi" id="1TpBiYi8Cip" role="3cqZAk">
                    <node concept="2OqwBi" id="1TpBiYi8Ciq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1TpBiYi8Cir" role="2Oq$k0">
                        <node concept="37vLTw" id="1TpBiYi8Cis" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TpBiYi8_bM" resolve="projectFile" />
                        </node>
                        <node concept="liA8E" id="1TpBiYi8Cit" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.toNioPath()" resolve="toNioPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1TpBiYi8Ciu" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1TpBiYi8Civ" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1TpBiYi8ANH" role="3clFbw">
                <node concept="37vLTw" id="1TpBiYi8_bX" role="3uHU7B">
                  <ref role="3cqZAo" node="1TpBiYi8_bM" resolve="projectFile" />
                </node>
                <node concept="10Nm6u" id="1TpBiYi8_bW" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1TpBiYi8Axw" role="3clFbw">
            <node concept="37vLTw" id="1TpBiYi8_bK" role="3uHU7B">
              <ref role="3cqZAo" node="1TpBiYi8_bA" resolve="ideaProject" />
            </node>
            <node concept="10Nm6u" id="1TpBiYi8_bJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TpBiYi9KT9" role="3cqZAp">
          <node concept="1PaTwC" id="1TpBiYi9KTa" role="1aUNEU">
            <node concept="3oM_SD" id="1TpBiYi9Lmg" role="1PaTwD">
              <property role="3oM_SC" value="fall" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9Lmi" role="1PaTwD">
              <property role="3oM_SC" value="back" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9Lml" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9Lmp" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9Lmu" role="1PaTwD">
              <property role="3oM_SC" value="variable," />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9Lm$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9LmF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9LmN" role="1PaTwD">
              <property role="3oM_SC" value="above" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9LmW" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9Ln6" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9Lnh" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9Lnt" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9LnE" role="1PaTwD">
              <property role="3oM_SC" value="headless" />
            </node>
            <node concept="3oM_SD" id="1TpBiYi9LnS" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TpBiYi8F_$" role="3cqZAp">
          <node concept="2YIFZM" id="1TpBiYi8FZR" role="3cqZAk">
            <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
            <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
            <node concept="2OqwBi" id="1TpBiYi8EXr" role="37wK5m">
              <node concept="2YIFZM" id="1TpBiYi8ELF" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="1TpBiYi8F9j" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="1TpBiYi8Fdj" role="37wK5m">
                  <property role="Xl_RC" value="${alef.home}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7a$hV8xkulX">
    <ref role="13h7C2" to="3azt:7a$hV8xkd$W" resolve="Jar" />
    <node concept="13hLZK" id="7a$hV8xkulY" role="13h7CW">
      <node concept="3clFbS" id="7a$hV8xkulZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7a$hV8xkum8" role="13h7CS">
      <property role="TrG5h" value="getFileName" />
      <node concept="3Tm1VV" id="7a$hV8xkum9" role="1B3o_S" />
      <node concept="17QB3L" id="7a$hV8xkumo" role="3clF45" />
      <node concept="3clFbS" id="7a$hV8xkumb" role="3clF47">
        <node concept="3clFbF" id="7a$hV8xkumW" role="3cqZAp">
          <node concept="2OqwBi" id="7a$hV8xkw5Y" role="3clFbG">
            <node concept="2OqwBi" id="7a$hV8xkvzd" role="2Oq$k0">
              <node concept="2OqwBi" id="7a$hV8xkv1g" role="2Oq$k0">
                <node concept="2YIFZM" id="7a$hV8xkuox" role="2Oq$k0">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="2OqwBi" id="7a$hV8xkuJD" role="37wK5m">
                    <node concept="13iPFW" id="7a$hV8xkuuw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7a$hV8xkuTd" role="2OqNvi">
                      <ref role="3TsBF5" to="3azt:7a$hV8xkd$Z" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7a$hV8xkvmA" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                </node>
              </node>
              <node concept="liA8E" id="7a$hV8xkvDp" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="liA8E" id="7a$hV8xkwDk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="7a$hV8xkwKh" role="37wK5m">
                <property role="Xl_RC" value=".jar" />
              </node>
              <node concept="Xl_RD" id="7a$hV8xkxjE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

