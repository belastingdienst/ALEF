<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbaeb608-a4a7-49c3-add7-27c3ba7bf8bb(projecthygiene.runtime.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="6UMP8LqXt3M">
    <property role="TrG5h" value="IProjectHygieneAspectDescriptor" />
    <node concept="3clFb_" id="6UMP8LqXt5l" role="jymVt">
      <property role="TrG5h" value="getHygieneNodeChecker" />
      <node concept="3clFbS" id="6UMP8LqXt5o" role="3clF47" />
      <node concept="3Tm1VV" id="6UMP8LqXt5p" role="1B3o_S" />
      <node concept="3uibUv" id="6UMP8LqXvOj" role="3clF45">
        <ref role="3uigEE" node="1miwWHvGAxJ" resolve="INodeHygieneChecker" />
      </node>
    </node>
    <node concept="3clFb_" id="1miwWHvGF8i" role="jymVt">
      <property role="TrG5h" value="getHygieneModelChecker" />
      <node concept="3clFbS" id="1miwWHvGF8j" role="3clF47" />
      <node concept="3Tm1VV" id="1miwWHvGF8k" role="1B3o_S" />
      <node concept="3uibUv" id="1miwWHvGF8l" role="3clF45">
        <ref role="3uigEE" node="1miwWHvGAsI" resolve="IModelHygieneChecker" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6UMP8LqXt3N" role="1B3o_S" />
    <node concept="3uibUv" id="6UMP8LqXt4g" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
    <node concept="3clFb_" id="62WQOaKymzg" role="jymVt">
      <property role="TrG5h" value="getRuleCheckers" />
      <node concept="3clFbS" id="62WQOaKymzj" role="3clF47" />
      <node concept="3Tm1VV" id="62WQOaKymzk" role="1B3o_S" />
      <node concept="_YKpA" id="62WQOaKymws" role="3clF45">
        <node concept="3uibUv" id="62WQOaKymzd" role="_ZDj9">
          <ref role="3uigEE" node="6UMP8LqXtdE" resolve="IRuleChecker" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6UMP8LqXtdE">
    <property role="TrG5h" value="IRuleChecker" />
    <node concept="3clFb_" id="6pJRtHitppQ" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <node concept="3clFbS" id="6pJRtHitppT" role="3clF47" />
      <node concept="3Tm1VV" id="6pJRtHitppU" role="1B3o_S" />
      <node concept="17QB3L" id="6pJRtHitbol" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6pJRtHitrW_" role="jymVt">
      <property role="TrG5h" value="getIdentifier" />
      <node concept="3clFbS" id="6pJRtHitrWC" role="3clF47" />
      <node concept="3Tm1VV" id="6pJRtHitrWD" role="1B3o_S" />
      <node concept="17QB3L" id="6pJRtHitrJk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6g9FqVO8jvW" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <node concept="3clFbS" id="6g9FqVO8jvZ" role="3clF47" />
      <node concept="3Tm1VV" id="6g9FqVO8jw0" role="1B3o_S" />
      <node concept="17QB3L" id="6g9FqVO8jtj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6pJRtHitpNH" role="jymVt">
      <property role="TrG5h" value="hasMin" />
      <node concept="3clFbS" id="6pJRtHitpNK" role="3clF47" />
      <node concept="3Tm1VV" id="6pJRtHitpNL" role="1B3o_S" />
      <node concept="10P_77" id="6pJRtHitq1h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6g9FqVOeW9G" role="jymVt">
      <property role="TrG5h" value="getDefaultMin" />
      <node concept="3clFbS" id="6g9FqVOeW9J" role="3clF47" />
      <node concept="3Tm1VV" id="6g9FqVOeW9K" role="1B3o_S" />
      <node concept="3uibUv" id="6g9FqVOflTZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3clFb_" id="6pJRtHitquL" role="jymVt">
      <property role="TrG5h" value="hasMax" />
      <node concept="3clFbS" id="6pJRtHitquO" role="3clF47" />
      <node concept="3Tm1VV" id="6pJRtHitquP" role="1B3o_S" />
      <node concept="10P_77" id="6pJRtHitqhQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6g9FqVOeWB1" role="jymVt">
      <property role="TrG5h" value="getDefaultMax" />
      <node concept="3clFbS" id="6g9FqVOeWB4" role="3clF47" />
      <node concept="3Tm1VV" id="6g9FqVOeWB5" role="1B3o_S" />
      <node concept="3uibUv" id="6g9FqVOflXc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3clFb_" id="oUoeP6Yn78" role="jymVt">
      <property role="TrG5h" value="getDefaultCheckType" />
      <node concept="3clFbS" id="oUoeP6Yn7b" role="3clF47" />
      <node concept="3Tm1VV" id="oUoeP6Yn7c" role="1B3o_S" />
      <node concept="3uibUv" id="oUoeP6Yir7" role="3clF45">
        <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
      </node>
    </node>
    <node concept="3clFb_" id="5ONXjiwe52m" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="5ONXjiwe52p" role="3clF47" />
      <node concept="3Tm1VV" id="5ONXjiwe52q" role="1B3o_S" />
      <node concept="17QB3L" id="5ONXjiwe3dd" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6UMP8LqXtdF" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1miwWHvGAsI">
    <property role="TrG5h" value="IModelHygieneChecker" />
    <property role="3GE5qa" value="modelCheckers" />
    <node concept="3clFb_" id="6UMP8LqXtey" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="3clFbS" id="6UMP8LqXte_" role="3clF47" />
      <node concept="3Tm1VV" id="6UMP8LqXteA" role="1B3o_S" />
      <node concept="_YKpA" id="3izJDzLtg7S" role="3clF45">
        <node concept="3uibUv" id="3izJDzLtg92" role="_ZDj9">
          <ref role="3uigEE" node="7l7L3OYwG_C" resolve="CheckMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="6UMP8LqXtfb" role="3clF46">
        <property role="TrG5h" value="mode" />
        <node concept="H_c77" id="1miwWHvGAEP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1miwWHvGAuf" role="jymVt" />
    <node concept="3Tm1VV" id="1miwWHvGAsJ" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1miwWHvGAxJ">
    <property role="TrG5h" value="INodeHygieneChecker" />
    <property role="3GE5qa" value="nodeCheckers" />
    <node concept="3clFb_" id="62WQOaKxUKw" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3clFbS" id="62WQOaKxUKx" role="3clF47" />
      <node concept="3Tm1VV" id="62WQOaKxUKy" role="1B3o_S" />
      <node concept="37vLTG" id="62WQOaKxUND" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="_YKpA" id="62WQOaKxUQ4" role="1tU5fm">
          <node concept="3uibUv" id="62WQOaKxUSu" role="_ZDj9">
            <ref role="3uigEE" node="72_b_GQHztV" resolve="INodeCheckerWithSettings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62WQOaKxUKz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="62WQOaKxUK$" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="62WQOaKxUK_" role="3clF45">
        <node concept="3uibUv" id="62WQOaKxUKA" role="_ZDj9">
          <ref role="3uigEE" node="7l7L3OYwG_C" resolve="CheckMessage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6pJRtHiuqDh" role="jymVt">
      <property role="TrG5h" value="getNodeRuleCheckers" />
      <node concept="3clFbS" id="6pJRtHiuqDk" role="3clF47" />
      <node concept="3Tm1VV" id="6pJRtHiuqDl" role="1B3o_S" />
      <node concept="_YKpA" id="6pJRtHiuqt9" role="3clF45">
        <node concept="3uibUv" id="6pJRtHiuqug" role="_ZDj9">
          <ref role="3uigEE" node="1l0GUNHs2Nt" resolve="INodeRuleChecker" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1miwWHvGAxR" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7STqnJdl$nH">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ICheckType" />
    <node concept="Qs71p" id="3RL603_aY6o" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CheckType" />
      <node concept="Wx3nA" id="3RL603_aY6p" role="jymVt">
        <property role="TrG5h" value="labels" />
        <node concept="10Q1$e" id="3RL603_aY6q" role="1tU5fm">
          <node concept="17QB3L" id="3RL603_aY6r" role="10Q1$1" />
        </node>
        <node concept="2BsdOp" id="3RL603_aY6s" role="33vP2m">
          <node concept="Xl_RD" id="3RL603_aY6t" role="2BsfMF">
            <property role="Xl_RC" value="uit" />
          </node>
          <node concept="Xl_RD" id="3RL603_aY6u" role="2BsfMF">
            <property role="Xl_RC" value="info" />
          </node>
          <node concept="Xl_RD" id="3RL603_aY6v" role="2BsfMF">
            <property role="Xl_RC" value="warning" />
          </node>
          <node concept="Xl_RD" id="3RL603_aY6w" role="2BsfMF">
            <property role="Xl_RC" value="error" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3RL603_aY6x" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3RL603_aY6y" role="jymVt" />
      <node concept="3clFb_" id="1l5j1kftGTA" role="jymVt">
        <property role="TrG5h" value="getLabel" />
        <node concept="3clFbS" id="7xG$wG2XUd6" role="3clF47">
          <node concept="3clFbF" id="1l5j1kftN4C" role="3cqZAp">
            <node concept="2YIFZM" id="1l5j1kftNa6" role="3clFbG">
              <ref role="37wK5l" node="3RL603_aY6E" resolve="getLabel" />
              <ref role="1Pybhc" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              <node concept="Xjq3P" id="1l5j1kftOTW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="7xG$wG2XUdE" role="3clF45" />
        <node concept="3Tm1VV" id="7xG$wG2XUdF" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6MbYD0ZjWMH" role="jymVt" />
      <node concept="2YIFZL" id="3RL603_aY6z" role="jymVt">
        <property role="TrG5h" value="getLabels" />
        <node concept="3clFbS" id="3RL603_aY6$" role="3clF47">
          <node concept="3cpWs6" id="3RL603_aY6_" role="3cqZAp">
            <node concept="37vLTw" id="1l0GUNHr41F" role="3cqZAk">
              <ref role="3cqZAo" node="3RL603_aY6p" resolve="labels" />
            </node>
          </node>
        </node>
        <node concept="10Q1$e" id="3RL603_aY6A" role="3clF45">
          <node concept="17QB3L" id="3RL603_aY6B" role="10Q1$1" />
        </node>
        <node concept="3Tm1VV" id="3RL603_aY6C" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3RL603_aY6D" role="jymVt" />
      <node concept="2YIFZL" id="3RL603_aY6E" role="jymVt">
        <property role="TrG5h" value="getLabel" />
        <node concept="3clFbS" id="3RL603_aY6F" role="3clF47">
          <node concept="3KaCP$" id="3RL603_aY6G" role="3cqZAp">
            <node concept="37vLTw" id="3RL603_aY6H" role="3KbGdf">
              <ref role="3cqZAo" node="3RL603_aY79" resolve="checkType" />
            </node>
            <node concept="3KbdKl" id="3RL603_aY6I" role="3KbHQx">
              <node concept="Rm8GO" id="3RL603_aY6J" role="3Kbmr1">
                <ref role="Rm8GQ" node="3RL603_aY7d" resolve="OFF" />
                <ref role="1Px2BO" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              </node>
              <node concept="3clFbS" id="3RL603_aY6K" role="3Kbo56">
                <node concept="3cpWs6" id="3RL603_aY6L" role="3cqZAp">
                  <node concept="AH0OO" id="3RL603_aY6M" role="3cqZAk">
                    <node concept="3cmrfG" id="3RL603_aY6N" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1l0GUNHr41N" role="AHHXb">
                      <ref role="3cqZAo" node="3RL603_aY6p" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="3RL603_aY6O" role="3KbHQx">
              <node concept="Rm8GO" id="3RL603_aY6P" role="3Kbmr1">
                <ref role="Rm8GQ" node="3RL603_aY7e" resolve="INFO" />
                <ref role="1Px2BO" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              </node>
              <node concept="3clFbS" id="3RL603_aY6Q" role="3Kbo56">
                <node concept="3cpWs6" id="3RL603_aY6R" role="3cqZAp">
                  <node concept="AH0OO" id="3RL603_aY6S" role="3cqZAk">
                    <node concept="3cmrfG" id="3RL603_aY6T" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1l0GUNHr41V" role="AHHXb">
                      <ref role="3cqZAo" node="3RL603_aY6p" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="3RL603_aY6U" role="3KbHQx">
              <node concept="Rm8GO" id="3RL603_aY6V" role="3Kbmr1">
                <ref role="Rm8GQ" node="3RL603_aY7g" resolve="WARNING" />
                <ref role="1Px2BO" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              </node>
              <node concept="3clFbS" id="3RL603_aY6W" role="3Kbo56">
                <node concept="3cpWs6" id="3RL603_aY6X" role="3cqZAp">
                  <node concept="AH0OO" id="3RL603_aY6Y" role="3cqZAk">
                    <node concept="3cmrfG" id="3RL603_aY6Z" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="1l0GUNHr423" role="AHHXb">
                      <ref role="3cqZAo" node="3RL603_aY6p" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="3RL603_aY70" role="3KbHQx">
              <node concept="Rm8GO" id="3RL603_aY71" role="3Kbmr1">
                <ref role="Rm8GQ" node="3RL603_aY7h" resolve="ERROR" />
                <ref role="1Px2BO" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              </node>
              <node concept="3clFbS" id="3RL603_aY72" role="3Kbo56">
                <node concept="3cpWs6" id="3RL603_aY73" role="3cqZAp">
                  <node concept="AH0OO" id="3RL603_aY74" role="3cqZAk">
                    <node concept="3cmrfG" id="3RL603_aY75" role="AHEQo">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="1l0GUNHr42b" role="AHHXb">
                      <ref role="3cqZAo" node="3RL603_aY6p" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3RL603_aY76" role="3Kb1Dw">
              <node concept="3cpWs6" id="3RL603_aY77" role="3cqZAp">
                <node concept="10Nm6u" id="3RL603_aY78" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3RL603_aY79" role="3clF46">
          <property role="TrG5h" value="checkType" />
          <node concept="3uibUv" id="3RL603_aY7a" role="1tU5fm">
            <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
          </node>
        </node>
        <node concept="17QB3L" id="3RL603_aY7b" role="3clF45" />
        <node concept="3Tm1VV" id="3RL603_aY7c" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="ZlRG7$H59V" role="jymVt">
        <property role="TrG5h" value="getCheckType" />
        <node concept="3clFbS" id="ZlRG7$H59W" role="3clF47">
          <node concept="1Dw8fO" id="ZlRG7$La8g" role="3cqZAp">
            <node concept="3clFbS" id="ZlRG7$La8l" role="2LFqv$">
              <node concept="3clFbJ" id="ZlRG7$LjTk" role="3cqZAp">
                <node concept="3clFbS" id="ZlRG7$LjTm" role="3clFbx">
                  <node concept="3cpWs6" id="ZlRG7$LsGp" role="3cqZAp">
                    <node concept="AH0OO" id="ZlRG7$LwVa" role="3cqZAk">
                      <node concept="37vLTw" id="ZlRG7$LxLA" role="AHEQo">
                        <ref role="3cqZAo" node="ZlRG7$La8m" resolve="i" />
                      </node>
                      <node concept="uiWXb" id="ZlRG7$Lw_E" role="AHHXb">
                        <ref role="uiZuM" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ZlRG7$Lojr" role="3clFbw">
                  <node concept="37vLTw" id="ZlRG7$LqCK" role="3uHU7w">
                    <ref role="3cqZAo" node="ZlRG7$H5au" resolve="label" />
                  </node>
                  <node concept="AH0OO" id="ZlRG7$Lm$K" role="3uHU7B">
                    <node concept="37vLTw" id="ZlRG7$Lnx7" role="AHEQo">
                      <ref role="3cqZAo" node="ZlRG7$La8m" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="ZlRG7$LlW9" role="AHHXb">
                      <ref role="3cqZAo" node="3RL603_aY6p" resolve="labels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="ZlRG7$La8m" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="ZlRG7$LaPq" role="1tU5fm" />
              <node concept="3cmrfG" id="ZlRG7$Lci5" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="ZlRG7$Lebz" role="1Dwp0S">
              <node concept="2OqwBi" id="ZlRG7$Lgux" role="3uHU7w">
                <node concept="37vLTw" id="ZlRG7$LfG9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RL603_aY6p" resolve="labels" />
                </node>
                <node concept="1Rwk04" id="ZlRG7$Lhrc" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="ZlRG7$LdLT" role="3uHU7B">
                <ref role="3cqZAo" node="ZlRG7$La8m" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="ZlRG7$Liwp" role="1Dwrff">
              <node concept="37vLTw" id="ZlRG7$Liwr" role="2$L3a6">
                <ref role="3cqZAo" node="ZlRG7$La8m" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ZlRG7$L$eD" role="3cqZAp">
            <node concept="10Nm6u" id="ZlRG7$L_sl" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="ZlRG7$H5au" role="3clF46">
          <property role="TrG5h" value="label" />
          <node concept="17QB3L" id="ZlRG7$H8BK" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ZlRG7$H$Av" role="3clF45">
          <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
        </node>
        <node concept="3Tm1VV" id="ZlRG7$H5ax" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6MbYD0ZpTzE" role="jymVt" />
      <node concept="3clFb_" id="7xG$wG2XU2w" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <node concept="3clFbS" id="6MbYD0Zsq_o" role="3clF47">
          <node concept="3clFbF" id="63xK8QZ7Ns_" role="3cqZAp">
            <node concept="2YIFZM" id="63xK8QZ7SaM" role="3clFbG">
              <ref role="37wK5l" node="63xK8QZ7Fwx" resolve="getIcon" />
              <ref role="1Pybhc" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              <node concept="Xjq3P" id="63xK8QZ7TZj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7xG$wG2YfLD" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm1VV" id="6MbYD0Zsq_p" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6MbYD0ZsqnY" role="jymVt" />
      <node concept="2YIFZL" id="63xK8QZ7Fwx" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <node concept="3clFbS" id="63xK8QZ7s9l" role="3clF47">
          <node concept="3cpWs8" id="63xK8QZ7$tA" role="3cqZAp">
            <node concept="3cpWsn" id="63xK8QZ7$tB" role="3cpWs9">
              <property role="TrG5h" value="icon" />
              <node concept="3uibUv" id="63xK8QZ7$tC" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
              <node concept="10Nm6u" id="63xK8QZ7AdH" role="33vP2m" />
            </node>
          </node>
          <node concept="3KaCP$" id="63xK8QZ7ve0" role="3cqZAp">
            <node concept="37vLTw" id="63xK8QZ7xAS" role="3KbGdf">
              <ref role="3cqZAo" node="63xK8QZ7uJo" resolve="checkType" />
            </node>
            <node concept="3KbdKl" id="63xK8QZ7ve4" role="3KbHQx">
              <node concept="3clFbS" id="63xK8QZ7ve5" role="3Kbo56">
                <node concept="3clFbF" id="63xK8QZ7ve6" role="3cqZAp">
                  <node concept="37vLTI" id="63xK8QZ7ve7" role="3clFbG">
                    <node concept="37vLTw" id="63xK8QZ7ve8" role="37vLTJ">
                      <ref role="3cqZAo" node="63xK8QZ7$tB" resolve="icon" />
                    </node>
                    <node concept="10M0yZ" id="63xK8QZ7ve9" role="37vLTx">
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Pause" resolve="Pause" />
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="63xK8QZ7vea" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="63xK8QZ7veb" role="3Kbmr1">
                <ref role="Rm8GQ" node="3RL603_aY7d" resolve="OFF" />
                <ref role="1Px2BO" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              </node>
            </node>
            <node concept="3KbdKl" id="63xK8QZ7vec" role="3KbHQx">
              <node concept="3clFbS" id="63xK8QZ7ved" role="3Kbo56">
                <node concept="3clFbF" id="63xK8QZ7vee" role="3cqZAp">
                  <node concept="37vLTI" id="63xK8QZ7vef" role="3clFbG">
                    <node concept="37vLTw" id="63xK8QZ7veg" role="37vLTJ">
                      <ref role="3cqZAo" node="63xK8QZ7$tB" resolve="icon" />
                    </node>
                    <node concept="10M0yZ" id="63xK8QZ7veh" role="37vLTx">
                      <ref role="3cqZAo" to="z2i8:~AllIcons$General.Information" resolve="Information" />
                      <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="63xK8QZ7vei" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="63xK8QZ7vej" role="3Kbmr1">
                <ref role="Rm8GQ" node="3RL603_aY7e" resolve="INFO" />
                <ref role="1Px2BO" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              </node>
            </node>
            <node concept="3KbdKl" id="63xK8QZ7vek" role="3KbHQx">
              <node concept="3clFbS" id="63xK8QZ7vel" role="3Kbo56">
                <node concept="3clFbF" id="63xK8QZ7vem" role="3cqZAp">
                  <node concept="37vLTI" id="63xK8QZ7ven" role="3clFbG">
                    <node concept="37vLTw" id="63xK8QZ7veo" role="37vLTJ">
                      <ref role="3cqZAo" node="63xK8QZ7$tB" resolve="icon" />
                    </node>
                    <node concept="10M0yZ" id="63xK8QZ7vep" role="37vLTx">
                      <ref role="3cqZAo" to="z2i8:~AllIcons$General.Warning" resolve="Warning" />
                      <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="63xK8QZ7veq" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="63xK8QZ7ver" role="3Kbmr1">
                <ref role="Rm8GQ" node="3RL603_aY7g" resolve="WARNING" />
                <ref role="1Px2BO" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              </node>
            </node>
            <node concept="3KbdKl" id="63xK8QZ7ves" role="3KbHQx">
              <node concept="3clFbS" id="63xK8QZ7vet" role="3Kbo56">
                <node concept="3clFbF" id="63xK8QZ7veu" role="3cqZAp">
                  <node concept="37vLTI" id="63xK8QZ7vev" role="3clFbG">
                    <node concept="10M0yZ" id="63xK8QZ7vew" role="37vLTx">
                      <ref role="3cqZAo" to="z2i8:~AllIcons$General.Error" resolve="Error" />
                      <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                    </node>
                    <node concept="37vLTw" id="63xK8QZ7vex" role="37vLTJ">
                      <ref role="3cqZAo" node="63xK8QZ7$tB" resolve="icon" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="63xK8QZ7vey" role="3cqZAp" />
              </node>
              <node concept="Rm8GO" id="63xK8QZ7vez" role="3Kbmr1">
                <ref role="Rm8GQ" node="3RL603_aY7h" resolve="ERROR" />
                <ref role="1Px2BO" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="63xK8QZ7Cu0" role="3cqZAp">
            <node concept="37vLTw" id="63xK8QZ7Ewe" role="3cqZAk">
              <ref role="3cqZAo" node="63xK8QZ7$tB" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="63xK8QZ7uJo" role="3clF46">
          <property role="TrG5h" value="checkType" />
          <node concept="3uibUv" id="63xK8QZ7uJn" role="1tU5fm">
            <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
          </node>
        </node>
        <node concept="3uibUv" id="63xK8QZ7s0R" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm1VV" id="63xK8QZ7FXl" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6MbYD0ZpTHO" role="jymVt" />
      <node concept="QsSxf" id="3RL603_aY7d" role="Qtgdg">
        <property role="TrG5h" value="OFF" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3RL603_aY7e" role="Qtgdg">
        <property role="TrG5h" value="INFO" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3RL603_aY7f" role="1B3o_S" />
      <node concept="QsSxf" id="3RL603_aY7g" role="Qtgdg">
        <property role="TrG5h" value="WARNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3RL603_aY7h" role="Qtgdg">
        <property role="TrG5h" value="ERROR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MbYD0Zk9jC" role="jymVt" />
    <node concept="3clFb_" id="3RL603_aXzE" role="jymVt">
      <property role="TrG5h" value="setCheckType" />
      <node concept="3clFbS" id="3RL603_aXzH" role="3clF47" />
      <node concept="3Tm1VV" id="3RL603_aXzI" role="1B3o_S" />
      <node concept="3cqZAl" id="3RL603_aXzt" role="3clF45" />
      <node concept="37vLTG" id="3RL603_aXJV" role="3clF46">
        <property role="TrG5h" value="checkType" />
        <node concept="3uibUv" id="3RL603_aXJU" role="1tU5fm">
          <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3RL603_aXXd" role="jymVt">
      <property role="TrG5h" value="getCheckType" />
      <node concept="3clFbS" id="3RL603_aXXg" role="3clF47" />
      <node concept="3Tm1VV" id="3RL603_aXXh" role="1B3o_S" />
      <node concept="3uibUv" id="3RL603_aXWD" role="3clF45">
        <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7STqnJdl$nI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1l0GUNHr4jx">
    <property role="TrG5h" value="NodeCheckResult" />
    <property role="3GE5qa" value="nodeCheckers" />
    <node concept="312cEg" id="1l0GUNHr4ma" role="jymVt">
      <property role="TrG5h" value="checkType" />
      <node concept="3uibUv" id="1l0GUNHr4lV" role="1tU5fm">
        <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
      </node>
      <node concept="3Tm6S6" id="1l0GUNHr4mq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1l0GUNHr4uo" role="jymVt">
      <property role="TrG5h" value="checkMessage" />
      <node concept="3Tm6S6" id="1l0GUNHr4tM" role="1B3o_S" />
      <node concept="17QB3L" id="1l0GUNHr4ud" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1l0GUNHr5Va" role="jymVt">
      <property role="TrG5h" value="checkedNode" />
      <node concept="3Tm6S6" id="1l0GUNHr5Tr" role="1B3o_S" />
      <node concept="2sp9CU" id="1l0GUNHr6pF" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1l0GUNHr4w9" role="jymVt">
      <node concept="3cqZAl" id="1l0GUNHr4wa" role="3clF45" />
      <node concept="3clFbS" id="1l0GUNHr4wc" role="3clF47">
        <node concept="3clFbF" id="1l0GUNHr4$M" role="3cqZAp">
          <node concept="37vLTI" id="1l0GUNHr4YF" role="3clFbG">
            <node concept="37vLTw" id="1l0GUNHr50U" role="37vLTx">
              <ref role="3cqZAo" node="1l0GUNHr4xr" resolve="messageString" />
            </node>
            <node concept="37vLTw" id="1l0GUNHr4$L" role="37vLTJ">
              <ref role="3cqZAo" node="1l0GUNHr4uo" resolve="checkMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l0GUNHr53k" role="3cqZAp">
          <node concept="37vLTI" id="1l0GUNHr5uu" role="3clFbG">
            <node concept="37vLTw" id="1l0GUNHr5wH" role="37vLTx">
              <ref role="3cqZAo" node="1l0GUNHr4wQ" resolve="type" />
            </node>
            <node concept="37vLTw" id="1l0GUNHr53i" role="37vLTJ">
              <ref role="3cqZAo" node="1l0GUNHr4ma" resolve="checkType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l0GUNHr65m" role="3cqZAp">
          <node concept="37vLTI" id="1l0GUNHr6il" role="3clFbG">
            <node concept="37vLTw" id="1l0GUNHr6mU" role="37vLTx">
              <ref role="3cqZAo" node="1l0GUNHr5WG" resolve="nodePtr" />
            </node>
            <node concept="37vLTw" id="1l0GUNHr65k" role="37vLTJ">
              <ref role="3cqZAo" node="1l0GUNHr5Va" resolve="checkedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1l0GUNHr4vn" role="1B3o_S" />
      <node concept="37vLTG" id="1l0GUNHr4wQ" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1l0GUNHr4wP" role="1tU5fm">
          <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
        </node>
      </node>
      <node concept="37vLTG" id="1l0GUNHr4xr" role="3clF46">
        <property role="TrG5h" value="messageString" />
        <node concept="17QB3L" id="1l0GUNHr4ya" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l0GUNHr5WG" role="3clF46">
        <property role="TrG5h" value="nodePtr" />
        <node concept="2sp9CU" id="1l0GUNHr5Yz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1l0GUNHr5Qr" role="jymVt" />
    <node concept="3Tm1VV" id="1l0GUNHr4jy" role="1B3o_S" />
    <node concept="3uibUv" id="1l0GUNHrCr5" role="EKbjA">
      <ref role="3uigEE" node="1l0GUNHrA_b" resolve="INodeCheckResult" />
    </node>
    <node concept="3clFb_" id="1l0GUNHr7tb" role="jymVt">
      <property role="TrG5h" value="getCheckType" />
      <node concept="3Tm1VV" id="1l0GUNHr7td" role="1B3o_S" />
      <node concept="3uibUv" id="1l0GUNHr7te" role="3clF45">
        <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
      </node>
      <node concept="3clFbS" id="1l0GUNHr7tf" role="3clF47">
        <node concept="3cpWs6" id="1l0GUNHr7Hi" role="3cqZAp">
          <node concept="37vLTw" id="1l0GUNHr7N0" role="3cqZAk">
            <ref role="3cqZAo" node="1l0GUNHr4ma" resolve="checkType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1l0GUNHr7tg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1l0GUNHr7tj" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3Tm1VV" id="1l0GUNHr7tl" role="1B3o_S" />
      <node concept="17QB3L" id="1l0GUNHr7tm" role="3clF45" />
      <node concept="3clFbS" id="1l0GUNHr7tn" role="3clF47">
        <node concept="3cpWs6" id="1l0GUNHr7Tg" role="3cqZAp">
          <node concept="37vLTw" id="1l0GUNHr8bR" role="3cqZAk">
            <ref role="3cqZAo" node="1l0GUNHr4uo" resolve="checkMessage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1l0GUNHr7to" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1l0GUNHr7tr" role="jymVt">
      <property role="TrG5h" value="getCheckedNode" />
      <node concept="3Tm1VV" id="1l0GUNHr7tt" role="1B3o_S" />
      <node concept="2sp9CU" id="1l0GUNHr7tu" role="3clF45" />
      <node concept="3clFbS" id="1l0GUNHr7tv" role="3clF47">
        <node concept="3cpWs6" id="1l0GUNHr8ic" role="3cqZAp">
          <node concept="37vLTw" id="1l0GUNHr8oq" role="3cqZAk">
            <ref role="3cqZAo" node="1l0GUNHr5Va" resolve="checkedNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1l0GUNHr7tw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1l0GUNHr76r">
    <property role="TrG5h" value="ICheckResult" />
    <node concept="3clFb_" id="1l0GUNHr79v" role="jymVt">
      <property role="TrG5h" value="getCheckType" />
      <node concept="3clFbS" id="1l0GUNHr79y" role="3clF47" />
      <node concept="3Tm1VV" id="1l0GUNHr79z" role="1B3o_S" />
      <node concept="3uibUv" id="1l0GUNHr79i" role="3clF45">
        <ref role="3uigEE" node="3RL603_aY6o" resolve="ICheckType.CheckType" />
      </node>
    </node>
    <node concept="3clFb_" id="1l0GUNHr7bi" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3clFbS" id="1l0GUNHr7bl" role="3clF47" />
      <node concept="3Tm1VV" id="1l0GUNHr7bm" role="1B3o_S" />
      <node concept="17QB3L" id="1l0GUNHr7aK" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1l0GUNHr76s" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1l0GUNHrA_b">
    <property role="TrG5h" value="INodeCheckResult" />
    <property role="3GE5qa" value="nodeCheckers" />
    <node concept="3clFb_" id="1l0GUNHrA_k" role="jymVt">
      <property role="TrG5h" value="getCheckedNode" />
      <node concept="3clFbS" id="1l0GUNHrA_l" role="3clF47" />
      <node concept="3Tm1VV" id="1l0GUNHrA_m" role="1B3o_S" />
      <node concept="2sp9CU" id="1l0GUNHrA_n" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1l0GUNHrA_o" role="1B3o_S" />
    <node concept="3uibUv" id="1l0GUNHrACa" role="3HQHJm">
      <ref role="3uigEE" node="1l0GUNHr76r" resolve="ICheckResult" />
    </node>
  </node>
  <node concept="3HP615" id="1l0GUNHrAJO">
    <property role="TrG5h" value="IModelCheckResult" />
    <property role="3GE5qa" value="modelCheckers" />
    <node concept="3clFb_" id="1l0GUNHrBWU" role="jymVt">
      <property role="TrG5h" value="getCheckedModel" />
      <node concept="3clFbS" id="1l0GUNHrBWY" role="3clF47" />
      <node concept="1XwpNF" id="1l0GUNHrBYJ" role="3clF45" />
      <node concept="3Tm1VV" id="1l0GUNHrBX0" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1l0GUNHrAJX" role="1B3o_S" />
    <node concept="3uibUv" id="1l0GUNHrAO$" role="3HQHJm">
      <ref role="3uigEE" node="1l0GUNHr76r" resolve="ICheckResult" />
    </node>
  </node>
  <node concept="3HP615" id="1l0GUNHs2Nt">
    <property role="TrG5h" value="INodeRuleChecker" />
    <property role="3GE5qa" value="nodeCheckers" />
    <node concept="3clFb_" id="1l0GUNHs2PD" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3clFbS" id="1l0GUNHs2PG" role="3clF47" />
      <node concept="3Tm1VV" id="1l0GUNHs2PH" role="1B3o_S" />
      <node concept="37vLTG" id="1l0GUNHs2Qq" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1l0GUNHs2Qp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7l7L3OYwN5h" role="3clF45" />
      <node concept="37vLTG" id="72_b_GQMMMI" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="72_b_GQMMZ1" role="1tU5fm">
          <ref role="3uigEE" node="72_b_GQH$5P" resolve="ICheckerSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="7l7L3OYwKpZ" role="3clF46">
        <property role="TrG5h" value="messageList" />
        <node concept="_YKpA" id="7l7L3OYwKqV" role="1tU5fm">
          <node concept="3uibUv" id="7l7L3OYwKsw" role="_ZDj9">
            <ref role="3uigEE" node="7l7L3OYwG_C" resolve="CheckMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1l0GUNHs2Nu" role="1B3o_S" />
    <node concept="3uibUv" id="6pJRtHitoc$" role="3HQHJm">
      <ref role="3uigEE" node="6UMP8LqXtdE" resolve="IRuleChecker" />
    </node>
  </node>
  <node concept="312cEu" id="7l7L3OXAU6C">
    <property role="3GE5qa" value="nodeCheckers" />
    <property role="TrG5h" value="NodeCheckMessage" />
    <node concept="312cEg" id="7l7L3OYwyhU" role="jymVt">
      <property role="TrG5h" value="referredNode" />
      <node concept="3Tm6S6" id="7l7L3OYwyft" role="1B3o_S" />
      <node concept="3Tqbb2" id="7l7L3OYwyhK" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7l7L3OXBSJf" role="jymVt" />
    <node concept="3clFbW" id="7l7L3OXBSKp" role="jymVt">
      <node concept="3cqZAl" id="7l7L3OXBSKq" role="3clF45" />
      <node concept="3clFbS" id="7l7L3OXBSKs" role="3clF47">
        <node concept="XkiVB" id="7l7L3OYwHPQ" role="3cqZAp">
          <ref role="37wK5l" node="7l7L3OYwH83" resolve="CheckMessage" />
          <node concept="37vLTw" id="6g9FqVO9zuA" role="37wK5m">
            <ref role="3cqZAo" node="6g9FqVO9zn1" resolve="ruleId" />
          </node>
          <node concept="37vLTw" id="7l7L3OYwHRS" role="37wK5m">
            <ref role="3cqZAo" node="7l7L3OXBSLH" resolve="messageString" />
          </node>
        </node>
        <node concept="3clFbF" id="7l7L3OYwyni" role="3cqZAp">
          <node concept="37vLTI" id="7l7L3OYwyws" role="3clFbG">
            <node concept="37vLTw" id="7l7L3OYwyzO" role="37vLTx">
              <ref role="3cqZAo" node="7l7L3OYwy0p" resolve="refNode" />
            </node>
            <node concept="37vLTw" id="7l7L3OYwyng" role="37vLTJ">
              <ref role="3cqZAo" node="7l7L3OYwyhU" resolve="referredNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l7L3OXBSJZ" role="1B3o_S" />
      <node concept="37vLTG" id="6g9FqVO9zn1" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <node concept="17QB3L" id="6g9FqVO9zo6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7l7L3OYwy0p" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="7l7L3OYwykj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7l7L3OXBSLH" role="3clF46">
        <property role="TrG5h" value="messageString" />
        <node concept="17QB3L" id="6g9FqVO9zma" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l7L3OXBTIo" role="jymVt" />
    <node concept="3clFb_" id="7l7L3OXBU6m" role="jymVt">
      <property role="TrG5h" value="getReferredNode" />
      <node concept="3clFbS" id="7l7L3OXBU6p" role="3clF47">
        <node concept="3cpWs6" id="7l7L3OXBU9E" role="3cqZAp">
          <node concept="37vLTw" id="7l7L3OXBUbY" role="3cqZAk">
            <ref role="3cqZAo" node="7l7L3OYwyhU" resolve="referredNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l7L3OXBU41" role="1B3o_S" />
      <node concept="3Tqbb2" id="7l7L3OYwyCO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7l7L3OXBTZS" role="jymVt" />
    <node concept="3Tm1VV" id="7l7L3OXAU6D" role="1B3o_S" />
    <node concept="3uibUv" id="7l7L3OYwGIZ" role="1zkMxy">
      <ref role="3uigEE" node="7l7L3OYwG_C" resolve="CheckMessage" />
    </node>
  </node>
  <node concept="312cEu" id="7l7L3OYwG_C">
    <property role="TrG5h" value="CheckMessage" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6g9FqVO8fYt" role="jymVt">
      <property role="TrG5h" value="identifier" />
      <node concept="3Tm6S6" id="6g9FqVO8fQh" role="1B3o_S" />
      <node concept="17QB3L" id="6g9FqVO8fYj" role="1tU5fm" />
      <node concept="10Nm6u" id="6g9FqVO8g1N" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7l7L3OXBSIV" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3Tm6S6" id="7l7L3OXBSIj" role="1B3o_S" />
      <node concept="17QB3L" id="7l7L3OXBSIK" role="1tU5fm" />
      <node concept="10Nm6u" id="7l7L3OXBTQn" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6g9FqVO8g8s" role="jymVt" />
    <node concept="3clFbW" id="7l7L3OYwH83" role="jymVt">
      <node concept="3cqZAl" id="7l7L3OYwH84" role="3clF45" />
      <node concept="3clFbS" id="7l7L3OYwH86" role="3clF47">
        <node concept="3clFbF" id="6g9FqVO8gxW" role="3cqZAp">
          <node concept="37vLTI" id="6g9FqVO8hp3" role="3clFbG">
            <node concept="37vLTw" id="6g9FqVO8hAx" role="37vLTx">
              <ref role="3cqZAo" node="6g9FqVO8guq" resolve="ruleId" />
            </node>
            <node concept="37vLTw" id="6g9FqVO8gxU" role="37vLTJ">
              <ref role="3cqZAo" node="6g9FqVO8fYt" resolve="identifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l7L3OYwHbW" role="3cqZAp">
          <node concept="37vLTI" id="7l7L3OYwHF4" role="3clFbG">
            <node concept="37vLTw" id="7l7L3OYwHGy" role="37vLTx">
              <ref role="3cqZAo" node="7l7L3OYwH9p" resolve="msg" />
            </node>
            <node concept="37vLTw" id="7l7L3OYwHbV" role="37vLTJ">
              <ref role="3cqZAo" node="7l7L3OXBSIV" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l7L3OYwH74" role="1B3o_S" />
      <node concept="37vLTG" id="6g9FqVO8guq" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <node concept="17QB3L" id="6g9FqVO8gvm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7l7L3OYwH9p" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7l7L3OYwH9o" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6g9FqVO8geb" role="jymVt" />
    <node concept="3clFb_" id="7l7L3OXBTMV" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3clFbS" id="7l7L3OXBTMY" role="3clF47">
        <node concept="3cpWs6" id="7l7L3OXBTVe" role="3cqZAp">
          <node concept="37vLTw" id="7l7L3OXBTYq" role="3cqZAk">
            <ref role="3cqZAo" node="7l7L3OXBSIV" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l7L3OXBTLh" role="1B3o_S" />
      <node concept="17QB3L" id="7l7L3OXBTMM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6g9FqVO8gcw" role="jymVt" />
    <node concept="3clFb_" id="6g9FqVO8gjD" role="jymVt">
      <property role="TrG5h" value="getIdentifier" />
      <node concept="3clFbS" id="6g9FqVO8gjG" role="3clF47">
        <node concept="3cpWs6" id="6g9FqVO8gmC" role="3cqZAp">
          <node concept="37vLTw" id="6g9FqVO9zjZ" role="3cqZAk">
            <ref role="3cqZAo" node="6g9FqVO8fYt" resolve="identifier" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6g9FqVO8ghE" role="1B3o_S" />
      <node concept="17QB3L" id="6g9FqVO8gjw" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7l7L3OYwG_D" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="72_b_GQHztV">
    <property role="TrG5h" value="INodeCheckerWithSettings" />
    <node concept="3clFb_" id="72_b_GQHzF2" role="jymVt">
      <property role="TrG5h" value="getNodeRuleChecker" />
      <node concept="3clFbS" id="72_b_GQHzF5" role="3clF47" />
      <node concept="3Tm1VV" id="72_b_GQHzF6" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQHzEP" role="3clF45">
        <ref role="3uigEE" node="1l0GUNHs2Nt" resolve="INodeRuleChecker" />
      </node>
    </node>
    <node concept="3clFb_" id="72_b_GQH$7W" role="jymVt">
      <property role="TrG5h" value="getCheckerSettings" />
      <node concept="3clFbS" id="72_b_GQH$7Z" role="3clF47" />
      <node concept="3Tm1VV" id="72_b_GQH$80" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQH$7q" role="3clF45">
        <ref role="3uigEE" node="72_b_GQH$5P" resolve="ICheckerSettings" />
      </node>
    </node>
    <node concept="3Tm1VV" id="72_b_GQHztW" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="72_b_GQH$5P">
    <property role="TrG5h" value="ICheckerSettings" />
    <node concept="3clFb_" id="72_b_GQH$nm" role="jymVt">
      <property role="TrG5h" value="getMin" />
      <node concept="3clFbS" id="72_b_GQH$np" role="3clF47" />
      <node concept="3Tm1VV" id="72_b_GQH$nq" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQH$n9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3clFb_" id="72_b_GQH$yh" role="jymVt">
      <property role="TrG5h" value="getMax" />
      <node concept="3clFbS" id="72_b_GQH$yk" role="3clF47" />
      <node concept="3Tm1VV" id="72_b_GQH$yl" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQH$xJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3Tm1VV" id="72_b_GQH$5Q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="72_b_GQISa8">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NodeRuleCheckerWithSetting" />
    <node concept="312cEg" id="72_b_GQIT7H" role="jymVt">
      <property role="TrG5h" value="checker" />
      <node concept="3uibUv" id="72_b_GQIT4N" role="1tU5fm">
        <ref role="3uigEE" node="1l0GUNHs2Nt" resolve="INodeRuleChecker" />
      </node>
      <node concept="3Tm6S6" id="72_b_GQITaC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="72_b_GQIUDz" role="jymVt">
      <property role="TrG5h" value="settings" />
      <node concept="3Tm6S6" id="72_b_GQITTX" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQIUBH" role="1tU5fm">
        <ref role="3uigEE" node="72_b_GQH$5P" resolve="ICheckerSettings" />
      </node>
    </node>
    <node concept="2tJIrI" id="72_b_GQIUGy" role="jymVt" />
    <node concept="3clFbW" id="72_b_GQIVMg" role="jymVt">
      <node concept="3cqZAl" id="72_b_GQIVMh" role="3clF45" />
      <node concept="3clFbS" id="72_b_GQIVMj" role="3clF47">
        <node concept="3clFbF" id="72_b_GQJ06C" role="3cqZAp">
          <node concept="37vLTI" id="72_b_GQJ0w6" role="3clFbG">
            <node concept="37vLTw" id="72_b_GQJ0SB" role="37vLTx">
              <ref role="3cqZAo" node="72_b_GQIWq1" resolve="checker" />
            </node>
            <node concept="2OqwBi" id="72_b_GQJ07h" role="37vLTJ">
              <node concept="Xjq3P" id="72_b_GQJ06A" role="2Oq$k0" />
              <node concept="2OwXpG" id="72_b_GQJ0hj" role="2OqNvi">
                <ref role="2Oxat5" node="72_b_GQIT7H" resolve="checker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72_b_GQIXXE" role="3cqZAp">
          <node concept="37vLTI" id="72_b_GQIYxW" role="3clFbG">
            <node concept="37vLTw" id="72_b_GQIZgZ" role="37vLTx">
              <ref role="3cqZAo" node="72_b_GQIWsz" resolve="settings" />
            </node>
            <node concept="2OqwBi" id="72_b_GQIY6c" role="37vLTJ">
              <node concept="Xjq3P" id="72_b_GQIXXC" role="2Oq$k0" />
              <node concept="2OwXpG" id="72_b_GQIYnI" role="2OqNvi">
                <ref role="2Oxat5" node="72_b_GQIUDz" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72_b_GQIVmV" role="1B3o_S" />
      <node concept="37vLTG" id="72_b_GQIWq1" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="72_b_GQIWq0" role="1tU5fm">
          <ref role="3uigEE" node="1l0GUNHs2Nt" resolve="INodeRuleChecker" />
        </node>
      </node>
      <node concept="37vLTG" id="72_b_GQIWsz" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="72_b_GQIX9o" role="1tU5fm">
          <ref role="3uigEE" node="72_b_GQH$5P" resolve="ICheckerSettings" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="72_b_GQISa9" role="1B3o_S" />
    <node concept="3uibUv" id="72_b_GQISbQ" role="EKbjA">
      <ref role="3uigEE" node="72_b_GQHztV" resolve="INodeCheckerWithSettings" />
    </node>
    <node concept="3clFb_" id="72_b_GQISc$" role="jymVt">
      <property role="TrG5h" value="getNodeRuleChecker" />
      <node concept="3Tm1VV" id="72_b_GQIScA" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQIScB" role="3clF45">
        <ref role="3uigEE" node="1l0GUNHs2Nt" resolve="INodeRuleChecker" />
      </node>
      <node concept="3clFbS" id="72_b_GQIScC" role="3clF47">
        <node concept="3cpWs6" id="72_b_GQJ1So" role="3cqZAp">
          <node concept="37vLTw" id="72_b_GQJ1Sp" role="3cqZAk">
            <ref role="3cqZAo" node="72_b_GQIT7H" resolve="checker" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72_b_GQIScD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="72_b_GQIScG" role="jymVt">
      <property role="TrG5h" value="getCheckerSettings" />
      <node concept="3Tm1VV" id="72_b_GQIScI" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQIScJ" role="3clF45">
        <ref role="3uigEE" node="72_b_GQH$5P" resolve="ICheckerSettings" />
      </node>
      <node concept="3clFbS" id="72_b_GQIScK" role="3clF47">
        <node concept="3cpWs6" id="72_b_GQJ2Te" role="3cqZAp">
          <node concept="37vLTw" id="72_b_GQJ2Tf" role="3cqZAk">
            <ref role="3cqZAo" node="72_b_GQIUDz" resolve="settings" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72_b_GQIScL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

