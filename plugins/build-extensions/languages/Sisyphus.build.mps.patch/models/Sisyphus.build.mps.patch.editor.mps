<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c6ee1ca5-345a-4add-9fea-6fc324ccd0ce(Sisyphus.build.mps.patch.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="953w" ref="r:5a6255fd-8ff8-4662-898e-f01212a23791(Sisyphus.build.mps.patch.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5ZW5ECnbwB0">
    <ref role="1XX52x" to="953w:5ZW5ECnbkfe" resolve="PatchAttribute" />
    <node concept="3EZMnI" id="5ZW5ECnbCrj" role="2wV5jI">
      <node concept="3EZMnI" id="5ZW5ECnbCrn" role="3EZMnx">
        <node concept="VPM3Z" id="5ZW5ECnbCrp" role="3F10Kt" />
        <node concept="3F0ifn" id="5ZW5ECnbCru" role="3EZMnx">
          <property role="3F0ifm" value="@patch" />
        </node>
        <node concept="l2Vlx" id="5ZW5ECnbCrs" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="5ZW5ECnbCrD" role="3EZMnx" />
      <node concept="2iRkQZ" id="5ZW5ECnbCrm" role="2iSdaV" />
    </node>
  </node>
</model>

