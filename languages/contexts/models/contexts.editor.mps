<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5cf0ceb-488c-4bfb-ba89-78b926701fdb(contexts.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zmcs" ref="r:bc92c8f8-cf83-4f0f-9b4d-4f005c41cc1b(editorUtils)" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" />
    <import index="wrck" ref="r:ea76656e-adc2-4c94-b937-dbef9f83e861(contexts.behavior)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu">
        <child id="7418278005949660373" name="query" index="2biZxv" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="5358065249857880460" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontFamily" flags="in" index="2nvQDS" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg" />
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895677" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptModifyingSpecificator" flags="ng" index="KNhPl" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
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
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827672260" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ContextNode" flags="ng" index="3lBN6O" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ngI" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="xwHwt_YZiy">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="rzok:xwHwt_YZi2" resolve="Context" />
    <node concept="3EZMnI" id="xwHwt_YZi$" role="2wV5jI">
      <node concept="3F0ifn" id="xwHwt_YZiF" role="3EZMnx">
        <property role="3F0ifm" value="context" />
      </node>
      <node concept="l2Vlx" id="xwHwt_YZiB" role="2iSdaV" />
      <node concept="3F0A7n" id="xwHwt_YZiL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="7Kj8QH18jzK" role="3EZMnx">
        <ref role="PMmxG" node="7Kj8QH18byx" resolve="Omvattende_EditorComponent" />
      </node>
      <node concept="3F2HdR" id="xwHwt_YZiT" role="3EZMnx">
        <ref role="1NtTu8" to="rzok:xwHwt_YZi6" resolve="inhoud" />
        <node concept="2iRkQZ" id="xwHwt_YZjr" role="2czzBx" />
        <node concept="pVoyu" id="xwHwt_YZj0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="xwHwt_YZj2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2biZxu" id="1oQTu96Xzrj" role="3F10Kt">
          <node concept="2nvQDS" id="8eKR7NdJpW" role="2biZxv">
            <node concept="3clFbS" id="8eKR7NdJpX" role="2VODD2">
              <node concept="3clFbF" id="8eKR7NdJux" role="3cqZAp">
                <node concept="10M0yZ" id="8eKR7NdJBG" role="3clFbG">
                  <ref role="3cqZAo" to="zmcs:4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
                  <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="3SYd9_wIgJA" role="4_6I_">
          <node concept="3clFbS" id="3SYd9_wIgJB" role="2VODD2">
            <node concept="3clFbF" id="3SYd9_wIgL_" role="3cqZAp">
              <node concept="2pJPEk" id="3SYd9_wIgLz" role="3clFbG">
                <node concept="2pJPED" id="3SYd9_wIgNN" role="2pJPEn">
                  <ref role="2pJxaS" to="rzok:3SYd9_wIgIX" resolve="Witruimte" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3SYd9_wIgJq">
    <ref role="1XX52x" to="rzok:3SYd9_wIgIX" resolve="Witruimte" />
    <node concept="3F0ifn" id="1zgUAOGUpEY" role="2wV5jI">
      <node concept="OXEIz" id="1zgUAOGUpF3" role="P5bDN">
        <node concept="UkePV" id="1zgUAOGUpF5" role="OY2wv">
          <ref role="Ul1FP" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
        </node>
      </node>
      <node concept="VPxyj" id="1zgUAOGUqQk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1zgUAOGUs2h">
    <ref role="aqKnT" to="rzok:3SYd9_wIgIX" resolve="Witruimte" />
    <node concept="22hDWj" id="1zgUAOGUs2i" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="VpAv7hqs7K">
    <property role="3GE5qa" value="context" />
    <ref role="1XX52x" to="rzok:VpAv7hqs7j" resolve="ContextRef" />
    <node concept="1iCGBv" id="VpAv7hqs7M" role="2wV5jI">
      <ref role="1NtTu8" to="rzok:VpAv7hqs7k" resolve="context" />
      <node concept="1sVBvm" id="VpAv7hqs7O" role="1sWHZn">
        <node concept="3F0A7n" id="VpAv7hqs7V" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="5AU3BUkdV2Z">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="AlreadyImportedContext_Completion" />
    <node concept="3Tm1VV" id="5AU3BUkdV30" role="1B3o_S" />
    <node concept="KNhPl" id="5AU3BUkeoUy" role="KNiz3">
      <ref role="2RIln$" to="rzok:VpAv7hqs7j" resolve="ContextRef" />
    </node>
    <node concept="3lBaaS" id="5AU3BUkdV32" role="3l$a4r">
      <node concept="3clFbS" id="5AU3BUkdV33" role="2VODD2">
        <node concept="3cpWs8" id="5AU3BUkeQ71" role="3cqZAp">
          <node concept="3cpWsn" id="5AU3BUkeQ72" role="3cpWs9">
            <property role="TrG5h" value="itemName" />
            <node concept="17QB3L" id="5AU3BUkePMc" role="1tU5fm" />
            <node concept="2OqwBi" id="5AU3BUkeQ73" role="33vP2m">
              <node concept="3lBNg1" id="5AU3BUkeQ74" role="2Oq$k0" />
              <node concept="liA8E" id="5AU3BUkeQ75" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AU3BUke8hB" role="3cqZAp">
          <node concept="3clFbS" id="5AU3BUke8hD" role="3clFbx">
            <node concept="3clFbF" id="5AU3BUkee0J" role="3cqZAp">
              <node concept="2OqwBi" id="5AU3BUkee6j" role="3clFbG">
                <node concept="3lBNjA" id="5AU3BUkee0I" role="2Oq$k0" />
                <node concept="liA8E" id="5AU3BUkeedN" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3cmrfG" id="5AU3BUkeeex" role="37wK5m">
                    <property role="3cmrfH" value="-100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AU3BUkeV8r" role="3cqZAp">
              <node concept="2OqwBi" id="5AU3BUkeVoE" role="3clFbG">
                <node concept="3lBNjA" id="5AU3BUkeV8q" role="2Oq$k0" />
                <node concept="liA8E" id="5AU3BUkeVKF" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setTextColor(java.awt.Color)" resolve="setTextColor" />
                  <node concept="10M0yZ" id="5AU3BUkeWmz" role="37wK5m">
                    <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5AU3BUkeaRY" role="3clFbw">
            <node concept="2OqwBi" id="5AU3BUke8o0" role="2Oq$k0">
              <node concept="3lBN6O" id="5AU3BUkeAIw" role="2Oq$k0" />
              <node concept="2qgKlT" id="5AU3BUke8Co" role="2OqNvi">
                <ref role="37wK5l" to="wrck:5AU3BUkcEq_" resolve="siblingContexts" />
              </node>
            </node>
            <node concept="2HwmR7" id="5AU3BUkeNJk" role="2OqNvi">
              <node concept="1bVj0M" id="5AU3BUkeNJn" role="23t8la">
                <node concept="3clFbS" id="5AU3BUkeNJo" role="1bW5cS">
                  <node concept="3clFbF" id="5AU3BUkeNRb" role="3cqZAp">
                    <node concept="17R0WA" id="5AU3BUkeP$w" role="3clFbG">
                      <node concept="37vLTw" id="5AU3BUkeQlE" role="3uHU7w">
                        <ref role="3cqZAo" node="5AU3BUkeQ72" resolve="itemName" />
                      </node>
                      <node concept="2OqwBi" id="5AU3BUkeOhw" role="3uHU7B">
                        <node concept="37vLTw" id="5AU3BUkeNRa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FJU3" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5AU3BUkeOXt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJU3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJU4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p309x" id="7Kj8QH17UWE">
    <property role="TrG5h" value="Commentaar_SubstituteMenuContribution" />
    <node concept="3eGOop" id="3xhyJYa4JUr" role="3ft7WO">
      <node concept="16NfWO" id="3xhyJYa4SvX" role="upBLP">
        <node concept="uGdhv" id="3xhyJYa4SA6" role="16NeZM">
          <node concept="3clFbS" id="3xhyJYa4SA8" role="2VODD2">
            <node concept="3clFbF" id="5wR$28Jlf$$" role="3cqZAp">
              <node concept="Xl_RD" id="5wR$28JlfPz" role="3clFbG">
                <property role="Xl_RC" value="//" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="5wR$28JlgrJ" role="upBLP">
        <node concept="2h3Zct" id="5wR$28JlgvX" role="16NL0q">
          <property role="2h4Kg1" value="commentaar" />
        </node>
      </node>
      <node concept="ucgPf" id="3xhyJYa4JUt" role="3aKz83">
        <node concept="3clFbS" id="3xhyJYa4JUv" role="2VODD2">
          <node concept="3clFbF" id="3xhyJYa4Ry3" role="3cqZAp">
            <node concept="2ShNRf" id="7Kj8QH17WSw" role="3clFbG">
              <node concept="3zrR0B" id="7Kj8QH17WSx" role="2ShVmc">
                <node concept="3Tqbb2" id="7Kj8QH17WSy" role="3zrR0E">
                  <ref role="ehGHo" to="rzok:8PDGzDxKWm" resolve="Commentaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kknPJ" id="7Kj8QH17UWG" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:3xhyJYa45Zm" resolve="IPlaceholderContent" />
    </node>
  </node>
  <node concept="PKFIW" id="7Kj8QH18byx">
    <property role="3GE5qa" value="context" />
    <property role="TrG5h" value="Omvattende_EditorComponent" />
    <ref role="1XX52x" to="rzok:Jpyd_STpbc" resolve="IContext" />
    <node concept="1QoScp" id="7Kj8QH18c4m" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pVoyu" id="7Kj8QH18c4n" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="7Kj8QH18c4o" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2biZxu" id="7Kj8QH18cOV" role="3F10Kt">
        <node concept="2nvQDS" id="7Kj8QH18cP1" role="2biZxv">
          <node concept="3clFbS" id="7Kj8QH18cP2" role="2VODD2">
            <node concept="3clFbF" id="7Kj8QH18cTA" role="3cqZAp">
              <node concept="10M0yZ" id="7Kj8QH18cYY" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="7Kj8QH18c4_" role="3e4ffs">
        <node concept="3clFbS" id="7Kj8QH18c4A" role="2VODD2">
          <node concept="3clFbF" id="7Kj8QH18c4B" role="3cqZAp">
            <node concept="2OqwBi" id="7Kj8QH18c4C" role="3clFbG">
              <node concept="2OqwBi" id="7Kj8QH18c4D" role="2Oq$k0">
                <node concept="pncrf" id="7Kj8QH18c4E" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Kj8QH18c4F" role="2OqNvi">
                  <ref role="3TtcxE" to="rzok:6V3xA6PGLkP" resolve="omvattende" />
                </node>
              </node>
              <node concept="1v1jN8" id="7Kj8QH18c4G" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7Kj8QH18c4H" role="1QoVPY">
        <node concept="3F0ifn" id="7Kj8QH18c4I" role="3EZMnx">
          <property role="3F0ifm" value="is bevat in" />
          <node concept="Vb9p2" id="7Kj8QH18oys" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="7Kj8QH18c4J" role="2iSdaV" />
        <node concept="3F2HdR" id="7Kj8QH18c4K" role="3EZMnx">
          <ref role="1NtTu8" to="rzok:6V3xA6PGLkP" resolve="omvattende" />
          <node concept="2iRkQZ" id="7Kj8QH18c4L" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7Kj8QH18c4M" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="7Kj8QH18c4N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="7Kj8QH18c4O" role="3F10Kt" />
          <node concept="VPM3Z" id="7Kj8QH18c4P" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="7Kj8QH18c4Q" role="pqm2j">
          <node concept="3clFbS" id="7Kj8QH18c4R" role="2VODD2">
            <node concept="3clFbF" id="7Kj8QH18c4S" role="3cqZAp">
              <node concept="2OqwBi" id="7Kj8QH18c4T" role="3clFbG">
                <node concept="2OqwBi" id="7Kj8QH18c4U" role="2Oq$k0">
                  <node concept="pncrf" id="7Kj8QH18c4V" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7Kj8QH18c4W" role="2OqNvi">
                    <ref role="3TtcxE" to="rzok:6V3xA6PGLkP" resolve="omvattende" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7Kj8QH18c4X" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="38AF0u0OXrL" role="1QoS34">
        <node concept="3F0ifn" id="7Kj8QH18c4p" role="3EZMnx">
          <node concept="OXEIz" id="7Kj8QH18c4q" role="P5bDN">
            <node concept="1oHujT" id="7Kj8QH18c4r" role="OY2wv">
              <property role="1oHujS" value="is bevat in" />
              <node concept="1oIgkG" id="7Kj8QH18c4s" role="1oHujR">
                <node concept="3clFbS" id="7Kj8QH18c4t" role="2VODD2">
                  <node concept="3clFbF" id="7Kj8QH18c4u" role="3cqZAp">
                    <node concept="2OqwBi" id="7Kj8QH18c4v" role="3clFbG">
                      <node concept="2OqwBi" id="7Kj8QH18c4w" role="2Oq$k0">
                        <node concept="3GMtW1" id="7Kj8QH18c4x" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Kj8QH18c4y" role="2OqNvi">
                          <ref role="3TtcxE" to="rzok:6V3xA6PGLkP" resolve="omvattende" />
                        </node>
                      </node>
                      <node concept="WFELt" id="7Kj8QH18c4z" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="7Kj8QH18c4$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="38AF0u0Pk7x" role="pqm2j">
            <node concept="3clFbS" id="38AF0u0Pk7y" role="2VODD2">
              <node concept="3clFbF" id="38AF0u0PkwZ" role="3cqZAp">
                <node concept="2OqwBi" id="38AF0u0PkNm" role="3clFbG">
                  <node concept="pncrf" id="38AF0u0PkwY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="38AF0u0Pl2D" role="2OqNvi">
                    <ref role="37wK5l" to="wrck:38AF0u0NGhO" resolve="kanOmvatWorden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="38AF0u0OXYc" role="3EZMnx">
          <node concept="VPxyj" id="38AF0u0Q1z8" role="3F10Kt" />
          <node concept="VPM3Z" id="38AF0u0Q1z9" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="38AF0u0OXrM" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qfSAxa7exR">
    <ref role="1XX52x" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
    <node concept="1QoScp" id="6SNnA7iyzeC" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6SNnA7iyzeF" role="3e4ffs">
        <node concept="3clFbS" id="6SNnA7iyzeH" role="2VODD2">
          <node concept="3clFbF" id="6SNnA7iyzTj" role="3cqZAp">
            <node concept="22lmx$" id="6SNnA7ivDsc" role="3clFbG">
              <node concept="2OqwBi" id="6SNnA7ivGRV" role="3uHU7B">
                <node concept="1Q80Hx" id="6SNnA7ivGKX" role="2Oq$k0" />
                <node concept="liA8E" id="6SNnA7ivHkn" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.isInspector()" resolve="isInspector" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6SNnA7isHes" role="3uHU7w">
                <node concept="1eOMI4" id="6SNnA7isHkv" role="3fr31v">
                  <node concept="2OqwBi" id="1qfSAxb2hu1" role="1eOMHV">
                    <node concept="2OqwBi" id="1qfSAxb2hu2" role="2Oq$k0">
                      <node concept="1PxgMI" id="1qfSAxb2hu3" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="1qfSAxb2hu4" role="3oSUPX">
                          <ref role="cht4Q" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
                        </node>
                        <node concept="2OqwBi" id="6SNnA7ivwhL" role="1m5AlR">
                          <node concept="pncrf" id="1qfSAxb2hu6" role="2Oq$k0" />
                          <node concept="1mfA1w" id="6SNnA7ivwJ7" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="1qfSAxb2hu8" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="1qfSAxb2hu9" role="2OqNvi">
                      <ref role="37wK5l" to="wrck:1qfSAxb2flh" resolve="commentsInInspector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6SNnA7iyzh$" role="1QoS34">
        <node concept="3F2HdR" id="1qfSAxa7ey0" role="3EZMnx">
          <ref role="1ERwB7" node="8PDGzCZSIE" resolve="DeleteCommentAttribute" />
          <ref role="1NtTu8" to="rzok:8PDGzDC85Q" resolve="commentaar" />
          <node concept="2iRkQZ" id="1qfSAxa7ey2" role="2czzBx" />
        </node>
        <node concept="2SsqMj" id="1qfSAxa7ey9" role="3EZMnx">
          <node concept="pkWqt" id="1qfSAxb5bBa" role="pqm2j">
            <node concept="3clFbS" id="1qfSAxb5bBb" role="2VODD2">
              <node concept="3clFbF" id="1qfSAxb5bYp" role="3cqZAp">
                <node concept="3fqX7Q" id="1qfSAxb5cm0" role="3clFbG">
                  <node concept="2OqwBi" id="1qfSAxb5cm2" role="3fr31v">
                    <node concept="1Q80Hx" id="1qfSAxb5cm3" role="2Oq$k0" />
                    <node concept="liA8E" id="1qfSAxb5cm4" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.isInspector()" resolve="isInspector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6SNnA7iyzhB" role="2iSdaV" />
        <node concept="VPM3Z" id="6SNnA7iyzhC" role="3F10Kt" />
      </node>
      <node concept="2SsqMj" id="6SNnA7iyzt6" role="1QoVPY" />
    </node>
    <node concept="3EZMnI" id="6SNnA7isG6w" role="6VMZX">
      <node concept="3F2HdR" id="6SNnA7isG6x" role="3EZMnx">
        <ref role="1NtTu8" to="rzok:8PDGzDC85Q" resolve="commentaar" />
        <ref role="1ERwB7" node="8PDGzCZSIE" resolve="DeleteCommentAttribute" />
        <node concept="2iRkQZ" id="6SNnA7isG6y" role="2czzBx" />
      </node>
      <node concept="2SsqMj" id="6SNnA7isG6L" role="3EZMnx">
        <node concept="pkWqt" id="6SNnA7isG6M" role="pqm2j">
          <node concept="3clFbS" id="6SNnA7isG6N" role="2VODD2">
            <node concept="3clFbF" id="6SNnA7isG6O" role="3cqZAp">
              <node concept="3fqX7Q" id="6SNnA7isG6P" role="3clFbG">
                <node concept="2OqwBi" id="6SNnA7isG6Q" role="3fr31v">
                  <node concept="1Q80Hx" id="6SNnA7isG6R" role="2Oq$k0" />
                  <node concept="liA8E" id="6SNnA7isG6S" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.isInspector()" resolve="isInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6SNnA7isG6T" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1qfSAxb59mt">
    <property role="TrG5h" value="CommentaarComponent" />
    <ref role="1XX52x" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
    <node concept="3EZMnI" id="1qfSAxb5bj5" role="2wV5jI">
      <node concept="2iRfu4" id="1qfSAxb5bj6" role="2iSdaV" />
      <node concept="3F2HdR" id="1qfSAxb5a7c" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        <node concept="2iRkQZ" id="1qfSAxb5a7f" role="2czzBx" />
        <node concept="107P5z" id="1qfSAxb5a7h" role="12AuX0">
          <node concept="3clFbS" id="1qfSAxb5a7i" role="2VODD2">
            <node concept="3clFbF" id="1qfSAxb5abh" role="3cqZAp">
              <node concept="2OqwBi" id="1qfSAxb5aop" role="3clFbG">
                <node concept="12_Ws6" id="1qfSAxb5abg" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1qfSAxb5aFX" role="2OqNvi">
                  <node concept="chp4Y" id="1qfSAxb5aPR" role="cj9EA">
                    <ref role="cht4Q" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="1qfSAxbvv7G" role="4_6I_">
          <node concept="3clFbS" id="1qfSAxbvv7H" role="2VODD2">
            <node concept="3clFbF" id="1qfSAxbvvao" role="3cqZAp">
              <node concept="2pJPEk" id="1qfSAxbvIVr" role="3clFbG">
                <node concept="2pJPED" id="1qfSAxbvIVv" role="2pJPEn">
                  <ref role="2pJxaS" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
                  <node concept="2pIpSj" id="1qfSAxbvJ6R" role="2pJxcM">
                    <ref role="2pIpSl" to="rzok:8PDGzDC85Q" resolve="commentaar" />
                    <node concept="2pJPED" id="1qfSAxbvJdF" role="28nt2d">
                      <ref role="2pJxaS" to="rzok:8PDGzDxKWm" resolve="Commentaar" />
                      <node concept="2pIpSj" id="8PDGzDCpu1" role="2pJxcM">
                        <ref role="2pIpSl" to="rzok:8PDGzDxKWn" resolve="text" />
                        <node concept="2pJPED" id="8PDGzDCpuO" role="28nt2d">
                          <ref role="2pJxaS" to="zqge:2cLqkTm6vgh" resolve="Text" />
                          <node concept="2pIpSj" id="8PDGzDCpvq" role="2pJxcM">
                            <ref role="2pIpSl" to="zqge:2cLqkTm6weS" resolve="lines" />
                            <node concept="36be1Y" id="8PDGzDCpw5" role="28nt2d">
                              <node concept="2pJPED" id="1qfSAxbvJpc" role="36be1Z">
                                <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                                <node concept="2pIpSj" id="1qfSAxbvJrO" role="2pJxcM">
                                  <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                                  <node concept="36be1Y" id="1qfSAxbvJx9" role="28nt2d">
                                    <node concept="2pJPED" id="1qfSAxbvJzJ" role="36be1Z">
                                      <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
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
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1qfSAxbvTVt" role="2czzBI">
          <property role="3F0ifm" value="Voer commentaar in met &lt;Enter&gt;" />
          <ref role="1k5W1q" node="1qfSAxbwVkY" resolve="NoCommentaar" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1qfSAxbwUa$">
    <property role="TrG5h" value="CommentStyles" />
    <node concept="3DQ70j" id="1qfSAxbwVjv" role="lGtFl">
      <property role="3V$3am" value="styles" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651/1186402402630" />
    </node>
    <node concept="14StLt" id="1qfSAxbwUaB" role="V601i">
      <property role="TrG5h" value="Commentaar" />
      <node concept="2biZxu" id="1qfSAxbwUaE" role="3F10Kt">
        <node concept="2nvQDS" id="1qfSAxbwUaG" role="2biZxv">
          <node concept="3clFbS" id="1qfSAxbwUaH" role="2VODD2">
            <node concept="3clFbF" id="1qfSAxbwUfn" role="3cqZAp">
              <node concept="10M0yZ" id="1qfSAxbwUkN" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTSDjH" resolve="CommentaarFontFamily" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="1qfSAxbwUqm" role="3F10Kt">
        <node concept="1cFabM" id="1qfSAxbwUq$" role="1d8cEk">
          <node concept="3clFbS" id="1qfSAxbwUq_" role="2VODD2">
            <node concept="3clFbF" id="1qfSAxbwUzQ" role="3cqZAp">
              <node concept="10M0yZ" id="1qfSAxbwUIf" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTSD$X" resolve="CommentaarFontSize" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="1qfSAxbwUSJ" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="1qfSAxbwUT8" role="17MNgL">
          <node concept="3clFbS" id="1qfSAxbwUT9" role="2VODD2">
            <node concept="3clFbF" id="1qfSAxbwV2q" role="3cqZAp">
              <node concept="10M0yZ" id="1qfSAxbwV3f" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTSDsi" resolve="CommentaarFontStyle" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VechU" id="1qfSAxbwV4G" role="3F10Kt">
        <node concept="3ZlJ5R" id="1qfSAxbwV5g" role="VblUZ">
          <node concept="3clFbS" id="1qfSAxbwV5h" role="2VODD2">
            <node concept="3clFbF" id="1qfSAxbwV9b" role="3cqZAp">
              <node concept="10M0yZ" id="1qfSAxbwVdt" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:BHuEZVexpY" resolve="CommentaarKleur" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1qfSAxbwVkY" role="V601i">
      <property role="TrG5h" value="NoCommentaar" />
      <node concept="3Xmtl4" id="1qfSAxbwVlJ" role="3F10Kt">
        <node concept="1wgc9g" id="1qfSAxbwVlK" role="3XvnJa">
          <ref role="1wgcnl" node="1qfSAxbwUaB" resolve="Commentaar" />
        </node>
      </node>
      <node concept="VSNWy" id="1qfSAxbwVm3" role="3F10Kt">
        <node concept="1cFabM" id="1qfSAxbwVm8" role="1d8cEk">
          <node concept="3clFbS" id="1qfSAxbwVm9" role="2VODD2">
            <node concept="3clFbF" id="1qfSAxbwVvq" role="3cqZAp">
              <node concept="FJ1c_" id="1qfSAxbwWNs" role="3clFbG">
                <node concept="17qRlL" id="1qfSAxbwWDf" role="3uHU7B">
                  <node concept="10M0yZ" id="1qfSAxbwVwz" role="3uHU7B">
                    <ref role="3cqZAo" to="zmcs:4us4gqTSD$X" resolve="CommentaarFontSize" />
                    <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                  </node>
                  <node concept="3cmrfG" id="1qfSAxbwWDj" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2KZhkYkFtzZ" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VechU" id="1qfSAxbwX6Y" role="3F10Kt">
        <node concept="1iSF2X" id="1qfSAxbwX7i" role="VblUZ">
          <property role="1iTho6" value="B0B0B0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3gMNCccRm0q">
    <ref role="1XX52x" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="3EZMnI" id="2cLqkTmdkDW" role="2wV5jI">
      <ref role="34QXea" to="2u9v:8D0iRqYy6v" resolve="Word_KeyMap" />
      <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
      <node concept="VPM3Z" id="2sI5KT7qS2G" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="2cLqkTmdkDX" role="2iSdaV" />
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
        <ref role="1NtTu8" to="zqge:8D0iRqSPW5" resolve="value" />
        <ref role="34QXea" to="2u9v:8D0iRqYy6v" resolve="Word_KeyMap" />
        <ref role="1ERwB7" to="2u9v:2cLqkTm9Qic" resolve="Word_ActionMap" />
        <node concept="3CHQLq" id="3cya7Sw$ock" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="3cya7Sw$pJU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VQ3r3" id="1vDyKXK0B9u" role="3F10Kt">
          <node concept="1d0yFN" id="1vDyKXK0BL6" role="1mkY_M">
            <node concept="3clFbS" id="1vDyKXK0BL7" role="2VODD2">
              <node concept="3clFbF" id="1vDyKXK0BSg" role="3cqZAp">
                <node concept="22lmx$" id="1vDyKXK0EVm" role="3clFbG">
                  <node concept="2OqwBi" id="5vhYBWEWK7z" role="3uHU7w">
                    <node concept="2OqwBi" id="1vDyKXK0Fku" role="2Oq$k0">
                      <node concept="pncrf" id="1vDyKXK0F7h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5vhYBWEWxAv" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5vhYBWEWL6Y" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1vDyKXK0C5d" role="3uHU7B">
                    <node concept="pncrf" id="1vDyKXK0BSf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5vhYBWEWLR$" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3u2Kpz" id="3h50PypIWCV" role="3F10Kt">
          <node concept="3u3nf_" id="3h50PypIXlG" role="3u2KpG">
            <node concept="3clFbS" id="3h50PypIXlH" role="2VODD2">
              <node concept="3clFbF" id="3h50PypIXu6" role="3cqZAp">
                <node concept="2OqwBi" id="3h50PypIXFJ" role="3clFbG">
                  <node concept="pncrf" id="3h50PypIXu5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3h50PypIYqB" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3gMNCccRnoA" role="3F10Kt">
          <node concept="3ZlJ5R" id="3gMNCccRnqz" role="VblUZ">
            <node concept="3clFbS" id="3gMNCccRnq$" role="2VODD2">
              <node concept="3clFbF" id="3gMNCccRnuu" role="3cqZAp">
                <node concept="3K4zz7" id="3gMNCccRrk4" role="3clFbG">
                  <node concept="10M0yZ" id="3gMNCccRrry" role="3K4E3e">
                    <ref role="3cqZAo" to="lzb2:~JBColor.blue" resolve="blue" />
                    <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                  </node>
                  <node concept="10Nm6u" id="3gMNCccRrso" role="3K4GZi" />
                  <node concept="2OqwBi" id="3gMNCccRoq8" role="3K4Cdx">
                    <node concept="2OqwBi" id="3gMNCccRnG2" role="2Oq$k0">
                      <node concept="pncrf" id="3gMNCccRnut" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3gMNCccRnSR" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3gMNCccRp40" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4_wjuLEYZYg" role="3F10Kt">
          <property role="Vbekb" value="hL7GYu6/QUERY" />
          <node concept="17KAyr" id="4_wjuLEYZYh" role="17MNgL">
            <node concept="3clFbS" id="4_wjuLEYZYi" role="2VODD2">
              <node concept="3cpWs8" id="4_wjuLEZ1sP" role="3cqZAp">
                <node concept="3cpWsn" id="4_wjuLEZ1sS" role="3cpWs9">
                  <property role="TrG5h" value="word" />
                  <node concept="3Tqbb2" id="4_wjuLEZ1sN" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="1PxgMI" id="4_wjuLEZ2pv" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="4_wjuLEZ2HQ" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="pncrf" id="4_wjuLEZ1OS" role="1m5AlR" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4_wjuLEYZYj" role="3cqZAp">
                <node concept="3clFbS" id="4_wjuLEYZYk" role="3clFbx">
                  <node concept="3cpWs6" id="4_wjuLEYZYl" role="3cqZAp">
                    <node concept="10M0yZ" id="4_wjuLEYZYm" role="3cqZAk">
                      <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                      <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD_ITALIC" resolve="BOLD_ITALIC" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4_wjuLEYZYn" role="3clFbw">
                  <node concept="1eOMI4" id="4_wjuLFLLtC" role="3uHU7w">
                    <node concept="2OqwBi" id="4_wjuLEYZYo" role="1eOMHV">
                      <node concept="37vLTw" id="4_wjuLEZ33Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_wjuLEZ1sS" resolve="word" />
                      </node>
                      <node concept="3TrcHB" id="4_wjuLEYZYq" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_wjuLEYZYr" role="3uHU7B">
                    <node concept="37vLTw" id="4_wjuLEZ2Kg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_wjuLEZ1sS" resolve="word" />
                    </node>
                    <node concept="3TrcHB" id="4_wjuLEYZYt" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4_wjuLEYZYu" role="3eNLev">
                  <node concept="2OqwBi" id="4_wjuLEYZYv" role="3eO9$A">
                    <node concept="37vLTw" id="4_wjuLEZ36n" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_wjuLEZ1sS" resolve="word" />
                    </node>
                    <node concept="3TrcHB" id="4_wjuLEYZYx" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_wjuLEYZYy" role="3eOfB_">
                    <node concept="3cpWs6" id="4_wjuLEYZYz" role="3cqZAp">
                      <node concept="10M0yZ" id="4_wjuLEYZY$" role="3cqZAk">
                        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                        <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4_wjuLEYZY_" role="3eNLev">
                  <node concept="2OqwBi" id="4_wjuLEYZYA" role="3eO9$A">
                    <node concept="37vLTw" id="4_wjuLEZ3qa" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_wjuLEZ1sS" resolve="word" />
                    </node>
                    <node concept="3TrcHB" id="4_wjuLEYZYC" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_wjuLEYZYD" role="3eOfB_">
                    <node concept="3cpWs6" id="4_wjuLEYZYE" role="3cqZAp">
                      <node concept="10M0yZ" id="4_wjuLEYZYF" role="3cqZAk">
                        <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                        <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4_wjuLEYZYG" role="3cqZAp">
                <node concept="10M0yZ" id="4_wjuLEYZYH" role="3cqZAk">
                  <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                  <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1liFee" id="4QHBb2h66Gb" role="3F10Kt" />
        <node concept="OXEIz" id="5MT8pi2yVB8" role="P5bDN">
          <node concept="UkePV" id="5MT8pi2yY0Z" role="OY2wv">
            <ref role="Ul1FP" to="zqge:8D0iRqSPVB" resolve="TextElement" />
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
    <node concept="1QoScp" id="1vDyKXJZYl4" role="6VMZX">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="1vDyKXK0p_I" role="1QoS34">
        <node concept="3F0ifn" id="1vDyKXK0q$J" role="3EZMnx">
          <property role="3F0ifm" value="url" />
        </node>
        <node concept="3F0A7n" id="5vhYBWEX2OO" role="3EZMnx">
          <ref role="1NtTu8" to="zqge:5vhYBWEWti5" resolve="url" />
        </node>
        <node concept="l2Vlx" id="1vDyKXK0p_J" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="1vDyKXJZYl7" role="3e4ffs">
        <node concept="3clFbS" id="1vDyKXJZYl9" role="2VODD2">
          <node concept="3clFbF" id="1vDyKXJZYTt" role="3cqZAp">
            <node concept="2OqwBi" id="5vhYBWEXaz7" role="3clFbG">
              <node concept="2OqwBi" id="5vhYBWEX9js" role="2Oq$k0">
                <node concept="pncrf" id="5vhYBWEX96o" role="2Oq$k0" />
                <node concept="3TrcHB" id="5vhYBWEX9Dn" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                </node>
              </node>
              <node concept="17RvpY" id="5vhYBWEXbse" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vDyKXK00G7" role="1QoVPY">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="2aJ2om" id="3gMNCceCDjH" role="CpUAK">
      <ref role="2$4xQ3" node="3gMNCccR_$C" resolve="Comment" />
    </node>
  </node>
  <node concept="2ABfQD" id="3gMNCccR_$B">
    <property role="TrG5h" value="CommentHints" />
    <node concept="2BsEeg" id="3gMNCccR_$C" role="2ABdcP">
      <property role="TrG5h" value="Comment" />
    </node>
  </node>
  <node concept="1h_SRR" id="8PDGzCZSIE">
    <property role="TrG5h" value="DeleteCommentAttribute" />
    <ref role="1h_SK9" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
    <node concept="1hA7zw" id="8PDGzCZSIF" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="8PDGzCZSIG" role="1hA7z_">
        <node concept="3clFbS" id="8PDGzCZSIH" role="2VODD2">
          <node concept="3clFbF" id="8PDGzCZSIU" role="3cqZAp">
            <node concept="2OqwBi" id="8PDGzCZSSu" role="3clFbG">
              <node concept="0IXxy" id="8PDGzCZSIT" role="2Oq$k0" />
              <node concept="3YRAZt" id="8PDGzCZU_A" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="8PDGzD0nW3" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="8PDGzD0nW4" role="1hA7z_">
        <node concept="3clFbS" id="8PDGzD0nW5" role="2VODD2">
          <node concept="3clFbF" id="8PDGzD0nW6" role="3cqZAp">
            <node concept="2OqwBi" id="8PDGzD0nW7" role="3clFbG">
              <node concept="0IXxy" id="8PDGzD0nW8" role="2Oq$k0" />
              <node concept="3YRAZt" id="8PDGzD0nW9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8PDGzDxKWP">
    <ref role="1XX52x" to="rzok:8PDGzDxKWm" resolve="Commentaar" />
    <node concept="3F1sOY" id="8PDGzDxLsn" role="2wV5jI">
      <ref role="1NtTu8" to="rzok:8PDGzDxKWn" resolve="text" />
      <ref role="1k5W1q" node="1qfSAxbwUaB" resolve="Commentaar" />
      <ref role="1ERwB7" node="8PDGzEJvLe" resolve="DeleteCommentaar" />
      <node concept="2w$q5c" id="8PDGzD_mii" role="3xwHhi">
        <node concept="2aJ2om" id="8PDGzD_mik" role="2w$qW5">
          <ref role="2$4xQ3" node="3gMNCccR_$C" resolve="Comment" />
        </node>
      </node>
      <node concept="VLuvy" id="8PDGzDAHux" role="3F10Kt">
        <node concept="1iSF2X" id="8PDGzDAHuz" role="VblUZ">
          <property role="1iTho6" value="E0E0E0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="8PDGzEJvLe">
    <property role="TrG5h" value="DeleteCommentaar" />
    <ref role="1h_SK9" to="rzok:8PDGzDxKWm" resolve="Commentaar" />
    <node concept="1hA7zw" id="8PDGzEJvLf" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="8PDGzEJvLg" role="1hA7z_">
        <node concept="3clFbS" id="8PDGzEJvLh" role="2VODD2">
          <node concept="3clFbJ" id="8PDGzEJvLt" role="3cqZAp">
            <node concept="1Wc70l" id="8PDGzEJxWn" role="3clFbw">
              <node concept="2OqwBi" id="8PDGzEJ$7P" role="3uHU7w">
                <node concept="2OqwBi" id="8PDGzEJyai" role="2Oq$k0">
                  <node concept="0IXxy" id="8PDGzEJxXh" role="2Oq$k0" />
                  <node concept="2TvwIu" id="8PDGzEJyK9" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="8PDGzEJAMw" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="8PDGzEJwT0" role="3uHU7B">
                <node concept="0IXxy" id="8PDGzEJwGk" role="2Oq$k0" />
                <node concept="1BlSNk" id="8PDGzEJxtY" role="2OqNvi">
                  <ref role="1BmUXE" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
                  <ref role="1Bn3mz" to="rzok:8PDGzDC85Q" resolve="commentaar" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8PDGzEJvLv" role="3clFbx">
              <node concept="3clFbF" id="8PDGzEJxv9" role="3cqZAp">
                <node concept="2OqwBi" id="8PDGzEJAYa" role="3clFbG">
                  <node concept="2OqwBi" id="8PDGzEJxDz" role="2Oq$k0">
                    <node concept="0IXxy" id="8PDGzEJxv8" role="2Oq$k0" />
                    <node concept="1mfA1w" id="8PDGzEJAQS" role="2OqNvi" />
                  </node>
                  <node concept="3YRAZt" id="8PDGzEJBcP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="8PDGzEJBf6" role="9aQIa">
              <node concept="3clFbS" id="8PDGzEJBf7" role="9aQI4">
                <node concept="3clFbF" id="8PDGzEJBgy" role="3cqZAp">
                  <node concept="2OqwBi" id="8PDGzEJBqR" role="3clFbG">
                    <node concept="0IXxy" id="8PDGzEJBgx" role="2Oq$k0" />
                    <node concept="3YRAZt" id="8PDGzEJBJb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="8PDGzEJBLY" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="8PDGzEJBLZ" role="1hA7z_">
        <node concept="3clFbS" id="8PDGzEJBM0" role="2VODD2">
          <node concept="3clFbJ" id="8PDGzEJBM1" role="3cqZAp">
            <node concept="1Wc70l" id="8PDGzEJBM2" role="3clFbw">
              <node concept="2OqwBi" id="8PDGzEJBM3" role="3uHU7w">
                <node concept="2OqwBi" id="8PDGzEJBM4" role="2Oq$k0">
                  <node concept="0IXxy" id="8PDGzEJBM5" role="2Oq$k0" />
                  <node concept="2TvwIu" id="8PDGzEJBM6" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="8PDGzEJBM7" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="8PDGzEJBM8" role="3uHU7B">
                <node concept="0IXxy" id="8PDGzEJBM9" role="2Oq$k0" />
                <node concept="1BlSNk" id="8PDGzEJBMa" role="2OqNvi">
                  <ref role="1BmUXE" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
                  <ref role="1Bn3mz" to="rzok:8PDGzDC85Q" resolve="commentaar" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8PDGzEJBMb" role="3clFbx">
              <node concept="3clFbF" id="8PDGzEJBMc" role="3cqZAp">
                <node concept="2OqwBi" id="8PDGzEJBMd" role="3clFbG">
                  <node concept="2OqwBi" id="8PDGzEJBMe" role="2Oq$k0">
                    <node concept="0IXxy" id="8PDGzEJBMf" role="2Oq$k0" />
                    <node concept="1mfA1w" id="8PDGzEJBMg" role="2OqNvi" />
                  </node>
                  <node concept="3YRAZt" id="8PDGzEJBMh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="8PDGzEJBMi" role="9aQIa">
              <node concept="3clFbS" id="8PDGzEJBMj" role="9aQI4">
                <node concept="3clFbF" id="8PDGzEJBMk" role="3cqZAp">
                  <node concept="2OqwBi" id="8PDGzEJBMl" role="3clFbG">
                    <node concept="0IXxy" id="8PDGzEJBMm" role="2Oq$k0" />
                    <node concept="3YRAZt" id="8PDGzEJBMn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2raDMRJ$EBI">
    <property role="TrG5h" value="ContextStyle" />
    <node concept="14StLt" id="2raDMRJ$EBi" role="V601i">
      <property role="TrG5h" value="TextButton" />
      <node concept="Veino" id="2raDMRJGqjg" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="6b6ELGQ2JGt" role="VblUZ">
          <property role="1iTho6" value="D0D0D0" />
        </node>
      </node>
      <node concept="VechU" id="2raDMRJ$EBk" role="3F10Kt">
        <property role="Vb096" value="6cZGtrcKCoS/black" />
      </node>
      <node concept="Vb9p2" id="4Vk8YXkKekK" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="2biZxu" id="2raDMRK_JJU" role="3F10Kt">
        <property role="1rj3mz" value="JetBrains Mono" />
      </node>
      <node concept="27z8qx" id="2raDMRJAQdh" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="3$7fVu" id="2raDMRJAQdk" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="3$7jql" id="2raDMRJAQdn" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="27yT$n" id="2raDMRJAQdq" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="VPxyj" id="2raDMRJEhFy" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2raDMRJJ0w0" role="V601i">
      <property role="TrG5h" value="Searchfield" />
      <node concept="VPXOz" id="2raDMRJJ0w3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2biZxu" id="2raDMRKoecS" role="3F10Kt">
        <property role="1rj3mz" value="JetBrains Mono" />
      </node>
      <node concept="27z8qx" id="2raDMRJJ0w4" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="3$7fVu" id="2raDMRJJ0w5" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="3$7jql" id="2raDMRJJ0w6" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="27yT$n" id="2raDMRJJ0w7" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
      <node concept="VPxyj" id="2raDMRJJ0w8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

