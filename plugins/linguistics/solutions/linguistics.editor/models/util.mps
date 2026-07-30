<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfd1098f-8365-48bc-8d6c-ec5cdf56aac6(util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  </registry>
  <node concept="312cEu" id="2Jt3phLUMSr">
    <property role="TrG5h" value="SentenceString" />
    <node concept="Wx3nA" id="2Jt3phM1G4z" role="jymVt">
      <property role="TrG5h" value="WORDSEPARATOR" />
      <node concept="3Tm1VV" id="2Jt3phM1G3b" role="1B3o_S" />
      <node concept="17QB3L" id="2Jt3phM1G4y" role="1tU5fm" />
      <node concept="Xl_RD" id="2Jt3phM1G6c" role="33vP2m">
        <property role="Xl_RC" value=" " />
      </node>
    </node>
    <node concept="Wx3nA" id="2Jt3phNk9M6" role="jymVt">
      <property role="TrG5h" value="PLACEHOLDER_START" />
      <node concept="3Tm1VV" id="2Jt3phNk9lT" role="1B3o_S" />
      <node concept="17QB3L" id="2Jt3phNk9lW" role="1tU5fm" />
      <node concept="Xl_RD" id="2Jt3phNk9QH" role="33vP2m">
        <property role="Xl_RC" value="&lt;" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phM7rEZ" role="jymVt" />
    <node concept="2YIFZL" id="2Jt3phNkeUZ" role="jymVt">
      <property role="TrG5h" value="isPlaceHolder" />
      <node concept="3clFbS" id="2Jt3phNkeV1" role="3clF47">
        <node concept="3clFbF" id="2Jt3phNkeV2" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt3phNkeV3" role="3clFbG">
            <node concept="37vLTw" id="2Jt3phNkeV4" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jt3phNkeV9" resolve="word" />
            </node>
            <node concept="liA8E" id="2Jt3phNkeV5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="37vLTw" id="2Jt3phNkeV6" role="37wK5m">
                <ref role="3cqZAo" node="2Jt3phNk9M6" resolve="PLACEHOLDER_START" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Jt3phNkeV8" role="3clF45" />
      <node concept="37vLTG" id="2Jt3phNkeV9" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="2Jt3phNkeVa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2Jt3phNkeV7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Jt3phNk9b7" role="jymVt" />
    <node concept="2YIFZL" id="2Jt3phLUNaV" role="jymVt">
      <property role="TrG5h" value="wordIndexToOffset" />
      <node concept="3clFbS" id="2Jt3phLUNaY" role="3clF47">
        <node concept="3cpWs8" id="2Jt3phM7rWV" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phM7rWY" role="3cpWs9">
            <property role="TrG5h" value="currentWord" />
            <node concept="10Oyi0" id="2Jt3phM7rWZ" role="1tU5fm" />
            <node concept="3cmrfG" id="2Jt3phM7rX0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Jt3phM7rg3" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phM7rg4" role="3cpWs9">
            <property role="TrG5h" value="inWord" />
            <node concept="10P_77" id="2Jt3phM7rg5" role="1tU5fm" />
            <node concept="3clFbT" id="2Jt3phM7rg6" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="2Jt3phM7rg7" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phM7rg8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2Jt3phM7rg9" role="1tU5fm" />
            <node concept="3cmrfG" id="2Jt3phM7rga" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2Jt3phM7rgb" role="1Dwp0S">
            <node concept="37vLTw" id="2Jt3phM7rgc" role="3uHU7B">
              <ref role="3cqZAo" node="2Jt3phM7rg8" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2Jt3phM7rgd" role="3uHU7w">
              <node concept="37vLTw" id="2Jt3phM7rge" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phLUNbN" resolve="sentence" />
              </node>
              <node concept="liA8E" id="2Jt3phM7rgf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2Jt3phM7rgg" role="1Dwrff">
            <node concept="37vLTw" id="2Jt3phM7rgh" role="2$L3a6">
              <ref role="3cqZAo" node="2Jt3phM7rg8" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2Jt3phM7rgi" role="2LFqv$">
            <node concept="3cpWs8" id="2Jt3phM7rgj" role="3cqZAp">
              <node concept="3cpWsn" id="2Jt3phM7rgk" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="2Jt3phM7rgl" role="1tU5fm" />
                <node concept="2OqwBi" id="2Jt3phM7rgm" role="33vP2m">
                  <node concept="37vLTw" id="2Jt3phM7rgn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Jt3phLUNbN" resolve="sentence" />
                  </node>
                  <node concept="liA8E" id="2Jt3phM7rgo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="2Jt3phM7rgp" role="37wK5m">
                      <ref role="3cqZAo" node="2Jt3phM7rg8" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Jt3phM7rgq" role="3cqZAp">
              <node concept="3fqX7Q" id="2Jt3phM7rgr" role="3clFbw">
                <node concept="2YIFZM" id="2Jt3phM7rgs" role="3fr31v">
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char)" resolve="isWhitespace" />
                  <node concept="37vLTw" id="2Jt3phM7rgt" role="37wK5m">
                    <ref role="3cqZAo" node="2Jt3phM7rgk" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Jt3phM7rgu" role="9aQIa">
                <node concept="3clFbS" id="2Jt3phM7rgv" role="9aQI4">
                  <node concept="3clFbF" id="2Jt3phM7rgw" role="3cqZAp">
                    <node concept="37vLTI" id="2Jt3phM7rgx" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phM7rgy" role="37vLTJ">
                        <ref role="3cqZAo" node="2Jt3phM7rg4" resolve="inWord" />
                      </node>
                      <node concept="3clFbT" id="2Jt3phM7rgz" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Jt3phM7rg$" role="3clFbx">
                <node concept="3clFbJ" id="2Jt3phM7rg_" role="3cqZAp">
                  <node concept="3fqX7Q" id="2Jt3phM7rgA" role="3clFbw">
                    <node concept="37vLTw" id="2Jt3phM7rgB" role="3fr31v">
                      <ref role="3cqZAo" node="2Jt3phM7rg4" resolve="inWord" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Jt3phM7rgC" role="3clFbx">
                    <node concept="3clFbJ" id="2Jt3phM7rgD" role="3cqZAp">
                      <node concept="3clFbC" id="2Jt3phM7rgE" role="3clFbw">
                        <node concept="37vLTw" id="2Jt3phM7rgF" role="3uHU7B">
                          <ref role="3cqZAo" node="2Jt3phM7rWY" resolve="currentWord" />
                        </node>
                        <node concept="37vLTw" id="2Jt3phM7rgG" role="3uHU7w">
                          <ref role="3cqZAo" node="2Jt3phLV0aS" resolve="wordIndex" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Jt3phM7rgH" role="3clFbx">
                        <node concept="3cpWs6" id="2Jt3phM7rgI" role="3cqZAp">
                          <node concept="37vLTw" id="2Jt3phM7rgJ" role="3cqZAk">
                            <ref role="3cqZAo" node="2Jt3phM7rg8" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Jt3phM7rgK" role="3cqZAp">
                      <node concept="3uNrnE" id="2Jt3phM7rgL" role="3clFbG">
                        <node concept="37vLTw" id="2Jt3phM7rgM" role="2$L3a6">
                          <ref role="3cqZAo" node="2Jt3phM7rWY" resolve="currentWord" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Jt3phM7rgN" role="3cqZAp">
                      <node concept="37vLTI" id="2Jt3phM7rgO" role="3clFbG">
                        <node concept="37vLTw" id="2Jt3phM7rgP" role="37vLTJ">
                          <ref role="3cqZAo" node="2Jt3phM7rg4" resolve="inWord" />
                        </node>
                        <node concept="3clFbT" id="2Jt3phM7rgQ" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Jt3phLV1Q0" role="3cqZAp">
          <node concept="3cmrfG" id="2Jt3phLV1Qr" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Jt3phLUNaJ" role="1B3o_S" />
      <node concept="10Oyi0" id="2Jt3phLUNbo" role="3clF45" />
      <node concept="37vLTG" id="2Jt3phLUNbN" role="3clF46">
        <property role="TrG5h" value="sentence" />
        <node concept="17QB3L" id="2Jt3phLUNbM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Jt3phLV0aS" role="3clF46">
        <property role="TrG5h" value="wordIndex" />
        <node concept="10Oyi0" id="2Jt3phLV0ev" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phLUR5s" role="jymVt" />
    <node concept="2YIFZL" id="2Jt3phMUfqc" role="jymVt">
      <property role="TrG5h" value="offsetToWordIndex" />
      <node concept="3clFbS" id="2Jt3phMUfqf" role="3clF47">
        <node concept="3SKdUt" id="7Mwel4Q7dCH" role="3cqZAp">
          <node concept="1PaTwC" id="7Mwel4Q7dCI" role="1aUNEU">
            <node concept="3oM_SD" id="7Mwel4Q7dCJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q83U9" role="1PaTwD">
              <property role="3oM_SC" value="nieuwe" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7mo8" role="1PaTwD">
              <property role="3oM_SC" value="spatie" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7qZS" role="1PaTwD">
              <property role="3oM_SC" value="betekent" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7qZT" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7rB0" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7rB1" role="1PaTwD">
              <property role="3oM_SC" value="gebuiker" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7rB2" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7rB3" role="1PaTwD">
              <property role="3oM_SC" value="nieuw" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7t9Q" role="1PaTwD">
              <property role="3oM_SC" value="woord" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7t9R" role="1PaTwD">
              <property role="3oM_SC" value="wil" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7tkq" role="1PaTwD">
              <property role="3oM_SC" value="beginnen...." />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7ODE" role="1PaTwD">
              <property role="3oM_SC" value="dus" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7ODF" role="1PaTwD">
              <property role="3oM_SC" value="geen" />
            </node>
            <node concept="3oM_SD" id="7Mwel4Q7QMU" role="1PaTwD">
              <property role="3oM_SC" value="\s+" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phKtf28" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phKtf29" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phKtf2a" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKthXw" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtl9p" role="1PaTwD">
              <property role="3oM_SC" value="rekening" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtl9q" role="1PaTwD">
              <property role="3oM_SC" value="houden" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtl9r" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtmVx" role="1PaTwD">
              <property role="3oM_SC" value="nieuwe" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtp82" role="1PaTwD">
              <property role="3oM_SC" value="regels" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtqtI" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtsHA" role="1PaTwD">
              <property role="3oM_SC" value="subitems" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtuX7" role="1PaTwD">
              <property role="3oM_SC" value="(b.v." />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtuZr" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtuZs" role="1PaTwD">
              <property role="3oM_SC" value="voorwaarden" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtuZt" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKtuZu" role="1PaTwD">
              <property role="3oM_SC" value="regelspraak)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phK$HVc" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phK$HVd" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phK$HVe" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$NjA" role="1PaTwD">
              <property role="3oM_SC" value="zou" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$NjC" role="1PaTwD">
              <property role="3oM_SC" value="oerreen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$OV9" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$R4h" role="1PaTwD">
              <property role="3oM_SC" value="komen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$R4i" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$R4j" role="1PaTwD">
              <property role="3oM_SC" value="woorden" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$Tk8" role="1PaTwD">
              <property role="3oM_SC" value="splitsen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$Tmd" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK_hLy" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK_hLz" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK_hL$" role="1PaTwD">
              <property role="3oM_SC" value="syntaxcompletionprovider" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$VC9" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$Xcj" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$Xck" role="1PaTwD">
              <property role="3oM_SC" value="diff" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$Xcl" role="1PaTwD">
              <property role="3oM_SC" value="gevoerd" />
            </node>
            <node concept="3oM_SD" id="2Jt3phK$Xcm" role="1PaTwD">
              <property role="3oM_SC" value="wordt???" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Jt3phMXE4a" role="3cqZAp" />
        <node concept="3cpWs8" id="je$VQtKqN7" role="3cqZAp">
          <node concept="3cpWsn" id="je$VQtKqN8" role="3cpWs9">
            <property role="TrG5h" value="wordIndex" />
            <node concept="10Oyi0" id="je$VQtKqN9" role="1tU5fm" />
            <node concept="2OqwBi" id="je$VQtKqNa" role="33vP2m">
              <node concept="2OqwBi" id="je$VQtKqNb" role="2Oq$k0">
                <node concept="2OqwBi" id="2Jt3phMUha2" role="2Oq$k0">
                  <node concept="37vLTw" id="2Jt3phKtCn1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Jt3phMUfs3" resolve="sentence" />
                  </node>
                  <node concept="liA8E" id="2Jt3phMUhen" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="2Jt3phMUhjt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2Jt3phMUhXR" role="37wK5m">
                      <ref role="3cqZAo" node="2Jt3phMUfs5" resolve="offset" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="je$VQtKqNj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="37vLTw" id="56HJDt5JGgW" role="37wK5m">
                    <ref role="3cqZAo" node="2Jt3phM1G4z" resolve="WORDSEPARATOR" />
                  </node>
                </node>
              </node>
              <node concept="1Rwk04" id="je$VQtKqNl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtKqNt" role="3cqZAp">
          <node concept="37vLTI" id="je$VQtKqNu" role="3clFbG">
            <node concept="3K4zz7" id="je$VQtKqNv" role="37vLTx">
              <node concept="3cpWsd" id="je$VQtKqNw" role="3K4E3e">
                <node concept="3cmrfG" id="je$VQtKqNx" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="je$VQtKqNy" role="3uHU7B">
                  <ref role="3cqZAo" node="je$VQtKqN8" resolve="wordIndex" />
                </node>
              </node>
              <node concept="3cmrfG" id="je$VQtKqNz" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3eOSWO" id="je$VQtKqN$" role="3K4Cdx">
                <node concept="37vLTw" id="je$VQtKqN_" role="3uHU7B">
                  <ref role="3cqZAo" node="je$VQtKqN8" resolve="wordIndex" />
                </node>
                <node concept="3cmrfG" id="je$VQtKqNA" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="je$VQtKqNB" role="37vLTJ">
              <ref role="3cqZAo" node="je$VQtKqN8" resolve="wordIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Jt3phMUigr" role="3cqZAp">
          <node concept="37vLTw" id="2Jt3phMUilP" role="3cqZAk">
            <ref role="3cqZAo" node="je$VQtKqN8" resolve="wordIndex" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Jt3phMUfny" role="1B3o_S" />
      <node concept="10Oyi0" id="2Jt3phMUfp5" role="3clF45" />
      <node concept="37vLTG" id="2Jt3phMUfs3" role="3clF46">
        <property role="TrG5h" value="sentence" />
        <node concept="17QB3L" id="2Jt3phMUfs2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Jt3phMUfs5" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="2Jt3phMUftL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2Jt3phLUMSs" role="1B3o_S" />
  </node>
</model>

