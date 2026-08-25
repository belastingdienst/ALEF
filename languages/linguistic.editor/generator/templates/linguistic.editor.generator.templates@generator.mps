<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e70055e-e87e-4a8d-9fc7-6086fa91aa4c(linguistic.editor.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="jyxn" ref="r:71fbc676-869d-462e-8159-6def2be36d2c(linguistic.editor.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="518z" ref="r:fde54978-4bbe-464d-af0b-80bac1fbe31c(editorcells)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="lg" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5pT2gMkGLIh">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5pT2gMlbNwN" role="3acgRq">
      <ref role="30HIoZ" to="jyxn:5pT2gMlbLmc" resolve="CellModel_Swap" />
      <node concept="1Koe21" id="48TKAW3VfZ0" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3VfZ1" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3VfZ2" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3VfZ3" role="3cqZAp">
              <node concept="raruj" id="48TKAW3VfZ4" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3VfZ5" role="lGtFl">
                <ref role="v9R2y" node="5pT2gMlbOdu" resolve="reduce_CellModel_Swap" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3VfZ6" role="3cqZAp">
              <node concept="raruj" id="48TKAW3VfZ7" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3VfZ8" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5pT2gMlbOdu">
    <property role="TrG5h" value="reduce_CellModel_Swap" />
    <ref role="3gUMe" to="jyxn:5pT2gMlbLmc" resolve="CellModel_Swap" />
    <node concept="312cEu" id="7jBcom$tgDO" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="fXMA9bH" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="7E4vrCMjDFs" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="fXMA9cx" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="3clFbS" id="fXMA9bI" role="3clF47">
          <node concept="3cpWs8" id="fXMKPXW" role="3cqZAp">
            <node concept="3cpWsn" id="fXMKBpK" role="3cpWs9">
              <property role="TrG5h" value="swapCondition" />
              <node concept="3clFbT" id="gFe8uFo" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="10P_77" id="fXMKBpJ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="gFe8_$O" role="3cqZAp">
            <node concept="37vLTI" id="gFe8AiJ" role="3clFbG">
              <node concept="1rXfSq" id="5_YqJ2Smzi5" role="37vLTx">
                <ref role="37wK5l" node="5_YqJ2SmxuO" resolve="_swap_condition_" />
                <node concept="1ZhdrF" id="5_YqJ2Smzmp" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="5_YqJ2Smzmq" role="3$ytzL">
                    <node concept="3clFbS" id="5_YqJ2Smzmr" role="2VODD2">
                      <node concept="3cpWs6" id="hdJWkTH" role="3cqZAp">
                        <node concept="2OqwBi" id="hHhOoQ3" role="3cqZAk">
                          <node concept="1iwH7S" id="hHiVl9k" role="2Oq$k0" />
                          <node concept="1iwH70" id="hHiVhtD" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                            <node concept="2OqwBi" id="hxx_0DB" role="1iwH7V">
                              <node concept="30H73N" id="hdJW0Z8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hdJW2dF" role="2OqNvi">
                                <ref role="3Tt5mk" to="jyxn:5pT2gMlbLmi" resolve="swapCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTvNo" role="37vLTJ">
                <ref role="3cqZAo" node="fXMKBpK" resolve="swapCondition" />
              </node>
            </node>
            <node concept="1W57fq" id="gFe92En" role="lGtFl">
              <node concept="3IZrLx" id="hdJVOTO" role="3IZSJc">
                <node concept="3clFbS" id="hdJVOTP" role="2VODD2">
                  <node concept="3clFbF" id="hdJVQYq" role="3cqZAp">
                    <node concept="3y3z36" id="hdJVU6P" role="3clFbG">
                      <node concept="2OqwBi" id="hxx$Xoj" role="3uHU7B">
                        <node concept="3TrEf2" id="hdJVTuv" role="2OqNvi">
                          <ref role="3Tt5mk" to="jyxn:5pT2gMlbLmi" resolve="swapCondition" />
                        </node>
                        <node concept="30H73N" id="hdJVQYr" role="2Oq$k0" />
                      </node>
                      <node concept="10Nm6u" id="hdJVUyt" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="g0oKn6H" role="3cqZAp">
            <node concept="3cpWsn" id="g0oKc32" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="7E4vrCMjBmh" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="1_H4vo4ATud" role="33vP2m">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="4oTEcopfliL" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="1_THkNfbv76" role="37wK5m">
                  <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4oTEcopfskS" role="3cqZAp">
            <node concept="3cpWsn" id="4oTEcopfskT" role="3cpWs9">
              <property role="TrG5h" value="left" />
              <node concept="3uibUv" id="4oTEcopftb_" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="10Nm6u" id="4oTEcopfskU" role="33vP2m">
                <node concept="5jKBG" id="4oTEcopfskV" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                  <node concept="3NFfHV" id="4oTEcopfskW" role="5jGum">
                    <node concept="3clFbS" id="4oTEcopfskX" role="2VODD2">
                      <node concept="3clFbF" id="4oTEcopfskY" role="3cqZAp">
                        <node concept="2OqwBi" id="4oTEcopfskZ" role="3clFbG">
                          <node concept="30H73N" id="4oTEcopfsl0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4oTEcopfsl1" role="2OqNvi">
                            <ref role="3Tt5mk" to="jyxn:5pT2gMlbLmd" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4oTEcopfr4E" role="3cqZAp">
            <node concept="3cpWsn" id="4oTEcopfr4F" role="3cpWs9">
              <property role="TrG5h" value="right" />
              <node concept="3uibUv" id="4oTEcopfrfw" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="10Nm6u" id="4oTEcopfr4G" role="33vP2m">
                <node concept="5jKBG" id="4oTEcopfr4H" role="lGtFl">
                  <ref role="v9R2y" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                  <node concept="3NFfHV" id="4oTEcopfr4I" role="5jGum">
                    <node concept="3clFbS" id="4oTEcopfr4J" role="2VODD2">
                      <node concept="3clFbF" id="4oTEcopfr4K" role="3cqZAp">
                        <node concept="2OqwBi" id="4oTEcopfr4L" role="3clFbG">
                          <node concept="30H73N" id="4oTEcopfr4M" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4oTEcopfr4N" role="2OqNvi">
                            <ref role="3Tt5mk" to="jyxn:5pT2gMlbLmf" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4oTEcopfmPc" role="3cqZAp">
            <node concept="2OqwBi" id="4oTEcopfniX" role="3clFbG">
              <node concept="37vLTw" id="4oTEcopfmPa" role="2Oq$k0">
                <ref role="3cqZAo" node="g0oKc32" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="4oTEcopfoc5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                <node concept="37vLTw" id="4oTEcopfsl2" role="37wK5m">
                  <ref role="3cqZAo" node="4oTEcopfskT" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="g0oKjeR" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTx3a" role="3clFbw">
              <ref role="3cqZAo" node="fXMKBpK" resolve="swapCondition" />
            </node>
            <node concept="9aQIb" id="g0oKIe7" role="9aQIa">
              <node concept="3clFbS" id="g0oKzys" role="9aQI4">
                <node concept="3clFbF" id="4oTEcopfuE0" role="3cqZAp">
                  <node concept="2OqwBi" id="4oTEcopfv8p" role="3clFbG">
                    <node concept="37vLTw" id="4oTEcopfuDZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="g0oKc32" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="4oTEcopfvR1" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCellAfter(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCellAfter" />
                      <node concept="37vLTw" id="4oTEcopfwMI" role="37wK5m">
                        <ref role="3cqZAo" node="4oTEcopfr4F" resolve="right" />
                      </node>
                      <node concept="37vLTw" id="4oTEcopfwtH" role="37wK5m">
                        <ref role="3cqZAo" node="4oTEcopfskT" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="g0oK9he" role="3clFbx">
              <node concept="3clFbF" id="4oTEcopfpxn" role="3cqZAp">
                <node concept="2OqwBi" id="4oTEcopfq0m" role="3clFbG">
                  <node concept="37vLTw" id="4oTEcopfpxl" role="2Oq$k0">
                    <ref role="3cqZAo" node="g0oKc32" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="4oTEcopfqUG" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCellBefore(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCellBefore" />
                    <node concept="37vLTw" id="4oTEcopfub5" role="37wK5m">
                      <ref role="3cqZAo" node="4oTEcopfr4F" resolve="right" />
                    </node>
                    <node concept="37vLTw" id="4oTEcopft$i" role="37wK5m">
                      <ref role="3cqZAo" node="4oTEcopfskT" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNETl" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkNOp" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNETm" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNETn" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEzxRk" role="3cqZAp">
            <node concept="5jKBG" id="13c7lpEzxRv" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="13c7lpEzxRn" role="3clFbG">
              <node concept="liA8E" id="13c7lpEzxRr" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEzxRs" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBH0" role="2Oq$k0">
                <ref role="3cqZAo" node="g0oKc32" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="g0oLfbs" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuWL" role="3cqZAk">
              <ref role="3cqZAo" node="g0oKc32" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2q$" role="1B3o_S" />
        <node concept="17Uvod" id="fXMA9cy" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfnzyJ" role="3zH0cK">
            <node concept="3clFbS" id="hBfnzyK" role="2VODD2">
              <node concept="3clFbF" id="hHfEc8c" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEcmS" role="3clFbG">
                  <node concept="3zqWPK" id="5JOGi5SkCHg" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="5JOGi5SkCHi" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEc8d" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5_YqJ2SIzeB" role="jymVt">
        <node concept="raruj" id="5_YqJ2SI$X9" role="lGtFl" />
        <node concept="29HgVG" id="4oTEcopFmb1" role="lGtFl">
          <node concept="3NFfHV" id="4oTEcopFmuM" role="3NFExx">
            <node concept="3clFbS" id="4oTEcopFmuN" role="2VODD2">
              <node concept="3clFbF" id="4oTEcopFmxU" role="3cqZAp">
                <node concept="2OqwBi" id="4oTEcopFmKW" role="3clFbG">
                  <node concept="30H73N" id="4oTEcopFmxT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4oTEcopFngR" role="2OqNvi">
                    <ref role="3Tt5mk" to="jyxn:5pT2gMlbLmi" resolve="swapCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4oTEcopFjmV" role="jymVt" />
      <node concept="3clFb_" id="5_YqJ2SmxuO" role="jymVt">
        <property role="TrG5h" value="_swap_condition_" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5_YqJ2SmxuS" role="3clF47">
          <node concept="3cpWs6" id="5_YqJ2SmxuT" role="3cqZAp">
            <node concept="3clFbT" id="5_YqJ2SmxuU" role="3cqZAk" />
          </node>
        </node>
        <node concept="10P_77" id="5_YqJ2SmxuR" role="3clF45" />
        <node concept="3Tm1VV" id="5_YqJ2SmxuQ" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7jBcom$theV" role="jymVt" />
      <node concept="3Tm1VV" id="7jBcom$tgDP" role="1B3o_S" />
      <node concept="3uibUv" id="7jBcom$tgKt" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4oTEcopK50T">
    <property role="TrG5h" value="CellModelChildrenIterator" />
    <ref role="phYkn" to="tpc3:2dv1icjJR$E" resolve="CellModelChildrenIterator" />
    <node concept="3aamgX" id="4oTEcopK50U" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jyxn:5pT2gMlbLmc" resolve="CellModel_Swap" />
      <node concept="1Koe21" id="2dv1icjKS5$" role="1lVwrX">
        <node concept="9aQIb" id="2dv1icjKS5E" role="1Koe22">
          <node concept="3clFbS" id="2dv1icjKS5G" role="9aQI4">
            <node concept="3clFbH" id="2dv1icjKS5K" role="3cqZAp">
              <node concept="raruj" id="2dv1icjKS5M" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3TVvP" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3TVvX" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3TVw5" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3TVza" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3TVEm" role="3clFbG">
                        <node concept="3TrEf2" id="48TKAW3TWIy" role="2OqNvi">
                          <ref role="3Tt5mk" to="jyxn:5pT2gMlbLmd" resolve="left" />
                        </node>
                        <node concept="30H73N" id="48TKAW3TVz9" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2dv1icjKYeC" role="3cqZAp">
              <node concept="raruj" id="2dv1icjKYeD" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3TZr$" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3TZrG" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3TZrO" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3TZvB" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3TZAN" role="3clFbG">
                        <node concept="3TrEf2" id="48TKAW3U0HH" role="2OqNvi">
                          <ref role="3Tt5mk" to="jyxn:5pT2gMlbLmf" resolve="right" />
                        </node>
                        <node concept="30H73N" id="48TKAW3TZvA" role="2Oq$k0" />
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
  </node>
</model>

