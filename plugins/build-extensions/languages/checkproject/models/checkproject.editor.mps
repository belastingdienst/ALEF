<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03d03b60-7ec5-4c94-b0d3-d0f2042fd88c(checkproject.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="ljzu" ref="r:6f104b69-0cfd-4b06-895f-bc1a1b43170f(jetbrains.mps.build.mps.tests.editor)" />
    <import index="ot6o" ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)" />
    <import index="bv5b" ref="r:431aabd3-bdb6-4393-8324-d79b6d2ee7b4(checkproject.structure)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6NpLLLea6WF">
    <ref role="1XX52x" to="bv5b:6NpLLLea2PW" resolve="BuildAspect_CheckProject" />
    <node concept="3EZMnI" id="3X9rC2XzJjp" role="2wV5jI">
      <node concept="3F0ifn" id="3X9rC2XzJjq" role="3EZMnx">
        <property role="3F0ifm" value="check project" />
        <ref role="1k5W1q" to="o2va:16Vg0jOctJb" resolve="projectPartKeyword" />
      </node>
      <node concept="3EZMnI" id="5I1s5NvHjrO" role="3EZMnx">
        <node concept="l2Vlx" id="5I1s5NvHjrP" role="2iSdaV" />
        <node concept="pVoyu" id="5I1s5NvHjsa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5I1s5NvHjsc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="NvWe6DrcJF" role="3EZMnx">
          <property role="3F0ifm" value="path" />
          <ref role="1k5W1q" to="ot6o:hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="6g2MV4s4M$d" role="3EZMnx">
          <property role="1$x2rV" value="." />
          <ref role="1NtTu8" to="bv5b:qvTX5VUk2$" resolve="projectpath" />
          <node concept="ljvvj" id="5I1s5NvHga5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6AUIUG8EP0F" role="3EZMnx">
          <property role="3F0ifm" value="systemproperties:" />
          <node concept="ljvvj" id="6AUIUG8JoUo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6AUIUG8Jtwi" role="3EZMnx">
          <node concept="l2Vlx" id="6AUIUG8Jtwj" role="2iSdaV" />
          <node concept="3F2HdR" id="6AUIUG8ETbw" role="3EZMnx">
            <ref role="1NtTu8" to="bv5b:6AUIUG8$slC" resolve="systemProperties" />
            <node concept="l2Vlx" id="6AUIUG8ETby" role="2czzBx" />
            <node concept="pj6Ft" id="6AUIUG91xYA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6AUIUG8NYp1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="6AUIUG8SxJx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5I1s5NvGTxr" role="3EZMnx">
          <ref role="1NtTu8" to="5tjl:5I1s5NvGLlK" resolve="options" />
          <ref role="1ERwB7" to="ljzu:4yJrsdlBlWF" resolve="NoDeleteForOptionsChild" />
          <node concept="ljvvj" id="1WXYQF39geL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1WXYQF39gif" role="3EZMnx">
          <property role="3F0ifm" value="ignore" />
          <ref role="1k5W1q" to="o2va:hwW5xkg" resolve="keyword" />
          <node concept="pkWqt" id="1WXYQF39gth" role="pqm2j">
            <node concept="3clFbS" id="1WXYQF39gti" role="2VODD2">
              <node concept="3clFbF" id="1WXYQF39gw8" role="3cqZAp">
                <node concept="2OqwBi" id="1WXYQF39jh7" role="3clFbG">
                  <node concept="2OqwBi" id="1WXYQF39gZ7" role="2Oq$k0">
                    <node concept="pncrf" id="1WXYQF39gw7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1WXYQF39j09" role="2OqNvi">
                      <ref role="3Tt5mk" to="bv5b:1WXYQF39fN_" resolve="doNotLoad" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1WXYQF39k0H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="1WXYQF39fZj" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="bv5b:1WXYQF39fN_" resolve="doNotLoad" />
          <node concept="1sVBvm" id="1WXYQF39fZl" role="1sWHZn">
            <node concept="3F1sOY" id="1WXYQF39g1t" role="2wV5jI">
              <ref role="1NtTu8" to="kdzh:5HVSRHdUrJd" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="1WXYQF39g9W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3X9rC2XzJj$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="M$nU4nqYMN">
    <ref role="1XX52x" to="bv5b:3g_jKbBtGw_" resolve="BuildCheckPlugin" />
    <node concept="3EZMnI" id="5KZfyKsUqLG" role="2wV5jI">
      <node concept="3F0ifn" id="5KZfyKsUqLJ" role="3EZMnx">
        <property role="3F0ifm" value="checks" />
        <ref role="1k5W1q" to="o2va:6qcrfIJFt0m" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="5KZfyKsUqLI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AUIUG8$slG">
    <ref role="1XX52x" to="bv5b:6AUIUG8$slD" resolve="SystemProperty" />
    <node concept="3EZMnI" id="6AUIUG8$slI" role="2wV5jI">
      <node concept="3F0A7n" id="6AUIUG8$slM" role="3EZMnx">
        <ref role="1NtTu8" to="bv5b:6AUIUG8$slE" resolve="property" />
      </node>
      <node concept="3F0ifn" id="6AUIUG8$slP" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="6AUIUG8$slU" role="3EZMnx">
        <ref role="1NtTu8" to="bv5b:6AUIUG8$slF" resolve="value" />
      </node>
      <node concept="2iRfu4" id="6AUIUG8$slL" role="2iSdaV" />
    </node>
  </node>
</model>

