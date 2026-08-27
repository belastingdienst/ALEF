<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3df2789f-2276-4555-9d69-e4a458025ad6(servicespraak.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="-1" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zmcs" ref="r:bc92c8f8-cf83-4f0f-9b4d-4f005c41cc1b(editorUtils)" />
    <import index="uebl" ref="r:7c3c54f3-0e18-41e4-91a7-0d3b7574522d(interpreter.debug.editor)" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="xeu8" ref="r:60e358c3-3293-420e-bd4f-559af2524137(regelspraak.editor)" />
    <import index="mbb7" ref="r:321eb46d-15fa-4abd-bb16-18c5ec0facd6(gegevensspraak.editor)" />
    <import index="2i4n" ref="r:5ac1a04f-a810-4ca2-8f21-df83ea93a029(bronspraak.editor)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cpxo" ref="r:8e5848f2-58c3-4daf-b12d-27d881b7a8c9(servicespraak.intentions)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" implicit="true" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="zkaa" ref="r:a5cf0ceb-488c-4bfb-ba89-78b926701fdb(contexts.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu">
        <child id="7418278005949660373" name="query" index="2biZxv" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="5358065249857880460" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontFamily" flags="in" index="2nvQDS" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7991857262589829730" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_nextNode" flags="nn" index="uCymO" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ngI" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1174088067129" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChildPrimary" flags="ng" index="1t6y$C" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="7315531007283109645" name="jetbrains.mps.lang.editor.structure.SeparatorRightStyleClassItem" flags="ln" index="1XWIeW" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx">
        <property id="1160488491229" name="iconPathTrue" index="MwhBj" />
        <property id="2320610800095784425" name="iconPathFalse" index="1x$9Fj" />
      </concept>
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7236635212850979475" name="jetbrains.mps.lang.smodel.structure.Node_HasNextSiblingOperation" flags="nn" index="rvlfL" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6UU9$8MGNTE">
    <ref role="1XX52x" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    <node concept="3EZMnI" id="6UU9$8MGNVo" role="2wV5jI">
      <node concept="PMmxH" id="CpRsNUz_sh" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        <node concept="pkWqt" id="CpRsNUz_si" role="pqm2j">
          <node concept="3clFbS" id="CpRsNUz_sj" role="2VODD2">
            <node concept="3clFbF" id="CpRsNUz_sk" role="3cqZAp">
              <node concept="2OqwBi" id="CpRsNUz_sl" role="3clFbG">
                <node concept="2ShNRf" id="CpRsNUz_sm" role="2Oq$k0">
                  <node concept="1pGfFk" id="CpRsNUz_sn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="CpRsNUz_so" role="37wK5m" />
                    <node concept="1Q80Hx" id="CpRsNUz_sp" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="CpRsNUz_sq" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2ZPN09DkWeI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
        <node concept="VPxyj" id="1Svc3SPg7qh" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="7GYmR1bAybJ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul naam in&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
      </node>
      <node concept="3F0ifn" id="w5L9$V2y11" role="3EZMnx">
        <node concept="pVoyu" id="w5L9$V2y1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1g0HLfK5PRq" role="3EZMnx">
        <property role="3F0ifm" value="Deployment meta-informatie" />
        <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
        <node concept="pVoyu" id="1g0HLfK5QLJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1g0HLfK5Suj" role="3EZMnx">
        <node concept="VPM3Z" id="1g0HLfK5Sum" role="3F10Kt" />
        <node concept="3EZMnI" id="7GTMuNccQOD" role="3EZMnx">
          <node concept="VPM3Z" id="7GTMuNccQOF" role="3F10Kt" />
          <node concept="2iRfu4" id="7GTMuNccQOI" role="2iSdaV" />
          <node concept="3F0ifn" id="74fz0UPr69G" role="3EZMnx">
            <property role="3F0ifm" value="projectnaam " />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3F0A7n" id="74fz0UPr6Po" role="3EZMnx">
            <property role="1$x2rV" value="&lt;vul projectnaam in&gt;" />
            <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
            <ref role="1NtTu8" to="ku5w:7GTMuNccNqZ" resolve="projectnaam" />
            <node concept="3$7fVu" id="5NuFLifgkZO" role="3F10Kt">
              <property role="3$6WeP" value="2.3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7GTMuNccRVP" role="3EZMnx">
          <node concept="VPM3Z" id="7GTMuNccRVR" role="3F10Kt" />
          <node concept="2iRfu4" id="7GTMuNccRVU" role="2iSdaV" />
          <node concept="3F0ifn" id="7GTMuNccRWx" role="3EZMnx">
            <property role="3F0ifm" value="componentnaam" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3F0A7n" id="7GTMuNccRWA" role="3EZMnx">
            <property role="1$x2rV" value="&lt;vul componentnaam in&gt;" />
            <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
            <ref role="1NtTu8" to="ku5w:7GTMuNccNrd" resolve="componentnaam" />
            <node concept="3$7fVu" id="5NuFLifnE8P" role="3F10Kt">
              <property role="3$6WeP" value="2.3" />
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1g0HLfLglpV" role="2iSdaV" />
        <node concept="pVoyu" id="1g0HLfK5T6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1g0HLfKfwyo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6zStTJll_jR" role="3EZMnx">
        <node concept="VPM3Z" id="6zStTJll_jT" role="3F10Kt" />
        <node concept="pVoyu" id="6zStTJll_vL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6zStTJll_vT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1v6uyg" id="6zStTJl6TYt" role="3EZMnx">
          <property role="2oejA6" value="true" />
          <node concept="3F0ifn" id="6zStTJl6TZz" role="wsdo6">
            <property role="3F0ifm" value="major.minor.patch" />
          </node>
          <node concept="3EZMnI" id="6zStTJju2Z6" role="1j7Clw">
            <node concept="3F0ifn" id="SH8grBFbVi" role="3EZMnx">
              <property role="3F0ifm" value="versienummer" />
              <ref role="1k5W1q" to="2i4n:7MZNd$UeFXk" resolve="VasteTekst" />
            </node>
            <node concept="3F0A7n" id="SH8grBFdgV" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="(geen)" />
              <ref role="1k5W1q" to="2i4n:2RxNjHXKBDU" resolve="Naam" />
              <ref role="1NtTu8" to="ku5w:9iP$0QfOiZ" resolve="versienummer" />
              <node concept="3$7fVu" id="5NuFLifnE8R" role="3F10Kt">
                <property role="3$6WeP" value="4" />
              </node>
            </node>
            <node concept="VPM3Z" id="6zStTJju2Z8" role="3F10Kt" />
            <node concept="2iRfu4" id="6zStTJju2Zb" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6zStTJll_jW" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7GYmR1bB1CW" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7GYmR1bB1Yb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7GYmR1bAzGo" role="3EZMnx">
        <property role="3F0ifm" value="XML" />
        <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
        <node concept="pVoyu" id="7GYmR1bA$1x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="w5L9$V2oCO" role="3EZMnx">
        <node concept="3EZMnI" id="2I6Ow3cJkB$" role="3EZMnx">
          <node concept="VPM3Z" id="2I6Ow3cJkB_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2I6Ow3cJkBA" role="3EZMnx">
            <property role="3F0ifm" value="acroniem" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3F0A7n" id="2I6Ow3cJkBB" role="3EZMnx">
            <property role="1$x2rV" value="&lt;vul acronym in&gt;" />
            <ref role="1NtTu8" to="ku5w:2jxTcXcmIor" resolve="serviceAcroniem" />
            <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          </node>
          <node concept="2iRfu4" id="2I6Ow3cJkBC" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="w5L9$V2oCQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="w5L9$V2oDI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="w5L9$V3uFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="d2WBjgEqtv" role="3EZMnx">
          <node concept="VPM3Z" id="d2WBjgEqtx" role="3F10Kt" />
          <node concept="3F0ifn" id="d2WBjgEqLs" role="3EZMnx">
            <property role="3F0ifm" value="service namespace" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3F0A7n" id="d2WBjgEr1K" role="3EZMnx">
            <property role="1$x2rV" value="&lt;vul service namespace in&gt;" />
            <ref role="1NtTu8" to="ku5w:d2WBjgCaIp" resolve="serviceNamespace" />
            <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          </node>
          <node concept="2iRfu4" id="d2WBjgEqt$" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2jxTcXcmHUx" role="3EZMnx">
          <node concept="VPM3Z" id="2jxTcXcmHUy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2jxTcXcmHU$" role="3EZMnx">
            <property role="3F0ifm" value="XSD namespace prefix" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3F0A7n" id="2jxTcXcmIPD" role="3EZMnx">
            <property role="1$x2rV" value="&lt;vul namespace prefix in&gt;" />
            <ref role="1NtTu8" to="ku5w:2jxTcXcmIoG" resolve="namespacePrefix" />
            <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          </node>
          <node concept="2iRfu4" id="2jxTcXcmHU_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2jxTcXcmDuR" role="3EZMnx">
          <node concept="VPM3Z" id="2jxTcXcmDuS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2jxTcXcmDuU" role="3EZMnx">
            <property role="3F0ifm" value="XSD namespace" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3F0A7n" id="2jxTcXcmIPK" role="3EZMnx">
            <property role="1$x2rV" value="&lt;vul XSD namespace in&gt;" />
            <ref role="1NtTu8" to="ku5w:2jxTcXcmIoz" resolve="xsdNamespace" />
            <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          </node>
          <node concept="2iRfu4" id="2jxTcXcmDuV" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="w5L9$V2wad" role="2iSdaV" />
        <node concept="3EZMnI" id="3$A$WZJETGb" role="3EZMnx">
          <node concept="VPM3Z" id="3$A$WZJETGd" role="3F10Kt" />
          <node concept="3F0ifn" id="3$A$WZJETGf" role="3EZMnx">
            <property role="3F0ifm" value="berichtformaat" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="2aMyGU" id="3$A$WZJEUGF" role="3EZMnx">
            <property role="2aYyvO" value="Complex type per berichttype" />
            <property role="2aYyza" value="Key-value pairs" />
            <ref role="1NtTu8" to="ku5w:3$A$WZJEGfM" resolve="gebruikKeyValuePair" />
            <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
          </node>
          <node concept="2iRfu4" id="3$A$WZJETGg" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5v_YJrxIbqI" role="3EZMnx">
          <node concept="VPM3Z" id="5v_YJrxIbqK" role="3F10Kt" />
          <node concept="3F0ifn" id="5v_YJrxIbqM" role="3EZMnx">
            <property role="3F0ifm" value="schemaversie" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3F0A7n" id="6PkjFN0MjM4" role="3EZMnx">
            <property role="1$x2rV" value="&lt;vul schemaversie in&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
            <ref role="1NtTu8" to="ku5w:5v_YJrxIwvZ" resolve="xsdVersie" />
            <node concept="3k4GqR" id="1XrxKO7Q9kF" role="3F10Kt">
              <node concept="3k4GqP" id="1XrxKO7Q9kG" role="3k4GqO">
                <node concept="3clFbS" id="1XrxKO7Q9kH" role="2VODD2">
                  <node concept="3clFbF" id="1XrxKO7QaNH" role="3cqZAp">
                    <node concept="2OqwBi" id="1XrxKO8ltm4" role="3clFbG">
                      <node concept="pncrf" id="1XrxKO8lte0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1XrxKO8lu8j" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:4vEb97MLygs" resolve="getRegisteredXsd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VQ3r3" id="6PkjFN0Mv_V" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
              <node concept="1d0yFN" id="6PkjFN0TBY4" role="1mkY_M">
                <node concept="3clFbS" id="6PkjFN0TBY5" role="2VODD2">
                  <node concept="3clFbF" id="6PkjFN0TCKy" role="3cqZAp">
                    <node concept="3y3z36" id="6PkjFN0TFZN" role="3clFbG">
                      <node concept="10Nm6u" id="6PkjFN0TGSP" role="3uHU7w" />
                      <node concept="2OqwBi" id="6PkjFN0TD2Z" role="3uHU7B">
                        <node concept="pncrf" id="6PkjFN0TCKx" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6PkjFN0TEa$" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:4vEb97MLygs" resolve="getRegisteredXsd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5v_YJrxIbqN" role="2iSdaV" />
          <node concept="18a60v" id="1XrxKO87B_D" role="3EZMnx">
            <node concept="VPM3Z" id="1XrxKO87B_F" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5CfwEe8Hvoh" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="5CfwEe8Hvoi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6UU9$8MGNVr" role="2iSdaV" />
      <node concept="A1WHu" id="1XrxKO881Kn" role="3vIgyS">
        <ref role="A1WHt" node="1XrxKO87LKI" resolve="ServiceContextAssist" />
      </node>
      <node concept="3F0ifn" id="2a2AOY35OBN" role="3EZMnx">
        <property role="3F0ifm" value="Entrypoints" />
        <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
        <node concept="pVoyu" id="2a2AOY35PBd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2a2AOY3e0Qd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2a2AOY3dUdI" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
        <node concept="l2Vlx" id="2a2AOY3dUdL" role="2czzBx" />
        <node concept="pj6Ft" id="2a2AOY3dVdb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2a2AOY31p6H" role="3EZMnx">
        <node concept="pVoyu" id="2a2AOY31q64" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5CfwEe8Hyvu" role="3EZMnx">
        <node concept="VPM3Z" id="5CfwEe8HyEG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5CfwEe8HyEH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5CfwEe8Hyvv" role="2iSdaV" />
        <node concept="3F0ifn" id="30CduGMZhdR" role="3EZMnx">
          <property role="3F0ifm" value="Datatypes" />
          <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
          <node concept="pVoyu" id="30CduGMZj4n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5CfwEe8IGsB" role="3EZMnx">
          <node concept="2iRfu4" id="5CfwEe8IGsC" role="2iSdaV" />
          <node concept="3XFhqQ" id="5CfwEe8IGvX" role="3EZMnx" />
          <node concept="3F2HdR" id="30CduGMZkuT" role="3EZMnx">
            <ref role="1NtTu8" to="ku5w:30CduGMZ12g" resolve="datatype" />
            <node concept="2EHx9g" id="7iloC4CfoK2" role="2czzBx" />
            <node concept="pVoyu" id="30CduGMZkS2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="30CduGMZl4s" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="4$FPG" id="6ktATSYVwYo" role="4_6I_">
              <node concept="3clFbS" id="6ktATSYVwYp" role="2VODD2">
                <node concept="3cpWs6" id="6ktATSYVwYL" role="3cqZAp">
                  <node concept="2ShNRf" id="6ktATSYVx1d" role="3cqZAk">
                    <node concept="3zrR0B" id="6ktATSYV$iE" role="2ShVmc">
                      <node concept="3Tqbb2" id="6ktATSYV$iG" role="3zrR0E">
                        <ref role="ehGHo" to="ku5w:30CduGMY$kI" resolve="RestrictedDatatype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6NpLLLeUtck" role="3EZMnx">
          <node concept="3XFhqQ" id="6r_lghLRyqE" role="3EZMnx" />
          <node concept="3F0ifn" id="6NpLLLeXCry" role="3EZMnx">
            <property role="3F0ifm" value="dateTime in de uitvoer" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="2aMyGU" id="6NpLLLeXCyB" role="3EZMnx">
            <property role="2aYyza" value="met timezone offset" />
            <property role="2aYyvO" value="zonder timezone offset" />
            <ref role="1NtTu8" to="ku5w:6NpLLLeUrTd" resolve="gebruikTimezoneOffsetInUitvoer" />
            <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
          </node>
          <node concept="2iRfu4" id="6NpLLLeUtco" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5CfwEe8JE68" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="5CfwEe8JE69" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5CfwEe8HzG2" role="3EZMnx">
        <node concept="VPM3Z" id="5CfwEe8HzGg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="5CfwEe8HzGh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5CfwEe8HzG3" role="2iSdaV" />
        <node concept="3F0ifn" id="659DFnwJ4jt" role="3EZMnx">
          <property role="3F0ifm" value="Mappings op het gegevensmodel" />
          <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
          <node concept="pVoyu" id="659DFnwJ4GO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5CfwEe8IGwa" role="3EZMnx">
          <node concept="2iRfu4" id="5CfwEe8IGwb" role="2iSdaV" />
          <node concept="3XFhqQ" id="5CfwEe8IGwo" role="3EZMnx" />
          <node concept="3F2HdR" id="659DFnwJ56h" role="3EZMnx">
            <ref role="1NtTu8" to="ku5w:659DFnwJ3C8" resolve="mapping" />
            <node concept="pVoyu" id="659DFnwJ5vM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="659DFnwJ5vR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2EHx9g" id="3bLHA7kjZo5" role="2czzBx" />
          </node>
        </node>
        <node concept="3F0ifn" id="5CfwEe8JFcv" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pVoyu" id="5CfwEe8JFcw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="62g2SkaBySL" role="6VMZX">
      <node concept="2iRkQZ" id="62g2SkaBySM" role="2iSdaV" />
      <node concept="3EZMnI" id="9iP$0QfOig" role="3EZMnx">
        <node concept="2iRfu4" id="9iP$0QfOih" role="2iSdaV" />
        <node concept="3F0ifn" id="9iP$0QfOgW" role="3EZMnx">
          <property role="3F0ifm" value="Serviceversie" />
          <ref role="1k5W1q" to="mbb7:3zQo3jmG_ab" resolve="Commentaar" />
        </node>
        <node concept="3F0A7n" id="9iP$0QfOiq" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:3zQo3jmG_ab" resolve="Commentaar" />
          <ref role="1NtTu8" to="ku5w:SH8grBFbVo" resolve="serviceVersie" />
          <node concept="xShMh" id="9iP$0QfPHr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="62g2SkaByWh" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="w5L9$V3pA3">
    <property role="TrG5h" value="ServiceStyles" />
    <node concept="14StLt" id="5By9iitYV9q" role="V601i">
      <property role="TrG5h" value="XML" />
      <node concept="VechU" id="5By9iitYVac" role="3F10Kt">
        <node concept="3ZlJ5R" id="5By9iiuA6PU" role="VblUZ">
          <node concept="3clFbS" id="5By9iiuA6PV" role="2VODD2">
            <node concept="3cpWs6" id="56F8UCWOPFd" role="3cqZAp">
              <node concept="10M0yZ" id="7yzZYq2zTLu" role="3cqZAk">
                <ref role="3cqZAo" to="zmcs:BHuEZVexpy" resolve="XmlKleur" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="4us4gqTwDcs" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="4us4gqTwDct" role="17MNgL">
          <node concept="3clFbS" id="4us4gqTwDcu" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTwDcv" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTwDcw" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTwzRB" resolve="XmlFontStyle" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2biZxu" id="4us4gqTwDmC" role="3F10Kt">
        <node concept="2nvQDS" id="4us4gqTwDmD" role="2biZxv">
          <node concept="3clFbS" id="4us4gqTwDmE" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTwDmF" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTwDmG" role="3clFbG">
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                <ref role="3cqZAo" to="zmcs:4us4gqTozUI" resolve="XmlFontFamily" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4us4gqTED75" role="3F10Kt">
        <node concept="1cFabM" id="4us4gqTED7y" role="1d8cEk">
          <node concept="3clFbS" id="4us4gqTED7z" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEDe0" role="3cqZAp">
              <node concept="2YIFZM" id="VDfiDxAInX" role="3clFbG">
                <ref role="37wK5l" to="zmcs:VDfiDxAE9g" resolve="xmlFontSize" />
                <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7GYmR1bPf4I" role="V601i">
      <property role="TrG5h" value="Verplicht" />
      <node concept="Vb9p2" id="7GYmR1bPf51" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="4us4gqTYjMs" role="17MNgL">
          <node concept="3clFbS" id="4us4gqTYjMt" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTYk1C" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTYk3m" role="3clFbG">
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                <ref role="3cqZAo" to="zmcs:4us4gqTYf0E" resolve="ServiceVerplichtVeldFontStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4PtrI3eo9hN" role="V601i">
      <property role="TrG5h" value="Linked" />
      <node concept="VechU" id="4PtrI3eo9is" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
        <node concept="3ZlJ5R" id="4us4gqTYNlx" role="VblUZ">
          <node concept="3clFbS" id="4us4gqTYNly" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTYNrZ" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTYNx9" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:BHuEZVexr6" resolve="ServiceLinkedKleur" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3WW74rnhyhw" role="V601i">
      <property role="TrG5h" value="XmlVeld" />
      <node concept="3Xmtl4" id="3WW74rneaRk" role="3F10Kt">
        <node concept="1wgc9g" id="3WW74rneaRm" role="3XvnJa">
          <ref role="1wgcnl" node="5By9iitYV9q" resolve="XML" />
        </node>
      </node>
      <node concept="1uO$qF" id="3WW74rnee4h" role="3F10Kt">
        <node concept="3nzxsE" id="3WW74rnee4j" role="1uO$qD">
          <node concept="3clFbS" id="3WW74rnee4l" role="2VODD2">
            <node concept="Jncv_" id="RXQatC$pOF" role="3cqZAp">
              <ref role="JncvD" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
              <node concept="pncrf" id="RXQatC$pQs" role="JncvB" />
              <node concept="3clFbS" id="RXQatC$pOJ" role="Jncv$">
                <node concept="3cpWs6" id="RXQatC$q6C" role="3cqZAp">
                  <node concept="2OqwBi" id="RXQatC$r3p" role="3cqZAk">
                    <node concept="Jnkvi" id="RXQatC$qlJ" role="2Oq$k0">
                      <ref role="1M0zk5" node="RXQatC$pOL" resolve="bv" />
                    </node>
                    <node concept="2qgKlT" id="RXQatC$s3$" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:RXQatC$lCR" resolve="nameIsLinked" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="RXQatC$pOL" role="JncvA">
                <property role="TrG5h" value="bv" />
                <node concept="2jxLKc" id="RXQatC$pOM" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="3WW74rnee_q" role="3cqZAp">
              <node concept="3clFbT" id="3WW74rneeXg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="3WW74rnee4n" role="3XvnJa">
          <ref role="1wgcnl" node="4PtrI3eo9hN" resolve="Linked" />
        </node>
      </node>
      <node concept="1uO$qF" id="3WW74rneje7" role="3F10Kt">
        <node concept="3nzxsE" id="3WW74rneje9" role="1uO$qD">
          <node concept="3clFbS" id="3WW74rnejeb" role="2VODD2">
            <node concept="Jncv_" id="3WW74rnejKR" role="3cqZAp">
              <ref role="JncvD" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
              <node concept="pncrf" id="3WW74rnejKS" role="JncvB" />
              <node concept="3clFbS" id="3WW74rnejKT" role="Jncv$">
                <node concept="3cpWs6" id="3WW74rnekY_" role="3cqZAp">
                  <node concept="2OqwBi" id="3WW74rnejKV" role="3cqZAk">
                    <node concept="Jnkvi" id="3WW74rnejKW" role="2Oq$k0">
                      <ref role="1M0zk5" node="3WW74rnejL1" resolve="bt" />
                    </node>
                    <node concept="2qgKlT" id="3WW74rnejKX" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3WW74rnejL1" role="JncvA">
                <property role="TrG5h" value="bt" />
                <node concept="2jxLKc" id="3WW74rnejL2" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="3WW74rnejFL" role="3cqZAp">
              <node concept="3clFbT" id="3WW74rnejGg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="3WW74rnejed" role="3XvnJa">
          <ref role="1wgcnl" node="7GYmR1bPf4I" resolve="Verplicht" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3bLHA7jYxHV" role="V601i">
      <property role="TrG5h" value="XmlType" />
      <node concept="3Xmtl4" id="3WW74rngNed" role="3F10Kt">
        <node concept="1wgc9g" id="3WW74rngNef" role="3XvnJa">
          <ref role="1wgcnl" node="5By9iitYV9q" resolve="XML" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5KakAMlh7r" role="V601i">
      <property role="TrG5h" value="NietVoorspeld" />
      <node concept="VechU" id="5KakAMlou5" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="w5L9$W6iLG">
    <ref role="1XX52x" to="ku5w:w5L9$W5D5Q" resolve="ServiceRef" />
    <node concept="1iCGBv" id="w5L9$W6iLI" role="2wV5jI">
      <ref role="1NtTu8" to="ku5w:w5L9$W5D5R" resolve="service" />
      <node concept="1sVBvm" id="w5L9$W6iLK" role="1sWHZn">
        <node concept="3F0A7n" id="w5L9$W6iLR" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2jxTcXanrkM">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:2jxTcXalrYW" resolve="DirectInvoerAttribuut" />
    <node concept="3EZMnI" id="2jxTcXanrkO" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHGIIk" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGIIl" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGIIm" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGIIn" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGIIo" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGIIp" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGIIq" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGIIr" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGIIs" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGIIt" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGIIu" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGIIv" role="1QoVPY" />
      </node>
      <node concept="3EZMnI" id="5j_jYJJiPLg" role="3EZMnx">
        <node concept="2iRfu4" id="5j_jYJJiPLh" role="2iSdaV" />
        <node concept="3F0A7n" id="2jxTcXanrkV" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul naam in&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <node concept="3Xmtl4" id="5By9iitYVPK" role="3F10Kt">
            <node concept="1wgc9g" id="5By9iitYW3x" role="3XvnJa">
              <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5j_jYJJiQtR" role="3EZMnx">
          <ref role="PMmxG" to="xeu8:5j_jYJFMYB0" resolve="DebugReadSlotAction" />
        </node>
      </node>
      <node concept="2iRfu4" id="2jxTcXao_vs" role="2iSdaV" />
      <node concept="3F0ifn" id="2LKzNFFOAB4" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2jxTcXanrl1" role="3EZMnx">
        <property role="3F0ifm" value="beeldt af op" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3EZMnI" id="VBz_L$rwVn" role="3EZMnx">
        <node concept="2iRfu4" id="VBz_L$rwVo" role="2iSdaV" />
        <node concept="PMmxH" id="VBz_LqAMOc" role="3EZMnx">
          <ref role="PMmxG" to="mbb7:7rG9cksB6eU" resolve="attributive_labels" />
          <node concept="pkWqt" id="6vWPCmYND8P" role="pqm2j">
            <node concept="3clFbS" id="6vWPCmYND8Q" role="2VODD2">
              <node concept="3clFbF" id="6vWPCmYND9c" role="3cqZAp">
                <node concept="2OqwBi" id="6vWPCmYND9d" role="3clFbG">
                  <node concept="pncrf" id="6vWPCmYND9e" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6vWPCmYND9f" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:7rG9cksAY1T" resolve="isGedimensioneerd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="2jxTcXanrl9" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:2jxTcXanWJX" resolve="attr" />
          <ref role="1k5W1q" to="mbb7:2RxNjHYKxz5" resolve="AttribuutRef" />
          <node concept="1sVBvm" id="2jxTcXanrlb" role="1sWHZn">
            <node concept="3F0A7n" id="2jxTcXanrlk" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;kies attribuut&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="mbb7:7MZNd$Ue6rh" resolve="Attribuut" />
              <node concept="VPxyj" id="N5RmquxZb$" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="VBz_LqANej" role="3EZMnx">
          <ref role="PMmxG" to="mbb7:7rG9cksB8C5" resolve="predicatieve_labels" />
        </node>
        <node concept="PMmxH" id="5j_jYJIQUpg" role="3EZMnx">
          <ref role="PMmxG" to="uebl:5u3omT52E5u" resolve="LActionDebugResultComponent" />
        </node>
      </node>
      <node concept="3EZMnI" id="2jxTcXaoVSy" role="3EZMnx">
        <node concept="2iRfu4" id="2jxTcXaoVSz" role="2iSdaV" />
        <node concept="3F0ifn" id="2jxTcXaoKjj" role="3EZMnx">
          <property role="3F0ifm" value="bij verstek" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="pkWqt" id="2jxTcXaoObX" role="pqm2j">
            <node concept="3clFbS" id="2jxTcXaoObY" role="2VODD2">
              <node concept="3clFbF" id="2jxTcXaoOj7" role="3cqZAp">
                <node concept="3y3z36" id="2jxTcXaoP$b" role="3clFbG">
                  <node concept="10Nm6u" id="2jxTcXaoPI5" role="3uHU7w" />
                  <node concept="2OqwBi" id="2jxTcXaoOyx" role="3uHU7B">
                    <node concept="pncrf" id="2jxTcXaoOj6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2jxTcXaoOR4" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:2jxTcXaoKj9" resolve="verstekwaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2jxTcXaoKj_" role="3EZMnx">
          <property role="1$x2rV" value="&lt;zonder verstekwaarde&gt;" />
          <ref role="1NtTu8" to="ku5w:2jxTcXaoKj9" resolve="verstekwaarde" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <node concept="Vb9p2" id="4eA9nL943Qg" role="3F10Kt" />
          <node concept="1uO$qF" id="4eA9nL93zSf" role="3F10Kt">
            <node concept="3nzxsE" id="4eA9nL93zSg" role="1uO$qD">
              <node concept="3clFbS" id="4eA9nL93zSh" role="2VODD2">
                <node concept="3clFbF" id="4eA9nL93zZL" role="3cqZAp">
                  <node concept="2OqwBi" id="4eA9nL93_ME" role="3clFbG">
                    <node concept="2OqwBi" id="4eA9nL93$gf" role="2Oq$k0">
                      <node concept="pncrf" id="4eA9nL93zZK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4eA9nL93_hz" role="2OqNvi">
                        <ref role="3Tt5mk" to="ku5w:2jxTcXaoKj9" resolve="verstekwaarde" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="4eA9nL93AKo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="4eA9nL93zZC" role="3XvnJa">
              <ref role="1wgcnl" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="R16_QUiWUm" role="3EZMnx" />
    </node>
    <node concept="PMmxH" id="44DC3uoUQAL" role="6VMZX">
      <ref role="PMmxG" node="44DC3uoUQ9g" resolve="DirectAttribuut_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="2jxTcXao_vS">
    <property role="3GE5qa" value="berichttype" />
    <ref role="1XX52x" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
    <node concept="3EZMnI" id="2jxTcXao_w5" role="2wV5jI">
      <node concept="l2Vlx" id="2jxTcXao_w8" role="2iSdaV" />
      <node concept="PMmxH" id="3YnP5vvjTvj" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        <node concept="pkWqt" id="CpRsNUvtXI" role="pqm2j">
          <node concept="3clFbS" id="CpRsNUvtXJ" role="2VODD2">
            <node concept="3clFbF" id="CpRsNUvZPH" role="3cqZAp">
              <node concept="2OqwBi" id="CpRsNUvZPI" role="3clFbG">
                <node concept="2ShNRf" id="CpRsNUvZPJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="CpRsNUvZPK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="CpRsNUvZPL" role="37wK5m" />
                    <node concept="1Q80Hx" id="CpRsNUvZPM" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="CpRsNUvZPN" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7HEw4rVGM_r" role="3EZMnx">
        <node concept="2iRfu4" id="7HEw4rVGM_s" role="2iSdaV" />
        <node concept="3F0ifn" id="2jxTcXao_wc" role="3EZMnx">
          <property role="3F0ifm" value="Type" />
          <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
        </node>
        <node concept="PMmxH" id="2ZPN09DjmU7" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="2i4n:1MMGlQOr4U6" resolve="SleutelWoord" />
          <node concept="VPxyj" id="1Svc3SPg6Zn" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="2jxTcXao_wi" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="pVoyu" id="CpRsNUzzec" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1ynMicu3tlX" role="3EZMnx">
        <property role="3F0ifm" value="velden zijn" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pVoyu" id="1ynMicu3tpy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2aMyGU" id="61sBFvgiGRz" role="3EZMnx">
        <property role="2aYyza" value="geordend" />
        <property role="2aYyvO" value="ongeordend" />
        <ref role="1NtTu8" to="ku5w:7HEw4rVGK$N" resolve="isGeordend" />
        <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
      </node>
      <node concept="3F0ifn" id="2jxTcXao_wq" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2jxTcXao_wv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5u3omT4O5eY" role="3EZMnx">
        <node concept="VPM3Z" id="5u3omT4O5f0" role="3F10Kt" />
        <node concept="3EZMnI" id="5u3omT4O5Ht" role="3EZMnx">
          <node concept="VPM3Z" id="5u3omT4O5Hv" role="3F10Kt" />
          <node concept="1iCGBv" id="2jxTcXaCp2O" role="3EZMnx">
            <ref role="1NtTu8" to="ku5w:2jxTcXaCoQk" resolve="object" />
            <ref role="1k5W1q" to="mbb7:2RxNjHYFz3R" resolve="ObjectRef" />
            <node concept="1sVBvm" id="2jxTcXaCp2Q" role="1sWHZn">
              <node concept="3F0A7n" id="2jxTcXaCpfo" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="mbb7:2RxNjHYFz3R" resolve="ObjectRef" />
              </node>
            </node>
            <node concept="pVoyu" id="2jxTcXaCpfr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="2jxTcXao_wB" role="3EZMnx">
            <ref role="1NtTu8" to="ku5w:1ikyrmjHd1l" resolve="veld" />
            <ref role="1k5W1q" node="3bLHA7jYxHV" resolve="XmlType" />
            <node concept="2EHx9g" id="2jxTcXao_wN" role="2czzBx" />
            <node concept="pVoyu" id="2jxTcXao_wQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2jxTcXao_wS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="4$FPG" id="2Bh9e5O_qqz" role="4_6I_">
              <node concept="3clFbS" id="2Bh9e5O_qq$" role="2VODD2">
                <node concept="3cpWs6" id="2Bh9e5O_tGw" role="3cqZAp">
                  <node concept="2ShNRf" id="2Bh9e5O_tH1" role="3cqZAk">
                    <node concept="3zrR0B" id="2Bh9e5O_u37" role="2ShVmc">
                      <node concept="3Tqbb2" id="2Bh9e5O_u39" role="3zrR0E">
                        <ref role="ehGHo" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="424mToT6pf9" role="1k68KV">
              <node concept="1oHujT" id="424mToSW7Zo" role="OY2wv">
                <property role="1oHujS" value="voeg meerdere velden toe" />
                <node concept="1oIgkG" id="424mToSW7Zp" role="1oHujR">
                  <node concept="3clFbS" id="424mToSW7Zq" role="2VODD2">
                    <node concept="3cpWs8" id="2ghsqsKuDim" role="3cqZAp">
                      <node concept="3cpWsn" id="2ghsqsKuDin" role="3cpWs9">
                        <property role="TrG5h" value="selectableBerichtType" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="2ghsqsKuDio" role="1tU5fm">
                          <ref role="ehGHo" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
                        </node>
                        <node concept="2OqwBi" id="2ghsqsKuDip" role="33vP2m">
                          <node concept="35c_gC" id="2ghsqsKuDiq" role="2Oq$k0">
                            <ref role="35c_gD" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
                          </node>
                          <node concept="2qgKlT" id="2ghsqsKuDir" role="2OqNvi">
                            <ref role="37wK5l" to="txb8:6TDyi7gj$07" resolve="openAddMessageFieldsTool" />
                            <node concept="1PxgMI" id="5BLrWk39rAx" role="37wK5m">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="5BLrWk39rCy" role="3oSUPX">
                                <ref role="cht4Q" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
                              </node>
                              <node concept="3GMtW1" id="5BLrWk39rE$" role="1m5AlR" />
                            </node>
                            <node concept="1PxgMI" id="5BLrWk39rb3" role="37wK5m">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="5BLrWk39rcL" role="3oSUPX">
                                <ref role="cht4Q" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
                              </node>
                              <node concept="2OqwBi" id="5BLrWk39qsJ" role="1m5AlR">
                                <node concept="1Q80Hx" id="5BLrWk39qkh" role="2Oq$k0" />
                                <node concept="liA8E" id="5BLrWk39qMq" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2ghsqsKuDiU" role="3cqZAp">
                      <node concept="2YIFZM" id="2ghsqsKuDiV" role="3clFbG">
                        <ref role="37wK5l" to="cpxo:7mlZiiI_YOU" resolve="showFor" />
                        <ref role="1Pybhc" to="cpxo:46mpIw5TSzA" resolve="NodeEditorDialog" />
                        <node concept="3GMtW1" id="5BLrWk39rIo" role="37wK5m" />
                        <node concept="37vLTw" id="2ghsqsKuRNC" role="37wK5m">
                          <ref role="3cqZAo" node="2ghsqsKuDin" resolve="selectableBerichtType" />
                        </node>
                        <node concept="1PxgMI" id="5BLrWk3hIqu" role="37wK5m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5BLrWk3hIqv" role="3oSUPX">
                            <ref role="cht4Q" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
                          </node>
                          <node concept="2OqwBi" id="5BLrWk3hIqw" role="1m5AlR">
                            <node concept="1Q80Hx" id="5BLrWk3hIqx" role="2Oq$k0" />
                            <node concept="liA8E" id="5BLrWk3hIqy" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Q80Hx" id="5BLrWk39rNw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1t6y$C" id="424mToTp4jJ" role="OY2wv" />
            </node>
          </node>
          <node concept="l2Vlx" id="5u3omT4O6L$" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="5u3omT4O5f3" role="2iSdaV" />
        <node concept="3EZMnI" id="5u3omT4OZKg" role="3EZMnx">
          <node concept="l2Vlx" id="5u3omT4OZKh" role="2iSdaV" />
          <node concept="PMmxH" id="2q5_lHLqCVV" role="3EZMnx">
            <ref role="PMmxG" to="uebl:3d$WZGRXdeM" resolve="LActionDebugComponent" />
          </node>
          <node concept="2w$q5c" id="3fWVhlE8o98" role="2whIAn">
            <node concept="2aJ2om" id="3fWVhlE8o99" role="2w$qW5">
              <ref role="2$4xQ3" to="uebl:4kUUMzkDKJb" resolve="ShowInDebugDetail" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4QG8BeDyPQ4" role="6VMZX">
      <node concept="l2Vlx" id="4QG8BeDyPQ5" role="2iSdaV" />
      <node concept="3EZMnI" id="4QG8BeDyQam" role="3EZMnx">
        <node concept="VPM3Z" id="4QG8BeDyQao" role="3F10Kt" />
        <node concept="l2Vlx" id="4QG8BeDyQar" role="2iSdaV" />
        <node concept="ljvvj" id="4QG8BeDyQa$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="PMmxH" id="4QG8BeDyQaB" role="3EZMnx">
          <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
        </node>
      </node>
      <node concept="PMmxH" id="2q5_lHLqCVX" role="3EZMnx">
        <ref role="PMmxG" to="uebl:3GwrsxZ4iAg" resolve="LActionDebugComponent_Full" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7GYmR1bzfVZ">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:7GYmR1byL_8" resolve="InvoerParameterVeld" />
    <node concept="3EZMnI" id="62g2Sk92elP" role="6VMZX">
      <node concept="2iRkQZ" id="62g2Sk92elQ" role="2iSdaV" />
      <node concept="PMmxH" id="62g2Sk92ekO" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
      </node>
    </node>
    <node concept="3EZMnI" id="7GYmR1bzg8$" role="2wV5jI">
      <ref role="1k5W1q" to="mbb7:5f6KCl_bqe2" resolve="NatuurlijkeTaal" />
      <node concept="1QoScp" id="20M_RVHGSOm" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGSOn" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGSOo" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGSOp" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGSOq" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGSOr" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGSOs" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGSOt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGSOu" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGSOv" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGSOw" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGSOx" role="1QoVPY" />
      </node>
      <node concept="3F0A7n" id="7GYmR1bzg8H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3WW74rnhyhw" resolve="XmlVeld" />
      </node>
      <node concept="3F0ifn" id="2LKzNFG25iF" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="7GYmR1bzg8N" role="3EZMnx">
        <property role="3F0ifm" value="beeldt af op" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="1iCGBv" id="7GYmR1bzg8V" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:28AWMnmy7Wv" resolve="param" />
        <ref role="1k5W1q" to="mbb7:1ibElXOlZPA" resolve="Parameter" />
        <node concept="1sVBvm" id="7GYmR1bzg8X" role="1sWHZn">
          <node concept="3F0A7n" id="7GYmR1bzg96" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="mbb7:1ibElXOlZPA" resolve="Parameter" />
            <node concept="VPxyj" id="N5Rmquycnj" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7GYmR1bzg8B" role="2iSdaV" />
      <node concept="3F0ifn" id="28AWMnmyMuq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="28AWMnmyMNW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="28AWMnngqOX" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="28AWMnnedKI" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="28AWMnnedKK" role="1HlULh">
          <node concept="3TQlhw" id="28AWMnnedKM" role="1Hhtcw">
            <node concept="3clFbS" id="28AWMnnedKO" role="2VODD2">
              <node concept="3clFbF" id="28AWMnneg6X" role="3cqZAp">
                <node concept="3K4zz7" id="28AWMnnehyp" role="3clFbG">
                  <node concept="Xl_RD" id="28AWMnneh_7" role="3K4E3e">
                    <property role="Xl_RC" value="optioneel" />
                  </node>
                  <node concept="Xl_RD" id="28AWMnnehHR" role="3K4GZi">
                    <property role="Xl_RC" value="verplicht" />
                  </node>
                  <node concept="2OqwBi" id="28AWMnnegko" role="3K4Cdx">
                    <node concept="pncrf" id="28AWMnneg6W" role="2Oq$k0" />
                    <node concept="3TrcHB" id="28AWMnnegHI" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:65S4QITLm4D" resolve="optioneel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="28AWMnmyMyA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="28AWMnmyMEy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="28AWMnngr3Z" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="659DFnwIqHq">
    <property role="3GE5qa" value="mapping.enum" />
    <ref role="1XX52x" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
    <node concept="3EZMnI" id="659DFnwIqHI" role="2wV5jI">
      <node concept="PMmxH" id="CpRsNUzzLv" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        <node concept="pkWqt" id="CpRsNUzzLw" role="pqm2j">
          <node concept="3clFbS" id="CpRsNUzzLx" role="2VODD2">
            <node concept="3clFbF" id="CpRsNUzzLy" role="3cqZAp">
              <node concept="2OqwBi" id="CpRsNUzzLz" role="3clFbG">
                <node concept="2ShNRf" id="CpRsNUzzL$" role="2Oq$k0">
                  <node concept="1pGfFk" id="CpRsNUzzL_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="CpRsNUzzLA" role="37wK5m" />
                    <node concept="1Q80Hx" id="CpRsNUzzLB" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="CpRsNUzzLC" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="659DFnwIqHP" role="3EZMnx">
        <property role="3F0ifm" value="Datatype" />
        <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
        <node concept="pVoyu" id="CpRsNUzzWW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="659DFnwIqI3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
      </node>
      <node concept="l2Vlx" id="659DFnwIqHL" role="2iSdaV" />
      <node concept="3F0ifn" id="659DFnwIqIb" role="3EZMnx">
        <property role="3F0ifm" value="is subtype van" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3F1sOY" id="7FaqhR9aSju" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:7Kt6HBmoeel" resolve="base" />
      </node>
      <node concept="1HlG4h" id="5CfwEe9dCMv" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="5CfwEe9dCMx" role="1HlULh">
          <node concept="3TQlhw" id="5CfwEe9dCMz" role="1Hhtcw">
            <node concept="3clFbS" id="5CfwEe9dCM_" role="2VODD2">
              <node concept="3clFbF" id="5CfwEe9hu22" role="3cqZAp">
                <node concept="10M0yZ" id="5CfwEe9kuWD" role="3clFbG">
                  <ref role="3cqZAo" to="zmcs:5CfwEe9ht_H" resolve="MappingSymbol" />
                  <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="5CfwEe9hvKk" role="3F10Kt">
          <node concept="1cFabM" id="5CfwEe9hvKz" role="1d8cEk">
            <node concept="3clFbS" id="5CfwEe9hvK$" role="2VODD2">
              <node concept="3clFbF" id="5CfwEe9hw8U" role="3cqZAp">
                <node concept="FJ1c_" id="5CfwEe9hxVP" role="3clFbG">
                  <node concept="3cmrfG" id="5CfwEe9hxVT" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="17qRlL" id="5CfwEe9hx0S" role="3uHU7B">
                    <node concept="2YIFZM" id="5CfwEe9hwim" role="3uHU7B">
                      <ref role="37wK5l" to="zmcs:VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
                      <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                    </node>
                    <node concept="3cmrfG" id="5CfwEe9orck" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="659DFnwIqJP" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:659DFnwIiy6" resolve="domein" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
        <node concept="1sVBvm" id="659DFnwIqJR" role="1sWHZn">
          <node concept="3F0A7n" id="659DFnwIqK3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="mbb7:69vpG5V4mHB" resolve="DomeinRef" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="659DFnwIqKB" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:659DFnwIqGY" resolve="waardeMapping" />
        <node concept="2EHx9g" id="659DFnwLtKI" role="2czzBx" />
        <node concept="pVoyu" id="659DFnwIqKQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="659DFnwIqKS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="659DFnwLAk_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="659DFnwLIAj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4QG8BeEiIg_" role="6VMZX">
      <node concept="l2Vlx" id="4QG8BeEiIgA" role="2iSdaV" />
      <node concept="PMmxH" id="4QG8BeEiIgM" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="659DFnwIqMq">
    <property role="3GE5qa" value="mapping.enum" />
    <ref role="1XX52x" to="ku5w:659DFnwIiy8" resolve="EnumWaardeMapping" />
    <node concept="3EZMnI" id="659DFnwIqMC" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHGLXq" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGLXr" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGLXs" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGLXt" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGLXu" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGLXv" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGLXw" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGLXx" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGLXy" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGLXz" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGLX$" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGLX_" role="1QoVPY" />
      </node>
      <node concept="3F0A7n" id="3GLmsVyEAIk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul een externe naam in&gt;" />
        <ref role="1NtTu8" to="ku5w:3GLmsVyEAcT" resolve="extern" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
      </node>
      <node concept="3F0ifn" id="659DFnwIqN0" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-&gt;" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="1iCGBv" id="659DFnwIqNc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;kies een enumeratiewaarde&gt;" />
        <ref role="1NtTu8" to="ku5w:659DFnwIiy9" resolve="intern" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
        <node concept="1sVBvm" id="659DFnwIqNe" role="1sWHZn">
          <node concept="1HlG4h" id="1MWDqy1OEGZ" role="2wV5jI">
            <ref role="1k5W1q" to="mbb7:5brrC35McJo" resolve="Enumeratie" />
            <node concept="1HfYo3" id="1MWDqy1OEH1" role="1HlULh">
              <node concept="3TQlhw" id="1MWDqy1OEH3" role="1Hhtcw">
                <node concept="3clFbS" id="1MWDqy1OEH5" role="2VODD2">
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
            <node concept="A1WHr" id="1MWDqy1OELF" role="3vIgyS">
              <ref role="2ZyFGn" to="ku5w:659DFnwIiy8" resolve="EnumWaardeMapping" />
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="659DFnwIuT0" role="3vIgyS">
          <ref role="2ZyFGn" to="ku5w:659DFnwIiy8" resolve="EnumWaardeMapping" />
        </node>
      </node>
      <node concept="3F0ifn" id="659DFnwIqO7" role="3EZMnx">
        <property role="3F0ifm" value="default" />
        <ref role="1ERwB7" node="659DFnwIzw1" resolve="EnumWaardeMapping_Actions" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pkWqt" id="659DFnwIqOf" role="pqm2j">
          <node concept="3clFbS" id="659DFnwIqOg" role="2VODD2">
            <node concept="3clFbF" id="659DFnwIwzh" role="3cqZAp">
              <node concept="2OqwBi" id="659DFnwIwJs" role="3clFbG">
                <node concept="pncrf" id="659DFnwIwzg" role="2Oq$k0" />
                <node concept="2qgKlT" id="659DFnwIx94" role="2OqNvi">
                  <ref role="37wK5l" to="txb8:659DFnwIwg7" resolve="isDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="659DFnwLtKS" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="62g2Sk91QWj" role="6VMZX">
      <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
    </node>
  </node>
  <node concept="1h_SRR" id="659DFnwIzw1">
    <property role="3GE5qa" value="mapping.enum" />
    <property role="TrG5h" value="EnumWaardeMapping_Actions" />
    <ref role="1h_SK9" to="ku5w:659DFnwIiy8" resolve="EnumWaardeMapping" />
    <node concept="1hA7zw" id="659DFnwIzwb" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="659DFnwIzwc" role="1hA7z_">
        <node concept="3clFbS" id="659DFnwIzwd" role="2VODD2">
          <node concept="Jncv_" id="659DFnwIzwp" role="3cqZAp">
            <ref role="JncvD" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
            <node concept="2OqwBi" id="659DFnwIzCK" role="JncvB">
              <node concept="0IXxy" id="659DFnwIzwQ" role="2Oq$k0" />
              <node concept="1mfA1w" id="659DFnwIzK_" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="659DFnwIzwr" role="Jncv$">
              <node concept="3clFbF" id="659DFnwIzM$" role="3cqZAp">
                <node concept="37vLTI" id="659DFnwI$O0" role="3clFbG">
                  <node concept="2OqwBi" id="659DFnwIzYn" role="37vLTJ">
                    <node concept="Jnkvi" id="659DFnwIzMz" role="2Oq$k0">
                      <ref role="1M0zk5" node="659DFnwIzws" resolve="mdt" />
                    </node>
                    <node concept="3TrEf2" id="659DFnwI$bZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:659DFnwIu0s" resolve="default" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="659DFnwI$HQ" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="659DFnwIzws" role="JncvA">
              <property role="TrG5h" value="mdt" />
              <node concept="2jxLKc" id="659DFnwIzwt" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="659DFnwLYYf">
    <property role="3GE5qa" value="mapping.enum" />
    <ref role="1XX52x" to="ku5w:659DFnwLYYb" resolve="MappedEnumTypeRef" />
    <node concept="1iCGBv" id="659DFnwLYYh" role="2wV5jI">
      <ref role="1NtTu8" to="ku5w:659DFnwLYYc" resolve="datatype" />
      <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
      <node concept="1sVBvm" id="659DFnwLYYj" role="1sWHZn">
        <node concept="3F0A7n" id="659DFnwLYYt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7EstRf94LTH">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="MetaData_EditorComponent" />
    <ref role="1XX52x" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
    <node concept="3F2HdR" id="7EstRf94LTJ" role="2wV5jI">
      <ref role="1NtTu8" to="ku5w:7EstRf945rC" resolve="meta" />
      <node concept="2EHx9g" id="7EstRf94LTW" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="79FQKV_HUfc">
    <ref role="1XX52x" to="ku5w:79FQKV_HUeK" resolve="ParameterSetRef" />
    <node concept="1iCGBv" id="79FQKV_HUfh" role="2wV5jI">
      <ref role="1NtTu8" to="ku5w:79FQKV_HUeL" resolve="ref" />
      <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
      <node concept="1sVBvm" id="79FQKV_HUfj" role="1sWHZn">
        <node concept="3F0A7n" id="79FQKV_HUfq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="44DC3uoUQ9g">
    <property role="TrG5h" value="DirectAttribuut_Inspector" />
    <ref role="1XX52x" to="ku5w:2jxTcXanWJW" resolve="DirectAttribuut" />
    <node concept="3EZMnI" id="44DC3uoUQb4" role="2wV5jI">
      <node concept="3EZMnI" id="44DC3uoUROE" role="3EZMnx">
        <node concept="3F0ifn" id="44DC3uoUROF" role="3EZMnx">
          <property role="3F0ifm" value="verplicht" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="3F0ifn" id="44DC3uoUROG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="44DC3uoUROH" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:44DC3uoUM2Z" resolve="verplicht" />
        </node>
        <node concept="2iRfu4" id="44DC3uoUROI" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="44DC3uoUROP" role="3EZMnx" />
      <node concept="PMmxH" id="44DC3uoUQb6" role="3EZMnx">
        <ref role="PMmxG" node="7EstRf94LTH" resolve="MetaData_EditorComponent" />
      </node>
      <node concept="PMmxH" id="62g2Sk91V7v" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
      </node>
      <node concept="2iRkQZ" id="44DC3uoUQb7" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5dSiRawg5Fu">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="ComplexBerichtVeld_Inspector" />
    <ref role="1XX52x" to="ku5w:7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
    <node concept="3EZMnI" id="5dSiRawg64b" role="2wV5jI">
      <node concept="2iRkQZ" id="5dSiRawg64c" role="2iSdaV" />
      <node concept="3EZMnI" id="5dSiRawg64d" role="3EZMnx">
        <node concept="2iRfu4" id="5dSiRawg64e" role="2iSdaV" />
        <node concept="VPM3Z" id="5dSiRawg64f" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5dSiRawg64g" role="3EZMnx">
          <property role="3F0ifm" value="verplicht" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="27z8qx" id="7JdFgXM9FYq" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3F0ifn" id="5dSiRawg64h" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1HlG4h" id="2LKzNFFJxAi" role="3EZMnx">
          <node concept="1HfYo3" id="2LKzNFFJxAk" role="1HlULh">
            <node concept="3TQlhw" id="2LKzNFFJxAm" role="1Hhtcw">
              <node concept="3clFbS" id="2LKzNFFJxAo" role="2VODD2">
                <node concept="3cpWs6" id="2LKzNFFJxFD" role="3cqZAp">
                  <node concept="3K4zz7" id="2LKzNFFJyJ2" role="3cqZAk">
                    <node concept="Xl_RD" id="2LKzNFFJyJg" role="3K4E3e">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="Xl_RD" id="2LKzNFFJyWz" role="3K4GZi">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="2OqwBi" id="2LKzNFFJy4K" role="3K4Cdx">
                      <node concept="pncrf" id="2LKzNFFJxKA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2LKzNFFJyhd" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2LKzNFFMrrs" role="3EZMnx">
        <node concept="1HlG4h" id="2LKzNFFSAPa" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="1HfYo3" id="2LKzNFFSAPc" role="1HlULh">
            <node concept="3TQlhw" id="2LKzNFFSAPe" role="1Hhtcw">
              <node concept="3clFbS" id="2LKzNFFSAPg" role="2VODD2">
                <node concept="3cpWs8" id="2LKzNFFSLm1" role="3cqZAp">
                  <node concept="3cpWsn" id="2LKzNFFSLm2" role="3cpWs9">
                    <property role="TrG5h" value="min" />
                    <node concept="17QB3L" id="2LKzNFFSKN2" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2LKzNFFSGuM" role="3cqZAp">
                  <node concept="3clFbS" id="2LKzNFFSGuO" role="3clFbx">
                    <node concept="3clFbF" id="2LKzNFFSLZP" role="3cqZAp">
                      <node concept="37vLTI" id="2LKzNFFSLZR" role="3clFbG">
                        <node concept="Xl_RD" id="2LKzNFFSLm3" role="37vLTx">
                          <property role="Xl_RC" value="geen minimum aantal elementen" />
                        </node>
                        <node concept="37vLTw" id="2LKzNFFSLZV" role="37vLTJ">
                          <ref role="3cqZAo" node="2LKzNFFSLm2" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2LKzNFFSIQK" role="3clFbw">
                    <node concept="3cmrfG" id="2LKzNFFSJqN" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2LKzNFFSHaE" role="3uHU7B">
                      <node concept="pncrf" id="2LKzNFFSGGL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2LKzNFFSHNN" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:7uebB9A_5Uc" resolve="minOccurs" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="2LKzNFFSMOs" role="3eNLev">
                    <node concept="3clFbC" id="2LKzNFFSQ_9" role="3eO9$A">
                      <node concept="3cmrfG" id="2LKzNFFSQB0" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2LKzNFFSNUQ" role="3uHU7B">
                        <node concept="pncrf" id="2LKzNFFSNsH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2LKzNFFSP7E" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:7uebB9A_5Uc" resolve="minOccurs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2LKzNFFSMOu" role="3eOfB_">
                      <node concept="3clFbF" id="2LKzNFFSRfw" role="3cqZAp">
                        <node concept="37vLTI" id="2LKzNFFSTn0" role="3clFbG">
                          <node concept="37vLTw" id="2LKzNFFSTZI" role="37vLTJ">
                            <ref role="3cqZAo" node="2LKzNFFSLm2" resolve="min" />
                          </node>
                          <node concept="Xl_RD" id="2LKzNFFSRfv" role="37vLTx">
                            <property role="Xl_RC" value="minimaal 1 element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2LKzNFFSUCp" role="9aQIa">
                    <node concept="3clFbS" id="2LKzNFFSUCq" role="9aQI4">
                      <node concept="3clFbF" id="2LKzNFFSUEn" role="3cqZAp">
                        <node concept="37vLTI" id="2LKzNFFSV$$" role="3clFbG">
                          <node concept="3cpWs3" id="2LKzNFFT1pC" role="37vLTx">
                            <node concept="Xl_RD" id="2LKzNFFT1pG" role="3uHU7w">
                              <property role="Xl_RC" value=" elementen" />
                            </node>
                            <node concept="3cpWs3" id="2LKzNFFSWOn" role="3uHU7B">
                              <node concept="Xl_RD" id="2LKzNFFSVIo" role="3uHU7B">
                                <property role="Xl_RC" value="minimaal " />
                              </node>
                              <node concept="2OqwBi" id="2LKzNFFSYgc" role="3uHU7w">
                                <node concept="pncrf" id="2LKzNFFSXP4" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2LKzNFFSZoK" role="2OqNvi">
                                  <ref role="3TsBF5" to="ku5w:7uebB9A_5Uc" resolve="minOccurs" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2LKzNFFSUEm" role="37vLTJ">
                            <ref role="3cqZAo" node="2LKzNFFSLm2" resolve="min" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2LKzNFFT3p$" role="3cqZAp">
                  <node concept="3cpWsn" id="2LKzNFFT3pB" role="3cpWs9">
                    <property role="TrG5h" value="max" />
                    <node concept="17QB3L" id="2LKzNFFT3py" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2LKzNFFT495" role="3cqZAp">
                  <node concept="3clFbS" id="2LKzNFFT497" role="3clFbx">
                    <node concept="3clFbF" id="2LKzNFFT9m2" role="3cqZAp">
                      <node concept="37vLTI" id="2LKzNFFT9DY" role="3clFbG">
                        <node concept="Xl_RD" id="2LKzNFFT9Oa" role="37vLTx">
                          <property role="Xl_RC" value="geen maximum" />
                        </node>
                        <node concept="37vLTw" id="2LKzNFFT9m0" role="37vLTJ">
                          <ref role="3cqZAo" node="2LKzNFFT3pB" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2LKzNFFT8EE" role="3clFbw">
                    <node concept="3cmrfG" id="2LKzNFFT9jM" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2LKzNFFT5p9" role="3uHU7B">
                      <node concept="pncrf" id="2LKzNFFT4UC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2LKzNFFT6_o" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:7uebB9A_5Uh" resolve="maxOccurs" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2LKzNFFTbQF" role="9aQIa">
                    <node concept="3clFbS" id="2LKzNFFTbQG" role="9aQI4">
                      <node concept="3clFbF" id="2LKzNFFTcvP" role="3cqZAp">
                        <node concept="37vLTI" id="2LKzNFFTcWh" role="3clFbG">
                          <node concept="3cpWs3" id="2LKzNFFTeJ7" role="37vLTx">
                            <node concept="2OqwBi" id="2LKzNFFTf6y" role="3uHU7w">
                              <node concept="pncrf" id="2LKzNFFTeJf" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2LKzNFFTgjN" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:7uebB9A_5Uh" resolve="maxOccurs" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2LKzNFFTd6t" role="3uHU7B">
                              <property role="Xl_RC" value="maximaal " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2LKzNFFTcvO" role="37vLTJ">
                            <ref role="3cqZAo" node="2LKzNFFT3pB" resolve="max" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2LKzNFFSB8p" role="3cqZAp">
                  <node concept="3cpWs3" id="2LKzNFFTkAn" role="3cqZAk">
                    <node concept="37vLTw" id="2LKzNFFTlg0" role="3uHU7w">
                      <ref role="3cqZAo" node="2LKzNFFT3pB" resolve="max" />
                    </node>
                    <node concept="3cpWs3" id="2LKzNFFTjqw" role="3uHU7B">
                      <node concept="37vLTw" id="2LKzNFFT2Io" role="3uHU7B">
                        <ref role="3cqZAo" node="2LKzNFFSLm2" resolve="min" />
                      </node>
                      <node concept="Xl_RD" id="2LKzNFFTjq$" role="3uHU7w">
                        <property role="Xl_RC" value=", en " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2LKzNFFMrru" role="3F10Kt" />
        <node concept="2iRfu4" id="2LKzNFFMrrx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5dSiRawg64m" role="3EZMnx">
        <node concept="VPM3Z" id="5dSiRawg64n" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="R16_QOOOym" role="pqm2j">
          <node concept="3clFbS" id="R16_QOOOyn" role="2VODD2">
            <node concept="3clFbF" id="R16_QOOOyr" role="3cqZAp">
              <node concept="22lmx$" id="2LKzNFGbPd4" role="3clFbG">
                <node concept="2OqwBi" id="2LKzNFGbPPB" role="3uHU7w">
                  <node concept="pncrf" id="2LKzNFGbPpl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LKzNFGbQDq" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5dSiRawg64P" role="3uHU7B">
                  <node concept="pncrf" id="5dSiRawg64Q" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5dSiRawg64R" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:2jxTcXaE2wq" resolve="isMeervoudig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5dSiRawg64o" role="3EZMnx">
          <property role="3F0ifm" value="meervoudsvorm" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="3F0ifn" id="5dSiRawg64p" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="5dSiRawg64q" role="3EZMnx">
          <property role="1$x2rV" value="&lt;geen naam opgegeven&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ku5w:5dSiRavj2Rn" resolve="meervoudsvorm" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
        </node>
        <node concept="3F0ifn" id="R16_QOlQ_k" role="3EZMnx">
          <property role="3F0ifm" value="(automatisch afgeleid)" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="pkWqt" id="R16_QOlQ_q" role="pqm2j">
            <node concept="3clFbS" id="R16_QOlQ_r" role="2VODD2">
              <node concept="3clFbF" id="R16_QOlQH6" role="3cqZAp">
                <node concept="3fqX7Q" id="R16_QOlQPn" role="3clFbG">
                  <node concept="2OqwBi" id="R16_QOlQPp" role="3fr31v">
                    <node concept="pncrf" id="R16_QOlQPq" role="2Oq$k0" />
                    <node concept="2qgKlT" id="R16_QOlQPr" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:R16_QOlqCb" resolve="meervoudsvormGezet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5dSiRawg64r" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="62g2Sk929_I" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5By9iivkgSQ">
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <ref role="1XX52x" to="ku5w:7GYmR1bCCcI" resolve="ComplexUitvoerBerichtVeld" />
    <node concept="3EZMnI" id="5By9iivkgSR" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHE6$J" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHE6$K" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHE6$L" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHE6$M" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHE6$N" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHE6$O" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHE6$P" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHE6$Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHE6$R" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHE6$S" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHE6$T" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHE6$U" role="1QoVPY" />
      </node>
      <node concept="3EZMnI" id="5By9iivkgT3" role="3EZMnx">
        <node concept="2iRfu4" id="5By9iivkgTD" role="2iSdaV" />
        <node concept="3F0A7n" id="5By9iivkgT4" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul naam in&gt;" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="5By9iivkgTd" role="3F10Kt">
            <node concept="1wgc9g" id="5By9iivkgTe" role="3XvnJa">
              <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5By9iivkgTC" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="2LKzNFFMoZC" role="3EZMnx">
        <node concept="VPM3Z" id="2LKzNFFMoZE" role="3F10Kt" />
        <node concept="2iRfu4" id="2LKzNFFMoZH" role="2iSdaV" />
        <node concept="3F0ifn" id="5By9iivkgTE" role="3EZMnx">
          <property role="3F0ifm" value="is van type" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="1iCGBv" id="5By9iivkgTF" role="3EZMnx">
          <property role="1$x2rV" value="vul type in" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
          <ref role="1NtTu8" to="ku5w:7GYmR1bCCcK" resolve="sub" />
          <node concept="1sVBvm" id="5By9iivkgTG" role="1sWHZn">
            <node concept="3F0A7n" id="5By9iivkgTH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;kies type&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7uebB9AEVeP" role="3EZMnx">
          <node concept="VPM3Z" id="7uebB9AEVeQ" role="3F10Kt" />
          <node concept="3F0ifn" id="7uebB9AEVeR" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            <node concept="11LMrY" id="2LKzNFFMoht" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7uebB9AEVeS" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="0" />
            <ref role="1NtTu8" to="ku5w:7uebB9A_5Uc" resolve="minOccurs" />
            <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
            <node concept="1I8cUB" id="2LKzNFFG$6H" role="3F10Kt">
              <property role="Vb096" value="6cZGtrcKCoS/black" />
              <node concept="3ZlJ5R" id="2LKzNFFG$6I" role="VblUZ">
                <node concept="3clFbS" id="2LKzNFFG$6J" role="2VODD2">
                  <node concept="3clFbF" id="2LKzNFFG$6K" role="3cqZAp">
                    <node concept="10M0yZ" id="1EWjg27ke1e" role="3clFbG">
                      <ref role="3cqZAo" to="zmcs:BHuEZVexpb" resolve="LiteralKleur" />
                      <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7uebB9AEVeT" role="3EZMnx">
            <property role="3F0ifm" value=".." />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            <node concept="11L4FC" id="2LKzNFFMohv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2LKzNFFMoh$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="2LKzNFGhrwn" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="7uebB9AEVeU" role="3EZMnx">
            <property role="1$x2rV" value="∞" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="ku5w:7uebB9A_5Uh" resolve="maxOccurs" />
            <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
          </node>
          <node concept="3F0ifn" id="2LKzNFFMou6" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            <node concept="11L4FC" id="2LKzNFFMoFg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7uebB9AEVeV" role="2iSdaV" />
        </node>
      </node>
      <node concept="1QoScp" id="5By9iivr$Z3" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <ref role="1k5W1q" to="mbb7:5EoNr_4HD7W" resolve="ObjectKenmerkOfRol" />
        <node concept="pkWqt" id="5By9iivr$Z6" role="3e4ffs">
          <node concept="3clFbS" id="5By9iivr$Z8" role="2VODD2">
            <node concept="3clFbF" id="5By9iivrBt9" role="3cqZAp">
              <node concept="3y3z36" id="2_JQ0Cqlk0L" role="3clFbG">
                <node concept="10Nm6u" id="2_JQ0Cqlkoc" role="3uHU7w" />
                <node concept="2OqwBi" id="5By9iivrBKM" role="3uHU7B">
                  <node concept="pncrf" id="5By9iivrBt8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2_JQ0CqljsQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ku5w:3BxIIpQxcHq" resolve="rol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5By9iivrBgd" role="1QoVPY" />
        <node concept="3F0ifn" id="5By9iivrAdC" role="1QoS34">
          <property role="3F0ifm" value="is afbeelding van" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="VPM3Z" id="5By9iivrAdD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2biZxu" id="5By9iivAoii" role="3F10Kt">
          <node concept="2nvQDS" id="4us4gqTsj3J" role="2biZxv">
            <node concept="3clFbS" id="4us4gqTsj3K" role="2VODD2">
              <node concept="3clFbF" id="4us4gqTsjeq" role="3cqZAp">
                <node concept="10M0yZ" id="4us4gqTsjnN" role="3clFbG">
                  <ref role="3cqZAo" to="zmcs:4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
                  <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5By9iivkgSS" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;kies rol&gt;" />
        <ref role="1k5W1q" to="mbb7:2RxNjHYI77r" resolve="Rol" />
        <ref role="1NtTu8" to="ku5w:3BxIIpQxcHq" resolve="rol" />
        <node concept="1sVBvm" id="5By9iivkgST" role="1sWHZn">
          <node concept="3F0A7n" id="5By9iivkgSU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="mbb7:2RxNjHYI77r" resolve="Rol" />
          </node>
        </node>
        <node concept="Vb9p2" id="4627Q9si59w" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="6WlGGGE2LOB" role="3EZMnx">
        <ref role="PMmxG" node="6WlGGGE2L$O" resolve="OmsluitendElement" />
      </node>
      <node concept="2iRfu4" id="5By9iivkgTI" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5By9iivkgTJ" role="6VMZX">
      <ref role="PMmxG" node="5dSiRawg5Fu" resolve="ComplexBerichtVeld_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5By9iivivBF">
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <ref role="1XX52x" to="ku5w:2jxTcXalz4f" resolve="DirectUitvoerAttribuut" />
    <node concept="3EZMnI" id="5By9iivivBG" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHBtTK" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHBuFX" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHBtTN" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHBtTP" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHBulC" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHBulD" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHBulE" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHBulF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHBulG" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHBulH" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHBulI" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHBuOx" role="1QoVPY" />
      </node>
      <node concept="3EZMnI" id="5j_jYJGdsD7" role="3EZMnx">
        <node concept="2iRfu4" id="5j_jYJGdsD8" role="2iSdaV" />
        <node concept="3F0A7n" id="5By9iivivBU" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul naam in&gt;" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="5By9iivivCb" role="3F10Kt">
            <node concept="1wgc9g" id="5By9iivivCc" role="3XvnJa">
              <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5j_jYJG8BwQ" role="3EZMnx">
          <ref role="PMmxG" to="uebl:5u3omT52E5u" resolve="LActionDebugResultComponent" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LKzNFFPAij" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="5By9iivivBT" role="3EZMnx">
        <property role="3F0ifm" value="is afbeelding van" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3EZMnI" id="VBz_L$tKKh" role="3EZMnx">
        <node concept="2iRfu4" id="VBz_L$tKKi" role="2iSdaV" />
        <node concept="PMmxH" id="VBz_LqANCM" role="3EZMnx">
          <ref role="PMmxG" to="mbb7:7rG9cksB6eU" resolve="attributive_labels" />
          <node concept="pkWqt" id="6vWPCmYNDwQ" role="pqm2j">
            <node concept="3clFbS" id="6vWPCmYNDwR" role="2VODD2">
              <node concept="3clFbF" id="6vWPCmYNDwV" role="3cqZAp">
                <node concept="2OqwBi" id="6vWPCmYNDwW" role="3clFbG">
                  <node concept="pncrf" id="6vWPCmYNDwX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6vWPCmYNDwY" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:7rG9cksAY1T" resolve="isGedimensioneerd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5By9iivivBI" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:2RxNjHYKxz5" resolve="AttribuutRef" />
          <ref role="1NtTu8" to="ku5w:2jxTcXanWJX" resolve="attr" />
          <node concept="1sVBvm" id="5By9iivivBJ" role="1sWHZn">
            <node concept="3F0A7n" id="5By9iivivBK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;kies attribuut&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="mbb7:7MZNd$Ue6rh" resolve="Attribuut" />
              <node concept="VPxyj" id="N5Rmquydba" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="VBz_LqANVo" role="3EZMnx">
          <ref role="PMmxG" to="mbb7:7rG9cksB8C5" resolve="predicatieve_labels" />
        </node>
        <node concept="PMmxH" id="5j_jYJFMCbZ" role="3EZMnx">
          <ref role="PMmxG" to="xeu8:5j_jYJFMYB0" resolve="DebugReadSlotAction" />
        </node>
      </node>
      <node concept="3F0ifn" id="4efq4Y$bvvr" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="11L4FC" id="4efq4Y$bv_V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5By9iivivBH" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5By9iivivCd" role="6VMZX">
      <ref role="PMmxG" node="44DC3uoUQ9g" resolve="DirectAttribuut_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5By9iivOEUH">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:7GYmR1bCxA4" resolve="ComplexInvoerBerichtVeld" />
    <node concept="3EZMnI" id="5By9iivOEUI" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHGHL0" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGHL1" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGHL2" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGHL3" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGHL4" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGHL5" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGHL6" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGHL7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGHL8" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGHL9" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGHLa" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGHLb" role="1QoVPY" />
      </node>
      <node concept="3EZMnI" id="5By9iivOEUJ" role="3EZMnx">
        <node concept="2iRfu4" id="5By9iivOEUL" role="2iSdaV" />
        <node concept="3F0A7n" id="5By9iivOEUM" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul naam in&gt;" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="5By9iivOEUV" role="3F10Kt">
            <node concept="1wgc9g" id="5By9iivOEUW" role="3XvnJa">
              <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5By9iivOEUK" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="2LKzNFFMxhi" role="3EZMnx">
        <node concept="VPM3Z" id="2LKzNFFMxhk" role="3F10Kt" />
        <node concept="2iRfu4" id="2LKzNFFMxhn" role="2iSdaV" />
        <node concept="3F0ifn" id="5By9iivOEVy" role="3EZMnx">
          <property role="3F0ifm" value="is van type" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="1iCGBv" id="5By9iivOEVz" role="3EZMnx">
          <property role="1$x2rV" value="vul type in" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
          <ref role="1NtTu8" to="ku5w:7GYmR1bCxA7" resolve="sub" />
          <node concept="1sVBvm" id="5By9iivOEV$" role="1sWHZn">
            <node concept="3F0A7n" id="5By9iivOEV_" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;kies type&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7uebB9AAcCP" role="3EZMnx">
          <node concept="VPM3Z" id="7uebB9AAcCR" role="3F10Kt" />
          <node concept="3F0ifn" id="7uebB9A_7AQ" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            <node concept="11LMrY" id="2LKzNFFMwv$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7uebB9A_7dw" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="0" />
            <ref role="1NtTu8" to="ku5w:7uebB9A_5Uc" resolve="minOccurs" />
            <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
            <node concept="1I8cUB" id="2LKzNFFxsWt" role="3F10Kt">
              <property role="Vb096" value="6cZGtrcKCoS/black" />
              <node concept="3ZlJ5R" id="2LKzNFFGzte" role="VblUZ">
                <node concept="3clFbS" id="2LKzNFFGztf" role="2VODD2">
                  <node concept="3clFbF" id="2LKzNFFGzx4" role="3cqZAp">
                    <node concept="10M0yZ" id="2LKzNFFGz_j" role="3clFbG">
                      <ref role="3cqZAo" to="zmcs:BHuEZVexpb" resolve="LiteralKleur" />
                      <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7uebB9A_8IR" role="3EZMnx">
            <property role="3F0ifm" value=".." />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            <node concept="11L4FC" id="2LKzNFFMwvA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2LKzNFFMwvF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="2LKzNFGhr5G" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="7uebB9A_8lt" role="3EZMnx">
            <property role="1$x2rV" value="∞" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="ku5w:7uebB9A_5Uh" resolve="maxOccurs" />
            <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
          </node>
          <node concept="2iRfu4" id="7uebB9AAcCU" role="2iSdaV" />
          <node concept="3F0ifn" id="2LKzNFFMwHs" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            <node concept="11L4FC" id="2LKzNFFMwVO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="5By9iivOG27" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="5By9iivOG2a" role="3e4ffs">
          <node concept="3clFbS" id="5By9iivOG2c" role="2VODD2">
            <node concept="3clFbF" id="5By9iivOGrj" role="3cqZAp">
              <node concept="3y3z36" id="2_JQ0CqlhlG" role="3clFbG">
                <node concept="10Nm6u" id="2_JQ0Cqlh_m" role="3uHU7w" />
                <node concept="2OqwBi" id="5By9iivOGIW" role="3uHU7B">
                  <node concept="pncrf" id="5By9iivOGri" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2_JQ0CqlgU6" role="2OqNvi">
                    <ref role="3Tt5mk" to="ku5w:3BxIIpQxcHq" resolve="rol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2_JQ0CqlkGu" role="1QoVPY" />
        <node concept="3F0ifn" id="5By9iivOEVo" role="1QoS34">
          <property role="3F0ifm" value="beeldt af op" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
      </node>
      <node concept="1iCGBv" id="5By9iivOEVv" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;kies rol&gt;" />
        <ref role="1NtTu8" to="ku5w:3BxIIpQxcHq" resolve="rol" />
        <ref role="1k5W1q" to="mbb7:2RxNjHYI77r" resolve="Rol" />
        <node concept="1sVBvm" id="5By9iivOEVw" role="1sWHZn">
          <node concept="3F0A7n" id="5By9iivOEVx" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="mbb7:2RxNjHYI77r" resolve="Rol" />
          </node>
        </node>
        <node concept="Vb9p2" id="5By9iivUfDr" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="6WlGGGE2L$R" role="3EZMnx">
        <ref role="PMmxG" node="6WlGGGE2L$O" resolve="OmsluitendElement" />
      </node>
      <node concept="2iRfu4" id="5By9iivOEVA" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="5By9iivOEVB" role="6VMZX">
      <ref role="PMmxG" node="5dSiRawg5Fu" resolve="ComplexBerichtVeld_Inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="30CduGMY0cV">
    <property role="3GE5qa" value="datatype.restrictie" />
    <ref role="1XX52x" to="ku5w:30CduGMXU8y" resolve="LengteRestrictie" />
    <node concept="3EZMnI" id="30CduGMY0h5" role="2wV5jI">
      <node concept="3EZMnI" id="30CduGMY9PE" role="3EZMnx">
        <node concept="3F0A7n" id="30CduGMY9c7" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul minimale lengte in&gt;" />
          <ref role="1NtTu8" to="ku5w:30CduGMXW_j" resolve="minLength" />
          <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
        </node>
        <node concept="3F0ifn" id="3bLHA7jRFyz" role="3EZMnx">
          <property role="3F0ifm" value="&lt;=" />
          <node concept="Vb9p2" id="3bLHA7jRHi0" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="30CduGMY9PF" role="2iSdaV" />
        <node concept="pkWqt" id="30CduGMYaBt" role="pqm2j">
          <node concept="3clFbS" id="30CduGMYaBu" role="2VODD2">
            <node concept="3clFbF" id="30CduGMYaJy" role="3cqZAp">
              <node concept="1Wc70l" id="30CduGMYd1e" role="3clFbG">
                <node concept="3eOVzh" id="30CduGMYgEH" role="3uHU7w">
                  <node concept="2OqwBi" id="30CduGMYeWz" role="3uHU7B">
                    <node concept="pncrf" id="30CduGMYeD0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30CduGMYfpd" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXW_j" resolve="minLength" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="30CduGMYi9P" role="3uHU7w">
                    <node concept="pncrf" id="30CduGMYhGM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30CduGMYixc" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXWTX" resolve="maxLength" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="30CduGMYcDM" role="3uHU7B">
                  <node concept="2OqwBi" id="30CduGMYaWS" role="3uHU7B">
                    <node concept="pncrf" id="30CduGMYaJx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30CduGMYbp2" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXW_j" resolve="minLength" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="30CduGMYcDS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="30CduGMY0h8" role="2iSdaV" />
      <node concept="3F0ifn" id="30CduGMY5_e" role="3EZMnx">
        <property role="3F0ifm" value="lengte" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="A1WHu" id="30CduGMYYcI" role="3vIgyS">
          <ref role="A1WHt" node="30CduGMYLxT" resolve="AddMinLength" />
        </node>
      </node>
      <node concept="1QoScp" id="30CduGMYjal" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="30CduGMYjao" role="3e4ffs">
          <node concept="3clFbS" id="30CduGMYjaq" role="2VODD2">
            <node concept="3clFbF" id="30CduGMYkfX" role="3cqZAp">
              <node concept="1Wc70l" id="30CduGMYoNB" role="3clFbG">
                <node concept="3eOSWO" id="30CduGMYsEv" role="3uHU7B">
                  <node concept="3cmrfG" id="30CduGMYsE_" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="30CduGMYp5a" role="3uHU7B">
                    <node concept="pncrf" id="30CduGMYoTc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30CduGMYpSc" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXWTX" resolve="maxLength" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6ktATSYZ2Bp" role="3uHU7w">
                  <node concept="2OqwBi" id="30CduGMYktj" role="3uHU7B">
                    <node concept="pncrf" id="30CduGMYkfW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30CduGMYkXj" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXW_j" resolve="minLength" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="30CduGMYmY5" role="3uHU7w">
                    <node concept="pncrf" id="30CduGMYmC9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30CduGMYoz8" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXWTX" resolve="maxLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="30CduGMYjMW" role="1QoVPY">
          <property role="3F0ifm" value="&lt;=" />
          <node concept="Vb9p2" id="30CduGMYtPS" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3bLHA7jRFS_" role="1QoS34">
          <property role="3F0ifm" value="=" />
          <node concept="Vb9p2" id="3bLHA7jRGXm" role="3F10Kt" />
        </node>
        <node concept="OXEIz" id="3$RqEQapb9Z" role="P5bDN">
          <node concept="1oHujT" id="3$RqEQapbnH" role="OY2wv">
            <property role="1oHujS" value="=" />
            <node concept="1oIgkG" id="3$RqEQapbnI" role="1oHujR">
              <node concept="3clFbS" id="3$RqEQapbnJ" role="2VODD2">
                <node concept="3clFbF" id="3$RqEQapbLP" role="3cqZAp">
                  <node concept="37vLTI" id="3$RqEQapdgB" role="3clFbG">
                    <node concept="2OqwBi" id="3$RqEQapdrw" role="37vLTx">
                      <node concept="3GMtW1" id="3$RqEQapdhb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3$RqEQapdX4" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:30CduGMXWTX" resolve="maxLength" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3$RqEQapbUr" role="37vLTJ">
                      <node concept="3GMtW1" id="3$RqEQapbLO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3$RqEQapcgV" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:30CduGMXW_j" resolve="minLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="3$RqEQapefl" role="OY2wv">
            <property role="1oHujS" value="&lt;=" />
            <node concept="1oIgkG" id="3$RqEQapefn" role="1oHujR">
              <node concept="3clFbS" id="3$RqEQapefp" role="2VODD2">
                <node concept="3clFbF" id="3$RqEQapesD" role="3cqZAp">
                  <node concept="2OqwBi" id="7Gla8Jx_HVr" role="3clFbG">
                    <node concept="2OqwBi" id="3$RqEQape$Q" role="2Oq$k0">
                      <node concept="3GMtW1" id="3$RqEQapesC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3$RqEQapeV3" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:30CduGMXW_j" resolve="minLength" />
                      </node>
                    </node>
                    <node concept="3ZvMEC" id="7Gla8Jx_JeB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="30CduGMY6K1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul maximale lengte in&gt;" />
        <ref role="1NtTu8" to="ku5w:30CduGMXWTX" resolve="maxLength" />
        <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
      </node>
    </node>
    <node concept="3EZMnI" id="7iloC4Cdq$W" role="6VMZX">
      <node concept="l2Vlx" id="7iloC4Cdq$X" role="2iSdaV" />
      <node concept="3F0ifn" id="7iloC4Cdq$Y" role="3EZMnx">
        <property role="3F0ifm" value="Er wordt geen controle uitgevoerd op deze restrictie; Noch bij invoer, noch bij uitvoer.  " />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3F0ifn" id="7iloC4Cdq$Z" role="3EZMnx">
        <property role="3F0ifm" value="De restrictie komt echter wel in de XSD te staan." />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pVoyu" id="7iloC4Cdq_0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30CduGND3V_">
    <property role="3GE5qa" value="datatype.restrictie" />
    <ref role="1XX52x" to="ku5w:30CduGNCuO0" resolve="DecimalenRestrictie" />
    <node concept="3EZMnI" id="30CduGND43R" role="2wV5jI">
      <node concept="3F0ifn" id="3bLHA7kan7B" role="3EZMnx">
        <property role="3F0ifm" value="decimalen" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="XafU7" id="kkKuRXqraP" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
        <node concept="3TQVft" id="kkKuRXqraR" role="3TRxkO">
          <node concept="3TQlhw" id="kkKuRXqraT" role="3TQWv3">
            <node concept="3clFbS" id="kkKuRXqraV" role="2VODD2">
              <node concept="3clFbJ" id="kkKuRXqrtc" role="3cqZAp">
                <node concept="2dkUwp" id="kkKuRXqsTP" role="3clFbw">
                  <node concept="3cmrfG" id="kkKuRXqsUD" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="kkKuRXqrKQ" role="3uHU7B">
                    <node concept="pncrf" id="kkKuRXqrxU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="kkKuRXqs2j" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGNCuO3" resolve="cijfersTotaal" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="kkKuRXqrte" role="3clFbx">
                  <node concept="3cpWs6" id="kkKuRXqt5j" role="3cqZAp">
                    <node concept="Xl_RD" id="kkKuRXqt6T" role="3cqZAk">
                      <property role="Xl_RC" value="*" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kkKuRXqtiO" role="3cqZAp">
                <node concept="3cpWs3" id="kkKuRXqtBM" role="3cqZAk">
                  <node concept="2OqwBi" id="kkKuRXqu4b" role="3uHU7w">
                    <node concept="pncrf" id="kkKuRXqtBW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="kkKuRXquvh" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGNCuO3" resolve="cijfersTotaal" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="kkKuRXqtl1" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="kkKuRXqraX" role="3TQXYj">
            <node concept="3clFbS" id="kkKuRXqraZ" role="2VODD2">
              <node concept="3clFbJ" id="kkKuRXquEz" role="3cqZAp">
                <node concept="2OqwBi" id="kkKuRXqv5L" role="3clFbw">
                  <node concept="Xl_RD" id="kkKuRXquJz" role="2Oq$k0">
                    <property role="Xl_RC" value="*" />
                  </node>
                  <node concept="liA8E" id="kkKuRXqvoJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="3TQ6bP" id="kkKuRXqvF9" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbS" id="kkKuRXquE_" role="3clFbx">
                  <node concept="3clFbF" id="kkKuRXqvGC" role="3cqZAp">
                    <node concept="37vLTI" id="kkKuRXqxfR" role="3clFbG">
                      <node concept="3cmrfG" id="kkKuRXqxgc" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="kkKuRXqvPk" role="37vLTJ">
                        <node concept="pncrf" id="kkKuRXqvGB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="kkKuRXqw2x" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:30CduGNCuO3" resolve="cijfersTotaal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kkKuRXqxpI" role="9aQIa">
                  <node concept="3clFbS" id="kkKuRXqxpJ" role="9aQI4">
                    <node concept="3clFbF" id="kkKuRXqxtA" role="3cqZAp">
                      <node concept="37vLTI" id="kkKuRXqyRL" role="3clFbG">
                        <node concept="2YIFZM" id="kkKuRXqzcC" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="3TQ6bP" id="kkKuRXqze_" role="37wK5m" />
                        </node>
                        <node concept="2OqwBi" id="kkKuRXqxAi" role="37vLTJ">
                          <node concept="pncrf" id="kkKuRXqxt_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="kkKuRXqxNc" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:30CduGNCuO3" resolve="cijfersTotaal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="kkKuRXqrb1" role="3TQZqC">
            <node concept="3clFbS" id="kkKuRXqrb3" role="2VODD2">
              <node concept="3clFbJ" id="kkKuRXqzo6" role="3cqZAp">
                <node concept="3clFbS" id="kkKuRXqzo8" role="3clFbx">
                  <node concept="3cpWs6" id="kkKuRXqzu2" role="3cqZAp">
                    <node concept="3clFbT" id="kkKuRXqzzk" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="kkKuRXqzsa" role="3clFbw">
                  <node concept="Xl_RD" id="kkKuRXqzsb" role="2Oq$k0">
                    <property role="Xl_RC" value="*" />
                  </node>
                  <node concept="liA8E" id="kkKuRXqzsc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="3TQ6bP" id="kkKuRXqzsd" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="kkKuRXqz_m" role="3cqZAp">
                <node concept="3clFbS" id="kkKuRXqz_o" role="1zxBo7">
                  <node concept="3clFbF" id="kkKuRXqzWU" role="3cqZAp">
                    <node concept="2YIFZM" id="kkKuRXqzYl" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="3TQ6bP" id="kkKuRXqzZI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kkKuRXq$gR" role="3cqZAp">
                    <node concept="3clFbT" id="kkKuRXq$iw" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="kkKuRXqz_p" role="1zxBo5">
                  <node concept="XOnhg" id="kkKuRXqz_r" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="cQd0fnjcNjL" role="1tU5fm">
                      <node concept="3uibUv" id="kkKuRXqzIj" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kkKuRXqz_v" role="1zc67A">
                    <node concept="3cpWs6" id="kkKuRXqzAL" role="3cqZAp">
                      <node concept="3clFbT" id="kkKuRXqzHc" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="30CduGND43T" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
        <node concept="11L4FC" id="3bLHA7kcT6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3bLHA7kcTe$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="XafU7" id="kkKuRXq$jZ" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
        <node concept="3TQVft" id="kkKuRXq$k0" role="3TRxkO">
          <node concept="3TQlhw" id="kkKuRXq$k1" role="3TQWv3">
            <node concept="3clFbS" id="kkKuRXq$k2" role="2VODD2">
              <node concept="3clFbJ" id="kkKuRXq$k3" role="3cqZAp">
                <node concept="3eOVzh" id="kkKuRXq_zU" role="3clFbw">
                  <node concept="2OqwBi" id="kkKuRXq$k6" role="3uHU7B">
                    <node concept="pncrf" id="kkKuRXq$k7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="kkKuRXq_y_" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGNCuO4" resolve="achterKomma" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="kkKuRXq$k5" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="kkKuRXq$k9" role="3clFbx">
                  <node concept="3cpWs6" id="kkKuRXq$ka" role="3cqZAp">
                    <node concept="Xl_RD" id="kkKuRXq$kb" role="3cqZAk">
                      <property role="Xl_RC" value="*" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kkKuRXq$kc" role="3cqZAp">
                <node concept="3cpWs3" id="kkKuRXq$kd" role="3cqZAk">
                  <node concept="2OqwBi" id="kkKuRXq$ke" role="3uHU7w">
                    <node concept="pncrf" id="kkKuRXq$kf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="kkKuRXq_MN" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGNCuO4" resolve="achterKomma" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="kkKuRXq$kh" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="kkKuRXq$ki" role="3TQXYj">
            <node concept="3clFbS" id="kkKuRXq$kj" role="2VODD2">
              <node concept="3clFbJ" id="kkKuRXq$kk" role="3cqZAp">
                <node concept="2OqwBi" id="kkKuRXq$kl" role="3clFbw">
                  <node concept="Xl_RD" id="kkKuRXq$km" role="2Oq$k0">
                    <property role="Xl_RC" value="*" />
                  </node>
                  <node concept="liA8E" id="kkKuRXq$kn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="3TQ6bP" id="kkKuRXq$ko" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbS" id="kkKuRXq$kp" role="3clFbx">
                  <node concept="3clFbF" id="kkKuRXq$kq" role="3cqZAp">
                    <node concept="37vLTI" id="kkKuRXq$kr" role="3clFbG">
                      <node concept="3cmrfG" id="kkKuRXq$ks" role="37vLTx">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="2OqwBi" id="kkKuRXq$kt" role="37vLTJ">
                        <node concept="pncrf" id="kkKuRXq$ku" role="2Oq$k0" />
                        <node concept="3TrcHB" id="kkKuRXqA79" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:30CduGNCuO4" resolve="achterKomma" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kkKuRXq$kw" role="9aQIa">
                  <node concept="3clFbS" id="kkKuRXq$kx" role="9aQI4">
                    <node concept="3clFbF" id="kkKuRXq$ky" role="3cqZAp">
                      <node concept="37vLTI" id="kkKuRXq$kz" role="3clFbG">
                        <node concept="2YIFZM" id="kkKuRXq$k$" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="3TQ6bP" id="kkKuRXq$k_" role="37wK5m" />
                        </node>
                        <node concept="2OqwBi" id="kkKuRXq$kA" role="37vLTJ">
                          <node concept="pncrf" id="kkKuRXq$kB" role="2Oq$k0" />
                          <node concept="3TrcHB" id="kkKuRXqABc" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:30CduGNCuO4" resolve="achterKomma" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="kkKuRXq$kD" role="3TQZqC">
            <node concept="3clFbS" id="kkKuRXq$kE" role="2VODD2">
              <node concept="3clFbJ" id="kkKuRXq$kF" role="3cqZAp">
                <node concept="3clFbS" id="kkKuRXq$kG" role="3clFbx">
                  <node concept="3cpWs6" id="kkKuRXq$kH" role="3cqZAp">
                    <node concept="3clFbT" id="kkKuRXq$kI" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="kkKuRXq$kJ" role="3clFbw">
                  <node concept="Xl_RD" id="kkKuRXq$kK" role="2Oq$k0">
                    <property role="Xl_RC" value="*" />
                  </node>
                  <node concept="liA8E" id="kkKuRXq$kL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="3TQ6bP" id="kkKuRXq$kM" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="kkKuRXq$kN" role="3cqZAp">
                <node concept="3clFbS" id="kkKuRXq$kO" role="1zxBo7">
                  <node concept="3clFbF" id="kkKuRXq$kP" role="3cqZAp">
                    <node concept="2YIFZM" id="kkKuRXq$kQ" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="3TQ6bP" id="kkKuRXq$kR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kkKuRXq$kS" role="3cqZAp">
                    <node concept="3clFbT" id="kkKuRXq$kT" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="kkKuRXq$kU" role="1zxBo5">
                  <node concept="XOnhg" id="kkKuRXq$kV" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="cQd0fnjcWKL" role="1tU5fm">
                      <node concept="3uibUv" id="kkKuRXq$kW" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="kkKuRXq$kX" role="1zc67A">
                    <node concept="3cpWs6" id="kkKuRXq$kY" role="3cqZAp">
                      <node concept="3clFbT" id="kkKuRXq$kZ" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="30CduGND43W" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3bLHA7kank6" role="6VMZX">
      <node concept="1HlG4h" id="kkKuRXhVxo" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="kkKuRXhVxq" role="1HlULh">
          <node concept="3TQlhw" id="kkKuRXhVxs" role="1Hhtcw">
            <node concept="3clFbS" id="kkKuRXhVxu" role="2VODD2">
              <node concept="3clFbF" id="kkKuRXhVAb" role="3cqZAp">
                <node concept="3K4zz7" id="kkKuRXhXgl" role="3clFbG">
                  <node concept="Xl_RD" id="kkKuRXhXrl" role="3K4E3e">
                    <property role="Xl_RC" value="onbeperkt" />
                  </node>
                  <node concept="1eOMI4" id="kkKuRXhZd3" role="3K4GZi">
                    <node concept="3cpWs3" id="kkKuRXhXUB" role="1eOMHV">
                      <node concept="2OqwBi" id="kkKuRXhY9Y" role="3uHU7w">
                        <node concept="pncrf" id="kkKuRXhXUL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="kkKuRXhYqi" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:30CduGNCuO3" resolve="cijfersTotaal" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kkKuRXhXtS" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="kkKuRXl5Gi" role="3K4Cdx">
                    <node concept="2OqwBi" id="kkKuRXhVNh" role="3uHU7B">
                      <node concept="pncrf" id="kkKuRXhVAa" role="2Oq$k0" />
                      <node concept="3TrcHB" id="kkKuRXhW0A" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:30CduGNCuO3" resolve="cijfersTotaal" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="kkKuRXhX51" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3bLHA7kank9" role="3EZMnx">
        <property role="3F0ifm" value="totaal aantal cijfers, waarvan" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="1HlG4h" id="kkKuRXhZWY" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="kkKuRXhZX0" role="1HlULh">
          <node concept="3TQlhw" id="kkKuRXhZX2" role="1Hhtcw">
            <node concept="3clFbS" id="kkKuRXhZX4" role="2VODD2">
              <node concept="3clFbJ" id="kkKuRXhZZc" role="3cqZAp">
                <node concept="2d3UOw" id="kkKuRXi1yp" role="3clFbw">
                  <node concept="2OqwBi" id="kkKuRXi0cz" role="3uHU7B">
                    <node concept="pncrf" id="kkKuRXi03U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="kkKuRXi0ir" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGNCuO4" resolve="achterKomma" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="kkKuRXi1tX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="kkKuRXhZZe" role="3clFbx">
                  <node concept="3cpWs6" id="kkKuRXi1zi" role="3cqZAp">
                    <node concept="3cpWs3" id="kkKuRXi21p" role="3cqZAk">
                      <node concept="2OqwBi" id="kkKuRXi2g_" role="3uHU7w">
                        <node concept="pncrf" id="kkKuRXi21z" role="2Oq$k0" />
                        <node concept="3TrcHB" id="kkKuRXi2sj" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:30CduGNCuO4" resolve="achterKomma" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kkKuRXi1$S" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="kkKuRXi2uT" role="3cqZAp">
                <node concept="3clFbS" id="kkKuRXi2uV" role="3clFbx">
                  <node concept="3cpWs6" id="kkKuRXi439" role="3cqZAp">
                    <node concept="3cpWs3" id="kkKuRXi4zH" role="3cqZAk">
                      <node concept="1eOMI4" id="kkKuRXi5M3" role="3uHU7w">
                        <node concept="3cpWsd" id="kkKuRXi6EF" role="1eOMHV">
                          <node concept="3cmrfG" id="kkKuRXi6EL" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="kkKuRXi4Pi" role="3uHU7B">
                            <node concept="pncrf" id="kkKuRXi4_z" role="2Oq$k0" />
                            <node concept="3TrcHB" id="kkKuRXi51S" role="2OqNvi">
                              <ref role="3TsBF5" to="ku5w:30CduGNCuO3" resolve="cijfersTotaal" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="kkKuRXi46r" role="3uHU7B">
                        <property role="Xl_RC" value="maximaal " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="kkKuRXl5RM" role="3clFbw">
                  <node concept="2OqwBi" id="kkKuRXi2Nr" role="3uHU7B">
                    <node concept="pncrf" id="kkKuRXi2wt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="kkKuRXi2ZN" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGNCuO3" resolve="cijfersTotaal" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="kkKuRXi41A" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="kkKuRXi6Jz" role="3cqZAp">
                <node concept="Xl_RD" id="kkKuRXi6Jy" role="3clFbG">
                  <property role="Xl_RC" value="een onbeperkt aantal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="kkKuRXhZZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bLHA7kankb" role="3EZMnx">
        <property role="3F0ifm" value="achter de punt" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3F0ifn" id="7iloC4CdrQc" role="3EZMnx">
        <node concept="pVoyu" id="7iloC4CdrUG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iloC4CdrUK" role="3EZMnx">
        <property role="3F0ifm" value="Er wordt geen controle gedaan op het totaal aantal cijfers; noch bij invoer, noch bij uitvoer." />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pVoyu" id="7iloC4Cds9G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7iloC4CdsAC" role="3EZMnx">
        <property role="3F0ifm" value="De restrictie komt wel in de XSD." />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pVoyu" id="7iloC4CdsOW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3bLHA7kankc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30CduGNB2yl">
    <property role="3GE5qa" value="datatype" />
    <ref role="1XX52x" to="ku5w:30CduGMXBOG" resolve="PredefinedBerichtDataType" />
    <node concept="3F0A7n" id="30CduGNB2EB" role="2wV5jI">
      <property role="1$x2rV" value="&lt;kies standaard XSD datatype&gt;" />
      <ref role="1NtTu8" to="ku5w:30CduGMXHOD" resolve="predef" />
      <ref role="1k5W1q" node="3bLHA7jYxHV" resolve="XmlType" />
    </node>
    <node concept="3EZMnI" id="3bLHA7jVwQm" role="6VMZX">
      <node concept="3F0ifn" id="3bLHA7jVwYH" role="3EZMnx">
        <property role="3F0ifm" value="Voorgedefiniëerd datatype" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3F0A7n" id="3bLHA7jVxzV" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:30CduGMXHOD" resolve="predef" />
        <ref role="1k5W1q" node="3bLHA7jYxHV" resolve="XmlType" />
      </node>
      <node concept="1HlG4h" id="3bLHA7jVyIj" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="3bLHA7jVyIl" role="1HlULh">
          <node concept="3TQlhw" id="3bLHA7jVyIn" role="1Hhtcw">
            <node concept="3clFbS" id="3bLHA7jVyIp" role="2VODD2">
              <node concept="3clFbF" id="6Ylaq4f$uLU" role="3cqZAp">
                <node concept="2OqwBi" id="6Ylaq4f$uZ0" role="3clFbG">
                  <node concept="pncrf" id="6Ylaq4f$uLT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6Ylaq4f$vcl" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:6Ylaq4fzIEY" resolve="documentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3bLHA7jVyZr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3bLHA7jVzsq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3bLHA7jVwQp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3bLHA7jYw9w">
    <property role="3GE5qa" value="datatype" />
    <ref role="1XX52x" to="ku5w:3bLHA7jYuQy" resolve="BerichtDataTypeRef" />
    <node concept="1iCGBv" id="3bLHA7jYwq5" role="2wV5jI">
      <ref role="1NtTu8" to="ku5w:3bLHA7jYvKj" resolve="ref" />
      <ref role="1k5W1q" node="3bLHA7jYxHV" resolve="XmlType" />
      <node concept="1sVBvm" id="3bLHA7jYwq7" role="1sWHZn">
        <node concept="3F0A7n" id="3bLHA7jYwAA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3bLHA7jYxHV" resolve="XmlType" />
          <node concept="Vb9p2" id="6Ylaq4fCqEW" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3bLHA7k1FSb">
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="ku5w:3bLHA7k1__N" resolve="AfrondingConversie" />
    <node concept="3EZMnI" id="3bLHA7k1LTg" role="2wV5jI">
      <node concept="3F0A7n" id="3bLHA7k1Mmk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;kies afronding&gt;" />
        <ref role="1NtTu8" to="ku5w:3bLHA7k1BNE" resolve="afronding" />
        <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
        <node concept="OXEIz" id="Ur2IQIAtY3" role="P5bDN">
          <node concept="1ou48o" id="Ur2IQIAvp_" role="OY2wv">
            <node concept="3GJtP1" id="Ur2IQIAvpA" role="1ou48n">
              <node concept="3clFbS" id="Ur2IQIAvpB" role="2VODD2">
                <node concept="3clFbF" id="Ur2IQIA_xt" role="3cqZAp">
                  <node concept="2OqwBi" id="Ur2IQIABza" role="3clFbG">
                    <node concept="1XH99k" id="Ur2IQIA_xs" role="2Oq$k0">
                      <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                    </node>
                    <node concept="2ViDtN" id="Ur2IQIACE$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="Ur2IQIAvpC" role="1ou48m">
              <node concept="3clFbS" id="Ur2IQIAvpD" role="2VODD2">
                <node concept="3clFbF" id="Ur2IQIAE8A" role="3cqZAp">
                  <node concept="37vLTI" id="Ur2IQIAGMF" role="3clFbG">
                    <node concept="3GLrbK" id="Ur2IQIAIi9" role="37vLTx" />
                    <node concept="2OqwBi" id="Ur2IQIAEhc" role="37vLTJ">
                      <node concept="3GMtW1" id="Ur2IQIAE8_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="Ur2IQIAFTL" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:3bLHA7k1BNE" resolve="afronding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="Ur2IQIAwXS" role="1eyP2E">
              <ref role="2ZWj4r" to="m234:4WetKT2PyXt" resolve="Roundings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3bLHA7k1LTj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30CduGNAtAV">
    <property role="3GE5qa" value="datatype.restrictie" />
    <ref role="1XX52x" to="ku5w:30CduGMY$kI" resolve="RestrictedDatatype" />
    <node concept="3EZMnI" id="30CduGNAtRt" role="2wV5jI">
      <node concept="3F0A7n" id="3bLHA7jUvGk" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul naam in&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3bLHA7jYxHV" resolve="XmlType" />
      </node>
      <node concept="3EZMnI" id="7iloC4Cfned" role="3EZMnx">
        <node concept="2iRfu4" id="7iloC4Cfnee" role="2iSdaV" />
        <node concept="3F0ifn" id="3bLHA7jUvOK" role="3EZMnx">
          <property role="3F0ifm" value="is" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="3F1sOY" id="30CduGNAtVG" role="3EZMnx">
          <property role="1$x2rV" value="&lt;kies basis berichttype&gt;" />
          <ref role="1NtTu8" to="ku5w:7Kt6HBmoeel" resolve="base" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
      </node>
      <node concept="3EZMnI" id="7iloC4CfnLR" role="3EZMnx">
        <node concept="2iRfu4" id="7iloC4CfnLS" role="2iSdaV" />
        <node concept="1QoScp" id="4_w_EeEOG$P" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="4_w_EeEOGBm" role="1QoS34">
            <property role="3F0ifm" value="met" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="pkWqt" id="4_w_EeEOG$S" role="3e4ffs">
            <node concept="3clFbS" id="4_w_EeEOG$U" role="2VODD2">
              <node concept="3clFbF" id="4_w_EeEOGHS" role="3cqZAp">
                <node concept="2OqwBi" id="4_w_EeEOJWa" role="3clFbG">
                  <node concept="2OqwBi" id="4_w_EeEOH1v" role="2Oq$k0">
                    <node concept="pncrf" id="4_w_EeEOGHR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4_w_EeEOHFa" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:30CduGMYyDs" resolve="restricties" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4_w_EeEOO9c" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4_w_EeEOGBs" role="1QoVPY">
            <property role="3F0ifm" value="zonder" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="OXEIz" id="4_w_EeEOOhl" role="P5bDN">
            <node concept="1oHujT" id="4_w_EeEOOhn" role="OY2wv">
              <property role="1oHujS" value="met" />
              <node concept="1oIgkG" id="4_w_EeEOOho" role="1oHujR">
                <node concept="3clFbS" id="4_w_EeEOOhp" role="2VODD2">
                  <node concept="3clFbF" id="4_w_EeEOOo3" role="3cqZAp">
                    <node concept="2OqwBi" id="4_w_EeEOOWC" role="3clFbG">
                      <node concept="2OqwBi" id="4_w_EeEOOol" role="2Oq$k0">
                        <node concept="3GMtW1" id="4_w_EeEOOo2" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4_w_EeEOOqA" role="2OqNvi">
                          <ref role="3TtcxE" to="ku5w:30CduGMYyDs" resolve="restricties" />
                        </node>
                      </node>
                      <node concept="WFELt" id="4_w_EeEOQ_c" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="4_w_EeETGG8" role="OY2wv">
              <property role="1oHujS" value="zonder" />
              <node concept="1oIgkG" id="4_w_EeETGG9" role="1oHujR">
                <node concept="3clFbS" id="4_w_EeETGGa" role="2VODD2">
                  <node concept="3clFbF" id="4_w_EeETGGb" role="3cqZAp">
                    <node concept="2OqwBi" id="4_w_EeETGGc" role="3clFbG">
                      <node concept="2OqwBi" id="4_w_EeETGGd" role="2Oq$k0">
                        <node concept="3GMtW1" id="4_w_EeETGGe" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4_w_EeETGGf" role="2OqNvi">
                          <ref role="3TtcxE" to="ku5w:30CduGMYyDs" resolve="restricties" />
                        </node>
                      </node>
                      <node concept="2Kehj3" id="4_w_EeETKv$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="30CduGNAu8a" role="3EZMnx">
          <property role="3F0ifm" value="restrictie" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="3F0ifn" id="3bLHA7jUwZo" role="3EZMnx">
          <property role="3F0ifm" value="s" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="11L4FC" id="3bLHA7jUxw_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3bLHA7jUxGZ" role="pqm2j">
            <node concept="3clFbS" id="3bLHA7jUxH0" role="2VODD2">
              <node concept="3clFbF" id="3bLHA7jUxTc" role="3cqZAp">
                <node concept="3y3z36" id="3bLHA7jUBX$" role="3clFbG">
                  <node concept="3cmrfG" id="3bLHA7jUCzn" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3bLHA7jU$$_" role="3uHU7B">
                    <node concept="2OqwBi" id="3bLHA7jUy8y" role="2Oq$k0">
                      <node concept="pncrf" id="3bLHA7jUxTb" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3bLHA7jUyGx" role="2OqNvi">
                        <ref role="3TtcxE" to="ku5w:30CduGMYyDs" resolve="restricties" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3bLHA7jUA_c" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="30CduGNAugy" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="ku5w:30CduGMYyDs" resolve="restricties" />
        <node concept="l2Vlx" id="3bLHA7kbW8S" role="2czzBx" />
        <node concept="lj46D" id="30CduGNAu_j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="7CUUZ35Pcpv" role="sWeuL">
          <ref role="1k5W1q" to="2i4n:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="3F0ifn" id="4_w_EeES8tf" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="2iRfu4" id="7iloC4CfncC" role="2iSdaV" />
      <node concept="3F0ifn" id="7iloC4CfWsD" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="30CduGNBB8M">
    <property role="3GE5qa" value="datatype.restrictie" />
    <ref role="1XX52x" to="ku5w:30CduGMYALz" resolve="NumeriekeWaardeRestrictie" />
    <node concept="3EZMnI" id="30CduGNBVfR" role="2wV5jI">
      <node concept="3EZMnI" id="30CduGND67f" role="3EZMnx">
        <node concept="3F1sOY" id="30CduGNDZb8" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul minimum in&gt;" />
          <ref role="1NtTu8" to="ku5w:30CduGNDawD" resolve="min" />
          <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
          <node concept="3F0ifn" id="6ktATSZeXvx" role="2ruayu">
            <node concept="VPxyj" id="6ktATSZeXvz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="30CduGND67h" role="2iSdaV" />
        <node concept="2aMyGU" id="30CduGND67i" role="3EZMnx">
          <property role="2aYyza" value="&lt;=" />
          <property role="2aYyvO" value="&lt;" />
          <ref role="1NtTu8" to="ku5w:30CduGMYEXQ" resolve="minIncl" />
          <node concept="A1WHu" id="6ktATSZdCoq" role="3vIgyS">
            <ref role="A1WHt" node="30CduGNFobV" resolve="AddMinWaarde" />
          </node>
        </node>
        <node concept="pkWqt" id="30CduGND67j" role="pqm2j">
          <node concept="3clFbS" id="30CduGND67k" role="2VODD2">
            <node concept="3clFbF" id="30CduGND67l" role="3cqZAp">
              <node concept="22lmx$" id="3bLHA7jSALH" role="3clFbG">
                <node concept="3clFbC" id="3bLHA7jSBD$" role="3uHU7w">
                  <node concept="10Nm6u" id="3bLHA7jSBTj" role="3uHU7w" />
                  <node concept="2OqwBi" id="3bLHA7jSB5I" role="3uHU7B">
                    <node concept="pncrf" id="3bLHA7jSAR2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3bLHA7jSBsj" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:30CduGNDaTr" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="30CduGNEPgZ" role="3uHU7B">
                  <node concept="2OqwBi" id="30CduGNEOtQ" role="3uHU7B">
                    <node concept="pncrf" id="30CduGNEOfw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="30CduGNEOV2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:30CduGNDawD" resolve="min" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="30CduGNEPwm" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="30CduGND67z" role="3EZMnx">
        <property role="3F0ifm" value="waarde" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="A1WHu" id="30CduGND67$" role="3vIgyS">
          <ref role="A1WHt" node="30CduGNFobV" resolve="AddMinWaarde" />
        </node>
      </node>
      <node concept="3EZMnI" id="30CduGNELrH" role="3EZMnx">
        <node concept="2iRfu4" id="30CduGNELrI" role="2iSdaV" />
        <node concept="2aMyGU" id="30CduGND67S" role="3EZMnx">
          <property role="2aYyza" value="&lt;=" />
          <property role="2aYyvO" value="&lt;" />
          <ref role="1NtTu8" to="ku5w:30CduGMYFmE" resolve="maxIncl" />
        </node>
        <node concept="3F1sOY" id="30CduGNE04Z" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul maximum in&gt;" />
          <ref role="1NtTu8" to="ku5w:30CduGNDaTr" resolve="max" />
          <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
        </node>
        <node concept="pkWqt" id="3bLHA7jSz7_" role="pqm2j">
          <node concept="3clFbS" id="3bLHA7jSz7A" role="2VODD2">
            <node concept="3clFbF" id="3bLHA7jSzcb" role="3cqZAp">
              <node concept="22lmx$" id="3bLHA7jS$V1" role="3clFbG">
                <node concept="3clFbC" id="3bLHA7jS_Zg" role="3uHU7w">
                  <node concept="10Nm6u" id="3bLHA7jSAky" role="3uHU7w" />
                  <node concept="2OqwBi" id="3bLHA7jS_oH" role="3uHU7B">
                    <node concept="pncrf" id="3bLHA7jS_a1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3bLHA7jS_LZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:30CduGNDawD" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3bLHA7jS$uS" role="3uHU7B">
                  <node concept="2OqwBi" id="3bLHA7jSzqx" role="3uHU7B">
                    <node concept="pncrf" id="3bLHA7jSzca" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3bLHA7jSzXf" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:30CduGNDaTr" resolve="max" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3bLHA7jS$If" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="30CduGNBVfU" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7iloC4CdpVr" role="6VMZX">
      <node concept="l2Vlx" id="7iloC4CdpVs" role="2iSdaV" />
      <node concept="3F0ifn" id="7iloC4CdpX_" role="3EZMnx">
        <property role="3F0ifm" value="Er wordt geen controle uitgevoerd op deze restrictie; Noch bij invoer, noch bij uitvoer.  " />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3F0ifn" id="7iloC4Cdq1g" role="3EZMnx">
        <property role="3F0ifm" value="De restrictie komt echter wel in de XSD te staan." />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pVoyu" id="7iloC4Cdq1k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3bLHA7k4nEP">
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="ku5w:3bLHA7k0t2Y" resolve="DataTypeMapping" />
    <node concept="3EZMnI" id="3bLHA7k4nN7" role="2wV5jI">
      <node concept="3F1sOY" id="7FaqhRae8X6" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:7FaqhRae8ir" resolve="extern" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
        <node concept="3F0ifn" id="7GKqLf9$ai0" role="2ruayu">
          <property role="ilYzB" value="&lt;kies extern type&gt;" />
          <property role="3F0ifm" value="&lt;kies extern type&gt;" />
        </node>
        <node concept="VPxyj" id="2RltFknh0h4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="1TpBiYhU825" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1TpBiYhU828" role="3e4ffs">
          <node concept="3clFbS" id="1TpBiYhU82a" role="2VODD2">
            <node concept="3clFbF" id="1TpBiYhU8db" role="3cqZAp">
              <node concept="1Wc70l" id="5s$R9RSpGih" role="3clFbG">
                <node concept="2OqwBi" id="1TpBiYhU9Ft" role="3uHU7w">
                  <node concept="2OqwBi" id="1TpBiYhU92W" role="2Oq$k0">
                    <node concept="2OqwBi" id="1TpBiYhU8vt" role="2Oq$k0">
                      <node concept="pncrf" id="1TpBiYhU8da" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1TpBiYhU8T8" role="2OqNvi">
                        <ref role="3Tt5mk" to="ku5w:7FaqhRae8ir" resolve="extern" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1TpBiYhU9mv" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:3bLHA7k3ZuT" resolve="base" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1TpBiYhU9WT" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:9VpsLPs6Zh" resolve="isNumeric" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5s$R9RSpFGi" role="3uHU7B">
                  <node concept="2OqwBi" id="5s$R9RSpFGk" role="3fr31v">
                    <node concept="2OqwBi" id="5s$R9RSpFGl" role="2Oq$k0">
                      <node concept="2OqwBi" id="5s$R9RSpFGm" role="2Oq$k0">
                        <node concept="pncrf" id="5s$R9RSpFGn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5s$R9RSpFGo" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:7FaqhRae8ir" resolve="extern" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="5s$R9RSpFGp" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5s$R9RSpFGq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1TpBiYhU87b" role="1QoVPY">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F1sOY" id="79rggf$w1Py" role="1QoS34">
          <property role="1$x2rV" value="(geen afronding)" />
          <ref role="1NtTu8" to="ku5w:3bLHA7k4mOI" resolve="in_conversie" />
          <ref role="1k5W1q" to="mbb7:3zQo3jmG_ab" resolve="Commentaar" />
          <node concept="3F0ifn" id="79rggf$xc35" role="2ruayu">
            <property role="3F0ifm" value="  " />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="5CfwEe9aQzr" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="VSNWy" id="5CfwEe9hyK5" role="3F10Kt">
          <node concept="1cFabM" id="5CfwEe9hyK6" role="1d8cEk">
            <node concept="3clFbS" id="5CfwEe9hyK7" role="2VODD2">
              <node concept="3clFbF" id="5CfwEe9hyK8" role="3cqZAp">
                <node concept="FJ1c_" id="5CfwEe9hyK9" role="3clFbG">
                  <node concept="17qRlL" id="5CfwEe9hyKb" role="3uHU7B">
                    <node concept="2YIFZM" id="5CfwEe9hyKc" role="3uHU7B">
                      <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                      <ref role="37wK5l" to="zmcs:VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
                    </node>
                    <node concept="3cmrfG" id="5CfwEe9orq_" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5CfwEe9moLy" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfYo3" id="5CfwEe9aQzt" role="1HlULh">
          <node concept="3TQlhw" id="5CfwEe9aQzv" role="1Hhtcw">
            <node concept="3clFbS" id="5CfwEe9aQzx" role="2VODD2">
              <node concept="3clFbF" id="5CfwEe9hyW2" role="3cqZAp">
                <node concept="10M0yZ" id="5CfwEe9hz0U" role="3clFbG">
                  <ref role="3cqZAo" to="zmcs:5CfwEe9ht_H" resolve="MappingSymbol" />
                  <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3bLHA7k4nNc" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:3bLHA7k0tvR" resolve="intern" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
        <node concept="VPxyj" id="2RltFknhShR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="1TpBiYhU87O" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1TpBiYhU87R" role="3e4ffs">
          <node concept="3clFbS" id="1TpBiYhU87T" role="2VODD2">
            <node concept="3clFbF" id="1TpBiYhUamf" role="3cqZAp">
              <node concept="1Wc70l" id="5s$R9RSpGsX" role="3clFbG">
                <node concept="2OqwBi" id="1TpBiYhUamg" role="3uHU7w">
                  <node concept="2OqwBi" id="1TpBiYhUamh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1TpBiYhUami" role="2Oq$k0">
                      <node concept="pncrf" id="1TpBiYhUamj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1TpBiYhUamk" role="2OqNvi">
                        <ref role="3Tt5mk" to="ku5w:3bLHA7k0tvR" resolve="intern" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1TpBiYhUaml" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:3orYnuJbgfE" resolve="basisType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1TpBiYhV5NT" role="2OqNvi">
                    <node concept="chp4Y" id="1TpBiYhV68L" role="cj9EA">
                      <ref role="cht4Q" to="3ic2:2ONNSf1F80j" resolve="AbstractNumeriekType" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5s$R9RSpGD5" role="3uHU7B">
                  <node concept="2OqwBi" id="5s$R9RSpGD6" role="3fr31v">
                    <node concept="2OqwBi" id="5s$R9RSpGD7" role="2Oq$k0">
                      <node concept="2OqwBi" id="5s$R9RSpGD8" role="2Oq$k0">
                        <node concept="pncrf" id="5s$R9RSpGD9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5s$R9RSpGDa" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3bLHA7k0tvR" resolve="intern" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="5s$R9RSpGDb" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5s$R9RSpGDc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1TpBiYhU8d4" role="1QoVPY">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3F1sOY" id="79rggf$w5qB" role="1QoS34">
          <property role="1$x2rV" value="(geen afronding)" />
          <ref role="1NtTu8" to="ku5w:3bLHA7klWoB" resolve="uit_conversie" />
          <ref role="1k5W1q" to="mbb7:3zQo3jmG_ab" resolve="Commentaar" />
          <node concept="3F0ifn" id="79rggf$xhL7" role="2ruayu">
            <property role="3F0ifm" value=" " />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3bLHA7kgN55" role="2iSdaV" />
      <node concept="3F0ifn" id="5CfwEe97V8y" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28AWMnmyCwj">
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <ref role="1XX52x" to="ku5w:28AWMnmy8J9" resolve="UitvoerParameterVeld" />
    <node concept="3EZMnI" id="28AWMnmyCLp" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHGXTf" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGXTg" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGXTh" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGXTi" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGXTj" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGXTk" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGXTl" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGXTm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGXTn" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGXTo" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGXTp" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGXTq" role="1QoVPY" />
      </node>
      <node concept="3F0A7n" id="28AWMnmyCLq" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2LKzNFG261J" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="28AWMnmyCLH" role="3EZMnx">
        <property role="3F0ifm" value="is afbeelding van" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="1iCGBv" id="28AWMnmyCLI" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:28AWMnmy7Wv" resolve="param" />
        <ref role="1k5W1q" to="mbb7:1ibElXOlZPA" resolve="Parameter" />
        <node concept="1sVBvm" id="28AWMnmyCLJ" role="1sWHZn">
          <node concept="3F0A7n" id="28AWMnmyCLK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="mbb7:1ibElXOlZPA" resolve="Parameter" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="N5RmquycH2" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="28AWMnmyEOJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="28AWMnmyFgg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2yih5nBHlDR" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="28AWMnnfB_O" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="28AWMnnfB_P" role="1HlULh">
          <node concept="3TQlhw" id="28AWMnnfB_Q" role="1Hhtcw">
            <node concept="3clFbS" id="28AWMnnfB_R" role="2VODD2">
              <node concept="3clFbF" id="28AWMnnfB_S" role="3cqZAp">
                <node concept="3K4zz7" id="28AWMnnfB_T" role="3clFbG">
                  <node concept="Xl_RD" id="28AWMnnfB_U" role="3K4E3e">
                    <property role="Xl_RC" value="alleen uitvoeren als gebruikt" />
                  </node>
                  <node concept="Xl_RD" id="28AWMnnfB_V" role="3K4GZi">
                    <property role="Xl_RC" value="altijd uitvoeren" />
                  </node>
                  <node concept="2OqwBi" id="28AWMnnfB_W" role="3K4Cdx">
                    <node concept="pncrf" id="28AWMnnfB_X" role="2Oq$k0" />
                    <node concept="3TrcHB" id="28AWMnnfCci" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:28AWMnmy9os" resolve="alleenUitvoerenAlsGebruikt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="28AWMnmyEYV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="28AWMnmyF8I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="28AWMnngq$c" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="28AWMnmyCLL" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="62g2Sk92hmc" role="6VMZX">
      <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="7iloC4Ce0cR">
    <property role="3GE5qa" value="datatype.restrictie" />
    <ref role="1XX52x" to="ku5w:7iloC4Ce0cr" resolve="PatternRestrictie" />
    <node concept="3EZMnI" id="7iloC4Ce0cT" role="2wV5jI">
      <node concept="3F0ifn" id="7iloC4Ce0d0" role="3EZMnx">
        <property role="3F0ifm" value="pattern" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="l2Vlx" id="7iloC4Ce0cW" role="2iSdaV" />
      <node concept="3F0A7n" id="7iloC4Ce0dc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul reguliere expressie in&gt;" />
        <ref role="1NtTu8" to="ku5w:7iloC4Ce0d3" resolve="regex" />
        <ref role="1k5W1q" to="mbb7:44Jn6rIHcxV" resolve="Literal" />
      </node>
    </node>
    <node concept="3EZMnI" id="7iloC4CgwfR" role="6VMZX">
      <node concept="3F0ifn" id="7iloC4Cgwwr" role="3EZMnx">
        <property role="3F0ifm" value="Er wordt geen controle uitgevoerd op deze restrictie; Noch bij invoer, noch bij uitvoer.  " />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3F0ifn" id="7iloC4Cgwws" role="3EZMnx">
        <property role="3F0ifm" value="De restrictie komt echter wel in de XSD te staan." />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pVoyu" id="7iloC4Cgwwt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7iloC4CgwfS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6sHBsOBjJbp">
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="ku5w:6Ylaq4hKVce" resolve="DefaultMapping" />
    <node concept="3EZMnI" id="6sHBsOBjJbr" role="2wV5jI">
      <node concept="1HlG4h" id="6sHBsOBkjaR" role="3EZMnx">
        <node concept="1HfYo3" id="6sHBsOBkjaT" role="1HlULh">
          <node concept="3TQlhw" id="6sHBsOBkjaV" role="1Hhtcw">
            <node concept="3clFbS" id="6sHBsOBkjaX" role="2VODD2">
              <node concept="3clFbF" id="6sHBsOBkjfF" role="3cqZAp">
                <node concept="2OqwBi" id="6sHBsOBkkDU" role="3clFbG">
                  <node concept="2OqwBi" id="6sHBsOBkjsL" role="2Oq$k0">
                    <node concept="pncrf" id="6sHBsOBkjfE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6sHBsOBkjIj" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:6Ylaq4hMzj9" resolve="extern" />
                    </node>
                  </node>
                  <node concept="2Iv5rx" id="5rwtlH1es5_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="6sHBsOBkmxN" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="6sHBsOBjJca" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6sHBsOBjJbO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-&gt;" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="VechU" id="6sHBsOBkmGn" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="1HlG4h" id="6sHBsOBkl5P" role="3EZMnx">
        <node concept="VechU" id="6sHBsOBkmGs" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="1HfYo3" id="6sHBsOBkl5R" role="1HlULh">
          <node concept="3TQlhw" id="6sHBsOBkl5T" role="1Hhtcw">
            <node concept="3clFbS" id="6sHBsOBkl5V" role="2VODD2">
              <node concept="3clFbF" id="6sHBsOBklib" role="3cqZAp">
                <node concept="2OqwBi" id="6sHBsOBklZh" role="3clFbG">
                  <node concept="2OqwBi" id="6sHBsOBklvh" role="2Oq$k0">
                    <node concept="pncrf" id="6sHBsOBklia" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6sHBsOBklKN" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:6Ylaq4hKV$g" resolve="intern" />
                    </node>
                  </node>
                  <node concept="2Iv5rx" id="5rwtlH1es5A" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6sHBsOBjJbu" role="2iSdaV" />
      <node concept="3F0ifn" id="6sHBsOBjJco" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="6sHBsOBjJbY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="VechU" id="6sHBsOBkmLp" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7GKqLf9DnEJ">
    <property role="3GE5qa" value="mapping" />
    <ref role="1XX52x" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
    <node concept="3F0ifn" id="7GKqLf9DnEL" role="2wV5jI">
      <property role="ilYzB" value="&lt;kies mapping type&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="7GKqLf9BC30">
    <property role="3GE5qa" value="datatype" />
    <ref role="1XX52x" to="ku5w:30CduGNAqP1" resolve="BerichtDataType" />
    <node concept="3F0ifn" id="7GKqLf9BC32" role="2wV5jI">
      <property role="ilYzB" value="&lt;kies datatype uit het bericht&gt;" />
      <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
      <node concept="VPxyj" id="61sBFvglfMc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="61sBFvgjYPq" role="P5bDN">
        <node concept="UkePV" id="61sBFvgjYPs" role="OY2wv">
          <ref role="Ul1FP" to="ku5w:30CduGNAqP1" resolve="BerichtDataType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vEb97MXKCH">
    <property role="3GE5qa" value="xsd" />
    <ref role="1XX52x" to="ku5w:4vEb97MXvUE" resolve="Xsd" />
    <node concept="3EZMnI" id="4vEb97MXM5J" role="2wV5jI">
      <node concept="3F0ifn" id="1XrxKO7Xh7g" role="3EZMnx">
        <property role="3F0ifm" value="Gepubliceerd" />
        <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
        <node concept="pkWqt" id="1XrxKO7Xwo6" role="pqm2j">
          <node concept="3clFbS" id="1XrxKO7Xwo7" role="2VODD2">
            <node concept="3clFbF" id="1XrxKO7X$HS" role="3cqZAp">
              <node concept="2OqwBi" id="1XrxKO7X$UT" role="3clFbG">
                <node concept="pncrf" id="1XrxKO7X$HP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1XrxKO7X_Ua" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:4vEb97MYrz6" resolve="published" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4vEb97MXM5Q" role="3EZMnx">
        <property role="3F0ifm" value="XML schema voor service" />
        <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
      </node>
      <node concept="1iCGBv" id="4vEb97MXRbw" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:4vEb97MX_0b" resolve="service" />
        <node concept="1sVBvm" id="4vEb97MXRby" role="1sWHZn">
          <node concept="3F0A7n" id="4vEb97MXSCH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4vEb97MXM5M" role="2iSdaV" />
      <node concept="3F0ifn" id="4vEb97MXUOm" role="3EZMnx">
        <node concept="pVoyu" id="4vEb97MXXIt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XrxKO83hH7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="1XrxKO839AW" role="3EZMnx" />
      <node concept="3EZMnI" id="1XrxKO7YEhI" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:5f6KCl_bqe2" resolve="NatuurlijkeTaal" />
        <node concept="3EZMnI" id="1XrxKO7YJoj" role="3EZMnx">
          <node concept="VPM3Z" id="1XrxKO7YJol" role="3F10Kt" />
          <node concept="2iRfu4" id="1XrxKO7YJoo" role="2iSdaV" />
          <node concept="3F0ifn" id="4vEb97MY3zd" role="3EZMnx">
            <property role="3F0ifm" value="versie:" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3F0A7n" id="4vEb97MXZU7" role="3EZMnx">
            <ref role="1NtTu8" to="ku5w:4vEb97MXDnd" resolve="versie" />
          </node>
        </node>
        <node concept="3EZMnI" id="4Wcg3N0Z9AC" role="3EZMnx">
          <node concept="VPM3Z" id="4Wcg3N0Z9AE" role="3F10Kt" />
          <node concept="3F0ifn" id="4Wcg3N0Z9AG" role="3EZMnx">
            <property role="3F0ifm" value="file:" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3EZMnI" id="44zGV4GxYwm" role="3EZMnx">
            <node concept="VPM3Z" id="44zGV4GxYwo" role="3F10Kt" />
            <node concept="1iCGBv" id="4Wcg3N0ZaC1" role="3EZMnx">
              <ref role="1NtTu8" to="ku5w:4vEb97N9FzE" resolve="xsdContent" />
              <node concept="1sVBvm" id="4Wcg3N0ZaC3" role="1sWHZn">
                <node concept="3F0A7n" id="4Wcg3N0ZaI5" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="44zGV4GxYwR" role="3EZMnx">
              <property role="3F0ifm" value=".xsd" />
              <ref role="1k5W1q" to="mbb7:5f6KCl_bqe2" resolve="NatuurlijkeTaal" />
              <node concept="11L4FC" id="44zGV4Gzdcr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="44zGV4GxYwr" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="4Wcg3N0Z9AH" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1XrxKO7YPkI" role="3EZMnx">
          <node concept="VPM3Z" id="1XrxKO7YPkK" role="3F10Kt" />
          <node concept="2iRfu4" id="1XrxKO7YPkN" role="2iSdaV" />
          <node concept="3F0ifn" id="4vEb97MY7c6" role="3EZMnx">
            <property role="3F0ifm" value="gegenereerd:" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="3F0A7n" id="4vEb97MY1np" role="3EZMnx">
            <ref role="1NtTu8" to="ku5w:4vEb97MXGhf" resolve="generatie" />
          </node>
        </node>
        <node concept="2EHx9g" id="1XrxKO7YW0a" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4vEb97Ni1Db" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4vEb97Ni36s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3XFhqQ" id="4vEb97Ni6Jg" role="3EZMnx">
        <node concept="pVoyu" id="4vEb97Ni7u3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4vEb97OmgdR" role="3EZMnx">
        <node concept="2iRkQZ" id="4vEb97OmgdS" role="2iSdaV" />
        <node concept="1iCGBv" id="4Wcg3N0XGH3" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:4vEb97N9FzE" resolve="xsdContent" />
          <node concept="1sVBvm" id="4Wcg3N0XGH5" role="1sWHZn">
            <node concept="3F1sOY" id="4Wcg3N0XGKa" role="2wV5jI">
              <ref role="1NtTu8" to="iuxj:5M4a$b5j9j1" resolve="document" />
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="1XrxKO81qlQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="xShMh" id="4vEb97MYgCP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="30CduGMYLxT">
    <ref role="aqKnT" to="ku5w:30CduGMXU8y" resolve="LengteRestrictie" />
    <node concept="22hDWg" id="12$MF$v8Hj$" role="22hAXT">
      <property role="TrG5h" value="AddMinLength" />
    </node>
    <node concept="1Qtc8_" id="30CduGMYMfi" role="IW6Ez">
      <node concept="3cWJ9i" id="30CduGMYMnA" role="1Qtc8$">
        <node concept="CtIbL" id="30CduGMYMnC" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="30CduGMYM$4" role="1Qtc8A">
        <node concept="1hCUdq" id="30CduGMYM$5" role="1hCUd6">
          <node concept="3clFbS" id="30CduGMYM$6" role="2VODD2">
            <node concept="3clFbF" id="30CduGMYN1D" role="3cqZAp">
              <node concept="Xl_RD" id="30CduGMYN1C" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="30CduGMYM$7" role="IWgqQ">
          <node concept="3clFbS" id="30CduGMYM$8" role="2VODD2">
            <node concept="3clFbF" id="30CduGMYNiK" role="3cqZAp">
              <node concept="37vLTI" id="30CduGMYPr3" role="3clFbG">
                <node concept="2OqwBi" id="30CduGMYNrm" role="37vLTJ">
                  <node concept="7Obwk" id="30CduGMYNiJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="30CduGMYNKo" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:30CduGMXW_j" resolve="minLength" />
                  </node>
                </node>
                <node concept="3cmrfG" id="30CduGMYPaB" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="30CduGMYPvR" role="2jiSrf">
          <node concept="3clFbS" id="30CduGMYPvS" role="2VODD2">
            <node concept="3clFbF" id="30CduGMYPIG" role="3cqZAp">
              <node concept="22lmx$" id="30CduGMYT2e" role="3clFbG">
                <node concept="2d3UOw" id="30CduGMYW4Y" role="3uHU7w">
                  <node concept="2OqwBi" id="30CduGMYTty" role="3uHU7B">
                    <node concept="7Obwk" id="30CduGMYThp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30CduGMYTFm" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXW_j" resolve="minLength" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="30CduGMYV_w" role="3uHU7w">
                    <node concept="7Obwk" id="30CduGMYVe_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30CduGMYVNz" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXWTX" resolve="maxLength" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="30CduGMYSEK" role="3uHU7B">
                  <node concept="2OqwBi" id="30CduGMYPOC" role="3uHU7B">
                    <node concept="7Obwk" id="30CduGMYPIF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="30CduGMYPYl" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXW_j" resolve="minLength" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="30CduGMYSLe" role="3uHU7w">
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
  <node concept="3ICUPy" id="30CduGNFobV">
    <ref role="aqKnT" to="ku5w:30CduGMYALz" resolve="NumeriekeWaardeRestrictie" />
    <node concept="22hDWg" id="12$MF$v8Hj_" role="22hAXT">
      <property role="TrG5h" value="AddMinWaarde" />
    </node>
    <node concept="1Qtc8_" id="30CduGNFoCO" role="IW6Ez">
      <node concept="3cWJ9i" id="30CduGNFoH0" role="1Qtc8$">
        <node concept="CtIbL" id="30CduGNFoH2" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="30CduGNFoTu" role="1Qtc8A">
        <node concept="1hCUdq" id="30CduGNFoTv" role="1hCUd6">
          <node concept="3clFbS" id="30CduGNFoTw" role="2VODD2">
            <node concept="3clFbF" id="30CduGNFpeN" role="3cqZAp">
              <node concept="Xl_RD" id="30CduGNFpeM" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="30CduGNFoTx" role="IWgqQ">
          <node concept="3clFbS" id="30CduGNFoTy" role="2VODD2">
            <node concept="3clFbF" id="3bLHA7jOJe2" role="3cqZAp">
              <node concept="2OqwBi" id="3bLHA7jOJZa" role="3clFbG">
                <node concept="2OqwBi" id="3bLHA7jOJmC" role="2Oq$k0">
                  <node concept="7Obwk" id="3bLHA7jOJe1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3bLHA7jOJFX" role="2OqNvi">
                    <ref role="3Tt5mk" to="ku5w:30CduGNDawD" resolve="min" />
                  </node>
                </node>
                <node concept="zfrQC" id="3bLHA7jOKKj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3bLHA7jTu00" role="2jiSrf">
          <node concept="3clFbS" id="3bLHA7jTu01" role="2VODD2">
            <node concept="3clFbF" id="3bLHA7jTu5l" role="3cqZAp">
              <node concept="3clFbC" id="3bLHA7jTuSQ" role="3clFbG">
                <node concept="10Nm6u" id="3bLHA7jTv6B" role="3uHU7w" />
                <node concept="2OqwBi" id="3bLHA7jTujF" role="3uHU7B">
                  <node concept="7Obwk" id="3bLHA7jTu5k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3bLHA7jTuCo" role="2OqNvi">
                    <ref role="3Tt5mk" to="ku5w:30CduGNDawD" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3bLHA7jTrwJ" role="IW6Ez">
      <node concept="IWgqT" id="3bLHA7jTrYF" role="1Qtc8A">
        <node concept="1hCUdq" id="3bLHA7jTrYG" role="1hCUd6">
          <node concept="3clFbS" id="3bLHA7jTrYH" role="2VODD2">
            <node concept="3clFbF" id="3bLHA7jTrYI" role="3cqZAp">
              <node concept="Xl_RD" id="3bLHA7jTrYJ" role="3clFbG">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3bLHA7jTrYK" role="IWgqQ">
          <node concept="3clFbS" id="3bLHA7jTrYL" role="2VODD2">
            <node concept="3clFbF" id="3bLHA7jTrYM" role="3cqZAp">
              <node concept="2OqwBi" id="3bLHA7jTrYN" role="3clFbG">
                <node concept="2OqwBi" id="3bLHA7jTrYO" role="2Oq$k0">
                  <node concept="7Obwk" id="3bLHA7jTrYP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3bLHA7jTsHQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ku5w:30CduGNDaTr" resolve="max" />
                  </node>
                </node>
                <node concept="zfrQC" id="3bLHA7jTrYR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3bLHA7jTsR4" role="2jiSrf">
          <node concept="3clFbS" id="3bLHA7jTsR5" role="2VODD2">
            <node concept="3clFbF" id="3bLHA7jTsZN" role="3cqZAp">
              <node concept="3clFbC" id="3bLHA7jTty5" role="3clFbG">
                <node concept="10Nm6u" id="3bLHA7jTtNp" role="3uHU7w" />
                <node concept="2OqwBi" id="3bLHA7jTtdK" role="3uHU7B">
                  <node concept="7Obwk" id="3bLHA7jTsZM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3bLHA7jTtiW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ku5w:30CduGNDaTr" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3bLHA7jTrDX" role="1Qtc8$">
        <node concept="CtIbL" id="3bLHA7jTrDZ" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1XrxKO87LKI">
    <ref role="aqKnT" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    <node concept="22hDWg" id="12$MF$v8HjA" role="22hAXT">
      <property role="TrG5h" value="ServiceContextAssist" />
    </node>
    <node concept="1Qtc8_" id="1XrxKO884JI" role="IW6Ez">
      <node concept="IWgqT" id="1XrxKO887DR" role="1Qtc8A">
        <node concept="1hCUdq" id="1XrxKO887DT" role="1hCUd6">
          <node concept="3clFbS" id="1XrxKO887DV" role="2VODD2">
            <node concept="3clFbJ" id="2Sty2CZc_0g" role="3cqZAp">
              <node concept="3clFbS" id="2Sty2CZc_0i" role="3clFbx">
                <node concept="3cpWs6" id="2Sty2CZcSCI" role="3cqZAp">
                  <node concept="Xl_RD" id="2Sty2CZcSCK" role="3cqZAk">
                    <property role="Xl_RC" value="Toon XSD" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Sty2CZcBCY" role="3clFbw">
                <node concept="2OqwBi" id="2Sty2CZc_kw" role="2Oq$k0">
                  <node concept="7Obwk" id="2Sty2CZc_1e" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Sty2CZcAzq" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:5v_YJrxIwvZ" resolve="xsdVersie" />
                  </node>
                </node>
                <node concept="17RlXB" id="2Sty2CZcDXf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="2Sty2CZcV0e" role="3cqZAp">
              <node concept="3clFbS" id="2Sty2CZcV0g" role="3clFbx">
                <node concept="3cpWs6" id="2Sty2CZd4s0" role="3cqZAp">
                  <node concept="Xl_RD" id="2Sty2CZd8Q8" role="3cqZAk">
                    <property role="Xl_RC" value="Registreer XSD" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2Sty2CZcZKc" role="3clFbw">
                <node concept="10Nm6u" id="2Sty2CZd2Ny" role="3uHU7w" />
                <node concept="2OqwBi" id="2Sty2CZcW3X" role="3uHU7B">
                  <node concept="7Obwk" id="2Sty2CZcVKh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2Sty2CZcY2J" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:4vEb97MLygs" resolve="getRegisteredXsd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1XrxKO888th" role="3cqZAp">
              <node concept="Xl_RD" id="1XrxKO888tg" role="3clFbG">
                <property role="Xl_RC" value="Vergelijk XSD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1XrxKO887DX" role="IWgqQ">
          <node concept="3clFbS" id="1XrxKO887DZ" role="2VODD2">
            <node concept="3cpWs8" id="6PkjFN11Jbj" role="3cqZAp">
              <node concept="3cpWsn" id="6PkjFN11Jbk" role="3cpWs9">
                <property role="TrG5h" value="register" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6PkjFN11HFb" role="1tU5fm">
                  <ref role="3uigEE" to="txb8:6PkjFN0ligK" resolve="XmlSchemaRegister" />
                </node>
                <node concept="2ShNRf" id="6PkjFN11Jbl" role="33vP2m">
                  <node concept="1pGfFk" id="6PkjFN11Jbm" role="2ShVmc">
                    <ref role="37wK5l" to="txb8:2X3cpvZnJ9S" resolve="XmlSchemaRegister" />
                    <node concept="1Q80Hx" id="6PkjFN11Jbo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1LAIm907a4Y" role="3cqZAp">
              <node concept="2OqwBi" id="6PkjFN11LsL" role="3clFbG">
                <node concept="37vLTw" id="6PkjFN11LsM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PkjFN11Jbk" resolve="register" />
                </node>
                <node concept="liA8E" id="6PkjFN11LsN" role="2OqNvi">
                  <ref role="37wK5l" to="txb8:6PkjFN0mkPU" resolve="getSchemaAndThen" />
                  <node concept="7Obwk" id="6PkjFN11LsO" role="37wK5m" />
                  <node concept="1bVj0M" id="1LAIm906YQG" role="37wK5m">
                    <node concept="3clFbS" id="1LAIm906YQI" role="1bW5cS">
                      <node concept="3cpWs8" id="2Sty2CZdIe1" role="3cqZAp">
                        <node concept="3cpWsn" id="2Sty2CZdIe2" role="3cpWs9">
                          <property role="TrG5h" value="registeredXsd" />
                          <node concept="3Tqbb2" id="2Sty2CZdHnm" role="1tU5fm">
                            <ref role="ehGHo" to="ku5w:4vEb97MXvUE" resolve="Xsd" />
                          </node>
                          <node concept="2OqwBi" id="2Sty2CZdIe3" role="33vP2m">
                            <node concept="7Obwk" id="2Sty2CZdIe4" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2Sty2CZdIe5" role="2OqNvi">
                              <ref role="37wK5l" to="txb8:4vEb97MLygs" resolve="getRegisteredXsd" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2Sty2CZdDL2" role="3cqZAp">
                        <node concept="3clFbS" id="2Sty2CZdDL4" role="3clFbx">
                          <node concept="3clFbJ" id="2Sty2CZdUDd" role="3cqZAp">
                            <node concept="3clFbS" id="2Sty2CZdUDf" role="3clFbx">
                              <node concept="3clFbF" id="5LFypqH9Q7R" role="3cqZAp">
                                <node concept="2OqwBi" id="5LFypqH9Qh$" role="3clFbG">
                                  <node concept="37vLTw" id="5LFypqH9Q7P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6PkjFN11Jbk" resolve="register" />
                                  </node>
                                  <node concept="liA8E" id="5LFypqH9RoC" role="2OqNvi">
                                    <ref role="37wK5l" to="txb8:5LFypqH962a" resolve="signaleerWijzigingXsd" />
                                    <node concept="37vLTw" id="5LFypqH9XEL" role="37wK5m">
                                      <ref role="3cqZAo" node="2Sty2CZdIe2" resolve="registeredXsd" />
                                    </node>
                                    <node concept="37vLTw" id="5LFypqH9Zwl" role="37wK5m">
                                      <ref role="3cqZAo" node="1LAIm9070nb" resolve="xsd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Sty2CZdWhn" role="3clFbw">
                              <node concept="37vLTw" id="2Sty2CZdW6$" role="2Oq$k0">
                                <ref role="3cqZAo" node="1LAIm9070nb" resolve="xsd" />
                              </node>
                              <node concept="2qgKlT" id="2Sty2CZdXeX" role="2OqNvi">
                                <ref role="37wK5l" to="txb8:4vEb97OueQV" resolve="changedSince" />
                                <node concept="37vLTw" id="2Sty2CZdYKq" role="37wK5m">
                                  <ref role="3cqZAo" node="2Sty2CZdIe2" resolve="registeredXsd" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="2Sty2CZfgMU" role="9aQIa">
                              <node concept="3clFbS" id="2Sty2CZfgMV" role="9aQI4">
                                <node concept="3clFbF" id="5LFypqGOW2C" role="3cqZAp">
                                  <node concept="2YIFZM" id="5LFypqGOXUQ" role="3clFbG">
                                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                    <node concept="1bVj0M" id="5LFypqGOYJf" role="37wK5m">
                                      <node concept="3clFbS" id="5LFypqGOYJg" role="1bW5cS">
                                        <node concept="3clFbF" id="2Sty2CZfgT5" role="3cqZAp">
                                          <node concept="2YIFZM" id="2Sty2CZfgT6" role="3clFbG">
                                            <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                            <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                                            <node concept="10Nm6u" id="2Sty2CZfgT7" role="37wK5m" />
                                            <node concept="Xl_RD" id="2Sty2CZfgT8" role="37wK5m">
                                              <property role="Xl_RC" value="XML schema voor service is identiek aan geregistreerde versie" />
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
                        <node concept="3y3z36" id="2Sty2CZdSfC" role="3clFbw">
                          <node concept="10Nm6u" id="2Sty2CZdTbN" role="3uHU7w" />
                          <node concept="37vLTw" id="2Sty2CZdReY" role="3uHU7B">
                            <ref role="3cqZAo" node="2Sty2CZdIe2" resolve="registeredXsd" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5LFypqHqeRl" role="3eNLev">
                          <node concept="3clFbS" id="5LFypqHqeRm" role="3eOfB_">
                            <node concept="3clFbF" id="6PkjFN11NEZ" role="3cqZAp">
                              <node concept="2OqwBi" id="6PkjFN11NLN" role="3clFbG">
                                <node concept="37vLTw" id="6PkjFN11NEW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6PkjFN11Jbk" resolve="register" />
                                </node>
                                <node concept="liA8E" id="6PkjFN11OC3" role="2OqNvi">
                                  <ref role="37wK5l" to="txb8:6PkjFN0Y05m" resolve="registerSchema" />
                                  <node concept="37vLTw" id="6PkjFN11Pna" role="37wK5m">
                                    <ref role="3cqZAo" node="1LAIm9070nb" resolve="xsd" />
                                  </node>
                                  <node concept="7Obwk" id="6PkjFN11Q95" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5LFypqHqjig" role="3eO9$A">
                            <node concept="2OqwBi" id="5LFypqHqgIB" role="2Oq$k0">
                              <node concept="7Obwk" id="5LFypqHqgqU" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5LFypqHqiQk" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:5v_YJrxIwvZ" resolve="xsdVersie" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="5LFypqHqkEv" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5LFypqHqp7r" role="9aQIa">
                          <node concept="3clFbS" id="5LFypqHqp7s" role="9aQI4">
                            <node concept="3clFbF" id="2XYNsNtLweu" role="3cqZAp">
                              <node concept="2OqwBi" id="2XYNsNtLwp6" role="3clFbG">
                                <node concept="37vLTw" id="2XYNsNtLwes" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6PkjFN11Jbk" resolve="register" />
                                </node>
                                <node concept="liA8E" id="2XYNsNtLxxH" role="2OqNvi">
                                  <ref role="37wK5l" to="txb8:5GNQd0Se5Y" resolve="openXsdInEditor" />
                                  <node concept="37vLTw" id="2XYNsNtLzle" role="37wK5m">
                                    <ref role="3cqZAo" node="1LAIm9070nb" resolve="xsd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1LAIm9070nb" role="1bW2Oz">
                      <property role="TrG5h" value="xsd" />
                      <node concept="3Tqbb2" id="1LAIm9070na" role="1tU5fm">
                        <ref role="ehGHo" to="ku5w:4vEb97MXvUE" resolve="Xsd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="1XrxKO886cM" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="659DFnwIuTs">
    <ref role="aqKnT" to="ku5w:659DFnwIiy8" resolve="EnumWaardeMapping" />
    <node concept="22hDWj" id="12$MF$v8HjB" role="22hAXT" />
    <node concept="1Qtc8_" id="659DFnwIuTA" role="IW6Ez">
      <node concept="IWgqT" id="659DFnwIuTM" role="1Qtc8A">
        <node concept="1hCUdq" id="659DFnwIuTO" role="1hCUd6">
          <node concept="3clFbS" id="659DFnwIuTQ" role="2VODD2">
            <node concept="3clFbF" id="659DFnwIv2v" role="3cqZAp">
              <node concept="Xl_RD" id="659DFnwIv2u" role="3clFbG">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="659DFnwIuTS" role="IWgqQ">
          <node concept="3clFbS" id="659DFnwIuTU" role="2VODD2">
            <node concept="Jncv_" id="659DFnwIyjP" role="3cqZAp">
              <ref role="JncvD" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
              <node concept="2OqwBi" id="659DFnwIysc" role="JncvB">
                <node concept="7Obwk" id="659DFnwIyki" role="2Oq$k0" />
                <node concept="1mfA1w" id="659DFnwIy$1" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="659DFnwIyjR" role="Jncv$">
                <node concept="3clFbF" id="659DFnwIyA0" role="3cqZAp">
                  <node concept="37vLTI" id="659DFnwIznp" role="3clFbG">
                    <node concept="7Obwk" id="659DFnwIzsm" role="37vLTx" />
                    <node concept="2OqwBi" id="659DFnwIyLN" role="37vLTJ">
                      <node concept="Jnkvi" id="659DFnwIy_Z" role="2Oq$k0">
                        <ref role="1M0zk5" node="659DFnwIyjS" resolve="mdt" />
                      </node>
                      <node concept="3TrEf2" id="659DFnwIyZr" role="2OqNvi">
                        <ref role="3Tt5mk" to="ku5w:659DFnwIu0s" resolve="default" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="659DFnwIyjS" role="JncvA">
                <property role="TrG5h" value="mdt" />
                <node concept="2jxLKc" id="659DFnwIyjT" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="659DFnwIvH1" role="2jiSrf">
          <node concept="3clFbS" id="659DFnwIvH2" role="2VODD2">
            <node concept="3clFbF" id="659DFnwIvOh" role="3cqZAp">
              <node concept="3fqX7Q" id="659DFnwIy8P" role="3clFbG">
                <node concept="2OqwBi" id="659DFnwIy8R" role="3fr31v">
                  <node concept="7Obwk" id="659DFnwIy8S" role="2Oq$k0" />
                  <node concept="2qgKlT" id="659DFnwIy8T" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:659DFnwIwg7" resolve="isDefault" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="659DFnwIuTE" role="1Qtc8$">
        <node concept="CtIbL" id="659DFnwIuTG" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6O4T7fcvI2g">
    <ref role="aqKnT" to="ku5w:2jxTcXalz4f" resolve="DirectUitvoerAttribuut" />
    <node concept="22hDWg" id="12$MF$v8HjC" role="22hAXT">
      <property role="TrG5h" value="DirectUitvoerAttribuut_SmartReference" />
    </node>
    <node concept="3XHNnq" id="6O4T7fcvI2e" role="3ft7WO">
      <ref role="3XGfJA" to="ku5w:2jxTcXanWJX" resolve="attr" />
      <node concept="1WAQ3h" id="6O4T7fcvI2f" role="1WZ6D9">
        <node concept="3clFbS" id="6O4T7fcvI28" role="2VODD2">
          <node concept="3clFbF" id="6O4T7fcvI29" role="3cqZAp">
            <node concept="3cpWs3" id="6O4T7fcvI2a" role="3clFbG">
              <node concept="2OqwBi" id="14V3DL0j2gB" role="3uHU7w">
                <node concept="1WAUZh" id="6O4T7fcvI2d" role="2Oq$k0" />
                <node concept="2Iv5rx" id="14V3DL0j2gC" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="6O4T7fcvI2c" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="6O4T7fcvI2h" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="6O4T7fcvI2w">
    <ref role="aqKnT" to="ku5w:2jxTcXalrYW" resolve="DirectInvoerAttribuut" />
    <node concept="22hDWg" id="12$MF$v8HjD" role="22hAXT">
      <property role="TrG5h" value="DirectInvoerAttribuut_SmartReference" />
    </node>
    <node concept="3XHNnq" id="6O4T7fcvI2u" role="3ft7WO">
      <ref role="3XGfJA" to="ku5w:2jxTcXanWJX" resolve="attr" />
      <node concept="1WAQ3h" id="6O4T7fcvI2v" role="1WZ6D9">
        <node concept="3clFbS" id="6O4T7fcvI2o" role="2VODD2">
          <node concept="3clFbF" id="6O4T7fcvI2p" role="3cqZAp">
            <node concept="3cpWs3" id="28AWMnntANF" role="3clFbG">
              <node concept="Xl_RD" id="28AWMnntAUp" role="3uHU7B" />
              <node concept="2OqwBi" id="14V3DL0j2gL" role="3uHU7w">
                <node concept="1WAUZh" id="6O4T7fcvI2t" role="2Oq$k0" />
                <node concept="2Iv5rx" id="14V3DL0j2gM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="6O4T7fcvI2x" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="28AWMnnsOId">
    <ref role="aqKnT" to="ku5w:7GYmR1byL_8" resolve="InvoerParameterVeld" />
    <node concept="22hDWg" id="12$MF$v8HjE" role="22hAXT">
      <property role="TrG5h" value="InvoerParameterVeld_SmartReference" />
    </node>
    <node concept="3XHNnq" id="28AWMnnsOIe" role="3ft7WO">
      <ref role="3XGfJA" to="ku5w:28AWMnmy7Wv" resolve="param" />
      <node concept="1WAQ3h" id="28AWMnnsOIf" role="1WZ6D9">
        <node concept="3clFbS" id="28AWMnnsOIg" role="2VODD2">
          <node concept="3clFbF" id="28AWMnnsOIh" role="3cqZAp">
            <node concept="3cpWs3" id="28AWMnnsOIi" role="3clFbG">
              <node concept="2OqwBi" id="14V3DL0j2gV" role="3uHU7w">
                <node concept="1WAUZh" id="28AWMnnsOIj" role="2Oq$k0" />
                <node concept="2Iv5rx" id="14V3DL0j2gW" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="28AWMnnsOIk" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="28AWMnnsOIl" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="6O4T7fcvI2i">
    <ref role="aqKnT" to="ku5w:2jxTcXalz4f" resolve="DirectUitvoerAttribuut" />
    <node concept="22hDWj" id="12$MF$v8HjF" role="22hAXT" />
    <node concept="1s_PAr" id="6O4T7fcvI2j" role="3ft7WO">
      <node concept="2kknPI" id="6O4T7fcvI2k" role="1s_PAo">
        <ref role="2kkw0f" node="6O4T7fcvI2g" resolve="DirectUitvoerAttribuut_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="6O4T7fcvI2l" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="6O4T7fcvI2y">
    <ref role="aqKnT" to="ku5w:2jxTcXalrYW" resolve="DirectInvoerAttribuut" />
    <node concept="22hDWj" id="12$MF$v8HjG" role="22hAXT" />
    <node concept="1s_PAr" id="6O4T7fcvI2z" role="3ft7WO">
      <node concept="2kknPI" id="6O4T7fcvI2$" role="1s_PAo">
        <ref role="2kkw0f" node="6O4T7fcvI2w" resolve="DirectInvoerAttribuut_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="6O4T7fcvI2_" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="Ur2IQIE8L0">
    <ref role="aqKnT" to="ku5w:3bLHA7k1__N" resolve="AfrondingConversie" />
    <node concept="22hDWj" id="12$MF$v8HjH" role="22hAXT" />
    <node concept="2F$Pav" id="Ur2IQIEclL" role="3ft7WO">
      <node concept="3eGOop" id="Ur2IQIELME" role="2$S_pN">
        <node concept="ucgPf" id="Ur2IQIELMG" role="3aKz83">
          <node concept="3clFbS" id="Ur2IQIELMI" role="2VODD2">
            <node concept="3cpWs6" id="79rggf$AETQ" role="3cqZAp">
              <node concept="2pJPEk" id="79rggf$ANwK" role="3cqZAk">
                <node concept="2pJPED" id="79rggf$ATlb" role="2pJPEn">
                  <ref role="2pJxaS" to="ku5w:3bLHA7k1__N" resolve="AfrondingConversie" />
                  <node concept="2pJxcG" id="79rggf$B0zt" role="2pJxcM">
                    <ref role="2pJxcJ" to="ku5w:3bLHA7k1BNE" resolve="afronding" />
                    <node concept="WxPPo" id="12$MF$v8Hqv" role="28ntcv">
                      <node concept="2ZBlsa" id="79rggf$B2Lz" role="WxPPp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="Ur2IQIEev7" role="2ZBHrp">
        <ref role="2ZWj4r" to="m234:4WetKT2PyXt" resolve="Roundings" />
      </node>
      <node concept="2$S_p_" id="Ur2IQIEkUU" role="2$S_pT">
        <node concept="3clFbS" id="Ur2IQIEkUV" role="2VODD2">
          <node concept="3clFbF" id="Ur2IQIEn6U" role="3cqZAp">
            <node concept="2OqwBi" id="Ur2IQIEDmT" role="3clFbG">
              <node concept="1XH99k" id="Ur2IQIEn6T" role="2Oq$k0">
                <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
              </node>
              <node concept="2ViDtN" id="Ur2IQIEIPI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="Ur2IQIEL4D" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="3bLHA7jXwkp">
    <ref role="aqKnT" to="ku5w:30CduGMXBOG" resolve="PredefinedBerichtDataType" />
    <node concept="22hDWj" id="12$MF$v8HjI" role="22hAXT" />
    <node concept="2F$Pav" id="3bLHA7jXw$U" role="3ft7WO">
      <node concept="3eGOop" id="3bLHA7jXzcs" role="2$S_pN">
        <node concept="ucgPf" id="3bLHA7jXzcu" role="3aKz83">
          <node concept="3clFbS" id="3bLHA7jXzcw" role="2VODD2">
            <node concept="3cpWs6" id="3bLHA7jXzoj" role="3cqZAp">
              <node concept="2pJPEk" id="3bLHA7jXz__" role="3cqZAk">
                <node concept="2pJPED" id="3bLHA7jXzK2" role="2pJPEn">
                  <ref role="2pJxaS" to="ku5w:30CduGMXBOG" resolve="PredefinedBerichtDataType" />
                  <node concept="2pJxcG" id="3bLHA7jXzQC" role="2pJxcM">
                    <ref role="2pJxcJ" to="ku5w:30CduGMXHOD" resolve="predef" />
                    <node concept="WxPPo" id="12$MF$v8Hqw" role="28ntcv">
                      <node concept="2ZBlsa" id="3bLHA7jX$3C" role="WxPPp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="3bLHA7jXwXP" role="2ZBHrp">
        <ref role="2ZWj4r" to="ku5w:30CduGMXDbl" resolve="PredefinedDatatypeEnum" />
      </node>
      <node concept="2$S_p_" id="3bLHA7jXxuS" role="2$S_pT">
        <node concept="3clFbS" id="3bLHA7jXxuT" role="2VODD2">
          <node concept="3clFbF" id="7grPb6Z99Zh" role="3cqZAp">
            <node concept="2YIFZM" id="7grPb6Z9bho" role="3clFbG">
              <ref role="37wK5l" to="txb8:7grPb6Z9arj" resolve="predefs" />
              <ref role="1Pybhc" to="txb8:7grPb6Z8j9a" resolve="BerichtDatatypeScope" />
              <node concept="3bvxqY" id="7grPb6Z9bmm" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="28AWMnnsPW_">
    <ref role="aqKnT" to="ku5w:7GYmR1byL_8" resolve="InvoerParameterVeld" />
    <node concept="22hDWj" id="12$MF$v8HjJ" role="22hAXT" />
    <node concept="1s_PAr" id="28AWMnnsPWA" role="3ft7WO">
      <node concept="2kknPI" id="28AWMnnsPWB" role="1s_PAo">
        <ref role="2kkw0f" node="28AWMnnsOId" resolve="InvoerParameterVeld_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="28AWMnnsPWC" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="6Ny4$$8G1eC">
    <property role="3GE5qa" value="datatype.debug" />
    <ref role="1XX52x" to="ku5w:6Ny4$$8G0gj" resolve="DataTypeMappingRef" />
    <node concept="3EZMnI" id="6Ny4$$8G1kQ" role="2wV5jI">
      <node concept="1iCGBv" id="6Ny4$$8G1ui" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:6Ny4$$8G0yS" resolve="mapping" />
        <node concept="1sVBvm" id="6Ny4$$8G1uk" role="1sWHZn">
          <node concept="1HlG4h" id="6Ny4$$8G2pd" role="2wV5jI">
            <node concept="1HfYo3" id="6Ny4$$8G2pf" role="1HlULh">
              <node concept="3TQlhw" id="6Ny4$$8G2ph" role="1Hhtcw">
                <node concept="3clFbS" id="6Ny4$$8G2pj" role="2VODD2">
                  <node concept="3clFbF" id="6Ny4$$8G2Hl" role="3cqZAp">
                    <node concept="2OqwBi" id="6Ny4$$8G2WT" role="3clFbG">
                      <node concept="pncrf" id="6Ny4$$8G2Hk" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6Ny4$$8G3rh" role="2OqNvi">
                        <ref role="37wK5l" to="kv4l:6DHtdHSCSN_" resolve="lName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6Ny4$$8G1kT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="I0uujXOyyX">
    <ref role="1XX52x" to="ku5w:I0uujXOwT0" resolve="DebugServiceResult" />
    <node concept="3EZMnI" id="I0uujXOyPz" role="2wV5jI">
      <node concept="3EZMnI" id="I0uujXOySK" role="3EZMnx">
        <node concept="VPM3Z" id="I0uujXOySM" role="3F10Kt" />
        <node concept="3F0ifn" id="I0uujXOyW0" role="3EZMnx">
          <property role="3F0ifm" value="resultaatcode:" />
        </node>
        <node concept="3F0A7n" id="I0uujXOz8u" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:I0uujXOxHG" resolve="resultaatcode" />
        </node>
        <node concept="2iRfu4" id="I0uujXOySP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="I0uujXOzhU" role="3EZMnx">
        <node concept="VPM3Z" id="I0uujXOzhV" role="3F10Kt" />
        <node concept="3F0ifn" id="I0uujXOzhW" role="3EZMnx">
          <property role="3F0ifm" value="resultaatmelding:" />
        </node>
        <node concept="3F0A7n" id="I0uujXOzhX" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:I0uujXOxXe" resolve="resultaatmelding" />
        </node>
        <node concept="2iRfu4" id="I0uujXOzhY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="I0uujXOzHZ" role="3EZMnx">
        <node concept="VPM3Z" id="I0uujXOzI0" role="3F10Kt" />
        <node concept="3F0ifn" id="I0uujXOzI1" role="3EZMnx">
          <property role="3F0ifm" value="consistent:" />
        </node>
        <node concept="3F0A7n" id="I0uujXOzI2" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:I0uujXOxub" resolve="consistent" />
        </node>
        <node concept="2iRfu4" id="I0uujXOzI3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="I0uujXOyPA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eODWEchpkq">
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <ref role="1XX52x" to="ku5w:7GYmR1bCCcI" resolve="ComplexUitvoerBerichtVeld" />
    <node concept="3EZMnI" id="1eODWEchpkr" role="2wV5jI">
      <node concept="3F0A7n" id="1eODWEchpkt" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul naam in&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
        <node concept="3Xmtl4" id="1eODWEchpkA" role="3F10Kt">
          <node concept="1wgc9g" id="1eODWEchpkB" role="3XvnJa">
            <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1eODWEchpls" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1eODWEchplt" role="6VMZX">
      <ref role="PMmxG" node="5dSiRawg5Fu" resolve="ComplexBerichtVeld_Inspector" />
    </node>
    <node concept="2aJ2om" id="1eODWEchpEY" role="CpUAK">
      <ref role="2$4xQ3" to="uebl:6bVt9ejLvPC" resolve="ShowInDebugOverview" />
    </node>
  </node>
  <node concept="24kQdi" id="2q5_lHNoeV8">
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <ref role="1XX52x" to="ku5w:2jxTcXalz4f" resolve="DirectUitvoerAttribuut" />
    <node concept="3EZMnI" id="2q5_lHNoeV9" role="2wV5jI">
      <node concept="2iRfu4" id="2q5_lHNoeVa" role="2iSdaV" />
      <node concept="3F0A7n" id="2q5_lHNoeVb" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul naam in&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
        <node concept="3Xmtl4" id="2q5_lHNoeVs" role="3F10Kt">
          <node concept="1wgc9g" id="2q5_lHNoeVt" role="3XvnJa">
            <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="2q5_lHNoeVU" role="6VMZX">
      <ref role="PMmxG" node="44DC3uoUQ9g" resolve="DirectAttribuut_Inspector" />
    </node>
    <node concept="2aJ2om" id="2q5_lHNofAX" role="CpUAK">
      <ref role="2$4xQ3" to="uebl:6bVt9ejLvPC" resolve="ShowInDebugOverview" />
    </node>
  </node>
  <node concept="24kQdi" id="1rebXHvfqJi">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:7GYmR1bCxA4" resolve="ComplexInvoerBerichtVeld" />
    <node concept="3EZMnI" id="1rebXHvfqJj" role="2wV5jI">
      <node concept="3F0A7n" id="1rebXHvfqJn" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul naam in&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3WW74rnhyhw" resolve="XmlVeld" />
      </node>
      <node concept="2iRfu4" id="1rebXHvfqKk" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1rebXHvfrD4" role="CpUAK">
      <ref role="2$4xQ3" to="uebl:6bVt9ejLvPC" resolve="ShowInDebugOverview" />
    </node>
  </node>
  <node concept="24kQdi" id="1rebXHvjGom">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:2jxTcXalrYW" resolve="DirectInvoerAttribuut" />
    <node concept="3EZMnI" id="5uTtVpBWb9W" role="2wV5jI">
      <node concept="2iRfu4" id="5uTtVpBWb9X" role="2iSdaV" />
      <node concept="3F0A7n" id="1rebXHvjGoo" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul naam in&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3WW74rnhyhw" resolve="XmlVeld" />
      </node>
    </node>
    <node concept="2aJ2om" id="1rebXHvjH8X" role="CpUAK">
      <ref role="2$4xQ3" to="uebl:6bVt9ejLvPC" resolve="ShowInDebugOverview" />
    </node>
  </node>
  <node concept="24kQdi" id="1rebXHvjK3B">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:7GYmR1byL_8" resolve="InvoerParameterVeld" />
    <node concept="3EZMnI" id="1rebXHvjK3C" role="2wV5jI">
      <node concept="3F0A7n" id="1rebXHvjK3D" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3WW74rnhyhw" resolve="XmlVeld" />
      </node>
      <node concept="2iRfu4" id="1rebXHvjK40" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1rebXHvjKzZ" role="CpUAK">
      <ref role="2$4xQ3" to="uebl:6bVt9ejLvPC" resolve="ShowInDebugOverview" />
    </node>
  </node>
  <node concept="24kQdi" id="7QRNOA8CwLf">
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <ref role="1XX52x" to="ku5w:28AWMnmy8J9" resolve="UitvoerParameterVeld" />
    <node concept="3EZMnI" id="7QRNOA8CwLg" role="2wV5jI">
      <node concept="3F0A7n" id="7QRNOA8CxTp" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul naam in&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
        <node concept="3Xmtl4" id="7QRNOA8CxTE" role="3F10Kt">
          <node concept="1wgc9g" id="7QRNOA8CxTF" role="3XvnJa">
            <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7QRNOA8CwLC" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7QRNOA8Cx2U" role="CpUAK">
      <ref role="2$4xQ3" to="uebl:6bVt9ejLvPC" resolve="ShowInDebugOverview" />
    </node>
  </node>
  <node concept="24kQdi" id="1qESECDBEai">
    <property role="3GE5qa" value="berichttype" />
    <ref role="1XX52x" to="ku5w:1qESECDBE9P" resolve="Tekstdeel" />
    <node concept="3F0A7n" id="3xPU7BeJC71" role="2wV5jI">
      <ref role="1NtTu8" to="ku5w:3xPU7BeJC6X" resolve="tekst" />
    </node>
  </node>
  <node concept="24kQdi" id="yyACT9Zedt">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:1np67r4Usf$" resolve="SamengesteldInvoerVeld" />
    <node concept="3EZMnI" id="yyACT9Zedu" role="2wV5jI">
      <node concept="2iRfu4" id="yyACT9Zedv" role="2iSdaV" />
      <node concept="3F0A7n" id="yyACT9Zedw" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul naam in&gt;" />
        <ref role="1k5W1q" node="3WW74rnhyhw" resolve="XmlVeld" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="2aJ2om" id="yyACT9Zedx" role="CpUAK">
      <ref role="2$4xQ3" to="uebl:6bVt9ejLvPC" resolve="ShowInDebugOverview" />
    </node>
  </node>
  <node concept="24kQdi" id="1qESECDzDq0">
    <property role="3GE5qa" value="berichttype" />
    <ref role="1XX52x" to="ku5w:1qESECD7gsS" resolve="VeldMetGaten" />
    <node concept="3EZMnI" id="1qESECDzDq2" role="2wV5jI">
      <node concept="3F2HdR" id="5e4u5f6WdLy" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <property role="2czwfO" value="qu" />
        <ref role="1NtTu8" to="ku5w:1qESECDd2SG" resolve="velddelen" />
        <node concept="2w$q5c" id="5e4u5f6WdLA" role="78xua">
          <node concept="2aJ2om" id="6gM$zOz35sO" role="2w$qW5">
            <ref role="2$4xQ3" to="xeu8:6gM$zOz0$GO" resolve="tekstExpr" />
          </node>
        </node>
        <node concept="2o9xnK" id="2GF6DuQCCGO" role="2gpyvW">
          <node concept="3clFbS" id="2GF6DuQCCGP" role="2VODD2">
            <node concept="3clFbF" id="2GF6DuQCCMA" role="3cqZAp">
              <node concept="Xl_RD" id="2GF6DuQCCM_" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2GF6DuOFctm" role="2czzBx" />
        <node concept="tppnM" id="2GF6DuQzme4" role="sWeuL">
          <ref role="1k5W1q" to="mbb7:3zQo3jmG_ab" resolve="Commentaar" />
          <node concept="11LMrY" id="2GF6DuQzmgv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2GF6DuP22CM" role="2czzBI">
          <property role="3F0ifm" value="Voeg elementen toe met Enter" />
          <ref role="1k5W1q" to="mbb7:2GF6DuP20do" resolve="Suggestie" />
        </node>
      </node>
      <node concept="l2Vlx" id="1qESECDzDq_" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1MWDqy1QRlR">
    <property role="3GE5qa" value="mapping.enum" />
    <ref role="aqKnT" to="ku5w:659DFnwIiy8" resolve="EnumWaardeMapping" />
    <node concept="3XHNnq" id="7mFas__rGcx" role="3ft7WO">
      <ref role="3XGfJA" to="ku5w:659DFnwIiy9" resolve="intern" />
      <node concept="1WAQ3h" id="7mFas__rGcz" role="1WZ6D9">
        <node concept="3clFbS" id="7mFas__rGc$" role="2VODD2">
          <node concept="Jncv_" id="7mFas__rL7d" role="3cqZAp">
            <ref role="JncvD" to="3ic2:1zgUAOHkJPD" resolve="BasisEenheid" />
            <node concept="1WAUZh" id="7mFas__rLc2" role="JncvB" />
            <node concept="3clFbS" id="7mFas__rL7f" role="Jncv$">
              <node concept="3cpWs6" id="7mFas__rLi4" role="3cqZAp">
                <node concept="2OqwBi" id="7mFas__rLzx" role="3cqZAk">
                  <node concept="Jnkvi" id="7mFas__rLja" role="2Oq$k0">
                    <ref role="1M0zk5" node="7mFas__rL7g" resolve="be" />
                  </node>
                  <node concept="3TrcHB" id="7mFas__rMcE" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:1zgUAOHkJVL" resolve="afkorting" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7mFas__rL7g" role="JncvA">
              <property role="TrG5h" value="be" />
              <node concept="2jxLKc" id="7mFas__rL7h" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="7mFas__rMhA" role="3cqZAp">
            <node concept="2OqwBi" id="7mFas__rNHb" role="3cqZAk">
              <node concept="1WAUZh" id="7mFas__rMjr" role="2Oq$k0" />
              <node concept="3TrcHB" id="7mFas__rO6g" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="7mFas__rOb9" role="1WZ6hz">
        <node concept="3clFbS" id="7mFas__rObb" role="2VODD2">
          <node concept="Jncv_" id="7mFas__rPpB" role="3cqZAp">
            <ref role="JncvD" to="3ic2:1zgUAOHkJPD" resolve="BasisEenheid" />
            <node concept="1WAUZh" id="7mFas__rPpC" role="JncvB" />
            <node concept="3clFbS" id="7mFas__rPpD" role="Jncv$">
              <node concept="3cpWs6" id="7mFas__rPpE" role="3cqZAp">
                <node concept="3cpWs3" id="7mFas__rQa9" role="3cqZAk">
                  <node concept="2OqwBi" id="7mFas__rRw4" role="3uHU7w">
                    <node concept="1PxgMI" id="7mFas__rRdN" role="2Oq$k0">
                      <node concept="chp4Y" id="7mFas__rRfj" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="2OqwBi" id="7mFas__rQsA" role="1m5AlR">
                        <node concept="Jnkvi" id="7mFas__rQah" role="2Oq$k0">
                          <ref role="1M0zk5" node="7mFas__rPpI" resolve="be" />
                        </node>
                        <node concept="1mfA1w" id="7mFas__rR2E" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7mFas__rRJY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7mFas__rPF8" role="3uHU7B">
                    <property role="Xl_RC" value="uit eenheidssysteem " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7mFas__rPpI" role="JncvA">
              <property role="TrG5h" value="be" />
              <node concept="2jxLKc" id="7mFas__rPpJ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="7mFas__rOcu" role="3cqZAp">
            <node concept="3cpWs3" id="7mFas__rSfI" role="3clFbG">
              <node concept="2OqwBi" id="7mFas__rTmK" role="3uHU7w">
                <node concept="2OqwBi" id="7mFas__rSCA" role="2Oq$k0">
                  <node concept="1WAUZh" id="7mFas__rSrW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7mFas__rT2d" role="2OqNvi">
                    <node concept="1xMEDy" id="7mFas__rT2f" role="1xVPHs">
                      <node concept="chp4Y" id="7mFas__rTb2" role="ri$Ld">
                        <ref role="cht4Q" to="3ic2:$infi2rzcm" resolve="Domein" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7mFas__rTGd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="7mFas__rRNp" role="3uHU7B">
                <property role="Xl_RC" value="uit enumeratie " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="1MWDqy1QRmN" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1np67r4WCWx">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:1np67r4Usf$" resolve="SamengesteldInvoerVeld" />
    <node concept="3EZMnI" id="1np67r4WDCv" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHGUOU" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGUOV" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGUOW" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGUOX" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGUOY" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGUOZ" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGUP0" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGUP1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGUP2" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGUP3" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGUP4" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGUP5" role="1QoVPY" />
      </node>
      <node concept="3EZMnI" id="yyACT9XkyL" role="3EZMnx">
        <node concept="2iRfu4" id="yyACT9XkyM" role="2iSdaV" />
        <node concept="3F0A7n" id="1np67r4WDqF" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul naam in&gt;" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="1np67r4WDqW" role="3F10Kt">
            <node concept="1wgc9g" id="1np67r4WDqX" role="3XvnJa">
              <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="yyACT9XkzB" role="3EZMnx">
          <ref role="PMmxG" to="xeu8:5j_jYJFMYB0" resolve="DebugReadSlotAction" />
        </node>
      </node>
      <node concept="3F0ifn" id="2LKzNFG25J1" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1np67r4WDG9" role="3EZMnx">
        <property role="3F0ifm" value="beeldt af op" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3EZMnI" id="5YZar3YENvb" role="3EZMnx">
        <node concept="1HlG4h" id="2GF6DuSzJBs" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="11LMrY" id="2GF6DuSzJMu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2biZxu" id="2GF6DuSzKe3" role="3F10Kt">
            <property role="1rj3mz" value="Monospaced" />
          </node>
          <node concept="VSNWy" id="2GF6DuSzJMv" role="3F10Kt">
            <node concept="1cFabM" id="2GF6DuSzJMw" role="1d8cEk">
              <node concept="3clFbS" id="2GF6DuSzJMx" role="2VODD2">
                <node concept="3clFbF" id="2GF6DuSzJMy" role="3cqZAp">
                  <node concept="3cpWs3" id="2GF6DuSzJMz" role="3clFbG">
                    <node concept="3cmrfG" id="2GF6DuSzJMB" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="2GF6DuSzJM$" role="3uHU7B">
                      <node concept="2YIFZM" id="2GF6DuSzJM_" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2GF6DuSzJMA" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="2GF6DuSzJBu" role="1HlULh">
            <node concept="3TQlhw" id="2GF6DuSzJBw" role="1Hhtcw">
              <node concept="3clFbS" id="2GF6DuSzJBy" role="2VODD2">
                <node concept="3clFbF" id="2GF6DuSzKgF" role="3cqZAp">
                  <node concept="Xl_RD" id="2GF6DuSzKgE" role="3clFbG">
                    <property role="Xl_RC" value="\u201F" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1qESECDzEn0" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:1qESECD6Iaa" resolve="expr" />
        </node>
        <node concept="1HlG4h" id="2GF6DuSzKwF" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="11L4FC" id="2GF6DuSzKWt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2biZxu" id="2GF6DuSzKwH" role="3F10Kt">
            <property role="1rj3mz" value="Monospaced" />
          </node>
          <node concept="VSNWy" id="2GF6DuSzKwI" role="3F10Kt">
            <node concept="1cFabM" id="2GF6DuSzKwJ" role="1d8cEk">
              <node concept="3clFbS" id="2GF6DuSzKwK" role="2VODD2">
                <node concept="3clFbF" id="2GF6DuSzKwL" role="3cqZAp">
                  <node concept="3cpWs3" id="2GF6DuSzKwM" role="3clFbG">
                    <node concept="3cmrfG" id="2GF6DuSzKwQ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="2GF6DuSzKwN" role="3uHU7B">
                      <node concept="2YIFZM" id="2GF6DuSzKwO" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2GF6DuSzKwP" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="2GF6DuSzKwR" role="1HlULh">
            <node concept="3TQlhw" id="2GF6DuSzKwS" role="1Hhtcw">
              <node concept="3clFbS" id="2GF6DuSzKwT" role="2VODD2">
                <node concept="3clFbF" id="2GF6DuSzKwU" role="3cqZAp">
                  <node concept="Xl_RD" id="2GF6DuSzKwV" role="3clFbG">
                    <property role="Xl_RC" value="\u201D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2GF6DuOFcv8" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1np67r4WDCw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1bfMIF8YS3v" role="6VMZX">
      <node concept="3EZMnI" id="1bfMIF8YS3w" role="3EZMnx">
        <node concept="3F0ifn" id="1bfMIF8YS3x" role="3EZMnx">
          <property role="3F0ifm" value="verplicht" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="3F0ifn" id="1bfMIF8YS3y" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="1bfMIF8YS3$" role="2iSdaV" />
        <node concept="3F0A7n" id="1bfMIF8YS3z" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:1np67r4Uqtv" resolve="verplicht" />
          <node concept="VPxyj" id="3MaFMadTqoK" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="1bfMIF8YS3_" role="3EZMnx" />
      <node concept="PMmxH" id="1bfMIF8YS3A" role="3EZMnx">
        <ref role="PMmxG" node="7EstRf94LTH" resolve="MetaData_EditorComponent" />
      </node>
      <node concept="PMmxH" id="62g2Sk92aUN" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
      </node>
      <node concept="2iRkQZ" id="1bfMIF8YS3B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qESECDiKcQ">
    <property role="3GE5qa" value="berichttype" />
    <ref role="1XX52x" to="ku5w:1np67r4VKSI" resolve="Attribuutdeel" />
    <node concept="3EZMnI" id="1qESECDKvOI" role="2wV5jI">
      <node concept="2iRfu4" id="1qESECDKvOJ" role="2iSdaV" />
      <node concept="3F0ifn" id="1qESECDKvZ8" role="3EZMnx">
        <property role="3F0ifm" value="«" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="VPM3Z" id="1qESECDKx8I" role="3F10Kt" />
        <node concept="11LMrY" id="1qESECDLeRP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2biZxu" id="1qESECDKx8K" role="3F10Kt">
          <property role="1rj3mz" value="Monospaced" />
        </node>
        <node concept="VSNWy" id="1qESECDKx8L" role="3F10Kt">
          <node concept="1cFabM" id="1qESECDKx8M" role="1d8cEk">
            <node concept="3clFbS" id="1qESECDKx8N" role="2VODD2">
              <node concept="3clFbF" id="1qESECDKx8O" role="3cqZAp">
                <node concept="3cpWs3" id="1qESECDKx8P" role="3clFbG">
                  <node concept="2OqwBi" id="1qESECDKx8Q" role="3uHU7B">
                    <node concept="2YIFZM" id="1qESECDKx8R" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1qESECDKx8S" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1qESECDKx8T" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1qESECDYA0z" role="3EZMnx">
        <ref role="PMmxG" to="mbb7:7rG9cksB6eU" resolve="attributive_labels" />
        <node concept="pkWqt" id="6vWPCmYNAUH" role="pqm2j">
          <node concept="3clFbS" id="6vWPCmYNAUI" role="2VODD2">
            <node concept="3clFbF" id="6vWPCmYNAUM" role="3cqZAp">
              <node concept="2OqwBi" id="6vWPCmYN_ao" role="3clFbG">
                <node concept="pncrf" id="6vWPCmYN$Qr" role="2Oq$k0" />
                <node concept="2qgKlT" id="6vWPCmYN_FZ" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:7rG9cksAY1T" resolve="isGedimensioneerd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1qESECDIefU" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:2RxNjHYKxz5" resolve="AttribuutRef" />
        <ref role="1NtTu8" to="ku5w:1np67r4VKSJ" resolve="attr" />
        <node concept="1sVBvm" id="1qESECDIefV" role="1sWHZn">
          <node concept="3F0A7n" id="1qESECDIefW" role="2wV5jI">
            <property role="1$x2rV" value="&lt;kies attribuut&gt;" />
            <ref role="1k5W1q" to="mbb7:7MZNd$Ue6rh" resolve="Attribuut" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="N5Rmqudfqr" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1qESECDYAbC" role="3EZMnx">
        <ref role="PMmxG" to="mbb7:7rG9cksB8C5" resolve="predicatieve_labels" />
        <node concept="pkWqt" id="6vWPCmYNCJD" role="pqm2j">
          <node concept="3clFbS" id="6vWPCmYNCJE" role="2VODD2">
            <node concept="3clFbF" id="6vWPCmYNCNC" role="3cqZAp">
              <node concept="2OqwBi" id="6vWPCmYNCND" role="3clFbG">
                <node concept="pncrf" id="6vWPCmYNCNE" role="2Oq$k0" />
                <node concept="2qgKlT" id="6vWPCmYNCNF" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:7rG9cksAY1T" resolve="isGedimensioneerd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="yyACTaaDDX" role="3EZMnx">
        <ref role="PMmxG" to="uebl:5u3omT52E5u" resolve="LActionDebugResultComponent" />
      </node>
      <node concept="3F0ifn" id="6hQUxrAbfCp" role="3EZMnx">
        <property role="3F0ifm" value="»" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="VPM3Z" id="2GF6DuQjiUC" role="3F10Kt" />
        <node concept="11L4FC" id="2GF6DuQVz84" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2biZxu" id="2GF6DuR3wpy" role="3F10Kt">
          <property role="1rj3mz" value="Monospaced" />
        </node>
        <node concept="VSNWy" id="2GF6DuR66gV" role="3F10Kt">
          <node concept="1cFabM" id="2GF6DuR66gW" role="1d8cEk">
            <node concept="3clFbS" id="2GF6DuR66gX" role="2VODD2">
              <node concept="3clFbF" id="2GF6DuR66gY" role="3cqZAp">
                <node concept="3cpWs3" id="2GF6DuR66gZ" role="3clFbG">
                  <node concept="2OqwBi" id="2GF6DuR66h0" role="3uHU7B">
                    <node concept="2YIFZM" id="2GF6DuR66h1" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2GF6DuR66h2" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2GF6DuR66h3" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6WlGGGE2L$O">
    <property role="TrG5h" value="OmsluitendElement" />
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
    <node concept="3EZMnI" id="R16_QO_3$6" role="2wV5jI">
      <node concept="l2Vlx" id="R16_QO_3$7" role="2iSdaV" />
      <node concept="2aMyGU" id="6WlGGGE2L$P" role="3EZMnx">
        <property role="2aYyza" value="met omsluitend element" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
        <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
        <node concept="OXEIz" id="6WlGGGFOaKj" role="P5bDN">
          <node concept="1oHujT" id="6WlGGGFOaKv" role="OY2wv">
            <property role="1oHujS" value="met omsluitend element" />
            <node concept="1oIgkG" id="6WlGGGFOaKx" role="1oHujR">
              <node concept="3clFbS" id="6WlGGGFOaKz" role="2VODD2">
                <node concept="3clFbF" id="6WlGGGFOaKL" role="3cqZAp">
                  <node concept="37vLTI" id="6WlGGGFObWM" role="3clFbG">
                    <node concept="3clFbT" id="6WlGGGFObXc" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="6WlGGGFOb1Z" role="37vLTJ">
                      <node concept="3GMtW1" id="6WlGGGFOaKK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6WlGGGFObAm" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="6WlGGGFOc1U" role="OY2wv">
            <property role="1oHujS" value="zonder omsluitend element" />
            <node concept="1oIgkG" id="6WlGGGFOc1W" role="1oHujR">
              <node concept="3clFbS" id="6WlGGGFOc1Y" role="2VODD2">
                <node concept="3clFbF" id="6WlGGGFOc6r" role="3cqZAp">
                  <node concept="2OqwBi" id="6WlGGGFOdeA" role="3clFbG">
                    <node concept="2OqwBi" id="6WlGGGFOcnD" role="2Oq$k0">
                      <node concept="3GMtW1" id="6WlGGGFOc6q" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6WlGGGFOcW0" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
                      </node>
                    </node>
                    <node concept="3ZvMEC" id="6WlGGGFOdy0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="6WlGGGFTAfm" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="R16_QOm7$K" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;geen naam opgegeven&gt;" />
        <ref role="1NtTu8" to="ku5w:5dSiRavj2Rn" resolve="meervoudsvorm" />
        <ref role="1k5W1q" node="5By9iitYV9q" resolve="XML" />
        <node concept="1uO$qF" id="R16_QOHmMe" role="3F10Kt">
          <node concept="3nzxsE" id="R16_QOHmMf" role="1uO$qD">
            <node concept="3clFbS" id="R16_QOHmMg" role="2VODD2">
              <node concept="3clFbF" id="R16_QOHntU" role="3cqZAp">
                <node concept="3fqX7Q" id="R16_QOJRIi" role="3clFbG">
                  <node concept="2OqwBi" id="R16_QOJRIk" role="3fr31v">
                    <node concept="pncrf" id="R16_QOJRIl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="R16_QOJRIm" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:R16_QOlqCb" resolve="meervoudsvormGezet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="R16_QOHmMs" role="3XvnJa">
            <ref role="1wgcnl" node="4PtrI3eo9hN" resolve="Linked" />
          </node>
        </node>
        <node concept="pkWqt" id="R16_QOzI$N" role="pqm2j">
          <node concept="3clFbS" id="R16_QOzI$O" role="2VODD2">
            <node concept="3clFbF" id="R16_QOzI_b" role="3cqZAp">
              <node concept="2OqwBi" id="R16_QOzJ3f" role="3clFbG">
                <node concept="pncrf" id="R16_QOzI_a" role="2Oq$k0" />
                <node concept="3TrcHB" id="R16_QOzKJW" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2LKzNFGcSS1">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2LKzNFGcSS2" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="2a2AOY31eDJ">
    <ref role="1XX52x" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
    <node concept="3EZMnI" id="2a2AOY31eDL" role="2wV5jI">
      <node concept="pVoyu" id="2a2AOY31eMm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="2a2AOY31eMn" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="2a2AOY3q1wX" role="2iSdaV" />
      <node concept="PMmxH" id="5ydSbZugx4g" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        <node concept="pkWqt" id="5ydSbZugx4h" role="pqm2j">
          <node concept="3clFbS" id="5ydSbZugx4i" role="2VODD2">
            <node concept="3clFbF" id="5ydSbZugx4j" role="3cqZAp">
              <node concept="2OqwBi" id="5ydSbZugx4k" role="3clFbG">
                <node concept="2ShNRf" id="5ydSbZugx4l" role="2Oq$k0">
                  <node concept="1pGfFk" id="5ydSbZugx4m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="5ydSbZugx4n" role="37wK5m" />
                    <node concept="1Q80Hx" id="5ydSbZugx4o" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="5ydSbZugx4p" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="50YGlooLooB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2a2AOY31eL6" role="3EZMnx">
        <node concept="VPM3Z" id="2a2AOY31eL8" role="3F10Kt" />
        <node concept="3F0ifn" id="2a2AOY31eFw" role="3EZMnx">
          <property role="3F0ifm" value="Entrypoint" />
          <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
        </node>
        <node concept="3F0A7n" id="6SmIffVft9x" role="3EZMnx">
          <property role="1$x2rV" value="&lt;naam van het entrypoint&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
        </node>
        <node concept="2iRfu4" id="2a2AOY31eLb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2a2AOY39RrH" role="3EZMnx">
        <node concept="3XFhqQ" id="2a2AOY39Ruj" role="3EZMnx" />
        <node concept="3EZMnI" id="2a2AOY39RsT" role="3EZMnx">
          <node concept="3EZMnI" id="6SmIffVftOc" role="3EZMnx">
            <node concept="VPM3Z" id="6SmIffVftOe" role="3F10Kt" />
            <node concept="3F0ifn" id="6SmIffVftOg" role="3EZMnx">
              <property role="3F0ifm" value="SOAP operatie" />
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            </node>
            <node concept="3F0A7n" id="6SmIffVftRE" role="3EZMnx">
              <ref role="1NtTu8" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
              <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
            </node>
            <node concept="2iRfu4" id="6SmIffVftOh" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6ZO_mEeP0Df" role="3EZMnx">
            <node concept="VPM3Z" id="6ZO_mEeP0Dg" role="3F10Kt" />
            <node concept="3F0ifn" id="6ZO_mEeP0Dh" role="3EZMnx">
              <property role="3F0ifm" value="SOAP action" />
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            </node>
            <node concept="3F0A7n" id="6ZO_mEeP0Di" role="3EZMnx">
              <ref role="1NtTu8" to="ku5w:6ZO_mEeOZ$H" resolve="soapAction" />
              <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
            </node>
            <node concept="2iRfu4" id="6ZO_mEeP0Dj" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="w5L9$WWR7X" role="3EZMnx">
            <node concept="VPM3Z" id="w5L9$WWR7Y" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="w5L9$WWR80" role="3EZMnx">
              <property role="3F0ifm" value="acroniem" />
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            </node>
            <node concept="3F0A7n" id="2jxTcXcmIPy" role="3EZMnx">
              <property role="1$x2rV" value="&lt;vul acronym in&gt;" />
              <ref role="1NtTu8" to="ku5w:2I6Ow31tw3H" resolve="acroniem" />
              <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
            </node>
            <node concept="2iRfu4" id="w5L9$WWR82" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2a2AOY39RsV" role="3F10Kt" />
          <node concept="3EZMnI" id="2a2AOY3ye5T" role="3EZMnx">
            <node concept="VPM3Z" id="2a2AOY3ye5V" role="3F10Kt" />
            <node concept="3F0ifn" id="2a2AOY3ye6a" role="3EZMnx">
              <property role="3F0ifm" value="start-flow" />
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            </node>
            <node concept="1iCGBv" id="2a2AOY3ye6g" role="3EZMnx">
              <ref role="1NtTu8" to="ku5w:2a2AOY3ydGk" resolve="startFlow" />
              <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
              <node concept="1sVBvm" id="2a2AOY3ye6i" role="1sWHZn">
                <node concept="3F0A7n" id="2a2AOY3yh1K" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="2a2AOY3yh45" role="3EZMnx">
              <node concept="VPM3Z" id="2a2AOY3yh46" role="3F10Kt" />
              <node concept="1HlG4h" id="2a2AOY3yh47" role="3EZMnx">
                <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                <node concept="1HfYo3" id="2a2AOY3yh48" role="1HlULh">
                  <node concept="3TQlhw" id="2a2AOY3yh49" role="1Hhtcw">
                    <node concept="3clFbS" id="2a2AOY3yh4a" role="2VODD2">
                      <node concept="3clFbF" id="2a2AOY3yh4b" role="3cqZAp">
                        <node concept="3cpWs3" id="2a2AOY3yh4c" role="3clFbG">
                          <node concept="Xl_RD" id="2a2AOY3yh4d" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="2a2AOY3yh4e" role="3uHU7B">
                            <node concept="Xl_RD" id="2a2AOY3yh4f" role="3uHU7B">
                              <property role="Xl_RC" value="(objecttype: " />
                            </node>
                            <node concept="2OqwBi" id="2a2AOY3yh4g" role="3uHU7w">
                              <node concept="2OqwBi" id="2a2AOY3yh4h" role="2Oq$k0">
                                <node concept="2OqwBi" id="2a2AOY3yh4i" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2a2AOY3yh4j" role="2Oq$k0">
                                    <node concept="pncrf" id="2a2AOY3yh4k" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2a2AOY3yh4l" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ku5w:2a2AOY3ydGk" resolve="startFlow" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2a2AOY3yh4m" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jwpy:siLAiNLUwA" resolve="onderwerp" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2a2AOY3yh4n" role="2OqNvi">
                                  <ref role="37wK5l" to="u5to:6jfF7U7bPxC" resolve="objecttype" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2a2AOY3yh4o" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="2a2AOY3yh4p" role="2iSdaV" />
              <node concept="pkWqt" id="2a2AOY3yh4q" role="pqm2j">
                <node concept="3clFbS" id="2a2AOY3yh4r" role="2VODD2">
                  <node concept="3clFbF" id="2a2AOY3yh4s" role="3cqZAp">
                    <node concept="1Wc70l" id="2a2AOY3yh4t" role="3clFbG">
                      <node concept="2OqwBi" id="2a2AOY3yh4u" role="3uHU7w">
                        <node concept="2OqwBi" id="2a2AOY3yh4v" role="2Oq$k0">
                          <node concept="2OqwBi" id="2a2AOY3yh4w" role="2Oq$k0">
                            <node concept="pncrf" id="2a2AOY3yh4x" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2a2AOY3yh4y" role="2OqNvi">
                              <ref role="3Tt5mk" to="ku5w:2a2AOY3ydGk" resolve="startFlow" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2a2AOY3yh4z" role="2OqNvi">
                            <ref role="3Tt5mk" to="jwpy:siLAiNLUwA" resolve="onderwerp" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2a2AOY3yh4$" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2a2AOY3yh4_" role="3uHU7B">
                        <node concept="2OqwBi" id="2a2AOY3yh4A" role="2Oq$k0">
                          <node concept="pncrf" id="2a2AOY3yh4B" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2a2AOY3yh4C" role="2OqNvi">
                            <ref role="3Tt5mk" to="ku5w:2a2AOY3ydGk" resolve="startFlow" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2a2AOY3yh4D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="2a2AOY3ye5Y" role="2iSdaV" />
            <node concept="pkWqt" id="2Q8c$M9qn2b" role="pqm2j">
              <node concept="3clFbS" id="2Q8c$M9qn2c" role="2VODD2">
                <node concept="3clFbF" id="2Q8c$M9qnb$" role="3cqZAp">
                  <node concept="3y3z36" id="2Q8c$M9qpc9" role="3clFbG">
                    <node concept="10Nm6u" id="2Q8c$M9qpJy" role="3uHU7w" />
                    <node concept="2OqwBi" id="2Q8c$M9qn_I" role="3uHU7B">
                      <node concept="pncrf" id="2Q8c$M9qnbz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Q8c$M9qoDZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ku5w:2a2AOY3ydGk" resolve="startFlow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="rblCqbzfYg" role="3EZMnx">
            <node concept="VPM3Z" id="rblCqbzfYi" role="3F10Kt" />
            <node concept="3F0ifn" id="rblCqbzg30" role="3EZMnx">
              <property role="3F0ifm" value="regels" />
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            </node>
            <node concept="3F2HdR" id="rblCqbzg33" role="3EZMnx">
              <ref role="1NtTu8" to="ku5w:rblCqbzeOx" resolve="regelgroep" />
              <node concept="2iRkQZ" id="rblCqbzg36" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="rblCqbzfYl" role="2iSdaV" />
            <node concept="pkWqt" id="rblCqbzgSv" role="pqm2j">
              <node concept="3clFbS" id="rblCqbzgSw" role="2VODD2">
                <node concept="3clFbF" id="rblCqbzhn1" role="3cqZAp">
                  <node concept="22lmx$" id="rblCqbzk_z" role="3clFbG">
                    <node concept="2OqwBi" id="rblCqbznkZ" role="3uHU7w">
                      <node concept="2OqwBi" id="rblCqbzkBx" role="2Oq$k0">
                        <node concept="pncrf" id="rblCqbzkAE" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="rblCqbzle2" role="2OqNvi">
                          <ref role="3TtcxE" to="ku5w:rblCqbzeOx" resolve="regelgroep" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="rblCqbzugw" role="2OqNvi" />
                    </node>
                    <node concept="3clFbC" id="rblCqbzjy2" role="3uHU7B">
                      <node concept="2OqwBi" id="rblCqbzhLb" role="3uHU7B">
                        <node concept="pncrf" id="rblCqbzhn0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="rblCqbzj4C" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:2a2AOY3ydGk" resolve="startFlow" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="rblCqbzjJf" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2a2AOY3yku2" role="3EZMnx">
            <node concept="VPM3Z" id="2a2AOY3yku3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2a2AOY3yku4" role="3EZMnx">
              <property role="3F0ifm" value="parametersets" />
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            </node>
            <node concept="2iRfu4" id="2a2AOY3yku5" role="2iSdaV" />
            <node concept="3F2HdR" id="2a2AOY3yku6" role="3EZMnx">
              <ref role="1NtTu8" to="ku5w:2a2AOY3yaKI" resolve="paramset" />
              <ref role="1k5W1q" to="mbb7:2RxNjHXUPFT" resolve="NaamReferentie" />
              <node concept="2iRkQZ" id="2a2AOY3yku7" role="2czzBx" />
              <node concept="3F0ifn" id="2a2AOY3yku8" role="2czzBI">
                <property role="3F0ifm" value="&lt;selecteer parameter set&gt;" />
                <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                <node concept="VechU" id="2a2AOY3yku9" role="3F10Kt">
                  <property role="Vb096" value="fLJRk5_/gray" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2a2AOY31eKl" role="3EZMnx">
            <node concept="VPM3Z" id="2a2AOY31eKn" role="3F10Kt" />
            <node concept="3F0ifn" id="2a2AOY31eKp" role="3EZMnx">
              <property role="3F0ifm" value="consistentievlag" />
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            </node>
            <node concept="2aMyGU" id="2a2AOY31eNd" role="3EZMnx">
              <property role="2aYyza" value="Aan" />
              <property role="2aYyvO" value="Uit" />
              <ref role="1NtTu8" to="ku5w:2a2AOY31dbZ" resolve="gebruikConsistentieVlag" />
              <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
            </node>
            <node concept="2iRfu4" id="2a2AOY31eKq" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="2a2AOY39Rug" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2a2AOY39RrJ" role="3F10Kt" />
        <node concept="2iRfu4" id="2a2AOY39RrM" role="2iSdaV" />
        <node concept="pVoyu" id="2a2AOY3q1Ij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2a2AOY3u64f" role="3EZMnx">
        <node concept="pVoyu" id="2a2AOY3u6r$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2a2AOY3u6MU" role="3EZMnx">
        <node concept="3XFhqQ" id="2a2AOY3ua3A" role="3EZMnx" />
        <node concept="3EZMnI" id="2a2AOY3u8PR" role="3EZMnx">
          <node concept="VPM3Z" id="2a2AOY3u8PT" role="3F10Kt" />
          <node concept="3F0ifn" id="2a2AOY3lW16" role="3EZMnx">
            <property role="3F0ifm" value="Bericht" />
            <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
            <node concept="pVoyu" id="2a2AOY3pZBf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="2a2AOY3pYy3" role="3EZMnx">
            <node concept="3EZMnI" id="2I6Ow30dfi8" role="3EZMnx">
              <node concept="VPM3Z" id="2I6Ow30dfi9" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="2I6Ow30dfia" role="3EZMnx">
                <property role="3F0ifm" value="berichttype" />
                <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
              </node>
              <node concept="3F0A7n" id="2I6Ow30dfib" role="3EZMnx">
                <property role="1$x2rV" value="xml bericht type" />
                <ref role="1NtTu8" to="ku5w:7aW720T20b7" resolve="xmlBerichtType" />
                <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
                <node concept="lj46D" id="2I6Ow30dfic" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="2I6Ow30dfid" role="2iSdaV" />
            </node>
            <node concept="pVoyu" id="2a2AOY3pYy4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2a2AOY3pYy5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="2a2AOY3pYy6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="2a2AOY3pYy7" role="3EZMnx">
              <property role="3F0ifm" value="Invoer" />
              <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
              <node concept="pVoyu" id="2a2AOY3pYy8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="2a2AOY3pYy9" role="3EZMnx">
              <node concept="2iRfu4" id="2a2AOY3pYya" role="2iSdaV" />
              <node concept="3XFhqQ" id="2a2AOY3pYyb" role="3EZMnx" />
              <node concept="3EZMnI" id="2a2AOY3pYyc" role="3EZMnx">
                <node concept="VPM3Z" id="2a2AOY3pYyd" role="3F10Kt" />
                <node concept="2EHx9g" id="2a2AOY3pYye" role="2iSdaV" />
                <node concept="3EZMnI" id="2a2AOY3pYyf" role="3EZMnx">
                  <node concept="2iRfu4" id="2a2AOY3pYyg" role="2iSdaV" />
                  <node concept="3F0ifn" id="2a2AOY3pYyh" role="3EZMnx">
                    <property role="3F0ifm" value="type" />
                    <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                    <node concept="1X3_iC" id="2a2AOY3pYyi" role="lGtFl">
                      <property role="3V$3am" value="styleItem" />
                      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                      <node concept="lj46D" id="2a2AOY3pYyj" role="8Wnug">
                        <property role="VOm3f" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3F0A7n" id="2a2AOY3pYyk" role="3EZMnx">
                    <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
                    <ref role="1NtTu8" to="ku5w:2a2AOY3q2tw" resolve="xmlBerichtInType" />
                    <node concept="1X3_iC" id="2a2AOY3pYyl" role="lGtFl">
                      <property role="3V$3am" value="styleItem" />
                      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
                      <node concept="lj46D" id="2a2AOY3pYym" role="8Wnug">
                        <property role="VOm3f" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EZMnI" id="2a2AOY3pYyn" role="3EZMnx">
                  <node concept="1HlG4h" id="2a2AOY3pYyo" role="3EZMnx">
                    <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
                    <node concept="1HfYo3" id="2a2AOY3pYyp" role="1HlULh">
                      <node concept="3TQlhw" id="2a2AOY3pYyq" role="1Hhtcw">
                        <node concept="3clFbS" id="2a2AOY3pYyr" role="2VODD2">
                          <node concept="3clFbF" id="2a2AOY3pYys" role="3cqZAp">
                            <node concept="3K4zz7" id="2a2AOY3pYyt" role="3clFbG">
                              <node concept="Xl_RD" id="2a2AOY3pYyu" role="3K4E3e">
                                <property role="Xl_RC" value="rekendatum" />
                              </node>
                              <node concept="Xl_RD" id="2a2AOY3pYyv" role="3K4GZi">
                                <property role="Xl_RC" value="rekenjaar" />
                              </node>
                              <node concept="2OqwBi" id="2a2AOY3pYyw" role="3K4Cdx">
                                <node concept="pncrf" id="2a2AOY3pYyx" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2a2AOY3pYyy" role="2OqNvi">
                                  <ref role="3TsBF5" to="ku5w:2a2AOY3q2tj" resolve="rekenmomentIsDag" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="OXEIz" id="2a2AOY3pYyz" role="P5bDN">
                      <node concept="1oHujT" id="2a2AOY3pYy$" role="OY2wv">
                        <property role="1oHujS" value="rekenjaar" />
                        <node concept="1oIgkG" id="2a2AOY3pYy_" role="1oHujR">
                          <node concept="3clFbS" id="2a2AOY3pYyA" role="2VODD2">
                            <node concept="3clFbF" id="2a2AOY3pYyB" role="3cqZAp">
                              <node concept="37vLTI" id="2a2AOY3pYyC" role="3clFbG">
                                <node concept="3clFbT" id="2a2AOY3pYyD" role="37vLTx" />
                                <node concept="2OqwBi" id="2a2AOY3pYyE" role="37vLTJ">
                                  <node concept="3GMtW1" id="2a2AOY3pYyF" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2a2AOY3pYyG" role="2OqNvi">
                                    <ref role="3TsBF5" to="ku5w:2a2AOY3q2tj" resolve="rekenmomentIsDag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1oHujT" id="2a2AOY3pYyH" role="OY2wv">
                        <property role="1oHujS" value="rekendatum" />
                        <node concept="1oIgkG" id="2a2AOY3pYyI" role="1oHujR">
                          <node concept="3clFbS" id="2a2AOY3pYyJ" role="2VODD2">
                            <node concept="3clFbF" id="2a2AOY3pYyK" role="3cqZAp">
                              <node concept="37vLTI" id="2a2AOY3pYyL" role="3clFbG">
                                <node concept="3clFbT" id="2a2AOY3pYyM" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="2OqwBi" id="2a2AOY3pYyN" role="37vLTJ">
                                  <node concept="3GMtW1" id="2a2AOY3pYyO" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2a2AOY3pYyP" role="2OqNvi">
                                    <ref role="3TsBF5" to="ku5w:2a2AOY3q2tj" resolve="rekenmomentIsDag" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2iRfu4" id="2a2AOY3pYyQ" role="2iSdaV" />
                  <node concept="3F0A7n" id="2a2AOY3pYyR" role="3EZMnx">
                    <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
                    <ref role="1NtTu8" to="ku5w:2a2AOY3q2VB" resolve="xmlRekenmomentVeld" />
                  </node>
                </node>
                <node concept="3EZMnI" id="2a2AOY3pYyS" role="3EZMnx">
                  <node concept="2iRfu4" id="2a2AOY3pYyT" role="2iSdaV" />
                  <node concept="3F0ifn" id="2a2AOY3pYyU" role="3EZMnx">
                    <property role="3F0ifm" value="velden" />
                    <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                  </node>
                  <node concept="3F2HdR" id="2a2AOY3pYyV" role="3EZMnx">
                    <ref role="1NtTu8" to="ku5w:2a2AOY3pVMc" resolve="invoer" />
                    <node concept="2EHx9g" id="2a2AOY3pYyW" role="2czzBx" />
                    <node concept="4$FPG" id="2a2AOY3pYyX" role="4_6I_">
                      <node concept="3clFbS" id="2a2AOY3pYyY" role="2VODD2">
                        <node concept="3cpWs6" id="2a2AOY3pYyZ" role="3cqZAp">
                          <node concept="2ShNRf" id="2a2AOY3pYz0" role="3cqZAk">
                            <node concept="3zrR0B" id="2a2AOY3pYz1" role="2ShVmc">
                              <node concept="3Tqbb2" id="2a2AOY3pYz2" role="3zrR0E">
                                <ref role="ehGHo" to="ku5w:7GYmR1bCxA4" resolve="ComplexInvoerBerichtVeld" />
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
            <node concept="3F0ifn" id="2a2AOY3pYz3" role="3EZMnx">
              <property role="3F0ifm" value="" />
              <node concept="pVoyu" id="2a2AOY3pYz4" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRkQZ" id="2a2AOY3pYz5" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2a2AOY3pYz6" role="3EZMnx">
            <node concept="VPM3Z" id="2a2AOY3pYz7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pVoyu" id="2a2AOY3pYz8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2a2AOY3pYz9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="2a2AOY3pYza" role="3EZMnx">
              <property role="3F0ifm" value="Uitvoer" />
              <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
            </node>
            <node concept="3EZMnI" id="2a2AOY3pYzb" role="3EZMnx">
              <node concept="VPM3Z" id="2a2AOY3pYzc" role="3F10Kt" />
              <node concept="3XFhqQ" id="2a2AOY3pYzd" role="3EZMnx" />
              <node concept="3EZMnI" id="2a2AOY3pYze" role="3EZMnx">
                <node concept="VPM3Z" id="2a2AOY3pYzf" role="3F10Kt" />
                <node concept="3EZMnI" id="2a2AOY3pYzg" role="3EZMnx">
                  <node concept="2iRfu4" id="2a2AOY3pYzh" role="2iSdaV" />
                  <node concept="3F0ifn" id="2a2AOY3pYzi" role="3EZMnx">
                    <property role="3F0ifm" value="type" />
                    <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                  </node>
                  <node concept="3F0A7n" id="2a2AOY3pYzj" role="3EZMnx">
                    <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
                    <ref role="1NtTu8" to="ku5w:2a2AOY3q2tx" resolve="xmlBerichtUitType" />
                  </node>
                </node>
                <node concept="2EHx9g" id="2a2AOY3pYzk" role="2iSdaV" />
                <node concept="3EZMnI" id="2a2AOY3pYzl" role="3EZMnx">
                  <node concept="2iRfu4" id="2a2AOY3pYzm" role="2iSdaV" />
                  <node concept="3F0ifn" id="2a2AOY3pYzn" role="3EZMnx">
                    <property role="3F0ifm" value="velden" />
                    <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                  </node>
                  <node concept="3F2HdR" id="2a2AOY3pYzo" role="3EZMnx">
                    <ref role="1NtTu8" to="ku5w:2a2AOY3pVMd" resolve="uitvoer" />
                    <node concept="2EHx9g" id="2a2AOY3pYzp" role="2czzBx" />
                    <node concept="4$FPG" id="2a2AOY3pYzq" role="4_6I_">
                      <node concept="3clFbS" id="2a2AOY3pYzr" role="2VODD2">
                        <node concept="3cpWs6" id="2a2AOY3pYzs" role="3cqZAp">
                          <node concept="2ShNRf" id="2a2AOY3pYzt" role="3cqZAk">
                            <node concept="3zrR0B" id="2a2AOY3pYzu" role="2ShVmc">
                              <node concept="3Tqbb2" id="2a2AOY3pYzv" role="3zrR0E">
                                <ref role="ehGHo" to="ku5w:7GYmR1bCCcI" resolve="ComplexUitvoerBerichtVeld" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="2a2AOY3pYzJ" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="2a2AOY3pYzK" role="2iSdaV" />
            <node concept="3F0ifn" id="2a2AOY3pYzL" role="3EZMnx">
              <property role="3F0ifm" value="" />
              <node concept="pVoyu" id="2a2AOY3pYzM" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2a2AOY3u9CZ" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2a2AOY3u6MW" role="3F10Kt" />
        <node concept="2iRfu4" id="2a2AOY3u6MZ" role="2iSdaV" />
        <node concept="pVoyu" id="2a2AOY3u6SN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="62g2Sk91WFU" role="6VMZX">
      <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="61sBFvfDlZy">
    <property role="3GE5qa" value="berichttype" />
    <ref role="1XX52x" to="ku5w:61sBFvfD12W" resolve="IdentificerendBerichtVeld" />
    <node concept="3EZMnI" id="61sBFvg9svv" role="6VMZX">
      <node concept="2iRkQZ" id="61sBFvg9svw" role="2iSdaV" />
      <node concept="3EZMnI" id="61sBFvg9sP5" role="3EZMnx">
        <node concept="l2Vlx" id="61sBFvg9sP6" role="2iSdaV" />
        <node concept="3F0ifn" id="61sBFvg9sP3" role="3EZMnx">
          <property role="3F0ifm" value="Dit veld identificeert" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="1HlG4h" id="61sBFvg9sPd" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="1HfYo3" id="61sBFvg9sPe" role="1HlULh">
            <node concept="3TQlhw" id="61sBFvg9sPf" role="1Hhtcw">
              <node concept="3clFbS" id="61sBFvg9sPg" role="2VODD2">
                <node concept="3cpWs6" id="61sBFvg9sPh" role="3cqZAp">
                  <node concept="2OqwBi" id="61sBFvg9sPi" role="3cqZAk">
                    <node concept="2qgKlT" id="61sBFvg9sPj" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                    </node>
                    <node concept="2OqwBi" id="61sBFvg9sPk" role="2Oq$k0">
                      <node concept="pncrf" id="61sBFvg9sPl" role="2Oq$k0" />
                      <node concept="2qgKlT" id="61sBFvg9sPm" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:61sBFvg4kr2" resolve="objecttype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="61sBFvg9sPn" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:2RxNjHYFz3R" resolve="ObjectRef" />
          <node concept="1HfYo3" id="61sBFvg9sPo" role="1HlULh">
            <node concept="3TQlhw" id="61sBFvg9sPp" role="1Hhtcw">
              <node concept="3clFbS" id="61sBFvg9sPq" role="2VODD2">
                <node concept="3clFbF" id="61sBFvg9sPr" role="3cqZAp">
                  <node concept="2OqwBi" id="61sBFvg9sPs" role="3clFbG">
                    <node concept="2OqwBi" id="61sBFvg9sPt" role="2Oq$k0">
                      <node concept="pncrf" id="61sBFvg9sPu" role="2Oq$k0" />
                      <node concept="2qgKlT" id="61sBFvg9sPv" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:61sBFvg4kr2" resolve="objecttype" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="61sBFvg9sPw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="61sBFvg9tEY" role="3EZMnx">
          <property role="3F0ifm" value="binnen de serviceafhandeling." />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="3F0ifn" id="61sBFvg9umI" role="3EZMnx">
          <property role="3F0ifm" value="Meerdere sub-berichten met hetzelfde id worden afgebeeld op" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="pVoyu" id="61sBFvg9uoD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="61sBFvg9uIA" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="1HfYo3" id="61sBFvg9uIB" role="1HlULh">
            <node concept="3TQlhw" id="61sBFvg9uIC" role="1Hhtcw">
              <node concept="3clFbS" id="61sBFvg9uID" role="2VODD2">
                <node concept="3cpWs6" id="61sBFvg9uIE" role="3cqZAp">
                  <node concept="3cpWs3" id="61sBFvg9vbh" role="3cqZAk">
                    <node concept="Xl_RD" id="61sBFvg9vbl" role="3uHU7w">
                      <property role="Xl_RC" value="zelfde" />
                    </node>
                    <node concept="2OqwBi" id="61sBFvg9uIF" role="3uHU7B">
                      <node concept="2qgKlT" id="61sBFvg9uIG" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                      </node>
                      <node concept="2OqwBi" id="61sBFvg9uIH" role="2Oq$k0">
                        <node concept="pncrf" id="61sBFvg9uII" role="2Oq$k0" />
                        <node concept="2qgKlT" id="61sBFvg9uIJ" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:61sBFvg4kr2" resolve="objecttype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="61sBFvg9uIK" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:2RxNjHYFz3R" resolve="ObjectRef" />
          <node concept="1HfYo3" id="61sBFvg9uIL" role="1HlULh">
            <node concept="3TQlhw" id="61sBFvg9uIM" role="1Hhtcw">
              <node concept="3clFbS" id="61sBFvg9uIN" role="2VODD2">
                <node concept="3clFbF" id="61sBFvg9uIO" role="3cqZAp">
                  <node concept="2OqwBi" id="61sBFvg9uIP" role="3clFbG">
                    <node concept="2OqwBi" id="61sBFvg9uIQ" role="2Oq$k0">
                      <node concept="pncrf" id="61sBFvg9uIR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="61sBFvg9uIS" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:61sBFvg4kr2" resolve="objecttype" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="61sBFvg9uIT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="61sBFvg9vW2" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="11L4FC" id="61sBFvg9w01" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="61sBFvgeE2A" role="3EZMnx">
          <node concept="VPM3Z" id="61sBFvgeE2C" role="3F10Kt" />
          <node concept="pVoyu" id="61sBFvgeEqK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="61sBFvgeEqO" role="3EZMnx">
            <property role="3F0ifm" value="Nieuw aangemaakte objecten" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="1HlG4h" id="61sBFvgeI7z" role="3EZMnx">
            <ref role="1k5W1q" to="mbb7:2RxNjHYFz3R" resolve="ObjectRef" />
            <node concept="1HfYo3" id="61sBFvgeI7_" role="1HlULh">
              <node concept="3TQlhw" id="61sBFvgeI7B" role="1Hhtcw">
                <node concept="3clFbS" id="61sBFvgeI7D" role="2VODD2">
                  <node concept="3clFbF" id="61sBFvgeIlb" role="3cqZAp">
                    <node concept="2OqwBi" id="61sBFvgeKeY" role="3clFbG">
                      <node concept="2OqwBi" id="61sBFvgeIDn" role="2Oq$k0">
                        <node concept="pncrf" id="61sBFvgeIla" role="2Oq$k0" />
                        <node concept="2qgKlT" id="61sBFvgeJLj" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:61sBFvg4kr2" resolve="objecttype" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="61sBFvgeLSQ" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="61sBFvgeHXB" role="3EZMnx">
            <property role="3F0ifm" value="in de uitvoer krijgen geen id." />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="l2Vlx" id="61sBFvgeE2F" role="2iSdaV" />
          <node concept="pkWqt" id="61sBFvgeHtY" role="pqm2j">
            <node concept="3clFbS" id="61sBFvgeHtZ" role="2VODD2">
              <node concept="3clFbF" id="61sBFvgeEuR" role="3cqZAp">
                <node concept="2OqwBi" id="61sBFvgeFXX" role="3clFbG">
                  <node concept="2OqwBi" id="61sBFvgeEPA" role="2Oq$k0">
                    <node concept="pncrf" id="61sBFvgeEuQ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="61sBFvgeFrV" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="61sBFvgeGPa" role="2OqNvi">
                    <node concept="chp4Y" id="61sBFvgeH9g" role="cj9EA">
                      <ref role="cht4Q" to="ku5w:1ikyrmjHd1f" resolve="Uitvoerberichtmapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="61sBFvgdpgS" role="3EZMnx">
        <node concept="3F0ifn" id="61sBFvgdpgT" role="3EZMnx">
          <property role="3F0ifm" value="Het veld is" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="2aMyGU" id="61sBFvgdpl8" role="3EZMnx">
          <property role="2aYyza" value="optioneel" />
          <property role="2aYyvO" value="verplicht" />
          <ref role="1NtTu8" to="ku5w:61sBFvfD3sG" resolve="optioneel" />
          <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
        </node>
        <node concept="2iRfu4" id="61sBFvgdpgW" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="62g2Sk92e3A" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
      </node>
    </node>
    <node concept="3EZMnI" id="61sBFvfDmHv" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHGPdX" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGPdY" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGPdZ" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGPe0" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGPe1" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGPe2" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGPe3" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGPe4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGPe5" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGPe6" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGPe7" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGPe8" role="1QoVPY" />
      </node>
      <node concept="3EZMnI" id="61sBFvfWbD2" role="3EZMnx">
        <node concept="2iRfu4" id="61sBFvfWbD3" role="2iSdaV" />
        <node concept="3F0A7n" id="61sBFvfDmJU" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul naam in&gt;" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="61sBFvfDmJV" role="3F10Kt">
            <node concept="1wgc9g" id="61sBFvfDmJW" role="3XvnJa">
              <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
            </node>
          </node>
          <node concept="VQ3r3" id="4jNIPviG$du" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0ifn" id="61sBFvfDmMp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="11L4FC" id="61sBFvfWbDC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="61sBFvfDmMG" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:61sBFvfDlMk" resolve="datatype" />
        </node>
      </node>
      <node concept="3F0ifn" id="61sBFvg0cUW" role="3EZMnx" />
      <node concept="3F0ifn" id="61sBFvg1s$w" role="3EZMnx">
        <property role="3F0ifm" value="identificeert" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3EZMnI" id="61sBFvg1s$S" role="3EZMnx">
        <node concept="VPM3Z" id="61sBFvg1s$U" role="3F10Kt" />
        <node concept="1HlG4h" id="61sBFvg1s_c" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="1HfYo3" id="61sBFvg1s_e" role="1HlULh">
            <node concept="3TQlhw" id="61sBFvg1s_g" role="1Hhtcw">
              <node concept="3clFbS" id="61sBFvg1s_i" role="2VODD2">
                <node concept="3cpWs6" id="61sBFvg1xGK" role="3cqZAp">
                  <node concept="2OqwBi" id="61sBFvg1ynW" role="3cqZAk">
                    <node concept="2qgKlT" id="61sBFvg1zXX" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                    </node>
                    <node concept="2OqwBi" id="61sBFvg4mKR" role="2Oq$k0">
                      <node concept="pncrf" id="61sBFvg4mqr" role="2Oq$k0" />
                      <node concept="2qgKlT" id="61sBFvg4o00" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:61sBFvg4kr2" resolve="objecttype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="61sBFvg1sE6" role="3EZMnx">
          <ref role="1k5W1q" to="mbb7:2RxNjHYFz3R" resolve="ObjectRef" />
          <node concept="1HfYo3" id="61sBFvg1sE8" role="1HlULh">
            <node concept="3TQlhw" id="61sBFvg1sEa" role="1Hhtcw">
              <node concept="3clFbS" id="61sBFvg1sEc" role="2VODD2">
                <node concept="3clFbF" id="61sBFvg1$HW" role="3cqZAp">
                  <node concept="2OqwBi" id="61sBFvg1_8n" role="3clFbG">
                    <node concept="2OqwBi" id="61sBFvg4oN9" role="2Oq$k0">
                      <node concept="pncrf" id="61sBFvg4otd" role="2Oq$k0" />
                      <node concept="2qgKlT" id="61sBFvg4qaX" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:61sBFvg4kr2" resolve="objecttype" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="61sBFvg1A1I" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="61sBFvg1s$X" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="61sBFvfDmHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7vidyuNs1DF">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:7vidyuNrWhh" resolve="TekstSpecifiekInvoerVeld" />
    <node concept="3EZMnI" id="7vidyuNs1DH" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHGX3r" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGX3s" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGX3t" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGX3u" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGX3v" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGX3w" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGX3x" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGX3y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGX3z" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGX3$" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGX3_" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGX3A" role="1QoVPY" />
      </node>
      <node concept="3EZMnI" id="7vidyuNs1DJ" role="3EZMnx">
        <node concept="2iRfu4" id="7vidyuNs1DK" role="2iSdaV" />
        <node concept="3F0A7n" id="7vidyuNs1DL" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul naam in&gt;" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="7vidyuNs1DM" role="3F10Kt">
            <node concept="1wgc9g" id="7vidyuNs1DN" role="3XvnJa">
              <ref role="1wgcnl" node="3WW74rnhyhw" resolve="XmlVeld" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="5IfP5ELcd1z" role="3EZMnx">
          <ref role="PMmxG" to="xeu8:5j_jYJFMYB0" resolve="DebugReadSlotAction" />
        </node>
      </node>
      <node concept="2iRfu4" id="7vidyuNs1DI" role="2iSdaV" />
      <node concept="3F0ifn" id="7vidyuNs1DP" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="1QoScp" id="3l6QzOUQFmr" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="3l6QzOUQFsN" role="1QoS34">
          <property role="3F0ifm" value="beeldt af op" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="pkWqt" id="3l6QzOUQFmu" role="3e4ffs">
          <node concept="3clFbS" id="3l6QzOUQFmw" role="2VODD2">
            <node concept="3clFbF" id="3l6QzOUQFzk" role="3cqZAp">
              <node concept="2OqwBi" id="3l6QzOUQFVz" role="3clFbG">
                <node concept="pncrf" id="3l6QzOUQFzj" role="2Oq$k0" />
                <node concept="3TrcHB" id="6aWuKanIGkf" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:5OyVlT$wfvn" resolve="heeftAttribuut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4qW9tuy8zq7" role="1QoVPY">
          <property role="3F0ifm" value="bepaalt dat" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
      </node>
      <node concept="3EZMnI" id="7$_fpIvOBx7" role="3EZMnx">
        <node concept="3EZMnI" id="13aubGsaDon" role="3EZMnx">
          <node concept="2iRkQZ" id="13aubGsaDoo" role="2iSdaV" />
          <node concept="3EZMnI" id="5OyVlT$dDJ3" role="3EZMnx">
            <node concept="2iRfu4" id="5OyVlT$dDJ4" role="2iSdaV" />
            <node concept="3EZMnI" id="3l6QzOUQIXk" role="3EZMnx">
              <node concept="VPM3Z" id="3l6QzOUQIXm" role="3F10Kt" />
              <node concept="PMmxH" id="5IfP5ELcdb$" role="3EZMnx">
                <ref role="PMmxG" to="mbb7:7rG9cksB6eU" resolve="attributive_labels" />
                <node concept="pkWqt" id="5IfP5ELcdb_" role="pqm2j">
                  <node concept="3clFbS" id="5IfP5ELcdbA" role="2VODD2">
                    <node concept="3clFbF" id="5IfP5ELcdbB" role="3cqZAp">
                      <node concept="2OqwBi" id="5IfP5ELcdbC" role="3clFbG">
                        <node concept="pncrf" id="5IfP5ELcdbD" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5IfP5ELcdbE" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7rG9cksAY1T" resolve="isGedimensioneerd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1iCGBv" id="7$_fpIx1HZm" role="3EZMnx">
                <property role="1$x2rV" value="&lt;kies attribuut&gt;" />
                <ref role="1NtTu8" to="ku5w:TkrEbHuM_Q" resolve="attr" />
                <ref role="1k5W1q" to="mbb7:7MZNd$Ue6rh" resolve="Attribuut" />
                <node concept="1sVBvm" id="7$_fpIx1HZo" role="1sWHZn">
                  <node concept="3F0A7n" id="7$_fpIx1I1$" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="PMmxH" id="5IfP5ELcecu" role="3EZMnx">
                <ref role="PMmxG" to="mbb7:7rG9cksB8C5" resolve="predicatieve_labels" />
              </node>
              <node concept="PMmxH" id="5IfP5ELcf25" role="3EZMnx">
                <ref role="PMmxG" to="uebl:5u3omT52E5u" resolve="LActionDebugResultComponent" />
              </node>
              <node concept="3F0ifn" id="3l6QzOUWxGM" role="3EZMnx">
                <property role="3F0ifm" value="en bepaalt dat" />
                <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
              </node>
              <node concept="2iRfu4" id="3l6QzOUQIXp" role="2iSdaV" />
              <node concept="pkWqt" id="3l6QzOUWxJg" role="pqm2j">
                <node concept="3clFbS" id="3l6QzOUWxJh" role="2VODD2">
                  <node concept="3clFbF" id="3l6QzOUWxL1" role="3cqZAp">
                    <node concept="2OqwBi" id="3l6QzOUWy9i" role="3clFbG">
                      <node concept="pncrf" id="3l6QzOUWxL0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5OyVlT$wgN2" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:5OyVlT$wfvn" resolve="heeftAttribuut" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="s8t4o" id="4qW9tuyx1bu" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="3ic2:$infi2rtPg" resolve="ObjectType" />
              <node concept="xShMh" id="4qW9tuyx1bw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="4qW9tuyx1bx" role="sbcd9">
                <node concept="3clFbS" id="4qW9tuyx1by" role="2VODD2">
                  <node concept="3clFbF" id="4qW9tuyxiPd" role="3cqZAp">
                    <node concept="2OqwBi" id="4qW9tuyxk8z" role="3clFbG">
                      <node concept="2OqwBi" id="4qW9tuyxjbU" role="2Oq$k0">
                        <node concept="pncrf" id="4qW9tuyxiPc" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4qW9tuyxjAY" role="2OqNvi">
                          <node concept="1xMEDy" id="4qW9tuyxjB0" role="1xVPHs">
                            <node concept="chp4Y" id="4qW9tuyxjGe" role="ri$Ld">
                              <ref role="cht4Q" to="ku5w:1ikyrmjHd1e" resolve="Invoerberichtmapping" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4qW9tuyxkIg" role="2OqNvi">
                        <ref role="3Tt5mk" to="ku5w:2jxTcXaCoQk" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yz3lS" id="4qW9tuyyoll" role="1yzFaX">
                <node concept="3EZMnI" id="4qW9tuyyomU" role="2wV5jI">
                  <node concept="1HlG4h" id="4qW9tuy$u9K" role="3EZMnx">
                    <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                    <node concept="1HfYo3" id="4qW9tuy$u9M" role="1HlULh">
                      <node concept="3TQlhw" id="4qW9tuy$u9O" role="1Hhtcw">
                        <node concept="3clFbS" id="4qW9tuy$u9Q" role="2VODD2">
                          <node concept="3clFbF" id="4qW9tuy$upB" role="3cqZAp">
                            <node concept="2OqwBi" id="4qW9tuy$uSv" role="3clFbG">
                              <node concept="pncrf" id="4qW9tuy$upA" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4qW9tuy$v7e" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3F0A7n" id="4qW9tuyyon6" role="3EZMnx">
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <ref role="1k5W1q" to="mbb7:2RxNjHYFz3R" resolve="ObjectRef" />
                    <node concept="3k4GqR" id="4qW9tuyzr4T" role="3F10Kt">
                      <node concept="3k4GqP" id="4qW9tuyzr4U" role="3k4GqO">
                        <node concept="3clFbS" id="4qW9tuyzr4V" role="2VODD2">
                          <node concept="3clFbF" id="4qW9tuyzrdj" role="3cqZAp">
                            <node concept="pncrf" id="4qW9tuyzrdi" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2iRfu4" id="4qW9tuyyomX" role="2iSdaV" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5OyVlT$dDRG" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
              <node concept="11L4FC" id="4qW9tuyuWJI" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4qW9tuy8_Oy" role="3EZMnx">
            <node concept="3XFhqQ" id="4qW9tuy8Afs" role="3EZMnx" />
            <node concept="2iRfu4" id="4qW9tuy8_Oz" role="2iSdaV" />
            <node concept="3F2HdR" id="7o41hnbiiVc" role="3EZMnx">
              <ref role="1NtTu8" to="ku5w:4$i$7y3FUGo" resolve="velddelen" />
              <node concept="2iRkQZ" id="7o41hnbikFz" role="2czzBx" />
              <node concept="2o9xnK" id="7o41hnbij_L" role="2gpyvW">
                <node concept="3clFbS" id="7o41hnbij_M" role="2VODD2">
                  <node concept="3clFbJ" id="7ZHPuCIJIbn" role="3cqZAp">
                    <node concept="3clFbS" id="7ZHPuCIJIbp" role="3clFbx">
                      <node concept="3cpWs6" id="7ZHPuCIJJdt" role="3cqZAp">
                        <node concept="Xl_RD" id="7ZHPuCIJJeL" role="3cqZAk">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7ZHPuCIJJtb" role="9aQIa">
                      <node concept="3clFbS" id="7ZHPuCIJJtc" role="9aQI4">
                        <node concept="3cpWs6" id="7ZHPuCIJJ_A" role="3cqZAp">
                          <node concept="Xl_RD" id="7ZHPuCIJJAB" role="3cqZAk">
                            <property role="Xl_RC" value=" en " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ZHPuCIJIPs" role="3clFbw">
                      <node concept="uCymO" id="7ZHPuCIJJB$" role="2Oq$k0" />
                      <node concept="rvlfL" id="7ZHPuCIJJ54" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="tppnM" id="7o41hnbikDD" role="sWeuL">
                <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                <node concept="1XWIeW" id="7o41hnbikFw" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="ljvvj" id="13aubGqfYJR" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7$_fpIvOBx8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1uxoMkwl_kN" role="3EZMnx">
        <node concept="2iRfu4" id="1uxoMkwl_kO" role="2iSdaV" />
        <node concept="3F0ifn" id="1uxoMkwl_kP" role="3EZMnx">
          <property role="3F0ifm" value="bij verstek" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="pkWqt" id="1uxoMkwl_kQ" role="pqm2j">
            <node concept="3clFbS" id="1uxoMkwl_kR" role="2VODD2">
              <node concept="3clFbF" id="1uxoMkwl_kS" role="3cqZAp">
                <node concept="3y3z36" id="1uxoMkwl_kT" role="3clFbG">
                  <node concept="10Nm6u" id="1uxoMkwl_kU" role="3uHU7w" />
                  <node concept="2OqwBi" id="1uxoMkwl_kV" role="3uHU7B">
                    <node concept="pncrf" id="1uxoMkwl_kW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1uxoMkwl_kX" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:1uxoMkwl_Qs" resolve="verstekwaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1uxoMkwl_kY" role="3EZMnx">
          <property role="1$x2rV" value="&lt;zonder verstekwaarde&gt;" />
          <ref role="1NtTu8" to="ku5w:1uxoMkwl_Qs" resolve="verstekwaarde" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <node concept="Vb9p2" id="1uxoMkwl_kZ" role="3F10Kt" />
          <node concept="1uO$qF" id="1uxoMkwl_l0" role="3F10Kt">
            <node concept="3nzxsE" id="1uxoMkwl_l1" role="1uO$qD">
              <node concept="3clFbS" id="1uxoMkwl_l2" role="2VODD2">
                <node concept="3clFbF" id="1uxoMkwl_l3" role="3cqZAp">
                  <node concept="2OqwBi" id="1uxoMkwl_l4" role="3clFbG">
                    <node concept="2OqwBi" id="1uxoMkwl_l5" role="2Oq$k0">
                      <node concept="pncrf" id="1uxoMkwl_l6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1uxoMkwl_l7" role="2OqNvi">
                        <ref role="3Tt5mk" to="ku5w:1uxoMkwl_Qs" resolve="verstekwaarde" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1uxoMkwl_l8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="1uxoMkwl_l9" role="3XvnJa">
              <ref role="1wgcnl" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1uxoMkwlADB" role="pqm2j">
          <node concept="3clFbS" id="1uxoMkwlADC" role="2VODD2">
            <node concept="3clFbF" id="1uxoMkwlALW" role="3cqZAp">
              <node concept="1Wc70l" id="1uxoMkwm1Z6" role="3clFbG">
                <node concept="2OqwBi" id="1uxoMkwm2$N" role="3uHU7w">
                  <node concept="pncrf" id="1uxoMkwm2f2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1uxoMkwm305" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:5OyVlT$wfvn" resolve="heeftAttribuut" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1uxoMkwlBf6" role="3uHU7B">
                  <node concept="2OqwBi" id="1uxoMkwlBkQ" role="3fr31v">
                    <node concept="pncrf" id="1uxoMkwlBfS" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1uxoMkwlBJL" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="62g2Sk92hbH" role="6VMZX">
      <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="192FwRWFKmk">
    <property role="3GE5qa" value="berichttype" />
    <ref role="1XX52x" to="ku5w:7vidyuNs5T1" resolve="TekstspecifiekVelddeel" />
    <node concept="3EZMnI" id="7ZHPuCIJJPD" role="2wV5jI">
      <node concept="1HlG4h" id="4qW9tuyeOGq" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="4qW9tuyeOGs" role="1HlULh">
          <node concept="3TQlhw" id="4qW9tuyeOGu" role="1Hhtcw">
            <node concept="3clFbS" id="4qW9tuyeOGw" role="2VODD2">
              <node concept="3clFbF" id="4qW9tuyeP3C" role="3cqZAp">
                <node concept="Xl_RD" id="1TFj4rz_rqO" role="3clFbG">
                  <property role="Xl_RC" value="\u2022" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5HvJt3oLrlG" role="3EZMnx">
        <ref role="PMmxG" to="xeu8:7580AHhqKVV" resolve="DebugConditie" />
      </node>
      <node concept="3F0ifn" id="4qW9tuykFu$" role="3EZMnx">
        <property role="3F0ifm" value="een" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pkWqt" id="4qW9tuykF$y" role="pqm2j">
          <node concept="3clFbS" id="4qW9tuykF$z" role="2VODD2">
            <node concept="3clFbF" id="4qW9tuykFBz" role="3cqZAp">
              <node concept="3fqX7Q" id="4qW9tuykFBx" role="3clFbG">
                <node concept="2OqwBi" id="4qW9tuykFYr" role="3fr31v">
                  <node concept="2OqwBi" id="4qW9tuykFRT" role="2Oq$k0">
                    <node concept="pncrf" id="4qW9tuykFGL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qW9tuykFTs" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:192FwRWFKmi" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4qW9tuykG3H" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:5brrC35Ly_O" resolve="onderdrukLidwoord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7ZHPuCIJJPG" role="2iSdaV" />
      <node concept="1iCGBv" id="7ZHPuCIJLea" role="3EZMnx">
        <property role="1$x2rV" value="selecteer kenmerk" />
        <ref role="1NtTu8" to="ku5w:192FwRWFKmi" resolve="kenmerk" />
        <node concept="1sVBvm" id="7ZHPuCIJLeb" role="1sWHZn">
          <node concept="3F0A7n" id="7ZHPuCIJLeg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="mbb7:47hjpblGnN5" resolve="Kenmerk" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="4$i$7y39UVR" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="4$i$7y39UVT" role="1HlULh">
          <node concept="3TQlhw" id="4$i$7y39UVV" role="1Hhtcw">
            <node concept="3clFbS" id="4$i$7y39UVX" role="2VODD2">
              <node concept="3clFbJ" id="4$i$7y39VfG" role="3cqZAp">
                <node concept="2OqwBi" id="4$i$7y39W7M" role="3clFbw">
                  <node concept="2OqwBi" id="4$i$7y39V_F" role="2Oq$k0">
                    <node concept="pncrf" id="4$i$7y39Vm5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4$i$7y39VKR" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:192FwRWFKmi" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4$i$7y39WNc" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:2fKOezXIRE$" resolve="bezittelijk" />
                  </node>
                </node>
                <node concept="3clFbS" id="4$i$7y39VfI" role="3clFbx">
                  <node concept="3cpWs6" id="7$_fpIxz3aN" role="3cqZAp">
                    <node concept="Xl_RD" id="7$_fpIxz3ck" role="3cqZAk">
                      <property role="Xl_RC" value="heeft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$i$7y39XOJ" role="3cqZAp">
                <node concept="Xl_RD" id="4$i$7y39XQz" role="3cqZAk">
                  <property role="Xl_RC" value="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37jFXN" id="4$i$7y3xcWk" role="3F10Kt">
          <property role="37lx6p" value="hZ7kOz9/RIGHT" />
        </node>
      </node>
      <node concept="3F0ifn" id="1uxoMkw$DQ7" role="3EZMnx">
        <property role="3F0ifm" value="indien" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="1QoScp" id="1uxoMkwlPxH" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1uxoMkw$E5x" role="1QoS34">
          <property role="3F0ifm" value="het veld" />
          <ref role="1k5W1q" to="2i4n:7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="pkWqt" id="1uxoMkwlPxK" role="3e4ffs">
          <node concept="3clFbS" id="1uxoMkwlPxM" role="2VODD2">
            <node concept="3clFbF" id="1uxoMkwlPJC" role="3cqZAp">
              <node concept="22lmx$" id="1uxoMkwuCnB" role="3clFbG">
                <node concept="3fqX7Q" id="1uxoMkwlX0Z" role="3uHU7B">
                  <node concept="2OqwBi" id="1uxoMkwlX11" role="3fr31v">
                    <node concept="2OqwBi" id="1uxoMkwlX12" role="2Oq$k0">
                      <node concept="pncrf" id="1uxoMkwlX13" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1uxoMkwlX14" role="2OqNvi">
                        <node concept="1xMEDy" id="1uxoMkwlX15" role="1xVPHs">
                          <node concept="chp4Y" id="1uxoMkwlX16" role="ri$Ld">
                            <ref role="cht4Q" to="ku5w:7vidyuNrWhh" resolve="TekstSpecifiekInvoerVeld" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1uxoMkwlX17" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:5OyVlT$wfvn" resolve="heeftAttribuut" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1uxoMkwlZLZ" role="3uHU7w">
                  <node concept="2OqwBi" id="1uxoMkwlZ7p" role="2Oq$k0">
                    <node concept="2OqwBi" id="1uxoMkwlYve" role="2Oq$k0">
                      <node concept="pncrf" id="1uxoMkwlYc7" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1uxoMkwlYMp" role="2OqNvi">
                        <node concept="1xMEDy" id="1uxoMkwlYMr" role="1xVPHs">
                          <node concept="chp4Y" id="1uxoMkwlYPp" role="ri$Ld">
                            <ref role="cht4Q" to="ku5w:7vidyuNrWhh" resolve="TekstSpecifiekInvoerVeld" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1uxoMkwlZzs" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:1AB2U6fWcgV" resolve="verstekWaarde" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1uxoMkwoLyC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="s8t4o" id="1uxoMkw$JKn" role="1QoVPY">
          <property role="28Zw97" value="true" />
          <ref role="28F8cf" to="3ic2:$infi2rzcc" resolve="Attribuut" />
          <node concept="xShMh" id="1uxoMkw$JKo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="s8sZD" id="1uxoMkw$JKp" role="sbcd9">
            <node concept="3clFbS" id="1uxoMkw$JKq" role="2VODD2">
              <node concept="3clFbF" id="1uxoMkw$JKr" role="3cqZAp">
                <node concept="2OqwBi" id="1uxoMkwECUq" role="3clFbG">
                  <node concept="2OqwBi" id="1uxoMkw$JKt" role="2Oq$k0">
                    <node concept="pncrf" id="1uxoMkw$JKu" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1uxoMkw$JKv" role="2OqNvi">
                      <node concept="1xMEDy" id="1uxoMkw$JKw" role="1xVPHs">
                        <node concept="chp4Y" id="1uxoMkw$JKx" role="ri$Ld">
                          <ref role="cht4Q" to="ku5w:7vidyuNrWhh" resolve="TekstSpecifiekInvoerVeld" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1uxoMkwEEkJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="ku5w:TkrEbHuM_Q" resolve="attr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1yz3lS" id="1uxoMkw$JKz" role="1yzFaX">
            <node concept="3EZMnI" id="1uxoMkw$JK$" role="2wV5jI">
              <node concept="1HlG4h" id="1uxoMkw$JK_" role="3EZMnx">
                <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                <node concept="1HfYo3" id="1uxoMkw$JKA" role="1HlULh">
                  <node concept="3TQlhw" id="1uxoMkw$JKB" role="1Hhtcw">
                    <node concept="3clFbS" id="1uxoMkw$JKC" role="2VODD2">
                      <node concept="3clFbF" id="1uxoMkw$JKD" role="3cqZAp">
                        <node concept="2OqwBi" id="1uxoMkw$JKE" role="3clFbG">
                          <node concept="pncrf" id="1uxoMkw$JKF" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1uxoMkw$JKG" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0A7n" id="1uxoMkw$JKH" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="mbb7:7MZNd$Ue6rh" resolve="Attribuut" />
                <node concept="3k4GqR" id="1uxoMkw$JKI" role="3F10Kt">
                  <node concept="3k4GqP" id="1uxoMkw$JKJ" role="3k4GqO">
                    <node concept="3clFbS" id="1uxoMkw$JKK" role="2VODD2">
                      <node concept="3clFbF" id="1uxoMkw$JKL" role="3cqZAp">
                        <node concept="pncrf" id="1uxoMkw$JKM" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="1uxoMkw$JKN" role="2iSdaV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="192FwRXf5v8" role="3EZMnx">
        <node concept="2iRfu4" id="192FwRXf5v9" role="2iSdaV" />
        <node concept="3F0ifn" id="192FwRXf5_H" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="4$i$7y30A_9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="192FwRXachV" role="3EZMnx">
          <property role="1$x2rV" value="vul tekst in" />
          <ref role="1NtTu8" to="ku5w:192FwRWFYFH" resolve="targetString" />
          <ref role="1k5W1q" to="mbb7:5YZar3YIsfK" resolve="TekstLiteralQuote" />
        </node>
        <node concept="3F0ifn" id="192FwRXf5D0" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="4$i$7y30A_c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="192FwRXf5ND" role="pqm2j">
          <node concept="3clFbS" id="192FwRXf5NE" role="2VODD2">
            <node concept="3clFbF" id="192FwRXacEJ" role="3cqZAp">
              <node concept="2OqwBi" id="5t0XqQrU6$W" role="3clFbG">
                <node concept="2OqwBi" id="192FwRXacUS" role="2Oq$k0">
                  <node concept="pncrf" id="192FwRXacEI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="192FwRXad7J" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:192FwRWFKmt" resolve="substringType" />
                  </node>
                </node>
                <node concept="21noJN" id="5t0XqQrU6Io" role="2OqNvi">
                  <node concept="21nZrQ" id="5t0XqQrU6Iq" role="21noJM">
                    <ref role="21nZrZ" to="ku5w:192FwRXabV3" resolve="bevat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5t0XqQrYzxm" role="3EZMnx">
        <property role="3F0ifm" value="niet" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pkWqt" id="5t0XqQrYzLL" role="pqm2j">
          <node concept="3clFbS" id="5t0XqQrYzLM" role="2VODD2">
            <node concept="3clFbF" id="5t0XqQrYzS7" role="3cqZAp">
              <node concept="2OqwBi" id="5t0XqQrY$9q" role="3clFbG">
                <node concept="pncrf" id="5t0XqQrYzS6" role="2Oq$k0" />
                <node concept="3TrcHB" id="5t0XqQrY$qx" role="2OqNvi">
                  <ref role="3TsBF5" to="m234:6E7_KuSgO47" resolve="ontkenning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="192FwRXac8z" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:192FwRWFKmt" resolve="substringType" />
        <ref role="1k5W1q" to="mbb7:5Ja52ut3X8r" resolve="Keuze" />
      </node>
      <node concept="3EZMnI" id="192FwRXf66u" role="3EZMnx">
        <node concept="3F0ifn" id="192FwRXf6eF" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="4$i$7y30A_e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="192FwRXf66v" role="2iSdaV" />
        <node concept="3F0A7n" id="192FwRXaciz" role="3EZMnx">
          <property role="1$x2rV" value="vul tekst in" />
          <ref role="1NtTu8" to="ku5w:192FwRWFYFH" resolve="targetString" />
          <ref role="1k5W1q" to="mbb7:5YZar3YIsfK" resolve="TekstLiteralQuote" />
        </node>
        <node concept="3F0ifn" id="192FwRXf6n0" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="4$i$7y30A_g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="192FwRXf6qe" role="pqm2j">
          <node concept="3clFbS" id="192FwRXf6qf" role="2VODD2">
            <node concept="3clFbF" id="5t0XqQrU7uK" role="3cqZAp">
              <node concept="22lmx$" id="5t0XqQrU8PA" role="3clFbG">
                <node concept="2OqwBi" id="5t0XqQrU9bX" role="3uHU7w">
                  <node concept="2OqwBi" id="5t0XqQrU968" role="2Oq$k0">
                    <node concept="pncrf" id="5t0XqQrU8QT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5t0XqQrU9a5" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:192FwRWFKmt" resolve="substringType" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5t0XqQrU9ev" role="2OqNvi">
                    <node concept="21nZrQ" id="5t0XqQrU9ex" role="21noJM">
                      <ref role="21nZrZ" to="ku5w:192FwRXabVq" resolve="eindigtOp" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5t0XqQrU8e6" role="3uHU7B">
                  <node concept="2OqwBi" id="5t0XqQrU7Fi" role="2Oq$k0">
                    <node concept="pncrf" id="5t0XqQrU7uJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5t0XqQrU7W5" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:192FwRWFKmt" resolve="substringType" />
                    </node>
                  </node>
                  <node concept="21noJN" id="5t0XqQrU8pp" role="2OqNvi">
                    <node concept="21nZrQ" id="5t0XqQrU8pr" role="21noJM">
                      <ref role="21nZrZ" to="ku5w:192FwRXabV7" resolve="begintMet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7sgrdr8eeOJ" role="3EZMnx">
        <property role="3F0ifm" value="(hoofdlettergevoelig)" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pkWqt" id="7sgrdr8ef7y" role="pqm2j">
          <node concept="3clFbS" id="7sgrdr8ef7z" role="2VODD2">
            <node concept="3clFbF" id="7sgrdr8efiE" role="3cqZAp">
              <node concept="2OqwBi" id="7sgrdr8efyN" role="3clFbG">
                <node concept="pncrf" id="7sgrdr8efiD" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sgrdr8efVs" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:7sgrdr81CJK" resolve="hoofdlettergevoelig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50goMz0UVba">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:7vidyuNrWhh" resolve="TekstSpecifiekInvoerVeld" />
    <node concept="3EZMnI" id="50goMz0UVbh" role="2wV5jI">
      <node concept="3F0A7n" id="50goMz0UVbo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="50goMz0UVbk" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="50goMz0UVbc" role="CpUAK">
      <ref role="2$4xQ3" to="uebl:6bVt9ejLvPC" resolve="ShowInDebugOverview" />
    </node>
  </node>
  <node concept="24kQdi" id="JUd7Z4M9FQ">
    <property role="3GE5qa" value="berichttype.uitvoer" />
    <ref role="1XX52x" to="ku5w:JUd7Z4M8Of" resolve="DirectUitvoerKenmerk" />
    <node concept="3EZMnI" id="JUd7Z4M9FR" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHGL4d" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGL4e" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGL4f" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGL4g" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGL4h" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGL4i" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGL4j" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGL4k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGL4l" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGL4m" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGL4n" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGL4o" role="1QoVPY" />
      </node>
      <node concept="3EZMnI" id="JUd7Z4M9FS" role="3EZMnx">
        <node concept="2iRfu4" id="JUd7Z4M9FT" role="2iSdaV" />
        <node concept="3F0A7n" id="JUd7Z4M9FU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3WW74rnhyhw" resolve="XmlVeld" />
        </node>
        <node concept="PMmxH" id="JUd7Z4M9FV" role="3EZMnx">
          <ref role="PMmxG" to="uebl:5u3omT52E5u" resolve="LActionDebugResultComponent" />
        </node>
      </node>
      <node concept="3F0ifn" id="JUd7Z4M9FW" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="JUd7Z4M9FX" role="3EZMnx">
        <property role="3F0ifm" value="is afbeelding van" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3EZMnI" id="JUd7Z4M9FZ" role="3EZMnx">
        <node concept="2iRfu4" id="JUd7Z4M9G0" role="2iSdaV" />
        <node concept="1iCGBv" id="JUd7Z4M9G1" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:JUd7Z4G_jp" resolve="kenmerk" />
          <node concept="1sVBvm" id="JUd7Z4M9G2" role="1sWHZn">
            <node concept="3F0A7n" id="JUd7Z4M9G3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="mbb7:47hjpblGnN5" resolve="Kenmerk" />
              <node concept="VPxyj" id="N5RmquydmK" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="JUd7Z4M9G4" role="3EZMnx">
          <ref role="PMmxG" to="xeu8:5j_jYJFMYB0" resolve="DebugReadSlotAction" />
        </node>
      </node>
      <node concept="3F0ifn" id="JUd7Z4M9G5" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="11L4FC" id="JUd7Z4M9G6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="JUd7Z4M9FY" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="62g2Sk92h_7" role="6VMZX">
      <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="JUd7Z4M9FL">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:JUd7Z4M8O9" resolve="DirectInvoerKenmerk" />
    <node concept="3EZMnI" id="JUd7Z4M9FM" role="2wV5jI">
      <node concept="3F0A7n" id="JUd7Z4M9FN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3WW74rnhyhw" resolve="XmlVeld" />
      </node>
      <node concept="2iRfu4" id="JUd7Z4M9FO" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="JUd7Z4M9FP" role="CpUAK">
      <ref role="2$4xQ3" to="uebl:6bVt9ejLvPC" resolve="ShowInDebugOverview" />
    </node>
  </node>
  <node concept="24kQdi" id="JUd7Z4M8Ok">
    <property role="3GE5qa" value="berichttype.invoer" />
    <ref role="1XX52x" to="ku5w:JUd7Z4M8O9" resolve="DirectInvoerKenmerk" />
    <node concept="3EZMnI" id="JUd7Z4M8Ol" role="2wV5jI">
      <node concept="1QoScp" id="20M_RVHGJU7" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="PMmxH" id="20M_RVHGJU8" role="1QoS34">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
        </node>
        <node concept="pkWqt" id="20M_RVHGJU9" role="3e4ffs">
          <node concept="3clFbS" id="20M_RVHGJUa" role="2VODD2">
            <node concept="3clFbF" id="20M_RVHGJUb" role="3cqZAp">
              <node concept="2OqwBi" id="20M_RVHGJUc" role="3clFbG">
                <node concept="2ShNRf" id="20M_RVHGJUd" role="2Oq$k0">
                  <node concept="1pGfFk" id="20M_RVHGJUe" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                    <node concept="pncrf" id="20M_RVHGJUf" role="37wK5m" />
                    <node concept="1Q80Hx" id="20M_RVHGJUg" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="20M_RVHGJUh" role="2OqNvi">
                  <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="20M_RVHGJUi" role="1QoVPY" />
      </node>
      <node concept="3EZMnI" id="JUd7Z4M8Om" role="3EZMnx">
        <node concept="2iRfu4" id="JUd7Z4M8On" role="2iSdaV" />
        <node concept="3F0A7n" id="JUd7Z4M8Oo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3WW74rnhyhw" resolve="XmlVeld" />
        </node>
        <node concept="PMmxH" id="JUd7Z4M8Op" role="3EZMnx">
          <ref role="PMmxG" to="xeu8:5j_jYJFMYB0" resolve="DebugReadSlotAction" />
        </node>
      </node>
      <node concept="2iRfu4" id="JUd7Z4M8Oq" role="2iSdaV" />
      <node concept="3F0ifn" id="JUd7Z4M8Or" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="JUd7Z4M8Os" role="3EZMnx">
        <property role="3F0ifm" value="beeldt af op" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="3EZMnI" id="JUd7Z4M8Ot" role="3EZMnx">
        <node concept="2iRfu4" id="JUd7Z4M8Ou" role="2iSdaV" />
        <node concept="1iCGBv" id="JUd7Z4M8Ov" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:JUd7Z4G_jp" resolve="kenmerk" />
          <ref role="1k5W1q" to="mbb7:47hjpblGnN5" resolve="Kenmerk" />
          <node concept="1sVBvm" id="JUd7Z4M8Ow" role="1sWHZn">
            <node concept="3F0A7n" id="JUd7Z4M8Ox" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="mbb7:47hjpblGnN5" resolve="Kenmerk" />
              <node concept="VPxyj" id="N5RmquxZRE" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="JUd7Z4M8Oy" role="3EZMnx">
          <ref role="PMmxG" to="uebl:5u3omT52E5u" resolve="LActionDebugResultComponent" />
        </node>
      </node>
      <node concept="3EZMnI" id="JUd7Z4M8Oz" role="3EZMnx">
        <node concept="2iRfu4" id="JUd7Z4M8O$" role="2iSdaV" />
        <node concept="3F0ifn" id="JUd7Z4M8O_" role="3EZMnx">
          <property role="3F0ifm" value="bij verstek" />
          <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          <node concept="pkWqt" id="JUd7Z4M8OA" role="pqm2j">
            <node concept="3clFbS" id="JUd7Z4M8OB" role="2VODD2">
              <node concept="3clFbF" id="JUd7Z4M8OC" role="3cqZAp">
                <node concept="1Wc70l" id="7suHhZrcRXi" role="3clFbG">
                  <node concept="2OqwBi" id="7suHhZtK05V" role="3uHU7w">
                    <node concept="2OqwBi" id="7suHhZrcUzD" role="2Oq$k0">
                      <node concept="2OqwBi" id="7suHhZrcSux" role="2Oq$k0">
                        <node concept="pncrf" id="7suHhZrcRYA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7suHhZrcU8M" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:JUd7Z4G_jp" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7suHhZrcWcG" role="2OqNvi">
                        <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="7suHhZtK3n3" role="2OqNvi" />
                  </node>
                  <node concept="3y3z36" id="JUd7Z4M8OD" role="3uHU7B">
                    <node concept="2OqwBi" id="JUd7Z4M8OF" role="3uHU7B">
                      <node concept="pncrf" id="JUd7Z4M8OG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="JUd7Z4M8OH" role="2OqNvi">
                        <ref role="3Tt5mk" to="ku5w:JUd7Z4M8Oe" resolve="verstekwaarde" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="JUd7Z4M8OE" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="JUd7Z4M8OI" role="3EZMnx">
          <property role="1$x2rV" value="&lt;zonder verstekwaarde&gt;" />
          <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
          <ref role="1NtTu8" to="ku5w:JUd7Z4M8Oe" resolve="verstekwaarde" />
          <node concept="Vb9p2" id="JUd7Z4M8OJ" role="3F10Kt" />
          <node concept="1uO$qF" id="JUd7Z4M8OK" role="3F10Kt">
            <node concept="3nzxsE" id="JUd7Z4M8OL" role="1uO$qD">
              <node concept="3clFbS" id="JUd7Z4M8OM" role="2VODD2">
                <node concept="3clFbF" id="JUd7Z4M8ON" role="3cqZAp">
                  <node concept="3fqX7Q" id="JUd7Z4M8OO" role="3clFbG">
                    <node concept="2OqwBi" id="JUd7Z4M8OP" role="3fr31v">
                      <node concept="pncrf" id="JUd7Z4M8OQ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="JUd7Z4M8OR" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="JUd7Z4M8OS" role="3XvnJa">
              <ref role="1wgcnl" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
            </node>
          </node>
          <node concept="pkWqt" id="7suHhZrlv$X" role="pqm2j">
            <node concept="3clFbS" id="7suHhZrlv$Y" role="2VODD2">
              <node concept="3clFbF" id="7suHhZrlv_3" role="3cqZAp">
                <node concept="2OqwBi" id="7suHhZtJUkM" role="3clFbG">
                  <node concept="2OqwBi" id="7suHhZrlv_7" role="2Oq$k0">
                    <node concept="2OqwBi" id="7suHhZrlv_8" role="2Oq$k0">
                      <node concept="pncrf" id="7suHhZrlv_9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7suHhZrlv_a" role="2OqNvi">
                        <ref role="3Tt5mk" to="ku5w:JUd7Z4G_jp" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7suHhZrlv_b" role="2OqNvi">
                      <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7suHhZtJX_o" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="JUd7Z4M8OT" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="11L4FC" id="JUd7Z4M8OU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4F1jXP4Znw8" role="6VMZX">
      <node concept="2iRkQZ" id="4F1jXP4Znw9" role="2iSdaV" />
      <node concept="3EZMnI" id="JUd7Z4M8OV" role="3EZMnx">
        <node concept="l2Vlx" id="JUd7Z4M8OW" role="2iSdaV" />
        <node concept="3F0ifn" id="JUd7Z4M8OX" role="3EZMnx">
          <property role="3F0ifm" value="verplicht:" />
        </node>
        <node concept="1HlG4h" id="JUd7Z4M8OY" role="3EZMnx">
          <node concept="1HfYo3" id="JUd7Z4M8OZ" role="1HlULh">
            <node concept="3TQlhw" id="JUd7Z4M8P0" role="1Hhtcw">
              <node concept="3clFbS" id="JUd7Z4M8P1" role="2VODD2">
                <node concept="3clFbF" id="JUd7Z4M8P2" role="3cqZAp">
                  <node concept="3K4zz7" id="JUd7Z4M8P3" role="3clFbG">
                    <node concept="Xl_RD" id="JUd7Z4M8P4" role="3K4E3e">
                      <property role="Xl_RC" value="waar" />
                    </node>
                    <node concept="Xl_RD" id="JUd7Z4M8P5" role="3K4GZi">
                      <property role="Xl_RC" value="onwaar" />
                    </node>
                    <node concept="2OqwBi" id="JUd7Z4M8P6" role="3K4Cdx">
                      <node concept="pncrf" id="JUd7Z4M8P7" role="2Oq$k0" />
                      <node concept="2qgKlT" id="JUd7Z4M8P8" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="62g2Sk92cZh" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="39pt6yOFMsk">
    <property role="3GE5qa" value="berichttype.invoer.definitie" />
    <property role="TrG5h" value="AttrVeldAlsDefinitie" />
    <ref role="1XX52x" to="ku5w:2jxTcXalrYW" resolve="DirectInvoerAttribuut" />
    <node concept="PMmxH" id="39pt6yOFMso" role="2wV5jI">
      <ref role="PMmxG" node="39pt6yOFsTM" resolve="EigenschapBerichtVeldComponent" />
    </node>
    <node concept="1PE4EZ" id="39pt6yOFMsm" role="1PM95z">
      <ref role="1PE7su" to="xeu8:39pt6yOe7UW" resolve="IEigenschapDefinitieEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="39pt6yPoHF2">
    <property role="3GE5qa" value="berichttype.invoer.definitie" />
    <property role="TrG5h" value="KenmerkVeldAlsDefinitie" />
    <ref role="1XX52x" to="ku5w:JUd7Z4M8O9" resolve="DirectInvoerKenmerk" />
    <node concept="PMmxH" id="39pt6yPoHF3" role="2wV5jI">
      <ref role="PMmxG" node="39pt6yOFsTM" resolve="EigenschapBerichtVeldComponent" />
    </node>
    <node concept="1PE4EZ" id="39pt6yPoHF4" role="1PM95z">
      <ref role="1PE7su" to="xeu8:39pt6yOe7UW" resolve="IEigenschapDefinitieEditorComponent" />
    </node>
  </node>
  <node concept="1h_SRR" id="39pt6yOWnKh">
    <property role="3GE5qa" value="berichttype.invoer.definitie" />
    <property role="TrG5h" value="Navigate" />
    <ref role="1h_SK9" to="ku5w:1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    <node concept="1hA7zw" id="39pt6yOWnKi" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="39pt6yOWnKj" role="1hA7z_">
        <node concept="3clFbS" id="39pt6yOWnKk" role="2VODD2">
          <node concept="3clFbF" id="3AL8Kbo8X2u" role="3cqZAp">
            <node concept="2YIFZM" id="3AL8Kbo8Xk1" role="3clFbG">
              <ref role="37wK5l" to="n5dx:3AL8KbnYbbW" resolve="navigateToNode" />
              <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
              <node concept="2YIFZM" id="39pt6yOWRvF" role="37wK5m">
                <ref role="37wK5l" to="n5dx:1AZVUH56KXp" resolve="mpsProject" />
                <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                <node concept="1Q80Hx" id="39pt6yOWRvG" role="37wK5m" />
              </node>
              <node concept="0IXxy" id="3AL8Kbo8XFy" role="37wK5m" />
              <node concept="3clFbT" id="3AL8Kbo8XFB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="3AL8Kbo8XGK" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="39pt6yOFsTM">
    <property role="3GE5qa" value="berichttype.invoer.definitie" />
    <property role="TrG5h" value="EigenschapBerichtVeldComponent" />
    <ref role="1XX52x" to="ku5w:1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
    <node concept="3EZMnI" id="39pt6yOFsTO" role="2wV5jI">
      <node concept="3F0ifn" id="39pt6yP81HV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="39pt6yP81RB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="39pt6yOF$PV" role="3EZMnx">
        <property role="3F0ifm" value="veld" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
        <ref role="1ERwB7" node="39pt6yOWnKh" resolve="Navigate" />
        <node concept="3k4GqR" id="39pt6yP6b94" role="3F10Kt">
          <node concept="3k4GqP" id="39pt6yP6b95" role="3k4GqO">
            <node concept="3clFbS" id="39pt6yP6b96" role="2VODD2">
              <node concept="3clFbF" id="39pt6yP6bfV" role="3cqZAp">
                <node concept="2OqwBi" id="39pt6yP9WFI" role="3clFbG">
                  <node concept="pncrf" id="39pt6yP6bfU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="39pt6yP9WJL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="39pt6yOFBIp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5By9iitYV9q" resolve="XML" />
        <ref role="1ERwB7" node="39pt6yOWnKh" resolve="Navigate" />
        <node concept="3k4GqR" id="39pt6yP4l_m" role="3F10Kt">
          <node concept="3k4GqP" id="39pt6yP4l_n" role="3k4GqO">
            <node concept="3clFbS" id="39pt6yP4l_o" role="2VODD2">
              <node concept="3clFbF" id="39pt6yP4lGd" role="3cqZAp">
                <node concept="2OqwBi" id="39pt6yP9VCq" role="3clFbG">
                  <node concept="pncrf" id="39pt6yP4lGc" role="2Oq$k0" />
                  <node concept="1mfA1w" id="39pt6yP9WEA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="39pt6yOFBP$" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="1QoScp" id="39pt6yOFza9" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="39pt6yOF$th" role="1QoS34">
          <node concept="3F0ifn" id="39pt6yOF$ut" role="3EZMnx">
            <property role="3F0ifm" value="service entrypoint" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="l2Vlx" id="39pt6yOF$tk" role="2iSdaV" />
          <node concept="VPM3Z" id="39pt6yOF$tl" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="39pt6yOFzac" role="3e4ffs">
          <node concept="3clFbS" id="39pt6yOFzae" role="2VODD2">
            <node concept="3cpWs8" id="39pt6yOFzgl" role="3cqZAp">
              <node concept="3cpWsn" id="39pt6yOFzgm" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3Tqbb2" id="39pt6yOFzgn" role="1tU5fm" />
                <node concept="2OqwBi" id="39pt6yOFzgo" role="33vP2m">
                  <node concept="pncrf" id="39pt6yOFzgp" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="39pt6yOFzgq" role="2OqNvi">
                    <node concept="3gmYPX" id="39pt6yOFzgr" role="1xVPHs">
                      <node concept="3gn64h" id="39pt6yOFzgs" role="3gmYPZ">
                        <ref role="3gnhBz" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
                      </node>
                      <node concept="3gn64h" id="39pt6yOFzgt" role="3gmYPZ">
                        <ref role="3gnhBz" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39pt6yOFzNI" role="3cqZAp">
              <node concept="2OqwBi" id="39pt6yOF$0P" role="3clFbG">
                <node concept="37vLTw" id="39pt6yOFzNG" role="2Oq$k0">
                  <ref role="3cqZAo" node="39pt6yOFzgm" resolve="container" />
                </node>
                <node concept="1mIQ4w" id="39pt6yOF$fV" role="2OqNvi">
                  <node concept="chp4Y" id="39pt6yOF$h1" role="cj9EA">
                    <ref role="cht4Q" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="39pt6yOF$uw" role="1QoVPY">
          <node concept="3F0ifn" id="39pt6yOF$Ch" role="3EZMnx">
            <property role="3F0ifm" value="invoerbericht" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
          </node>
          <node concept="l2Vlx" id="39pt6yOF$uz" role="2iSdaV" />
          <node concept="VPM3Z" id="39pt6yOF$u$" role="3F10Kt" />
        </node>
      </node>
      <node concept="1HlG4h" id="39pt6yOFsU7" role="3EZMnx">
        <ref role="1k5W1q" to="mbb7:2RxNjHXKBDU" resolve="Naam" />
        <node concept="1HfYo3" id="39pt6yOFsU9" role="1HlULh">
          <node concept="3TQlhw" id="39pt6yOFsUb" role="1Hhtcw">
            <node concept="3clFbS" id="39pt6yOFsUd" role="2VODD2">
              <node concept="3cpWs8" id="39pt6yOFxOz" role="3cqZAp">
                <node concept="3cpWsn" id="39pt6yOFxO$" role="3cpWs9">
                  <property role="TrG5h" value="container" />
                  <node concept="3Tqbb2" id="39pt6yOFxO9" role="1tU5fm" />
                  <node concept="2OqwBi" id="39pt6yOFxO_" role="33vP2m">
                    <node concept="pncrf" id="39pt6yOFxOA" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="39pt6yOFxOB" role="2OqNvi">
                      <node concept="3gmYPX" id="39pt6yOFxOC" role="1xVPHs">
                        <node concept="3gn64h" id="39pt6yOFxOE" role="3gmYPZ">
                          <ref role="3gnhBz" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
                        </node>
                        <node concept="3gn64h" id="39pt6yOFxOD" role="3gmYPZ">
                          <ref role="3gnhBz" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39pt6yOFt6R" role="3cqZAp">
                <node concept="2OqwBi" id="39pt6yOFyqP" role="3clFbG">
                  <node concept="1PxgMI" id="39pt6yOFEjX" role="2Oq$k0">
                    <node concept="chp4Y" id="39pt6yOFEle" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="37vLTw" id="39pt6yOFxOF" role="1m5AlR">
                      <ref role="3cqZAo" node="39pt6yOFxO$" resolve="container" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="39pt6yOFz6a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="39pt6yOP2x_" role="3F10Kt">
          <node concept="3k4GqP" id="39pt6yOP2xA" role="3k4GqO">
            <node concept="3clFbS" id="39pt6yOP2xB" role="2VODD2">
              <node concept="3clFbF" id="39pt6yOP2z9" role="3cqZAp">
                <node concept="2OqwBi" id="39pt6yOP2zb" role="3clFbG">
                  <node concept="pncrf" id="39pt6yOP2zc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="39pt6yOP2zd" role="2OqNvi">
                    <node concept="3gmYPX" id="39pt6yOP2ze" role="1xVPHs">
                      <node concept="3gn64h" id="39pt6yOP2zf" role="3gmYPZ">
                        <ref role="3gnhBz" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
                      </node>
                      <node concept="3gn64h" id="39pt6yOP2zg" role="3gmYPZ">
                        <ref role="3gnhBz" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="39pt6yOFsTR" role="2iSdaV" />
      <node concept="3F0ifn" id="39pt6yOFEVS" role="3EZMnx">
        <property role="3F0ifm" value="beeld af op" />
        <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
      </node>
      <node concept="1HlG4h" id="39pt6yOFF30" role="3EZMnx">
        <node concept="1HfYo3" id="39pt6yOFF32" role="1HlULh">
          <node concept="3TQlhw" id="39pt6yOFF34" role="1Hhtcw">
            <node concept="3clFbS" id="39pt6yOFF36" role="2VODD2">
              <node concept="3clFbF" id="39pt6yOFFdv" role="3cqZAp">
                <node concept="2OqwBi" id="39pt6yOFLip" role="3clFbG">
                  <node concept="2OqwBi" id="39pt6yOHIGz" role="2Oq$k0">
                    <node concept="pncrf" id="39pt6yOHItK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="39pt6yOHJFT" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:39pt6yOHFjO" resolve="gedefinieerdeEigenschap" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="39pt6yOFMg3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uO$qF" id="39pt6yOHFcZ" role="3F10Kt">
          <node concept="3nzxsE" id="39pt6yOHFd0" role="1uO$qD">
            <node concept="3clFbS" id="39pt6yOHFd1" role="2VODD2">
              <node concept="3clFbF" id="39pt6yOHKAp" role="3cqZAp">
                <node concept="2OqwBi" id="39pt6yOHLWV" role="3clFbG">
                  <node concept="2OqwBi" id="39pt6yOHKZE" role="2Oq$k0">
                    <node concept="pncrf" id="39pt6yOHKAo" role="2Oq$k0" />
                    <node concept="2qgKlT" id="39pt6yOHL$z" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:39pt6yOHFjO" resolve="gedefinieerdeEigenschap" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="39pt6yOHM$_" role="2OqNvi">
                    <node concept="chp4Y" id="39pt6yOHM_E" role="cj9EA">
                      <ref role="cht4Q" to="3ic2:$infi2rzcc" resolve="Attribuut" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="39pt6yOHFd2" role="3XvnJa">
            <ref role="1wgcnl" to="mbb7:7MZNd$Ue6rh" resolve="Attribuut" />
          </node>
        </node>
        <node concept="1uO$qF" id="39pt6yOHMB7" role="3F10Kt">
          <node concept="3nzxsE" id="39pt6yOHMB8" role="1uO$qD">
            <node concept="3clFbS" id="39pt6yOHMB9" role="2VODD2">
              <node concept="3clFbF" id="39pt6yOHMBa" role="3cqZAp">
                <node concept="2OqwBi" id="39pt6yOHMBb" role="3clFbG">
                  <node concept="2OqwBi" id="39pt6yOHMBc" role="2Oq$k0">
                    <node concept="pncrf" id="39pt6yOHMBd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="39pt6yOHMBe" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:39pt6yOHFjO" resolve="gedefinieerdeEigenschap" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="39pt6yOHMBf" role="2OqNvi">
                    <node concept="chp4Y" id="39pt6yOHMBg" role="cj9EA">
                      <ref role="cht4Q" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="39pt6yOHMBh" role="3XvnJa">
            <ref role="1wgcnl" to="mbb7:47hjpblGnN5" resolve="Kenmerk" />
          </node>
        </node>
        <node concept="1uO$qF" id="39pt6yOHME$" role="3F10Kt">
          <node concept="3nzxsE" id="39pt6yOHME_" role="1uO$qD">
            <node concept="3clFbS" id="39pt6yOHMEA" role="2VODD2">
              <node concept="3clFbF" id="39pt6yOHMEB" role="3cqZAp">
                <node concept="2OqwBi" id="39pt6yOHMEC" role="3clFbG">
                  <node concept="2OqwBi" id="39pt6yOHMED" role="2Oq$k0">
                    <node concept="pncrf" id="39pt6yOHMEE" role="2Oq$k0" />
                    <node concept="2qgKlT" id="39pt6yOHMEF" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:39pt6yOHFjO" resolve="gedefinieerdeEigenschap" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="39pt6yOHMEG" role="2OqNvi">
                    <node concept="chp4Y" id="39pt6yOHMEH" role="cj9EA">
                      <ref role="cht4Q" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="39pt6yOHMEI" role="3XvnJa">
            <ref role="1wgcnl" to="mbb7:2RxNjHYI77r" resolve="Rol" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="39pt6yPdPVM">
    <property role="3GE5qa" value="berichttype.invoer.definitie" />
    <property role="TrG5h" value="ComplexVeldAlsDefinitie" />
    <ref role="1XX52x" to="ku5w:7GYmR1bCxA4" resolve="ComplexInvoerBerichtVeld" />
    <node concept="PMmxH" id="39pt6yPdPVN" role="2wV5jI">
      <ref role="PMmxG" node="39pt6yOFsTM" resolve="EigenschapBerichtVeldComponent" />
    </node>
    <node concept="1PE4EZ" id="39pt6yPdPVO" role="1PM95z">
      <ref role="1PE7su" to="xeu8:39pt6yOe7UW" resolve="IEigenschapDefinitieEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="5Q$0M5ZarRo">
    <property role="3GE5qa" value="berichttype" />
    <ref role="1XX52x" to="ku5w:5Q$0M5Zaft0" resolve="Choice" />
    <node concept="3EZMnI" id="5uwF$XlG6qq" role="2wV5jI">
      <node concept="3F0ifn" id="5Q$0M5ZawPn" role="3EZMnx">
        <property role="3F0ifm" value="Gebruik één van de volgende velden:" />
      </node>
      <node concept="3EZMnI" id="6lR0svgoyKq" role="3EZMnx">
        <node concept="VPM3Z" id="6lR0svgoyKs" role="3F10Kt" />
        <node concept="3F2HdR" id="6lR0svgoyyH" role="3EZMnx">
          <ref role="1NtTu8" to="ku5w:5Q$0M5ZahvR" resolve="veld" />
          <node concept="2iRkQZ" id="6lR0svgoyyK" role="2czzBx" />
          <node concept="VPM3Z" id="6lR0svgoyyL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5uwF$XlyBet" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6lR0svguxne" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6lR0svgoyKv" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5uwF$XlNsV3" role="2iSdaV" />
      <node concept="pVoyu" id="5uwF$XlPoQi" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2gwp8ZilqsX">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="ResetBerichtVeldenFilter" />
    <ref role="1h_SK9" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
    <node concept="1hA7zw" id="2gwp8Zilq$I" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2gwp8Zilq$J" role="1hA7z_">
        <node concept="3clFbS" id="2gwp8Zilq$K" role="2VODD2">
          <node concept="3clFbF" id="5R9SVH1xDT" role="3cqZAp">
            <node concept="37vLTI" id="5R9SVH1$xm" role="3clFbG">
              <node concept="2OqwBi" id="5R9SVH1ylE" role="37vLTJ">
                <node concept="0IXxy" id="5R9SVH1xDS" role="2Oq$k0" />
                <node concept="3TrcHB" id="5R9SVH1zXI" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:6TDyi7ggYh8" resolve="search" />
                </node>
              </node>
              <node concept="10Nm6u" id="2raDMRKHoPd" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ac7ZfRU_Au" role="3cqZAp">
            <node concept="2OqwBi" id="ac7ZfRU_Av" role="3clFbG">
              <node concept="2OqwBi" id="ac7ZfRU_Aw" role="2Oq$k0">
                <node concept="1Q80Hx" id="ac7ZfRU_Ax" role="2Oq$k0" />
                <node concept="liA8E" id="ac7ZfRU_Ay" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="ac7ZfRU_Az" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42JIoCnmVNO">
    <property role="3GE5qa" value="berichttype" />
    <ref role="1XX52x" to="ku5w:42JIoCnmTen" resolve="SelectableMessageField" />
    <node concept="3EZMnI" id="6rg900StafT" role="2wV5jI">
      <node concept="27S6Sx" id="424mToTASdK" role="3EZMnx">
        <property role="MwhBj" value="${module}/icons/checked.png" />
        <property role="1x$9Fj" value="${module}/icons/unchecked.png" />
        <ref role="1NtTu8" to="ku5w:42JIoCnmVNM" resolve="selected" />
        <ref role="1ERwB7" node="6rg900T6GRK" resolve="ToggleSelectableField" />
        <ref role="1k5W1q" node="5By9iitYV9q" resolve="XML" />
        <node concept="VPxyj" id="424mToTCWY$" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="6rg900Sgj5K" role="3EZMnx">
        <ref role="1NtTu8" to="ku5w:6rg900SgeUj" resolve="veld" />
      </node>
      <node concept="fvoJi" id="2raDMRLJvRC" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6rg900T6GRK">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="ToggleSelectableField" />
    <ref role="1h_SK9" to="ku5w:42JIoCnmTen" resolve="SelectableMessageField" />
    <node concept="1hA7zw" id="6rg900T6GRL" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="6rg900T6GRM" role="1hA7z_">
        <node concept="3clFbS" id="6rg900T6GRN" role="2VODD2">
          <node concept="3clFbF" id="6rg900T6GRO" role="3cqZAp">
            <node concept="37vLTI" id="6rg900T6GRP" role="3clFbG">
              <node concept="3fqX7Q" id="6rg900T6GRQ" role="37vLTx">
                <node concept="2OqwBi" id="6rg900T6GRR" role="3fr31v">
                  <node concept="0IXxy" id="6rg900T6GRS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6rg900T6GRT" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:42JIoCnmVNM" resolve="selected" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rg900T6GRU" role="37vLTJ">
                <node concept="0IXxy" id="6rg900T6GRV" role="2Oq$k0" />
                <node concept="3TrcHB" id="6rg900T6GRW" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:42JIoCnmVNM" resolve="selected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6rg900T6GSt" role="3cqZAp">
            <node concept="2OqwBi" id="6rg900T6GSu" role="3clFbG">
              <node concept="2OqwBi" id="6rg900T6GSv" role="2Oq$k0">
                <node concept="1Q80Hx" id="6rg900T6GSw" role="2Oq$k0" />
                <node concept="liA8E" id="6rg900T6GSx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6rg900T6GSy" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="2raDMRL1gN1">
    <property role="TrG5h" value="BerichtVeldStyling" />
    <node concept="3Tm1VV" id="2raDMRL1gN2" role="1B3o_S" />
    <node concept="KNhPm" id="2raDMRL1gUl" role="KNiz3">
      <ref role="2RIln$" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
    </node>
    <node concept="3lBaaS" id="2raDMRL1gN4" role="3l$a4r">
      <node concept="3clFbS" id="2raDMRL1gN5" role="2VODD2">
        <node concept="3clFbF" id="2raDMRL1lAu" role="3cqZAp">
          <node concept="2OqwBi" id="2raDMRL39Qi" role="3clFbG">
            <node concept="3lBNjA" id="2raDMRL39DE" role="2Oq$k0" />
            <node concept="liA8E" id="2raDMRL39Ya" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="3cmrfG" id="2raDMRL3a41" role="37wK5m">
                <property role="3cmrfH" value="-10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2raDMRL1rog" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2raDMRMwzlN">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="toggleSelectedMessageFields" />
    <ref role="1h_SK9" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
    <node concept="1hA7zw" id="2raDMRMwzlO" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2raDMRMwzlP" role="1hA7z_">
        <node concept="3clFbS" id="2raDMRMwzlQ" role="2VODD2">
          <node concept="3clFbF" id="3pi5fOdaUAN" role="3cqZAp">
            <node concept="2OqwBi" id="3pi5fOdaVk5" role="3clFbG">
              <node concept="35c_gC" id="3pi5fOdaUAM" role="2Oq$k0">
                <ref role="35c_gD" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
              </node>
              <node concept="2qgKlT" id="3pi5fOdaWDH" role="2OqNvi">
                <ref role="37wK5l" to="txb8:6TDyi7gjzWv" resolve="toggleFilteredMessageFields" />
                <node concept="1Q80Hx" id="3pi5fOdaWV8" role="37wK5m" />
                <node concept="0IXxy" id="3pi5fOdaXid" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6TDyi7ggYhd">
    <property role="3GE5qa" value="berichttype" />
    <ref role="1XX52x" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
    <node concept="3EZMnI" id="6TDyi7ggYhe" role="2wV5jI">
      <node concept="l2Vlx" id="6TDyi7ggYhf" role="2iSdaV" />
      <node concept="3EZMnI" id="6TDyi7ggYhA" role="3EZMnx">
        <node concept="VPM3Z" id="6TDyi7ggYhB" role="3F10Kt" />
        <node concept="3EZMnI" id="6TDyi7ggYhC" role="3EZMnx">
          <node concept="VPM3Z" id="6TDyi7ggYhD" role="3F10Kt" />
          <node concept="3EZMnI" id="12Z_1HMmHEQ" role="3EZMnx">
            <node concept="2iRfu4" id="12Z_1HMmHER" role="2iSdaV" />
            <node concept="3F0ifn" id="12Z_1HMmHjG" role="3EZMnx">
              <property role="3F0ifm" value="Totaal" />
            </node>
            <node concept="1HlG4h" id="12Z_1HMmHKH" role="3EZMnx">
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
              <node concept="1HfYo3" id="12Z_1HMmHKJ" role="1HlULh">
                <node concept="3TQlhw" id="12Z_1HMmHKL" role="1Hhtcw">
                  <node concept="3clFbS" id="12Z_1HMmHKN" role="2VODD2">
                    <node concept="3clFbF" id="12Z_1HMmHZd" role="3cqZAp">
                      <node concept="3cpWs3" id="12Z_1HMnGyR" role="3clFbG">
                        <node concept="Xl_RD" id="12Z_1HMnGCR" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="12Z_1HMmMHY" role="3uHU7w">
                          <node concept="2OqwBi" id="12Z_1HM_I_X" role="2Oq$k0">
                            <node concept="2OqwBi" id="12Z_1HMmIha" role="2Oq$k0">
                              <node concept="pncrf" id="12Z_1HMmHZc" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="12Z_1HMmK6r" role="2OqNvi">
                                <ref role="3TtcxE" to="ku5w:6TDyi7ggYgZ" resolve="selectableField" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="12Z_1HM_OXg" role="2OqNvi">
                              <node concept="1bVj0M" id="12Z_1HM_OXi" role="23t8la">
                                <node concept="3clFbS" id="12Z_1HM_OXj" role="1bW5cS">
                                  <node concept="3clFbF" id="12Z_1HM_Pb$" role="3cqZAp">
                                    <node concept="2OqwBi" id="12Z_1HM_PpC" role="3clFbG">
                                      <node concept="37vLTw" id="12Z_1HM_Pbz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12Z_1HM_OXk" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="12Z_1HM_QL6" role="2OqNvi">
                                        <ref role="3TsBF5" to="ku5w:42JIoCnmVNM" resolve="selected" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="12Z_1HM_OXk" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="12Z_1HM_OXl" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="12Z_1HMmQkf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6Qds$yq$aSR" role="3EZMnx">
              <property role="3F0ifm" value="velden geselecteerd waarvan" />
            </node>
            <node concept="1HlG4h" id="6Qds$yqBuri" role="3EZMnx">
              <node concept="1HfYo3" id="6Qds$yqBurk" role="1HlULh">
                <node concept="3TQlhw" id="6Qds$yqBurm" role="1Hhtcw">
                  <node concept="3clFbS" id="6Qds$yqBuro" role="2VODD2">
                    <node concept="3cpWs8" id="6Qds$yqBr4T" role="3cqZAp">
                      <node concept="3cpWsn" id="6Qds$yqBr4U" role="3cpWs9">
                        <property role="TrG5h" value="viewedSelectedFields" />
                        <node concept="10Oyi0" id="6Qds$yqBqxT" role="1tU5fm" />
                        <node concept="2OqwBi" id="6Qds$yqBr4V" role="33vP2m">
                          <node concept="2OqwBi" id="6Qds$yqBr4W" role="2Oq$k0">
                            <node concept="3zZkjj" id="6Qds$yqBr4X" role="2OqNvi">
                              <node concept="1bVj0M" id="6Qds$yqBr4Y" role="23t8la">
                                <node concept="3clFbS" id="6Qds$yqBr4Z" role="1bW5cS">
                                  <node concept="3clFbF" id="6Qds$yqBr50" role="3cqZAp">
                                    <node concept="1Wc70l" id="6Qds$yqBwF3" role="3clFbG">
                                      <node concept="2OqwBi" id="6Qds$yqBx6Q" role="3uHU7B">
                                        <node concept="37vLTw" id="6Qds$yqBwKS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Qds$yqBr5m" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="6Qds$yqBySs" role="2OqNvi">
                                          <ref role="3TsBF5" to="ku5w:42JIoCnmVNM" resolve="selected" />
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="6Qds$yqBr51" role="3uHU7w">
                                        <node concept="22lmx$" id="6Qds$yqBr52" role="1eOMHV">
                                          <node concept="2OqwBi" id="6Qds$yqBr53" role="3uHU7B">
                                            <node concept="2OqwBi" id="6Qds$yqBr54" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6Qds$yqBr55" role="2Oq$k0">
                                                <node concept="pncrf" id="6Qds$yqBr56" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="6Qds$yqBr57" role="2OqNvi">
                                                  <ref role="3TsBF5" to="ku5w:6TDyi7ggYh8" resolve="search" />
                                                </node>
                                              </node>
                                              <node concept="17S1cR" id="6Qds$yqBr58" role="2OqNvi" />
                                            </node>
                                            <node concept="17RlXB" id="6Qds$yqBr59" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="6Qds$yqBr5a" role="3uHU7w">
                                            <node concept="2OqwBi" id="6Qds$yqBr5b" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6Qds$yqBr5c" role="2Oq$k0">
                                                <node concept="37vLTw" id="6Qds$yqBr5d" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6Qds$yqBr5m" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6Qds$yqBr5e" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="ku5w:6rg900SgeUj" resolve="veld" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="6Qds$yqBr5f" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6Qds$yqBr5g" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                              <node concept="2OqwBi" id="6Qds$yqBr5h" role="37wK5m">
                                                <node concept="2OqwBi" id="6Qds$yqBr5i" role="2Oq$k0">
                                                  <node concept="pncrf" id="6Qds$yqBr5j" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="6Qds$yqBr5k" role="2OqNvi">
                                                    <ref role="3TsBF5" to="ku5w:6TDyi7ggYh8" resolve="search" />
                                                  </node>
                                                </node>
                                                <node concept="17S1cR" id="6Qds$yqBr5l" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6Qds$yqBr5m" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6Qds$yqBr5n" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Qds$yqBr5o" role="2Oq$k0">
                              <node concept="pncrf" id="6Qds$yqBr5p" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="6Qds$yqBr5q" role="2OqNvi">
                                <ref role="3TtcxE" to="ku5w:6TDyi7ggYgZ" resolve="selectableField" />
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="6Qds$yqBr5r" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6Qds$yqBzab" role="3cqZAp">
                      <node concept="3cpWs3" id="6Qds$yqBzGJ" role="3cqZAk">
                        <node concept="37vLTw" id="6Qds$yqBzLK" role="3uHU7w">
                          <ref role="3cqZAo" node="6Qds$yqBr4U" resolve="viewedSelectedFields" />
                        </node>
                        <node concept="Xl_RD" id="6Qds$yqBzft" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6Qds$yqDQKi" role="3EZMnx">
              <property role="3F0ifm" value="zichtbaar." />
            </node>
          </node>
          <node concept="3F0ifn" id="12Z_1HMxfi8" role="3EZMnx">
            <node concept="pVoyu" id="12Z_1HMxfi9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="6TDyi7ggYis" role="3EZMnx">
            <node concept="2iRfu4" id="6TDyi7ggYit" role="2iSdaV" />
            <node concept="1HlG4h" id="6TDyi7ggYix" role="3EZMnx">
              <ref role="1k5W1q" to="zkaa:2raDMRJ$EBi" resolve="TextButton" />
              <ref role="1ERwB7" node="2raDMRMwzlN" resolve="toggleSelectedMessageFields" />
              <node concept="1HfYo3" id="6TDyi7ggYiy" role="1HlULh">
                <node concept="3TQlhw" id="6TDyi7ggYiz" role="1Hhtcw">
                  <node concept="3clFbS" id="6TDyi7ggYi$" role="2VODD2">
                    <node concept="3cpWs8" id="6r10fyqFPDi" role="3cqZAp">
                      <node concept="3cpWsn" id="6r10fyqFPDl" role="3cpWs9">
                        <property role="TrG5h" value="text" />
                        <node concept="17QB3L" id="6r10fyqFPDg" role="1tU5fm" />
                        <node concept="3K4zz7" id="6r10fyqFU5h" role="33vP2m">
                          <node concept="Xl_RD" id="6r10fyqFU6O" role="3K4E3e">
                            <property role="Xl_RC" value="Allen" />
                          </node>
                          <node concept="Xl_RD" id="6r10fyqFUbf" role="3K4GZi">
                            <property role="Xl_RC" value="Gefilterde" />
                          </node>
                          <node concept="2OqwBi" id="6r10fyqFSEC" role="3K4Cdx">
                            <node concept="2OqwBi" id="6r10fyqFPYn" role="2Oq$k0">
                              <node concept="pncrf" id="6r10fyqFPHS" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6r10fyqFSgu" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:6TDyi7ggYh8" resolve="search" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="6r10fyqFTGg" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6TDyi7ggYi_" role="3cqZAp">
                      <node concept="3K4zz7" id="6TDyi7ggYiA" role="3clFbG">
                        <node concept="2OqwBi" id="6TDyi7ggYiB" role="3K4Cdx">
                          <node concept="pncrf" id="6TDyi7ggYiC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6TDyi7ggYiD" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:6TDyi7ggYha" resolve="deselectAll" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6r10fyqFU$4" role="3K4E3e">
                          <node concept="37vLTw" id="6r10fyqFU_L" role="3uHU7w">
                            <ref role="3cqZAo" node="6r10fyqFPDl" resolve="text" />
                          </node>
                          <node concept="Xl_RD" id="6TDyi7ggYiE" role="3uHU7B">
                            <property role="Xl_RC" value="Deselecteer " />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6r10fyqFUuH" role="3K4GZi">
                          <node concept="37vLTw" id="6r10fyqFUwh" role="3uHU7w">
                            <ref role="3cqZAo" node="6r10fyqFPDl" resolve="text" />
                          </node>
                          <node concept="Xl_RD" id="6TDyi7ggYiF" role="3uHU7B">
                            <property role="Xl_RC" value="Selecteer " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2SqB2G" id="6TDyi7ggYiG" role="2SqHTX">
                <property role="TrG5h" value="toggleSelection" />
              </node>
            </node>
            <node concept="3F0ifn" id="6TDyi7ggYiH" role="3EZMnx">
              <property role="3F0ifm" value=" " />
            </node>
            <node concept="3F0ifn" id="6TDyi7ggYiL" role="3EZMnx">
              <property role="3F0ifm" value="filter:" />
            </node>
            <node concept="3F0A7n" id="6TDyi7ggYiM" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1$x2rV" value="Vul deel van een eigenschapsnaam in" />
              <ref role="1NtTu8" to="ku5w:6TDyi7ggYh8" resolve="search" />
              <ref role="1k5W1q" to="zkaa:2raDMRJJ0w0" resolve="Searchfield" />
              <node concept="30gYXW" id="6TDyi7ggYiN" role="3F10Kt">
                <node concept="3ZlJ5R" id="6TDyi7ggYiO" role="VblUZ">
                  <node concept="3clFbS" id="6TDyi7ggYiP" role="2VODD2">
                    <node concept="3clFbF" id="6TDyi7ggYiQ" role="3cqZAp">
                      <node concept="10M0yZ" id="6TDyi7ggYiR" role="3clFbG">
                        <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6TDyi7ggYiS" role="3EZMnx">
              <property role="3F0ifm" value=" " />
            </node>
            <node concept="3F0ifn" id="6TDyi7ggYiT" role="3EZMnx">
              <property role="3F0ifm" value="Wis filter" />
              <ref role="1k5W1q" to="zkaa:2raDMRJ$EBi" resolve="TextButton" />
              <ref role="1ERwB7" node="2gwp8ZilqsX" resolve="ResetBerichtVeldenFilter" />
              <node concept="2SqB2G" id="6TDyi7ggYiU" role="2SqHTX">
                <property role="TrG5h" value="resetFilter" />
              </node>
              <node concept="pkWqt" id="6r10fyqIJcI" role="pqm2j">
                <node concept="3clFbS" id="6r10fyqIJcJ" role="2VODD2">
                  <node concept="3clFbF" id="6r10fyqIJlU" role="3cqZAp">
                    <node concept="2OqwBi" id="6r10fyqIKQS" role="3clFbG">
                      <node concept="2OqwBi" id="6r10fyqIJAs" role="2Oq$k0">
                        <node concept="pncrf" id="6r10fyqIJlT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6r10fyqIKhW" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:6TDyi7ggYh8" resolve="search" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="6r10fyqILM8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6TDyi7ggYiV" role="3EZMnx">
              <property role="3F0ifm" value=" " />
            </node>
            <node concept="27z8qx" id="6TDyi7ggYiW" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
            <node concept="27yT$n" id="6TDyi7ggYiX" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
            <node concept="pVoyu" id="6TDyi7ggYiY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="12Z_1HMzu7$" role="3EZMnx">
            <node concept="pVoyu" id="12Z_1HMzu7_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="12Z_1HMzuhj" role="3F10Kt">
              <property role="1lJzqX" value="5" />
            </node>
          </node>
          <node concept="1QoScp" id="4e2CUIetsBj" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
            <node concept="xShMh" id="4e2CUIett$5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="4e2CUIett$6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="4e2CUIetsBm" role="3e4ffs">
              <node concept="3clFbS" id="4e2CUIetsBo" role="2VODD2">
                <node concept="3clFbF" id="4e2CUIetwL4" role="3cqZAp">
                  <node concept="2OqwBi" id="4e2CUIetA1V" role="3clFbG">
                    <node concept="2OqwBi" id="4e2CUIetx1A" role="2Oq$k0">
                      <node concept="pncrf" id="4e2CUIetwL3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4e2CUIetzgV" role="2OqNvi">
                        <ref role="3TtcxE" to="ku5w:6TDyi7ggYgZ" resolve="selectableField" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4e2CUIetEVN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4e2CUIetFdp" role="1QoVPY">
              <property role="3F0ifm" value="Alle beschikbare kenmerken en attributen zijn reeds toegevoegd" />
              <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
              <node concept="VechU" id="4e2CUIetHz6" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
            </node>
            <node concept="3EZMnI" id="12Z_1HMmHcq" role="1QoS34">
              <node concept="2iRkQZ" id="12Z_1HMmHcr" role="2iSdaV" />
              <node concept="s8t4o" id="6TDyi7ggYj1" role="3EZMnx">
                <property role="28Zw97" value="true" />
                <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <ref role="1k5W1q" to="mbb7:7MZNd$UeFXk" resolve="VasteTekst" />
                <node concept="xShMh" id="6TDyi7ggYj2" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="6TDyi7ggYj3" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="s8sZD" id="6TDyi7ggYj4" role="sbcd9">
                  <node concept="3clFbS" id="6TDyi7ggYj5" role="2VODD2">
                    <node concept="3clFbF" id="6TDyi7ggYj6" role="3cqZAp">
                      <node concept="2OqwBi" id="6TDyi7ggYj7" role="3clFbG">
                        <node concept="3zZkjj" id="6TDyi7ggYj8" role="2OqNvi">
                          <node concept="1bVj0M" id="6TDyi7ggYj9" role="23t8la">
                            <node concept="3clFbS" id="6TDyi7ggYja" role="1bW5cS">
                              <node concept="3clFbF" id="6TDyi7ggYjb" role="3cqZAp">
                                <node concept="1eOMI4" id="6TDyi7ggYjc" role="3clFbG">
                                  <node concept="22lmx$" id="6TDyi7ggYjd" role="1eOMHV">
                                    <node concept="2OqwBi" id="6TDyi7ggYje" role="3uHU7B">
                                      <node concept="2OqwBi" id="6TDyi7ggYjf" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6TDyi7ggYjg" role="2Oq$k0">
                                          <node concept="pncrf" id="6TDyi7ggYjh" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="6TDyi7ggYji" role="2OqNvi">
                                            <ref role="3TsBF5" to="ku5w:6TDyi7ggYh8" resolve="search" />
                                          </node>
                                        </node>
                                        <node concept="17S1cR" id="6TDyi7ggYjj" role="2OqNvi" />
                                      </node>
                                      <node concept="17RlXB" id="6TDyi7ggYjk" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="6TDyi7ggYjl" role="3uHU7w">
                                      <node concept="2OqwBi" id="6TDyi7ggYjm" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6TDyi7ggYjn" role="2Oq$k0">
                                          <node concept="37vLTw" id="6TDyi7ggYjo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6TDyi7ggYjx" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="6TDyi7ggYjp" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ku5w:6rg900SgeUj" resolve="veld" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6TDyi7ggYjq" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6TDyi7ggYjr" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                        <node concept="2OqwBi" id="6TDyi7ggYjs" role="37wK5m">
                                          <node concept="2OqwBi" id="6TDyi7ggYjt" role="2Oq$k0">
                                            <node concept="pncrf" id="6TDyi7ggYju" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="6TDyi7ggYjv" role="2OqNvi">
                                              <ref role="3TsBF5" to="ku5w:6TDyi7ggYh8" resolve="search" />
                                            </node>
                                          </node>
                                          <node concept="17S1cR" id="6TDyi7ggYjw" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="6TDyi7ggYjx" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6TDyi7ggYjy" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6TDyi7ggYjz" role="2Oq$k0">
                          <node concept="pncrf" id="6TDyi7ggYj$" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6TDyi7ggYj_" role="2OqNvi">
                            <ref role="3TtcxE" to="ku5w:6TDyi7ggYgZ" resolve="selectableField" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EHx9g" id="6TDyi7ggYjA" role="2czzBy" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="6TDyi7ggYjE" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="6TDyi7ggYjF" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

