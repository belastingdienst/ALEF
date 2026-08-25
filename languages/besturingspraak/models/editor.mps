<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c65e8076-3b4e-42b8-a72a-b43147b7da43(besturingspraak.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="mbb7" ref="r:321eb46d-15fa-4abd-bb16-18c5ec0facd6(gegevensspraak.editor)" />
    <import index="2i4n" ref="r:5ac1a04f-a810-4ca2-8f21-df83ea93a029(bronspraak.editor)" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
    <import index="hxzo" ref="r:38743cd6-1e57-4d7d-a803-66a5f669005a(besturingspraak.behavior)" implicit="true" />
    <import index="uebl" ref="r:7c3c54f3-0e18-41e4-91a7-0d3b7574522d(interpreter.debug.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
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
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7r0xHq41xsG">
    <ref role="1XX52x" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    <node concept="3EZMnI" id="574XEdMGMw3" role="2wV5jI">
      <node concept="l2Vlx" id="574XEdMGMvH" role="2iSdaV" />
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
      <node concept="3F0ifn" id="7r0xHq41xsP" role="3EZMnx">
        <property role="3F0ifm" value="flow" />
        <ref role="1k5W1q" to="mbb7:2RxNjHX7i8h" resolve="SleutelWoord" />
        <node concept="pVoyu" id="CpRsNUznB7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7r0xHq41xsV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7r0xHq41KnS" role="3EZMnx">
        <property role="3F0ifm" value="met onderwerp" />
      </node>
      <node concept="1iCGBv" id="siLAiNLULN" role="3EZMnx">
        <ref role="1NtTu8" to="jwpy:siLAiNLUwA" resolve="onderwerp" />
        <node concept="1sVBvm" id="siLAiNLULP" role="1sWHZn">
          <node concept="1iCGBv" id="siLAiOoHX4" role="2wV5jI">
            <ref role="1NtTu8" to="m234:SQYpBFpy4y" resolve="type" />
            <node concept="1sVBvm" id="siLAiOoHX6" role="1sWHZn">
              <node concept="3F0A7n" id="siLAiOoHYJ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="mbb7:5EoNr_4HD7W" resolve="ObjectKenmerkOfRol" />
              </node>
            </node>
            <node concept="ljvvj" id="siLAiXbjHN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Ow8zV6ppsv" role="3EZMnx">
        <node concept="ljvvj" id="7Ow8zV6ppsN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7Wa3vwkwggB" role="3EZMnx">
        <ref role="1NtTu8" to="jwpy:7Wa3vwkeMPs" resolve="versie" />
        <node concept="lj46D" id="7Ow8zV6puvZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="7Ow8zV6prZ2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7Wa3vwkG0Ls" role="3EZMnx">
        <node concept="pVoyu" id="7Wa3vwkG0LB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3QGxVpU$KTB" role="6VMZX">
      <node concept="2iRkQZ" id="3QGxVpU$KTC" role="2iSdaV" />
      <node concept="3EZMnI" id="3YnP5vvt2R0" role="3EZMnx">
        <node concept="VPM3Z" id="3YnP5vvt2R2" role="3F10Kt" />
        <node concept="PMmxH" id="3YnP5vvt2S$" role="3EZMnx">
          <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
        </node>
        <node concept="l2Vlx" id="3YnP5vvt2R5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3QGxVpU$KTF" role="3EZMnx">
        <node concept="2iRfu4" id="3QGxVpU$KTG" role="2iSdaV" />
        <node concept="VPM3Z" id="3QGxVpU$KTH" role="3F10Kt" />
        <node concept="3F0ifn" id="3QGxVpU$KTN" role="3EZMnx">
          <property role="3F0ifm" value="Verwerk de flow declaratief ook als onderliggende versies anders aangeven :" />
        </node>
        <node concept="27S6Sx" id="uCUOtcAylx" role="3EZMnx">
          <ref role="1NtTu8" to="jwpy:3QGxVpU$KTz" resolve="evalueerDeclaratief" />
          <node concept="30h1P$" id="2RxNjHXGkVY" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="pkWqt" id="3QGxVpUAuY7" role="pqm2j">
          <node concept="3clFbS" id="3QGxVpUAuY8" role="2VODD2">
            <node concept="3clFbF" id="3QGxVpUAuYd" role="3cqZAp">
              <node concept="1Wc70l" id="3QGxVpUAx8u" role="3clFbG">
                <node concept="2OqwBi" id="3QGxVpUAx$Y" role="3uHU7w">
                  <node concept="pncrf" id="3QGxVpUAx8J" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5SkAeG" role="2OqNvi">
                    <ref role="37wK5l" to="hxzo:2MIymflfAvR" resolve="heeftConditioneleSplits" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="3QGxVpUAwgm" role="3uHU7B">
                  <node concept="2OqwBi" id="3QGxVpUAwgo" role="3fr31v">
                    <node concept="pncrf" id="3QGxVpUAwgp" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5SkAeI" role="2OqNvi">
                      <ref role="37wK5l" to="hxzo:2MIymflg13y" resolve="heeftLoops" />
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
  <node concept="24kQdi" id="7r0xHq41xu_">
    <ref role="1XX52x" to="jwpy:7r0xHq41xsc" resolve="SubFlow" />
    <node concept="3EZMnI" id="7r0xHq41xuB" role="2wV5jI">
      <node concept="1iCGBv" id="7r0xHq41xuI" role="3EZMnx">
        <ref role="1NtTu8" to="jwpy:7r0xHq41xsd" resolve="flow" />
        <node concept="1sVBvm" id="7r0xHq41xuK" role="1sWHZn">
          <node concept="3F0A7n" id="7r0xHq41xuR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPXOz" id="7r0xHq41xwy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7r0xHq41xuE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7r0xHq41xwW">
    <ref role="1XX52x" to="jwpy:7r0xHq41xsf" resolve="Loop" />
    <node concept="3EZMnI" id="7r0xHq41xwY" role="2wV5jI">
      <node concept="3F0ifn" id="7r0xHq41xx5" role="3EZMnx">
        <property role="3F0ifm" value="zolang" />
      </node>
      <node concept="3F1sOY" id="K_0aTb8MHf" role="3EZMnx">
        <ref role="1NtTu8" to="jwpy:7r0xHq41xxF" resolve="herhaal" />
        <node concept="lj46D" id="3J8BpKp6OxE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3J8BpKp6P3q" role="3EZMnx">
        <property role="3F0ifm" value="herhaal het volgende" />
        <node concept="pVoyu" id="3J8BpKp6P3C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7r0xHq41xxb" role="3EZMnx">
        <ref role="1NtTu8" to="jwpy:7r0xHq41xsg" resolve="body" />
        <node concept="pVoyu" id="7r0xHq41xxf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7r0xHq41xxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7r0xHq41xx1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7r0xHq41xyf">
    <ref role="1XX52x" to="jwpy:7r0xHq41xs1" resolve="Branch" />
    <node concept="3EZMnI" id="7r0xHq41xyh" role="2wV5jI">
      <node concept="3F0ifn" id="23d7YGJd6J$" role="3EZMnx">
        <property role="3F0ifm" value="indien" />
      </node>
      <node concept="3F1sOY" id="7r0xHq41xyo" role="3EZMnx">
        <property role="1$x2rV" value="&lt;voer voorwaarde in&gt;" />
        <ref role="1NtTu8" to="jwpy:7r0xHq41xs2" resolve="conditie" />
      </node>
      <node concept="3F0ifn" id="7r0xHq41xyA" role="3EZMnx">
        <property role="3F0ifm" value="dan" />
      </node>
      <node concept="3F1sOY" id="7r0xHq41xyu" role="3EZMnx">
        <ref role="1NtTu8" to="jwpy:7r0xHq41xs4" resolve="body" />
        <node concept="3vyZuw" id="7r0xHq41APb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="7r0xHq41AQS" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="2iRfu4" id="7r0xHq41xyk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7r0xHq41xz3">
    <ref role="1XX52x" to="jwpy:7r0xHq41xs0" resolve="Split" />
    <node concept="3EZMnI" id="7r0xHq41xza" role="2wV5jI">
      <node concept="3F0ifn" id="7r0xHq41xzm" role="3EZMnx">
        <property role="3F0ifm" value="splits" />
        <node concept="ljvvj" id="7r0xHq41xzr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7r0xHq41xzb" role="2iSdaV" />
      <node concept="3F2HdR" id="7r0xHq41xz5" role="3EZMnx">
        <ref role="1NtTu8" to="jwpy:7r0xHq41xs7" resolve="branch" />
        <node concept="2EHx9g" id="7r0xHq41xz8" role="2czzBx" />
        <node concept="lj46D" id="7r0xHq41xzt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7r0xHq41x_A">
    <ref role="1XX52x" to="jwpy:7r0xHq41xs9" resolve="Sequence" />
    <node concept="3F2HdR" id="7r0xHq41x_C" role="2wV5jI">
      <ref role="1NtTu8" to="jwpy:7r0xHq41xsa" resolve="stap" />
      <node concept="2iRkQZ" id="7r0xHq41x_F" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="7r0xHq41xEI">
    <ref role="1XX52x" to="jwpy:7r0xHq41wZ6" resolve="RuleTask" />
    <node concept="1iCGBv" id="7r0xHq41xEK" role="2wV5jI">
      <ref role="1NtTu8" to="jwpy:7r0xHq41wZ7" resolve="rule" />
      <node concept="1sVBvm" id="7r0xHq41xEM" role="1sWHZn">
        <node concept="3F0A7n" id="7r0xHq41xET" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Wa3vwkwgnw">
    <ref role="1XX52x" to="jwpy:7Wa3vwkeMNA" resolve="FlowVersie" />
    <node concept="3EZMnI" id="3dzo7hr9FMV" role="2wV5jI">
      <node concept="2iRfu4" id="3dzo7hr9FMW" role="2iSdaV" />
      <node concept="3EZMnI" id="7Wa3vwkwgoi" role="3EZMnx">
        <node concept="PMmxH" id="574XEdMGMw1" role="3EZMnx">
          <ref role="PMmxG" to="2i4n:7cxOe9rGDZG" resolve="EditableMetatags" />
          <node concept="pkWqt" id="574XEdMGMvN" role="pqm2j">
            <node concept="3clFbS" id="574XEdMGMvP" role="2VODD2">
              <node concept="3clFbF" id="574XEdMGMvR" role="3cqZAp">
                <node concept="2OqwBi" id="574XEdMGMvJ" role="3clFbG">
                  <node concept="2ShNRf" id="574XEdMGMvL" role="2Oq$k0">
                    <node concept="1pGfFk" id="574XEdMGMvX" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="2i4n:2Nq9LI7p3fp" resolve="ShowOrHideMetatags" />
                      <node concept="pncrf" id="574XEdMGMvZ" role="37wK5m" />
                      <node concept="1Q80Hx" id="574XEdMGMvT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="574XEdMGMvV" role="2OqNvi">
                    <ref role="37wK5l" to="2i4n:2Nq9LI7p5_F" resolve="showMetatags" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7Wa3vwkwgoj" role="2iSdaV" />
        <node concept="3EZMnI" id="2rv1iEfnsYR" role="3EZMnx">
          <node concept="2iRfu4" id="2rv1iEfnsYS" role="2iSdaV" />
          <node concept="3F0ifn" id="2rv1iEfmm9Z" role="3EZMnx">
            <property role="3F0ifm" value="geldig " />
            <node concept="VPM3Z" id="2rv1iEfmK75" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2rv1iEfn2JY" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="pkWqt" id="18Yo$9UG$V5" role="pqm2j">
              <node concept="3clFbS" id="18Yo$9UG$V6" role="2VODD2">
                <node concept="3clFbF" id="18Yo$9UG$Z5" role="3cqZAp">
                  <node concept="22lmx$" id="7$o$pbHeM1v" role="3clFbG">
                    <node concept="3fqX7Q" id="7$o$pbHeM9I" role="3uHU7w">
                      <node concept="2OqwBi" id="7$o$pbHeMwm" role="3fr31v">
                        <node concept="pncrf" id="7$o$pbHeMlv" role="2Oq$k0" />
                        <node concept="3zqWPK" id="5JOGi5SkAeK" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1W9gcBSvt8E" resolve="altijdGeldig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7$o$pbHb24L" role="3uHU7B">
                      <node concept="2OqwBi" id="7$o$pbHb24N" role="3fr31v">
                        <node concept="pncrf" id="7$o$pbHb24O" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7$o$pbHb24P" role="2OqNvi">
                          <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2rv1iEfkzEJ" role="3EZMnx">
            <ref role="1NtTu8" to="jwpy:2rv1iEfkzEl" resolve="geldig" />
            <node concept="Veino" id="2rv1iEfn2LJ" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="pkWqt" id="6NZk5V2dPrK" role="pqm2j">
              <node concept="3clFbS" id="6NZk5V2dPrL" role="2VODD2">
                <node concept="3clFbF" id="7$o$pbHazrW" role="3cqZAp">
                  <node concept="22lmx$" id="7$o$pbHa$6i" role="3clFbG">
                    <node concept="3fqX7Q" id="7$o$pbHa$7s" role="3uHU7w">
                      <node concept="2OqwBi" id="7$o$pbHa$qt" role="3fr31v">
                        <node concept="pncrf" id="7$o$pbHa$f_" role="2Oq$k0" />
                        <node concept="3zqWPK" id="5JOGi5SkAeM" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1W9gcBSvt8E" resolve="altijdGeldig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7$o$pbHazrU" role="3uHU7B">
                      <node concept="2OqwBi" id="7$o$pbHazIs" role="3fr31v">
                        <node concept="pncrf" id="7$o$pbHazzU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7$o$pbHazQt" role="2OqNvi">
                          <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="66hz24IWHI8" role="3EZMnx">
            <node concept="Veino" id="66hz24IWJX7" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="Vb9p2" id="66hz24JuPXj" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="1HfYo3" id="66hz24IWHIa" role="1HlULh">
              <node concept="3TQlhw" id="66hz24IWHIc" role="1Hhtcw">
                <node concept="3clFbS" id="66hz24IWHIe" role="2VODD2">
                  <node concept="3clFbF" id="66hz24IWI44" role="3cqZAp">
                    <node concept="3K4zz7" id="66hz24IWJBk" role="3clFbG">
                      <node concept="Xl_RD" id="66hz24IWJC9" role="3K4E3e">
                        <property role="Xl_RC" value="declaratief (deprecated)" />
                      </node>
                      <node concept="Xl_RD" id="66hz24IWJLv" role="3K4GZi">
                        <property role="Xl_RC" value="niet declaratief" />
                      </node>
                      <node concept="2OqwBi" id="66hz24IWIoa" role="3K4Cdx">
                        <node concept="pncrf" id="66hz24IWI43" role="2Oq$k0" />
                        <node concept="3TrcHB" id="66hz24IWJ0N" role="2OqNvi">
                          <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="66hz24IWHXW" role="P5bDN">
              <node concept="1oHujT" id="66hz24IWHXY" role="OY2wv">
                <property role="1oHujS" value="declaratief (deprecated)" />
                <node concept="1oIgkG" id="66hz24IWHXZ" role="1oHujR">
                  <node concept="3clFbS" id="66hz24IWHY0" role="2VODD2">
                    <node concept="3clFbF" id="66hz24IWHY1" role="3cqZAp">
                      <node concept="2OqwBi" id="66hz24IWHY2" role="3clFbG">
                        <node concept="2OqwBi" id="66hz24IWHY3" role="2Oq$k0">
                          <node concept="3GMtW1" id="66hz24IWHY4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="66hz24IWHY5" role="2OqNvi">
                            <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="66hz24IWHY6" role="2OqNvi">
                          <node concept="3clFbT" id="66hz24IWHY7" role="tz02z">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="66hz24IWHY8" role="OY2wv">
                <property role="1oHujS" value="niet declaratief" />
                <node concept="1oIgkG" id="66hz24IWHY9" role="1oHujR">
                  <node concept="3clFbS" id="66hz24IWHYa" role="2VODD2">
                    <node concept="3clFbF" id="66hz24IWHYb" role="3cqZAp">
                      <node concept="2OqwBi" id="66hz24IWHYc" role="3clFbG">
                        <node concept="2OqwBi" id="66hz24IWHYd" role="2Oq$k0">
                          <node concept="3GMtW1" id="66hz24IWHYe" role="2Oq$k0" />
                          <node concept="3TrcHB" id="66hz24IWHYf" role="2OqNvi">
                            <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="66hz24IWHYg" role="2OqNvi">
                          <node concept="3clFbT" id="66hz24IWHYh" role="tz02z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2rv1iEfmz5F" role="3EZMnx">
            <property role="3F0ifm" value="      bron:" />
            <node concept="VPM3Z" id="2rv1iEfmK8L" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Veino" id="2rv1iEfn2Nz" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
          <node concept="3F0A7n" id="2rv1iEfmz6Z" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="jwpy:7Wa3vwkwgvx" resolve="bronvermelding" />
            <node concept="30gYXW" id="2rv1iEfn2Ow" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
          <node concept="Veino" id="2rv1iEfnt6S" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Wa3vwkwgos" role="3EZMnx">
          <node concept="11L4FC" id="7Wa3vwkwgot" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7Wa3vwkFZFD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7Wa3vwkwgov" role="3EZMnx">
          <ref role="1NtTu8" to="jwpy:7Wa3vwkeMPx" resolve="body" />
          <node concept="lj46D" id="7Wa3vwkwgow" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7Wa3vwkFZFK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Wa3vwkwgoy" role="3EZMnx">
          <node concept="pVoyu" id="7Wa3vwkG0Qn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="rh9ywGn9Kv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3dzo7hr9FPq" role="3EZMnx">
        <ref role="PMmxG" to="uebl:3d$WZGRXdeM" resolve="LActionDebugComponent" />
      </node>
    </node>
    <node concept="3EZMnI" id="7UQhpUYrgc_" role="6VMZX">
      <node concept="2iRkQZ" id="7UQhpUYrgcA" role="2iSdaV" />
      <node concept="PMmxH" id="62g2Sk91MVu" role="3EZMnx">
        <ref role="PMmxG" to="2i4n:2nexTe8vdNd" resolve="MetatagsInInspector" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="u3d6c_ows5">
    <ref role="aqKnT" to="jwpy:6_ZJeBBsoT0" resolve="PeriodRegelVersie" />
    <node concept="22hDWj" id="12$MF$v8HiQ" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="u3d6c_ows6">
    <ref role="aqKnT" to="jwpy:7r0xHq41xs9" resolve="Sequence" />
    <node concept="22hDWj" id="12$MF$v8HiR" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="u3d6c_ows7">
    <ref role="aqKnT" to="jwpy:6_ZJeBBpaBE" resolve="PeriodFlowVersie" />
    <node concept="22hDWj" id="12$MF$v8HiS" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="u3d6c_ows8">
    <ref role="aqKnT" to="jwpy:6VAFgMY4Fpi" resolve="PeriodRegelRef" />
    <node concept="22hDWj" id="12$MF$v8HiT" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="u3d6c_ows9">
    <ref role="aqKnT" to="jwpy:6VAFgMY2O3Z" resolve="PeriodRegelgroepRef" />
    <node concept="22hDWj" id="12$MF$v8HiU" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="3RLCKayPiMe">
    <ref role="aqKnT" to="jwpy:yg5shyCxdk" resolve="Period" />
    <node concept="22hDWj" id="12$MF$v8HiV" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="3RLCKayPj7P">
    <ref role="aqKnT" to="jwpy:6FJKODVAOJm" resolve="PeriodBase" />
    <node concept="22hDWj" id="12$MF$v8HiW" role="22hAXT" />
  </node>
</model>

