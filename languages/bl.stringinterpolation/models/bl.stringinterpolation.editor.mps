<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:975387b0-102d-47c1-b362-bd66e449826a(bl.stringinterpolation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nzwr" ref="r:abe44cd6-4af8-4c8e-a4d0-3aa13f56e772(bl.stringinterpolation.structure)" implicit="true" />
    <import index="ay5x" ref="r:45a4f35d-f80f-4bdf-a1fb-5272ba6a4085(bl.stringinterpolation.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="7991857262589831666" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_prevNode" flags="nn" index="uCyS$" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
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
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="5LmhQNn$P5w">
    <ref role="1XX52x" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
    <node concept="3EZMnI" id="3w_Om4kBt0p" role="2wV5jI">
      <node concept="2iRfu4" id="3w_Om4kBt0q" role="2iSdaV" />
      <node concept="3EZMnI" id="5LmhQNn$P5y" role="3EZMnx">
        <node concept="3F0ifn" id="5LmhQNn$P5O" role="3EZMnx">
          <property role="3F0ifm" value="'&quot;" />
          <node concept="11LMrY" id="5LmhQNn$P66" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5LmhQNn$P5F" role="3EZMnx">
          <ref role="1NtTu8" to="nzwr:5LmhQNn$P5D" resolve="part" />
          <node concept="l2Vlx" id="3w_Om4k_CYe" role="2czzBx" />
          <node concept="4$FPG" id="5LmhQNosrLc" role="4_6I_">
            <node concept="3clFbS" id="5LmhQNosrLd" role="2VODD2">
              <node concept="Jncv_" id="5LmhQNosrN7" role="3cqZAp">
                <ref role="JncvD" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
                <node concept="uCyS$" id="5LmhQNosrPj" role="JncvB" />
                <node concept="3clFbS" id="5LmhQNosrN9" role="Jncv$">
                  <node concept="3cpWs6" id="5LmhQNosrSK" role="3cqZAp">
                    <node concept="2ShNRf" id="5LmhQNosrTB" role="3cqZAk">
                      <node concept="3zrR0B" id="5LmhQNossbx" role="2ShVmc">
                        <node concept="3Tqbb2" id="5LmhQNossbz" role="3zrR0E">
                          <ref role="ehGHo" to="nzwr:5LmhQNn$P53" resolve="ExpressionPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5LmhQNosrNa" role="JncvA">
                  <property role="TrG5h" value="lp" />
                  <node concept="2jxLKc" id="5LmhQNosrNb" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="5LmhQNossfB" role="3cqZAp">
                <node concept="2ShNRf" id="5LmhQNossjB" role="3cqZAk">
                  <node concept="3zrR0B" id="5LmhQNossDs" role="2ShVmc">
                    <node concept="3Tqbb2" id="5LmhQNossDu" role="3zrR0E">
                      <ref role="ehGHo" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15ARfc" id="5LmhQNotDxN" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
        </node>
        <node concept="l2Vlx" id="5LmhQNosquG" role="2iSdaV" />
        <node concept="3F0ifn" id="5LmhQNn$P5Y" role="3EZMnx">
          <property role="3F0ifm" value="&quot;'" />
          <node concept="11L4FC" id="5LmhQNn$P69" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5LmhQNn$P71">
    <ref role="1XX52x" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
    <node concept="1QoScp" id="6sMoVFK4iLC" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6sMoVFK4iLF" role="3e4ffs">
        <node concept="3clFbS" id="6sMoVFK4iLH" role="2VODD2">
          <node concept="3clFbF" id="6sMoVFK4iQs" role="3cqZAp">
            <node concept="2OqwBi" id="6sMoVFK4kAJ" role="3clFbG">
              <node concept="2OqwBi" id="6sMoVFK4j45" role="2Oq$k0">
                <node concept="pncrf" id="6sMoVFK4iQr" role="2Oq$k0" />
                <node concept="2TvwIu" id="6sMoVFK4juh" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="6sMoVFK4nh9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5LmhQNn$P73" role="1QoS34">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="nzwr:5LmhQNn$P51" resolve="value" />
        <ref role="1ERwB7" node="6sMoVFJVW86" resolve="InsertExpression" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="VPM3Z" id="5LmhQNn$P76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5LmhQNn$P7b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="5LmhQNn$P7t" role="3F10Kt">
          <node concept="3nzxsE" id="4hi4JXG12hj" role="3n$kyP">
            <node concept="3clFbS" id="4hi4JXG12hk" role="2VODD2">
              <node concept="3clFbF" id="4hi4JXG12lB" role="3cqZAp">
                <node concept="2OqwBi" id="4hi4JXG13GC" role="3clFbG">
                  <node concept="2OqwBi" id="4hi4JXG12vP" role="2Oq$k0">
                    <node concept="pncrf" id="4hi4JXG12lA" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4hi4JXG13c2" role="2OqNvi">
                      <node concept="1xMEDy" id="4hi4JXG13c4" role="1xVPHs">
                        <node concept="chp4Y" id="4hi4JXG13nF" role="ri$Ld">
                          <ref role="cht4Q" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4hi4JXG14d0" role="2OqNvi">
                    <ref role="3TsBF5" to="nzwr:4hi4JXG125F" resolve="checkSpelling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6sMoVFK4iQ2" role="1QoVPY">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <property role="1$x2rV" value="&lt;no chars&gt;" />
        <ref role="1ERwB7" node="6sMoVFJVW86" resolve="InsertExpression" />
        <ref role="1NtTu8" to="nzwr:5LmhQNn$P51" resolve="value" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="VPM3Z" id="6sMoVFK4iQ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="6sMoVFK4iQ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1liFee" id="6sMoVFK4iQ5" role="3F10Kt">
          <node concept="3nzxsE" id="4hi4JXG14qU" role="3n$kyP">
            <node concept="3clFbS" id="4hi4JXG14qV" role="2VODD2">
              <node concept="3clFbF" id="4hi4JXG14uW" role="3cqZAp">
                <node concept="2OqwBi" id="4hi4JXG14uX" role="3clFbG">
                  <node concept="2OqwBi" id="4hi4JXG14uY" role="2Oq$k0">
                    <node concept="pncrf" id="4hi4JXG14uZ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4hi4JXG14v0" role="2OqNvi">
                      <node concept="1xMEDy" id="4hi4JXG14v1" role="1xVPHs">
                        <node concept="chp4Y" id="4hi4JXG14v2" role="ri$Ld">
                          <ref role="cht4Q" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4hi4JXG14v3" role="2OqNvi">
                    <ref role="3TsBF5" to="nzwr:4hi4JXG125F" resolve="checkSpelling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5LmhQNn$P7X">
    <ref role="1XX52x" to="nzwr:5LmhQNn$P53" resolve="ExpressionPart" />
    <node concept="3EZMnI" id="5LmhQNn$P82" role="2wV5jI">
      <node concept="3F0ifn" id="5LmhQNn$P8b" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="11LMrY" id="5LmhQNnA0ho" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5LmhQNn$P83" role="2iSdaV" />
      <node concept="3F1sOY" id="5LmhQNn$P7Z" role="3EZMnx">
        <ref role="1NtTu8" to="nzwr:5LmhQNn$P54" resolve="expr" />
      </node>
      <node concept="VPXOz" id="5LmhQNov_ir" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6sMoVFJVW86">
    <property role="TrG5h" value="InsertExpression" />
    <ref role="1h_SK9" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
    <node concept="1hA7zw" id="6sMoVFJVW87" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="6sMoVFJVW88" role="1hA7z_">
        <node concept="3clFbS" id="6sMoVFJVW89" role="2VODD2">
          <node concept="3clFbF" id="6sMoVFJXchu" role="3cqZAp">
            <node concept="2OqwBi" id="6sMoVFJXcps" role="3clFbG">
              <node concept="0IXxy" id="6sMoVFJXcht" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_5o" role="2OqNvi">
                <ref role="37wK5l" to="ay5x:6sMoVFJW7OB" resolve="insertExpression" />
                <node concept="1Q80Hx" id="5JOGi5Sk_5q" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6sMoVFJXZMd" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="6sMoVFJXZMe" role="1hA7z_">
        <node concept="3clFbS" id="6sMoVFJXZMf" role="2VODD2">
          <node concept="3clFbF" id="6sMoVFJXZMg" role="3cqZAp">
            <node concept="2OqwBi" id="6sMoVFJXZMh" role="3clFbG">
              <node concept="0IXxy" id="6sMoVFJXZMi" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_5r" role="2OqNvi">
                <ref role="37wK5l" to="ay5x:6sMoVFJW7OB" resolve="insertExpression" />
                <node concept="1Q80Hx" id="5JOGi5Sk_5t" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3w_Om4k$etC">
    <ref role="1XX52x" to="nzwr:3w_Om4k$dOd" resolve="LineBreak" />
    <node concept="3EZMnI" id="3w_Om4kCk35" role="2wV5jI">
      <node concept="l2Vlx" id="3w_Om4kCk36" role="2iSdaV" />
      <node concept="3F0ifn" id="3w_Om4k$eM2" role="3EZMnx">
        <property role="3F0ifm" value="\n" />
        <node concept="ljvvj" id="3w_Om4k$eM5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3w_Om4kCk3u" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3w_Om4kD5Ia" role="3F10Kt" />
      </node>
    </node>
  </node>
</model>

