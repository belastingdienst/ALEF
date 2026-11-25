<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95b75e4a-c685-4565-9911-35e54513fcb8(ide.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sy3v" ref="r:e0db40b4-fc08-4e25-9271-26a0a503069a(ide.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="bUwia" id="$5GHAj_IDY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="$5GHAjCtzT" role="3acgRq">
      <ref role="30HIoZ" to="sy3v:$5GHAj_IGh" resolve="IsAlefIdel" />
      <node concept="j$656" id="$5GHAjCuHo" role="1lVwrX">
        <ref role="v9R2y" node="$5GHAjCuHm" resolve="reduce_IsAlefIde" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="$5GHAjCuHm">
    <property role="TrG5h" value="reduce_IsAlefIde" />
    <ref role="3gUMe" to="sy3v:$5GHAj_IGh" resolve="IsAlefIdel" />
    <node concept="3clFb_" id="$5GHAjCuXF" role="13RCb5">
      <property role="TrG5h" value="isAlefIde" />
      <node concept="3clFbS" id="$5GHAjCuXI" role="3clF47">
        <node concept="3cpWs6" id="1crMWVhXOEj" role="3cqZAp">
          <node concept="2OqwBi" id="1crMWVhYdgy" role="3cqZAk">
            <node concept="2ShNRf" id="1crMWVhYccu" role="2Oq$k0">
              <node concept="YeOm9" id="1crMWVhYcAQ" role="2ShVmc">
                <node concept="1Y3b0j" id="1crMWVhYcAT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1crMWVhYcAU" role="1B3o_S" />
                  <node concept="3clFb_" id="1crMWVhYcB7" role="jymVt">
                    <property role="TrG5h" value="get" />
                    <node concept="3Tm1VV" id="1crMWVhYcB8" role="1B3o_S" />
                    <node concept="3uibUv" id="1crMWViWTQc" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="3clFbS" id="1crMWVhYcBb" role="3clF47">
                      <node concept="3cpWs8" id="$5GHAjzgxY" role="3cqZAp">
                        <node concept="3cpWsn" id="$5GHAjzgxZ" role="3cpWs9">
                          <property role="TrG5h" value="conceptNode" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="$5GHAjzgbV" role="1tU5fm" />
                          <node concept="2OqwBi" id="$5GHAjzgy0" role="33vP2m">
                            <node concept="2tJFMh" id="$5GHAjzgy1" role="2Oq$k0">
                              <node concept="ZC_QK" id="$5GHAjzgy2" role="2tJFKM">
                                <ref role="2aWVGs" to="sy3v:$5GHAj_IGh" resolve="IsAlefIdel" />
                              </node>
                            </node>
                            <node concept="Vyspw" id="$5GHAjzgy3" role="2OqNvi">
                              <node concept="10Nm6u" id="$5GHAjzgy4" role="Vysub" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="$5GHAjD1LZ" role="3cqZAp">
                        <node concept="22lmx$" id="$5GHAjD1Z_" role="3cqZAk">
                          <node concept="22lmx$" id="$5GHAjD1ZA" role="3uHU7B">
                            <node concept="3clFbC" id="$5GHAjD1ZB" role="3uHU7w">
                              <node concept="10Nm6u" id="$5GHAjD1ZC" role="3uHU7w" />
                              <node concept="2OqwBi" id="$5GHAjD1ZD" role="3uHU7B">
                                <node concept="37vLTw" id="$5GHAjD1ZE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$5GHAjzgxZ" resolve="conceptNode" />
                                </node>
                                <node concept="I4A8Y" id="$5GHAjD1ZF" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="$5GHAjD1ZG" role="3uHU7B">
                              <node concept="37vLTw" id="$5GHAjD1ZH" role="3uHU7B">
                                <ref role="3cqZAo" node="$5GHAjzgxZ" resolve="conceptNode" />
                              </node>
                              <node concept="10Nm6u" id="$5GHAjD1ZI" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$5GHAjD1ZJ" role="3uHU7w">
                            <node concept="liA8E" id="$5GHAjD1ZK" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                            </node>
                            <node concept="2JrnkZ" id="$5GHAjD1ZL" role="2Oq$k0">
                              <node concept="2OqwBi" id="$5GHAjD1ZM" role="2JrQYb">
                                <node concept="I4A8Y" id="$5GHAjD1ZN" role="2OqNvi" />
                                <node concept="37vLTw" id="$5GHAjD1ZO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$5GHAjzgxZ" resolve="conceptNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1crMWVhYcBd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1crMWVhYe4C" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1crMWVhYdCV" role="2OqNvi">
              <ref role="37wK5l" node="1crMWVhYcB7" resolve="get" />
            </node>
            <node concept="raruj" id="1crMWVhYdJx" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$5GHAjCxFX" role="3clF45" />
      <node concept="3Tm1VV" id="$5GHAjCuXK" role="1B3o_S" />
    </node>
  </node>
</model>

