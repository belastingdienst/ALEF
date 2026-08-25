<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16c22041-5b84-48ad-aff0-ee427f3d1b50(graphview.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="9402" ref="r:bb7535a8-33ec-46f7-8f85-fdc8af9a5c15(graphview.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" implicit="true" />
    <import index="wfix" ref="r:f32a289c-f708-4290-8be1-81b9e275562c(graphview.behavior)" implicit="true" />
    <import index="mbb7" ref="r:321eb46d-15fa-4abd-bb16-18c5ec0facd6(gegevensspraak.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="8606559630272579151" name="dropHandler" index="FVu8H" />
        <child id="2863449916465291411" name="allowConnections" index="SH2gk" />
        <child id="5468226901223577682" name="ports" index="15ipcR" />
        <child id="738815095919968379" name="preservePortOrder" index="1pgkKh" />
        <child id="6160055369550084122" name="allowScaling" index="3RIt6y" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="7188630757225274921" name="navigationTargets" index="1i7NIZ" />
        <child id="6358960566596428706" name="curved" index="3Czvdj" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="8606559630272275022" name="de.itemis.mps.editor.diagram.structure.Function_drop" flags="ig" index="FU0oG" />
      <concept id="8606559630272270968" name="de.itemis.mps.editor.diagram.structure.Function_canDrop" flags="ig" index="FU3oq" />
      <concept id="8606559630272271107" name="de.itemis.mps.editor.diagram.structure.Parameter_dropData" flags="ng" index="FU3tx" />
      <concept id="8606559630272506591" name="de.itemis.mps.editor.diagram.structure.DropHandler" flags="ng" index="FV8UX">
        <child id="8606559630272506730" name="canDrop" index="FV8W8" />
        <child id="8606559630272506734" name="drop" index="FV8Wc" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="3454709602156593329" name="de.itemis.mps.editor.diagram.structure.ShapeParameterReference" flags="ng" index="1xnly_">
        <reference id="3454709602156593404" name="parameter" index="1xnlzC" />
      </concept>
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="3073973028676889051" name="anySideAllowed" index="3XKxJP" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="6IGd_Vz0opV">
    <ref role="1XX52x" to="9402:6IGd_Vz0opu" resolve="Graaf" />
    <node concept="3EZMnI" id="6IGd_Vz6VYF" role="2wV5jI">
      <node concept="3F0A7n" id="6IGd_Vz6YkS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6IGd_Vz6ZQS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6IGd_Vz6VYG" role="2iSdaV" />
      <node concept="27vDVx" id="6IGd_Vz0q11" role="3EZMnx">
        <node concept="ahg9e" id="6IGd_Vz8dxD" role="aCds2">
          <node concept="2316IU" id="6IGd_VzalkN" role="15ipcR">
            <node concept="Xl_RD" id="6IGd_Vzaoui" role="2316E2">
              <property role="Xl_RC" value="uses" />
            </node>
            <node concept="2xQOud" id="6IGd_VzarzH" role="2316E4">
              <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
            </node>
            <node concept="3b6qkQ" id="6IGd_Vzax32" role="2316E7">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3b6qkQ" id="6IGd_Vzax3c" role="2316E6">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
          <node concept="2316IU" id="6IGd_VzatKh" role="15ipcR">
            <node concept="Xl_RD" id="6IGd_Vzawpx" role="2316E2">
              <property role="Xl_RC" value="isUsedBy" />
            </node>
            <node concept="2xQOud" id="6IGd_VzawpP" role="2316E4">
              <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
            </node>
            <node concept="3b6qkQ" id="6IGd_Vzax3k" role="2316E7">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3b6qkQ" id="6IGd_V$uKdy" role="2316E6">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
          <node concept="238au4" id="6IGd_Vz8dxF" role="23bJyd">
            <node concept="PMmxH" id="6IGd_V$drYJ" role="2wV5jI">
              <ref role="PMmxG" node="6IGd_V$dqUw" resolve="Variabele_EditorComponent" />
            </node>
          </node>
          <node concept="3Tqbb2" id="6IGd_Vz8emv" role="2M4AHM">
            <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
          </node>
          <node concept="37q72E" id="6IGd_Vz8dxL" role="2M4AHN">
            <node concept="3clFbS" id="6IGd_Vz8dxN" role="2VODD2">
              <node concept="3clFbF" id="6IGd_Vz8j5L" role="3cqZAp">
                <node concept="2OqwBi" id="6IGd_Vz8jkf" role="3clFbG">
                  <node concept="23r2z0" id="6IGd_Vz8j5K" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6IGd_Vz8jFf" role="2OqNvi">
                    <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="6IGd_Vz8oTn" role="2M4AHK" />
          <node concept="2fs66k" id="6IGd_Vz94FV" role="2fs69h">
            <node concept="3clFbS" id="6IGd_Vz94FW" role="2VODD2">
              <node concept="3clFbF" id="6IGd_Vz9Q2U" role="3cqZAp">
                <node concept="2OqwBi" id="6IGd_Vz9Uzb" role="3clFbG">
                  <node concept="2OqwBi" id="6IGd_Vz9Sis" role="2Oq$k0">
                    <node concept="23r2z0" id="6IGd_Vz9Q2S" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6IGd_Vz9SGm" role="2OqNvi">
                      <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                    </node>
                  </node>
                  <node concept="3dhRuq" id="6IGd_Vz9XVO" role="2OqNvi">
                    <node concept="37u81S" id="6IGd_Vz9ZFp" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="6IGd_V$vdfL" role="3Uta5s">
            <ref role="2xQOue" to="wo6c:5WYUu8Hc_F_" resolve="EmptyShape" />
          </node>
          <node concept="3clFbT" id="6IGd_VzJDo_" role="1pgkKh">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="6IGd_VzK07G" role="SH2gk">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="6IGd_V$iVD5" role="3RIt6y">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="FV8UX" id="6IGd_V$t8wj" role="FVu8H">
            <node concept="FU3oq" id="6IGd_V$t8wk" role="FV8W8">
              <node concept="3clFbS" id="6IGd_V$t8wl" role="2VODD2">
                <node concept="3clFbF" id="6IGd_V$taEw" role="3cqZAp">
                  <node concept="2OqwBi" id="6IGd_V$taEx" role="3clFbG">
                    <node concept="10M0yZ" id="6IGd_V$taEy" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6IGd_V$taEz" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="6IGd_V$taE$" role="37wK5m">
                        <node concept="FU3tx" id="6IGd_V$taE_" role="3uHU7w" />
                        <node concept="Xl_RD" id="6IGd_V$taEA" role="3uHU7B">
                          <property role="Xl_RC" value="Checking drop of " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6IGd_V$taqB" role="3cqZAp">
                  <node concept="3clFbT" id="6IGd_V$taxT" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="FU0oG" id="6IGd_V$t8wm" role="FV8Wc">
              <node concept="3clFbS" id="6IGd_V$t8wn" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="ahg9e" id="6IGd_V$jnZn" role="aCds2">
          <node concept="238au4" id="6IGd_V$jnZp" role="23bJyd">
            <node concept="3F0A7n" id="6IGd_V$$4nH" role="2wV5jI">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="3Tqbb2" id="6IGd_V$jrtm" role="2M4AHM">
            <ref role="ehGHo" to="m234:64OT1fhTcAn" resolve="AbstracteRegelVersie" />
          </node>
          <node concept="37q72E" id="6IGd_V$jnZv" role="2M4AHN">
            <node concept="3clFbS" id="6IGd_V$jnZx" role="2VODD2">
              <node concept="3clFbF" id="Jpyd_U4xOw" role="3cqZAp">
                <node concept="2OqwBi" id="Jpyd_U4AL6" role="3clFbG">
                  <node concept="2OqwBi" id="Jpyd_U4$7g" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jpyd_U4y13" role="2Oq$k0">
                      <node concept="23r2z0" id="Jpyd_U4xOu" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="Jpyd_U4yeT" role="2OqNvi">
                        <ref role="3TtcxE" to="9402:6IGd_V$iSvx" resolve="group" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="Jpyd_U4A1I" role="2OqNvi">
                      <ref role="13MTZf" to="9402:6IGd_V$iSvv" resolve="group" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="Jpyd_U4B8f" role="2OqNvi">
                    <node concept="1bVj0M" id="Jpyd_U4B8h" role="23t8la">
                      <node concept="3clFbS" id="Jpyd_U4B8i" role="1bW5cS">
                        <node concept="3clFbF" id="Jpyd_U4BfE" role="3cqZAp">
                          <node concept="2OqwBi" id="Jpyd_U4Ceo" role="3clFbG">
                            <node concept="2OqwBi" id="Jpyd_U4BBY" role="2Oq$k0">
                              <node concept="37vLTw" id="Jpyd_U4BfD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FJVa" resolve="it" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5SkAwp" role="2OqNvi">
                                <ref role="37wK5l" to="u5to:3B5pq75tT_9" resolve="regels" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="Jpyd_U4CCS" role="2OqNvi">
                              <ref role="13MTZf" to="m234:5ptxuD25mb4" resolve="versie" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJVa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJVb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37u81S" id="6IGd_V$js4P" role="2M4AHK" />
          <node concept="FV8UX" id="6IGd_V$n$HJ" role="FVu8H">
            <node concept="FU3oq" id="6IGd_V$n$HK" role="FV8W8">
              <node concept="3clFbS" id="6IGd_V$n$HL" role="2VODD2">
                <node concept="3clFbF" id="6IGd_V$sAKN" role="3cqZAp">
                  <node concept="2OqwBi" id="6IGd_V$sAKK" role="3clFbG">
                    <node concept="10M0yZ" id="6IGd_V$sAKL" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6IGd_V$sAKM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="6IGd_V$sDnz" role="37wK5m">
                        <node concept="FU3tx" id="6IGd_V$sDnH" role="3uHU7w" />
                        <node concept="Xl_RD" id="6IGd_V$sAXz" role="3uHU7B">
                          <property role="Xl_RC" value="Checking drop of " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6IGd_V$nCxu" role="3cqZAp">
                  <node concept="3cpWsn" id="6IGd_V$nCxv" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="6IGd_V$nCEF" role="1tU5fm" />
                    <node concept="0kSF2" id="6IGd_V$nCxw" role="33vP2m">
                      <node concept="3uibUv" id="6IGd_V$nCxx" role="0kSFW">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="FU3tx" id="6IGd_V$nCxy" role="0kSFX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6IGd_V$nD1Q" role="3cqZAp">
                  <node concept="2OqwBi" id="6IGd_V$nD$c" role="3cqZAk">
                    <node concept="37vLTw" id="6IGd_V$nDoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IGd_V$nCxv" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="6IGd_V$nDUZ" role="2OqNvi">
                      <node concept="chp4Y" id="6IGd_V$nExs" role="cj9EA">
                        <ref role="cht4Q" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="FU0oG" id="6IGd_V$n$HM" role="FV8Wc">
              <node concept="3clFbS" id="6IGd_V$n$HN" role="2VODD2">
                <node concept="3cpWs8" id="6IGd_V$nELo" role="3cqZAp">
                  <node concept="3cpWsn" id="6IGd_V$nELp" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="6IGd_V$nEMe" role="1tU5fm" />
                    <node concept="0kSF2" id="6IGd_V$nELq" role="33vP2m">
                      <node concept="3uibUv" id="6IGd_V$nELr" role="0kSFW">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="FU3tx" id="6IGd_V$nELs" role="0kSFX" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="6IGd_V$nER6" role="3cqZAp">
                  <ref role="JncvD" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
                  <node concept="37vLTw" id="6IGd_V$nERL" role="JncvB">
                    <ref role="3cqZAo" node="6IGd_V$nELp" resolve="n" />
                  </node>
                  <node concept="3clFbS" id="6IGd_V$nERc" role="Jncv$" />
                  <node concept="JncvC" id="6IGd_V$nERf" role="JncvA">
                    <property role="TrG5h" value="rule" />
                    <node concept="2jxLKc" id="6IGd_V$nERg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2fs66k" id="6IGd_V$_Doq" role="2fs69h">
            <node concept="3clFbS" id="6IGd_V$_Dor" role="2VODD2">
              <node concept="3cpWs8" id="6IGd_V_ogx1" role="3cqZAp">
                <node concept="3cpWsn" id="6IGd_V_ogx2" role="3cpWs9">
                  <property role="TrG5h" value="groep" />
                  <node concept="3Tqbb2" id="6IGd_V_ogwY" role="1tU5fm">
                    <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
                  </node>
                  <node concept="2OqwBi" id="6IGd_V_ogx3" role="33vP2m">
                    <node concept="37u81S" id="6IGd_V_ogx4" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6IGd_V_ogx5" role="2OqNvi">
                      <node concept="1xMEDy" id="6IGd_V_ogx6" role="1xVPHs">
                        <node concept="chp4Y" id="6IGd_V_ogx7" role="ri$Ld">
                          <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6IGd_V_ouF2" role="3cqZAp">
                <node concept="3cpWsn" id="6IGd_V_ouF3" role="3cpWs9">
                  <property role="TrG5h" value="rGroup" />
                  <node concept="3Tqbb2" id="6IGd_V_ouET" role="1tU5fm">
                    <ref role="ehGHo" to="9402:6IGd_V$iStG" resolve="RegelgroepRef" />
                  </node>
                  <node concept="2OqwBi" id="6IGd_V_ouF4" role="33vP2m">
                    <node concept="2OqwBi" id="6IGd_V_ouF5" role="2Oq$k0">
                      <node concept="23r2z0" id="6IGd_V_ouF6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6IGd_V_ouF7" role="2OqNvi">
                        <ref role="3TtcxE" to="9402:6IGd_V$iSvx" resolve="group" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6IGd_V_ouF8" role="2OqNvi">
                      <node concept="1bVj0M" id="6IGd_V_ouF9" role="23t8la">
                        <node concept="3clFbS" id="6IGd_V_ouFa" role="1bW5cS">
                          <node concept="3clFbF" id="6IGd_V_ouFb" role="3cqZAp">
                            <node concept="3clFbC" id="6IGd_V_ouFc" role="3clFbG">
                              <node concept="37vLTw" id="6IGd_V_ouFd" role="3uHU7w">
                                <ref role="3cqZAo" node="6IGd_V_ogx2" resolve="groep" />
                              </node>
                              <node concept="2OqwBi" id="6IGd_V_ouFe" role="3uHU7B">
                                <node concept="37vLTw" id="6IGd_V_ouFf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FJVc" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6IGd_V_ouFg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9402:6IGd_V$iSvv" resolve="group" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FJVc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FJVd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6IGd_V_oxZ$" role="3cqZAp">
                <node concept="3clFbS" id="6IGd_V_oxZA" role="3clFbx">
                  <node concept="3clFbF" id="6IGd_V_oyw8" role="3cqZAp">
                    <node concept="2OqwBi" id="6IGd_V_oyBm" role="3clFbG">
                      <node concept="37vLTw" id="6IGd_V_oyw6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IGd_V_ouF3" resolve="rGroup" />
                      </node>
                      <node concept="3YRAZt" id="6IGd_V_oz5y" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6IGd_V_oyvb" role="3clFbw">
                  <node concept="10Nm6u" id="6IGd_V_oyvH" role="3uHU7w" />
                  <node concept="37vLTw" id="6IGd_V_oybj" role="3uHU7B">
                    <ref role="3cqZAo" node="6IGd_V_ouF3" resolve="rGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6IGd_V_nl2a" role="3RIt6y">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="2M4Efz" id="6IGd_Vzbl6L" role="aCds2">
          <node concept="2OqwBi" id="6IGd_VziByg" role="1i7NIZ">
            <node concept="37u81S" id="6IGd_VziBbu" role="2Oq$k0" />
            <node concept="liA8E" id="6IGd_VziCCu" role="2OqNvi">
              <ref role="37wK5l" node="6IGd_Vzbe1P" resolve="gebruiker" />
            </node>
          </node>
          <node concept="3uibUv" id="6IGd_Vzbmhx" role="2M4AHM">
            <ref role="3uigEE" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
            <node concept="3Tqbb2" id="6IGd_Vzbmk8" role="11_B2D">
              <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
            </node>
          </node>
          <node concept="37q72E" id="6IGd_Vzbl6P" role="2M4AHN">
            <node concept="3clFbS" id="6IGd_Vzbl6R" role="2VODD2">
              <node concept="3clFbF" id="6IGd_Vzegcq" role="3cqZAp">
                <node concept="2OqwBi" id="6IGd_V$cS9r" role="3clFbG">
                  <node concept="2YIFZM" id="6IGd_Vzeghd" role="2Oq$k0">
                    <ref role="37wK5l" node="6IGd_Vzbx2G" resolve="collectAfhankelijkheden" />
                    <ref role="1Pybhc" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
                    <node concept="23r2z0" id="6IGd_Vzegm0" role="37wK5m" />
                  </node>
                  <node concept="3zZkjj" id="6IGd_V$cSsf" role="2OqNvi">
                    <node concept="1bVj0M" id="6IGd_V$cSsh" role="23t8la">
                      <node concept="3clFbS" id="6IGd_V$cSsi" role="1bW5cS">
                        <node concept="3clFbF" id="6IGd_V$cS$d" role="3cqZAp">
                          <node concept="1Wc70l" id="6IGd_V$cVti" role="3clFbG">
                            <node concept="3fqX7Q" id="6IGd_V$cVYm" role="3uHU7w">
                              <node concept="2OqwBi" id="6IGd_V$cXmm" role="3fr31v">
                                <node concept="2OqwBi" id="6IGd_V$cWil" role="2Oq$k0">
                                  <node concept="37vLTw" id="6IGd_V$cVYG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FJVe" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6IGd_V$cWWZ" role="2OqNvi">
                                    <ref role="37wK5l" node="6IGd_VzbeIX" resolve="gebruikte" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6IGd_V$cY6O" role="2OqNvi">
                                  <ref role="3TsBF5" to="9402:6IGd_V$c96g" resolve="hide" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6IGd_V$cUGK" role="3uHU7B">
                              <node concept="2OqwBi" id="6IGd_V$cUGM" role="3fr31v">
                                <node concept="2OqwBi" id="6IGd_V$cUGN" role="2Oq$k0">
                                  <node concept="37vLTw" id="6IGd_V$cUGO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FJVe" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6IGd_V$cUGP" role="2OqNvi">
                                    <ref role="37wK5l" node="6IGd_Vzbe1P" resolve="gebruiker" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6IGd_V$cUGQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="9402:6IGd_V$c96g" resolve="hide" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJVe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJVf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IGd_Vzbm$8" role="2M4AHK">
            <node concept="37u81S" id="6IGd_VzbmmL" role="2Oq$k0" />
            <node concept="liA8E" id="6IGd_Vzbpsz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="1PNbMa" id="6IGd_Vzbl6V" role="1PN8q7">
            <node concept="23hSXV" id="6IGd_VzKq1t" role="ljJml">
              <node concept="23hSZX" id="6IGd_VzKq1y" role="23hSXW">
                <node concept="2OqwBi" id="6IGd_VzKqes" role="23hSWE">
                  <node concept="37u81S" id="6IGd_VzKq22" role="2Oq$k0" />
                  <node concept="liA8E" id="6IGd_VzKqCc" role="2OqNvi">
                    <ref role="37wK5l" node="6IGd_VzbeIX" resolve="gebruikte" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6IGd_VzKqEC" role="23hSXU">
                <property role="Xl_RC" value="isUsedBy" />
              </node>
            </node>
            <node concept="3clFbT" id="6IGd_VzHN_e" role="3XKxJP">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="1PNbMa" id="6IGd_Vzbl6Y" role="1PN8qh">
            <node concept="2xQOud" id="6IGd_Vzj1jA" role="1PNbKK">
              <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
              <node concept="3b6qkQ" id="6IGd_Vzj1l5" role="1xbcaF">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="3clFbT" id="6IGd_VzHNGO" role="1xbcaF">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbT" id="6IGd_VzHNAB" role="3XKxJP">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="23hSXV" id="6IGd_VzKqGY" role="ljJml">
              <node concept="23hSZX" id="6IGd_VzKqGZ" role="23hSXW">
                <node concept="2OqwBi" id="6IGd_VzKqH0" role="23hSWE">
                  <node concept="37u81S" id="6IGd_VzKqH1" role="2Oq$k0" />
                  <node concept="liA8E" id="6IGd_VzKqH2" role="2OqNvi">
                    <ref role="37wK5l" node="6IGd_Vzbe1P" resolve="gebruiker" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6IGd_VzKqH3" role="23hSXU">
                <property role="Xl_RC" value="uses" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6IGd_VziUS2" role="3Czvdj">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="gQ1qB" id="6IGd_Vz0q24" role="1RuSHk">
          <node concept="3clFbS" id="6IGd_Vz0q26" role="2VODD2">
            <node concept="3clFbF" id="6IGd_Vz74si" role="3cqZAp">
              <node concept="2OqwBi" id="6IGd_Vz74sf" role="3clFbG">
                <node concept="10M0yZ" id="6IGd_Vz74sg" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6IGd_Vz74sh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6IGd_Vz7tKk" role="37wK5m">
                    <node concept="2OqwBi" id="6IGd_Vz7uoq" role="3uHU7w">
                      <node concept="2ZN8Hh" id="6IGd_Vz7tKE" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6IGd_Vz7vJE" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="6IGd_Vz7pou" role="3uHU7B">
                      <node concept="3cpWs3" id="6IGd_Vz7nFa" role="3uHU7B">
                        <node concept="Xl_RD" id="6IGd_Vz763M" role="3uHU7B">
                          <property role="Xl_RC" value="Collecting palette entries for node " />
                        </node>
                        <node concept="2OqwBi" id="14V3DL0iziI" role="3uHU7w">
                          <node concept="2ZN8Hh" id="6IGd_Vz7ouo" role="2Oq$k0" />
                          <node concept="2Iv5rx" id="14V3DL0iziJ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6IGd_Vz7poB" role="3uHU7w">
                        <property role="Xl_RC" value=" in model " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6IGd_Vz7YbO" role="3cqZAp">
              <node concept="3cpWsn" id="6IGd_Vz7YbP" role="3cpWs9">
                <property role="TrG5h" value="objectmodels" />
                <node concept="2I9FWS" id="6IGd_Vz7YbM" role="1tU5fm">
                  <ref role="2I9WkF" to="3ic2:$infi2rzry" resolve="ObjectModel" />
                </node>
                <node concept="2OqwBi" id="6IGd_Vz7YbQ" role="33vP2m">
                  <node concept="2OqwBi" id="6IGd_Vz7YbR" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="6IGd_Vz7YbS" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6IGd_Vz7YbT" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="6IGd_Vz7YbU" role="2OqNvi">
                    <node concept="chp4Y" id="20p4fvdrAs$" role="3MHPDn">
                      <ref role="cht4Q" to="3ic2:$infi2rzry" resolve="ObjectModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6IGd_Vz0CHn" role="3cqZAp">
              <node concept="3cpWsn" id="6IGd_Vz0CHo" role="3cpWs9">
                <property role="TrG5h" value="eigenschappen" />
                <node concept="A3Dl8" id="6IGd_Vz0CH9" role="1tU5fm">
                  <node concept="3Tqbb2" id="6IGd_Vz0CHc" role="A3Ik2">
                    <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6IGd_Vz0CHp" role="33vP2m">
                  <node concept="2OqwBi" id="6IGd_Vz7QSB" role="2Oq$k0">
                    <node concept="2OqwBi" id="6IGd_Vz7O6g" role="2Oq$k0">
                      <node concept="2OqwBi" id="6IGd_Vz0CHq" role="2Oq$k0">
                        <node concept="37vLTw" id="6IGd_Vz7YbV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IGd_Vz7YbP" resolve="objectmodels" />
                        </node>
                        <node concept="13MTOL" id="6IGd_Vz0CHw" role="2OqNvi">
                          <ref role="13MTZf" to="3ic2:$infi2rzrz" resolve="elem" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="6IGd_Vz7P7U" role="2OqNvi">
                        <node concept="chp4Y" id="6IGd_Vz81pO" role="v3oSu">
                          <ref role="cht4Q" to="3ic2:$infi2rtPg" resolve="ObjectType" />
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="6IGd_Vz7RVg" role="2OqNvi">
                      <ref role="13MTZf" to="3ic2:$infi2r_MB" resolve="elem" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6IGd_Vz0CHx" role="2OqNvi">
                    <node concept="chp4Y" id="6IGd_Vz0CHy" role="v3oSu">
                      <ref role="cht4Q" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6IGd_V$jt2m" role="3cqZAp">
              <node concept="3cpWsn" id="6IGd_V$jt2n" role="3cpWs9">
                <property role="TrG5h" value="varEntries" />
                <node concept="A3Dl8" id="6IGd_V$jt29" role="1tU5fm">
                  <node concept="3uibUv" id="6IGd_V$ju1g" role="A3Ik2">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6IGd_V$jt2o" role="33vP2m">
                  <node concept="2OqwBi" id="6IGd_V$jt2p" role="2Oq$k0">
                    <node concept="37vLTw" id="6IGd_V$jt2q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IGd_Vz0CHo" resolve="eigenschappen" />
                    </node>
                    <node concept="3zZkjj" id="6IGd_V$jt2r" role="2OqNvi">
                      <node concept="1bVj0M" id="6IGd_V$jt2s" role="23t8la">
                        <node concept="3clFbS" id="6IGd_V$jt2t" role="1bW5cS">
                          <node concept="3clFbF" id="6IGd_V$jt2u" role="3cqZAp">
                            <node concept="3fqX7Q" id="6IGd_V$jt2v" role="3clFbG">
                              <node concept="2OqwBi" id="6IGd_V$jt2w" role="3fr31v">
                                <node concept="2OqwBi" id="6IGd_V$jt2x" role="2Oq$k0">
                                  <node concept="2ZN8Hh" id="6IGd_V$jt2y" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="6IGd_V$jt2z" role="2OqNvi">
                                    <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="6IGd_V$jt2$" role="2OqNvi">
                                  <node concept="1bVj0M" id="6IGd_V$jt2_" role="23t8la">
                                    <node concept="3clFbS" id="6IGd_V$jt2A" role="1bW5cS">
                                      <node concept="3clFbF" id="6IGd_V$jt2B" role="3cqZAp">
                                        <node concept="3clFbC" id="6IGd_V$jt2C" role="3clFbG">
                                          <node concept="37vLTw" id="6IGd_V$jt2D" role="3uHU7w">
                                            <ref role="3cqZAo" node="5vSJaT$FJVi" resolve="v" />
                                          </node>
                                          <node concept="2OqwBi" id="6IGd_V$jt2E" role="3uHU7B">
                                            <node concept="37vLTw" id="6IGd_V$jt2F" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5vSJaT$FJVg" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6IGd_V$jt2G" role="2OqNvi">
                                              <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="5vSJaT$FJVg" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5vSJaT$FJVh" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FJVi" role="1bW2Oz">
                          <property role="TrG5h" value="v" />
                          <node concept="2jxLKc" id="5vSJaT$FJVj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6IGd_V$jt2L" role="2OqNvi">
                    <node concept="1bVj0M" id="6IGd_V$jt2M" role="23t8la">
                      <node concept="3clFbS" id="6IGd_V$jt2N" role="1bW5cS">
                        <node concept="3cpWs8" id="6IGd_V$jt2O" role="3cqZAp">
                          <node concept="3cpWsn" id="6IGd_V$jt2P" role="3cpWs9">
                            <property role="TrG5h" value="eigenschap" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="6IGd_V$jt2Q" role="1tU5fm">
                              <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
                            </node>
                            <node concept="37vLTw" id="6IGd_V$jt2R" role="33vP2m">
                              <ref role="3cqZAo" node="5vSJaT$FJVk" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6IGd_V$lkka" role="3cqZAp">
                          <node concept="2ShNRf" id="6IGd_V$lkkb" role="3cqZAk">
                            <node concept="YeOm9" id="6IGd_V$lkkc" role="2ShVmc">
                              <node concept="1Y3b0j" id="6IGd_V$lkkd" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                                <node concept="3Tm1VV" id="6IGd_V$lkke" role="1B3o_S" />
                                <node concept="3clFb_" id="6IGd_V$lkkf" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getText" />
                                  <node concept="17QB3L" id="6IGd_V$lkkg" role="3clF45" />
                                  <node concept="3Tm1VV" id="6IGd_V$lkkh" role="1B3o_S" />
                                  <node concept="3clFbS" id="6IGd_V$lkki" role="3clF47">
                                    <node concept="3cpWs6" id="6IGd_V$lkkj" role="3cqZAp">
                                      <node concept="2OqwBi" id="6IGd_V$lkkk" role="3cqZAk">
                                        <node concept="37vLTw" id="6IGd_V$lkkl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6IGd_V$jt2P" resolve="eigenschap" />
                                        </node>
                                        <node concept="3TrcHB" id="6IGd_V$lkkm" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6IGd_V$lkkn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="2AHcQZ" id="6IGd_V$lkko" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6IGd_V$lkkp" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getFolderName" />
                                  <node concept="17QB3L" id="6IGd_V$lkkq" role="3clF45" />
                                  <node concept="3Tm1VV" id="6IGd_V$lkkr" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="6IGd_V$lkks" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="3clFbS" id="6IGd_V$lkkt" role="3clF47">
                                    <node concept="3clFbF" id="6IGd_V$lkku" role="3cqZAp">
                                      <node concept="3cpWs3" id="6IGd_V$lkkv" role="3clFbG">
                                        <node concept="Xl_RD" id="6IGd_V$lkkw" role="3uHU7B">
                                          <property role="Xl_RC" value="Attributen." />
                                        </node>
                                        <node concept="2OqwBi" id="6IGd_V$lkkx" role="3uHU7w">
                                          <node concept="3TrcHB" id="6IGd_V$lkkB" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="2OqwBi" id="6IGd_V$lkk$" role="2Oq$k0">
                                            <node concept="37vLTw" id="6IGd_V$lkk_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6IGd_V$jt2P" resolve="eigenschap" />
                                            </node>
                                            <node concept="3zqWPK" id="5JOGi5SkAwr" role="2OqNvi">
                                              <ref role="37wK5l" to="8l26:4ex8sf5m9_O" resolve="eigenaar" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6IGd_V$lkkC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6IGd_V$lkkD" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="execute" />
                                  <node concept="3Tqbb2" id="6IGd_V$lkkE" role="3clF45" />
                                  <node concept="3Tm1VV" id="6IGd_V$lkkF" role="1B3o_S" />
                                  <node concept="3clFbS" id="6IGd_V$lkkG" role="3clF47">
                                    <node concept="3cpWs8" id="6IGd_V$lkkH" role="3cqZAp">
                                      <node concept="3cpWsn" id="6IGd_V$lkkI" role="3cpWs9">
                                        <property role="TrG5h" value="varRef" />
                                        <node concept="3Tqbb2" id="6IGd_V$lkkJ" role="1tU5fm">
                                          <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
                                        </node>
                                        <node concept="2OqwBi" id="6IGd_V$lkkK" role="33vP2m">
                                          <node concept="2OqwBi" id="6IGd_V$lkkL" role="2Oq$k0">
                                            <node concept="2ZN8Hh" id="6IGd_V$lkkM" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="6IGd_V$lkkN" role="2OqNvi">
                                              <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                                            </node>
                                          </node>
                                          <node concept="2DeJg1" id="6IGd_V$lkkO" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6IGd_V$lkkP" role="3cqZAp">
                                      <node concept="37vLTI" id="6IGd_V$lkkQ" role="3clFbG">
                                        <node concept="37vLTw" id="6IGd_V$lkkR" role="37vLTx">
                                          <ref role="3cqZAo" node="6IGd_V$jt2P" resolve="eigenschap" />
                                        </node>
                                        <node concept="2OqwBi" id="6IGd_V$lkkS" role="37vLTJ">
                                          <node concept="37vLTw" id="6IGd_V$lkkT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6IGd_V$lkkI" resolve="varRef" />
                                          </node>
                                          <node concept="3TrEf2" id="6IGd_V$lkkU" role="2OqNvi">
                                            <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6IGd_V$lkkV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJVk" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJVl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6IGd_V$jY$j" role="3cqZAp">
              <node concept="3cpWsn" id="6IGd_V$jY$k" role="3cpWs9">
                <property role="TrG5h" value="groepen" />
                <node concept="A3Dl8" id="6IGd_V$jY$6" role="1tU5fm">
                  <node concept="3Tqbb2" id="6IGd_V$jY$9" role="A3Ik2">
                    <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6IGd_V$jY$n" role="33vP2m">
                  <node concept="2OqwBi" id="6IGd_V$jY$o" role="2Oq$k0">
                    <node concept="2ZN8Hh" id="6IGd_V$jY$p" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6IGd_V$jY$q" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="6IGd_V$jY$r" role="2OqNvi">
                    <node concept="chp4Y" id="20p4fvdrAs_" role="3MHPDn">
                      <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6IGd_V$lUvN" role="3cqZAp">
              <node concept="3cpWsn" id="6IGd_V$lUvO" role="3cpWs9">
                <property role="TrG5h" value="ruleEntries" />
                <node concept="A3Dl8" id="6IGd_V$lUvE" role="1tU5fm">
                  <node concept="3uibUv" id="6IGd_V$m6dW" role="A3Ik2">
                    <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6IGd_V$lUvP" role="33vP2m">
                  <node concept="2OqwBi" id="6IGd_V$yTn$" role="2Oq$k0">
                    <node concept="2OqwBi" id="6IGd_V$lUvQ" role="2Oq$k0">
                      <node concept="37vLTw" id="6IGd_V$lUvR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IGd_V$jY$k" resolve="groepen" />
                      </node>
                      <node concept="3zZkjj" id="6IGd_V$lUvS" role="2OqNvi">
                        <node concept="1bVj0M" id="6IGd_V$lUvT" role="23t8la">
                          <node concept="3clFbS" id="6IGd_V$lUvU" role="1bW5cS">
                            <node concept="3clFbF" id="6IGd_V$lUvV" role="3cqZAp">
                              <node concept="3fqX7Q" id="6IGd_V$lUvW" role="3clFbG">
                                <node concept="2OqwBi" id="6IGd_V$lUvX" role="3fr31v">
                                  <node concept="2OqwBi" id="6IGd_V$lUvY" role="2Oq$k0">
                                    <node concept="2ZN8Hh" id="6IGd_V$lUvZ" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="6IGd_V$lUw0" role="2OqNvi">
                                      <ref role="3TtcxE" to="9402:6IGd_V$iSvx" resolve="group" />
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="6IGd_V$lUw1" role="2OqNvi">
                                    <node concept="1bVj0M" id="6IGd_V$lUw2" role="23t8la">
                                      <node concept="3clFbS" id="6IGd_V$lUw3" role="1bW5cS">
                                        <node concept="3clFbF" id="6IGd_V$lUw4" role="3cqZAp">
                                          <node concept="3clFbC" id="6IGd_V$lUw5" role="3clFbG">
                                            <node concept="37vLTw" id="6IGd_V$lUw6" role="3uHU7w">
                                              <ref role="3cqZAo" node="5vSJaT$FJVo" resolve="g" />
                                            </node>
                                            <node concept="2OqwBi" id="6IGd_V$lUw7" role="3uHU7B">
                                              <node concept="37vLTw" id="6IGd_V$lUw8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5vSJaT$FJVm" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="6IGd_V$lUw9" role="2OqNvi">
                                                <ref role="3Tt5mk" to="9402:6IGd_V$iSvv" resolve="group" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="5vSJaT$FJVm" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5vSJaT$FJVn" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5vSJaT$FJVo" role="1bW2Oz">
                            <property role="TrG5h" value="g" />
                            <node concept="2jxLKc" id="5vSJaT$FJVp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="6IGd_V$yUI0" role="2OqNvi">
                      <node concept="1bVj0M" id="6IGd_V$yUI2" role="23t8la">
                        <node concept="3clFbS" id="6IGd_V$yUI3" role="1bW5cS">
                          <node concept="3clFbF" id="6IGd_V$yW$z" role="3cqZAp">
                            <node concept="2OqwBi" id="6IGd_V$yXW1" role="3clFbG">
                              <node concept="37vLTw" id="6IGd_V$yW$y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FJVq" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6IGd_V$yZEJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FJVq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FJVr" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="6IGd_V$yUI6" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6IGd_V$lUwe" role="2OqNvi">
                    <node concept="1bVj0M" id="6IGd_V$lUwf" role="23t8la">
                      <node concept="3clFbS" id="6IGd_V$lUwg" role="1bW5cS">
                        <node concept="3cpWs8" id="6IGd_V$lUwh" role="3cqZAp">
                          <node concept="3cpWsn" id="6IGd_V$lUwi" role="3cpWs9">
                            <property role="TrG5h" value="group" />
                            <node concept="3Tqbb2" id="6IGd_V$lUwj" role="1tU5fm">
                              <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
                            </node>
                            <node concept="37vLTw" id="6IGd_V$lUwk" role="33vP2m">
                              <ref role="3cqZAo" node="5vSJaT$FJVs" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6IGd_V$lUwl" role="3cqZAp">
                          <node concept="2ShNRf" id="6IGd_V$lUwm" role="3cqZAk">
                            <node concept="YeOm9" id="6IGd_V$lUwn" role="2ShVmc">
                              <node concept="1Y3b0j" id="6IGd_V$lUwo" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="nkm5:7h3F9h$_H4y" resolve="AbstractPaletteEntry" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="6IGd_V$lUwp" role="1B3o_S" />
                                <node concept="3clFb_" id="6IGd_V$lUwq" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getText" />
                                  <node concept="17QB3L" id="6IGd_V$lUwr" role="3clF45" />
                                  <node concept="3Tm1VV" id="6IGd_V$lUws" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="6IGd_V$lUwt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                  <node concept="3clFbS" id="6IGd_V$lUwu" role="3clF47">
                                    <node concept="3cpWs6" id="6IGd_V$lUwv" role="3cqZAp">
                                      <node concept="2OqwBi" id="6IGd_V$lUww" role="3cqZAk">
                                        <node concept="37vLTw" id="6IGd_V$lUwx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6IGd_V$lUwi" resolve="group" />
                                        </node>
                                        <node concept="3TrcHB" id="6IGd_V$lUwy" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6IGd_V$lUwz" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getFolderName" />
                                  <node concept="17QB3L" id="6IGd_V$lUw$" role="3clF45" />
                                  <node concept="3Tm1VV" id="6IGd_V$lUw_" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="6IGd_V$lUwA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="3clFbS" id="6IGd_V$lUwB" role="3clF47">
                                    <node concept="1X3_iC" id="6fM1dMr51Tj" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="6IGd_V$mWyJ" role="8Wnug">
                                        <node concept="3cpWsn" id="6IGd_V$mWyK" role="3cpWs9">
                                          <property role="TrG5h" value="groep" />
                                          <node concept="3Tqbb2" id="6IGd_V$mWyl" role="1tU5fm">
                                            <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
                                          </node>
                                          <node concept="2OqwBi" id="6IGd_V$mWyL" role="33vP2m">
                                            <node concept="37vLTw" id="6IGd_V$mWyM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6IGd_V$lUwi" resolve="group" />
                                            </node>
                                            <node concept="2Xjw5R" id="6IGd_V$mWyN" role="2OqNvi">
                                              <node concept="1xMEDy" id="6IGd_V$mWyO" role="1xVPHs">
                                                <node concept="chp4Y" id="6IGd_V$mWyP" role="ri$Ld">
                                                  <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6IGd_V$lUwC" role="3cqZAp">
                                      <node concept="Xl_RD" id="6IGd_V$lUwL" role="3clFbG">
                                        <property role="Xl_RC" value="Regelgroepen" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6IGd_V$lUwM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6IGd_V$lUwN" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="execute" />
                                  <node concept="3Tqbb2" id="6IGd_V$lUwO" role="3clF45" />
                                  <node concept="3Tm1VV" id="6IGd_V$lUwP" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="6IGd_V$lUwQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="3clFbS" id="6IGd_V$lUwR" role="3clF47">
                                    <node concept="3clFbF" id="6IGd_V$AN28" role="3cqZAp">
                                      <node concept="2OqwBi" id="6IGd_V$ANaj" role="3clFbG">
                                        <node concept="2ZN8Hh" id="6IGd_V$AN27" role="2Oq$k0" />
                                        <node concept="3zqWPK" id="5JOGi5SkAwt" role="2OqNvi">
                                          <ref role="37wK5l" to="wfix:6IGd_V$rjkO" resolve="addRegelgroep" />
                                          <node concept="37vLTw" id="5JOGi5SkAwv" role="37wK5m">
                                            <ref role="3cqZAo" node="6IGd_V$lUwi" resolve="group" />
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
                      <node concept="gl6BB" id="5vSJaT$FJVs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJVt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6IGd_V$j_lk" role="3cqZAp">
              <node concept="2OqwBi" id="6IGd_V$lRgg" role="3cqZAk">
                <node concept="37vLTw" id="6IGd_V$j_ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IGd_V$jt2n" resolve="varEntries" />
                </node>
                <node concept="3QWeyG" id="6IGd_V$lSpU" role="2OqNvi">
                  <node concept="37vLTw" id="6IGd_V$m7SK" role="576Qk">
                    <ref role="3cqZAo" node="6IGd_V$lUvO" resolve="ruleEntries" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="6IGd_Vz6Z6u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="39fpm" id="6IGd_VzrKb3" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQBY/DOWN" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IGd_VzbdYl">
    <property role="TrG5h" value="Afhankelijkheid" />
    <node concept="2tJIrI" id="6IGd_Vzbe1h" role="jymVt" />
    <node concept="312cEg" id="6IGd_Vzbe3n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gebruiker" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6IGd_Vzbe2J" role="1B3o_S" />
      <node concept="16syzq" id="6IGd_Vzbfjk" role="1tU5fm">
        <ref role="16sUi3" node="6IGd_Vzbfd2" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="6IGd_Vzbewe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gebruikte" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6IGd_Vzbewf" role="1B3o_S" />
      <node concept="16syzq" id="6IGd_Vzbfls" role="1tU5fm">
        <ref role="16sUi3" node="6IGd_Vzbfd2" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IGd_Vzbe30" role="jymVt" />
    <node concept="3clFbW" id="6IGd_Vzbf9L" role="jymVt">
      <node concept="3cqZAl" id="6IGd_Vzbf9N" role="3clF45" />
      <node concept="3Tm1VV" id="6IGd_Vzbf9O" role="1B3o_S" />
      <node concept="3clFbS" id="6IGd_Vzbf9P" role="3clF47">
        <node concept="3clFbF" id="6IGd_VzbfnG" role="3cqZAp">
          <node concept="37vLTI" id="6IGd_VzbgbN" role="3clFbG">
            <node concept="37vLTw" id="6IGd_Vzbgev" role="37vLTx">
              <ref role="3cqZAo" node="6IGd_VzbfcK" resolve="gebruiker" />
            </node>
            <node concept="2OqwBi" id="6IGd_Vzbfw0" role="37vLTJ">
              <node concept="Xjq3P" id="6IGd_VzbfnF" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IGd_VzbfTN" role="2OqNvi">
                <ref role="2Oxat5" node="6IGd_Vzbe3n" resolve="gebruiker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IGd_Vzbggc" role="3cqZAp">
          <node concept="37vLTI" id="6IGd_Vzbh57" role="3clFbG">
            <node concept="37vLTw" id="6IGd_Vzbh7z" role="37vLTx">
              <ref role="3cqZAo" node="6IGd_Vzbfmn" resolve="gebruikte" />
            </node>
            <node concept="2OqwBi" id="6IGd_Vzbgp0" role="37vLTJ">
              <node concept="Xjq3P" id="6IGd_Vzbgga" role="2Oq$k0" />
              <node concept="2OwXpG" id="6IGd_VzbgMT" role="2OqNvi">
                <ref role="2Oxat5" node="6IGd_Vzbewe" resolve="gebruikte" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IGd_VzbfcK" role="3clF46">
        <property role="TrG5h" value="gebruiker" />
        <node concept="16syzq" id="6IGd_VzbflM" role="1tU5fm">
          <ref role="16sUi3" node="6IGd_Vzbfd2" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6IGd_Vzbfmn" role="3clF46">
        <property role="TrG5h" value="gebruikte" />
        <node concept="16syzq" id="6IGd_VzbfmG" role="1tU5fm">
          <ref role="16sUi3" node="6IGd_Vzbfd2" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6IGd_Vzbe1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gebruiker" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6IGd_Vzbe1S" role="3clF47">
        <node concept="3cpWs6" id="6IGd_Vzbe3Y" role="3cqZAp">
          <node concept="2OqwBi" id="6IGd_VzbebL" role="3cqZAk">
            <node concept="Xjq3P" id="6IGd_Vzbe4H" role="2Oq$k0" />
            <node concept="2OwXpG" id="6IGd_VzberY" role="2OqNvi">
              <ref role="2Oxat5" node="6IGd_Vzbe3n" resolve="gebruiker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IGd_Vzbe1y" role="1B3o_S" />
      <node concept="16syzq" id="6IGd_VzbhbT" role="3clF45">
        <ref role="16sUi3" node="6IGd_Vzbfd2" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IGd_VzbeLU" role="jymVt" />
    <node concept="3clFb_" id="6IGd_VzbeIX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gebruikte" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6IGd_VzbeIY" role="3clF47">
        <node concept="3cpWs6" id="6IGd_VzbeIZ" role="3cqZAp">
          <node concept="2OqwBi" id="6IGd_VzbeJ0" role="3cqZAk">
            <node concept="Xjq3P" id="6IGd_VzbeJ1" role="2Oq$k0" />
            <node concept="2OwXpG" id="6IGd_VzbhGV" role="2OqNvi">
              <ref role="2Oxat5" node="6IGd_Vzbewe" resolve="gebruikte" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IGd_VzbeJ3" role="1B3o_S" />
      <node concept="16syzq" id="6IGd_Vzbhhj" role="3clF45">
        <ref role="16sUi3" node="6IGd_Vzbfd2" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IGd_VzDQCa" role="jymVt" />
    <node concept="2tJIrI" id="6IGd_VzDRu9" role="jymVt" />
    <node concept="3clFb_" id="6IGd_VzDSfV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IGd_VzDSfW" role="1B3o_S" />
      <node concept="10P_77" id="6IGd_VzDSfY" role="3clF45" />
      <node concept="37vLTG" id="6IGd_VzDSfZ" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6IGd_VzDSg0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6IGd_VzDSg1" role="3clF47">
        <node concept="3clFbJ" id="6IGd_VzDTdm" role="3cqZAp">
          <node concept="3clFbS" id="6IGd_VzDTdo" role="3clFbx">
            <node concept="3cpWs8" id="6IGd_VzDTFF" role="3cqZAp">
              <node concept="3cpWsn" id="6IGd_VzDTFG" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="6IGd_VzDTFE" role="1tU5fm">
                  <ref role="3uigEE" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
                </node>
                <node concept="10QFUN" id="6IGd_VzDTFH" role="33vP2m">
                  <node concept="37vLTw" id="6IGd_VzDTFI" role="10QFUP">
                    <ref role="3cqZAo" node="6IGd_VzDSfZ" resolve="object" />
                  </node>
                  <node concept="3uibUv" id="6IGd_VzDTFJ" role="10QFUM">
                    <ref role="3uigEE" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6IGd_VzDTNP" role="3cqZAp">
              <node concept="1Wc70l" id="6IGd_VzE0xn" role="3cqZAk">
                <node concept="17R0WA" id="6IGd_VzE5Ae" role="3uHU7w">
                  <node concept="2OqwBi" id="6IGd_VzE81A" role="3uHU7w">
                    <node concept="37vLTw" id="6IGd_VzE6Wk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IGd_VzDTFG" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="6IGd_VzE8Xy" role="2OqNvi">
                      <ref role="2Oxat5" node="6IGd_Vzbewe" resolve="gebruikte" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6IGd_VzE2sA" role="3uHU7B">
                    <node concept="Xjq3P" id="6IGd_VzE1nF" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6IGd_VzE40h" role="2OqNvi">
                      <ref role="2Oxat5" node="6IGd_Vzbewe" resolve="gebruikte" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="6IGd_VzDXmV" role="3uHU7B">
                  <node concept="2OqwBi" id="6IGd_VzDUY_" role="3uHU7B">
                    <node concept="Xjq3P" id="6IGd_VzDU2o" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6IGd_VzDWoU" role="2OqNvi">
                      <ref role="2Oxat5" node="6IGd_Vzbe3n" resolve="gebruiker" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6IGd_VzDYDk" role="3uHU7w">
                    <node concept="37vLTw" id="6IGd_VzDY7_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IGd_VzDTFG" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="6IGd_VzDZ$7" role="2OqNvi">
                      <ref role="2Oxat5" node="6IGd_Vzbe3n" resolve="gebruiker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6IGd_VzDTmV" role="3clFbw">
            <node concept="3uibUv" id="6IGd_VzDTqG" role="2ZW6by">
              <ref role="3uigEE" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
            </node>
            <node concept="37vLTw" id="6IGd_VzDTfx" role="2ZW6bz">
              <ref role="3cqZAo" node="6IGd_VzDSfZ" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IGd_VzEata" role="3cqZAp">
          <node concept="3clFbT" id="6IGd_VzEbFL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IGd_VzDSg2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6IGd_VzEcPW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6IGd_VzEcPX" role="1B3o_S" />
      <node concept="10Oyi0" id="6IGd_VzEcPZ" role="3clF45" />
      <node concept="3clFbS" id="6IGd_VzEcQ0" role="3clF47">
        <node concept="3cpWs8" id="6IGd_V$dLIX" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_V$dLIY" role="3cpWs9">
            <property role="TrG5h" value="hc1" />
            <node concept="10Oyi0" id="6IGd_V$dLIT" role="1tU5fm" />
            <node concept="3K4zz7" id="6IGd_V$dZr8" role="33vP2m">
              <node concept="3cmrfG" id="6IGd_V$e0j9" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbC" id="6IGd_V$dX76" role="3K4Cdx">
                <node concept="10Nm6u" id="6IGd_V$dYhP" role="3uHU7w" />
                <node concept="2OqwBi" id="6IGd_V$dUyM" role="3uHU7B">
                  <node concept="Xjq3P" id="6IGd_V$dT$Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IGd_V$dVMa" role="2OqNvi">
                    <ref role="2Oxat5" node="6IGd_Vzbe3n" resolve="gebruiker" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IGd_V$dLIZ" role="3K4GZi">
                <node concept="2OqwBi" id="6IGd_V$dLJ0" role="2Oq$k0">
                  <node concept="Xjq3P" id="6IGd_V$dLJ1" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IGd_V$dLJ2" role="2OqNvi">
                    <ref role="2Oxat5" node="6IGd_Vzbe3n" resolve="gebruiker" />
                  </node>
                </node>
                <node concept="liA8E" id="6IGd_V$dLJ3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IGd_V$e2iq" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_V$e2ir" role="3cpWs9">
            <property role="TrG5h" value="hc2" />
            <node concept="10Oyi0" id="6IGd_V$e2is" role="1tU5fm" />
            <node concept="3K4zz7" id="6IGd_V$e2it" role="33vP2m">
              <node concept="3cmrfG" id="6IGd_V$e2iu" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbC" id="6IGd_V$e2iv" role="3K4Cdx">
                <node concept="10Nm6u" id="6IGd_V$e2iw" role="3uHU7w" />
                <node concept="2OqwBi" id="6IGd_V$e2ix" role="3uHU7B">
                  <node concept="Xjq3P" id="6IGd_V$e2iy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IGd_V$e3sv" role="2OqNvi">
                    <ref role="2Oxat5" node="6IGd_Vzbewe" resolve="gebruikte" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IGd_V$e2i$" role="3K4GZi">
                <node concept="2OqwBi" id="6IGd_V$e2i_" role="2Oq$k0">
                  <node concept="Xjq3P" id="6IGd_V$e2iA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6IGd_V$e3Hs" role="2OqNvi">
                    <ref role="2Oxat5" node="6IGd_Vzbewe" resolve="gebruikte" />
                  </node>
                </node>
                <node concept="liA8E" id="6IGd_V$e2iC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IGd_VzEeny" role="3cqZAp">
          <node concept="3cpWs3" id="6IGd_VzEjRp" role="3cqZAk">
            <node concept="17qRlL" id="6IGd_VzErkc" role="3uHU7w">
              <node concept="3cmrfG" id="6IGd_VzEsRl" role="3uHU7B">
                <property role="3cmrfH" value="31" />
              </node>
              <node concept="37vLTw" id="6IGd_V$e4FC" role="3uHU7w">
                <ref role="3cqZAo" node="6IGd_V$e2ir" resolve="hc2" />
              </node>
            </node>
            <node concept="37vLTw" id="6IGd_V$dLJ4" role="3uHU7B">
              <ref role="3cqZAo" node="6IGd_V$dLIY" resolve="hc1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IGd_VzEcQ1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IGd_VzbwJ6" role="jymVt" />
    <node concept="2YIFZL" id="6IGd_Vzbx2G" role="jymVt">
      <property role="TrG5h" value="collectAfhankelijkheden" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6IGd_Vzbx2J" role="3clF47">
        <node concept="3cpWs8" id="6IGd_VzbAxr" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_VzbAxs" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="6IGd_VzEuxE" role="1tU5fm">
              <node concept="3uibUv" id="6IGd_VzEuxG" role="2hN53Y">
                <ref role="3uigEE" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
                <node concept="3Tqbb2" id="6IGd_VzEuxH" role="11_B2D">
                  <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6IGd_VzbAxt" role="33vP2m">
              <node concept="2i4dXS" id="6IGd_VzEyXU" role="2ShVmc">
                <node concept="3uibUv" id="6IGd_VzEyXW" role="HW$YZ">
                  <ref role="3uigEE" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
                  <node concept="3Tqbb2" id="6IGd_VzEyXX" role="11_B2D">
                    <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IGd_VzbU6p" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_VzbU6q" role="3cpWs9">
            <property role="TrG5h" value="regels" />
            <node concept="2I9FWS" id="6IGd_VzbUSE" role="1tU5fm">
              <ref role="2I9WkF" to="m234:64OT1fhTcAn" resolve="AbstracteRegelVersie" />
            </node>
            <node concept="2OqwBi" id="6IGd_VzbU6r" role="33vP2m">
              <node concept="2OqwBi" id="6IGd_VzbU6s" role="2Oq$k0">
                <node concept="2OqwBi" id="6IGd_VzbU6t" role="2Oq$k0">
                  <node concept="2OqwBi" id="6IGd_VzbU6u" role="2Oq$k0">
                    <node concept="37vLTw" id="6IGd_VzbU6v" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IGd_Vzbx7i" resolve="graaf" />
                    </node>
                    <node concept="I4A8Y" id="6IGd_VzbU6w" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="6IGd_VzbU6x" role="2OqNvi">
                    <node concept="chp4Y" id="20p4fvdrAsA" role="3MHPDn">
                      <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="6IGd_VzbU6y" role="2OqNvi">
                  <node concept="1bVj0M" id="6IGd_VzbU6z" role="23t8la">
                    <node concept="3clFbS" id="6IGd_VzbU6$" role="1bW5cS">
                      <node concept="3clFbF" id="6IGd_VzbU6_" role="3cqZAp">
                        <node concept="2OqwBi" id="6IGd_VzbU6A" role="3clFbG">
                          <node concept="2OqwBi" id="6IGd_VzbU6B" role="2Oq$k0">
                            <node concept="37vLTw" id="6IGd_VzbU6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJVu" resolve="it" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkAww" role="2OqNvi">
                              <ref role="37wK5l" to="u5to:3B5pq75tT_9" resolve="regels" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="6IGd_VzbU6E" role="2OqNvi">
                            <ref role="13MTZf" to="m234:5ptxuD25mb4" resolve="versie" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJVu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJVv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6IGd_VzbU6H" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6IGd_Vzbx8W" role="3cqZAp">
          <node concept="2GrKxI" id="6IGd_Vzbx8X" role="2Gsz3X">
            <property role="TrG5h" value="var1" />
          </node>
          <node concept="2OqwBi" id="6IGd_Vzbxu9" role="2GsD0m">
            <node concept="37vLTw" id="6IGd_VzbxaE" role="2Oq$k0">
              <ref role="3cqZAo" node="6IGd_Vzbx7i" resolve="graaf" />
            </node>
            <node concept="3Tsc0h" id="6IGd_VzbxDw" role="2OqNvi">
              <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
            </node>
          </node>
          <node concept="3clFbS" id="6IGd_Vzbx8Z" role="2LFqv$">
            <node concept="2Gpval" id="6IGd_VzcdDM" role="3cqZAp">
              <node concept="2GrKxI" id="6IGd_VzcdDO" role="2Gsz3X">
                <property role="TrG5h" value="gebruiksRegel" />
              </node>
              <node concept="3clFbS" id="6IGd_VzcdDS" role="2LFqv$">
                <node concept="2Gpval" id="6IGd_Vzcen_" role="3cqZAp">
                  <node concept="2GrKxI" id="6IGd_VzcenA" role="2Gsz3X">
                    <property role="TrG5h" value="var2" />
                  </node>
                  <node concept="2OqwBi" id="6IGd_Vzcf6h" role="2GsD0m">
                    <node concept="2GrUjf" id="6IGd_VzceR9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6IGd_VzcdDO" resolve="gebruiksRegel" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkAwy" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:6IGd_VzcmO1" resolve="getGelezenEigenschappen" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IGd_VzcenC" role="2LFqv$">
                    <node concept="3clFbF" id="6IGd_VzeaES" role="3cqZAp">
                      <node concept="2OqwBi" id="6IGd_Vzeblr" role="3clFbG">
                        <node concept="37vLTw" id="6IGd_VzeaER" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IGd_VzbAxs" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="6IGd_Vzed0p" role="2OqNvi">
                          <node concept="2ShNRf" id="6IGd_Vzed7w" role="25WWJ7">
                            <node concept="1pGfFk" id="6IGd_Vzedny" role="2ShVmc">
                              <ref role="37wK5l" node="6IGd_Vzbf9L" resolve="Afhankelijkheid" />
                              <node concept="2GrUjf" id="6IGd_Vzedre" role="37wK5m">
                                <ref role="2Gs0qQ" node="6IGd_Vzbx8X" resolve="var1" />
                              </node>
                              <node concept="2OqwBi" id="6IGd_V$cnvh" role="37wK5m">
                                <node concept="2OqwBi" id="6IGd_V$ckmP" role="2Oq$k0">
                                  <node concept="37vLTw" id="6IGd_V$cjMr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IGd_Vzbx7i" resolve="graaf" />
                                  </node>
                                  <node concept="3Tsc0h" id="6IGd_V$cl9W" role="2OqNvi">
                                    <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="6IGd_V$cpMh" role="2OqNvi">
                                  <node concept="1bVj0M" id="6IGd_V$cpMj" role="23t8la">
                                    <node concept="3clFbS" id="6IGd_V$cpMk" role="1bW5cS">
                                      <node concept="3clFbF" id="6IGd_V$cqy1" role="3cqZAp">
                                        <node concept="17R0WA" id="6IGd_V$csNU" role="3clFbG">
                                          <node concept="2GrUjf" id="6IGd_V$ctlt" role="3uHU7w">
                                            <ref role="2Gs0qQ" node="6IGd_VzcenA" resolve="var2" />
                                          </node>
                                          <node concept="2OqwBi" id="6IGd_V$cqVd" role="3uHU7B">
                                            <node concept="37vLTw" id="6IGd_V$cqy0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5vSJaT$FJVw" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="6IGd_V$crIO" role="2OqNvi">
                                              <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="5vSJaT$FJVw" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5vSJaT$FJVx" role="1tU5fm" />
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
              <node concept="2OqwBi" id="6IGd_VzcdXb" role="2GsD0m">
                <node concept="37vLTw" id="2zob2wXuxmU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IGd_VzbU6q" resolve="regels" />
                </node>
                <node concept="3zZkjj" id="6IGd_VzcdXd" role="2OqNvi">
                  <node concept="1bVj0M" id="6IGd_VzcdXe" role="23t8la">
                    <node concept="3clFbS" id="6IGd_VzcdXf" role="1bW5cS">
                      <node concept="3clFbF" id="6IGd_VzcdXg" role="3cqZAp">
                        <node concept="2OqwBi" id="5mefrZOZV0K" role="3clFbG">
                          <node concept="2OqwBi" id="5mefrZQ9T4C" role="2Oq$k0">
                            <node concept="37vLTw" id="6IGd_VzcdXm" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJVy" resolve="it" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkAw$" role="2OqNvi">
                              <ref role="37wK5l" to="u5to:1RSyPHww6Jc" resolve="getGeschrevenEigenschappen" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="5mefrZOZZOf" role="2OqNvi">
                            <node concept="2OqwBi" id="6IGd_VzcdXi" role="25WWJ7">
                              <node concept="2GrUjf" id="6IGd_VzcdXj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6IGd_Vzbx8X" resolve="var1" />
                              </node>
                              <node concept="3TrEf2" id="6IGd_VzcdXk" role="2OqNvi">
                                <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJVy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJVz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IGd_VzbAAM" role="3cqZAp">
          <node concept="37vLTw" id="6IGd_VzbABN" role="3cqZAk">
            <ref role="3cqZAo" node="6IGd_VzbAxs" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IGd_VzbwPR" role="1B3o_S" />
      <node concept="A3Dl8" id="6IGd_VzbwTo" role="3clF45">
        <node concept="3uibUv" id="6IGd_VzbwTx" role="A3Ik2">
          <ref role="3uigEE" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
          <node concept="3Tqbb2" id="6IGd_VzbwTM" role="11_B2D">
            <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IGd_Vzbx7i" role="3clF46">
        <property role="TrG5h" value="graaf" />
        <node concept="3Tqbb2" id="6IGd_Vzbx7h" role="1tU5fm">
          <ref role="ehGHo" to="9402:6IGd_Vz0opu" resolve="Graaf" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IGd_VzlAye" role="jymVt" />
    <node concept="2YIFZL" id="6IGd_VzlClF" role="jymVt">
      <property role="TrG5h" value="collectDependents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6IGd_VzlClI" role="3clF47">
        <node concept="3cpWs8" id="6IGd_VzlEP6" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_VzlEP7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6IGd_VzlEP8" role="33vP2m">
              <node concept="2i4dXS" id="6IGd_VzlGm7" role="2ShVmc">
                <node concept="3Tqbb2" id="6IGd_VzlHGi" role="HW$YZ">
                  <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6IGd_VzlIXe" role="1tU5fm">
              <node concept="3Tqbb2" id="6IGd_VzlIXf" role="2hN53Y">
                <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IGd_VzlCZU" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_VzlCZV" role="3cpWs9">
            <property role="TrG5h" value="regels" />
            <node concept="2I9FWS" id="6IGd_VzlCZW" role="1tU5fm">
              <ref role="2I9WkF" to="m234:64OT1fhTcAn" resolve="AbstracteRegelVersie" />
            </node>
            <node concept="2OqwBi" id="6IGd_VzlCZX" role="33vP2m">
              <node concept="2OqwBi" id="6IGd_VzlJfE" role="2Oq$k0">
                <node concept="2OqwBi" id="6IGd_VzlCZY" role="2Oq$k0">
                  <node concept="2OqwBi" id="6IGd_VzlCZZ" role="2Oq$k0">
                    <node concept="37vLTw" id="6IGd_VzlDqY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IGd_VzlCYr" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="6IGd_VzlD03" role="2OqNvi">
                      <node concept="chp4Y" id="20p4fvdrAsB" role="3MHPDn">
                        <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="6IGd_VzlD04" role="2OqNvi">
                    <node concept="1bVj0M" id="6IGd_VzlD05" role="23t8la">
                      <node concept="3clFbS" id="6IGd_VzlD06" role="1bW5cS">
                        <node concept="3clFbF" id="6IGd_VzlD07" role="3cqZAp">
                          <node concept="2OqwBi" id="6IGd_VzlD08" role="3clFbG">
                            <node concept="2OqwBi" id="6IGd_VzlD09" role="2Oq$k0">
                              <node concept="37vLTw" id="6IGd_VzlD0a" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FJV$" resolve="it" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5SkAwA" role="2OqNvi">
                                <ref role="37wK5l" to="u5to:3B5pq75tT_9" resolve="regels" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="6IGd_VzlD0c" role="2OqNvi">
                              <ref role="13MTZf" to="m234:5ptxuD25mb4" resolve="versie" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJV$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJV_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6IGd_VzlJE2" role="2OqNvi">
                  <node concept="1bVj0M" id="6IGd_VzlJE4" role="23t8la">
                    <node concept="3clFbS" id="6IGd_VzlJE5" role="1bW5cS">
                      <node concept="3clFbF" id="6IGd_VzlJQm" role="3cqZAp">
                        <node concept="2OqwBi" id="5mefrZP0gfe" role="3clFbG">
                          <node concept="2OqwBi" id="6IGd_VzlK9v" role="2Oq$k0">
                            <node concept="37vLTw" id="6IGd_VzlJQl" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJVA" resolve="it" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkAwC" role="2OqNvi">
                              <ref role="37wK5l" to="u5to:1RSyPHww6Jc" resolve="getGeschrevenEigenschappen" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="5mefrZP0mb7" role="2OqNvi">
                            <node concept="37vLTw" id="5mefrZP0mLH" role="25WWJ7">
                              <ref role="3cqZAo" node="6IGd_VzlCXM" resolve="var" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJVA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJVB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6IGd_VzlD0f" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IGd_VzlLYZ" role="3cqZAp">
          <node concept="2OqwBi" id="6IGd_VzlMOW" role="3clFbG">
            <node concept="37vLTw" id="6IGd_VzlLYX" role="2Oq$k0">
              <ref role="3cqZAo" node="6IGd_VzlEP7" resolve="result" />
            </node>
            <node concept="X8dFx" id="6IGd_VzlXE6" role="2OqNvi">
              <node concept="2OqwBi" id="6IGd_VzlRcu" role="25WWJ7">
                <node concept="37vLTw" id="6IGd_VzlOsE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IGd_VzlCZV" resolve="regels" />
                </node>
                <node concept="3goQfb" id="6IGd_VzlUwu" role="2OqNvi">
                  <node concept="1bVj0M" id="6IGd_VzlUww" role="23t8la">
                    <node concept="3clFbS" id="6IGd_VzlUwx" role="1bW5cS">
                      <node concept="3clFbF" id="6IGd_VzlUIe" role="3cqZAp">
                        <node concept="2OqwBi" id="6IGd_VzlV7s" role="3clFbG">
                          <node concept="37vLTw" id="6IGd_VzlUId" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJVC" resolve="it" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5SkAwE" role="2OqNvi">
                            <ref role="37wK5l" to="u5to:6IGd_VzcmO1" resolve="getGelezenEigenschappen" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJVC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJVD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IGd_VzlD$T" role="3cqZAp">
          <node concept="37vLTw" id="6IGd_VzlEPb" role="3cqZAk">
            <ref role="3cqZAo" node="6IGd_VzlEP7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IGd_VzlBI$" role="1B3o_S" />
      <node concept="2hMVRd" id="6IGd_VzlFj0" role="3clF45">
        <node concept="3Tqbb2" id="6IGd_VzlFj2" role="2hN53Y">
          <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
        </node>
      </node>
      <node concept="37vLTG" id="6IGd_VzlCYr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6IGd_VzlCZf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6IGd_VzlCXM" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="6IGd_VzlCXL" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IGd_V$cu3a" role="jymVt" />
    <node concept="2YIFZL" id="6IGd_V$9W_f" role="jymVt">
      <property role="TrG5h" value="collectDependers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6IGd_V$9W_g" role="3clF47">
        <node concept="3cpWs8" id="6IGd_V$9W_h" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_V$9W_i" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="6IGd_V$9W_j" role="33vP2m">
              <node concept="2i4dXS" id="6IGd_V$9W_k" role="2ShVmc">
                <node concept="3Tqbb2" id="6IGd_V$9W_l" role="HW$YZ">
                  <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6IGd_V$9W_m" role="1tU5fm">
              <node concept="3Tqbb2" id="6IGd_V$9W_n" role="2hN53Y">
                <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IGd_V$9W_o" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_V$9W_p" role="3cpWs9">
            <property role="TrG5h" value="regels" />
            <node concept="2I9FWS" id="6IGd_V$9W_q" role="1tU5fm">
              <ref role="2I9WkF" to="m234:64OT1fhTcAn" resolve="AbstracteRegelVersie" />
            </node>
            <node concept="2OqwBi" id="6IGd_V$9W_r" role="33vP2m">
              <node concept="2OqwBi" id="6IGd_V$9W_s" role="2Oq$k0">
                <node concept="2OqwBi" id="6IGd_V$9W_t" role="2Oq$k0">
                  <node concept="2OqwBi" id="6IGd_V$9W_u" role="2Oq$k0">
                    <node concept="37vLTw" id="6IGd_V$9W_v" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IGd_V$9WAc" resolve="model" />
                    </node>
                    <node concept="3lApI0" id="6IGd_V$9W_w" role="2OqNvi">
                      <node concept="chp4Y" id="20p4fvdrAsC" role="3MHPDn">
                        <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="6IGd_V$9W_x" role="2OqNvi">
                    <node concept="1bVj0M" id="6IGd_V$9W_y" role="23t8la">
                      <node concept="3clFbS" id="6IGd_V$9W_z" role="1bW5cS">
                        <node concept="3clFbF" id="6IGd_V$9W_$" role="3cqZAp">
                          <node concept="2OqwBi" id="6IGd_V$9W__" role="3clFbG">
                            <node concept="2OqwBi" id="6IGd_V$9W_A" role="2Oq$k0">
                              <node concept="37vLTw" id="6IGd_V$9W_B" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FJVE" resolve="it" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5SkAwG" role="2OqNvi">
                                <ref role="37wK5l" to="u5to:3B5pq75tT_9" resolve="regels" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="6IGd_V$9W_D" role="2OqNvi">
                              <ref role="13MTZf" to="m234:5ptxuD25mb4" resolve="versie" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJVE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJVF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6IGd_V$9W_G" role="2OqNvi">
                  <node concept="1bVj0M" id="6IGd_V$9W_H" role="23t8la">
                    <node concept="3clFbS" id="6IGd_V$9W_I" role="1bW5cS">
                      <node concept="3clFbF" id="6IGd_V$9W_J" role="3cqZAp">
                        <node concept="2OqwBi" id="6IGd_V$a4Y9" role="3clFbG">
                          <node concept="2OqwBi" id="6IGd_V$9W_M" role="2Oq$k0">
                            <node concept="37vLTw" id="6IGd_V$9W_N" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJVG" resolve="it" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkAwI" role="2OqNvi">
                              <ref role="37wK5l" to="u5to:6IGd_VzcmO1" resolve="getGelezenEigenschappen" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="6IGd_V$a7Gt" role="2OqNvi">
                            <node concept="37vLTw" id="6IGd_V$a8aY" role="25WWJ7">
                              <ref role="3cqZAo" node="6IGd_V$9WAe" resolve="var" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJVG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJVH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6IGd_V$9W_R" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IGd_V$9W_S" role="3cqZAp">
          <node concept="2OqwBi" id="6IGd_V$9W_T" role="3clFbG">
            <node concept="37vLTw" id="6IGd_V$9W_U" role="2Oq$k0">
              <ref role="3cqZAo" node="6IGd_V$9W_i" resolve="result" />
            </node>
            <node concept="X8dFx" id="6IGd_V$9W_V" role="2OqNvi">
              <node concept="2OqwBi" id="6IGd_V$amDq" role="25WWJ7">
                <node concept="2OqwBi" id="6IGd_V$9W_W" role="2Oq$k0">
                  <node concept="37vLTw" id="6IGd_V$9W_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IGd_V$9W_p" resolve="regels" />
                  </node>
                  <node concept="3goQfb" id="5mefrZP0b4H" role="2OqNvi">
                    <node concept="1bVj0M" id="5mefrZP0b4J" role="23t8la">
                      <node concept="3clFbS" id="5mefrZP0b4K" role="1bW5cS">
                        <node concept="3clFbF" id="5mefrZP0b4L" role="3cqZAp">
                          <node concept="2OqwBi" id="5mefrZP0b4O" role="3clFbG">
                            <node concept="3zqWPK" id="5JOGi5SkAwK" role="2OqNvi">
                              <ref role="37wK5l" to="u5to:1RSyPHww6Jc" resolve="getGeschrevenEigenschappen" />
                            </node>
                            <node concept="37vLTw" id="5mefrZP0b4P" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJVI" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJVI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJVJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="6IGd_V$ao07" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IGd_V$9WA7" role="3cqZAp">
          <node concept="37vLTw" id="6IGd_V$9WA8" role="3cqZAk">
            <ref role="3cqZAo" node="6IGd_V$9W_i" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IGd_V$9WA9" role="1B3o_S" />
      <node concept="2hMVRd" id="6IGd_V$9WAa" role="3clF45">
        <node concept="3Tqbb2" id="6IGd_V$9WAb" role="2hN53Y">
          <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
        </node>
      </node>
      <node concept="37vLTG" id="6IGd_V$9WAc" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6IGd_V$9WAd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6IGd_V$9WAe" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="6IGd_V$9WAf" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6IGd_VzbdYm" role="1B3o_S" />
    <node concept="16euLQ" id="6IGd_Vzbfd2" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="2xDbr0" id="3mf03aPryav">
    <property role="TrG5h" value="Arrow" />
    <node concept="1xmO9C" id="7z30MUmenMd" role="1xmOgE">
      <property role="TrG5h" value="relativeHeight" />
      <node concept="10P55v" id="7z30MUmeo7O" role="1xmOb1" />
    </node>
    <node concept="1xmO9C" id="3mf03aPtb89" role="1xmOgE">
      <property role="TrG5h" value="color" />
      <node concept="3uibUv" id="3mf03aPtb8O" role="1xmOb1">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2xDzp1" id="3mf03aPry$r" role="2xOiiv">
      <node concept="3clFbS" id="3mf03aPry$s" role="2VODD2">
        <node concept="3cpWs8" id="7z30MUmeewY" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeewZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="shape" />
            <node concept="3uibUv" id="7z30MUmeex0" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
            </node>
            <node concept="2ShNRf" id="7z30MUmeex1" role="33vP2m">
              <node concept="1pGfFk" id="7z30MUmeex2" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex3" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeex4" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10P55v" id="7z30MUmeex5" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeex6" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeex7" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeex8" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeex9" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexa" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10P55v" id="7z30MUmeexb" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexc" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexd" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexe" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexf" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexg" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="7z30MUmeexh" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexi" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexj" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmeexl" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmeexm" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="7z30MUmeexn" role="1tU5fm" />
            <node concept="2OqwBi" id="7z30MUmeexo" role="33vP2m">
              <node concept="2xDkLB" id="7z30MUmeexp" role="2Oq$k0" />
              <node concept="liA8E" id="7z30MUmeexq" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmepLL" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmepLO" role="3cpWs9">
            <property role="TrG5h" value="x2" />
            <node concept="10P55v" id="7z30MUmepLJ" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmeryG" role="33vP2m">
              <node concept="37vLTw" id="7z30MUmerRr" role="3uHU7w">
                <ref role="3cqZAo" node="7z30MUmeex4" resolve="width" />
              </node>
              <node concept="37vLTw" id="7z30MUmeqXy" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z30MUmevXw" role="3cqZAp">
          <node concept="3cpWsn" id="7z30MUmevXz" role="3cpWs9">
            <property role="TrG5h" value="centerY" />
            <node concept="10P55v" id="7z30MUmevXu" role="1tU5fm" />
            <node concept="3cpWs3" id="7z30MUmezjj" role="33vP2m">
              <node concept="FJ1c_" id="7z30MUme$KY" role="3uHU7w">
                <node concept="3cmrfG" id="7z30MUme$L3" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="7z30MUme$jZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                </node>
              </node>
              <node concept="37vLTw" id="7z30MUmezYs" role="3uHU7B">
                <ref role="3cqZAo" node="7z30MUmeexm" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexr" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexs" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeext" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexu" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
              <node concept="37vLTw" id="7z30MUmep3W" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWsd" id="7z30MUmeGbp" role="37wK5m">
                <node concept="37vLTw" id="7z30MUmeGbu" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
                <node concept="17qRlL" id="7z30MUmeGbr" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeGbs" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeGbt" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeex_" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexA" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexB" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexC" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeBhK" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmepLO" resolve="x2" />
              </node>
              <node concept="37vLTw" id="7z30MUmeC5G" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z30MUmeexP" role="3cqZAp">
          <node concept="2OqwBi" id="7z30MUmeexQ" role="3clFbG">
            <node concept="37vLTw" id="7z30MUmeexR" role="2Oq$k0">
              <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
            </node>
            <node concept="liA8E" id="7z30MUmeexS" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
              <node concept="37vLTw" id="7z30MUmeCSl" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeexg" resolve="x" />
              </node>
              <node concept="3cpWs3" id="7z30MUmeEyh" role="37wK5m">
                <node concept="17qRlL" id="7z30MUmeFqk" role="3uHU7w">
                  <node concept="1xnly_" id="7z30MUmeFMQ" role="3uHU7w">
                    <ref role="1xnlzC" node="7z30MUmenMd" resolve="relativeHeight" />
                  </node>
                  <node concept="37vLTw" id="7z30MUmeEUw" role="3uHU7B">
                    <ref role="3cqZAo" node="7z30MUmeexa" resolve="height" />
                  </node>
                </node>
                <node concept="37vLTw" id="7z30MUmeE2b" role="3uHU7B">
                  <ref role="3cqZAo" node="7z30MUmevXz" resolve="centerY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3GatLR2TXFy" role="3cqZAp" />
        <node concept="3clFbF" id="3mf03aPtbsh" role="3cqZAp">
          <node concept="2OqwBi" id="3mf03aPtbKo" role="3clFbG">
            <node concept="2xDIQ0" id="3mf03aPtbsf" role="2Oq$k0" />
            <node concept="liA8E" id="3mf03aPtcbe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="1xnly_" id="3mf03aPtcc1" role="37wK5m">
                <ref role="1xnlzC" node="3mf03aPtb89" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GatLR2U0qo" role="3cqZAp">
          <node concept="2OqwBi" id="3GatLR2U0rc" role="3clFbG">
            <node concept="2xDIQ0" id="3GatLR2U0qn" role="2Oq$k0" />
            <node concept="liA8E" id="3GatLR2U0D8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="37vLTw" id="3GatLR2U0DE" role="37wK5m">
                <ref role="3cqZAo" node="7z30MUmeewZ" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6IGd_V$dqUw">
    <property role="TrG5h" value="Variabele_EditorComponent" />
    <ref role="1XX52x" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
    <node concept="3EZMnI" id="6IGd_V$fYCn" role="2wV5jI">
      <node concept="3F0ifn" id="6IGd_V$fYPN" role="3EZMnx">
        <property role="3F0ifm" value="------" />
        <node concept="pkWqt" id="6IGd_V$fZIc" role="pqm2j">
          <node concept="3clFbS" id="6IGd_V$fZId" role="2VODD2">
            <node concept="3clFbF" id="6IGd_V$fZPm" role="3cqZAp">
              <node concept="2OqwBi" id="6IGd_V$g6pK" role="3clFbG">
                <node concept="2YIFZM" id="6IGd_V$g0Pk" role="2Oq$k0">
                  <ref role="37wK5l" node="6IGd_VzlClF" resolve="collectDependents" />
                  <ref role="1Pybhc" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
                  <node concept="2OqwBi" id="6IGd_V$g1ug" role="37wK5m">
                    <node concept="pncrf" id="6IGd_V$g17r" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6IGd_V$g2a8" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6IGd_V$g4Pe" role="37wK5m">
                    <node concept="pncrf" id="6IGd_V$g4uh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6IGd_V$g5j6" role="2OqNvi">
                      <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="6IGd_V$g8cd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6IGd_V$fYCo" role="2iSdaV" />
      <node concept="1iCGBv" id="6IGd_V$cYmG" role="3EZMnx">
        <ref role="1NtTu8" to="9402:6IGd_Vz0mHq" resolve="var" />
        <ref role="1k5W1q" to="mbb7:47Qe_5f85Ax" resolve="Eigenschap" />
        <node concept="1sVBvm" id="6IGd_V$cYmI" role="1sWHZn">
          <node concept="3F0A7n" id="6IGd_V$cYmP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="1uO$qF" id="6IGd_V$eTm9" role="3F10Kt">
          <node concept="3nzxsE" id="6IGd_V$eTmb" role="1uO$qD">
            <node concept="3clFbS" id="6IGd_V$eTmd" role="2VODD2">
              <node concept="3clFbF" id="6IGd_V$eTz7" role="3cqZAp">
                <node concept="2OqwBi" id="6IGd_V$eTJk" role="3clFbG">
                  <node concept="pncrf" id="6IGd_V$eTz6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6IGd_V$eU4t" role="2OqNvi">
                    <ref role="3TsBF5" to="9402:6IGd_V$c96g" resolve="hide" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="6IGd_V$eTyY" role="3XvnJa">
            <ref role="1wgcnl" to="mbb7:34cNJiL0Tuk" resolve="Meervoud" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6IGd_V$fZxj" role="3EZMnx">
        <property role="3F0ifm" value="------" />
        <node concept="pkWqt" id="6IGd_V$g8$p" role="pqm2j">
          <node concept="3clFbS" id="6IGd_V$g8$q" role="2VODD2">
            <node concept="3clFbF" id="6IGd_V$g8HD" role="3cqZAp">
              <node concept="2OqwBi" id="6IGd_V$g8HE" role="3clFbG">
                <node concept="2YIFZM" id="6IGd_V$g91r" role="2Oq$k0">
                  <ref role="37wK5l" node="6IGd_V$9W_f" resolve="collectDependers" />
                  <ref role="1Pybhc" node="6IGd_VzbdYl" resolve="Afhankelijkheid" />
                  <node concept="2OqwBi" id="6IGd_V$g91s" role="37wK5m">
                    <node concept="pncrf" id="6IGd_V$g91t" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6IGd_V$g91u" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6IGd_V$g91v" role="37wK5m">
                    <node concept="pncrf" id="6IGd_V$g91w" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6IGd_V$g91x" role="2OqNvi">
                      <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="6IGd_V$g8HM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27yT$n" id="6IGd_V$vDDu" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="27z8qx" id="6IGd_V$vE7x" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6IGd_V$js9$">
    <property role="TrG5h" value="Rule_EditorComponent" />
    <ref role="1XX52x" to="9402:6IGd_V$iStG" resolve="RegelgroepRef" />
    <node concept="3EZMnI" id="6IGd_V$jsc8" role="2wV5jI">
      <node concept="1iCGBv" id="6IGd_V$jsci" role="3EZMnx">
        <ref role="1NtTu8" to="9402:6IGd_V$iSvv" resolve="group" />
        <node concept="1sVBvm" id="6IGd_V$jsck" role="1sWHZn">
          <node concept="3F0A7n" id="6IGd_V$jscr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="6IGd_V$jscu" role="3F10Kt">
              <node concept="1iSF2X" id="6IGd_V$jscw" role="VblUZ">
                <property role="1iTho6" value="800080" />
              </node>
            </node>
            <node concept="VQ3r3" id="6IGd_V$jscA" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6IGd_V$jscb" role="2iSdaV" />
    </node>
  </node>
</model>

