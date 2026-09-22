<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5c3bb1a-af21-4d1a-b2d4-a23c9a16ced8(artifacts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="8het" ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="de9n" ref="r:4978cb23-6ef7-42de-912e-7439950c90bf(artifacts.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ot6o" ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6OOrV8byhVv">
    <ref role="1XX52x" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    <node concept="3EZMnI" id="6qcrfIJEM_e" role="2wV5jI">
      <node concept="l2Vlx" id="6qcrfIJEM_f" role="2iSdaV" />
      <node concept="3F0ifn" id="6qcrfIJEM_g" role="3EZMnx">
        <property role="3F0ifm" value="artifact script" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6qcrfIJEM_h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4gSHdTpgYnV" role="3EZMnx">
        <property role="3F0ifm" value="generates" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4gSHdTpgYnX" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="build.xml" />
        <ref role="1NtTu8" to="8het:6OOrV8byhVu" resolve="fileName" />
        <node concept="ljvvj" id="4gSHdTpgYnY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="15_coDxiDF2" role="3EZMnx">
        <ref role="1NtTu8" to="8het:15_coDxiBw_" resolve="readme" />
        <node concept="lj46D" id="15_coDxiDTb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="15_coDxiDT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="15_coDxiDTg" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RKIODIFSkP" role="3EZMnx">
        <node concept="ljvvj" id="7RKIODIFSkQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4gSHdTpfYVZ" role="3EZMnx">
        <property role="3F0ifm" value="base directory" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3EZMnI" id="1AfwOXhJ_vG" role="3EZMnx">
        <node concept="l2Vlx" id="1AfwOXhJ_vH" role="2iSdaV" />
        <node concept="3EZMnI" id="1AfwOXhJ_v$" role="3EZMnx">
          <node concept="3F0A7n" id="1AfwOXhJqkB" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="8het:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
          </node>
          <node concept="1HlG4h" id="1AfwOXhJ_vJ" role="3EZMnx">
            <node concept="1HfYo3" id="1AfwOXhJ_vK" role="1HlULh">
              <node concept="3TQlhw" id="1AfwOXhJ_vL" role="1Hhtcw">
                <node concept="3clFbS" id="1AfwOXhJ_vM" role="2VODD2">
                  <node concept="3cpWs8" id="1AfwOXhJ_vN" role="3cqZAp">
                    <node concept="3cpWsn" id="1AfwOXhJ_vO" role="3cpWs9">
                      <property role="TrG5h" value="basePath" />
                      <node concept="17QB3L" id="1AfwOXhJ_vP" role="1tU5fm" />
                      <node concept="2OqwBi" id="1AfwOXhJ_vQ" role="33vP2m">
                        <node concept="pncrf" id="1AfwOXhJ_vR" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1AfwOXhJ_vS" role="2OqNvi">
                          <ref role="37wK5l" to="de9n:4jjtc7WZOyG" resolve="getBasePath" />
                          <node concept="2YIFZM" id="1AfwOXhJ_vT" role="37wK5m">
                            <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AfwOXhJ_vU" role="3cqZAp">
                    <node concept="3K4zz7" id="1AfwOXhJ_vV" role="3clFbG">
                      <node concept="Xl_RD" id="1AfwOXhJ_vW" role="3K4E3e">
                        <property role="Xl_RC" value="&lt;not available&gt;" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyA7" role="3K4GZi">
                        <ref role="3cqZAo" node="1AfwOXhJ_vO" resolve="basePath" />
                      </node>
                      <node concept="3clFbC" id="1AfwOXhJ_vY" role="3K4Cdx">
                        <node concept="10Nm6u" id="1AfwOXhJ_vZ" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT_tM" role="3uHU7B">
                          <ref role="3cqZAo" node="1AfwOXhJ_vO" resolve="basePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="1AfwOXhJ_w1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="1AfwOXhJ_w3" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="2iRkQZ" id="1AfwOXhJ_vA" role="2iSdaV" />
          <node concept="VPM3Z" id="1AfwOXhJ_vB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1AfwOXhJCPq" role="3EZMnx">
          <node concept="l2Vlx" id="1AfwOXhJCPr" role="2iSdaV" />
          <node concept="3gTLQM" id="75ESEusIIbU" role="3EZMnx">
            <node concept="3Fmcul" id="75ESEusIIbV" role="3FoqZy">
              <node concept="3clFbS" id="75ESEusIIbW" role="2VODD2">
                <node concept="3cpWs8" id="1AfwOXhJalz" role="3cqZAp">
                  <node concept="3cpWsn" id="1AfwOXhJal$" role="3cpWs9">
                    <property role="TrG5h" value="rph" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1AfwOXhJal_" role="1tU5fm">
                      <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                    </node>
                    <node concept="2YIFZM" id="5PfFcOse9CC" role="33vP2m">
                      <ref role="37wK5l" to="o3n2:5PfFcOsdSi$" resolve="forModule" />
                      <ref role="1Pybhc" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                      <node concept="2OqwBi" id="5PfFcOsebEn" role="37wK5m">
                        <node concept="2JrnkZ" id="5PfFcOsebi5" role="2Oq$k0">
                          <node concept="2OqwBi" id="5PfFcOseacI" role="2JrQYb">
                            <node concept="pncrf" id="5PfFcOse9SY" role="2Oq$k0" />
                            <node concept="I4A8Y" id="5PfFcOseaBh" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5PfFcOsec9N" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1AfwOXhJamk" role="3cqZAp">
                  <node concept="3clFbS" id="1AfwOXhJaml" role="3clFbx">
                    <node concept="3SKdUt" id="1AfwOXhJarY" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXo3uO" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXo3uP" role="1PaTwD">
                          <property role="3oM_SC" value="never" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo3uQ" role="1PaTwD">
                          <property role="3oM_SC" value="happens," />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo3uR" role="1PaTwD">
                          <property role="3oM_SC" value="see" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo3uS" role="1PaTwD">
                          <property role="3oM_SC" value="show" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo3uT" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo3uU" role="1PaTwD">
                          <property role="3oM_SC" value="condition" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo3uV" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo3uW" role="1PaTwD">
                          <property role="3oM_SC" value="outer" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXo3uX" role="1PaTwD">
                          <property role="3oM_SC" value="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1AfwOXhJamF" role="3cqZAp">
                      <node concept="10Nm6u" id="1AfwOXhJamH" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1AfwOXhJamB" role="3clFbw">
                    <node concept="10Nm6u" id="1AfwOXhJamE" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtcO" role="3uHU7B">
                      <ref role="3cqZAo" node="1AfwOXhJal$" resolve="rph" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3FrWPpb80co" role="3cqZAp">
                  <node concept="2YIFZM" id="5SODKnr2qHZ" role="3cqZAk">
                    <ref role="37wK5l" to="7a0s:5SODKnr269o" resolve="createSelectFolderButton" />
                    <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                    <node concept="pncrf" id="5SODKnr2qI0" role="37wK5m" />
                    <node concept="355D3s" id="5SODKnr2qI1" role="37wK5m">
                      <ref role="355D3t" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <ref role="355D3u" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                    </node>
                    <node concept="1Q80Hx" id="5SODKnr2qI2" role="37wK5m" />
                    <node concept="1bVj0M" id="5SODKnr2qI3" role="37wK5m">
                      <node concept="3clFbS" id="5SODKnr2qI4" role="1bW5cS">
                        <node concept="3J1_TO" id="5SODKnr2qI5" role="3cqZAp">
                          <node concept="3clFbS" id="5SODKnr2qI6" role="1zxBo7">
                            <node concept="3cpWs6" id="5SODKnr2qI7" role="3cqZAp">
                              <node concept="2OqwBi" id="5SODKnr2qI8" role="3cqZAk">
                                <node concept="37vLTw" id="5SODKnr2qI9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1AfwOXhJal$" resolve="rph" />
                                </node>
                                <node concept="liA8E" id="5SODKnr2qIa" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                                  <node concept="37vLTw" id="5SODKnr2qIb" role="37wK5m">
                                    <ref role="3cqZAo" node="5SODKnr2qIj" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="5SODKnr2qIc" role="1zxBo5">
                            <node concept="XOnhg" id="5SODKnr2qId" role="1zc67B">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ex" />
                              <node concept="nSUau" id="5SODKnr2qIe" role="1tU5fm">
                                <node concept="3uibUv" id="5SODKnr2qIf" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5SODKnr2qIg" role="1zc67A">
                              <node concept="3cpWs6" id="5SODKnr2qIh" role="3cqZAp">
                                <node concept="37vLTw" id="5SODKnr2qIi" role="3cqZAk">
                                  <ref role="3cqZAo" node="5SODKnr2qIj" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5SODKnr2qIj" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="17QB3L" id="5SODKnr2qIk" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5SODKnr4$8h" role="1bW2Oz">
                        <property role="TrG5h" value="_sample" />
                        <node concept="17QB3L" id="5SODKnr4_yJ" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="5SODKnr2qIl" role="37wK5m">
                      <node concept="3clFbS" id="5SODKnr2qIm" role="1bW5cS">
                        <node concept="3J1_TO" id="5SODKnr2qIn" role="3cqZAp">
                          <node concept="3clFbS" id="5SODKnr2qIo" role="1zxBo7">
                            <node concept="3cpWs6" id="5SODKnr2qIp" role="3cqZAp">
                              <node concept="2OqwBi" id="5SODKnr2qIq" role="3cqZAk">
                                <node concept="37vLTw" id="5SODKnr2qIr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1AfwOXhJal$" resolve="rph" />
                                </node>
                                <node concept="liA8E" id="5SODKnr2qIs" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                                  <node concept="37vLTw" id="5SODKnr2qIt" role="37wK5m">
                                    <ref role="3cqZAo" node="5SODKnr2qI_" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="5SODKnr2qIu" role="1zxBo5">
                            <node concept="XOnhg" id="5SODKnr2qIv" role="1zc67B">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="ex" />
                              <node concept="nSUau" id="5SODKnr2qIw" role="1tU5fm">
                                <node concept="3uibUv" id="5SODKnr2qIx" role="nSUat">
                                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5SODKnr2qIy" role="1zc67A">
                              <node concept="3cpWs6" id="5SODKnr2qIz" role="3cqZAp">
                                <node concept="37vLTw" id="5SODKnr2qI$" role="3cqZAk">
                                  <ref role="3cqZAo" node="5SODKnr2qI_" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5SODKnr2qI_" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="17QB3L" id="5SODKnr2qIA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="1AfwOXhJwiE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1AfwOXhJCPs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="1AfwOXhJCPt" role="pqm2j">
            <node concept="3clFbS" id="1AfwOXhJCPu" role="2VODD2">
              <node concept="3cpWs8" id="1AfwOXhJaqi" role="3cqZAp">
                <node concept="3cpWsn" id="1AfwOXhJaqj" role="3cpWs9">
                  <property role="TrG5h" value="rph" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1AfwOXhJaqk" role="1tU5fm">
                    <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                  </node>
                  <node concept="2YIFZM" id="5PfFcOsecB4" role="33vP2m">
                    <ref role="1Pybhc" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                    <ref role="37wK5l" to="o3n2:5PfFcOsdSi$" resolve="forModule" />
                    <node concept="2OqwBi" id="5PfFcOsecB5" role="37wK5m">
                      <node concept="2JrnkZ" id="5PfFcOsecB6" role="2Oq$k0">
                        <node concept="2OqwBi" id="5PfFcOsecB7" role="2JrQYb">
                          <node concept="pncrf" id="5PfFcOsecB8" role="2Oq$k0" />
                          <node concept="I4A8Y" id="5PfFcOsecB9" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5PfFcOsecBa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AfwOXhJarC" role="3cqZAp">
                <node concept="3y3z36" id="1AfwOXhJarS" role="3clFbG">
                  <node concept="10Nm6u" id="1AfwOXhJarV" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTAnN" role="3uHU7B">
                    <ref role="3cqZAo" node="1AfwOXhJaqj" resolve="rph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4gSHdTpfZVM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEM_r" role="3EZMnx">
        <property role="3F0ifm" value="macros" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6qcrfIJFaaP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6qcrfIJEM_v" role="3EZMnx">
        <ref role="1NtTu8" to="8het:4RPz6WoY4Cy" resolve="macros" />
        <node concept="l2Vlx" id="6qcrfIJEM_w" role="2czzBx" />
        <node concept="pj6Ft" id="6qcrfIJEM_x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6qcrfIJEM_y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6qcrfIJEM_z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEMA0" role="3EZMnx">
        <node concept="ljvvj" id="6qcrfIJEMA1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OOrV8bymX0" role="3EZMnx">
        <property role="3F0ifm" value="bootstrapping" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6OOrV8bymX1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3axgHnHojjf" role="3EZMnx">
        <ref role="1NtTu8" to="8het:3axgHnHohgf" resolve="bootstrap" />
        <node concept="lj46D" id="3axgHnHojCm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3axgHnHojXt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OOrV8bypZS" role="3EZMnx">
        <node concept="ljvvj" id="6OOrV8bypZT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RKIODIH2kD" role="3EZMnx">
        <property role="3F0ifm" value="dependencies" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="7RKIODIH2kE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7RKIODIH2k$" role="3EZMnx">
        <ref role="1NtTu8" to="8het:6OOrV8bykCD" resolve="dependencies" />
        <node concept="l2Vlx" id="7RKIODIH2k_" role="2czzBx" />
        <node concept="pj6Ft" id="7RKIODIH2kA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7RKIODIH2kB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7RKIODIH2kC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2o9xnK" id="7j3Qc8cvU6M" role="2gpyvW">
          <node concept="3clFbS" id="7j3Qc8cvU6N" role="2VODD2">
            <node concept="3clFbF" id="7j3Qc8cvUe4" role="3cqZAp">
              <node concept="Xl_RD" id="7j3Qc8cvUe3" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RKIODIH2ky" role="3EZMnx">
        <node concept="ljvvj" id="7RKIODIH2kz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4EBPNsGFVdM" role="3EZMnx">
        <property role="3F0ifm" value="run scripts" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="4EBPNsGFZsy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6OOrV8bypZL" role="3EZMnx">
        <ref role="1NtTu8" to="8het:4ahc858UcqY" resolve="scriptTargets" />
        <node concept="l2Vlx" id="6OOrV8bypZM" role="2czzBx" />
        <node concept="pj6Ft" id="4EBPNsGFYtI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4EBPNsGFYtJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4EBPNsGFYtK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3axgHnHp71j" role="3EZMnx">
        <node concept="ljvvj" id="3axgHnHp71k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEM_T" role="3EZMnx">
        <property role="3F0ifm" value="publishes" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6qcrfIJEM_U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6qcrfIJEM_V" role="3EZMnx">
        <ref role="1NtTu8" to="8het:7RKIODIGT0j" resolve="publishes" />
        <node concept="l2Vlx" id="6qcrfIJEM_W" role="2czzBx" />
        <node concept="pj6Ft" id="6qcrfIJEM_X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6qcrfIJEM_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6qcrfIJEM_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4gSHdTph5rd" role="6VMZX">
      <node concept="3F0ifn" id="4gSHdTpggUS" role="3EZMnx">
        <property role="3F0ifm" value="ant file location:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3EZMnI" id="1AfwOXhJyPS" role="3EZMnx">
        <node concept="3F1sOY" id="4vrYmjQZFpI" role="3EZMnx">
          <property role="1$x2rV" value="./" />
          <ref role="1NtTu8" to="8het:3axgHnH3e$V" resolve="scriptsDir" />
        </node>
        <node concept="1HlG4h" id="1AfwOXhJyPX" role="3EZMnx">
          <node concept="1HfYo3" id="1AfwOXhJyPY" role="1HlULh">
            <node concept="3TQlhw" id="1AfwOXhJyPZ" role="1Hhtcw">
              <node concept="3clFbS" id="1AfwOXhJyQ0" role="2VODD2">
                <node concept="3cpWs8" id="1AfwOXhJyQ1" role="3cqZAp">
                  <node concept="3cpWsn" id="1AfwOXhJyQ2" role="3cpWs9">
                    <property role="TrG5h" value="scriptsPath" />
                    <node concept="17QB3L" id="1AfwOXhJyQ3" role="1tU5fm" />
                    <node concept="2OqwBi" id="1AfwOXhJyQ4" role="33vP2m">
                      <node concept="pncrf" id="1AfwOXhJyQ5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1AfwOXhJyQ6" role="2OqNvi">
                        <ref role="37wK5l" to="de9n:4ahc858UcHk" resolve="getScriptsPath" />
                        <node concept="2YIFZM" id="1AfwOXhJyQ7" role="37wK5m">
                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                          <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1AfwOXhJyQ8" role="3cqZAp">
                  <node concept="3clFbS" id="1AfwOXhJyQ9" role="3clFbx">
                    <node concept="3clFbF" id="1AfwOXhJyQa" role="3cqZAp">
                      <node concept="37vLTI" id="1AfwOXhJyQb" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuyW" role="37vLTJ">
                          <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                        </node>
                        <node concept="2OqwBi" id="1AfwOXhJyQd" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTvjC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                          </node>
                          <node concept="liA8E" id="1AfwOXhJyQf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="1AfwOXhJyQg" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="1AfwOXhJyQh" role="37wK5m">
                              <node concept="3cmrfG" id="1AfwOXhJyQi" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1AfwOXhJyQj" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTxQC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                                </node>
                                <node concept="liA8E" id="1AfwOXhJyQl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1AfwOXhJyQm" role="3clFbw">
                    <node concept="2OqwBi" id="1AfwOXhJyQn" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTzxf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                      </node>
                      <node concept="liA8E" id="1AfwOXhJyQp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                        <node concept="Xl_RD" id="1AfwOXhJyQq" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1AfwOXhJyQr" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTAkd" role="3uHU7B">
                        <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                      </node>
                      <node concept="10Nm6u" id="1AfwOXhJyQt" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AfwOXhJyQu" role="3cqZAp">
                  <node concept="3K4zz7" id="1AfwOXhJyQv" role="3clFbG">
                    <node concept="Xl_RD" id="1AfwOXhJyQw" role="3K4E3e">
                      <property role="Xl_RC" value="&lt;not available&gt;" />
                    </node>
                    <node concept="3cpWs3" id="1AfwOXhJyQz" role="3K4GZi">
                      <node concept="3cpWs3" id="1AfwOXhJyQ$" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTt6C" role="3uHU7B">
                          <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                        </node>
                        <node concept="Xl_RD" id="1AfwOXhJyQA" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4gSHdTptysr" role="3uHU7w">
                        <node concept="pncrf" id="4gSHdTptyss" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4gSHdTptyub" role="2OqNvi">
                          <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1AfwOXhJyQE" role="3K4Cdx">
                      <node concept="10Nm6u" id="1AfwOXhJyQF" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagT$1h" role="3uHU7B">
                        <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1AfwOXhJyQH" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1AfwOXhJyQI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1AfwOXhJyQK" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1AfwOXhJyPU" role="2iSdaV" />
        <node concept="VPM3Z" id="1AfwOXhJyPV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="4gSHdTpggV0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4gSHdTph5re" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OOrV8bypZu">
    <property role="3GE5qa" value="scripting" />
    <ref role="1XX52x" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
    <node concept="3EZMnI" id="5RT8kYi_sjg" role="2wV5jI">
      <node concept="2iRkQZ" id="5RT8kYi_sjh" role="2iSdaV" />
      <node concept="3EZMnI" id="5RT8kYi_sj6" role="3EZMnx">
        <node concept="2iRfu4" id="5RT8kYi_sj7" role="2iSdaV" />
        <node concept="3F0ifn" id="5RT8kYi_sj3" role="3EZMnx">
          <property role="3F0ifm" value="Build project: " />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="1iCGBv" id="6OOrV8bypZw" role="3EZMnx">
          <ref role="1NtTu8" to="8het:6OOrV8bypZt" resolve="buildproject" />
          <node concept="1sVBvm" id="6OOrV8bypZy" role="1sWHZn">
            <node concept="3F0A7n" id="6OOrV8bypZA" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5RT8kYi_ucX" role="pqm2j">
          <node concept="3clFbS" id="5RT8kYi_ucY" role="2VODD2">
            <node concept="3clFbF" id="5RT8kYi_ugp" role="3cqZAp">
              <node concept="2OqwBi" id="5RT8kYi_v_O" role="3clFbG">
                <node concept="2OqwBi" id="5RT8kYi_uy5" role="2Oq$k0">
                  <node concept="pncrf" id="5RT8kYi_ugo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5RT8kYi_v0S" role="2OqNvi">
                    <ref role="3TsBF5" to="8het:5RT8kYi_siS" resolve="filename" />
                  </node>
                </node>
                <node concept="17RlXB" id="5RT8kYi_w09" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5RT8kYi_sj9" role="3EZMnx">
        <node concept="3F0ifn" id="5RT8kYi_sje" role="3EZMnx">
          <property role="3F0ifm" value="Ant file:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="2iRfu4" id="5RT8kYi_sja" role="2iSdaV" />
        <node concept="3F0A7n" id="5RT8kYi_siX" role="3EZMnx">
          <ref role="1NtTu8" to="8het:5RT8kYi_siS" resolve="filename" />
        </node>
        <node concept="pkWqt" id="5RT8kYi_sjn" role="pqm2j">
          <node concept="3clFbS" id="5RT8kYi_sjo" role="2VODD2">
            <node concept="3clFbF" id="5RT8kYi_sk$" role="3cqZAp">
              <node concept="2OqwBi" id="5RT8kYi_tuf" role="3clFbG">
                <node concept="2OqwBi" id="5RT8kYi_sX1" role="2Oq$k0">
                  <node concept="pncrf" id="5RT8kYi_sFm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5RT8kYi_taI" role="2OqNvi">
                    <ref role="3Tt5mk" to="8het:6OOrV8bypZt" resolve="buildproject" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5RT8kYi_u88" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5RT8kYi_wmz" role="3EZMnx">
        <node concept="3F0ifn" id="5RT8kYi_wmQ" role="3EZMnx">
          <property role="3F0ifm" value="Build path: " />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pkWqt" id="5RT8kYi_xR4" role="pqm2j">
            <node concept="3clFbS" id="5RT8kYi_xR5" role="2VODD2">
              <node concept="3clFbF" id="5RT8kYi_wnw" role="3cqZAp">
                <node concept="22lmx$" id="uE3FKztP6G" role="3clFbG">
                  <node concept="2OqwBi" id="5RT8kYi_xiJ" role="3uHU7B">
                    <node concept="2OqwBi" id="5RT8kYi_wE7" role="2Oq$k0">
                      <node concept="pncrf" id="5RT8kYi_wnv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5RT8kYi_wRO" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:7OYeOsQslT2" resolve="dir" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5RT8kYi_x$U" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="uE3FKztP$K" role="3uHU7w">
                    <node concept="2OqwBi" id="uE3FKzocyJ" role="2Oq$k0">
                      <node concept="pncrf" id="uE3FKzocyK" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="uE3FKzocyL" role="2OqNvi">
                        <node concept="1xMEDy" id="uE3FKzocyM" role="1xVPHs">
                          <node concept="chp4Y" id="uE3FKzocyN" role="ri$Ld">
                            <ref role="cht4Q" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="uE3FKztPMk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="lnR0sftOm9" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="lnR0sftOmc" role="3e4ffs">
            <node concept="3clFbS" id="lnR0sftOme" role="2VODD2">
              <node concept="3clFbF" id="lnR0sftRg2" role="3cqZAp">
                <node concept="2OqwBi" id="lnR0sftPzj" role="3clFbG">
                  <node concept="2OqwBi" id="lnR0sftOZV" role="2Oq$k0">
                    <node concept="pncrf" id="lnR0sftOIe" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="lnR0sftPdY" role="2OqNvi">
                      <node concept="1xMEDy" id="lnR0sftPe0" role="1xVPHs">
                        <node concept="chp4Y" id="lnR0sftPhk" role="ri$Ld">
                          <ref role="cht4Q" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="lnR0sftQhx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="uE3FKzqw2S" role="1QoS34">
            <node concept="1HlG4h" id="uE3FKzqw3F" role="3EZMnx">
              <node concept="1HfYo3" id="uE3FKzqw3H" role="1HlULh">
                <node concept="3TQlhw" id="uE3FKzqw3J" role="1Hhtcw">
                  <node concept="3clFbS" id="uE3FKzqw3L" role="2VODD2">
                    <node concept="3cpWs6" id="uE3FKzqwYT" role="3cqZAp">
                      <node concept="2OqwBi" id="uE3FKzqxMX" role="3cqZAk">
                        <node concept="2OqwBi" id="uE3FKzqxmv" role="2Oq$k0">
                          <node concept="pncrf" id="uE3FKzqx5t" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="uE3FKzqx$y" role="2OqNvi">
                            <node concept="1xMEDy" id="uE3FKzqx$$" role="1xVPHs">
                              <node concept="chp4Y" id="uE3FKzqxBf" role="ri$Ld">
                                <ref role="cht4Q" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="uE3FKzqy1C" role="2OqNvi">
                          <ref role="37wK5l" to="de9n:lnR0sfq9wR" resolve="getRepoPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="uE3FKzqw2T" role="2iSdaV" />
            <node concept="3F1sOY" id="5RT8kYi_wmO" role="3EZMnx">
              <ref role="1NtTu8" to="8het:lnR0sftUbh" resolve="relativedir" />
            </node>
          </node>
          <node concept="3F1sOY" id="lnR0sftRb6" role="1QoVPY">
            <ref role="1NtTu8" to="8het:7OYeOsQslT2" resolve="dir" />
          </node>
        </node>
        <node concept="VPM3Z" id="5RT8kYi_wm_" role="3F10Kt" />
        <node concept="2iRfu4" id="5RT8kYi_wmC" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3axgHnH505U" role="3EZMnx">
        <ref role="1NtTu8" to="8het:3axgHnH505P" resolve="targets" />
        <node concept="l2Vlx" id="3axgHnH505W" role="2czzBx" />
        <node concept="Vb9p2" id="3axgHnH505X" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="ljvvj" id="3axgHnH5vFO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7RKIODIGAH0" role="3EZMnx">
        <ref role="1NtTu8" to="8het:7RKIODIGAGW" resolve="assignments" />
        <node concept="2iRkQZ" id="2Vrx8AbnXCM" role="2czzBx" />
        <node concept="lj46D" id="7RKIODIGAH4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OOrV8byuNS">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
    <node concept="3EZMnI" id="2JYD$_yUa96" role="2wV5jI">
      <node concept="3F0ifn" id="2JYD$_yUa98" role="3EZMnx">
        <property role="3F0ifm" value="Repository dependency:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="2GjRh1pJ6A4" role="pqm2j">
          <node concept="3clFbS" id="2GjRh1pJ6A5" role="2VODD2">
            <node concept="3clFbF" id="2GjRh1pJ6Dm" role="3cqZAp">
              <node concept="2OqwBi" id="2GjRh1pJ7qb" role="3clFbG">
                <node concept="2OqwBi" id="2GjRh1pJ6V2" role="2Oq$k0">
                  <node concept="pncrf" id="2GjRh1pJ6Dl" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2GjRh1pJ795" role="2OqNvi">
                    <node concept="1xMEDy" id="2GjRh1pJ797" role="1xVPHs">
                      <node concept="chp4Y" id="2GjRh1pJ7bE" role="ri$Ld">
                        <ref role="cht4Q" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="2GjRh1pJ7VM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2JYD$_yUa97" role="2iSdaV" />
      <node concept="3EZMnI" id="2JYD$_yXg0w" role="3EZMnx">
        <node concept="2iRfu4" id="2JYD$_yXg0x" role="2iSdaV" />
        <node concept="3F1sOY" id="7RKIODIGT0K" role="3EZMnx">
          <ref role="1NtTu8" to="8het:7RKIODIGT0J" resolve="coordinates" />
        </node>
        <node concept="3EZMnI" id="47ziBp2Z9Qr" role="3EZMnx">
          <node concept="1QoScp" id="2JYD$_ySB1v" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3F0ifn" id="2JYD$_ySB1w" role="1QoS34">
              <property role="3F0ifm" value="extract" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="pkWqt" id="2JYD$_ySB1x" role="3e4ffs">
              <node concept="3clFbS" id="2JYD$_ySB1y" role="2VODD2">
                <node concept="3clFbF" id="2JYD$_ySB1z" role="3cqZAp">
                  <node concept="2OqwBi" id="2JYD$_ySB1$" role="3clFbG">
                    <node concept="pncrf" id="2JYD$_ySB1_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2JYD$_ySB1A" role="2OqNvi">
                      <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2JYD$_ySB1B" role="1QoVPY">
              <property role="3F0ifm" value="copy" />
              <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
            </node>
            <node concept="OXEIz" id="2JYD$_ySB1C" role="P5bDN">
              <node concept="1oHujT" id="2JYD$_ySB1D" role="OY2wv">
                <property role="1oHujS" value="extract" />
                <node concept="1oIgkG" id="2JYD$_ySB1E" role="1oHujR">
                  <node concept="3clFbS" id="2JYD$_ySB1F" role="2VODD2">
                    <node concept="3clFbF" id="2JYD$_ySB1G" role="3cqZAp">
                      <node concept="37vLTI" id="2JYD$_ySB1H" role="3clFbG">
                        <node concept="3clFbT" id="2JYD$_ySB1I" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="2JYD$_ySB1J" role="37vLTJ">
                          <node concept="3GMtW1" id="2JYD$_ySB1K" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2JYD$_ySB1L" role="2OqNvi">
                            <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2JYD$_ySB1M" role="OY2wv">
                <property role="1oHujS" value="copy" />
                <node concept="1oIgkG" id="2JYD$_ySB1N" role="1oHujR">
                  <node concept="3clFbS" id="2JYD$_ySB1O" role="2VODD2">
                    <node concept="3clFbF" id="2JYD$_ySB1P" role="3cqZAp">
                      <node concept="37vLTI" id="2JYD$_ySB1Q" role="3clFbG">
                        <node concept="3clFbT" id="2JYD$_ySB1R" role="37vLTx" />
                        <node concept="2OqwBi" id="2JYD$_ySB1S" role="37vLTJ">
                          <node concept="3GMtW1" id="2JYD$_ySB1T" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2JYD$_ySB1U" role="2OqNvi">
                            <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="47ziBp2Z9Qs" role="2iSdaV" />
          <node concept="3F0ifn" id="3axgHnGZjcb" role="3EZMnx">
            <property role="3F0ifm" value="to" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="3F1sOY" id="3axgHnGZjce" role="3EZMnx">
            <ref role="1NtTu8" to="8het:6qcrfIJFv3E" resolve="toPath" />
          </node>
          <node concept="pkWqt" id="47ziBp2Za7H" role="pqm2j">
            <node concept="3clFbS" id="47ziBp2Za7I" role="2VODD2">
              <node concept="3clFbF" id="47ziBp2ZaeP" role="3cqZAp">
                <node concept="3fqX7Q" id="47ziBp2ZaeN" role="3clFbG">
                  <node concept="2OqwBi" id="47ziBp2ZcUf" role="3fr31v">
                    <node concept="2OqwBi" id="47ziBp2ZaPs" role="2Oq$k0">
                      <node concept="pncrf" id="47ziBp2Zaxi" role="2Oq$k0" />
                      <node concept="1mfA1w" id="47ziBp2ZcKa" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="47ziBp2Zd48" role="2OqNvi">
                      <node concept="chp4Y" id="47ziBp2Zd6R" role="cj9EA">
                        <ref role="cht4Q" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
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
  <node concept="24kQdi" id="6OOrV8byOCQ">
    <property role="3GE5qa" value="scripting" />
    <ref role="1XX52x" to="8het:6OOrV8byND5" resolve="MacroAssignment" />
    <node concept="3EZMnI" id="6OOrV8byOCS" role="2wV5jI">
      <node concept="l2Vlx" id="6OOrV8byOCV" role="2iSdaV" />
      <node concept="1iCGBv" id="3axgHnH6EaW" role="3EZMnx">
        <ref role="1NtTu8" to="8het:6OOrV8byOCP" resolve="macro" />
        <ref role="1k5W1q" to="o2va:6qcrfIJFt0f" resolve="macro" />
        <node concept="1sVBvm" id="3axgHnH6EaY" role="1sWHZn">
          <node concept="3F0A7n" id="3axgHnH6Eb2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3axgHnH7_oY" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="2Vrx8AbOv6k" role="3EZMnx">
        <ref role="1NtTu8" to="8het:2Vrx8AbKoOv" resolve="defaultPath" />
        <node concept="pkWqt" id="2Vrx8AbOv7H" role="pqm2j">
          <node concept="3clFbS" id="2Vrx8AbOv7I" role="2VODD2">
            <node concept="3clFbJ" id="2Vrx8AbNBlp" role="3cqZAp">
              <node concept="3clFbS" id="2Vrx8AbNBlr" role="3clFbx">
                <node concept="3cpWs6" id="2Vrx8AbO5_p" role="3cqZAp">
                  <node concept="2OqwBi" id="2Vrx8AbKq5B" role="3cqZAk">
                    <node concept="2OqwBi" id="2Vrx8AbKpzv" role="2Oq$k0">
                      <node concept="pncrf" id="2Vrx8AbKpiW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Vrx8AbKpNg" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:6OOrV8byOCP" resolve="macro" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="2Vrx8AbKqDD" role="2OqNvi">
                      <node concept="chp4Y" id="2Vrx8AbKqDH" role="cj9EA">
                        <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vrx8AbNC1X" role="3clFbw">
                <node concept="2OqwBi" id="2Vrx8AbNBBx" role="2Oq$k0">
                  <node concept="pncrf" id="2Vrx8AbNBlv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Vrx8AbNBPH" role="2OqNvi">
                    <ref role="3Tt5mk" to="8het:6OOrV8byOCP" resolve="macro" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2Vrx8AbNCAB" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Vrx8AbOvoE" role="3cqZAp">
              <node concept="3clFbT" id="2Vrx8AbOvoT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2Vrx8AbOvt3" role="3EZMnx">
        <ref role="1NtTu8" to="8het:2oW$psGOAa8" resolve="initialValue" />
        <node concept="pkWqt" id="2Vrx8AbOvGc" role="pqm2j">
          <node concept="3clFbS" id="2Vrx8AbOvGd" role="2VODD2">
            <node concept="3clFbJ" id="2Vrx8AbNCTy" role="3cqZAp">
              <node concept="3clFbS" id="2Vrx8AbNCTz" role="3clFbx">
                <node concept="3cpWs6" id="2Vrx8AbO5zX" role="3cqZAp">
                  <node concept="2OqwBi" id="6jt9iKmDSL3" role="3cqZAk">
                    <node concept="2OqwBi" id="6jt9iKmDSL4" role="2Oq$k0">
                      <node concept="pncrf" id="6jt9iKmDSL5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6jt9iKmDSL6" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:6OOrV8byOCP" resolve="macro" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6jt9iKmDSL7" role="2OqNvi">
                      <node concept="chp4Y" id="6jt9iKmDSL8" role="cj9EA">
                        <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vrx8AbNCTF" role="3clFbw">
                <node concept="2OqwBi" id="2Vrx8AbNCTG" role="2Oq$k0">
                  <node concept="pncrf" id="2Vrx8AbNCTH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Vrx8AbNCTI" role="2OqNvi">
                    <ref role="3Tt5mk" to="8het:6OOrV8byOCP" resolve="macro" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2Vrx8AbNCTJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Vrx8AbOStp" role="3cqZAp">
              <node concept="3clFbT" id="2Vrx8AbOStC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RKIODIGT0m">
    <property role="3GE5qa" value="repository" />
    <ref role="1XX52x" to="8het:7RKIODIGT0l" resolve="PublishArtifact" />
    <node concept="3EZMnI" id="7RKIODIGT0o" role="2wV5jI">
      <node concept="3F0ifn" id="7RKIODIGT0s" role="3EZMnx">
        <property role="3F0ifm" value="Artifact" />
      </node>
      <node concept="3F1sOY" id="3taFeU0qK3C" role="3EZMnx">
        <ref role="1NtTu8" to="8het:6w72tk6VQdQ" resolve="artifactPath" />
        <node concept="ljvvj" id="3taFeU0qK3G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7RKIODIGT0M" role="3EZMnx">
        <ref role="1NtTu8" to="8het:7RKIODIGT0L" resolve="coordinates" />
        <node concept="lj46D" id="7RKIODIHEWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RKIODIGT0r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RKIODIGT0x">
    <property role="3GE5qa" value="repository" />
    <ref role="1XX52x" to="8het:7RKIODIGT0v" resolve="RepoCoordinates" />
    <node concept="3EZMnI" id="7RKIODIGT0z" role="2wV5jI">
      <node concept="l2Vlx" id="7RKIODIGT0$" role="2iSdaV" />
      <node concept="3F0A7n" id="7RKIODIGT0_" role="3EZMnx">
        <ref role="1NtTu8" to="8het:6OOrV8byuNL" resolve="artifactId" />
        <node concept="ljvvj" id="7RKIODIGT0A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7RKIODIGT0E" role="3EZMnx">
        <ref role="1NtTu8" to="8het:6OOrV8byuNM" resolve="version" />
        <node concept="lj46D" id="7RKIODIGT0F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="Y81HUDUd9P" role="pqm2j">
          <node concept="3clFbS" id="Y81HUDUd9Q" role="2VODD2">
            <node concept="3clFbF" id="Y81HUDUdeN" role="3cqZAp">
              <node concept="2OqwBi" id="Y81HUDUfDm" role="3clFbG">
                <node concept="2OqwBi" id="Y81HUDUdvl" role="2Oq$k0">
                  <node concept="pncrf" id="Y81HUDUdeM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="Y81HUDUfkA" role="2OqNvi">
                    <node concept="1xMEDy" id="Y81HUDUfkC" role="1xVPHs">
                      <node concept="chp4Y" id="Y81HUDUfnb" role="ri$Ld">
                        <ref role="cht4Q" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="5i6LH5cj1TM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7RKIODIGT0B" role="3EZMnx">
        <ref role="1NtTu8" to="8het:6OOrV8byuNK" resolve="groupId" />
        <node concept="lj46D" id="7RKIODIGT0D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3axgHnGXna7" role="3EZMnx">
        <ref role="1NtTu8" to="8het:6OOrV8byuNQ" resolve="type" />
        <node concept="lj46D" id="3axgHnGXna8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2Vrx8AbBWu6" role="pqm2j">
          <node concept="3clFbS" id="2Vrx8AbBWu7" role="2VODD2">
            <node concept="Jncv_" id="2Vrx8AbBWxC" role="3cqZAp">
              <ref role="JncvD" to="8het:7j3Qc8cZaX2" resolve="BootstrapDependency" />
              <node concept="2OqwBi" id="2Vrx8AbBWIJ" role="JncvB">
                <node concept="pncrf" id="2Vrx8AbBWxI" role="2Oq$k0" />
                <node concept="1mfA1w" id="2Vrx8AbBWX9" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2Vrx8AbBWxE" role="Jncv$">
                <node concept="3cpWs6" id="2Vrx8AbBXHf" role="3cqZAp">
                  <node concept="3clFbT" id="2Vrx8AbBXHt" role="3cqZAk" />
                </node>
              </node>
              <node concept="JncvC" id="2Vrx8AbBWxF" role="JncvA">
                <property role="TrG5h" value="rd" />
                <node concept="2jxLKc" id="2Vrx8AbBWxG" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Vrx8AbBXKT" role="3cqZAp">
              <node concept="3clFbT" id="2Vrx8AbBXL6" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3axgHnGXnaa" role="3EZMnx">
        <ref role="1NtTu8" to="8het:6OOrV8byuNP" resolve="classifier" />
        <node concept="lj46D" id="3axgHnGXnab" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2Vrx8AbBXWo" role="pqm2j">
          <node concept="3clFbS" id="2Vrx8AbBXWp" role="2VODD2">
            <node concept="Jncv_" id="2Vrx8AbBXWr" role="3cqZAp">
              <ref role="JncvD" to="8het:7j3Qc8cZaX2" resolve="BootstrapDependency" />
              <node concept="2OqwBi" id="2Vrx8AbBXWs" role="JncvB">
                <node concept="pncrf" id="2Vrx8AbBXWt" role="2Oq$k0" />
                <node concept="1mfA1w" id="2Vrx8AbBXWu" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2Vrx8AbBXWv" role="Jncv$">
                <node concept="3cpWs6" id="2Vrx8AbBXW_" role="3cqZAp">
                  <node concept="3clFbT" id="2Vrx8AbBXWA" role="3cqZAk" />
                </node>
              </node>
              <node concept="JncvC" id="2Vrx8AbBXWB" role="JncvA">
                <property role="TrG5h" value="bd" />
                <node concept="2jxLKc" id="2Vrx8AbBXWC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="2Vrx8AbBXWD" role="3cqZAp">
              <node concept="3clFbT" id="2Vrx8AbBXWE" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3axgHnGXYOx">
    <property role="3GE5qa" value="scripting" />
    <ref role="1XX52x" to="8het:3axgHnGXYOt" resolve="ScriptTarget" />
    <node concept="3EZMnI" id="3axgHnGXYOA" role="2wV5jI">
      <node concept="3F0ifn" id="3axgHnGXYOE" role="3EZMnx">
        <property role="3F0ifm" value="target" />
        <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="3axgHnGXYOD" role="2iSdaV" />
      <node concept="3F0A7n" id="3axgHnGXYOH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="15_coDxhSb8" role="3EZMnx">
        <ref role="1NtTu8" to="8het:15_coDxhSb5" resolve="readme" />
        <node concept="ljvvj" id="3axgHnGXYON" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="15_coDxhSbd" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
      <node concept="3F2HdR" id="3axgHnGXYOK" role="3EZMnx">
        <ref role="1NtTu8" to="8het:3axgHnGXYOu" resolve="calls" />
        <node concept="2iRkQZ" id="3axgHnH6ak$" role="2czzBx" />
        <node concept="lj46D" id="3axgHnGXYOO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3axgHnH5eKd">
    <property role="3GE5qa" value="scripting" />
    <ref role="1XX52x" to="8het:3axgHnH505Q" resolve="BuildProjectCallTarget" />
    <node concept="1iCGBv" id="3axgHnH5eKf" role="2wV5jI">
      <ref role="1NtTu8" to="8het:3axgHnH505S" resolve="task" />
      <node concept="1sVBvm" id="3axgHnH5eKh" role="1sWHZn">
        <node concept="3F0A7n" id="3axgHnH5eKl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3axgHnH5eKn" role="6VMZX">
      <node concept="l2Vlx" id="3axgHnH5eKo" role="2iSdaV" />
      <node concept="3F0ifn" id="3axgHnH5eKq" role="3EZMnx">
        <property role="3F0ifm" value="Import common model of workflow.preset solution to refer to tasks of mps buildscripts." />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3axgHnH6EbF">
    <property role="TrG5h" value="VariableMacroValue" />
    <ref role="1XX52x" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
    <node concept="3EZMnI" id="3axgHnH6EbH" role="2wV5jI">
      <node concept="3F1sOY" id="3axgHnH6EbL" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:2oW$psGOAa8" resolve="initialValue" />
      </node>
      <node concept="l2Vlx" id="3axgHnH6EbK" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3axgHnH8HKA">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3axgHnH8HKB" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3axgHnHokf4">
    <ref role="1XX52x" to="8het:3axgHnHohge" resolve="BootstrapInfo" />
    <node concept="3EZMnI" id="3axgHnHokfb" role="2wV5jI">
      <node concept="3EZMnI" id="2Vrx8AbCn0J" role="3EZMnx">
        <node concept="l2Vlx" id="2Vrx8AbCn0K" role="2iSdaV" />
        <node concept="3F0ifn" id="3axgHnHsilt" role="3EZMnx">
          <property role="3F0ifm" value="ant version" />
        </node>
        <node concept="3F0A7n" id="3axgHnHsilw" role="3EZMnx">
          <ref role="1NtTu8" to="8het:3axgHnHshjT" resolve="antVersion" />
        </node>
      </node>
      <node concept="3EZMnI" id="3axgHnHokfh" role="3EZMnx">
        <node concept="VPM3Z" id="3axgHnHokfj" role="3F10Kt" />
        <node concept="3F0ifn" id="3axgHnHokfl" role="3EZMnx">
          <property role="3F0ifm" value="repository URL" />
        </node>
        <node concept="3F0A7n" id="3axgHnHokfp" role="3EZMnx">
          <ref role="1NtTu8" to="8het:3axgHnHohgg" resolve="repoURL" />
        </node>
        <node concept="l2Vlx" id="3axgHnHokfm" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7j3Qc8cZ1wG" role="3EZMnx">
        <ref role="1NtTu8" to="8het:7j3Qc8cZ1wE" resolve="dependency" />
      </node>
      <node concept="3EZMnI" id="2Vrx8AbvpYF" role="3EZMnx">
        <node concept="VPM3Z" id="2Vrx8AbvpYG" role="3F10Kt" />
        <node concept="3F0ifn" id="2Vrx8AbvpYH" role="3EZMnx">
          <property role="3F0ifm" value="prepare scripts" />
          <node concept="ljvvj" id="2Vrx8AbvpYR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2Vrx8AbvpYO" role="3EZMnx">
          <ref role="1NtTu8" to="8het:2Vrx8AbvpYM" resolve="prepareScripts" />
          <node concept="2iRkQZ" id="2Vrx8AbvpYT" role="2czzBx" />
          <node concept="lj46D" id="2Vrx8AbvpYS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2Vrx8AbvpYJ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3axgHnHokfe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vrx8AbBlS9">
    <property role="3GE5qa" value="repository" />
    <ref role="1XX52x" to="8het:2Vrx8AbBlOP" resolve="ExtractPlugin" />
    <node concept="3EZMnI" id="2Vrx8AbBlUh" role="2wV5jI">
      <node concept="3F0A7n" id="2Vrx8AbBlUl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Vrx8AbBlUo" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="2Vrx8AbBlUk" role="2iSdaV" />
      <node concept="3F1sOY" id="2Vrx8AbBlUy" role="3EZMnx">
        <ref role="1NtTu8" to="8het:2Vrx8AbBlQ1" resolve="toPath" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Vrx8AbGmz1">
    <property role="3GE5qa" value="scripting" />
    <ref role="1XX52x" to="8het:2Vrx8AbyL$6" resolve="ShCall" />
    <node concept="3EZMnI" id="7OYeOsQseGK" role="2wV5jI">
      <node concept="2iRkQZ" id="7OYeOsQseGL" role="2iSdaV" />
      <node concept="3EZMnI" id="2Vrx8AbGm$d" role="3EZMnx">
        <node concept="3F0ifn" id="7OYeOsQseGI" role="3EZMnx">
          <property role="3F0ifm" value="Shell script: " />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="2Vrx8AbGm$h" role="3EZMnx">
          <ref role="1NtTu8" to="8het:2Vrx8AbyLI6" resolve="filename" />
        </node>
        <node concept="l2Vlx" id="2Vrx8AbGm$g" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="uE3FKzK19Z" role="3EZMnx">
        <node concept="3F0ifn" id="uE3FKzK1a0" role="3EZMnx">
          <property role="3F0ifm" value="Build path: " />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pkWqt" id="uE3FKzK1a1" role="pqm2j">
            <node concept="3clFbS" id="uE3FKzK1a2" role="2VODD2">
              <node concept="3clFbF" id="uE3FKzK1a3" role="3cqZAp">
                <node concept="22lmx$" id="uE3FKzK1a4" role="3clFbG">
                  <node concept="2OqwBi" id="uE3FKzK1a5" role="3uHU7B">
                    <node concept="2OqwBi" id="uE3FKzK1a6" role="2Oq$k0">
                      <node concept="pncrf" id="uE3FKzK1a7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="uE3FKzK1a8" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:7OYeOsQslT2" resolve="dir" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="uE3FKzK1a9" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="uE3FKzK1aa" role="3uHU7w">
                    <node concept="2OqwBi" id="uE3FKzK1ab" role="2Oq$k0">
                      <node concept="pncrf" id="uE3FKzK1ac" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="uE3FKzK1ad" role="2OqNvi">
                        <node concept="1xMEDy" id="uE3FKzK1ae" role="1xVPHs">
                          <node concept="chp4Y" id="uE3FKzK1af" role="ri$Ld">
                            <ref role="cht4Q" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="uE3FKzK1ag" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="uE3FKzK1ah" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="uE3FKzK1ai" role="3e4ffs">
            <node concept="3clFbS" id="uE3FKzK1aj" role="2VODD2">
              <node concept="3clFbF" id="uE3FKzK1ak" role="3cqZAp">
                <node concept="2OqwBi" id="uE3FKzK1al" role="3clFbG">
                  <node concept="2OqwBi" id="uE3FKzK1am" role="2Oq$k0">
                    <node concept="pncrf" id="uE3FKzK1an" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="uE3FKzK1ao" role="2OqNvi">
                      <node concept="1xMEDy" id="uE3FKzK1ap" role="1xVPHs">
                        <node concept="chp4Y" id="uE3FKzK1aq" role="ri$Ld">
                          <ref role="cht4Q" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="uE3FKzK1ar" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="uE3FKzK1as" role="1QoS34">
            <node concept="1HlG4h" id="uE3FKzK1at" role="3EZMnx">
              <node concept="1HfYo3" id="uE3FKzK1au" role="1HlULh">
                <node concept="3TQlhw" id="uE3FKzK1av" role="1Hhtcw">
                  <node concept="3clFbS" id="uE3FKzK1aw" role="2VODD2">
                    <node concept="3cpWs6" id="uE3FKzK1ax" role="3cqZAp">
                      <node concept="2OqwBi" id="uE3FKzK1ay" role="3cqZAk">
                        <node concept="2OqwBi" id="uE3FKzK1az" role="2Oq$k0">
                          <node concept="pncrf" id="uE3FKzK1a$" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="uE3FKzK1a_" role="2OqNvi">
                            <node concept="1xMEDy" id="uE3FKzK1aA" role="1xVPHs">
                              <node concept="chp4Y" id="uE3FKzK1aB" role="ri$Ld">
                                <ref role="cht4Q" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="uE3FKzK1aC" role="2OqNvi">
                          <ref role="37wK5l" to="de9n:lnR0sfq9wR" resolve="getRepoPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="uE3FKzK1aD" role="2iSdaV" />
            <node concept="3F1sOY" id="uE3FKzK1aE" role="3EZMnx">
              <ref role="1NtTu8" to="8het:lnR0sftUbh" resolve="relativedir" />
            </node>
          </node>
          <node concept="3F1sOY" id="uE3FKzK1aF" role="1QoVPY">
            <ref role="1NtTu8" to="8het:7OYeOsQslT2" resolve="dir" />
          </node>
        </node>
        <node concept="VPM3Z" id="uE3FKzK1aG" role="3F10Kt" />
        <node concept="2iRfu4" id="uE3FKzK1aH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7OYeOsQseGQ" role="3EZMnx">
        <node concept="3F0ifn" id="7OYeOsQseGT" role="3EZMnx">
          <property role="3F0ifm" value="Parameters: " />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pkWqt" id="7OYeOsQseGW" role="pqm2j">
            <node concept="3clFbS" id="7OYeOsQseGX" role="2VODD2">
              <node concept="3clFbF" id="7OYeOsQseOB" role="3cqZAp">
                <node concept="2OqwBi" id="7OYeOsQsjC7" role="3clFbG">
                  <node concept="2OqwBi" id="7OYeOsQsf6j" role="2Oq$k0">
                    <node concept="pncrf" id="7OYeOsQseOA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7OYeOsQsgXT" role="2OqNvi">
                      <ref role="3TtcxE" to="8het:2Vrx8AbyLI7" resolve="params" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7OYeOsQsl_8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7OYeOsQseGR" role="2iSdaV" />
        <node concept="3F2HdR" id="2Vrx8AbGm$k" role="3EZMnx">
          <ref role="1NtTu8" to="8het:2Vrx8AbyLI7" resolve="params" />
          <node concept="2iRfu4" id="7OYeOsQseGN" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Vrx8AbMEXo">
    <property role="3GE5qa" value="scripting" />
    <ref role="1XX52x" to="8het:2Vrx8AbME86" resolve="VarMacroAsParameter" />
    <node concept="3F1sOY" id="2Vrx8AbMEY$" role="2wV5jI">
      <ref role="1NtTu8" to="8het:2Vrx8AbMEWd" resolve="wrappedValue" />
    </node>
  </node>
  <node concept="24kQdi" id="2Vrx8AbMEZK">
    <property role="3GE5qa" value="scripting" />
    <ref role="1XX52x" to="8het:2Vrx8AbMEoq" resolve="FolderMacroAsParameter" />
    <node concept="3F1sOY" id="2Vrx8AbMF0W" role="2wV5jI">
      <ref role="1NtTu8" to="8het:2Vrx8AbMESH" resolve="defaultPath" />
    </node>
  </node>
  <node concept="24kQdi" id="6g0r7eS1CJm">
    <property role="3GE5qa" value="scripting" />
    <ref role="1XX52x" to="8het:6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
    <node concept="3F1sOY" id="6g0r7eS1CM$" role="2wV5jI">
      <ref role="1NtTu8" to="8het:6g0r7eS1C94" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6wD_ptge0fF">
    <ref role="1XX52x" to="8het:6wD_ptge0fB" resolve="MultipleXmlElements" />
    <node concept="3EZMnI" id="4vEb97Olk2T" role="2wV5jI">
      <node concept="l2Vlx" id="4vEb97Olk2U" role="2iSdaV" />
      <node concept="3EZMnI" id="3$A$WZJGE$E" role="3EZMnx">
        <node concept="3EZMnI" id="3$A$WZJGTyk" role="3EZMnx">
          <node concept="2iRfu4" id="3$A$WZJGTyl" role="2iSdaV" />
          <node concept="3F0ifn" id="3$A$WZJGE$M" role="3EZMnx">
            <property role="3F0ifm" value="[" />
          </node>
        </node>
        <node concept="2iRkQZ" id="3$A$WZJGE$F" role="2iSdaV" />
        <node concept="3F2HdR" id="3$A$WZJGziU" role="3EZMnx">
          <ref role="1NtTu8" to="8het:3$A$WZJGlWN" resolve="elements" />
          <node concept="2iRkQZ" id="3$A$WZJGziX" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3$A$WZJGE$Q" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
      <node concept="ljvvj" id="4vEb97Olp8O" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pVoyu" id="4vEb97OlmXf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17rNoV1TNGu">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
    <node concept="3EZMnI" id="7OYeOsQmw3R" role="2wV5jI">
      <node concept="3F0ifn" id="7OYeOsQmw3T" role="3EZMnx">
        <property role="3F0ifm" value="Source dependency:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="2GjRh1pJ8jG" role="pqm2j">
          <node concept="3clFbS" id="2GjRh1pJ8jH" role="2VODD2">
            <node concept="3clFbF" id="2GjRh1pJ8lh" role="3cqZAp">
              <node concept="2OqwBi" id="2GjRh1pJ8lj" role="3clFbG">
                <node concept="2OqwBi" id="2GjRh1pJ8lk" role="2Oq$k0">
                  <node concept="pncrf" id="2GjRh1pJ8ll" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2GjRh1pJ8lm" role="2OqNvi">
                    <node concept="1xMEDy" id="2GjRh1pJ8ln" role="1xVPHs">
                      <node concept="chp4Y" id="2GjRh1pJ8lo" role="ri$Ld">
                        <ref role="cht4Q" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="2GjRh1pJ8lp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7OYeOsQmw3S" role="2iSdaV" />
      <node concept="3EZMnI" id="7OYeOsQmw3O" role="3EZMnx">
        <node concept="3F0ifn" id="2JYD$_z0lvi" role="3EZMnx">
          <property role="3F0ifm" value="Clone" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="2iRfu4" id="7OYeOsQmw3P" role="2iSdaV" />
        <node concept="3F0A7n" id="17rNoV1TQOo" role="3EZMnx">
          <ref role="1NtTu8" to="8het:6eA5cqwEObP" resolve="gitRepo" />
        </node>
        <node concept="3F0ifn" id="uE3FKzGJAU" role="3EZMnx">
          <property role="3F0ifm" value="branch" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="17rNoV1TRgp" role="3EZMnx">
          <ref role="1NtTu8" to="8het:6eA5cqwEObQ" resolve="gitBranch" />
        </node>
        <node concept="3F0ifn" id="2JYD$_z0lvl" role="3EZMnx">
          <property role="3F0ifm" value="to" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="2JYD$_z0lvq" role="3EZMnx">
          <ref role="1NtTu8" to="8het:2JYD$_z0lvg" resolve="clonePath" />
        </node>
        <node concept="3F0ifn" id="uE3FKznvKC" role="3EZMnx">
          <property role="3F0ifm" value="directory:" />
        </node>
        <node concept="3F0A7n" id="uE3FKznwcs" role="3EZMnx">
          <ref role="1NtTu8" to="8het:uE3FKznvkG" resolve="cloneDir" />
        </node>
      </node>
      <node concept="3EZMnI" id="7OYeOsQmw3V" role="3EZMnx">
        <node concept="VPM3Z" id="7OYeOsQmw3X" role="3F10Kt" />
        <node concept="3F2HdR" id="5RT8kYiEuCL" role="3EZMnx">
          <ref role="1NtTu8" to="8het:3hKywhUW4bz" resolve="buildstep" />
          <node concept="2iRkQZ" id="7OYeOsQx7$$" role="2czzBx" />
        </node>
        <node concept="1QoScp" id="2JYD$_yMmS7" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="2JYD$_yMoMG" role="1QoS34">
            <property role="3F0ifm" value="extract" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="pkWqt" id="2JYD$_yMmSa" role="3e4ffs">
            <node concept="3clFbS" id="2JYD$_yMmSc" role="2VODD2">
              <node concept="3clFbF" id="2JYD$_yMoGu" role="3cqZAp">
                <node concept="2OqwBi" id="2JYD$_yMoGZ" role="3clFbG">
                  <node concept="pncrf" id="2JYD$_yMoGt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2JYD$_yMoHU" role="2OqNvi">
                    <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2JYD$_yMoMI" role="1QoVPY">
            <property role="3F0ifm" value="copy" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="OXEIz" id="2JYD$_yMmSi" role="P5bDN">
            <node concept="1oHujT" id="2JYD$_yJgsv" role="OY2wv">
              <property role="1oHujS" value="extract" />
              <node concept="1oIgkG" id="2JYD$_yJgsw" role="1oHujR">
                <node concept="3clFbS" id="2JYD$_yJgsx" role="2VODD2">
                  <node concept="3clFbF" id="2JYD$_yJgvn" role="3cqZAp">
                    <node concept="37vLTI" id="2JYD$_yJgWG" role="3clFbG">
                      <node concept="3clFbT" id="2JYD$_yJgX1" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="2JYD$_yJgwx" role="37vLTJ">
                        <node concept="3GMtW1" id="2JYD$_yJgvm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2JYD$_yJgxl" role="2OqNvi">
                          <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="2JYD$_yJha_" role="OY2wv">
              <property role="1oHujS" value="copy" />
              <node concept="1oIgkG" id="2JYD$_yJhaB" role="1oHujR">
                <node concept="3clFbS" id="2JYD$_yJhaD" role="2VODD2">
                  <node concept="3clFbF" id="2JYD$_yJhdw" role="3cqZAp">
                    <node concept="37vLTI" id="2JYD$_yJiiS" role="3clFbG">
                      <node concept="3clFbT" id="2JYD$_yJijd" role="37vLTx" />
                      <node concept="2OqwBi" id="2JYD$_yJhoP" role="37vLTJ">
                        <node concept="3GMtW1" id="2JYD$_yJhdv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2JYD$_yJhRx" role="2OqNvi">
                          <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="47ziBp2ZjHQ" role="pqm2j">
            <node concept="3clFbS" id="47ziBp2ZjHR" role="2VODD2">
              <node concept="3clFbF" id="47ziBp2ZjMZ" role="3cqZAp">
                <node concept="1Wc70l" id="47ziBp2Zm2e" role="3clFbG">
                  <node concept="2OqwBi" id="47ziBp2Zkz_" role="3uHU7B">
                    <node concept="2OqwBi" id="47ziBp2Zk4F" role="2Oq$k0">
                      <node concept="pncrf" id="47ziBp2ZjMY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="47ziBp2ZkmL" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:2JYD$_z0lv8" resolve="artifact" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="47ziBp2Zlct" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="47ziBp2Zn7j" role="3uHU7w">
                    <node concept="2OqwBi" id="47ziBp2Znnk" role="3fr31v">
                      <node concept="2OqwBi" id="47ziBp2Zn8e" role="2Oq$k0">
                        <node concept="pncrf" id="47ziBp2Zn7m" role="2Oq$k0" />
                        <node concept="1mfA1w" id="47ziBp2ZncY" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="47ziBp2Znx$" role="2OqNvi">
                        <node concept="chp4Y" id="47ziBp2ZnyY" role="cj9EA">
                          <ref role="cht4Q" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2JYD$_yYNfA" role="3EZMnx">
          <property role="3F0ifm" value="artifact" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pkWqt" id="47ziBp2ZnMi" role="pqm2j">
            <node concept="3clFbS" id="47ziBp2ZnMj" role="2VODD2">
              <node concept="3clFbF" id="47ziBp2ZnQG" role="3cqZAp">
                <node concept="2OqwBi" id="47ziBp2Zozf" role="3clFbG">
                  <node concept="2OqwBi" id="47ziBp2Zo8o" role="2Oq$k0">
                    <node concept="pncrf" id="47ziBp2ZnQF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="47ziBp2Zomr" role="2OqNvi">
                      <ref role="3Tt5mk" to="8het:2JYD$_z0lv8" resolve="artifact" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="47ziBp2ZoSL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2JYD$_z2A24" role="3EZMnx">
          <ref role="1NtTu8" to="8het:2JYD$_z0lv8" resolve="artifact" />
        </node>
        <node concept="3EZMnI" id="2JYD$_yH_vw" role="3EZMnx">
          <node concept="2iRfu4" id="2JYD$_yH_vx" role="2iSdaV" />
          <node concept="3F0ifn" id="17rNoV1TTt7" role="3EZMnx">
            <property role="3F0ifm" value="to" />
            <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="3F1sOY" id="17rNoV1TUCZ" role="3EZMnx">
            <ref role="1NtTu8" to="8het:6qcrfIJFv3E" resolve="toPath" />
            <node concept="ljvvj" id="17rNoV1TVc8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="2JYD$_yH_xb" role="pqm2j">
            <node concept="3clFbS" id="2JYD$_yH_xc" role="2VODD2">
              <node concept="3clFbF" id="2JYD$_yH_CQ" role="3cqZAp">
                <node concept="1Wc70l" id="47ziBp2Zhor" role="3clFbG">
                  <node concept="2OqwBi" id="2JYD$_yHAYB" role="3uHU7B">
                    <node concept="2OqwBi" id="2JYD$_yH_Uy" role="2Oq$k0">
                      <node concept="pncrf" id="2JYD$_yH_CP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2JYD$_z2AmJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:2JYD$_z0lv8" resolve="artifact" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2JYD$_z2AF4" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="47ziBp2Zii2" role="3uHU7w">
                    <node concept="2OqwBi" id="47ziBp2Ziyy" role="3fr31v">
                      <node concept="2OqwBi" id="47ziBp2Zik1" role="2Oq$k0">
                        <node concept="pncrf" id="47ziBp2Zij9" role="2Oq$k0" />
                        <node concept="1mfA1w" id="47ziBp2ZioL" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="47ziBp2Zj4O" role="2OqNvi">
                        <node concept="chp4Y" id="47ziBp2Zjib" role="cj9EA">
                          <ref role="cht4Q" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7OYeOsQmw40" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2UHAeiJ8yCG">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
    <node concept="3EZMnI" id="2UHAeiJ8zjb" role="2wV5jI">
      <node concept="3F0ifn" id="2UHAeiJ8COL" role="3EZMnx">
        <property role="3F0ifm" value="Hybride dependency:" />
      </node>
      <node concept="3F0ifn" id="2UHAeiJ8zjc" role="3EZMnx">
        <property role="3F0ifm" value="Repository source" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="12Lkl9d88fs" role="3EZMnx">
        <ref role="1NtTu8" to="8het:12Lkl9d87Jt" resolve="repoDependency" />
      </node>
      <node concept="3F0ifn" id="5gyicAsATXD" role="3EZMnx" />
      <node concept="2iRkQZ" id="2UHAeiJ8zjd" role="2iSdaV" />
      <node concept="3F0ifn" id="2UHAeiJ8Cb8" role="3EZMnx">
        <property role="3F0ifm" value="Git source" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="12Lkl9d88hl" role="3EZMnx">
        <ref role="1NtTu8" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
      </node>
      <node concept="3EZMnI" id="47ziBp2Zqrp" role="3EZMnx">
        <node concept="2iRfu4" id="47ziBp2Zqrq" role="2iSdaV" />
        <node concept="1QoScp" id="47ziBp2ZpUB" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="47ziBp2ZpUC" role="1QoS34">
            <property role="3F0ifm" value="extract" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="pkWqt" id="47ziBp2ZpUD" role="3e4ffs">
            <node concept="3clFbS" id="47ziBp2ZpUE" role="2VODD2">
              <node concept="3clFbF" id="47ziBp2ZpUF" role="3cqZAp">
                <node concept="2OqwBi" id="47ziBp2ZpUG" role="3clFbG">
                  <node concept="pncrf" id="47ziBp2ZpUH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="47ziBp2ZpUI" role="2OqNvi">
                    <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="47ziBp2ZpUJ" role="1QoVPY">
            <property role="3F0ifm" value="copy" />
            <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          </node>
          <node concept="OXEIz" id="47ziBp2ZpUK" role="P5bDN">
            <node concept="1oHujT" id="47ziBp2ZpUL" role="OY2wv">
              <property role="1oHujS" value="extract" />
              <node concept="1oIgkG" id="47ziBp2ZpUM" role="1oHujR">
                <node concept="3clFbS" id="47ziBp2ZpUN" role="2VODD2">
                  <node concept="3clFbF" id="47ziBp2ZpUO" role="3cqZAp">
                    <node concept="37vLTI" id="47ziBp2ZpUP" role="3clFbG">
                      <node concept="3clFbT" id="47ziBp2ZpUQ" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="47ziBp2ZpUR" role="37vLTJ">
                        <node concept="3GMtW1" id="47ziBp2ZpUS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="47ziBp2ZpUT" role="2OqNvi">
                          <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="47ziBp2ZpUU" role="OY2wv">
              <property role="1oHujS" value="copy" />
              <node concept="1oIgkG" id="47ziBp2ZpUV" role="1oHujR">
                <node concept="3clFbS" id="47ziBp2ZpUW" role="2VODD2">
                  <node concept="3clFbF" id="47ziBp2ZpUX" role="3cqZAp">
                    <node concept="37vLTI" id="47ziBp2ZpUY" role="3clFbG">
                      <node concept="3clFbT" id="47ziBp2ZpUZ" role="37vLTx" />
                      <node concept="2OqwBi" id="47ziBp2ZpV0" role="37vLTJ">
                        <node concept="3GMtW1" id="47ziBp2ZpV1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="47ziBp2ZpV2" role="2OqNvi">
                          <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="47ziBp2Zqx7" role="3EZMnx">
          <property role="3F0ifm" value="artifact to" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="5GAGJYE4BMv" role="3EZMnx">
          <ref role="1NtTu8" to="8het:6qcrfIJFv3E" resolve="toPath" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gyicAsATXF" role="3EZMnx" />
      <node concept="3F0ifn" id="5gyicAszEwl" role="3EZMnx">
        <property role="3F0ifm" value="Publish repository" />
      </node>
      <node concept="3EZMnI" id="5gyicAszEwp" role="3EZMnx">
        <node concept="2iRfu4" id="5gyicAszEwq" role="2iSdaV" />
        <node concept="3F0ifn" id="5gyicAszEwr" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="5gyicAszEww" role="3EZMnx">
          <ref role="1NtTu8" to="8het:5gyicAszEwu" resolve="repoId" />
        </node>
        <node concept="3F0ifn" id="5gyicAszEwz" role="3EZMnx">
          <property role="3F0ifm" value="url:" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="5gyicAszEwC" role="3EZMnx">
          <ref role="1NtTu8" to="8het:5gyicAszEwv" resolve="repoUrl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7j3Qc8cZbur">
    <property role="3GE5qa" value="dependencies" />
    <ref role="1XX52x" to="8het:7j3Qc8cZaX2" resolve="BootstrapDependency" />
    <node concept="3EZMnI" id="7j3Qc8cZbut" role="2wV5jI">
      <node concept="3F0ifn" id="7j3Qc8cZbuu" role="3EZMnx">
        <property role="3F0ifm" value="Repository dependency voor Bootstrap MPS:" />
        <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
      </node>
      <node concept="2iRkQZ" id="7j3Qc8cZbuD" role="2iSdaV" />
      <node concept="3EZMnI" id="7j3Qc8cZbuE" role="3EZMnx">
        <node concept="2iRfu4" id="7j3Qc8cZbuF" role="2iSdaV" />
        <node concept="3F1sOY" id="7j3Qc8cZbuG" role="3EZMnx">
          <ref role="1NtTu8" to="8het:7RKIODIGT0J" resolve="coordinates" />
        </node>
        <node concept="3F0ifn" id="7j3Qc8cZbvx" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0ifn" id="7j3Qc8cZeUw" role="3EZMnx">
          <property role="3F0ifm" value="mps-ant/jbr" />
          <node concept="lj46D" id="7j3Qc8cZfsQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7j3Qc8cZbvV" role="3EZMnx">
          <property role="3F0ifm" value="os:" />
        </node>
        <node concept="3F0A7n" id="7j3Qc8cZbw2" role="3EZMnx">
          <ref role="1NtTu8" to="8het:3axgHnHxCaU" resolve="os" />
        </node>
        <node concept="3F0ifn" id="7j3Qc8cZbw9" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7j3Qc8cZbwk" role="3EZMnx">
          <property role="3F0ifm" value="extract plugin" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pkWqt" id="7j3Qc8cZbwl" role="pqm2j">
            <node concept="3clFbS" id="7j3Qc8cZbwm" role="2VODD2">
              <node concept="3clFbF" id="7j3Qc8cZbwn" role="3cqZAp">
                <node concept="3eOSWO" id="7j3Qc8cZbwo" role="3clFbG">
                  <node concept="3cmrfG" id="7j3Qc8cZbwp" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7j3Qc8cZbwq" role="3uHU7B">
                    <node concept="2OqwBi" id="7j3Qc8cZbwr" role="2Oq$k0">
                      <node concept="pncrf" id="7j3Qc8cZbws" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7j3Qc8cZbwt" role="2OqNvi">
                        <ref role="3TtcxE" to="8het:2fRsQIz3QUL" resolve="extractPlugins" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7j3Qc8cZbwu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="7j3Qc8cZbwv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7j3Qc8cZbww" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7j3Qc8cZbwx" role="3EZMnx">
          <ref role="1NtTu8" to="8het:2fRsQIz3QUL" resolve="extractPlugins" />
          <node concept="2iRkQZ" id="7j3Qc8cZbwy" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6w72tk6VQ8v">
    <property role="3GE5qa" value="repository" />
    <ref role="1XX52x" to="8het:7RKIODIGT0i" resolve="Publish" />
    <node concept="3EZMnI" id="6w72tk6VQ8x" role="2wV5jI">
      <node concept="3EZMnI" id="6w72tk6VQ8C" role="3EZMnx">
        <node concept="2iRfu4" id="6w72tk6VQ8D" role="2iSdaV" />
        <node concept="3F0ifn" id="6w72tk6VQ8_" role="3EZMnx">
          <property role="3F0ifm" value="Publish to repository" />
        </node>
        <node concept="3F0ifn" id="6w72tjW5l6g" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="6w72tjW5l6h" role="3EZMnx">
          <ref role="1NtTu8" to="8het:6w72tjW5l6k" resolve="repoID" />
        </node>
        <node concept="3F0ifn" id="6w72tjW5l6i" role="3EZMnx">
          <property role="3F0ifm" value="url:" />
        </node>
        <node concept="3F0A7n" id="6w72tjW5l6j" role="3EZMnx">
          <ref role="1NtTu8" to="8het:6w72tjW5l6l" resolve="repoURL" />
        </node>
      </node>
      <node concept="3F2HdR" id="6w72tk6VQdN" role="3EZMnx">
        <ref role="1NtTu8" to="8het:3taFeU0qJOb" resolve="artifacts" />
        <node concept="2iRkQZ" id="6w72tk6VQdP" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6w72tk6VQ8$" role="2iSdaV" />
    </node>
  </node>
</model>

