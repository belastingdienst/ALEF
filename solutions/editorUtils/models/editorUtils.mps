<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc92c8f8-cf83-4f0f-9b4d-4f005c41cc1b(editorUtils)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="drih" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor.colors(MPS.IDEA/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="1ZRO99mlqIo">
    <property role="TrG5h" value="EditorProperties" />
    <node concept="2tJIrI" id="1ZRO99mlDGi" role="jymVt" />
    <node concept="2YIFZL" id="1ZRO99mlA9g" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3clFbS" id="17cKEHwx0ld" role="3clF47">
        <node concept="3SKdUt" id="1ZRO99mmaz8" role="3cqZAp">
          <node concept="1PaTwC" id="4WetKT2PyKZ" role="1aUNEU">
            <node concept="3oM_SD" id="4WetKT2PyL0" role="1PaTwD">
              <property role="3oM_SC" value="Zet" />
            </node>
            <node concept="3oM_SD" id="4WetKT2PyL1" role="1PaTwD">
              <property role="3oM_SC" value="waarde" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17cKEHwx0le" role="3cqZAp">
          <node concept="2OqwBi" id="17cKEHwx0lf" role="3clFbG">
            <node concept="liA8E" id="17cKEHwx0lg" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="1ZRO99mlvXa" role="37wK5m">
                <ref role="3cqZAo" node="1ZRO99mluPu" resolve="property" />
              </node>
              <node concept="37vLTw" id="1ZRO99mlwaQ" role="37wK5m">
                <ref role="3cqZAo" node="17cKEHwx0ll" resolve="value" />
              </node>
            </node>
            <node concept="2JrnkZ" id="17cKEHwx0lj" role="2Oq$k0">
              <node concept="37vLTw" id="1ZRO99mltDq" role="2JrQYb">
                <ref role="3cqZAo" node="1ZRO99mlthn" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1ZRO99mmaO5" role="3cqZAp">
          <node concept="1PaTwC" id="4WetKT2PyL2" role="1aUNEU">
            <node concept="3oM_SD" id="4WetKT2PyL3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4WetKT2PyL4" role="1PaTwD">
              <property role="3oM_SC" value="Forceer" />
            </node>
            <node concept="3oM_SD" id="4WetKT2PyL5" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="4WetKT2PyL6" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17cKEHwBBVf" role="3cqZAp">
          <node concept="2OqwBi" id="17cKEHwBBVg" role="3clFbG">
            <node concept="2OqwBi" id="17cKEHwBBVh" role="2Oq$k0">
              <node concept="37vLTw" id="1ZRO99mmhrM" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZRO99mm816" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="17cKEHwBBVj" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
            <node concept="liA8E" id="17cKEHwBBVk" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tniB09sf1z" role="3cqZAp">
          <node concept="2OqwBi" id="3tniB09slYz" role="3clFbG">
            <node concept="2OqwBi" id="3tniB09sl7p" role="2Oq$k0">
              <node concept="2OqwBi" id="3tniB09skGv" role="2Oq$k0">
                <node concept="37vLTw" id="1ZRO99mm9Tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZRO99mm816" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3tniB09sl1p" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3tniB09slSi" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3tniB09thRb" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZRO99mm7Mq" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1ZRO99mlthn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ZRO99mltoV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZRO99mm816" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1ZRO99mm9ya" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZRO99mluPu" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="1ZRO99mluZb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17cKEHwx0ll" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="17cKEHwx0lm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="17cKEHwx0lc" role="3clF45" />
      <node concept="3Tm1VV" id="17cKEHwx0lb" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1ZRO99ml_Us" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="17cKEHwx0lq" role="3clF47">
        <node concept="3cpWs8" id="17cKEHwx0lr" role="3cqZAp">
          <node concept="3cpWsn" id="17cKEHwx0ls" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="17cKEHwx0lt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="17cKEHwx0lu" role="33vP2m">
              <node concept="liA8E" id="17cKEHwx0lv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="1ZRO99mlyQm" role="37wK5m">
                  <ref role="3cqZAo" node="1ZRO99mlyrh" resolve="property" />
                </node>
              </node>
              <node concept="2JrnkZ" id="17cKEHwx0lx" role="2Oq$k0">
                <node concept="37vLTw" id="1ZRO99mlue0" role="2JrQYb">
                  <ref role="3cqZAo" node="1ZRO99mltXN" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7eh5vQt2mHj" role="3cqZAp">
          <node concept="1Wc70l" id="7eh5vQt2nl5" role="3cqZAk">
            <node concept="10QFUN" id="7eh5vQt2x4B" role="3uHU7w">
              <node concept="37vLTw" id="7eh5vQt2x4A" role="10QFUP">
                <ref role="3cqZAo" node="17cKEHwx0ls" resolve="value" />
              </node>
              <node concept="10P_77" id="7eh5vQt2xam" role="10QFUM" />
            </node>
            <node concept="3y3z36" id="7eh5vQt2n7j" role="3uHU7B">
              <node concept="37vLTw" id="7eh5vQt2mYU" role="3uHU7B">
                <ref role="3cqZAo" node="17cKEHwx0ls" resolve="value" />
              </node>
              <node concept="10Nm6u" id="7eh5vQt2nhA" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZRO99mltXN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1ZRO99mltXO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZRO99mlyrh" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="1ZRO99mlyyB" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="17cKEHwx0lp" role="3clF45" />
      <node concept="3Tm1VV" id="17cKEHwx0lo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4goxJ2eG4Du" role="jymVt" />
    <node concept="2YIFZL" id="2Jc1sTrxZK6" role="jymVt">
      <property role="TrG5h" value="signalPropertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Jc1sTrxX$Y" role="3clF47">
        <node concept="3cpWs8" id="5N$PH5SkpLx" role="3cqZAp">
          <node concept="3cpWsn" id="5N$PH5SkpLy" role="3cpWs9">
            <property role="TrG5h" value="save" />
            <node concept="17QB3L" id="5N$PH5SkqBn" role="1tU5fm" />
            <node concept="2OqwBi" id="5N$PH5SkpLz" role="33vP2m">
              <node concept="2JrnkZ" id="5N$PH5SkpL$" role="2Oq$k0">
                <node concept="37vLTw" id="5N$PH5SkpL_" role="2JrQYb">
                  <ref role="3cqZAo" node="2Jc1sTrxYk7" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="5N$PH5SkpLA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="37vLTw" id="5N$PH5SkpLB" role="37wK5m">
                  <ref role="3cqZAo" node="2Jc1sTrxXRW" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jc1sTrxYoa" role="3cqZAp">
          <node concept="2OqwBi" id="2Jc1sTrxYX_" role="3clFbG">
            <node concept="2JrnkZ" id="2Jc1sTrxYLv" role="2Oq$k0">
              <node concept="37vLTw" id="2Jc1sTrxYo5" role="2JrQYb">
                <ref role="3cqZAo" node="2Jc1sTrxYk7" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="2Jc1sTrxZax" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="37vLTw" id="2Jc1sTrxZcx" role="37wK5m">
                <ref role="3cqZAo" node="2Jc1sTrxXRW" resolve="p" />
              </node>
              <node concept="Xl_RD" id="2Jc1sTry1Hx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N$PH5Skqct" role="3cqZAp">
          <node concept="2OqwBi" id="5N$PH5Skqcu" role="3clFbG">
            <node concept="2JrnkZ" id="5N$PH5Skqcv" role="2Oq$k0">
              <node concept="37vLTw" id="5N$PH5Skqcw" role="2JrQYb">
                <ref role="3cqZAo" node="2Jc1sTrxYk7" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="5N$PH5Skqcx" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="37vLTw" id="5N$PH5Skqcy" role="37wK5m">
                <ref role="3cqZAo" node="2Jc1sTrxXRW" resolve="p" />
              </node>
              <node concept="37vLTw" id="5N$PH5SkqqC" role="37wK5m">
                <ref role="3cqZAo" node="5N$PH5SkpLy" resolve="save" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Jc1sTrxYk7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2Jc1sTrxYmy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Jc1sTrxXRW" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="2Jc1sTrxXRV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Jc1sTrxX$D" role="3clF45" />
      <node concept="3Tm1VV" id="2Jc1sTrxXhQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ZRO99mlqZ9" role="jymVt" />
    <node concept="3Tm1VV" id="1ZRO99mlqIp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3h3ESo4JUgB">
    <property role="TrG5h" value="SelectionParenthesisCell" />
    <node concept="2tJIrI" id="3h3ESo4JUin" role="jymVt" />
    <node concept="3clFbW" id="3h3ESo4JY7v" role="jymVt">
      <node concept="37vLTG" id="3h3ESo4JYqY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3h3ESo4JYqZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3h3ESo4JYto" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3h3ESo4JYxH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3h3ESo4JYNu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3h3ESo4JYS2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3h3ESo4JY7x" role="3clF45" />
      <node concept="3Tm6S6" id="3h3ESo4JYab" role="1B3o_S" />
      <node concept="3clFbS" id="3h3ESo4JY7z" role="3clF47">
        <node concept="XkiVB" id="3h3ESo4JYoE" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
          <node concept="37vLTw" id="3h3ESo4JYFp" role="37wK5m">
            <ref role="3cqZAo" node="3h3ESo4JYqY" resolve="ctx" />
          </node>
          <node concept="37vLTw" id="3h3ESo4JYMY" role="37wK5m">
            <ref role="3cqZAo" node="3h3ESo4JYto" resolve="node" />
          </node>
          <node concept="37vLTw" id="3h3ESo4JYZm" role="37wK5m">
            <ref role="3cqZAo" node="3h3ESo4JYNu" resolve="text" />
          </node>
        </node>
        <node concept="3clFbF" id="3h3ESo4QWvh" role="3cqZAp">
          <node concept="2OqwBi" id="3h3ESo4QWvi" role="3clFbG">
            <node concept="2OqwBi" id="3h3ESo4QWvj" role="2Oq$k0">
              <node concept="Xjq3P" id="3h3ESo4QWvk" role="2Oq$k0" />
              <node concept="liA8E" id="3h3ESo4QWvl" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3h3ESo4QWvm" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="3h3ESo4QWvn" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="3h3ESo4QWvo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h3ESo4QWvx" role="3cqZAp">
          <node concept="2OqwBi" id="3h3ESo4QWvy" role="3clFbG">
            <node concept="2OqwBi" id="3h3ESo4QWvz" role="2Oq$k0">
              <node concept="Xjq3P" id="3h3ESo4QWv$" role="2Oq$k0" />
              <node concept="liA8E" id="3h3ESo4QWv_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3h3ESo4QWvA" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="3h3ESo4QWvB" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="3h3ESo4QWvC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h3ESo4QWvL" role="3cqZAp">
          <node concept="2OqwBi" id="3h3ESo4QWvM" role="3clFbG">
            <node concept="2OqwBi" id="3h3ESo4QWvN" role="2Oq$k0">
              <node concept="Xjq3P" id="3h3ESo4QWvO" role="2Oq$k0" />
              <node concept="liA8E" id="3h3ESo4QWvP" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3h3ESo4QWvQ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="3h3ESo4QWvR" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FIRST_POSITION_ALLOWED" resolve="FIRST_POSITION_ALLOWED" />
              </node>
              <node concept="3clFbT" id="3h3ESo4QWvS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h3ESo4QWw1" role="3cqZAp">
          <node concept="2OqwBi" id="3h3ESo4QWw2" role="3clFbG">
            <node concept="2OqwBi" id="3h3ESo4QWw3" role="2Oq$k0">
              <node concept="Xjq3P" id="3h3ESo4QWw4" role="2Oq$k0" />
              <node concept="liA8E" id="3h3ESo4QWw5" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3h3ESo4QWw6" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="3h3ESo4QWw7" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAST_POSITION_ALLOWED" resolve="LAST_POSITION_ALLOWED" />
              </node>
              <node concept="3clFbT" id="3h3ESo4QWw8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3h3ESo4JY1d" role="jymVt" />
    <node concept="2YIFZL" id="3h3ESo4JZzh" role="jymVt">
      <property role="TrG5h" value="left" />
      <node concept="37vLTG" id="3h3ESo4K1bv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3h3ESo4K1bw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3h3ESo4K1bx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3h3ESo4K1by" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3h3ESo4JZzk" role="3clF47">
        <node concept="3cpWs6" id="3h3ESo4JZGH" role="3cqZAp">
          <node concept="2ShNRf" id="3h3ESo4JZPk" role="3cqZAk">
            <node concept="1pGfFk" id="3h3ESo4K0sE" role="2ShVmc">
              <ref role="37wK5l" node="3h3ESo4JY7v" resolve="SelectionParenthesisCell" />
              <node concept="37vLTw" id="3h3ESo4K1ll" role="37wK5m">
                <ref role="3cqZAo" node="3h3ESo4K1bv" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="3h3ESo4K1uL" role="37wK5m">
                <ref role="3cqZAo" node="3h3ESo4K1bx" resolve="node" />
              </node>
              <node concept="Xl_RD" id="3h3ESo4K1C2" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h3ESo4JZkO" role="1B3o_S" />
      <node concept="3uibUv" id="3h3ESo4JZx2" role="3clF45">
        <ref role="3uigEE" node="3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="76ic8nIXtS7" role="jymVt" />
    <node concept="2YIFZL" id="3h3ESo4K1I6" role="jymVt">
      <property role="TrG5h" value="right" />
      <node concept="37vLTG" id="3h3ESo4K1I7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3h3ESo4K1I8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3h3ESo4K1I9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3h3ESo4K1Ia" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3h3ESo4K1Ib" role="3clF47">
        <node concept="3cpWs6" id="3h3ESo4K1Ic" role="3cqZAp">
          <node concept="2ShNRf" id="3h3ESo4K1Id" role="3cqZAk">
            <node concept="1pGfFk" id="3h3ESo4K1Ie" role="2ShVmc">
              <ref role="37wK5l" node="3h3ESo4JY7v" resolve="SelectionParenthesisCell" />
              <node concept="37vLTw" id="3h3ESo4K1If" role="37wK5m">
                <ref role="3cqZAo" node="3h3ESo4K1I7" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="3h3ESo4K1Ig" role="37wK5m">
                <ref role="3cqZAo" node="3h3ESo4K1I9" resolve="node" />
              </node>
              <node concept="Xl_RD" id="3h3ESo4K1Ih" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h3ESo4K1Ii" role="1B3o_S" />
      <node concept="3uibUv" id="3h3ESo4K1Ij" role="3clF45">
        <ref role="3uigEE" node="3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h3ESo4JZfN" role="jymVt" />
    <node concept="3clFb_" id="3h3ESo4K2Ai" role="jymVt">
      <property role="TrG5h" value="paintContent" />
      <node concept="3Tmbuc" id="3h3ESo4K2Aj" role="1B3o_S" />
      <node concept="3cqZAl" id="3h3ESo4K2Al" role="3clF45" />
      <node concept="37vLTG" id="3h3ESo4K2Am" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="3h3ESo4K2An" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3h3ESo4K2Ao" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="3h3ESo4K2Ap" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="3h3ESo4K2As" role="3clF47">
        <node concept="3clFbJ" id="3h3ESo4K2Q2" role="3cqZAp">
          <node concept="3clFbS" id="3h3ESo4K2Q4" role="3clFbx">
            <node concept="3clFbF" id="3h3ESo4K2Ax" role="3cqZAp">
              <node concept="3nyPlj" id="3h3ESo4K2Aw" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.paintContent(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintContent" />
                <node concept="37vLTw" id="3h3ESo4K2Au" role="37wK5m">
                  <ref role="3cqZAo" node="3h3ESo4K2Am" resolve="g" />
                </node>
                <node concept="37vLTw" id="3h3ESo4K2Av" role="37wK5m">
                  <ref role="3cqZAo" node="3h3ESo4K2Ao" resolve="parentSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="76ic8nIWCQx" role="3clFbw">
            <ref role="37wK5l" node="76ic8nIW$M6" resolve="active" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3h3ESo4K2At" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h3ESo4Tboa" role="jymVt" />
    <node concept="3clFb_" id="76ic8nIW$M6" role="jymVt">
      <property role="TrG5h" value="active" />
      <node concept="3clFbS" id="76ic8nIW$M9" role="3clF47">
        <node concept="3cpWs8" id="76ic8nIW_Qq" role="3cqZAp">
          <node concept="3cpWsn" id="76ic8nIW_Qr" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="76ic8nIW_Qs" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="76ic8nIW_Qt" role="33vP2m">
              <node concept="1rXfSq" id="76ic8nIW_Qu" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
              <node concept="liA8E" id="76ic8nIW_Qv" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11CN3kwfdsI" role="3cqZAp">
          <node concept="3cpWsn" id="11CN3kwfdsJ" role="3cpWs9">
            <property role="TrG5h" value="matchingCell" />
            <node concept="3uibUv" id="11CN3kwfd3c" role="1tU5fm">
              <ref role="3uigEE" node="3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
            </node>
            <node concept="1rXfSq" id="11CN3kwfdsK" role="33vP2m">
              <ref role="37wK5l" node="3h3ESo4Tcym" resolve="matchingCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11CN3kweHBH" role="3cqZAp">
          <node concept="3clFbS" id="11CN3kweHBJ" role="3clFbx">
            <node concept="3cpWs6" id="11CN3kweP4G" role="3cqZAp">
              <node concept="3clFbT" id="11CN3kwePlD" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="11CN3kweLmQ" role="3clFbw">
            <node concept="3clFbC" id="11CN3kweN9e" role="3uHU7w">
              <node concept="37vLTw" id="11CN3kwfdsL" role="3uHU7w">
                <ref role="3cqZAo" node="11CN3kwfdsJ" resolve="matchingCell" />
              </node>
              <node concept="37vLTw" id="11CN3kweMwR" role="3uHU7B">
                <ref role="3cqZAo" node="76ic8nIW_Qr" resolve="selectedCell" />
              </node>
            </node>
            <node concept="3clFbC" id="11CN3kweJvL" role="3uHU7B">
              <node concept="37vLTw" id="11CN3kweIMj" role="3uHU7B">
                <ref role="3cqZAo" node="76ic8nIW_Qr" resolve="selectedCell" />
              </node>
              <node concept="Xjq3P" id="11CN3kweKkv" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11CN3kweTR6" role="3cqZAp">
          <node concept="3clFbS" id="11CN3kweTR8" role="3clFbx">
            <node concept="3cpWs8" id="11CN3kwfw_c" role="3cqZAp">
              <node concept="3cpWsn" id="11CN3kwfw_d" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="11CN3kwfwe3" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="1eOMI4" id="11CN3kwfw_e" role="33vP2m">
                  <node concept="10QFUN" id="11CN3kwfw_f" role="1eOMHV">
                    <node concept="37vLTw" id="11CN3kwfw_g" role="10QFUP">
                      <ref role="3cqZAo" node="76ic8nIW_Qr" resolve="selectedCell" />
                    </node>
                    <node concept="3uibUv" id="11CN3kwfw_h" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="11CN3kwfiGJ" role="3cqZAp">
              <node concept="3cpWsn" id="11CN3kwfiGK" role="3cpWs9">
                <property role="TrG5h" value="caretPosition" />
                <node concept="10Oyi0" id="11CN3kwfimq" role="1tU5fm" />
                <node concept="2OqwBi" id="11CN3kwfiGL" role="33vP2m">
                  <node concept="37vLTw" id="11CN3kwfw_i" role="2Oq$k0">
                    <ref role="3cqZAo" node="11CN3kwfw_d" resolve="label" />
                  </node>
                  <node concept="liA8E" id="11CN3kwfiGQ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="11CN3kwhpYF" role="3cqZAp">
              <node concept="3clFbS" id="11CN3kwhpYH" role="3clFbx">
                <node concept="3cpWs6" id="11CN3kwhDzk" role="3cqZAp">
                  <node concept="3clFbT" id="11CN3kwrjvv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="11CN3kwreRa" role="3clFbw">
                <node concept="1eOMI4" id="11CN3kwrgH$" role="3uHU7w">
                  <node concept="22lmx$" id="11CN3kwhSMi" role="1eOMHV">
                    <node concept="1rXfSq" id="11CN3kwhU0K" role="3uHU7w">
                      <ref role="37wK5l" node="11CN3kwhIWv" resolve="adjacent" />
                      <node concept="37vLTw" id="11CN3kwhUU_" role="37wK5m">
                        <ref role="3cqZAo" node="11CN3kwfdsJ" resolve="matchingCell" />
                      </node>
                      <node concept="37vLTw" id="11CN3kwhWDQ" role="37wK5m">
                        <ref role="3cqZAo" node="11CN3kwfw_d" resolve="label" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="11CN3kwhNS_" role="3uHU7B">
                      <ref role="37wK5l" node="11CN3kwhIWv" resolve="adjacent" />
                      <node concept="Xjq3P" id="11CN3kwhQ0c" role="37wK5m" />
                      <node concept="37vLTw" id="11CN3kwhRMZ" role="37wK5m">
                        <ref role="3cqZAo" node="11CN3kwfw_d" resolve="label" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="11CN3kwrmdt" role="3uHU7B">
                  <node concept="3clFbC" id="11CN3kwrmdq" role="1eOMHV">
                    <node concept="3cmrfG" id="11CN3kwrmdr" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="11CN3kwrmds" role="3uHU7B">
                      <ref role="3cqZAo" node="11CN3kwfiGK" resolve="caretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="11CN3kwrljd" role="3cqZAp">
              <node concept="3clFbC" id="11CN3kwrljg" role="3clFbw">
                <node concept="2OqwBi" id="11CN3kwrljh" role="3uHU7w">
                  <node concept="2OqwBi" id="11CN3kwrlji" role="2Oq$k0">
                    <node concept="37vLTw" id="11CN3kwrljj" role="2Oq$k0">
                      <ref role="3cqZAo" node="11CN3kwfw_d" resolve="label" />
                    </node>
                    <node concept="liA8E" id="11CN3kwrljk" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11CN3kwrljl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="11CN3kwrljm" role="3uHU7B">
                  <ref role="3cqZAo" node="11CN3kwfiGK" resolve="caretPosition" />
                </node>
              </node>
              <node concept="3clFbS" id="11CN3kwrljn" role="3clFbx">
                <node concept="3cpWs6" id="11CN3kwrljo" role="3cqZAp">
                  <node concept="22lmx$" id="11CN3kwrljp" role="3cqZAk">
                    <node concept="1rXfSq" id="11CN3kwrljq" role="3uHU7w">
                      <ref role="37wK5l" node="11CN3kwhIWv" resolve="adjacent" />
                      <node concept="37vLTw" id="11CN3kwrljr" role="37wK5m">
                        <ref role="3cqZAo" node="11CN3kwfw_d" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="11CN3kwrljs" role="37wK5m">
                        <ref role="3cqZAo" node="11CN3kwfdsJ" resolve="matchingCell" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="11CN3kwrljt" role="3uHU7B">
                      <ref role="37wK5l" node="11CN3kwhIWv" resolve="adjacent" />
                      <node concept="37vLTw" id="11CN3kwrlju" role="37wK5m">
                        <ref role="3cqZAo" node="11CN3kwfw_d" resolve="label" />
                      </node>
                      <node concept="Xjq3P" id="11CN3kwrljv" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="11CN3kweVoz" role="3clFbw">
            <node concept="3uibUv" id="11CN3kweW7E" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="11CN3kweU_M" role="2ZW6bz">
              <ref role="3cqZAo" node="76ic8nIW_Qr" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76ic8nIWAX8" role="3cqZAp">
          <node concept="3clFbT" id="11CN3kwfIQA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="76ic8nIW$1O" role="1B3o_S" />
      <node concept="10P_77" id="76ic8nIW$$S" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="11CN3kwhEUb" role="jymVt" />
    <node concept="2YIFZL" id="11CN3kwhIWv" role="jymVt">
      <property role="TrG5h" value="adjacent" />
      <node concept="3clFbS" id="11CN3kwhIWy" role="3clF47">
        <node concept="3cpWs8" id="11CN3kwrtP5" role="3cqZAp">
          <node concept="3cpWsn" id="11CN3kwrtP6" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="11CN3kwrtP7" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6BjfsWLZrUg" role="33vP2m">
              <ref role="37wK5l" node="11CN3kwmEeB" resolve="getNext" />
              <node concept="37vLTw" id="11CN3kwrtPe" role="37wK5m">
                <ref role="3cqZAo" node="11CN3kwhKqA" resolve="cell1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11CN3kwjQlg" role="3cqZAp">
          <node concept="1rXfSq" id="11CN3kwrtPg" role="3cqZAk">
            <ref role="37wK5l" node="11CN3kwncjG" resolve="isFirstIn" />
            <node concept="37vLTw" id="11CN3kwrtPh" role="37wK5m">
              <ref role="3cqZAo" node="11CN3kwhKXZ" resolve="cell2" />
            </node>
            <node concept="37vLTw" id="11CN3kwrtPi" role="37wK5m">
              <ref role="3cqZAo" node="11CN3kwrtP6" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11CN3kwhHa$" role="1B3o_S" />
      <node concept="10P_77" id="11CN3kwhIIA" role="3clF45" />
      <node concept="37vLTG" id="11CN3kwhKqA" role="3clF46">
        <property role="TrG5h" value="cell1" />
        <node concept="3uibUv" id="11CN3kwhKq_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="11CN3kwhKXZ" role="3clF46">
        <property role="TrG5h" value="cell2" />
        <node concept="3uibUv" id="11CN3kwhLx7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11CN3kwm_Qm" role="jymVt" />
    <node concept="2YIFZL" id="11CN3kwmEeB" role="jymVt">
      <property role="TrG5h" value="getNext" />
      <node concept="3clFbS" id="11CN3kwmEeE" role="3clF47">
        <node concept="3cpWs8" id="11CN3kwmGJR" role="3cqZAp">
          <node concept="3cpWsn" id="11CN3kwmGJS" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="11CN3kwmGJT" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="11CN3kwmGJU" role="33vP2m">
              <node concept="37vLTw" id="11CN3kwmGJV" role="2Oq$k0">
                <ref role="3cqZAo" node="11CN3kwmFQc" resolve="cell" />
              </node>
              <node concept="liA8E" id="11CN3kwmGJW" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling()" resolve="getNextSibling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="11CN3kwmGJX" role="3cqZAp">
          <node concept="3clFbS" id="11CN3kwmGJY" role="2LFqv$">
            <node concept="3clFbF" id="11CN3kwmGJZ" role="3cqZAp">
              <node concept="37vLTI" id="11CN3kwmGK0" role="3clFbG">
                <node concept="2OqwBi" id="11CN3kwmGK1" role="37vLTx">
                  <node concept="37vLTw" id="11CN3kwmGK2" role="2Oq$k0">
                    <ref role="3cqZAo" node="11CN3kwmFQc" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="11CN3kwmGK3" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="11CN3kwmGK4" role="37vLTJ">
                  <ref role="3cqZAo" node="11CN3kwmFQc" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11CN3kwmGK5" role="3cqZAp">
              <node concept="37vLTI" id="11CN3kwmGK6" role="3clFbG">
                <node concept="2OqwBi" id="11CN3kwmGK7" role="37vLTx">
                  <node concept="37vLTw" id="11CN3kwmGK8" role="2Oq$k0">
                    <ref role="3cqZAo" node="11CN3kwmFQc" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="11CN3kwmGK9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getNextSibling()" resolve="getNextSibling" />
                  </node>
                </node>
                <node concept="37vLTw" id="11CN3kwmGKa" role="37vLTJ">
                  <ref role="3cqZAo" node="11CN3kwmGJS" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="11CN3kwmGKb" role="2$JKZa">
            <node concept="10Nm6u" id="11CN3kwmGKc" role="3uHU7w" />
            <node concept="37vLTw" id="11CN3kwmGKd" role="3uHU7B">
              <ref role="3cqZAo" node="11CN3kwmGJS" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11CN3kwqfxC" role="3cqZAp">
          <node concept="3clFbS" id="11CN3kwqfxE" role="3clFbx">
            <node concept="3cpWs6" id="11CN3kwqvkM" role="3cqZAp">
              <node concept="1rXfSq" id="11CN3kwqxCP" role="3cqZAk">
                <ref role="37wK5l" node="11CN3kwmEeB" resolve="getNext" />
                <node concept="37vLTw" id="11CN3kwqyLk" role="37wK5m">
                  <ref role="3cqZAo" node="11CN3kwmGJS" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="11CN3kwqW8b" role="3clFbw">
            <ref role="37wK5l" node="11CN3kwqHzA" resolve="isEmptyConstantCell" />
            <node concept="37vLTw" id="11CN3kwqXmb" role="37wK5m">
              <ref role="3cqZAo" node="11CN3kwmGJS" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11CN3kwn3JI" role="3cqZAp">
          <node concept="37vLTw" id="11CN3kwn4$I" role="3cqZAk">
            <ref role="3cqZAo" node="11CN3kwmGJS" resolve="next" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11CN3kwmB$H" role="1B3o_S" />
      <node concept="3uibUv" id="11CN3kwmDBG" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="11CN3kwmFQc" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="11CN3kwmFQb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11CN3kwqaDB" role="jymVt" />
    <node concept="2YIFZL" id="11CN3kwqHzA" role="jymVt">
      <property role="TrG5h" value="isEmptyConstantCell" />
      <node concept="3clFbS" id="11CN3kwqHzD" role="3clF47">
        <node concept="3cpWs8" id="11CN3kwqK2I" role="3cqZAp">
          <node concept="3cpWsn" id="11CN3kwqK2J" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="11CN3kwqK2K" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="0kSF2" id="11CN3kwqK2L" role="33vP2m">
              <node concept="3uibUv" id="11CN3kwqK2M" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="37vLTw" id="11CN3kwqK2N" role="0kSFX">
                <ref role="3cqZAo" node="11CN3kwqJdL" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11CN3kwqLde" role="3cqZAp">
          <node concept="1Wc70l" id="6BjfsWLZv7Q" role="3cqZAk">
            <node concept="3clFbC" id="6BjfsWLZC0a" role="3uHU7w">
              <node concept="3cmrfG" id="6BjfsWLZDDu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6BjfsWLZzff" role="3uHU7B">
                <node concept="37vLTw" id="6BjfsWLZxUu" role="2Oq$k0">
                  <ref role="3cqZAo" node="11CN3kwqK2J" resolve="c" />
                </node>
                <node concept="liA8E" id="6BjfsWLZ$Sa" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getEffectiveWidth()" resolve="getEffectiveWidth" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="11CN3kwqOoM" role="3uHU7B">
              <node concept="3y3z36" id="11CN3kwqNhS" role="3uHU7B">
                <node concept="37vLTw" id="11CN3kwqLVk" role="3uHU7B">
                  <ref role="3cqZAo" node="11CN3kwqK2J" resolve="c" />
                </node>
                <node concept="10Nm6u" id="11CN3kwqO3k" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="11CN3kwqREU" role="3uHU7w">
                <node concept="2OqwBi" id="11CN3kwqOVE" role="2Oq$k0">
                  <node concept="37vLTw" id="11CN3kwqOV4" role="2Oq$k0">
                    <ref role="3cqZAo" node="11CN3kwqK2J" resolve="c" />
                  </node>
                  <node concept="liA8E" id="11CN3kwqR14" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="17RlXB" id="11CN3kwqT79" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11CN3kwqFl5" role="1B3o_S" />
      <node concept="10P_77" id="11CN3kwqHj8" role="3clF45" />
      <node concept="37vLTG" id="11CN3kwqJdL" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="11CN3kwqJdK" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11CN3kwr5Y7" role="jymVt" />
    <node concept="2YIFZL" id="11CN3kwncjG" role="jymVt">
      <property role="TrG5h" value="isFirstIn" />
      <node concept="3clFbS" id="11CN3kwncjJ" role="3clF47">
        <node concept="3clFbJ" id="11CN3kwnxoH" role="3cqZAp">
          <node concept="3clFbS" id="11CN3kwnxoJ" role="3clFbx">
            <node concept="3cpWs6" id="11CN3kwnzYf" role="3cqZAp">
              <node concept="3clFbT" id="11CN3kwn$pV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="11CN3kwnysi" role="3clFbw">
            <node concept="37vLTw" id="11CN3kwnzgI" role="3uHU7w">
              <ref role="3cqZAo" node="11CN3kwngrJ" resolve="container" />
            </node>
            <node concept="37vLTw" id="11CN3kwny1b" role="3uHU7B">
              <ref role="3cqZAo" node="11CN3kwnfDW" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11CN3kwni_w" role="3cqZAp">
          <node concept="2ZW3vV" id="11CN3kwnjTh" role="3clFbw">
            <node concept="3uibUv" id="11CN3kwnkpb" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="11CN3kwnjrm" role="2ZW6bz">
              <ref role="3cqZAo" node="11CN3kwngrJ" resolve="container" />
            </node>
          </node>
          <node concept="3clFbS" id="11CN3kwni_y" role="3clFbx">
            <node concept="3cpWs8" id="11CN3kwnla5" role="3cqZAp">
              <node concept="3cpWsn" id="11CN3kwnla6" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="11CN3kwnkRO" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="1eOMI4" id="11CN3kwnla7" role="33vP2m">
                  <node concept="10QFUN" id="11CN3kwnla8" role="1eOMHV">
                    <node concept="3uibUv" id="11CN3kwnla9" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="11CN3kwnlaa" role="10QFUP">
                      <ref role="3cqZAo" node="11CN3kwngrJ" resolve="container" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="11CN3kwnoqP" role="3cqZAp">
              <node concept="3cpWsn" id="11CN3kwnoqQ" role="3cpWs9">
                <property role="TrG5h" value="iterator" />
                <node concept="3uibUv" id="11CN3kwno6V" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="11CN3kwno6Y" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="11CN3kwnoqR" role="33vP2m">
                  <node concept="2OqwBi" id="11CN3kwnoqS" role="2Oq$k0">
                    <node concept="37vLTw" id="11CN3kwnoqT" role="2Oq$k0">
                      <ref role="3cqZAo" node="11CN3kwnla6" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="11CN3kwnoqU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                    </node>
                  </node>
                  <node concept="liA8E" id="11CN3kwnoqV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="11CN3kwpDYe" role="3cqZAp">
              <node concept="3clFbS" id="11CN3kwpDYq" role="2LFqv$">
                <node concept="3cpWs8" id="11CN3kwpIli" role="3cqZAp">
                  <node concept="3cpWsn" id="11CN3kwpIlj" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="11CN3kwpHEa" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="11CN3kwpIlk" role="33vP2m">
                      <node concept="37vLTw" id="11CN3kwpIll" role="2Oq$k0">
                        <ref role="3cqZAo" node="11CN3kwnoqQ" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="11CN3kwpIlm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="11CN3kwpHe2" role="3cqZAp">
                  <node concept="3clFbS" id="11CN3kwpHe3" role="3clFbx">
                    <node concept="3cpWs6" id="11CN3kwpDYh" role="3cqZAp">
                      <node concept="1rXfSq" id="11CN3kwpDYi" role="3cqZAk">
                        <ref role="37wK5l" node="11CN3kwncjG" resolve="isFirstIn" />
                        <node concept="37vLTw" id="11CN3kwpDYj" role="37wK5m">
                          <ref role="3cqZAo" node="11CN3kwnfDW" resolve="cell" />
                        </node>
                        <node concept="37vLTw" id="11CN3kwpIln" role="37wK5m">
                          <ref role="3cqZAo" node="11CN3kwpIlj" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="11CN3kwteV9" role="3clFbw">
                    <node concept="1rXfSq" id="11CN3kwteVb" role="3fr31v">
                      <ref role="37wK5l" node="11CN3kwqHzA" resolve="isEmptyConstantCell" />
                      <node concept="37vLTw" id="11CN3kwteVc" role="37wK5m">
                        <ref role="3cqZAo" node="11CN3kwpIlj" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11CN3kwpDYs" role="2$JKZa">
                <node concept="37vLTw" id="11CN3kwpDYt" role="2Oq$k0">
                  <ref role="3cqZAo" node="11CN3kwnoqQ" resolve="iterator" />
                </node>
                <node concept="liA8E" id="11CN3kwpDYu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11CN3kwn_uZ" role="3cqZAp">
          <node concept="3clFbT" id="11CN3kwn_OL" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="11CN3kwna1v" role="1B3o_S" />
      <node concept="10P_77" id="11CN3kwnc45" role="3clF45" />
      <node concept="37vLTG" id="11CN3kwnfDW" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="11CN3kwnfDV" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="11CN3kwngrJ" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="11CN3kwngT5" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76ic8nIWyWl" role="jymVt" />
    <node concept="3clFb_" id="3h3ESo4Tcym" role="jymVt">
      <property role="TrG5h" value="matchingCell" />
      <node concept="3clFbS" id="3h3ESo4Tcyp" role="3clF47">
        <node concept="3cpWs8" id="3h3ESo4Tf8m" role="3cqZAp">
          <node concept="3cpWsn" id="3h3ESo4Tf8n" role="3cpWs9">
            <property role="TrG5h" value="contentCells" />
            <node concept="A3Dl8" id="3h3ESo4TfxR" role="1tU5fm">
              <node concept="3uibUv" id="3h3ESo4TfxT" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="3h3ESo4Tf8o" role="33vP2m">
              <node concept="1rXfSq" id="3h3ESo4Tf8p" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
              </node>
              <node concept="liA8E" id="3h3ESo4Tf8q" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h3ESo5K_6M" role="3cqZAp">
          <node concept="3cpWsn" id="3h3ESo5K_6N" role="3cpWs9">
            <property role="TrG5h" value="matchingLabel" />
            <node concept="17QB3L" id="3h3ESo5LoIf" role="1tU5fm" />
            <node concept="1rXfSq" id="3h3ESo5KGzn" role="33vP2m">
              <ref role="37wK5l" node="3h3ESo5KEm$" resolve="getMatchingLabel" />
              <node concept="Xjq3P" id="3h3ESo5KGOv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3h3ESo4Tzmt" role="3cqZAp">
          <node concept="10QFUN" id="3h3ESo4Tzmv" role="3cqZAk">
            <node concept="2OqwBi" id="3h3ESo4Tzmw" role="10QFUP">
              <node concept="37vLTw" id="3h3ESo4Tzmx" role="2Oq$k0">
                <ref role="3cqZAo" node="3h3ESo4Tf8n" resolve="contentCells" />
              </node>
              <node concept="1z4cxt" id="3h3ESo4Tzmy" role="2OqNvi">
                <node concept="1bVj0M" id="3h3ESo4Tzmz" role="23t8la">
                  <node concept="3clFbS" id="3h3ESo4Tzm$" role="1bW5cS">
                    <node concept="3clFbF" id="3h3ESo4Tzm_" role="3cqZAp">
                      <node concept="1Wc70l" id="3h3ESo5KBdf" role="3clFbG">
                        <node concept="1Wc70l" id="3h3ESo4TzmA" role="3uHU7B">
                          <node concept="2ZW3vV" id="3h3ESo4TzmE" role="3uHU7B">
                            <node concept="3uibUv" id="3h3ESo4TzmF" role="2ZW6by">
                              <ref role="3uigEE" node="3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
                            </node>
                            <node concept="37vLTw" id="3h3ESo4TzmG" role="2ZW6bz">
                              <ref role="3cqZAo" node="5vSJaT$FKC$" resolve="it" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="3h3ESo4TzmB" role="3uHU7w">
                            <node concept="37vLTw" id="3h3ESo4TzmD" role="3uHU7B">
                              <ref role="3cqZAo" node="5vSJaT$FKC$" resolve="it" />
                            </node>
                            <node concept="Xjq3P" id="3h3ESo4TzmC" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3h3ESo5L0Tm" role="3uHU7w">
                          <node concept="37vLTw" id="3h3ESo5KZSr" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h3ESo5K_6N" resolve="matchingLabel" />
                          </node>
                          <node concept="liA8E" id="3h3ESo5LgjM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="1rXfSq" id="3h3ESo5KH7P" role="37wK5m">
                              <ref role="37wK5l" node="3h3ESo5KEm$" resolve="getMatchingLabel" />
                              <node concept="Xjq3P" id="3h3ESo5KHVw" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKC$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKC_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3h3ESo4TzmJ" role="10QFUM">
              <ref role="3uigEE" node="3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h3ESo4TbRE" role="1B3o_S" />
      <node concept="3uibUv" id="3h3ESo4Tco2" role="3clF45">
        <ref role="3uigEE" node="3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h3ESo5KCTc" role="jymVt" />
    <node concept="3clFb_" id="3h3ESo5KEm$" role="jymVt">
      <property role="TrG5h" value="getMatchingLabel" />
      <node concept="3clFbS" id="3h3ESo5KEmB" role="3clF47">
        <node concept="3cpWs8" id="3h3ESo5Li3P" role="3cqZAp">
          <node concept="3cpWsn" id="3h3ESo5Li3Q" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="17QB3L" id="3h3ESo5Lio2" role="1tU5fm" />
            <node concept="2OqwBi" id="3h3ESo5Li3R" role="33vP2m">
              <node concept="2OqwBi" id="3h3ESo5Li3S" role="2Oq$k0">
                <node concept="37vLTw" id="3h3ESo5Li3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h3ESo5KF10" resolve="cell" />
                </node>
                <node concept="liA8E" id="3h3ESo5Li3U" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="3h3ESo5Li3V" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
                <node concept="10M0yZ" id="3h3ESo5Li3W" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.MATCHING_LABEL" resolve="MATCHING_LABEL" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3h3ESo5LiIG" role="3cqZAp">
          <node concept="3K4zz7" id="3h3ESo5LmpE" role="3cqZAk">
            <node concept="Xl_RD" id="3h3ESo5Lncx" role="3K4E3e" />
            <node concept="37vLTw" id="3h3ESo5LnZv" role="3K4GZi">
              <ref role="3cqZAo" node="3h3ESo5Li3Q" resolve="ml" />
            </node>
            <node concept="3clFbC" id="3h3ESo5Lk_6" role="3K4Cdx">
              <node concept="10Nm6u" id="3h3ESo5Llzt" role="3uHU7w" />
              <node concept="37vLTw" id="3h3ESo5LiII" role="3uHU7B">
                <ref role="3cqZAo" node="3h3ESo5Li3Q" resolve="ml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3h3ESo5KDzW" role="1B3o_S" />
      <node concept="17QB3L" id="3h3ESo5KEbW" role="3clF45" />
      <node concept="37vLTG" id="3h3ESo5KF10" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3h3ESo5KF0Z" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3h3ESo4K52r" role="jymVt" />
    <node concept="3clFb_" id="3h3ESo4K5B$" role="jymVt">
      <property role="TrG5h" value="createProvider" />
      <node concept="3clFbS" id="3h3ESo4K5BB" role="3clF47">
        <node concept="3cpWs8" id="3h3ESo4KclZ" role="3cqZAp">
          <node concept="3cpWsn" id="3h3ESo4Kcm0" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3uibUv" id="3h3ESo4KclW" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="3h3ESo4Kcm1" role="33vP2m">
              <node concept="Xjq3P" id="3h3ESo4Kcm2" role="2Oq$k0" />
              <node concept="liA8E" id="3h3ESo4Kcm3" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3h3ESo4K5Re" role="3cqZAp">
          <node concept="2ShNRf" id="3h3ESo4K5Xo" role="3cqZAk">
            <node concept="YeOm9" id="3h3ESo4K6yE" role="2ShVmc">
              <node concept="1Y3b0j" id="3h3ESo4K6yH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="3h3ESo4K6yI" role="1B3o_S" />
                <node concept="3clFb_" id="3h3ESo4K6yL" role="jymVt">
                  <property role="TrG5h" value="createEditorCell" />
                  <node concept="3Tm1VV" id="3h3ESo4K6yM" role="1B3o_S" />
                  <node concept="3uibUv" id="3h3ESo4K6yO" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="3h3ESo4K6yP" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="3h3ESo4K6yQ" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3h3ESo4K6yR" role="3clF47">
                    <node concept="3clFbJ" id="1MzgQWryuRe" role="3cqZAp">
                      <node concept="3clFbS" id="1MzgQWryuRg" role="3clFbx">
                        <node concept="3cpWs6" id="3h3ESo4K79r" role="3cqZAp">
                          <node concept="Xjq3P" id="3h3ESo4K8f0" role="3cqZAk">
                            <ref role="1HBi2w" node="3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1MzgQWrywOs" role="3clFbw">
                        <ref role="3cqZAo" node="1MzgQWryvkF" resolve="show" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1MzgQWryyCN" role="3cqZAp">
                      <node concept="2YIFZM" id="1_H4vo4ATud" role="3cqZAk">
                        <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                        <node concept="37vLTw" id="1MzgQWrB27G" role="37wK5m">
                          <ref role="3cqZAo" node="3h3ESo4K6yP" resolve="p0" />
                        </node>
                        <node concept="10Nm6u" id="1MzgQWrB383" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3h3ESo4K6yT" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="37vLTw" id="3h3ESo4Kcm4" role="37wK5m">
                  <ref role="3cqZAo" node="3h3ESo4Kcm0" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3h3ESo4K5mx" role="1B3o_S" />
      <node concept="3uibUv" id="3h3ESo4K5zw" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="1MzgQWryvkF" role="3clF46">
        <property role="TrG5h" value="show" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="1MzgQWryvkE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3h3ESo4JUgC" role="1B3o_S" />
    <node concept="3uibUv" id="3h3ESo4JXWz" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
    </node>
    <node concept="3UR2Jj" id="88MxrZhDpw" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkDJz" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkDJ$" role="1PaTwD">
          <property role="3oM_SC" value="Editor" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJ_" role="1PaTwD">
          <property role="3oM_SC" value="cell" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJA" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJB" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJC" role="1PaTwD">
          <property role="3oM_SC" value="contain" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJD" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJE" role="1PaTwD">
          <property role="3oM_SC" value="opening" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJF" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJG" role="1PaTwD">
          <property role="3oM_SC" value="closing" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJH" role="1PaTwD">
          <property role="3oM_SC" value="parenthesis" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJI" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJJ" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJK" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJL" role="1PaTwD">
          <property role="3oM_SC" value="shown" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJM" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJN" role="1PaTwD">
          <property role="3oM_SC" value="it" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJO" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJP" role="1PaTwD">
          <property role="3oM_SC" value="its" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJQ" role="1PaTwD">
          <property role="3oM_SC" value="matching" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJR" role="1PaTwD">
          <property role="3oM_SC" value="parenthesis" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJS" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJT" role="1PaTwD">
          <property role="3oM_SC" value="selected." />
        </node>
      </node>
      <node concept="1PaTwC" id="5JOGi5SkDJU" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkDJV" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJW" role="1PaTwD">
          <property role="3oM_SC" value="allows" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJX" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJY" role="1PaTwD">
          <property role="3oM_SC" value="user" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDJZ" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK0" role="1PaTwD">
          <property role="3oM_SC" value="choose" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK1" role="1PaTwD">
          <property role="3oM_SC" value="position" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK2" role="1PaTwD">
          <property role="3oM_SC" value="before" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK3" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK4" role="1PaTwD">
          <property role="3oM_SC" value="after" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK5" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK6" role="1PaTwD">
          <property role="3oM_SC" value="parenthesis," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK7" role="1PaTwD">
          <property role="3oM_SC" value="so" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK8" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDK9" role="1PaTwD">
          <property role="3oM_SC" value="different" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKa" role="1PaTwD">
          <property role="3oM_SC" value="side-transforms" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKb" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKc" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKd" role="1PaTwD">
          <property role="3oM_SC" value="active," />
        </node>
      </node>
      <node concept="1PaTwC" id="5JOGi5SkDKe" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkDKf" role="1PaTwD">
          <property role="3oM_SC" value="either" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKg" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKh" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKi" role="1PaTwD">
          <property role="3oM_SC" value="last" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKj" role="1PaTwD">
          <property role="3oM_SC" value="(for" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKk" role="1PaTwD">
          <property role="3oM_SC" value="right-transforms" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKl" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKm" role="1PaTwD">
          <property role="3oM_SC" value="first" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKn" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKo" role="1PaTwD">
          <property role="3oM_SC" value="left-transforms)" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKp" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKq" role="1PaTwD">
          <property role="3oM_SC" value="between" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKr" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKs" role="1PaTwD">
          <property role="3oM_SC" value="parenthesis," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKt" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKu" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKv" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDKw" role="1PaTwD">
          <property role="3oM_SC" value="whole." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4tdW4ZDt8A2">
    <property role="TrG5h" value="StyleConstants" />
    <node concept="2tJIrI" id="8eKR7NdWfr" role="jymVt" />
    <node concept="Wx3nA" id="8eKR7NdVDQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultSleutelwoordFontFamily" />
      <node concept="3Tm1VV" id="8eKR7NdXdZ" role="1B3o_S" />
      <node concept="17QB3L" id="8eKR7NdVDJ" role="1tU5fm" />
      <node concept="1rXfSq" id="6heQf7T419x" role="33vP2m">
        <ref role="37wK5l" node="6heQf7T3PuD" resolve="sleutelwoordFontFamily" />
      </node>
    </node>
    <node concept="Wx3nA" id="8eKR7NdRaU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefaultNatuurlijkeTaalFontFamily" />
      <node concept="3Tm1VV" id="8eKR7NdRaM" role="1B3o_S" />
      <node concept="17QB3L" id="8eKR7NdRaN" role="1tU5fm" />
      <node concept="1rXfSq" id="6heQf7T43Y8" role="33vP2m">
        <ref role="37wK5l" node="6heQf7T42GB" resolve="natuurlijkeTaalFontFamily" />
      </node>
    </node>
    <node concept="2tJIrI" id="2RxNjHYxewr" role="jymVt" />
    <node concept="2YIFZL" id="6heQf7T3PuD" role="jymVt">
      <property role="TrG5h" value="sleutelwoordFontFamily" />
      <node concept="3clFbS" id="6heQf7T3PuG" role="3clF47">
        <node concept="3KaCP$" id="6heQf7T3MzE" role="3cqZAp">
          <node concept="2YIFZM" id="6heQf7T3MG8" role="3KbGdf">
            <ref role="37wK5l" node="3qPyFbzTMXp" resolve="os" />
            <ref role="1Pybhc" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
          </node>
          <node concept="3KbdKl" id="6heQf7T3ML6" role="3KbHQx">
            <node concept="Rm8GO" id="6heQf7T3MSZ" role="3Kbmr1">
              <ref role="Rm8GQ" node="3qPyFbzTKEV" resolve="Linux" />
              <ref role="1Px2BO" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
            </node>
            <node concept="3clFbS" id="6heQf7T3NpR" role="3Kbo56">
              <node concept="3cpWs6" id="6heQf7T3RoW" role="3cqZAp">
                <node concept="Xl_RD" id="6heQf7T3O0M" role="3cqZAk">
                  <property role="Xl_RC" value="Ubuntu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6heQf7T3SBe" role="3KbHQx">
            <node concept="Rm8GO" id="6heQf7T3SXN" role="3Kbmr1">
              <ref role="Rm8GQ" node="3qPyFbzTKxR" resolve="MacOS" />
              <ref role="1Px2BO" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
            </node>
            <node concept="3clFbS" id="6heQf7T3T87" role="3Kbo56">
              <node concept="3cpWs6" id="6heQf7T3Txo" role="3cqZAp">
                <node concept="Xl_RD" id="6heQf7T3TGM" role="3cqZAk">
                  <property role="Xl_RC" value=".AppleSystemUIFont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6heQf7T3XpM" role="3Kb1Dw">
            <node concept="3cpWs6" id="6heQf7T3VR6" role="3cqZAp">
              <node concept="Xl_RD" id="6heQf7T3Wg$" role="3cqZAk">
                <property role="Xl_RC" value="Segoe UI Semibold" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6heQf7T3OPK" role="1B3o_S" />
      <node concept="17QB3L" id="6heQf7T3Q5F" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6heQf7T3Oet" role="jymVt" />
    <node concept="2YIFZL" id="6heQf7T42GB" role="jymVt">
      <property role="TrG5h" value="natuurlijkeTaalFontFamily" />
      <node concept="3clFbS" id="6heQf7T42GE" role="3clF47">
        <node concept="3KaCP$" id="6heQf7T43iP" role="3cqZAp">
          <node concept="2YIFZM" id="6heQf7T43iQ" role="3KbGdf">
            <ref role="37wK5l" node="3qPyFbzTMXp" resolve="os" />
            <ref role="1Pybhc" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
          </node>
          <node concept="3KbdKl" id="6heQf7T43iR" role="3KbHQx">
            <node concept="Rm8GO" id="6heQf7T43iS" role="3Kbmr1">
              <ref role="1Px2BO" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
              <ref role="Rm8GQ" node="3qPyFbzTKEV" resolve="Linux" />
            </node>
            <node concept="3clFbS" id="6heQf7T43iT" role="3Kbo56">
              <node concept="3cpWs6" id="6heQf7T43iU" role="3cqZAp">
                <node concept="Xl_RD" id="6heQf7T43iV" role="3cqZAk">
                  <property role="Xl_RC" value="Ubuntu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6heQf7T43iW" role="3KbHQx">
            <node concept="Rm8GO" id="6heQf7T43iX" role="3Kbmr1">
              <ref role="Rm8GQ" node="3qPyFbzTKxR" resolve="MacOS" />
              <ref role="1Px2BO" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
            </node>
            <node concept="3clFbS" id="6heQf7T43iY" role="3Kbo56">
              <node concept="3cpWs6" id="6heQf7T43iZ" role="3cqZAp">
                <node concept="Xl_RD" id="6heQf7T43j0" role="3cqZAk">
                  <property role="Xl_RC" value=".AppleSystemUIFont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6heQf7T43j1" role="3Kb1Dw">
            <node concept="3cpWs6" id="6heQf7T43j2" role="3cqZAp">
              <node concept="Xl_RD" id="6heQf7T43pr" role="3cqZAk">
                <property role="Xl_RC" value="Segoe UI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6heQf7T42iJ" role="1B3o_S" />
      <node concept="17QB3L" id="6heQf7T42F$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6heQf7T3INO" role="jymVt" />
    <node concept="Qs71p" id="3qPyFbzTKa3" role="jymVt">
      <property role="TrG5h" value="OS" />
      <node concept="3Tm6S6" id="3qPyFbzTJSc" role="1B3o_S" />
      <node concept="QsSxf" id="3qPyFbzTKu2" role="Qtgdg">
        <property role="TrG5h" value="Windows" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3qPyFbzTKxR" role="Qtgdg">
        <property role="TrG5h" value="MacOS" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3qPyFbzTKEV" role="Qtgdg">
        <property role="TrG5h" value="Linux" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2YIFZL" id="3qPyFbzTMXp" role="jymVt">
        <property role="TrG5h" value="os" />
        <node concept="3clFbS" id="3qPyFbzTMXs" role="3clF47">
          <node concept="3cpWs8" id="3qPyFbzTNgE" role="3cqZAp">
            <node concept="3cpWsn" id="3qPyFbzTNgF" role="3cpWs9">
              <property role="TrG5h" value="osName" />
              <node concept="17QB3L" id="6k_i1XNBXNJ" role="1tU5fm" />
              <node concept="2OqwBi" id="3qPyFbzTNgG" role="33vP2m">
                <node concept="2YIFZM" id="3qPyFbzTNgH" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="3qPyFbzTNgI" role="37wK5m">
                    <property role="Xl_RC" value="os.name" />
                  </node>
                </node>
                <node concept="liA8E" id="3qPyFbzTNgJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3qPyFbzTNCa" role="3cqZAp">
            <node concept="3clFbS" id="3qPyFbzTNCc" role="3clFbx">
              <node concept="3cpWs6" id="3qPyFbzTOVP" role="3cqZAp">
                <node concept="Rm8GO" id="3qPyFbzTPml" role="3cqZAk">
                  <ref role="Rm8GQ" node="3qPyFbzTKu2" resolve="Windows" />
                  <ref role="1Px2BO" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qPyFbzTOaF" role="3clFbw">
              <node concept="37vLTw" id="3qPyFbzTNMs" role="2Oq$k0">
                <ref role="3cqZAo" node="3qPyFbzTNgF" resolve="osName" />
              </node>
              <node concept="liA8E" id="3qPyFbzTOv8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="3qPyFbzTOEc" role="37wK5m">
                  <property role="Xl_RC" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3qPyFbzTP_G" role="3cqZAp">
            <node concept="3clFbS" id="3qPyFbzTP_I" role="3clFbx">
              <node concept="3cpWs6" id="3qPyFbzTQYh" role="3cqZAp">
                <node concept="Rm8GO" id="3qPyFbzTRk0" role="3cqZAk">
                  <ref role="Rm8GQ" node="3qPyFbzTKxR" resolve="MacOS" />
                  <ref role="1Px2BO" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qPyFbzTQ9V" role="3clFbw">
              <node concept="37vLTw" id="3qPyFbzTPKT" role="2Oq$k0">
                <ref role="3cqZAo" node="3qPyFbzTNgF" resolve="osName" />
              </node>
              <node concept="liA8E" id="3qPyFbzTQvb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="3qPyFbzTQF2" role="37wK5m">
                  <property role="Xl_RC" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3qPyFbzTR_1" role="3cqZAp">
            <node concept="3clFbS" id="3qPyFbzTR_3" role="3clFbx">
              <node concept="3cpWs6" id="3qPyFbzTTeB" role="3cqZAp">
                <node concept="Rm8GO" id="3qPyFbzTTAD" role="3cqZAk">
                  <ref role="Rm8GQ" node="3qPyFbzTKEV" resolve="Linux" />
                  <ref role="1Px2BO" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qPyFbzTSaU" role="3clFbw">
              <node concept="37vLTw" id="3qPyFbzTRL7" role="2Oq$k0">
                <ref role="3cqZAo" node="3qPyFbzTNgF" resolve="osName" />
              </node>
              <node concept="liA8E" id="3qPyFbzTSwQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="3qPyFbzTSHu" role="37wK5m">
                  <property role="Xl_RC" value="linux" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3qPyFbzTTTj" role="3cqZAp">
            <node concept="10Nm6u" id="3qPyFbzTUbr" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3qPyFbzTMIL" role="1B3o_S" />
        <node concept="3uibUv" id="3qPyFbzTMUR" role="3clF45">
          <ref role="3uigEE" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
        </node>
      </node>
      <node concept="3clFb_" id="3qPyFbzU4mp" role="jymVt">
        <property role="TrG5h" value="running" />
        <node concept="3clFbS" id="3qPyFbzU4mr" role="3clF47">
          <node concept="3clFbF" id="3qPyFbzU4ms" role="3cqZAp">
            <node concept="3clFbC" id="3qPyFbzU4mt" role="3clFbG">
              <node concept="2YIFZM" id="3qPyFbzU4mu" role="3uHU7w">
                <ref role="37wK5l" node="3qPyFbzTMXp" resolve="os" />
                <ref role="1Pybhc" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
              </node>
              <node concept="Xjq3P" id="3qPyFbzU5uI" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3qPyFbzU4mx" role="3clF45" />
        <node concept="3Tm1VV" id="3qPyFbzU4mw" role="1B3o_S" />
      </node>
    </node>
    <node concept="Qs71p" id="HMQWNk$OQk" role="jymVt">
      <property role="TrG5h" value="ColorMode" />
      <node concept="3Tm6S6" id="HMQWNk$NNF" role="1B3o_S" />
      <node concept="QsSxf" id="HMQWNk$PBi" role="Qtgdg">
        <property role="TrG5h" value="Dark" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="HMQWNk$PLE" role="Qtgdg">
        <property role="TrG5h" value="Light" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2YIFZL" id="HMQWNk$Sy8" role="jymVt">
        <property role="TrG5h" value="colormode" />
        <node concept="3clFbS" id="HMQWNk$Syb" role="3clF47">
          <node concept="3cpWs8" id="HMQWNk$suu" role="3cqZAp">
            <node concept="3cpWsn" id="HMQWNk$sux" role="3cpWs9">
              <property role="TrG5h" value="isDark" />
              <node concept="10P_77" id="HMQWNk$ufV" role="1tU5fm" />
              <node concept="2OqwBi" id="HMQWNk$IvS" role="33vP2m">
                <node concept="2OqwBi" id="HMQWNk$EBF" role="2Oq$k0">
                  <node concept="2OqwBi" id="HMQWNk$BET" role="2Oq$k0">
                    <node concept="2OqwBi" id="HMQWNk$A1S" role="2Oq$k0">
                      <node concept="2YIFZM" id="HMQWNk$_ml" role="2Oq$k0">
                        <ref role="37wK5l" to="drih:~EditorColorsManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="drih:~EditorColorsManager" resolve="EditorColorsManager" />
                      </node>
                      <node concept="liA8E" id="HMQWNk$AWM" role="2OqNvi">
                        <ref role="37wK5l" to="drih:~EditorColorsManager.getGlobalScheme()" resolve="getGlobalScheme" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HMQWNk$D1W" role="2OqNvi">
                      <ref role="37wK5l" to="hq8m:~Scheme.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HMQWNk$HhV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="HMQWNk$L1Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="HMQWNk$LQx" role="37wK5m">
                    <property role="Xl_RC" value="dark" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="HMQWNk$Vyp" role="3cqZAp">
            <node concept="3K4zz7" id="HMQWNk$WdR" role="3clFbG">
              <node concept="Rm8GO" id="HMQWNk$YLJ" role="3K4E3e">
                <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
                <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
              </node>
              <node concept="Rm8GO" id="HMQWNk_0A5" role="3K4GZi">
                <ref role="Rm8GQ" node="HMQWNk$PLE" resolve="Light" />
                <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
              </node>
              <node concept="37vLTw" id="HMQWNk$Vyn" role="3K4Cdx">
                <ref role="3cqZAo" node="HMQWNk$sux" resolve="isDark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="HMQWNk$QW2" role="1B3o_S" />
        <node concept="3uibUv" id="HMQWNk$SsU" role="3clF45">
          <ref role="3uigEE" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
        </node>
      </node>
      <node concept="3clFb_" id="HMQWNk_221" role="jymVt">
        <property role="TrG5h" value="isActive" />
        <node concept="3clFbS" id="HMQWNk_224" role="3clF47">
          <node concept="3clFbF" id="HMQWNk_2mM" role="3cqZAp">
            <node concept="3clFbC" id="HMQWNk_2mN" role="3clFbG">
              <node concept="2YIFZM" id="HMQWNk_3GP" role="3uHU7w">
                <ref role="37wK5l" node="HMQWNk$Sy8" resolve="colormode" />
                <ref role="1Pybhc" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
              </node>
              <node concept="Xjq3P" id="HMQWNk_2mP" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="HMQWNk_1sO" role="1B3o_S" />
        <node concept="10P_77" id="HMQWNk_1Xf" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="BHuEZVevUW" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexo2" role="jymVt">
      <property role="TrG5h" value="AbsAchtergrondKleur" />
      <node concept="3uibUv" id="BHuEZVexo3" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="BHuEZVexo7" role="33vP2m">
        <node concept="2OqwBi" id="BHuEZVe_MN" role="3K4Cdx">
          <node concept="Rm8GO" id="BHuEZVez3N" role="2Oq$k0">
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
          </node>
          <node concept="liA8E" id="BHuEZVe_MO" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
        <node concept="10M0yZ" id="BHuEZVez83" role="3K4E3e">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXiT" resolve="DonkerLeiGrijs" />
        </node>
        <node concept="10M0yZ" id="BHuEZVez8Y" role="3K4GZi">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXjs" resolve="LichtLavendel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVexo8" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexo9" role="jymVt">
      <property role="TrG5h" value="AbsVoorgrondKleur" />
      <node concept="3uibUv" id="BHuEZVexoa" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezcw" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexoc" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexod" role="jymVt">
      <property role="TrG5h" value="AttribuutKleur" />
      <node concept="3uibUv" id="BHuEZVexoe" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="BHuEZVexoi" role="33vP2m">
        <node concept="2OqwBi" id="BHuEZVeAXD" role="3K4Cdx">
          <node concept="Rm8GO" id="BHuEZVezaX" role="2Oq$k0">
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
          </node>
          <node concept="liA8E" id="BHuEZVeAXE" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
        <node concept="10M0yZ" id="BHuEZVez9V" role="3K4E3e">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXjA" resolve="MosGroen" />
        </node>
        <node concept="10M0yZ" id="BHuEZVez71" role="3K4GZi">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXVg" resolve="DonkerMosgroen" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVexoj" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexok" role="jymVt">
      <property role="TrG5h" value="RolKleur" />
      <node concept="3uibUv" id="BHuEZVexol" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVeza2" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexon" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexoo" role="jymVt">
      <property role="TrG5h" value="ParameterKleur" />
      <node concept="3uibUv" id="BHuEZVexop" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVfu3F" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVfro3" resolve="Turquoise" />
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexor" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexos" role="jymVt">
      <property role="TrG5h" value="VariabeleKleur" />
      <node concept="3uibUv" id="BHuEZVexot" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezf$" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXV$" resolve="KoningsBlauw" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexov" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexow" role="jymVt">
      <property role="TrG5h" value="TekstAchtergrondKleur" />
      <node concept="3uibUv" id="BHuEZVexox" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="BHuEZVexo_" role="33vP2m">
        <node concept="2OqwBi" id="BHuEZVeA$L" role="3K4Cdx">
          <node concept="Rm8GO" id="BHuEZVezcq" role="2Oq$k0">
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
          </node>
          <node concept="liA8E" id="BHuEZVeA$M" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
        <node concept="10M0yZ" id="BHuEZVfpnN" role="3K4E3e">
          <ref role="3cqZAo" node="BHuEZVfnMj" resolve="BlauwZwart" />
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        </node>
        <node concept="10M0yZ" id="BHuEZVezey" role="3K4GZi">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXVS" resolve="ZeerLichtGrijs" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVexoA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexoB" role="jymVt">
      <property role="TrG5h" value="TekstKleur" />
      <node concept="3uibUv" id="BHuEZVexoC" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="BHuEZVexoG" role="33vP2m">
        <node concept="2OqwBi" id="BHuEZVeAbV" role="3K4Cdx">
          <node concept="Rm8GO" id="BHuEZVezhn" role="2Oq$k0">
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
          </node>
          <node concept="liA8E" id="BHuEZVeAbW" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
        <node concept="10M0yZ" id="BHuEZVezis" role="3K4E3e">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXVl" resolve="DonkerOlijfgroen" />
        </node>
        <node concept="10M0yZ" id="BHuEZVezeD" role="3K4GZi">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXVv" resolve="Groen" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVexoH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexoI" role="jymVt">
      <property role="TrG5h" value="TestSetAchtergrondKleur" />
      <node concept="3uibUv" id="BHuEZVexoJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="BHuEZVexoN" role="33vP2m">
        <node concept="2OqwBi" id="BHuEZVe$2C" role="3K4Cdx">
          <node concept="Rm8GO" id="BHuEZVezbV" role="2Oq$k0">
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
          </node>
          <node concept="liA8E" id="BHuEZVe$2D" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
        <node concept="10M0yZ" id="BHuEZVezgR" role="3K4E3e">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXj8" resolve="Grafiet" />
        </node>
        <node concept="10M0yZ" id="BHuEZVezht" role="3K4GZi">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdWiV" resolve="Wit" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVexoO" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexoP" role="jymVt">
      <property role="TrG5h" value="TestSetAchtergrondKleurGeimporteerd" />
      <node concept="3uibUv" id="BHuEZVexoQ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="BHuEZVexoU" role="33vP2m">
        <node concept="2OqwBi" id="BHuEZVe_pb" role="3K4Cdx">
          <node concept="Rm8GO" id="BHuEZVez4i" role="2Oq$k0">
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
          </node>
          <node concept="liA8E" id="BHuEZVe_pc" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
        <node concept="10M0yZ" id="BHuEZVez5e" role="3K4E3e">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXV6" resolve="BijnaZwart" />
        </node>
        <node concept="10M0yZ" id="BHuEZVez2J" role="3K4GZi">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXVI" resolve="SpierWit" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVexoV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVeHVb" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexoW" role="jymVt">
      <property role="TrG5h" value="OperatorAchtergrondKleur" />
      <node concept="3uibUv" id="BHuEZVexoX" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexoY" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexoZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexp0" role="jymVt">
      <property role="TrG5h" value="MeervoudsKleur" />
      <node concept="3uibUv" id="BHuEZVexp1" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez6A" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdU_y" resolve="Grijs" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexp3" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexp4" role="jymVt">
      <property role="TrG5h" value="ObjectKleur" />
      <node concept="3uibUv" id="BHuEZVexp5" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="BHuEZVexp9" role="33vP2m">
        <node concept="2OqwBi" id="BHuEZVe$UR" role="3K4Cdx">
          <node concept="Rm8GO" id="BHuEZVezdU" role="2Oq$k0">
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
          </node>
          <node concept="liA8E" id="BHuEZVe$US" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
        <node concept="10M0yZ" id="BHuEZVezer" role="3K4E3e">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXjK" resolve="Orchidee" />
        </node>
        <node concept="10M0yZ" id="BHuEZVezaS" role="3K4GZi">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdU9F" resolve="DonkerMagenta" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVeIFU" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexpb" role="jymVt">
      <property role="TrG5h" value="LiteralKleur" />
      <node concept="3uibUv" id="BHuEZVexpc" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezhZ" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXVN" resolve="StaalBlauw" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpe" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexpf" role="jymVt">
      <property role="TrG5h" value="LiteralAchtergrondKleur" />
      <node concept="3uibUv" id="BHuEZVexpg" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexph" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpi" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexpj" role="jymVt">
      <property role="TrG5h" value="NaamAchtergrondKleur" />
      <node concept="3uibUv" id="BHuEZVexpk" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexpl" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexpn" role="jymVt">
      <property role="TrG5h" value="LiteralNietPassendeKeuzeKleur" />
      <node concept="3uibUv" id="BHuEZVexpo" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez3R" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdU_y" resolve="Grijs" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexpr" role="jymVt">
      <property role="TrG5h" value="TabelConclusieKleur" />
      <node concept="3uibUv" id="BHuEZVexps" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="BHuEZVexpw" role="33vP2m">
        <node concept="2OqwBi" id="BHuEZVe$x7" role="3K4Cdx">
          <node concept="Rm8GO" id="BHuEZVez3f" role="2Oq$k0">
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
          </node>
          <node concept="liA8E" id="BHuEZVe$x8" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
        <node concept="10M0yZ" id="BHuEZVez3I" role="3K4E3e">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXiO" resolve="DonkerLeiblauw" />
        </node>
        <node concept="10M0yZ" id="BHuEZVez7W" role="3K4GZi">
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
          <ref role="3cqZAo" node="BHuEZVdXjn" resolve="LichtCyaan" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5rBvem6s9BV" role="jymVt">
      <property role="TrG5h" value="TabelDebugResultaatKleur" />
      <node concept="3Tm1VV" id="5rBvem6s9BW" role="1B3o_S" />
      <node concept="3uibUv" id="5rBvem6s9BX" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="5rBvem6s9BY" role="33vP2m">
        <node concept="2YIFZM" id="5rBvem6s9BZ" role="3K4E3e">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="5rBvem6s9C0" role="37wK5m">
            <property role="Xl_RC" value="#29303c" />
          </node>
        </node>
        <node concept="2YIFZM" id="5rBvem6s9C1" role="3K4GZi">
          <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
          <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
          <node concept="Xl_RD" id="5rBvem6s9C2" role="37wK5m">
            <property role="Xl_RC" value="#c0ffff" />
          </node>
        </node>
        <node concept="2OqwBi" id="5rBvem6s9C3" role="3K4Cdx">
          <node concept="Rm8GO" id="5rBvem6s9C4" role="2Oq$k0">
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
          </node>
          <node concept="liA8E" id="5rBvem6s9C5" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVexpy" role="jymVt">
      <property role="TrG5h" value="XmlKleur" />
      <node concept="3uibUv" id="BHuEZVexpz" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezh$" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXjF" resolve="Oranje" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexp_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVeJsD" role="jymVt" />
    <node concept="3Tm1VV" id="4tdW4ZDt8A3" role="1B3o_S" />
    <node concept="Wx3nA" id="BHuEZVexpA" role="jymVt">
      <property role="TrG5h" value="ConclusieKleur" />
      <node concept="3uibUv" id="BHuEZVexpB" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexpC" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexpb" resolve="LiteralKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexpE" role="jymVt">
      <property role="TrG5h" value="KenmerkKleur" />
      <node concept="3uibUv" id="BHuEZVexpF" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez3j" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXjP" resolve="RoestBruin" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexpI" role="jymVt">
      <property role="TrG5h" value="EnumeratieKleur" />
      <node concept="3uibUv" id="BHuEZVexpJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3K4zz7" id="BHuEZVf5QW" role="33vP2m">
        <node concept="10M0yZ" id="BHuEZVfa5g" role="3K4E3e">
          <ref role="3cqZAo" node="BHuEZVf7Ce" resolve="ZeeGroen" />
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        </node>
        <node concept="10M0yZ" id="BHuEZVfayG" role="3K4GZi">
          <ref role="3cqZAo" node="BHuEZVf8Xy" resolve="Schaduwgroen" />
          <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        </node>
        <node concept="2OqwBi" id="BHuEZVf0vU" role="3K4Cdx">
          <node concept="Rm8GO" id="BHuEZVf04i" role="2Oq$k0">
            <ref role="Rm8GQ" node="HMQWNk$PBi" resolve="Dark" />
            <ref role="1Px2BO" node="HMQWNk$OQk" resolve="StyleConstants.ColorMode" />
          </node>
          <node concept="liA8E" id="BHuEZVf1ZY" role="2OqNvi">
            <ref role="37wK5l" node="HMQWNk_221" resolve="isActive" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexpM" role="jymVt">
      <property role="TrG5h" value="EnumeratieAchtergrondKleur" />
      <node concept="3uibUv" id="BHuEZVexpN" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexpO" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexpQ" role="jymVt">
      <property role="TrG5h" value="TekstLiteralQuoteKleur" />
      <node concept="3uibUv" id="BHuEZVexpR" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexpS" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexoB" resolve="TekstKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexpU" role="jymVt">
      <property role="TrG5h" value="FunctieKleur" />
      <node concept="3uibUv" id="BHuEZVexpV" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezbZ" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdU9F" resolve="DonkerMagenta" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexpX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVeKMb" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexpY" role="jymVt">
      <property role="TrG5h" value="CommentaarKleur" />
      <node concept="3uibUv" id="BHuEZVexpZ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezdv" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXjx" resolve="MiddenGrijs" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexq1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexq2" role="jymVt">
      <property role="TrG5h" value="MetatagKleur" />
      <node concept="3uibUv" id="BHuEZVexq3" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezbw" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXjU" resolve="ZilverGrijs" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexq5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexq6" role="jymVt">
      <property role="TrG5h" value="ToDoKleur" />
      <node concept="3uibUv" id="BHuEZVexq7" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVeYmk" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVeWT6" resolve="KoraalRood" />
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexq9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqa" role="jymVt">
      <property role="TrG5h" value="ToDoAchtergrondKleur" />
      <node concept="3uibUv" id="BHuEZVexqb" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez4N" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXVS" resolve="ZeerLichtGrijs" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVeLyU" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexqe" role="jymVt">
      <property role="TrG5h" value="DimensieKleur" />
      <node concept="3uibUv" id="BHuEZVexqf" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVeziz" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXVq" resolve="DonkerOranje" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqi" role="jymVt">
      <property role="TrG5h" value="LabelKleur" />
      <node concept="3uibUv" id="BHuEZVexqj" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez4o" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXVb" resolve="DonkerBruin" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexql" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqm" role="jymVt">
      <property role="TrG5h" value="WetsreferentieKleur" />
      <node concept="3uibUv" id="BHuEZVexqn" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexqo" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexoB" resolve="TekstKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqq" role="jymVt">
      <property role="TrG5h" value="DagsoortKleur" />
      <node concept="3uibUv" id="BHuEZVexqr" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez6b" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXVN" resolve="StaalBlauw" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVeMjD" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexqu" role="jymVt">
      <property role="TrG5h" value="ErrorKleur" />
      <node concept="3uibUv" id="BHuEZVexqv" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezf9" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdVrW" resolve="Rood" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqy" role="jymVt">
      <property role="TrG5h" value="TestSucceededKleur" />
      <node concept="3uibUv" id="BHuEZVexqz" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez5l" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXji" resolve="HelderGroen" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexq_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqA" role="jymVt">
      <property role="TrG5h" value="TestFailedKleur" />
      <node concept="3uibUv" id="BHuEZVexqB" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez88" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXiY" resolve="DonkerRood" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1EWjg27BIF7" role="jymVt">
      <property role="TrG5h" value="TestPredictedKleur" />
      <node concept="3Tm1VV" id="1EWjg27BHjH" role="1B3o_S" />
      <node concept="3uibUv" id="1EWjg27BI1d" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="1EWjg27BJIT" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVdUTv" resolve="LichtGrijs" />
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVexqE" role="jymVt">
      <property role="TrG5h" value="TestSetIsImportedKleur" />
      <node concept="3uibUv" id="BHuEZVexqF" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexqG" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexoP" resolve="TestSetAchtergrondKleurGeimporteerd" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqI" role="jymVt">
      <property role="TrG5h" value="TestSetIsNietImportedKleur" />
      <node concept="3uibUv" id="BHuEZVexqJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexqK" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexoI" resolve="TestSetAchtergrondKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVeN4o" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexqM" role="jymVt">
      <property role="TrG5h" value="RxpTermKleur" />
      <node concept="3uibUv" id="BHuEZVexqN" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexqO" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexoB" resolve="TekstKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqQ" role="jymVt">
      <property role="TrG5h" value="RxpObjectKleur" />
      <node concept="3uibUv" id="BHuEZVexqR" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVeze0" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdJpM" resolve="DonkerBlauw" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqU" role="jymVt">
      <property role="TrG5h" value="RxpParameterKleur" />
      <node concept="3uibUv" id="BHuEZVexqV" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezgs" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexqX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexqY" role="jymVt">
      <property role="TrG5h" value="RxpTermUnderlined" />
      <node concept="10P_77" id="BHuEZVexqZ" role="1tU5fm" />
      <node concept="3clFbT" id="BHuEZVexr0" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexr1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexr2" role="jymVt">
      <property role="TrG5h" value="RxpParameterUnderlined" />
      <node concept="10P_77" id="BHuEZVexr3" role="1tU5fm" />
      <node concept="3clFbT" id="BHuEZVexr4" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexr5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVeNP7" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexr6" role="jymVt">
      <property role="TrG5h" value="ServiceLinkedKleur" />
      <node concept="3uibUv" id="BHuEZVexr7" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez2O" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdU_y" resolve="Grijs" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexr9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVePaz" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexra" role="jymVt">
      <property role="TrG5h" value="CoverageWaarIsConditieKleur" />
      <node concept="3uibUv" id="BHuEZVexrb" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez95" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXVv" resolve="Groen" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexrd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexre" role="jymVt">
      <property role="TrG5h" value="CoverageWaarIsNietConditieKleur" />
      <node concept="3uibUv" id="BHuEZVexrf" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez5K" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdWCg" resolve="Zwart" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexrh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexri" role="jymVt">
      <property role="TrG5h" value="CoverageNietWaarIsConditieKleur" />
      <node concept="3uibUv" id="BHuEZVexrj" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez8z" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdVrW" resolve="Rood" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexrl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexrm" role="jymVt">
      <property role="TrG5h" value="CoverageNietWaarIsNietConditieKleur" />
      <node concept="3uibUv" id="BHuEZVexrn" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez76" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdWCg" resolve="Zwart" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexrp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexrq" role="jymVt">
      <property role="TrG5h" value="DekkingsrapportKleur" />
      <node concept="3uibUv" id="BHuEZVexrr" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezat" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdWiV" resolve="Wit" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexrt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexru" role="jymVt">
      <property role="TrG5h" value="DekkingsrapportAchtergrondKleur" />
      <node concept="3uibUv" id="BHuEZVexrv" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="BHuEZVexrw" role="33vP2m">
        <ref role="3cqZAo" node="BHuEZVexoB" resolve="TekstKleur" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexrx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexry" role="jymVt">
      <property role="TrG5h" value="CoverageNulKleur" />
      <node concept="3uibUv" id="BHuEZVexrz" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez9w" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdVK7" resolve="Roze" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexr_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexrA" role="jymVt">
      <property role="TrG5h" value="CoverageEenTotVijfKleur" />
      <node concept="3uibUv" id="BHuEZVexrB" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezcX" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdXVD" resolve="LichtRoze" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexrD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVexrE" role="jymVt">
      <property role="TrG5h" value="CoverageZesOfMeerKleur" />
      <node concept="3uibUv" id="BHuEZVexrF" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVezb5" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdWiV" resolve="Wit" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexrH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVePVi" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVexrI" role="jymVt">
      <property role="TrG5h" value="MetatagsDialogLijnKleur" />
      <node concept="3uibUv" id="BHuEZVexrJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVez7x" role="33vP2m">
        <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
        <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
      </node>
      <node concept="3Tm1VV" id="BHuEZVexrL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVevUX" role="jymVt" />
    <node concept="Wx3nA" id="4us4gqTouql" role="jymVt">
      <property role="TrG5h" value="NatuurlijkeTaalFontFamily" />
      <node concept="3Tm1VV" id="4us4gqTozUj" role="1B3o_S" />
      <node concept="17QB3L" id="4us4gqTouqn" role="1tU5fm" />
      <node concept="37vLTw" id="8eKR7NdRaX" role="33vP2m">
        <ref role="3cqZAo" node="8eKR7NdRaU" resolve="DefaultNatuurlijkeTaalFontFamily" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTosTX" role="jymVt">
      <property role="TrG5h" value="SleutelwoordFontFamily" />
      <node concept="3Tm1VV" id="4us4gqTosMi" role="1B3o_S" />
      <node concept="17QB3L" id="4us4gqTosTm" role="1tU5fm" />
      <node concept="37vLTw" id="8eKR7NdVDT" role="33vP2m">
        <ref role="3cqZAo" node="8eKR7NdVDQ" resolve="DefaultSleutelwoordFontFamily" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTozUI" role="jymVt">
      <property role="TrG5h" value="XmlFontFamily" />
      <node concept="3Tm1VV" id="4us4gqTozUJ" role="1B3o_S" />
      <node concept="17QB3L" id="4us4gqTozUK" role="1tU5fm" />
      <node concept="37vLTw" id="7i0wLpwOmr_" role="33vP2m">
        <ref role="3cqZAo" node="4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTSDjH" role="jymVt">
      <property role="TrG5h" value="CommentaarFontFamily" />
      <node concept="3Tm1VV" id="4us4gqTSDjI" role="1B3o_S" />
      <node concept="17QB3L" id="4us4gqTSDjJ" role="1tU5fm" />
      <node concept="37vLTw" id="7i0wLpwOmvL" role="33vP2m">
        <ref role="3cqZAo" node="4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTZeXD" role="jymVt">
      <property role="TrG5h" value="TestRunFontFamily" />
      <node concept="3Tm1VV" id="4us4gqTZeXE" role="1B3o_S" />
      <node concept="17QB3L" id="4us4gqTZeXF" role="1tU5fm" />
      <node concept="Xl_RD" id="4us4gqTZeXG" role="33vP2m">
        <property role="Xl_RC" value="Monospaced" />
      </node>
    </node>
    <node concept="2tJIrI" id="4us4gqTwz1x" role="jymVt" />
    <node concept="Wx3nA" id="4us4gqTwzEo" role="jymVt">
      <property role="TrG5h" value="NatuurlijkeTaalFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTwzEp" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTwzEq" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTwzEr" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTwzw6" role="jymVt">
      <property role="TrG5h" value="SleutelwoordFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTwzbN" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTwzkb" role="1tU5fm" />
      <node concept="3K4zz7" id="7i0wLpwO_F8" role="33vP2m">
        <node concept="10M0yZ" id="7i0wLpwOHeB" role="3K4GZi">
          <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
          <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
        </node>
        <node concept="2OqwBi" id="7i0wLpwO$pC" role="3K4Cdx">
          <node concept="Rm8GO" id="7i0wLpwOzT9" role="2Oq$k0">
            <ref role="Rm8GQ" node="3qPyFbzTKu2" resolve="Windows" />
            <ref role="1Px2BO" node="3qPyFbzTKa3" resolve="StyleConstants.OS" />
          </node>
          <node concept="liA8E" id="7i0wLpwO_kZ" role="2OqNvi">
            <ref role="37wK5l" node="3qPyFbzU4mp" resolve="running" />
          </node>
        </node>
        <node concept="10M0yZ" id="4us4gqTwzDW" role="3K4E3e">
          <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
          <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTwzRB" role="jymVt">
      <property role="TrG5h" value="XmlFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTwzRC" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTwzRD" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTwzRE" role="33vP2m">
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
        <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTSDsi" role="jymVt">
      <property role="TrG5h" value="CommentaarFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTSDsj" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTSDsk" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTSDsl" role="33vP2m">
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
        <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTUxj_" role="jymVt">
      <property role="TrG5h" value="ReferentieFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTUxjA" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTUxjB" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTUxsr" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTY8Wv" role="jymVt">
      <property role="TrG5h" value="ToDoFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTY8Mp" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTY8Wi" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTY99r" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTYaSl" role="jymVt">
      <property role="TrG5h" value="LiteralFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTYaSm" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTYaSn" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTYb1Y" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTYcw2" role="jymVt">
      <property role="TrG5h" value="FunctieFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTYcw3" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTYcw4" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTYcDL" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTYdoS" role="jymVt">
      <property role="TrG5h" value="SysteemwaardeFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTYdoT" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTYdoU" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTYdxR" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD_ITALIC" resolve="BOLD_ITALIC" />
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTYf0E" role="jymVt">
      <property role="TrG5h" value="ServiceVerplichtVeldFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTYeJ4" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTYjBJ" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTYj0R" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTZf90" role="jymVt">
      <property role="TrG5h" value="TestRunFontStyle" />
      <node concept="3Tm1VV" id="4us4gqTZf91" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTZf92" role="1tU5fm" />
      <node concept="10M0yZ" id="4us4gqTZf93" role="33vP2m">
        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
        <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
      </node>
    </node>
    <node concept="2tJIrI" id="4us4gqTY99W" role="jymVt" />
    <node concept="Wx3nA" id="6ThDJbj5gWw" role="jymVt">
      <property role="TrG5h" value="TussenRuimteFontSize" />
      <node concept="3Tm1VV" id="6ThDJbj5gJe" role="1B3o_S" />
      <node concept="10Oyi0" id="6ThDJbj5gW5" role="1tU5fm" />
      <node concept="FJ1c_" id="6ThDJbj5ir1" role="33vP2m">
        <node concept="3cmrfG" id="6ThDJbj5is8" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="2OqwBi" id="6ThDJbj5hDj" role="3uHU7B">
          <node concept="2YIFZM" id="6ThDJbj5htd" role="2Oq$k0">
            <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
          </node>
          <node concept="liA8E" id="6ThDJbj5hQG" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTyQ8o" role="jymVt">
      <property role="TrG5h" value="NatuurlijkeTaalFontSize" />
      <node concept="3Tm1VV" id="4us4gqTyQ8p" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTyQ8q" role="1tU5fm" />
      <node concept="2OqwBi" id="NE8$8Ritrl" role="33vP2m">
        <node concept="2YIFZM" id="NE8$8Ritfs" role="2Oq$k0">
          <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
          <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
        </node>
        <node concept="liA8E" id="NE8$8RitHj" role="2OqNvi">
          <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTyQ8u" role="jymVt">
      <property role="TrG5h" value="SleutelwoordFontSize" />
      <node concept="3Tm1VV" id="4us4gqTyQ8v" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTyQ8w" role="1tU5fm" />
      <node concept="37vLTw" id="NE8$8RitSa" role="33vP2m">
        <ref role="3cqZAo" node="4us4gqTyQ8o" resolve="NatuurlijkeTaalFontSize" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTyQ8$" role="jymVt">
      <property role="TrG5h" value="XmlFontSize" />
      <node concept="3Tm1VV" id="4us4gqTyQ8_" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTyQ8A" role="1tU5fm" />
      <node concept="37vLTw" id="NE8$8RitZ0" role="33vP2m">
        <ref role="3cqZAo" node="4us4gqTyQ8o" resolve="NatuurlijkeTaalFontSize" />
      </node>
    </node>
    <node concept="Wx3nA" id="4us4gqTSD$X" role="jymVt">
      <property role="TrG5h" value="CommentaarFontSize" />
      <node concept="3Tm1VV" id="4us4gqTSD$Y" role="1B3o_S" />
      <node concept="10Oyi0" id="4us4gqTSD$Z" role="1tU5fm" />
      <node concept="37vLTw" id="NE8$8Riu7D" role="33vP2m">
        <ref role="3cqZAo" node="4us4gqTyQ8o" resolve="NatuurlijkeTaalFontSize" />
      </node>
    </node>
    <node concept="2tJIrI" id="7v15e7rPijV" role="jymVt" />
    <node concept="Wx3nA" id="7v15e7rPjE0" role="jymVt">
      <property role="TrG5h" value="TestSucceededSymbol" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7v15e7rPjE1" role="1B3o_S" />
      <node concept="17QB3L" id="7v15e7rPjE2" role="1tU5fm" />
      <node concept="Xl_RD" id="7v15e7rPlBd" role="33vP2m">
        <property role="Xl_RC" value="\u2714" />
      </node>
    </node>
    <node concept="Wx3nA" id="7v15e7rPjkH" role="jymVt">
      <property role="TrG5h" value="TestFailedSymbol" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7v15e7rPiO_" role="1B3o_S" />
      <node concept="17QB3L" id="7v15e7rPj9E" role="1tU5fm" />
      <node concept="Xl_RD" id="7v15e7rPlTk" role="33vP2m">
        <property role="Xl_RC" value="\u2718" />
      </node>
    </node>
    <node concept="Wx3nA" id="7v15e7rPk6X" role="jymVt">
      <property role="TrG5h" value="TestRunSymbol" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7v15e7rPk6Y" role="1B3o_S" />
      <node concept="17QB3L" id="7v15e7rPk6Z" role="1tU5fm" />
      <node concept="Xl_RD" id="7v15e7rPnMC" role="33vP2m">
        <property role="Xl_RC" value="\u25B6" />
      </node>
    </node>
    <node concept="Wx3nA" id="7v15e7rPkih" role="jymVt">
      <property role="TrG5h" value="TestRunAllSymbol" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7v15e7rPkii" role="1B3o_S" />
      <node concept="17QB3L" id="7v15e7rPkij" role="1tU5fm" />
      <node concept="Xl_RD" id="7v15e7rPnPX" role="33vP2m">
        <property role="Xl_RC" value="\u23E9" />
      </node>
    </node>
    <node concept="Wx3nA" id="5CfwEe9ht_H" role="jymVt">
      <property role="TrG5h" value="MappingSymbol" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5CfwEe9htom" role="1B3o_S" />
      <node concept="17QB3L" id="5CfwEe9ht_6" role="1tU5fm" />
      <node concept="Xl_RD" id="5CfwEe9htNr" role="33vP2m">
        <property role="Xl_RC" value="\u2194" />
      </node>
    </node>
    <node concept="2tJIrI" id="VDfiDxAvDR" role="jymVt" />
    <node concept="2YIFZL" id="VDfiDxAwet" role="jymVt">
      <property role="TrG5h" value="natuurlijkeTaalFontSize" />
      <node concept="3clFbS" id="VDfiDxAwew" role="3clF47">
        <node concept="3cpWs6" id="VDfiDxAws6" role="3cqZAp">
          <node concept="2OqwBi" id="VDfiDxAwsV" role="3cqZAk">
            <node concept="2YIFZM" id="VDfiDxAwsW" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="liA8E" id="VDfiDxAwsX" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VDfiDxAw0L" role="1B3o_S" />
      <node concept="10Oyi0" id="VDfiDxAwe2" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="VDfiDxADRA" role="jymVt">
      <property role="TrG5h" value="sleutelwoordFontSize" />
      <node concept="3clFbS" id="VDfiDxADRD" role="3clF47">
        <node concept="3cpWs6" id="VDfiDxAE5f" role="3cqZAp">
          <node concept="1rXfSq" id="VDfiDxAE8e" role="3cqZAk">
            <ref role="37wK5l" node="VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VDfiDxADES" role="1B3o_S" />
      <node concept="10Oyi0" id="VDfiDxADRb" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="VDfiDxAE9g" role="jymVt">
      <property role="TrG5h" value="xmlFontSize" />
      <node concept="3clFbS" id="VDfiDxAE9h" role="3clF47">
        <node concept="3cpWs6" id="VDfiDxAE9i" role="3cqZAp">
          <node concept="1rXfSq" id="VDfiDxAE9j" role="3cqZAk">
            <ref role="37wK5l" node="VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VDfiDxAE9k" role="1B3o_S" />
      <node concept="10Oyi0" id="VDfiDxAE9l" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="VDfiDxAEmC" role="jymVt">
      <property role="TrG5h" value="commentaarFontSize" />
      <node concept="3clFbS" id="VDfiDxAEmD" role="3clF47">
        <node concept="3cpWs6" id="VDfiDxAEmE" role="3cqZAp">
          <node concept="1rXfSq" id="VDfiDxAEmF" role="3cqZAk">
            <ref role="37wK5l" node="VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VDfiDxAEmG" role="1B3o_S" />
      <node concept="10Oyi0" id="VDfiDxAEmH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4us4gqTyQ2c" role="jymVt" />
  </node>
  <node concept="312cEu" id="1UufYWsDeA3">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2tJIrI" id="5u3omSOH4F1" role="jymVt" />
    <node concept="2tJIrI" id="5u3omSOH5o6" role="jymVt" />
    <node concept="2YIFZL" id="5u3omSO5syL" role="jymVt">
      <property role="TrG5h" value="checkHint" />
      <node concept="3clFbS" id="5u3omSO5syO" role="3clF47">
        <node concept="3cpWs8" id="5u3omSO5xDd" role="3cqZAp">
          <node concept="3cpWsn" id="5u3omSO5xDe" role="3cpWs9">
            <property role="TrG5h" value="qualifiedHintName" />
            <node concept="17QB3L" id="5u3omSO5xn7" role="1tU5fm" />
            <node concept="2OqwBi" id="5u3omSO5xDf" role="33vP2m">
              <node concept="2OqwBi" id="5u3omSO5xDg" role="2Oq$k0">
                <node concept="37vLTw" id="5u3omSO5xDh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5u3omSO5sOC" resolve="hint" />
                </node>
                <node concept="Vyspw" id="5u3omSO5xDi" role="2OqNvi">
                  <node concept="2OqwBi" id="5u3omSO5xDj" role="Vysub">
                    <node concept="37vLTw" id="5u3omSO5xDk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5u3omSO5sI5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5u3omSO5xDl" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5SkAwj" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63RcVZsh8Md" role="3cqZAp">
          <node concept="3cpWsn" id="63RcVZsh8Me" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="3uibUv" id="63RcVZsh7W7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="17QB3L" id="63RcVZsh7Wa" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="63RcVZsh8Mf" role="33vP2m">
              <ref role="37wK5l" node="1UufYWsDeGW" resolve="getHints" />
              <node concept="37vLTw" id="63RcVZsh8Mg" role="37wK5m">
                <ref role="3cqZAo" node="5u3omSO5sI5" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5u3omSO5yOU" role="3cqZAp">
          <node concept="1Wc70l" id="63RcVZsh920" role="3cqZAk">
            <node concept="3y3z36" id="63RcVZshaaS" role="3uHU7B">
              <node concept="10Nm6u" id="63RcVZsharF" role="3uHU7w" />
              <node concept="37vLTw" id="63RcVZsh98B" role="3uHU7B">
                <ref role="3cqZAo" node="63RcVZsh8Me" resolve="hints" />
              </node>
            </node>
            <node concept="2OqwBi" id="5u3omSO5yOW" role="3uHU7w">
              <node concept="37vLTw" id="63RcVZsh8Mh" role="2Oq$k0">
                <ref role="3cqZAo" node="63RcVZsh8Me" resolve="hints" />
              </node>
              <node concept="liA8E" id="5u3omSO5yOZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="5u3omSO5yP0" role="37wK5m">
                  <ref role="3cqZAo" node="5u3omSO5xDe" resolve="qualifiedHintName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u3omSO5sh9" role="1B3o_S" />
      <node concept="10P_77" id="5u3omSO5ssq" role="3clF45" />
      <node concept="37vLTG" id="5u3omSO5sI5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="5u3omSO5sI4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5u3omSO5sOC" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="2sp9CU" id="5u3omSO5sZh" role="1tU5fm">
          <ref role="2sp9C9" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="5u3omSOH5Aw" role="lGtFl">
        <node concept="TUZQ0" id="5u3omSOH5Az" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5u3omSOH5A_" role="zr_5Q">
            <ref role="zr_51" node="5u3omSO5sI5" resolve="ctx" />
          </node>
          <node concept="1PaTwC" id="5JOGi5SkDKN" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkDKO" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKP" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKQ" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKR" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKS" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKT" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKU" role="1PaTwD">
              <property role="3oM_SC" value="waarvoor" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKV" role="1PaTwD">
              <property role="3oM_SC" value="gecheckt" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKW" role="1PaTwD">
              <property role="3oM_SC" value="moet" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKX" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDKZ" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDL0" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDL1" role="1PaTwD">
              <property role="3oM_SC" value="actief" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDL2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="5u3omSOH5AA" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="5u3omSOH5AC" role="zr_5Q">
            <ref role="zr_51" node="5u3omSO5sOC" resolve="hint" />
          </node>
          <node concept="1PaTwC" id="5JOGi5SkDL3" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkDL4" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDL5" role="1PaTwD">
              <property role="3oM_SC" value="pointer" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDL6" role="1PaTwD">
              <property role="3oM_SC" value="naar" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDL7" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDL8" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
          </node>
        </node>
        <node concept="x79VA" id="5u3omSOH5AD" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="5JOGi5SkDL9" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkDLa" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDLb" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDLc" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDLd" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDLe" role="1PaTwD">
              <property role="3oM_SC" value="actief" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkDLf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkDKx" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDKy" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKz" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDK$" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDK_" role="1PaTwD">
            <property role="3oM_SC" value="hint" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKA" role="1PaTwD">
            <property role="3oM_SC" value="actief" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKB" role="1PaTwD">
            <property role="3oM_SC" value="is." />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKC" role="1PaTwD">
            <property role="3oM_SC" value="D.w.z." />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKD" role="1PaTwD">
            <property role="3oM_SC" value="gepushed" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKE" role="1PaTwD">
            <property role="3oM_SC" value="vanuit" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKF" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKG" role="1PaTwD">
            <property role="3oM_SC" value="settings," />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKH" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKI" role="1PaTwD">
            <property role="3oM_SC" value="vanuit" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKJ" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKK" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKL" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDKM" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZNztMQY1So" role="jymVt" />
    <node concept="2tJIrI" id="5u3omSOH5j1" role="jymVt" />
    <node concept="2YIFZL" id="1UufYWsDeGW" role="jymVt">
      <property role="TrG5h" value="getHints" />
      <node concept="3clFbS" id="1UufYWsDeGZ" role="3clF47">
        <node concept="3cpWs8" id="63RcVZshdjc" role="3cqZAp">
          <node concept="3cpWsn" id="63RcVZshdjd" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="63RcVZshbNi" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="63RcVZshdje" role="33vP2m">
              <node concept="2OqwBi" id="63RcVZshdjf" role="2Oq$k0">
                <node concept="liA8E" id="63RcVZshdjg" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="37vLTw" id="63RcVZshdjh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UufYWsDeIl" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="63RcVZshdji" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63RcVZshdCc" role="3cqZAp">
          <node concept="3cpWsn" id="63RcVZshdCd" role="3cpWs9">
            <property role="TrG5h" value="currentUpdateSession" />
            <node concept="3uibUv" id="63RcVZshdrb" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
            </node>
            <node concept="2OqwBi" id="63RcVZshdCe" role="33vP2m">
              <node concept="37vLTw" id="63RcVZshdCf" role="2Oq$k0">
                <ref role="3cqZAo" node="63RcVZshdjd" resolve="updater" />
              </node>
              <node concept="liA8E" id="63RcVZshdCg" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63RcVZshh22" role="3cqZAp">
          <node concept="3clFbS" id="63RcVZshh24" role="3clFbx">
            <node concept="3cpWs8" id="2IuvGcB4QKh" role="3cqZAp">
              <node concept="3cpWsn" id="2IuvGcB4QKi" role="3cpWs9">
                <property role="TrG5h" value="hints" />
                <node concept="10Q1$e" id="2IuvGcB4Qga" role="1tU5fm">
                  <node concept="17QB3L" id="2IuvGcB4QZG" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="2IuvGcB4QKj" role="33vP2m">
                  <node concept="37vLTw" id="2IuvGcB4QKk" role="2Oq$k0">
                    <ref role="3cqZAo" node="63RcVZshdjd" resolve="updater" />
                  </node>
                  <node concept="liA8E" id="2IuvGcB4QKl" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2IuvGcB4Rzw" role="3cqZAp">
              <node concept="3clFbS" id="2IuvGcB4Rzy" role="3clFbx">
                <node concept="3cpWs6" id="2IuvGcB4Su3" role="3cqZAp">
                  <node concept="2ShNRf" id="2IuvGcB4SOu" role="3cqZAk">
                    <node concept="1pGfFk" id="2IuvGcB4TFE" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="17QB3L" id="2IuvGcB4V6J" role="1pMfVU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2IuvGcB4S7x" role="3clFbw">
                <node concept="10Nm6u" id="2IuvGcB4Sph" role="3uHU7w" />
                <node concept="37vLTw" id="2IuvGcB4RNB" role="3uHU7B">
                  <ref role="3cqZAo" node="2IuvGcB4QKi" resolve="hints" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="63RcVZshhSR" role="3cqZAp">
              <node concept="2YIFZM" id="63RcVZshjBt" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="2IuvGcB4QKm" role="37wK5m">
                  <ref role="3cqZAo" node="2IuvGcB4QKi" resolve="hints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="63RcVZshh$f" role="3clFbw">
            <node concept="10Nm6u" id="63RcVZshhJL" role="3uHU7w" />
            <node concept="37vLTw" id="63RcVZshhiG" role="3uHU7B">
              <ref role="3cqZAo" node="63RcVZshdCd" resolve="currentUpdateSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63RcVZshdVV" role="3cqZAp">
          <node concept="3cpWsn" id="63RcVZshdVW" role="3cpWs9">
            <property role="TrG5h" value="cellFactory" />
            <node concept="3uibUv" id="63RcVZshdL6" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
            </node>
            <node concept="2OqwBi" id="63RcVZshdVX" role="33vP2m">
              <node concept="37vLTw" id="63RcVZshdVY" role="2Oq$k0">
                <ref role="3cqZAo" node="63RcVZshdCd" resolve="currentUpdateSession" />
              </node>
              <node concept="liA8E" id="63RcVZshdVZ" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63RcVZshe67" role="3cqZAp">
          <node concept="3cpWsn" id="63RcVZshe68" role="3cpWs9">
            <property role="TrG5h" value="cellContext" />
            <node concept="3uibUv" id="63RcVZshdZP" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
            </node>
            <node concept="2OqwBi" id="63RcVZshe69" role="33vP2m">
              <node concept="37vLTw" id="63RcVZshe6a" role="2Oq$k0">
                <ref role="3cqZAo" node="63RcVZshdVW" resolve="cellFactory" />
              </node>
              <node concept="liA8E" id="63RcVZshe6b" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext()" resolve="getCellContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UufYWsDft0" role="3cqZAp">
          <node concept="2OqwBi" id="1UufYWsC8sf" role="3cqZAk">
            <node concept="37vLTw" id="63RcVZshe6c" role="2Oq$k0">
              <ref role="3cqZAo" node="63RcVZshe68" resolve="cellContext" />
            </node>
            <node concept="liA8E" id="1UufYWsC8sr" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellContext.getHints()" resolve="getHints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5u3omSOH4pR" role="1B3o_S" />
      <node concept="3uibUv" id="1UufYWsDeFH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="17QB3L" id="1UufYWsDeGS" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="1UufYWsDeIl" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1UufYWsDeIk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="P$JXv" id="1UufYWsDWQ$" role="lGtFl">
        <node concept="1PaTwC" id="5JOGi5SkDLg" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDLh" role="1PaTwD">
            <property role="3oM_SC" value="Geeft" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLi" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLj" role="1PaTwD">
            <property role="3oM_SC" value="lijst" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLk" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLl" role="1PaTwD">
            <property role="3oM_SC" value="alle" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLm" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLn" role="1PaTwD">
            <property role="3oM_SC" value="hints" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLo" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLp" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLq" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLr" role="1PaTwD">
            <property role="3oM_SC" value="editorContext" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLs" role="1PaTwD">
            <property role="3oM_SC" value="actief" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLt" role="1PaTwD">
            <property role="3oM_SC" value="zijn." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZNztMQYclD" role="jymVt" />
    <node concept="2YIFZL" id="63RcVZqwVnN" role="jymVt">
      <property role="TrG5h" value="toggleHint" />
      <node concept="3clFbS" id="63RcVZqwVnP" role="3clF47">
        <node concept="3cpWs8" id="44zGV4GmE8h" role="3cqZAp">
          <node concept="3cpWsn" id="44zGV4GmE8i" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="qualifiedHintName" />
            <property role="2Lvdk3" value="qualifiedHintName" />
            <node concept="2OqwBi" id="44zGV4GmE8j" role="33vP2m">
              <node concept="2OqwBi" id="44zGV4GmE8k" role="2Oq$k0">
                <node concept="37vLTw" id="44zGV4GmE8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="63RcVZqwVoP" resolve="hint" />
                </node>
                <node concept="Vyspw" id="44zGV4GmE8m" role="2OqNvi">
                  <node concept="2OqwBi" id="44zGV4GmE8n" role="Vysub">
                    <node concept="37vLTw" id="44zGV4GmE8o" role="2Oq$k0">
                      <ref role="3cqZAo" node="63RcVZqwVoN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="44zGV4GmE8p" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5SkAwl" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
              </node>
            </node>
            <node concept="17QB3L" id="44zGV4GmE8r" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="44zGV4GmE8s" role="3cqZAp">
          <node concept="3cpWsn" id="44zGV4GmE8t" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="updater" />
            <property role="2Lvdk3" value="updater" />
            <node concept="2OqwBi" id="44zGV4GmE8u" role="33vP2m">
              <node concept="2OqwBi" id="44zGV4GmE8v" role="2Oq$k0">
                <node concept="37vLTw" id="44zGV4GmE8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="63RcVZqwVoN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="44zGV4GmE8x" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="44zGV4GmE8y" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="3uibUv" id="44zGV4GmE8z" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44zGV4GmE8$" role="3cqZAp" />
        <node concept="3cpWs8" id="44zGV4GmE8_" role="3cqZAp">
          <node concept="3cpWsn" id="44zGV4GmE8A" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="hints" />
            <property role="2Lvdk3" value="hints" />
            <node concept="2ShNRf" id="44zGV4GmE8B" role="33vP2m">
              <node concept="Tc6Ow" id="44zGV4GmE8C" role="2ShVmc">
                <node concept="17QB3L" id="44zGV4GmE8D" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="44zGV4GmE8E" role="1tU5fm">
              <node concept="17QB3L" id="44zGV4GmE8F" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44zGV4GmE8G" role="3cqZAp">
          <node concept="3cpWsn" id="44zGV4GmE8H" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="wasSet" />
            <property role="2Lvdk3" value="wasSet" />
            <node concept="3clFbT" id="44zGV4GmE8I" role="33vP2m" />
            <node concept="10P_77" id="44zGV4GmE8J" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="44zGV4GmE8K" role="3cqZAp">
          <node concept="3cpWsn" id="44zGV4GmE8L" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="initialHints" />
            <property role="2Lvdk3" value="initialHints" />
            <node concept="2YIFZM" id="44zGV4GmE8M" role="33vP2m">
              <ref role="37wK5l" node="1UufYWsDeGW" resolve="getHints" />
              <ref role="1Pybhc" node="1UufYWsDeA3" resolve="EditorUtil" />
              <node concept="37vLTw" id="44zGV4GmE8N" role="37wK5m">
                <ref role="3cqZAo" node="63RcVZqwVoN" resolve="ctx" />
              </node>
            </node>
            <node concept="3uibUv" id="44zGV4GmE8O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="17QB3L" id="44zGV4GmE8P" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="44zGV4GmE8Q" role="3cqZAp">
          <node concept="2GrKxI" id="44zGV4GmE8R" role="2Gsz3X">
            <property role="TrG5h" value="h" />
            <property role="2Lvdk3" value="h" />
          </node>
          <node concept="37vLTw" id="44zGV4GmE8S" role="2GsD0m">
            <ref role="3cqZAo" node="44zGV4GmE8L" resolve="initialHints" />
          </node>
          <node concept="3clFbS" id="44zGV4GmE8T" role="2LFqv$">
            <node concept="3clFbJ" id="44zGV4GmE8U" role="3cqZAp">
              <node concept="2OqwBi" id="44zGV4GmE8V" role="3clFbw">
                <node concept="2GrUjf" id="44zGV4GmE8W" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="44zGV4GmE8R" resolve="h" />
                </node>
                <node concept="liA8E" id="44zGV4GmE8X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="44zGV4GmE8Y" role="37wK5m">
                    <ref role="3cqZAo" node="44zGV4GmE8i" resolve="qualifiedHintName" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="44zGV4GmE8Z" role="9aQIa">
                <node concept="3clFbS" id="44zGV4GmE90" role="9aQI4">
                  <node concept="3clFbF" id="44zGV4GmE91" role="3cqZAp">
                    <node concept="2OqwBi" id="44zGV4GmE92" role="3clFbG">
                      <node concept="37vLTw" id="44zGV4GmE93" role="2Oq$k0">
                        <ref role="3cqZAo" node="44zGV4GmE8A" resolve="hints" />
                      </node>
                      <node concept="TSZUe" id="44zGV4GmE94" role="2OqNvi">
                        <node concept="2GrUjf" id="44zGV4GmE95" role="25WWJ7">
                          <ref role="2Gs0qQ" node="44zGV4GmE8R" resolve="h" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="44zGV4GmE96" role="3clFbx">
                <node concept="3clFbF" id="44zGV4GmE97" role="3cqZAp">
                  <node concept="37vLTI" id="44zGV4GmE98" role="3clFbG">
                    <node concept="37vLTw" id="44zGV4GmE99" role="37vLTJ">
                      <ref role="3cqZAo" node="44zGV4GmE8H" resolve="wasSet" />
                    </node>
                    <node concept="3clFbT" id="44zGV4GmE9a" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44zGV4GmE9b" role="3cqZAp" />
        <node concept="3clFbJ" id="44zGV4GmE9c" role="3cqZAp">
          <node concept="3fqX7Q" id="44zGV4GmE9d" role="3clFbw">
            <node concept="37vLTw" id="44zGV4GmE9e" role="3fr31v">
              <ref role="3cqZAo" node="44zGV4GmE8H" resolve="wasSet" />
            </node>
          </node>
          <node concept="3clFbS" id="44zGV4GmE9f" role="3clFbx">
            <node concept="3clFbF" id="44zGV4GmE9g" role="3cqZAp">
              <node concept="2OqwBi" id="44zGV4GmE9h" role="3clFbG">
                <node concept="37vLTw" id="44zGV4GmE9i" role="2Oq$k0">
                  <ref role="3cqZAo" node="44zGV4GmE8A" resolve="hints" />
                </node>
                <node concept="TSZUe" id="44zGV4GmE9j" role="2OqNvi">
                  <node concept="37vLTw" id="44zGV4GmE9k" role="25WWJ7">
                    <ref role="3cqZAo" node="44zGV4GmE8i" resolve="qualifiedHintName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44zGV4GmE9l" role="3cqZAp">
          <node concept="3cpWsn" id="44zGV4GmE9m" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="changed" />
            <property role="2Lvdk3" value="changed" />
            <node concept="2OqwBi" id="44zGV4GmE9n" role="33vP2m">
              <node concept="37vLTw" id="44zGV4GmE9o" role="2Oq$k0">
                <ref role="3cqZAo" node="44zGV4GmE8t" resolve="updater" />
              </node>
              <node concept="liA8E" id="44zGV4GmE9p" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                <node concept="2OqwBi" id="44zGV4GmE9q" role="37wK5m">
                  <node concept="37vLTw" id="44zGV4GmE9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="44zGV4GmE8A" resolve="hints" />
                  </node>
                  <node concept="3_kTaI" id="44zGV4GmE9s" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="44zGV4GmE9t" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="44zGV4GmE9u" role="3cqZAp">
          <node concept="37vLTw" id="44zGV4GmE9v" role="3clFbw">
            <ref role="3cqZAo" node="44zGV4GmE9m" resolve="changed" />
          </node>
          <node concept="3clFbS" id="44zGV4GmE9w" role="3clFbx">
            <node concept="3clFbF" id="44zGV4GmE9x" role="3cqZAp">
              <node concept="2OqwBi" id="44zGV4GmE9y" role="3clFbG">
                <node concept="37vLTw" id="44zGV4GmE9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="44zGV4GmE8t" resolve="updater" />
                </node>
                <node concept="liA8E" id="44zGV4GmE9$" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="63RcVZqwVoM" role="3clF45" />
      <node concept="37vLTG" id="63RcVZqwVoN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="63RcVZqx0uL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="63RcVZqwVoP" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="2sp9CU" id="63RcVZqwVoQ" role="1tU5fm">
          <ref role="2sp9C9" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="63RcVZqwVoL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ZNztMQY1lC" role="jymVt" />
    <node concept="2YIFZL" id="2drTVwwW7lQ" role="jymVt">
      <property role="TrG5h" value="verversEditor" />
      <node concept="3clFbS" id="3cFYHFr3Hhd" role="3clF47">
        <node concept="3clFbF" id="3cFYHFr3Hhe" role="3cqZAp">
          <node concept="2OqwBi" id="3cFYHFr3Hhf" role="3clFbG">
            <node concept="2OqwBi" id="3cFYHFr3Hhg" role="2Oq$k0">
              <node concept="37vLTw" id="3cFYHFr3Hhu" role="2Oq$k0">
                <ref role="3cqZAo" node="3cFYHFr3Hhs" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="3cFYHFr3Hhi" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
              </node>
            </node>
            <node concept="liA8E" id="3cFYHFr3Hhj" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout()" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cFYHFr3Hhk" role="3cqZAp">
          <node concept="2OqwBi" id="3cFYHFr3Hhl" role="3clFbG">
            <node concept="2OqwBi" id="3cFYHFr3Hhm" role="2Oq$k0">
              <node concept="2OqwBi" id="3cFYHFr3Hhn" role="2Oq$k0">
                <node concept="37vLTw" id="3cFYHFr3Hhv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cFYHFr3Hhs" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3cFYHFr3Hhp" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3cFYHFr3Hhq" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3cFYHFr3Hhr" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3cFYHFr3Hh$" role="3clF45" />
      <node concept="37vLTG" id="3cFYHFr3Hhs" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3cFYHFr3Hht" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3cFYHFr3Hhz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1UufYWsDeA4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4us4gqTggCU">
    <property role="TrG5h" value="DefaultStyleItems" />
    <node concept="3Tm1VV" id="4us4gqTggCV" role="1B3o_S" />
    <node concept="2tJIrI" id="4us4gqToqss" role="jymVt" />
    <node concept="2YIFZL" id="4us4gqTo61c" role="jymVt">
      <property role="TrG5h" value="setDefaultStyles" />
      <node concept="3clFbS" id="4us4gqTo61f" role="3clF47">
        <node concept="3clFbF" id="1EWjg265iZY" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265iZZ" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265oDA" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjs" resolve="LichtLavendel" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg265j00" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexo2" resolve="AbsAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265ji8" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265ji9" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265jia" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexo9" resolve="AbsVoorgrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265pQa" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265jrq" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265jrr" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265rJ8" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVg" resolve="DonkerMosgroen" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg265jrs" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexod" resolve="AttribuutKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTWDa0" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTWDa1" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTWDa3" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexok" resolve="RolKleur" />
            </node>
            <node concept="10M0yZ" id="1EWjg265taK" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTUAnd" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTUASD" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTWD_Z" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexoo" resolve="ParameterKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265uHI" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqToiUO" role="3cqZAp" />
        <node concept="3clFbF" id="4us4gqTobRn" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTocOo" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTobWc" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexoW" resolve="OperatorAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="u_aXZshaDk" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTWDHj" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTWEjS" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTWDW6" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexp0" resolve="MeervoudsKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265wh3" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdU_y" resolve="Grijs" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265jX$" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265jX_" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265xuP" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdU9F" resolve="DonkerMagenta" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg265jXA" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexp4" resolve="ObjectKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTWExU" role="3cqZAp" />
        <node concept="3clFbF" id="4us4gqTEQAm" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTEQAn" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTEQZv" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpf" resolve="LiteralAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="u_aXZshbDi" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTER79" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTER7a" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTERKT" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpj" resolve="NaamAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="u_aXZshcSU" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqToiYC" role="3cqZAp" />
        <node concept="3clFbF" id="1EWjg265kaR" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265kaS" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265kaT" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpb" resolve="LiteralKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265yOk" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVN" resolve="StaalBlauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265koL" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265koM" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265$eE" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjn" resolve="LichtCyaan" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg265koN" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpr" resolve="TabelConclusieKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265kAD" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265kAE" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265_Mg" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjF" resolve="Oranje" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg265kAF" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpy" resolve="XmlKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqToj2t" role="3cqZAp" />
        <node concept="3clFbF" id="1EWjg265kP0" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265kP1" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265kP2" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpA" resolve="ConclusieKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265AQi" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVN" resolve="StaalBlauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265l4v" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265l4w" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265C8P" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjP" resolve="RoestBruin" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg265l4x" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpE" resolve="KenmerkKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265lqB" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265lqC" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265lqD" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpI" resolve="EnumeratieKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265Dap" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVf8Xy" resolve="Schaduwgroen" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTEPNc" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTEPNd" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTEQ9z" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpM" resolve="EnumeratieAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="u_aXZshexI" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTogvq" role="3cqZAp" />
        <node concept="3clFbF" id="1EWjg265lE$" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265lE_" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265lEA" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpY" resolve="CommentaarKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265EpM" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjx" resolve="MiddenGrijs" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265lTE" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265lTF" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265lTG" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexq6" resolve="ToDoKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265FsC" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVeWT6" resolve="KoraalRood" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265m1H" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265m1I" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265m1J" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqa" resolve="ToDoAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265Gq8" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVS" resolve="ZeerLichtGrijs" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTolYU" role="3cqZAp" />
        <node concept="3clFbF" id="1EWjg265mil" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265mim" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265HIQ" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVq" resolve="DonkerOranje" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg265min" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqe" resolve="DimensieKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265m$Q" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265m$R" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265m$S" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqi" resolve="LabelKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265JtI" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVb" resolve="DonkerBruin" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTUlfC" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTUlHR" role="3clFbG">
            <node concept="10M0yZ" id="u_aXZsgkss" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexoB" resolve="TekstKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="4us4gqTUltR" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqm" resolve="WetsreferentieKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTonxt" role="3cqZAp" />
        <node concept="3clFbF" id="4us4gqTUmnY" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTUmQk" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTUmAi" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqu" resolve="ErrorKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265KJw" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdVrW" resolve="Rood" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265n2H" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265n2I" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265MIv" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXji" resolve="HelderGroen" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg265n2J" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqy" resolve="TestSucceededKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg265nlN" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg265nlO" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265nlP" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqA" resolve="TestFailedKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265NFT" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXiY" resolve="DonkerRood" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTolDV" role="3cqZAp" />
        <node concept="3clFbF" id="4us4gqTotqe" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTotWp" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTot_n" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTosTX" resolve="SleutelwoordFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="8eKR7NdYC0" role="37vLTx">
              <ref role="3cqZAo" node="8eKR7NdVDQ" resolve="DefaultSleutelwoordFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTouZl" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTovtr" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTovaA" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="8eKR7NdZsr" role="37vLTx">
              <ref role="3cqZAo" node="8eKR7NdRaU" resolve="DefaultNatuurlijkeTaalFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTSEcu" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTSEcv" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTSEcx" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTozUI" resolve="XmlFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="8eKR7NdZKn" role="37vLTx">
              <ref role="3cqZAo" node="8eKR7NdRaU" resolve="DefaultNatuurlijkeTaalFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTo$wL" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTo$wM" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTSEAZ" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTSDjH" resolve="CommentaarFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="8eKR7Ne0bt" role="37vLTx">
              <ref role="3cqZAo" node="8eKR7NdRaU" resolve="DefaultNatuurlijkeTaalFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTw$xM" role="3cqZAp" />
        <node concept="3clFbF" id="4us4gqTw_YP" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTw_YQ" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTw_YR" role="37vLTx">
              <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
            </node>
            <node concept="10M0yZ" id="4us4gqTw_YS" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="4us4gqTwzEo" resolve="NatuurlijkeTaalFontStyle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTw$Ju" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTw_BH" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTw_PF" role="37vLTx">
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
              <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
            </node>
            <node concept="10M0yZ" id="4us4gqTwABO" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTwzw6" resolve="SleutelwoordFontStyle" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTSEPq" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTSEPr" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTSEPs" role="37vLTx">
              <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
            </node>
            <node concept="10M0yZ" id="4us4gqTSEPt" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="4us4gqTwzRB" resolve="XmlFontStyle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTwAj_" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTwAjA" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTwAjB" role="37vLTx">
              <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
            </node>
            <node concept="10M0yZ" id="4us4gqTSFmm" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTSDsi" resolve="CommentaarFontStyle" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTUyHf" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTUzLX" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTU$9b" role="37vLTx">
              <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
            </node>
            <node concept="10M0yZ" id="4us4gqTUyVA" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTUxj_" resolve="ReferentieFontStyle" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTU$9D" role="3cqZAp" />
        <node concept="3clFbH" id="4us4gqTEAI3" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4us4gqTo5ZH" role="1B3o_S" />
      <node concept="3cqZAl" id="4us4gqTo611" role="3clF45" />
      <node concept="P$JXv" id="4us4gqToqvq" role="lGtFl">
        <node concept="1PaTwC" id="5JOGi5SkDLu" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDLv" role="1PaTwD">
            <property role="3oM_SC" value="Set" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLw" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLx" role="1PaTwD">
            <property role="3oM_SC" value="styles" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLy" role="1PaTwD">
            <property role="3oM_SC" value="items" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLz" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDL$" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDL_" role="1PaTwD">
            <property role="3oM_SC" value="ALEF" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLA" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLB" role="1PaTwD">
            <property role="3oM_SC" value="values." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4us4gqTovAm">
    <property role="TrG5h" value="AlternativeStyleItems" />
    <node concept="3Tm1VV" id="4us4gqTovAn" role="1B3o_S" />
    <node concept="2tJIrI" id="4us4gqTovAo" role="jymVt" />
    <node concept="2YIFZL" id="4us4gqTovAp" role="jymVt">
      <property role="TrG5h" value="setDefaultStyles" />
      <node concept="3clFbS" id="4us4gqTovAq" role="3clF47">
        <node concept="3clFbF" id="1EWjg264A7U" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264AUR" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264C$D" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjs" resolve="LichtLavendel" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg264Anm" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexo2" resolve="AbsAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8RhXx$" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhXx_" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8RhXxA" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexo9" resolve="AbsVoorgrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg264Ewq" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg264FKa" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264FKb" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264GS4" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVg" resolve="DonkerMosgroen" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg264FKc" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexod" resolve="AttribuutKleur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8RhXxQ" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhXxR" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8RhXxT" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexok" resolve="RolKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg264I4v" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8RhXxY" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhXxZ" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8RhXy1" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexoo" resolve="ParameterKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg264JdD" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdJ5L" resolve="Blauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NE8$8RhXy6" role="3cqZAp" />
        <node concept="3clFbF" id="NE8$8RhXy7" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhXy8" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8RhXy9" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexoW" resolve="OperatorAchtergrondKleur" />
            </node>
            <node concept="10M0yZ" id="u_aXZsgrMr" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8RhXyh" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhXyi" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8RhXyk" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexp0" resolve="MeervoudsKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg264KpW" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdU_y" resolve="Grijs" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg264N2E" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264N2F" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264N2G" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexp4" resolve="ObjectKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg264NRV" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdU9F" resolve="DonkerMagenta" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NE8$8RhXyz" role="3cqZAp" />
        <node concept="3clFbF" id="NE8$8RhXy$" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhXy_" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8RhXyA" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpf" resolve="LiteralAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="u_aXZsgr8g" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8RhXyI" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhXyJ" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8RhXyK" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpj" resolve="NaamAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="u_aXZsgriR" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NE8$8RhXyS" role="3cqZAp" />
        <node concept="3clFbF" id="1EWjg264Oil" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264Oim" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264Oin" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexpb" resolve="LiteralKleur" />
            </node>
            <node concept="10M0yZ" id="1EWjg264P1m" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVN" resolve="StaalBlauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg264Pfg" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264Pfh" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264Pfi" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpr" resolve="TabelConclusieKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg264Qg_" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjn" resolve="LichtCyaan" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg264Rke" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264Rkf" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264SnO" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjF" resolve="Oranje" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg264Rkg" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpy" resolve="XmlKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NE8$8RhXzh" role="3cqZAp" />
        <node concept="3clFbF" id="1EWjg264TgG" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264TgH" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264U5i" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVN" resolve="StaalBlauw" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg264TgI" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexpA" resolve="ConclusieKleur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg264UBu" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264UBv" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264UBw" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexpE" resolve="KenmerkKleur" />
            </node>
            <node concept="10M0yZ" id="1EWjg264W8_" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjP" resolve="RoestBruin" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg264Wp8" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264Wp9" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264Xv6" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVf8Xy" resolve="Schaduwgroen" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg264Wpa" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpI" resolve="EnumeratieKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8RhXzE" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhXzF" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8RhXzG" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexpM" resolve="EnumeratieAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="u_aXZsgq60" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexow" resolve="TekstAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NE8$8RhXzO" role="3cqZAp" />
        <node concept="3clFbF" id="1EWjg264Y4d" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264Y4e" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264Y4f" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexpY" resolve="CommentaarKleur" />
            </node>
            <node concept="10M0yZ" id="1EWjg264ZG2" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXjx" resolve="MiddenGrijs" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg264YmL" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264YmM" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264YmN" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexq6" resolve="ToDoKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg2650Jc" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVeWT6" resolve="KoraalRood" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg264Yz7" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg264Yz8" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg264Yz9" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqa" resolve="ToDoAchtergrondKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg2652wF" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVS" resolve="ZeerLichtGrijs" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NE8$8RhX$a" role="3cqZAp" />
        <node concept="3clFbF" id="1EWjg2652_1" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg2652_2" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg2653NB" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVq" resolve="DonkerOranje" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg2652_3" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexqe" resolve="DimensieKleur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg2653RZ" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg2653S0" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg2653S1" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexqi" resolve="LabelKleur" />
            </node>
            <node concept="10M0yZ" id="1EWjg26558f" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXVb" resolve="DonkerBruin" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8RhX$v" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhX$w" role="3clFbG">
            <node concept="10M0yZ" id="u_aXZsgnB8" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVexoB" resolve="TekstKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="NE8$8RhX$y" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexqm" resolve="WetsreferentieKleur" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NE8$8RhX$B" role="3cqZAp" />
        <node concept="3clFbF" id="NE8$8RhX$C" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhX$D" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8RhX$F" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqu" resolve="ErrorKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg265755" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdVrW" resolve="Rood" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg2657uZ" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg2657v0" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg2657v1" role="37vLTJ">
              <ref role="3cqZAo" node="BHuEZVexqy" resolve="TestSucceededKleur" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="10M0yZ" id="1EWjg2658dF" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXji" resolve="HelderGroen" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EWjg2658i9" role="3cqZAp">
          <node concept="37vLTI" id="1EWjg2658ia" role="3clFbG">
            <node concept="10M0yZ" id="1EWjg265a3y" role="37vLTx">
              <ref role="3cqZAo" node="BHuEZVdXiY" resolve="DonkerRood" />
              <ref role="1PxDUh" node="BHuEZVdCTb" resolve="AlefKleuren" />
            </node>
            <node concept="10M0yZ" id="1EWjg2658ib" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="BHuEZVexqA" resolve="TestFailedKleur" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTUtdA" role="3cqZAp" />
        <node concept="3clFbF" id="NE8$8Rii79" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8Rii7a" role="3clFbG">
            <node concept="Xl_RD" id="NE8$8Rii7b" role="37vLTx">
              <property role="Xl_RC" value="DejaVu Sans" />
            </node>
            <node concept="10M0yZ" id="NE8$8Rii7c" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTosTX" resolve="SleutelwoordFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8Rii7f" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8Rii7g" role="3clFbG">
            <node concept="Xl_RD" id="NE8$8Rii7h" role="37vLTx">
              <property role="Xl_RC" value="DejaVu Sans" />
            </node>
            <node concept="10M0yZ" id="NE8$8Rii7i" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8Rii7l" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8Rii7m" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8Rii7n" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTozUI" resolve="XmlFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="Xl_RD" id="NE8$8Rii7o" role="37vLTx">
              <property role="Xl_RC" value="DejaVu Sans" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8Rii7r" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8Rii7s" role="3clFbG">
            <node concept="10M0yZ" id="NE8$8Rii7t" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTSDjH" resolve="CommentaarFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="Xl_RD" id="NE8$8Rii7u" role="37vLTx">
              <property role="Xl_RC" value="DejaVu Sans" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8Rii7x" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8Rii7y" role="3clFbG">
            <node concept="Xl_RD" id="NE8$8Rii7z" role="37vLTx">
              <property role="Xl_RC" value="DejaVu Sans Mono" />
            </node>
            <node concept="10M0yZ" id="NE8$8Rii7$" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTZeXD" resolve="TestRunFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NE8$8Rii_U" role="3cqZAp" />
        <node concept="3clFbF" id="4us4gqTovCw" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTovCx" role="3clFbG">
            <node concept="Xl_RD" id="4us4gqTovCy" role="37vLTx">
              <property role="Xl_RC" value="Dialog" />
            </node>
            <node concept="10M0yZ" id="4us4gqTovCz" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="4us4gqTosTX" resolve="SleutelwoordFontFamily" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTovC$" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTovC_" role="3clFbG">
            <node concept="Xl_RD" id="4us4gqTovCA" role="37vLTx">
              <property role="Xl_RC" value="Dialog" />
            </node>
            <node concept="10M0yZ" id="4us4gqTovCB" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTSHxk" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTSHxl" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTSHxm" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="4us4gqTozUI" resolve="XmlFontFamily" />
            </node>
            <node concept="Xl_RD" id="4us4gqTSHxn" role="37vLTx">
              <property role="Xl_RC" value="Dialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTo_jg" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTo_Az" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTSHSD" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTSDjH" resolve="CommentaarFontFamily" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
            <node concept="Xl_RD" id="4us4gqTo_A_" role="37vLTx">
              <property role="Xl_RC" value="Dialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE8$8Rhr4R" role="3cqZAp">
          <node concept="37vLTI" id="NE8$8RhrMq" role="3clFbG">
            <node concept="Xl_RD" id="NE8$8RhrV9" role="37vLTx">
              <property role="Xl_RC" value="Dialog" />
            </node>
            <node concept="10M0yZ" id="NE8$8Rhrne" role="37vLTJ">
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
              <ref role="3cqZAo" node="4us4gqTZeXD" resolve="TestRunFontFamily" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTwB5n" role="3cqZAp" />
        <node concept="3clFbF" id="4us4gqTwBnO" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTwBnP" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTwBnQ" role="37vLTx">
              <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
            </node>
            <node concept="10M0yZ" id="4us4gqTwBnR" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTwzEo" resolve="NatuurlijkeTaalFontStyle" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTwBnW" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTwBnX" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTwBGR" role="37vLTx">
              <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
            </node>
            <node concept="10M0yZ" id="4us4gqTwBnZ" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTwzw6" resolve="SleutelwoordFontStyle" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTSGJB" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTSGJC" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTSGJD" role="37vLTx">
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
              <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
            </node>
            <node concept="10M0yZ" id="4us4gqTSGJE" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTwzRB" resolve="XmlFontStyle" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTwBo4" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTwBo5" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTwBo6" role="37vLTx">
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
              <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
            </node>
            <node concept="10M0yZ" id="4us4gqTSHvS" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTSDsi" resolve="CommentaarFontStyle" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4us4gqTU$FU" role="3cqZAp">
          <node concept="37vLTI" id="4us4gqTU$FV" role="3clFbG">
            <node concept="10M0yZ" id="4us4gqTU$Rc" role="37vLTx">
              <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD_ITALIC" resolve="BOLD_ITALIC" />
              <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
            </node>
            <node concept="10M0yZ" id="4us4gqTU$FX" role="37vLTJ">
              <ref role="3cqZAo" node="4us4gqTUxj_" resolve="ReferentieFontStyle" />
              <ref role="1PxDUh" node="4tdW4ZDt8A2" resolve="StyleConstants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4us4gqTwBe_" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4us4gqTovCC" role="1B3o_S" />
      <node concept="3cqZAl" id="4us4gqTovCD" role="3clF45" />
      <node concept="P$JXv" id="4us4gqTovCE" role="lGtFl">
        <node concept="1PaTwC" id="5JOGi5SkDLC" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDLD" role="1PaTwD">
            <property role="3oM_SC" value="Set" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLE" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLF" role="1PaTwD">
            <property role="3oM_SC" value="styles" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLG" role="1PaTwD">
            <property role="3oM_SC" value="items" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLH" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLI" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLJ" role="1PaTwD">
            <property role="3oM_SC" value="ALEF" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLK" role="1PaTwD">
            <property role="3oM_SC" value="default" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDLL" role="1PaTwD">
            <property role="3oM_SC" value="values." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2VkTIwMT1L5">
    <property role="TrG5h" value="WaitCursor" />
    <node concept="2tJIrI" id="2VkTIwMT1Lv" role="jymVt" />
    <node concept="2YIFZL" id="2VkTIwMT1Qi" role="jymVt">
      <property role="TrG5h" value="performTask" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2VkTIwMT1Ql" role="3clF47">
        <node concept="3cpWs8" id="5ALSreqHT_Q" role="3cqZAp">
          <node concept="3cpWsn" id="5ALSreqHT_R" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="5ALSreqHT_M" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3K4zz7" id="2Xfs6VY3myU" role="33vP2m">
              <node concept="10Nm6u" id="2Xfs6VY3mDs" role="3K4E3e" />
              <node concept="3clFbC" id="2Xfs6VY3mdY" role="3K4Cdx">
                <node concept="10Nm6u" id="2Xfs6VY3mp4" role="3uHU7w" />
                <node concept="37vLTw" id="2Xfs6VY3m2q" role="3uHU7B">
                  <ref role="3cqZAo" node="2VkTIwMT1VD" resolve="ctx" />
                </node>
              </node>
              <node concept="0kSF2" id="5ALSreqHT_S" role="3K4GZi">
                <node concept="3uibUv" id="5ALSreqHT_T" role="0kSFW">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="5ALSreqHT_U" role="0kSFX">
                  <node concept="37vLTw" id="5ALSreqHT_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VkTIwMT1VD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5ALSreqHT_W" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ALSreqHTYx" role="3cqZAp">
          <node concept="3clFbS" id="5ALSreqHTYz" role="3clFbx">
            <node concept="3J1_TO" id="5ALSreqz$g3" role="3cqZAp">
              <node concept="3clFbS" id="5ALSreqz$g4" role="1zxBo7">
                <node concept="3clFbF" id="5ALSreqzNmE" role="3cqZAp">
                  <node concept="2OqwBi" id="5ALSreqzNQr" role="3clFbG">
                    <node concept="37vLTw" id="5ALSreqzNmC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ALSreqHT_R" resolve="component" />
                    </node>
                    <node concept="liA8E" id="5ALSreqzOtr" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor)" resolve="setCursor" />
                      <node concept="2YIFZM" id="5ALSreqAsiv" role="37wK5m">
                        <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
                        <ref role="37wK5l" to="z60i:~Cursor.getPredefinedCursor(int)" resolve="getPredefinedCursor" />
                        <node concept="10M0yZ" id="5ALSreqAsiw" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Cursor" resolve="Cursor" />
                          <ref role="3cqZAo" to="z60i:~Cursor.WAIT_CURSOR" resolve="WAIT_CURSOR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ALSreqz$gb" role="3cqZAp">
                  <node concept="2OqwBi" id="5ALSreqz$gc" role="3clFbG">
                    <node concept="37vLTw" id="5ALSreqz$gr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VkTIwMT1TF" resolve="task" />
                    </node>
                    <node concept="1Bd96e" id="5ALSreqz$ge" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="fq9e$dpo9Jb" role="1zxBo6">
                <node concept="3clFbS" id="5ALSreqz$gf" role="1wplMD">
                  <node concept="3clFbF" id="5ALSreqz$gg" role="3cqZAp">
                    <node concept="2OqwBi" id="5ALSreqAslt" role="3clFbG">
                      <node concept="37vLTw" id="5ALSreqAslu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ALSreqHT_R" resolve="component" />
                      </node>
                      <node concept="liA8E" id="5ALSreqAslv" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.setCursor(java.awt.Cursor)" resolve="setCursor" />
                        <node concept="2YIFZM" id="5ALSreqAslw" role="37wK5m">
                          <ref role="1Pybhc" to="z60i:~Cursor" resolve="Cursor" />
                          <ref role="37wK5l" to="z60i:~Cursor.getDefaultCursor()" resolve="getDefaultCursor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5ALSreqHU$2" role="3clFbw">
            <node concept="10Nm6u" id="5ALSreqHUHG" role="3uHU7w" />
            <node concept="37vLTw" id="5ALSreqHU9m" role="3uHU7B">
              <ref role="3cqZAo" node="5ALSreqHT_R" resolve="component" />
            </node>
          </node>
          <node concept="9aQIb" id="5ALSreqHVDr" role="9aQIa">
            <node concept="3clFbS" id="5ALSreqHVDs" role="9aQI4">
              <node concept="3clFbF" id="2VkTIwMT4pa" role="3cqZAp">
                <node concept="2OqwBi" id="2VkTIwMT4vB" role="3clFbG">
                  <node concept="37vLTw" id="2VkTIwMT4p9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VkTIwMT1TF" resolve="task" />
                  </node>
                  <node concept="1Bd96e" id="2VkTIwMT4wJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VkTIwMT1Ne" role="1B3o_S" />
      <node concept="3cqZAl" id="2VkTIwMT1Qg" role="3clF45" />
      <node concept="37vLTG" id="2VkTIwMT1VD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2VkTIwMT1YM" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2VkTIwMT1TF" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="1ajhzC" id="2VkTIwMT1TD" role="1tU5fm">
          <node concept="3cqZAl" id="2VkTIwMT1Vn" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2VkTIwMT1L6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="BHuEZVdCTb">
    <property role="TrG5h" value="AlefKleuren" />
    <node concept="Wx3nA" id="BHuEZVdWiV" role="jymVt">
      <property role="TrG5h" value="Wit" />
      <node concept="3Tm1VV" id="BHuEZVdW4A" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdWf1" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVdWnF" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdXVI" role="jymVt">
      <property role="TrG5h" value="SpierWit" />
      <node concept="3uibUv" id="BHuEZVdXVJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY6F" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY6G" role="37wK5m">
          <property role="Xl_RC" value="#FAFAFF" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdWCg" role="jymVt">
      <property role="TrG5h" value="Zwart" />
      <node concept="3Tm1VV" id="BHuEZVdWt9" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdWBD" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVdWLA" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdXV6" role="jymVt">
      <property role="TrG5h" value="BijnaZwart" />
      <node concept="3uibUv" id="BHuEZVdXV7" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY7r" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY7s" role="37wK5m">
          <property role="Xl_RC" value="#0A0C0D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVa" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVfnMj" role="jymVt">
      <property role="TrG5h" value="BlauwZwart" />
      <node concept="3Tm1VV" id="BHuEZVfnnr" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVfnKh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVfojy" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="BHuEZVfoo4" role="37wK5m">
          <property role="Xl_RC" value="#18181a" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdXj8" role="jymVt">
      <property role="TrG5h" value="Grafiet" />
      <node concept="3uibUv" id="BHuEZVdXj9" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXqm" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXqn" role="37wK5m">
          <property role="Xl_RC" value="#1E2022" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVelZx" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVdU_y" role="jymVt">
      <property role="TrG5h" value="Grijs" />
      <node concept="3Tm1VV" id="BHuEZVdUqf" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdU_a" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVffba" role="33vP2m">
        <ref role="3cqZAo" to="lzb2:~JBColor.GRAY" resolve="GRAY" />
        <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdUTv" role="jymVt">
      <property role="TrG5h" value="LichtGrijs" />
      <node concept="3Tm1VV" id="BHuEZVdUIj" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdUT4" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVdVbj" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdTHv" role="jymVt">
      <property role="TrG5h" value="DonkerGrijs" />
      <node concept="3Tm1VV" id="BHuEZVdT$k" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdTHd" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVdTNG" role="33vP2m">
        <ref role="3cqZAo" to="lzb2:~JBColor.DARK_GRAY" resolve="DARK_GRAY" />
        <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdXiT" role="jymVt">
      <property role="TrG5h" value="DonkerLeiGrijs" />
      <node concept="3uibUv" id="BHuEZVdXiU" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXqI" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXqJ" role="37wK5m">
          <property role="Xl_RC" value="#2F2F40" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXiX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXjx" role="jymVt">
      <property role="TrG5h" value="MiddenGrijs" />
      <node concept="3uibUv" id="BHuEZVdXjy" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXqY" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXqZ" role="37wK5m">
          <property role="Xl_RC" value="#909090" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXj_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXjU" role="jymVt">
      <property role="TrG5h" value="ZilverGrijs" />
      <node concept="3uibUv" id="BHuEZVdXjV" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXrY" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXrZ" role="37wK5m">
          <property role="Xl_RC" value="#B0B0B0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjY" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXVS" role="jymVt">
      <property role="TrG5h" value="ZeerLichtGrijs" />
      <node concept="3uibUv" id="BHuEZVdXVT" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY6z" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY6$" role="37wK5m">
          <property role="Xl_RC" value="#F0F0F0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVen2t" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVdJ5L" role="jymVt">
      <property role="TrG5h" value="Blauw" />
      <node concept="3Tm1VV" id="BHuEZVdIU$" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdJ4c" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVdJaX" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdJpM" role="jymVt">
      <property role="TrG5h" value="DonkerBlauw" />
      <node concept="3Tm1VV" id="BHuEZVdJfF" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdJpz" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVdTPu" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSColors.DARK_BLUE" resolve="DARK_BLUE" />
        <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdXiO" role="jymVt">
      <property role="TrG5h" value="DonkerLeiblauw" />
      <node concept="3uibUv" id="BHuEZVdXiP" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXrQ" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXrR" role="37wK5m">
          <property role="Xl_RC" value="#29303C" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXiS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXjd" role="jymVt">
      <property role="TrG5h" value="HelderBlauw" />
      <node concept="3uibUv" id="BHuEZVdXje" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXqQ" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXqR" role="37wK5m">
          <property role="Xl_RC" value="#2040f0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXV$" role="jymVt">
      <property role="TrG5h" value="KoningsBlauw" />
      <node concept="3uibUv" id="BHuEZVdXV_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY7z" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY7$" role="37wK5m">
          <property role="Xl_RC" value="#3050FF" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVC" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXVN" role="jymVt">
      <property role="TrG5h" value="StaalBlauw" />
      <node concept="3uibUv" id="BHuEZVdXVO" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY73" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY74" role="37wK5m">
          <property role="Xl_RC" value="#4080C0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVelxt" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVdVrW" role="jymVt">
      <property role="TrG5h" value="Rood" />
      <node concept="3Tm1VV" id="BHuEZVdVfU" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdVos" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVdVvY" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVeWT6" role="jymVt">
      <property role="TrG5h" value="KoraalRood" />
      <node concept="3Tm1VV" id="BHuEZVeVDd" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVeWM$" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVeXB6" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="BHuEZVeXFp" role="37wK5m">
          <property role="Xl_RC" value="#FF5050" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdXiY" role="jymVt">
      <property role="TrG5h" value="DonkerRood" />
      <node concept="3uibUv" id="BHuEZVdXiZ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXr6" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXr7" role="37wK5m">
          <property role="Xl_RC" value="#C00000" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXj2" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXjF" role="jymVt">
      <property role="TrG5h" value="Oranje" />
      <node concept="3uibUv" id="BHuEZVdXjG" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXqe" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXqf" role="37wK5m">
          <property role="Xl_RC" value="#FF6600" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjJ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXVq" role="jymVt">
      <property role="TrG5h" value="DonkerOranje" />
      <node concept="3uibUv" id="BHuEZVdXVr" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY7F" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY7G" role="37wK5m">
          <property role="Xl_RC" value="#A06400" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVefnQ" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVdVK7" role="jymVt">
      <property role="TrG5h" value="Roze" />
      <node concept="3Tm1VV" id="BHuEZVdV$F" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdVJA" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVdVXk" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.PINK" resolve="PINK" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdXVD" role="jymVt">
      <property role="TrG5h" value="LichtRoze" />
      <node concept="3uibUv" id="BHuEZVdXVE" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY7j" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY7k" role="37wK5m">
          <property role="Xl_RC" value="#FFE0E0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVe3QK" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVdXVv" role="jymVt">
      <property role="TrG5h" value="Groen" />
      <node concept="3uibUv" id="BHuEZVdXVw" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY6N" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY6O" role="37wK5m">
          <property role="Xl_RC" value="#00B300" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVfj2O" role="jymVt">
      <property role="TrG5h" value="DonkerGroen" />
      <node concept="3Tm1VV" id="BHuEZVfiqP" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVfiNC" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVfjn$" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSColors.DARK_GREEN" resolve="DARK_GREEN" />
        <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdXji" role="jymVt">
      <property role="TrG5h" value="HelderGroen" />
      <node concept="3uibUv" id="BHuEZVdXjj" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXrm" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXrn" role="37wK5m">
          <property role="Xl_RC" value="#00C000" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXjA" role="jymVt">
      <property role="TrG5h" value="MosGroen" />
      <node concept="3uibUv" id="BHuEZVdXjB" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXrA" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXrB" role="37wK5m">
          <property role="Xl_RC" value="#699943" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjE" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXVl" role="jymVt">
      <property role="TrG5h" value="DonkerOlijfgroen" />
      <node concept="3uibUv" id="BHuEZVdXVm" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY6V" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY6W" role="37wK5m">
          <property role="Xl_RC" value="#151D17" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXVg" role="jymVt">
      <property role="TrG5h" value="DonkerMosgroen" />
      <node concept="3uibUv" id="BHuEZVdXVh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY7b" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY7c" role="37wK5m">
          <property role="Xl_RC" value="#508C24" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVk" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVf7Ce" role="jymVt">
      <property role="TrG5h" value="ZeeGroen" />
      <node concept="3Tm1VV" id="BHuEZVf7bR" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVf7Al" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVf883" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="BHuEZVf8dP" role="37wK5m">
          <property role="Xl_RC" value="#4a8e6c" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVf8Xy" role="jymVt">
      <property role="TrG5h" value="Schaduwgroen" />
      <node concept="3Tm1VV" id="BHuEZVf8zc" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVf8VA" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVf9o6" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="BHuEZVf9sx" role="37wK5m">
          <property role="Xl_RC" value="#206040" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BHuEZVe6GN" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVdXjP" role="jymVt">
      <property role="TrG5h" value="RoestBruin" />
      <node concept="3uibUv" id="BHuEZVdXjQ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXre" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXrf" role="37wK5m">
          <property role="Xl_RC" value="#A65E2E" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXVb" role="jymVt">
      <property role="TrG5h" value="DonkerBruin" />
      <node concept="3uibUv" id="BHuEZVdXVc" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdY6r" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdY6s" role="37wK5m">
          <property role="Xl_RC" value="#503200" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXVf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BHuEZVe95t" role="jymVt" />
    <node concept="Wx3nA" id="BHuEZVdU9F" role="jymVt">
      <property role="TrG5h" value="DonkerMagenta" />
      <node concept="3Tm1VV" id="BHuEZVdTZ_" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVdU9m" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="BHuEZVdUlP" role="33vP2m">
        <ref role="3cqZAo" to="exr9:~MPSColors.DARK_MAGENTA" resolve="DARK_MAGENTA" />
        <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
      </node>
    </node>
    <node concept="Wx3nA" id="BHuEZVdXj3" role="jymVt">
      <property role="TrG5h" value="Fuchsia" />
      <node concept="3uibUv" id="BHuEZVdXj4" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXru" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXrv" role="37wK5m">
          <property role="Xl_RC" value="#F500F5" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXj7" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXjK" role="jymVt">
      <property role="TrG5h" value="Orchidee" />
      <node concept="3uibUv" id="BHuEZVdXjL" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXqA" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXqB" role="37wK5m">
          <property role="Xl_RC" value="#C27AB6" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjO" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXjn" role="jymVt">
      <property role="TrG5h" value="LichtCyaan" />
      <node concept="3uibUv" id="BHuEZVdXjo" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXrI" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXrJ" role="37wK5m">
          <property role="Xl_RC" value="#E0FFFF" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjr" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVdXjs" role="jymVt">
      <property role="TrG5h" value="LichtLavendel" />
      <node concept="3uibUv" id="BHuEZVdXjt" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVdXqu" role="33vP2m">
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <node concept="Xl_RD" id="BHuEZVdXqv" role="37wK5m">
          <property role="Xl_RC" value="#E0E0FF" />
        </node>
      </node>
      <node concept="3Tm1VV" id="BHuEZVdXjw" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="BHuEZVfro3" role="jymVt">
      <property role="TrG5h" value="Turquoise" />
      <node concept="3Tm1VV" id="BHuEZVfqHB" role="1B3o_S" />
      <node concept="3uibUv" id="BHuEZVfr8h" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2YIFZM" id="BHuEZVfrKc" role="33vP2m">
        <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
        <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
        <node concept="Xl_RD" id="BHuEZVfrOM" role="37wK5m">
          <property role="Xl_RC" value="#4fb0b5" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="BHuEZVdCTc" role="1B3o_S" />
  </node>
</model>

