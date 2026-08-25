<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e11d3f0-5afc-4a8e-98b4-345c975076e7(translator.demo.basicExpressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rnue" ref="r:58c0dc7e-c294-4562-9bdf-b9323c539a58(translator.demo.basicExpressions.structure)" implicit="true" />
    <import index="qimj" ref="r:21ba0400-7297-4d1c-a20b-ca63914761b4(translator.demo.basicExpressions.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1rVOyyyzMRO">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1XX52x" to="rnue:1rVOyyyzMRI" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="1rVOyyyzMSz" role="2wV5jI">
      <node concept="2ElW$n" id="1rVOyyyzMSD" role="2El2Yn">
        <node concept="2OqwBi" id="1rVOyyyOeYG" role="2EmT7a">
          <node concept="2EmZKS" id="1rVOyyyOeFT" role="2Oq$k0" />
          <node concept="3zqWPK" id="5JOGi5SkBuX" role="2OqNvi">
            <ref role="37wK5l" to="qimj:1rVOyyyOeZp" resolve="leftAssoc" />
          </node>
        </node>
        <node concept="2OqwBi" id="1rVOyyyOg7l" role="2EmURo">
          <node concept="2EmZKS" id="1rVOyyyOfOF" role="2Oq$k0" />
          <node concept="3zqWPK" id="5JOGi5SkBuZ" role="2OqNvi">
            <ref role="37wK5l" to="qimj:1rVOyyyOf6b" resolve="prio" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1rVOyyyzMSR" role="1LiK7o">
        <node concept="1kIj98" id="1rVOyyyzMT1" role="3EZMnx">
          <node concept="3F1sOY" id="1rVOyyyzMTa" role="1kIj9b">
            <ref role="1NtTu8" to="rnue:1rVOyyyzMRJ" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="1rVOyyyS51g" role="3EZMnx">
          <node concept="1Lj6DL" id="1rVOyyyS52l" role="yw3OG">
            <node concept="1Lj6DC" id="1rVOyyyS52n" role="1Lj8FM">
              <node concept="3clFbS" id="1rVOyyyS52p" role="2VODD2">
                <node concept="3clFbF" id="1rVOyyyS530" role="3cqZAp">
                  <node concept="2OqwBi" id="1rVOyyyS5z3" role="3clFbG">
                    <node concept="1Lj6YZ" id="1rVOyyyS52Z" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="1rVOyyyS6e$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1rVOyyyzMSU" role="2iSdaV" />
        <node concept="1kIj98" id="1rVOyyyzN01" role="3EZMnx">
          <node concept="3F1sOY" id="1rVOyyyzN0h" role="1kIj9b">
            <ref role="1NtTu8" to="rnue:1rVOyyyzMRL" resolve="right" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1rVOyyyQUOj" role="6VMZX">
      <node concept="2iRfu4" id="1rVOyyyQUOk" role="2iSdaV" />
      <node concept="3F0ifn" id="1rVOyyyQUPE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1rVOyyyQUQE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1rVOyyyRibC" role="3EZMnx">
        <ref role="1NtTu8" to="rnue:1rVOyyyzMRJ" resolve="left" />
      </node>
      <node concept="3F0ifn" id="1rVOyyyRD$B" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1rVOyyyRD_8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1rVOyyyQUQ6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1rVOyyyRD$V" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1rVOyyyRD_6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1rVOyyyQUQl" role="3EZMnx">
        <ref role="1NtTu8" to="rnue:1rVOyyyzMRL" resolve="right" />
      </node>
      <node concept="3F0ifn" id="1rVOyyyQUQx" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1rVOyyyQUQC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1rVOyyyzOoP">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="1rVOyyyzOoQ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="1rVOyyy$fQ0">
    <ref role="1XX52x" to="rnue:7VAUi39Bffe" resolve="Calculation" />
    <node concept="3EZMnI" id="1rVOyyy$fQ2" role="2wV5jI">
      <node concept="3F1sOY" id="1rVOyyy$fQc" role="3EZMnx">
        <ref role="1NtTu8" to="rnue:7VAUi39BfqB" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1rVOyyy$fQi" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1rVOyyzADRi" role="3F10Kt" />
      </node>
      <node concept="1QoScp" id="1rVOyyz_Grm" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1rVOyyz_Grp" role="3e4ffs">
          <node concept="3clFbS" id="1rVOyyz_Grr" role="2VODD2">
            <node concept="3clFbF" id="1rVOyyz_HXF" role="3cqZAp">
              <node concept="3fqX7Q" id="1rVOyyz_Jq5" role="3clFbG">
                <node concept="2OqwBi" id="1rVOyyz_Jq7" role="3fr31v">
                  <node concept="2OqwBi" id="1rVOyyz_Jq8" role="2Oq$k0">
                    <node concept="pncrf" id="1rVOyyz_Jq9" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5SkBv1" role="2OqNvi">
                      <ref role="37wK5l" to="qimj:1rVOyyy$hgt" resolve="calculate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1rVOyyz_Jqb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="1rVOyyz_Jqc" role="37wK5m">
                      <property role="Xl_RC" value="ERROR:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1rVOyyzAdt6" role="1QoS34">
          <node concept="3F0ifn" id="1rVOyyzB6eB" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
          </node>
          <node concept="2iRfu4" id="1rVOyyzAdt7" role="2iSdaV" />
          <node concept="1HlG4h" id="1rVOyyy$fQq" role="3EZMnx">
            <node concept="1HfYo3" id="1rVOyyy$fQs" role="1HlULh">
              <node concept="3TQlhw" id="1rVOyyy$fQu" role="1Hhtcw">
                <node concept="3clFbS" id="1rVOyyy$fQw" role="2VODD2">
                  <node concept="3clFbF" id="1rVOyyy$hCy" role="3cqZAp">
                    <node concept="2OqwBi" id="1rVOyyy$hU5" role="3clFbG">
                      <node concept="pncrf" id="1rVOyyy$hCx" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5SkBv3" role="2OqNvi">
                        <ref role="37wK5l" to="qimj:1rVOyyy$hgt" resolve="calculate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Veino" id="1rVOyyzqXZm" role="3F10Kt">
              <node concept="1iSF2X" id="1rVOyyzqY08" role="VblUZ">
                <property role="1iTho6" value="eeeeff" />
              </node>
            </node>
            <node concept="VPXOz" id="1rVOyyzrQEX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="1rVOyyz_GCU" role="1QoVPY">
          <node concept="1HfYo3" id="1rVOyyz_GCV" role="1HlULh">
            <node concept="3TQlhw" id="1rVOyyz_GCW" role="1Hhtcw">
              <node concept="3clFbS" id="1rVOyyz_GCX" role="2VODD2">
                <node concept="3clFbF" id="1rVOyyz_GCY" role="3cqZAp">
                  <node concept="2OqwBi" id="1rVOyyz_Hbr" role="3clFbG">
                    <node concept="2OqwBi" id="1rVOyyz_GCZ" role="2Oq$k0">
                      <node concept="pncrf" id="1rVOyyz_GD0" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5SkBv5" role="2OqNvi">
                        <ref role="37wK5l" to="qimj:1rVOyyy$hgt" resolve="calculate" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1rVOyyz_HSP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="1rVOyyz_HV8" role="37wK5m">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="1rVOyyz_GFQ" role="3F10Kt">
            <node concept="1iSF2X" id="1rVOyyz_GFS" role="VblUZ">
              <property role="1iTho6" value="c00000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1rVOyyy$fQ5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rVOyyyIjhP">
    <ref role="1XX52x" to="rnue:1hKDy64MEHY" resolve="Calculator" />
    <node concept="3EZMnI" id="1hKDy64N4PQ" role="2wV5jI">
      <node concept="3F0ifn" id="1hKDy64N4Uu" role="3EZMnx">
        <property role="3F0ifm" value="Calculator" />
        <node concept="Veino" id="1hKDy64N51V" role="3F10Kt">
          <node concept="1iSF2X" id="1hKDy64N521" role="VblUZ">
            <property role="1iTho6" value="ccccff" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1rVOyyyUj1I" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1hKDy64N4Wc" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1hKDy64N50Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1hKDy64N4Z$" role="3EZMnx">
        <ref role="1NtTu8" to="rnue:1hKDy64N4Ba" resolve="calculation" />
        <node concept="lj46D" id="1hKDy64N51t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1hKDy64N50v" role="2czzBx" />
        <node concept="pVoyu" id="1hKDy64N50y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1hKDy64N4PT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1rVOyyyIBjd">
    <property role="3GE5qa" value="expr" />
    <ref role="1XX52x" to="rnue:1rVOyyyzMRH" resolve="Expression" />
    <node concept="3F0ifn" id="1rVOyyyIC4A" role="2wV5jI">
      <property role="ilYzB" value="…" />
      <node concept="VPxyj" id="1rVOyyyJHaU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="1rVOyyyKnNq" role="P5bDN">
        <node concept="UkePV" id="1rVOyyyKnNs" role="OY2wv">
          <ref role="Ul1FP" to="rnue:1rVOyyyzMRH" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rVOyyyIW4O">
    <property role="3GE5qa" value="expr.const" />
    <ref role="1XX52x" to="rnue:1rVOyyyIW4L" resolve="IntegerConstant" />
    <node concept="1WcQYu" id="1rVOyyyNwnC" role="2wV5jI">
      <node concept="2ElW$n" id="1rVOyyyNwnE" role="2El2Yn" />
      <node concept="3F0A7n" id="1rVOyyyNwnO" role="1LiK7o">
        <ref role="1NtTu8" to="rnue:1rVOyyyIW4M" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1rVOyyyKISs">
    <property role="3GE5qa" value="expr.const" />
    <ref role="aqKnT" to="rnue:1rVOyyyIW4L" resolve="IntegerConstant" />
    <node concept="2XrIbr" id="1rVOyyyKOiX" role="32lrUH">
      <property role="TrG5h" value="parse" />
      <node concept="3uibUv" id="1rVOyyyKOl8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="1rVOyyyKOiZ" role="3clF47">
        <node concept="3J1_TO" id="1rVOyyyKO7F" role="3cqZAp">
          <node concept="3uVAMA" id="1rVOyyyKObw" role="1zxBo5">
            <node concept="XOnhg" id="1rVOyyyKObx" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1rVOyyyKOby" role="1tU5fm">
                <node concept="3uibUv" id="1rVOyyyKOcC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1rVOyyyKObz" role="1zc67A">
              <node concept="3clFbF" id="1rVOyyyMmmX" role="3cqZAp">
                <node concept="2OqwBi" id="1rVOyyyMmmU" role="3clFbG">
                  <node concept="10M0yZ" id="1rVOyyyMmmV" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1rVOyyyMmmW" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="1rVOyyyMolf" role="37wK5m">
                      <node concept="Xl_RD" id="1rVOyyyMoli" role="3uHU7w">
                        <property role="Xl_RC" value="`" />
                      </node>
                      <node concept="3cpWs3" id="1rVOyyyMnRf" role="3uHU7B">
                        <node concept="Xl_RD" id="1rVOyyyMmyh" role="3uHU7B">
                          <property role="Xl_RC" value="Number format exception `" />
                        </node>
                        <node concept="37vLTw" id="1rVOyyyMo3p" role="3uHU7w">
                          <ref role="3cqZAo" node="1rVOyyyKOm$" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1rVOyyyKOud" role="3cqZAp">
                <node concept="10Nm6u" id="1rVOyyyKOv9" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1rVOyyyKO7H" role="1zxBo7">
            <node concept="3cpWs8" id="1rVOyyyMluf" role="3cqZAp">
              <node concept="3cpWsn" id="1rVOyyyMlug" role="3cpWs9">
                <property role="TrG5h" value="parseInt" />
                <node concept="10Oyi0" id="1rVOyyyMlir" role="1tU5fm" />
                <node concept="2YIFZM" id="1rVOyyyMlZ$" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="37vLTw" id="1rVOyyyMlZ_" role="37wK5m">
                    <ref role="3cqZAo" node="1rVOyyyKOm$" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1rVOyyyKOr2" role="3cqZAp">
              <node concept="37vLTw" id="1rVOyyyMluj" role="3cqZAk">
                <ref role="3cqZAo" node="1rVOyyyMlug" resolve="parseInt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rVOyyyKOj0" role="1B3o_S" />
      <node concept="37vLTG" id="1rVOyyyKOm$" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1rVOyyyKOmz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3eGOop" id="1rVOyyyKKpS" role="3ft7WO">
      <node concept="16NfWO" id="1rVOyyyLg3O" role="upBLP">
        <node concept="uGdhv" id="1rVOyyyLgah" role="16NeZM">
          <node concept="3clFbS" id="1rVOyyyLgaj" role="2VODD2">
            <node concept="3clFbF" id="1rVOyyyLggG" role="3cqZAp">
              <node concept="ub8z3" id="1rVOyyyLggF" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1rVOyyyKKpU" role="3aKz83">
        <node concept="3clFbS" id="1rVOyyyKKpW" role="2VODD2">
          <node concept="3cpWs8" id="1rVOyyyKKPG" role="3cqZAp">
            <node concept="3cpWsn" id="1rVOyyyKKPH" role="3cpWs9">
              <property role="TrG5h" value="intConst" />
              <node concept="3Tqbb2" id="1rVOyyyKKNk" role="1tU5fm">
                <ref role="ehGHo" to="rnue:1rVOyyyIW4L" resolve="IntegerConstant" />
              </node>
              <node concept="2ShNRf" id="1rVOyyyKKPI" role="33vP2m">
                <node concept="3zrR0B" id="1rVOyyyKKPJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="1rVOyyyKKPK" role="3zrR0E">
                    <ref role="ehGHo" to="rnue:1rVOyyyIW4L" resolve="IntegerConstant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1rVOyyyKOzX" role="3cqZAp">
            <node concept="37vLTI" id="1rVOyyyKQf3" role="3clFbG">
              <node concept="2OqwBi" id="1rVOyyyKQBn" role="37vLTx">
                <node concept="2WthIp" id="1rVOyyyKQBq" role="2Oq$k0" />
                <node concept="2XshWL" id="1rVOyyyKQBs" role="2OqNvi">
                  <ref role="2WH_rO" node="1rVOyyyKOiX" resolve="parse" />
                  <node concept="ub8z3" id="1rVOyyyKQRB" role="2XxRq1" />
                </node>
              </node>
              <node concept="2OqwBi" id="1rVOyyyKOJI" role="37vLTJ">
                <node concept="37vLTw" id="1rVOyyyKOzV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rVOyyyKKPH" resolve="intConst" />
                </node>
                <node concept="3TrcHB" id="1rVOyyyKOZT" role="2OqNvi">
                  <ref role="3TsBF5" to="rnue:1rVOyyyIW4M" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1rVOyyyKQU2" role="3cqZAp">
            <node concept="37vLTw" id="1rVOyyyKQVS" role="3cqZAk">
              <ref role="3cqZAo" node="1rVOyyyKKPH" resolve="intConst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1rVOyyyKQXh" role="upBLP">
        <node concept="16Na2f" id="1rVOyyyKQXi" role="16NL3A">
          <node concept="3clFbS" id="1rVOyyyKQXj" role="2VODD2">
            <node concept="3clFbF" id="1rVOyyyNS07" role="3cqZAp">
              <node concept="3y3z36" id="1rVOyyyLgnA" role="3clFbG">
                <node concept="2OqwBi" id="1rVOyyyKR3f" role="3uHU7B">
                  <node concept="2WthIp" id="1rVOyyyKR3i" role="2Oq$k0" />
                  <node concept="2XshWL" id="1rVOyyyKR3k" role="2OqNvi">
                    <ref role="2WH_rO" node="1rVOyyyKOiX" resolve="parse" />
                    <node concept="ub8z3" id="1rVOyyyKReU" role="2XxRq1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1rVOyyyKS8m" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="1rVOyyyKISt" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1rVOyyzkuWd">
    <ref role="1XX52x" to="rnue:1rVOyyzkuWa" resolve="ParenthesizedExpression" />
    <node concept="1WcQYu" id="1rVOyyzkuWL" role="2wV5jI">
      <node concept="2ElW$n" id="1rVOyyzkuWN" role="2El2Yn" />
      <node concept="drBAd" id="1rVOyyzkuWX" role="1LiK7o">
        <node concept="3F0ifn" id="1rVOyyzkuWZ" role="drBA7">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="1rVOyyzkuX9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1rVOyyzkuX1" role="drBAU">
          <ref role="1NtTu8" to="rnue:1rVOyyzkuWb" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="1rVOyyzkuX3" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1rVOyyzkuXb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

