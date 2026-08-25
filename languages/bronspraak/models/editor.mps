<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ac1a04f-a810-4ca2-8f21-df83ea93a029(bronspraak.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="x5ko" ref="r:1f952255-fd4b-4c65-9d83-c95dfe2eae15(bronspraak.behavior)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="zmcs" ref="r:bc92c8f8-cf83-4f0f-9b4d-4f005c41cc1b(editorUtils)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="3696012239575138270" name="jetbrains.mps.lang.editor.structure.CellModel_URL" flags="sg" stub="8104358048506729359" index="225u1i" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu">
        <child id="7418278005949660373" name="query" index="2biZxv" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="8714766435263473176" name="jetbrains.mps.lang.editor.structure.IStyleSheetItem" flags="ngI" index="i$nvY" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="5358065249857880460" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontFamily" flags="in" index="2nvQDS" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1886960078078641793" name="jetbrains.mps.lang.editor.structure.CellLayout_Superscript" flags="nn" index="2t5PaK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="2857509971901907635" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Concepts" flags="ig" index="AZAyt" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="8255250703325731016" name="jetbrains.mps.lang.editor.structure.ScriptKindClassItem" flags="ln" index="2P5D8e">
        <property id="8255250703325731018" name="script" index="2P5D8c" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
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
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="5329678514806335510" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Concepts" flags="ng" index="1rTJD9">
        <child id="2857509971901910028" name="concepts" index="AZAoy" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4iVB5Q1RPLf">
    <ref role="1XX52x" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
    <node concept="3EZMnI" id="7vJ9kmUp0vI" role="2wV5jI">
      <node concept="2iRkQZ" id="7vJ9kmUp0vJ" role="2iSdaV" />
      <node concept="1QoScp" id="1ZRO99n5zUS" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1ZRO99n5zUV" role="3e4ffs">
          <node concept="3clFbS" id="1ZRO99n5zUX" role="2VODD2">
            <node concept="3clFbF" id="1ZRO99n5EzT" role="3cqZAp">
              <node concept="2OqwBi" id="1ZRO99n5ELU" role="3clFbG">
                <node concept="pncrf" id="1ZRO99n5EzS" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$xp" role="2OqNvi">
                  <ref role="37wK5l" to="x5ko:1ZRO99mlW9w" resolve="toonBron" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4ZYLf9D2Jca" role="1QoVPY">
          <node concept="2iRfu4" id="4ZYLf9D2Jcb" role="2iSdaV" />
          <node concept="2SsqMj" id="4iVB5Q1RPLq" role="3EZMnx" />
          <node concept="3EZMnI" id="4ZYLf9D2PMh" role="3EZMnx">
            <ref role="1ERwB7" node="6q74L6WoomT" resolve="ClickBron" />
            <node concept="2iRfu4" id="6q74L6WnOlp" role="2iSdaV" />
            <node concept="3F0ifn" id="4ZYLf9D2Jcj" role="3EZMnx">
              <property role="3F0ifm" value="toon bronnen" />
              <ref role="1ERwB7" node="6q74L6WoomT" resolve="ClickBron" />
              <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
              <node concept="3Xmtl4" id="1ZRO99nM9Hr" role="3F10Kt">
                <node concept="1wgc9g" id="1ZRO99nM9H$" role="3XvnJa">
                  <ref role="1wgcnl" node="47RDcvO88Nn" resolve="FontKleiner" />
                </node>
              </node>
              <node concept="VPXOz" id="4ZYLf9D2OZc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPxyj" id="1ZRO99n6VsU" role="3F10Kt" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99n5_HM" role="1QoS34">
          <node concept="3EZMnI" id="1ZRO99n7NdT" role="3EZMnx">
            <node concept="3F0ifn" id="1ZRO99n7NXK" role="3EZMnx">
              <property role="3F0ifm" value="Bronnen" />
              <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
              <node concept="VechU" id="1ZRO99n9KK0" role="3F10Kt">
                <property role="Vb096" value="fLJRk5_/gray" />
              </node>
            </node>
            <node concept="2iRfu4" id="1ZRO99n7NdU" role="2iSdaV" />
            <node concept="3EZMnI" id="1ZRO99oiGg1" role="3EZMnx">
              <node concept="2iRkQZ" id="1ZRO99oiGg2" role="2iSdaV" />
              <node concept="3F2HdR" id="1ZRO99n5B4S" role="3EZMnx">
                <ref role="1NtTu8" to="f6cw:6q74L6WnmwH" resolve="verwijzing" />
                <ref role="1ERwB7" node="1ZRO99oj8sp" resolve="InsertBron" />
                <node concept="2iRkQZ" id="1ZRO99n5B4U" role="2czzBx" />
                <node concept="VechU" id="1ZRO99n9L2M" role="3F10Kt">
                  <property role="Vb096" value="fLJRk5_/gray" />
                </node>
              </node>
              <node concept="35HoNQ" id="1ZRO99oiuDA" role="3EZMnx">
                <ref role="1ERwB7" node="1ZRO99oj8sp" resolve="InsertBron" />
                <node concept="3Xmtl4" id="1ZRO99oiGgW" role="3F10Kt">
                  <node concept="1wgc9g" id="1ZRO99oiGh2" role="3XvnJa">
                    <ref role="1wgcnl" node="47RDcvO88Nn" resolve="FontKleiner" />
                  </node>
                </node>
                <node concept="pkWqt" id="1ZRO99pfWwM" role="pqm2j">
                  <node concept="3clFbS" id="1ZRO99pfWwN" role="2VODD2">
                    <node concept="3clFbF" id="1ZRO99pfWC8" role="3cqZAp">
                      <node concept="2OqwBi" id="1ZRO99pfZES" role="3clFbG">
                        <node concept="2OqwBi" id="1ZRO99pfWQ9" role="2Oq$k0">
                          <node concept="pncrf" id="1ZRO99pfWC7" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1ZRO99pfXff" role="2OqNvi">
                            <ref role="3TtcxE" to="f6cw:6q74L6WnmwH" resolve="verwijzing" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1ZRO99pg3jr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27z8qx" id="1ZRO99n9wyX" role="3F10Kt">
              <property role="3$6WeP" value="0.1" />
            </node>
          </node>
          <node concept="2iRkQZ" id="1ZRO99n5_HN" role="2iSdaV" />
          <node concept="3EZMnI" id="1ZRO99n5$UI" role="3EZMnx">
            <node concept="2iRfu4" id="1ZRO99n5$UJ" role="2iSdaV" />
            <node concept="2SsqMj" id="1ZRO99n5$UK" role="3EZMnx" />
            <node concept="3EZMnI" id="1ZRO99n5$UL" role="3EZMnx">
              <ref role="1ERwB7" node="6q74L6WoomT" resolve="ClickBron" />
              <node concept="2iRfu4" id="1ZRO99n5$UM" role="2iSdaV" />
              <node concept="3F0ifn" id="1ZRO99n5$UN" role="3EZMnx">
                <property role="3F0ifm" value="verberg bronnen" />
                <ref role="1ERwB7" node="6q74L6WoomT" resolve="ClickBron" />
                <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
                <node concept="3Xmtl4" id="1ZRO99nM9Ha" role="3F10Kt">
                  <node concept="1wgc9g" id="1ZRO99nM9Hj" role="3XvnJa">
                    <ref role="1wgcnl" node="47RDcvO88Nn" resolve="FontKleiner" />
                  </node>
                </node>
                <node concept="VPXOz" id="1ZRO99n5$UO" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="VPxyj" id="1ZRO99n6pVb" role="3F10Kt" />
              </node>
            </node>
          </node>
          <node concept="3vyZuw" id="1ZRO99pfBB_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3F0ifn" id="1ZRO99q5VtW" role="6VMZX">
      <property role="3F0ifm" value="De bronnen waarop onderstaande gebaseerd is." />
      <ref role="1k5W1q" node="7MZNd$UeFXk" resolve="VasteTekst" />
    </node>
  </node>
  <node concept="24kQdi" id="6q74L6WofeX">
    <ref role="1XX52x" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
    <node concept="3EZMnI" id="6q74L6Wofg8" role="2wV5jI">
      <node concept="1HlG4h" id="6q74L6Wofg9" role="3EZMnx">
        <ref role="1k5W1q" node="7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="6q74L6Wofga" role="1HlULh">
          <node concept="3TQlhw" id="6q74L6Wofgb" role="1Hhtcw">
            <node concept="3clFbS" id="6q74L6Wofgc" role="2VODD2">
              <node concept="3clFbF" id="6q74L6Wofgd" role="3cqZAp">
                <node concept="3cpWs3" id="6q74L6Wofge" role="3clFbG">
                  <node concept="Xl_RD" id="6q74L6Wofgf" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="1eOMI4" id="6q74L6Wofgg" role="3uHU7B">
                    <node concept="3cpWs3" id="6q74L6Wofgh" role="1eOMHV">
                      <node concept="2OqwBi" id="6q74L6Wofgi" role="3uHU7B">
                        <node concept="pncrf" id="6q74L6Wofgj" role="2Oq$k0" />
                        <node concept="2bSWHS" id="6q74L6Wofgk" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="6q74L6Wofgl" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2VkTIwMQrp5" role="2iSdaV" />
      <node concept="PMmxH" id="6q74L6WofA4" role="3EZMnx">
        <ref role="PMmxG" node="6q74L6Wofx_" resolve="BronVerwijzingEditorComponent" />
        <node concept="A1WHr" id="5ALSreqUqoU" role="3vIgyS">
          <ref role="2ZyFGn" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6q74L6Wogbw" role="6VMZX">
      <node concept="1HlG4h" id="6q74L6Wogbx" role="3EZMnx">
        <ref role="1k5W1q" node="7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="1HfYo3" id="6q74L6Wogby" role="1HlULh">
          <node concept="3TQlhw" id="6q74L6Wogbz" role="1Hhtcw">
            <node concept="3clFbS" id="6q74L6Wogb$" role="2VODD2">
              <node concept="3clFbF" id="6q74L6Wogb_" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99q530U" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99q51IZ" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99q51xT" role="2Oq$k0" />
                    <node concept="2yIwOk" id="1ZRO99q52k4" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1ZRO99q53_z" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getShortDescription()" resolve="getShortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6q74L6WogbK" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6q74L6Wofx_">
    <property role="TrG5h" value="BronVerwijzingEditorComponent" />
    <ref role="1XX52x" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
    <node concept="3F0ifn" id="6q74L6WofxK" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="1h_SRR" id="6q74L6WoomT">
    <property role="TrG5h" value="ClickBron" />
    <ref role="1h_SK9" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
    <node concept="1hA7zw" id="1ZRO99n61Zx" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="1ZRO99n61Zy" role="1hA7z_">
        <node concept="3clFbS" id="1ZRO99n61Zz" role="2VODD2">
          <node concept="3clFbF" id="1ZRO99n62ep" role="3cqZAp">
            <node concept="2OqwBi" id="1ZRO99n62mL" role="3clFbG">
              <node concept="0IXxy" id="1ZRO99n62eo" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk$xr" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:1ZRO99mlY5W" resolve="setToonBron" />
                <node concept="1Q80Hx" id="5JOGi5Sk$xt" role="37wK5m" />
                <node concept="3fqX7Q" id="5JOGi5Sk$xu" role="37wK5m">
                  <node concept="2OqwBi" id="5JOGi5Sk$xv" role="3fr31v">
                    <node concept="0IXxy" id="5JOGi5Sk$xw" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5JOGi5Sk$xx" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:1ZRO99mlW9w" resolve="toonBron" />
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
  <node concept="V5hpn" id="61CZ9hVDXHR">
    <property role="TrG5h" value="WetsRefStyles" />
    <node concept="14StLt" id="61CZ9hVDXHU" role="V601i">
      <property role="TrG5h" value="WetsReferentie" />
      <node concept="VechU" id="61CZ9hVDXHZ" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
        <node concept="3ZlJ5R" id="4us4gqTUkkk" role="VblUZ">
          <node concept="3clFbS" id="4us4gqTUkkl" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTUkoa" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTUkql" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:BHuEZVexqm" resolve="WetsreferentieKleur" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2biZxu" id="1MMGlQOqPsU" role="3F10Kt">
        <node concept="2nvQDS" id="4us4gqTowBp" role="2biZxv">
          <node concept="3clFbS" id="4us4gqTowBq" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTowFY" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTowH5" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4us4gqTyPwO" role="3F10Kt">
        <node concept="1cFabM" id="4us4gqTyPx1" role="1d8cEk">
          <node concept="3clFbS" id="4us4gqTyPx2" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTyPE7" role="3cqZAp">
              <node concept="2YIFZM" id="VDfiDxAxGW" role="3clFbG">
                <ref role="37wK5l" to="zmcs:VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
                <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7MZNd$UeFXk" role="V601i">
      <property role="TrG5h" value="VasteTekst" />
      <node concept="2biZxu" id="1MMGlQOr4lN" role="3F10Kt">
        <node concept="2nvQDS" id="4us4gqTowQj" role="2biZxv">
          <node concept="3clFbS" id="4us4gqTowQk" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTowUR" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTowUS" role="3clFbG">
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                <ref role="3cqZAo" to="zmcs:4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4us4gqTEHwx" role="3F10Kt">
        <node concept="1cFabM" id="4us4gqTEHwy" role="1d8cEk">
          <node concept="3clFbS" id="4us4gqTEHwz" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEHw$" role="3cqZAp">
              <node concept="2YIFZM" id="VDfiDxAxRD" role="3clFbG">
                <ref role="37wK5l" to="zmcs:VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
                <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="7MZNd$UeFXB" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="4us4gqTEHE$" role="17MNgL">
          <node concept="3clFbS" id="4us4gqTEHE_" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEHEW" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTEHGB" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTwzEo" resolve="NatuurlijkeTaalFontStyle" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="1MMGlQOYi_0" role="3F10Kt" />
      <node concept="VPM3Z" id="1ZRO99nbkvW" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="1ZRO99ohLfP" role="V601i">
      <property role="TrG5h" value="BronTekst" />
      <node concept="2biZxu" id="1ZRO99ohLfQ" role="3F10Kt">
        <node concept="2nvQDS" id="4us4gqTox00" role="2biZxv">
          <node concept="3clFbS" id="4us4gqTox01" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTox0n" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTox0o" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4us4gqTEHZ8" role="3F10Kt">
        <node concept="1cFabM" id="4us4gqTEHZ9" role="1d8cEk">
          <node concept="3clFbS" id="4us4gqTEHZa" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEHZb" role="3cqZAp">
              <node concept="2YIFZM" id="VDfiDxAxTN" role="3clFbG">
                <ref role="37wK5l" to="zmcs:VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
                <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="4us4gqTEHZd" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="4us4gqTEHZe" role="17MNgL">
          <node concept="3clFbS" id="4us4gqTEHZf" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEHZg" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTEHZh" role="3clFbG">
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                <ref role="3cqZAo" to="zmcs:4us4gqTwzEo" resolve="NatuurlijkeTaalFontStyle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="1ZRO99ohLfS" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="1MMGlQOr4U6" role="V601i">
      <property role="TrG5h" value="SleutelWoord" />
      <node concept="2biZxu" id="1MMGlQOrVWW" role="3F10Kt">
        <node concept="2nvQDS" id="4us4gqTox5I" role="2biZxv">
          <node concept="3clFbS" id="4us4gqTox5J" role="2VODD2">
            <node concept="3clFbF" id="4us4gqToxaj" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqToxbI" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTosTX" resolve="SleutelwoordFontFamily" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4us4gqTEI1A" role="3F10Kt">
        <node concept="1cFabM" id="4us4gqTEI1B" role="1d8cEk">
          <node concept="3clFbS" id="4us4gqTEI1C" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEI1D" role="3cqZAp">
              <node concept="2YIFZM" id="VDfiDxAFzi" role="3clFbG">
                <ref role="37wK5l" to="zmcs:VDfiDxADRA" resolve="sleutelwoordFontSize" />
                <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="4us4gqTEI1F" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="4us4gqTEI1G" role="17MNgL">
          <node concept="3clFbS" id="4us4gqTEI1H" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEI1I" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTEJuL" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTwzw6" resolve="SleutelwoordFontStyle" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="1ZRO99nb4QA" role="3F10Kt" />
      <node concept="VPM3Z" id="1ZRO99nbkFO" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2RxNjHXKBDU" role="V601i">
      <property role="TrG5h" value="Naam" />
      <node concept="2biZxu" id="47RDcvOnsva" role="3F10Kt">
        <node concept="2nvQDS" id="4us4gqToyNQ" role="2biZxv">
          <node concept="3clFbS" id="4us4gqToyNR" role="2VODD2">
            <node concept="3clFbF" id="4us4gqToySq" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqToySr" role="3clFbG">
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                <ref role="3cqZAo" to="zmcs:4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30gYXW" id="2RxNjHYukp9" role="3F10Kt">
        <node concept="3ZlJ5R" id="2RxNjHYukpu" role="VblUZ">
          <node concept="3clFbS" id="2RxNjHYukpv" role="2VODD2">
            <node concept="3clFbF" id="2RxNjHYukwE" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTELB9" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:BHuEZVexpj" resolve="NaamAchtergrondKleur" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4us4gqTEJCT" role="3F10Kt">
        <node concept="1cFabM" id="4us4gqTEJCU" role="1d8cEk">
          <node concept="3clFbS" id="4us4gqTEJCV" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEJCW" role="3cqZAp">
              <node concept="2YIFZM" id="VDfiDxAyKr" role="3clFbG">
                <ref role="37wK5l" to="zmcs:VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
                <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="4us4gqTEJCY" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="4us4gqTEJCZ" role="17MNgL">
          <node concept="3clFbS" id="4us4gqTEJD0" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEJD1" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTEJD2" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTwzEo" resolve="NatuurlijkeTaalFontStyle" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="47RDcvO88Nn" role="V601i">
      <property role="TrG5h" value="FontKleiner" />
      <node concept="VSNWy" id="48tLS5ulg21" role="3F10Kt">
        <property role="1lJzqX" value="1" />
        <node concept="1cFabM" id="47RDcvO7Xlq" role="1d8cEk">
          <node concept="3clFbS" id="47RDcvO7Xlr" role="2VODD2">
            <node concept="3clFbF" id="47RDcvO83NO" role="3cqZAp">
              <node concept="3cpWsd" id="1ZRO99nM9jZ" role="3clFbG">
                <node concept="2YIFZM" id="VDfiDxAyM_" role="3uHU7B">
                  <ref role="37wK5l" to="zmcs:VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
                  <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                </node>
                <node concept="3cmrfG" id="1ZRO99nMpOv" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2VkTIwMyNVr">
    <ref role="1XX52x" to="f6cw:2QKC401Ft0F" resolve="Wet" />
    <node concept="3EZMnI" id="2VkTIwMyNVw" role="2wV5jI">
      <node concept="3F0ifn" id="2VkTIwMyNVB" role="3EZMnx">
        <property role="3F0ifm" value="Wet" />
        <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
      </node>
      <node concept="3F0A7n" id="2VkTIwMyNVH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="2RxNjHXKBDU" resolve="Naam" />
      </node>
      <node concept="3F0ifn" id="2VkTIwMyNVP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="2VkTIwMyNWi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2VkTIwMyNVZ" role="3EZMnx">
        <property role="3F0ifm" value="url:" />
        <ref role="1k5W1q" node="7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="pVoyu" id="2VkTIwMyNWk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2VkTIwMyNWm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="225u1i" id="1ZRO99piMBm" role="3EZMnx">
        <ref role="1NtTu8" to="f6cw:2QKC401Ft1a" resolve="url" />
        <ref role="1k5W1q" node="2RxNjHXKBDU" resolve="Naam" />
      </node>
      <node concept="l2Vlx" id="2VkTIwMyNVz" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1ZRO99mlU2A">
    <property role="TrG5h" value="ToonBron" />
    <ref role="1h_SK9" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
    <node concept="1hA7zw" id="1ZRO99mlUzr" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <property role="1hHO97" value="Toon/Verberg Bron" />
      <node concept="1hAIg9" id="1ZRO99mlUzs" role="1hA7z_">
        <node concept="3clFbS" id="1ZRO99mlUzt" role="2VODD2">
          <node concept="3clFbF" id="1ZRO99mlZTQ" role="3cqZAp">
            <node concept="2OqwBi" id="1ZRO99mm02y" role="3clFbG">
              <node concept="0IXxy" id="1ZRO99mlZTP" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk$x$" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:1ZRO99mlY5W" resolve="setToonBron" />
                <node concept="1Q80Hx" id="5JOGi5Sk$xA" role="37wK5m" />
                <node concept="3fqX7Q" id="5JOGi5Sk$xB" role="37wK5m">
                  <node concept="2OqwBi" id="5JOGi5Sk$xC" role="3fr31v">
                    <node concept="0IXxy" id="5JOGi5Sk$xD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5JOGi5Sk$xE" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:1ZRO99mlW9w" resolve="toonBron" />
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
  <node concept="PKFIW" id="1ZRO99nijuB">
    <property role="TrG5h" value="JuriConnectEditorComponent" />
    <ref role="1XX52x" to="f6cw:1MMGlQOkwjQ" resolve="JuriConnectWetsReferentie" />
    <node concept="3EZMnI" id="1ZRO99nik1N" role="2wV5jI">
      <ref role="1k5W1q" node="7MZNd$UeFXk" resolve="VasteTekst" />
      <node concept="3EZMnI" id="1ZRO99nik1O" role="3EZMnx">
        <node concept="VPM3Z" id="1ZRO99nik1P" role="3F10Kt" />
        <node concept="3F0ifn" id="1ZRO99nik1Q" role="3EZMnx">
          <property role="3F0ifm" value="JuriConnect" />
          <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
        </node>
        <node concept="225u1i" id="1ZRO99nik1R" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul URL in&gt;" />
          <ref role="1NtTu8" to="f6cw:1MMGlQOl6Ky" resolve="url" />
          <ref role="1k5W1q" node="2RxNjHXKBDU" resolve="Naam" />
        </node>
        <node concept="2iRfu4" id="1ZRO99nik1S" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ZRO99nik1T" role="3EZMnx">
        <node concept="3EZMnI" id="1ZRO99ptjPZ" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99ptjQ0" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99ptjQ1" role="3EZMnx">
            <property role="3F0ifm" value="boek" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99ptjQ2" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1ZRO99pngmV" resolve="boek" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99ptjQ3" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99ptjQ4" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99ptjQ5" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99ptjQ6" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99ptjQ7" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99ptjQ8" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99ptjQ9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99ptGcY" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1ZRO99pngmV" resolve="boek" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99ptjQb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1ZRO99nik1U" role="2iSdaV" />
        <node concept="3EZMnI" id="1ZRO99nik1V" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99nik1W" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99nik1X" role="3EZMnx">
            <property role="3F0ifm" value="H" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99nik1Y" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1MMGlQOky$n" resolve="hoofdstuk" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99nik1Z" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99nik20" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99nik21" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99nik22" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99nik23" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99nik24" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99nik25" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99nik26" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1MMGlQOky$n" resolve="hoofdstuk" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99nik27" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99nik28" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99nik29" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99nik2a" role="3EZMnx">
            <property role="3F0ifm" value="par" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99nik2b" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1MMGlQOkz8x" resolve="paragraaf" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99nik2c" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99nik2d" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99nik2e" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99nik2f" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99nik2g" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99nik2h" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99nik2i" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99nik2j" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1MMGlQOkz8x" resolve="paragraaf" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99nik2k" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99nik2l" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99nik2m" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99nik2n" role="3EZMnx">
            <property role="3F0ifm" value="art" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99nik2o" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1MMGlQOkzPI" resolve="artikel" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99nik2p" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99nik2q" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99nik2r" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99nik2s" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99nik2t" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99nik2u" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99nik2v" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99nik2w" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1MMGlQOkzPI" resolve="artikel" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99nik2x" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99nik2y" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99nik2z" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99nik2$" role="3EZMnx">
            <property role="3F0ifm" value="sub-par" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99nik2_" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1MMGlQOkZ9J" resolve="subParagraaf" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99nik2A" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99nik2B" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99nik2C" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99nik2D" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99nik2E" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99nik2F" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99nik2G" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99nik2H" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1MMGlQOkZ9J" resolve="subParagraaf" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99nik2I" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99nik2J" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99nik2K" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99nik2L" role="3EZMnx">
            <property role="3F0ifm" value="lid" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99nik2M" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1MMGlQOk$pU" resolve="lid" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99nik2N" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99nik2O" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99nik2P" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99nik2Q" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99nik2R" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99nik2S" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99nik2T" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99nik2U" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1MMGlQOk$pU" resolve="lid" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99nik2V" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="37NNQx8X4X7" role="3EZMnx">
          <node concept="2iRfu4" id="37NNQx8X4X8" role="2iSdaV" />
          <node concept="3F0ifn" id="37NNQx8X5gL" role="3EZMnx">
            <property role="3F0ifm" value="onderdeel" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="37NNQx8X5gV" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:37NNQx8X3ng" resolve="opsommingsonderdeel" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="pkWqt" id="37NNQx8X5gZ" role="pqm2j">
            <node concept="3clFbS" id="37NNQx8X5h0" role="2VODD2">
              <node concept="3clFbF" id="37NNQx8X5hD" role="3cqZAp">
                <node concept="2OqwBi" id="37NNQx8X6z5" role="3clFbG">
                  <node concept="2OqwBi" id="37NNQx8X5$6" role="2Oq$k0">
                    <node concept="pncrf" id="37NNQx8X5hC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="37NNQx8X5TY" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:37NNQx8X3ng" resolve="opsommingsonderdeel" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="37NNQx8X73V" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="37NNQx8X8hL" role="3EZMnx">
          <node concept="3F0A7n" id="37NNQx8X8Ay" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:37NNQx8X3nA" resolve="volzin" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
            <node concept="11LMrY" id="49cqmsQsVFq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="49cqmsQoibM" role="3EZMnx">
            <node concept="2t5PaK" id="49cqmsQoicM" role="2iSdaV" />
            <node concept="3F0ifn" id="4VOwNBJQxQ8" role="3EZMnx">
              <property role="3F0ifm" value="e" />
              <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
              <node concept="2P5D8e" id="4VOwNBJQxQb" role="3F10Kt">
                <property role="2P5D8c" value="7agyGr7xxz4/SUPERSCRIPT" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="49cqmsQoi3t" role="2iSdaV" />
          <node concept="3F0ifn" id="4VOwNBJQxR9" role="3EZMnx">
            <property role="3F0ifm" value="volzin" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="pkWqt" id="37NNQx8X8Bq" role="pqm2j">
            <node concept="3clFbS" id="37NNQx8X8Br" role="2VODD2">
              <node concept="3clFbF" id="37NNQx8X8BW" role="3cqZAp">
                <node concept="2OqwBi" id="37NNQx8X9O5" role="3clFbG">
                  <node concept="2OqwBi" id="37NNQx8X8Qq" role="2Oq$k0">
                    <node concept="pncrf" id="37NNQx8X8BV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="37NNQx8X9c$" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:37NNQx8X3nA" resolve="volzin" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="37NNQx8Xa_5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99nik2W" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99nik2X" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99nik2Y" role="3EZMnx">
            <property role="3F0ifm" value="wet" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99nik2Z" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1MMGlQOmxH5" resolve="BWBnummer" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="1HlG4h" id="1ZRO99pjW8I" role="3EZMnx">
            <ref role="1k5W1q" node="7MZNd$UeFXk" resolve="VasteTekst" />
            <node concept="1HfYo3" id="1ZRO99pjW8K" role="1HlULh">
              <node concept="3TQlhw" id="1ZRO99pjW8M" role="1Hhtcw">
                <node concept="3clFbS" id="1ZRO99pjW8O" role="2VODD2">
                  <node concept="3cpWs6" id="1ZRO99pjWsj" role="3cqZAp">
                    <node concept="3cpWs3" id="1ZRO99pjZWB" role="3cqZAk">
                      <node concept="Xl_RD" id="1ZRO99pk0eV" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="1ZRO99pjYQB" role="3uHU7B">
                        <node concept="Xl_RD" id="1ZRO99pjZ6T" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="2OqwBi" id="1ZRO99pjWY_" role="3uHU7w">
                          <node concept="pncrf" id="1ZRO99pjWJT" role="2Oq$k0" />
                          <node concept="3zqWPK" id="5JOGi5Sk$xH" role="2OqNvi">
                            <ref role="37wK5l" to="x5ko:1ZRO99pj7bX" resolve="getWetsNaam" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="1ZRO99pk1GD" role="pqm2j">
              <node concept="3clFbS" id="1ZRO99pk1GE" role="2VODD2">
                <node concept="3clFbF" id="1ZRO99pk26h" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZRO99pk3S$" role="3clFbG">
                    <node concept="2OqwBi" id="1ZRO99pk2ki" role="2Oq$k0">
                      <node concept="pncrf" id="1ZRO99pk26g" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk$xJ" role="2OqNvi">
                        <ref role="37wK5l" to="x5ko:1ZRO99pj7bX" resolve="getWetsNaam" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1ZRO99pk5ez" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1ZRO99nik30" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99nik31" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99nik32" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99nik33" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99nik34" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99nik35" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99nik36" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99nik37" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1MMGlQOmxH5" resolve="BWBnummer" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99nik38" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99ptniY" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99ptniZ" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99ptnj0" role="3EZMnx">
            <property role="3F0ifm" value="aanwijzing" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99ptnj1" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1ZRO99pngmn" resolve="aanwijzing" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99ptnj2" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99ptnj3" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99ptnj4" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99ptnj5" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99ptnj6" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99ptnj7" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99ptnj8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99ptsHw" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1ZRO99pngmn" resolve="aanwijzing" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99ptnja" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99ptnuZ" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99ptnv0" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99ptnv1" role="3EZMnx">
            <property role="3F0ifm" value="afdeling" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99ptnv2" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1ZRO99pngmy" resolve="afdeling" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99ptnv3" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99ptnv4" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99ptnv5" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99ptnv6" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99ptnv7" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99ptnv8" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99ptnv9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99pttsk" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1ZRO99pngmy" resolve="afdeling" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99ptnvb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99ptnFR" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99ptnFS" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99ptnFT" role="3EZMnx">
            <property role="3F0ifm" value="bijlage" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99ptnFU" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1ZRO99pngmI" resolve="bijlage" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99ptnFV" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99ptnFW" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99ptnFX" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99ptnFY" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99ptnFZ" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99ptnG0" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99ptnG1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99ptFig" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1ZRO99pngmI" resolve="bijlage" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99ptnG3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99ptnTA" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99ptnTB" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99ptnTC" role="3EZMnx">
            <property role="3F0ifm" value="deel" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99ptnTD" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1ZRO99pngn9" resolve="deel" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99ptnTE" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99ptnTF" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99ptnTG" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99ptnTH" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99ptnTI" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99ptnTJ" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99ptnTK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99ptEtn" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1ZRO99pngn9" resolve="deel" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99ptnTM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99pto8c" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99pto8d" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99pto8e" role="3EZMnx">
            <property role="3F0ifm" value="enig" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99pto8f" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1ZRO99pngno" resolve="enig" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99pto8g" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99pto8h" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99pto8i" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99pto8j" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99pto8k" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99pto8l" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99pto8m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99ptDPA" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1ZRO99pngno" resolve="enig" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99pto8o" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99ptomu" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99ptomv" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99ptomw" role="3EZMnx">
            <property role="3F0ifm" value="inhoudsopgave" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99ptomx" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1ZRO99pngnC" resolve="inhoudsopgave" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99ptomy" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99ptomz" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99ptom$" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99ptom_" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99ptomA" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99ptomB" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99ptomC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99ptDdP" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1ZRO99pngnC" resolve="inhoudsopgave" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99ptomE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99ptxF_" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99ptxFA" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99ptxFB" role="3EZMnx">
            <property role="3F0ifm" value="nummer" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99ptxFC" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1ZRO99pngnT" resolve="nummer" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99ptxFD" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99ptxFE" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99ptxFF" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99ptxFG" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99ptxFH" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99ptxFI" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99ptxFJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99pt_9s" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1ZRO99pngnT" resolve="nummer" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99ptxFL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99ptyRq" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99ptyRr" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99ptyRs" role="3EZMnx">
            <property role="3F0ifm" value="taal" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99ptyRt" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1ZRO99pngp4" resolve="taal" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99ptyRu" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99ptyRv" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99ptyRw" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99ptyRx" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99ptyRy" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99ptyRz" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99ptyR$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99ptA31" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1ZRO99pngp4" resolve="taal" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99ptyRA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1ZRO99ptzDL" role="3EZMnx">
            <node concept="VPM3Z" id="1ZRO99ptzDM" role="3F10Kt" />
            <node concept="3F0ifn" id="1ZRO99ptzDN" role="3EZMnx">
              <property role="3F0ifm" value="titeldeel" />
              <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
            </node>
            <node concept="3F0A7n" id="1ZRO99ptzDO" role="3EZMnx">
              <ref role="1NtTu8" to="f6cw:1ZRO99pngob" resolve="titeldeel" />
              <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
            </node>
            <node concept="2iRfu4" id="1ZRO99ptzDP" role="2iSdaV" />
            <node concept="pkWqt" id="1ZRO99ptzDQ" role="pqm2j">
              <node concept="3clFbS" id="1ZRO99ptzDR" role="2VODD2">
                <node concept="3clFbF" id="1ZRO99ptzDS" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZRO99ptzDT" role="3clFbG">
                    <node concept="2OqwBi" id="1ZRO99ptzDU" role="2Oq$k0">
                      <node concept="pncrf" id="1ZRO99ptzDV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1ZRO99ptCFH" role="2OqNvi">
                        <ref role="3TsBF5" to="f6cw:1ZRO99pngob" resolve="titeldeel" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1ZRO99ptzDX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1ZRO99ptALG" role="3EZMnx">
            <node concept="VPM3Z" id="1ZRO99ptALH" role="3F10Kt" />
            <node concept="3F0ifn" id="1ZRO99ptALI" role="3EZMnx">
              <property role="3F0ifm" value="verdragsonderdeel" />
              <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
            </node>
            <node concept="3F0A7n" id="1ZRO99ptALJ" role="3EZMnx">
              <ref role="1NtTu8" to="f6cw:1ZRO99pngpo" resolve="verdragsonderdeel" />
              <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
            </node>
            <node concept="2iRfu4" id="1ZRO99ptALK" role="2iSdaV" />
            <node concept="pkWqt" id="1ZRO99ptALL" role="pqm2j">
              <node concept="3clFbS" id="1ZRO99ptALM" role="2VODD2">
                <node concept="3clFbF" id="1ZRO99ptALN" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZRO99ptALO" role="3clFbG">
                    <node concept="2OqwBi" id="1ZRO99ptALP" role="2Oq$k0">
                      <node concept="pncrf" id="1ZRO99ptALQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1ZRO99ptBWT" role="2OqNvi">
                        <ref role="3TsBF5" to="f6cw:1ZRO99pngpo" resolve="verdragsonderdeel" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1ZRO99ptALS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1ZRO99nik39" role="3EZMnx">
        <node concept="2iRfu4" id="1ZRO99nik3a" role="2iSdaV" />
        <node concept="3EZMnI" id="1ZRO99nik3b" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99nik3c" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99nik3d" role="3EZMnx">
            <property role="3F0ifm" value="Zichtdatum" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99nik3e" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1MMGlQOl919" resolve="zichtdatum" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99nik3f" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99nik3g" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99nik3h" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99nik3i" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99nik3j" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99nik3k" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99nik3l" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99nik3m" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1MMGlQOl919" resolve="zichtdatum" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99nik3n" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1ZRO99nik3o" role="3EZMnx">
          <node concept="VPM3Z" id="1ZRO99nik3p" role="3F10Kt" />
          <node concept="3F0ifn" id="1ZRO99nik3q" role="3EZMnx">
            <property role="3F0ifm" value="Geldigheidsdatum" />
            <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
          </node>
          <node concept="3F0A7n" id="1ZRO99nik3r" role="3EZMnx">
            <ref role="1NtTu8" to="f6cw:1MMGlQOl9Rt" resolve="geldigheidsdatum" />
            <ref role="1k5W1q" node="1ZRO99ohLfP" resolve="BronTekst" />
          </node>
          <node concept="2iRfu4" id="1ZRO99nik3s" role="2iSdaV" />
          <node concept="pkWqt" id="1ZRO99nik3t" role="pqm2j">
            <node concept="3clFbS" id="1ZRO99nik3u" role="2VODD2">
              <node concept="3clFbF" id="1ZRO99nik3v" role="3cqZAp">
                <node concept="2OqwBi" id="1ZRO99nik3w" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRO99nik3x" role="2Oq$k0">
                    <node concept="pncrf" id="1ZRO99nik3y" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1ZRO99nik3z" role="2OqNvi">
                      <ref role="3TsBF5" to="f6cw:1MMGlQOl9Rt" resolve="geldigheidsdatum" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1ZRO99nik3$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1ZRO99nik3_" role="2iSdaV" />
      <node concept="27z8qx" id="1ZRO99nik3A" role="3F10Kt">
        <property role="3$6WeP" value="0.5" />
      </node>
    </node>
    <node concept="1PE4EZ" id="1ZRO99nHLHm" role="1PM95z">
      <ref role="1PE7su" node="6q74L6Wofx_" resolve="BronVerwijzingEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="1ZRO99nIHfe">
    <property role="TrG5h" value="CognitatieVerwijzingEditorComponent" />
    <ref role="1XX52x" to="f6cw:1ZRO99ne3ez" resolve="CognitatieVerwijzing" />
    <node concept="1PE4EZ" id="1ZRO99nIHtk" role="1PM95z">
      <ref role="1PE7su" node="6q74L6Wofx_" resolve="BronVerwijzingEditorComponent" />
    </node>
    <node concept="3EZMnI" id="1ZRO99nIHvG" role="2wV5jI">
      <node concept="2iRfu4" id="1ZRO99nIHvH" role="2iSdaV" />
      <node concept="3F0ifn" id="1ZRO99nIHvI" role="3EZMnx">
        <property role="3F0ifm" value="Cognitatie" />
        <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
      </node>
      <node concept="225u1i" id="1ZRO99nIHvJ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;vul url in&gt;" />
        <ref role="1NtTu8" to="f6cw:1ZRO99ne3Pf" resolve="url" />
        <ref role="1k5W1q" node="2RxNjHXKBDU" resolve="Naam" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1ZRO99oj8sp">
    <property role="TrG5h" value="InsertBron" />
    <ref role="1h_SK9" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
    <node concept="1hA7zw" id="1ZRO99oj8sq" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="1ZRO99oj8sr" role="1hA7z_">
        <node concept="3clFbS" id="1ZRO99oj8ss" role="2VODD2">
          <node concept="3cpWs8" id="7vJ9kmUtY6u" role="3cqZAp">
            <node concept="3cpWsn" id="7vJ9kmUtY6x" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="7vJ9kmUtY6s" role="1tU5fm">
                <ref role="ehGHo" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
              </node>
              <node concept="2OqwBi" id="7vJ9kmUtY_j" role="33vP2m">
                <node concept="0IXxy" id="7vJ9kmUtYqZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7vJ9kmUtZ4N" role="2OqNvi">
                  <node concept="1xMEDy" id="7vJ9kmUtZ4P" role="1xVPHs">
                    <node concept="chp4Y" id="7vJ9kmUtZ6Y" role="ri$Ld">
                      <ref role="cht4Q" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7vJ9kmUtZ8L" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7vJ9kmUu2Mm" role="3cqZAp">
            <node concept="2OqwBi" id="7vJ9kmUu2Mn" role="3clFbG">
              <node concept="2OqwBi" id="7vJ9kmUu2Mo" role="2Oq$k0">
                <node concept="0IXxy" id="7vJ9kmUu2Mp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7vJ9kmUu2Mq" role="2OqNvi">
                  <ref role="3TtcxE" to="f6cw:6q74L6WnmwH" resolve="verwijzing" />
                </node>
              </node>
              <node concept="WFELt" id="7vJ9kmUu2Mr" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1ZRO99peiAF">
    <property role="TrG5h" value="VrijeVerwijzingEditorComponent" />
    <ref role="1XX52x" to="f6cw:1ZRO99pdZsi" resolve="VrijeVerwijzing" />
    <node concept="1PE4EZ" id="1ZRO99peiAH" role="1PM95z">
      <ref role="1PE7su" node="6q74L6Wofx_" resolve="BronVerwijzingEditorComponent" />
    </node>
    <node concept="3EZMnI" id="1ZRO99pgpUZ" role="2wV5jI">
      <node concept="2iRkQZ" id="1ZRO99pgpV0" role="2iSdaV" />
      <node concept="3EZMnI" id="1ZRO99peiAJ" role="3EZMnx">
        <node concept="3F0ifn" id="1ZRO99peiAK" role="3EZMnx">
          <property role="3F0ifm" value="Url" />
          <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
        </node>
        <node concept="225u1i" id="1ZRO99peiAV" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul url in&gt;" />
          <ref role="1NtTu8" to="f6cw:1ZRO99pdZsl" resolve="url" />
          <ref role="1k5W1q" node="2RxNjHXKBDU" resolve="Naam" />
        </node>
        <node concept="2iRfu4" id="1ZRO99peiAM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1ZRO99pgpVh" role="3EZMnx">
        <node concept="VPM3Z" id="1ZRO99pgpVj" role="3F10Kt" />
        <node concept="3F0ifn" id="1ZRO99pgpVl" role="3EZMnx">
          <property role="3F0ifm" value="Tekst" />
          <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
        </node>
        <node concept="3F0A7n" id="1ZRO99pgpVy" role="3EZMnx">
          <property role="1$x2rV" value="&lt;vul tekst in&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="f6cw:1ZRO99pgpUW" resolve="tekst" />
          <ref role="1k5W1q" node="2RxNjHXKBDU" resolve="Naam" />
        </node>
        <node concept="2iRfu4" id="1ZRO99pgpVm" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60c63ZHUBhq">
    <property role="3GE5qa" value="metatags" />
    <ref role="1XX52x" to="f6cw:60c63ZHUBgW" resolve="Metatag" />
    <node concept="3EZMnI" id="60c63ZHUBhs" role="2wV5jI">
      <ref role="1k5W1q" node="7MZNd$UeFXk" resolve="VasteTekst" />
      <node concept="3F0A7n" id="60c63ZHUBhD" role="3EZMnx">
        <property role="1$x2rV" value="&lt;metatagtype&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="3tVY8IOu7A$" role="P5bDN">
          <node concept="1ou48o" id="3tVY8IOu7Gy" role="OY2wv">
            <node concept="3GJtP1" id="3tVY8IOu7Gz" role="1ou48n">
              <node concept="3clFbS" id="3tVY8IOu7G$" role="2VODD2">
                <node concept="3cpWs8" id="7U5yBDqYMaj" role="3cqZAp">
                  <node concept="3cpWsn" id="7U5yBDqYMam" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="7U5yBDqYMaf" role="1tU5fm">
                      <node concept="17QB3L" id="7U5yBDqYMEF" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DgewAYiXhL" role="3cqZAp">
                  <node concept="2YIFZM" id="1AZVUH5bU3Q" role="3clFbG">
                    <ref role="37wK5l" to="zmcs:2VkTIwMT1Qi" resolve="performTask" />
                    <ref role="1Pybhc" to="zmcs:2VkTIwMT1L5" resolve="WaitCursor" />
                    <node concept="1Q80Hx" id="1DgewAYiXWT" role="37wK5m" />
                    <node concept="1bVj0M" id="1iCB9M8ABm7" role="37wK5m">
                      <node concept="3clFbS" id="1iCB9M8ABm8" role="1bW5cS">
                        <node concept="3clFbF" id="3tVY8IOu81H" role="3cqZAp">
                          <node concept="37vLTI" id="7U5yBDqYN3o" role="3clFbG">
                            <node concept="37vLTw" id="7U5yBDqYNg9" role="37vLTJ">
                              <ref role="3cqZAo" node="7U5yBDqYMam" resolve="result" />
                            </node>
                            <node concept="2YIFZM" id="3tVY8IOu8jN" role="37vLTx">
                              <ref role="37wK5l" to="x5ko:3tVY8IOqbTI" resolve="vindMetatagTypes" />
                              <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
                              <node concept="2YIFZM" id="1sampy5pqto" role="37wK5m">
                                <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                                <ref role="37wK5l" to="n5dx:1AZVUH56KXp" resolve="mpsProject" />
                                <node concept="1Q80Hx" id="1AZVUH59go3" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7U5yBDqYNqU" role="3cqZAp">
                  <node concept="37vLTw" id="7U5yBDqYNrp" role="3cqZAk">
                    <ref role="3cqZAo" node="7U5yBDqYMam" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="3tVY8IOu7G_" role="1ou48m">
              <node concept="3clFbS" id="3tVY8IOu7GA" role="2VODD2">
                <node concept="3clFbF" id="3tVY8IOunhy" role="3cqZAp">
                  <node concept="37vLTI" id="3tVY8IOuo1Z" role="3clFbG">
                    <node concept="3GLrbK" id="3tVY8IOuo8L" role="37vLTx" />
                    <node concept="2OqwBi" id="3tVY8IOunpo" role="37vLTJ">
                      <node concept="3GMtW1" id="3tVY8IOunhx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3tVY8IOvW36" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3tVY8IOu7Rf" role="1eyP2E" />
          </node>
        </node>
        <node concept="VechU" id="5DTrJ_6Rnik" role="3F10Kt">
          <node concept="3ZlJ5R" id="5DTrJ_6Rnil" role="VblUZ">
            <node concept="3clFbS" id="5DTrJ_6Rnim" role="2VODD2">
              <node concept="3clFbF" id="5DTrJ_6Rnin" role="3cqZAp">
                <node concept="10M0yZ" id="5DTrJ_6Rnio" role="3clFbG">
                  <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                  <ref role="3cqZAo" to="zmcs:BHuEZVexq2" resolve="MetatagKleur" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="60c63ZHUBhv" role="2iSdaV" />
      <node concept="3F0ifn" id="60c63ZHUBhN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="60c63ZHUBhX" role="3EZMnx">
        <property role="1$x2rV" value="&lt;waarde&gt;" />
        <ref role="1NtTu8" to="f6cw:60c63ZHUBhH" resolve="value" />
        <node concept="OXEIz" id="3tVY8IOuoIC" role="P5bDN">
          <node concept="1ou48o" id="3tVY8IOuoK$" role="OY2wv">
            <node concept="3GJtP1" id="3tVY8IOuoK_" role="1ou48n">
              <node concept="3clFbS" id="3tVY8IOuoKA" role="2VODD2">
                <node concept="3cpWs8" id="2kp2Ya9eJ3E" role="3cqZAp">
                  <node concept="3cpWsn" id="2kp2Ya9eJ3F" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="2kp2Ya9eJ3G" role="1tU5fm">
                      <node concept="17QB3L" id="2kp2Ya9eJ3H" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2kp2Ya9eJ3I" role="3cqZAp">
                  <node concept="2YIFZM" id="2kp2Ya9eJ3J" role="3clFbG">
                    <ref role="37wK5l" to="zmcs:2VkTIwMT1Qi" resolve="performTask" />
                    <ref role="1Pybhc" to="zmcs:2VkTIwMT1L5" resolve="WaitCursor" />
                    <node concept="1Q80Hx" id="2kp2Ya9eJ3K" role="37wK5m" />
                    <node concept="1bVj0M" id="2kp2Ya9eJ3L" role="37wK5m">
                      <node concept="3clFbS" id="2kp2Ya9eJ3M" role="1bW5cS">
                        <node concept="3clFbF" id="2kp2Ya9eJ3N" role="3cqZAp">
                          <node concept="37vLTI" id="2kp2Ya9eJ3O" role="3clFbG">
                            <node concept="37vLTw" id="2kp2Ya9eJ3P" role="37vLTJ">
                              <ref role="3cqZAo" node="2kp2Ya9eJ3F" resolve="result" />
                            </node>
                            <node concept="2YIFZM" id="2kp2Ya9eJcJ" role="37vLTx">
                              <ref role="37wK5l" to="x5ko:2nexTe98Z0C" resolve="vindGeaccepteerdeMetaTagWaardes" />
                              <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
                              <node concept="2YIFZM" id="2kp2Ya9eJcK" role="37wK5m">
                                <ref role="37wK5l" to="n5dx:1AZVUH56KXp" resolve="mpsProject" />
                                <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                                <node concept="1Q80Hx" id="2kp2Ya9eJcL" role="37wK5m" />
                              </node>
                              <node concept="3GMtW1" id="2kp2Ya9eJcM" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2kp2Ya9eJ3T" role="3cqZAp">
                  <node concept="37vLTw" id="2kp2Ya9eJ3U" role="3cqZAk">
                    <ref role="3cqZAo" node="2kp2Ya9eJ3F" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="3tVY8IOuoKB" role="1ou48m">
              <node concept="3clFbS" id="3tVY8IOuoKC" role="2VODD2">
                <node concept="3clFbF" id="3tVY8IOuITT" role="3cqZAp">
                  <node concept="37vLTI" id="3tVY8IOuJG5" role="3clFbG">
                    <node concept="3GLrbK" id="3tVY8IOuJMP" role="37vLTx" />
                    <node concept="2OqwBi" id="3tVY8IOuJ3x" role="37vLTJ">
                      <node concept="3GMtW1" id="3tVY8IOuITS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3tVY8IOuJfH" role="2OqNvi">
                        <ref role="3TsBF5" to="f6cw:60c63ZHUBhH" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3tVY8IOuoVh" role="1eyP2E" />
          </node>
        </node>
        <node concept="VechU" id="5DTrJ_6RnGh" role="3F10Kt">
          <node concept="3ZlJ5R" id="5DTrJ_6RnGi" role="VblUZ">
            <node concept="3clFbS" id="5DTrJ_6RnGj" role="2VODD2">
              <node concept="3clFbF" id="5DTrJ_6RnGk" role="3cqZAp">
                <node concept="10M0yZ" id="5DTrJ_6RnGl" role="3clFbG">
                  <ref role="3cqZAo" to="zmcs:BHuEZVexq2" resolve="MetatagKleur" />
                  <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wd1$EXoO4J" role="3EZMnx">
        <property role="3F0ifm" value="verwijzing:" />
        <ref role="1k5W1q" node="7MZNd$UeFXk" resolve="VasteTekst" />
        <node concept="VechU" id="5DTrJ_6RnOc" role="3F10Kt">
          <node concept="3ZlJ5R" id="5DTrJ_6RnOd" role="VblUZ">
            <node concept="3clFbS" id="5DTrJ_6RnOe" role="2VODD2">
              <node concept="3clFbF" id="5DTrJ_6RnOf" role="3cqZAp">
                <node concept="10M0yZ" id="5DTrJ_6RnOg" role="3clFbG">
                  <ref role="3cqZAo" to="zmcs:BHuEZVexq2" resolve="MetatagKleur" />
                  <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2eDoPRmOk8N" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="..." />
        <ref role="1NtTu8" to="f6cw:2eDoPRmOjr4" resolve="verwijzing" />
        <node concept="VechU" id="5DTrJ_6Xsxj" role="3F10Kt">
          <node concept="3ZlJ5R" id="5DTrJ_6Xsxk" role="VblUZ">
            <node concept="3clFbS" id="5DTrJ_6Xsxl" role="2VODD2">
              <node concept="3clFbF" id="5DTrJ_6Xsxm" role="3cqZAp">
                <node concept="10M0yZ" id="5DTrJ_6Xsxn" role="3clFbG">
                  <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                  <ref role="3cqZAo" to="zmcs:BHuEZVexq2" resolve="MetatagKleur" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7cxOe9rGDZG">
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="EditableMetatags" />
    <ref role="1XX52x" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    <node concept="3EZMnI" id="3tVY8IO_cuL" role="2wV5jI">
      <node concept="3F0ifn" id="3tVY8IO_eDZ" role="3EZMnx">
        <property role="3F0ifm" value="Metatags" />
        <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
        <node concept="VechU" id="1qfSAxbwX6Y" role="3F10Kt">
          <node concept="1iSF2X" id="1qfSAxbwX7i" role="VblUZ">
            <property role="1iTho6" value="A8A8E0" />
          </node>
        </node>
      </node>
      <node concept="ljvvj" id="3tVY8IO_cNQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRfu4" id="3tVY8IO_cuM" role="2iSdaV" />
      <node concept="3EZMnI" id="3tVY8IOBADd" role="3EZMnx">
        <node concept="2iRkQZ" id="3tVY8IOBADe" role="2iSdaV" />
        <node concept="3F2HdR" id="3tVY8IOxcjI" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="f6cw:60c63ZHUQvA" resolve="metatags" />
          <node concept="2EHx9g" id="3tVY8IOxdaZ" role="2czzBx" />
        </node>
      </node>
      <node concept="3vyZuw" id="3xhyJYa48N8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="7Kj8QH14l19" role="3F10Kt">
        <node concept="1iSF2X" id="7Kj8QH14l1d" role="VblUZ">
          <property role="1iTho6" value="E0E0E0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="u3d6c_owsa">
    <ref role="aqKnT" to="f6cw:2QKC401GrJ9" resolve="WetsReferentie" />
    <node concept="22hDWj" id="12$MF$v8Hj2" role="22hAXT" />
    <node concept="1Qtc8_" id="u3d6c_owsb" role="IW6Ez">
      <node concept="3cWJ9i" id="u3d6c_owsc" role="1Qtc8$">
        <node concept="CtIbL" id="u3d6c_owsd" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="u3d6c_owse" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="u3d6c_owsf" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="5ALSreqVTsl">
    <ref role="aqKnT" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
    <node concept="22hDWj" id="12$MF$v8Hj3" role="22hAXT" />
    <node concept="1rTJD9" id="5ALSreqVZWX" role="3ft7WO">
      <node concept="AZAyt" id="5ALSreqVZWZ" role="AZAoy">
        <node concept="3clFbS" id="5ALSreqVZX1" role="2VODD2">
          <node concept="3cpWs8" id="5ALSreqW2zc" role="3cqZAp">
            <node concept="3cpWsn" id="5ALSreqW2zd" role="3cpWs9">
              <property role="TrG5h" value="list" />
              <node concept="_YKpA" id="5ALSreqW2z4" role="1tU5fm">
                <node concept="3bZ5Sz" id="5ALSreqW2z7" role="_ZDj9">
                  <ref role="3bZ5Sy" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
                </node>
              </node>
              <node concept="2ShNRf" id="5ALSreqW2ze" role="33vP2m">
                <node concept="Tc6Ow" id="5ALSreqW2zf" role="2ShVmc">
                  <node concept="3bZ5Sz" id="5ALSreqW2zg" role="HW$YZ">
                    <ref role="3bZ5Sy" to="f6cw:6q74L6WnCyQ" resolve="BronVerwijzing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ALSreqW35I" role="3cqZAp">
            <node concept="2OqwBi" id="5ALSreqW3Yp" role="3clFbG">
              <node concept="37vLTw" id="1ZRO99okjy6" role="2Oq$k0">
                <ref role="3cqZAo" node="5ALSreqW2zd" resolve="list" />
              </node>
              <node concept="TSZUe" id="5ALSreqW4T5" role="2OqNvi">
                <node concept="35c_gC" id="5ALSreqW5Zi" role="25WWJ7">
                  <ref role="35c_gD" to="f6cw:1MMGlQOkwjQ" resolve="JuriConnectWetsReferentie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZRO99pegR7" role="3cqZAp">
            <node concept="2OqwBi" id="1ZRO99pegR8" role="3clFbG">
              <node concept="37vLTw" id="1ZRO99pegR9" role="2Oq$k0">
                <ref role="3cqZAo" node="5ALSreqW2zd" resolve="list" />
              </node>
              <node concept="TSZUe" id="1ZRO99pegRa" role="2OqNvi">
                <node concept="35c_gC" id="1ZRO99pegRb" role="25WWJ7">
                  <ref role="35c_gD" to="f6cw:1ZRO99ne3ez" resolve="CognitatieVerwijzing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZRO99puLs4" role="3cqZAp">
            <node concept="2OqwBi" id="1ZRO99puLs5" role="3clFbG">
              <node concept="37vLTw" id="1ZRO99puLs6" role="2Oq$k0">
                <ref role="3cqZAo" node="5ALSreqW2zd" resolve="list" />
              </node>
              <node concept="TSZUe" id="1ZRO99puLs7" role="2OqNvi">
                <node concept="35c_gC" id="1ZRO99puLs8" role="25WWJ7">
                  <ref role="35c_gD" to="f6cw:1ZRO99pdZsi" resolve="VrijeVerwijzing" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5ALSreqW2i1" role="3cqZAp">
            <node concept="37vLTw" id="5ALSreqW2zh" role="3cqZAk">
              <ref role="3cqZAo" node="5ALSreqW2zd" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2nexTe8vdNd">
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="MetatagsInInspector" />
    <ref role="1XX52x" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
    <node concept="3EZMnI" id="60c63ZHUQTo" role="2wV5jI">
      <node concept="xShMh" id="3tVY8IOIAjG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="60c63ZHUQTq" role="3F10Kt" />
      <node concept="3F0ifn" id="60c63ZHUQTs" role="3EZMnx">
        <property role="3F0ifm" value="metatags:" />
        <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
      </node>
      <node concept="3F2HdR" id="60c63ZHUQTK" role="3EZMnx">
        <ref role="1NtTu8" to="f6cw:60c63ZHUQvA" resolve="metatags" />
        <node concept="2EHx9g" id="60c63ZHUQTQ" role="2czzBx" />
        <node concept="VPxyj" id="3tVY8IOFLzN" role="3F10Kt" />
        <node concept="xShMh" id="3tVY8IOIAnB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="60c63ZI1AGz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7U5yBDqQreG">
    <property role="3GE5qa" value="metatags" />
    <ref role="1XX52x" to="f6cw:7U5yBDqQre5" resolve="MetatagConfiguratie" />
    <node concept="3EZMnI" id="7U5yBDqQreI" role="2wV5jI">
      <node concept="3EZMnI" id="7U5yBDqQreP" role="3EZMnx">
        <node concept="VPM3Z" id="7U5yBDqQreR" role="3F10Kt" />
        <node concept="3F0ifn" id="7U5yBDqQreZ" role="3EZMnx">
          <property role="3F0ifm" value="Metatag configuratie" />
          <ref role="1k5W1q" node="1MMGlQOr4U6" resolve="SleutelWoord" />
        </node>
        <node concept="2iRfu4" id="7U5yBDqQreU" role="2iSdaV" />
        <node concept="3F0A7n" id="7U5yBDqQrf5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2RxNjHXKBDU" resolve="Naam" />
        </node>
      </node>
      <node concept="35HoNQ" id="7U5yBDqW58Y" role="3EZMnx" />
      <node concept="3F2HdR" id="7U5yBDqQrfi" role="3EZMnx">
        <ref role="1NtTu8" to="f6cw:7U5yBDqQrfg" resolve="definities" />
        <node concept="2EHx9g" id="7U5yBDqVtWc" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7U5yBDqQreL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7U5yBDqQrfT">
    <property role="3GE5qa" value="metatags" />
    <ref role="1XX52x" to="f6cw:7U5yBDqQre8" resolve="MetatagDefinitie" />
    <node concept="3EZMnI" id="7U5yBDqTrxI" role="2wV5jI">
      <node concept="2iRkQZ" id="7U5yBDqTrxJ" role="2iSdaV" />
      <node concept="3EZMnI" id="7U5yBDqQrfV" role="3EZMnx">
        <node concept="3F0A7n" id="7U5yBDqQrg2" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2RxNjHXKBDU" resolve="Naam" />
        </node>
        <node concept="3F0ifn" id="7U5yBDqQrg8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="7MZNd$UeFXk" resolve="VasteTekst" />
        </node>
        <node concept="3F2HdR" id="7U5yBDqQrgg" role="3EZMnx">
          <ref role="1NtTu8" to="f6cw:7U5yBDqQred" resolve="mogelijkeWaardes" />
          <node concept="2iRkQZ" id="7U5yBDqQrgn" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7U5yBDqQrfY" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="7U5yBDqTZmm" role="3EZMnx">
        <node concept="VPM3Z" id="7U5yBDqWMWA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7U5yBDqQrgO">
    <property role="3GE5qa" value="metatags" />
    <ref role="1XX52x" to="f6cw:7U5yBDqQref" resolve="MetatagWaarde" />
    <node concept="3F0A7n" id="7U5yBDqQrgQ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="2RxNjHXKBDU" resolve="Naam" />
    </node>
  </node>
  <node concept="312cEu" id="2Nq9LI7oZlZ">
    <property role="3GE5qa" value="metatags" />
    <property role="TrG5h" value="ShowOrHideMetatags" />
    <node concept="2tJIrI" id="2Nq9LI7p2Vz" role="jymVt" />
    <node concept="Wx3nA" id="2Nq9LI7p2PA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KEY" />
      <node concept="3Tm6S6" id="2Nq9LI7p2Pz" role="1B3o_S" />
      <node concept="17QB3L" id="2Nq9LI7p2P$" role="1tU5fm" />
      <node concept="Xl_RD" id="2Nq9LI7p2P_" role="33vP2m">
        <property role="Xl_RC" value="EDIT_METATAGS" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nq9LI7oZnM" role="jymVt" />
    <node concept="312cEg" id="2Nq9LI7p3uE" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Nq9LI7p3mL" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Nq9LI7p3tk" role="1tU5fm">
        <ref role="ehGHo" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
      </node>
    </node>
    <node concept="312cEg" id="2Nq9LI8_ytH" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Nq9LI8_ykG" role="1B3o_S" />
      <node concept="3uibUv" id="2Nq9LI8_yt0" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Nq9LI7p4y2" role="jymVt" />
    <node concept="3clFbW" id="2Nq9LI7p3fp" role="jymVt">
      <node concept="3cqZAl" id="2Nq9LI7p3fr" role="3clF45" />
      <node concept="3Tm1VV" id="2Nq9LI7p3fs" role="1B3o_S" />
      <node concept="3clFbS" id="2Nq9LI7p3ft" role="3clF47">
        <node concept="3clFbF" id="2Nq9LI7p3_Q" role="3cqZAp">
          <node concept="37vLTI" id="2Nq9LI7p4sp" role="3clFbG">
            <node concept="37vLTw" id="2Nq9LI7p4vL" role="37vLTx">
              <ref role="3cqZAo" node="2Nq9LI7p3lw" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2Nq9LI7p3GS" role="37vLTJ">
              <node concept="Xjq3P" id="2Nq9LI7p3_P" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Nq9LI7p4hY" role="2OqNvi">
                <ref role="2Oxat5" node="2Nq9LI7p3uE" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nq9LI8_yFt" role="3cqZAp">
          <node concept="37vLTI" id="2Nq9LI8_zgD" role="3clFbG">
            <node concept="37vLTw" id="2Nq9LI8_zk7" role="37vLTx">
              <ref role="3cqZAo" node="2Nq9LI7p4IC" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="2Nq9LI8_yMv" role="37vLTJ">
              <node concept="Xjq3P" id="2Nq9LI8_yFr" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Nq9LI8_z2J" role="2OqNvi">
                <ref role="2Oxat5" node="2Nq9LI8_ytH" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Nq9LI7p3lw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2Nq9LI7p3lv" role="1tU5fm">
          <ref role="ehGHo" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
        </node>
      </node>
      <node concept="37vLTG" id="2Nq9LI7p4IC" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2Nq9LI7p4ID" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nq9LI7p4CJ" role="jymVt" />
    <node concept="3clFb_" id="2Nq9LI7p4HI" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3clFbS" id="2Nq9LI7p4HK" role="3clF47">
        <node concept="3cpWs8" id="2Nq9LI7p4HL" role="3cqZAp">
          <node concept="3cpWsn" id="2Nq9LI7p4HM" role="3cpWs9">
            <property role="TrG5h" value="enclosing" />
            <node concept="3Tqbb2" id="2Nq9LI7p4HN" role="1tU5fm" />
            <node concept="10Nm6u" id="2Nq9LI7p4HO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2Nq9LI7p4HP" role="3cqZAp">
          <node concept="3clFbS" id="2Nq9LI7p4HQ" role="3clFbx">
            <node concept="3cpWs8" id="2Nq9LI7p4HR" role="3cqZAp">
              <node concept="3cpWsn" id="2Nq9LI7p4HS" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="2Nq9LI7p4HT" role="1tU5fm" />
                <node concept="2OqwBi" id="2Nq9LI7p4HU" role="33vP2m">
                  <node concept="37vLTw" id="2Nq9LI7p4HV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nq9LI8_ytH" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2Nq9LI7p4HW" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Nq9LI7p4HX" role="3cqZAp">
              <node concept="3cpWsn" id="2Nq9LI7p4HY" role="3cpWs9">
                <property role="TrG5h" value="metatag" />
                <node concept="3Tqbb2" id="2Nq9LI7p4HZ" role="1tU5fm">
                  <ref role="ehGHo" to="f6cw:60c63ZHUBgW" resolve="Metatag" />
                </node>
                <node concept="2OqwBi" id="2Nq9LI7p4I0" role="33vP2m">
                  <node concept="37vLTw" id="2Nq9LI7p4I1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Nq9LI7p4HS" resolve="selectedNode" />
                  </node>
                  <node concept="2Xjw5R" id="2Nq9LI7p4I2" role="2OqNvi">
                    <node concept="1xMEDy" id="2Nq9LI7p4I3" role="1xVPHs">
                      <node concept="chp4Y" id="2Nq9LI7p4I4" role="ri$Ld">
                        <ref role="cht4Q" to="f6cw:60c63ZHUBgW" resolve="Metatag" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2Nq9LI7p4I5" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Nq9LI7p4I6" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="2Nq9LI7p4I7" role="3clFbx">
                <node concept="3clFbF" id="2Nq9LI7p4I8" role="3cqZAp">
                  <node concept="37vLTI" id="2Nq9LI7p4I9" role="3clFbG">
                    <node concept="37vLTw" id="2Nq9LI7p4Ia" role="37vLTJ">
                      <ref role="3cqZAo" node="2Nq9LI7p4HM" resolve="enclosing" />
                    </node>
                    <node concept="2OqwBi" id="2Nq9LI7p4Ib" role="37vLTx">
                      <node concept="37vLTw" id="2Nq9LI7p4Ic" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Nq9LI7p4HY" resolve="metatag" />
                      </node>
                      <node concept="2Xjw5R" id="2Nq9LI7p4Id" role="2OqNvi">
                        <node concept="1xMEDy" id="2Nq9LI7p4Ie" role="1xVPHs">
                          <node concept="chp4Y" id="2Nq9LI7p4If" role="ri$Ld">
                            <ref role="cht4Q" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2Nq9LI7p4Ig" role="3clFbw">
                <node concept="10Nm6u" id="2Nq9LI7p4Ih" role="3uHU7w" />
                <node concept="37vLTw" id="2Nq9LI7p4Ii" role="3uHU7B">
                  <ref role="3cqZAo" node="2Nq9LI7p4HY" resolve="metatag" />
                </node>
              </node>
              <node concept="9aQIb" id="7XLqMLxf7Dw" role="9aQIa">
                <node concept="3clFbS" id="7XLqMLxf7Dx" role="9aQI4">
                  <node concept="3clFbF" id="7XLqMLxf86j" role="3cqZAp">
                    <node concept="37vLTI" id="7XLqMLxf8yj" role="3clFbG">
                      <node concept="37vLTw" id="7XLqMLxf8OU" role="37vLTx">
                        <ref role="3cqZAo" node="2Nq9LI7p4HS" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="7XLqMLxf86i" role="37vLTJ">
                        <ref role="3cqZAo" node="2Nq9LI7p4HM" resolve="enclosing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2Nq9LI7p4Ij" role="3clFbw">
            <node concept="37vLTw" id="2Nq9LI7p4Ik" role="3fr31v">
              <ref role="3cqZAo" node="2Nq9LI7p4IE" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Nq9LI7p4Il" role="3cqZAp">
          <node concept="2YIFZM" id="2Nq9LI7p4Im" role="3clFbG">
            <ref role="37wK5l" to="zmcs:1ZRO99mlA9g" resolve="set" />
            <ref role="1Pybhc" to="zmcs:1ZRO99mlqIo" resolve="EditorProperties" />
            <node concept="37vLTw" id="2Nq9LI7p4In" role="37wK5m">
              <ref role="3cqZAo" node="2Nq9LI7p3uE" resolve="node" />
            </node>
            <node concept="37vLTw" id="2Nq9LI7p4Io" role="37wK5m">
              <ref role="3cqZAo" node="2Nq9LI8_ytH" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="2Nq9LI7p4Ip" role="37wK5m">
              <ref role="3cqZAo" node="2Nq9LI7p2PA" resolve="KEY" />
            </node>
            <node concept="37vLTw" id="2Nq9LI7p4Iq" role="37wK5m">
              <ref role="3cqZAo" node="2Nq9LI7p4IE" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Nq9LI7p4Ir" role="3cqZAp">
          <node concept="3clFbS" id="2Nq9LI7p4Is" role="3clFbx">
            <node concept="3clFbF" id="2Nq9LI7p4It" role="3cqZAp">
              <node concept="2OqwBi" id="2Nq9LI7p4Iu" role="3clFbG">
                <node concept="37vLTw" id="2Nq9LI7p4Iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Nq9LI7p4HM" resolve="enclosing" />
                </node>
                <node concept="1OKiuA" id="2Nq9LI7p4Iw" role="2OqNvi">
                  <node concept="37vLTw" id="2Nq9LI7p4Ix" role="lBI5i">
                    <ref role="3cqZAo" node="2Nq9LI8_ytH" resolve="editorContext" />
                  </node>
                  <node concept="2B6iha" id="2Nq9LI7p4Iy" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Nq9LI7p4Iz" role="3clFbw">
            <node concept="10Nm6u" id="2Nq9LI7p4I$" role="3uHU7w" />
            <node concept="37vLTw" id="2Nq9LI7p4I_" role="3uHU7B">
              <ref role="3cqZAo" node="2Nq9LI7p4HM" resolve="enclosing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2Nq9LI7p4IG" role="3clF45" />
      <node concept="37vLTG" id="2Nq9LI7p4IE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="2Nq9LI7p4IF" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2Nq9LI7p4IH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nq9LI7p29v" role="jymVt" />
    <node concept="3clFb_" id="2Nq9LI7p5iX" role="jymVt">
      <property role="TrG5h" value="toggle" />
      <node concept="3clFbS" id="2Nq9LI7p5j1" role="3clF47">
        <node concept="3clFbF" id="2Nq9LI7p6ok" role="3cqZAp">
          <node concept="1rXfSq" id="2Nq9LI7p6oi" role="3clFbG">
            <ref role="37wK5l" node="2Nq9LI7p4HI" resolve="set" />
            <node concept="3fqX7Q" id="2Nq9LI8_$cU" role="37wK5m">
              <node concept="1rXfSq" id="2Nq9LI8_$cW" role="3fr31v">
                <ref role="37wK5l" node="2Nq9LI7p5_F" resolve="showMetatags" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2Nq9LI7p5j7" role="3clF45" />
      <node concept="3Tm1VV" id="2Nq9LI7p5j6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Nq9LI7p6Ym" role="jymVt" />
    <node concept="3clFb_" id="2Nq9LI7p5_F" role="jymVt">
      <property role="TrG5h" value="showMetatags" />
      <node concept="3Tm1VV" id="2Nq9LI7p5Ie" role="1B3o_S" />
      <node concept="10P_77" id="2Nq9LI7p5Z$" role="3clF45" />
      <node concept="3clFbS" id="2Nq9LI7p5_$" role="3clF47">
        <node concept="3clFbJ" id="2Nq9LI8XEmS" role="3cqZAp">
          <node concept="3clFbS" id="2Nq9LI8XEmU" role="3clFbx">
            <node concept="3SKdUt" id="2Nq9LI8YeDI" role="3cqZAp">
              <node concept="1PaTwC" id="2Nq9LI8YeDJ" role="1aUNEU">
                <node concept="3oM_SD" id="2Nq9LI8YeME" role="1PaTwD">
                  <property role="3oM_SC" value="toon" />
                </node>
                <node concept="3oM_SD" id="2Nq9LI8YeMG" role="1PaTwD">
                  <property role="3oM_SC" value="metatags" />
                </node>
                <node concept="3oM_SD" id="2Nq9LI8YeMJ" role="1PaTwD">
                  <property role="3oM_SC" value="altijd" />
                </node>
                <node concept="3oM_SD" id="2Nq9LI8YeMN" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2Nq9LI8YeMS" role="1PaTwD">
                  <property role="3oM_SC" value="diff" />
                </node>
                <node concept="3oM_SD" id="2Nq9LI8YeMY" role="1PaTwD">
                  <property role="3oM_SC" value="views" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2Nq9LI8XHiN" role="3cqZAp">
              <node concept="3clFbT" id="2Nq9LI8XH$Z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2Nq9LI8XFQF" role="3clFbw">
            <node concept="3uibUv" id="2Nq9LI8XGkU" role="2ZW6by">
              <ref role="3uigEE" to="hdhb:42hl10VHay5" resolve="DiffEditor.MainEditorComponent" />
            </node>
            <node concept="2OqwBi" id="2Nq9LI8XEXi" role="2ZW6bz">
              <node concept="37vLTw" id="2Nq9LI8XE$h" role="2Oq$k0">
                <ref role="3cqZAo" node="2Nq9LI8_ytH" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="2Nq9LI8XFxD" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Nq9LI7p5T4" role="3cqZAp">
          <node concept="2YIFZM" id="2Nq9LI7p5T6" role="3cqZAk">
            <ref role="37wK5l" to="zmcs:1ZRO99ml_Us" resolve="get" />
            <ref role="1Pybhc" to="zmcs:1ZRO99mlqIo" resolve="EditorProperties" />
            <node concept="37vLTw" id="2Nq9LI7p5T7" role="37wK5m">
              <ref role="3cqZAo" node="2Nq9LI7p3uE" resolve="node" />
            </node>
            <node concept="37vLTw" id="2Nq9LI7p5T8" role="37wK5m">
              <ref role="3cqZAo" node="2Nq9LI7p2PA" resolve="KEY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Nq9LI7oZm0" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2eDoPRmDjB5">
    <property role="3GE5qa" value="metatags" />
    <ref role="1XX52x" to="f6cw:2eDoPRmDfke" resolve="MetatagVerwijzingURL" />
    <node concept="225u1i" id="2eDoPRmDSgP" role="2wV5jI">
      <property role="1$x2rV" value="&lt;vul URL in&gt;" />
      <ref role="1NtTu8" to="f6cw:2eDoPRmDfkf" resolve="url" />
      <node concept="VechU" id="5DTrJ_6Xspz" role="3F10Kt">
        <node concept="3ZlJ5R" id="5DTrJ_6Xsp$" role="VblUZ">
          <node concept="3clFbS" id="5DTrJ_6Xsp_" role="2VODD2">
            <node concept="3clFbF" id="5DTrJ_6XspA" role="3cqZAp">
              <node concept="10M0yZ" id="5DTrJ_6XspB" role="3clFbG">
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                <ref role="3cqZAo" to="zmcs:BHuEZVexq2" resolve="MetatagKleur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="484maFiultx">
    <property role="TrG5h" value="MetatagStyles" />
    <property role="3GE5qa" value="metatags" />
    <node concept="1X3_iC" id="3FA4wHbFiO5" role="lGtFl">
      <property role="3V$3am" value="styles" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651/1186402402630" />
      <node concept="i$nvY" id="3FA4wHbFiMM" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="3FA4wHbEOi4" role="lGtFl">
      <property role="3V$3am" value="styles" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186402211651/1186402402630" />
      <node concept="i$nvY" id="3FA4wHbEOgN" role="8Wnug" />
    </node>
    <node concept="14StLt" id="484maFiuluY" role="V601i">
      <property role="TrG5h" value="VerwijzingInWaarde" />
      <node concept="2biZxu" id="484maFiuluZ" role="3F10Kt">
        <node concept="2nvQDS" id="4us4gqToyZH" role="2biZxv">
          <node concept="3clFbS" id="4us4gqToyZI" role="2VODD2">
            <node concept="3clFbF" id="4us4gqToz4h" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqToz4i" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTouql" resolve="NatuurlijkeTaalFontFamily" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VechU" id="5DTrJ_6RmXs" role="3F10Kt">
        <node concept="3ZlJ5R" id="5DTrJ_6RmXu" role="VblUZ">
          <node concept="3clFbS" id="5DTrJ_6RmXv" role="2VODD2">
            <node concept="3clFbF" id="5DTrJ_6RmXw" role="3cqZAp">
              <node concept="10M0yZ" id="5DTrJ_6Rn3G" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:BHuEZVexq2" resolve="MetatagKleur" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30gYXW" id="484maFiulv0" role="3F10Kt">
        <node concept="3ZlJ5R" id="484maFiulv1" role="VblUZ">
          <node concept="3clFbS" id="484maFiulv2" role="2VODD2">
            <node concept="3clFbF" id="484maFiulv3" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTELUb" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:BHuEZVexpj" resolve="NaamAchtergrondKleur" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VSNWy" id="4us4gqTEG8y" role="3F10Kt">
        <node concept="1cFabM" id="4us4gqTEG8z" role="1d8cEk">
          <node concept="3clFbS" id="4us4gqTEG8$" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTEG8_" role="3cqZAp">
              <node concept="2YIFZM" id="VDfiDxABPh" role="3clFbG">
                <ref role="1Pybhc" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
                <ref role="37wK5l" to="zmcs:VDfiDxAwet" resolve="natuurlijkeTaalFontSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Vb9p2" id="2RxNjHYFz3C" role="3F10Kt">
        <property role="Vbekb" value="hL7GYu6/QUERY" />
        <node concept="17KAyr" id="4us4gqTUwZK" role="17MNgL">
          <node concept="3clFbS" id="4us4gqTUwZL" role="2VODD2">
            <node concept="3clFbF" id="4us4gqTUx8Q" role="3cqZAp">
              <node concept="10M0yZ" id="4us4gqTUxLS" role="3clFbG">
                <ref role="3cqZAo" to="zmcs:4us4gqTUxj_" resolve="ReferentieFontStyle" />
                <ref role="1PxDUh" to="zmcs:4tdW4ZDt8A2" resolve="StyleConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="484maFiCpga">
    <property role="3GE5qa" value="metatags" />
    <ref role="1XX52x" to="f6cw:484maFiCcwE" resolve="MetatagsAsAttribute" />
    <node concept="3EZMnI" id="484maFiQOoo" role="2wV5jI">
      <node concept="PMmxH" id="3FA4wHc4Hm9" role="3EZMnx">
        <ref role="PMmxG" node="7cxOe9rGDZG" resolve="EditableMetatags" />
      </node>
      <node concept="l2Vlx" id="484maFiQOor" role="2iSdaV" />
      <node concept="2SsqMj" id="484maFiQOo$" role="3EZMnx">
        <node concept="pVoyu" id="484maFiQOoC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27dUEuzdqER">
    <property role="3GE5qa" value="metatags" />
    <ref role="1XX52x" to="f6cw:27dUEuzaFao" resolve="MetatagVerwijzingNamedConcept" />
    <node concept="3EZMnI" id="2eDoPRmKMSl" role="2wV5jI">
      <node concept="3F0ifn" id="2eDoPRmPZeI" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="1iCGBv" id="27dUEuzdqFe" role="3EZMnx">
        <property role="1$x2rV" value="&lt;verwijzing&gt;" />
        <ref role="1NtTu8" to="f6cw:27dUEuzaFap" resolve="node" />
        <node concept="1sVBvm" id="27dUEuzdqFg" role="1sWHZn">
          <node concept="1HlG4h" id="7wd1$EXpLKU" role="2wV5jI">
            <ref role="1k5W1q" node="484maFiuluY" resolve="VerwijzingInWaarde" />
            <node concept="1HfYo3" id="7wd1$EXpLKW" role="1HlULh">
              <node concept="3TQlhw" id="7wd1$EXpLKY" role="1Hhtcw">
                <node concept="3clFbS" id="7wd1$EXpLL0" role="2VODD2">
                  <node concept="3clFbF" id="7wd1$EXpMxx" role="3cqZAp">
                    <node concept="3cpWs3" id="7wd1$EXpOZs" role="3clFbG">
                      <node concept="3cpWs3" id="7wd1$EXpO6B" role="3uHU7B">
                        <node concept="2OqwBi" id="7wd1$EXpNdF" role="3uHU7B">
                          <node concept="2OqwBi" id="7wd1$EXpMHV" role="2Oq$k0">
                            <node concept="pncrf" id="7wd1$EXpMxw" role="2Oq$k0" />
                            <node concept="2yIwOk" id="7wd1$EXpN1a" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="7wd1$EXpNBW" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7wd1$EXpO8q" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3yUYGK6muJB" role="3uHU7w">
                        <node concept="3K4zz7" id="3yUYGK6moZR" role="1eOMHV">
                          <node concept="2OqwBi" id="3yUYGK6msQf" role="3K4E3e">
                            <node concept="pncrf" id="3yUYGK6msGN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3yUYGK6mtvA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3yUYGK6mtIt" role="3K4GZi" />
                          <node concept="3y3z36" id="3yUYGK6mrWe" role="3K4Cdx">
                            <node concept="10Nm6u" id="3yUYGK6msyu" role="3uHU7w" />
                            <node concept="2OqwBi" id="3yUYGK6mpA8" role="3uHU7B">
                              <node concept="pncrf" id="3yUYGK6mpe_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3yUYGK6mq72" role="2OqNvi">
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
          </node>
        </node>
        <node concept="OXEIz" id="484maFiw988" role="P5bDN">
          <node concept="1ou48o" id="484maFiw9ai" role="OY2wv">
            <node concept="3GJtP1" id="484maFiw9aj" role="1ou48n">
              <node concept="3clFbS" id="484maFiw9ak" role="2VODD2">
                <node concept="3cpWs8" id="484maFiwaKH" role="3cqZAp">
                  <node concept="3cpWsn" id="484maFiwaKI" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="484maFiwaKJ" role="1tU5fm">
                      <node concept="3Tqbb2" id="484maFiyDAi" role="_ZDj9">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="484maFiT7xX" role="33vP2m">
                      <node concept="Tc6Ow" id="484maFiT7xT" role="2ShVmc">
                        <node concept="3Tqbb2" id="484maFiT7xU" role="HW$YZ">
                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="484maFiwaKL" role="3cqZAp">
                  <node concept="2YIFZM" id="484maFiwaKM" role="3clFbG">
                    <ref role="37wK5l" to="zmcs:2VkTIwMT1Qi" resolve="performTask" />
                    <ref role="1Pybhc" to="zmcs:2VkTIwMT1L5" resolve="WaitCursor" />
                    <node concept="1Q80Hx" id="484maFiwaKN" role="37wK5m" />
                    <node concept="1bVj0M" id="484maFiwaKO" role="37wK5m">
                      <node concept="3clFbS" id="484maFiwaKP" role="1bW5cS">
                        <node concept="3clFbF" id="2eDoPRmXLuJ" role="3cqZAp">
                          <node concept="37vLTI" id="2eDoPRmXO0A" role="3clFbG">
                            <node concept="2YIFZM" id="2eDoPRmXOxD" role="37vLTx">
                              <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
                              <ref role="37wK5l" to="x5ko:2eDoPRnbojc" resolve="vindKandidatenVoorMetatagVerwijzing" />
                              <node concept="3GMtW1" id="2eDoPRnzbvq" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="2eDoPRmXLuH" role="37vLTJ">
                              <ref role="3cqZAo" node="484maFiwaKI" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="484maFiwaKX" role="3cqZAp">
                  <node concept="37vLTw" id="484maFiwaKY" role="3cqZAk">
                    <ref role="3cqZAo" node="484maFiwaKI" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="484maFiw9al" role="1ou48m">
              <node concept="3clFbS" id="484maFiw9am" role="2VODD2">
                <node concept="3clFbF" id="484maFizbnM" role="3cqZAp">
                  <node concept="37vLTI" id="484maFizbUm" role="3clFbG">
                    <node concept="3GLrbK" id="484maFizbX7" role="37vLTx" />
                    <node concept="2OqwBi" id="484maFizbww" role="37vLTJ">
                      <node concept="3GMtW1" id="484maFizbnL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="484maFizbJ_" role="2OqNvi">
                        <ref role="3Tt5mk" to="f6cw:27dUEuzaFap" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="484maFiwaz1" role="1eyP2E">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2eDoPRmKMSm" role="2iSdaV" />
    </node>
  </node>
</model>

