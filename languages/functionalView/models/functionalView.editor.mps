<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f764b5e1-51cf-47c3-b94e-a43cd5272862(functionalView.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="pyc" ref="r:dc79d042-ba38-4e91-9392-42f38106ae44(jetbrains.mps.lang.behavior.editor)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="518z" ref="r:fde54978-4bbe-464d-af0b-80bac1fbe31c(editorcells)" />
    <import index="hmb5" ref="r:9083310c-5b8a-408e-8576-f8c2efc19471(functionalView.behavior)" />
    <import index="pcd0" ref="r:b6683c7a-7c4e-4e11-9b60-b5a551d4e81a(functionalView.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1fYnyAPOcDm">
    <ref role="1XX52x" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="1QoScp" id="1fYnyAPOdvp" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="1fYnyAPOdvs" role="3e4ffs">
        <node concept="3clFbS" id="1fYnyAPOdvu" role="2VODD2">
          <node concept="3clFbF" id="1fYnyAPOeD0" role="3cqZAp">
            <node concept="1Wc70l" id="1ZNztMQq1zb" role="3clFbG">
              <node concept="2YIFZM" id="1ZNztMQqdhH" role="3uHU7w">
                <ref role="37wK5l" to="hmb5:1ZNztMQq4bB" resolve="hasAny" />
                <ref role="1Pybhc" to="hmb5:1fYnyAPVLJg" resolve="MethodOverrides" />
                <node concept="1Q80Hx" id="1ZNztMQqdtB" role="37wK5m" />
                <node concept="pncrf" id="1ZNztMQqdxw" role="37wK5m" />
              </node>
              <node concept="1Wc70l" id="1fYnyAPTZFh" role="3uHU7B">
                <node concept="3clFbC" id="1fYnyAPOjra" role="3uHU7B">
                  <node concept="2OqwBi" id="1fYnyAPOhUj" role="3uHU7B">
                    <node concept="pncrf" id="1fYnyAPOhT$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1fYnyAPOjk8" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fYnyAPOjO1" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="1fYnyAPU0gC" role="3uHU7w">
                  <node concept="pncrf" id="1fYnyAPTZGo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1fYnyAPU2tq" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="1fYnyAPOd$l" role="1QoVPY" />
      <node concept="3EZMnI" id="hP3i0w_" role="1QoS34">
        <node concept="3EZMnI" id="hrceH_FJUA" role="3EZMnx">
          <node concept="3F1sOY" id="hrceH_I7_X" role="3EZMnx">
            <property role="1$x2rV" value="/*package*/" />
            <ref role="1NtTu8" to="tpee:h9B3oxE" resolve="visibility" />
          </node>
          <node concept="3F0ifn" id="47BD7OhK4PH" role="3EZMnx">
            <property role="3F0ifm" value="static" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="pkWqt" id="47BD7OhK4PI" role="pqm2j">
              <node concept="3clFbS" id="47BD7OhK4PJ" role="2VODD2">
                <node concept="3cpWs6" id="47BD7OhK4PK" role="3cqZAp">
                  <node concept="2OqwBi" id="47BD7OhK4PL" role="3cqZAk">
                    <node concept="3TrcHB" id="47BD7OhK6N1" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                    </node>
                    <node concept="pncrf" id="47BD7OhK4PM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hrceH_I7_Y" role="3EZMnx">
            <property role="3F0ifm" value="virtual" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="pkWqt" id="hrceH_I7_Z" role="pqm2j">
              <node concept="3clFbS" id="hrceH_I7A0" role="2VODD2">
                <node concept="3cpWs6" id="hrceH_I7A1" role="3cqZAp">
                  <node concept="2OqwBi" id="hrceH_I7A2" role="3cqZAk">
                    <node concept="3zqWPK" id="5JOGi5SkCn3" role="2OqNvi">
                      <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                    </node>
                    <node concept="pncrf" id="hrceH_I7A3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hrceH_I7A5" role="3EZMnx">
            <property role="3F0ifm" value="abstract" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="pkWqt" id="hrceH_I7A6" role="pqm2j">
              <node concept="3clFbS" id="hrceH_I7A7" role="2VODD2">
                <node concept="3cpWs6" id="hrceH_I7A8" role="3cqZAp">
                  <node concept="2OqwBi" id="hrceH_I7A9" role="3cqZAk">
                    <node concept="pncrf" id="hrceH_I7Aa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hrceH_I7Ab" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="hrceH_I7Ac" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF7X" resolve="returnType" />
          </node>
          <node concept="3F0A7n" id="hrceH_I7Ad" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="hrceH_I7Ae" role="P5bDN">
              <node concept="1Y$tRT" id="hrceH_I7Af" role="OY2wv">
                <ref role="1Y$EBa" to="pyc:hP3JgLq" resolve="ConceptMethodDeclaration_Menu" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hrceH_I7Ag" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
          </node>
          <node concept="3F2HdR" id="hrceH_I7Ah" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tpee:fzclF7Y" resolve="parameter" />
            <node concept="3F0ifn" id="hrceH_I7Ai" role="2czzBI">
              <node concept="VPxyj" id="hrceH_I7Aj" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="hrceH_I7Ak" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="hrceH_I7Al" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          </node>
          <node concept="VPM3Z" id="hrceH_FJUB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="hrceH_FJUD" role="2iSdaV" />
          <node concept="3F0ifn" id="5UYpxeVafBb" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <node concept="ljvvj" id="5UYpxeVafBh" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="5UYpxeVafBi" role="3n$kyP">
                <node concept="3clFbS" id="5UYpxeVafBj" role="2VODD2">
                  <node concept="3clFbF" id="5UYpxeVafBk" role="3cqZAp">
                    <node concept="3fqX7Q" id="5UYpxeVafBl" role="3clFbG">
                      <node concept="2YIFZM" id="7d$WBe36J_C" role="3fr31v">
                        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                        <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                        <node concept="2OqwBi" id="7d$WBe36J_D" role="37wK5m">
                          <node concept="pncrf" id="7d$WBe36J_E" role="2Oq$k0" />
                          <node concept="I4A8Y" id="7d$WBe36J_F" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A1WHu" id="1wEcoXjJMCZ" role="3vIgyS">
              <ref role="A1WHt" to="tpen:1wEcoXjIDWU" resolve="AddThrowsToMethods_ext_5" />
            </node>
          </node>
          <node concept="3EZMnI" id="1ZNztMQuBmn" role="3EZMnx">
            <node concept="l2Vlx" id="1ZNztMQuBmo" role="2iSdaV" />
            <node concept="s8t4o" id="1fYnyAPOyxP" role="3EZMnx">
              <property role="28Zw97" value="true" />
              <ref role="28F8cf" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <node concept="ljvvj" id="1fYnyAPOyKk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="1fYnyAPOyKn" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="xShMh" id="1fYnyAThtIC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="s8sZD" id="1fYnyAPOyxS" role="sbcd9">
                <node concept="3clFbS" id="1fYnyAPOyxT" role="2VODD2">
                  <node concept="3clFbF" id="1fYnyAPYgPd" role="3cqZAp">
                    <node concept="2YIFZM" id="1fYnyAPYhwp" role="3clFbG">
                      <ref role="37wK5l" to="hmb5:1ZNztMPRUsx" resolve="of" />
                      <ref role="1Pybhc" to="hmb5:1fYnyAPVLJg" resolve="MethodOverrides" />
                      <node concept="1Q80Hx" id="1ZNztMPS2N8" role="37wK5m" />
                      <node concept="pncrf" id="1fYnyAPYhBK" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2EHx9g" id="1fYnyAPUUkL" role="2czzBy" />
              <node concept="3F0ifn" id="1ZNztMQaJXK" role="3EmGlc">
                <property role="3F0ifm" value="case ..." />
                <node concept="Veino" id="1ZNztMQaKpB" role="3F10Kt">
                  <node concept="1iSF2X" id="1ZNztMQaKpC" role="VblUZ">
                    <property role="1iTho6" value="ffffe0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2w$q5c" id="1ZNztMQuC9c" role="2whIAn">
              <node concept="2aJ2om" id="1ZNztMQuCbN" role="2w$qW5">
                <ref role="2$4xQ3" node="1ZNztMPXqFt" resolve="Override" />
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="5UYpxeVafBg" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
            <node concept="ljvvj" id="5UYpxeVajTZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="5UYpxeVajU0" role="3n$kyP">
                <node concept="3clFbS" id="5UYpxeVajU1" role="2VODD2">
                  <node concept="3clFbF" id="5UYpxeVajU2" role="3cqZAp">
                    <node concept="3fqX7Q" id="5UYpxeVajU3" role="3clFbG">
                      <node concept="2YIFZM" id="7d$WBe36KGL" role="3fr31v">
                        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                        <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isStubModel" />
                        <node concept="2OqwBi" id="7d$WBe36KGM" role="37wK5m">
                          <node concept="pncrf" id="7d$WBe36KGN" role="2Oq$k0" />
                          <node concept="I4A8Y" id="7d$WBe36KGO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lj46D" id="5UYpxeVajUc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="1fYnyAPU2yZ" role="pqm2j">
              <node concept="3clFbS" id="1fYnyAPU2z0" role="2VODD2">
                <node concept="3clFbF" id="1fYnyAPU2U$" role="3cqZAp">
                  <node concept="3fqX7Q" id="1fYnyAPU4hj" role="3clFbG">
                    <node concept="2OqwBi" id="1fYnyAPU4hl" role="3fr31v">
                      <node concept="pncrf" id="1fYnyAPU4hm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1fYnyAPU4hn" role="2OqNvi">
                        <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5UYpxeVafBd" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <ref role="1ERwB7" to="tpen:64WA21b_Rbu" resolve="DeleteClassifierMember" />
            <node concept="LD5Jc" id="5UYpxeVajTR" role="3F10Kt">
              <property role="LDHlv" value="hGLCI6j/next_line" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hP3i0yc" role="3EZMnx">
          <node concept="VPM3Z" id="hP3i0yd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRkQZ" id="i2IBQIg" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="1fYnyAPOcH6" role="CpUAK">
      <ref role="2$4xQ3" node="1fYnyAPOcH5" resolve="Functional" />
    </node>
  </node>
  <node concept="2ABfQD" id="1fYnyAPOcFj">
    <property role="TrG5h" value="FunctionalView" />
    <node concept="2BsEeg" id="1fYnyAPOcH5" role="2ABdcP">
      <property role="TrG5h" value="Functional" />
    </node>
    <node concept="2BsEeg" id="1ZNztMPXqFt" role="2ABdcP">
      <property role="TrG5h" value="Override" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZNztMPXrv1">
    <ref role="1XX52x" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2aJ2om" id="1ZNztMPXrv3" role="CpUAK">
      <ref role="2$4xQ3" node="1ZNztMPXqFt" resolve="Override" />
    </node>
    <node concept="3EZMnI" id="1ZNztMPXrv4" role="2wV5jI">
      <node concept="3EZMnI" id="1ZNztMPXrv5" role="3EZMnx">
        <node concept="2iRfu4" id="1ZNztMPXrv6" role="2iSdaV" />
        <node concept="3F0ifn" id="1ZNztMPXrv7" role="3EZMnx">
          <property role="3F0ifm" value="case" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="1HlG4h" id="1ZNztMPXrv8" role="3EZMnx">
          <node concept="3k4GqR" id="1ZNztMPXrv9" role="3F10Kt">
            <node concept="3k4GqP" id="1ZNztMPXrva" role="3k4GqO">
              <node concept="3clFbS" id="1ZNztMPXrvb" role="2VODD2">
                <node concept="3clFbF" id="1ZNztMPXrvc" role="3cqZAp">
                  <node concept="pncrf" id="1ZNztMPXrve" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="1ZNztMPXrvg" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
          </node>
          <node concept="1HfYo3" id="1ZNztMPXrvh" role="1HlULh">
            <node concept="3TQlhw" id="1ZNztMPXrvi" role="1Hhtcw">
              <node concept="3clFbS" id="1ZNztMPXrvj" role="2VODD2">
                <node concept="3clFbF" id="1ZNztMPXrvk" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZNztMPXrvl" role="3clFbG">
                    <node concept="2OqwBi" id="1ZNztMPXrvm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ZNztMPXrvn" role="2Oq$k0">
                        <node concept="pncrf" id="1ZNztMPXrvp" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1ZNztMPXrvr" role="2OqNvi">
                          <node concept="1xMEDy" id="1ZNztMPXrvs" role="1xVPHs">
                            <node concept="chp4Y" id="1ZNztMPXrvt" role="ri$Ld">
                              <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1ZNztMPXrvu" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1ZNztMPXrvv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="1ZNztMPXrvw" role="3F10Kt">
          <node concept="1iSF2X" id="1ZNztMPXrvx" role="VblUZ">
            <property role="1iTho6" value="ffffe0" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1ZNztMPXrvy" role="2iSdaV" />
      <node concept="3EZMnI" id="1ZNztMPXrvz" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="1ZNztMPXrv$" role="2iSdaV" />
        <node concept="3F0ifn" id="1ZNztMPXrv_" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="1ZNztMPXrvA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1ZNztMPXrYh" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fzclF7Z" resolve="body" />
          <node concept="lj46D" id="1ZNztMPXrYj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ZNztMPXrvG" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="pVoyu" id="1ZNztMPXrvH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1ZNztMPXrvI" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        </node>
      </node>
    </node>
  </node>
</model>

