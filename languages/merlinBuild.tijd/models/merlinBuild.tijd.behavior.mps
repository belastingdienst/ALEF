<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8dce097-1c5a-4087-ac78-49a46f1bf644(merlinBuild.tijd.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="mpcu" ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)" />
    <import index="1jm6" ref="r:1814fde1-8d41-4e54-b08d-21f56c776bce(merlinService.tijd.structure)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="184KUKoxI89">
    <property role="TrG5h" value="BuildUtilTijd" />
    <node concept="2YIFZL" id="2MqNUZbhJ3X" role="jymVt">
      <property role="TrG5h" value="dtMappingsVoorTijdlijnMappings" />
      <node concept="3clFbS" id="1D2ctY8Q2fJ" role="3clF47">
        <node concept="3clFbF" id="18hLipvO5C$" role="3cqZAp">
          <node concept="2OqwBi" id="18hLipvKX1_" role="3clFbG">
            <node concept="2OqwBi" id="18hLipvO8_A" role="2Oq$k0">
              <node concept="2OqwBi" id="18hLipvKX1A" role="2Oq$k0">
                <node concept="2OqwBi" id="18hLipvKX1B" role="2Oq$k0">
                  <node concept="37vLTw" id="18hLipvO5Zb" role="2Oq$k0">
                    <ref role="3cqZAo" node="184KUKoxRsH" resolve="service" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCn5" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:4SjepUWPWsC" resolve="datatypeMappings" />
                  </node>
                </node>
                <node concept="v3k3i" id="18hLipvO89m" role="2OqNvi">
                  <node concept="chp4Y" id="18hLipvO8hA" role="v3oSu">
                    <ref role="cht4Q" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="18hLipvO963" role="2OqNvi">
                <node concept="1bVj0M" id="18hLipvO965" role="23t8la">
                  <node concept="3clFbS" id="18hLipvO966" role="1bW5cS">
                    <node concept="3clFbF" id="18hLipvO9iP" role="3cqZAp">
                      <node concept="3fqX7Q" id="18hLipvOd1C" role="3clFbG">
                        <node concept="2OqwBi" id="18hLipvOd1E" role="3fr31v">
                          <node concept="2OqwBi" id="18hLipvOd1F" role="2Oq$k0">
                            <node concept="37vLTw" id="18hLipvOd1G" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJYe" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="18hLipvOd1H" role="2OqNvi">
                              <ref role="3Tt5mk" to="mpcu:4_w_EeELSZB" resolve="elemMapping" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="18hLipvOd1I" role="2OqNvi">
                            <node concept="chp4Y" id="18hLipvOd1J" role="cj9EA">
                              <ref role="cht4Q" to="mpcu:4jtJ$18b8DM" resolve="KenmerkDataTypeMapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJYe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJYf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="18hLipvKX1O" role="2OqNvi">
              <node concept="1bVj0M" id="18hLipvKX1P" role="23t8la">
                <node concept="3clFbS" id="18hLipvKX1Q" role="1bW5cS">
                  <node concept="3clFbF" id="18hLipvKX1R" role="3cqZAp">
                    <node concept="2OqwBi" id="18hLipvKX1S" role="3clFbG">
                      <node concept="3TrEf2" id="18hLipvKX1W" role="2OqNvi">
                        <ref role="3Tt5mk" to="mpcu:4_w_EeELSZB" resolve="elemMapping" />
                      </node>
                      <node concept="37vLTw" id="18hLipvOdnA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vSJaT$FJYg" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJYg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJYh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1D2ctY8Q2fY" role="3clF45">
        <node concept="3Tqbb2" id="1D2ctY8Q2fZ" role="A3Ik2">
          <ref role="ehGHo" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1D2ctY8Q2fI" role="1B3o_S" />
      <node concept="37vLTG" id="184KUKoxRsH" role="3clF46">
        <property role="TrG5h" value="service" />
        <node concept="3Tqbb2" id="184KUKoxRsG" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1QW$3U9mC5j" resolve="Service" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="184KUKoxQ$T" role="jymVt" />
    <node concept="2YIFZL" id="184KUKoyTvd" role="jymVt">
      <property role="TrG5h" value="merlinTijdlijnBerichtTypes" />
      <node concept="3clFbS" id="184KUKoyTvg" role="3clF47">
        <node concept="3clFbF" id="184KUKoyU2y" role="3cqZAp">
          <node concept="2OqwBi" id="184KUKoyWzn" role="3clFbG">
            <node concept="2OqwBi" id="184KUKoyUdq" role="2Oq$k0">
              <node concept="37vLTw" id="184KUKoyU2x" role="2Oq$k0">
                <ref role="3cqZAo" node="184KUKoyTXw" resolve="model" />
              </node>
              <node concept="2RRcyG" id="184KUKoyUiQ" role="2OqNvi">
                <node concept="chp4Y" id="184KUKoyUlm" role="3MHsoP">
                  <ref role="cht4Q" to="1jm6:6fJ56tah_0K" resolve="MerlinTijdlijnBerichtType" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="184KUKoz0gx" role="2OqNvi">
              <node concept="1bVj0M" id="184KUKoz0gz" role="23t8la">
                <node concept="3clFbS" id="184KUKoz0g$" role="1bW5cS">
                  <node concept="3clFbF" id="184KUKoz0lG" role="3cqZAp">
                    <node concept="17R0WA" id="7ilwa34Pm0U" role="3clFbG">
                      <node concept="2OqwBi" id="184KUKoz0_c" role="3uHU7B">
                        <node concept="37vLTw" id="184KUKoz0lF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FJYi" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="184KUKoz1Bh" role="2OqNvi">
                          <ref role="3Tt5mk" to="1jm6:6fJ56tah_0L" resolve="service" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="184KUKoz2ni" role="3uHU7w">
                        <ref role="3cqZAo" node="184KUKoyTVX" resolve="service" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJYi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJYj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="184KUKoyTtl" role="1B3o_S" />
      <node concept="A3Dl8" id="184KUKoyT$7" role="3clF45">
        <node concept="3Tqbb2" id="184KUKoyT$A" role="A3Ik2">
          <ref role="ehGHo" to="1jm6:6fJ56tah_0K" resolve="MerlinTijdlijnBerichtType" />
        </node>
      </node>
      <node concept="37vLTG" id="184KUKoyTVX" role="3clF46">
        <property role="TrG5h" value="service" />
        <node concept="3Tqbb2" id="184KUKoyTVW" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1QW$3U9mC5j" resolve="Service" />
        </node>
      </node>
      <node concept="37vLTG" id="184KUKoyTXw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="184KUKoyTY4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="184KUKoxI8a" role="1B3o_S" />
  </node>
</model>

