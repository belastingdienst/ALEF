<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c074239b-f4f1-4dd3-9e57-b8523ad8b3e7(interpreter.timed.debug.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f28q" ref="r:2e3532e1-7ff3-44bd-90a3-d3bf462be6f9(interpreter.timed.debug.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="nhsg" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime.time(alef.runtime/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="5KAV_8cnH5K">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="f28q:3GpwaFtcDRw" resolve="DebugTimeBox" />
    <node concept="13hLZK" id="5KAV_8cnH5L" role="13h7CW">
      <node concept="3clFbS" id="5KAV_8cnH5M" role="2VODD2">
        <node concept="3clFbF" id="4pifMmOLaB3" role="3cqZAp">
          <node concept="2OqwBi" id="4pifMmOLaR6" role="3clFbG">
            <node concept="2OqwBi" id="4pifMmOLaCn" role="2Oq$k0">
              <node concept="13iPFW" id="4pifMmOLaB2" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pifMmOLaDD" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
              </node>
            </node>
            <node concept="zfrQC" id="4pifMmOLb4I" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="VE$9K4Y2VU" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="VE$9K4Y2Wl" role="1B3o_S" />
      <node concept="3clFbS" id="VE$9K4Y2Wm" role="3clF47">
        <node concept="3cpWs6" id="VE$9K4Yj49" role="3cqZAp">
          <node concept="3cpWs3" id="VE$9K4Yj4f" role="3cqZAk">
            <node concept="2OqwBi" id="4pifMmOKYRx" role="3uHU7w">
              <node concept="2OqwBi" id="4pifMmOKXgh" role="2Oq$k0">
                <node concept="13iPFW" id="4pifMmOKX8D" role="2Oq$k0" />
                <node concept="3TrEf2" id="4pifMmOKYAF" role="2OqNvi">
                  <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_1d" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="VE$9K4Yj4h" role="3uHU7B">
              <node concept="2OqwBi" id="VE$9K4Yj4i" role="3uHU7B">
                <node concept="2OqwBi" id="VE$9K4Yj4j" role="2Oq$k0">
                  <node concept="13iPFW" id="VE$9K4Yj4k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="VE$9K4Yj4l" role="2OqNvi">
                    <ref role="3Tt5mk" to="f28q:3GpwaFtcDRD" resolve="waarde" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_1f" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:51QYbfAySFt" resolve="lString" />
                </node>
              </node>
              <node concept="Xl_RD" id="VE$9K4Yj4n" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="VE$9K4Y2Wn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6k_i1XO8oMa" role="13h7CS">
      <property role="TrG5h" value="equal" />
      <node concept="3Tm1VV" id="6k_i1XO8oMb" role="1B3o_S" />
      <node concept="10P_77" id="6k_i1XO8oUO" role="3clF45" />
      <node concept="3clFbS" id="6k_i1XO8oMd" role="3clF47">
        <node concept="3cpWs8" id="6k_i1XO8pjj" role="3cqZAp">
          <node concept="3cpWsn" id="6k_i1XO8pjk" role="3cpWs9">
            <property role="TrG5h" value="cmp" />
            <node concept="10Oyi0" id="6k_i1XO8pj5" role="1tU5fm" />
            <node concept="2OqwBi" id="6k_i1XO8pjl" role="33vP2m">
              <node concept="2OqwBi" id="4pifMmOL5$E" role="2Oq$k0">
                <node concept="13iPFW" id="6k_i1XO8pjm" role="2Oq$k0" />
                <node concept="3TrEf2" id="4pifMmOL5AV" role="2OqNvi">
                  <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_1h" role="2OqNvi">
                <ref role="37wK5l" node="4pifMmOKZSK" resolve="compareTo" />
                <node concept="2OqwBi" id="5JOGi5Sk_1j" role="37wK5m">
                  <node concept="37vLTw" id="5JOGi5Sk_1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k_i1XO8oVg" resolve="other" />
                  </node>
                  <node concept="3TrEf2" id="5JOGi5Sk_1l" role="2OqNvi">
                    <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k_i1XO8pxh" role="3cqZAp">
          <node concept="1Wc70l" id="6k_i1XO8qaa" role="3cqZAk">
            <node concept="17R0WA" id="6k_i1XO8rLm" role="3uHU7w">
              <node concept="2OqwBi" id="6k_i1XO8rVh" role="3uHU7w">
                <node concept="37vLTw" id="6k_i1XO8rMG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k_i1XO8oVg" resolve="other" />
                </node>
                <node concept="3TrEf2" id="6k_i1XO8syE" role="2OqNvi">
                  <ref role="3Tt5mk" to="f28q:3GpwaFtcDRD" resolve="waarde" />
                </node>
              </node>
              <node concept="2OqwBi" id="6k_i1XO8qNh" role="3uHU7B">
                <node concept="13iPFW" id="6k_i1XO8qD5" role="2Oq$k0" />
                <node concept="3TrEf2" id="6k_i1XO8qWM" role="2OqNvi">
                  <ref role="3Tt5mk" to="f28q:3GpwaFtcDRD" resolve="waarde" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6k_i1XO8pIs" role="3uHU7B">
              <node concept="37vLTw" id="6k_i1XO8pxj" role="3uHU7B">
                <ref role="3cqZAo" node="6k_i1XO8pjk" resolve="cmp" />
              </node>
              <node concept="3cmrfG" id="6k_i1XO8q9t" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k_i1XO8oVg" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="6k_i1XO8oVf" role="1tU5fm">
          <ref role="ehGHo" to="f28q:3GpwaFtcDRw" resolve="DebugTimeBox" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6k_i1XPPJkC" role="13h7CS">
      <property role="TrG5h" value="show" />
      <node concept="3Tm1VV" id="6k_i1XPPJkD" role="1B3o_S" />
      <node concept="10P_77" id="6k_i1XPPK8w" role="3clF45" />
      <node concept="3clFbS" id="6k_i1XPPJkF" role="3clF47">
        <node concept="3clFbJ" id="6k_i1XPPNTS" role="3cqZAp">
          <node concept="3clFbS" id="6k_i1XPPNTU" role="3clFbx">
            <node concept="3cpWs6" id="6k_i1XPPO4V" role="3cqZAp">
              <node concept="3clFbT" id="6k_i1XPPO51" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6k_i1XPPNZX" role="3clFbw">
            <ref role="3cqZAo" node="6k_i1XPPMvl" resolve="readMode" />
          </node>
        </node>
        <node concept="3cpWs8" id="1E3jptg18Nr" role="3cqZAp">
          <node concept="3cpWsn" id="1E3jptg18Ns" role="3cpWs9">
            <property role="TrG5h" value="slotset" />
            <node concept="3Tqbb2" id="1E3jptg18GW" role="1tU5fm">
              <ref role="ehGHo" to="dse8:6DHtdHSCR7S" resolve="DebugSlotSet" />
            </node>
            <node concept="2OqwBi" id="1E3jptg18Nt" role="33vP2m">
              <node concept="13iPFW" id="6k_i1XPPKXN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1E3jptg18Nv" role="2OqNvi">
                <node concept="1xMEDy" id="1E3jptg18Nw" role="1xVPHs">
                  <node concept="chp4Y" id="1E3jptg18Nx" role="ri$Ld">
                    <ref role="cht4Q" to="dse8:6DHtdHSCR7S" resolve="DebugSlotSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1E3jptg195T" role="3cqZAp">
          <node concept="3clFbS" id="1E3jptg195V" role="3clFbx">
            <node concept="3cpWs6" id="1E3jptg19Iq" role="3cqZAp">
              <node concept="3clFbT" id="1E3jptg1a1x" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1E3jptg19sL" role="3clFbw">
            <node concept="10Nm6u" id="1E3jptg19AR" role="3uHU7w" />
            <node concept="37vLTw" id="1E3jptg19dz" role="3uHU7B">
              <ref role="3cqZAo" node="1E3jptg18Ns" resolve="slotset" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1E3jptgnlj7" role="3cqZAp">
          <node concept="3cpWsn" id="1E3jptgnlj8" role="3cpWs9">
            <property role="TrG5h" value="beforeSlotSet" />
            <node concept="3Tqbb2" id="1E3jptgnl5a" role="1tU5fm">
              <ref role="ehGHo" to="dse8:6DHtdHSCR7S" resolve="DebugSlotSet" />
            </node>
            <node concept="2OqwBi" id="1E3jptgnlj9" role="33vP2m">
              <node concept="37vLTw" id="1E3jptgnlja" role="2Oq$k0">
                <ref role="3cqZAo" node="1E3jptg18Ns" resolve="slotset" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_1m" role="2OqNvi">
                <ref role="37wK5l" to="kv4l:1E3jptgmZ0V" resolve="stateBefore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k_i1XO8P4M" role="3cqZAp">
          <node concept="3cpWsn" id="6k_i1XO8P4N" role="3cpWs9">
            <property role="TrG5h" value="thisVal" />
            <node concept="17QB3L" id="6k_i1XO8O8D" role="1tU5fm" />
            <node concept="2OqwBi" id="6k_i1XO8P4O" role="33vP2m">
              <node concept="2OqwBi" id="6k_i1XO8P4P" role="2Oq$k0">
                <node concept="13iPFW" id="6k_i1XPPLEf" role="2Oq$k0" />
                <node concept="3TrEf2" id="6k_i1XO8P4R" role="2OqNvi">
                  <ref role="3Tt5mk" to="f28q:3GpwaFtcDRD" resolve="waarde" />
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_1o" role="2OqNvi">
                <ref role="37wK5l" to="kv4l:51QYbfAySFt" resolve="lString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1E3jptg1ooC" role="3cqZAp">
          <ref role="JncvD" to="f28q:3GpwaFtcDLK" resolve="DebugTimed" />
          <node concept="2OqwBi" id="1E3jptg1oVH" role="JncvB">
            <node concept="37vLTw" id="1E3jptgnurp" role="2Oq$k0">
              <ref role="3cqZAo" node="1E3jptgnlj8" resolve="beforeSlotSet" />
            </node>
            <node concept="3TrEf2" id="1E3jptg1pkV" role="2OqNvi">
              <ref role="3Tt5mk" to="dse8:6DHtdHSCR8R" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="1E3jptg1ooM" role="Jncv$">
            <node concept="3cpWs6" id="1E3jptg1Ja_" role="3cqZAp">
              <node concept="3fqX7Q" id="1E3jptg1JaB" role="3cqZAk">
                <node concept="2OqwBi" id="1E3jptg1JaC" role="3fr31v">
                  <node concept="2OqwBi" id="1E3jptg1JaD" role="2Oq$k0">
                    <node concept="Jnkvi" id="1E3jptg1JaE" role="2Oq$k0">
                      <ref role="1M0zk5" node="1E3jptg1ooR" resolve="before" />
                    </node>
                    <node concept="3Tsc0h" id="1E3jptg1JaF" role="2OqNvi">
                      <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1E3jptg1JaG" role="2OqNvi">
                    <node concept="1bVj0M" id="1E3jptg1JaH" role="23t8la">
                      <node concept="3clFbS" id="1E3jptg1JaI" role="1bW5cS">
                        <node concept="3clFbF" id="6k_i1XO4v50" role="3cqZAp">
                          <node concept="1Wc70l" id="6k_i1XO8Ilr" role="3clFbG">
                            <node concept="17R0WA" id="6k_i1XO8NZV" role="3uHU7w">
                              <node concept="37vLTw" id="6k_i1XO8QuH" role="3uHU7w">
                                <ref role="3cqZAo" node="6k_i1XO8P4N" resolve="thisVal" />
                              </node>
                              <node concept="2OqwBi" id="6k_i1XO8K47" role="3uHU7B">
                                <node concept="2OqwBi" id="6k_i1XO8IIN" role="2Oq$k0">
                                  <node concept="37vLTw" id="6k_i1XO8IsD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FJX_" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6k_i1XO8JM2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="f28q:3GpwaFtcDRD" resolve="waarde" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5Sk_1q" role="2OqNvi">
                                  <ref role="37wK5l" to="kv4l:51QYbfAySFt" resolve="lString" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="6k_i1XO8H5M" role="3uHU7B">
                              <node concept="2OqwBi" id="6k_i1XO8tfs" role="3uHU7B">
                                <node concept="2OqwBi" id="4pifMmOL1Ii" role="2Oq$k0">
                                  <node concept="37vLTw" id="6k_i1XO8sYh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FJX_" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4pifMmOL2M2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5Sk_1s" role="2OqNvi">
                                  <ref role="37wK5l" node="4pifMmOKZSK" resolve="compareTo" />
                                  <node concept="2OqwBi" id="5JOGi5Sk_1u" role="37wK5m">
                                    <node concept="13iPFW" id="5JOGi5Sk_1v" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5JOGi5Sk_1w" role="2OqNvi">
                                      <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6k_i1XO8HXS" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJX_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJXA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1E3jptg1ooR" role="JncvA">
            <property role="TrG5h" value="before" />
            <node concept="2jxLKc" id="1E3jptg1ooS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1E3jptg1K59" role="3cqZAp">
          <node concept="3clFbT" id="1E3jptg1KL6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6k_i1XPPMvl" role="3clF46">
        <property role="TrG5h" value="readMode" />
        <node concept="10P_77" id="6k_i1XPPMvk" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3GpwaFtcDMd">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="f28q:3GpwaFtcDLK" resolve="DebugTimed" />
    <node concept="13hLZK" id="3GpwaFtcDMe" role="13h7CW">
      <node concept="3clFbS" id="3GpwaFtcDMf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3GpwaFtcDMo" role="13h7CS">
      <property role="TrG5h" value="lString" />
      <ref role="13i0hy" to="kv4l:51QYbfAySFt" resolve="lString" />
      <node concept="3Tm1VV" id="3GpwaFtcDMp" role="1B3o_S" />
      <node concept="3clFbS" id="3GpwaFtcDMs" role="3clF47">
        <node concept="3clFbF" id="3GpwaFtcDMv" role="3cqZAp">
          <node concept="3cpWs3" id="VE$9K4XVVh" role="3clFbG">
            <node concept="Xl_RD" id="VE$9K4XVVk" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="22ImGsqw5EI" role="3uHU7B">
              <node concept="1eOMI4" id="22ImGsqw5W$" role="3uHU7w">
                <node concept="3K4zz7" id="22ImGsqw6w_" role="1eOMHV">
                  <node concept="Xl_RD" id="22ImGsqw6Ab" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="Xl_RD" id="22ImGsqw6EH" role="3K4GZi">
                    <property role="Xl_RC" value="..." />
                  </node>
                  <node concept="3clFbC" id="22ImGsqw69i" role="3K4Cdx">
                    <node concept="10Nm6u" id="22ImGsqw6m4" role="3uHU7w" />
                    <node concept="2OqwBi" id="22ImGsqw5E0" role="3uHU7B">
                      <node concept="2JrnkZ" id="22ImGsqw5E1" role="2Oq$k0">
                        <node concept="13iPFW" id="22ImGsqw5E2" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="22ImGsqw5E3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                        <node concept="BsUDl" id="22ImGsqw5E4" role="37wK5m">
                          <ref role="37wK5l" node="37BNSS$owde" resolve="BOXES_KEY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="VE$9K4XVZu" role="3uHU7B">
                <node concept="Xl_RD" id="3GpwaFtcDMu" role="3uHU7B">
                  <property role="Xl_RC" value="Timed[" />
                </node>
                <node concept="2OqwBi" id="VE$9K4Y165" role="3uHU7w">
                  <node concept="2OqwBi" id="VE$9K4XYT$" role="2Oq$k0">
                    <node concept="2OqwBi" id="VE$9K4XWdr" role="2Oq$k0">
                      <node concept="13iPFW" id="VE$9K4XVZV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="VE$9K4XWqd" role="2OqNvi">
                        <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="VE$9K4Y0D7" role="2OqNvi">
                      <node concept="1bVj0M" id="VE$9K4Y0D9" role="23t8la">
                        <node concept="3clFbS" id="VE$9K4Y0Da" role="1bW5cS">
                          <node concept="3clFbF" id="VE$9K4Y2oz" role="3cqZAp">
                            <node concept="2OqwBi" id="VE$9K4Y2B4" role="3clFbG">
                              <node concept="37vLTw" id="VE$9K4Y2oy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FJXB" resolve="it" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5Sk_1x" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FJXB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FJXC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="VE$9K4Y1qt" role="2OqNvi">
                    <node concept="Xl_RD" id="VE$9K4Y26u" role="3uJOhx">
                      <property role="Xl_RC" value="; " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3GpwaFtcDMt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1wriu1TerTd" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1wriu1TerTC" role="1B3o_S" />
      <node concept="3clFbS" id="1wriu1TerTD" role="3clF47">
        <node concept="3clFbF" id="1wriu1TeGOA" role="3cqZAp">
          <node concept="3cpWs3" id="1wriu1Th1Pd" role="3clFbG">
            <node concept="2OqwBi" id="1wriu1Th28N" role="3uHU7w">
              <node concept="13iPFW" id="1wriu1Th1RZ" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_1z" role="2OqNvi">
                <ref role="37wK5l" to="kv4l:51QYbfAySFt" resolve="lString" />
              </node>
            </node>
            <node concept="3cpWs3" id="1wriu1Th1gg" role="3uHU7B">
              <node concept="3cpWs3" id="1wriu1TeANU" role="3uHU7B">
                <node concept="3cpWs3" id="1wriu1Te$Pz" role="3uHU7B">
                  <node concept="3cpWs3" id="1wriu1TevSP" role="3uHU7B">
                    <node concept="Xl_RD" id="1wriu1Tev1w" role="3uHU7B">
                      <property role="Xl_RC" value="DebugTimed of type:" />
                    </node>
                    <node concept="2OqwBi" id="1wriu1Tezrm" role="3uHU7w">
                      <node concept="2OqwBi" id="1wriu1Tey_8" role="2Oq$k0">
                        <node concept="13iPFW" id="1wriu1Teyin" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1wriu1TeyNJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="f28q:2SJbbKYoAcB" resolve="type" />
                        </node>
                      </node>
                      <node concept="2Iv5rx" id="1wriu1Te$2Q" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1wriu1Te_7L" role="3uHU7w">
                    <property role="Xl_RC" value=" # of boxes: " />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wriu1TeDi2" role="3uHU7w">
                  <node concept="2OqwBi" id="1wriu1TeBpC" role="2Oq$k0">
                    <node concept="13iPFW" id="1wriu1TeB6q" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1wriu1TeBTo" role="2OqNvi">
                      <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1wriu1TeGoJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="1wriu1Th1gj" role="3uHU7w">
                <property role="Xl_RC" value="\n    " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1wriu1TerTE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3GpwaFtd8k2" role="13h7CS">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="3GpwaFtd8ko" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="3GpwaFtd8l1" role="1tU5fm">
          <ref role="ehGHo" to="dse8:51QYbfAySEQ" resolve="LValue" />
        </node>
      </node>
      <node concept="37vLTG" id="3GpwaFtd8ly" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="3GpwaFtd8mM" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3GpwaFtd8k3" role="1B3o_S" />
      <node concept="3cqZAl" id="3GpwaFtd8kA" role="3clF45" />
      <node concept="3clFbS" id="3GpwaFtd8k5" role="3clF47">
        <node concept="3cpWs8" id="3DQCF$rdVwu" role="3cqZAp">
          <node concept="3cpWsn" id="3DQCF$rdVwv" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="3DQCF$rdVod" role="1tU5fm">
              <ref role="ehGHo" to="f28q:3DQCF$r0OFA" resolve="DebugTimedRootAction" />
            </node>
            <node concept="1PxgMI" id="3DQCF$rdVww" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3DQCF$rdVwx" role="3oSUPX">
                <ref role="cht4Q" to="f28q:3DQCF$r0OFA" resolve="DebugTimedRootAction" />
              </node>
              <node concept="2OqwBi" id="3DQCF$rdVwy" role="1m5AlR">
                <node concept="10M0yZ" id="3DQCF$rdVwz" role="2Oq$k0">
                  <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                  <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
                </node>
                <node concept="liA8E" id="3DQCF$rdVw$" role="2OqNvi">
                  <ref role="37wK5l" to="x0ng:2S1UB$tUXIX" resolve="getDebugRootAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KAV_8clUZ4" role="3cqZAp">
          <node concept="3cpWsn" id="5KAV_8clUZ7" role="3cpWs9">
            <property role="TrG5h" value="period" />
            <node concept="3Tqbb2" id="5KAV_8clUZ2" role="1tU5fm">
              <ref role="ehGHo" to="f28q:3GpwaFtcDRw" resolve="DebugTimeBox" />
            </node>
            <node concept="2ShNRf" id="5KAV_8clV0Q" role="33vP2m">
              <node concept="3zrR0B" id="5KAV_8clWp2" role="2ShVmc">
                <node concept="3Tqbb2" id="5KAV_8clWp4" role="3zrR0E">
                  <ref role="ehGHo" to="f28q:3GpwaFtcDRw" resolve="DebugTimeBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KAV_8clXtR" role="3cqZAp">
          <node concept="37vLTI" id="5KAV_8clXUL" role="3clFbG">
            <node concept="37vLTw" id="5KAV_8clY0U" role="37vLTx">
              <ref role="3cqZAo" node="3GpwaFtd8ko" resolve="value" />
            </node>
            <node concept="2OqwBi" id="5KAV_8clXDS" role="37vLTJ">
              <node concept="37vLTw" id="5KAV_8clXtP" role="2Oq$k0">
                <ref role="3cqZAo" node="5KAV_8clUZ7" resolve="period" />
              </node>
              <node concept="3TrEf2" id="5KAV_8clXIO" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:3GpwaFtcDRD" resolve="waarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pifMmONWyi" role="3cqZAp">
          <node concept="37vLTI" id="4pifMmONXyC" role="3clFbG">
            <node concept="2OqwBi" id="4pifMmONWSX" role="37vLTJ">
              <node concept="37vLTw" id="4pifMmONWyg" role="2Oq$k0">
                <ref role="3cqZAo" node="5KAV_8clUZ7" resolve="period" />
              </node>
              <node concept="3TrEf2" id="4pifMmONX6X" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
              </node>
            </node>
            <node concept="2OqwBi" id="y$cUk8uhx1" role="37vLTx">
              <node concept="37vLTw" id="y$cUk8ugUg" role="2Oq$k0">
                <ref role="3cqZAo" node="3DQCF$rdVwv" resolve="root" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_1_" role="2OqNvi">
                <ref role="37wK5l" node="4pifMmONRaw" resolve="period" />
                <node concept="37vLTw" id="5JOGi5Sk_1B" role="37wK5m">
                  <ref role="3cqZAo" node="3GpwaFtd8ly" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KAV_8cnPdT" role="3cqZAp">
          <node concept="3cpWsn" id="5KAV_8cnPdU" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="5KAV_8cnP1O" role="1tU5fm">
              <ref role="ehGHo" to="f28q:3GpwaFtcDRw" resolve="DebugTimeBox" />
            </node>
            <node concept="2OqwBi" id="5KAV_8cnPdV" role="33vP2m">
              <node concept="2OqwBi" id="5KAV_8cnPdW" role="2Oq$k0">
                <node concept="13iPFW" id="5KAV_8cnPdX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5KAV_8cnPdY" role="2OqNvi">
                  <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                </node>
              </node>
              <node concept="1z4cxt" id="5KAV_8cnPdZ" role="2OqNvi">
                <node concept="1bVj0M" id="5KAV_8cnPe0" role="23t8la">
                  <node concept="3clFbS" id="5KAV_8cnPe1" role="1bW5cS">
                    <node concept="3clFbF" id="5KAV_8cnPe2" role="3cqZAp">
                      <node concept="2d3UOw" id="5KAV_8cnPe3" role="3clFbG">
                        <node concept="3cmrfG" id="5KAV_8cnPe4" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5KAV_8cnPe5" role="3uHU7B">
                          <node concept="2OqwBi" id="4pifMmOL85F" role="2Oq$k0">
                            <node concept="37vLTw" id="5KAV_8cnPe6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJXD" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4pifMmOL8lU" role="2OqNvi">
                              <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_1C" role="2OqNvi">
                            <ref role="37wK5l" node="4pifMmOKZSK" resolve="compareTo" />
                            <node concept="2OqwBi" id="5JOGi5Sk_1E" role="37wK5m">
                              <node concept="37vLTw" id="5JOGi5Sk_1F" role="2Oq$k0">
                                <ref role="3cqZAo" node="5KAV_8clUZ7" resolve="period" />
                              </node>
                              <node concept="3TrEf2" id="5JOGi5Sk_1G" role="2OqNvi">
                                <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJXD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJXE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5KAV_8cnPxX" role="3cqZAp">
          <node concept="3clFbS" id="5KAV_8cnPxZ" role="3clFbx">
            <node concept="3clFbF" id="5KAV_8cnPRm" role="3cqZAp">
              <node concept="2OqwBi" id="5KAV_8cnRTX" role="3clFbG">
                <node concept="2OqwBi" id="5KAV_8cnQ04" role="2Oq$k0">
                  <node concept="13iPFW" id="5KAV_8cnPRj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5KAV_8cnQaC" role="2OqNvi">
                    <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                  </node>
                </node>
                <node concept="TSZUe" id="5KAV_8cnSKY" role="2OqNvi">
                  <node concept="37vLTw" id="5KAV_8cnSYn" role="25WWJ7">
                    <ref role="3cqZAo" node="5KAV_8clUZ7" resolve="period" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5KAV_8cnPHj" role="3clFbw">
            <node concept="10Nm6u" id="5KAV_8cnPQU" role="3uHU7w" />
            <node concept="37vLTw" id="5KAV_8cnPBK" role="3uHU7B">
              <ref role="3cqZAo" node="5KAV_8cnPdU" resolve="p" />
            </node>
          </node>
          <node concept="9aQIb" id="5KAV_8cnT9z" role="9aQIa">
            <node concept="3clFbS" id="5KAV_8cnT9$" role="9aQI4">
              <node concept="3clFbF" id="5KAV_8cnTpe" role="3cqZAp">
                <node concept="2OqwBi" id="5KAV_8cnTrf" role="3clFbG">
                  <node concept="37vLTw" id="5KAV_8cnTpd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KAV_8cnPdU" resolve="p" />
                  </node>
                  <node concept="HtX7F" id="5KAV_8cnTt0" role="2OqNvi">
                    <node concept="37vLTw" id="5KAV_8cnTvd" role="HtX7I">
                      <ref role="3cqZAo" node="5KAV_8clUZ7" resolve="period" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="61l_vIE9Fyj" role="13h7CS">
      <property role="TrG5h" value="compress" />
      <node concept="3Tm1VV" id="61l_vIE9Fyk" role="1B3o_S" />
      <node concept="3cqZAl" id="61l_vIE9GmR" role="3clF45" />
      <node concept="3clFbS" id="61l_vIE9Fym" role="3clF47">
        <node concept="1Dw8fO" id="61l_vIE9Gnq" role="3cqZAp">
          <node concept="3cpWsn" id="61l_vIE9Gnr" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="61l_vIE9GnF" role="1tU5fm" />
            <node concept="3cmrfG" id="61l_vIE9Go7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="61l_vIE9Gns" role="2LFqv$">
            <node concept="3cpWs8" id="61l_vIE9R9x" role="3cqZAp">
              <node concept="3cpWsn" id="61l_vIE9R9y" role="3cpWs9">
                <property role="TrG5h" value="box1" />
                <node concept="3Tqbb2" id="61l_vIE9R77" role="1tU5fm">
                  <ref role="ehGHo" to="f28q:3GpwaFtcDRw" resolve="DebugTimeBox" />
                </node>
                <node concept="1y4W85" id="61l_vIE9R9z" role="33vP2m">
                  <node concept="37vLTw" id="61l_vIE9R9$" role="1y58nS">
                    <ref role="3cqZAo" node="61l_vIE9Gnr" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="61l_vIE9R9_" role="1y566C">
                    <node concept="13iPFW" id="61l_vIE9R9A" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61l_vIE9R9B" role="2OqNvi">
                      <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="61l_vIE9Ro4" role="3cqZAp">
              <node concept="3cpWsn" id="61l_vIE9Ro5" role="3cpWs9">
                <property role="TrG5h" value="box2" />
                <node concept="3Tqbb2" id="61l_vIE9Ro6" role="1tU5fm">
                  <ref role="ehGHo" to="f28q:3GpwaFtcDRw" resolve="DebugTimeBox" />
                </node>
                <node concept="1y4W85" id="61l_vIE9Ro7" role="33vP2m">
                  <node concept="3cpWs3" id="61l_vIE9S6M" role="1y58nS">
                    <node concept="3cmrfG" id="61l_vIE9S6P" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="61l_vIE9Ro8" role="3uHU7B">
                      <ref role="3cqZAo" node="61l_vIE9Gnr" resolve="i" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61l_vIE9Ro9" role="1y566C">
                    <node concept="13iPFW" id="61l_vIE9Roa" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="61l_vIE9Rob" role="2OqNvi">
                      <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61l_vIE9SzL" role="3cqZAp">
              <node concept="3clFbS" id="61l_vIE9SzN" role="3clFbx">
                <node concept="3clFbF" id="61l_vIE9WaS" role="3cqZAp">
                  <node concept="37vLTI" id="61l_vIE9Y2C" role="3clFbG">
                    <node concept="2OqwBi" id="61l_vIE9Z_f" role="37vLTx">
                      <node concept="2OqwBi" id="61l_vIE9YHq" role="2Oq$k0">
                        <node concept="37vLTw" id="61l_vIE9Yya" role="2Oq$k0">
                          <ref role="3cqZAo" node="61l_vIE9Ro5" resolve="box2" />
                        </node>
                        <node concept="3TrEf2" id="61l_vIE9Z6T" role="2OqNvi">
                          <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="61l_vIE9ZLg" role="2OqNvi">
                        <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="61l_vIE9Xg_" role="37vLTJ">
                      <node concept="2OqwBi" id="61l_vIE9WJb" role="2Oq$k0">
                        <node concept="37vLTw" id="61l_vIE9WaP" role="2Oq$k0">
                          <ref role="3cqZAo" node="61l_vIE9R9y" resolve="box1" />
                        </node>
                        <node concept="3TrEf2" id="61l_vIE9X41" role="2OqNvi">
                          <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="61l_vIE9XsT" role="2OqNvi">
                        <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61l_vIEa3vm" role="3cqZAp">
                  <node concept="2OqwBi" id="61l_vIEa44G" role="3clFbG">
                    <node concept="37vLTw" id="61l_vIEa3vk" role="2Oq$k0">
                      <ref role="3cqZAo" node="61l_vIE9Ro5" resolve="box2" />
                    </node>
                    <node concept="3YRAZt" id="61l_vIEa4g8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="61l_vIEa07c" role="3clFbw">
                <node concept="2YFouu" id="61l_vIEaTdI" role="3uHU7w">
                  <node concept="2OqwBi" id="61l_vIEa0WU" role="3uHU7B">
                    <node concept="37vLTw" id="61l_vIEa0_B" role="2Oq$k0">
                      <ref role="3cqZAo" node="61l_vIE9R9y" resolve="box1" />
                    </node>
                    <node concept="3TrEf2" id="61l_vIEa17w" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:3GpwaFtcDRD" resolve="waarde" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61l_vIEa2KC" role="3uHU7w">
                    <node concept="37vLTw" id="61l_vIEa2qO" role="2Oq$k0">
                      <ref role="3cqZAo" node="61l_vIE9Ro5" resolve="box2" />
                    </node>
                    <node concept="3TrEf2" id="61l_vIEa2Vm" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:3GpwaFtcDRD" resolve="waarde" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="61l_vIE9UqF" role="3uHU7B">
                  <node concept="2OqwBi" id="61l_vIE9TGy" role="3uHU7B">
                    <node concept="2OqwBi" id="61l_vIE9T3r" role="2Oq$k0">
                      <node concept="37vLTw" id="61l_vIE9SAM" role="2Oq$k0">
                        <ref role="3cqZAo" node="61l_vIE9R9y" resolve="box1" />
                      </node>
                      <node concept="3TrEf2" id="61l_vIE9Tdw" role="2OqNvi">
                        <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="61l_vIE9TSZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61l_vIE9VW9" role="3uHU7w">
                    <node concept="2OqwBi" id="61l_vIE9V4A" role="2Oq$k0">
                      <node concept="37vLTw" id="61l_vIE9UCH" role="2Oq$k0">
                        <ref role="3cqZAo" node="61l_vIE9Ro5" resolve="box2" />
                      </node>
                      <node concept="3TrEf2" id="61l_vIE9VeX" role="2OqNvi">
                        <ref role="3Tt5mk" to="f28q:4pifMmOKXsA" resolve="valid" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="61l_vIE9W7H" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="61l_vIEa4K2" role="9aQIa">
                <node concept="3clFbS" id="61l_vIEa4K3" role="9aQI4">
                  <node concept="3clFbF" id="61l_vIEa4Zl" role="3cqZAp">
                    <node concept="3uNrnE" id="61l_vIEa5ON" role="3clFbG">
                      <node concept="37vLTw" id="61l_vIEa5OP" role="2$L3a6">
                        <ref role="3cqZAo" node="61l_vIE9Gnr" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="61l_vIE9Hde" role="1Dwp0S">
            <node concept="3cpWsd" id="61l_vIE9OLq" role="3uHU7w">
              <node concept="3cmrfG" id="61l_vIE9OLt" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="61l_vIE9KwB" role="3uHU7B">
                <node concept="2OqwBi" id="61l_vIE9HCV" role="2Oq$k0">
                  <node concept="13iPFW" id="61l_vIE9Hdl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="61l_vIE9HEU" role="2OqNvi">
                    <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                  </node>
                </node>
                <node concept="34oBXx" id="61l_vIE9MhX" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="61l_vIE9Goo" role="3uHU7B">
              <ref role="3cqZAo" node="61l_vIE9Gnr" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="37BNSS$owde" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="BOXES_KEY" />
      <node concept="3Tm6S6" id="37BNSS$owdf" role="1B3o_S" />
      <node concept="17QB3L" id="37BNSS$owdg" role="3clF45" />
      <node concept="3clFbS" id="37BNSS$owda" role="3clF47">
        <node concept="3cpWs6" id="37BNSS$owdb" role="3cqZAp">
          <node concept="Xl_RD" id="37BNSS$owdc" role="3cqZAk">
            <property role="Xl_RC" value="GET_BOXES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="37BNSS$lObC" role="13h7CS">
      <property role="TrG5h" value="makeDelayed" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="37BNSS$lObD" role="1B3o_S" />
      <node concept="3Tqbb2" id="37BNSS$oO7B" role="3clF45">
        <ref role="ehGHo" to="f28q:3GpwaFtcDLK" resolve="DebugTimed" />
      </node>
      <node concept="3clFbS" id="37BNSS$lObF" role="3clF47">
        <node concept="3cpWs8" id="7grPb6YQUgm" role="3cqZAp">
          <node concept="3cpWsn" id="7grPb6YQUgn" role="3cpWs9">
            <property role="TrG5h" value="getBoxes" />
            <node concept="3uibUv" id="7grPb6YQUgk" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3Tqbb2" id="7grPb6YQXN3" role="11_B2D">
                <ref role="ehGHo" to="f28q:3GpwaFtcDLK" resolve="DebugTimed" />
              </node>
            </node>
            <node concept="2ShNRf" id="7grPb6YRpZc" role="33vP2m">
              <node concept="YeOm9" id="7grPb6YRvh_" role="2ShVmc">
                <node concept="1Y3b0j" id="7grPb6YRvhC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7grPb6YRvhD" role="1B3o_S" />
                  <node concept="3clFb_" id="7grPb6YRvhR" role="jymVt">
                    <property role="TrG5h" value="accept" />
                    <node concept="3Tm1VV" id="7grPb6YRvhS" role="1B3o_S" />
                    <node concept="3cqZAl" id="7grPb6YRvhU" role="3clF45" />
                    <node concept="37vLTG" id="7grPb6YRvhV" role="3clF46">
                      <property role="TrG5h" value="debugTimed" />
                      <node concept="3Tqbb2" id="7grPb6YRvi3" role="1tU5fm">
                        <ref role="ehGHo" to="f28q:3GpwaFtcDLK" resolve="DebugTimed" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7grPb6YRvhX" role="3clF47">
                      <node concept="3cpWs8" id="37BNSSyyXLL" role="3cqZAp">
                        <node concept="3cpWsn" id="37BNSSyyXLM" role="3cpWs9">
                          <property role="TrG5h" value="root" />
                          <node concept="3Tqbb2" id="37BNSSyyXLN" role="1tU5fm">
                            <ref role="ehGHo" to="f28q:3DQCF$r0OFA" resolve="DebugTimedRootAction" />
                          </node>
                          <node concept="1PxgMI" id="37BNSSyyXLO" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="37BNSSyyXLP" role="3oSUPX">
                              <ref role="cht4Q" to="f28q:3DQCF$r0OFA" resolve="DebugTimedRootAction" />
                            </node>
                            <node concept="2OqwBi" id="37BNSSyyXLQ" role="1m5AlR">
                              <node concept="10M0yZ" id="37BNSSyyXLR" role="2Oq$k0">
                                <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
                                <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                              </node>
                              <node concept="liA8E" id="37BNSSyyXLS" role="2OqNvi">
                                <ref role="37wK5l" to="x0ng:2S1UB$tUXIX" resolve="getDebugRootAction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="37BNSS$m3er" role="3cqZAp">
                        <node concept="2OqwBi" id="37BNSS$mhzB" role="3clFbG">
                          <node concept="2OqwBi" id="37BNSS$m3TX" role="2Oq$k0">
                            <node concept="37vLTw" id="37BNSS$pZpE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7grPb6YRvhV" resolve="debugTimed" />
                            </node>
                            <node concept="3Tsc0h" id="37BNSS$m82r" role="2OqNvi">
                              <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="37BNSS$mo8S" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="19Sb84uPm1j" role="3cqZAp">
                        <node concept="3cpWsn" id="19Sb84uPm1k" role="3cpWs9">
                          <property role="TrG5h" value="debugBoxes" />
                          <node concept="_YKpA" id="19Sb84uPnfg" role="1tU5fm">
                            <node concept="3uibUv" id="19Sb84uPnfi" role="_ZDj9">
                              <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                              <node concept="3uibUv" id="19Sb84uPnfj" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19Sb84uPm1l" role="33vP2m">
                            <node concept="2OqwBi" id="19Sb84uPm1m" role="2Oq$k0">
                              <node concept="37vLTw" id="19Sb84uPm1n" role="2Oq$k0">
                                <ref role="3cqZAo" node="37BNSS$lSkx" resolve="timed" />
                              </node>
                              <node concept="liA8E" id="19Sb84uPm1o" role="2OqNvi">
                                <ref role="37wK5l" to="nhsg:~ITimed.debugBoxes()" resolve="debugBoxes" />
                              </node>
                            </node>
                            <node concept="liA8E" id="19Sb84uPm1p" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream.toList()" resolve="toList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="22ImGspJWhB" role="3cqZAp" />
                      <node concept="3cpWs8" id="19Sb84uPTsW" role="3cqZAp">
                        <node concept="3cpWsn" id="19Sb84uPTsZ" role="3cpWs9">
                          <property role="TrG5h" value="validity" />
                          <node concept="10P_77" id="19Sb84uPTsU" role="1tU5fm" />
                          <node concept="2ZW3vV" id="12Tz9pn1Q7S" role="33vP2m">
                            <node concept="3uibUv" id="12Tz9pn1QEW" role="2ZW6by">
                              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
                            </node>
                            <node concept="37vLTw" id="12Tz9pn1NJu" role="2ZW6bz">
                              <ref role="3cqZAo" node="37BNSS$lSkx" resolve="timed" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="19Sb84uQ4OY" role="3cqZAp">
                        <node concept="3cpWsn" id="19Sb84uQ4P1" role="3cpWs9">
                          <property role="TrG5h" value="nullNode" />
                          <node concept="3Tqbb2" id="19Sb84uQ4OW" role="1tU5fm">
                            <ref role="ehGHo" to="dse8:51QYbfAySEQ" resolve="LValue" />
                          </node>
                          <node concept="3K4zz7" id="19Sb84uQ8Ov" role="33vP2m">
                            <node concept="10Nm6u" id="19Sb84uQoB0" role="3K4GZi" />
                            <node concept="37vLTw" id="19Sb84uQ7F$" role="3K4Cdx">
                              <ref role="3cqZAo" node="19Sb84uPTsZ" resolve="validity" />
                            </node>
                            <node concept="2OqwBi" id="12Tz9pn8QXw" role="3K4E3e">
                              <node concept="37vLTw" id="12Tz9pn8Q_q" role="2Oq$k0">
                                <ref role="3cqZAo" node="37BNSS$lOGx" resolve="valueAsNode" />
                              </node>
                              <node concept="1Bd96e" id="12Tz9pn8R_7" role="2OqNvi">
                                <node concept="10M0yZ" id="2z7arQf_Ecd" role="1BdPVh">
                                  <ref role="3cqZAo" to="nhsg:~Valid.FALSE" resolve="FALSE" />
                                  <ref role="1PxDUh" to="nhsg:~Valid" resolve="Valid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="HyCJxoYaoB" role="3cqZAp">
                        <node concept="2GrKxI" id="HyCJxoYaoD" role="2Gsz3X">
                          <property role="TrG5h" value="ob" />
                        </node>
                        <node concept="37vLTw" id="19Sb84uPfcC" role="2GsD0m">
                          <ref role="3cqZAo" node="19Sb84uPm1k" resolve="debugBoxes" />
                        </node>
                        <node concept="3clFbS" id="HyCJxoYaoH" role="2LFqv$">
                          <node concept="3cpWs8" id="HyCJxoYFOJ" role="3cqZAp">
                            <node concept="3cpWsn" id="HyCJxoYFOK" role="3cpWs9">
                              <property role="TrG5h" value="box" />
                              <node concept="3uibUv" id="HyCJxoYFOL" role="1tU5fm">
                                <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                              </node>
                              <node concept="10QFUN" id="HyCJxoZjna" role="33vP2m">
                                <node concept="2GrUjf" id="HyCJxoZjn9" role="10QFUP">
                                  <ref role="2Gs0qQ" node="HyCJxoYaoD" resolve="ob" />
                                </node>
                                <node concept="3uibUv" id="HyCJxoZjn8" role="10QFUM">
                                  <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HyCJxp03e_" role="3cqZAp">
                            <node concept="3cpWsn" id="HyCJxp03eA" role="3cpWs9">
                              <property role="TrG5h" value="bVal" />
                              <node concept="3uibUv" id="HyCJxp02ZT" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="HyCJxp03eB" role="33vP2m">
                                <node concept="37vLTw" id="HyCJxp03eC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="HyCJxoYFOK" resolve="box" />
                                </node>
                                <node concept="liA8E" id="HyCJxp03eD" role="2OqNvi">
                                  <ref role="37wK5l" to="nhsg:~TimeBox.value()" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="22ImGsqX1aF" role="3cqZAp">
                            <node concept="3clFbS" id="22ImGsqX1aH" role="3clFbx">
                              <node concept="3N13vt" id="22ImGsqXiI$" role="3cqZAp" />
                            </node>
                            <node concept="1Wc70l" id="22ImGsqX722" role="3clFbw">
                              <node concept="3clFbC" id="22ImGsqXbEn" role="3uHU7w">
                                <node concept="10Nm6u" id="22ImGsqXcgz" role="3uHU7w" />
                                <node concept="2OqwBi" id="22ImGsqX89O" role="3uHU7B">
                                  <node concept="37vLTw" id="22ImGsqX7_d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="HyCJxoYFOK" resolve="box" />
                                  </node>
                                  <node concept="liA8E" id="22ImGsqX90Y" role="2OqNvi">
                                    <ref role="37wK5l" to="nhsg:~TimeBox.value()" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="22ImGsqXi1Z" role="3uHU7B">
                                <node concept="22lmx$" id="22ImGsqXcME" role="1eOMHV">
                                  <node concept="2OqwBi" id="22ImGsqX3Hf" role="3uHU7B">
                                    <node concept="2OqwBi" id="22ImGsqX2dw" role="2Oq$k0">
                                      <node concept="37vLTw" id="22ImGsqX1DK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HyCJxoYFOK" resolve="box" />
                                      </node>
                                      <node concept="liA8E" id="22ImGsqX35n" role="2OqNvi">
                                        <ref role="37wK5l" to="nhsg:~TimeBox.valid()" resolve="valid" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="22ImGsqX5VY" role="2OqNvi">
                                      <ref role="37wK5l" to="nhsg:~Period.hasOpenBegin()" resolve="hasOpenBegin" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="22ImGsqXf3T" role="3uHU7w">
                                    <node concept="2OqwBi" id="22ImGsqXdMg" role="2Oq$k0">
                                      <node concept="37vLTw" id="22ImGsqXdmX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HyCJxoYFOK" resolve="box" />
                                      </node>
                                      <node concept="liA8E" id="22ImGsqXeqq" role="2OqNvi">
                                        <ref role="37wK5l" to="nhsg:~TimeBox.valid()" resolve="valid" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="22ImGsqXgVH" role="2OqNvi">
                                      <ref role="37wK5l" to="nhsg:~Period.hasOpenEnd()" resolve="hasOpenEnd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HyCJxp201s" role="3cqZAp">
                            <node concept="3cpWsn" id="HyCJxp201t" role="3cpWs9">
                              <property role="TrG5h" value="valNode" />
                              <node concept="3Tqbb2" id="HyCJxp1ZTF" role="1tU5fm">
                                <ref role="ehGHo" to="dse8:51QYbfAySEQ" resolve="LValue" />
                              </node>
                              <node concept="10Nm6u" id="19Sb84uML28" role="33vP2m" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="HyCJxp0lCU" role="3cqZAp">
                            <property role="TyiWL" value="true" />
                            <node concept="3clFbS" id="HyCJxp0lCW" role="3clFbx">
                              <node concept="3clFbF" id="19Sb84uMIMd" role="3cqZAp">
                                <node concept="37vLTI" id="19Sb84uMIMf" role="3clFbG">
                                  <node concept="2OqwBi" id="HyCJxp201u" role="37vLTx">
                                    <node concept="37vLTw" id="HyCJxp201v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="37BNSS$lOGx" resolve="valueAsNode" />
                                    </node>
                                    <node concept="1Bd96e" id="HyCJxp201w" role="2OqNvi">
                                      <node concept="37vLTw" id="HyCJxp201x" role="1BdPVh">
                                        <ref role="3cqZAo" node="HyCJxp03eA" resolve="bVal" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="19Sb84uMIMj" role="37vLTJ">
                                    <ref role="3cqZAo" node="HyCJxp201t" resolve="valNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="HyCJxp0tfW" role="3clFbw">
                              <node concept="10Nm6u" id="HyCJxp0xIZ" role="3uHU7w" />
                              <node concept="37vLTw" id="HyCJxp0q4b" role="3uHU7B">
                                <ref role="3cqZAo" node="HyCJxp03eA" resolve="bVal" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="19Sb84uMkAq" role="3cqZAp">
                            <property role="TyiWL" value="true" />
                            <node concept="3clFbS" id="19Sb84uMkAs" role="3clFbx">
                              <node concept="3clFbF" id="19Sb84uMmg3" role="3cqZAp">
                                <node concept="37vLTI" id="19Sb84uMmVx" role="3clFbG">
                                  <node concept="37vLTw" id="19Sb84uMmg1" role="37vLTJ">
                                    <ref role="3cqZAo" node="HyCJxp201t" resolve="valNode" />
                                  </node>
                                  <node concept="37vLTw" id="19Sb84uQijU" role="37vLTx">
                                    <ref role="3cqZAo" node="19Sb84uQ4P1" resolve="nullNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="19Sb84uMlwK" role="3clFbw">
                              <node concept="10Nm6u" id="19Sb84uMlUn" role="3uHU7w" />
                              <node concept="37vLTw" id="19Sb84uMl4D" role="3uHU7B">
                                <ref role="3cqZAo" node="HyCJxp201t" resolve="valNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="19Sb84uQkiZ" role="3cqZAp">
                            <node concept="3clFbS" id="19Sb84uQkj1" role="3clFbx">
                              <node concept="3clFbF" id="HyCJxp1hiz" role="3cqZAp">
                                <node concept="2OqwBi" id="HyCJxp1tSi" role="3clFbG">
                                  <node concept="2OqwBi" id="HyCJxp1k7e" role="2Oq$k0">
                                    <node concept="37vLTw" id="HyCJxp1hix" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7grPb6YRvhV" resolve="debugTimed" />
                                    </node>
                                    <node concept="3Tsc0h" id="HyCJxp1ncY" role="2OqNvi">
                                      <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="HyCJxp1_H2" role="2OqNvi">
                                    <node concept="2pJPEk" id="HyCJxp1CYK" role="25WWJ7">
                                      <node concept="2pJPED" id="HyCJxp1CYL" role="2pJPEn">
                                        <ref role="2pJxaS" to="f28q:3GpwaFtcDRw" resolve="DebugTimeBox" />
                                        <node concept="2pIpSj" id="HyCJxp1CYM" role="2pJxcM">
                                          <ref role="2pIpSl" to="f28q:3GpwaFtcDRD" resolve="waarde" />
                                          <node concept="36biLy" id="HyCJxp1CYN" role="28nt2d">
                                            <node concept="37vLTw" id="HyCJxp201y" role="36biLW">
                                              <ref role="3cqZAo" node="HyCJxp201t" resolve="valNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2pIpSj" id="HyCJxp1CYP" role="2pJxcM">
                                          <ref role="2pIpSl" to="f28q:4pifMmOKXsA" resolve="valid" />
                                          <node concept="36biLy" id="HyCJxp1CYQ" role="28nt2d">
                                            <node concept="2OqwBi" id="HyCJxp1CYR" role="36biLW">
                                              <node concept="37vLTw" id="HyCJxp1CYS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="37BNSSyyXLM" resolve="root" />
                                              </node>
                                              <node concept="3zqWPK" id="5JOGi5Sk_1H" role="2OqNvi">
                                                <ref role="37wK5l" node="4pifMmONRaw" resolve="period" />
                                                <node concept="2OqwBi" id="5JOGi5Sk_1J" role="37wK5m">
                                                  <node concept="37vLTw" id="5JOGi5Sk_1K" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="HyCJxoYFOK" resolve="box" />
                                                  </node>
                                                  <node concept="liA8E" id="5JOGi5Sk_1L" role="2OqNvi">
                                                    <ref role="37wK5l" to="nhsg:~TimeBox.valid()" resolve="valid" />
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
                            </node>
                            <node concept="3y3z36" id="19Sb84uQmyO" role="3clFbw">
                              <node concept="10Nm6u" id="19Sb84uQp8I" role="3uHU7w" />
                              <node concept="37vLTw" id="19Sb84uQlIA" role="3uHU7B">
                                <ref role="3cqZAo" node="HyCJxp201t" resolve="valNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7grPb6YRvhZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="7grPb6YRvi2" role="2Ghqu4">
                    <ref role="ehGHo" to="f28q:3GpwaFtcDLK" resolve="DebugTimed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7grPb6YT4Rt" role="3cqZAp" />
        <node concept="3cpWs8" id="37BNSS$phF0" role="3cqZAp">
          <node concept="3cpWsn" id="37BNSS$phF1" role="3cpWs9">
            <property role="TrG5h" value="debugTimed" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="37BNSS$phc8" role="1tU5fm">
              <ref role="ehGHo" to="f28q:3GpwaFtcDLK" resolve="DebugTimed" />
            </node>
            <node concept="2ShNRf" id="37BNSS$phF2" role="33vP2m">
              <node concept="3zrR0B" id="37BNSS$phF3" role="2ShVmc">
                <node concept="3Tqbb2" id="37BNSS$phF4" role="3zrR0E">
                  <ref role="ehGHo" to="f28q:3GpwaFtcDLK" resolve="DebugTimed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37BNSS$p32l" role="3cqZAp">
          <node concept="37vLTI" id="37BNSS$pIv5" role="3clFbG">
            <node concept="2OqwBi" id="37BNSS$p$8v" role="37vLTJ">
              <node concept="37vLTw" id="37BNSS$phF5" role="2Oq$k0">
                <ref role="3cqZAo" node="37BNSS$phF1" resolve="debugTimed" />
              </node>
              <node concept="3TrEf2" id="37BNSS$pEz8" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:2SJbbKYoAcB" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="y4O7QF4xWw" role="37vLTx">
              <node concept="37vLTw" id="37BNSS$pVBD" role="2Oq$k0">
                <ref role="3cqZAo" node="37BNSS$pSSx" resolve="type" />
              </node>
              <node concept="1$rogu" id="y4O7QF4$U_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37BNSS$nLOd" role="3cqZAp">
          <node concept="2OqwBi" id="37BNSS$nU$6" role="3clFbG">
            <node concept="2JrnkZ" id="37BNSS$nQnj" role="2Oq$k0">
              <node concept="37vLTw" id="37BNSS$qkuS" role="2JrQYb">
                <ref role="3cqZAo" node="37BNSS$phF1" resolve="debugTimed" />
              </node>
            </node>
            <node concept="liA8E" id="37BNSS$o020" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="BsUDl" id="37BNSS$owdh" role="37wK5m">
                <ref role="37wK5l" node="37BNSS$owde" resolve="BOXES_KEY" />
              </node>
              <node concept="37vLTw" id="37BNSS$olUu" role="37wK5m">
                <ref role="3cqZAo" node="7grPb6YQUgn" resolve="getBoxes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="37BNSS$qt9r" role="3cqZAp">
          <node concept="37vLTw" id="37BNSS$qvQk" role="3cqZAk">
            <ref role="3cqZAo" node="37BNSS$phF1" resolve="debugTimed" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37BNSS$pSSx" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="37BNSS$pV$s" role="1tU5fm">
          <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="37BNSS$lSkx" role="3clF46">
        <property role="TrG5h" value="timed" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="37BNSS$lSkV" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        </node>
      </node>
      <node concept="37vLTG" id="37BNSS$lOGx" role="3clF46">
        <property role="TrG5h" value="valueAsNode" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="37BNSS$lOGv" role="1tU5fm">
          <node concept="3Tqbb2" id="37BNSS$lSnl" role="1ajl9A">
            <ref role="ehGHo" to="dse8:51QYbfAySEQ" resolve="LValue" />
          </node>
          <node concept="3uibUv" id="37BNSS$sDFF" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="37BNSS$oqsl" role="13h7CS">
      <property role="TrG5h" value="getBoxes" />
      <node concept="3Tm1VV" id="37BNSS$oqsm" role="1B3o_S" />
      <node concept="3cqZAl" id="37BNSS$ovn3" role="3clF45" />
      <node concept="3clFbS" id="37BNSS$oqso" role="3clF47">
        <node concept="3cpWs8" id="37BNSS$o$Fh" role="3cqZAp">
          <node concept="3cpWsn" id="37BNSS$o$Fi" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="37BNSS$o$EZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="37BNSS$o$Fj" role="33vP2m">
              <node concept="2JrnkZ" id="37BNSS$o$Fk" role="2Oq$k0">
                <node concept="13iPFW" id="37BNSS$o$Fl" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="37BNSS$o$Fm" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="BsUDl" id="37BNSS$o$Fn" role="37wK5m">
                  <ref role="37wK5l" node="37BNSS$owde" resolve="BOXES_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37BNSS$oDtQ" role="3cqZAp">
          <node concept="3clFbS" id="37BNSS$oDtS" role="3clFbx">
            <node concept="3cpWs8" id="7grPb6YPtgV" role="3cqZAp">
              <node concept="3cpWsn" id="7grPb6YPtgW" role="3cpWs9">
                <property role="TrG5h" value="getBoxes" />
                <node concept="3uibUv" id="7grPb6YSxlt" role="1tU5fm">
                  <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                </node>
                <node concept="10QFUN" id="7grPb6YPtgY" role="33vP2m">
                  <node concept="37vLTw" id="7grPb6YPtgZ" role="10QFUP">
                    <ref role="3cqZAo" node="37BNSS$o$Fi" resolve="userObject" />
                  </node>
                  <node concept="3uibUv" id="7grPb6YSvzN" role="10QFUM">
                    <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7grPb6YS$yc" role="3cqZAp">
              <node concept="2OqwBi" id="7grPb6YS_ez" role="3clFbG">
                <node concept="37vLTw" id="7grPb6YS$ya" role="2Oq$k0">
                  <ref role="3cqZAo" node="7grPb6YPtgW" resolve="getBoxes" />
                </node>
                <node concept="liA8E" id="7grPb6YSAAT" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                  <node concept="13iPFW" id="7grPb6YSBEa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="37BNSS$oDx5" role="3clFbw">
            <node concept="3uibUv" id="7grPb6YSt4Q" role="2ZW6by">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
            </node>
            <node concept="37vLTw" id="37BNSS$oDvf" role="2ZW6bz">
              <ref role="3cqZAo" node="37BNSS$o$Fi" resolve="userObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="355sXGTfQlE" role="3cqZAp">
          <node concept="2OqwBi" id="355sXGTfQ_U" role="3clFbG">
            <node concept="liA8E" id="355sXGTfQTb" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="BsUDl" id="355sXGTfQVM" role="37wK5m">
                <ref role="37wK5l" node="37BNSS$owde" resolve="BOXES_KEY" />
              </node>
              <node concept="10Nm6u" id="355sXGTfR2q" role="37wK5m" />
            </node>
            <node concept="2JrnkZ" id="355sXGTfQ_Z" role="2Oq$k0">
              <node concept="13iPFW" id="355sXGTfQlC" role="2JrQYb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Ywt1WYSGxk" role="13h7CS">
      <property role="TrG5h" value="lBoolean" />
      <ref role="13i0hy" to="kv4l:2Ywt1WYSxVi" resolve="lBoolean" />
      <node concept="3Tm1VV" id="2Ywt1WYSGxl" role="1B3o_S" />
      <node concept="3clFbS" id="2Ywt1WYSGxq" role="3clF47">
        <node concept="3clFbJ" id="2Ywt1WZ3D4q" role="3cqZAp">
          <node concept="3clFbS" id="2Ywt1WZ3D4s" role="3clFbx">
            <node concept="3cpWs8" id="2Ywt1WZ3Ed4" role="3cqZAp">
              <node concept="3cpWsn" id="2Ywt1WZ3Ed5" role="3cpWs9">
                <property role="TrG5h" value="waarde" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="2Ywt1WZ3Ebs" role="1tU5fm">
                  <ref role="ehGHo" to="dse8:51QYbfAySEQ" resolve="LValue" />
                </node>
                <node concept="2OqwBi" id="2Ywt1WZ3Ed6" role="33vP2m">
                  <node concept="2OqwBi" id="2Ywt1WZ3Ed7" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Ywt1WZ3Ed8" role="2Oq$k0">
                      <node concept="13iPFW" id="2Ywt1WZ3Ed9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2Ywt1WZ3Eda" role="2OqNvi">
                        <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2Ywt1WZ3Edb" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="2Ywt1WZ3Edc" role="2OqNvi">
                    <ref role="3Tt5mk" to="f28q:3GpwaFtcDRD" resolve="waarde" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Ywt1WZ3ErG" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="2Ywt1WZ3ErI" role="3clFbx">
                <node concept="3cpWs6" id="2Ywt1WZ3EXL" role="3cqZAp">
                  <node concept="2OqwBi" id="2Ywt1WYSRG5" role="3cqZAk">
                    <node concept="37vLTw" id="2Ywt1WZ3Edd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ywt1WZ3Ed5" resolve="waarde" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk_1M" role="2OqNvi">
                      <ref role="37wK5l" to="kv4l:2Ywt1WYSxVi" resolve="lBoolean" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2Ywt1WZ3EQx" role="3clFbw">
                <node concept="37vLTw" id="2Ywt1WZ3Evj" role="3uHU7B">
                  <ref role="3cqZAo" node="2Ywt1WZ3Ed5" resolve="waarde" />
                </node>
                <node concept="10Nm6u" id="2Ywt1WZ3EN7" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4dbYqmt8w5g" role="3clFbw">
            <node concept="3cmrfG" id="4dbYqmt8w5h" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4dbYqmt8w5i" role="3uHU7B">
              <node concept="2OqwBi" id="4dbYqmt8w5j" role="2Oq$k0">
                <node concept="3Tsc0h" id="4dbYqmt8w5l" role="2OqNvi">
                  <ref role="3TtcxE" to="f28q:3GpwaFtcFqk" resolve="val" />
                </node>
                <node concept="13iPFW" id="2Ywt1WYSJp8" role="2Oq$k0" />
              </node>
              <node concept="34oBXx" id="4dbYqmt8w5m" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Ywt1WYSSNd" role="3cqZAp">
          <node concept="2OqwBi" id="2Ywt1WYSVdC" role="3clFbG">
            <node concept="13iAh5" id="2Ywt1WYSVdD" role="2Oq$k0">
              <ref role="3eA5LN" to="dse8:51QYbfAySEQ" resolve="LValue" />
            </node>
            <node concept="3zqWPK" id="5JOGi5Sk_1O" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:2Ywt1WYSxVi" resolve="lBoolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Ywt1WYSGxr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KAV_8cKjRp">
    <property role="3GE5qa" value="language" />
    <ref role="13h7C2" to="f28q:5KAV_8cK9um" resolve="TAction" />
    <node concept="13hLZK" id="5KAV_8cKjRq" role="13h7CW">
      <node concept="3clFbS" id="5KAV_8cKjRr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7R4KH4QS3V4" role="13h7CS">
      <property role="TrG5h" value="lName" />
      <ref role="13i0hy" to="kv4l:6DHtdHSCSN_" resolve="lName" />
      <node concept="3Tm1VV" id="7R4KH4QS3V5" role="1B3o_S" />
      <node concept="3clFbS" id="7R4KH4QS3V8" role="3clF47">
        <node concept="3clFbF" id="7R4KH4QSaXw" role="3cqZAp">
          <node concept="2OqwBi" id="7R4KH4QSb95" role="3clFbG">
            <node concept="13iPFW" id="7R4KH4QSaXs" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5Sk_1Q" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7R4KH4QS3V9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3DQCF$r0Q3D">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="f28q:3DQCF$r0OFA" resolve="DebugTimedRootAction" />
    <node concept="13i0hz" id="3DQCF$r0Q3O" role="13h7CS">
      <property role="TrG5h" value="time" />
      <node concept="37vLTG" id="3DQCF$r0Q3P" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="3DQCF$r0Q3Q" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~Time" resolve="Time" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3DQCF$r0Q3R" role="1B3o_S" />
      <node concept="3Tqbb2" id="3DQCF$r0Q3S" role="3clF45">
        <ref role="ehGHo" to="f28q:3GpwaFtcDRx" resolve="DebugTime" />
      </node>
      <node concept="3clFbS" id="3DQCF$r0Q3T" role="3clF47">
        <node concept="3cpWs8" id="3DQCF$r0Q3U" role="3cqZAp">
          <node concept="3cpWsn" id="3DQCF$r0Q3V" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="3DQCF$r0Q3W" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="1WByCH1E$uH" role="33vP2m">
              <node concept="2OqwBi" id="3DQCF$r0Q3X" role="2Oq$k0">
                <node concept="37vLTw" id="3DQCF$r0Q3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DQCF$r0Q3P" resolve="t" />
                </node>
                <node concept="liA8E" id="3DQCF$r0Q3Z" role="2OqNvi">
                  <ref role="37wK5l" to="nhsg:~Time.asLocalDateTime()" resolve="asLocalDateTime" />
                </node>
              </node>
              <node concept="liA8E" id="1WByCH1EAcE" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDateTime.toLocalDate()" resolve="toLocalDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DQCF$r0Q40" role="3cqZAp">
          <node concept="3cpWsn" id="3DQCF$r0Q41" role="3cpWs9">
            <property role="TrG5h" value="dt" />
            <node concept="3Tqbb2" id="3DQCF$r0Q42" role="1tU5fm">
              <ref role="ehGHo" to="f28q:3GpwaFtcDRx" resolve="DebugTime" />
            </node>
            <node concept="2OqwBi" id="3DQCF$r0Q43" role="33vP2m">
              <node concept="2OqwBi" id="3DQCF$r0Q44" role="2Oq$k0">
                <node concept="13iPFW" id="3DQCF$r0Q45" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3DQCF$r0RmP" role="2OqNvi">
                  <ref role="3TtcxE" to="f28q:3DQCF$r0OFB" resolve="time" />
                </node>
              </node>
              <node concept="1z4cxt" id="3DQCF$r0Q47" role="2OqNvi">
                <node concept="1bVj0M" id="3DQCF$r0Q48" role="23t8la">
                  <node concept="3clFbS" id="3DQCF$r0Q49" role="1bW5cS">
                    <node concept="3clFbF" id="3DQCF$r0Q4a" role="3cqZAp">
                      <node concept="2OqwBi" id="3DQCF$r0Q4b" role="3clFbG">
                        <node concept="2OqwBi" id="3DQCF$r0Q4c" role="2Oq$k0">
                          <node concept="2OqwBi" id="3DQCF$r0Q4d" role="2Oq$k0">
                            <node concept="37vLTw" id="3DQCF$r0Q4e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJXF" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3DQCF$r0Q4f" role="2OqNvi">
                              <ref role="3Tt5mk" to="f28q:3GpwaFtcDRH" resolve="date" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_1S" role="2OqNvi">
                            <ref role="37wK5l" to="kv4l:12Tz9pj4qbS" resolve="getDate" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3DQCF$r0Q4h" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~LocalDate.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="3DQCF$r0Q4i" role="37wK5m">
                            <ref role="3cqZAo" node="3DQCF$r0Q3V" resolve="date" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJXF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJXG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3DQCF$r0Q4l" role="3cqZAp">
          <node concept="3clFbS" id="3DQCF$r0Q4m" role="3clFbx">
            <node concept="3clFbF" id="3DQCF$r0Q4n" role="3cqZAp">
              <node concept="37vLTI" id="3DQCF$r0Q4o" role="3clFbG">
                <node concept="37vLTw" id="3DQCF$r0Q4p" role="37vLTJ">
                  <ref role="3cqZAo" node="3DQCF$r0Q41" resolve="dt" />
                </node>
                <node concept="2pJPEk" id="3DQCF$r0Q4q" role="37vLTx">
                  <node concept="2pJPED" id="3DQCF$r0Q4r" role="2pJPEn">
                    <ref role="2pJxaS" to="f28q:3GpwaFtcDRx" resolve="DebugTime" />
                    <node concept="2pIpSj" id="3DQCF$r0Q4s" role="2pJxcM">
                      <ref role="2pIpSl" to="f28q:3GpwaFtcDRH" resolve="date" />
                      <node concept="36biLy" id="3DQCF$r0Q4t" role="28nt2d">
                        <node concept="2OqwBi" id="3DQCF$r0Q4u" role="36biLW">
                          <node concept="35c_gC" id="3DQCF$r0Q4v" role="2Oq$k0">
                            <ref role="35c_gD" to="f28q:12Tz9pgZERg" resolve="DateLiteral" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_1U" role="2OqNvi">
                            <ref role="37wK5l" node="12Tz9pgZFmt" resolve="from" />
                            <node concept="37vLTw" id="5JOGi5Sk_1W" role="37wK5m">
                              <ref role="3cqZAo" node="3DQCF$r0Q3V" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3DQCF$r0Q4y" role="3cqZAp">
              <node concept="BsUDl" id="3DQCF$r0Q4z" role="3clFbG">
                <ref role="37wK5l" node="3DQCF$r0Q4E" resolve="insertTime" />
                <node concept="37vLTw" id="3DQCF$r0Q4$" role="37wK5m">
                  <ref role="3cqZAo" node="3DQCF$r0Q41" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3DQCF$r0Q4_" role="3clFbw">
            <node concept="10Nm6u" id="3DQCF$r0Q4A" role="3uHU7w" />
            <node concept="37vLTw" id="3DQCF$r0Q4B" role="3uHU7B">
              <ref role="3cqZAo" node="3DQCF$r0Q41" resolve="dt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3DQCF$r0Q4C" role="3cqZAp">
          <node concept="37vLTw" id="3DQCF$r0Q4D" role="3cqZAk">
            <ref role="3cqZAo" node="3DQCF$r0Q41" resolve="dt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pifMmONRaw" role="13h7CS">
      <property role="TrG5h" value="period" />
      <node concept="3Tm1VV" id="4pifMmONRax" role="1B3o_S" />
      <node concept="3Tqbb2" id="4pifMmONRGy" role="3clF45">
        <ref role="ehGHo" to="f28q:4pifMmOKE39" resolve="DebugPeriod" />
      </node>
      <node concept="3clFbS" id="4pifMmONRaz" role="3clF47">
        <node concept="3cpWs8" id="4pifMmONRHm" role="3cqZAp">
          <node concept="3cpWsn" id="4pifMmONRHn" role="3cpWs9">
            <property role="TrG5h" value="period" />
            <node concept="3Tqbb2" id="4pifMmONRHo" role="1tU5fm">
              <ref role="ehGHo" to="f28q:4pifMmOKE39" resolve="DebugPeriod" />
            </node>
            <node concept="2ShNRf" id="4pifMmONRHp" role="33vP2m">
              <node concept="3zrR0B" id="4pifMmONRHq" role="2ShVmc">
                <node concept="3Tqbb2" id="4pifMmONRHr" role="3zrR0E">
                  <ref role="ehGHo" to="f28q:4pifMmOKE39" resolve="DebugPeriod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pifMmONRHs" role="3cqZAp">
          <node concept="3fqX7Q" id="4pifMmONRHt" role="3clFbw">
            <node concept="2OqwBi" id="4pifMmONRHu" role="3fr31v">
              <node concept="37vLTw" id="4pifMmONRHv" role="2Oq$k0">
                <ref role="3cqZAo" node="4pifMmONRGY" resolve="valid" />
              </node>
              <node concept="liA8E" id="4pifMmONRHw" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~Period.hasOpenBegin()" resolve="hasOpenBegin" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pifMmONRHx" role="3clFbx">
            <node concept="3clFbF" id="4pifMmONRHD" role="3cqZAp">
              <node concept="37vLTI" id="4pifMmONRHE" role="3clFbG">
                <node concept="2OqwBi" id="4pifMmONRHF" role="37vLTJ">
                  <node concept="37vLTw" id="4pifMmONRHH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pifMmONRHn" resolve="period" />
                  </node>
                  <node concept="3TrEf2" id="4pifMmONRHJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4pifMmONRHK" role="37vLTx">
                  <node concept="13iPFW" id="4pifMmONTtL" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_1X" role="2OqNvi">
                    <ref role="37wK5l" node="3DQCF$r0Q3O" resolve="time" />
                    <node concept="2OqwBi" id="5JOGi5Sk_1Z" role="37wK5m">
                      <node concept="37vLTw" id="5JOGi5Sk_20" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pifMmONRGY" resolve="valid" />
                      </node>
                      <node concept="liA8E" id="5JOGi5Sk_21" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~Period.begin()" resolve="begin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pifMmONRHQ" role="3cqZAp">
          <node concept="3fqX7Q" id="4pifMmONRHR" role="3clFbw">
            <node concept="2OqwBi" id="4pifMmONRHS" role="3fr31v">
              <node concept="37vLTw" id="4pifMmONRHT" role="2Oq$k0">
                <ref role="3cqZAo" node="4pifMmONRGY" resolve="valid" />
              </node>
              <node concept="liA8E" id="4pifMmONRHU" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~Period.hasOpenEnd()" resolve="hasOpenEnd" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pifMmONRHV" role="3clFbx">
            <node concept="3clFbF" id="4pifMmONRHW" role="3cqZAp">
              <node concept="37vLTI" id="4pifMmONRHX" role="3clFbG">
                <node concept="2OqwBi" id="4pifMmONRHY" role="37vLTJ">
                  <node concept="37vLTw" id="4pifMmONRI0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pifMmONRHn" resolve="period" />
                  </node>
                  <node concept="3TrEf2" id="4pifMmONRI2" role="2OqNvi">
                    <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4pifMmONRI3" role="37vLTx">
                  <node concept="13iPFW" id="4pifMmONTzB" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_22" role="2OqNvi">
                    <ref role="37wK5l" node="3DQCF$r0Q3O" resolve="time" />
                    <node concept="2OqwBi" id="5JOGi5Sk_24" role="37wK5m">
                      <node concept="37vLTw" id="5JOGi5Sk_25" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pifMmONRGY" resolve="valid" />
                      </node>
                      <node concept="liA8E" id="5JOGi5Sk_26" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~Period.end()" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pifMmONUVo" role="3cqZAp">
          <node concept="37vLTw" id="4pifMmONV5h" role="3cqZAk">
            <ref role="3cqZAo" node="4pifMmONRHn" resolve="period" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pifMmONRGY" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="4pifMmONRGX" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3DQCF$r0Q4E" role="13h7CS">
      <property role="TrG5h" value="insertTime" />
      <node concept="3Tm6S6" id="3DQCF$r0Q4F" role="1B3o_S" />
      <node concept="3cqZAl" id="3DQCF$r0Q4G" role="3clF45" />
      <node concept="3clFbS" id="3DQCF$r0Q4H" role="3clF47">
        <node concept="3cpWs8" id="3DQCF$r0Q4I" role="3cqZAp">
          <node concept="3cpWsn" id="3DQCF$r0Q4J" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="3DQCF$r0Q4K" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2OqwBi" id="3DQCF$r0Q4L" role="33vP2m">
              <node concept="2OqwBi" id="3DQCF$r0Q4M" role="2Oq$k0">
                <node concept="37vLTw" id="3DQCF$r0Q4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3DQCF$r0Q5w" resolve="t" />
                </node>
                <node concept="3TrEf2" id="3DQCF$r0Q4O" role="2OqNvi">
                  <ref role="3Tt5mk" to="f28q:3GpwaFtcDRH" resolve="date" />
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_27" role="2OqNvi">
                <ref role="37wK5l" to="kv4l:12Tz9pj4qbS" resolve="getDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DQCF$r0Q4Q" role="3cqZAp">
          <node concept="3cpWsn" id="3DQCF$r0Q4R" role="3cpWs9">
            <property role="TrG5h" value="dt" />
            <node concept="3Tqbb2" id="3DQCF$r0Q4S" role="1tU5fm">
              <ref role="ehGHo" to="f28q:3GpwaFtcDRx" resolve="DebugTime" />
            </node>
            <node concept="2OqwBi" id="3DQCF$r0Q4T" role="33vP2m">
              <node concept="2OqwBi" id="3DQCF$r0Q4U" role="2Oq$k0">
                <node concept="13iPFW" id="3DQCF$r0Q4V" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3DQCF$r0Q4W" role="2OqNvi">
                  <ref role="3TtcxE" to="f28q:3DQCF$r0OFB" resolve="time" />
                </node>
              </node>
              <node concept="1z4cxt" id="3DQCF$r0Q4X" role="2OqNvi">
                <node concept="1bVj0M" id="3DQCF$r0Q4Y" role="23t8la">
                  <node concept="3clFbS" id="3DQCF$r0Q4Z" role="1bW5cS">
                    <node concept="3clFbF" id="3DQCF$r0Q50" role="3cqZAp">
                      <node concept="2d3UOw" id="3DQCF$r0Q51" role="3clFbG">
                        <node concept="3cmrfG" id="3DQCF$r0Q52" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="3DQCF$r0Q53" role="3uHU7B">
                          <node concept="2OqwBi" id="3DQCF$r0Q54" role="2Oq$k0">
                            <node concept="2OqwBi" id="3DQCF$r0Q55" role="2Oq$k0">
                              <node concept="37vLTw" id="3DQCF$r0Q56" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FJXH" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3DQCF$r0Q57" role="2OqNvi">
                                <ref role="3Tt5mk" to="f28q:3GpwaFtcDRH" resolve="date" />
                              </node>
                            </node>
                            <node concept="3zqWPK" id="5JOGi5Sk_29" role="2OqNvi">
                              <ref role="37wK5l" to="kv4l:12Tz9pj4qbS" resolve="getDate" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3DQCF$r0Q59" role="2OqNvi">
                            <ref role="37wK5l" to="28m1:~LocalDate.compareTo(java.time.chrono.ChronoLocalDate)" resolve="compareTo" />
                            <node concept="37vLTw" id="3DQCF$r0Q5a" role="37wK5m">
                              <ref role="3cqZAo" node="3DQCF$r0Q4J" resolve="date" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJXH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJXI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3DQCF$r0Q5d" role="3cqZAp">
          <node concept="3clFbS" id="3DQCF$r0Q5e" role="3clFbx">
            <node concept="3clFbF" id="3DQCF$r0Q5f" role="3cqZAp">
              <node concept="2OqwBi" id="3DQCF$r0Q5g" role="3clFbG">
                <node concept="2OqwBi" id="3DQCF$r0Q5h" role="2Oq$k0">
                  <node concept="13iPFW" id="3DQCF$r0Q5i" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3DQCF$r0Q5j" role="2OqNvi">
                    <ref role="3TtcxE" to="f28q:3DQCF$r0OFB" resolve="time" />
                  </node>
                </node>
                <node concept="TSZUe" id="3DQCF$r0Q5k" role="2OqNvi">
                  <node concept="37vLTw" id="3DQCF$r0Q5l" role="25WWJ7">
                    <ref role="3cqZAo" node="3DQCF$r0Q5w" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3DQCF$r0Q5m" role="3clFbw">
            <node concept="10Nm6u" id="3DQCF$r0Q5n" role="3uHU7w" />
            <node concept="37vLTw" id="3DQCF$r0Q5o" role="3uHU7B">
              <ref role="3cqZAo" node="3DQCF$r0Q4R" resolve="dt" />
            </node>
          </node>
          <node concept="9aQIb" id="3DQCF$r0Q5p" role="9aQIa">
            <node concept="3clFbS" id="3DQCF$r0Q5q" role="9aQI4">
              <node concept="3clFbF" id="3DQCF$r0Q5r" role="3cqZAp">
                <node concept="2OqwBi" id="3DQCF$r0Q5s" role="3clFbG">
                  <node concept="37vLTw" id="3DQCF$r0Q5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DQCF$r0Q4R" resolve="dt" />
                  </node>
                  <node concept="HtX7F" id="3DQCF$r0Q5u" role="2OqNvi">
                    <node concept="37vLTw" id="3DQCF$r0Q5v" role="HtX7I">
                      <ref role="3cqZAo" node="3DQCF$r0Q5w" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3DQCF$r0Q5w" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="3DQCF$r0Q5x" role="1tU5fm">
          <ref role="ehGHo" to="f28q:3GpwaFtcDRx" resolve="DebugTime" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3DQCF$r0Q3E" role="13h7CW">
      <node concept="3clFbS" id="3DQCF$r0Q3F" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="37BNSS$_HLF" role="13h7CS">
      <property role="TrG5h" value="finish" />
      <ref role="13i0hy" to="kv4l:37BNSS$y$8J" resolve="finish" />
      <node concept="3Tm1VV" id="37BNSS$_HLG" role="1B3o_S" />
      <node concept="3clFbS" id="37BNSS$_HLN" role="3clF47">
        <node concept="2Gpval" id="37BNSS$_Jh8" role="3cqZAp">
          <node concept="2GrKxI" id="37BNSS$_Jha" role="2Gsz3X">
            <property role="TrG5h" value="debugTimed" />
          </node>
          <node concept="3clFbS" id="37BNSS$_Jhe" role="2LFqv$">
            <node concept="3clFbF" id="37BNSS$_Jp4" role="3cqZAp">
              <node concept="2OqwBi" id="37BNSS$_J_y" role="3clFbG">
                <node concept="2GrUjf" id="37BNSS$_Jp3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="37BNSS$_Jha" resolve="debugTimed" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_2b" role="2OqNvi">
                  <ref role="37wK5l" node="37BNSS$oqsl" resolve="getBoxes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="37BNSS$_I$$" role="2GsD0m">
            <node concept="13iPFW" id="37BNSS$_ImL" role="2Oq$k0" />
            <node concept="2Rf3mk" id="37BNSS$_JeB" role="2OqNvi">
              <node concept="1xMEDy" id="37BNSS$_JeD" role="1xVPHs">
                <node concept="chp4Y" id="37BNSS$_Jff" role="ri$Ld">
                  <ref role="cht4Q" to="f28q:3GpwaFtcDLK" resolve="DebugTimed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="37BNSS$_HLO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2SJbbKYimXD">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="f28q:2SJbbKYij0I" resolve="DebugTimedBool" />
    <node concept="13i0hz" id="2SJbbKYimXO" role="13h7CS">
      <property role="TrG5h" value="from" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2SJbbKYimXP" role="1B3o_S" />
      <node concept="3Tqbb2" id="2SJbbKYimY4" role="3clF45">
        <ref role="ehGHo" to="f28q:2SJbbKYij0I" resolve="DebugTimedBool" />
      </node>
      <node concept="3clFbS" id="2SJbbKYimXR" role="3clF47">
        <node concept="3cpWs8" id="2SJbbKYinh1" role="3cqZAp">
          <node concept="3cpWsn" id="2SJbbKYinh2" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2SJbbKYinf5" role="1tU5fm">
              <ref role="ehGHo" to="f28q:2SJbbKYij0I" resolve="DebugTimedBool" />
            </node>
            <node concept="2ShNRf" id="2SJbbKYinh3" role="33vP2m">
              <node concept="3zrR0B" id="2SJbbKYinh4" role="2ShVmc">
                <node concept="3Tqbb2" id="2SJbbKYinh5" role="3zrR0E">
                  <ref role="ehGHo" to="f28q:2SJbbKYij0I" resolve="DebugTimedBool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2SJbbKYini3" role="3cqZAp">
          <node concept="3clFbS" id="2SJbbKYini5" role="3clFbx">
            <node concept="3cpWs8" id="2SJbbKYiwLN" role="3cqZAp">
              <node concept="3cpWsn" id="2SJbbKYiwLO" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="2SJbbKYiwLP" role="1tU5fm">
                  <ref role="ehGHo" to="f28q:3DQCF$r0OFA" resolve="DebugTimedRootAction" />
                </node>
                <node concept="1PxgMI" id="2SJbbKYiwLQ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2SJbbKYiwLR" role="3oSUPX">
                    <ref role="cht4Q" to="f28q:3DQCF$r0OFA" resolve="DebugTimedRootAction" />
                  </node>
                  <node concept="2OqwBi" id="2SJbbKYiwLS" role="1m5AlR">
                    <node concept="10M0yZ" id="2SJbbKYiwLT" role="2Oq$k0">
                      <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
                      <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                    </node>
                    <node concept="liA8E" id="2SJbbKYiwLU" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:2S1UB$tUXIX" resolve="getDebugRootAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2SJbbKYixc6" role="3cqZAp">
              <node concept="2GrKxI" id="2SJbbKYixc8" role="2Gsz3X">
                <property role="TrG5h" value="o" />
              </node>
              <node concept="2OqwBi" id="2SJbbKYiBDJ" role="2GsD0m">
                <node concept="2OqwBi" id="2SJbbKYiyuO" role="2Oq$k0">
                  <node concept="1eOMI4" id="2SJbbKYiy0J" role="2Oq$k0">
                    <node concept="10QFUN" id="2SJbbKYiy0I" role="1eOMHV">
                      <node concept="37vLTw" id="2SJbbKYiy0H" role="10QFUP">
                        <ref role="3cqZAo" node="2SJbbKYimYw" resolve="runtimeValue" />
                      </node>
                      <node concept="3uibUv" id="2SJbbKYiya7" role="10QFUM">
                        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2SJbbKYiyK$" role="2OqNvi">
                    <ref role="37wK5l" to="nhsg:~ITimed.boxes(nl.belastingdienst.alef_runtime.time.Period)" resolve="boxes" />
                    <node concept="10M0yZ" id="7YAg$0fuoam" role="37wK5m">
                      <ref role="3cqZAo" to="nhsg:~Period.ALWAYS" resolve="ALWAYS" />
                      <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2SJbbKYiDNn" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.toArray()" resolve="toArray" />
                </node>
              </node>
              <node concept="3clFbS" id="2SJbbKYixcc" role="2LFqv$">
                <node concept="3cpWs8" id="2SJbbKYizU2" role="3cqZAp">
                  <node concept="3cpWsn" id="2SJbbKYizU3" role="3cpWs9">
                    <property role="TrG5h" value="period" />
                    <node concept="3Tqbb2" id="2SJbbKYizU4" role="1tU5fm">
                      <ref role="ehGHo" to="f28q:2SJbbKYij0J" resolve="DebugBoolPeriod" />
                    </node>
                    <node concept="2ShNRf" id="2SJbbKYizU5" role="33vP2m">
                      <node concept="3zrR0B" id="2SJbbKYizU6" role="2ShVmc">
                        <node concept="3Tqbb2" id="2SJbbKYizU7" role="3zrR0E">
                          <ref role="ehGHo" to="f28q:2SJbbKYij0J" resolve="DebugBoolPeriod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2SJbbKYiR08" role="3cqZAp">
                  <node concept="3cpWsn" id="2SJbbKYiR09" role="3cpWs9">
                    <property role="TrG5h" value="box" />
                    <node concept="3uibUv" id="2SJbbKYiQNW" role="1tU5fm">
                      <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                    </node>
                    <node concept="10QFUN" id="2SJbbKYiR0a" role="33vP2m">
                      <node concept="2GrUjf" id="2SJbbKYiR0b" role="10QFUP">
                        <ref role="2Gs0qQ" node="2SJbbKYixc8" resolve="o" />
                      </node>
                      <node concept="3uibUv" id="2SJbbKYiR0c" role="10QFUM">
                        <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2SJbbKYiFYM" role="3cqZAp">
                  <node concept="3cpWsn" id="2SJbbKYiFYN" role="3cpWs9">
                    <property role="TrG5h" value="valid" />
                    <node concept="3uibUv" id="2SJbbKYiFLr" role="1tU5fm">
                      <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                    </node>
                    <node concept="2OqwBi" id="2SJbbKYiFYO" role="33vP2m">
                      <node concept="37vLTw" id="2SJbbKYiR0d" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJbbKYiR09" resolve="box" />
                      </node>
                      <node concept="liA8E" id="2SJbbKYiFYT" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~TimeBox.valid()" resolve="valid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2SJbbKYizU8" role="3cqZAp">
                  <node concept="3fqX7Q" id="2SJbbKYizU9" role="3clFbw">
                    <node concept="2OqwBi" id="2SJbbKYizUa" role="3fr31v">
                      <node concept="37vLTw" id="2SJbbKYizUb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJbbKYiFYN" resolve="valid" />
                      </node>
                      <node concept="liA8E" id="2SJbbKYizUc" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~Period.hasOpenBegin()" resolve="hasOpenBegin" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2SJbbKYizUd" role="3clFbx">
                    <node concept="3clFbF" id="2SJbbKYizUe" role="3cqZAp">
                      <node concept="2OqwBi" id="2SJbbKYizUf" role="3clFbG">
                        <node concept="37vLTw" id="2SJbbKYizUg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SJbbKYiwLO" resolve="root" />
                        </node>
                        <node concept="3zqWPK" id="5JOGi5Sk_2d" role="2OqNvi">
                          <ref role="37wK5l" node="3DQCF$r0Q3O" resolve="time" />
                          <node concept="2OqwBi" id="5JOGi5Sk_2f" role="37wK5m">
                            <node concept="37vLTw" id="5JOGi5Sk_2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SJbbKYiFYN" resolve="valid" />
                            </node>
                            <node concept="liA8E" id="5JOGi5Sk_2h" role="2OqNvi">
                              <ref role="37wK5l" to="nhsg:~Period.begin()" resolve="begin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2SJbbKYizUl" role="3cqZAp">
                      <node concept="37vLTI" id="2SJbbKYizUm" role="3clFbG">
                        <node concept="2OqwBi" id="2SJbbKYizUn" role="37vLTJ">
                          <node concept="37vLTw" id="2SJbbKYizUo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SJbbKYizU3" resolve="period" />
                          </node>
                          <node concept="3TrEf2" id="2SJbbKYizUp" role="2OqNvi">
                            <ref role="3Tt5mk" to="f28q:2SJbbKYij0M" resolve="van" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2SJbbKYizUq" role="37vLTx">
                          <node concept="37vLTw" id="2SJbbKYizUr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SJbbKYiwLO" resolve="root" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_2i" role="2OqNvi">
                            <ref role="37wK5l" node="3DQCF$r0Q3O" resolve="time" />
                            <node concept="2OqwBi" id="5JOGi5Sk_2k" role="37wK5m">
                              <node concept="37vLTw" id="5JOGi5Sk_2l" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SJbbKYiFYN" resolve="valid" />
                              </node>
                              <node concept="liA8E" id="5JOGi5Sk_2m" role="2OqNvi">
                                <ref role="37wK5l" to="nhsg:~Period.begin()" resolve="begin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2SJbbKYizUw" role="3cqZAp">
                  <node concept="3fqX7Q" id="2SJbbKYizUx" role="3clFbw">
                    <node concept="2OqwBi" id="2SJbbKYizUy" role="3fr31v">
                      <node concept="37vLTw" id="2SJbbKYizUz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJbbKYiFYN" resolve="valid" />
                      </node>
                      <node concept="liA8E" id="2SJbbKYizU$" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~Period.hasOpenEnd()" resolve="hasOpenEnd" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2SJbbKYizU_" role="3clFbx">
                    <node concept="3clFbF" id="2SJbbKYizUA" role="3cqZAp">
                      <node concept="37vLTI" id="2SJbbKYizUB" role="3clFbG">
                        <node concept="2OqwBi" id="2SJbbKYizUC" role="37vLTJ">
                          <node concept="37vLTw" id="2SJbbKYizUD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SJbbKYizU3" resolve="period" />
                          </node>
                          <node concept="3TrEf2" id="2SJbbKYizUE" role="2OqNvi">
                            <ref role="3Tt5mk" to="f28q:2SJbbKYij0N" resolve="tot" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2SJbbKYizUF" role="37vLTx">
                          <node concept="37vLTw" id="2SJbbKYizUG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2SJbbKYiwLO" resolve="root" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_2n" role="2OqNvi">
                            <ref role="37wK5l" node="3DQCF$r0Q3O" resolve="time" />
                            <node concept="2OqwBi" id="5JOGi5Sk_2p" role="37wK5m">
                              <node concept="37vLTw" id="5JOGi5Sk_2q" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SJbbKYiFYN" resolve="valid" />
                              </node>
                              <node concept="liA8E" id="5JOGi5Sk_2r" role="2OqNvi">
                                <ref role="37wK5l" to="nhsg:~Period.end()" resolve="end" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2SJbbKYiU2M" role="3cqZAp">
                  <node concept="3cpWsn" id="2SJbbKYiU2N" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="3uibUv" id="2SJbbKYiTX7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="2SJbbKYiU2O" role="33vP2m">
                      <node concept="37vLTw" id="2SJbbKYiU2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJbbKYiR09" resolve="box" />
                      </node>
                      <node concept="liA8E" id="2SJbbKYiU2Q" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~TimeBox.value()" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SJbbKYizUL" role="3cqZAp">
                  <node concept="37vLTI" id="2SJbbKYiJyV" role="3clFbG">
                    <node concept="pVHWs" id="2SJbbKYiVXq" role="37vLTx">
                      <node concept="1eOMI4" id="2SJbbKYiX7e" role="3uHU7w">
                        <node concept="10QFUN" id="2SJbbKYiX7d" role="1eOMHV">
                          <node concept="37vLTw" id="2SJbbKYiX7c" role="10QFUP">
                            <ref role="3cqZAo" node="2SJbbKYiU2N" resolve="value" />
                          </node>
                          <node concept="3uibUv" id="2SJbbKYiXzR" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="2SJbbKYiUL8" role="3uHU7B">
                        <node concept="3uibUv" id="2SJbbKYiVkC" role="2ZW6by">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                        <node concept="37vLTw" id="2SJbbKYiU2R" role="2ZW6bz">
                          <ref role="3cqZAo" node="2SJbbKYiU2N" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2SJbbKYizUO" role="37vLTJ">
                      <node concept="37vLTw" id="2SJbbKYizUP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJbbKYizU3" resolve="period" />
                      </node>
                      <node concept="3TrcHB" id="2SJbbKYiIj7" role="2OqNvi">
                        <ref role="3TsBF5" to="f28q:2SJbbKYij0K" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SJbbKYiKlg" role="3cqZAp">
                  <node concept="2OqwBi" id="2SJbbKYiMVF" role="3clFbG">
                    <node concept="2OqwBi" id="2SJbbKYiKFw" role="2Oq$k0">
                      <node concept="37vLTw" id="2SJbbKYiKle" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJbbKYinh2" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="2SJbbKYiLh2" role="2OqNvi">
                        <ref role="3TtcxE" to="f28q:2SJbbKYimWI" resolve="periods" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2SJbbKYiPX2" role="2OqNvi">
                      <node concept="37vLTw" id="2SJbbKYiQxw" role="25WWJ7">
                        <ref role="3cqZAo" node="2SJbbKYizU3" resolve="period" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2SJbbKYini4" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="2SJbbKYinne" role="3clFbw">
            <node concept="3uibUv" id="2SJbbKYinnL" role="2ZW6by">
              <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            </node>
            <node concept="37vLTw" id="2SJbbKYiniG" role="2ZW6bz">
              <ref role="3cqZAo" node="2SJbbKYimYw" resolve="runtimeValue" />
            </node>
          </node>
          <node concept="9aQIb" id="2SJbbKYinoi" role="9aQIa">
            <node concept="3clFbS" id="2SJbbKYinoj" role="9aQI4">
              <node concept="3cpWs8" id="2SJbbKYisZm" role="3cqZAp">
                <node concept="3cpWsn" id="2SJbbKYisZn" role="3cpWs9">
                  <property role="TrG5h" value="isTrue" />
                  <node concept="10P_77" id="2SJbbKYisXc" role="1tU5fm" />
                  <node concept="1Wc70l" id="2SJbbKYiumD" role="33vP2m">
                    <node concept="1eOMI4" id="2SJbbKYiuAU" role="3uHU7w">
                      <node concept="10QFUN" id="2SJbbKYiuAT" role="1eOMHV">
                        <node concept="37vLTw" id="2SJbbKYiuAS" role="10QFUP">
                          <ref role="3cqZAo" node="2SJbbKYimYw" resolve="runtimeValue" />
                        </node>
                        <node concept="3uibUv" id="2SJbbKYiuLE" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="2SJbbKYitPg" role="3uHU7B">
                      <node concept="3uibUv" id="2SJbbKYitYI" role="2ZW6by">
                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      </node>
                      <node concept="37vLTw" id="2SJbbKYitDP" role="2ZW6bz">
                        <ref role="3cqZAo" node="2SJbbKYimYw" resolve="runtimeValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2SJbbKYinoS" role="3cqZAp">
                <node concept="2OqwBi" id="2SJbbKYip8t" role="3clFbG">
                  <node concept="2OqwBi" id="2SJbbKYinuN" role="2Oq$k0">
                    <node concept="37vLTw" id="2SJbbKYinoR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJbbKYinh2" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="2SJbbKYinBI" role="2OqNvi">
                      <ref role="3TtcxE" to="f28q:2SJbbKYimWI" resolve="periods" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2SJbbKYiqRZ" role="2OqNvi">
                    <node concept="2pJPEk" id="2SJbbKYir28" role="25WWJ7">
                      <node concept="2pJPED" id="2SJbbKYircH" role="2pJPEn">
                        <ref role="2pJxaS" to="f28q:2SJbbKYij0J" resolve="DebugBoolPeriod" />
                        <node concept="2pJxcG" id="2SJbbKYirnv" role="2pJxcM">
                          <ref role="2pJxcJ" to="f28q:2SJbbKYij0K" resolve="value" />
                          <node concept="WxPPo" id="2D3JyJ7tHja" role="28ntcv">
                            <node concept="37vLTw" id="2D3JyJ7tHjb" role="WxPPp">
                              <ref role="3cqZAo" node="2SJbbKYisZn" resolve="isTrue" />
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
        <node concept="3clFbF" id="2SJbbKYimZG" role="3cqZAp">
          <node concept="37vLTw" id="2SJbbKYinh6" role="3clFbG">
            <ref role="3cqZAo" node="2SJbbKYinh2" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SJbbKYimYw" role="3clF46">
        <property role="TrG5h" value="runtimeValue" />
        <node concept="3uibUv" id="2SJbbKYimYv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2SJbbKYimXE" role="13h7CW">
      <node concept="3clFbS" id="2SJbbKYimXF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pifMmOKFFS">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="f28q:4pifMmOKE39" resolve="DebugPeriod" />
    <node concept="13i0hz" id="4pifMmOKFG3" role="13h7CS">
      <property role="TrG5h" value="alreadyShown" />
      <node concept="3Tm1VV" id="4pifMmOKFG4" role="1B3o_S" />
      <node concept="10P_77" id="4pifMmOKFG5" role="3clF45" />
      <node concept="3clFbS" id="4pifMmOKFG6" role="3clF47">
        <node concept="3clFbJ" id="1SqfyAR6RCh" role="3cqZAp">
          <node concept="3clFbS" id="1SqfyAR6RCj" role="3clFbx">
            <node concept="3cpWs6" id="1SqfyAR71xX" role="3cqZAp">
              <node concept="3clFbT" id="1SqfyAR71y6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4BqUb8DXo1u" role="3clFbw">
            <ref role="37wK5l" to="x0ng:1SqfyARFyry" resolve="contains" />
            <ref role="1Pybhc" to="x0ng:1SqfyARFk8L" resolve="DebugRegister" />
            <node concept="37vLTw" id="1SqfyARFOL4" role="37wK5m">
              <ref role="3cqZAo" node="1SuYuFX6eyC" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SqfyARFIbI" role="3cqZAp">
          <node concept="2YIFZM" id="4BqUb8DXo1v" role="3clFbG">
            <ref role="37wK5l" to="x0ng:1SqfyARFyFl" resolve="put" />
            <ref role="1Pybhc" to="x0ng:1SqfyARFk8L" resolve="DebugRegister" />
            <node concept="37vLTw" id="1SqfyARFKok" role="37wK5m">
              <ref role="3cqZAo" node="1SuYuFX6eyC" resolve="time" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SqfyAQI9WH" role="3cqZAp">
          <node concept="3clFbT" id="1SqfyAQI9Ym" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4pifMmPavgR" role="3clF46">
        <property role="TrG5h" value="editorCtx" />
        <node concept="3uibUv" id="4pifMmPavzw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1SuYuFX6eyC" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3Tqbb2" id="1SuYuFX95lD" role="1tU5fm">
          <ref role="ehGHo" to="f28q:3GpwaFtcDRx" resolve="DebugTime" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4pifMmOKVVM" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4pifMmOKVVN" role="1B3o_S" />
      <node concept="3clFbS" id="4pifMmOKVVO" role="3clF47">
        <node concept="3cpWs8" id="4pifMmOKVVP" role="3cqZAp">
          <node concept="3cpWsn" id="4pifMmOKVVQ" role="3cpWs9">
            <property role="TrG5h" value="van" />
            <node concept="17QB3L" id="4pifMmOKVVR" role="1tU5fm" />
            <node concept="1eOMI4" id="4pifMmOKVVS" role="33vP2m">
              <node concept="3K4zz7" id="4pifMmOKVVT" role="1eOMHV">
                <node concept="Xl_RD" id="4pifMmOKVVU" role="3K4E3e">
                  <property role="Xl_RC" value=".." />
                </node>
                <node concept="2OqwBi" id="4pifMmOKVVX" role="3K4GZi">
                  <node concept="2OqwBi" id="4pifMmOKVVY" role="2Oq$k0">
                    <node concept="13iPFW" id="4pifMmOKVVZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pifMmOKVW0" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="z9kLWrxpgD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3clFbC" id="4pifMmOKVW2" role="3K4Cdx">
                  <node concept="10Nm6u" id="4pifMmOKVW3" role="3uHU7w" />
                  <node concept="2OqwBi" id="4pifMmOKVW4" role="3uHU7B">
                    <node concept="13iPFW" id="4pifMmOKVW5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pifMmOKVW6" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pifMmOKVW7" role="3cqZAp">
          <node concept="3cpWsn" id="4pifMmOKVW8" role="3cpWs9">
            <property role="TrG5h" value="tot" />
            <node concept="17QB3L" id="4pifMmOKVW9" role="1tU5fm" />
            <node concept="1eOMI4" id="4pifMmOKVWa" role="33vP2m">
              <node concept="3K4zz7" id="4pifMmOKVWb" role="1eOMHV">
                <node concept="Xl_RD" id="4pifMmOKVWc" role="3K4E3e">
                  <property role="Xl_RC" value=".." />
                </node>
                <node concept="2OqwBi" id="4pifMmOKVWf" role="3K4GZi">
                  <node concept="2OqwBi" id="4pifMmOKVWg" role="2Oq$k0">
                    <node concept="13iPFW" id="4pifMmOKVWh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pifMmOKVWi" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="z9kLWrxpE7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3clFbC" id="4pifMmOKVWk" role="3K4Cdx">
                  <node concept="10Nm6u" id="4pifMmOKVWl" role="3uHU7w" />
                  <node concept="2OqwBi" id="4pifMmOKVWm" role="3uHU7B">
                    <node concept="13iPFW" id="4pifMmOKVWn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pifMmOKVWo" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pifMmOKVWp" role="3cqZAp">
          <node concept="3cpWs3" id="4pifMmOKVWq" role="3cqZAk">
            <node concept="Xl_RD" id="4pifMmOKVWr" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4pifMmOKVWs" role="3uHU7B">
              <node concept="3cpWs3" id="4pifMmOKVWt" role="3uHU7B">
                <node concept="3cpWs3" id="4pifMmOKVWu" role="3uHU7B">
                  <node concept="37vLTw" id="4pifMmOKVWv" role="3uHU7w">
                    <ref role="3cqZAo" node="4pifMmOKVVQ" resolve="van" />
                  </node>
                  <node concept="Xl_RD" id="4pifMmOKVWA" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4pifMmOKVWB" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="37vLTw" id="4pifMmOKVWC" role="3uHU7w">
                <ref role="3cqZAo" node="4pifMmOKVW8" resolve="tot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4pifMmOKVWD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pifMmOKZSK" role="13h7CS">
      <property role="TrG5h" value="compareTo" />
      <node concept="37vLTG" id="4pifMmOKZSL" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="4pifMmOKZSM" role="1tU5fm">
          <ref role="ehGHo" to="f28q:4pifMmOKE39" resolve="DebugPeriod" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4pifMmOKZSN" role="1B3o_S" />
      <node concept="10Oyi0" id="4pifMmOKZSO" role="3clF45" />
      <node concept="3clFbS" id="4pifMmOKZSP" role="3clF47">
        <node concept="3clFbJ" id="4pifMmOKZSQ" role="3cqZAp">
          <node concept="3clFbC" id="4pifMmOKZSR" role="3clFbw">
            <node concept="10Nm6u" id="4pifMmOKZSS" role="3uHU7w" />
            <node concept="2OqwBi" id="4pifMmOKZST" role="3uHU7B">
              <node concept="13iPFW" id="4pifMmOKZSU" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pifMmOKZSV" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pifMmOKZSW" role="3clFbx">
            <node concept="3cpWs6" id="4pifMmOKZSX" role="3cqZAp">
              <node concept="3K4zz7" id="4pifMmOKZSY" role="3cqZAk">
                <node concept="3cmrfG" id="4pifMmOKZSZ" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4pifMmOKZT0" role="3K4GZi">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3clFbC" id="4pifMmOKZT1" role="3K4Cdx">
                  <node concept="10Nm6u" id="4pifMmOKZT2" role="3uHU7w" />
                  <node concept="2OqwBi" id="4pifMmOKZT3" role="3uHU7B">
                    <node concept="37vLTw" id="4pifMmOKZT4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pifMmOKZSL" resolve="other" />
                    </node>
                    <node concept="3TrEf2" id="4pifMmOKZT5" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pifMmOKZT6" role="3cqZAp">
          <node concept="3clFbS" id="4pifMmOKZT7" role="3clFbx">
            <node concept="3cpWs6" id="4pifMmOKZT8" role="3cqZAp">
              <node concept="3cmrfG" id="4pifMmOKZT9" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4pifMmOKZTa" role="3clFbw">
            <node concept="10Nm6u" id="4pifMmOKZTb" role="3uHU7w" />
            <node concept="2OqwBi" id="4pifMmOKZTc" role="3uHU7B">
              <node concept="37vLTw" id="4pifMmOKZTd" role="2Oq$k0">
                <ref role="3cqZAo" node="4pifMmOKZSL" resolve="other" />
              </node>
              <node concept="3TrEf2" id="4pifMmOKZTe" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pifMmOKZTf" role="3cqZAp">
          <node concept="3clFbS" id="4pifMmOKZTg" role="3clFbx">
            <node concept="3cpWs6" id="4pifMmOKZTh" role="3cqZAp">
              <node concept="2YIFZM" id="4pifMmOKZTi" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.compare(int,int)" resolve="compare" />
                <node concept="2OqwBi" id="4pifMmOKZTj" role="37wK5m">
                  <node concept="2OqwBi" id="4pifMmOKZTk" role="2Oq$k0">
                    <node concept="13iPFW" id="4pifMmOKZTl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pifMmOKZTm" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
                    </node>
                  </node>
                  <node concept="2bSWHS" id="4pifMmOKZTn" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4pifMmOKZTo" role="37wK5m">
                  <node concept="2OqwBi" id="4pifMmOKZTp" role="2Oq$k0">
                    <node concept="37vLTw" id="4pifMmOKZTq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pifMmOKZSL" resolve="other" />
                    </node>
                    <node concept="3TrEf2" id="4pifMmOKZTr" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
                    </node>
                  </node>
                  <node concept="2bSWHS" id="4pifMmOKZTs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4pifMmOKZTt" role="3clFbw">
            <node concept="2OqwBi" id="4pifMmOKZTu" role="3uHU7B">
              <node concept="13iPFW" id="4pifMmOKZTv" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pifMmOKZTw" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pifMmOKZTx" role="3uHU7w">
              <node concept="37vLTw" id="4pifMmOKZTy" role="2Oq$k0">
                <ref role="3cqZAo" node="4pifMmOKZSL" resolve="other" />
              </node>
              <node concept="3TrEf2" id="4pifMmOKZTz" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:4pifMmOKE3a" resolve="van" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pifMmOKZT$" role="3cqZAp">
          <node concept="3clFbC" id="4pifMmOKZT_" role="3clFbw">
            <node concept="10Nm6u" id="4pifMmOKZTA" role="3uHU7w" />
            <node concept="2OqwBi" id="4pifMmOKZTB" role="3uHU7B">
              <node concept="13iPFW" id="4pifMmOKZTC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4pifMmOKZTD" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pifMmOKZTE" role="3clFbx">
            <node concept="3cpWs6" id="4pifMmOKZTF" role="3cqZAp">
              <node concept="3K4zz7" id="4pifMmOKZTG" role="3cqZAk">
                <node concept="3cmrfG" id="4pifMmOKZTH" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4pifMmOKZTI" role="3K4GZi">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="3clFbC" id="4pifMmOKZTJ" role="3K4Cdx">
                  <node concept="10Nm6u" id="4pifMmOKZTK" role="3uHU7w" />
                  <node concept="2OqwBi" id="4pifMmOKZTL" role="3uHU7B">
                    <node concept="37vLTw" id="4pifMmOKZTM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pifMmOKZSL" resolve="other" />
                    </node>
                    <node concept="3TrEf2" id="4pifMmOKZTN" role="2OqNvi">
                      <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pifMmOKZTO" role="3cqZAp">
          <node concept="3clFbS" id="4pifMmOKZTP" role="3clFbx">
            <node concept="3cpWs6" id="4pifMmOKZTQ" role="3cqZAp">
              <node concept="3cmrfG" id="4pifMmOKZTR" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4pifMmOKZTS" role="3clFbw">
            <node concept="10Nm6u" id="4pifMmOKZTT" role="3uHU7w" />
            <node concept="2OqwBi" id="4pifMmOKZTU" role="3uHU7B">
              <node concept="37vLTw" id="4pifMmOKZTV" role="2Oq$k0">
                <ref role="3cqZAo" node="4pifMmOKZSL" resolve="other" />
              </node>
              <node concept="3TrEf2" id="4pifMmOKZTW" role="2OqNvi">
                <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pifMmOKZTX" role="3cqZAp">
          <node concept="2YIFZM" id="4pifMmOKZTY" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.compare(int,int)" resolve="compare" />
            <node concept="2OqwBi" id="4pifMmOKZTZ" role="37wK5m">
              <node concept="2OqwBi" id="4pifMmOKZU0" role="2Oq$k0">
                <node concept="13iPFW" id="4pifMmOKZU1" role="2Oq$k0" />
                <node concept="3TrEf2" id="4pifMmOKZU2" role="2OqNvi">
                  <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
                </node>
              </node>
              <node concept="2bSWHS" id="4pifMmOKZU3" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4pifMmOKZU4" role="37wK5m">
              <node concept="2OqwBi" id="4pifMmOKZU5" role="2Oq$k0">
                <node concept="37vLTw" id="4pifMmOKZU6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pifMmOKZSL" resolve="other" />
                </node>
                <node concept="3TrEf2" id="4pifMmOKZU7" role="2OqNvi">
                  <ref role="3Tt5mk" to="f28q:4pifMmOKE3b" resolve="tot" />
                </node>
              </node>
              <node concept="2bSWHS" id="4pifMmOKZU8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4pifMmOKFFT" role="13h7CW">
      <node concept="3clFbS" id="4pifMmOKFFU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pifMmOOtlC">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="f28q:4pifMmONpfq" resolve="DebugTimedCollection" />
    <node concept="13hLZK" id="4pifMmOOtlD" role="13h7CW">
      <node concept="3clFbS" id="4pifMmOOtlE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4pifMmOOtlN" role="13h7CS">
      <property role="TrG5h" value="lString" />
      <ref role="13i0hy" to="kv4l:51QYbfAySFt" resolve="lString" />
      <node concept="3Tm1VV" id="4pifMmOOtlO" role="1B3o_S" />
      <node concept="3clFbS" id="4pifMmOOtlR" role="3clF47">
        <node concept="3clFbF" id="4pifMmOOtlU" role="3cqZAp">
          <node concept="3cpWs3" id="4pifMmOOtRj" role="3clFbG">
            <node concept="Xl_RD" id="4pifMmOOtRm" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="4pifMmOOtSm" role="3uHU7B">
              <node concept="2OqwBi" id="4pifMmOONMq" role="3uHU7w">
                <node concept="2OqwBi" id="4pifMmOOvMB" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pifMmOOu2H" role="2Oq$k0">
                    <node concept="13iPFW" id="4pifMmOOtSN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4pifMmOOue5" role="2OqNvi">
                      <ref role="3TtcxE" to="f28q:4pifMmONpfr" resolve="elem" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4pifMmOOy3P" role="2OqNvi">
                    <node concept="1bVj0M" id="4pifMmOOy3R" role="23t8la">
                      <node concept="3clFbS" id="4pifMmOOy3S" role="1bW5cS">
                        <node concept="3clFbF" id="4pifMmOOMYh" role="3cqZAp">
                          <node concept="2OqwBi" id="4pifMmOONa0" role="3clFbG">
                            <node concept="37vLTw" id="4pifMmOOMYg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJXJ" resolve="it" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5Sk_2s" role="2OqNvi">
                              <ref role="37wK5l" to="kv4l:51QYbfAySFt" resolve="lString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJXJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJXK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="4pifMmOOO9F" role="2OqNvi">
                  <node concept="Xl_RD" id="4pifMmOOOLB" role="3uJOhx">
                    <property role="Xl_RC" value="; " />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4pifMmOOtlT" role="3uHU7B">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4pifMmOOtlS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3B59OM5nqvU" role="13h7CS">
      <property role="TrG5h" value="debugObject" />
      <ref role="13i0hy" to="kv4l:3B59OM5mLM6" resolve="debugObject" />
      <node concept="3clFbS" id="3B59OM5nqvX" role="3clF47">
        <node concept="3clFbJ" id="76ic8nyaWwy" role="3cqZAp">
          <node concept="3clFbS" id="76ic8nyaWw$" role="3clFbx">
            <node concept="3cpWs6" id="76ic8nyb5fi" role="3cqZAp">
              <node concept="2OqwBi" id="76ic8nybd_i" role="3cqZAk">
                <node concept="2OqwBi" id="76ic8nyb91y" role="2Oq$k0">
                  <node concept="2OqwBi" id="76ic8nyb5zT" role="2Oq$k0">
                    <node concept="13iPFW" id="3B59OM5nsM9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="76ic8nyb6zm" role="2OqNvi">
                      <ref role="3TtcxE" to="f28q:4pifMmONpfr" resolve="elem" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="76ic8nybaNa" role="2OqNvi" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_2u" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:3B59OM5mLM6" resolve="debugObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="76ic8nyb3XN" role="3clFbw">
            <node concept="3cmrfG" id="76ic8nyb4Lm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="76ic8nyaZQO" role="3uHU7B">
              <node concept="2OqwBi" id="76ic8nyaX4m" role="2Oq$k0">
                <node concept="13iPFW" id="3B59OM5nrTf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="76ic8nyaXEm" role="2OqNvi">
                  <ref role="3TtcxE" to="f28q:4pifMmONpfr" resolve="elem" />
                </node>
              </node>
              <node concept="34oBXx" id="76ic8nyb2rZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ORCU$26CUw" role="3cqZAp">
          <node concept="10Nm6u" id="7ORCU$26D0U" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3B59OM5nqEC" role="3clF45">
        <ref role="ehGHo" to="dse8:6DHtdHSCR70" resolve="DebugObject" />
      </node>
      <node concept="3Tm1VV" id="3B59OM5nqED" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="4pifMmOOydQ">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="f28q:4pifMmONpfk" resolve="DebugTimedCollectionElement" />
    <node concept="13hLZK" id="4pifMmOOydR" role="13h7CW">
      <node concept="3clFbS" id="4pifMmOOydS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4pifMmOOye1" role="13h7CS">
      <property role="TrG5h" value="lString" />
      <ref role="13i0hy" to="kv4l:51QYbfAySFt" resolve="lString" />
      <node concept="3Tm1VV" id="4pifMmOOye2" role="1B3o_S" />
      <node concept="3clFbS" id="4pifMmOOye5" role="3clF47">
        <node concept="3clFbF" id="4pifMmOOye8" role="3cqZAp">
          <node concept="3cpWs3" id="4pifMmOOzuR" role="3clFbG">
            <node concept="2OqwBi" id="4pifMmOOBOu" role="3uHU7w">
              <node concept="2OqwBi" id="4pifMmOO_kf" role="2Oq$k0">
                <node concept="2OqwBi" id="4pifMmOOzFX" role="2Oq$k0">
                  <node concept="13iPFW" id="4pifMmOOz_g" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4pifMmOOzWw" role="2OqNvi">
                    <ref role="3TtcxE" to="f28q:4pifMmONpfl" resolve="valids" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4pifMmOOAJT" role="2OqNvi">
                  <node concept="1bVj0M" id="4pifMmOOAJV" role="23t8la">
                    <node concept="3clFbS" id="4pifMmOOAJW" role="1bW5cS">
                      <node concept="3clFbF" id="4pifMmOOAXd" role="3cqZAp">
                        <node concept="2OqwBi" id="4pifMmOOB8i" role="3clFbG">
                          <node concept="37vLTw" id="4pifMmOOAXc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJXL" resolve="it" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_2w" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJXL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJXM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="4pifMmOOCl5" role="2OqNvi">
                <node concept="Xl_RD" id="4pifMmOOCTn" role="3uJOhx">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="4pifMmOOzjw" role="3uHU7B">
              <node concept="2OqwBi" id="4pifMmOOyMU" role="3uHU7B">
                <node concept="2OqwBi" id="4pifMmOOyv6" role="2Oq$k0">
                  <node concept="13iPFW" id="4pifMmOOynF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4pifMmOOyDL" role="2OqNvi">
                    <ref role="3Tt5mk" to="f28q:4pifMmONpfn" resolve="value" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_2y" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:51QYbfAySFt" resolve="lString" />
                </node>
              </node>
              <node concept="Xl_RD" id="4pifMmOOzjz" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4pifMmOOye6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3B59OM5nuG1" role="13h7CS">
      <property role="TrG5h" value="debugObject" />
      <ref role="13i0hy" to="kv4l:3B59OM5mLM6" resolve="debugObject" />
      <node concept="3clFbS" id="3B59OM5nuG4" role="3clF47">
        <node concept="3clFbF" id="3B59OM5nv7z" role="3cqZAp">
          <node concept="2OqwBi" id="3B59OM5nwXd" role="3clFbG">
            <node concept="1PxgMI" id="3B59OM5nwtF" role="2Oq$k0">
              <node concept="chp4Y" id="3B59OM5nwEP" role="3oSUPX">
                <ref role="cht4Q" to="dse8:5pgDAbUKX0H" resolve="DebugBaseConcept" />
              </node>
              <node concept="2OqwBi" id="3B59OM5nvrW" role="1m5AlR">
                <node concept="13iPFW" id="3B59OM5nv7y" role="2Oq$k0" />
                <node concept="3TrEf2" id="3B59OM5nvEQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="f28q:4pifMmONpfn" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3zqWPK" id="5JOGi5Sk_2$" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:3B59OM5mLM6" resolve="debugObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3B59OM5nuQW" role="3clF45">
        <ref role="ehGHo" to="dse8:6DHtdHSCR70" resolve="DebugObject" />
      </node>
      <node concept="3Tm1VV" id="3B59OM5nuQX" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="12Tz9pgZFsN">
    <property role="3GE5qa" value="debug" />
    <ref role="13h7C2" to="f28q:12Tz9pgZERg" resolve="DateLiteral" />
    <node concept="13i0hz" id="12Tz9pgZFmt" role="13h7CS">
      <property role="TrG5h" value="from" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="12Tz9pgZFmu" role="1B3o_S" />
      <node concept="3Tqbb2" id="12Tz9pgZFmP" role="3clF45">
        <ref role="ehGHo" to="f28q:12Tz9pgZERg" resolve="DateLiteral" />
      </node>
      <node concept="3clFbS" id="12Tz9pgZFmw" role="3clF47">
        <node concept="3cpWs6" id="12Tz9pgZFoP" role="3cqZAp">
          <node concept="2pJPEk" id="12Tz9pgZFpH" role="3cqZAk">
            <node concept="2pJPED" id="12Tz9pgZFpJ" role="2pJPEn">
              <ref role="2pJxaS" to="f28q:12Tz9pgZERg" resolve="DateLiteral" />
              <node concept="2pJxcG" id="12Tz9pgZFx9" role="2pJxcM">
                <ref role="2pJxcJ" to="f28q:12Tz9pgZERh" resolve="day" />
                <node concept="WxPPo" id="1WByCH1DFFG" role="28ntcv">
                  <node concept="2OqwBi" id="1WByCH1DGid" role="WxPPp">
                    <node concept="37vLTw" id="1WByCH1DFFA" role="2Oq$k0">
                      <ref role="3cqZAo" node="12Tz9pgZFnD" resolve="date" />
                    </node>
                    <node concept="liA8E" id="1WByCH1DH$p" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~LocalDate.getDayOfMonth()" resolve="getDayOfMonth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="12Tz9pgZJaG" role="2pJxcM">
                <ref role="2pJxcJ" to="f28q:12Tz9pgZERj" resolve="month" />
                <node concept="WxPPo" id="1WByCH1DHAC" role="28ntcv">
                  <node concept="2OqwBi" id="1WByCH1DHB9" role="WxPPp">
                    <node concept="37vLTw" id="1WByCH1DHAw" role="2Oq$k0">
                      <ref role="3cqZAo" node="12Tz9pgZFnD" resolve="date" />
                    </node>
                    <node concept="liA8E" id="1WByCH1DHRE" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~LocalDate.getMonthValue()" resolve="getMonthValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="12Tz9pgZKm9" role="2pJxcM">
                <ref role="2pJxcJ" to="f28q:12Tz9pgZERm" resolve="year" />
                <node concept="WxPPo" id="1WByCH1DHTN" role="28ntcv">
                  <node concept="2OqwBi" id="1WByCH1DI23" role="WxPPp">
                    <node concept="37vLTw" id="1WByCH1DHTH" role="2Oq$k0">
                      <ref role="3cqZAo" node="12Tz9pgZFnD" resolve="date" />
                    </node>
                    <node concept="liA8E" id="1WByCH1DIfm" role="2OqNvi">
                      <ref role="37wK5l" to="28m1:~LocalDate.getYear()" resolve="getYear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12Tz9pgZFnD" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="12Tz9pgZFnC" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="12Tz9pj4Lkx" role="13h7CS">
      <property role="TrG5h" value="getDate" />
      <ref role="13i0hy" to="kv4l:12Tz9pj4qbS" resolve="getDate" />
      <node concept="3Tm1VV" id="12Tz9pj4Lky" role="1B3o_S" />
      <node concept="3clFbS" id="12Tz9pj4Lk_" role="3clF47">
        <node concept="3cpWs6" id="12Tz9pgZPML" role="3cqZAp">
          <node concept="2YIFZM" id="1WByCH1DIG7" role="3cqZAk">
            <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int)" resolve="of" />
            <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
            <node concept="2OqwBi" id="1WByCH1DJ3n" role="37wK5m">
              <node concept="13iPFW" id="1WByCH1DIQN" role="2Oq$k0" />
              <node concept="3TrcHB" id="1WByCH1DJjt" role="2OqNvi">
                <ref role="3TsBF5" to="f28q:12Tz9pgZERm" resolve="year" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WByCH1DJqc" role="37wK5m">
              <node concept="13iPFW" id="1WByCH1DJnS" role="2Oq$k0" />
              <node concept="3TrcHB" id="1WByCH1DJGM" role="2OqNvi">
                <ref role="3TsBF5" to="f28q:12Tz9pgZERj" resolve="month" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WByCH1DJR7" role="37wK5m">
              <node concept="13iPFW" id="1WByCH1DJMi" role="2Oq$k0" />
              <node concept="3TrcHB" id="1WByCH1DJVK" role="2OqNvi">
                <ref role="3TsBF5" to="f28q:12Tz9pgZERh" resolve="day" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="12Tz9pj4LkA" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="13i0hz" id="12Tz9ph0j4D" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <node concept="3Tm1VV" id="12Tz9ph0j4E" role="1B3o_S" />
      <node concept="17QB3L" id="12Tz9ph0jbc" role="3clF45" />
      <node concept="3clFbS" id="12Tz9ph0j4G" role="3clF47">
        <node concept="3cpWs6" id="12Tz9ph0jbZ" role="3cqZAp">
          <node concept="2YIFZM" id="11AcEsd1KFm" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="11AcEsd1KFn" role="37wK5m">
              <property role="Xl_RC" value="%02d-%02d-%04d" />
            </node>
            <node concept="2OqwBi" id="11AcEsd1KFo" role="37wK5m">
              <node concept="13iPFW" id="11AcEsd1KFp" role="2Oq$k0" />
              <node concept="3TrcHB" id="11AcEsd1KFq" role="2OqNvi">
                <ref role="3TsBF5" to="f28q:12Tz9pgZERh" resolve="day" />
              </node>
            </node>
            <node concept="2OqwBi" id="11AcEsd1KFr" role="37wK5m">
              <node concept="13iPFW" id="11AcEsd1KFs" role="2Oq$k0" />
              <node concept="3TrcHB" id="11AcEsd1KFt" role="2OqNvi">
                <ref role="3TsBF5" to="f28q:12Tz9pgZERj" resolve="month" />
              </node>
            </node>
            <node concept="2OqwBi" id="11AcEsd1KFu" role="37wK5m">
              <node concept="13iPFW" id="11AcEsd1KFv" role="2Oq$k0" />
              <node concept="3TrcHB" id="11AcEsd1KFw" role="2OqNvi">
                <ref role="3TsBF5" to="f28q:12Tz9pgZERm" resolve="year" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="12Tz9pgZFsO" role="13h7CW">
      <node concept="3clFbS" id="12Tz9pgZFsP" role="2VODD2" />
    </node>
  </node>
</model>

