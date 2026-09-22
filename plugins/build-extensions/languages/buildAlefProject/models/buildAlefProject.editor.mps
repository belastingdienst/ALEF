<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcda59e3-0320-4c9a-a859-9217dc0d107f(buildAlefProject.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" />
    <import index="fsb1" ref="r:6786c1c6-8fed-4e2c-a50d-07403eca28a7(buildAlefProject.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="bDWa$ja8hQ">
    <ref role="1XX52x" to="fsb1:bDWa$ja6rl" resolve="SeparateGenerationTask" />
    <node concept="3EZMnI" id="bDWa$ja8hU" role="2wV5jI">
      <node concept="3EZMnI" id="5wgt3spSmkU" role="3EZMnx">
        <node concept="l2Vlx" id="5wgt3spSmkV" role="2iSdaV" />
        <node concept="3XFhqQ" id="5wgt3spSm_w" role="3EZMnx" />
        <node concept="3F0ifn" id="bDWa$ja8i1" role="3EZMnx">
          <property role="3F0ifm" value="(separate generation task)" />
          <property role="ilYzB" value="sdfsdf" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
      </node>
      <node concept="2SsqMj" id="bDWa$ja8hY" role="3EZMnx" />
      <node concept="2iRkQZ" id="5wgt3spSm3f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7r3L53YQ4dU">
    <ref role="1XX52x" to="fsb1:7r3L53YQ4dR" resolve="AlefProjectBuildInfo" />
    <node concept="3EZMnI" id="4fab9KdyWdU" role="2wV5jI">
      <node concept="3F0ifn" id="4fab9KdyWdY" role="3EZMnx">
        <property role="3F0ifm" value="Configuratie Alef Project" />
      </node>
      <node concept="3F0ifn" id="4fab9KdyWe0" role="3EZMnx" />
      <node concept="3F0ifn" id="4fab9KdyWe1" role="3EZMnx">
        <property role="3F0ifm" value="gebruikte andere alef projecten:" />
      </node>
      <node concept="3F2HdR" id="4fab9KdyWe6" role="3EZMnx">
        <ref role="1NtTu8" to="fsb1:7r3L53YQ4dS" resolve="dependencies" />
        <node concept="2iRkQZ" id="4fab9KdyWe8" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4fab9KdyWdX" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2QP0kAiLgYz" role="6VMZX">
      <node concept="2iRkQZ" id="2QP0kAiLgY$" role="2iSdaV" />
      <node concept="3EZMnI" id="2QP0kAivoiT" role="3EZMnx">
        <node concept="3F0ifn" id="2QP0kAivoiX" role="3EZMnx">
          <property role="3F0ifm" value="sequentieel bouwen:" />
        </node>
        <node concept="3F0A7n" id="2QP0kAivojd" role="3EZMnx">
          <ref role="1NtTu8" to="fsb1:7r3L53YQ4dT" resolve="separateGenerationTasks" />
        </node>
        <node concept="l2Vlx" id="2QP0kAivoiW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2QP0kAiLgYA" role="3EZMnx">
        <node concept="VPM3Z" id="2QP0kAiLgYC" role="3F10Kt" />
        <node concept="3F0ifn" id="2QP0kAiLgYH" role="3EZMnx">
          <property role="3F0ifm" value="max generation heap size in mb:" />
        </node>
        <node concept="3F0A7n" id="2QP0kAiLgYK" role="3EZMnx">
          <ref role="1NtTu8" to="fsb1:2QP0kAiLf6w" resolve="generationMaxHeapSizeInMb" />
        </node>
        <node concept="l2Vlx" id="2QP0kAiLgYF" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7r3L53YQ4dW">
    <ref role="1XX52x" to="fsb1:4fab9KdyWe3" resolve="AlefProjectDependency" />
    <node concept="3EZMnI" id="4fab9KdyWeh" role="2wV5jI">
      <node concept="3F0A7n" id="4fab9KdyWel" role="3EZMnx">
        <property role="1$x2rV" value="git repository" />
        <ref role="1NtTu8" to="fsb1:4fab9KdyWe9" resolve="gitRepo" />
      </node>
      <node concept="l2Vlx" id="4fab9KdyWek" role="2iSdaV" />
      <node concept="3F0A7n" id="4fab9KdyWeo" role="3EZMnx">
        <property role="1$x2rV" value="branch of tag" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="fsb1:4fab9KdyWea" resolve="gitBranchOrTag" />
      </node>
    </node>
  </node>
</model>

