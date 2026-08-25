<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69062979-2649-404d-8271-656a86d8c2ef(json.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ctzw" ref="r:74f223ba-ead2-455d-852d-25e8cdeee4d3(json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mqqp" ref="r:fb1db3ed-2412-42e8-b8e8-ad1abef9d7fe(json.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="4151393920374910634" name="jetbrains.mps.lang.editor.structure.StyleKey" flags="ng" index="2NdhxG" />
      <concept id="4151393920374910722" name="jetbrains.mps.lang.editor.structure.StyleKeyPack" flags="ng" index="2NdhB4">
        <child id="4151393920375014512" name="styleKey" index="2NdZaQ" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ngI" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174552240608" name="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp" flags="ng" index="1SLe3L" />
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174558792178" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassSymbolClassPart" flags="ng" index="1Tadzz">
        <reference id="1174558819022" name="declaration" index="1Takfv" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="P73PWZV0lD">
    <ref role="1XX52x" to="ctzw:P73PWZUXwb" resolve="Object" />
    <node concept="3EZMnI" id="P73PWZV0qt" role="2wV5jI">
      <node concept="3F0ifn" id="P73PWZV0s7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="hFD5onb" resolve="LeftBrace" />
        <node concept="11L4FC" id="6J1tzXW3Lvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6J1tzXW3SMk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="P73PWZV0Jv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ctzw:P73PWZV0dE" resolve="members" />
        <node concept="l2Vlx" id="P73PWZVPdC" role="2czzBx" />
        <node concept="tppnM" id="P73PWZVGIB" role="sWeuL">
          <node concept="11L4FC" id="P73PWZVGNq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="P73PWZVGQC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1F5R5ewKwwa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="P73PWZVTSX" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6J1tzXW3nfu" role="3n$kyP">
            <node concept="3clFbS" id="6J1tzXW3nfv" role="2VODD2">
              <node concept="3clFbF" id="6J1tzXW3vHI" role="3cqZAp">
                <node concept="2OqwBi" id="6J1tzXW3wA3" role="3clFbG">
                  <node concept="2OqwBi" id="6J1tzXW3vKf" role="2Oq$k0">
                    <node concept="pncrf" id="6J1tzXW3vHH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6J1tzXW3w3j" role="2OqNvi">
                      <ref role="3TtcxE" to="ctzw:P73PWZV0dE" resolve="members" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6J1tzXW3$0i" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="P73PWZVYf5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6J1tzXW3a9c" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="P73PWZV0tK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="6J1tzXWl_6R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="P73PWZVTXK" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6J1tzXW3DVx" role="3n$kyP">
            <node concept="3clFbS" id="6J1tzXW3DVy" role="2VODD2">
              <node concept="3clFbF" id="6J1tzXW3DXb" role="3cqZAp">
                <node concept="2OqwBi" id="6J1tzXW3Ha5" role="3clFbG">
                  <node concept="2OqwBi" id="6J1tzXW3EeR" role="2Oq$k0">
                    <node concept="pncrf" id="6J1tzXW3DXa" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6J1tzXW3EyU" role="2OqNvi">
                      <ref role="3TtcxE" to="ctzw:P73PWZV0dE" resolve="members" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6J1tzXW3L3E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="P73PWZV0qw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="P73PWZV6FD">
    <ref role="1XX52x" to="ctzw:P73PWZUrl9" resolve="JsonFile" />
    <node concept="3EZMnI" id="5M4a$b5j9j5" role="2wV5jI">
      <node concept="l2Vlx" id="5M4a$b5j9j7" role="2iSdaV" />
      <node concept="3F0ifn" id="5M4a$b5j9j8" role="3EZMnx">
        <property role="3F0ifm" value="JSON" />
        <node concept="VechU" id="5M4a$b5j9ja" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="5arWKmQavtf" role="3EZMnx">
        <ref role="1NtTu8" to="ctzw:5arWKmQav6x" resolve="path" />
        <node concept="pkWqt" id="5arWKmQawvn" role="pqm2j">
          <node concept="3clFbS" id="5arWKmQawvo" role="2VODD2">
            <node concept="3clFbF" id="5arWKmQawIC" role="3cqZAp">
              <node concept="2OqwBi" id="5arWKmQaxRC" role="3clFbG">
                <node concept="2OqwBi" id="5arWKmQax0q" role="2Oq$k0">
                  <node concept="pncrf" id="5arWKmQawIB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5arWKmQaxiA" role="2OqNvi">
                    <ref role="3TsBF5" to="ctzw:5arWKmQav6x" resolve="path" />
                  </node>
                </node>
                <node concept="17RvpY" id="5arWKmQaytt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5arWKmQavvm" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="pkWqt" id="5arWKmQay$E" role="pqm2j">
          <node concept="3clFbS" id="5arWKmQay$F" role="2VODD2">
            <node concept="3clFbF" id="5arWKmQayAR" role="3cqZAp">
              <node concept="2OqwBi" id="5arWKmQayG5" role="3clFbG">
                <node concept="2OqwBi" id="5arWKmQayBu" role="2Oq$k0">
                  <node concept="pncrf" id="5arWKmQayAQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5arWKmQayEN" role="2OqNvi">
                    <ref role="3TsBF5" to="ctzw:5arWKmQav6x" resolve="path" />
                  </node>
                </node>
                <node concept="17RvpY" id="5arWKmQayQZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5j9jb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6EZFicH$E76" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="6EZFicH$HPi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6EZFicH$HRn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6EZFicH$Eaq" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="json" />
        <ref role="1NtTu8" to="ctzw:P73PWZUXmA" resolve="fileExtension" />
        <node concept="ljvvj" id="5M4a$b5j9jh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5M4a$b5j9jd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5M4a$b5j9jg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5M4a$b5j9jf" role="3EZMnx">
        <ref role="1NtTu8" to="ctzw:P73PWZUZRj" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="P73PWZVfng">
    <ref role="1XX52x" to="ctzw:P73PWZUYjh" resolve="String" />
    <node concept="3EZMnI" id="P73PWZVfvj" role="2wV5jI">
      <node concept="3F0ifn" id="P73PWZVfyB" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="P73PWZVfUE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="P73PWZVfD2" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="ctzw:P73PWZVfgR" resolve="value" />
        <ref role="1k5W1q" node="6J1tzXW4fzD" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="P73PWZVfEF" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="P73PWZVfMF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="P73PWZVfvm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="P73PWZVjPB">
    <ref role="1XX52x" to="ctzw:P73PWZUY84" resolve="Member" />
    <node concept="3EZMnI" id="P73PWZVjSP" role="2wV5jI">
      <node concept="3F0ifn" id="4QAJm9Tyw58" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4QAJm9Tz$b2" resolve="Property" />
        <node concept="11LMrY" id="4QAJm9TzjwL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4QAJm9Tywd9" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="ctzw:4QAJm9TykB7" resolve="name" />
        <ref role="1k5W1q" node="4QAJm9Tz$b2" resolve="Property" />
      </node>
      <node concept="3F0ifn" id="4QAJm9Tywgo" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4QAJm9Tz$b2" resolve="Property" />
        <node concept="11L4FC" id="4QAJm9T$o6a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="P73PWZVk0X" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4QAJm9T$$pt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="P73PWZVk5P" role="3EZMnx">
        <ref role="1NtTu8" to="ctzw:P73PWZUYus" resolve="value" />
      </node>
      <node concept="l2Vlx" id="P73PWZVjSS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6J1tzXW1Uj2">
    <ref role="1XX52x" to="ctzw:6J1tzXW1omm" resolve="Number" />
    <node concept="3EZMnI" id="6J1tzXW1Umg" role="2wV5jI">
      <node concept="3F0A7n" id="6J1tzXW1UnU" role="3EZMnx">
        <ref role="1NtTu8" to="ctzw:6J1tzXW1TYi" resolve="value" />
        <ref role="1k5W1q" node="6J1tzXW4wDz" resolve="NumberLiteral" />
      </node>
      <node concept="l2Vlx" id="6J1tzXW1Umj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6J1tzXW2yYh">
    <ref role="1XX52x" to="ctzw:6J1tzXW2yvV" resolve="Array" />
    <node concept="3EZMnI" id="6J1tzXW2zef" role="2wV5jI">
      <node concept="3F0ifn" id="6J1tzXW2zeg" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="6J1tzXW2zur" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ctzw:6J1tzXW2yJT" resolve="element" />
        <node concept="l2Vlx" id="6J1tzXW2zuu" role="2czzBx" />
        <node concept="pVoyu" id="6J1tzXW2DmA" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6J1tzXWjgIQ" role="3n$kyP">
            <node concept="3clFbS" id="6J1tzXWjgIR" role="2VODD2">
              <node concept="3clFbF" id="6J1tzXWlcSD" role="3cqZAp">
                <node concept="2OqwBi" id="6J1tzXWlcTm" role="3clFbG">
                  <node concept="pncrf" id="6J1tzXWlcSC" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5SkAwd" role="2OqNvi">
                    <ref role="37wK5l" to="mqqp:6J1tzXWla8T" resolve="multiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="6J1tzXW2Dod" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6J1tzXWjxK2" role="2czzBI" />
        <node concept="tppnM" id="6J1tzXWjFss" role="sWeuL">
          <node concept="11L4FC" id="6J1tzXWjF_H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6J1tzXWjF_I" role="3F10Kt" />
          <node concept="ljvvj" id="6J1tzXWjF_J" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6J1tzXWk9TV" role="3n$kyP">
              <node concept="3clFbS" id="6J1tzXWk9TW" role="2VODD2">
                <node concept="3clFbF" id="6J1tzXWlceW" role="3cqZAp">
                  <node concept="2OqwBi" id="6J1tzXWlcwC" role="3clFbG">
                    <node concept="pncrf" id="6J1tzXWlceV" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5SkAwf" role="2OqNvi">
                      <ref role="37wK5l" to="mqqp:6J1tzXWla8T" resolve="multiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6J1tzXW2zeq" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="hFCSUmN" resolve="RightParen" />
        <node concept="pVoyu" id="6J1tzXW2zer" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="6J1tzXWjnfp" role="3n$kyP">
            <node concept="3clFbS" id="6J1tzXWjnfq" role="2VODD2">
              <node concept="3clFbF" id="6J1tzXWloVw" role="3cqZAp">
                <node concept="2OqwBi" id="6J1tzXWlpbo" role="3clFbG">
                  <node concept="pncrf" id="6J1tzXWloVv" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5SkAwh" role="2OqNvi">
                    <ref role="37wK5l" to="mqqp:6J1tzXWla8T" resolve="multiline" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6J1tzXW2zes" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6J1tzXW2Qj1">
    <property role="TrG5h" value="JsonStyle" />
    <node concept="14StLt" id="75A9veqzBnk" role="V601i">
      <property role="TrG5h" value="AnyBracket" />
      <node concept="34QqEe" id="75A9veqzBnl" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="75A9veqzBnn" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="hF$iEdo" role="V601i">
      <property role="TrG5h" value="Brace" />
      <node concept="3Xmtl4" id="3HPX3xRcOOT" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOOU" role="3XvnJa">
          <ref role="1wgcnl" node="75A9veqzBnk" resolve="AnyBracket" />
        </node>
      </node>
      <node concept="3Xmtl4" id="3HPX3xRcON2" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcON3" role="3XvnJa">
          <ref role="1wgcnl" node="6J1tzXW2R7$" />
        </node>
      </node>
      <node concept="3mYdg7" id="i14d7yj" role="3F10Kt">
        <property role="1413C4" value="brace" />
      </node>
    </node>
    <node concept="14StLt" id="hFD5onb" role="V601i">
      <property role="TrG5h" value="LeftBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcOOc" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOOd" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iEdo" resolve="Brace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hFD5_7H" role="V601i">
      <property role="TrG5h" value="RightBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcONr" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcONs" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iEdo" resolve="Brace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hF$iCJm" role="V601i">
      <property role="TrG5h" value="Parenthesis" />
      <node concept="3Xmtl4" id="3HPX3xRcONI" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcONJ" role="3XvnJa">
          <ref role="1wgcnl" node="75A9veqzBnk" resolve="AnyBracket" />
        </node>
      </node>
      <node concept="3Xmtl4" id="3HPX3xRcOMT" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOMU" role="3XvnJa">
          <ref role="1wgcnl" node="6J1tzXWjfIj" />
        </node>
      </node>
      <node concept="3mYdg7" id="i14cPte" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
    </node>
    <node concept="14StLt" id="hFCSAw$" role="V601i">
      <property role="TrG5h" value="LeftParen" />
      <node concept="3Xmtl4" id="3HPX3xRcOUj" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOUk" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iCJm" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11LMrY" id="i11Rb6B" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="hFCSUmN" role="V601i">
      <property role="TrG5h" value="RightParen" />
      <node concept="3Xmtl4" id="3HPX3xRcOND" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcONE" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iCJm" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11L4FC" id="hX1U7Dc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="6J1tzXW4fzD" role="V601i">
      <property role="TrG5h" value="StringLiteral" />
      <node concept="3Xmtl4" id="6J1tzXW4hF1" role="3F10Kt">
        <node concept="1wgc9g" id="6J1tzXW4hF2" role="3XvnJa">
          <ref role="1wgcnl" node="6J1tzXW4h$x" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="4QAJm9Tz$b2" role="V601i">
      <property role="TrG5h" value="Property" />
      <node concept="VechU" id="rm01AF5kdb" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="3Xmtl4" id="4QAJm9Tz$b3" role="3F10Kt">
        <node concept="1wgc9g" id="4QAJm9Tz$b4" role="3XvnJa">
          <ref role="1wgcnl" node="4QAJm9TzzTd" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6J1tzXW4wDz" role="V601i">
      <property role="TrG5h" value="NumberLiteral" />
      <node concept="3Xmtl4" id="6J1tzXW4wD$" role="3F10Kt">
        <node concept="1wgc9g" id="6J1tzXW4wD_" role="3XvnJa">
          <ref role="1wgcnl" node="6J1tzXW4w$E" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hgVS8CF" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="3Xmtl4" id="3HPX3xRcOIe" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOIf" role="3XvnJa">
          <ref role="1wgcnl" node="6J1tzXWiKad" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2NdhB4" id="6J1tzXW2QRB">
    <property role="TrG5h" value="JsonStyleKeyPack" />
    <node concept="2NdhxG" id="6J1tzXW2R7$" role="2NdZaQ">
      <property role="Xl_RC" value="BRACES" />
    </node>
    <node concept="2NdhxG" id="6J1tzXWjfIj" role="2NdZaQ">
      <property role="Xl_RC" value="PARENTH" />
    </node>
    <node concept="2NdhxG" id="6J1tzXW4h$x" role="2NdZaQ">
      <property role="Xl_RC" value="STRING" />
    </node>
    <node concept="2NdhxG" id="6J1tzXW4w$E" role="2NdZaQ">
      <property role="Xl_RC" value="NUMBER" />
    </node>
    <node concept="2NdhxG" id="6J1tzXWiKad" role="2NdZaQ">
      <property role="Xl_RC" value="KEYWORD" />
    </node>
    <node concept="2NdhxG" id="4QAJm9TzzTd" role="2NdZaQ">
      <property role="Xl_RC" value="PROPERTY" />
    </node>
  </node>
  <node concept="24kQdi" id="6J1tzXW4KcP">
    <ref role="1XX52x" to="ctzw:6J1tzXW4K81" resolve="Null" />
    <node concept="3EZMnI" id="6J1tzXW4KhD" role="2wV5jI">
      <node concept="3F0ifn" id="6J1tzXW4KhH" role="3EZMnx">
        <property role="3F0ifm" value="null" />
        <ref role="1k5W1q" node="hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="6J1tzXW4KhG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6J1tzXW4K$U">
    <ref role="1XX52x" to="ctzw:6J1tzXW4KkV" resolve="Boolean" />
    <node concept="3EZMnI" id="6J1tzXW4KDI" role="2wV5jI">
      <node concept="3F0A7n" id="6J1tzXW4KS8" role="3EZMnx">
        <ref role="1NtTu8" to="ctzw:6J1tzXW4Kw7" resolve="value" />
        <ref role="1k5W1q" node="hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="6J1tzXW4KDL" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="4PYnLk5u6Uh">
    <ref role="aqKnT" to="ctzw:P73PWZUYxD" resolve="IValue" />
    <node concept="3ft5Ry" id="4PYnLk5vCam" role="3ft7WO">
      <ref role="4PJHt" to="ctzw:6J1tzXW4K81" resolve="Null" />
    </node>
    <node concept="3ft5Ry" id="4PYnLk5vCmU" role="3ft7WO">
      <ref role="4PJHt" to="ctzw:P73PWZUYjh" resolve="String" />
    </node>
    <node concept="3ft5Ry" id="4PYnLk5vCw_" role="3ft7WO">
      <ref role="4PJHt" to="ctzw:6J1tzXW1omm" resolve="Number" />
    </node>
    <node concept="3ft5Ry" id="4PYnLk5vCLo" role="3ft7WO">
      <ref role="4PJHt" to="ctzw:6J1tzXW2yvV" resolve="Array" />
    </node>
    <node concept="3ft5Ry" id="4PYnLk5vCWm" role="3ft7WO">
      <ref role="4PJHt" to="ctzw:P73PWZUXwb" resolve="Object" />
    </node>
    <node concept="2F$Pav" id="1wEcoXjII2R" role="3ft7WO">
      <node concept="3uibUv" id="1wEcoXjII2S" role="2ZBHrp">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjII2T" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjII2U" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjII2V" role="3cqZAp">
            <node concept="2ShNRf" id="1wEcoXjII2W" role="3clFbG">
              <node concept="Tc6Ow" id="1wEcoXjII2X" role="2ShVmc">
                <node concept="3uibUv" id="1wEcoXjII2Y" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="10M0yZ" id="1wEcoXjII2Z" role="HW$Y0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="10M0yZ" id="1wEcoXjII30" role="HW$Y0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjII3r" role="2$S_pN">
        <ref role="3EoQqy" to="ctzw:6J1tzXW4KkV" resolve="Boolean" />
        <node concept="16NfWO" id="1wEcoXjII3s" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjII3t" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjII3u" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjII3v" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjII3w" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjII3z" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjII3y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjII3Y" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjII3Z" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjII40" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjII41" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3Tqbb2" id="1wEcoXjII42" role="1tU5fm">
                  <ref role="ehGHo" to="ctzw:6J1tzXW4KkV" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjII43" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjII4h" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjII45" role="2OqNvi">
                    <ref role="I8UWU" to="ctzw:6J1tzXW4KkV" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjII46" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjII47" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjII48" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjII49" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjII41" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjII4a" role="2OqNvi">
                    <ref role="3TsBF5" to="ctzw:6J1tzXW4Kw7" resolve="value" />
                  </node>
                </node>
                <node concept="tyxLq" id="1wEcoXjII4b" role="2OqNvi">
                  <node concept="2OqwBi" id="1wEcoXjII4c" role="tz02z">
                    <node concept="2ZBlsa" id="1wEcoXjII4i" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjII4e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjII4f" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjII4g" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjII41" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1wEcoXjII4I" role="3ft7WO">
      <ref role="3EoQqy" to="ctzw:6J1tzXW1omm" resolve="Number" />
      <node concept="16NfWO" id="1wEcoXjII4J" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjII4K" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjII4L" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjII4M" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjII4O" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjII5f" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjII5g" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjII5h" role="2VODD2">
            <node concept="3clFbJ" id="3Tup_NvNEHg" role="3cqZAp">
              <node concept="3clFbS" id="3Tup_NvNEHh" role="3clFbx">
                <node concept="3cpWs6" id="3Tup_NvNEHi" role="3cqZAp">
                  <node concept="3clFbT" id="3Tup_NvNEHj" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Tup_NvNEHk" role="3clFbw">
                <node concept="1yR$tW" id="3Tup_NvNEHl" role="2Oq$k0" />
                <node concept="1mIQ4w" id="3Tup_NvNEHm" role="2OqNvi">
                  <node concept="chp4Y" id="3Tup_NvNEHn" role="cj9EA">
                    <ref role="cht4Q" to="ctzw:6J1tzXW1omm" resolve="Number" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjII5i" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjII5j" role="3clFbG">
                <node concept="ub8z3" id="1wEcoXjII5R" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjII5l" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjII5m" role="1YN4dH">
                    <node concept="1OJ37Q" id="1wEcoXjII5n" role="1QigWp">
                      <node concept="1SLe3L" id="1wEcoXjII5o" role="1OLpdg">
                        <node concept="1OC9wW" id="1wEcoXjII5p" role="1OLDsb">
                          <property role="1OCb_u" value="-" />
                        </node>
                      </node>
                      <node concept="1OJ37Q" id="4PYnLk5vPJS" role="1OLqdY">
                        <node concept="1OClNT" id="1wEcoXjII5r" role="1OLpdg">
                          <node concept="1SSJmt" id="1wEcoXjII5s" role="1OLDsb">
                            <node concept="1T8lYq" id="1wEcoXjII5t" role="1T5LoC">
                              <property role="1T8p8b" value="0" />
                              <property role="1T8pRJ" value="9" />
                            </node>
                          </node>
                        </node>
                        <node concept="1SLe3L" id="4PYnLk5vQB2" role="1OLqdY">
                          <node concept="1P8g2x" id="4PYnLk5vPJQ" role="1OLDsb">
                            <node concept="1OJ37Q" id="1wEcoXjII5u" role="1P8hpE">
                              <node concept="1OC9wW" id="1wEcoXjII5v" role="1OLpdg">
                                <property role="1OCb_u" value="." />
                              </node>
                              <node concept="1OJ37Q" id="1wEcoXjII5w" role="1OLqdY">
                                <node concept="1OCmVF" id="1wEcoXjII5x" role="1OLpdg">
                                  <node concept="1SSJmt" id="1wEcoXjII5y" role="1OLDsb">
                                    <node concept="1T8lYq" id="1wEcoXjII5z" role="1T5LoC">
                                      <property role="1T8p8b" value="0" />
                                      <property role="1T8pRJ" value="9" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1OJ37Q" id="1wEcoXjII5$" role="1OLqdY">
                                  <node concept="1SLe3L" id="1wEcoXjII5_" role="1OLpdg">
                                    <node concept="1P8g2x" id="1wEcoXjII5A" role="1OLDsb">
                                      <node concept="1OJ37Q" id="1wEcoXjII5B" role="1P8hpE">
                                        <node concept="1SSJmt" id="1wEcoXjII5C" role="1OLpdg">
                                          <node concept="1T6I$Y" id="1wEcoXjII5D" role="1T5LoC">
                                            <property role="1T6KD9" value="e" />
                                          </node>
                                          <node concept="1T6I$Y" id="1wEcoXjII5E" role="1T5LoC">
                                            <property role="1T6KD9" value="E" />
                                          </node>
                                        </node>
                                        <node concept="1OJ37Q" id="1wEcoXjII5F" role="1OLqdY">
                                          <node concept="1SLe3L" id="1wEcoXjII5G" role="1OLpdg">
                                            <node concept="1SSJmt" id="1wEcoXjII5H" role="1OLDsb">
                                              <node concept="1T6I$Y" id="1wEcoXjII5I" role="1T5LoC">
                                                <property role="1T6KD9" value="-" />
                                              </node>
                                              <node concept="1T6I$Y" id="1wEcoXjII5J" role="1T5LoC">
                                                <property role="1T6KD9" value="+" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1OClNT" id="1wEcoXjII5K" role="1OLqdY">
                                            <node concept="1SSJmt" id="1wEcoXjII5L" role="1OLDsb">
                                              <node concept="1T8lYq" id="1wEcoXjII5M" role="1T5LoC">
                                                <property role="1T8p8b" value="0" />
                                                <property role="1T8pRJ" value="9" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1SLe3L" id="1wEcoXjII5N" role="1OLqdY">
                                    <node concept="1SSJmt" id="1wEcoXjII5O" role="1OLDsb">
                                      <node concept="1T6I$Y" id="1wEcoXjII5P" role="1T5LoC">
                                        <property role="1T6KD9" value="d" />
                                      </node>
                                      <node concept="1T6I$Y" id="1wEcoXjII5Q" role="1T5LoC">
                                        <property role="1T6KD9" value="D" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1wEcoXjII6i" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjII6j" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjII6k" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjII6l" role="3cpWs9">
              <property role="TrG5h" value="number" />
              <node concept="3Tqbb2" id="1wEcoXjII6m" role="1tU5fm">
                <ref role="ehGHo" to="ctzw:6J1tzXW1omm" resolve="Number" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjII6n" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjII6$" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjII6p" role="2OqNvi">
                  <ref role="I8UWU" to="ctzw:6J1tzXW1omm" resolve="Number" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjII6q" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjII6r" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjII6s" role="2Oq$k0">
                <node concept="37vLTw" id="1wEcoXjII6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjII6l" resolve="number" />
                </node>
                <node concept="3TrcHB" id="1wEcoXjII6u" role="2OqNvi">
                  <ref role="3TsBF5" to="ctzw:6J1tzXW1TYi" resolve="value" />
                </node>
              </node>
              <node concept="tyxLq" id="1wEcoXjII6v" role="2OqNvi">
                <node concept="ub8z3" id="1wEcoXjII6z" role="tz02z" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjII6x" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjII6y" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjII6l" resolve="number" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="1wEcoXjII9h" role="3ft7WO">
      <ref role="3EoQqy" to="ctzw:P73PWZUYjh" resolve="String" />
      <node concept="16NfWO" id="1wEcoXjII9i" role="upBLP">
        <node concept="uGdhv" id="1wEcoXjII9j" role="16NeZM">
          <node concept="3clFbS" id="1wEcoXjII9k" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjII9l" role="3cqZAp">
              <node concept="ub8z3" id="1wEcoXjII9n" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="1wEcoXjII9M" role="upBLP">
        <node concept="16Na2f" id="1wEcoXjII9N" role="16NL3A">
          <node concept="3clFbS" id="1wEcoXjII9O" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjII9P" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjII9Q" role="3clFbG">
                <node concept="ub8z3" id="1wEcoXjIIa3" role="2Oq$k0" />
                <node concept="2kpEY9" id="1wEcoXjII9S" role="2OqNvi">
                  <node concept="1Qi9sc" id="1wEcoXjII9T" role="1YN4dH">
                    <node concept="1OJ37Q" id="1wEcoXjII9U" role="1QigWp">
                      <node concept="1OC9wW" id="1wEcoXjII9V" role="1OLpdg">
                        <property role="1OCb_u" value="&quot;" />
                      </node>
                      <node concept="1OJ37Q" id="1wEcoXjII9W" role="1OLqdY">
                        <node concept="1OCmVF" id="1wEcoXjII9X" role="1OLpdg">
                          <node concept="1SSPPM" id="1wEcoXjII9Y" role="1OLDsb">
                            <node concept="1Tadzz" id="46d9sNYO2JA" role="1T5LoC">
                              <ref role="1Takfv" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                            </node>
                            <node concept="1T6I$Y" id="1wEcoXjIIa0" role="1T5LoC">
                              <property role="1T6KD9" value="&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="1SLe3L" id="1wEcoXjIIa1" role="1OLqdY">
                          <node concept="1OC9wW" id="1wEcoXjIIa2" role="1OLDsb">
                            <property role="1OCb_u" value="&quot;" />
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
      </node>
      <node concept="ucgPf" id="1wEcoXjIIau" role="3aKz83">
        <node concept="3clFbS" id="1wEcoXjIIav" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjIIaw" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjIIax" role="3cpWs9">
              <property role="TrG5h" value="stringValue" />
              <node concept="3Tqbb2" id="1wEcoXjIIay" role="1tU5fm">
                <ref role="ehGHo" to="ctzw:P73PWZUYjh" resolve="String" />
              </node>
              <node concept="2OqwBi" id="1wEcoXjIIaz" role="33vP2m">
                <node concept="1rpKSd" id="1wEcoXjIIaY" role="2Oq$k0" />
                <node concept="15TzpJ" id="1wEcoXjIIa_" role="2OqNvi">
                  <ref role="I8UWU" to="ctzw:P73PWZUYjh" resolve="String" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QpiS5" id="1wEcoXjIIaA" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjIIaB" role="1Qpmdr">
              <node concept="3clFbF" id="1wEcoXjIIaC" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjIIaD" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjIIaE" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjIIaF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjIIax" resolve="stringValue" />
                    </node>
                    <node concept="3TrcHB" id="1wEcoXjIIaG" role="2OqNvi">
                      <ref role="3TsBF5" to="ctzw:P73PWZVfgR" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1wEcoXjIIaH" role="2OqNvi">
                    <node concept="1TxZTf" id="1wEcoXjIIaI" role="tz02z">
                      <ref role="1Ty1U8" node="1wEcoXjIIaO" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ub8z3" id="1wEcoXjIIaX" role="1QpSPf" />
            <node concept="1Qi9sc" id="1wEcoXjIIaK" role="1YN4dH">
              <node concept="1OJ37Q" id="1wEcoXjIIaL" role="1QigWp">
                <node concept="1OJ37Q" id="1wEcoXjIIaM" role="1OLpdg">
                  <node concept="1OC9wW" id="1wEcoXjIIaN" role="1OLpdg">
                    <property role="1OCb_u" value="&quot;" />
                  </node>
                  <node concept="1Tukvm" id="1wEcoXjIIaO" role="1OLqdY">
                    <property role="TrG5h" value="value" />
                    <node concept="1OCmVF" id="1wEcoXjIIaP" role="1TuGhC">
                      <node concept="1SSPPM" id="1wEcoXjIIaQ" role="1OLDsb">
                        <node concept="1Tadzz" id="2mDbxf59WjW" role="1T5LoC">
                          <ref role="1Takfv" to="tpfp:2Dlv5cztlSh" resolve="\\" />
                        </node>
                        <node concept="1T6I$Y" id="2mDbxf567rq" role="1T5LoC">
                          <property role="1T6KD9" value="&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1SLe3L" id="1wEcoXjIIaT" role="1OLqdY">
                  <node concept="1OC9wW" id="1wEcoXjIIaU" role="1OLDsb">
                    <property role="1OCb_u" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjIIaV" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjIIaW" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjIIax" resolve="stringValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="4PYnLk5vqp2" role="3ft7WO" />
    <node concept="3VyMlK" id="4PYnLk5uVix" role="3ft7WO" />
    <node concept="22hDWj" id="4PYnLk5u6Z4" role="22hAXT" />
  </node>
</model>

