<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:347491f3-0ed5-4626-bdba-72ae526b51a3(regelspraak.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="100784871586155151" name="jetbrains.mps.lang.findUsages.structure.IsUsedByDefault" flags="ig" index="24L$n1" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
        <child id="100784871544251463" name="isUsedByDefault" index="22hIG9" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
  </registry>
  <node concept="2PqlIr" id="63a0JNY608">
    <property role="3GE5qa" value="onderwerp" />
    <property role="TrG5h" value="OnderwerpFinder" />
    <property role="39L4OI" value="Gebruik gerefereerd onderwerp." />
    <ref role="3gKJdq" to="m234:6Cw8uHx$_hB" resolve="Onderwerp" />
    <node concept="2PqlIu" id="63a0JNY609" role="3gKxsI">
      <node concept="3clFbS" id="63a0JNY60a" role="2VODD2">
        <node concept="3clFbF" id="5ljwgzfMQgB" role="3cqZAp">
          <node concept="2OqwBi" id="5ljwgzfMQgC" role="3clFbG">
            <node concept="2YIFZM" id="5ljwgzfMR57" role="2Oq$k0">
              <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5ljwgzfMQgE" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
              <node concept="1Q7BxF" id="5ljwgzfMQWN" role="37wK5m" />
              <node concept="2YIFZM" id="4YyxTaiP4tV" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="2OqwBi" id="4YyxTaiP4Vr" role="37wK5m">
                  <node concept="39LhUk" id="4YyxTaiP4_f" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4YyxTaiP5UE" role="2OqNvi">
                    <ref role="3Tt5mk" to="m234:6Cw8uHsmaR6" resolve="base" />
                  </node>
                </node>
                <node concept="3uibUv" id="4YyxTaiP6k5" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="5ljwgzfMQgJ" role="37wK5m">
                <node concept="YeOm9" id="5ljwgzfMQgK" role="2ShVmc">
                  <node concept="1Y3b0j" id="5ljwgzfMQgL" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                    <node concept="3clFb_" id="5ljwgzfMQgM" role="jymVt">
                      <property role="TrG5h" value="consume" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="5ljwgzfMQgN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="5ljwgzfMQgO" role="3clF46">
                        <property role="TrG5h" value="ref" />
                        <property role="3TUv4t" value="false" />
                        <node concept="2AHcQZ" id="5ljwgzfMQgP" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3uibUv" id="5ljwgzfMRNN" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5ljwgzfMQgR" role="3clF47">
                        <node concept="1O1abz" id="htP_cks" role="3cqZAp">
                          <node concept="1eOMI4" id="5TsiQeGnbmX" role="1O1k6O">
                            <node concept="10QFUN" id="5TsiQeGnbmY" role="1eOMHV">
                              <node concept="3Tqbb2" id="5TsiQeH8fm8" role="10QFUM" />
                              <node concept="2OqwBi" id="5TsiQeGnbmU" role="10QFUP">
                                <node concept="37vLTw" id="5ljwgzfMUP4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ljwgzfMQgO" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="5TsiQeGnbmW" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5ljwgzfMQgZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="5ljwgzfMQh0" role="3clF45" />
                    </node>
                    <node concept="3uibUv" id="5ljwgzfMTzd" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="24CIHX" id="5ljwgzfMQYw" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24L$n1" id="63a0JNYasa" role="22hIG9">
      <node concept="3clFbS" id="63a0JNYasb" role="2VODD2">
        <node concept="3clFbF" id="63a0JNYaMO" role="3cqZAp">
          <node concept="3clFbT" id="63a0JNYaMN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="4YyxTaiOU4K" role="3gKxsG">
      <node concept="3clFbS" id="4YyxTaiOU4L" role="2VODD2">
        <node concept="3clFbF" id="4YyxTaiOUyX" role="3cqZAp">
          <node concept="Xl_RD" id="4YyxTaiOUyW" role="3clFbG">
            <property role="Xl_RC" value="Gebruik gerefereerd onderwerp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="4YyxTaiOVF0">
    <property role="3GE5qa" value="onderwerp" />
    <property role="TrG5h" value="AndereKantRolFinder" />
    <property role="39L4OI" value="Gebruik andere kant in feit type" />
    <ref role="3gKJdq" to="m234:6Cw8uHx$_hB" resolve="Onderwerp" />
    <node concept="2PqlIu" id="4YyxTaiOVF1" role="3gKxsI">
      <node concept="3clFbS" id="4YyxTaiOVF2" role="2VODD2">
        <node concept="Jncv_" id="4YyxTaiP2t8" role="3cqZAp">
          <ref role="JncvD" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
          <node concept="2OqwBi" id="4YyxTaiQ9d9" role="JncvB">
            <node concept="39LhUk" id="4YyxTaiP2t9" role="2Oq$k0" />
            <node concept="3TrEf2" id="4YyxTaiQadE" role="2OqNvi">
              <ref role="3Tt5mk" to="m234:6Cw8uHsmaR6" resolve="base" />
            </node>
          </node>
          <node concept="3clFbS" id="4YyxTaiP2ta" role="Jncv$">
            <node concept="3clFbF" id="4YyxTaiP2tb" role="3cqZAp">
              <node concept="2OqwBi" id="4YyxTaiP2tc" role="3clFbG">
                <node concept="2YIFZM" id="4YyxTaiP2td" role="2Oq$k0">
                  <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                  <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4YyxTaiP2te" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
                  <node concept="1Q7BxF" id="4YyxTaiP2tf" role="37wK5m" />
                  <node concept="2YIFZM" id="4YyxTaiP2tg" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2OqwBi" id="4YyxTaiQOgl" role="37wK5m">
                      <node concept="Jnkvi" id="4YyxTaiP2th" role="2Oq$k0">
                        <ref role="1M0zk5" node="4YyxTaiP2tB" resolve="rol" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkB5m" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:33nfvXc7aa_" resolve="andereKantInFeittype" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4YyxTaiP2ti" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4YyxTaiP2tj" role="37wK5m">
                    <node concept="YeOm9" id="4YyxTaiP2tk" role="2ShVmc">
                      <node concept="1Y3b0j" id="4YyxTaiP2tl" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                        <node concept="3clFb_" id="4YyxTaiP2tm" role="jymVt">
                          <property role="TrG5h" value="consume" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="4YyxTaiP2tn" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="4YyxTaiP2to" role="3clF46">
                            <property role="TrG5h" value="ref" />
                            <property role="3TUv4t" value="false" />
                            <node concept="2AHcQZ" id="4YyxTaiP2tp" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                            <node concept="3uibUv" id="4YyxTaiP2tq" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4YyxTaiP2tr" role="3clF47">
                            <node concept="1O1abz" id="4YyxTaiP2ts" role="3cqZAp">
                              <node concept="1eOMI4" id="4YyxTaiP2tt" role="1O1k6O">
                                <node concept="10QFUN" id="4YyxTaiP2tu" role="1eOMHV">
                                  <node concept="3Tqbb2" id="4YyxTaiP2tv" role="10QFUM" />
                                  <node concept="2OqwBi" id="4YyxTaiP2tw" role="10QFUP">
                                    <node concept="37vLTw" id="4YyxTaiP2tx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4YyxTaiP2to" resolve="ref" />
                                    </node>
                                    <node concept="liA8E" id="4YyxTaiP2ty" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4YyxTaiP2tz" role="1B3o_S" />
                          <node concept="3cqZAl" id="4YyxTaiP2t$" role="3clF45" />
                        </node>
                        <node concept="3uibUv" id="4YyxTaiP2t_" role="2Ghqu4">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="24CIHX" id="4YyxTaiP2tA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4YyxTaiP2tB" role="JncvA">
            <property role="TrG5h" value="rol" />
            <node concept="2jxLKc" id="4YyxTaiP2tC" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24L$n1" id="4YyxTaiQ34p" role="22hIG9">
      <node concept="3clFbS" id="4YyxTaiQ34q" role="2VODD2">
        <node concept="3clFbF" id="4YyxTaiQ3gK" role="3cqZAp">
          <node concept="3clFbT" id="4YyxTaiQ3gJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="4YyxTaiQGId" role="3gKxsG">
      <node concept="3clFbS" id="4YyxTaiQGIe" role="2VODD2">
        <node concept="3clFbF" id="4YyxTaiQH54" role="3cqZAp">
          <node concept="Xl_RD" id="4YyxTaiQH55" role="3clFbG">
            <property role="Xl_RC" value="Gebruik andere kant in feit type" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

