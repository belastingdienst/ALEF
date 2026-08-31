<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4a94ce5-ab47-4a21-be51-7d8d0b2aa95e(linguistics.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ggaa" ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)" />
    <import index="o2rs" ref="r:e831b84d-120c-4b09-9c04-3971beeb563d(linguistics.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dt2v" ref="r:6fac4bc3-edc5-4057-8019-e0aca801f64f(linguistics.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
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
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166040865497" name="applicableFeature" index="1XsTJm" />
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166041033436" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature" flags="ng" index="1XtyJj">
        <reference id="1166054297096" name="relationDeclaration" index="1Yg8W7" />
      </concept>
      <concept id="1166042131867" name="jetbrains.mps.lang.editor.structure.CellMenuComponentFeature_Link" flags="ng" index="1XxIMk" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7272510943426093121" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SideTransformActionsBuilderContext" flags="ng" index="2kS8pE" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ngI" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="4874944647490522665" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_IsApplicable" flags="ig" index="1eYwpX" />
      <concept id="4874944647490524676" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_Execute" flags="ig" index="1eYxTg" />
      <concept id="4874944647490471126" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell" flags="ng" index="1eYWM2">
        <child id="4874944647490523335" name="matchingText" index="1eYxyj" />
        <child id="4874944647490523330" name="isApplicable" index="1eYxym" />
        <child id="4874944647490524677" name="execute" index="1eYxTh" />
      </concept>
      <concept id="4874944647490471525" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_MatchingText" flags="ig" index="1eYWSL" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
  <node concept="24kQdi" id="6ZNMfVe847I">
    <ref role="1XX52x" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
    <node concept="3EZMnI" id="6ZNMfVe84I4" role="2wV5jI">
      <node concept="2iRkQZ" id="6ZNMfVe84I5" role="2iSdaV" />
      <node concept="3EZMnI" id="6ZNMfVe847K" role="3EZMnx">
        <node concept="1kHk_G" id="2tui2FjRUhz" role="3EZMnx">
          <property role="ZjSer" value="root" />
          <ref role="1NtTu8" to="ggaa:2tui2FjR7rV" resolve="isRoot" />
        </node>
        <node concept="3F0ifn" id="6ggNfQYPlqm" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <node concept="pkWqt" id="6ggNfQYPlqv" role="pqm2j">
            <node concept="3clFbS" id="6ggNfQYPlqw" role="2VODD2">
              <node concept="3clFbF" id="6ggNfQYPlxP" role="3cqZAp">
                <node concept="2OqwBi" id="6ggNfQYPlMW" role="3clFbG">
                  <node concept="pncrf" id="6ggNfQYPlxO" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$UM" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:6ggNfQZeWFE" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6ZNMfVe847R" role="3EZMnx">
          <property role="3F0ifm" value="linguistic pattern for concept" />
        </node>
        <node concept="1iCGBv" id="6ZNMfVe847X" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:6ZNMfVe83rd" resolve="concept" />
          <node concept="1sVBvm" id="6ZNMfVe847Z" role="1sWHZn">
            <node concept="3F0A7n" id="g6ipQP9" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VPXOz" id="hEUNSqK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6ZNMfVe84I1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6ZNMfVe84IA" role="3EZMnx">
        <node concept="VPM3Z" id="6ZNMfVe84IC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6ZNMfVe84IR" role="3EZMnx" />
        <node concept="2iRfu4" id="6ZNMfVe84IF" role="2iSdaV" />
        <node concept="3EZMnI" id="6ZNMfVe84IX" role="3EZMnx">
          <node concept="VPM3Z" id="6ZNMfVe84IZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="5$BC2AfF0P4" role="3EZMnx">
            <node concept="2iRfu4" id="5$BC2AfF0P5" role="2iSdaV" />
            <node concept="3F0ifn" id="6ZNMfVe88B4" role="3EZMnx">
              <property role="3F0ifm" value="pattern" />
            </node>
            <node concept="1v6uyg" id="5$BC2AfM3Xr" role="3EZMnx">
              <property role="2oejA6" value="true" />
              <node concept="3EZMnI" id="5$BC2AfM3Xz" role="wsdo6">
                <node concept="3F1sOY" id="5$BC2AfM3XE" role="3EZMnx">
                  <ref role="1NtTu8" to="ggaa:5$BC2AfDY_l" resolve="gender" />
                  <node concept="pkWqt" id="5$BC2AfM4bh" role="pqm2j">
                    <node concept="3clFbS" id="5$BC2AfM4bi" role="2VODD2">
                      <node concept="3clFbF" id="5$BC2AfM4gP" role="3cqZAp">
                        <node concept="3y3z36" id="5$BC2AfM5_W" role="3clFbG">
                          <node concept="10Nm6u" id="5$BC2AfM6bV" role="3uHU7w" />
                          <node concept="2OqwBi" id="5$BC2AfM4_Z" role="3uHU7B">
                            <node concept="pncrf" id="5$BC2AfM4gO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5$BC2AfM5l6" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_l" resolve="gender" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F1sOY" id="5$BC2AfM4bf" role="3EZMnx">
                  <ref role="1NtTu8" to="ggaa:5$BC2AfDY_k" resolve="cardinality" />
                  <node concept="pkWqt" id="5$BC2AfM6FQ" role="pqm2j">
                    <node concept="3clFbS" id="5$BC2AfM6FR" role="2VODD2">
                      <node concept="3clFbF" id="5$BC2AfM6H1" role="3cqZAp">
                        <node concept="3y3z36" id="5$BC2AfM7lE" role="3clFbG">
                          <node concept="10Nm6u" id="5$BC2AfM7VD" role="3uHU7w" />
                          <node concept="2OqwBi" id="5$BC2AfM6Hy" role="3uHU7B">
                            <node concept="pncrf" id="5$BC2AfM6H0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5$BC2AfM77r" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_k" resolve="cardinality" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2iRkQZ" id="5$BC2AfM3XA" role="2iSdaV" />
                <node concept="VPM3Z" id="5$BC2AfM3XB" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="5$BC2AfM3Xx" role="1j7Clw">
                <property role="3F0ifm" value="F↑" />
                <node concept="VSNWy" id="5$BC2AfM8Dc" role="3F10Kt">
                  <property role="1lJzqX" value="8" />
                </node>
              </node>
              <node concept="pkWqt" id="5$BC2Ag2P7D" role="pqm2j">
                <node concept="3clFbS" id="5$BC2Ag2P7E" role="2VODD2">
                  <node concept="3clFbF" id="5$BC2Ag2PkQ" role="3cqZAp">
                    <node concept="22lmx$" id="5$BC2Ag2PkR" role="3clFbG">
                      <node concept="1Wc70l" id="5$BC2Ag2PkS" role="3uHU7w">
                        <node concept="3fqX7Q" id="5$BC2Ag2PkT" role="3uHU7w">
                          <node concept="2OqwBi" id="5$BC2Ag2PkU" role="3fr31v">
                            <node concept="2OqwBi" id="5$BC2Ag2PkV" role="2Oq$k0">
                              <node concept="2OqwBi" id="5$BC2Ag2PkW" role="2Oq$k0">
                                <node concept="pncrf" id="5$BC2Ag2PkX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5$BC2Ag2PkY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_k" resolve="cardinality" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="5$BC2Ag2PkZ" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5$BC2Ag2Pl0" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5$BC2Ag2Pl1" role="3uHU7B">
                          <node concept="2OqwBi" id="5$BC2Ag2Pl2" role="3uHU7B">
                            <node concept="pncrf" id="5$BC2Ag2Pl3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5$BC2Ag2Pl4" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_k" resolve="cardinality" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5$BC2Ag2Pl5" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5$BC2Ag2Pl6" role="3uHU7B">
                        <node concept="3fqX7Q" id="5$BC2Ag2Pl7" role="3uHU7w">
                          <node concept="2OqwBi" id="5$BC2Ag2Pl8" role="3fr31v">
                            <node concept="2OqwBi" id="5$BC2Ag2Pl9" role="2Oq$k0">
                              <node concept="2OqwBi" id="5$BC2Ag2Pla" role="2Oq$k0">
                                <node concept="pncrf" id="5$BC2Ag2Plb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5$BC2Ag2Plc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_l" resolve="gender" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="5$BC2Ag2Pld" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5$BC2Ag2Ple" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5$BC2Ag2Plf" role="3uHU7B">
                          <node concept="2OqwBi" id="5$BC2Ag2Plg" role="3uHU7B">
                            <node concept="pncrf" id="5$BC2Ag2Plh" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5$BC2Ag2Pli" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_l" resolve="gender" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5$BC2Ag2Plj" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="6ZNMfVe88Be" role="3EZMnx">
            <node concept="VPM3Z" id="6ZNMfVe88Bg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="6ZNMfVe88Bp" role="3EZMnx" />
            <node concept="2iRfu4" id="6ZNMfVe88Bj" role="2iSdaV" />
            <node concept="3F1sOY" id="6ZNMfVe88Bv" role="3EZMnx">
              <property role="1$x2rV" value="abstract" />
              <ref role="1NtTu8" to="ggaa:25vcn1HfnP_" resolve="phrase" />
            </node>
          </node>
          <node concept="2iRkQZ" id="6ZNMfVe84J2" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="FQAWE9uh8o" role="3EZMnx" />
      <node concept="3EZMnI" id="FQAWE9qtiS" role="3EZMnx">
        <node concept="VPM3Z" id="FQAWE9qtiT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="FQAWE9qtiU" role="3EZMnx" />
        <node concept="2iRfu4" id="FQAWE9qtiV" role="2iSdaV" />
        <node concept="3EZMnI" id="FQAWE9qtiW" role="3EZMnx">
          <node concept="VPM3Z" id="FQAWE9qtiX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="FQAWE9qtiY" role="3EZMnx">
            <property role="3F0ifm" value="auxiliary patterns" />
          </node>
          <node concept="3EZMnI" id="FQAWE9qtiZ" role="3EZMnx">
            <node concept="VPM3Z" id="FQAWE9qtj0" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="FQAWE9qtj1" role="3EZMnx" />
            <node concept="2iRfu4" id="FQAWE9qtj2" role="2iSdaV" />
            <node concept="3F2HdR" id="FQAWE9qtki" role="3EZMnx">
              <ref role="1NtTu8" to="ggaa:FQAWE9qthB" resolve="aux" />
              <node concept="2EHx9g" id="FQAWE9qtkv" role="2czzBx" />
            </node>
          </node>
          <node concept="2iRkQZ" id="FQAWE9qtj4" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="FQAWE9F_Yu" role="3EZMnx" />
      <node concept="3EZMnI" id="FQAWE9F_ZD" role="3EZMnx">
        <node concept="VPM3Z" id="FQAWE9F_ZF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="FQAWE9FA0q" role="3EZMnx" />
        <node concept="3EZMnI" id="FQAWE9FA0x" role="3EZMnx">
          <node concept="VPM3Z" id="FQAWE9FA0z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="FQAWE9FA0_" role="3EZMnx">
            <property role="3F0ifm" value="guards" />
          </node>
          <node concept="3EZMnI" id="FQAWE9FA0J" role="3EZMnx">
            <node concept="VPM3Z" id="FQAWE9FA0L" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="FQAWE9FA0U" role="3EZMnx" />
            <node concept="2iRfu4" id="FQAWE9FA0O" role="2iSdaV" />
            <node concept="3F2HdR" id="FQAWE9FA14" role="3EZMnx">
              <ref role="1NtTu8" to="ggaa:FQAWE9F_Yp" resolve="guard" />
              <node concept="2EHx9g" id="FQAWE9FA1a" role="2czzBx" />
            </node>
          </node>
          <node concept="2iRkQZ" id="FQAWE9FA0A" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="FQAWE9FA0u" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="25vcn1GZ87q" role="3EZMnx" />
      <node concept="3EZMnI" id="25vcn1GZ87c" role="3EZMnx">
        <node concept="VPM3Z" id="25vcn1GZ87d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="25vcn1GZ87e" role="3EZMnx" />
        <node concept="3EZMnI" id="25vcn1GZ87f" role="3EZMnx">
          <node concept="VPM3Z" id="25vcn1GZ87g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="25vcn1GZ87h" role="3EZMnx">
            <property role="3F0ifm" value="text" />
          </node>
          <node concept="3EZMnI" id="25vcn1GZ87i" role="3EZMnx">
            <node concept="VPM3Z" id="25vcn1GZ87j" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="25vcn1GZ87k" role="3EZMnx" />
            <node concept="2iRfu4" id="25vcn1GZ87l" role="2iSdaV" />
            <node concept="3F2HdR" id="25vcn1GZ87m" role="3EZMnx">
              <ref role="1NtTu8" to="ggaa:25vcn1GZ87b" resolve="text" />
              <node concept="2EHx9g" id="25vcn1GZ87n" role="2czzBx" />
            </node>
          </node>
          <node concept="2iRkQZ" id="25vcn1GZ87o" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="25vcn1GZ87p" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="5$BC2AfM3MQ" role="6VMZX">
      <node concept="2EHx9g" id="5$BC2AfM3Px" role="2iSdaV" />
      <node concept="3EZMnI" id="5$BC2AfM3Ph" role="3EZMnx">
        <node concept="2iRfu4" id="5$BC2AfM3Pi" role="2iSdaV" />
        <node concept="VPM3Z" id="5$BC2AfM3Pj" role="3F10Kt" />
        <node concept="3F0ifn" id="5$BC2AfM3Pl" role="3EZMnx">
          <property role="3F0ifm" value="gender" />
        </node>
        <node concept="3F1sOY" id="5$BC2AfM3Pq" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:5$BC2AfDY_l" resolve="gender" />
        </node>
      </node>
      <node concept="3EZMnI" id="5$BC2AfM3Ps" role="3EZMnx">
        <node concept="2iRfu4" id="5$BC2AfM3Pt" role="2iSdaV" />
        <node concept="VPM3Z" id="5$BC2AfM3Pu" role="3F10Kt" />
        <node concept="3F0ifn" id="5$BC2AfM3Pv" role="3EZMnx">
          <property role="3F0ifm" value="cardinality" />
        </node>
        <node concept="3F1sOY" id="5$BC2AfM3Pw" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:5$BC2AfDY_k" resolve="cardinality" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZNMfVe5vJH">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:6ZNMfVe4PdA" resolve="PropertyRef" />
    <node concept="1iCGBv" id="6ZNMfVe5vJJ" role="2wV5jI">
      <ref role="1NtTu8" to="ggaa:6ZNMfVe4PdB" resolve="property" />
      <node concept="1sVBvm" id="6ZNMfVe5vJL" role="1sWHZn">
        <node concept="3F0A7n" id="6ZNMfVe5vJS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="18BfbFGsog9" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="18BfbFGsog4" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="18BfbFD8wPD" role="6VMZX">
      <ref role="PMmxG" node="18BfbFD8w8n" resolve="PhraseEvalOrder_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="6ZNMfVe5oHE">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:6ZNMfVe4PdG" resolve="LiteralPhrase" />
    <node concept="3EZMnI" id="6ZNMfVe5oHS" role="2wV5jI">
      <node concept="3F0ifn" id="6ZNMfVe5oI7" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11LMrY" id="6ZNMfVe5oId" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ZNMfVe5oHT" role="2iSdaV" />
      <node concept="3F0A7n" id="FQAWE9hS9g" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:FQAWE9hJNK" resolve="text" />
        <node concept="VechU" id="FQAWE9LL$Y" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ZNMfVe5oIm" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11L4FC" id="6ZNMfVe5oIu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3bS5kyre$Ay" role="6VMZX">
      <node concept="2iRkQZ" id="3bS5kyre$Az" role="2iSdaV" />
      <node concept="PMmxH" id="18BfbFD8wPB" role="3EZMnx">
        <ref role="PMmxG" node="18BfbFD8w8n" resolve="PhraseEvalOrder_EditorComponent" />
      </node>
      <node concept="PMmxH" id="3bS5kyre$BG" role="3EZMnx">
        <ref role="PMmxG" node="3bS5kyre$B1" resolve="TerminalPhrase_Component" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9h$xq">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
    <node concept="3F2HdR" id="FQAWE9h$xs" role="2wV5jI">
      <ref role="1NtTu8" to="ggaa:FQAWE9h$wZ" resolve="part" />
      <node concept="l2Vlx" id="FQAWE9h$xv" role="2czzBx" />
      <node concept="1QoScp" id="3_vQ1pmF6Z" role="2czzBI">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="3_vQ1pmFEJ" role="1QoS34">
          <property role="ilYzB" value="empty" />
          <node concept="OXEIz" id="3_vQ1prHT7" role="P5bDN">
            <node concept="1Y$tRT" id="3_vQ1prHT8" role="OY2wv">
              <ref role="1Y$EBa" node="3_vQ1prz8E" resolve="SequenceMenu" />
            </node>
          </node>
          <node concept="VPxyj" id="1XOs_FGinSj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="3_vQ1pmF78" role="3e4ffs">
          <node concept="3clFbS" id="3_vQ1pmF7d" role="2VODD2">
            <node concept="3clFbJ" id="3_vQ1pn6M9" role="3cqZAp">
              <node concept="3clFbS" id="3_vQ1pn6Mb" role="3clFbx">
                <node concept="3cpWs6" id="3_vQ1pnijT" role="3cqZAp">
                  <node concept="3clFbT" id="3_vQ1pnimf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_vQ1pn9wr" role="3clFbw">
                <node concept="2OqwBi" id="3_vQ1pn6W0" role="2Oq$k0">
                  <node concept="pncrf" id="3_vQ1pn6NA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3_vQ1pn7rt" role="2OqNvi">
                    <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3_vQ1pni4N" role="2OqNvi" />
              </node>
            </node>
            <node concept="Jncv_" id="3_vQ1pmLhF" role="3cqZAp">
              <ref role="JncvD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
              <node concept="2OqwBi" id="3_vQ1pmLxG" role="JncvB">
                <node concept="pncrf" id="3_vQ1pmLj4" role="2Oq$k0" />
                <node concept="1mfA1w" id="3_vQ1pmLNp" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3_vQ1pmLhJ" role="Jncv$">
                <node concept="3cpWs6" id="3_vQ1pmLSQ" role="3cqZAp">
                  <node concept="3clFbC" id="3_vQ1pn6IW" role="3cqZAk">
                    <node concept="2OqwBi" id="3_vQ1pn4WR" role="3uHU7B">
                      <node concept="Jnkvi" id="3_vQ1pn4bi" role="2Oq$k0">
                        <ref role="1M0zk5" node="3_vQ1pmLhL" resolve="p" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk$UO" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:3_vQ1pmVFx" resolve="inheritsFrom" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3_vQ1pn6HC" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3_vQ1pmLhL" role="JncvA">
                <property role="TrG5h" value="p" />
                <node concept="2jxLKc" id="3_vQ1pmLhM" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="3_vQ1pmMzg" role="3cqZAp">
              <node concept="3clFbT" id="3_vQ1pmM$r" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3_vQ1pq03t" role="1QoVPY">
          <node concept="3F0ifn" id="3_vQ1pq0wd" role="3EZMnx">
            <property role="3F0ifm" value="inherit from" />
            <node concept="Vb9p2" id="3_vQ1pq0yx" role="3F10Kt" />
            <node concept="OXEIz" id="3_vQ1prILE" role="P5bDN">
              <node concept="1Y$tRT" id="3_vQ1prILF" role="OY2wv">
                <ref role="1Y$EBa" node="3_vQ1prz8E" resolve="SequenceMenu" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3_vQ1pq03u" role="2iSdaV" />
          <node concept="1HlG4h" id="3_vQ1pmFEQ" role="3EZMnx">
            <node concept="3k4GqR" id="3_vQ1pmKEk" role="3F10Kt">
              <node concept="3k4GqP" id="3_vQ1pmKEm" role="3k4GqO">
                <node concept="3clFbS" id="3_vQ1pmKEo" role="2VODD2">
                  <node concept="3clFbF" id="3_vQ1pmKHJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3_vQ1pmKHL" role="3clFbG">
                      <node concept="1PxgMI" id="3_vQ1pmKHM" role="2Oq$k0">
                        <node concept="chp4Y" id="3_vQ1pmKHN" role="3oSUPX">
                          <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                        </node>
                        <node concept="2OqwBi" id="3_vQ1pmKHO" role="1m5AlR">
                          <node concept="pncrf" id="3_vQ1pmKHP" role="2Oq$k0" />
                          <node concept="1mfA1w" id="3_vQ1pmKHQ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk$UQ" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:3_vQ1pmVFx" resolve="inheritsFrom" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VechU" id="3_vQ1pq0QI" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
            <node concept="1HfYo3" id="3_vQ1pmFES" role="1HlULh">
              <node concept="3TQlhw" id="3_vQ1pmFEU" role="1Hhtcw">
                <node concept="3clFbS" id="3_vQ1pmFEW" role="2VODD2">
                  <node concept="3clFbF" id="3_vQ1pmFGj" role="3cqZAp">
                    <node concept="2OqwBi" id="3_vQ1pmJtj" role="3clFbG">
                      <node concept="2OqwBi" id="3_vQ1pmIka" role="2Oq$k0">
                        <node concept="2OqwBi" id="3_vQ1pmHe3" role="2Oq$k0">
                          <node concept="1PxgMI" id="3_vQ1pmGQ3" role="2Oq$k0">
                            <node concept="chp4Y" id="3_vQ1pmGR5" role="3oSUPX">
                              <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                            </node>
                            <node concept="2OqwBi" id="3_vQ1pmFZq" role="1m5AlR">
                              <node concept="pncrf" id="3_vQ1pmFGi" role="2Oq$k0" />
                              <node concept="1mfA1w" id="3_vQ1pmGyn" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk$US" role="2OqNvi">
                            <ref role="37wK5l" to="o2rs:3_vQ1pmVFx" resolve="inheritsFrom" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3_vQ1pmJ6v" role="2OqNvi">
                          <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3_vQ1pmK_M" role="2OqNvi">
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
    </node>
    <node concept="PMmxH" id="18BfbFD8wPH" role="6VMZX">
      <ref role="PMmxG" node="18BfbFD8w8n" resolve="PhraseEvalOrder_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9ipyT">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:FQAWE9ipy1" resolve="Choice" />
    <node concept="3EZMnI" id="FQAWE9ipyV" role="2wV5jI">
      <node concept="3F2HdR" id="FQAWE9ipz2" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:FQAWE9ipy2" resolve="choice" />
        <node concept="2EHx9g" id="FQAWE9iO2j" role="2czzBx" />
        <node concept="3vyZuw" id="FQAWE9iAuB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="FQAWE9ipyY" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="18BfbFD8wP_" role="6VMZX">
      <ref role="PMmxG" node="18BfbFD8w8n" resolve="PhraseEvalOrder_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9iw68">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="ggaa:FQAWE9ipy4" resolve="GuardedPhrase" />
    <node concept="3EZMnI" id="FQAWE9iHLk" role="2wV5jI">
      <node concept="2iRfu4" id="FQAWE9iHLl" role="2iSdaV" />
      <node concept="3EZMnI" id="FQAWE9IEkD" role="3EZMnx">
        <node concept="l2Vlx" id="FQAWE9IEkE" role="2iSdaV" />
        <node concept="3F1sOY" id="FQAWE9iw6a" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:FQAWE9ipy5" resolve="phrase" />
        </node>
        <node concept="3F0ifn" id="FQAWE9IEsJ" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="FQAWE9IEsN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="FQAWE9KqoF" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="FQAWE9Jxx4" role="3EZMnx">
        <node concept="2iRfu4" id="FQAWE9Jxx5" role="2iSdaV" />
        <node concept="3F0ifn" id="FQAWE9iHLy" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <node concept="pkWqt" id="FQAWE9J4Q$" role="pqm2j">
            <node concept="3clFbS" id="FQAWE9J4Q_" role="2VODD2">
              <node concept="3clFbF" id="FQAWE9J4XS" role="3cqZAp">
                <node concept="22lmx$" id="FQAWE9JZWo" role="3clFbG">
                  <node concept="2OqwBi" id="FQAWE9J5X9" role="3uHU7B">
                    <node concept="2OqwBi" id="FQAWE9J5b6" role="2Oq$k0">
                      <node concept="pncrf" id="FQAWE9J4XR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="FQAWE9J5wW" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:FQAWE9iHLG" resolve="guard" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="FQAWE9J6zT" role="2OqNvi" />
                  </node>
                  <node concept="3y3z36" id="FQAWE9JZFR" role="3uHU7w">
                    <node concept="2OqwBi" id="FQAWE9JyUj" role="3uHU7B">
                      <node concept="pncrf" id="FQAWE9JyGP" role="2Oq$k0" />
                      <node concept="YCak7" id="FQAWE9JzDa" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="FQAWE9J$Bs" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="FQAWE9iHLT" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="ggaa:FQAWE9iHLG" resolve="guard" />
          <node concept="1QoScp" id="FQAWE9HMxp" role="2ruayu">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="FQAWE9HMxq" role="3e4ffs">
              <node concept="3clFbS" id="FQAWE9HMxr" role="2VODD2">
                <node concept="3clFbF" id="FQAWE9HMCX" role="3cqZAp">
                  <node concept="3y3z36" id="FQAWE9HPnH" role="3clFbG">
                    <node concept="2OqwBi" id="FQAWE9HMQb" role="3uHU7B">
                      <node concept="pncrf" id="FQAWE9HMCW" role="2Oq$k0" />
                      <node concept="YCak7" id="FQAWE9HOdY" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="FQAWE9HP4D" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="FQAWE9HMCJ" role="1QoS34">
              <property role="3F0ifm" value="true" />
              <node concept="VechU" id="FQAWE9HPvG" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="3F0ifn" id="FQAWE9HMCO" role="1QoVPY">
              <property role="3F0ifm" value="otherwise" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9jrr8">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="ggaa:FQAWE9iUw0" resolve="SubConceptGuard" />
    <node concept="1iCGBv" id="FQAWE9jrra" role="2wV5jI">
      <ref role="1NtTu8" to="ggaa:FQAWE9iV0z" resolve="subConcept" />
      <node concept="1sVBvm" id="FQAWE9jrrc" role="1sWHZn">
        <node concept="3F0A7n" id="FQAWE9jrrm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="FQAWE9FhhN" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9lTmE">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="ggaa:FQAWE9lIzf" resolve="BoolPropGuard" />
    <node concept="1iCGBv" id="FQAWE9lTmG" role="2wV5jI">
      <ref role="1NtTu8" to="ggaa:FQAWE9lJ3M" resolve="boolProp" />
      <node concept="1sVBvm" id="FQAWE9lTmI" role="1sWHZn">
        <node concept="3F0A7n" id="FQAWE9lTmS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="18BfbFGtcAF" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="18BfbFGtcAA" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9mZW$">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:FQAWE9mUXb" resolve="ReferenceLinkRef" />
    <node concept="3EZMnI" id="4foijzri9Yz" role="2wV5jI">
      <node concept="2iRfu4" id="4foijzri9Y$" role="2iSdaV" />
      <node concept="3EZMnI" id="FQAWE9mZWA" role="3EZMnx">
        <node concept="2iRkQZ" id="FQAWE9vpjb" role="2iSdaV" />
        <node concept="3EZMnI" id="526Z1r5WIrV" role="3EZMnx">
          <node concept="2iRfu4" id="526Z1r5WIrW" role="2iSdaV" />
          <node concept="3F1sOY" id="FQAWE9mZWK" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:FQAWE9l4d1" resolve="phrase" />
            <node concept="VPXOz" id="FQAWE9mZWL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="FQAWE9vpje" role="3EZMnx">
          <node concept="2iRfu4" id="FQAWE9vpjK" role="2iSdaV" />
          <node concept="1iCGBv" id="FQAWE9mZWC" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:6ZNMfVe4PdE" resolve="link" />
            <node concept="1sVBvm" id="FQAWE9mZWD" role="1sWHZn">
              <node concept="3F0A7n" id="FQAWE9mZWE" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="FQAWE9mZWH" role="3EZMnx">
            <property role="3F0ifm" value="-&gt;" />
            <node concept="11L4FC" id="FQAWE9mZWI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="FQAWE9mZWJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="FQAWE9v4CQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="4foijzrkaTj" role="3EZMnx" />
    </node>
    <node concept="PMmxH" id="18BfbFD8wPF" role="6VMZX">
      <ref role="PMmxG" node="18BfbFD8w8n" resolve="PhraseEvalOrder_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9nxfI">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
    <node concept="3EZMnI" id="FQAWE9Lf$s" role="2wV5jI">
      <node concept="l2Vlx" id="FQAWE9Lf$t" role="2iSdaV" />
      <node concept="3EZMnI" id="FQAWE9nxfN" role="3EZMnx">
        <node concept="3F1sOY" id="FQAWE9nxgm" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:FQAWE9nxg6" resolve="pre" />
          <node concept="pkWqt" id="FQAWE9oRbN" role="pqm2j">
            <node concept="3clFbS" id="FQAWE9oRbO" role="2VODD2">
              <node concept="3clFbF" id="FQAWE9oRj7" role="3cqZAp">
                <node concept="2OqwBi" id="FQAWE9oUW2" role="3clFbG">
                  <node concept="2OqwBi" id="FQAWE9oS8u" role="2Oq$k0">
                    <node concept="2OqwBi" id="FQAWE9oRxT" role="2Oq$k0">
                      <node concept="pncrf" id="FQAWE9oRj6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="FQAWE9oRVb" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:FQAWE9nxg6" resolve="pre" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="FQAWE9oSu0" role="2OqNvi">
                      <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="FQAWE9oYcc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="FQAWE9nxfU" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:6ZNMfVe4PdE" resolve="link" />
          <node concept="1sVBvm" id="FQAWE9nxfW" role="1sWHZn">
            <node concept="3F0A7n" id="FQAWE9nxg3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
            </node>
          </node>
          <node concept="A1WHu" id="2zyejprzU9A" role="3vIgyS">
            <ref role="A1WHt" node="2zyejprxDBe" resolve="ChildLinkRef_TransformationMenu" />
          </node>
        </node>
        <node concept="3EZMnI" id="5zPRswoJj44" role="3EZMnx">
          <node concept="VPM3Z" id="5zPRswoJj46" role="3F10Kt" />
          <node concept="l2Vlx" id="5zPRswoJj49" role="2iSdaV" />
          <node concept="3F0ifn" id="5zPRswoJjuU" role="3EZMnx">
            <property role="3F0ifm" value="\" />
            <node concept="11L4FC" id="5zPRswoQtbP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="5zPRswoQtbR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="5zPRswoJjuL" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:5zPRswoJj9t" resolve="filter" />
            <node concept="1sVBvm" id="5zPRswoJjuN" role="1sWHZn">
              <node concept="3F0A7n" id="5zPRswoJjuR" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5zPRswoLS0V" role="pqm2j">
            <node concept="3clFbS" id="5zPRswoLS0W" role="2VODD2">
              <node concept="3clFbF" id="5zPRswoLS6$" role="3cqZAp">
                <node concept="3y3z36" id="5zPRswoLTfD" role="3clFbG">
                  <node concept="10Nm6u" id="5zPRswoLUEV" role="3uHU7w" />
                  <node concept="2OqwBi" id="5zPRswoLSrI" role="3uHU7B">
                    <node concept="pncrf" id="5zPRswoLS6z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zPRswoLSND" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:5zPRswoJj9t" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2zyejprxArS" role="3EZMnx">
          <ref role="1ERwB7" node="3TvtRAlUZlx" resolve="DeletePatternRef" />
          <node concept="3F0ifn" id="2zyejprxAIh" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1ERwB7" node="3TvtRAlUZlx" resolve="DeletePatternRef" />
            <node concept="11L4FC" id="2zyejprxATD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2zyejprxATI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2zyejprxArU" role="3F10Kt" />
          <node concept="1iCGBv" id="2zyejprxAI0" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:2zyejprx_Sp" resolve="pat" />
            <ref role="1ERwB7" node="3TvtRAlUZlx" resolve="DeletePatternRef" />
            <node concept="1sVBvm" id="2zyejprxAI2" role="1sWHZn">
              <node concept="3F0A7n" id="2zyejprxAI9" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1ERwB7" node="3TvtRAlUZlx" resolve="DeletePatternRef" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2zyejprxArX" role="2iSdaV" />
          <node concept="pkWqt" id="2zyejprxATZ" role="pqm2j">
            <node concept="3clFbS" id="2zyejprxAU0" role="2VODD2">
              <node concept="3clFbF" id="2zyejprxB1l" role="3cqZAp">
                <node concept="3y3z36" id="2zyejprxCX$" role="3clFbG">
                  <node concept="10Nm6u" id="2zyejprxDfc" role="3uHU7w" />
                  <node concept="2OqwBi" id="2zyejprxBh1" role="3uHU7B">
                    <node concept="pncrf" id="2zyejprxB1k" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2zyejprxC4Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:2zyejprx_Sp" resolve="pat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5$BC2AerRvv" role="3EZMnx">
          <node concept="l2Vlx" id="5$BC2AerRvw" role="2iSdaV" />
          <node concept="1QoScp" id="5vRXTouh6_J" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="5vRXTouh6_M" role="3e4ffs">
              <node concept="3clFbS" id="5vRXTouh6_O" role="2VODD2">
                <node concept="3clFbF" id="5vRXTouh6D2" role="3cqZAp">
                  <node concept="3y3z36" id="5vRXTouh7UU" role="3clFbG">
                    <node concept="10Nm6u" id="5vRXTouh8wW" role="3uHU7w" />
                    <node concept="2OqwBi" id="5vRXTouh6Yc" role="3uHU7B">
                      <node concept="pncrf" id="5vRXTouh6D1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5vRXTouh7Gz" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:FQAWE9LfmY" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QoScp" id="5vRXTouh9nd" role="1QoVPY">
              <property role="1QpmdY" value="true" />
              <node concept="3F0ifn" id="5vRXTouh9o$" role="1QoS34">
                <property role="3F0ifm" value="+" />
                <node concept="11L4FC" id="5vRXTouhbZ8" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="pkWqt" id="5vRXTouh9ng" role="3e4ffs">
                <node concept="3clFbS" id="5vRXTouh9ni" role="2VODD2">
                  <node concept="3clFbF" id="5vRXTouh9K6" role="3cqZAp">
                    <node concept="2OqwBi" id="5vRXTouhaRO" role="3clFbG">
                      <node concept="2OqwBi" id="5vRXTouha5g" role="2Oq$k0">
                        <node concept="pncrf" id="5vRXTouh9K5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5vRXTouhas1" role="2OqNvi">
                          <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk$UU" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="5vRXTouh9oC" role="1QoVPY">
                <property role="3F0ifm" value="*" />
                <node concept="11L4FC" id="5vRXTouhbZ9" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5vRXTouh6C4" role="1QoS34">
              <node concept="l2Vlx" id="5vRXTouh6C5" role="2iSdaV" />
              <node concept="3F0ifn" id="5vRXTouh6C6" role="3EZMnx">
                <property role="3F0ifm" value="-" />
                <node concept="11L4FC" id="5vRXTouh6C7" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11LMrY" id="5vRXTouh6C8" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="5vRXTouh6C9" role="3EZMnx">
                <ref role="1NtTu8" to="ggaa:FQAWE9LfmY" resolve="separator" />
                <node concept="VPXOz" id="5vRXTouh6Ca" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5$BC2AerRSC" role="pqm2j">
            <node concept="3clFbS" id="5$BC2AerRSD" role="2VODD2">
              <node concept="3clFbF" id="5$BC2AerRX_" role="3cqZAp">
                <node concept="3fqX7Q" id="5$BC2AerRXB" role="3clFbG">
                  <node concept="2OqwBi" id="5$BC2AerRXC" role="3fr31v">
                    <node concept="2OqwBi" id="5$BC2AerRXD" role="2Oq$k0">
                      <node concept="pncrf" id="5$BC2AerRXE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$BC2AerRXF" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk$UW" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kHk_G" id="5vRXToujsOB" role="3EZMnx">
            <property role="ZjSer" value="ellipsis" />
            <ref role="1NtTu8" to="ggaa:5vRXToujsdh" resolve="ellipsis" />
            <node concept="Vb9p2" id="5vRXToulYDW" role="3F10Kt" />
            <node concept="VechU" id="5vRXToulYDY" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="FQAWE9nxgK" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:FQAWE9nxg8" resolve="post" />
          <node concept="pkWqt" id="FQAWE9oGQW" role="pqm2j">
            <node concept="3clFbS" id="FQAWE9oGQX" role="2VODD2">
              <node concept="3clFbF" id="FQAWE9oGYg" role="3cqZAp">
                <node concept="2OqwBi" id="FQAWE9oKVO" role="3clFbG">
                  <node concept="2OqwBi" id="FQAWE9oI6t" role="2Oq$k0">
                    <node concept="2OqwBi" id="FQAWE9oHd2" role="2Oq$k0">
                      <node concept="pncrf" id="FQAWE9oGYf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="FQAWE9oH_P" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:FQAWE9nxg8" resolve="post" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="FQAWE9oI_A" role="2OqNvi">
                      <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="FQAWE9oObY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="FQAWE9nxfQ" role="2iSdaV" />
        <node concept="VPXOz" id="FQAWE9nxgR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="18BfbFD8wwx" role="6VMZX">
      <ref role="PMmxG" node="18BfbFD8w8n" resolve="PhraseEvalOrder_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9qtie">
    <ref role="1XX52x" to="ggaa:FQAWE9qthI" resolve="AuxPattern" />
    <node concept="3EZMnI" id="FQAWE9qtig" role="2wV5jI">
      <node concept="3F0A7n" id="FQAWE9qtiq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="FQAWE9qtiz" role="3EZMnx">
        <property role="3F0ifm" value="::=" />
      </node>
      <node concept="1kHk_G" id="6ggNfQYLO0c" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="ggaa:6ggNfQYLNIB" resolve="isAbstract" />
      </node>
      <node concept="3F1sOY" id="FQAWE9qtiK" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:25vcn1HfnP_" resolve="phrase" />
        <node concept="pkWqt" id="6ggNfQYOgvU" role="pqm2j">
          <node concept="3clFbS" id="6ggNfQYOgvV" role="2VODD2">
            <node concept="3clFbF" id="6ggNfQYLO7U" role="3cqZAp">
              <node concept="3fqX7Q" id="6ggNfQYLO7S" role="3clFbG">
                <node concept="1eOMI4" id="7$n1SVCUCb$" role="3fr31v">
                  <node concept="1Wc70l" id="7$n1SVCUqyu" role="1eOMHV">
                    <node concept="2OqwBi" id="6ggNfQYLOuK" role="3uHU7B">
                      <node concept="pncrf" id="6ggNfQYLOfz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ggNfQYLPjx" role="2OqNvi">
                        <ref role="3TsBF5" to="ggaa:6ggNfQYLNIB" resolve="isAbstract" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7$n1SVCUy2D" role="3uHU7w">
                      <node concept="2OqwBi" id="7$n1SVCUrS1" role="2Oq$k0">
                        <node concept="2OqwBi" id="7$n1SVCUqWc" role="2Oq$k0">
                          <node concept="pncrf" id="7$n1SVCUqGL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7$n1SVCUrsz" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:25vcn1HfnP_" resolve="phrase" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7$n1SVCUtj2" role="2OqNvi">
                          <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7$n1SVCUA7A" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="FQAWE9qtkz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9qLnZ">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:FQAWE9qLny" resolve="AuxPatternRef" />
    <node concept="3EZMnI" id="7$n1SVFSIpY" role="2wV5jI">
      <node concept="l2Vlx" id="7$n1SVFSIpZ" role="2iSdaV" />
      <node concept="1HlG4h" id="7$n1SVFD_$1" role="3EZMnx">
        <node concept="1HfYo3" id="7$n1SVFD_$3" role="1HlULh">
          <node concept="3TQlhw" id="7$n1SVFD_$5" role="1Hhtcw">
            <node concept="3clFbS" id="7$n1SVFD_$7" role="2VODD2">
              <node concept="3clFbF" id="7$n1SVFD_GM" role="3cqZAp">
                <node concept="3cpWs3" id="7$n1SVFDQHC" role="3clFbG">
                  <node concept="Xl_RD" id="7$n1SVFDQHI" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="2OqwBi" id="7$n1SVFDIWb" role="3uHU7B">
                    <node concept="2OqwBi" id="7$n1SVFDByR" role="2Oq$k0">
                      <node concept="1PxgMI" id="7$n1SVFDB1Y" role="2Oq$k0">
                        <node concept="chp4Y" id="7$n1SVFDBbm" role="3oSUPX">
                          <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                        </node>
                        <node concept="2OqwBi" id="7$n1SVFD_Y$" role="1m5AlR">
                          <node concept="2OqwBi" id="7$n1SVFSJDa" role="2Oq$k0">
                            <node concept="pncrf" id="7$n1SVFD_GL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7$n1SVFSK_5" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:FQAWE9qLnz" resolve="aux" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="7$n1SVFDAy0" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7$n1SVFDFwx" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7$n1SVFDMC0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7$n1SVFSLi3" role="pqm2j">
          <node concept="3clFbS" id="7$n1SVFSLi4" role="2VODD2">
            <node concept="3cpWs8" id="7$n1SVGnK22" role="3cqZAp">
              <node concept="3cpWsn" id="7$n1SVGnK23" role="3cpWs9">
                <property role="TrG5h" value="auxConcept" />
                <node concept="3Tqbb2" id="7$n1SVGnK20" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="7$n1SVGnK24" role="33vP2m">
                  <node concept="1eOMI4" id="7$n1SVGnNBQ" role="2Oq$k0">
                    <node concept="1PxgMI" id="7$n1SVGnNBJ" role="1eOMHV">
                      <node concept="chp4Y" id="7$n1SVGnNBK" role="3oSUPX">
                        <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                      </node>
                      <node concept="2OqwBi" id="7$n1SVGnNBL" role="1m5AlR">
                        <node concept="2OqwBi" id="7$n1SVGnNBM" role="2Oq$k0">
                          <node concept="pncrf" id="7$n1SVGnNBN" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7$n1SVGnNBO" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:FQAWE9qLnz" resolve="aux" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="7$n1SVGnNBP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7$n1SVGnK26" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$n1SVFSSwK" role="3cqZAp">
              <node concept="3cpWsn" id="7$n1SVFSSwL" role="3cpWs9">
                <property role="TrG5h" value="linkRef" />
                <node concept="3Tqbb2" id="7$n1SVFSSwG" role="1tU5fm">
                  <ref role="ehGHo" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
                </node>
                <node concept="2OqwBi" id="7$n1SVFSSwM" role="33vP2m">
                  <node concept="pncrf" id="7$n1SVFSSwN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7$n1SVFSSwO" role="2OqNvi">
                    <node concept="1xMEDy" id="7$n1SVFSSwP" role="1xVPHs">
                      <node concept="chp4Y" id="7$n1SVFSSwQ" role="ri$Ld">
                        <ref role="cht4Q" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7$n1SVFSTrp" role="3cqZAp">
              <node concept="3clFbS" id="7$n1SVFSTrr" role="3clFbx">
                <node concept="3cpWs6" id="7$n1SVFSUhw" role="3cqZAp">
                  <node concept="3fqX7Q" id="4T_p6FCt7Pi" role="3cqZAk">
                    <node concept="1eOMI4" id="4T_p6FCucd3" role="3fr31v">
                      <node concept="2OqwBi" id="4T_p6FCuaXo" role="1eOMHV">
                        <node concept="2OqwBi" id="4T_p6FCuboL" role="2Oq$k0">
                          <node concept="2OqwBi" id="4T_p6FCuboM" role="2Oq$k0">
                            <node concept="37vLTw" id="4T_p6FCuboN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$n1SVFSSwL" resolve="linkRef" />
                            </node>
                            <node concept="3TrEf2" id="4T_p6FCuboO" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4T_p6FCuboP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="5JOGi5Sk$UY" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <node concept="37vLTw" id="5JOGi5Sk$V0" role="37wK5m">
                            <ref role="3cqZAo" node="7$n1SVGnK23" resolve="auxConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7$n1SVFSTWF" role="3clFbw">
                <node concept="10Nm6u" id="7$n1SVFSU76" role="3uHU7w" />
                <node concept="37vLTw" id="7$n1SVFSTA4" role="3uHU7B">
                  <ref role="3cqZAo" node="7$n1SVFSSwL" resolve="linkRef" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7$n1SVGnSgc" role="3cqZAp">
              <node concept="3cpWsn" id="7$n1SVGnSgd" role="3cpWs9">
                <property role="TrG5h" value="nodeConcept" />
                <node concept="3Tqbb2" id="7$n1SVGnSgb" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="7$n1SVGnSge" role="33vP2m">
                  <node concept="2OqwBi" id="7$n1SVGnSgf" role="2Oq$k0">
                    <node concept="pncrf" id="7$n1SVGnSgg" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7$n1SVGnSgh" role="2OqNvi">
                      <node concept="1xMEDy" id="7$n1SVGnSgi" role="1xVPHs">
                        <node concept="chp4Y" id="7$n1SVGnSgj" role="ri$Ld">
                          <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7$n1SVGnSgk" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7$n1SVFTcTD" role="3cqZAp">
              <node concept="3y3z36" id="7$n1SVFTcTF" role="3cqZAk">
                <node concept="37vLTw" id="7$n1SVGnT$K" role="3uHU7w">
                  <ref role="3cqZAo" node="7$n1SVGnK23" resolve="auxConcept" />
                </node>
                <node concept="37vLTw" id="7$n1SVGnSgl" role="3uHU7B">
                  <ref role="3cqZAo" node="7$n1SVGnSgd" resolve="nodeConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7$n1SVG7pdY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7$n1SVG7qsl" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="1iCGBv" id="FQAWE9qLo1" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:FQAWE9qLnz" resolve="aux" />
        <node concept="1sVBvm" id="FQAWE9qLo3" role="1sWHZn">
          <node concept="3F0A7n" id="FQAWE9qLod" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="18BfbFD8wPJ" role="6VMZX">
      <ref role="PMmxG" node="18BfbFD8w8n" resolve="PhraseEvalOrder_EditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9F_XX">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="ggaa:FQAWE9F_Xv" resolve="NamedGuard" />
    <node concept="3EZMnI" id="FQAWE9F_XZ" role="2wV5jI">
      <node concept="3F0A7n" id="FQAWE9F_Y6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="FQAWE9F_Yc" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="FQAWE9F_Yk" role="3EZMnx">
        <property role="1$x2rV" value="abstract" />
        <ref role="1NtTu8" to="ggaa:FQAWE9F_Xy" resolve="guard" />
      </node>
      <node concept="2iRfu4" id="FQAWE9XTjO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9FW4I">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="ggaa:FQAWE9FW4i" resolve="GuardRef" />
    <node concept="1iCGBv" id="FQAWE9FW4K" role="2wV5jI">
      <ref role="1NtTu8" to="ggaa:FQAWE9FW4j" resolve="guard" />
      <node concept="1sVBvm" id="FQAWE9FW4M" role="1sWHZn">
        <node concept="3F0A7n" id="FQAWE9FW4T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9Myqe">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="ggaa:FQAWE9MypM" resolve="LogicGuard" />
    <node concept="1WcQYu" id="FQAWE9Myrm" role="2wV5jI">
      <node concept="2ElW$n" id="FQAWE9Myro" role="2El2Yn" />
      <node concept="3EZMnI" id="FQAWE9MyrL" role="1LiK7o">
        <node concept="1kIj98" id="FQAWE9Myr_" role="3EZMnx">
          <node concept="3F1sOY" id="FQAWE9MyrI" role="1kIj9b">
            <ref role="1NtTu8" to="ggaa:FQAWE9MypN" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="FQAWE9Mysh" role="3EZMnx">
          <node concept="1Lj6DC" id="FQAWE9Mysj" role="1Lj8FM">
            <node concept="3clFbS" id="FQAWE9Mysl" role="2VODD2">
              <node concept="3clFbF" id="FQAWE9MyHE" role="3cqZAp">
                <node concept="2OqwBi" id="FQAWE9Mz4z" role="3clFbG">
                  <node concept="1Lj6YZ" id="FQAWE9MyHD" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="FQAWE9MzJX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="FQAWE9Mys0" role="3EZMnx">
          <node concept="3F1sOY" id="FQAWE9QRC3" role="1kIj9b">
            <ref role="1NtTu8" to="ggaa:FQAWE9Myqj" resolve="right" />
          </node>
        </node>
        <node concept="l2Vlx" id="FQAWE9MyrM" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9MyqM">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="ggaa:FQAWE9Myqm" resolve="NegatedGuard" />
    <node concept="1WcQYu" id="FQAWE9NjT6" role="2wV5jI">
      <node concept="2ElW$n" id="FQAWE9NjT7" role="2El2Yn" />
      <node concept="3EZMnI" id="FQAWE9MyqO" role="1LiK7o">
        <node concept="3F0ifn" id="FQAWE9Myr7" role="3EZMnx">
          <property role="3F0ifm" value="!" />
        </node>
        <node concept="1kIj98" id="FQAWE9NjTp" role="3EZMnx">
          <node concept="3F1sOY" id="FQAWE9NjTz" role="1kIj9b">
            <ref role="1NtTu8" to="ggaa:FQAWE9Myqn" resolve="guard" />
          </node>
        </node>
        <node concept="l2Vlx" id="FQAWE9MyqR" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="FQAWE9Sx$H">
    <property role="3GE5qa" value="guards.modelaccess" />
    <ref role="1XX52x" to="ggaa:FQAWE9Sx$j" resolve="ModelAccessGuard" />
    <node concept="3EZMnI" id="FQAWE9Sx$J" role="2wV5jI">
      <node concept="1QoScp" id="1xcssIxlN$4" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1xcssIxlN$7" role="3e4ffs">
          <node concept="3clFbS" id="1xcssIxlN$9" role="2VODD2">
            <node concept="3clFbF" id="1xcssIxlNCg" role="3cqZAp">
              <node concept="2OqwBi" id="1xcssIxlNTW" role="3clFbG">
                <node concept="pncrf" id="1xcssIxlNCf" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$V1" role="2OqNvi">
                  <ref role="37wK5l" to="o2rs:1xcssIxb4tn" resolve="withParenthesis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="FQAWE9UTBr" role="1QoS34">
          <node concept="l2Vlx" id="1xcssIxeoVQ" role="2iSdaV" />
          <node concept="3F0ifn" id="1xcssIx8vrV" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="pkWqt" id="1xcssIx8wBk" role="pqm2j">
              <node concept="3clFbS" id="1xcssIx8wBl" role="2VODD2">
                <node concept="3clFbF" id="1xcssIxb7qd" role="3cqZAp">
                  <node concept="2OqwBi" id="1xcssIxb7FT" role="3clFbG">
                    <node concept="pncrf" id="1xcssIxb7qc" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk$V3" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:1xcssIxb4tn" resolve="withParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="1xcssIxjof_" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="FQAWE9Sx_e" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:FQAWE9Sx_0" resolve="getter" />
            <node concept="lj46D" id="1xcssIxgDA$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="1xcssIxb387" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="pkWqt" id="1xcssIxb8ZC" role="pqm2j">
              <node concept="3clFbS" id="1xcssIxb8ZD" role="2VODD2">
                <node concept="3clFbF" id="1xcssIxb90S" role="3cqZAp">
                  <node concept="2OqwBi" id="1xcssIxb9i$" role="3clFbG">
                    <node concept="pncrf" id="1xcssIxb90R" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk$V5" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:1xcssIxb4tn" resolve="withParenthesis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="1xcssIxjooX" role="3F10Kt" />
            <node concept="pVoyu" id="1xcssIxjq5k" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F1sOY" id="1xcssIxlPbX" role="1QoVPY">
          <ref role="1NtTu8" to="ggaa:FQAWE9Sx_0" resolve="getter" />
          <node concept="lj46D" id="1xcssIxlPbY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="18BfbFGhAP4" role="3EZMnx">
        <node concept="VSNWy" id="18BfbFGw9bv" role="3F10Kt">
          <node concept="1cFabM" id="18BfbFGw9bx" role="1d8cEk">
            <node concept="3clFbS" id="18BfbFGw9by" role="2VODD2">
              <node concept="3clFbF" id="18BfbFGw9sY" role="3cqZAp">
                <node concept="FJ1c_" id="18BfbFGw9sZ" role="3clFbG">
                  <node concept="3cmrfG" id="18BfbFGw9t0" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="18BfbFGw9t1" role="3uHU7B">
                    <node concept="2YIFZM" id="18BfbFGw9t2" role="2Oq$k0">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    </node>
                    <node concept="liA8E" id="18BfbFGw9t3" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5$BC2AfCbFJ" role="pqm2j">
          <node concept="3clFbS" id="5$BC2AfCbFK" role="2VODD2">
            <node concept="3clFbF" id="5$BC2AfCbLz" role="3cqZAp">
              <node concept="3fqX7Q" id="5$BC2AfCdeP" role="3clFbG">
                <node concept="2OqwBi" id="5$BC2AfCdeR" role="3fr31v">
                  <node concept="2OqwBi" id="5$BC2AfCdeS" role="2Oq$k0">
                    <node concept="pncrf" id="5$BC2AfCdeT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5$BC2AfCdeU" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5$BC2AfCdeV" role="2OqNvi">
                    <node concept="chp4Y" id="5$BC2AfCdeW" role="cj9EA">
                      <ref role="cht4Q" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="FQAWE9UTBo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="25vcn1GZOrG">
    <ref role="1XX52x" to="ggaa:25vcn1GXwXQ" resolve="TextPattern" />
    <node concept="3EZMnI" id="25vcn1GZIE5" role="2wV5jI">
      <node concept="3F0A7n" id="25vcn1GZIE9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="25vcn1GZIEc" role="3EZMnx">
        <property role="3F0ifm" value="::=" />
      </node>
      <node concept="3EZMnI" id="3bS5kyq6GeZ" role="3EZMnx">
        <node concept="3EZMnI" id="3bS5kyq6Gf0" role="3EZMnx">
          <node concept="2iRfu4" id="3bS5kyq6Gf1" role="2iSdaV" />
          <node concept="3F1sOY" id="3bS5kyq6Gf3" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:25vcn1GXyuC" resolve="getter" />
          </node>
        </node>
        <node concept="3F0ifn" id="3bS5kyq6Gfy" role="3EZMnx">
          <node concept="VSNWy" id="3bS5kyq6Gfz" role="3F10Kt">
            <node concept="1cFabM" id="3bS5kyq6Gf$" role="1d8cEk">
              <node concept="3clFbS" id="3bS5kyq6Gf_" role="2VODD2">
                <node concept="3clFbF" id="3bS5kyq6GfA" role="3cqZAp">
                  <node concept="FJ1c_" id="3bS5kyq6GfB" role="3clFbG">
                    <node concept="3cmrfG" id="3bS5kyq6GfC" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="3bS5kyq6GfD" role="3uHU7B">
                      <node concept="2YIFZM" id="3bS5kyq6GfE" role="2Oq$k0">
                        <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                        <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="3bS5kyq6GfF" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3bS5kyq6GfG" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4FY5Jwu9axL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="25vcn1H3HhS">
    <property role="3GE5qa" value="guards" />
    <ref role="1XX52x" to="ggaa:25vcn1H3Fpj" resolve="GuardOverride" />
    <node concept="3EZMnI" id="25vcn1H3HhX" role="2wV5jI">
      <node concept="3EZMnI" id="25vcn1H3Hi5" role="3EZMnx">
        <node concept="VPM3Z" id="25vcn1H3Hi7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="25vcn1H4m5s" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:25vcn1H3Fpk" resolve="overrides" />
          <node concept="1sVBvm" id="25vcn1H4m5u" role="1sWHZn">
            <node concept="3F0A7n" id="25vcn1H4m5y" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="25vcn1H3Hif" role="3EZMnx">
          <property role="3F0ifm" value="override" />
        </node>
        <node concept="l2Vlx" id="25vcn1H3Hia" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="25vcn1H3Hii" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="25vcn1H3Hil" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:FQAWE9F_Xy" resolve="guard" />
      </node>
      <node concept="2iRfu4" id="25vcn1H3Hi1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zyejprBz$$">
    <ref role="1XX52x" to="ggaa:2zyejprBz$8" resolve="AuxPatternOverride" />
    <node concept="3EZMnI" id="2zyejprBz$A" role="2wV5jI">
      <node concept="3EZMnI" id="2zyejprDMbv" role="3EZMnx">
        <node concept="2iRfu4" id="2zyejprDMbw" role="2iSdaV" />
        <node concept="1iCGBv" id="2zyejprBz$V" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:2zyejprBz$9" resolve="overrides" />
          <node concept="1sVBvm" id="2zyejprBz$X" role="1sWHZn">
            <node concept="3F0A7n" id="2zyejprCqG1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2zyejprBz_g" role="3EZMnx">
          <property role="3F0ifm" value="override" />
          <node concept="3k4GqR" id="3_vQ1p1lw$" role="3F10Kt">
            <node concept="3k4GqP" id="3_vQ1p1lw_" role="3k4GqO">
              <node concept="3clFbS" id="3_vQ1p1lwA" role="2VODD2">
                <node concept="3clFbF" id="3_vQ1p1lRf" role="3cqZAp">
                  <node concept="2OqwBi" id="3_vQ1p1m6n" role="3clFbG">
                    <node concept="pncrf" id="3_vQ1p1lRe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_vQ1p1mM2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:2zyejprBz$9" resolve="overrides" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2zyejprBz$C" role="3EZMnx">
        <property role="3F0ifm" value="::=" />
      </node>
      <node concept="1kHk_G" id="6ggNfQYOdOF" role="3EZMnx">
        <property role="ZjSer" value="abstract" />
        <ref role="1NtTu8" to="ggaa:6ggNfQYLNIB" resolve="isAbstract" />
      </node>
      <node concept="3F1sOY" id="2zyejprBz$D" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:25vcn1HfnP_" resolve="phrase" />
        <node concept="pkWqt" id="6ggNfQYOdOZ" role="pqm2j">
          <node concept="3clFbS" id="6ggNfQYOdP0" role="2VODD2">
            <node concept="3clFbF" id="6ggNfQYOdWm" role="3cqZAp">
              <node concept="3fqX7Q" id="6ggNfQYOdWk" role="3clFbG">
                <node concept="2OqwBi" id="6ggNfQYOerx" role="3fr31v">
                  <node concept="pncrf" id="6ggNfQYOebk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6ggNfQYOfla" role="2OqNvi">
                    <ref role="3TsBF5" to="ggaa:6ggNfQYLNIB" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2zyejprBz$E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Sa3kAOXhgr">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:3Sa3kAOXhfZ" resolve="TextPatternRef" />
    <node concept="1iCGBv" id="3Sa3kAOXhgt" role="2wV5jI">
      <ref role="1NtTu8" to="ggaa:3Sa3kAOXhg0" resolve="text" />
      <node concept="1sVBvm" id="3Sa3kAOXhgv" role="1sWHZn">
        <node concept="3F0A7n" id="3Sa3kAOXhgA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1xcssIAOaqz" role="6VMZX">
      <node concept="2iRkQZ" id="1xcssIAOaq$" role="2iSdaV" />
      <node concept="PMmxH" id="18BfbFD8wPL" role="3EZMnx">
        <ref role="PMmxG" node="18BfbFD8w8n" resolve="PhraseEvalOrder_EditorComponent" />
      </node>
      <node concept="PMmxH" id="1xcssIAOaqA" role="3EZMnx">
        <ref role="PMmxG" node="3bS5kyre$B1" resolve="TerminalPhrase_Component" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="18BfbFD8w8n">
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="PhraseEvalOrder_EditorComponent" />
    <ref role="1XX52x" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="3EZMnI" id="18BfbFD8w8p" role="2wV5jI">
      <node concept="3F0ifn" id="18BfbFD8w8w" role="3EZMnx">
        <property role="3F0ifm" value="eval index:" />
      </node>
      <node concept="3F0A7n" id="18BfbFD8w8E" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:18BfbFD6LVP" resolve="seqIndex" />
        <node concept="1uO$qF" id="556wTM2Cbbu" role="3F10Kt">
          <node concept="3nzxsE" id="556wTM2Cbby" role="1uO$qD">
            <node concept="3clFbS" id="556wTM2CbbA" role="2VODD2">
              <node concept="3clFbF" id="556wTM2Cbjv" role="3cqZAp">
                <node concept="3clFbC" id="556wTM2CfzL" role="3clFbG">
                  <node concept="10Nm6u" id="556wTM2CfSj" role="3uHU7w" />
                  <node concept="2OqwBi" id="556wTM2CcJt" role="3uHU7B">
                    <node concept="2JrnkZ" id="556wTM2Cciw" role="2Oq$k0">
                      <node concept="pncrf" id="556wTM2CgfO" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="556wTM2CdFn" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="355D3s" id="556wTM2CdRz" role="37wK5m">
                        <ref role="355D3t" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
                        <ref role="355D3u" to="ggaa:18BfbFD6LVP" resolve="seqIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="556wTM2Cbjk" role="3XvnJa">
            <ref role="1wgcnl" node="556wTM2Cbj6" resolve="Grayed" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="18BfbFD8w8s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="18BfbFGa_2P">
    <property role="3GE5qa" value="guards.modelaccess" />
    <ref role="1XX52x" to="ggaa:FQAWE9TdjQ" resolve="GuardGetterConceptFunction" />
    <node concept="3F1sOY" id="hF9T$BB" role="2wV5jI">
      <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
      <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
    </node>
  </node>
  <node concept="24kQdi" id="3bS5kyq5IZv">
    <property role="3GE5qa" value="text" />
    <ref role="1XX52x" to="ggaa:25vcn1GXx3T" resolve="TextGetterConceptFunction" />
    <node concept="3F1sOY" id="3bS5kyq5IZI" role="2wV5jI">
      <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
      <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
    </node>
  </node>
  <node concept="PKFIW" id="3bS5kyre$B1">
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="TerminalPhrase_Component" />
    <ref role="1XX52x" to="ggaa:3bS5kyrcVuu" resolve="TerminalPhrase" />
    <node concept="3EZMnI" id="3bS5kyre$B3" role="2wV5jI">
      <node concept="l2Vlx" id="3bS5kyre$Bp" role="2iSdaV" />
      <node concept="3F0ifn" id="3bS5kyre$Bk" role="3EZMnx">
        <property role="3F0ifm" value="punctuation:" />
      </node>
      <node concept="1kHk_G" id="3bS5kyre$Bs" role="3EZMnx">
        <property role="ZjSer" value="left" />
        <ref role="1NtTu8" to="ggaa:3bS5kyrcVuv" resolve="punctuation_left" />
      </node>
      <node concept="1kHk_G" id="3bS5kyre$B$" role="3EZMnx">
        <property role="ZjSer" value="right" />
        <ref role="1NtTu8" to="ggaa:3bS5kyrcVux" resolve="punctuation_right" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="556wTM2Cbj3">
    <property role="TrG5h" value="LinguisticStyles" />
    <node concept="14StLt" id="556wTM2Cbj6" role="V601i">
      <property role="TrG5h" value="Grayed" />
      <node concept="VechU" id="556wTM2Cbjb" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2zyejprxDBe">
    <ref role="aqKnT" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
    <node concept="22hDWg" id="4Rj6lBB6O3K" role="22hAXT">
      <property role="TrG5h" value="ChildLinkRef_TransformationMenu" />
    </node>
    <node concept="1Qtc8_" id="2zyejprxDBf" role="IW6Ez">
      <node concept="IWgqT" id="5zPRswoOcK0" role="1Qtc8A">
        <node concept="1hCUdq" id="5zPRswoOcK1" role="1hCUd6">
          <node concept="3clFbS" id="5zPRswoOcK2" role="2VODD2">
            <node concept="3clFbF" id="5zPRswoOcK3" role="3cqZAp">
              <node concept="Xl_RD" id="5zPRswoOcK4" role="3clFbG">
                <property role="Xl_RC" value="\\" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5zPRswoOcK5" role="IWgqQ">
          <node concept="3clFbS" id="5zPRswoOcK6" role="2VODD2">
            <node concept="3clFbF" id="5zPRswoOcK7" role="3cqZAp">
              <node concept="37vLTI" id="5zPRswoOcK8" role="3clFbG">
                <node concept="2OqwBi" id="5zPRswoOcK9" role="37vLTx">
                  <node concept="2OqwBi" id="5zPRswoOcKa" role="2Oq$k0">
                    <node concept="35c_gC" id="5zPRswoOcKb" role="2Oq$k0">
                      <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk$V7" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:25vcn1H2j9D" resolve="allGuards" />
                      <node concept="2OqwBi" id="5JOGi5Sk$V9" role="37wK5m">
                        <node concept="2OqwBi" id="5JOGi5Sk$Va" role="2Oq$k0">
                          <node concept="7Obwk" id="5JOGi5Sk$Vb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5JOGi5Sk$Vc" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5JOGi5Sk$Vd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="1rpKSd" id="5JOGi5Sk$Ve" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5zPRswoOcKj" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5zPRswoOcKk" role="37vLTJ">
                  <node concept="7Obwk" id="5zPRswoOcKl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5zPRswoOcKm" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:5zPRswoJj9t" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5zPRswoOcKn" role="2jiSrf">
          <node concept="3clFbS" id="5zPRswoOcKo" role="2VODD2">
            <node concept="3clFbF" id="5zPRswoOcKp" role="3cqZAp">
              <node concept="1Wc70l" id="5zPRswoOcKq" role="3clFbG">
                <node concept="3clFbC" id="5zPRswoOcKr" role="3uHU7B">
                  <node concept="2OqwBi" id="5zPRswoOcKs" role="3uHU7B">
                    <node concept="7Obwk" id="5zPRswoOcKt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zPRswoOcKu" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:5zPRswoJj9t" resolve="filter" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5zPRswoOcKv" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5zPRswoOcKw" role="3uHU7w">
                  <node concept="2OqwBi" id="5zPRswoOcKx" role="2Oq$k0">
                    <node concept="35c_gC" id="5zPRswoOcKy" role="2Oq$k0">
                      <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk$Vf" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:25vcn1H2j9D" resolve="allGuards" />
                      <node concept="2OqwBi" id="5JOGi5Sk$Vh" role="37wK5m">
                        <node concept="2OqwBi" id="5JOGi5Sk$Vi" role="2Oq$k0">
                          <node concept="7Obwk" id="5JOGi5Sk$Vj" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5JOGi5Sk$Vk" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5JOGi5Sk$Vl" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="1rpKSd" id="5JOGi5Sk$Vm" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5zPRswoOcKE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2zyejprxDBr" role="1Qtc8A">
        <node concept="1hCUdq" id="2zyejprxDBt" role="1hCUd6">
          <node concept="3clFbS" id="2zyejprxDBv" role="2VODD2">
            <node concept="3clFbF" id="2zyejprxDKm" role="3cqZAp">
              <node concept="Xl_RD" id="2zyejprxDKl" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2zyejprxDBx" role="IWgqQ">
          <node concept="3clFbS" id="2zyejprxDBz" role="2VODD2">
            <node concept="3clFbF" id="2zyejprxGcw" role="3cqZAp">
              <node concept="37vLTI" id="2zyejprxHRB" role="3clFbG">
                <node concept="2OqwBi" id="2zyejpryuPf" role="37vLTx">
                  <node concept="2OqwBi" id="2zyejpryuPg" role="2Oq$k0">
                    <node concept="35c_gC" id="2zyejpryuPh" role="2Oq$k0">
                      <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk$Vn" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:FQAWE9rZbF" resolve="allAuxPatterns" />
                      <node concept="2OqwBi" id="5JOGi5Sk$Vp" role="37wK5m">
                        <node concept="2OqwBi" id="5JOGi5Sk$Vq" role="2Oq$k0">
                          <node concept="7Obwk" id="5JOGi5Sk$Vr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5JOGi5Sk$Vs" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5JOGi5Sk$Vt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="1rpKSd" id="5JOGi5Sk$Vu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2zyejpryuPr" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2zyejprxGmi" role="37vLTJ">
                  <node concept="7Obwk" id="2zyejprxGcv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2zyejprxGHx" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:2zyejprx_Sp" resolve="pat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2zyejprxE1R" role="2jiSrf">
          <node concept="3clFbS" id="2zyejprxE1S" role="2VODD2">
            <node concept="3clFbF" id="2zyejprxE9j" role="3cqZAp">
              <node concept="1Wc70l" id="2zyejpryw$E" role="3clFbG">
                <node concept="3clFbC" id="2zyejprxFOn" role="3uHU7B">
                  <node concept="2OqwBi" id="2zyejprxEoZ" role="3uHU7B">
                    <node concept="7Obwk" id="2zyejprxE9i" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2zyejprxF7s" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:2zyejprx_Sp" resolve="pat" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2zyejprxG2o" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="2zyejprywJd" role="3uHU7w">
                  <node concept="2OqwBi" id="2zyejprywJe" role="2Oq$k0">
                    <node concept="35c_gC" id="2zyejprywJf" role="2Oq$k0">
                      <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk$Vv" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:FQAWE9rZbF" resolve="allAuxPatterns" />
                      <node concept="2OqwBi" id="5JOGi5Sk$Vx" role="37wK5m">
                        <node concept="2OqwBi" id="5JOGi5Sk$Vy" role="2Oq$k0">
                          <node concept="7Obwk" id="5JOGi5Sk$Vz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5JOGi5Sk$V$" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5JOGi5Sk$V_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="1rpKSd" id="5JOGi5Sk$VA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2zyejpryTEA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2zyejprxDBj" role="1Qtc8$">
        <node concept="CtIbL" id="2zyejprxDBl" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dDYc38MPZa">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:2dDYc38MPZ9" resolve="Bullet" />
    <node concept="3F0ifn" id="2dDYc38MPZf" role="2wV5jI">
      <property role="3F0ifm" value="•" />
      <node concept="pVoyu" id="2dDYc38ObAM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="2dDYc397sn$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="2KKkjOyVghF" role="6VMZX">
      <node concept="3F0ifn" id="2KKkjOyVghL" role="3EZMnx">
        <property role="3F0ifm" value="level" />
      </node>
      <node concept="3F0ifn" id="2KKkjOyYN89" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2KKkjOyYN8b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2KKkjOyVgrC" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:2KKkjOyVg02" resolve="level" />
      </node>
      <node concept="l2Vlx" id="2KKkjOyVghI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="526Z1r5PSS5">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:526Z1r5PRBs" resolve="SubjectPhrase" />
    <node concept="3EZMnI" id="526Z1r5PU8E" role="2wV5jI">
      <node concept="3F0ifn" id="1XOs_FGdIIS" role="3EZMnx">
        <property role="3F0ifm" value="subj:" />
        <node concept="Vb9p2" id="1XOs_FGdIPo" role="3F10Kt" />
        <node concept="VechU" id="1XOs_FGdIPp" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F1sOY" id="526Z1r5PU8O" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:526Z1r5PSS0" resolve="subject" />
      </node>
      <node concept="1HlG4h" id="1XOs_FGdMsK" role="3EZMnx">
        <node concept="1HfYo3" id="1XOs_FGdMsN" role="1HlULh">
          <node concept="3TQlhw" id="1XOs_FGdMsQ" role="1Hhtcw">
            <node concept="3clFbS" id="1XOs_FGdMsT" role="2VODD2">
              <node concept="3clFbF" id="1XOs_FGdM$s" role="3cqZAp">
                <node concept="10M0yZ" id="1XOs_FGdM_B" role="3clFbG">
                  <ref role="3cqZAo" node="1XOs_FGdLZe" resolve="SW_ARROW" />
                  <ref role="1PxDUh" node="1XOs_FGdIPr" resolve="Symbols" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="526Z1r5PU8Y" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:1XOs_FGfZch" resolve="verbphrase" />
      </node>
      <node concept="l2Vlx" id="526Z1r5PU8H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="526Z1r5XRKz">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:526Z1r5XQvU" resolve="AdverbialPhrase" />
    <node concept="3EZMnI" id="526Z1r5XT0M" role="2wV5jI">
      <node concept="3EZMnI" id="526Z1r5XT0T" role="3EZMnx">
        <node concept="3F0ifn" id="4foijzpHN7h" role="3EZMnx">
          <property role="3F0ifm" value="adverb" />
          <node concept="Vb9p2" id="4foijzpJKNM" role="3F10Kt" />
          <node concept="VechU" id="4foijzpJKNO" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="1HlG4h" id="526Z1r5Z4Tt" role="3EZMnx">
          <node concept="1HfYo3" id="526Z1r5Z4Tv" role="1HlULh">
            <node concept="3TQlhw" id="526Z1r5Z4Tx" role="1Hhtcw">
              <node concept="3clFbS" id="526Z1r5Z4Tz" role="2VODD2">
                <node concept="3clFbF" id="526Z1r5Z506" role="3cqZAp">
                  <node concept="10M0yZ" id="1XOs_FGdKsA" role="3clFbG">
                    <ref role="3cqZAo" node="1XOs_FGdIU7" resolve="DOWN_ARROW" />
                    <ref role="1PxDUh" node="1XOs_FGdIPr" resolve="Symbols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="526Z1r60dtr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="526Z1r5XT0V" role="3F10Kt" />
        <node concept="3F1sOY" id="526Z1r5XT13" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:526Z1r5XRKw" resolve="adverb" />
        </node>
        <node concept="2iRfu4" id="526Z1r5XT0Y" role="2iSdaV" />
        <node concept="3EZMnI" id="4P6GbHR4D3j" role="3EZMnx">
          <node concept="VPM3Z" id="4P6GbHR4D3l" role="3F10Kt" />
          <node concept="l2Vlx" id="4P6GbHR4D3o" role="2iSdaV" />
          <node concept="3F0ifn" id="4P6GbHR4D8s" role="3EZMnx">
            <property role="3F0ifm" value="if" />
            <node concept="11L4FC" id="4P6GbHReCpA" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="4P6GbHRbDJX" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:4P6GbHRbCtw" resolve="guard" />
          </node>
          <node concept="pkWqt" id="4P6GbHR4D9d" role="pqm2j">
            <node concept="3clFbS" id="4P6GbHR4D9e" role="2VODD2">
              <node concept="3clFbF" id="4P6GbHR4DeQ" role="3cqZAp">
                <node concept="3y3z36" id="4P6GbHR4E1u" role="3clFbG">
                  <node concept="2OqwBi" id="4P6GbHR4Dwy" role="3uHU7B">
                    <node concept="pncrf" id="4P6GbHR4DeP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4P6GbHR4DKT" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:4P6GbHRbCtw" resolve="guard" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4P6GbHR4ElK" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="526Z1r5XT1c" role="3EZMnx">
        <node concept="VPM3Z" id="526Z1r5XT1e" role="3F10Kt" />
        <node concept="3F1sOY" id="526Z1r5XT1q" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:526Z1r5XRKu" resolve="verbphrase" />
        </node>
        <node concept="2iRfu4" id="526Z1r5XT1h" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="526Z1r5XT0P" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6eoYsmrR6Rl">
    <property role="3GE5qa" value="phrases" />
    <ref role="aqKnT" to="ggaa:6eoYsmrM9Ql" resolve="VerbPhrase" />
    <node concept="3ft5Ry" id="6eoYsmrS2ds" role="3ft7WO">
      <ref role="4PJHt" to="ggaa:6eoYsmrM9Ql" resolve="VerbPhrase" />
    </node>
    <node concept="22hDWj" id="6eoYsmrR6Rm" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6t2t8IuBr_W">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
    <node concept="3EZMnI" id="6t2t8IuBr_Y" role="2wV5jI">
      <node concept="3F1sOY" id="6t2t8IuBrA8" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:6t2t8IuBr_U" resolve="phrase" />
        <node concept="VPXOz" id="6t2t8IuBrAe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="3_vQ1pbrnc" role="3F10Kt">
          <node concept="1iSF2X" id="3_vQ1pbrne" role="VblUZ">
            <property role="1iTho6" value="F0FFFF" />
          </node>
        </node>
        <node concept="Veino" id="3_vQ1pcSgb" role="3F10Kt">
          <node concept="1iSF2X" id="3_vQ1pcSgd" role="VblUZ">
            <property role="1iTho6" value="F0FFFF" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6t2t8IuBrA1" role="2iSdaV" />
      <node concept="1v6uyg" id="5$BC2AevH3R" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3F0ifn" id="6t2t8IuBrAg" role="1j7Clw">
          <property role="3F0ifm" value="F↓" />
          <ref role="1ERwB7" node="3_vQ1peNfC" resolve="DeleteFeatures" />
          <node concept="11L4FC" id="6t2t8IuEzrQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="6t2t8IuBrAl" role="3F10Kt">
            <property role="1lJzqX" value="8" />
          </node>
          <node concept="VQ3r3" id="5$BC2AfaWXu" role="3F10Kt">
            <node concept="1d0yFN" id="5$BC2AfaWXw" role="1mkY_M">
              <node concept="3clFbS" id="5$BC2AfaWXx" role="2VODD2">
                <node concept="3clFbF" id="5$BC2AfaWYh" role="3cqZAp">
                  <node concept="2OqwBi" id="5$BC2AfaXfX" role="3clFbG">
                    <node concept="pncrf" id="5$BC2AfaWYg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5$BC2AfaXLy" role="2OqNvi">
                      <ref role="3TsBF5" to="ggaa:5$BC2Af6bGN" resolve="blockVerbInsertion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5$BC2AevHal" role="wsdo6">
          <node concept="2EHx9g" id="5$BC2AevHam" role="2iSdaV" />
          <node concept="3EZMnI" id="5$BC2AevHan" role="3EZMnx">
            <node concept="3F1sOY" id="5$BC2AevHap" role="3EZMnx">
              <property role="1$x2rV" value="inherit" />
              <ref role="1NtTu8" to="ggaa:3TvtRAm9X7V" resolve="cardinality" />
            </node>
            <node concept="2iRfu4" id="5$BC2AevHaq" role="2iSdaV" />
            <node concept="VPM3Z" id="5$BC2AevHar" role="3F10Kt" />
            <node concept="pkWqt" id="5$BC2AevHaF" role="pqm2j">
              <node concept="3clFbS" id="5$BC2AevHaG" role="2VODD2">
                <node concept="3clFbF" id="5$BC2AevHgf" role="3cqZAp">
                  <node concept="3y3z36" id="5$BC2AevIj9" role="3clFbG">
                    <node concept="10Nm6u" id="5$BC2AevISE" role="3uHU7w" />
                    <node concept="2OqwBi" id="5$BC2AevHxV" role="3uHU7B">
                      <node concept="pncrf" id="5$BC2AevHge" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$BC2AevHZ_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:3TvtRAm9X7V" resolve="cardinality" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5$BC2AevHas" role="3EZMnx">
            <node concept="3F1sOY" id="5$BC2AevHau" role="3EZMnx">
              <property role="1$x2rV" value="inherit" />
              <ref role="1NtTu8" to="ggaa:6FJD36SN6P2" resolve="gender" />
            </node>
            <node concept="2iRfu4" id="5$BC2AevHav" role="2iSdaV" />
            <node concept="VPM3Z" id="5$BC2AevHaw" role="3F10Kt" />
            <node concept="pkWqt" id="5$BC2AevJo_" role="pqm2j">
              <node concept="3clFbS" id="5$BC2AevJoA" role="2VODD2">
                <node concept="3clFbF" id="5$BC2AevJpK" role="3cqZAp">
                  <node concept="3y3z36" id="5$BC2AevJJt" role="3clFbG">
                    <node concept="10Nm6u" id="5$BC2AevKfv" role="3uHU7w" />
                    <node concept="2OqwBi" id="5$BC2AevJqh" role="3uHU7B">
                      <node concept="pncrf" id="5$BC2AevJpJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$BC2AevJG3" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:6FJD36SN6P2" resolve="gender" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4foijzqFexF" role="3EZMnx">
            <node concept="3F1sOY" id="4foijzqFexG" role="3EZMnx">
              <property role="1$x2rV" value="inherit" />
              <ref role="1NtTu8" to="ggaa:6FJD36T02gx" resolve="definiteness" />
            </node>
            <node concept="2iRfu4" id="4foijzqFexH" role="2iSdaV" />
            <node concept="VPM3Z" id="4foijzqFexI" role="3F10Kt" />
            <node concept="pkWqt" id="4foijzqFexJ" role="pqm2j">
              <node concept="3clFbS" id="4foijzqFexK" role="2VODD2">
                <node concept="3clFbF" id="4foijzqFexL" role="3cqZAp">
                  <node concept="3y3z36" id="4foijzqFexM" role="3clFbG">
                    <node concept="10Nm6u" id="4foijzqFexN" role="3uHU7w" />
                    <node concept="2OqwBi" id="4foijzqFexO" role="3uHU7B">
                      <node concept="pncrf" id="4foijzqFexP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4foijzqFexQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:6FJD36T02gx" resolve="definiteness" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4foijzqFe9k" role="3EZMnx">
            <node concept="3F1sOY" id="4foijzqFe9l" role="3EZMnx">
              <property role="1$x2rV" value="inherit" />
              <ref role="1NtTu8" to="ggaa:3TvtRAm9X8f" resolve="person" />
            </node>
            <node concept="2iRfu4" id="4foijzqFe9m" role="2iSdaV" />
            <node concept="VPM3Z" id="4foijzqFe9n" role="3F10Kt" />
            <node concept="pkWqt" id="4foijzqFe9o" role="pqm2j">
              <node concept="3clFbS" id="4foijzqFe9p" role="2VODD2">
                <node concept="3clFbF" id="4foijzqFe9q" role="3cqZAp">
                  <node concept="3y3z36" id="4foijzqFe9r" role="3clFbG">
                    <node concept="10Nm6u" id="4foijzqFe9s" role="3uHU7w" />
                    <node concept="2OqwBi" id="4foijzqFe9t" role="3uHU7B">
                      <node concept="pncrf" id="4foijzqFe9u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4foijzqFe9v" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:3TvtRAm9X8f" resolve="person" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5$BC2AevHax" role="3EZMnx">
            <node concept="3F1sOY" id="5$BC2AevHaz" role="3EZMnx">
              <property role="1$x2rV" value="inherit" />
              <ref role="1NtTu8" to="ggaa:3TvtRAm9X84" resolve="tense" />
            </node>
            <node concept="2iRfu4" id="5$BC2AevHa$" role="2iSdaV" />
            <node concept="VPM3Z" id="5$BC2AevHa_" role="3F10Kt" />
            <node concept="pkWqt" id="5$BC2AevKPT" role="pqm2j">
              <node concept="3clFbS" id="5$BC2AevKPU" role="2VODD2">
                <node concept="3clFbF" id="5$BC2AevKR4" role="3cqZAp">
                  <node concept="3y3z36" id="5$BC2AevLPl" role="3clFbG">
                    <node concept="10Nm6u" id="5$BC2AevMqQ" role="3uHU7w" />
                    <node concept="2OqwBi" id="5$BC2AevL8K" role="3uHU7B">
                      <node concept="pncrf" id="5$BC2AevKR3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$BC2AevLDX" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:3TvtRAm9X84" resolve="tense" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5$BC2AevHaA" role="3EZMnx">
            <node concept="3F1sOY" id="5$BC2AevHaC" role="3EZMnx">
              <property role="1$x2rV" value="inherit" />
              <ref role="1NtTu8" to="ggaa:3TvtRAm9X7O" resolve="order" />
            </node>
            <node concept="2iRfu4" id="5$BC2AevHaD" role="2iSdaV" />
            <node concept="VPM3Z" id="5$BC2AevHaE" role="3F10Kt" />
            <node concept="pkWqt" id="5$BC2AevMUL" role="pqm2j">
              <node concept="3clFbS" id="5$BC2AevMUM" role="2VODD2">
                <node concept="3clFbF" id="5$BC2AevMVy" role="3cqZAp">
                  <node concept="3y3z36" id="5$BC2AevNgq" role="3clFbG">
                    <node concept="10Nm6u" id="5$BC2AevNKs" role="3uHU7w" />
                    <node concept="2OqwBi" id="5$BC2AevMW3" role="3uHU7B">
                      <node concept="pncrf" id="5$BC2AevMVx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5$BC2AevNd0" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:3TvtRAm9X7O" resolve="order" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5$BC2AfdpT8" role="3EZMnx">
            <property role="3F0ifm" value="block" />
            <node concept="pkWqt" id="5$BC2AfdpWp" role="pqm2j">
              <node concept="3clFbS" id="5$BC2AfdpWq" role="2VODD2">
                <node concept="3clFbF" id="5$BC2AfdpX$" role="3cqZAp">
                  <node concept="2OqwBi" id="5$BC2Afdqfg" role="3clFbG">
                    <node concept="pncrf" id="5$BC2AfdpXz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5$BC2AfdqIp" role="2OqNvi">
                      <ref role="3TsBF5" to="ggaa:5$BC2Af6bGN" resolve="blockVerbInsertion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6t2t8IuFx$h" role="6VMZX">
      <node concept="2EHx9g" id="6t2t8IuHCRT" role="2iSdaV" />
      <node concept="3EZMnI" id="6t2t8IuFx$n" role="3EZMnx">
        <node concept="3F0ifn" id="6t2t8IuFx$G" role="3EZMnx">
          <property role="3F0ifm" value="cardinality" />
        </node>
        <node concept="3F1sOY" id="3TvtRAmaaBZ" role="3EZMnx">
          <property role="1$x2rV" value="inherit" />
          <ref role="1NtTu8" to="ggaa:3TvtRAm9X7V" resolve="cardinality" />
        </node>
        <node concept="2iRfu4" id="6t2t8IuFx$o" role="2iSdaV" />
        <node concept="VPM3Z" id="6t2t8IuFx$p" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6FJD36SN70x" role="3EZMnx">
        <node concept="3F0ifn" id="6FJD36SN70y" role="3EZMnx">
          <property role="3F0ifm" value="gender" />
        </node>
        <node concept="3F1sOY" id="6FJD36SN70z" role="3EZMnx">
          <property role="1$x2rV" value="inherit" />
          <ref role="1NtTu8" to="ggaa:6FJD36SN6P2" resolve="gender" />
        </node>
        <node concept="2iRfu4" id="6FJD36SN70$" role="2iSdaV" />
        <node concept="VPM3Z" id="6FJD36SN70_" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6FJD36T02rZ" role="3EZMnx">
        <node concept="3F0ifn" id="6FJD36T02s0" role="3EZMnx">
          <property role="3F0ifm" value="definiteness" />
        </node>
        <node concept="3F1sOY" id="6FJD36T02s1" role="3EZMnx">
          <property role="1$x2rV" value="inherit" />
          <ref role="1NtTu8" to="ggaa:6FJD36T02gx" resolve="definiteness" />
        </node>
        <node concept="2iRfu4" id="6FJD36T02s2" role="2iSdaV" />
        <node concept="VPM3Z" id="6FJD36T02s3" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6t2t8IuF_yj" role="3EZMnx">
        <node concept="3F0ifn" id="6t2t8IuF_yk" role="3EZMnx">
          <property role="3F0ifm" value="person" />
        </node>
        <node concept="3F1sOY" id="3TvtRAmaaCm" role="3EZMnx">
          <property role="1$x2rV" value="inherit" />
          <ref role="1NtTu8" to="ggaa:3TvtRAm9X8f" resolve="person" />
        </node>
        <node concept="2iRfu4" id="6t2t8IuF_yl" role="2iSdaV" />
        <node concept="VPM3Z" id="6t2t8IuF_ym" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6t2t8IuF_xz" role="3EZMnx">
        <node concept="3F0ifn" id="6t2t8IuF_x$" role="3EZMnx">
          <property role="3F0ifm" value="tense" />
        </node>
        <node concept="3F1sOY" id="3TvtRAmaaCH" role="3EZMnx">
          <property role="1$x2rV" value="inherit" />
          <ref role="1NtTu8" to="ggaa:3TvtRAm9X84" resolve="tense" />
        </node>
        <node concept="2iRfu4" id="6t2t8IuF_x_" role="2iSdaV" />
        <node concept="VPM3Z" id="6t2t8IuF_xA" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6t2t8IuF_$q" role="3EZMnx">
        <node concept="3F0ifn" id="6t2t8IuF_$r" role="3EZMnx">
          <property role="3F0ifm" value="word order" />
        </node>
        <node concept="3F1sOY" id="3TvtRAmaaD4" role="3EZMnx">
          <property role="1$x2rV" value="inherit" />
          <ref role="1NtTu8" to="ggaa:3TvtRAm9X7O" resolve="order" />
        </node>
        <node concept="2iRfu4" id="6t2t8IuF_$s" role="2iSdaV" />
        <node concept="VPM3Z" id="6t2t8IuF_$t" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="5$BC2AfdqU3" role="3EZMnx">
        <node concept="VPM3Z" id="5$BC2AfdqU5" role="3F10Kt" />
        <node concept="3F0ifn" id="5$BC2AfdqU9" role="3EZMnx">
          <property role="3F0ifm" value="block subject insertion" />
        </node>
        <node concept="3F0A7n" id="5$BC2AfdqUc" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:61tZzPCRulh" resolve="blockSubject" />
        </node>
        <node concept="2iRfu4" id="5$BC2AfdqU8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="61tZzPCRuyo" role="3EZMnx">
        <node concept="VPM3Z" id="61tZzPCRuyp" role="3F10Kt" />
        <node concept="3F0ifn" id="61tZzPCRuyq" role="3EZMnx">
          <property role="3F0ifm" value="block verb insertion" />
        </node>
        <node concept="3F0A7n" id="61tZzPCRuyr" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:5$BC2Af6bGN" resolve="blockVerbInsertion" />
        </node>
        <node concept="2iRfu4" id="61tZzPCRuys" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3TvtRAlUZlx">
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="DeletePatternRef" />
    <ref role="1h_SK9" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
    <node concept="1hA7zw" id="3TvtRAlUZly" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3TvtRAlUZlz" role="1hA7z_">
        <node concept="3clFbS" id="3TvtRAlUZl$" role="2VODD2">
          <node concept="3clFbF" id="3TvtRAlUZms" role="3cqZAp">
            <node concept="37vLTI" id="3TvtRAlV0Ed" role="3clFbG">
              <node concept="10Nm6u" id="3TvtRAlV0F9" role="37vLTx" />
              <node concept="2OqwBi" id="3TvtRAlUZBf" role="37vLTJ">
                <node concept="0IXxy" id="3TvtRAlUZmr" role="2Oq$k0" />
                <node concept="3TrEf2" id="3TvtRAlV0oG" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:2zyejprx_Sp" resolve="pat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6eoYsmrPrqQ">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:6eoYsmrM9Ql" resolve="VerbPhrase" />
    <node concept="3EZMnI" id="6eoYsmrPrqS" role="2wV5jI">
      <node concept="3F1sOY" id="1mheYyy1zvU" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:5u6QKb4rihM" resolve="verb" />
      </node>
      <node concept="_tjkj" id="2AbN5PosNC5" role="3EZMnx">
        <node concept="3EZMnI" id="2AbN5PosNCJ" role="_tjki">
          <node concept="3F0ifn" id="6t2t8IuCBGq" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="6t2t8IuCBHx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2AbN5PosND0" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:6eoYsmrMacl" resolve="object" />
          </node>
          <node concept="2iRfu4" id="2AbN5PosNCM" role="2iSdaV" />
          <node concept="VPM3Z" id="2AbN5PosNCN" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="17cXij2BK98" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="17cXij2BKan" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="17cXij2BKao" role="pqm2j">
          <node concept="3clFbS" id="17cXij2BKap" role="2VODD2">
            <node concept="3clFbF" id="17cXij2BKg3" role="3cqZAp">
              <node concept="1Wc70l" id="17cXij2BMJp" role="3clFbG">
                <node concept="3y3z36" id="17cXij2BN75" role="3uHU7w">
                  <node concept="10Nm6u" id="17cXij2BNKo" role="3uHU7w" />
                  <node concept="2OqwBi" id="17cXij2BMLn" role="3uHU7B">
                    <node concept="pncrf" id="17cXij2BMKw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="17cXij2BN56" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:17cXij2BwwZ" resolve="preposition" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="17cXij2BLj3" role="3uHU7B">
                  <node concept="2OqwBi" id="17cXij2BKxJ" role="3uHU7B">
                    <node concept="pncrf" id="17cXij2BKg2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="17cXij2BL2n" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:6eoYsmrMacl" resolve="object" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17cXij2BM1X" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="17cXij2BON0" role="3EZMnx">
        <node concept="3EZMnI" id="17cXij2BK6F" role="_tjki">
          <node concept="2iRfu4" id="17cXij2BK6G" role="2iSdaV" />
          <node concept="3F0ifn" id="17cXij2BwHl" role="3EZMnx">
            <property role="3F0ifm" value="-" />
          </node>
          <node concept="3F1sOY" id="17cXij2BwHi" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:17cXij2BwwZ" resolve="preposition" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6t2t8IuCBGU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6t2t8IuCBH_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="17cXij2BGbC" role="pqm2j">
          <node concept="3clFbS" id="17cXij2BGbD" role="2VODD2">
            <node concept="3clFbF" id="17cXij2BGhh" role="3cqZAp">
              <node concept="22lmx$" id="17cXij2BIKA" role="3clFbG">
                <node concept="3y3z36" id="17cXij2BJ8R" role="3uHU7w">
                  <node concept="10Nm6u" id="17cXij2BJae" role="3uHU7w" />
                  <node concept="2OqwBi" id="17cXij2BIM$" role="3uHU7B">
                    <node concept="pncrf" id="17cXij2BILH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="17cXij2BJ6S" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:17cXij2BwwZ" resolve="preposition" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="17cXij2BHkg" role="3uHU7B">
                  <node concept="2OqwBi" id="17cXij2BGyX" role="3uHU7B">
                    <node concept="pncrf" id="17cXij2BGhg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="17cXij2BH3_" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:6eoYsmrMacl" resolve="object" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="17cXij2BI3a" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6eoYsmrPrqV" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6t2t8IuD_dW" role="6VMZX">
      <node concept="2iRkQZ" id="6t2t8IuD_dX" role="2iSdaV" />
      <node concept="3EZMnI" id="6eoYsmrTV9S" role="3EZMnx">
        <node concept="3F0ifn" id="6eoYsmrTV9T" role="3EZMnx">
          <property role="3F0ifm" value="vo:" />
        </node>
        <node concept="3EZMnI" id="6eoYsms3wJ2" role="3EZMnx">
          <node concept="2iRfu4" id="6eoYsms3wJ3" role="2iSdaV" />
          <node concept="1iCGBv" id="6eoYsmrTV9U" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:5u6QKb4rihM" resolve="verb" />
            <node concept="1sVBvm" id="6eoYsmrTV9V" role="1sWHZn">
              <node concept="1HlG4h" id="6eoYsmrTV9W" role="2wV5jI">
                <node concept="1HfYo3" id="6eoYsmrTV9X" role="1HlULh">
                  <node concept="3TQlhw" id="6eoYsmrTV9Y" role="1Hhtcw">
                    <node concept="3clFbS" id="6eoYsmrTV9Z" role="2VODD2">
                      <node concept="3clFbF" id="1mheYyycLxI" role="3cqZAp">
                        <node concept="2OqwBi" id="1mheYyys5bH" role="3clFbG">
                          <node concept="pncrf" id="1mheYyys4TL" role="2Oq$k0" />
                          <node concept="3zqWPK" id="5JOGi5Sk$VB" role="2OqNvi">
                            <ref role="37wK5l" to="o2rs:1mheYyyrZZa" resolve="form" />
                            <node concept="10Nm6u" id="5JOGi5Sk$VD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vb9p2" id="6eoYsmrTVa5" role="3F10Kt">
                  <property role="Vbekb" value="g1_kEg4/ITALIC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6eoYsmrTVa6" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:6eoYsmrMacl" resolve="object" />
          </node>
        </node>
        <node concept="2iRfu4" id="6t2t8IuD_fJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6t2t8IuD_fM" role="3EZMnx">
        <node concept="3F0ifn" id="6t2t8IuD_fN" role="3EZMnx">
          <property role="3F0ifm" value="ov:" />
        </node>
        <node concept="2iRfu4" id="6t2t8IuD_g3" role="2iSdaV" />
        <node concept="3EZMnI" id="6t2t8IuD_fO" role="3EZMnx">
          <node concept="2iRfu4" id="6t2t8IuD_fP" role="2iSdaV" />
          <node concept="3F1sOY" id="6t2t8IuD_fQ" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:6eoYsmrMacl" resolve="object" />
          </node>
          <node concept="1iCGBv" id="6t2t8IuD_fR" role="3EZMnx">
            <ref role="1NtTu8" to="ggaa:5u6QKb4rihM" resolve="verb" />
            <node concept="1sVBvm" id="6t2t8IuD_fS" role="1sWHZn">
              <node concept="1HlG4h" id="6t2t8IuD_fT" role="2wV5jI">
                <node concept="1HfYo3" id="6t2t8IuD_fU" role="1HlULh">
                  <node concept="3TQlhw" id="6t2t8IuD_fV" role="1Hhtcw">
                    <node concept="3clFbS" id="6t2t8IuD_fW" role="2VODD2">
                      <node concept="3clFbF" id="1mheYyys68_" role="3cqZAp">
                        <node concept="2OqwBi" id="1mheYyys68A" role="3clFbG">
                          <node concept="pncrf" id="1mheYyys68B" role="2Oq$k0" />
                          <node concept="3zqWPK" id="5JOGi5Sk$VE" role="2OqNvi">
                            <ref role="37wK5l" to="o2rs:1mheYyyrZZa" resolve="form" />
                            <node concept="10Nm6u" id="5JOGi5Sk$VG" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vb9p2" id="6t2t8IuD_g2" role="3F10Kt">
                  <property role="Vbekb" value="g1_kEg4/ITALIC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KKkjOyVg9P">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:2KKkjOyVfQf" resolve="BulletLevelConceptFunction" />
    <node concept="3F1sOY" id="2KKkjOyVghD" role="2wV5jI">
      <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
      <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
    </node>
  </node>
  <node concept="1h_SRR" id="3_vQ1peNfC">
    <property role="TrG5h" value="DeleteFeatures" />
    <node concept="1hA7zw" id="3_vQ1peNfD" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3_vQ1peNfE" role="1hA7z_">
        <node concept="3clFbS" id="3_vQ1peNfF" role="2VODD2">
          <node concept="Jncv_" id="3_vQ1peNxD" role="3cqZAp">
            <ref role="JncvD" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
            <node concept="0IXxy" id="3_vQ1peNy9" role="JncvB" />
            <node concept="3clFbS" id="3_vQ1peNxF" role="Jncv$">
              <node concept="3clFbF" id="3_vQ1peNzM" role="3cqZAp">
                <node concept="2OqwBi" id="3_vQ1peNJ5" role="3clFbG">
                  <node concept="Jnkvi" id="3_vQ1peNzL" role="2Oq$k0">
                    <ref role="1M0zk5" node="3_vQ1peNxG" resolve="fp" />
                  </node>
                  <node concept="1P9Npp" id="3_vQ1peOhP" role="2OqNvi">
                    <node concept="2OqwBi" id="3_vQ1peOjv" role="1P9ThW">
                      <node concept="Jnkvi" id="3_vQ1peOiy" role="2Oq$k0">
                        <ref role="1M0zk5" node="3_vQ1peNxG" resolve="fp" />
                      </node>
                      <node concept="3TrEf2" id="3_vQ1peOIf" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:6t2t8IuBr_U" resolve="phrase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="3_vQ1peNxG" role="JncvA">
              <property role="TrG5h" value="fp" />
              <node concept="2jxLKc" id="3_vQ1peNxH" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="3_vQ1prz8E">
    <property role="TrG5h" value="SequenceMenu" />
    <ref role="1XX52x" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
    <node concept="OXEIz" id="3_vQ1prz8F" role="1XvlXI">
      <node concept="1ou48o" id="3_vQ1przfM" role="OY2wv">
        <node concept="3GJtP1" id="3_vQ1przfN" role="1ou48n">
          <node concept="3clFbS" id="3_vQ1przfO" role="2VODD2">
            <node concept="3cpWs8" id="4foijzrSDZd" role="3cqZAp">
              <node concept="3cpWsn" id="4foijzrSDZe" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="4foijzrSDqw" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2OqwBi" id="4foijzrSDZf" role="33vP2m">
                  <node concept="2OqwBi" id="4foijzrSDZg" role="2Oq$k0">
                    <node concept="3GMtW1" id="4foijzrSDZh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4foijzrSDZi" role="2OqNvi">
                      <node concept="1xMEDy" id="4foijzrSDZj" role="1xVPHs">
                        <node concept="chp4Y" id="4foijzrSDZk" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5JOGi5Sk$VH" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="35c_gC" id="5JOGi5Sk$VJ" role="37wK5m">
                      <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    </node>
                    <node concept="3GMtW1" id="5JOGi5Sk$VK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4foijzrSE9A" role="3cqZAp">
              <node concept="3clFbS" id="4foijzrSE9C" role="3clFbx">
                <node concept="3cpWs6" id="4foijzrSFCT" role="3cqZAp">
                  <node concept="2OqwBi" id="4foijzrSFCV" role="3cqZAk">
                    <node concept="2OqwBi" id="4foijzrSFCW" role="2Oq$k0">
                      <node concept="2OqwBi" id="4foijzrSFCX" role="2Oq$k0">
                        <node concept="37vLTw" id="4foijzrSFCY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4foijzrSDZe" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="4foijzrSFCZ" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                          <node concept="10Nm6u" id="4foijzrSFD0" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="4foijzrSFD1" role="2OqNvi">
                        <node concept="chp4Y" id="4foijzrSFD2" role="v3oSu">
                          <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4foijzrSFD3" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4foijzrSE_H" role="3clFbw">
                <node concept="10Nm6u" id="4foijzrSF$9" role="3uHU7w" />
                <node concept="37vLTw" id="4foijzrSEdI" role="3uHU7B">
                  <ref role="3cqZAo" node="4foijzrSDZe" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4foijzrSFYM" role="3cqZAp">
              <node concept="2ShNRf" id="4foijzrSG7I" role="3cqZAk">
                <node concept="2T8Vx0" id="4foijzrSZbS" role="2ShVmc">
                  <node concept="2I9FWS" id="4foijzrSZbU" role="2T96Bj">
                    <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="3_vQ1przg7" role="1ou48m">
          <node concept="3clFbS" id="3_vQ1przg8" role="2VODD2">
            <node concept="3cpWs8" id="3_vQ1przg9" role="3cqZAp">
              <node concept="3cpWsn" id="3_vQ1przga" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="3_vQ1przgb" role="1tU5fm">
                  <ref role="ehGHo" to="ggaa:6ZNMfVe4PdA" resolve="PropertyRef" />
                </node>
                <node concept="2OqwBi" id="3_vQ1przgc" role="33vP2m">
                  <node concept="2OqwBi" id="3_vQ1przgd" role="2Oq$k0">
                    <node concept="3GMtW1" id="3_vQ1przge" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3_vQ1przgf" role="2OqNvi">
                      <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                    </node>
                  </node>
                  <node concept="WFELt" id="3_vQ1przgg" role="2OqNvi">
                    <ref role="1A0vxQ" to="ggaa:6ZNMfVe4PdA" resolve="PropertyRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_vQ1przgh" role="3cqZAp">
              <node concept="37vLTI" id="3_vQ1przgi" role="3clFbG">
                <node concept="3GLrbK" id="3_vQ1przgj" role="37vLTx" />
                <node concept="2OqwBi" id="3_vQ1przgk" role="37vLTJ">
                  <node concept="37vLTw" id="3_vQ1przgl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_vQ1przga" resolve="p" />
                  </node>
                  <node concept="3TrEf2" id="3_vQ1przgm" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdB" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="3_vQ1przgn" role="1eyP2E">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
      <node concept="1ou48o" id="3_vQ1przgo" role="OY2wv">
        <node concept="3GJtP1" id="3_vQ1przgp" role="1ou48n">
          <node concept="3clFbS" id="3_vQ1przgq" role="2VODD2">
            <node concept="3clFbF" id="3_vQ1przgr" role="3cqZAp">
              <node concept="2OqwBi" id="3_vQ1przgs" role="3clFbG">
                <node concept="2OqwBi" id="3_vQ1przgt" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_vQ1przgu" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_vQ1przgv" role="2Oq$k0">
                      <node concept="2OqwBi" id="3_vQ1przgw" role="2Oq$k0">
                        <node concept="3GMtW1" id="3_vQ1przgx" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3_vQ1przgy" role="2OqNvi">
                          <node concept="1xMEDy" id="3_vQ1przgz" role="1xVPHs">
                            <node concept="chp4Y" id="3_vQ1przg$" role="ri$Ld">
                              <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk$VL" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                        <node concept="35c_gC" id="5JOGi5Sk$VN" role="37wK5m">
                          <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="3GMtW1" id="5JOGi5Sk$VO" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3_vQ1przgC" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="3_vQ1przgD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3_vQ1przgE" role="2OqNvi">
                    <node concept="chp4Y" id="3_vQ1przgF" role="v3oSu">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3_vQ1przgG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="3_vQ1przgH" role="1ou48m">
          <node concept="3clFbS" id="3_vQ1przgI" role="2VODD2">
            <node concept="3cpWs8" id="3_vQ1przgJ" role="3cqZAp">
              <node concept="3cpWsn" id="3_vQ1przgK" role="3cpWs9">
                <property role="TrG5h" value="linkRef" />
                <node concept="3Tqbb2" id="3_vQ1przgL" role="1tU5fm">
                  <ref role="ehGHo" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
                </node>
                <node concept="3X5UdL" id="3_vQ1przgM" role="33vP2m">
                  <node concept="2OqwBi" id="3_vQ1przgN" role="3X5Ude">
                    <node concept="3GLrbK" id="3_vQ1przgO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3_vQ1przgP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3X5Udd" id="3_vQ1przgQ" role="3X5gkp">
                    <node concept="21nZrQ" id="3_vQ1przgR" role="3X5Uda">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    </node>
                    <node concept="3X5gDF" id="3_vQ1przgS" role="3X5gFO">
                      <node concept="2pJPEk" id="3_vQ1przgT" role="3X5gDC">
                        <node concept="2pJPED" id="3_vQ1przgU" role="2pJPEn">
                          <ref role="2pJxaS" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
                          <node concept="2pIpSj" id="3_vQ1przgV" role="2pJxcM">
                            <ref role="2pIpSl" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                            <node concept="36biLy" id="1XOs_FG$c9t" role="28nt2d">
                              <node concept="3GLrbK" id="1XOs_FG$c9U" role="36biLW" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="3_vQ1przgX" role="2pJxcM">
                            <ref role="2pIpSl" to="ggaa:FQAWE9nxg6" resolve="pre" />
                            <node concept="2pJPED" id="3_vQ1przgY" role="28nt2d">
                              <ref role="2pJxaS" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="3_vQ1przgZ" role="2pJxcM">
                            <ref role="2pIpSl" to="ggaa:FQAWE9nxg8" resolve="post" />
                            <node concept="2pJPED" id="3_vQ1przh0" role="28nt2d">
                              <ref role="2pJxaS" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="3_vQ1przh1" role="3X5gkp">
                    <node concept="21nZrQ" id="3_vQ1przh2" role="3X5Uda">
                      <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    </node>
                    <node concept="3X5gDF" id="3_vQ1przh3" role="3X5gFO">
                      <node concept="2pJPEk" id="3_vQ1przh4" role="3X5gDC">
                        <node concept="2pJPED" id="3_vQ1przh5" role="2pJPEn">
                          <ref role="2pJxaS" to="ggaa:FQAWE9mUXb" resolve="ReferenceLinkRef" />
                          <node concept="2pIpSj" id="3_vQ1przh6" role="2pJxcM">
                            <ref role="2pIpSl" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                            <node concept="36biLy" id="1XOs_FG$caI" role="28nt2d">
                              <node concept="3GLrbK" id="1XOs_FG$cbb" role="36biLW" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="3_vQ1przh8" role="2pJxcM">
                            <ref role="2pIpSl" to="ggaa:FQAWE9l4d1" resolve="phrase" />
                            <node concept="2pJPED" id="3_vQ1przh9" role="28nt2d">
                              <ref role="2pJxaS" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3_vQ1przha" role="3cqZAp">
              <node concept="2OqwBi" id="3_vQ1przhb" role="3clFbG">
                <node concept="2OqwBi" id="3_vQ1przhc" role="2Oq$k0">
                  <node concept="3GMtW1" id="3_vQ1przhd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3_vQ1przhe" role="2OqNvi">
                    <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                  </node>
                </node>
                <node concept="TSZUe" id="3_vQ1przhf" role="2OqNvi">
                  <node concept="37vLTw" id="3_vQ1przhg" role="25WWJ7">
                    <ref role="3cqZAo" node="3_vQ1przgK" resolve="linkRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="3_vQ1przhh" role="1eyP2E">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="1ou48o" id="3_vQ1przhi" role="OY2wv">
        <node concept="3GJtP1" id="3_vQ1przhj" role="1ou48n">
          <node concept="3clFbS" id="3_vQ1przhk" role="2VODD2">
            <node concept="3clFbF" id="3_vQ1przhl" role="3cqZAp">
              <node concept="2OqwBi" id="3_vQ1przhm" role="3clFbG">
                <node concept="2OqwBi" id="3_vQ1przhn" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_vQ1przho" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_vQ1przhp" role="2Oq$k0">
                      <node concept="2OqwBi" id="3_vQ1przhq" role="2Oq$k0">
                        <node concept="3GMtW1" id="3_vQ1przhr" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3_vQ1przhs" role="2OqNvi">
                          <node concept="1xMEDy" id="3_vQ1przht" role="1xVPHs">
                            <node concept="chp4Y" id="3_vQ1przhu" role="ri$Ld">
                              <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk$VP" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                        <node concept="35c_gC" id="5JOGi5Sk$VR" role="37wK5m">
                          <ref role="35c_gD" to="ggaa:25vcn1GXwXQ" resolve="TextPattern" />
                        </node>
                        <node concept="3GMtW1" id="5JOGi5Sk$VS" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3_vQ1przhy" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="3_vQ1przhz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3_vQ1przh$" role="2OqNvi">
                    <node concept="chp4Y" id="3_vQ1przh_" role="v3oSu">
                      <ref role="cht4Q" to="ggaa:25vcn1GXwXQ" resolve="TextPattern" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3_vQ1przhA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="3_vQ1przhB" role="1ou48m">
          <node concept="3clFbS" id="3_vQ1przhC" role="2VODD2">
            <node concept="3clFbF" id="3_vQ1przhD" role="3cqZAp">
              <node concept="2OqwBi" id="3_vQ1przhE" role="3clFbG">
                <node concept="2OqwBi" id="3_vQ1przhF" role="2Oq$k0">
                  <node concept="3GMtW1" id="3_vQ1przhG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3_vQ1przhH" role="2OqNvi">
                    <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                  </node>
                </node>
                <node concept="TSZUe" id="3_vQ1przhI" role="2OqNvi">
                  <node concept="2pJPEk" id="3_vQ1przhJ" role="25WWJ7">
                    <node concept="2pJPED" id="3_vQ1przhK" role="2pJPEn">
                      <ref role="2pJxaS" to="ggaa:3Sa3kAOXhfZ" resolve="TextPatternRef" />
                      <node concept="2pIpSj" id="3_vQ1przhL" role="2pJxcM">
                        <ref role="2pIpSl" to="ggaa:3Sa3kAOXhg0" resolve="text" />
                        <node concept="36biLy" id="3_vQ1przhM" role="28nt2d">
                          <node concept="3GLrbK" id="3_vQ1przhN" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="3_vQ1przhO" role="1eyP2E">
          <ref role="ehGHo" to="ggaa:25vcn1GXwXQ" resolve="TextPattern" />
        </node>
      </node>
      <node concept="1ou48o" id="3_vQ1przhP" role="OY2wv">
        <node concept="3GJtP1" id="3_vQ1przhQ" role="1ou48n">
          <node concept="3clFbS" id="3_vQ1przhR" role="2VODD2">
            <node concept="3clFbF" id="3_vQ1przhS" role="3cqZAp">
              <node concept="2OqwBi" id="3_vQ1przhT" role="3clFbG">
                <node concept="2OqwBi" id="3_vQ1przhU" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_vQ1przhV" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_vQ1przhW" role="2Oq$k0">
                      <node concept="2OqwBi" id="3_vQ1przhX" role="2Oq$k0">
                        <node concept="3GMtW1" id="3_vQ1przhY" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3_vQ1przhZ" role="2OqNvi">
                          <node concept="1xMEDy" id="3_vQ1przi0" role="1xVPHs">
                            <node concept="chp4Y" id="3_vQ1przi1" role="ri$Ld">
                              <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk$VT" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                        <node concept="35c_gC" id="5JOGi5Sk$VV" role="37wK5m">
                          <ref role="35c_gD" to="ggaa:FQAWE9qthI" resolve="AuxPattern" />
                        </node>
                        <node concept="3GMtW1" id="5JOGi5Sk$VW" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3_vQ1przi5" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="10Nm6u" id="3_vQ1przi6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3_vQ1przi7" role="2OqNvi">
                    <node concept="chp4Y" id="3_vQ1przi8" role="v3oSu">
                      <ref role="cht4Q" to="ggaa:FQAWE9qthI" resolve="AuxPattern" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3_vQ1przi9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="3_vQ1przia" role="1ou48m">
          <node concept="3clFbS" id="3_vQ1przib" role="2VODD2">
            <node concept="3clFbF" id="3_vQ1przic" role="3cqZAp">
              <node concept="2OqwBi" id="3_vQ1przid" role="3clFbG">
                <node concept="2OqwBi" id="3_vQ1przie" role="2Oq$k0">
                  <node concept="3GMtW1" id="3_vQ1przif" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3_vQ1przig" role="2OqNvi">
                    <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                  </node>
                </node>
                <node concept="TSZUe" id="3_vQ1przih" role="2OqNvi">
                  <node concept="2pJPEk" id="3_vQ1przii" role="25WWJ7">
                    <node concept="2pJPED" id="3_vQ1przij" role="2pJPEn">
                      <ref role="2pJxaS" to="ggaa:FQAWE9qLny" resolve="AuxPatternRef" />
                      <node concept="2pIpSj" id="3_vQ1przik" role="2pJxcM">
                        <ref role="2pIpSl" to="ggaa:FQAWE9qLnz" resolve="aux" />
                        <node concept="36biLy" id="3_vQ1przil" role="28nt2d">
                          <node concept="3GLrbK" id="3_vQ1przim" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="3_vQ1przin" role="1eyP2E">
          <ref role="ehGHo" to="ggaa:FQAWE9qthI" resolve="AuxPattern" />
        </node>
      </node>
      <node concept="1ou48o" id="1XOs_FGphgR" role="OY2wv">
        <property role="1ezIyd" value="gWZP3tU/custom_" />
        <node concept="3GJtP1" id="1XOs_FGphgT" role="1ou48n">
          <node concept="3clFbS" id="1XOs_FGphgV" role="2VODD2">
            <node concept="3clFbF" id="1XOs_FGprwj" role="3cqZAp">
              <node concept="2OqwBi" id="1XOs_FGpxGP" role="3clFbG">
                <node concept="2OqwBi" id="1XOs_FGpuYU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1XOs_FGpseI" role="2Oq$k0">
                    <node concept="35c_gC" id="1XOs_FGprwi" role="2Oq$k0">
                      <ref role="35c_gD" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
                    </node>
                    <node concept="LSoRf" id="1XOs_FGpthv" role="2OqNvi">
                      <node concept="2OqwBi" id="1XOs_FGptG1" role="1iTxcG">
                        <node concept="3GMtW1" id="1XOs_FGptoj" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1XOs_FGptXs" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1XOs_FGpBkd" role="2OqNvi">
                    <node concept="1bVj0M" id="1XOs_FGpBkg" role="23t8la">
                      <node concept="3clFbS" id="1XOs_FGpBkh" role="1bW5cS">
                        <node concept="3clFbF" id="1XOs_FGpBq1" role="3cqZAp">
                          <node concept="1Wc70l" id="1XOs_FGrXkE" role="3clFbG">
                            <node concept="1Wc70l" id="1XOs_FGui0F" role="3uHU7B">
                              <node concept="3fqX7Q" id="1XOs_FGukAy" role="3uHU7B">
                                <node concept="2OqwBi" id="1XOs_FGukA$" role="3fr31v">
                                  <node concept="37vLTw" id="1XOs_FGukA_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XOs_FGpBki" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1XOs_FGukAA" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1XOs_FGs0fO" role="3uHU7w">
                                <node concept="2OqwBi" id="1XOs_FGrY1I" role="2Oq$k0">
                                  <node concept="37vLTw" id="1XOs_FGrXJs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XOs_FGpBki" resolve="it" />
                                  </node>
                                  <node concept="3n3YKJ" id="1XOs_FGrZHb" role="2OqNvi" />
                                </node>
                                <node concept="17RvpY" id="1XOs_FGs1d6" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1XOs_FGpDSq" role="3uHU7w">
                              <node concept="2OqwBi" id="1XOs_FGpDSs" role="3fr31v">
                                <node concept="37vLTw" id="1XOs_FGpDSt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1XOs_FGpBki" resolve="it" />
                                </node>
                                <node concept="2Zo12i" id="1XOs_FGpDSu" role="2OqNvi">
                                  <node concept="chp4Y" id="1XOs_FGpDSv" role="2Zo12j">
                                    <ref role="cht4Q" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1XOs_FGpBki" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1XOs_FGpBkj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1XOs_FGp__f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="1XOs_FGphgX" role="1ou48m">
          <node concept="3clFbS" id="1XOs_FGphgZ" role="2VODD2">
            <node concept="3clFbF" id="1XOs_FGpik6" role="3cqZAp">
              <node concept="2OqwBi" id="1XOs_FGplhi" role="3clFbG">
                <node concept="2OqwBi" id="1XOs_FGpiva" role="2Oq$k0">
                  <node concept="3GMtW1" id="1XOs_FGpik5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1XOs_FGpiXL" role="2OqNvi">
                    <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                  </node>
                </node>
                <node concept="TSZUe" id="1XOs_FGpq8X" role="2OqNvi">
                  <node concept="2OqwBi" id="1XOs_FGpqAG" role="25WWJ7">
                    <node concept="3GLrbK" id="1XOs_FGpqee" role="2Oq$k0" />
                    <node concept="LFhST" id="1XOs_FGpro7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bZ5Sz" id="1XOs_FGphWT" role="1eyP2E">
          <ref role="3bZ5Sy" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
        </node>
        <node concept="6VE3a" id="1XOs_FGrVw8" role="1ezQQy">
          <node concept="3clFbS" id="1XOs_FGrVw9" role="2VODD2">
            <node concept="3clFbF" id="1XOs_FGrVJr" role="3cqZAp">
              <node concept="2OqwBi" id="1XOs_FGrWny" role="3clFbG">
                <node concept="3GLrbK" id="1XOs_FGrVJq" role="2Oq$k0" />
                <node concept="3n3YKJ" id="1XOs_FGrX5x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XxIMk" id="3_vQ1prz8G" role="1XsTJm">
      <ref role="1Yg8W7" to="ggaa:FQAWE9h$wZ" resolve="part" />
    </node>
  </node>
  <node concept="24kQdi" id="3_vQ1pwf5y">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:3_vQ1pwf5v" resolve="VerbInsertion" />
    <node concept="3EZMnI" id="3_vQ1pwf5$" role="2wV5jI">
      <node concept="3F1sOY" id="5$BC2AbajgO" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:3_vQ1pwf5x" resolve="phrase" />
      </node>
      <node concept="3EZMnI" id="4foijzpNG$I" role="3EZMnx">
        <node concept="2iRfu4" id="4foijzpNG$J" role="2iSdaV" />
        <node concept="3F1sOY" id="3UzoW9395m$" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:3UzoW9394lU" resolve="verb" />
        </node>
        <node concept="1HlG4h" id="4foijzpNGIh" role="3EZMnx">
          <node concept="1HfYo3" id="4foijzpNGIj" role="1HlULh">
            <node concept="3TQlhw" id="4foijzpNGIl" role="1Hhtcw">
              <node concept="3clFbS" id="4foijzpNGIn" role="2VODD2">
                <node concept="3clFbF" id="4foijzpNHm_" role="3cqZAp">
                  <node concept="10M0yZ" id="1XOs_FGdLN0" role="3clFbG">
                    <ref role="3cqZAo" node="1XOs_FGdJov" resolve="UP_ARROW" />
                    <ref role="1PxDUh" node="1XOs_FGdIPr" resolve="Symbols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="4foijzpRFnL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5$BC2Abaj7B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_vQ1qaeFc">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
    <node concept="3EZMnI" id="3_vQ1qafgv" role="2wV5jI">
      <node concept="3F1sOY" id="3_vQ1qn1io" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="ggaa:3_vQ1qn0H4" resolve="expr" />
        <ref role="1k5W1q" to="tpen:4vDGnVWLnSS" resolve="Placeholder" />
        <node concept="1HlG4h" id="3_vQ1qz8UD" role="2ruayu">
          <ref role="1k5W1q" to="tpen:4vDGnVWLnSS" resolve="Placeholder" />
          <node concept="1HfYo3" id="3_vQ1qz8UE" role="1HlULh">
            <node concept="3TQlhw" id="3_vQ1qz8UF" role="1Hhtcw">
              <node concept="3clFbS" id="3_vQ1qz8UG" role="2VODD2">
                <node concept="3clFbF" id="3_vQ1qz919" role="3cqZAp">
                  <node concept="3cpWs3" id="3_vQ1qz9Yw" role="3clFbG">
                    <node concept="2OqwBi" id="3_vQ1qzb0c" role="3uHU7w">
                      <node concept="2OqwBi" id="3_vQ1qzakc" role="2Oq$k0">
                        <node concept="pncrf" id="3_vQ1qz9Z8" role="2Oq$k0" />
                        <node concept="3zqWPK" id="5JOGi5Sk$VX" role="2OqNvi">
                          <ref role="37wK5l" to="o2rs:3EEAIRdlce_" resolve="forFeature" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3_vQ1qzbU0" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3_vQ1qz918" role="3uHU7B">
                      <property role="Xl_RC" value="no " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3_vQ1qafgy" role="2iSdaV" />
      <node concept="3EZMnI" id="3_vQ1qafgU" role="3EZMnx">
        <node concept="2iRfu4" id="3_vQ1qafgV" role="2iSdaV" />
        <node concept="3F0ifn" id="3_vQ1qafgI" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="3_vQ1qafgN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3_vQ1qafgL" role="3EZMnx">
          <property role="3F0ifm" value="if" />
        </node>
        <node concept="3F1sOY" id="3_vQ1qafgS" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:3_vQ1qafgP" resolve="guard" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3_vQ1qcMnN">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="ggaa:3_vQ1q9MRs" resolve="FeatureSwitch" />
    <node concept="3EZMnI" id="3_vQ1qcMX4" role="2wV5jI">
      <node concept="3F2HdR" id="3_vQ1qcMXa" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:3_vQ1qafgW" resolve="cases" />
        <node concept="2EHx9g" id="3_vQ1qcMXc" role="2czzBx" />
        <node concept="4$FPG" id="5$BC2AfR_Sq" role="4_6I_">
          <node concept="3clFbS" id="5$BC2AfR_Sr" role="2VODD2">
            <node concept="3clFbF" id="5$BC2AfR_UR" role="3cqZAp">
              <node concept="2pJPEk" id="5$BC2AfR_UP" role="3clFbG">
                <node concept="2pJPED" id="5$BC2AfR_UQ" role="2pJPEn">
                  <ref role="2pJxaS" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
                  <node concept="2pIpSj" id="5$BC2AfRAbO" role="2pJxcM">
                    <ref role="2pIpSl" to="ggaa:3_vQ1qn0H4" resolve="expr" />
                    <node concept="36biLy" id="5$BC2AfRAcx" role="28nt2d">
                      <node concept="2OqwBi" id="5$BC2AfRHpU" role="36biLW">
                        <node concept="35c_gC" id="5$BC2AfRGZ7" role="2Oq$k0">
                          <ref role="35c_gD" to="ggaa:3_vQ1qp8fI" resolve="FeatureLiteral" />
                        </node>
                        <node concept="3zqWPK" id="5JOGi5Sk$VZ" role="2OqNvi">
                          <ref role="37wK5l" to="o2rs:5$BC2AfRC6e" resolve="forNode" />
                          <node concept="pncrf" id="5JOGi5Sk$W1" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="5$BC2AfRIr4" role="2pJxcM">
                    <ref role="2pIpSl" to="ggaa:3_vQ1qafgP" resolve="guard" />
                    <node concept="2pJPED" id="5$BC2AfRIEy" role="28nt2d">
                      <ref role="2pJxaS" to="ggaa:FQAWE9iHLJ" resolve="GuardExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6FJD36ST6hI" role="3EZMnx">
        <node concept="VPM3Z" id="6FJD36ST6hK" role="3F10Kt" />
        <node concept="3F1sOY" id="6FJD36ST6md" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="ggaa:6FJD36ST5qo" resolve="otherwise" />
          <node concept="1HlG4h" id="6FJD36ST6mg" role="2ruayu">
            <node concept="VechU" id="6FJD36SV9SI" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
            <node concept="Vb9p2" id="6FJD36SV9SJ" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="VPxyj" id="17cXij0KuQc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="1HfYo3" id="6FJD36ST6mh" role="1HlULh">
              <node concept="3TQlhw" id="6FJD36ST6mi" role="1Hhtcw">
                <node concept="3clFbS" id="6FJD36ST6mj" role="2VODD2">
                  <node concept="3clFbJ" id="6FJD36ST6s_" role="3cqZAp">
                    <node concept="3y3z36" id="6FJD36ST6sA" role="3clFbw">
                      <node concept="10Nm6u" id="6FJD36ST6sB" role="3uHU7w" />
                      <node concept="2OqwBi" id="6FJD36ST6sC" role="3uHU7B">
                        <node concept="pncrf" id="6FJD36ST6sD" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6FJD36ST6sE" role="2OqNvi">
                          <node concept="1xMEDy" id="6FJD36ST6sF" role="1xVPHs">
                            <node concept="chp4Y" id="6FJD36ST6sG" role="ri$Ld">
                              <ref role="cht4Q" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6FJD36ST6sH" role="3clFbx">
                      <node concept="3cpWs6" id="6FJD36ST6sI" role="3cqZAp">
                        <node concept="Xl_RD" id="6FJD36ST6sJ" role="3cqZAk">
                          <property role="Xl_RC" value="inherit" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6FJD36ST6sK" role="3cqZAp">
                    <node concept="3cpWsn" id="6FJD36ST6sL" role="3cpWs9">
                      <property role="TrG5h" value="lp" />
                      <node concept="3Tqbb2" id="6FJD36ST6sM" role="1tU5fm">
                        <ref role="ehGHo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                      </node>
                      <node concept="2OqwBi" id="6FJD36ST6sN" role="33vP2m">
                        <node concept="pncrf" id="6FJD36ST6sO" role="2Oq$k0" />
                        <node concept="3zqWPK" id="5JOGi5Sk$W2" role="2OqNvi">
                          <ref role="37wK5l" to="o2rs:6FJD36Sq8Ij" resolve="inLinguaPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6FJD36ST6sQ" role="3cqZAp">
                    <node concept="3clFbS" id="6FJD36ST6sR" role="3clFbx">
                      <node concept="3clFbJ" id="6FJD36ST6sS" role="3cqZAp">
                        <node concept="3clFbS" id="6FJD36ST6sT" role="3clFbx">
                          <node concept="3cpWs6" id="6FJD36ST6sU" role="3cqZAp">
                            <node concept="Xl_RD" id="6FJD36ST6sV" role="3cqZAk">
                              <property role="Xl_RC" value="abstract" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6FJD36ST6sW" role="3clFbw">
                          <node concept="37vLTw" id="6FJD36ST6sX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6FJD36ST6sL" resolve="lp" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk$W4" role="2OqNvi">
                            <ref role="37wK5l" to="o2rs:6ggNfQZeWFE" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6FJD36ST6sZ" role="3clFbw">
                      <node concept="10Nm6u" id="6FJD36ST6t0" role="3uHU7w" />
                      <node concept="37vLTw" id="6FJD36ST6t1" role="3uHU7B">
                        <ref role="3cqZAo" node="6FJD36ST6sL" resolve="lp" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_3QMa" id="6FJD36ST6t2" role="3cqZAp">
                    <node concept="2OqwBi" id="6FJD36ST6t3" role="1_3QMn">
                      <node concept="pncrf" id="6FJD36ST6t4" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk$W6" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:3TvtRAm7OM4" resolve="forFeature" />
                      </node>
                    </node>
                    <node concept="1_3QMl" id="6FJD36ST6t6" role="1_3QMm">
                      <node concept="3gn64h" id="6FJD36ST6t7" role="3Kbmr1">
                        <ref role="3gnhBz" to="ggaa:5$BC2AfE3IV" resolve="CardinalityFeature" />
                      </node>
                      <node concept="3clFbS" id="6FJD36ST6t8" role="3Kbo56">
                        <node concept="3cpWs6" id="6FJD36ST6t9" role="3cqZAp">
                          <node concept="Xl_RD" id="6FJD36ST6ta" role="3cqZAk">
                            <property role="Xl_RC" value="single" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_3QMl" id="6FJD36ST6tb" role="1_3QMm">
                      <node concept="3gn64h" id="6FJD36ST6tc" role="3Kbmr1">
                        <ref role="3gnhBz" to="ggaa:5$BC2AfE3J1" resolve="GenderFeature" />
                      </node>
                      <node concept="3clFbS" id="6FJD36ST6td" role="3Kbo56">
                        <node concept="3cpWs6" id="6FJD36ST6te" role="3cqZAp">
                          <node concept="Xl_RD" id="6FJD36ST6tf" role="3cqZAk">
                            <property role="Xl_RC" value="common" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6FJD36ST6tg" role="1prKM_">
                      <node concept="YS8fn" id="6FJD36ST6th" role="3cqZAp">
                        <node concept="2ShNRf" id="6FJD36ST6ti" role="YScLw">
                          <node concept="1pGfFk" id="6FJD36ST6tj" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="Xl_RD" id="6FJD36ST6tk" role="37wK5m">
                              <property role="Xl_RC" value="Invalid feature switch" />
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
        <node concept="3F0ifn" id="6FJD36STaMg" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="6FJD36STaMh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6FJD36STaMi" role="3EZMnx">
          <property role="3F0ifm" value="otherwise" />
        </node>
        <node concept="2iRfu4" id="6FJD36ST6hN" role="2iSdaV" />
        <node concept="pkWqt" id="6FJD36ST80A" role="pqm2j">
          <node concept="3clFbS" id="6FJD36ST80B" role="2VODD2">
            <node concept="3clFbF" id="6FJD36ST81n" role="3cqZAp">
              <node concept="22lmx$" id="6FJD36ST9Ug" role="3clFbG">
                <node concept="3y3z36" id="6FJD36ST9jF" role="3uHU7B">
                  <node concept="2OqwBi" id="6FJD36ST8x1" role="3uHU7B">
                    <node concept="pncrf" id="6FJD36ST81m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6FJD36ST96u" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:6FJD36ST5qo" resolve="otherwise" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6FJD36ST9Bs" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="6FJD36STa8H" role="3uHU7w">
                  <node concept="2OqwBi" id="6FJD36STa8I" role="3fr31v">
                    <node concept="pncrf" id="6FJD36STa8J" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk$W8" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:3_vQ1qhBbb" resolve="isComplete" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="3_vQ1qcMX8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3_vQ1qpgJU">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="ggaa:3_vQ1qp8fI" resolve="FeatureLiteral" />
    <node concept="3EZMnI" id="6ny5AL8rnTA" role="2wV5jI">
      <node concept="l2Vlx" id="6ny5AL8rnTB" role="2iSdaV" />
      <node concept="1QoScp" id="6ny5AL8roiY" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="6ny5AL8roj1" role="3e4ffs">
          <node concept="3clFbS" id="6ny5AL8roj3" role="2VODD2">
            <node concept="3clFbF" id="6ny5AL8rorv" role="3cqZAp">
              <node concept="2OqwBi" id="6ny5AL8rphQ" role="3clFbG">
                <node concept="2OqwBi" id="6ny5AL8roH3" role="2Oq$k0">
                  <node concept="pncrf" id="6ny5AL8roru" role="2Oq$k0" />
                  <node concept="2yIwOk" id="6ny5AL8roYP" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6ny5AL8rpUA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="6ny5AL8rq0M" role="1QoVPY">
          <node concept="1HfYo3" id="6ny5AL8rq0O" role="1HlULh">
            <node concept="3TQlhw" id="6ny5AL8rq0Q" role="1Hhtcw">
              <node concept="3clFbS" id="6ny5AL8rq0S" role="2VODD2">
                <node concept="3clFbF" id="6ny5AL8rq3y" role="3cqZAp">
                  <node concept="2OqwBi" id="6ny5AL8rq$b" role="3clFbG">
                    <node concept="2OqwBi" id="6ny5AL8rqbQ" role="2Oq$k0">
                      <node concept="pncrf" id="6ny5AL8rq3x" role="2Oq$k0" />
                      <node concept="2yIwOk" id="6ny5AL8rqwy" role="2OqNvi" />
                    </node>
                    <node concept="3n3YKJ" id="6ny5AL8rr5I" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="6ny5AL8rrc$" role="3F10Kt" />
          <node concept="VPxyj" id="17cXij0HXeg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1xolST" id="6ny5AL8usGx" role="1QoS34">
          <property role="1xolSY" value="    " />
        </node>
      </node>
      <node concept="1eYWM2" id="5$BC2Ag4QOO" role="3EZMnx">
        <node concept="1eYwpX" id="5$BC2Ag4QOQ" role="1eYxym">
          <node concept="3clFbS" id="5$BC2Ag4QOS" role="2VODD2">
            <node concept="3cpWs8" id="5$BC2Ag4Vhq" role="3cqZAp">
              <node concept="3cpWsn" id="5$BC2Ag4Vhr" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5$BC2Ag4Vmh" role="1tU5fm" />
                <node concept="2OqwBi" id="5$BC2Ag4Vhs" role="33vP2m">
                  <node concept="2kS8pE" id="5$BC2Ag4Vht" role="2Oq$k0" />
                  <node concept="liA8E" id="5$BC2Ag4Vhu" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$BC2Ag4TIj" role="3cqZAp">
              <node concept="3fqX7Q" id="5$BC2Ag4W1u" role="3clFbG">
                <node concept="2OqwBi" id="5$BC2Ag4W1w" role="3fr31v">
                  <node concept="2OqwBi" id="5$BC2Ag4W1x" role="2Oq$k0">
                    <node concept="37vLTw" id="5$BC2Ag4W1y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$BC2Ag4Vhr" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="5$BC2Ag4W1z" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5$BC2Ag4W1$" role="2OqNvi">
                    <node concept="chp4Y" id="5$BC2Ag4W1_" role="cj9EA">
                      <ref role="cht4Q" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="5$BC2Ag4QOU" role="1eYxyj">
          <node concept="3clFbS" id="5$BC2Ag4QOW" role="2VODD2">
            <node concept="3clFbF" id="5$BC2Ag4QUL" role="3cqZAp">
              <node concept="2YIFZM" id="5$BC2Ag4RmW" role="3clFbG">
                <ref role="37wK5l" to="33ny:~List.of(java.lang.Object,java.lang.Object)" resolve="of" />
                <ref role="1Pybhc" to="33ny:~List" resolve="List" />
                <node concept="Xl_RD" id="5$BC2Ag4RsK" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
                <node concept="Xl_RD" id="5$BC2Ag4T72" role="37wK5m">
                  <property role="Xl_RC" value="if" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="5$BC2Ag4QOY" role="1eYxTh">
          <node concept="3clFbS" id="5$BC2Ag4QP0" role="2VODD2">
            <node concept="3cpWs8" id="5$BC2Ag4WcT" role="3cqZAp">
              <node concept="3cpWsn" id="5$BC2Ag4WcU" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5$BC2Ag4WcV" role="1tU5fm">
                  <ref role="ehGHo" to="ggaa:3_vQ1qp8fI" resolve="FeatureLiteral" />
                </node>
                <node concept="1PxgMI" id="5$BC2Ag4XBl" role="33vP2m">
                  <node concept="chp4Y" id="5$BC2Ag4XDb" role="3oSUPX">
                    <ref role="cht4Q" to="ggaa:3_vQ1qp8fI" resolve="FeatureLiteral" />
                  </node>
                  <node concept="2OqwBi" id="5$BC2Ag4WcW" role="1m5AlR">
                    <node concept="2kS8pE" id="5$BC2Ag4WcX" role="2Oq$k0" />
                    <node concept="liA8E" id="5$BC2Ag4WcY" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$BC2Ag4Whn" role="3cqZAp">
              <node concept="2OqwBi" id="5$BC2Ag4Wtm" role="3clFbG">
                <node concept="37vLTw" id="5$BC2Ag4Whl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$BC2Ag4WcU" resolve="node" />
                </node>
                <node concept="1P9Npp" id="5$BC2Ag4WOV" role="2OqNvi">
                  <node concept="2pJPEk" id="5$BC2Ag4WQ9" role="1P9ThW">
                    <node concept="2pJPED" id="5$BC2Ag4WQb" role="2pJPEn">
                      <ref role="2pJxaS" to="ggaa:3_vQ1q9MRs" resolve="FeatureSwitch" />
                      <node concept="2pIpSj" id="5$BC2Ag4WSH" role="2pJxcM">
                        <ref role="2pIpSl" to="ggaa:3_vQ1qafgW" resolve="cases" />
                        <node concept="36be1Y" id="5$BC2Ag4WTW" role="28nt2d">
                          <node concept="2pJPED" id="5$BC2Ag4WWc" role="36be1Z">
                            <ref role="2pJxaS" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
                            <node concept="2pIpSj" id="5$BC2Ag4WXm" role="2pJxcM">
                              <ref role="2pIpSl" to="ggaa:3_vQ1qn0H4" resolve="expr" />
                              <node concept="36biLy" id="5$BC2Ag4WYz" role="28nt2d">
                                <node concept="37vLTw" id="5$BC2Ag4WZH" role="36biLW">
                                  <ref role="3cqZAo" node="5$BC2Ag4WcU" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="5$BC2Ag4X6r" role="2pJxcM">
                              <ref role="2pIpSl" to="ggaa:3_vQ1qafgP" resolve="guard" />
                              <node concept="2pJPED" id="5$BC2Ag4X7L" role="28nt2d">
                                <ref role="2pJxaS" to="ggaa:FQAWE9iHLJ" resolve="GuardExpression" />
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
  <node concept="22mcaB" id="3_vQ1qEt07">
    <property role="3GE5qa" value="features" />
    <ref role="aqKnT" to="ggaa:3_vQ1qp8fI" resolve="FeatureLiteral" />
    <node concept="2XrIbr" id="4foijzq2pwj" role="32lrUH">
      <property role="TrG5h" value="featureKind" />
      <node concept="37vLTG" id="4foijzq2pyW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4foijzq2pzX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4foijzq2p$P" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3GbmH5" id="4foijzq2r$I" role="1tU5fm" />
      </node>
      <node concept="3bZ5Sz" id="4foijzq2pO8" role="3clF45">
        <ref role="3bZ5Sy" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
      </node>
      <node concept="3clFbS" id="4foijzq2pwl" role="3clF47">
        <node concept="3cpWs8" id="4foijzq2wF7" role="3cqZAp">
          <node concept="3cpWsn" id="4foijzq2wF8" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3GbmH5" id="4foijzq2wCv" role="1tU5fm" />
            <node concept="2OqwBi" id="4foijzq7zSY" role="33vP2m">
              <node concept="2WthIp" id="4foijzq7zSZ" role="2Oq$k0" />
              <node concept="2XshWL" id="4foijzq7zSX" role="2OqNvi">
                <ref role="2WH_rO" node="4foijzq7zSS" resolve="getLink" />
                <node concept="37vLTw" id="4foijzq7zSV" role="2XxRq1">
                  <ref role="3cqZAo" node="4foijzq2pyW" resolve="parentNode" />
                </node>
                <node concept="37vLTw" id="4foijzq7zSW" role="2XxRq1">
                  <ref role="3cqZAo" node="4foijzq2p$P" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4foijzq2qXK" role="3cqZAp">
          <node concept="10QFUN" id="4foijzq2tgD" role="3cqZAk">
            <node concept="2OqwBi" id="4foijzq2so9" role="10QFUP">
              <node concept="37vLTw" id="4foijzq2rLd" role="2Oq$k0">
                <ref role="3cqZAo" node="4foijzq2wF8" resolve="l" />
              </node>
              <node concept="liA8E" id="4foijzq2tbO" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
            <node concept="3bZ5Sz" id="4foijzq2tgE" role="10QFUM">
              <ref role="3bZ5Sy" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4foijzq2pwm" role="1B3o_S" />
    </node>
    <node concept="22hDWj" id="3_vQ1qEt_n" role="22hAXT" />
    <node concept="2VfDsV" id="3_vQ1qEt_o" role="3ft7WO">
      <node concept="1GpqWn" id="4foijzq2m3v" role="1Go12V">
        <node concept="3clFbS" id="4foijzq2m3w" role="2VODD2">
          <node concept="3clFbF" id="4foijzq2r6a" role="3cqZAp">
            <node concept="2OqwBi" id="4foijzq2ycc" role="3clFbG">
              <node concept="1GpqW3" id="4foijzq2xPp" role="2Oq$k0" />
              <node concept="2Zo12i" id="4foijzq2yNv" role="2OqNvi">
                <node concept="25Kdxt" id="4foijzq2ze5" role="2Zo12j">
                  <node concept="2OqwBi" id="4foijzq2zgt" role="25KhWn">
                    <node concept="2WthIp" id="4foijzq2zgu" role="2Oq$k0" />
                    <node concept="2XshWL" id="4foijzq2zgv" role="2OqNvi">
                      <ref role="2WH_rO" node="4foijzq2pwj" resolve="featureKind" />
                      <node concept="3bvxqY" id="4foijzq2zgw" role="2XxRq1" />
                      <node concept="1J7kdh" id="4foijzq2zgx" role="2XxRq1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4foijzq7zSS" role="32lrUH">
      <property role="TrG5h" value="getLink" />
      <node concept="3Tm6S6" id="4foijzq7zST" role="1B3o_S" />
      <node concept="3GbmH5" id="4foijzq7zSU" role="3clF45" />
      <node concept="37vLTG" id="4foijzq7zSI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4foijzq7zSJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4foijzq7zSK" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3GbmH5" id="4foijzq7zSL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4foijzq7zSp" role="3clF47">
        <node concept="3clFbJ" id="4foijzq7$5K" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4foijzq7$5M" role="3clFbx">
            <node concept="3cpWs6" id="4foijzq7$_F" role="3cqZAp">
              <node concept="2OqwBi" id="4foijzq7_4w" role="3cqZAk">
                <node concept="37vLTw" id="4foijzq7$H_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4foijzq7zSI" resolve="parentNode" />
                </node>
                <node concept="2NL2c5" id="4foijzq7_tn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4foijzq7zSv" role="3clFbw">
            <node concept="359W_D" id="4foijzq7zSw" role="2Oq$k0">
              <ref role="359W_E" to="ggaa:3_vQ1q9MRs" resolve="FeatureSwitch" />
              <ref role="359W_F" to="ggaa:6FJD36ST5qo" resolve="otherwise" />
            </node>
            <node concept="liA8E" id="4foijzq7zSx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="4foijzq7zSN" role="37wK5m">
                <ref role="3cqZAo" node="4foijzq7zSK" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4foijzq7_El" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4foijzq7_En" role="3clFbx">
            <node concept="3cpWs6" id="4foijzq7AEW" role="3cqZAp">
              <node concept="2OqwBi" id="4foijzq7ANh" role="3cqZAk">
                <node concept="2OqwBi" id="4foijzq7ANi" role="2Oq$k0">
                  <node concept="37vLTw" id="4foijzq7ANj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4foijzq7zSI" resolve="parentNode" />
                  </node>
                  <node concept="1mfA1w" id="4foijzq7ANk" role="2OqNvi" />
                </node>
                <node concept="2NL2c5" id="4foijzq7ANl" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4foijzq7_OF" role="3clFbw">
            <node concept="37vLTw" id="4foijzq7_II" role="2Oq$k0">
              <ref role="3cqZAo" node="4foijzq7zSI" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="4foijzq7Axa" role="2OqNvi">
              <node concept="chp4Y" id="4foijzq7A_B" role="cj9EA">
                <ref role="cht4Q" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4foijzq7zSq" role="3cqZAp">
          <node concept="37vLTw" id="4foijzq7AZT" role="3cqZAk">
            <ref role="3cqZAo" node="4foijzq7zSK" resolve="link" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3_vQ1qFYMu">
    <property role="3GE5qa" value="features.tense" />
    <ref role="aqKnT" to="ggaa:3_vQ1qswaA" resolve="TenseLiteral" />
    <node concept="22hDWj" id="3_vQ1qFZnI" role="22hAXT" />
    <node concept="2VfDsV" id="3_vQ1qFZnJ" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="5$BC2AaFWju">
    <property role="3GE5qa" value="features.tense" />
    <ref role="1XX52x" to="ggaa:3_vQ1qsxTY" resolve="PastPerfectTense" />
    <node concept="3EZMnI" id="5$BC2AaFWwS" role="2wV5jI">
      <node concept="1HlG4h" id="5$BC2AaFWKH" role="3EZMnx">
        <node concept="1HfYo3" id="5$BC2AaFWKI" role="1HlULh">
          <node concept="3TQlhw" id="5$BC2AaFWKJ" role="1Hhtcw">
            <node concept="3clFbS" id="5$BC2AaFWKK" role="2VODD2">
              <node concept="3clFbF" id="5$BC2AaFWKL" role="3cqZAp">
                <node concept="2OqwBi" id="5$BC2AaFWKM" role="3clFbG">
                  <node concept="2OqwBi" id="5$BC2AaFWKN" role="2Oq$k0">
                    <node concept="pncrf" id="5$BC2AaFWKO" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5$BC2AaFWKP" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5$BC2AaFWKQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="5$BC2AaFWKR" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="5$BC2AaFWwT" role="2iSdaV" />
      <node concept="1eYWM2" id="5$BC2AaHEbo" role="3EZMnx">
        <node concept="1eYwpX" id="5$BC2AaHEbq" role="1eYxym">
          <node concept="3clFbS" id="5$BC2AaHEbs" role="2VODD2">
            <node concept="3clFbF" id="5$BC2AaHEmh" role="3cqZAp">
              <node concept="3clFbC" id="5$BC2AaHGIy" role="3clFbG">
                <node concept="10Nm6u" id="5$BC2AaHHeB" role="3uHU7w" />
                <node concept="2OqwBi" id="5$BC2AaHFLt" role="3uHU7B">
                  <node concept="1PxgMI" id="5$BC2AaHFAA" role="2Oq$k0">
                    <node concept="chp4Y" id="5$BC2AaHFBM" role="3oSUPX">
                      <ref role="cht4Q" to="ggaa:3_vQ1qsxTY" resolve="PastPerfectTense" />
                    </node>
                    <node concept="2OqwBi" id="5$BC2AaHECo" role="1m5AlR">
                      <node concept="2kS8pE" id="5$BC2AaHEmg" role="2Oq$k0" />
                      <node concept="liA8E" id="5$BC2AaHF1x" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5$BC2AaHGvW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:5$BC2AaFWjs" resolve="auxVerb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="5$BC2AaHEbu" role="1eYxyj">
          <node concept="3clFbS" id="5$BC2AaHEbw" role="2VODD2">
            <node concept="3clFbF" id="5$BC2AaHEh2" role="3cqZAp">
              <node concept="Xl_RD" id="5$BC2AaHEh1" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="5$BC2AaHEby" role="1eYxTh">
          <node concept="3clFbS" id="5$BC2AaHEb$" role="2VODD2">
            <node concept="3cpWs8" id="5$BC2AaHPzD" role="3cqZAp">
              <node concept="3cpWsn" id="5$BC2AaHPzE" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5$BC2AaHQBy" role="1tU5fm">
                  <ref role="ehGHo" to="ggaa:3_vQ1qsxTY" resolve="PastPerfectTense" />
                </node>
                <node concept="1PxgMI" id="5$BC2AaHQ5L" role="33vP2m">
                  <node concept="chp4Y" id="5$BC2AaHQmv" role="3oSUPX">
                    <ref role="cht4Q" to="ggaa:3_vQ1qsxTY" resolve="PastPerfectTense" />
                  </node>
                  <node concept="2OqwBi" id="5$BC2AaHPzF" role="1m5AlR">
                    <node concept="2kS8pE" id="5$BC2AaHPzG" role="2Oq$k0" />
                    <node concept="liA8E" id="5$BC2AaHPzH" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$BC2AaHHAe" role="3cqZAp">
              <node concept="2OqwBi" id="5$BC2AaHHAg" role="3clFbG">
                <node concept="37vLTw" id="5$BC2AaHR9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$BC2AaHPzE" resolve="node" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk$Wa" role="2OqNvi">
                  <ref role="37wK5l" to="o2rs:5$BC2AaHLe6" resolve="setShowAuxiliaryVerb" />
                  <node concept="1Q80Hx" id="5JOGi5Sk$Wc" role="37wK5m" />
                  <node concept="3clFbT" id="5JOGi5Sk$Wd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5$BC2AaOjKh" role="3cqZAp">
              <node concept="2OqwBi" id="5$BC2AaOk0u" role="3clFbG">
                <node concept="37vLTw" id="5$BC2AaOjKf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$BC2AaHPzE" resolve="node" />
                </node>
                <node concept="1OKiuA" id="5$BC2AaOkwf" role="2OqNvi">
                  <node concept="1Q80Hx" id="5$BC2AaOkya" role="lBI5i" />
                  <node concept="2B6iha" id="5$BC2AaQ7ya" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5$BC2AaHRdG" role="3cqZAp">
              <node concept="37vLTw" id="5$BC2AaHRfy" role="3cqZAk">
                <ref role="3cqZAo" node="5$BC2AaHPzE" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="5$BC2AaHRh8" role="1djCvC">
          <node concept="3clFbS" id="5$BC2AaHRh9" role="2VODD2">
            <node concept="3clFbF" id="5$BC2AaHRnZ" role="3cqZAp">
              <node concept="Xl_RD" id="5$BC2AaHRnY" role="3clFbG">
                <property role="Xl_RC" value="Add Auxiliary Verb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5$BC2AaHxpS" role="3EZMnx">
        <ref role="1ERwB7" node="5$BC2AaMsCq" resolve="DeleteAuxVerb" />
        <node concept="2iRfu4" id="5$BC2AaHxpT" role="2iSdaV" />
        <node concept="3F0ifn" id="5$BC2AaHxpU" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5$BC2AaHxpV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5$BC2AaHxpW" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="5$BC2AaHxpX" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:5$BC2AaFWjs" resolve="auxVerb" />
          <ref role="1ERwB7" node="5$BC2AaMsCq" resolve="DeleteAuxVerb" />
          <node concept="1sVBvm" id="5$BC2AaHxpY" role="1sWHZn">
            <node concept="3F0A7n" id="5$BC2AaHxpZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="2SqB2G" id="5$BC2AaOkO$" role="2SqHTX">
                <property role="TrG5h" value="auxVerb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QoScp" id="4foijzsfjtx" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="3F0ifn" id="4foijzsfjx2" role="1QoS34">
            <property role="3F0ifm" value="after" />
            <node concept="VPxyj" id="4foijzsfmXp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="4foijzsfjt$" role="3e4ffs">
            <node concept="3clFbS" id="4foijzsfjtA" role="2VODD2">
              <node concept="3clFbF" id="4foijzsfjxZ" role="3cqZAp">
                <node concept="2OqwBi" id="4foijzsfjRh" role="3clFbG">
                  <node concept="pncrf" id="4foijzsfjxY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4foijzsfkJZ" role="2OqNvi">
                    <ref role="3TsBF5" to="ggaa:4foijzsfiCY" resolve="auxAfter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4foijzsfjx7" role="1QoVPY">
            <property role="3F0ifm" value="before" />
            <node concept="VPxyj" id="4foijzsfmXq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="OXEIz" id="4foijzsfkRR" role="P5bDN">
            <node concept="1oHujT" id="4foijzsfkSz" role="OY2wv">
              <property role="1oHujS" value="after" />
              <node concept="1oIgkG" id="4foijzsfkS$" role="1oHujR">
                <node concept="3clFbS" id="4foijzsfkS_" role="2VODD2">
                  <node concept="3clFbF" id="4foijzsfkU7" role="3cqZAp">
                    <node concept="37vLTI" id="4foijzsflJg" role="3clFbG">
                      <node concept="3clFbT" id="4foijzsflJ$" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="4foijzsfkUp" role="37vLTJ">
                        <node concept="3GMtW1" id="4foijzsfkU6" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4foijzsfljT" role="2OqNvi">
                          <ref role="3TsBF5" to="ggaa:4foijzsfiCY" resolve="auxAfter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="4foijzsfm8X" role="OY2wv">
              <property role="1oHujS" value="before" />
              <node concept="1oIgkG" id="4foijzsfm8Y" role="1oHujR">
                <node concept="3clFbS" id="4foijzsfm8Z" role="2VODD2">
                  <node concept="3clFbF" id="4foijzsfm90" role="3cqZAp">
                    <node concept="37vLTI" id="4foijzsfm91" role="3clFbG">
                      <node concept="3clFbT" id="4foijzsfm92" role="37vLTx" />
                      <node concept="2OqwBi" id="4foijzsfm93" role="37vLTJ">
                        <node concept="3GMtW1" id="4foijzsfm94" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4foijzsfm95" role="2OqNvi">
                          <ref role="3TsBF5" to="ggaa:4foijzsfiCY" resolve="auxAfter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5$BC2AaHxq0" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5$BC2AaHxq1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5$BC2AaHxq2" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="5$BC2AaHC4l" role="pqm2j">
          <node concept="3clFbS" id="5$BC2AaHC4m" role="2VODD2">
            <node concept="3clFbF" id="5$BC2AaHC5b" role="3cqZAp">
              <node concept="2OqwBi" id="5$BC2AaKABe" role="3clFbG">
                <node concept="pncrf" id="5$BC2AaKAjf" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$We" role="2OqNvi">
                  <ref role="37wK5l" to="o2rs:5$BC2AaHIpF" resolve="showAuxiliaryVerb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5$BC2AaMsCq">
    <property role="3GE5qa" value="features.tense" />
    <property role="TrG5h" value="DeleteAuxVerb" />
    <ref role="1h_SK9" to="ggaa:3_vQ1qsxTY" resolve="PastPerfectTense" />
    <node concept="1hA7zw" id="5$BC2AaMsCr" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5$BC2AaMsCs" role="1hA7z_">
        <node concept="3clFbS" id="5$BC2AaMsCt" role="2VODD2">
          <node concept="3clFbF" id="5$BC2AaMsDx" role="3cqZAp">
            <node concept="2OqwBi" id="5$BC2AaMsQ_" role="3clFbG">
              <node concept="0IXxy" id="5$BC2AaMsDw" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk$Wg" role="2OqNvi">
                <ref role="37wK5l" to="o2rs:5$BC2AaHLe6" resolve="setShowAuxiliaryVerb" />
                <node concept="1Q80Hx" id="5JOGi5Sk$Wi" role="37wK5m" />
                <node concept="3clFbT" id="5JOGi5Sk$Wj" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6FJD36T3xp3">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:6FJD36T33OO" resolve="NounPhrase" />
    <node concept="3EZMnI" id="6FJD36T3xp5" role="2wV5jI">
      <node concept="1HlG4h" id="6FJD36T3xp9" role="3EZMnx">
        <node concept="1HfYo3" id="6FJD36T3xpb" role="1HlULh">
          <node concept="3TQlhw" id="6FJD36T3xpd" role="1Hhtcw">
            <node concept="3clFbS" id="6FJD36T3xpf" role="2VODD2">
              <node concept="3cpWs8" id="6FJD36T3Bfs" role="3cqZAp">
                <node concept="3cpWsn" id="6FJD36T3Bft" role="3cpWs9">
                  <property role="TrG5h" value="fs" />
                  <node concept="3uibUv" id="6FJD36T3B9D" role="1tU5fm">
                    <ref role="3uigEE" to="dt2v:6eoYsmrPpZA" resolve="FeatureSet" />
                  </node>
                  <node concept="2OqwBi" id="6FJD36T3Bfu" role="33vP2m">
                    <node concept="pncrf" id="6FJD36T3Bfv" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk$Wk" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:5$BC2AbchVL" resolve="getFeaturesFromContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6FJD36T48RP" role="3cqZAp">
                <node concept="3clFbS" id="6FJD36T48RR" role="3clFbx">
                  <node concept="3clFbJ" id="6FJD36T4779" role="3cqZAp">
                    <node concept="22lmx$" id="6FJD36T4c5B" role="3clFbw">
                      <node concept="3fqX7Q" id="6FJD36T4caE" role="3uHU7w">
                        <node concept="2OqwBi" id="6FJD36T4cqC" role="3fr31v">
                          <node concept="37vLTw" id="6FJD36T4caH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6FJD36T3Bft" resolve="fs" />
                          </node>
                          <node concept="liA8E" id="6FJD36T4cLg" role="2OqNvi">
                            <ref role="37wK5l" to="dt2v:6FJD36T3ZS3" resolve="isNeuter" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6FJD36T3Qhe" role="3uHU7B">
                        <node concept="37vLTw" id="6FJD36T3Q7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6FJD36T3Bft" resolve="fs" />
                        </node>
                        <node concept="liA8E" id="6FJD36T3Qyh" role="2OqNvi">
                          <ref role="37wK5l" to="dt2v:6t2t8IuAP9i" resolve="isPlural" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6FJD36T477c" role="3clFbx">
                      <node concept="3cpWs6" id="6FJD36T476R" role="3cqZAp">
                        <node concept="Xl_RD" id="6FJD36T476S" role="3cqZAk">
                          <property role="Xl_RC" value="de" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6FJD36T476X" role="3cqZAp">
                    <node concept="Xl_RD" id="6FJD36T4770" role="3cqZAk">
                      <property role="Xl_RC" value="het" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6FJD36T4984" role="3clFbw">
                  <node concept="37vLTw" id="6FJD36T48X7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6FJD36T3Bft" resolve="fs" />
                  </node>
                  <node concept="liA8E" id="6FJD36T49y5" role="2OqNvi">
                    <ref role="37wK5l" to="dt2v:6FJD36T3HW2" resolve="isDefinite" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6FJD36T4ah_" role="3cqZAp">
                <node concept="2OqwBi" id="6FJD36T4axz" role="3clFbw">
                  <node concept="37vLTw" id="6FJD36T4alW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6FJD36T3Bft" resolve="fs" />
                  </node>
                  <node concept="liA8E" id="6FJD36T4aXX" role="2OqNvi">
                    <ref role="37wK5l" to="dt2v:6t2t8IuAP9i" resolve="isPlural" />
                  </node>
                </node>
                <node concept="3clFbS" id="6FJD36T4ahB" role="3clFbx">
                  <node concept="3cpWs6" id="6FJD36T4baS" role="3cqZAp">
                    <node concept="10Nm6u" id="6FJD36T4bkV" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6FJD36T488z" role="3cqZAp">
                <node concept="Xl_RD" id="6FJD36T48rh" role="3cqZAk">
                  <property role="Xl_RC" value="een" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6FJD36T4duD" role="pqm2j">
          <node concept="3clFbS" id="6FJD36T4duE" role="2VODD2">
            <node concept="3cpWs8" id="6FJD36T4eDg" role="3cqZAp">
              <node concept="3cpWsn" id="6FJD36T4eDh" role="3cpWs9">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="6FJD36T4eDi" role="1tU5fm">
                  <ref role="3uigEE" to="dt2v:6eoYsmrPpZA" resolve="FeatureSet" />
                </node>
                <node concept="2OqwBi" id="6FJD36T4eDj" role="33vP2m">
                  <node concept="pncrf" id="6FJD36T4eDk" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$Wm" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:5$BC2AbchVL" resolve="getFeaturesFromContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6FJD36T4eW9" role="3cqZAp">
              <node concept="22lmx$" id="6FJD36T4g0r" role="3clFbG">
                <node concept="3fqX7Q" id="6FJD36T4gxW" role="3uHU7w">
                  <node concept="2OqwBi" id="6FJD36T4gxY" role="3fr31v">
                    <node concept="37vLTw" id="6FJD36T4gxZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6FJD36T4eDh" resolve="fs" />
                    </node>
                    <node concept="liA8E" id="6FJD36T4gy0" role="2OqNvi">
                      <ref role="37wK5l" to="dt2v:6t2t8IuAP9i" resolve="isPlural" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6FJD36T4f5U" role="3uHU7B">
                  <node concept="37vLTw" id="6FJD36T4eW6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6FJD36T4eDh" resolve="fs" />
                  </node>
                  <node concept="liA8E" id="6FJD36T4ft6" role="2OqNvi">
                    <ref role="37wK5l" to="dt2v:6FJD36T3HW2" resolve="isDefinite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6FJD36T3xp8" role="2iSdaV" />
      <node concept="1iCGBv" id="6FJD36T3xvz" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:6FJD36T3xp2" resolve="noun" />
        <node concept="1sVBvm" id="6FJD36T3xv_" role="1sWHZn">
          <node concept="3F0A7n" id="6FJD36T3xvH" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5u6QKb1zlcE">
    <property role="3GE5qa" value="phrases.words" />
    <ref role="1XX52x" to="ggaa:5u6QKb1u$Qd" resolve="NounForm" />
    <node concept="3EZMnI" id="4foijzqWpMG" role="2wV5jI">
      <node concept="2iRfu4" id="4foijzqWpMH" role="2iSdaV" />
      <node concept="3F0ifn" id="4foijzqWql6" role="3EZMnx">
        <property role="3F0ifm" value="naam" />
        <node concept="Vb9p2" id="4foijzqWqwO" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="pkWqt" id="4foijzqWqwT" role="pqm2j">
          <node concept="3clFbS" id="4foijzqWqwU" role="2VODD2">
            <node concept="3cpWs8" id="4foijzqWrCH" role="3cqZAp">
              <node concept="3cpWsn" id="4foijzqWrCI" role="3cpWs9">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="4foijzqWrCJ" role="1tU5fm">
                  <ref role="3uigEE" to="dt2v:6eoYsmrPpZA" resolve="FeatureSet" />
                </node>
                <node concept="2OqwBi" id="4foijzqWrCK" role="33vP2m">
                  <node concept="pncrf" id="4foijzqWrCL" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$Wo" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:5$BC2AbchVL" resolve="getFeaturesFromContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4foijzqWsaO" role="3cqZAp">
              <node concept="22lmx$" id="4foijzqWsXS" role="3clFbG">
                <node concept="3fqX7Q" id="4foijzqWt0W" role="3uHU7w">
                  <node concept="2OqwBi" id="4foijzqWtub" role="3fr31v">
                    <node concept="37vLTw" id="4foijzqWt0Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="4foijzqWrCI" resolve="fs" />
                    </node>
                    <node concept="liA8E" id="4foijzqWu7I" role="2OqNvi">
                      <ref role="37wK5l" to="dt2v:6t2t8IuAP9i" resolve="isPlural" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4foijzqWsm1" role="3uHU7B">
                  <node concept="37vLTw" id="4foijzqWsaM" role="3uHU7B">
                    <ref role="3cqZAo" node="4foijzqWrCI" resolve="fs" />
                  </node>
                  <node concept="10Nm6u" id="4foijzqWsD4" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4foijzqWqsR" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="4foijzqWqwK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4foijzqWqwM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4foijzqWqwR" role="3F10Kt" />
        <node concept="pkWqt" id="4foijzqWuuV" role="pqm2j">
          <node concept="3clFbS" id="4foijzqWuuW" role="2VODD2">
            <node concept="3cpWs8" id="4foijzqWuvo" role="3cqZAp">
              <node concept="3cpWsn" id="4foijzqWuvp" role="3cpWs9">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="4foijzqWuvq" role="1tU5fm">
                  <ref role="3uigEE" to="dt2v:6eoYsmrPpZA" resolve="FeatureSet" />
                </node>
                <node concept="2OqwBi" id="4foijzqWuvr" role="33vP2m">
                  <node concept="pncrf" id="4foijzqWuvs" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$Wq" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:5$BC2AbchVL" resolve="getFeaturesFromContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4foijzqWuvu" role="3cqZAp">
              <node concept="22lmx$" id="4foijzqWuvv" role="3clFbG">
                <node concept="1eOMI4" id="4foijzqWw6C" role="3uHU7w">
                  <node concept="1Wc70l" id="4foijzqWviR" role="1eOMHV">
                    <node concept="3fqX7Q" id="4foijzqWvnd" role="3uHU7w">
                      <node concept="2OqwBi" id="4foijzqWvvZ" role="3fr31v">
                        <node concept="37vLTw" id="4foijzqWvng" role="2Oq$k0">
                          <ref role="3cqZAo" node="4foijzqWuvp" resolve="fs" />
                        </node>
                        <node concept="liA8E" id="4foijzqWvTD" role="2OqNvi">
                          <ref role="37wK5l" to="dt2v:4foijzqUb7Y" resolve="isSingular" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4foijzqWuvw" role="3uHU7B">
                      <node concept="2OqwBi" id="4foijzqWuvx" role="3fr31v">
                        <node concept="37vLTw" id="4foijzqWuvy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4foijzqWuvp" resolve="fs" />
                        </node>
                        <node concept="liA8E" id="4foijzqWuvz" role="2OqNvi">
                          <ref role="37wK5l" to="dt2v:6t2t8IuAP9i" resolve="isPlural" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4foijzqWuv$" role="3uHU7B">
                  <node concept="37vLTw" id="4foijzqWuv_" role="3uHU7B">
                    <ref role="3cqZAo" node="4foijzqWuvp" resolve="fs" />
                  </node>
                  <node concept="10Nm6u" id="4foijzqWuvA" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4foijzqWq68" role="3EZMnx">
        <property role="3F0ifm" value="meervoud" />
        <node concept="Vb9p2" id="4foijzqWqwP" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="pkWqt" id="4foijzqWwcc" role="pqm2j">
          <node concept="3clFbS" id="4foijzqWwcd" role="2VODD2">
            <node concept="3cpWs8" id="4foijzqWwcD" role="3cqZAp">
              <node concept="3cpWsn" id="4foijzqWwcE" role="3cpWs9">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="4foijzqWwcF" role="1tU5fm">
                  <ref role="3uigEE" to="dt2v:6eoYsmrPpZA" resolve="FeatureSet" />
                </node>
                <node concept="2OqwBi" id="4foijzqWwcG" role="33vP2m">
                  <node concept="pncrf" id="4foijzqWwcH" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$Ws" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:5$BC2AbchVL" resolve="getFeaturesFromContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4foijzqWwcJ" role="3cqZAp">
              <node concept="22lmx$" id="4foijzqWwcK" role="3clFbG">
                <node concept="3fqX7Q" id="4foijzqWwcL" role="3uHU7w">
                  <node concept="2OqwBi" id="4foijzqWwcM" role="3fr31v">
                    <node concept="37vLTw" id="4foijzqWwcN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4foijzqWwcE" resolve="fs" />
                    </node>
                    <node concept="liA8E" id="4foijzqWwcO" role="2OqNvi">
                      <ref role="37wK5l" to="dt2v:4foijzqUb7Y" resolve="isSingular" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4foijzqWwcP" role="3uHU7B">
                  <node concept="37vLTw" id="4foijzqWwcQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4foijzqWwcE" resolve="fs" />
                  </node>
                  <node concept="10Nm6u" id="4foijzqWwcR" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5u6QKb1O9cc">
    <property role="3GE5qa" value="phrases.words" />
    <ref role="1XX52x" to="ggaa:5u6QKb1JnCp" resolve="Article" />
    <node concept="3EZMnI" id="4foijzqZxTd" role="2wV5jI">
      <node concept="2iRfu4" id="4foijzqZxTe" role="2iSdaV" />
      <node concept="3F0ifn" id="4foijzqZylc" role="3EZMnx">
        <property role="3F0ifm" value="een" />
        <node concept="Vb9p2" id="4foijzqZzXv" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="pkWqt" id="4foijzqZ$ku" role="pqm2j">
          <node concept="3clFbS" id="4foijzqZ$kv" role="2VODD2">
            <node concept="3clFbF" id="4foijzqZZKa" role="3cqZAp">
              <node concept="2OqwBi" id="4foijzr001Q" role="3clFbG">
                <node concept="pncrf" id="4foijzqZZK9" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$Wu" role="2OqNvi">
                  <ref role="37wK5l" to="o2rs:4foijzqZMN6" resolve="showEen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4foijzqZyBP" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="4foijzqZ$kn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4foijzqZ$ko" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4foijzqZ$kp" role="3F10Kt" />
        <node concept="pkWqt" id="4foijzqZDx0" role="pqm2j">
          <node concept="3clFbS" id="4foijzqZDx1" role="2VODD2">
            <node concept="3clFbF" id="4foijzr00HB" role="3cqZAp">
              <node concept="1Wc70l" id="4foijzr01vQ" role="3clFbG">
                <node concept="1eOMI4" id="4foijzr01xd" role="3uHU7w">
                  <node concept="22lmx$" id="4foijzr0au6" role="1eOMHV">
                    <node concept="2OqwBi" id="4foijzr0awD" role="3uHU7w">
                      <node concept="pncrf" id="4foijzr0avz" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk$Ww" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:4foijzqZVVF" resolve="showHet" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4foijzr09B_" role="3uHU7B">
                      <node concept="pncrf" id="4foijzr09nD" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk$Wy" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:4foijzqZUiV" resolve="showDe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4foijzr00I8" role="3uHU7B">
                  <node concept="pncrf" id="4foijzr00HA" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$W$" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:4foijzqZMN6" resolve="showEen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4foijzqZzeS" role="3EZMnx">
        <property role="3F0ifm" value="de" />
        <node concept="Vb9p2" id="4foijzqZzXw" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="pkWqt" id="4foijzqZGHM" role="pqm2j">
          <node concept="3clFbS" id="4foijzqZGHN" role="2VODD2">
            <node concept="3clFbF" id="4foijzr0b0S" role="3cqZAp">
              <node concept="2OqwBi" id="4foijzr0bi$" role="3clFbG">
                <node concept="pncrf" id="4foijzr0b0R" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$WA" role="2OqNvi">
                  <ref role="37wK5l" to="o2rs:4foijzqZUiV" resolve="showDe" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4foijzqZzxx" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <node concept="11L4FC" id="4foijzqZ$kq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4foijzqZ$kr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4foijzqZ$ks" role="3F10Kt" />
        <node concept="pkWqt" id="4foijzqZKfT" role="pqm2j">
          <node concept="3clFbS" id="4foijzqZKfU" role="2VODD2">
            <node concept="3clFbF" id="4foijzr0cpC" role="3cqZAp">
              <node concept="1Wc70l" id="4foijzr0cpE" role="3clFbG">
                <node concept="1eOMI4" id="4foijzr0cpF" role="3uHU7w">
                  <node concept="22lmx$" id="4foijzr0cpG" role="1eOMHV">
                    <node concept="2OqwBi" id="4foijzr0cpH" role="3uHU7w">
                      <node concept="pncrf" id="4foijzr0cpI" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk$WC" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:4foijzqZMN6" resolve="showEen" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4foijzr0cpK" role="3uHU7B">
                      <node concept="pncrf" id="4foijzr0cpL" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk$WE" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:4foijzqZUiV" resolve="showDe" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4foijzr0cpN" role="3uHU7B">
                  <node concept="pncrf" id="4foijzr0cpO" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$WG" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:4foijzqZVVF" resolve="showHet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4foijzqZzOa" role="3EZMnx">
        <property role="3F0ifm" value="het" />
        <node concept="Vb9p2" id="4foijzqZzXx" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="pkWqt" id="4foijzr0bWn" role="pqm2j">
          <node concept="3clFbS" id="4foijzr0bWo" role="2VODD2">
            <node concept="3clFbF" id="4foijzr0bXB" role="3cqZAp">
              <node concept="2OqwBi" id="4foijzr0bY8" role="3clFbG">
                <node concept="pncrf" id="4foijzr0bXA" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$WI" role="2OqNvi">
                  <ref role="37wK5l" to="o2rs:4foijzqZVVF" resolve="showHet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1XOs_FGPQMi" role="6VMZX">
      <node concept="2iRkQZ" id="1XOs_FGPQMj" role="2iSdaV" />
      <node concept="3EZMnI" id="1XOs_FGPQRL" role="3EZMnx">
        <node concept="2iRfu4" id="1XOs_FGPQRM" role="2iSdaV" />
        <node concept="VPM3Z" id="1XOs_FGPQRN" role="3F10Kt" />
        <node concept="3F0ifn" id="1XOs_FGPQRP" role="3EZMnx">
          <property role="3F0ifm" value="noun" />
        </node>
        <node concept="1HlG4h" id="1XOs_FGQhIM" role="3EZMnx">
          <node concept="1HfYo3" id="1XOs_FGQhIO" role="1HlULh">
            <node concept="3TQlhw" id="1XOs_FGQhIQ" role="1Hhtcw">
              <node concept="3clFbS" id="1XOs_FGQhIS" role="2VODD2">
                <node concept="3clFbF" id="1XOs_FGQhPW" role="3cqZAp">
                  <node concept="2OqwBi" id="1XOs_FGQiVY" role="3clFbG">
                    <node concept="2OqwBi" id="1XOs_FGQi93" role="2Oq$k0">
                      <node concept="pncrf" id="1XOs_FGQhPV" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk$WK" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:4foijzrLKzX" resolve="refdNoun" />
                      </node>
                    </node>
                    <node concept="2Iv5rx" id="1XOs_FGQjtf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1XOs_FGQmiH" role="pqm2j">
          <node concept="3clFbS" id="1XOs_FGQmiI" role="2VODD2">
            <node concept="3clFbF" id="1XOs_FGQjJH" role="3cqZAp">
              <node concept="3y3z36" id="1XOs_FGQkMB" role="3clFbG">
                <node concept="10Nm6u" id="1XOs_FGQlfc" role="3uHU7w" />
                <node concept="2OqwBi" id="1XOs_FGQk1k" role="3uHU7B">
                  <node concept="pncrf" id="1XOs_FGQjJG" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$WM" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:4foijzrLKzX" resolve="refdNoun" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5u6QKb4mPnI">
    <property role="3GE5qa" value="verbs" />
    <ref role="1XX52x" to="ggaa:5u6QKb4mPnG" resolve="JustAVerbPhrase" />
    <node concept="1HlG4h" id="5u6QKb4mPnK" role="2wV5jI">
      <node concept="Vb9p2" id="1mheYyy3$L$" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="1HfYo3" id="5u6QKb4mPnM" role="1HlULh">
        <node concept="3TQlhw" id="5u6QKb4mPnO" role="1Hhtcw">
          <node concept="3clFbS" id="5u6QKb4mPnQ" role="2VODD2">
            <node concept="3cpWs8" id="5u6QKb4mQHI" role="3cqZAp">
              <node concept="3cpWsn" id="5u6QKb4mQHJ" role="3cpWs9">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="5u6QKb4mQHh" role="1tU5fm">
                  <ref role="3uigEE" to="dt2v:6eoYsmrPpZA" resolve="FeatureSet" />
                </node>
                <node concept="2OqwBi" id="5u6QKb4mQHK" role="33vP2m">
                  <node concept="pncrf" id="5u6QKb4mQHL" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$WO" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:1mheYyy7M5Z" resolve="getFeaturesFromContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u6QKb4mQKt" role="3cqZAp">
              <node concept="2OqwBi" id="5u6QKb4mRO4" role="3clFbG">
                <node concept="2OqwBi" id="5u6QKb4mR3P" role="2Oq$k0">
                  <node concept="pncrf" id="5u6QKb4mQKs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5u6QKb4mR$e" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:5u6QKb4mPnH" resolve="verb" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk$WQ" role="2OqNvi">
                  <ref role="37wK5l" to="o2rs:6FJD36T33Ql" resolve="form" />
                  <node concept="37vLTw" id="5JOGi5Sk$WS" role="37wK5m">
                    <ref role="3cqZAo" node="5u6QKb4mQHJ" resolve="fs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k4GqR" id="1mheYyxZwHr" role="3F10Kt">
        <node concept="3k4GqP" id="1mheYyxZwHs" role="3k4GqO">
          <node concept="3clFbS" id="1mheYyxZwHt" role="2VODD2">
            <node concept="3clFbF" id="1mheYyxZwZR" role="3cqZAp">
              <node concept="2OqwBi" id="1mheYyxZxcZ" role="3clFbG">
                <node concept="pncrf" id="1mheYyxZwZQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1mheYyxZxsL" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:5u6QKb4mPnH" resolve="verb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mheYyy5z7D">
    <property role="3GE5qa" value="verbs" />
    <ref role="1XX52x" to="ggaa:1mheYyy5z7_" resolve="GuardedVerb" />
    <node concept="3EZMnI" id="1mheYyy5zke" role="2wV5jI">
      <node concept="2iRfu4" id="1mheYyy5zkf" role="2iSdaV" />
      <node concept="3EZMnI" id="1mheYyy5zkg" role="3EZMnx">
        <node concept="l2Vlx" id="1mheYyy5zkh" role="2iSdaV" />
        <node concept="3F1sOY" id="1mheYyy5zki" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:1mheYyy5z7B" resolve="verb" />
        </node>
        <node concept="3F0ifn" id="1mheYyy5zkj" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <node concept="11L4FC" id="1mheYyy5zkk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="1mheYyy5zkl" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="1mheYyy5zkm" role="3EZMnx">
        <node concept="2iRfu4" id="1mheYyy5zkn" role="2iSdaV" />
        <node concept="3F0ifn" id="1mheYyy5zko" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <node concept="pkWqt" id="1mheYyy5zkp" role="pqm2j">
            <node concept="3clFbS" id="1mheYyy5zkq" role="2VODD2">
              <node concept="3clFbF" id="1mheYyy5zkr" role="3cqZAp">
                <node concept="22lmx$" id="1mheYyy5zks" role="3clFbG">
                  <node concept="2OqwBi" id="1mheYyy5zkt" role="3uHU7B">
                    <node concept="2OqwBi" id="1mheYyy5zku" role="2Oq$k0">
                      <node concept="pncrf" id="1mheYyy5zkv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1mheYyy5zkw" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:1mheYyy5z7C" resolve="guard" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1mheYyy5zkx" role="2OqNvi" />
                  </node>
                  <node concept="3y3z36" id="1mheYyy5zky" role="3uHU7w">
                    <node concept="2OqwBi" id="1mheYyy5zkz" role="3uHU7B">
                      <node concept="pncrf" id="1mheYyy5zk$" role="2Oq$k0" />
                      <node concept="YCak7" id="1mheYyy5zk_" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="1mheYyy5zkA" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1mheYyy5zkB" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="ggaa:1mheYyy5z7C" resolve="guard" />
          <node concept="1QoScp" id="1mheYyy5zkC" role="2ruayu">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="1mheYyy5zkD" role="3e4ffs">
              <node concept="3clFbS" id="1mheYyy5zkE" role="2VODD2">
                <node concept="3clFbF" id="1mheYyy5zkF" role="3cqZAp">
                  <node concept="3y3z36" id="1mheYyy5zkG" role="3clFbG">
                    <node concept="2OqwBi" id="1mheYyy5zkH" role="3uHU7B">
                      <node concept="pncrf" id="1mheYyy5zkI" role="2Oq$k0" />
                      <node concept="YCak7" id="1mheYyy5zkJ" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="1mheYyy5zkK" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1mheYyy5zkL" role="1QoS34">
              <property role="3F0ifm" value="true" />
              <node concept="VechU" id="1mheYyy5zkM" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
              <node concept="VPxyj" id="17cXij2RClD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="1mheYyy5zkN" role="1QoVPY">
              <property role="3F0ifm" value="otherwise" />
              <node concept="VPxyj" id="17cXij2TKtF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mheYyy5zAd">
    <property role="3GE5qa" value="verbs" />
    <ref role="1XX52x" to="ggaa:1mheYyy5z7$" resolve="ChoiceOfVerb" />
    <node concept="3EZMnI" id="1mheYyy5zAf" role="2wV5jI">
      <node concept="3F2HdR" id="1mheYyy5zAg" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:1mheYyy5zAk" resolve="cases" />
        <node concept="2EHx9g" id="1mheYyy5zAh" role="2czzBx" />
        <node concept="3vyZuw" id="1mheYyy5zAi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1mheYyy5zAj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="19qDpgVR83u">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:19qDpgVR6Ow" resolve="Noun" />
    <node concept="3EZMnI" id="4foijzr8I4X" role="2wV5jI">
      <node concept="2iRfu4" id="4foijzr8I4Y" role="2iSdaV" />
      <node concept="3F0ifn" id="4foijzrdZ8y" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11LMrY" id="4foijzrdZfX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1QoScp" id="4foijzr8IbZ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0A7n" id="4foijzr8Iib" role="1QoS34">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="pkWqt" id="4foijzr8Ic2" role="3e4ffs">
          <node concept="3clFbS" id="4foijzr8Ic4" role="2VODD2">
            <node concept="3clFbJ" id="4foijzrn3dR" role="3cqZAp">
              <node concept="3clFbS" id="4foijzrn3dT" role="3clFbx">
                <node concept="3cpWs6" id="4foijzrn4w1" role="3cqZAp">
                  <node concept="3clFbT" id="4foijzrn4$x" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="4foijzrn3Hv" role="3clFbw">
                <node concept="pncrf" id="4foijzrn3pV" role="2Oq$k0" />
                <node concept="3TrcHB" id="4foijzrn4sU" role="2OqNvi">
                  <ref role="3TsBF5" to="ggaa:4foijzrn2vg" resolve="asPlural" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4foijzr8J$N" role="3cqZAp">
              <node concept="3cpWsn" id="4foijzr8J$O" role="3cpWs9">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="4foijzr8JsV" role="1tU5fm">
                  <ref role="3uigEE" to="dt2v:6eoYsmrPpZA" resolve="FeatureSet" />
                </node>
                <node concept="2OqwBi" id="4foijzr8J$P" role="33vP2m">
                  <node concept="pncrf" id="4foijzr8J$Q" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$WT" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:5$BC2AbchVL" resolve="getFeaturesFromContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4foijzr8JGw" role="3cqZAp">
              <node concept="22lmx$" id="4foijzr8LCg" role="3cqZAk">
                <node concept="3clFbC" id="4foijzr8LAX" role="3uHU7B">
                  <node concept="37vLTw" id="4foijzr8JGy" role="3uHU7B">
                    <ref role="3cqZAo" node="4foijzr8J$O" resolve="fs" />
                  </node>
                  <node concept="10Nm6u" id="4foijzr8Kg0" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="4foijzr8Mf0" role="3uHU7w">
                  <node concept="2OqwBi" id="4foijzr8Mf2" role="3fr31v">
                    <node concept="37vLTw" id="4foijzr8Mf3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4foijzr8J$O" resolve="fs" />
                    </node>
                    <node concept="liA8E" id="4foijzr8Mf4" role="2OqNvi">
                      <ref role="37wK5l" to="dt2v:6t2t8IuAP9i" resolve="isPlural" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="4foijzr8Iij" role="1QoVPY">
          <ref role="1NtTu8" to="ggaa:19qDpgVR83s" resolve="pluralForm" />
        </node>
      </node>
      <node concept="3F0ifn" id="4foijzrdZdu" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <node concept="11L4FC" id="4foijzrdZfY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="19qDpgVR83y" role="6VMZX">
      <node concept="2EHx9g" id="4foijzpXgXe" role="2iSdaV" />
      <node concept="3EZMnI" id="19qDpgVR83$" role="3EZMnx">
        <node concept="2iRfu4" id="19qDpgVR83_" role="2iSdaV" />
        <node concept="VPM3Z" id="19qDpgVR83A" role="3F10Kt" />
        <node concept="3F0ifn" id="19qDpgVR83C" role="3EZMnx">
          <property role="3F0ifm" value="singular" />
          <ref role="1ERwB7" node="4foijzrn8BN" resolve="ClickSingularOrPluralNoun" />
          <node concept="Vb9p2" id="4foijzrn4AM" role="3F10Kt">
            <property role="Vbekb" value="hL7GYu6/QUERY" />
            <node concept="17KAyr" id="4foijzrn4AN" role="17MNgL">
              <node concept="3clFbS" id="4foijzrn4AO" role="2VODD2">
                <node concept="3clFbF" id="4foijzrn4MB" role="3cqZAp">
                  <node concept="3K4zz7" id="4foijzrn6Dj" role="3clFbG">
                    <node concept="10M0yZ" id="4foijzrn6EU" role="3K4E3e">
                      <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                      <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    </node>
                    <node concept="10M0yZ" id="4foijzrn6H4" role="3K4GZi">
                      <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
                      <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    </node>
                    <node concept="2OqwBi" id="4foijzrn5dW" role="3K4Cdx">
                      <node concept="pncrf" id="4foijzrn4MA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4foijzrn66p" role="2OqNvi">
                        <ref role="3TsBF5" to="ggaa:4foijzrn2vg" resolve="asPlural" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="4foijzrn8m1" role="2SqHTX">
            <property role="TrG5h" value="singular" />
          </node>
        </node>
        <node concept="3F0A7n" id="19qDpgVR83H" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="19qDpgVR83O" role="3EZMnx">
        <node concept="2iRfu4" id="19qDpgVR83P" role="2iSdaV" />
        <node concept="VPM3Z" id="19qDpgVR83Q" role="3F10Kt" />
        <node concept="3F0ifn" id="19qDpgVR83R" role="3EZMnx">
          <property role="3F0ifm" value="plural" />
          <ref role="1ERwB7" node="4foijzrn8BN" resolve="ClickSingularOrPluralNoun" />
          <node concept="Vb9p2" id="4foijzrn7ee" role="3F10Kt">
            <property role="Vbekb" value="hL7GYu6/QUERY" />
            <node concept="17KAyr" id="4foijzrn7ef" role="17MNgL">
              <node concept="3clFbS" id="4foijzrn7eg" role="2VODD2">
                <node concept="3clFbF" id="4foijzrn7eh" role="3cqZAp">
                  <node concept="3K4zz7" id="4foijzrn7ei" role="3clFbG">
                    <node concept="10M0yZ" id="4foijzrn7r8" role="3K4E3e">
                      <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
                      <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    </node>
                    <node concept="10M0yZ" id="4foijzrn7DQ" role="3K4GZi">
                      <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                      <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                    </node>
                    <node concept="2OqwBi" id="4foijzrn7el" role="3K4Cdx">
                      <node concept="pncrf" id="4foijzrn7em" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4foijzrn7en" role="2OqNvi">
                        <ref role="3TsBF5" to="ggaa:4foijzrn2vg" resolve="asPlural" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="4foijzrn8om" role="2SqHTX">
            <property role="TrG5h" value="plural" />
          </node>
        </node>
        <node concept="3F0A7n" id="19qDpgVR83S" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:19qDpgVR83s" resolve="pluralForm" />
        </node>
      </node>
      <node concept="3EZMnI" id="19qDpgVR83J" role="3EZMnx">
        <node concept="2iRfu4" id="19qDpgVR83K" role="2iSdaV" />
        <node concept="VPM3Z" id="19qDpgVR83L" role="3F10Kt" />
        <node concept="3F0ifn" id="4foijzpUeSM" role="3EZMnx">
          <property role="3F0ifm" value="gender" />
        </node>
        <node concept="1HlG4h" id="4foijzpUg3r" role="3EZMnx">
          <node concept="1HfYo3" id="4foijzpUg3t" role="1HlULh">
            <node concept="3TQlhw" id="4foijzpUg3v" role="1Hhtcw">
              <node concept="3clFbS" id="4foijzpUg3x" role="2VODD2">
                <node concept="3clFbF" id="4foijzpUgaw" role="3cqZAp">
                  <node concept="3K4zz7" id="4foijzpUhsb" role="3clFbG">
                    <node concept="Xl_RD" id="4foijzpUhsZ" role="3K4E3e">
                      <property role="Xl_RC" value="neuter" />
                    </node>
                    <node concept="Xl_RD" id="4foijzpUhvd" role="3K4GZi">
                      <property role="Xl_RC" value="common" />
                    </node>
                    <node concept="2OqwBi" id="4foijzpUgx5" role="3K4Cdx">
                      <node concept="pncrf" id="4foijzpUgav" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4foijzpUgT1" role="2OqNvi">
                        <ref role="3TsBF5" to="ggaa:19qDpgVR83t" resolve="neuter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="4foijzpUhzb" role="P5bDN">
            <node concept="1oHujT" id="4foijzpUh$b" role="OY2wv">
              <property role="1oHujS" value="neuter" />
              <node concept="1oIgkG" id="4foijzpUh$c" role="1oHujR">
                <node concept="3clFbS" id="4foijzpUh$d" role="2VODD2">
                  <node concept="3clFbF" id="4foijzpUh_c" role="3cqZAp">
                    <node concept="37vLTI" id="4foijzpUiaO" role="3clFbG">
                      <node concept="3clFbT" id="4foijzpUibq" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="4foijzpUh_u" role="37vLTJ">
                        <node concept="3GMtW1" id="4foijzpUh_b" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4foijzpUi9z" role="2OqNvi">
                          <ref role="3TsBF5" to="ggaa:19qDpgVR83t" resolve="neuter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="4foijzpUipf" role="OY2wv">
              <property role="1oHujS" value="common" />
              <node concept="1oIgkG" id="4foijzpUipg" role="1oHujR">
                <node concept="3clFbS" id="4foijzpUiph" role="2VODD2">
                  <node concept="3clFbF" id="4foijzpUipi" role="3cqZAp">
                    <node concept="37vLTI" id="4foijzpUipj" role="3clFbG">
                      <node concept="3clFbT" id="4foijzpUipk" role="37vLTx" />
                      <node concept="2OqwBi" id="4foijzpUipl" role="37vLTJ">
                        <node concept="3GMtW1" id="4foijzpUipm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4foijzpUipn" role="2OqNvi">
                          <ref role="3TsBF5" to="ggaa:19qDpgVR83t" resolve="neuter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="4foijzrn7Hm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4foijzq9AeM">
    <property role="3GE5qa" value="features" />
    <ref role="aqKnT" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
    <node concept="2XrIbr" id="4foijzq9AeN" role="32lrUH">
      <property role="TrG5h" value="featureKind" />
      <node concept="37vLTG" id="4foijzq9AeO" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4foijzq9AeP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4foijzq9AeQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3GbmH5" id="4foijzq9AeR" role="1tU5fm" />
      </node>
      <node concept="3bZ5Sz" id="4foijzq9AeS" role="3clF45">
        <ref role="3bZ5Sy" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
      </node>
      <node concept="3clFbS" id="4foijzq9AeT" role="3clF47">
        <node concept="3cpWs8" id="4foijzq9AeU" role="3cqZAp">
          <node concept="3cpWsn" id="4foijzq9AeV" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3GbmH5" id="4foijzq9AeW" role="1tU5fm" />
            <node concept="2OqwBi" id="4foijzq9AeX" role="33vP2m">
              <node concept="2WthIp" id="4foijzq9AeY" role="2Oq$k0" />
              <node concept="2XshWL" id="4foijzq9AeZ" role="2OqNvi">
                <ref role="2WH_rO" node="4foijzq9Afn" resolve="getLink" />
                <node concept="37vLTw" id="4foijzq9Af0" role="2XxRq1">
                  <ref role="3cqZAo" node="4foijzq9AeO" resolve="parentNode" />
                </node>
                <node concept="37vLTw" id="4foijzq9Af1" role="2XxRq1">
                  <ref role="3cqZAo" node="4foijzq9AeQ" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4foijzq9Af2" role="3cqZAp">
          <node concept="10QFUN" id="4foijzq9Af3" role="3cqZAk">
            <node concept="2OqwBi" id="4foijzq9Af4" role="10QFUP">
              <node concept="37vLTw" id="4foijzq9Af5" role="2Oq$k0">
                <ref role="3cqZAo" node="4foijzq9AeV" resolve="l" />
              </node>
              <node concept="liA8E" id="4foijzq9Af6" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
            <node concept="3bZ5Sz" id="4foijzq9Af7" role="10QFUM">
              <ref role="3bZ5Sy" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4foijzq9Af8" role="1B3o_S" />
    </node>
    <node concept="22hDWj" id="4foijzq9Af9" role="22hAXT" />
    <node concept="2VfDsV" id="4foijzq9Afa" role="3ft7WO">
      <node concept="1GpqWn" id="4foijzq9Afb" role="1Go12V">
        <node concept="3clFbS" id="4foijzq9Afc" role="2VODD2">
          <node concept="3clFbF" id="4foijzq9Afd" role="3cqZAp">
            <node concept="2OqwBi" id="4foijzq9Afe" role="3clFbG">
              <node concept="1GpqW3" id="4foijzq9Aff" role="2Oq$k0" />
              <node concept="2Zo12i" id="4foijzq9Afg" role="2OqNvi">
                <node concept="25Kdxt" id="4foijzq9Afh" role="2Zo12j">
                  <node concept="2OqwBi" id="4foijzq9Afi" role="25KhWn">
                    <node concept="2WthIp" id="4foijzq9Afj" role="2Oq$k0" />
                    <node concept="2XshWL" id="4foijzq9Afk" role="2OqNvi">
                      <ref role="2WH_rO" node="4foijzq9AeN" resolve="featureKind" />
                      <node concept="3bvxqY" id="4foijzq9Afl" role="2XxRq1" />
                      <node concept="1J7kdh" id="4foijzq9Afm" role="2XxRq1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4foijzq9Afn" role="32lrUH">
      <property role="TrG5h" value="getLink" />
      <node concept="3Tm6S6" id="4foijzq9Afo" role="1B3o_S" />
      <node concept="3GbmH5" id="4foijzq9Afp" role="3clF45" />
      <node concept="37vLTG" id="4foijzq9Afq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="4foijzq9Afr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4foijzq9Afs" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3GbmH5" id="4foijzq9Aft" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4foijzq9Afu" role="3clF47">
        <node concept="3clFbJ" id="4foijzq9Afv" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4foijzq9Afw" role="3clFbx">
            <node concept="3cpWs6" id="4foijzq9Afx" role="3cqZAp">
              <node concept="2OqwBi" id="4foijzq9Afy" role="3cqZAk">
                <node concept="37vLTw" id="4foijzq9Afz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4foijzq9Afq" resolve="parentNode" />
                </node>
                <node concept="2NL2c5" id="4foijzq9Af$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4foijzq9Af_" role="3clFbw">
            <node concept="359W_D" id="4foijzq9AfA" role="2Oq$k0">
              <ref role="359W_E" to="ggaa:3_vQ1q9MRs" resolve="FeatureSwitch" />
              <ref role="359W_F" to="ggaa:6FJD36ST5qo" resolve="otherwise" />
            </node>
            <node concept="liA8E" id="4foijzq9AfB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="4foijzq9AfC" role="37wK5m">
                <ref role="3cqZAo" node="4foijzq9Afs" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4foijzq9AfD" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="4foijzq9AfE" role="3clFbx">
            <node concept="3cpWs6" id="4foijzq9AfF" role="3cqZAp">
              <node concept="2OqwBi" id="4foijzq9AfG" role="3cqZAk">
                <node concept="2OqwBi" id="4foijzq9AfH" role="2Oq$k0">
                  <node concept="37vLTw" id="4foijzq9AfI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4foijzq9Afq" resolve="parentNode" />
                  </node>
                  <node concept="1mfA1w" id="4foijzq9AfJ" role="2OqNvi" />
                </node>
                <node concept="2NL2c5" id="4foijzq9AfK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4foijzq9AfL" role="3clFbw">
            <node concept="37vLTw" id="4foijzq9AfM" role="2Oq$k0">
              <ref role="3cqZAo" node="4foijzq9Afq" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="4foijzq9AfN" role="2OqNvi">
              <node concept="chp4Y" id="4foijzq9AfO" role="cj9EA">
                <ref role="cht4Q" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4foijzq9AfP" role="3cqZAp">
          <node concept="37vLTw" id="4foijzq9AfQ" role="3cqZAk">
            <ref role="3cqZAo" node="4foijzq9Afs" resolve="link" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4foijzrn8BN">
    <property role="3GE5qa" value="phrases" />
    <property role="TrG5h" value="ClickSingularOrPluralNoun" />
    <ref role="1h_SK9" to="ggaa:19qDpgVR6Ow" resolve="Noun" />
    <node concept="1hA7zw" id="4foijzrn90a" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="4foijzrn90b" role="1hA7z_">
        <node concept="3clFbS" id="4foijzrn90c" role="2VODD2">
          <node concept="3cpWs8" id="4foijzrna0g" role="3cqZAp">
            <node concept="3cpWsn" id="4foijzrna0h" role="3cpWs9">
              <property role="TrG5h" value="cellId" />
              <node concept="17QB3L" id="4foijzrna1Q" role="1tU5fm" />
              <node concept="2OqwBi" id="4foijzrna0i" role="33vP2m">
                <node concept="2OqwBi" id="4foijzrna0j" role="2Oq$k0">
                  <node concept="1Q80Hx" id="4foijzrna0k" role="2Oq$k0" />
                  <node concept="liA8E" id="4foijzrna0l" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                  </node>
                </node>
                <node concept="liA8E" id="4foijzrna0m" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4foijzrna4v" role="3cqZAp">
            <node concept="3clFbS" id="4foijzrna4x" role="3clFbx">
              <node concept="3clFbF" id="4foijzrnca1" role="3cqZAp">
                <node concept="37vLTI" id="4foijzrndd9" role="3clFbG">
                  <node concept="3clFbT" id="4foijzrnddM" role="37vLTx" />
                  <node concept="2OqwBi" id="4foijzrnco5" role="37vLTJ">
                    <node concept="0IXxy" id="4foijzrnca0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4foijzrnd4S" role="2OqNvi">
                      <ref role="3TsBF5" to="ggaa:4foijzrn2vg" resolve="asPlural" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4foijzrnaJQ" role="3clFbw">
              <node concept="Xl_RD" id="4foijzrnacD" role="2Oq$k0">
                <property role="Xl_RC" value="singular" />
              </node>
              <node concept="liA8E" id="4foijzrnbHt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="4foijzrnc5R" role="37wK5m">
                  <ref role="3cqZAo" node="4foijzrna0h" resolve="cellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4foijzrndrD" role="3cqZAp">
            <node concept="3clFbS" id="4foijzrndrE" role="3clFbx">
              <node concept="3clFbF" id="4foijzrndrF" role="3cqZAp">
                <node concept="37vLTI" id="4foijzrndrG" role="3clFbG">
                  <node concept="3clFbT" id="4foijzrndrH" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="4foijzrndrI" role="37vLTJ">
                    <node concept="0IXxy" id="4foijzrndrJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4foijzrndrK" role="2OqNvi">
                      <ref role="3TsBF5" to="ggaa:4foijzrn2vg" resolve="asPlural" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4foijzrndrL" role="3clFbw">
              <node concept="Xl_RD" id="4foijzrndrM" role="2Oq$k0">
                <property role="Xl_RC" value="plural" />
              </node>
              <node concept="liA8E" id="4foijzrndrN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="4foijzrndrO" role="37wK5m">
                  <ref role="3cqZAo" node="4foijzrna0h" resolve="cellId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4foijzrrlv6">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="ggaa:4foijzrrkUx" resolve="EnumNoun" />
    <node concept="3EZMnI" id="4foijzrrlF4" role="2wV5jI">
      <node concept="2iRfu4" id="4foijzrrlF5" role="2iSdaV" />
      <node concept="1QoScp" id="4foijzrrlF7" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="4foijzrrlK3" role="1QoS34">
          <property role="3F0ifm" value="het" />
          <node concept="Vb9p2" id="4foijzryBHA" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="pkWqt" id="4foijzrrlFa" role="3e4ffs">
          <node concept="3clFbS" id="4foijzrrlFc" role="2VODD2">
            <node concept="3clFbF" id="4foijzrrlPZ" role="3cqZAp">
              <node concept="2OqwBi" id="4foijzrrm6x" role="3clFbG">
                <node concept="pncrf" id="4foijzrrlPY" role="2Oq$k0" />
                <node concept="3TrcHB" id="4foijzrrmCn" role="2OqNvi">
                  <ref role="3TsBF5" to="ggaa:4foijzrrlKn" resolve="neuter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4foijzrrlK8" role="1QoVPY">
          <property role="3F0ifm" value="de" />
          <node concept="Vb9p2" id="4foijzryBHB" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="OXEIz" id="4foijzrtzVe" role="P5bDN">
          <node concept="1oHujT" id="4foijzrtzVU" role="OY2wv">
            <property role="1oHujS" value="het" />
            <node concept="1oIgkG" id="4foijzrtzVV" role="1oHujR">
              <node concept="3clFbS" id="4foijzrtzVW" role="2VODD2">
                <node concept="3clFbF" id="4foijzrtzX0" role="3cqZAp">
                  <node concept="37vLTI" id="4foijzrt$YB" role="3clFbG">
                    <node concept="3clFbT" id="4foijzrt$YV" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="4foijzrt$74" role="37vLTJ">
                      <node concept="3GMtW1" id="4foijzrtzWZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4foijzrt$x2" role="2OqNvi">
                        <ref role="3TsBF5" to="ggaa:4foijzrrlKn" resolve="neuter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="4foijzrt_cK" role="OY2wv">
            <property role="1oHujS" value="de" />
            <node concept="1oIgkG" id="4foijzrt_cL" role="1oHujR">
              <node concept="3clFbS" id="4foijzrt_cM" role="2VODD2">
                <node concept="3clFbF" id="4foijzrt_cN" role="3cqZAp">
                  <node concept="37vLTI" id="4foijzrt_cO" role="3clFbG">
                    <node concept="3clFbT" id="4foijzrt_cP" role="37vLTx" />
                    <node concept="2OqwBi" id="4foijzrt_cQ" role="37vLTJ">
                      <node concept="3GMtW1" id="4foijzrt_cR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4foijzrt_cS" role="2OqNvi">
                        <ref role="3TsBF5" to="ggaa:4foijzrrlKn" resolve="neuter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4foijzrASbq" role="3EZMnx">
        <node concept="2iRfu4" id="4foijzrASbr" role="2iSdaV" />
        <node concept="3F0ifn" id="4foijzrAS9x" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <node concept="11LMrY" id="4foijzrASfe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="4foijzrrlEU" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:4foijzrrl6H" resolve="enumMember" />
          <node concept="1sVBvm" id="4foijzrrlEW" role="1sWHZn">
            <node concept="1QoScp" id="1XOs_FIIsLM" role="2wV5jI">
              <property role="1QpmdY" value="true" />
              <node concept="pkWqt" id="1XOs_FIIsLN" role="3e4ffs">
                <node concept="3clFbS" id="1XOs_FIIsLO" role="2VODD2">
                  <node concept="3clFbF" id="1XOs_FIIsNb" role="3cqZAp">
                    <node concept="2OqwBi" id="1XOs_FIIudw" role="3clFbG">
                      <node concept="2OqwBi" id="1XOs_FIIt8l" role="2Oq$k0">
                        <node concept="pncrf" id="1XOs_FIIsNa" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1XOs_FIIt__" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:_jzzDSlxy8" resolve="presentation" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="1XOs_FIIv6J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0A7n" id="1XOs_FIIsMj" role="1QoVPY">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3F0A7n" id="4foijzrrlF0" role="1QoS34">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpce:_jzzDSlxy8" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4foijzrASfb" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <node concept="11L4FC" id="4foijzrASfd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4foijzrASff" role="3EZMnx">
        <node concept="2iRfu4" id="4foijzrASfg" role="2iSdaV" />
        <node concept="3F0ifn" id="4foijzrrlKf" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="4foijzrAS1i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="4foijzrD0fp" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="4foijzrD0fj" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <node concept="11LMrY" id="4foijzrD0fk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4foijzrrmF4" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:4foijzrrlKm" resolve="pluralform" />
        </node>
        <node concept="3F0ifn" id="4foijzrtzUw" role="3EZMnx">
          <property role="3F0ifm" value="'" />
          <node concept="11L4FC" id="4foijzrAS1j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4foijzrD0fm" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4foijzrD0fn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="4foijzrD0fs" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4foijzrrmFL">
    <property role="3GE5qa" value="enums" />
    <ref role="1XX52x" to="ggaa:4foijzrrkIk" resolve="EnumNounPattern" />
    <node concept="3EZMnI" id="4foijzrrmRY" role="2wV5jI">
      <node concept="3EZMnI" id="4foijzrrnbc" role="3EZMnx">
        <node concept="2iRfu4" id="4foijzrrnbd" role="2iSdaV" />
        <node concept="3F0ifn" id="4foijzrrnap" role="3EZMnx">
          <property role="3F0ifm" value="linguistic pattern for enumeration" />
        </node>
        <node concept="1iCGBv" id="4foijzrrnaq" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:4foijzrrkUw" resolve="enum" />
          <node concept="1sVBvm" id="4foijzrrnar" role="1sWHZn">
            <node concept="3F0A7n" id="4foijzrrnas" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VPXOz" id="4foijzrrnat" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4foijzrrnbX" role="3EZMnx">
        <node concept="VPM3Z" id="4foijzrrnbZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="4foijzrrnc5" role="3EZMnx" />
        <node concept="3EZMnI" id="4foijzrrncS" role="3EZMnx">
          <node concept="2iRkQZ" id="4foijzrrncT" role="2iSdaV" />
          <node concept="3F0ifn" id="4foijzrrnc8" role="3EZMnx">
            <property role="3F0ifm" value="members" />
          </node>
          <node concept="3EZMnI" id="4foijzr$JLg" role="3EZMnx">
            <node concept="2iRfu4" id="4foijzr$JLh" role="2iSdaV" />
            <node concept="3XFhqQ" id="4foijzr$JLj" role="3EZMnx" />
            <node concept="3F2HdR" id="4foijzrrncV" role="3EZMnx">
              <ref role="1NtTu8" to="ggaa:4foijzrrliU" resolve="members" />
              <node concept="2EHx9g" id="4foijzrww80" role="2czzBx" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4foijzrrnc2" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4foijzrrmS1" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="1XOs_FGdIPr">
    <property role="TrG5h" value="Symbols" />
    <node concept="2tJIrI" id="1XOs_FGdIPJ" role="jymVt" />
    <node concept="Wx3nA" id="1XOs_FGdLOh" role="jymVt">
      <property role="TrG5h" value="LEFT_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdLOi" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdLOj" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdLOk" role="33vP2m">
        <property role="Xl_RC" value="\u2190" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XOs_FGdJov" role="jymVt">
      <property role="TrG5h" value="UP_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdJow" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdJox" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdJoy" role="33vP2m">
        <property role="Xl_RC" value="\u2191" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XOs_FGdLQe" role="jymVt">
      <property role="TrG5h" value="RIGHT_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdLQf" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdLQg" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdLQh" role="33vP2m">
        <property role="Xl_RC" value="\u2192" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XOs_FGdIU7" role="jymVt">
      <property role="TrG5h" value="DOWN_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdIQZ" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdITX" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdJoa" role="33vP2m">
        <property role="Xl_RC" value="\u2193" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XOs_FGdMo$" role="jymVt">
      <property role="TrG5h" value="LEFT_RIGHT_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdMo_" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdMoA" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdMoB" role="33vP2m">
        <property role="Xl_RC" value="\u2194" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XOs_FGdMqk" role="jymVt">
      <property role="TrG5h" value="UP_DOWN_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdMql" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdMqm" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdMqn" role="33vP2m">
        <property role="Xl_RC" value="\u2195" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XOs_FGdLTq" role="jymVt">
      <property role="TrG5h" value="NW_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdLTr" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdLTs" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdLTt" role="33vP2m">
        <property role="Xl_RC" value="\u2196" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XOs_FGdLVe" role="jymVt">
      <property role="TrG5h" value="NE_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdLVf" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdLVg" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdLVh" role="33vP2m">
        <property role="Xl_RC" value="\u2197" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XOs_FGdLXa" role="jymVt">
      <property role="TrG5h" value="SE_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdLXb" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdLXc" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdLXd" role="33vP2m">
        <property role="Xl_RC" value="\u2198" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XOs_FGdLZe" role="jymVt">
      <property role="TrG5h" value="SW_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1XOs_FGdLZf" role="1B3o_S" />
      <node concept="17QB3L" id="1XOs_FGdLZg" role="1tU5fm" />
      <node concept="Xl_RD" id="1XOs_FGdLZh" role="33vP2m">
        <property role="Xl_RC" value="\u2198" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XOs_FGdJpV" role="jymVt" />
    <node concept="3Tm1VV" id="1XOs_FGdIPs" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7UQGk9Uv1x0">
    <property role="3GE5qa" value="verbs" />
    <ref role="1XX52x" to="ggaa:7UQGk9Uu$fP" resolve="ReferenceToVerb" />
    <node concept="3EZMnI" id="7UQGk9Uv1x4" role="2wV5jI">
      <node concept="3F0ifn" id="7UQGk9Uv1xj" role="3EZMnx">
        <property role="3F0ifm" value="verb:" />
        <node concept="Vb9p2" id="7UQGk9Uv1LU" role="3F10Kt" />
        <node concept="VechU" id="7UQGk9Uv1LV" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="pkWqt" id="4TFIVPHLyiV" role="pqm2j">
          <node concept="3clFbS" id="4TFIVPHLyiW" role="2VODD2">
            <node concept="3clFbF" id="4TFIVPHLyo$" role="3cqZAp">
              <node concept="3fqX7Q" id="4TFIVPHLzxI" role="3clFbG">
                <node concept="2OqwBi" id="4TFIVPHLzxK" role="3fr31v">
                  <node concept="2OqwBi" id="4TFIVPHLzxL" role="2Oq$k0">
                    <node concept="pncrf" id="4TFIVPHLzxM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4TFIVPHLzxN" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4TFIVPHLzxO" role="2OqNvi">
                    <node concept="chp4Y" id="4TFIVPHLzxP" role="cj9EA">
                      <ref role="cht4Q" to="ggaa:7UQGk9Uu$fP" resolve="ReferenceToVerb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7UQGk9Uv1x8" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:7UQGk9Uu$fQ" resolve="link" />
        <node concept="1sVBvm" id="7UQGk9Uv1xa" role="1sWHZn">
          <node concept="3F0A7n" id="7UQGk9Uv1xg" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4TFIVPHLyiJ" role="3EZMnx">
        <node concept="VPM3Z" id="4TFIVPHLyiL" role="3F10Kt" />
        <node concept="3F0ifn" id="4TFIVPHLyiQ" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
          <node concept="11L4FC" id="4TFIVPHS9Fh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="4TFIVPHS9Fj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4TFIVPHLyiT" role="3EZMnx">
          <ref role="1NtTu8" to="ggaa:4TFIVPHLy71" resolve="sub" />
        </node>
        <node concept="l2Vlx" id="4TFIVPHLyiO" role="2iSdaV" />
        <node concept="pkWqt" id="4TFIVPHLzyW" role="pqm2j">
          <node concept="3clFbS" id="4TFIVPHLzyX" role="2VODD2">
            <node concept="3clFbF" id="4TFIVPHLz$c" role="3cqZAp">
              <node concept="22lmx$" id="4TFIVPHPOVf" role="3clFbG">
                <node concept="3fqX7Q" id="4TFIVPHPTmm" role="3uHU7w">
                  <node concept="2OqwBi" id="4TFIVPHPTmo" role="3fr31v">
                    <node concept="2OqwBi" id="4TFIVPHPTmp" role="2Oq$k0">
                      <node concept="2OqwBi" id="4TFIVPHPTmq" role="2Oq$k0">
                        <node concept="2OqwBi" id="4TFIVPHPTmr" role="2Oq$k0">
                          <node concept="pncrf" id="4TFIVPHPTms" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4TFIVPHPTmt" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:7UQGk9Uu$fQ" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4TFIVPHPTmu" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="1rGIog" id="4TFIVPHPTmv" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4TFIVPHPTmw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="35c_gC" id="4TFIVPHPTmx" role="37wK5m">
                        <ref role="35c_gD" to="ggaa:6eoYsmrPpWD" resolve="IVerb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4TFIVPHLzYW" role="3uHU7B">
                  <node concept="2OqwBi" id="4TFIVPHLz$H" role="2Oq$k0">
                    <node concept="pncrf" id="4TFIVPHLz$b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4TFIVPHLzTo" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:4TFIVPHLy71" resolve="sub" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4TFIVPHL$lZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7UQGk9Uv1x7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zPRswoFTpJ">
    <property role="3GE5qa" value="phrases" />
    <ref role="1XX52x" to="ggaa:5zPRswoFTpG" resolve="SeparatorPhrase" />
    <node concept="3EZMnI" id="5zPRswoFTpL" role="2wV5jI">
      <node concept="3F1sOY" id="5zPRswoFTpR" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:5zPRswoFTpH" resolve="first" />
      </node>
      <node concept="3F0ifn" id="5zPRswoFTpU" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="5zPRswoFTq1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5zPRswoFTq3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5zPRswoFTpZ" role="3EZMnx">
        <ref role="1NtTu8" to="ggaa:5zPRswoFTpI" resolve="last" />
      </node>
      <node concept="l2Vlx" id="5zPRswoFTpO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kWSE7wHHFL">
    <property role="3GE5qa" value="features" />
    <ref role="1XX52x" to="ggaa:4kWSE7wHcbM" resolve="RemoveFeature" />
    <node concept="3F0ifn" id="4kWSE7wHHFN" role="2wV5jI">
      <property role="3F0ifm" value="remove" />
    </node>
  </node>
  <node concept="PKFIW" id="3UzoW92MBsy">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3UzoW92MBsz" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
</model>

