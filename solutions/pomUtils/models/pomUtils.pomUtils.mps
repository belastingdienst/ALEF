<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8661e13-78a4-4936-b9f0-8ec0a2f1dac8(pomUtils.pomUtils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="312cEu" id="15q2X2JfRkx">
    <property role="TrG5h" value="PomUtils" />
    <node concept="Wx3nA" id="27zx100GOF4" role="jymVt">
      <property role="TrG5h" value="DISALLOW_DOCTYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="27zx100H22p" role="1tU5fm" />
      <node concept="Xl_RD" id="27zx100GOF6" role="33vP2m">
        <property role="Xl_RC" value="http://apache.org/xml/features/disallow-doctype-decl" />
      </node>
      <node concept="3Tm6S6" id="27zx100GOF7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Qq9WE7gb97" role="jymVt" />
    <node concept="2YIFZL" id="5Qq9WE7geUO" role="jymVt">
      <property role="TrG5h" value="getPomFile" />
      <node concept="3clFbS" id="5Qq9WE7geUP" role="3clF47">
        <node concept="3clFbF" id="5Qq9WE7gfKO" role="3cqZAp">
          <node concept="2YIFZM" id="5Qq9WE7gg2x" role="3clFbG">
            <ref role="1Pybhc" node="15q2X2JfRkx" resolve="PomUtils" />
            <ref role="37wK5l" node="5Qq9WE7gbZs" resolve="getPomFile" />
            <node concept="37vLTw" id="5Qq9WE7ggga" role="37wK5m">
              <ref role="3cqZAo" node="5Qq9WE7geV6" resolve="home_env" />
            </node>
            <node concept="Xl_RD" id="5Qq9WE7gjmF" role="37wK5m">
              <property role="Xl_RC" value="pom.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Qq9WE7geV4" role="1B3o_S" />
      <node concept="3uibUv" id="5Qq9WE7geV5" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="5Qq9WE7geV6" role="3clF46">
        <property role="TrG5h" value="home_env" />
        <node concept="17QB3L" id="5Qq9WE7geV7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Qq9WE7geVa" role="jymVt" />
    <node concept="2tJIrI" id="5Qq9WE7gexi" role="jymVt" />
    <node concept="2YIFZL" id="5Qq9WE7gbZs" role="jymVt">
      <property role="TrG5h" value="getPomFile" />
      <node concept="3clFbS" id="5Qq9WE7gbZv" role="3clF47">
        <node concept="3clFbF" id="5Qq9WE7gcDL" role="3cqZAp">
          <node concept="2OqwBi" id="5Qq9WE7gdUN" role="3clFbG">
            <node concept="2OqwBi" id="15q2X2JGakW" role="2Oq$k0">
              <node concept="2OqwBi" id="15q2X2JGakX" role="2Oq$k0">
                <node concept="2ShNRf" id="15q2X2JGakY" role="2Oq$k0">
                  <node concept="1pGfFk" id="15q2X2JGakZ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="15q2X2JGal0" role="37wK5m">
                      <node concept="2YIFZM" id="15q2X2JGal1" role="2Oq$k0">
                        <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
                        <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      </node>
                      <node concept="liA8E" id="15q2X2JGal2" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                        <node concept="3cpWs3" id="5Qq9WE7gjYd" role="37wK5m">
                          <node concept="Xl_RD" id="5Qq9WE7gjY$" role="3uHU7w">
                            <property role="Xl_RC" value="}" />
                          </node>
                          <node concept="3cpWs3" id="5Qq9WE7gjIn" role="3uHU7B">
                            <node concept="Xl_RD" id="5Qq9WE7gjuq" role="3uHU7B">
                              <property role="Xl_RC" value="${" />
                            </node>
                            <node concept="37vLTw" id="5Qq9WE7gjJI" role="3uHU7w">
                              <ref role="3cqZAo" node="5Qq9WE7gcMX" resolve="home_env" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15q2X2JGal4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                </node>
              </node>
              <node concept="liA8E" id="15q2X2JGal5" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="37vLTw" id="5Qq9WE7gdAy" role="37wK5m">
                  <ref role="3cqZAo" node="5Qq9WE7gdmC" resolve="pomXml" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Qq9WE7geqy" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5F2q6CHwmXe" role="1B3o_S" />
      <node concept="3uibUv" id="5Qq9WE7gbYr" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="5Qq9WE7gcMX" role="3clF46">
        <property role="TrG5h" value="home_env" />
        <node concept="17QB3L" id="5Qq9WE7gcMW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Qq9WE7gdmC" role="3clF46">
        <property role="TrG5h" value="pomXml" />
        <node concept="17QB3L" id="5Qq9WE7gdr$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Qq9WE7gbs3" role="jymVt" />
    <node concept="2YIFZL" id="NfRRTTHmAb" role="jymVt">
      <property role="TrG5h" value="readGroupIdFromPom" />
      <node concept="3clFbS" id="NfRRTTHmAc" role="3clF47">
        <node concept="3cpWs6" id="NfRRTTHmAd" role="3cqZAp">
          <node concept="1rXfSq" id="NfRRTTHmAe" role="3cqZAk">
            <ref role="37wK5l" node="NfRRTTGFGG" resolve="readPomTagProject" />
            <node concept="37vLTw" id="NfRRTTHmAf" role="37wK5m">
              <ref role="3cqZAo" node="NfRRTTHmAj" resolve="pomFile" />
            </node>
            <node concept="Xl_RD" id="NfRRTTHmAg" role="37wK5m">
              <property role="Xl_RC" value="groupId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NfRRTTHuDq" role="1B3o_S" />
      <node concept="17QB3L" id="NfRRTTHmAi" role="3clF45" />
      <node concept="37vLTG" id="NfRRTTHmAj" role="3clF46">
        <property role="TrG5h" value="pomFile" />
        <node concept="3uibUv" id="NfRRTTHmAk" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NfRRTTHoyd" role="jymVt" />
    <node concept="2YIFZL" id="NfRRTTHoye" role="jymVt">
      <property role="TrG5h" value="readArtifactIdFromPom" />
      <node concept="3clFbS" id="NfRRTTHoyf" role="3clF47">
        <node concept="3cpWs6" id="NfRRTTHoyg" role="3cqZAp">
          <node concept="1rXfSq" id="NfRRTTHoyh" role="3cqZAk">
            <ref role="37wK5l" node="NfRRTTGFGG" resolve="readPomTagProject" />
            <node concept="37vLTw" id="NfRRTTHoyi" role="37wK5m">
              <ref role="3cqZAo" node="NfRRTTHoym" resolve="pomFile" />
            </node>
            <node concept="Xl_RD" id="NfRRTTHoyj" role="37wK5m">
              <property role="Xl_RC" value="artifactId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NfRRTTHuHg" role="1B3o_S" />
      <node concept="17QB3L" id="NfRRTTHoyl" role="3clF45" />
      <node concept="37vLTG" id="NfRRTTHoym" role="3clF46">
        <property role="TrG5h" value="pomFile" />
        <node concept="3uibUv" id="NfRRTTHoyn" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NfRRTTGb3m" role="jymVt" />
    <node concept="2tJIrI" id="NfRRTTGats" role="jymVt" />
    <node concept="2YIFZL" id="5T4X0uLORF5" role="jymVt">
      <property role="TrG5h" value="readVersionFromPom" />
      <node concept="3clFbS" id="5T4X0uLORF8" role="3clF47">
        <node concept="3cpWs6" id="NfRRTTHkLL" role="3cqZAp">
          <node concept="1rXfSq" id="NfRRTTHkLM" role="3cqZAk">
            <ref role="37wK5l" node="NfRRTTGFGG" resolve="readPomTagProject" />
            <node concept="37vLTw" id="NfRRTTHkLN" role="37wK5m">
              <ref role="3cqZAo" node="5T4X0uLOS06" resolve="pomFile" />
            </node>
            <node concept="Xl_RD" id="NfRRTTHkLO" role="37wK5m">
              <property role="Xl_RC" value="version" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NfRRTTHuL6" role="1B3o_S" />
      <node concept="17QB3L" id="NfRRTTHjDv" role="3clF45" />
      <node concept="37vLTG" id="5T4X0uLOS06" role="3clF46">
        <property role="TrG5h" value="pomFile" />
        <node concept="3uibUv" id="5T4X0uLOS05" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5E1bkXIeSpn" role="jymVt" />
    <node concept="2YIFZL" id="NfRRTTGFGG" role="jymVt">
      <property role="TrG5h" value="readPomTagProject" />
      <node concept="3clFbS" id="NfRRTTGFGJ" role="3clF47">
        <node concept="3J1_TO" id="NfRRTTGHSk" role="3cqZAp">
          <node concept="3clFbS" id="NfRRTTGHSl" role="1zxBo7">
            <node concept="3cpWs8" id="NfRRTTGHSm" role="3cqZAp">
              <node concept="3cpWsn" id="NfRRTTGHSn" role="3cpWs9">
                <property role="TrG5h" value="documentBuilderFactory" />
                <node concept="3uibUv" id="NfRRTTGHSo" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                </node>
                <node concept="2YIFZM" id="NfRRTTGHSp" role="33vP2m">
                  <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance()" resolve="newInstance" />
                  <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A$uEIv76fy" role="3cqZAp">
              <node concept="2OqwBi" id="5A$uEIv76fz" role="3clFbG">
                <node concept="37vLTw" id="5A$uEIv76f$" role="2Oq$k0">
                  <ref role="3cqZAo" node="NfRRTTGHSn" resolve="documentBuilderFactory" />
                </node>
                <node concept="liA8E" id="5A$uEIv76f_" role="2OqNvi">
                  <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.setNamespaceAware(boolean)" resolve="setNamespaceAware" />
                  <node concept="3clFbT" id="5A$uEIv76fA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27zx100GpHk" role="3cqZAp">
              <node concept="2OqwBi" id="27zx100GDJn" role="3clFbG">
                <node concept="37vLTw" id="27zx100G$Pl" role="2Oq$k0">
                  <ref role="3cqZAo" node="NfRRTTGHSn" resolve="documentBuilderFactory" />
                </node>
                <node concept="liA8E" id="27zx100GDJo" role="2OqNvi">
                  <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.setFeature(java.lang.String,boolean)" resolve="setFeature" />
                  <node concept="37vLTw" id="27zx101bibM" role="37wK5m">
                    <ref role="3cqZAo" node="27zx100GOF4" resolve="DISALLOW_DOCTYPE" />
                  </node>
                  <node concept="3clFbT" id="27zx100GDJv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NfRRTTGHSq" role="3cqZAp">
              <node concept="3cpWsn" id="NfRRTTGHSr" role="3cpWs9">
                <property role="TrG5h" value="pom" />
                <node concept="3uibUv" id="NfRRTTGHSs" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="1jeFOFvJIkn" role="33vP2m">
                  <node concept="2OqwBi" id="NfRRTTGHSt" role="2Oq$k0">
                    <node concept="37vLTw" id="NfRRTTGHSu" role="2Oq$k0">
                      <ref role="3cqZAo" node="NfRRTTGHSn" resolve="documentBuilderFactory" />
                    </node>
                    <node concept="liA8E" id="NfRRTTGHSv" role="2OqNvi">
                      <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder()" resolve="newDocumentBuilder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1jeFOFvJJYz" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.File)" resolve="parse" />
                    <node concept="37vLTw" id="1jeFOFvJKuZ" role="37wK5m">
                      <ref role="3cqZAo" node="NfRRTTGSy$" resolve="pomFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="NfRRTTGHSB" role="3cqZAp">
              <node concept="3clFbS" id="NfRRTTGHSC" role="3clFbx">
                <node concept="3cpWs8" id="1jeFOFvIZEH" role="3cqZAp">
                  <node concept="3cpWsn" id="1jeFOFvIZEI" role="3cpWs9">
                    <property role="TrG5h" value="documentElement" />
                    <node concept="3uibUv" id="1jeFOFvIZrx" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                    </node>
                    <node concept="2OqwBi" id="1jeFOFvIZEJ" role="33vP2m">
                      <node concept="liA8E" id="1jeFOFvIZEK" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Document.getDocumentElement()" resolve="getDocumentElement" />
                      </node>
                      <node concept="37vLTw" id="1jeFOFvIZEL" role="2Oq$k0">
                        <ref role="3cqZAo" node="NfRRTTGHSr" resolve="pom" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1jeFOFvJ2dR" role="3cqZAp">
                  <node concept="3cpWsn" id="1jeFOFvJ2dS" role="3cpWs9">
                    <property role="TrG5h" value="childNodes" />
                    <node concept="3uibUv" id="1jeFOFvJ206" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                    </node>
                    <node concept="2OqwBi" id="1jeFOFvJ2dT" role="33vP2m">
                      <node concept="37vLTw" id="1jeFOFvJ2dU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jeFOFvIZEI" resolve="documentElement" />
                      </node>
                      <node concept="liA8E" id="1jeFOFvJ2dV" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Node.getChildNodes()" resolve="getChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="1jeFOFvJ7Q6" role="3cqZAp">
                  <node concept="3clFbS" id="1jeFOFvJ7Q8" role="2LFqv$">
                    <node concept="3clFbJ" id="1jeFOFvJi5r" role="3cqZAp">
                      <node concept="3clFbS" id="1jeFOFvJi5t" role="3clFbx">
                        <node concept="3cpWs8" id="1jeFOFvJ$B_" role="3cqZAp">
                          <node concept="3cpWsn" id="1jeFOFvJ$BC" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="17QB3L" id="1jeFOFvJ$B$" role="1tU5fm" />
                            <node concept="2OqwBi" id="1jeFOFvJuF5" role="33vP2m">
                              <node concept="2OqwBi" id="1jeFOFvJsNl" role="2Oq$k0">
                                <node concept="37vLTw" id="1jeFOFvJsNm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jeFOFvJ2dS" resolve="childNodes" />
                                </node>
                                <node concept="liA8E" id="1jeFOFvJsNn" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~NodeList.item(int)" resolve="item" />
                                  <node concept="37vLTw" id="1jeFOFvJsNo" role="37wK5m">
                                    <ref role="3cqZAo" node="1jeFOFvJ7Q9" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1jeFOFvJvc1" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Node.getTextContent()" resolve="getTextContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1jeFOFvJAeD" role="3cqZAp">
                          <node concept="37vLTw" id="1jeFOFvJB39" role="3cqZAk">
                            <ref role="3cqZAo" node="1jeFOFvJ$BC" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="1jeFOFvJmOJ" role="3clFbw">
                        <node concept="37vLTw" id="1jeFOFvJnvq" role="3uHU7w">
                          <ref role="3cqZAo" node="NfRRTTGQl9" resolve="tagName" />
                        </node>
                        <node concept="2OqwBi" id="1jeFOFvJkDR" role="3uHU7B">
                          <node concept="2OqwBi" id="1jeFOFvJj54" role="2Oq$k0">
                            <node concept="37vLTw" id="1jeFOFvJiuq" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jeFOFvJ2dS" resolve="childNodes" />
                            </node>
                            <node concept="liA8E" id="1jeFOFvJjvq" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~NodeList.item(int)" resolve="item" />
                              <node concept="37vLTw" id="1jeFOFvJk3n" role="37wK5m">
                                <ref role="3cqZAo" node="1jeFOFvJ7Q9" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1jeFOFvJl_4" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~Node.getNodeName()" resolve="getNodeName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1jeFOFvJ7Q9" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="1jeFOFvJcnR" role="1tU5fm" />
                    <node concept="3cmrfG" id="1jeFOFvJdCa" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="1jeFOFvJf12" role="1Dwp0S">
                    <node concept="2OqwBi" id="1jeFOFvJg5r" role="3uHU7w">
                      <node concept="37vLTw" id="1jeFOFvJfx9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jeFOFvJ2dS" resolve="childNodes" />
                      </node>
                      <node concept="liA8E" id="1jeFOFvJgvq" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~NodeList.getLength()" resolve="getLength" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1jeFOFvJdXh" role="3uHU7B">
                      <ref role="3cqZAo" node="1jeFOFvJ7Q9" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="1jeFOFvJhHJ" role="1Dwrff">
                    <node concept="37vLTw" id="1jeFOFvJhHL" role="2$L3a6">
                      <ref role="3cqZAo" node="1jeFOFvJ7Q9" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="NfRRTTGHTk" role="3clFbw">
                <node concept="2OqwBi" id="NfRRTTGHTl" role="2Oq$k0">
                  <node concept="2OqwBi" id="NfRRTTGHTm" role="2Oq$k0">
                    <node concept="37vLTw" id="NfRRTTGHTn" role="2Oq$k0">
                      <ref role="3cqZAo" node="NfRRTTGHSr" resolve="pom" />
                    </node>
                    <node concept="liA8E" id="NfRRTTGHTo" role="2OqNvi">
                      <ref role="37wK5l" to="lhjl:~Document.getDocumentElement()" resolve="getDocumentElement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NfRRTTGHTp" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Node.getNodeName()" resolve="getNodeName" />
                  </node>
                </node>
                <node concept="liA8E" id="NfRRTTGHTq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="NfRRTTGHTr" role="37wK5m">
                    <property role="Xl_RC" value="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jeFOFvJRCA" role="3cqZAp">
              <node concept="2YIFZM" id="1jeFOFvJWL6" role="3clFbG">
                <ref role="37wK5l" to="n5dx:4dMmcodziAh" resolve="devError" />
                <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                <node concept="3cpWs3" id="1jeFOFvK0tz" role="37wK5m">
                  <node concept="37vLTw" id="1jeFOFvK0WQ" role="3uHU7w">
                    <ref role="3cqZAo" node="NfRRTTGSy$" resolve="pomFile" />
                  </node>
                  <node concept="3cpWs3" id="1jeFOFvK1nE" role="3uHU7B">
                    <node concept="3cpWs3" id="1jeFOFvK1FH" role="3uHU7B">
                      <node concept="37vLTw" id="1jeFOFvK227" role="3uHU7w">
                        <ref role="3cqZAo" node="NfRRTTGQl9" resolve="tagName" />
                      </node>
                      <node concept="Xl_RD" id="1jeFOFvK1nK" role="3uHU7B">
                        <property role="Xl_RC" value="TagName " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1jeFOFvK1nM" role="3uHU7w">
                      <property role="Xl_RC" value="niet bekend in de pomfile " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="NfRRTTGHTs" role="3cqZAp">
              <node concept="10Nm6u" id="NfRRTTGHTt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3uVAMA" id="NfRRTTGHTu" role="1zxBo5">
            <node concept="3clFbS" id="NfRRTTGHTv" role="1zc67A">
              <node concept="3clFbF" id="1jeFOFvK2Ve" role="3cqZAp">
                <node concept="2YIFZM" id="1jeFOFvK2Vf" role="3clFbG">
                  <ref role="37wK5l" to="n5dx:4dMmcodziAh" resolve="devError" />
                  <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                  <node concept="3cpWs3" id="1jeFOFvK2Vg" role="37wK5m">
                    <node concept="37vLTw" id="1jeFOFvK2Vh" role="3uHU7w">
                      <ref role="3cqZAo" node="NfRRTTGSy$" resolve="pomFile" />
                    </node>
                    <node concept="Xl_RD" id="1jeFOFvK2Vm" role="3uHU7B">
                      <property role="Xl_RC" value="Parse error op de pomfile " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="NfRRTTGHTw" role="3cqZAp">
                <node concept="10Nm6u" id="NfRRTTGHTx" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="NfRRTTGHTy" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="NfRRTTGHTz" role="1tU5fm">
                <node concept="3uibUv" id="NfRRTTGHT$" role="nSUat">
                  <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="NfRRTTGHT_" role="1zxBo5">
            <node concept="3clFbS" id="NfRRTTGHTA" role="1zc67A">
              <node concept="3clFbF" id="1jeFOFvK7ic" role="3cqZAp">
                <node concept="2YIFZM" id="1jeFOFvK7id" role="3clFbG">
                  <ref role="37wK5l" to="n5dx:4dMmcodziAh" resolve="devError" />
                  <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                  <node concept="3cpWs3" id="1jeFOFvK7ie" role="37wK5m">
                    <node concept="37vLTw" id="1jeFOFvK7if" role="3uHU7w">
                      <ref role="3cqZAo" node="NfRRTTGSy$" resolve="pomFile" />
                    </node>
                    <node concept="Xl_RD" id="1jeFOFvK7ig" role="3uHU7B">
                      <property role="Xl_RC" value="IO-error op de pomfile " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="NfRRTTGHTB" role="3cqZAp">
                <node concept="10Nm6u" id="NfRRTTGHTC" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="NfRRTTGHTD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="NfRRTTGHTE" role="1tU5fm">
                <node concept="3uibUv" id="NfRRTTGHTF" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="NfRRTTGHTG" role="1zxBo5">
            <node concept="3clFbS" id="NfRRTTGHTH" role="1zc67A">
              <node concept="3clFbF" id="1jeFOFvK8Rv" role="3cqZAp">
                <node concept="2YIFZM" id="1jeFOFvK8Rw" role="3clFbG">
                  <ref role="37wK5l" to="n5dx:4dMmcodziAh" resolve="devError" />
                  <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                  <node concept="3cpWs3" id="1jeFOFvK8Rx" role="37wK5m">
                    <node concept="37vLTw" id="1jeFOFvK8Ry" role="3uHU7w">
                      <ref role="3cqZAo" node="NfRRTTGSy$" resolve="pomFile" />
                    </node>
                    <node concept="Xl_RD" id="1jeFOFvK8Rz" role="3uHU7B">
                      <property role="Xl_RC" value="SAX-error op de pomfile " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="NfRRTTGHTI" role="3cqZAp">
                <node concept="10Nm6u" id="NfRRTTGHTJ" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="NfRRTTGHTK" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="NfRRTTGHTL" role="1tU5fm">
                <node concept="3uibUv" id="NfRRTTGHTM" role="nSUat">
                  <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NfRRTTGCw0" role="1B3o_S" />
      <node concept="17QB3L" id="NfRRTTGNfG" role="3clF45" />
      <node concept="37vLTG" id="NfRRTTGSy$" role="3clF46">
        <property role="TrG5h" value="pomFile" />
        <node concept="3uibUv" id="NfRRTTGSy_" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="NfRRTTGQl9" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="NfRRTTGQl8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15q2X2JfRlx" role="jymVt" />
    <node concept="3Tm1VV" id="15q2X2JfRky" role="1B3o_S" />
    <node concept="3UR2Jj" id="15q2X2JgWmR" role="lGtFl">
      <node concept="TZ5HA" id="15q2X2JgWmS" role="TZ5H$">
        <node concept="1dT_AC" id="15q2X2JgWmT" role="1dT_Ay">
          <property role="1dT_AB" value="MPS/Alef-plugins that depend on ALEF use this class to fill classes that implement IAlefAddOnPlugin." />
        </node>
      </node>
    </node>
  </node>
</model>

