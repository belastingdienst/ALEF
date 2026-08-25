<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19379ead-cd2d-4ce2-a9b8-a90a219d1eb4(merlinBaseExt.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="r5ou" ref="r:5996bf5b-98f6-4a29-9d5a-0fa0f4da745c(merlinBaseExt.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dr8r" ref="r:cadb6cc9-e1f1-4ef4-bcaf-48b455418da2(merlinBaseExt.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6a9hQdfhFH$">
    <ref role="1XX52x" to="r5ou:6a9hQdfhBQl" resolve="ComplexExpressionBaseLanguage" />
    <node concept="3EZMnI" id="5_kzpqZ0OV$" role="2wV5jI">
      <node concept="3F0ifn" id="5_kzpqZ0OVF" role="3EZMnx">
        <property role="3F0ifm" value="compute" />
      </node>
      <node concept="3F0ifn" id="5_kzpqZ7DzF" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5_kzpqZ0OVL" role="3EZMnx">
        <ref role="1NtTu8" to="r5ou:6a9hQdfhFGh" resolve="statements" />
      </node>
      <node concept="l2Vlx" id="5_kzpqZ0OVB" role="2iSdaV" />
      <node concept="3F0ifn" id="5_kzpqZ0OVT" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="1iCGBv" id="5_kzpqZ0OW3" role="3EZMnx">
        <ref role="1NtTu8" to="r5ou:6a9hQdfhFH7" resolve="var" />
        <node concept="1sVBvm" id="5_kzpqZ0OW5" role="1sWHZn">
          <node concept="3F0A7n" id="5_kzpqZ0OWf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5_kzpqZ7DzX" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
    <node concept="3EZMnI" id="3LpCtamGB7c" role="6VMZX">
      <node concept="3F0ifn" id="3LpCtamGB7m" role="3EZMnx">
        <property role="3F0ifm" value="stay in local var:" />
      </node>
      <node concept="3F0A7n" id="3LpCtamGB7s" role="3EZMnx">
        <ref role="1NtTu8" to="r5ou:3LpCtalMehY" resolve="stayInLocalVar" />
      </node>
      <node concept="2iRfu4" id="3LpCtamGB7f" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="6a9hQdfiIWR">
    <ref role="aqKnT" to="r5ou:6a9hQdfhBQl" resolve="ComplexExpressionBaseLanguage" />
    <node concept="22hDWj" id="6a9hQdfiIWS" role="22hAXT" />
    <node concept="3ft5Ry" id="6a9hQdfiIWU" role="3ft7WO">
      <ref role="4PJHt" to="r5ou:6a9hQdfhBQl" resolve="ComplexExpressionBaseLanguage" />
    </node>
  </node>
  <node concept="24kQdi" id="5BlzFKjK7bi">
    <ref role="1XX52x" to="r5ou:5BlzFKjKGdp" resolve="MultiLineAndExpression" />
    <node concept="3EZMnI" id="5BlzFKjK7bk" role="2wV5jI">
      <node concept="3F1sOY" id="5BlzFKjK7bu" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
      </node>
      <node concept="3XFhqQ" id="5BlzFKjKlUk" role="3EZMnx">
        <node concept="pVoyu" id="5BlzFKjKlUr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BlzFKjK7b$" role="3EZMnx">
        <property role="3F0ifm" value="&amp;&amp;" />
      </node>
      <node concept="3F1sOY" id="5BlzFKjK7bL" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
      </node>
      <node concept="l2Vlx" id="5BlzFKjK7bn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BlzFKjK7bS">
    <ref role="1XX52x" to="r5ou:5BlzFKjKGdq" resolve="MultiLineOrExpression" />
    <node concept="3EZMnI" id="5BlzFKjK7bU" role="2wV5jI">
      <node concept="3F1sOY" id="5BlzFKjK7c4" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
      </node>
      <node concept="3XFhqQ" id="5BlzFKjKlUz" role="3EZMnx">
        <node concept="pVoyu" id="5BlzFKjKlUE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5BlzFKjK7ca" role="3EZMnx">
        <property role="3F0ifm" value="||" />
      </node>
      <node concept="3F1sOY" id="5BlzFKjK7cn" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
      </node>
      <node concept="l2Vlx" id="5BlzFKjK7bX" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5wHM1oK03nq">
    <property role="TrG5h" value="MultiLineArguments" />
    <ref role="1XX52x" to="r5ou:5wHM1oJZWJ$" resolve="MultiLineStaticMethodCall" />
    <node concept="1PE4EZ" id="5wHM1oK03tQ" role="1PM95z">
      <ref role="1PE7su" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
    </node>
    <node concept="3EZMnI" id="h5nk1ah" role="2wV5jI">
      <node concept="3F0ifn" id="h5nk5Qm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="Vb9p2" id="hEUNQWt" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="h5nk5Qn" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="tpee:fz7wK6I" resolve="actualArgument" />
        <ref role="34QXea" to="tpen:6lWnjhKiKW4" resolve="MethodCallArguments_ListSeparator" />
        <ref role="APP_o" to="tpen:7i0B12v20lT" resolve="AddDeleteMethodCallArgument" />
        <ref role="1ERwB7" to="tpen:KgjTrBt58U" resolve="AddFirstMethodCallArgument" />
        <node concept="3F0ifn" id="h5nk5Qo" role="2czzBI">
          <node concept="2SqB2G" id="25imKQRs6iR" role="2SqHTX">
            <property role="TrG5h" value="EMPTY_PARAMETER_LIST" />
          </node>
          <node concept="A1WHu" id="25imKQRKz16" role="3vIgyS">
            <ref role="A1WHt" to="tpen:KgjTrBSO0y" resolve="MethodCallFixer_AddFirstArgument" />
          </node>
          <node concept="VPM3Z" id="hEU$PQf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="Musm_jRy7a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="hPngs7u" role="cStSX">
          <node concept="3clFbS" id="hPngs7v" role="2VODD2">
            <node concept="3clFbF" id="hPngIle" role="3cqZAp">
              <node concept="2OqwBi" id="hPngLWl" role="3clFbG">
                <node concept="2OqwBi" id="hPngKTB" role="2Oq$k0">
                  <node concept="2OqwBi" id="hPngIrA" role="2Oq$k0">
                    <node concept="pncrf" id="hPngIlf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hPngKFG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hPngL9L" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hPngMPg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0vtIfE" role="2czzBx" />
        <node concept="2$oqgb" id="LBlPJUzjyD" role="3F10Kt">
          <ref role="Bvoe9" to="tpen:LBlPJUzjq6" resolve="BaseMethodParameterInformationQueryRestricted" />
        </node>
        <node concept="lj46D" id="5wHM1oK0xw7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5wHM1oK0CJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5wHM1oK0CJq" role="3n$kyP">
            <node concept="3clFbS" id="5wHM1oK0CJr" role="2VODD2">
              <node concept="3clFbF" id="3QRmxfZtF$P" role="3cqZAp">
                <node concept="2OqwBi" id="3QRmxfZtFYC" role="3clFbG">
                  <node concept="pncrf" id="3QRmxfZtF$O" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5SkBv7" role="2OqNvi">
                    <ref role="37wK5l" to="dr8r:3QRmxfZtD7T" resolve="firstArgOnNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2o9xnK" id="6lWnjhKlwXf" role="2gpyvW">
          <node concept="3clFbS" id="6lWnjhKlwXg" role="2VODD2">
            <node concept="3clFbF" id="6lWnjhKlxkx" role="3cqZAp">
              <node concept="Xl_RD" id="6lWnjhKlxkw" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="5wHM1oK061m" role="sWeuL">
          <node concept="ljvvj" id="5wHM1oK06ue" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h5nk5Qp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="hsdTu_e" role="cStSX">
          <node concept="3clFbS" id="hsdTu_f" role="2VODD2">
            <node concept="3clFbJ" id="hsn0MVo" role="3cqZAp">
              <node concept="3clFbS" id="hsn0MVp" role="3clFbx">
                <node concept="3cpWs6" id="hsn0Qc$" role="3cqZAp">
                  <node concept="3clFbT" id="hsn0Rfv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hsn0P6c" role="3clFbw">
                <node concept="10Nm6u" id="hsn0PQ5" role="3uHU7w" />
                <node concept="2OqwBi" id="hxiFstq" role="3uHU7B">
                  <node concept="pncrf" id="hsn0Nef" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hsn0NJJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hsdTKjb" role="3cqZAp">
              <node concept="2OqwBi" id="hzHktcG" role="3clFbG">
                <node concept="2OqwBi" id="hxiFsGc" role="2Oq$k0">
                  <node concept="2OqwBi" id="hxiFtvB" role="2Oq$k0">
                    <node concept="pncrf" id="hsdTKjc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hsdTLRP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hsdTMf_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="hsdTN8g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Q2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQWy" role="3F10Kt" />
        <node concept="VPxyj" id="hEZKQxW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$PV$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="i0v2ZW$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wHM1oK0mhK">
    <ref role="1XX52x" to="r5ou:5wHM1oJZWJ$" resolve="MultiLineStaticMethodCall" />
    <node concept="3EZMnI" id="fITxkhc" role="2wV5jI">
      <node concept="3EZMnI" id="4ZFm$8Tm309" role="3EZMnx">
        <node concept="l2Vlx" id="4ZFm$8Tm30a" role="2iSdaV" />
        <node concept="1iCGBv" id="gDPynXJ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no class&gt;" />
          <ref role="1NtTu8" to="tpee:gDPybl6" resolve="classConcept" />
          <node concept="1sVBvm" id="gDPynXK" role="1sWHZn">
            <node concept="3SHvHV" id="13PzmVttFui" role="2wV5jI">
              <node concept="1NMggl" id="13PzmVuwTpb" role="2N1_XE">
                <node concept="3clFbS" id="13PzmVuwTpc" role="2VODD2">
                  <node concept="3clFbF" id="13PzmVuwU9m" role="3cqZAp">
                    <node concept="2OqwBi" id="13PzmVuwU9n" role="3clFbG">
                      <node concept="1NM5Ph" id="13PzmVuwU9o" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5SkBv9" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="5JOGi5SkBvb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="4ZFm$8Tm3tx" role="2SqHTX">
          <property role="TrG5h" value="class" />
        </node>
      </node>
      <node concept="3F0ifn" id="fITyjVq" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="A1WHu" id="1wEcoXjJMEo" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEh8" resolve="AddMethodCallTypeArgument_ext_1" />
        </node>
      </node>
      <node concept="PMmxH" id="4k0WLUKaRxk" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUHlsR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="i0EShm6" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:4d7byJsAMqi" resolve="StaticMethodCall_DeleteToDot" />
        <node concept="VPM3Z" id="i0EShm7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0EShm9" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFmMTQ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no method&gt;" />
          <ref role="1NtTu8" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
          <ref role="1ERwB7" to="tpen:4d7byJsAMqi" resolve="StaticMethodCall_DeleteToDot" />
          <node concept="1sVBvm" id="fPFmMTR" role="1sWHZn">
            <node concept="3F0A7n" id="fPFmMTS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
              <node concept="Vb9p2" id="hEUNQY6" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
              <node concept="VPRnO" id="4d7byJsLP8_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="h5nm_Cn" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
          <node concept="11L4FC" id="hX7x$vr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJMCW" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
        </node>
        <node concept="2SqB2G" id="4d7byJsAMR1" role="2SqHTX">
          <property role="TrG5h" value="method" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0DaPca" role="2iSdaV" />
      <node concept="2$oqgb" id="1PnDPd6XSDX" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
</model>

