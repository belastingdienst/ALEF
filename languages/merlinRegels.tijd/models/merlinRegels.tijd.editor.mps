<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33001566-6ef0-4e04-ae7c-a85467e0678a(merlinRegels.tijd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gkwp" ref="r:8f41b6de-dcf0-4566-be25-6d5a59d6263b(merlinRegels.tijd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5wHM1oJGwgY">
    <ref role="1XX52x" to="gkwp:3by$RTahEbi" resolve="TLiftedConditie" />
    <node concept="3EZMnI" id="5wHM1oJGwjU" role="2wV5jI">
      <node concept="3F0ifn" id="5wHM1oJGwk7" role="3EZMnx">
        <property role="3F0ifm" value="lift" />
      </node>
      <node concept="3F1sOY" id="5wHM1oJGwk1" role="3EZMnx">
        <ref role="1NtTu8" to="gkwp:3by$RTahExf" resolve="conditie" />
      </node>
      <node concept="3F2HdR" id="5wHM1oJGwkG" role="3EZMnx">
        <ref role="1NtTu8" to="gkwp:54gZL3PbipK" resolve="parameters" />
        <node concept="2EHx9g" id="2uAu8$uYGnR" role="2czzBx" />
        <node concept="3vyZuw" id="2uAu8$uY6rP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wHM1oJGwjX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wHM1oJGAOU">
    <ref role="1XX52x" to="gkwp:56FsvafXpCX" resolve="TLiftParameterRef" />
    <node concept="1iCGBv" id="5wHM1oJGARQ" role="2wV5jI">
      <ref role="1NtTu8" to="gkwp:56FsvafXpCV" resolve="parameter" />
      <node concept="1sVBvm" id="5wHM1oJGARS" role="1sWHZn">
        <node concept="1HlG4h" id="5wHM1oJGAXN" role="2wV5jI">
          <node concept="1HfYo3" id="5wHM1oJGAXP" role="1HlULh">
            <node concept="3TQlhw" id="5wHM1oJGAXR" role="1Hhtcw">
              <node concept="3clFbS" id="5wHM1oJGAXT" role="2VODD2">
                <node concept="3clFbF" id="5wHM1oJGB77" role="3cqZAp">
                  <node concept="2OqwBi" id="5wHM1oJHCi1" role="3clFbG">
                    <node concept="pncrf" id="5wHM1oJHBX9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5SmyBZxa7GX" role="2OqNvi">
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
  <node concept="24kQdi" id="5wHM1oJGLbT">
    <ref role="1XX52x" to="gkwp:3by$RTahx$H" resolve="TLiftExpressieParameter" />
    <node concept="3EZMnI" id="5wHM1oJGLkE" role="2wV5jI">
      <node concept="1HlG4h" id="5wHM1oJGLkF" role="3EZMnx">
        <node concept="1HfYo3" id="5wHM1oJGLkG" role="1HlULh">
          <node concept="3TQlhw" id="5wHM1oJGLkH" role="1Hhtcw">
            <node concept="3clFbS" id="5wHM1oJGLkI" role="2VODD2">
              <node concept="3clFbF" id="5wHM1oJGLkJ" role="3cqZAp">
                <node concept="2OqwBi" id="5wHM1oJHD_y" role="3clFbG">
                  <node concept="pncrf" id="5wHM1oJHDe$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5SmyBZxa5Xv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5wHM1oJGLkP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5wHM1oJGLsH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2uAu8$uYZ94" role="3EZMnx">
        <node concept="l2Vlx" id="2uAu8$uYZ95" role="2iSdaV" />
        <node concept="3F1sOY" id="5wHM1oJGLkQ" role="3EZMnx">
          <ref role="1NtTu8" to="gkwp:3by$RTahHYN" resolve="expressie" />
        </node>
        <node concept="3F0ifn" id="2uAu8$uYQvi" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="pkWqt" id="2uAu8$uYQwh" role="pqm2j">
            <node concept="3clFbS" id="2uAu8$uYQwi" role="2VODD2">
              <node concept="3clFbF" id="2uAu8$uYQ_9" role="3cqZAp">
                <node concept="3y3z36" id="2uAu8$uYRVB" role="3clFbG">
                  <node concept="10Nm6u" id="2uAu8$uYSaH" role="3uHU7w" />
                  <node concept="2OqwBi" id="2uAu8$uYQVc" role="3uHU7B">
                    <node concept="pncrf" id="2uAu8$uYQ_8" role="2Oq$k0" />
                    <node concept="YCak7" id="2uAu8$uYRHU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="2uAu8$uZ6Nz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2uAu8$uYH6A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5wHM1oJGUq4">
    <ref role="1XX52x" to="gkwp:2CR$1Hkc0Sv" resolve="TLiftedExpressie" />
    <node concept="3EZMnI" id="5wHM1oJGUt0" role="2wV5jI">
      <node concept="3F0ifn" id="5wHM1oJGUta" role="3EZMnx">
        <property role="3F0ifm" value="lift" />
      </node>
      <node concept="1v6uyg" id="44CxCRvW1r1" role="3EZMnx">
        <property role="2oejA6" value="true" />
        <node concept="3EZMnI" id="44CxCRvW1rs" role="wsdo6">
          <node concept="3F0ifn" id="44CxCRvW1rC" role="3EZMnx">
            <property role="3F0ifm" value="type:" />
          </node>
          <node concept="2iRfu4" id="44CxCRvW1rv" role="2iSdaV" />
          <node concept="VPM3Z" id="44CxCRvW1rw" role="3F10Kt" />
          <node concept="3F1sOY" id="5wHM1oJGUuJ" role="3EZMnx">
            <ref role="1NtTu8" to="gkwp:1S26AWeSkQP" resolve="type" />
          </node>
        </node>
        <node concept="3F1sOY" id="44CxCRvW1rp" role="1j7Clw">
          <ref role="1NtTu8" to="gkwp:2CR$1Hkc178" resolve="expr" />
        </node>
      </node>
      <node concept="3F2HdR" id="5wHM1oJGUtC" role="3EZMnx">
        <ref role="1NtTu8" to="gkwp:54gZL3PbipK" resolve="parameters" />
        <node concept="2EHx9g" id="2uAu8$uYGer" role="2czzBx" />
        <node concept="3vyZuw" id="2uAu8$uYi7g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5wHM1oJGUt3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3QRmxfZBorC">
    <ref role="1XX52x" to="gkwp:3QRmxfZBool" resolve="ConditieMetPredicatieveBepaling" />
    <node concept="3EZMnI" id="3QRmxfZBost" role="2wV5jI">
      <node concept="3F1sOY" id="3QRmxfZBosB" role="3EZMnx">
        <ref role="1NtTu8" to="gkwp:3QRmxfZBopY" resolve="tijdsPredicaat" />
      </node>
      <node concept="3F1sOY" id="3QRmxfZK58x" role="3EZMnx">
        <ref role="1NtTu8" to="gkwp:3QRmxfZK4RX" resolve="conditie" />
      </node>
      <node concept="l2Vlx" id="3QRmxfZBosw" role="2iSdaV" />
    </node>
  </node>
</model>

