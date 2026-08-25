<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d4e7545-98e2-4481-be50-100a53b6b91a(vrijspraak.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2i4n" ref="r:5ac1a04f-a810-4ca2-8f21-df83ea93a029(bronspraak.editor)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="hl69" ref="r:94295ced-b071-4c5c-b6d3-aa1569dc4cd5(regelspraak.plugin)" />
    <import index="uebl" ref="r:7c3c54f3-0e18-41e4-91a7-0d3b7574522d(interpreter.debug.editor)" />
    <import index="xeu8" ref="r:60e358c3-3293-420e-bd4f-559af2524137(regelspraak.editor)" />
    <import index="mbb7" ref="r:321eb46d-15fa-4abd-bb16-18c5ec0facd6(gegevensspraak.editor)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="zmcs" ref="r:bc92c8f8-cf83-4f0f-9b4d-4f005c41cc1b(editorUtils)" />
    <import index="518z" ref="r:fde54978-4bbe-464d-af0b-80bac1fbe31c(editorcells)" />
    <import index="saki" ref="r:67ffbcb3-6e82-46e1-a798-eb7d85e3e0ad(vrijspraak.behavior)" />
    <import index="c3pl" ref="r:3d8138fa-b357-4ba2-b2b7-7fad7a88ed3c(vrijspraak.translator)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="c9ee" ref="r:39938198-6042-4885-9df0-5fbbbdfe8d30(vrijspraak.structure)" />
    <import index="c1ko" ref="r:ba675e48-daa4-42f0-bb41-6ecb53e4758b(jetbrains.mps.java.platform.util)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="goo2m$kSgG">
    <ref role="1XX52x" to="c9ee:EOy9KErwkn" resolve="NaamwoordRef" />
    <node concept="1QoScp" id="goo2m$kSgL" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1iCGBv" id="goo2m$kT71" role="1QoS34">
        <ref role="1NtTu8" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
        <node concept="1sVBvm" id="goo2m$kT73" role="1sWHZn">
          <node concept="3F0A7n" id="goo2m$kTei" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
            <ref role="1k5W1q" node="goo2m$loQK" resolve="NaamwoordRef" />
            <ref role="34QXea" node="3ajObVG6em7" resolve="NaamwoordRef_KeyMap" />
          </node>
        </node>
        <node concept="pVoyu" id="7IRPvvt9rSK" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7IRPvvt9rSM" role="3n$kyP">
            <node concept="3clFbS" id="7IRPvvt9rSN" role="2VODD2">
              <node concept="3clFbF" id="7IRPvvt9rYO" role="3cqZAp">
                <node concept="2OqwBi" id="7IRPvvt9shh" role="3clFbG">
                  <node concept="pncrf" id="7IRPvvt9rYN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7IRPvvt9sON" role="2OqNvi">
                    <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="goo2m$kSgO" role="3e4ffs">
        <node concept="3clFbS" id="goo2m$kSgQ" role="2VODD2">
          <node concept="3clFbF" id="goo2m$kSlN" role="3cqZAp">
            <node concept="2OqwBi" id="goo2m$kSB6" role="3clFbG">
              <node concept="pncrf" id="goo2m$kSlM" role="2Oq$k0" />
              <node concept="3TrcHB" id="goo2m$kT4d" role="2OqNvi">
                <ref role="3TsBF5" to="c9ee:goo2m$kMC8" resolve="meervoud" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="goo2m$kTf3" role="1QoVPY">
        <ref role="1NtTu8" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
        <node concept="pVoyu" id="7IRPvvt9sP_" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7IRPvvt9sPA" role="3n$kyP">
            <node concept="3clFbS" id="7IRPvvt9sPB" role="2VODD2">
              <node concept="3clFbF" id="7IRPvvt9sPC" role="3cqZAp">
                <node concept="2OqwBi" id="7IRPvvt9sPD" role="3clFbG">
                  <node concept="pncrf" id="7IRPvvt9sPE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7IRPvvt9sPF" role="2OqNvi">
                    <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="goo2m$kTf5" role="1sWHZn">
          <node concept="3F0A7n" id="goo2m$kTfR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="goo2m$loQK" resolve="NaamwoordRef" />
            <ref role="34QXea" node="3ajObVG6em7" resolve="NaamwoordRef_KeyMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="30dt5JqOYXk" role="6VMZX">
      <node concept="3EZMnI" id="30dt5JqOYXl" role="3EZMnx">
        <node concept="2iRfu4" id="30dt5JqOYXm" role="2iSdaV" />
        <node concept="3F0ifn" id="30dt5JqOYXn" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="30dt5JqOYXo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="30dt5JqOZFf" role="3EZMnx">
          <node concept="1HfYo3" id="30dt5JqOZFi" role="1HlULh">
            <node concept="3TQlhw" id="30dt5JqOZFl" role="1Hhtcw">
              <node concept="3clFbS" id="30dt5JqOZFo" role="2VODD2">
                <node concept="3clFbF" id="30dt5JqOZRC" role="3cqZAp">
                  <node concept="2OqwBi" id="30dt5JqP10T" role="3clFbG">
                    <node concept="2OqwBi" id="30dt5JqP0al" role="2Oq$k0">
                      <node concept="pncrf" id="30dt5JqOZRB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="30dt5JqP0Hi" role="2OqNvi">
                        <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                      </node>
                    </node>
                    <node concept="2Iv5rx" id="30dt5JqP1yC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="30dt5JqOYXr" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="30dt5JqOYXs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="30dt5JqOYXt" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="goo2m$loQD">
    <property role="TrG5h" value="AlefVrij" />
    <node concept="3DQ70j" id="2qG62SYNGYA" role="lGtFl">
      <property role="3V$3am" value="styles" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651/1186402402630" />
    </node>
    <node concept="14StLt" id="2qG62SYNHAU" role="V601i">
      <property role="TrG5h" value="Woord" />
      <node concept="VechU" id="2qG62SYNHId" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="2qG62SYO4vI" role="VblUZ">
          <property role="1iTho6" value="A0A0A0" />
        </node>
      </node>
      <node concept="3Xmtl4" id="2qG62SYNHIj" role="3F10Kt">
        <node concept="1wgc9g" id="2qG62SYNHIl" role="3XvnJa">
          <ref role="1wgcnl" to="mbb7:5f6KCl_bqe2" resolve="NatuurlijkeTaal" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="goo2m$loQK" role="V601i">
      <property role="TrG5h" value="NaamwoordRef" />
      <node concept="1uO$qF" id="goo2m$loQP" role="3F10Kt">
        <node concept="3nzxsE" id="goo2m$loQR" role="1uO$qD">
          <node concept="3clFbS" id="goo2m$loQT" role="2VODD2">
            <node concept="3cpWs6" id="goo2m$lpEK" role="3cqZAp">
              <node concept="2OqwBi" id="goo2m$lquv" role="3cqZAk">
                <node concept="pncrf" id="3uHt18H5wuO" role="2Oq$k0" />
                <node concept="1mIQ4w" id="goo2m$lruF" role="2OqNvi">
                  <node concept="chp4Y" id="goo2m$lrDo" role="cj9EA">
                    <ref role="cht4Q" to="3ic2:$infi2rzcc" resolve="Attribuut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="goo2m$loQV" role="3XvnJa">
          <ref role="1wgcnl" to="mbb7:7MZNd$Ue6rh" resolve="Attribuut" />
        </node>
      </node>
      <node concept="1uO$qF" id="goo2m$lrJD" role="3F10Kt">
        <node concept="3nzxsE" id="goo2m$lrJE" role="1uO$qD">
          <node concept="3clFbS" id="goo2m$lrJF" role="2VODD2">
            <node concept="3cpWs6" id="goo2m$lrJJ" role="3cqZAp">
              <node concept="2OqwBi" id="goo2m$lrJK" role="3cqZAk">
                <node concept="pncrf" id="3uHt18H5wJ2" role="2Oq$k0" />
                <node concept="1mIQ4w" id="goo2m$lrJO" role="2OqNvi">
                  <node concept="chp4Y" id="goo2m$lrJP" role="cj9EA">
                    <ref role="cht4Q" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="goo2m$lrJU" role="3XvnJa">
          <ref role="1wgcnl" to="mbb7:47hjpblGnN5" resolve="Kenmerk" />
        </node>
      </node>
      <node concept="1uO$qF" id="goo2m$lrQv" role="3F10Kt">
        <node concept="3nzxsE" id="goo2m$lrQw" role="1uO$qD">
          <node concept="3clFbS" id="goo2m$lrQx" role="2VODD2">
            <node concept="3cpWs6" id="goo2m$lrQ_" role="3cqZAp">
              <node concept="2OqwBi" id="goo2m$lrQA" role="3cqZAk">
                <node concept="pncrf" id="3uHt18H5wNv" role="2Oq$k0" />
                <node concept="1mIQ4w" id="goo2m$lrQE" role="2OqNvi">
                  <node concept="chp4Y" id="goo2m$lrQF" role="cj9EA">
                    <ref role="cht4Q" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="goo2m$lrQK" role="3XvnJa">
          <ref role="1wgcnl" to="mbb7:2RxNjHYI77r" resolve="Rol" />
        </node>
      </node>
      <node concept="1uO$qF" id="goo2m$lsu5" role="3F10Kt">
        <node concept="3nzxsE" id="goo2m$lsu6" role="1uO$qD">
          <node concept="3clFbS" id="goo2m$lsu7" role="2VODD2">
            <node concept="3cpWs6" id="goo2m$lsub" role="3cqZAp">
              <node concept="2OqwBi" id="goo2m$lsuc" role="3cqZAk">
                <node concept="pncrf" id="3uHt18H5wUj" role="2Oq$k0" />
                <node concept="1mIQ4w" id="goo2m$lsug" role="2OqNvi">
                  <node concept="chp4Y" id="goo2m$lsuh" role="cj9EA">
                    <ref role="cht4Q" to="3ic2:$infi2rtPg" resolve="ObjectType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="goo2m$lsum" role="3XvnJa">
          <ref role="1wgcnl" to="mbb7:7MZNd$Uedjy" resolve="Object" />
        </node>
      </node>
      <node concept="1uO$qF" id="2qG62SYL_qq" role="3F10Kt">
        <node concept="3nzxsE" id="2qG62SYL_qr" role="1uO$qD">
          <node concept="3clFbS" id="2qG62SYL_qs" role="2VODD2">
            <node concept="3cpWs6" id="2qG62SYL_qw" role="3cqZAp">
              <node concept="2OqwBi" id="2qG62SYL_qx" role="3cqZAk">
                <node concept="pncrf" id="3uHt18H5xpw" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2qG62SYL_qz" role="2OqNvi">
                  <node concept="chp4Y" id="2qG62SYL_q$" role="cj9EA">
                    <ref role="cht4Q" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="2qG62SYL_qD" role="3XvnJa">
          <ref role="1wgcnl" to="mbb7:1ibElXOlZPA" resolve="Parameter" />
        </node>
      </node>
      <node concept="1uO$qF" id="3uHt18H5q$t" role="3F10Kt">
        <node concept="3nzxsE" id="3uHt18H5q$v" role="1uO$qD">
          <node concept="3clFbS" id="3uHt18H5q$x" role="2VODD2">
            <node concept="3cpWs6" id="3uHt18H5rm$" role="3cqZAp">
              <node concept="2OqwBi" id="3uHt18H5rzj" role="3cqZAk">
                <node concept="pncrf" id="3uHt18H5xu0" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3uHt18H5s5G" role="2OqNvi">
                  <node concept="chp4Y" id="3uHt18H5s8V" role="cj9EA">
                    <ref role="cht4Q" to="c9ee:3uHt18GbpP$" resolve="NaamwoordDef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="3uHt18H5q$z" role="3XvnJa">
          <ref role="1wgcnl" node="3uHt18H5w3c" resolve="NaamwoordDef" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3uHt18H5w3c" role="V601i">
      <property role="TrG5h" value="NaamwoordDef" />
      <node concept="VechU" id="3uHt18H5xAp" role="3F10Kt">
        <node concept="1iSF2X" id="3uHt18H5xAr" role="VblUZ">
          <property role="1iTho6" value="3030FF" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1PwKSJK7UcO" role="V601i">
      <property role="TrG5h" value="_NaamwoordBase" />
      <node concept="VechU" id="1PwKSJK7X3T" role="3F10Kt">
        <node concept="3ZlJ5R" id="1PwKSJK7X5n" role="VblUZ">
          <node concept="3clFbS" id="1PwKSJK7X5o" role="2VODD2">
            <node concept="Jncv_" id="1PwKSJK7Uo4" role="3cqZAp">
              <ref role="JncvD" to="c9ee:11CN3kwcKKC" resolve="Onderwerp" />
              <node concept="pncrf" id="1PwKSJK7UoJ" role="JncvB" />
              <node concept="3clFbS" id="1PwKSJK7Uo6" role="Jncv$">
                <node concept="Jncv_" id="1PwKSJK7UsR" role="3cqZAp">
                  <ref role="JncvD" to="c9ee:EOy9KErwkn" resolve="NaamwoordRef" />
                  <node concept="2OqwBi" id="1PwKSJK7UCh" role="JncvB">
                    <node concept="Jnkvi" id="1PwKSJK7UtH" role="2Oq$k0">
                      <ref role="1M0zk5" node="1PwKSJK7Uo7" resolve="ond" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk_xr" role="2OqNvi">
                      <ref role="37wK5l" to="saki:51C7_A9ACQl" resolve="head" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1PwKSJK7UsT" role="Jncv$">
                    <node concept="Jncv_" id="1PwKSJK7Znu" role="3cqZAp">
                      <ref role="JncvD" to="3ic2:$infi2rzcc" resolve="Attribuut" />
                      <node concept="2OqwBi" id="1PwKSJK7ZF7" role="JncvB">
                        <node concept="Jnkvi" id="1PwKSJK7Zx1" role="2Oq$k0">
                          <ref role="1M0zk5" node="1PwKSJK7UsU" resolve="nw" />
                        </node>
                        <node concept="3TrEf2" id="1PwKSJK80dQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1PwKSJK7Znw" role="Jncv$">
                        <node concept="3cpWs6" id="1PwKSJK80CN" role="3cqZAp">
                          <node concept="10M0yZ" id="1PwKSJK80I7" role="3cqZAk">
                            <ref role="3cqZAo" to="zmcs:BHuEZVexod" resolve="AttribuutKleur" />
                            <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="1PwKSJK7Znx" role="JncvA">
                        <property role="TrG5h" value="attr" />
                        <node concept="2jxLKc" id="1PwKSJK7Zny" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="1PwKSJK81gP" role="3cqZAp">
                      <ref role="JncvD" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
                      <node concept="2OqwBi" id="1PwKSJK81gQ" role="JncvB">
                        <node concept="Jnkvi" id="1PwKSJK81gR" role="2Oq$k0">
                          <ref role="1M0zk5" node="1PwKSJK7UsU" resolve="nw" />
                        </node>
                        <node concept="3TrEf2" id="1PwKSJK81gS" role="2OqNvi">
                          <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1PwKSJK81gT" role="Jncv$">
                        <node concept="3cpWs6" id="1PwKSJK81gU" role="3cqZAp">
                          <node concept="10M0yZ" id="1PwKSJK81lt" role="3cqZAk">
                            <ref role="3cqZAo" to="zmcs:BHuEZVexpE" resolve="KenmerkKleur" />
                            <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="1PwKSJK81gW" role="JncvA">
                        <property role="TrG5h" value="kenm" />
                        <node concept="2jxLKc" id="1PwKSJK81gX" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="1PwKSJK81nK" role="3cqZAp">
                      <ref role="JncvD" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                      <node concept="2OqwBi" id="1PwKSJK81nL" role="JncvB">
                        <node concept="Jnkvi" id="1PwKSJK81nM" role="2Oq$k0">
                          <ref role="1M0zk5" node="1PwKSJK7UsU" resolve="nw" />
                        </node>
                        <node concept="3TrEf2" id="1PwKSJK81nN" role="2OqNvi">
                          <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1PwKSJK81nO" role="Jncv$">
                        <node concept="3cpWs6" id="1PwKSJK81nP" role="3cqZAp">
                          <node concept="10M0yZ" id="1PwKSJK81HW" role="3cqZAk">
                            <ref role="3cqZAo" to="zmcs:BHuEZVexok" resolve="RolKleur" />
                            <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="1PwKSJK81nR" role="JncvA">
                        <property role="TrG5h" value="rol" />
                        <node concept="2jxLKc" id="1PwKSJK81nS" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="1PwKSJK81qn" role="3cqZAp">
                      <ref role="JncvD" to="3ic2:$infi2rtPg" resolve="ObjectType" />
                      <node concept="2OqwBi" id="1PwKSJK81qo" role="JncvB">
                        <node concept="Jnkvi" id="1PwKSJK81qp" role="2Oq$k0">
                          <ref role="1M0zk5" node="1PwKSJK7UsU" resolve="nw" />
                        </node>
                        <node concept="3TrEf2" id="1PwKSJK81qq" role="2OqNvi">
                          <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1PwKSJK81qr" role="Jncv$">
                        <node concept="3cpWs6" id="1PwKSJK81qs" role="3cqZAp">
                          <node concept="10M0yZ" id="1PwKSJK83fd" role="3cqZAk">
                            <ref role="3cqZAo" to="zmcs:BHuEZVexp4" resolve="ObjectKleur" />
                            <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="1PwKSJK81qu" role="JncvA">
                        <property role="TrG5h" value="ot" />
                        <node concept="2jxLKc" id="1PwKSJK81qv" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="1PwKSJK81tq" role="3cqZAp">
                      <ref role="JncvD" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
                      <node concept="2OqwBi" id="1PwKSJK81tr" role="JncvB">
                        <node concept="Jnkvi" id="1PwKSJK81ts" role="2Oq$k0">
                          <ref role="1M0zk5" node="1PwKSJK7UsU" resolve="nw" />
                        </node>
                        <node concept="3TrEf2" id="1PwKSJK81tt" role="2OqNvi">
                          <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1PwKSJK81tu" role="Jncv$">
                        <node concept="3cpWs6" id="1PwKSJK81tv" role="3cqZAp">
                          <node concept="10M0yZ" id="1PwKSJK83zp" role="3cqZAk">
                            <ref role="3cqZAo" to="zmcs:BHuEZVexoo" resolve="ParameterKleur" />
                            <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="1PwKSJK81tx" role="JncvA">
                        <property role="TrG5h" value="param" />
                        <node concept="2jxLKc" id="1PwKSJK81ty" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="3uHt18H5sFf" role="3cqZAp">
                      <ref role="JncvD" to="c9ee:3uHt18GbpP$" resolve="NaamwoordDef" />
                      <node concept="2OqwBi" id="3uHt18H5sWC" role="JncvB">
                        <node concept="Jnkvi" id="3uHt18H5sJC" role="2Oq$k0">
                          <ref role="1M0zk5" node="1PwKSJK7UsU" resolve="nw" />
                        </node>
                        <node concept="3TrEf2" id="3uHt18H5tlE" role="2OqNvi">
                          <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3uHt18H5sFj" role="Jncv$">
                        <node concept="3cpWs6" id="3uHt18H5tzB" role="3cqZAp">
                          <node concept="2YIFZM" id="3uHt18H5vpr" role="3cqZAk">
                            <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                            <ref role="1Pybhc" to="exr9:~MPSColors" resolve="MPSColors" />
                            <node concept="Xl_RD" id="3uHt18H5vur" role="37wK5m">
                              <property role="Xl_RC" value="3030FF" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3uHt18H5sFl" role="JncvA">
                        <property role="TrG5h" value="nwd" />
                        <node concept="2jxLKc" id="3uHt18H5sFm" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="1PwKSJK7UsU" role="JncvA">
                    <property role="TrG5h" value="nw" />
                    <node concept="2jxLKc" id="1PwKSJK7UsV" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1PwKSJK7Uo7" role="JncvA">
                <property role="TrG5h" value="ond" />
                <node concept="2jxLKc" id="1PwKSJK7Uo8" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="1PwKSJK7Z4U" role="3cqZAp">
              <node concept="10M0yZ" id="1PwKSJK7ZjX" role="3cqZAk">
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1PwKSJK7Y2W" role="V601i">
      <property role="TrG5h" value="Onderwerp" />
      <node concept="1uO$qF" id="1PwKSJK7Y3l" role="3F10Kt">
        <node concept="3nzxsE" id="1PwKSJK7Y3m" role="1uO$qD">
          <node concept="3clFbS" id="1PwKSJK7Y3n" role="2VODD2">
            <node concept="Jncv_" id="1PwKSJK7Yl5" role="3cqZAp">
              <ref role="JncvD" to="c9ee:11CN3kwcKKC" resolve="Onderwerp" />
              <node concept="pncrf" id="1PwKSJK7Yl6" role="JncvB" />
              <node concept="3clFbS" id="1PwKSJK7Yl7" role="Jncv$">
                <node concept="Jncv_" id="1PwKSJK7Yl8" role="3cqZAp">
                  <ref role="JncvD" to="c9ee:EOy9KErwkn" resolve="NaamwoordRef" />
                  <node concept="2OqwBi" id="1PwKSJK7Yl9" role="JncvB">
                    <node concept="Jnkvi" id="1PwKSJK7Yla" role="2Oq$k0">
                      <ref role="1M0zk5" node="1PwKSJK7Ylf" resolve="ond" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk_xt" role="2OqNvi">
                      <ref role="37wK5l" to="saki:51C7_A9ACQl" resolve="head" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1PwKSJK7Ylc" role="Jncv$">
                    <node concept="3cpWs6" id="1PwKSJK7YHh" role="3cqZAp">
                      <node concept="3clFbT" id="1PwKSJK7YJM" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="1PwKSJK7Yld" role="JncvA">
                    <property role="TrG5h" value="nw" />
                    <node concept="2jxLKc" id="1PwKSJK7Yle" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1PwKSJK7Ylf" role="JncvA">
                <property role="TrG5h" value="ond" />
                <node concept="2jxLKc" id="1PwKSJK7Ylg" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="1PwKSJK7Yz0" role="3cqZAp">
              <node concept="3clFbT" id="1PwKSJK7Y_7" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="1PwKSJK7Y3o" role="3XvnJa">
          <ref role="1wgcnl" node="1PwKSJK7UcO" resolve="_NaamwoordBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="goo2m$maJW">
    <ref role="1XX52x" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
    <node concept="3EZMnI" id="4czgdId81xR" role="2wV5jI">
      <ref role="1ERwB7" to="xeu8:1MzgQWn1XEV" resolve="DeleteRegelVersie" />
      <node concept="3F2HdR" id="3xhyJYa45ZM" role="3EZMnx">
        <ref role="1NtTu8" to="c9ee:goo2m$mkmK" resolve="body" />
        <node concept="l2Vlx" id="60ozpcGyVSY" role="2czzBx" />
        <node concept="3F0ifn" id="2cLqkTmeZqb" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="4$FPG" id="goo2m$nlsT" role="4_6I_">
          <node concept="3clFbS" id="goo2m$nlsU" role="2VODD2">
            <node concept="3clFbF" id="goo2m$nlyV" role="3cqZAp">
              <node concept="2ShNRf" id="goo2m$nlyT" role="3clFbG">
                <node concept="3zrR0B" id="goo2m$nmat" role="2ShVmc">
                  <node concept="3Tqbb2" id="goo2m$nmav" role="3zrR0E">
                    <ref role="ehGHo" to="c9ee:goo2m$mkmM" resolve="Zin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="7IRPvvtb77Z" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="4czgdId81xS" role="2iSdaV" />
      <node concept="3F0ifn" id="4czgdId81Pk" role="3EZMnx">
        <node concept="VPM3Z" id="4czgdIdbon8" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="goo2m$mkpg">
    <ref role="1XX52x" to="c9ee:goo2m$mkmM" resolve="Zin" />
    <node concept="3EZMnI" id="2cLqkTm99ML" role="2wV5jI">
      <node concept="3F0ifn" id="2cLqkTm9a1K" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="2cLqkTm9FDM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="6RljYLccd1S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6RljYLccd4Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2cLqkTm99MM" role="2iSdaV" />
      <node concept="3F2HdR" id="2cLqkTm6J5U" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="c9ee:11CN3kwcKKE" resolve="deel" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="l2Vlx" id="2cLqkTm6J5W" role="2czzBx" />
        <node concept="3F0ifn" id="2cLqkTm91rs" role="2czzBI">
          <ref role="1ERwB7" node="60ozpcGuiUG" resolve="LegeZin_Actions" />
        </node>
        <node concept="1liFee" id="60ozpcGuXio" role="3F10Kt" />
        <node concept="4$FPG" id="5LP$7dDeh3S" role="4_6I_">
          <node concept="3clFbS" id="5LP$7dDeh3T" role="2VODD2">
            <node concept="3clFbF" id="5LP$7dDejHK" role="3cqZAp">
              <node concept="2ShNRf" id="5LP$7dDejHI" role="3clFbG">
                <node concept="3zrR0B" id="5LP$7dDeyM6" role="2ShVmc">
                  <node concept="3Tqbb2" id="5LP$7dDeyM8" role="3zrR0E">
                    <ref role="ehGHo" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cLqkTm9a1W" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1ERwB7" node="2qG62SYJds0" resolve="Punt_Actions" />
        <node concept="VPM3Z" id="tuAZOyOfYF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="tuAZOyO0wu" role="3F10Kt" />
        <node concept="11L4FC" id="6RljYLccdaf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="WIa8xMvTrO" role="pqm2j">
          <node concept="3clFbS" id="WIa8xMvTrP" role="2VODD2">
            <node concept="3clFbF" id="tuAZOyOzl1" role="3cqZAp">
              <node concept="2OqwBi" id="tuAZOyOzBu" role="3clFbG">
                <node concept="pncrf" id="tuAZOyOzl0" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_xv" role="2OqNvi">
                  <ref role="37wK5l" to="saki:tuAZOyOxW9" resolve="toonPunt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="tuAZOyOvGv" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="pkWqt" id="tuAZOyO$hA" role="pqm2j">
          <node concept="3clFbS" id="tuAZOyO$hB" role="2VODD2">
            <node concept="3clFbF" id="tuAZOyO$nC" role="3cqZAp">
              <node concept="2OqwBi" id="tuAZOyO$o9" role="3clFbG">
                <node concept="pncrf" id="tuAZOyO$nB" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_xx" role="2OqNvi">
                  <ref role="37wK5l" to="saki:tuAZOyOxW9" resolve="toonPunt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="tuAZOyOXmz" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="60ozpcGuiUG">
    <property role="TrG5h" value="LegeZin_Actions" />
    <ref role="1h_SK9" to="c9ee:goo2m$mkmM" resolve="Zin" />
    <node concept="1hA7zw" id="5LP$7dDeYLw" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5LP$7dDeYLx" role="1hA7z_">
        <node concept="3clFbS" id="5LP$7dDeYLy" role="2VODD2">
          <node concept="3clFbF" id="5LP$7dDeYM_" role="3cqZAp">
            <node concept="2OqwBi" id="5LP$7dDeYTL" role="3clFbG">
              <node concept="0IXxy" id="5LP$7dDeYM$" role="2Oq$k0" />
              <node concept="3YRAZt" id="5LP$7dDeZ5F" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5LP$7dDeZ8j" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="5LP$7dDeZ8k" role="1hA7z_">
        <node concept="3clFbS" id="5LP$7dDeZ8l" role="2VODD2">
          <node concept="3clFbJ" id="60ozpcGyxMw" role="3cqZAp">
            <node concept="3clFbS" id="60ozpcGyxMy" role="3clFbx">
              <node concept="3clFbF" id="60ozpcGyC7o" role="3cqZAp">
                <node concept="2OqwBi" id="60ozpcGyCTi" role="3clFbG">
                  <node concept="2OqwBi" id="60ozpcGyCgQ" role="2Oq$k0">
                    <node concept="0IXxy" id="60ozpcGyC7n" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="60ozpcGyCjE" role="2OqNvi">
                      <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="60ozpcGyE_q" role="2OqNvi">
                    <node concept="2ShNRf" id="60ozpcGyEKa" role="25WWJ7">
                      <node concept="3zrR0B" id="60ozpcGyGCu" role="2ShVmc">
                        <node concept="3Tqbb2" id="60ozpcGyGCw" role="3zrR0E">
                          <ref role="ehGHo" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="60ozpcGy$cu" role="3clFbw">
              <node concept="2OqwBi" id="60ozpcGyxVT" role="2Oq$k0">
                <node concept="0IXxy" id="60ozpcGyxNd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="60ozpcGyyxN" role="2OqNvi">
                  <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                </node>
              </node>
              <node concept="1v1jN8" id="60ozpcGyC0C" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="60ozpcGyGVX" role="9aQIa">
              <node concept="3clFbS" id="60ozpcGyGVY" role="9aQI4">
                <node concept="3clFbF" id="5LP$7dDeZ9X" role="3cqZAp">
                  <node concept="2OqwBi" id="5LP$7dDeZh9" role="3clFbG">
                    <node concept="0IXxy" id="5LP$7dDeZ9W" role="2Oq$k0" />
                    <node concept="HtI8k" id="5LP$7dDeZsv" role="2OqNvi">
                      <node concept="2ShNRf" id="5LP$7dDeZv3" role="HtI8F">
                        <node concept="3zrR0B" id="5LP$7dDf015" role="2ShVmc">
                          <node concept="3Tqbb2" id="5LP$7dDf017" role="3zrR0E">
                            <ref role="ehGHo" to="c9ee:goo2m$mkmM" resolve="Zin" />
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
    <node concept="1hA7zw" id="5LP$7dDf04X" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="5LP$7dDf04Y" role="1hA7z_">
        <node concept="3clFbS" id="5LP$7dDf04Z" role="2VODD2">
          <node concept="3clFbF" id="5LP$7dDf050" role="3cqZAp">
            <node concept="2OqwBi" id="5LP$7dDf051" role="3clFbG">
              <node concept="0IXxy" id="5LP$7dDf052" role="2Oq$k0" />
              <node concept="HtX7F" id="5LP$7dDf0ah" role="2OqNvi">
                <node concept="2ShNRf" id="5LP$7dDf0cV" role="HtX7I">
                  <node concept="3zrR0B" id="5LP$7dDf0cW" role="2ShVmc">
                    <node concept="3Tqbb2" id="5LP$7dDf0cX" role="3zrR0E">
                      <ref role="ehGHo" to="c9ee:goo2m$mkmM" resolve="Zin" />
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
  <node concept="24kQdi" id="60ozpcGwO50">
    <ref role="1XX52x" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
    <node concept="3EZMnI" id="2cLqkTmdkDW" role="2wV5jI">
      <node concept="l2Vlx" id="2cLqkTmdkDX" role="2iSdaV" />
      <node concept="3F0ifn" id="7IRPvvtAYvN" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="VPM3Z" id="7IRPvvtAYx_" role="3F10Kt" />
        <node concept="pVoyu" id="7IRPvvtBwle" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7IRPvvtC13j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="7IRPvvtAYxB" role="pqm2j">
          <node concept="3clFbS" id="7IRPvvtAYxC" role="2VODD2">
            <node concept="3clFbF" id="7IRPvvtAYC3" role="3cqZAp">
              <node concept="2OqwBi" id="7IRPvvtAYUw" role="3clFbG">
                <node concept="pncrf" id="7IRPvvtAYC2" role="2Oq$k0" />
                <node concept="3TrcHB" id="7IRPvvtAZvi" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cLqkTmdwFA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11LMrY" id="2cLqkTmdxt7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2cLqkTmdxtf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="8D0iRqSPW9" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="c9ee:60ozpcGxdg2" resolve="value" />
        <ref role="34QXea" node="60ozpcGzyTP" resolve="Woord_KeyMap" />
        <ref role="1k5W1q" node="2qG62SYNHAU" resolve="Woord" />
        <ref role="1ERwB7" node="2qG62SYMM9C" resolve="Woord_Actions" />
        <node concept="3CHQLq" id="3cya7Sw$ock" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="3cya7Sw$pJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="4QHBb2h66Gb" role="3F10Kt" />
        <node concept="OXEIz" id="5MT8pi2yVB8" role="P5bDN">
          <node concept="UkePV" id="5MT8pi2yY0Z" role="OY2wv">
            <ref role="Ul1FP" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cLqkTmdxtk" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="11L4FC" id="2cLqkTmdxtl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2cLqkTmdxtn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6BjfsWMAW5N" role="6VMZX">
      <node concept="3EZMnI" id="6BjfsWOLiPR" role="3EZMnx">
        <node concept="2iRfu4" id="6BjfsWOLiPS" role="2iSdaV" />
        <node concept="3F0ifn" id="6BjfsWOLj0W" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="6BjfsWOLj11" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6BjfsWOL3CN" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="c9ee:60ozpcGxdg2" resolve="value" />
          <node concept="Vb9p2" id="6BjfsWOL3NG" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BjfsWOLj19" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="6BjfsWOLj1g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6BjfsWMAW5O" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="60ozpcGzyTP">
    <property role="TrG5h" value="Woord_KeyMap" />
    <ref role="1chiOs" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
    <node concept="2PxR9H" id="60ozpcGzyTQ" role="2QnnpI">
      <node concept="2Py5lD" id="60ozpcGzyTR" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="60ozpcGzyTS" role="2PL9iG">
        <node concept="3clFbS" id="60ozpcGzyTT" role="2VODD2">
          <node concept="3clFbF" id="60ozpcGzyZW" role="3cqZAp">
            <node concept="2OqwBi" id="60ozpcGzzaG" role="3clFbG">
              <node concept="0GJ7k" id="60ozpcGzyZV" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_xz" role="2OqNvi">
                <ref role="37wK5l" to="saki:60ozpcGzoGT" resolve="split" />
                <node concept="1Q80Hx" id="5JOGi5Sk_x_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="60ozpcG$rFR" role="2QnnpI">
      <node concept="2Py5lD" id="60ozpcG$rFS" role="2PyaAO">
        <property role="2PWKIS" value="." />
      </node>
      <node concept="2PzhpH" id="60ozpcG$rFT" role="2PL9iG">
        <node concept="3clFbS" id="60ozpcG$rFU" role="2VODD2">
          <node concept="3clFbJ" id="1PwKSJARvnH" role="3cqZAp">
            <node concept="3clFbS" id="1PwKSJARvnJ" role="3clFbx">
              <node concept="3cpWs8" id="1PwKSJAR$Xt" role="3cqZAp">
                <node concept="3cpWsn" id="1PwKSJAR$Xu" role="3cpWs9">
                  <property role="TrG5h" value="lit" />
                  <node concept="3Tqbb2" id="1PwKSJAR$X9" role="1tU5fm">
                    <ref role="ehGHo" to="c9ee:1PwKSJAG_nv" resolve="Literal" />
                  </node>
                  <node concept="2OqwBi" id="1PwKSJAR$Xv" role="33vP2m">
                    <node concept="0GJ7k" id="1PwKSJAR$Xw" role="2Oq$k0" />
                    <node concept="1_qnLN" id="1PwKSJAR$Xx" role="2OqNvi">
                      <ref role="1_rbq0" to="c9ee:1PwKSJAG_nv" resolve="Literal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1PwKSJAR$Oy" role="3cqZAp">
                <node concept="37vLTI" id="1PwKSJAR_Ye" role="3clFbG">
                  <node concept="Xl_RD" id="1PwKSJAR_Yv" role="37vLTx">
                    <property role="Xl_RC" value="dd. " />
                  </node>
                  <node concept="2OqwBi" id="1PwKSJAR_dl" role="37vLTJ">
                    <node concept="37vLTw" id="1PwKSJAR$Xy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PwKSJAR$Xu" resolve="lit" />
                    </node>
                    <node concept="3TrcHB" id="1PwKSJAR_sZ" role="2OqNvi">
                      <ref role="3TsBF5" to="c9ee:1PwKSJAG_nx" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1PwKSJARAbI" role="3cqZAp">
                <node concept="2OqwBi" id="1PwKSJARApS" role="3clFbG">
                  <node concept="37vLTw" id="1PwKSJARAbG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PwKSJAR$Xu" resolve="lit" />
                  </node>
                  <node concept="1OKiuA" id="1PwKSJARAE9" role="2OqNvi">
                    <node concept="1Q80Hx" id="1PwKSJARAFa" role="lBI5i" />
                    <node concept="2B6iha" id="1PwKSJARANk" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                    </node>
                    <node concept="3cmrfG" id="1PwKSJARAOv" role="3dN3m$">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1PwKSJARwXL" role="3clFbw">
              <node concept="3clFbC" id="1PwKSJAR$b9" role="3uHU7w">
                <node concept="3cmrfG" id="1PwKSJAR$GG" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="1PwKSJARyDO" role="3uHU7B">
                  <node concept="0GJ7k" id="1PwKSJARyua" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_xA" role="2OqNvi">
                    <ref role="37wK5l" to="saki:tuAZOyEo7W" resolve="getCaretPosition" />
                    <node concept="1Q80Hx" id="5JOGi5Sk_xC" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="1PwKSJARwTD" role="3uHU7B">
                <node concept="2OqwBi" id="1PwKSJARv$v" role="3uHU7B">
                  <node concept="0GJ7k" id="1PwKSJARvpc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1PwKSJARw1h" role="2OqNvi">
                    <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1PwKSJARwV5" role="3uHU7w">
                  <property role="Xl_RC" value="dd" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1PwKSJARAP8" role="9aQIa">
              <node concept="3clFbS" id="1PwKSJARAP9" role="9aQI4">
                <node concept="3cpWs8" id="tuAZOyPEFF" role="3cqZAp">
                  <node concept="3cpWsn" id="tuAZOyPEFG" role="3cpWs9">
                    <property role="TrG5h" value="w" />
                    <node concept="3Tqbb2" id="tuAZOyPDzR" role="1tU5fm">
                      <ref role="ehGHo" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                    </node>
                    <node concept="2OqwBi" id="tuAZOyPEFH" role="33vP2m">
                      <node concept="0GJ7k" id="tuAZOyPEFI" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk_xD" role="2OqNvi">
                        <ref role="37wK5l" to="saki:60ozpcGzoGT" resolve="split" />
                        <node concept="1Q80Hx" id="5JOGi5Sk_xF" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="tuAZOyPF1X" role="3cqZAp">
                  <node concept="3clFbS" id="tuAZOyPF1Z" role="3clFbx">
                    <node concept="3clFbF" id="tuAZOyPFZ4" role="3cqZAp">
                      <node concept="2OqwBi" id="tuAZOyPG1r" role="3clFbG">
                        <node concept="37vLTw" id="tuAZOyPFZ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="tuAZOyPEFG" resolve="w" />
                        </node>
                        <node concept="3YRAZt" id="tuAZOyPG5G" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="tuAZOyPFnX" role="3clFbw">
                    <node concept="2OqwBi" id="tuAZOyPFp$" role="3uHU7w">
                      <node concept="37vLTw" id="tuAZOyPFoM" role="2Oq$k0">
                        <ref role="3cqZAo" node="tuAZOyPEFG" resolve="w" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk_xG" role="2OqNvi">
                        <ref role="37wK5l" to="saki:7IRPvvtEK4_" resolve="isEmpty" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="tuAZOyPFmn" role="3uHU7B">
                      <node concept="37vLTw" id="tuAZOyPF58" role="3uHU7B">
                        <ref role="3cqZAo" node="tuAZOyPEFG" resolve="w" />
                      </node>
                      <node concept="10Nm6u" id="tuAZOyPFmY" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="60ozpcG_Ego" role="3cqZAp">
                  <node concept="3cpWsn" id="60ozpcG_Egp" role="3cpWs9">
                    <property role="TrG5h" value="deel" />
                    <node concept="3Tqbb2" id="60ozpcG_Eg3" role="1tU5fm">
                      <ref role="ehGHo" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
                    </node>
                    <node concept="2OqwBi" id="60ozpcG_Egq" role="33vP2m">
                      <node concept="0GJ7k" id="60ozpcG_Egr" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk_xI" role="2OqNvi">
                        <ref role="37wK5l" to="saki:60ozpcG$tKc" resolve="splitParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="tuAZOyPlfN" role="3cqZAp">
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="tuAZOyPlfP" role="3clFbx">
                    <node concept="3clFbF" id="tuAZOyPlsx" role="3cqZAp">
                      <node concept="2OqwBi" id="tuAZOyPlsN" role="3clFbG">
                        <node concept="0GJ7k" id="tuAZOyPlsw" role="2Oq$k0" />
                        <node concept="3YRAZt" id="tuAZOyPlwH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="tuAZOyPlis" role="3clFbw">
                    <node concept="0GJ7k" id="tuAZOyPlie" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_xK" role="2OqNvi">
                      <ref role="37wK5l" to="saki:7IRPvvtEK4_" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="60ozpcG_ENM" role="3cqZAp">
                  <node concept="2OqwBi" id="60ozpcG_EYN" role="3clFbG">
                    <node concept="37vLTw" id="2qG62SYJZmJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="60ozpcG_Egp" resolve="deel" />
                    </node>
                    <node concept="1OKiuA" id="60ozpcG_FD4" role="2OqNvi">
                      <node concept="1Q80Hx" id="60ozpcG_FDF" role="lBI5i" />
                      <node concept="2B6iha" id="60ozpcG_FLP" role="lGT1i" />
                      <node concept="3cmrfG" id="60ozpcG_FN0" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
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
    <node concept="2PxR9H" id="51C7_A9EC2l" role="2QnnpI">
      <node concept="2Py5lD" id="51C7_A9EC2m" role="2PyaAO">
        <property role="2PWKIS" value="," />
      </node>
      <node concept="2PzhpH" id="51C7_A9EC2n" role="2PL9iG">
        <node concept="3clFbS" id="51C7_A9EC2o" role="2VODD2">
          <node concept="3clFbF" id="51C7_A9GLF4" role="3cqZAp">
            <node concept="2OqwBi" id="51C7_A9GLSo" role="3clFbG">
              <node concept="0GJ7k" id="51C7_A9GLF3" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_xM" role="2OqNvi">
                <ref role="37wK5l" to="saki:51C7_A9GJ$v" resolve="insertInterpunctie" />
                <node concept="1Q80Hx" id="5JOGi5Sk_xO" role="37wK5m" />
                <node concept="Xl_RD" id="5JOGi5Sk_xP" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="51C7_A9GPeg" role="2QnnpI">
      <node concept="2Py5lD" id="51C7_A9GPeh" role="2PyaAO">
        <property role="2PWKIS" value=":" />
      </node>
      <node concept="2PzhpH" id="51C7_A9GPei" role="2PL9iG">
        <node concept="3clFbS" id="51C7_A9GPej" role="2VODD2">
          <node concept="3clFbF" id="51C7_A9GPek" role="3cqZAp">
            <node concept="2OqwBi" id="51C7_A9GPel" role="3clFbG">
              <node concept="0GJ7k" id="51C7_A9GPem" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_xQ" role="2OqNvi">
                <ref role="37wK5l" to="saki:51C7_A9GJ$v" resolve="insertInterpunctie" />
                <node concept="1Q80Hx" id="5JOGi5Sk_xS" role="37wK5m" />
                <node concept="Xl_RD" id="5JOGi5Sk_xT" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="51C7_A9GPqg" role="2QnnpI">
      <node concept="2Py5lD" id="51C7_A9GPqh" role="2PyaAO">
        <property role="2PWKIS" value=";" />
      </node>
      <node concept="2PzhpH" id="51C7_A9GPqi" role="2PL9iG">
        <node concept="3clFbS" id="51C7_A9GPqj" role="2VODD2">
          <node concept="3clFbF" id="51C7_A9GPqk" role="3cqZAp">
            <node concept="2OqwBi" id="51C7_A9GPql" role="3clFbG">
              <node concept="0GJ7k" id="51C7_A9GPqm" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_xU" role="2OqNvi">
                <ref role="37wK5l" to="saki:51C7_A9GJ$v" resolve="insertInterpunctie" />
                <node concept="1Q80Hx" id="5JOGi5Sk_xW" role="37wK5m" />
                <node concept="Xl_RD" id="5JOGi5Sk_xX" role="37wK5m">
                  <property role="Xl_RC" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="51C7_A9GPB3" role="2QnnpI">
      <node concept="2Py5lD" id="51C7_A9GPB4" role="2PyaAO">
        <property role="2PWKIS" value="!" />
      </node>
      <node concept="2PzhpH" id="51C7_A9GPB5" role="2PL9iG">
        <node concept="3clFbS" id="51C7_A9GPB6" role="2VODD2">
          <node concept="3clFbF" id="51C7_A9GPB7" role="3cqZAp">
            <node concept="2OqwBi" id="51C7_A9GPB8" role="3clFbG">
              <node concept="0GJ7k" id="51C7_A9GPB9" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_xY" role="2OqNvi">
                <ref role="37wK5l" to="saki:51C7_A9GJ$v" resolve="insertInterpunctie" />
                <node concept="1Q80Hx" id="5JOGi5Sk_y0" role="37wK5m" />
                <node concept="Xl_RD" id="5JOGi5Sk_y1" role="37wK5m">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="51C7_A9GPOD" role="2QnnpI">
      <node concept="2Py5lD" id="51C7_A9GPOE" role="2PyaAO">
        <property role="2PWKIS" value="?" />
      </node>
      <node concept="2PzhpH" id="51C7_A9GPOF" role="2PL9iG">
        <node concept="3clFbS" id="51C7_A9GPOG" role="2VODD2">
          <node concept="3clFbF" id="51C7_A9GPOH" role="3cqZAp">
            <node concept="2OqwBi" id="51C7_A9GPOI" role="3clFbG">
              <node concept="0GJ7k" id="51C7_A9GPOJ" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_y2" role="2OqNvi">
                <ref role="37wK5l" to="saki:51C7_A9GJ$v" resolve="insertInterpunctie" />
                <node concept="1Q80Hx" id="5JOGi5Sk_y4" role="37wK5m" />
                <node concept="Xl_RD" id="5JOGi5Sk_y5" role="37wK5m">
                  <property role="Xl_RC" value="?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7IRPvvt1JDU" role="2QnnpI">
      <node concept="2Py5lD" id="7IRPvvt1JDV" role="2PyaAO">
        <property role="2PWKIS" value="-" />
        <property role="2PWKIB" value="any" />
      </node>
      <node concept="2PzhpH" id="7IRPvvt1JDW" role="2PL9iG">
        <node concept="3clFbS" id="7IRPvvt1JDX" role="2VODD2">
          <node concept="3clFbF" id="7IRPvvt27uP" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvt28vj" role="3clFbG">
              <node concept="35c_gC" id="7IRPvvt27uK" role="2Oq$k0">
                <ref role="35c_gD" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_y6" role="2OqNvi">
                <ref role="37wK5l" to="saki:7IRPvvsDNIU" resolve="maakOpsomming" />
                <node concept="0GJ7k" id="5JOGi5Sk_y8" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IRPvvtI6UL" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvtI76I" role="3clFbG">
              <node concept="0GJ7k" id="7IRPvvtI6UK" role="2Oq$k0" />
              <node concept="1OKiuA" id="7IRPvvtI7ph" role="2OqNvi">
                <node concept="1Q80Hx" id="7IRPvvtI7qf" role="lBI5i" />
                <node concept="2B6iha" id="7IRPvvtI7yv" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
                <node concept="3cmrfG" id="7IRPvvtIYuu" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="7IRPvvt1Kad" role="2Pzqsi">
        <node concept="3clFbS" id="7IRPvvt1Kae" role="2VODD2">
          <node concept="3clFbF" id="7IRPvvt5hA5" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvt5hA6" role="3clFbG">
              <node concept="0GJ7k" id="7IRPvvt5hA7" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_y9" role="2OqNvi">
                <ref role="37wK5l" to="saki:7IRPvvt5cgP" resolve="caretIsFirstPositionOnLine" />
                <node concept="1Q80Hx" id="5JOGi5Sk_yb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7IRPvvt5au5" role="2QnnpI">
      <node concept="2Py5lD" id="7IRPvvt5au6" role="2PyaAO">
        <property role="2PWKIS" value="*" />
        <property role="2PWKIB" value="any" />
      </node>
      <node concept="2PzhpH" id="7IRPvvt5au7" role="2PL9iG">
        <node concept="3clFbS" id="7IRPvvt5au8" role="2VODD2">
          <node concept="3clFbF" id="7IRPvvt5au9" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvt5aua" role="3clFbG">
              <node concept="35c_gC" id="7IRPvvt5aub" role="2Oq$k0">
                <ref role="35c_gD" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_yc" role="2OqNvi">
                <ref role="37wK5l" to="saki:7IRPvvsDNIU" resolve="maakOpsomming" />
                <node concept="0GJ7k" id="5JOGi5Sk_ye" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IRPvvtI7_7" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvtI7_8" role="3clFbG">
              <node concept="0GJ7k" id="7IRPvvtI7_9" role="2Oq$k0" />
              <node concept="1OKiuA" id="7IRPvvtI7_a" role="2OqNvi">
                <node concept="1Q80Hx" id="7IRPvvtI7_b" role="lBI5i" />
                <node concept="2B6iha" id="7IRPvvtI7_c" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
                <node concept="3cmrfG" id="7IRPvvtIYvN" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7IRPvvtI7$u" role="3cqZAp" />
        </node>
      </node>
      <node concept="2Pz7Y7" id="7IRPvvt5aue" role="2Pzqsi">
        <node concept="3clFbS" id="7IRPvvt5auf" role="2VODD2">
          <node concept="3clFbF" id="7IRPvvt5g$k" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvt5gSo" role="3clFbG">
              <node concept="0GJ7k" id="7IRPvvt5g$j" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_yf" role="2OqNvi">
                <ref role="37wK5l" to="saki:7IRPvvt5cgP" resolve="caretIsFirstPositionOnLine" />
                <node concept="1Q80Hx" id="5JOGi5Sk_yh" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="7IRPvvtNlIT" role="lGtFl">
      <property role="3V$3am" value="item" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1081293058843/1136930944870" />
      <node concept="1Pa9Pv" id="7IRPvvtNm5W" role="3DQ709">
        <node concept="1PaTwC" id="7IRPvvtNm5X" role="1PaQFQ">
          <node concept="3oM_SD" id="7IRPvvtNmpd" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmpf" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmpi" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmpm" role="1PaTwD">
            <property role="3oM_SC" value="keymaps" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmpr" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmpx" role="1PaTwD">
            <property role="3oM_SC" value="copies" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmpC" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmpK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmpT" role="1PaTwD">
            <property role="3oM_SC" value="keymaps" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmq3" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7IRPvvtNmqe" role="1PaTwD">
            <property role="3oM_SC" value="Opsomming_KeyMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7IRPvvtNkvw" role="2QnnpI">
      <node concept="2Py5lD" id="7IRPvvtNkvx" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="7IRPvvtNkvy" role="2PL9iG">
        <node concept="3clFbS" id="7IRPvvtNkvz" role="2VODD2">
          <node concept="3clFbF" id="tuAZOyEOsw" role="3cqZAp">
            <node concept="2OqwBi" id="tuAZOyEPv9" role="3clFbG">
              <node concept="35c_gC" id="tuAZOyEOst" role="2Oq$k0">
                <ref role="35c_gD" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_yi" role="2OqNvi">
                <ref role="37wK5l" to="saki:tuAZOyEeO7" resolve="increaseLevel" />
                <node concept="1Q80Hx" id="5JOGi5Sk_yk" role="37wK5m" />
                <node concept="0GJ7k" id="5JOGi5Sk_yl" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="7IRPvvtNkvP" role="2QnnpI">
      <node concept="2Py5lD" id="7IRPvvtNkvQ" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="shift" />
      </node>
      <node concept="2PzhpH" id="7IRPvvtNkvR" role="2PL9iG">
        <node concept="3clFbS" id="7IRPvvtNkvS" role="2VODD2">
          <node concept="3clFbF" id="tuAZOyFWzU" role="3cqZAp">
            <node concept="2OqwBi" id="tuAZOyFXS0" role="3clFbG">
              <node concept="35c_gC" id="tuAZOyFWzS" role="2Oq$k0">
                <ref role="35c_gD" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_ym" role="2OqNvi">
                <ref role="37wK5l" to="saki:tuAZOyF_cB" resolve="decreaseLevel" />
                <node concept="1Q80Hx" id="5JOGi5Sk_yo" role="37wK5m" />
                <node concept="0GJ7k" id="5JOGi5Sk_yp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2qG62SYJds0">
    <property role="TrG5h" value="Punt_Actions" />
    <ref role="1h_SK9" to="c9ee:goo2m$mkmM" resolve="Zin" />
    <node concept="1hA7zw" id="2qG62SYJdTv" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="2qG62SYJdTw" role="1hA7z_">
        <node concept="3clFbS" id="2qG62SYJdTx" role="2VODD2">
          <node concept="3clFbJ" id="2qG62SYJdXj" role="3cqZAp">
            <node concept="3clFbC" id="2qG62SYJh4e" role="3clFbw">
              <node concept="3cmrfG" id="2qG62SYJh_s" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2qG62SYJfug" role="3uHU7B">
                <node concept="1eOMI4" id="2qG62SYJfql" role="2Oq$k0">
                  <node concept="10QFUN" id="2qG62SYJe$M" role="1eOMHV">
                    <node concept="2OqwBi" id="2qG62SYJe$J" role="10QFUP">
                      <node concept="1Q80Hx" id="2qG62SYJe$K" role="2Oq$k0" />
                      <node concept="liA8E" id="2qG62SYJe$L" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2qG62SYJf4Z" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qG62SYJg3L" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2qG62SYJdXl" role="3clFbx">
              <node concept="3cpWs8" id="2qG62SYJZ5F" role="3cqZAp">
                <node concept="3cpWsn" id="2qG62SYJZ5G" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="3Tqbb2" id="2qG62SYJZ0Q" role="1tU5fm">
                    <ref role="ehGHo" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
                  </node>
                  <node concept="2OqwBi" id="2qG62SYJZ5H" role="33vP2m">
                    <node concept="0IXxy" id="2qG62SYJZ5I" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_yq" role="2OqNvi">
                      <ref role="37wK5l" to="saki:tuAZOyYa5c" resolve="joinWithNext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2qG62SYJhGC" role="3cqZAp">
                <node concept="2OqwBi" id="2qG62SYJZjL" role="3clFbG">
                  <node concept="37vLTw" id="2qG62SYJZ5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qG62SYJZ5G" resolve="first" />
                  </node>
                  <node concept="1OKiuA" id="2qG62SYJZPn" role="2OqNvi">
                    <node concept="1Q80Hx" id="2qG62SYJZQd" role="lBI5i" />
                    <node concept="2B6iha" id="2qG62SYJZYn" role="lGT1i" />
                    <node concept="3cmrfG" id="2qG62SYJZZy" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2qG62SYJdT9" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2qG62SYJdTa" role="1hA7z_">
        <node concept="3clFbS" id="2qG62SYJdTb" role="2VODD2">
          <node concept="3clFbJ" id="2qG62SYK009" role="3cqZAp">
            <node concept="3clFbC" id="2qG62SYK00a" role="3clFbw">
              <node concept="2OqwBi" id="2qG62SYK00c" role="3uHU7B">
                <node concept="1eOMI4" id="2qG62SYK00d" role="2Oq$k0">
                  <node concept="10QFUN" id="2qG62SYK00e" role="1eOMHV">
                    <node concept="2OqwBi" id="2qG62SYK00f" role="10QFUP">
                      <node concept="1Q80Hx" id="2qG62SYK00g" role="2Oq$k0" />
                      <node concept="liA8E" id="2qG62SYK00h" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2qG62SYK00i" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qG62SYK00j" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
              <node concept="3cmrfG" id="2qG62SYK0Fv" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="2qG62SYK00k" role="3clFbx">
              <node concept="3cpWs8" id="2qG62SYK00l" role="3cqZAp">
                <node concept="3cpWsn" id="2qG62SYK00m" role="3cpWs9">
                  <property role="TrG5h" value="first" />
                  <node concept="3Tqbb2" id="2qG62SYK00n" role="1tU5fm">
                    <ref role="ehGHo" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
                  </node>
                  <node concept="2OqwBi" id="2qG62SYK00o" role="33vP2m">
                    <node concept="0IXxy" id="2qG62SYK00p" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_ys" role="2OqNvi">
                      <ref role="37wK5l" to="saki:tuAZOyYa5c" resolve="joinWithNext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2qG62SYK00r" role="3cqZAp">
                <node concept="2OqwBi" id="2qG62SYK00s" role="3clFbG">
                  <node concept="37vLTw" id="2qG62SYK00t" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qG62SYK00m" resolve="first" />
                  </node>
                  <node concept="1OKiuA" id="2qG62SYK00u" role="2OqNvi">
                    <node concept="1Q80Hx" id="2qG62SYK00v" role="lBI5i" />
                    <node concept="2B6iha" id="2qG62SYK00w" role="lGT1i" />
                    <node concept="3cmrfG" id="2qG62SYK00x" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
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
  <node concept="22mcaB" id="2qG62SYLe3k">
    <ref role="aqKnT" to="c9ee:EOy9KErwkn" resolve="NaamwoordRef" />
    <node concept="3XHNnq" id="2qG62SYLe3p" role="3ft7WO">
      <ref role="3XGfJA" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
    </node>
    <node concept="22hDWj" id="2qG62SYLe3l" role="22hAXT" />
  </node>
  <node concept="1h_SRR" id="2qG62SYMM9C">
    <property role="TrG5h" value="Woord_Actions" />
    <ref role="1h_SK9" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
    <node concept="1hA7zw" id="2qG62SYMM9D" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="2qG62SYMM9E" role="1hA7z_">
        <node concept="3clFbS" id="2qG62SYMM9F" role="2VODD2">
          <node concept="3cpWs8" id="7IRPvvt9_Yt" role="3cqZAp">
            <node concept="3cpWsn" id="7IRPvvt9_Yu" role="3cpWs9">
              <property role="TrG5h" value="behind" />
              <node concept="3Tqbb2" id="7IRPvvt9_TF" role="1tU5fm">
                <ref role="ehGHo" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
              </node>
              <node concept="2OqwBi" id="tuAZOyWC8s" role="33vP2m">
                <node concept="0IXxy" id="tuAZOyWBUb" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_yu" role="2OqNvi">
                  <ref role="37wK5l" to="saki:60ozpcGzoGT" resolve="split" />
                  <node concept="1Q80Hx" id="5JOGi5Sk_yw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="7IRPvvtHsfg" role="3cqZAp">
            <ref role="JncvD" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
            <node concept="2OqwBi" id="7IRPvvtHs$U" role="JncvB">
              <node concept="0IXxy" id="7IRPvvtHsob" role="2Oq$k0" />
              <node concept="1mfA1w" id="7IRPvvtHsT6" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="7IRPvvtHsfk" role="Jncv$">
              <node concept="3clFbJ" id="7IRPvvtHpmX" role="3cqZAp">
                <node concept="3clFbS" id="7IRPvvtHpmZ" role="3clFbx">
                  <node concept="3clFbF" id="7IRPvvtHqO3" role="3cqZAp">
                    <node concept="2OqwBi" id="7IRPvvtHqOu" role="3clFbG">
                      <node concept="0IXxy" id="7IRPvvtHqO2" role="2Oq$k0" />
                      <node concept="3YRAZt" id="7IRPvvtHqS$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IRPvvtHpHn" role="3cqZAp">
                    <node concept="2OqwBi" id="7IRPvvtHqkR" role="3clFbG">
                      <node concept="Jnkvi" id="7IRPvvtHtoL" role="2Oq$k0">
                        <ref role="1M0zk5" node="7IRPvvtHsfm" resolve="item" />
                      </node>
                      <node concept="HtX7F" id="7IRPvvtHqCJ" role="2OqNvi">
                        <node concept="2pJPEk" id="7IRPvvtHqDo" role="HtX7I">
                          <node concept="2pJPED" id="7IRPvvtHqDp" role="2pJPEn">
                            <ref role="2pJxaS" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
                            <node concept="2pIpSj" id="7IRPvvtHqDq" role="2pJxcM">
                              <ref role="2pIpSl" to="c9ee:11CN3kwcKKE" resolve="deel" />
                              <node concept="36be1Y" id="7IRPvvtHqDr" role="28nt2d">
                                <node concept="36biLy" id="7IRPvvtHrKy" role="36be1Z">
                                  <node concept="0IXxy" id="7IRPvvtHrKZ" role="36biLW" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7IRPvvtHtyV" role="3cqZAp">
                    <node concept="2OqwBi" id="7IRPvvtHtyW" role="3clFbG">
                      <node concept="0IXxy" id="7IRPvvtHKAE" role="2Oq$k0" />
                      <node concept="1OKiuA" id="7IRPvvtHtyY" role="2OqNvi">
                        <node concept="1Q80Hx" id="7IRPvvtHtyZ" role="lBI5i" />
                        <node concept="2B6iha" id="7IRPvvtHtz0" role="lGT1i">
                          <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                        </node>
                        <node concept="3cmrfG" id="tuAZOyZ3ON" role="3dN3m$">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7IRPvvtHtH3" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="7IRPvvtHpuK" role="3clFbw">
                  <node concept="2OqwBi" id="7IRPvvtHpwl" role="3uHU7B">
                    <node concept="0IXxy" id="7IRPvvtHpvK" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_yx" role="2OqNvi">
                      <ref role="37wK5l" to="saki:7IRPvvtEK4_" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7IRPvvtHptm" role="3uHU7w">
                    <node concept="10Nm6u" id="7IRPvvtHpu9" role="3uHU7w" />
                    <node concept="2OqwBi" id="7IRPvvtHpnE" role="3uHU7B">
                      <node concept="0IXxy" id="7IRPvvtHpns" role="2Oq$k0" />
                      <node concept="YBYNd" id="7IRPvvtHpsI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7IRPvvtHrdn" role="3eNLev">
                  <node concept="3clFbS" id="7IRPvvtHrdp" role="3eOfB_">
                    <node concept="3clFbF" id="7IRPvvtGWs6" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvtGWAu" role="3clFbG">
                        <node concept="37vLTw" id="7IRPvvtGWs4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
                        </node>
                        <node concept="3YRAZt" id="7IRPvvtGX1D" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7IRPvvtGnmy" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvtGnvm" role="3clFbG">
                        <node concept="Jnkvi" id="7IRPvvtHtpV" role="2Oq$k0">
                          <ref role="1M0zk5" node="7IRPvvtHsfm" resolve="item" />
                        </node>
                        <node concept="HtI8k" id="7IRPvvtGnzt" role="2OqNvi">
                          <node concept="2pJPEk" id="7IRPvvtGn$6" role="HtI8F">
                            <node concept="2pJPED" id="7IRPvvtGn$8" role="2pJPEn">
                              <ref role="2pJxaS" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
                              <node concept="2pIpSj" id="7IRPvvtGn_u" role="2pJxcM">
                                <ref role="2pIpSl" to="c9ee:11CN3kwcKKE" resolve="deel" />
                                <node concept="36be1Y" id="7IRPvvtGnA9" role="28nt2d">
                                  <node concept="36biLy" id="7IRPvvtGovX" role="36be1Z">
                                    <node concept="37vLTw" id="7IRPvvtGowq" role="36biLW">
                                      <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7IRPvvtHtIH" role="3cqZAp">
                      <node concept="2OqwBi" id="7IRPvvtHtII" role="3clFbG">
                        <node concept="37vLTw" id="7IRPvvtHtIJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
                        </node>
                        <node concept="1OKiuA" id="7IRPvvtHtIK" role="2OqNvi">
                          <node concept="1Q80Hx" id="7IRPvvtHtIL" role="lBI5i" />
                          <node concept="2B6iha" id="7IRPvvtHtIM" role="lGT1i">
                            <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                          </node>
                          <node concept="3cmrfG" id="tuAZOyZ3Q5" role="3dN3m$">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7IRPvvtHtQR" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="7IRPvvtHreP" role="3eO9$A">
                    <node concept="2OqwBi" id="7IRPvvtHreQ" role="3uHU7B">
                      <node concept="37vLTw" id="7IRPvvtHreR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
                      </node>
                      <node concept="YCak7" id="7IRPvvtHreS" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="7IRPvvtHreT" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7IRPvvtHsfm" role="JncvA">
              <property role="TrG5h" value="item" />
              <node concept="2jxLKc" id="7IRPvvtHsfn" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="7IRPvvtHmEV" role="3cqZAp">
            <node concept="37vLTI" id="7IRPvvtHmEW" role="3clFbG">
              <node concept="3clFbT" id="7IRPvvtHmEX" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7IRPvvtHmEY" role="37vLTJ">
                <node concept="37vLTw" id="7IRPvvtHmEZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
                </node>
                <node concept="3TrcHB" id="7IRPvvtHmF0" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7IRPvvtHmF1" role="3cqZAp">
            <node concept="3clFbS" id="7IRPvvtHmF2" role="3clFbx">
              <node concept="Jncv_" id="7IRPvvtHmF3" role="3cqZAp">
                <ref role="JncvD" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
                <node concept="2OqwBi" id="7IRPvvtHmF4" role="JncvB">
                  <node concept="37vLTw" id="7IRPvvtHmF5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
                  </node>
                  <node concept="YCak7" id="7IRPvvtHmF6" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="7IRPvvtHmF7" role="Jncv$">
                  <node concept="3clFbJ" id="tuAZOz33PU" role="3cqZAp">
                    <node concept="3clFbS" id="tuAZOz33PW" role="3clFbx">
                      <node concept="3clFbF" id="7IRPvvtHmF8" role="3cqZAp">
                        <node concept="37vLTI" id="7IRPvvtHmF9" role="3clFbG">
                          <node concept="3clFbT" id="7IRPvvtHmFa" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="7IRPvvtHmFb" role="37vLTJ">
                            <node concept="Jnkvi" id="7IRPvvtHmFc" role="2Oq$k0">
                              <ref role="1M0zk5" node="7IRPvvtHmFm" resolve="next" />
                            </node>
                            <node concept="3TrcHB" id="7IRPvvtHmFd" role="2OqNvi">
                              <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7IRPvvtHmFe" role="3cqZAp">
                        <node concept="2OqwBi" id="7IRPvvtHmFf" role="3clFbG">
                          <node concept="37vLTw" id="7IRPvvtHmFg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
                          </node>
                          <node concept="3YRAZt" id="7IRPvvtHmFh" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7IRPvvtHmFi" role="3cqZAp">
                        <node concept="37vLTI" id="7IRPvvtHmFj" role="3clFbG">
                          <node concept="Jnkvi" id="7IRPvvtHmFk" role="37vLTx">
                            <ref role="1M0zk5" node="7IRPvvtHmFm" resolve="next" />
                          </node>
                          <node concept="37vLTw" id="7IRPvvtHmFl" role="37vLTJ">
                            <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="tuAZOz34_B" role="3clFbw">
                      <node concept="2OqwBi" id="tuAZOz34_D" role="3fr31v">
                        <node concept="Jnkvi" id="tuAZOz34_E" role="2Oq$k0">
                          <ref role="1M0zk5" node="7IRPvvtHmFm" resolve="next" />
                        </node>
                        <node concept="3TrcHB" id="tuAZOz34_F" role="2OqNvi">
                          <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="7IRPvvtHmFm" role="JncvA">
                  <property role="TrG5h" value="next" />
                  <node concept="2jxLKc" id="7IRPvvtHmFn" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IRPvvtHmFo" role="3clFbw">
              <node concept="37vLTw" id="7IRPvvtHmFp" role="2Oq$k0">
                <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk_yz" role="2OqNvi">
                <ref role="37wK5l" to="saki:7IRPvvtEK4_" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7IRPvvtEjDV" role="3cqZAp">
            <property role="TyiWL" value="true" />
            <node concept="3clFbS" id="7IRPvvtEjDX" role="3clFbx">
              <node concept="3clFbF" id="7IRPvvtElLC" role="3cqZAp">
                <node concept="2OqwBi" id="7IRPvvtElO0" role="3clFbG">
                  <node concept="0IXxy" id="7IRPvvtElLB" role="2Oq$k0" />
                  <node concept="3YRAZt" id="7IRPvvtEm7W" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="tuAZOyZjza" role="3clFbw">
              <node concept="3fqX7Q" id="tuAZOyZk$U" role="3uHU7w">
                <node concept="2OqwBi" id="tuAZOyZk$W" role="3fr31v">
                  <node concept="0IXxy" id="tuAZOyZk$X" role="2Oq$k0" />
                  <node concept="3TrcHB" id="tuAZOyZk$Y" role="2OqNvi">
                    <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7IRPvvtEkDh" role="3uHU7B">
                <node concept="2OqwBi" id="7IRPvvtEjRV" role="2Oq$k0">
                  <node concept="0IXxy" id="7IRPvvtEjFY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7IRPvvtEk9S" role="2OqNvi">
                    <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                  </node>
                </node>
                <node concept="17RlXB" id="7IRPvvtElEK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IRPvvt9Ag$" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvt9Ao9" role="3clFbG">
              <node concept="37vLTw" id="7IRPvvt9Agy" role="2Oq$k0">
                <ref role="3cqZAo" node="7IRPvvt9_Yu" resolve="behind" />
              </node>
              <node concept="1OKiuA" id="7IRPvvt9Axi" role="2OqNvi">
                <node concept="1Q80Hx" id="7IRPvvt9Ay2" role="lBI5i" />
                <node concept="2B6iha" id="7IRPvvt9AEc" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
                <node concept="3cmrfG" id="tuAZOyZ3Rk" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2qG62SYP2VO" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="2qG62SYP2VP" role="1hA7z_">
        <node concept="3clFbS" id="2qG62SYP2VQ" role="2VODD2">
          <node concept="3clFbF" id="2qG62SYP7jr" role="3cqZAp">
            <node concept="2OqwBi" id="2qG62SYP7lD" role="3clFbG">
              <node concept="0IXxy" id="2qG62SYP7jq" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_y_" role="2OqNvi">
                <ref role="37wK5l" to="saki:tuAZOyY0CZ" resolve="joinWithPrevious" />
                <node concept="1Q80Hx" id="5JOGi5Sk_yB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2qG62SYQ0Vr" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="2qG62SYQ0Vs" role="1hA7z_">
        <node concept="3clFbS" id="2qG62SYQ0Vt" role="2VODD2">
          <node concept="3clFbF" id="2qG62SYQ0Vu" role="3cqZAp">
            <node concept="2OqwBi" id="2qG62SYQ0Vv" role="3clFbG">
              <node concept="0IXxy" id="2qG62SYQ0Vw" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_yC" role="2OqNvi">
                <ref role="37wK5l" to="saki:tuAZOyY3ip" resolve="joinWithNext" />
                <node concept="1Q80Hx" id="5JOGi5Sk_yE" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1zNQaKPEN2u" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBij/paste_action_id" />
      <node concept="1hAIg9" id="1zNQaKPEN2v" role="1hA7z_">
        <node concept="3clFbS" id="1zNQaKPEN2w" role="2VODD2">
          <node concept="3cpWs8" id="1zNQaKPEQWB" role="3cqZAp">
            <node concept="3cpWsn" id="1zNQaKPEQWC" role="3cpWs9">
              <property role="TrG5h" value="clipString" />
              <node concept="17QB3L" id="1zNQaKPEQVl" role="1tU5fm" />
              <node concept="2OqwBi" id="1zNQaKPEQWD" role="33vP2m">
                <node concept="2ShNRf" id="1zNQaKPEQWE" role="2Oq$k0">
                  <node concept="HV5vD" id="1zNQaKPEQWF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" to="c1ko:4TtYrYGuX3e" resolve="JavaPaster" />
                  </node>
                </node>
                <node concept="liA8E" id="1zNQaKPEQWG" role="2OqNvi">
                  <ref role="37wK5l" to="c1ko:4TtYrYGuXnv" resolve="getStringFromClipboard" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1zNQaKPKg7C" role="3cqZAp">
            <node concept="3cpWsn" id="1zNQaKPKg7D" role="3cpWs9">
              <property role="TrG5h" value="caretPosition" />
              <node concept="10Oyi0" id="1zNQaKPKg7j" role="1tU5fm" />
              <node concept="2OqwBi" id="1zNQaKPKg7E" role="33vP2m">
                <node concept="0IXxy" id="1zNQaKPKg7F" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_yF" role="2OqNvi">
                  <ref role="37wK5l" to="saki:tuAZOyEo7W" resolve="getCaretPosition" />
                  <node concept="1Q80Hx" id="5JOGi5Sk_yH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zNQaKPKnOh" role="3cqZAp">
            <node concept="2OqwBi" id="1zNQaKPKo0K" role="3clFbG">
              <node concept="0IXxy" id="1zNQaKPKnOg" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_yI" role="2OqNvi">
                <ref role="37wK5l" to="saki:1zNQaKPKlXd" resolve="paste" />
                <node concept="37vLTw" id="5JOGi5Sk_yK" role="37wK5m">
                  <ref role="3cqZAo" node="1zNQaKPEQWC" resolve="clipString" />
                </node>
                <node concept="37vLTw" id="5JOGi5Sk_yL" role="37wK5m">
                  <ref role="3cqZAo" node="1zNQaKPKg7D" resolve="caretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1zNQaKPMrKE" role="jK8aL">
        <node concept="3clFbS" id="1zNQaKPMrKF" role="2VODD2">
          <node concept="3cpWs8" id="1zNQaKPMGRs" role="3cqZAp">
            <node concept="3cpWsn" id="1zNQaKPMGRt" role="3cpWs9">
              <property role="TrG5h" value="nodesFromClipboard" />
              <node concept="2I9FWS" id="1zNQaKPMHgr" role="1tU5fm" />
              <node concept="2YIFZM" id="38_LaY9U8OS" role="33vP2m">
                <ref role="37wK5l" to="dp1x:oR0qGlMF5V" resolve="getNodesFromClipboard" />
                <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1zNQaKPMrY6" role="3cqZAp">
            <node concept="22lmx$" id="1zNQaKPMHu9" role="3clFbG">
              <node concept="2OqwBi" id="1zNQaKPMIAY" role="3uHU7w">
                <node concept="37vLTw" id="1zNQaKPMHwA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zNQaKPMGRt" resolve="nodesFromClipboard" />
                </node>
                <node concept="1v1jN8" id="1zNQaKPMLDe" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="1zNQaKPMto1" role="3uHU7B">
                <node concept="37vLTw" id="1zNQaKPMGRy" role="3uHU7B">
                  <ref role="3cqZAo" node="1zNQaKPMGRt" resolve="nodesFromClipboard" />
                </node>
                <node concept="10Nm6u" id="1zNQaKPMtQb" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11CN3kvoa_i">
    <ref role="1XX52x" to="c9ee:11CN3kvnEVV" resolve="EnumRef" />
    <node concept="3EZMnI" id="3Usx76wfHPx" role="2wV5jI">
      <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
      <node concept="2iRfu4" id="3Usx76wfHPy" role="2iSdaV" />
      <node concept="3F0ifn" id="3tcstGcezwb" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="mbb7:5brrC35McJo" resolve="Enumeratie" />
        <node concept="11LMrY" id="3tcstGcezHx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7IRPvvt9lxW" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7IRPvvt9ly0" role="3n$kyP">
            <node concept="3clFbS" id="7IRPvvt9ly1" role="2VODD2">
              <node concept="3clFbF" id="7IRPvvt9lI0" role="3cqZAp">
                <node concept="2OqwBi" id="7IRPvvt9m0t" role="3clFbG">
                  <node concept="pncrf" id="7IRPvvt9lHZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7IRPvvt9mzZ" role="2OqNvi">
                    <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7MZNd$UdnjW" role="3EZMnx">
        <property role="1$x2rV" value="&lt;kies enumeratiewaarde&gt;" />
        <ref role="1NtTu8" to="c9ee:11CN3kvoa_g" resolve="enum" />
        <ref role="1k5W1q" to="mbb7:5brrC35McJo" resolve="Enumeratie" />
        <node concept="1sVBvm" id="7MZNd$UdnjY" role="1sWHZn">
          <node concept="1HlG4h" id="7mFas__qe5j" role="2wV5jI">
            <ref role="1k5W1q" to="mbb7:5brrC35McJo" resolve="Enumeratie" />
            <node concept="1HfYo3" id="7mFas__qe5q" role="1HlULh">
              <node concept="3TQlhw" id="7mFas__qe5x" role="1Hhtcw">
                <node concept="3clFbS" id="7mFas__qe5C" role="2VODD2">
                  <node concept="Jncv_" id="7mFas__qetC" role="3cqZAp">
                    <ref role="JncvD" to="3ic2:1zgUAOHkJPD" resolve="BasisEenheid" />
                    <node concept="pncrf" id="7mFas__qeyt" role="JncvB" />
                    <node concept="3clFbS" id="7mFas__qetE" role="Jncv$">
                      <node concept="3cpWs6" id="7mFas__qeCv" role="3cqZAp">
                        <node concept="2OqwBi" id="7mFas__qeWD" role="3cqZAk">
                          <node concept="Jnkvi" id="7mFas__qeD_" role="2Oq$k0">
                            <ref role="1M0zk5" node="7mFas__qetF" resolve="be" />
                          </node>
                          <node concept="3TrcHB" id="7mFas__qf_M" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:1zgUAOHkJVL" resolve="afkorting" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="7mFas__qetF" role="JncvA">
                      <property role="TrG5h" value="be" />
                      <node concept="2jxLKc" id="7mFas__qetG" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7mFas__qfE2" role="3cqZAp">
                    <node concept="2OqwBi" id="7mFas__qgVu" role="3cqZAk">
                      <node concept="pncrf" id="7mFas__qfFP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7mFas__qhs1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="7mFas__qeal" role="3F10Kt" />
          </node>
        </node>
        <node concept="Vb9p2" id="4tdW4ZCezv0" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3tcstGcezAR" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" to="mbb7:5brrC35McJo" resolve="Enumeratie" />
        <node concept="11L4FC" id="3tcstGcezFQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="11CN3kvoaNu">
    <ref role="aqKnT" to="c9ee:11CN3kvnEVV" resolve="EnumRef" />
    <node concept="3XHNnq" id="11CN3kvoaNz" role="3ft7WO">
      <ref role="3XGfJA" to="c9ee:11CN3kvoa_g" resolve="enum" />
      <node concept="1WAQ3h" id="11CN3kvov_T" role="1WZ6D9">
        <node concept="3clFbS" id="11CN3kvov_V" role="2VODD2">
          <node concept="3clFbF" id="11CN3kvovHo" role="3cqZAp">
            <node concept="3cpWs3" id="11CN3kvow_N" role="3clFbG">
              <node concept="Xl_RD" id="11CN3kvow_R" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="11CN3kvowoo" role="3uHU7B">
                <node concept="Xl_RD" id="11CN3kvovHn" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="2OqwBi" id="11CN3kvoDMC" role="3uHU7w">
                  <node concept="1WAUZh" id="11CN3kvoDqU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="11CN3kvoE8u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="11CN3kvoaNv" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="11CN3kwdw7$">
    <ref role="1XX52x" to="c9ee:11CN3kwcKKD" resolve="Frase" />
    <node concept="3EZMnI" id="11CN3kwesqO" role="2wV5jI">
      <ref role="1ERwB7" node="6BjfsWM0c0d" resolve="Frase_Actions" />
      <node concept="gc7cB" id="11CN3kwenQ0" role="3EZMnx">
        <node concept="3VJUX4" id="11CN3kwenQ2" role="3YsKMw">
          <node concept="3clFbS" id="11CN3kwenQ4" role="2VODD2">
            <node concept="3clFbF" id="11CN3kweo62" role="3cqZAp">
              <node concept="2OqwBi" id="11CN3kwep7X" role="3clFbG">
                <node concept="2YIFZM" id="11CN3kweobp" role="2Oq$k0">
                  <ref role="37wK5l" to="zmcs:3h3ESo4JZzh" resolve="left" />
                  <ref role="1Pybhc" to="zmcs:3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
                  <node concept="1Q80Hx" id="11CN3kweocl" role="37wK5m" />
                  <node concept="pncrf" id="11CN3kweomT" role="37wK5m" />
                </node>
                <node concept="liA8E" id="11CN3kwepVc" role="2OqNvi">
                  <ref role="37wK5l" to="zmcs:3h3ESo4K5B$" resolve="createProvider" />
                  <node concept="3clFbT" id="11CN3kwesbs" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="7IRPvvtCxWy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="11CN3kwesqP" role="2iSdaV" />
      <node concept="3F2HdR" id="11CN3kwdw7A" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="c9ee:11CN3kwcKKE" resolve="deel" />
        <ref role="1ERwB7" node="6BjfsWM0c0d" resolve="Frase_Actions" />
        <node concept="l2Vlx" id="11CN3kwdw7B" role="2czzBx" />
        <node concept="3F0ifn" id="11CN3kwdw7C" role="2czzBI">
          <ref role="1ERwB7" node="60ozpcGuiUG" resolve="LegeZin_Actions" />
        </node>
        <node concept="1Bt7hp" id="11CN3kwdw7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="11CN3kwdw7E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="11CN3kwdw7F" role="3F10Kt" />
        <node concept="4$FPG" id="11CN3kwdw7G" role="4_6I_">
          <node concept="3clFbS" id="11CN3kwdw7H" role="2VODD2">
            <node concept="3clFbF" id="11CN3kwdw7I" role="3cqZAp">
              <node concept="2ShNRf" id="11CN3kwdw7J" role="3clFbG">
                <node concept="3zrR0B" id="11CN3kwdw7K" role="2ShVmc">
                  <node concept="3Tqbb2" id="11CN3kwdw7L" role="3zrR0E">
                    <ref role="ehGHo" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="11CN3kwesz8" role="3EZMnx">
        <node concept="3VJUX4" id="11CN3kwesz9" role="3YsKMw">
          <node concept="3clFbS" id="11CN3kwesza" role="2VODD2">
            <node concept="3clFbF" id="11CN3kweszb" role="3cqZAp">
              <node concept="2OqwBi" id="11CN3kweszc" role="3clFbG">
                <node concept="2YIFZM" id="11CN3kwesFH" role="2Oq$k0">
                  <ref role="37wK5l" to="zmcs:3h3ESo4K1I6" resolve="right" />
                  <ref role="1Pybhc" to="zmcs:3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
                  <node concept="1Q80Hx" id="11CN3kwesFI" role="37wK5m" />
                  <node concept="pncrf" id="11CN3kwesFJ" role="37wK5m" />
                </node>
                <node concept="liA8E" id="11CN3kweszg" role="2OqNvi">
                  <ref role="37wK5l" to="zmcs:3h3ESo4K5B$" resolve="createProvider" />
                  <node concept="3clFbT" id="11CN3kweszh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7IRPvvtCxYG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="11CN3kwdwag">
    <ref role="1XX52x" to="c9ee:11CN3kwdw51" resolve="OnderwerpRef" />
    <node concept="3EZMnI" id="11CN3kwdwai" role="2wV5jI">
      <node concept="pVoyu" id="7IRPvvt9n4M" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="7IRPvvt9n6V" role="3n$kyP">
          <node concept="3clFbS" id="7IRPvvt9n6W" role="2VODD2">
            <node concept="3clFbF" id="7IRPvvt9nlj" role="3cqZAp">
              <node concept="2OqwBi" id="7IRPvvt9nBK" role="3clFbG">
                <node concept="pncrf" id="7IRPvvt9nli" role="2Oq$k0" />
                <node concept="3TrcHB" id="7IRPvvt9oby" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="6BjfsWM0Oh6" role="3EZMnx">
        <node concept="3VJUX4" id="6BjfsWM0Oh7" role="3YsKMw">
          <node concept="3clFbS" id="6BjfsWM0Oh8" role="2VODD2">
            <node concept="3clFbF" id="6BjfsWM0Oh9" role="3cqZAp">
              <node concept="2OqwBi" id="6BjfsWM0Oha" role="3clFbG">
                <node concept="2YIFZM" id="6BjfsWM0Ohb" role="2Oq$k0">
                  <ref role="37wK5l" to="zmcs:3h3ESo4JZzh" resolve="left" />
                  <ref role="1Pybhc" to="zmcs:3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
                  <node concept="1Q80Hx" id="6BjfsWM0Ohc" role="37wK5m" />
                  <node concept="pncrf" id="6BjfsWM0Ohd" role="37wK5m" />
                </node>
                <node concept="liA8E" id="6BjfsWM0Ohe" role="2OqNvi">
                  <ref role="37wK5l" to="zmcs:3h3ESo4K5B$" resolve="createProvider" />
                  <node concept="3clFbT" id="6BjfsWM0Ohf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="11CN3kwdwap" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="c9ee:11CN3kwcKKE" resolve="deel" />
        <node concept="l2Vlx" id="11CN3kwdwaq" role="2czzBx" />
        <node concept="3F0ifn" id="11CN3kwdwar" role="2czzBI">
          <ref role="1ERwB7" node="60ozpcGuiUG" resolve="LegeZin_Actions" />
        </node>
        <node concept="1Bt7hp" id="11CN3kwdwas" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="11CN3kwdwat" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="11CN3kwdwau" role="3F10Kt" />
        <node concept="4$FPG" id="11CN3kwdwav" role="4_6I_">
          <node concept="3clFbS" id="11CN3kwdwaw" role="2VODD2">
            <node concept="3clFbF" id="11CN3kwdwax" role="3cqZAp">
              <node concept="2ShNRf" id="11CN3kwdway" role="3clFbG">
                <node concept="3zrR0B" id="11CN3kwdwaz" role="2ShVmc">
                  <node concept="3Tqbb2" id="11CN3kwdwa$" role="3zrR0E">
                    <ref role="ehGHo" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1PwKSJK7SGa" role="3EZMnx">
        <ref role="1NtTu8" to="c9ee:11CN3kwdwae" resolve="onderwerp" />
        <node concept="1sVBvm" id="1PwKSJK7SGc" role="1sWHZn">
          <node concept="1HlG4h" id="1PwKSJK7SKu" role="2wV5jI">
            <ref role="1k5W1q" node="1PwKSJK7Y2W" resolve="Onderwerp" />
            <node concept="1HfYo3" id="1PwKSJK7SKw" role="1HlULh">
              <node concept="3TQlhw" id="1PwKSJK7SKy" role="1Hhtcw">
                <node concept="3clFbS" id="1PwKSJK7SK$" role="2VODD2">
                  <node concept="3clFbF" id="1PwKSJK7SWF" role="3cqZAp">
                    <node concept="2OqwBi" id="1PwKSJK7Tgy" role="3clFbG">
                      <node concept="pncrf" id="1PwKSJK7SWE" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk_yM" role="2OqNvi">
                        <ref role="37wK5l" to="saki:11CN3kwdHo6" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="51C7_A9Afuz" role="3vIgyS">
          <ref role="2ZyFGn" to="c9ee:11CN3kwdw51" resolve="OnderwerpRef" />
        </node>
      </node>
      <node concept="gc7cB" id="6BjfsWM0OmZ" role="3EZMnx">
        <node concept="3VJUX4" id="6BjfsWM0On0" role="3YsKMw">
          <node concept="3clFbS" id="6BjfsWM0On1" role="2VODD2">
            <node concept="3clFbF" id="6BjfsWM0On2" role="3cqZAp">
              <node concept="2OqwBi" id="6BjfsWM0On3" role="3clFbG">
                <node concept="2YIFZM" id="6BjfsWM0OvI" role="2Oq$k0">
                  <ref role="37wK5l" to="zmcs:3h3ESo4K1I6" resolve="right" />
                  <ref role="1Pybhc" to="zmcs:3h3ESo4JUgB" resolve="SelectionParenthesisCell" />
                  <node concept="1Q80Hx" id="6BjfsWM0OvJ" role="37wK5m" />
                  <node concept="pncrf" id="6BjfsWM0OvK" role="37wK5m" />
                </node>
                <node concept="liA8E" id="6BjfsWM0On7" role="2OqNvi">
                  <ref role="37wK5l" to="zmcs:3h3ESo4K5B$" resolve="createProvider" />
                  <node concept="3clFbT" id="6BjfsWM0On8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="11CN3kwdwal" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6BjfsWM0c0d">
    <property role="TrG5h" value="Frase_Actions" />
    <ref role="1h_SK9" to="c9ee:11CN3kwcKKD" resolve="Frase" />
    <node concept="1hA7zw" id="6BjfsWM0c0e" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6BjfsWM0c0f" role="1hA7z_">
        <node concept="3clFbS" id="6BjfsWM0c0g" role="2VODD2">
          <node concept="3cpWs8" id="7IRPvvtFAIY" role="3cqZAp">
            <node concept="3cpWsn" id="7IRPvvtFAIZ" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3GbmH5" id="7IRPvvtFAtq" role="1tU5fm" />
              <node concept="2OqwBi" id="7IRPvvtFAJ0" role="33vP2m">
                <node concept="0IXxy" id="7IRPvvtFAJ1" role="2Oq$k0" />
                <node concept="2NL2c5" id="7IRPvvtFAJ2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6BjfsWM0n_W" role="3cqZAp">
            <node concept="3clFbS" id="6BjfsWM0n_Y" role="3clFbx">
              <node concept="Jncv_" id="6BjfsWM11G5" role="3cqZAp">
                <ref role="JncvD" to="c9ee:11CN3kwcKKC" resolve="Onderwerp" />
                <node concept="0IXxy" id="6BjfsWM11It" role="JncvB" />
                <node concept="3clFbS" id="6BjfsWM11G9" role="Jncv$">
                  <node concept="2Gpval" id="6BjfsWM129P" role="3cqZAp">
                    <node concept="2GrKxI" id="6BjfsWM129R" role="2Gsz3X">
                      <property role="TrG5h" value="ref" />
                    </node>
                    <node concept="3clFbS" id="6BjfsWM129V" role="2LFqv$">
                      <node concept="3clFbJ" id="6BjfsWM12ho" role="3cqZAp">
                        <node concept="3clFbC" id="6BjfsWM13rS" role="3clFbw">
                          <node concept="Jnkvi" id="6BjfsWM13zu" role="3uHU7w">
                            <ref role="1M0zk5" node="6BjfsWM11Gb" resolve="onderwerp" />
                          </node>
                          <node concept="2OqwBi" id="6BjfsWM12tL" role="3uHU7B">
                            <node concept="2GrUjf" id="6BjfsWM12hO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6BjfsWM129R" resolve="ref" />
                            </node>
                            <node concept="3TrEf2" id="6BjfsWM13aA" role="2OqNvi">
                              <ref role="3Tt5mk" to="c9ee:11CN3kwdwae" resolve="onderwerp" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6BjfsWM12hq" role="3clFbx">
                          <node concept="3clFbF" id="6BjfsWM15Cn" role="3cqZAp">
                            <node concept="2OqwBi" id="6BjfsWM15O6" role="3clFbG">
                              <node concept="2GrUjf" id="6BjfsWM15Cm" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6BjfsWM129R" resolve="ref" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5Sk_yO" role="2OqNvi">
                                <ref role="37wK5l" to="saki:6BjfsWM13JT" resolve="destruct" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6BjfsWM100I" role="2GsD0m">
                      <node concept="2OqwBi" id="6BjfsWM0Z6k" role="2Oq$k0">
                        <node concept="0IXxy" id="6BjfsWM0YUm" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6BjfsWM0ZCS" role="2OqNvi">
                          <node concept="1xMEDy" id="6BjfsWM0ZCU" role="1xVPHs">
                            <node concept="chp4Y" id="6BjfsWM0ZD$" role="ri$Ld">
                              <ref role="cht4Q" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6BjfsWM11x7" role="2OqNvi">
                        <node concept="1xMEDy" id="6BjfsWM11x9" role="1xVPHs">
                          <node concept="chp4Y" id="6BjfsWM11yo" role="ri$Ld">
                            <ref role="cht4Q" to="c9ee:11CN3kwdw51" resolve="OnderwerpRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6BjfsWM11Gb" role="JncvA">
                  <property role="TrG5h" value="onderwerp" />
                  <node concept="2jxLKc" id="6BjfsWM11Gc" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="6BjfsWM14Og" role="3cqZAp">
                <node concept="2OqwBi" id="6BjfsWM150b" role="3clFbG">
                  <node concept="0IXxy" id="6BjfsWM14Of" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_yQ" role="2OqNvi">
                    <ref role="37wK5l" to="saki:6BjfsWM13JT" resolve="destruct" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7IRPvvtFB3R" role="3clFbw">
              <node concept="17R0WA" id="6BjfsWM0n5Q" role="3uHU7B">
                <node concept="2OqwBi" id="6BjfsWM0l1l" role="3uHU7B">
                  <node concept="37vLTw" id="7IRPvvtFAJ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IRPvvtFAIZ" resolve="link" />
                  </node>
                  <node concept="liA8E" id="6BjfsWM0lJO" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                </node>
                <node concept="35c_gC" id="6BjfsWM0nbp" role="3uHU7w">
                  <ref role="35c_gD" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
                </node>
              </node>
              <node concept="1eOMI4" id="7IRPvvtFLfU" role="3uHU7w">
                <node concept="22lmx$" id="7IRPvvtFD1H" role="1eOMHV">
                  <node concept="2OqwBi" id="7IRPvvtFB_p" role="3uHU7B">
                    <node concept="37vLTw" id="7IRPvvtFB6C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IRPvvtFAIZ" resolve="link" />
                    </node>
                    <node concept="liA8E" id="7IRPvvtFBWt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                    </node>
                  </node>
                  <node concept="2dkUwp" id="7IRPvvtFKXe" role="3uHU7w">
                    <node concept="3cmrfG" id="7IRPvvtFL1u" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7IRPvvtFFiK" role="3uHU7B">
                      <node concept="2OqwBi" id="7IRPvvtFDlP" role="2Oq$k0">
                        <node concept="0IXxy" id="7IRPvvtFD5d" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7IRPvvtFDBp" role="2OqNvi">
                          <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7IRPvvtFJ6u" role="2OqNvi" />
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
  <node concept="24kQdi" id="1PwKSJAG_n_">
    <ref role="1XX52x" to="c9ee:1PwKSJAG_nv" resolve="Literal" />
    <node concept="3EZMnI" id="1PwKSJAGQxk" role="2wV5jI">
      <node concept="3F0ifn" id="1PwKSJAGQxz" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1PwKSJAH6S2" role="3F10Kt" />
        <node concept="11LMrY" id="1PwKSJAH6_f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1PwKSJART0A" role="2iSdaV" />
      <node concept="3F0A7n" id="1PwKSJAG_nE" role="3EZMnx">
        <ref role="1NtTu8" to="c9ee:1PwKSJAG_nx" resolve="value" />
        <node concept="30gYXW" id="1PwKSJAG_nH" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
          <node concept="1iSF2X" id="1PwKSJAG_nJ" role="VblUZ">
            <property role="1iTho6" value="F0F0F0" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1PwKSJAGQxJ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="VPM3Z" id="1PwKSJAH6S9" role="3F10Kt" />
        <node concept="11L4FC" id="1PwKSJAH6_h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="pVoyu" id="1PwKSJAHn3u" role="3F10Kt">
        <node concept="3nzxsE" id="7IRPvvt9qxs" role="3n$kyP">
          <node concept="3clFbS" id="7IRPvvt9qxt" role="2VODD2">
            <node concept="3clFbF" id="7IRPvvt9qBu" role="3cqZAp">
              <node concept="2OqwBi" id="7IRPvvt9qTV" role="3clFbG">
                <node concept="pncrf" id="7IRPvvt9qBt" role="2Oq$k0" />
                <node concept="3TrcHB" id="7IRPvvt9rxP" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="51C7_A9$3j1">
    <ref role="aqKnT" to="c9ee:11CN3kwdw51" resolve="OnderwerpRef" />
    <node concept="22hDWj" id="51C7_A9$3j2" role="22hAXT" />
    <node concept="3XHNnq" id="51C7_A9$3j4" role="3ft7WO">
      <ref role="3XGfJA" to="c9ee:11CN3kwdwae" resolve="onderwerp" />
      <node concept="1WAQ3h" id="51C7_A9$3j6" role="1WZ6D9">
        <node concept="3clFbS" id="51C7_A9$3j7" role="2VODD2">
          <node concept="3clFbF" id="51C7_A9$3SV" role="3cqZAp">
            <node concept="2OqwBi" id="51C7_A9$49y" role="3clFbG">
              <node concept="1WAUZh" id="51C7_A9$3SU" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_yS" role="2OqNvi">
                <ref role="37wK5l" to="saki:11CN3kwdHo6" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="51C7_A9_sRV" role="1WZ6hz">
        <node concept="3clFbS" id="51C7_A9_sRX" role="2VODD2">
          <node concept="3clFbF" id="51C7_A9_sWN" role="3cqZAp">
            <node concept="2OqwBi" id="51C7_A9_taL" role="3clFbG">
              <node concept="1WAUZh" id="51C7_A9_sWM" role="2Oq$k0" />
              <node concept="2Iv5rx" id="51C7_A9_tlK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="51C7_A9_sRK" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="51C7_A9EaLn">
    <ref role="1XX52x" to="c9ee:51C7_A9EaLk" resolve="Interpunctie" />
    <node concept="3F0A7n" id="51C7_A9EaLp" role="2wV5jI">
      <ref role="1NtTu8" to="c9ee:51C7_A9EaLl" resolve="char" />
      <ref role="1ERwB7" node="51C7_A9Hjag" resolve="DeleteInterpunctie" />
      <node concept="11L4FC" id="51C7_A9EB8r" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="51C7_A9F4oZ" role="3F10Kt" />
    </node>
  </node>
  <node concept="1h_SRR" id="51C7_A9Hjag">
    <property role="TrG5h" value="DeleteInterpunctie" />
    <ref role="1h_SK9" to="c9ee:51C7_A9EaLk" resolve="Interpunctie" />
    <node concept="1hA7zw" id="51C7_A9Hjar" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="51C7_A9Hjas" role="1hA7z_">
        <node concept="3clFbS" id="51C7_A9Hjat" role="2VODD2">
          <node concept="3cpWs8" id="51C7_A9Hk7O" role="3cqZAp">
            <node concept="3cpWsn" id="51C7_A9Hk7P" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="51C7_A9Hk7y" role="1tU5fm" />
              <node concept="2OqwBi" id="51C7_A9Hk7Q" role="33vP2m">
                <node concept="0IXxy" id="51C7_A9Hk7R" role="2Oq$k0" />
                <node concept="YBYNd" id="51C7_A9Hk7S" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51C7_A9HkdM" role="3cqZAp">
            <node concept="3clFbS" id="51C7_A9HkdO" role="3clFbx">
              <node concept="3clFbF" id="51C7_A9HkvZ" role="3cqZAp">
                <node concept="37vLTI" id="51C7_A9HkzS" role="3clFbG">
                  <node concept="2OqwBi" id="51C7_A9Hk_k" role="37vLTx">
                    <node concept="0IXxy" id="51C7_A9Hk$C" role="2Oq$k0" />
                    <node concept="YCak7" id="51C7_A9HkEc" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="51C7_A9HkvW" role="37vLTJ">
                    <ref role="3cqZAo" node="51C7_A9Hk7P" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51C7_A9Hqdn" role="3cqZAp">
                <node concept="2OqwBi" id="51C7_A9Hqmp" role="3clFbG">
                  <node concept="37vLTw" id="51C7_A9Hqdl" role="2Oq$k0">
                    <ref role="3cqZAo" node="51C7_A9Hk7P" resolve="n" />
                  </node>
                  <node concept="1OKiuA" id="51C7_A9HqEO" role="2OqNvi">
                    <node concept="1Q80Hx" id="51C7_A9HqFr" role="lBI5i" />
                    <node concept="2B6iha" id="51C7_A9HqN_" role="lGT1i" />
                    <node concept="3cmrfG" id="51C7_A9HqOK" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="51C7_A9Hkn_" role="3clFbw">
              <node concept="10Nm6u" id="51C7_A9Hkt4" role="3uHU7w" />
              <node concept="37vLTw" id="51C7_A9HkeQ" role="3uHU7B">
                <ref role="3cqZAo" node="51C7_A9Hk7P" resolve="n" />
              </node>
            </node>
            <node concept="9aQIb" id="51C7_A9HqR3" role="9aQIa">
              <node concept="3clFbS" id="51C7_A9HqR4" role="9aQI4">
                <node concept="3clFbF" id="51C7_A9HqUy" role="3cqZAp">
                  <node concept="2OqwBi" id="51C7_A9HqUN" role="3clFbG">
                    <node concept="37vLTw" id="51C7_A9HqUx" role="2Oq$k0">
                      <ref role="3cqZAo" node="51C7_A9Hk7P" resolve="n" />
                    </node>
                    <node concept="1OKiuA" id="51C7_A9HqYO" role="2OqNvi">
                      <node concept="1Q80Hx" id="51C7_A9HqZ$" role="lBI5i" />
                      <node concept="2B6iha" id="51C7_A9Hr0R" role="lGT1i">
                        <property role="1lyBwo" value="1S2pyLby17K/last" />
                      </node>
                      <node concept="3cmrfG" id="51C7_A9Hr21" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="51C7_A9HjgI" role="3cqZAp">
            <node concept="2OqwBi" id="51C7_A9Hjru" role="3clFbG">
              <node concept="0IXxy" id="51C7_A9HjgH" role="2Oq$k0" />
              <node concept="3YRAZt" id="51C7_A9HjFs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="51C7_A9HjGg" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="51C7_A9HjGh" role="1hA7z_">
        <node concept="3clFbS" id="51C7_A9HjGi" role="2VODD2">
          <node concept="3cpWs8" id="51C7_A9Hr3c" role="3cqZAp">
            <node concept="3cpWsn" id="51C7_A9Hr3d" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="51C7_A9Hr3e" role="1tU5fm" />
              <node concept="2OqwBi" id="51C7_A9Hr3f" role="33vP2m">
                <node concept="0IXxy" id="51C7_A9Hr3g" role="2Oq$k0" />
                <node concept="YCak7" id="51C7_A9HrbS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="51C7_A9Hr3i" role="3cqZAp">
            <node concept="3clFbS" id="51C7_A9Hr3j" role="3clFbx">
              <node concept="3clFbF" id="51C7_A9Hr3k" role="3cqZAp">
                <node concept="37vLTI" id="51C7_A9Hr3l" role="3clFbG">
                  <node concept="2OqwBi" id="51C7_A9Hr3m" role="37vLTx">
                    <node concept="0IXxy" id="51C7_A9Hr3n" role="2Oq$k0" />
                    <node concept="YBYNd" id="51C7_A9Hrfo" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="51C7_A9Hr3p" role="37vLTJ">
                    <ref role="3cqZAo" node="51C7_A9Hr3d" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51C7_A9Hr3A" role="3cqZAp">
                <node concept="2OqwBi" id="51C7_A9Hr3B" role="3clFbG">
                  <node concept="37vLTw" id="51C7_A9Hr3C" role="2Oq$k0">
                    <ref role="3cqZAo" node="51C7_A9Hr3d" resolve="n" />
                  </node>
                  <node concept="1OKiuA" id="51C7_A9Hr3D" role="2OqNvi">
                    <node concept="1Q80Hx" id="51C7_A9Hr3E" role="lBI5i" />
                    <node concept="2B6iha" id="51C7_A9Hr3F" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17K/last" />
                    </node>
                    <node concept="3cmrfG" id="51C7_A9Hr3G" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="51C7_A9Hr3x" role="3clFbw">
              <node concept="10Nm6u" id="51C7_A9Hr3y" role="3uHU7w" />
              <node concept="37vLTw" id="51C7_A9Hr3z" role="3uHU7B">
                <ref role="3cqZAo" node="51C7_A9Hr3d" resolve="n" />
              </node>
            </node>
            <node concept="9aQIb" id="51C7_A9Hr3$" role="9aQIa">
              <node concept="3clFbS" id="51C7_A9Hr3_" role="9aQI4">
                <node concept="3clFbF" id="51C7_A9Hr3q" role="3cqZAp">
                  <node concept="2OqwBi" id="51C7_A9Hr3r" role="3clFbG">
                    <node concept="37vLTw" id="51C7_A9Hr3s" role="2Oq$k0">
                      <ref role="3cqZAo" node="51C7_A9Hr3d" resolve="n" />
                    </node>
                    <node concept="1OKiuA" id="51C7_A9Hr3t" role="2OqNvi">
                      <node concept="1Q80Hx" id="51C7_A9Hr3u" role="lBI5i" />
                      <node concept="2B6iha" id="51C7_A9Hr3v" role="lGT1i" />
                      <node concept="3cmrfG" id="51C7_A9Hr3w" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="51C7_A9Hr2C" role="3cqZAp" />
          <node concept="3clFbF" id="51C7_A9HjGj" role="3cqZAp">
            <node concept="2OqwBi" id="51C7_A9HjGk" role="3clFbG">
              <node concept="0IXxy" id="51C7_A9HjGl" role="2Oq$k0" />
              <node concept="3YRAZt" id="51C7_A9HjGm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WIa8xMsey5">
    <ref role="1XX52x" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
    <node concept="3F2HdR" id="WIa8xMseTF" role="2wV5jI">
      <ref role="1NtTu8" to="c9ee:WIa8xMsey3" resolve="item" />
      <ref role="1ERwB7" node="WIa8xMuJum" resolve="DeleteOpsomming" />
      <node concept="l2Vlx" id="WIa8xMseTH" role="2czzBx" />
      <node concept="4$FPG" id="WIa8xMsYo7" role="4_6I_">
        <node concept="3clFbS" id="WIa8xMsYo8" role="2VODD2">
          <node concept="3clFbF" id="WIa8xMsZRh" role="3cqZAp">
            <node concept="2pJPEk" id="WIa8xMsZR9" role="3clFbG">
              <node concept="2pJPED" id="WIa8xMsZRd" role="2pJPEn">
                <ref role="2pJxaS" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
                <node concept="2pIpSj" id="WIa8xMt0lA" role="2pJxcM">
                  <ref role="2pIpSl" to="c9ee:11CN3kwcKKE" resolve="deel" />
                  <node concept="36be1Y" id="WIa8xMt0qo" role="28nt2d">
                    <node concept="2pJPED" id="WIa8xMt0v9" role="36be1Z">
                      <ref role="2pJxaS" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="WIa8xMuJuk" role="2czzBI">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="pj6Ft" id="tuAZOyJFSi" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="pVoyu" id="1zNQaKOgdDE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="WIa8xMsu2n">
    <ref role="1XX52x" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
    <node concept="3EZMnI" id="WIa8xMsupG" role="2wV5jI">
      <node concept="1HlG4h" id="7IRPvvt5Xx9" role="3EZMnx">
        <ref role="1ERwB7" node="7IRPvvsCfZ8" resolve="Delete_Bullet" />
        <ref role="34QXea" node="7IRPvvtNaSC" resolve="Opsomming_KeyMap" />
        <node concept="1HfYo3" id="7IRPvvt5Xxb" role="1HlULh">
          <node concept="3TQlhw" id="7IRPvvt5Xxd" role="1Hhtcw">
            <node concept="3clFbS" id="7IRPvvt5Xxf" role="2VODD2">
              <node concept="3cpWs8" id="7IRPvvt5YIl" role="3cqZAp">
                <node concept="3cpWsn" id="7IRPvvt5YIm" role="3cpWs9">
                  <property role="TrG5h" value="opsomming" />
                  <node concept="3Tqbb2" id="7IRPvvt5YHT" role="1tU5fm">
                    <ref role="ehGHo" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
                  </node>
                  <node concept="2OqwBi" id="7IRPvvt5YIn" role="33vP2m">
                    <node concept="pncrf" id="7IRPvvt5YIo" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7IRPvvt5YIp" role="2OqNvi">
                      <node concept="1xMEDy" id="7IRPvvt5YIq" role="1xVPHs">
                        <node concept="chp4Y" id="7IRPvvt5YIr" role="ri$Ld">
                          <ref role="cht4Q" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7IRPvvt617a" role="3cqZAp">
                <node concept="2OqwBi" id="7IRPvvt618o" role="3clFbG">
                  <node concept="37vLTw" id="7IRPvvt6178" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IRPvvt5YIm" resolve="opsomming" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5Sk_yU" role="2OqNvi">
                    <ref role="37wK5l" to="saki:7IRPvvt61Wo" resolve="bulletOrNumber" />
                    <node concept="2OqwBi" id="5JOGi5Sk_yW" role="37wK5m">
                      <node concept="pncrf" id="5JOGi5Sk_yX" role="2Oq$k0" />
                      <node concept="2bSWHS" id="5JOGi5Sk_yY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="7IRPvvt6YWf" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="WIa8xMsvMO" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="c9ee:11CN3kwcKKE" resolve="deel" />
        <node concept="1Bt7hp" id="WIa8xMsvW3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="WIa8xMsvW4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="WIa8xMsvW5" role="3F10Kt" />
        <node concept="l2Vlx" id="WIa8xMsvMQ" role="2czzBx" />
        <node concept="4$FPG" id="WIa8xMsvZB" role="4_6I_">
          <node concept="3clFbS" id="WIa8xMsvZC" role="2VODD2">
            <node concept="3clFbF" id="WIa8xMsvZG" role="3cqZAp">
              <node concept="2ShNRf" id="WIa8xMsvZH" role="3clFbG">
                <node concept="3zrR0B" id="WIa8xMsvZI" role="2ShVmc">
                  <node concept="3Tqbb2" id="WIa8xMsvZJ" role="3zrR0E">
                    <ref role="ehGHo" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="WIa8xMsISa" role="2czzBI">
          <ref role="1ERwB7" node="60ozpcGuiUG" resolve="LegeZin_Actions" />
        </node>
      </node>
      <node concept="3F0ifn" id="WIa8xMv0r3" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="WIa8xMv0rj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="WIa8xMv0rl" role="pqm2j">
          <node concept="3clFbS" id="WIa8xMv0rm" role="2VODD2">
            <node concept="3clFbF" id="WIa8xMwV_E" role="3cqZAp">
              <node concept="2OqwBi" id="WIa8xMwVS7" role="3clFbG">
                <node concept="pncrf" id="WIa8xMwV_D" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_yZ" role="2OqNvi">
                  <ref role="37wK5l" to="saki:WIa8xMwUXt" resolve="eindeVanZin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="WIa8xMsupJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="WIa8xMuJum">
    <property role="TrG5h" value="DeleteOpsomming" />
    <node concept="1hA7zw" id="WIa8xMuJPE" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="WIa8xMuJPF" role="1hA7z_">
        <node concept="3clFbS" id="WIa8xMuJPG" role="2VODD2">
          <node concept="3clFbF" id="WIa8xMuKHH" role="3cqZAp">
            <node concept="2OqwBi" id="WIa8xMuKQt" role="3clFbG">
              <node concept="0IXxy" id="WIa8xMuKHG" role="2Oq$k0" />
              <node concept="3YRAZt" id="WIa8xMuLaZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7IRPvvsCfZ8">
    <property role="TrG5h" value="Delete_Bullet" />
    <ref role="1h_SK9" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
    <node concept="1hA7zw" id="7IRPvvsCgqR" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7IRPvvsCgqS" role="1hA7z_">
        <node concept="3clFbS" id="7IRPvvsCgqT" role="2VODD2">
          <node concept="3cpWs8" id="7IRPvvsCjO1" role="3cqZAp">
            <node concept="3cpWsn" id="7IRPvvsCjO2" role="3cpWs9">
              <property role="TrG5h" value="frase" />
              <node concept="3Tqbb2" id="7IRPvvsCjLM" role="1tU5fm">
                <ref role="ehGHo" to="c9ee:11CN3kwcKKD" resolve="Frase" />
              </node>
              <node concept="2ShNRf" id="7IRPvvsCjO3" role="33vP2m">
                <node concept="3zrR0B" id="7IRPvvsCjO4" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IRPvvsCjO5" role="3zrR0E">
                    <ref role="ehGHo" to="c9ee:11CN3kwcKKD" resolve="Frase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7IRPvvsCi8_" role="3cqZAp">
            <node concept="2GrKxI" id="7IRPvvsCi8E" role="2Gsz3X">
              <property role="TrG5h" value="deel" />
            </node>
            <node concept="2OqwBi" id="7IRPvvsCidN" role="2GsD0m">
              <node concept="0IXxy" id="7IRPvvsCib9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7IRPvvsCign" role="2OqNvi">
                <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
              </node>
            </node>
            <node concept="3clFbS" id="7IRPvvsCi8O" role="2LFqv$">
              <node concept="3clFbF" id="7IRPvvsCjVn" role="3cqZAp">
                <node concept="2OqwBi" id="7IRPvvsCk5o" role="3clFbG">
                  <node concept="2GrUjf" id="7IRPvvsCjVm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7IRPvvsCi8E" resolve="deel" />
                  </node>
                  <node concept="3YRAZt" id="7IRPvvsCkEN" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="7IRPvvsCkLL" role="3cqZAp">
                <node concept="2OqwBi" id="7IRPvvsCnrh" role="3clFbG">
                  <node concept="2OqwBi" id="7IRPvvsCkVQ" role="2Oq$k0">
                    <node concept="37vLTw" id="7IRPvvsCkLJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IRPvvsCjO2" resolve="frase" />
                    </node>
                    <node concept="3Tsc0h" id="7IRPvvsCltI" role="2OqNvi">
                      <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7IRPvvsCrDg" role="2OqNvi">
                    <node concept="2GrUjf" id="7IRPvvsCrLy" role="25WWJ7">
                      <ref role="2Gs0qQ" node="7IRPvvsCi8E" resolve="deel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IRPvvsCs6I" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvsCsoO" role="3clFbG">
              <node concept="0IXxy" id="7IRPvvsCs6H" role="2Oq$k0" />
              <node concept="1P9Npp" id="7IRPvvsCsQf" role="2OqNvi">
                <node concept="37vLTw" id="7IRPvvsCsQO" role="1P9ThW">
                  <ref role="3cqZAo" node="7IRPvvsCjO2" resolve="frase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7IRPvvtcBuf" role="3cqZAp">
            <node concept="37vLTI" id="7IRPvvtcCG3" role="3clFbG">
              <node concept="3clFbT" id="7IRPvvtcCGJ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7IRPvvtcBLs" role="37vLTJ">
                <node concept="37vLTw" id="7IRPvvtcBud" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IRPvvsCjO2" resolve="frase" />
                </node>
                <node concept="3TrcHB" id="7IRPvvtcCgv" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7IRPvvtNaSC">
    <property role="TrG5h" value="Opsomming_KeyMap" />
    <ref role="1chiOs" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="2PxR9H" id="1PwKSJK56z5" role="2QnnpI">
      <node concept="2Py5lD" id="1PwKSJK56z6" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="1PwKSJK56z7" role="2PL9iG">
        <node concept="3clFbS" id="1PwKSJK56z8" role="2VODD2">
          <node concept="3cpWs8" id="7IRPvvtJi_h" role="3cqZAp">
            <node concept="3cpWsn" id="7IRPvvtJi_i" role="3cpWs9">
              <property role="TrG5h" value="item" />
              <node concept="3Tqbb2" id="7IRPvvtJi$Y" role="1tU5fm">
                <ref role="ehGHo" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
              </node>
              <node concept="2OqwBi" id="7IRPvvtJi_j" role="33vP2m">
                <node concept="0GJ7k" id="7IRPvvtJi_k" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7IRPvvtJi_l" role="2OqNvi">
                  <node concept="1xMEDy" id="7IRPvvtJi_m" role="1xVPHs">
                    <node concept="chp4Y" id="7IRPvvtJi_n" role="ri$Ld">
                      <ref role="cht4Q" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1zNQaKOP1ut" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1PwKSJK6x$Y" role="3cqZAp">
            <node concept="3clFbS" id="1PwKSJK6x_0" role="3clFbx">
              <node concept="3clFbF" id="1PwKSJK6xUg" role="3cqZAp">
                <node concept="2OqwBi" id="1PwKSJK6zsE" role="3clFbG">
                  <node concept="37vLTw" id="1PwKSJK6zsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IRPvvtJi_i" resolve="item" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5Sk_z1" role="2OqNvi">
                    <ref role="37wK5l" to="saki:7IRPvvtJr7l" resolve="increaseLevel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1PwKSJK6xL1" role="3clFbw">
              <node concept="10Nm6u" id="1PwKSJK6xRo" role="3uHU7w" />
              <node concept="37vLTw" id="1PwKSJK6xAJ" role="3uHU7B">
                <ref role="3cqZAo" node="7IRPvvtJi_i" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1PwKSJK6zIB" role="2QnnpI">
      <node concept="2Py5lD" id="1PwKSJK6zIC" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="shift" />
      </node>
      <node concept="2PzhpH" id="1PwKSJK6zID" role="2PL9iG">
        <node concept="3clFbS" id="1PwKSJK6zIE" role="2VODD2">
          <node concept="3cpWs8" id="7IRPvvtJjhq" role="3cqZAp">
            <node concept="3cpWsn" id="7IRPvvtJjhr" role="3cpWs9">
              <property role="TrG5h" value="item" />
              <node concept="3Tqbb2" id="7IRPvvtJjhs" role="1tU5fm">
                <ref role="ehGHo" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
              </node>
              <node concept="2OqwBi" id="7IRPvvtJjht" role="33vP2m">
                <node concept="0GJ7k" id="7IRPvvtJjhu" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7IRPvvtJjhv" role="2OqNvi">
                  <node concept="1xMEDy" id="7IRPvvtJjhw" role="1xVPHs">
                    <node concept="chp4Y" id="7IRPvvtJjhx" role="ri$Ld">
                      <ref role="cht4Q" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1zNQaKOP1su" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1PwKSJK6zIQ" role="3cqZAp">
            <node concept="3clFbS" id="1PwKSJK6zIR" role="3clFbx">
              <node concept="3clFbF" id="1PwKSJK6zIS" role="3cqZAp">
                <node concept="2OqwBi" id="7IRPvvtJsjw" role="3clFbG">
                  <node concept="37vLTw" id="7IRPvvtJs5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IRPvvtJjhr" resolve="item" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5Sk_z3" role="2OqNvi">
                    <ref role="37wK5l" to="saki:7IRPvvtJrc0" resolve="decreaseLevel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1PwKSJK6zIX" role="3clFbw">
              <node concept="37vLTw" id="1PwKSJK6zIZ" role="3uHU7B">
                <ref role="3cqZAo" node="7IRPvvtJjhr" resolve="item" />
              </node>
              <node concept="10Nm6u" id="1PwKSJK6zIY" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3ajObVG6em7">
    <property role="TrG5h" value="NaamwoordRef_KeyMap" />
    <ref role="1chiOs" to="c9ee:EOy9KErwkn" resolve="NaamwoordRef" />
    <node concept="2PxR9H" id="3ajObVG6em8" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="3ajObVG6em9" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="3ajObVG6ema" role="2PL9iG">
        <node concept="3clFbS" id="3ajObVG6emb" role="2VODD2">
          <node concept="3clFbF" id="3ajObVG6est" role="3cqZAp">
            <node concept="2OqwBi" id="3ajObVG6eCd" role="3clFbG">
              <node concept="0GJ7k" id="3ajObVG6ess" role="2Oq$k0" />
              <node concept="HtI8k" id="3ajObVG6f9_" role="2OqNvi">
                <node concept="2pJPEk" id="3ajObVG6fas" role="HtI8F">
                  <node concept="2pJPED" id="3ajObVG6fau" role="2pJPEn">
                    <ref role="2pJxaS" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3uHt18GbpPB">
    <ref role="1XX52x" to="c9ee:3uHt18GbpP$" resolve="NaamwoordDef" />
    <node concept="3EZMnI" id="3uHt18GbpPD" role="2wV5jI">
      <node concept="3F0ifn" id="3uHt18H9_Is" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="VPM3Z" id="3uHt18H9_It" role="3F10Kt" />
        <node concept="pVoyu" id="3uHt18H9_Iu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3uHt18H9_Iv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3uHt18H9_Iw" role="pqm2j">
          <node concept="3clFbS" id="3uHt18H9_Ix" role="2VODD2">
            <node concept="3clFbF" id="3uHt18H9_Iy" role="3cqZAp">
              <node concept="2OqwBi" id="3uHt18H9_Iz" role="3clFbG">
                <node concept="pncrf" id="3uHt18H9_I$" role="2Oq$k0" />
                <node concept="3TrcHB" id="3uHt18H9_I_" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="3uHt18Ha5pc" role="3EZMnx">
        <ref role="1k5W1q" node="2qG62SYNHAU" resolve="Woord" />
        <node concept="1HfYo3" id="3uHt18Ha5pe" role="1HlULh">
          <node concept="3TQlhw" id="3uHt18Ha5pg" role="1Hhtcw">
            <node concept="3clFbS" id="3uHt18Ha5pi" role="2VODD2">
              <node concept="3clFbF" id="3uHt18Ha73K" role="3cqZAp">
                <node concept="3K4zz7" id="3uHt18Ha7PI" role="3clFbG">
                  <node concept="Xl_RD" id="3uHt18Ha7QF" role="3K4E3e">
                    <property role="Xl_RC" value="het" />
                  </node>
                  <node concept="Xl_RD" id="3uHt18Ha7Sb" role="3K4GZi">
                    <property role="Xl_RC" value="de" />
                  </node>
                  <node concept="2OqwBi" id="3uHt18Ha7cj" role="3K4Cdx">
                    <node concept="pncrf" id="3uHt18Ha73J" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3uHt18Ha7g7" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3uHt18Ha5yR" role="pqm2j">
          <node concept="3clFbS" id="3uHt18Ha5yS" role="2VODD2">
            <node concept="3clFbF" id="3uHt18Ha5Dl" role="3cqZAp">
              <node concept="3fqX7Q" id="3uHt18Ha6$7" role="3clFbG">
                <node concept="2OqwBi" id="3uHt18Ha6$9" role="3fr31v">
                  <node concept="pncrf" id="3uHt18Ha6$a" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3uHt18Ha6$b" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:5brrC35Ly_O" resolve="onderdrukLidwoord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3uHt18GbpPS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3uHt18H5w3c" resolve="NaamwoordDef" />
      </node>
      <node concept="l2Vlx" id="3uHt18GbpPG" role="2iSdaV" />
    </node>
  </node>
</model>

