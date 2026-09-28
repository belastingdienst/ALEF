<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7b53a83-5545-4fd9-8848-a20b9a24e153(proplogic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4gr2" ref="r:54102b23-8055-4da4-814b-ec2c33098265(proplogic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="69x65VHWe6q">
    <ref role="1XX52x" to="4gr2:69x65VHWe63" resolve="Or" />
    <node concept="3EZMnI" id="69x65VHWe6H" role="2wV5jI">
      <node concept="3F1sOY" id="69x65VHWe6L" role="3EZMnx">
        <ref role="1NtTu8" to="4gr2:69x65VHWe6o" resolve="left" />
      </node>
      <node concept="l2Vlx" id="69x65VHWe6K" role="2iSdaV" />
      <node concept="3F0ifn" id="69x65VHWe6T" role="3EZMnx">
        <property role="3F0ifm" value="∨" />
      </node>
      <node concept="3F1sOY" id="69x65VHWe6P" role="3EZMnx">
        <ref role="1NtTu8" to="4gr2:69x65VHWe6p" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69x65VHWe7g">
    <ref role="1XX52x" to="4gr2:69x65VHWe6V" resolve="Not" />
    <node concept="3EZMnI" id="69x65VHWe7r" role="2wV5jI">
      <node concept="3F0ifn" id="69x65VHWe7$" role="3EZMnx">
        <property role="3F0ifm" value="¬" />
      </node>
      <node concept="3F1sOY" id="69x65VHWe7w" role="3EZMnx">
        <ref role="1NtTu8" to="4gr2:69x65VHWe7f" resolve="expr" />
      </node>
      <node concept="l2Vlx" id="69x65VHWe7u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69x65VHWe7X">
    <ref role="1XX52x" to="4gr2:69x65VHWe7A" resolve="Variable" />
    <node concept="3F0A7n" id="69x65VHWe88" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="69x65VHWe8z">
    <ref role="1XX52x" to="4gr2:69x65VHWe7N" resolve="VariableRef" />
    <node concept="1iCGBv" id="69x65VHWe8I" role="2wV5jI">
      <ref role="1NtTu8" to="4gr2:69x65VHWe8y" resolve="variable" />
      <node concept="1sVBvm" id="69x65VHWe8K" role="1sWHZn">
        <node concept="3F0A7n" id="69x65VHWe8O" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69x65VHWe96">
    <ref role="1XX52x" to="4gr2:69x65VHWe8T" resolve="Consequence" />
    <node concept="3EZMnI" id="69x65VHWe9h" role="2wV5jI">
      <node concept="3F2HdR" id="69x65VHWe9x" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4gr2:69x65VHWe94" resolve="left" />
        <node concept="l2Vlx" id="69x65VHWe9z" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="69x65VHWe9q" role="3EZMnx">
        <property role="3F0ifm" value="⊨" />
      </node>
      <node concept="3F2HdR" id="69x65VHWe9E" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4gr2:69x65VHWe95" resolve="right" />
        <node concept="l2Vlx" id="69x65VHWe9G" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="69x65VHWe9k" role="2iSdaV" />
    </node>
  </node>
</model>

