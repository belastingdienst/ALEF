<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e87cf187-6018-4e70-8717-480733f897ef(html.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="8ld8" ref="r:2c5fd397-e86f-4175-97ca-46701d2ac5be(html.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
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
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" stub="730538219796134178" index="2YWUlR" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6IZxdOe5yR4">
    <ref role="1XX52x" to="8ld8:6IZxdOe5yQ8" resolve="SupportFile" />
    <node concept="3EZMnI" id="6IZxdOe5yR6" role="2wV5jI">
      <node concept="l2Vlx" id="6IZxdOe5yR9" role="2iSdaV" />
      <node concept="3F0ifn" id="5e5ADocEG2x" role="3EZMnx">
        <property role="3F0ifm" value="&lt;supportfile" />
      </node>
      <node concept="3F0ifn" id="6vy4zwDXOsx" role="3EZMnx">
        <property role="3F0ifm" value="title=" />
      </node>
      <node concept="2YWUlR" id="6vy4zwDXVqm" role="3EZMnx">
        <ref role="1NtTu8" to="8ld8:54jyXEPgHhu" resolve="title" />
      </node>
      <node concept="3F0ifn" id="6vy4zwDXOtR" role="3EZMnx">
        <property role="3F0ifm" value="extension=" />
      </node>
      <node concept="2YWUlR" id="6vy4zwDXVqM" role="3EZMnx">
        <ref role="1NtTu8" to="8ld8:54jyXEPgHhx" resolve="extension" />
      </node>
      <node concept="3F0ifn" id="6vy4zwDXOvt" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F2HdR" id="5e5ADocEG2V" role="3EZMnx">
        <ref role="1NtTu8" to="8ld8:5e5ADocExyf" resolve="lines" />
        <node concept="l2Vlx" id="5e5ADocEG2X" role="2czzBx" />
        <node concept="pVoyu" id="5e5ADocEG38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5e5ADocEG3b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5e5ADocEG3g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5e5ADocEG2D" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/supportfile&gt;" />
        <node concept="pVoyu" id="5e5ADocEG2J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="18rfByx9Sq_">
    <ref role="1XX52x" to="8ld8:54jyXEPgh2J" resolve="HtmlFile" />
    <node concept="3EZMnI" id="18rfByx9SrJ" role="2wV5jI">
      <node concept="3F0ifn" id="18rfByx9SrQ" role="3EZMnx">
        <property role="3F0ifm" value="html" />
      </node>
      <node concept="3F0A7n" id="18rfByxa5N7" role="3EZMnx">
        <ref role="1NtTu8" to="8ld8:18rfByxa5GK" resolve="folder" />
      </node>
      <node concept="3F0ifn" id="18rfByxa5OX" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F0A7n" id="7d7Y6SL6cvX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7d7Y6SL6cxh" role="3EZMnx">
        <node concept="pVoyu" id="7d7Y6SL6cAf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="18rfByx9SrM" role="2iSdaV" />
      <node concept="3F1sOY" id="7d7Y6SL6czR" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5j9j1" resolve="document" />
        <node concept="pVoyu" id="7d7Y6SL6cBX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5e5ADocExxT">
    <ref role="1XX52x" to="8ld8:5e5ADocExwV" resolve="Line" />
    <node concept="3F0A7n" id="5e5ADocExy5" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <property role="1O74Pk" value="true" />
      <ref role="1NtTu8" to="8ld8:5e5ADocExwW" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6oqMzL0KGuq">
    <ref role="1XX52x" to="8ld8:6oqMzL0KGtZ" resolve="HtmlContentSeq" />
    <node concept="3F2HdR" id="6oqMzL0KGus" role="2wV5jI">
      <ref role="1NtTu8" to="8ld8:6oqMzL0KGu0" resolve="content" />
      <node concept="3vyZuw" id="6oqMzL0KGwb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="6oqMzL0KKWh" role="2czzBx" />
      <node concept="pj6Ft" id="6oqMzL0KKWl" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1H00jxcAXyr">
    <ref role="1XX52x" to="8ld8:1H00jxcAa60" resolve="HtmlText" />
    <node concept="3EZMnI" id="1H00jxcAX$7" role="2wV5jI">
      <node concept="3F0A7n" id="1H00jxcAX$8" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="iuxj:1q3yNZeAEDC" resolve="value" />
        <node concept="pVoyu" id="1H00jxcAX$9" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1H00jxcAX$a" role="3n$kyP">
            <node concept="3clFbS" id="1H00jxcAX$b" role="2VODD2">
              <node concept="3clFbF" id="1H00jxcAX$c" role="3cqZAp">
                <node concept="2OqwBi" id="1H00jxcAX$d" role="3clFbG">
                  <node concept="pncrf" id="1H00jxcAX$e" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_$$" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1H00jxcAX$g" role="3F10Kt">
          <node concept="1iSF2X" id="1H00jxcAX$h" role="VblUZ">
            <property role="1iTho6" value="44cc88" />
          </node>
        </node>
        <node concept="OXEIz" id="1H00jxcAX$i" role="P5bDN">
          <node concept="UkePV" id="1H00jxcAX$j" role="OY2wv">
            <ref role="Ul1FP" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
          </node>
        </node>
        <node concept="A1WHr" id="1H00jxcAX$k" role="3vIgyS">
          <ref role="2ZyFGn" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
        </node>
      </node>
      <node concept="3F0ifn" id="1H00jxcAX$l" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1H00jxcAX$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1H00jxcAX$n" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="1H00jxcAX$o" role="pqm2j">
          <node concept="3clFbS" id="1H00jxcAX$p" role="2VODD2">
            <node concept="3clFbF" id="1H00jxcAX$q" role="3cqZAp">
              <node concept="2OqwBi" id="1H00jxcAX$r" role="3clFbG">
                <node concept="pncrf" id="1H00jxcAX$s" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_$A" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1H00jxcAX$u" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="1H00jxcAXIy" role="6VMZX">
      <property role="3F0ifm" value="Literal HTML text (no escaping)" />
      <node concept="Vb9p2" id="1H00jxcAXTZ" role="3F10Kt" />
    </node>
  </node>
</model>

