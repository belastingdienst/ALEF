<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0248aac-c3bf-4053-b3c2-e51bada226fd(predLogic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bdjl" ref="r:0b180c83-2417-40bf-8ca4-95554a30e038(predLogic.structure)" implicit="true" />
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
  <node concept="24kQdi" id="69x65VHWEQJ">
    <ref role="1XX52x" to="bdjl:69x65VHWEQm" resolve="Predicate" />
    <node concept="3EZMnI" id="69x65VHWEQW" role="2wV5jI">
      <node concept="l2Vlx" id="69x65VHWEQX" role="2iSdaV" />
      <node concept="3F0A7n" id="69x65VHWEQU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1iCGBv" id="69x65VHWEQZ" role="3EZMnx">
        <ref role="1NtTu8" to="bdjl:69x65VHWEQI" resolve="variable" />
        <node concept="1sVBvm" id="69x65VHWER1" role="1sWHZn">
          <node concept="3F0A7n" id="69x65VHWER5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="69x65VHWERA">
    <ref role="1XX52x" to="bdjl:69x65VHWERs" resolve="Exists" />
    <node concept="3EZMnI" id="69x65VHWERL" role="2wV5jI">
      <node concept="3F0ifn" id="69x65VHWERZ" role="3EZMnx">
        <property role="3F0ifm" value="∃" />
      </node>
      <node concept="3F2HdR" id="69x65VHWERP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bdjl:69x65VHWERh" resolve="variables" />
        <node concept="l2Vlx" id="69x65VHWERR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="69x65VHWESk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="69x65VHWESn" role="3EZMnx">
        <ref role="1NtTu8" to="bdjl:69x65VHWESi" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="69x65VHWESq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="69x65VHWERO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="69x65VHWES1">
    <ref role="1XX52x" to="bdjl:69x65VHWERi" resolve="ForAll" />
    <node concept="3EZMnI" id="69x65VHWESc" role="2wV5jI">
      <node concept="3F0ifn" id="69x65VHWESd" role="3EZMnx">
        <property role="3F0ifm" value="∀" />
      </node>
      <node concept="3F2HdR" id="69x65VHWESe" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="bdjl:69x65VHWERh" resolve="variables" />
        <node concept="l2Vlx" id="69x65VHWESf" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="69x65VHWESg" role="2iSdaV" />
      <node concept="3F0ifn" id="69x65VHWESt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="69x65VHWESw" role="3EZMnx">
        <ref role="1NtTu8" to="bdjl:69x65VHWESi" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="69x65VHWESz" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
</model>

