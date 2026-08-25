<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9ff027e-5460-4774-ae5f-997fa896cfa6(beslistabelspraak.intentions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="r8y1" ref="r:4680c30b-05e7-4df0-ba11-8c74e0c26486(beslistabelspraak.behavior)" />
    <import index="18s" ref="r:e113c6ec-a7c6-48cb-826c-aef4f51ed69f(gegevensspraak.translator)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="2vij" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime(alef.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="5764240145346688149" name="fieldDeclaration" index="1S$sla" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872824" name="jetbrains.mps.lang.actions.structure.NF_Node_InsertNewNextSiblingOperation" flags="nn" index="2DeJnS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
        <child id="2453008993619909454" name="otherwiseBody" index="3XxORw" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="9lV$l7YanG">
    <property role="TrG5h" value="VoegRijToe" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2S6ZIM" id="9lV$l7YanH" role="2ZfVej">
      <node concept="3clFbS" id="9lV$l7YanI" role="2VODD2">
        <node concept="3clFbF" id="9lV$l7YhME" role="3cqZAp">
          <node concept="Xl_RD" id="9lV$l7YhMD" role="3clFbG">
            <property role="Xl_RC" value="Voeg Rij Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9lV$l7YanJ" role="2ZfgGD">
      <node concept="3clFbS" id="9lV$l7YanK" role="2VODD2">
        <node concept="3cpWs8" id="9lV$l7Yjlr" role="3cqZAp">
          <node concept="3cpWsn" id="9lV$l7Yjlu" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="9lV$l7Yjlp" role="1tU5fm" />
            <node concept="2OqwBi" id="9lV$l7Yje7" role="33vP2m">
              <node concept="1XNTG" id="9lV$l7Yj8j" role="2Oq$k0" />
              <node concept="liA8E" id="9lV$l7Yjk0" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9lV$l7YoyZ" role="3cqZAp">
          <node concept="3cpWsn" id="9lV$l7Yoz2" role="3cpWs9">
            <property role="TrG5h" value="huidigeRij" />
            <node concept="3Tqbb2" id="9lV$l7YoyX" role="1tU5fm">
              <ref role="ehGHo" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
            </node>
            <node concept="2OqwBi" id="9lV$l7YoJl" role="33vP2m">
              <node concept="37vLTw" id="9lV$l7YoAz" role="2Oq$k0">
                <ref role="3cqZAo" node="9lV$l7Yjlu" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="9lV$l7Yst2" role="2OqNvi">
                <node concept="1xMEDy" id="9lV$l7Yst4" role="1xVPHs">
                  <node concept="chp4Y" id="9lV$l7YsyI" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9lV$l8EHCI" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9lV$l8EAId" role="3cqZAp">
          <node concept="3clFbS" id="9lV$l8EAIf" role="3clFbx">
            <node concept="3clFbF" id="UrQZRkOeXA" role="3cqZAp">
              <node concept="2OqwBi" id="UrQZRkOeXC" role="3clFbG">
                <node concept="37vLTw" id="UrQZRkOeXD" role="2Oq$k0">
                  <ref role="3cqZAo" node="9lV$l7Yoz2" resolve="huidigeRij" />
                </node>
                <node concept="2DeJnS" id="UrQZRkOeXE" role="2OqNvi">
                  <ref role="1$SOMD" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9lV$l8EBvJ" role="3clFbw">
            <node concept="37vLTw" id="9lV$l8EBm3" role="2Oq$k0">
              <ref role="3cqZAo" node="9lV$l7Yoz2" resolve="huidigeRij" />
            </node>
            <node concept="3x8VRR" id="9lV$l8EHk1" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="9lV$l8EJNV" role="9aQIa">
            <node concept="3clFbS" id="9lV$l8EJNW" role="9aQI4">
              <node concept="3clFbF" id="UrQZRkOf2d" role="3cqZAp">
                <node concept="2OqwBi" id="UrQZRkOf2f" role="3clFbG">
                  <node concept="2OqwBi" id="UrQZRkOf2g" role="2Oq$k0">
                    <node concept="2Sf5sV" id="UrQZRkOf2h" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="UrQZRkOf2i" role="2OqNvi">
                      <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="UrQZRkOf2j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9lV$l8vWdV">
    <property role="TrG5h" value="VoegConditieKolomToe" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2S6ZIM" id="9lV$l8vWdW" role="2ZfVej">
      <node concept="3clFbS" id="9lV$l8vWdX" role="2VODD2">
        <node concept="3clFbF" id="9lV$l8vWn8" role="3cqZAp">
          <node concept="Xl_RD" id="9lV$l8vWn7" role="3clFbG">
            <property role="Xl_RC" value="Voeg Conditie Kolom Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9lV$l8vWdY" role="2ZfgGD">
      <node concept="3clFbS" id="9lV$l8vWdZ" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH6Uph" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH6Upi" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH6Upj" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH6Upk" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH6Upl" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH6Upm" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH6Upn" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH6Upo" role="3cpWs9">
            <property role="TrG5h" value="huidigeConditie" />
            <node concept="3Tqbb2" id="1zaZMoH6Upp" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH6Upq" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH6Upr" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH6Upi" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH6Ups" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH6Upt" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH6Upu" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH6Upv" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH6Upw" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH6Upx" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH6Upy" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH6Upz" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH6Up$" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH6Up_" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH6UpA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH6Upi" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH6UpB" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH6UpC" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH6UpD" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH6UpE" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH6UpF" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH6UpG" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH6UpH" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH6UpI" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH6UpJ" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH6UpK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH6Upz" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH6UpL" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH6UpM" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH6Upo" resolve="huidigeConditie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH6UpN" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH6UpO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH6Upz" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH6UpP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH6UpQ" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH6UpR" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH6Upo" resolve="huidigeConditie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH6UpS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="78Y0c2jwa7b" role="3cqZAp">
          <node concept="3cpWsn" id="78Y0c2jwa7e" role="3cpWs9">
            <property role="TrG5h" value="newConditie" />
            <node concept="3Tqbb2" id="78Y0c2jwa79" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78Y0c2jwbFW" role="3cqZAp">
          <node concept="3cpWsn" id="78Y0c2jwbFZ" role="3cpWs9">
            <property role="TrG5h" value="insertAtIndex" />
            <node concept="10Oyi0" id="78Y0c2jwbFU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH7vwU" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH7vwV" role="3clFbx">
            <node concept="3clFbF" id="78Y0c2jwbSx" role="3cqZAp">
              <node concept="37vLTI" id="78Y0c2jwdd6" role="3clFbG">
                <node concept="3cpWs3" id="78Y0c2jwrCH" role="37vLTx">
                  <node concept="3cmrfG" id="78Y0c2jwrDx" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="78Y0c2jwdpa" role="3uHU7B">
                    <node concept="37vLTw" id="78Y0c2jwddT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zaZMoH6Upo" resolve="huidigeConditie" />
                    </node>
                    <node concept="2bSWHS" id="78Y0c2jwdB9" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="78Y0c2jwbSv" role="37vLTJ">
                  <ref role="3cqZAo" node="78Y0c2jwbFZ" resolve="insertAtIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78Y0c2jwaYA" role="3cqZAp">
              <node concept="37vLTI" id="78Y0c2jwboq" role="3clFbG">
                <node concept="37vLTw" id="78Y0c2jwaYy" role="37vLTJ">
                  <ref role="3cqZAo" node="78Y0c2jwa7e" resolve="newConditie" />
                </node>
                <node concept="2OqwBi" id="3drhbFTsxGV" role="37vLTx">
                  <node concept="37vLTw" id="3drhbFTsxGW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH6Upo" resolve="huidigeConditie" />
                  </node>
                  <node concept="2DeJnS" id="3drhbFTsxGX" role="2OqNvi">
                    <ref role="1$SOMD" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH7vx0" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH7xAv" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH6Upo" resolve="huidigeConditie" />
            </node>
            <node concept="3x8VRR" id="1zaZMoH7vx2" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1zaZMoH7vx3" role="9aQIa">
            <node concept="3clFbS" id="1zaZMoH7vx4" role="9aQI4">
              <node concept="3clFbF" id="78Y0c2jwh4o" role="3cqZAp">
                <node concept="37vLTI" id="78Y0c2jwj5B" role="3clFbG">
                  <node concept="2OqwBi" id="78Y0c2jwme2" role="37vLTx">
                    <node concept="2OqwBi" id="78Y0c2jwjwU" role="2Oq$k0">
                      <node concept="2Sf5sV" id="78Y0c2jwj6z" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="78Y0c2jwkiV" role="2OqNvi">
                        <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="78Y0c2jwqyx" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="78Y0c2jwh4m" role="37vLTJ">
                    <ref role="3cqZAo" node="78Y0c2jwbFZ" resolve="insertAtIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="78Y0c2jwqNq" role="3cqZAp">
                <node concept="37vLTI" id="78Y0c2jwr1u" role="3clFbG">
                  <node concept="37vLTw" id="78Y0c2jwqNo" role="37vLTJ">
                    <ref role="3cqZAo" node="78Y0c2jwa7e" resolve="newConditie" />
                  </node>
                  <node concept="2OqwBi" id="3drhbFTsAnI" role="37vLTx">
                    <node concept="2OqwBi" id="3drhbFTsAnJ" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3drhbFTsAnK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3drhbFTsAnL" role="2OqNvi">
                        <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="3drhbFTsAnM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="78Y0c2jvitj" role="3cqZAp">
          <node concept="2GrKxI" id="78Y0c2jvitk" role="2Gsz3X">
            <property role="TrG5h" value="rij" />
          </node>
          <node concept="2OqwBi" id="78Y0c2jvitl" role="2GsD0m">
            <node concept="2Sf5sV" id="78Y0c2jvitm" role="2Oq$k0" />
            <node concept="3Tsc0h" id="78Y0c2jvitn" role="2OqNvi">
              <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
            </node>
          </node>
          <node concept="3clFbS" id="78Y0c2jvito" role="2LFqv$">
            <node concept="3cpWs8" id="78Y0c2jvGjm" role="3cqZAp">
              <node concept="3cpWsn" id="78Y0c2jvGjn" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3Tqbb2" id="78Y0c2jvDzq" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                </node>
                <node concept="2ShNRf" id="78Y0c2jvGjo" role="33vP2m">
                  <node concept="2fJWfE" id="78Y0c2jvGjp" role="2ShVmc">
                    <node concept="3Tqbb2" id="78Y0c2jvGjq" role="3zrR0E">
                      <ref role="ehGHo" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78Y0c2jvGrh" role="3cqZAp">
              <node concept="37vLTI" id="78Y0c2jvHj3" role="3clFbG">
                <node concept="37vLTw" id="78Y0c2jvHnT" role="37vLTx">
                  <ref role="3cqZAo" node="78Y0c2jwa7e" resolve="newConditie" />
                </node>
                <node concept="2OqwBi" id="78Y0c2jvGGO" role="37vLTJ">
                  <node concept="37vLTw" id="78Y0c2jvGrf" role="2Oq$k0">
                    <ref role="3cqZAo" node="78Y0c2jvGjn" resolve="cell" />
                  </node>
                  <node concept="3TrEf2" id="78Y0c2jvH7D" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78Y0c2jvitp" role="3cqZAp">
              <node concept="2OqwBi" id="78Y0c2jvlDe" role="3clFbG">
                <node concept="2OqwBi" id="78Y0c2jvitu" role="2Oq$k0">
                  <node concept="2GrUjf" id="78Y0c2jvitv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="78Y0c2jvitk" resolve="rij" />
                  </node>
                  <node concept="3Tsc0h" id="78Y0c2jvitw" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="78Y0c2jvp8j" role="2OqNvi">
                  <node concept="37vLTw" id="78Y0c2jwrqn" role="1sKJu8">
                    <ref role="3cqZAo" node="78Y0c2jwbFZ" resolve="insertAtIndex" />
                  </node>
                  <node concept="37vLTw" id="78Y0c2jvGjr" role="1sKFgg">
                    <ref role="3cqZAo" node="78Y0c2jvGjn" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3drhbFTs_xG" role="3cqZAp">
          <node concept="2OqwBi" id="3drhbFTs_GU" role="3clFbG">
            <node concept="37vLTw" id="3drhbFTs_xE" role="2Oq$k0">
              <ref role="3cqZAo" node="78Y0c2jwa7e" resolve="newConditie" />
            </node>
            <node concept="1OKiuA" id="3drhbFTsA9S" role="2OqNvi">
              <node concept="1XNTG" id="3drhbFTsAaL" role="lBI5i" />
              <node concept="2B6iha" id="3drhbFTsAj6" role="lGT1i">
                <property role="1lyBwo" value="1S2pyLby17K/last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1zaZMoH6XpL" role="2ZfVeh">
      <node concept="3clFbS" id="1zaZMoH6XpM" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH6Yz7" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH6Yz8" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH6Yz9" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH6Yza" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH6Yzb" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH6Yzc" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH6Yzd" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH6Yze" role="3cpWs9">
            <property role="TrG5h" value="huidigeConditie" />
            <node concept="3Tqbb2" id="1zaZMoH6Yzf" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH6Yzg" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH6Yzh" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH6Yz8" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH6Yzi" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH6Yzj" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH6Yzk" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH6Yzl" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH6Yzm" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH6Yzn" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH6Yzo" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH6Yzp" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH6Yzq" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH6Yzr" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH6Yzs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH6Yz8" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH6Yzt" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH6Yzu" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH6Yzv" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH6Yzw" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH6Yzx" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH6Yzy" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH6Yzz" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH6Yz$" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH6Yz_" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH6YzA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH6Yzp" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH6YzB" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH6YzC" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH6Yze" resolve="huidigeConditie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH6YzD" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH6YzE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH6Yzp" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH6YzF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH6YzG" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH6YzH" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH6Yze" resolve="huidigeConditie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH6YzI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1zaZMoH70RY" role="3cqZAp">
          <node concept="2OqwBi" id="1zaZMoH72ms" role="3cqZAk">
            <node concept="37vLTw" id="1zaZMoH71Wy" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH6Yze" resolve="huidigeConditie" />
            </node>
            <node concept="3x8VRR" id="1zaZMoH77YU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="UrQZRkMutD">
    <property role="TrG5h" value="VoegConclusieKolomToe" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2S6ZIM" id="UrQZRkMutE" role="2ZfVej">
      <node concept="3clFbS" id="UrQZRkMutF" role="2VODD2">
        <node concept="3clFbF" id="UrQZRkMutG" role="3cqZAp">
          <node concept="Xl_RD" id="UrQZRkMutH" role="3clFbG">
            <property role="Xl_RC" value="Voeg Conclusie Kolom Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="UrQZRkMutI" role="2ZfgGD">
      <node concept="3clFbS" id="UrQZRkMutJ" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH9gzM" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH9gzN" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH9gzO" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH9gzP" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH9gzQ" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH9gzR" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH9gzS" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH9gzT" role="3cpWs9">
            <property role="TrG5h" value="huidigeConclusie" />
            <node concept="3Tqbb2" id="1zaZMoH9gzU" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH9gzV" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH9gzW" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH9gzN" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH9gzX" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH9gzY" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH9gzZ" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH9g$0" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH9g$1" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH9g$2" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH9g$3" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH9g$4" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH9g$5" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH9g$6" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH9g$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH9gzN" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH9g$8" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH9g$9" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH9g$a" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH9g$b" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH9g$c" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH9g$d" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH9g$e" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH9g$f" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH9g$g" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH9g$h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH9g$4" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH9g$i" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH9g$j" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH9gzT" resolve="huidigeConclusie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH9g$k" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH9g$l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH9g$4" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH9g$m" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH9g$n" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH9g$o" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH9gzT" resolve="huidigeConclusie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH9g$p" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="78Y0c2jvWn$" role="3cqZAp">
          <node concept="3cpWsn" id="78Y0c2jvWnB" role="3cpWs9">
            <property role="TrG5h" value="newConclusie" />
            <node concept="3Tqbb2" id="78Y0c2jvWny" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78Y0c2jvYDE" role="3cqZAp">
          <node concept="3cpWsn" id="78Y0c2jvYDH" role="3cpWs9">
            <property role="TrG5h" value="insertAtIndex" />
            <node concept="10Oyi0" id="78Y0c2jvYDC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH9mcA" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH9mcB" role="3clFbx">
            <node concept="3clFbF" id="78Y0c2jw1RR" role="3cqZAp">
              <node concept="37vLTI" id="78Y0c2jw1UG" role="3clFbG">
                <node concept="3cpWs3" id="78Y0c2jw1YY" role="37vLTx">
                  <node concept="3cmrfG" id="78Y0c2jw1Za" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="78Y0c2jw1W7" role="3uHU7B">
                    <node concept="37vLTw" id="78Y0c2jw1Vk" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zaZMoH9gzT" resolve="huidigeConclusie" />
                    </node>
                    <node concept="2bSWHS" id="78Y0c2jw1Xr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="78Y0c2jw1RP" role="37vLTJ">
                  <ref role="3cqZAo" node="78Y0c2jvYDH" resolve="insertAtIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78Y0c2jvX9k" role="3cqZAp">
              <node concept="37vLTI" id="78Y0c2jvXyZ" role="3clFbG">
                <node concept="37vLTw" id="78Y0c2jvX9i" role="37vLTJ">
                  <ref role="3cqZAo" node="78Y0c2jvWnB" resolve="newConclusie" />
                </node>
                <node concept="2OqwBi" id="78Y0c2jvOc1" role="37vLTx">
                  <node concept="37vLTw" id="78Y0c2jvOc2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH9gzT" resolve="huidigeConclusie" />
                  </node>
                  <node concept="2DeJnS" id="78Y0c2jvOc3" role="2OqNvi">
                    <ref role="1$SOMD" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH9mcG" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH9oBS" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH9gzT" resolve="huidigeConclusie" />
            </node>
            <node concept="3x8VRR" id="1zaZMoH9mcI" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1zaZMoH9mcJ" role="9aQIa">
            <node concept="3clFbS" id="1zaZMoH9mcK" role="9aQI4">
              <node concept="3clFbF" id="78Y0c2jw4by" role="3cqZAp">
                <node concept="37vLTI" id="78Y0c2jw5db" role="3clFbG">
                  <node concept="3cmrfG" id="78Y0c2jw5l5" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="78Y0c2jw4bw" role="37vLTJ">
                    <ref role="3cqZAo" node="78Y0c2jvYDH" resolve="insertAtIndex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="78Y0c2jvXXZ" role="3cqZAp">
                <node concept="37vLTI" id="78Y0c2jvXZm" role="3clFbG">
                  <node concept="37vLTw" id="78Y0c2jvXXX" role="37vLTJ">
                    <ref role="3cqZAo" node="78Y0c2jvWnB" resolve="newConclusie" />
                  </node>
                  <node concept="2OqwBi" id="78Y0c2jvPe_" role="37vLTx">
                    <node concept="2OqwBi" id="78Y0c2jvPeA" role="2Oq$k0">
                      <node concept="2Sf5sV" id="78Y0c2jvPeB" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="78Y0c2jvPeC" role="2OqNvi">
                        <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="78Y0c2jvPeD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="78Y0c2jvN7U" role="3cqZAp">
          <node concept="2GrKxI" id="78Y0c2jvN7V" role="2Gsz3X">
            <property role="TrG5h" value="rij" />
          </node>
          <node concept="2OqwBi" id="78Y0c2jvN7W" role="2GsD0m">
            <node concept="2Sf5sV" id="78Y0c2jvN7X" role="2Oq$k0" />
            <node concept="3Tsc0h" id="78Y0c2jvN7Y" role="2OqNvi">
              <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
            </node>
          </node>
          <node concept="3clFbS" id="78Y0c2jvN7Z" role="2LFqv$">
            <node concept="3cpWs8" id="78Y0c2jvN80" role="3cqZAp">
              <node concept="3cpWsn" id="78Y0c2jvN81" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3Tqbb2" id="78Y0c2jvN82" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                </node>
                <node concept="2ShNRf" id="78Y0c2jvN83" role="33vP2m">
                  <node concept="2fJWfE" id="78Y0c2jvN84" role="2ShVmc">
                    <node concept="3Tqbb2" id="78Y0c2jvN85" role="3zrR0E">
                      <ref role="ehGHo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78Y0c2jvN86" role="3cqZAp">
              <node concept="37vLTI" id="78Y0c2jvN87" role="3clFbG">
                <node concept="37vLTw" id="78Y0c2jvN88" role="37vLTx">
                  <ref role="3cqZAo" node="78Y0c2jvWnB" resolve="newConclusie" />
                </node>
                <node concept="2OqwBi" id="78Y0c2jvN89" role="37vLTJ">
                  <node concept="37vLTw" id="78Y0c2jvN8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="78Y0c2jvN81" resolve="cell" />
                  </node>
                  <node concept="3TrEf2" id="78Y0c2jvN8b" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78Y0c2jvN8c" role="3cqZAp">
              <node concept="2OqwBi" id="78Y0c2jvN8d" role="3clFbG">
                <node concept="2OqwBi" id="78Y0c2jvN8e" role="2Oq$k0">
                  <node concept="2GrUjf" id="78Y0c2jvN8f" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="78Y0c2jvN7V" resolve="rij" />
                  </node>
                  <node concept="3Tsc0h" id="78Y0c2jvN8g" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="78Y0c2jvN8h" role="2OqNvi">
                  <node concept="37vLTw" id="78Y0c2jw5lG" role="1sKJu8">
                    <ref role="3cqZAo" node="78Y0c2jvYDH" resolve="insertAtIndex" />
                  </node>
                  <node concept="37vLTw" id="78Y0c2jvN8n" role="1sKFgg">
                    <ref role="3cqZAo" node="78Y0c2jvN81" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7BF_kMEW3Eh" role="2ZfVeh">
      <node concept="3clFbS" id="7BF_kMEW3Ei" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH8KaG" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH8KaH" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH8KaI" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH8KaJ" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH8KaK" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH8KaL" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH8KaM" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH8KaN" role="3cpWs9">
            <property role="TrG5h" value="huidigeConclusie" />
            <node concept="3Tqbb2" id="1zaZMoH8KaO" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH8KaP" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH8KaQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH8KaH" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH8KaR" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH8KaS" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH8RMz" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH8KaU" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH8KaV" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH8KaW" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH8KaX" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH8KaY" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH8KaZ" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH8Kb0" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH8Kb1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH8KaH" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH8Kb2" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH8Kb3" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH8V6b" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH8Kb5" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH8Kb6" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH8Kb7" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH8Kb8" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH8Kb9" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH8Kba" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH8Kbb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH8KaY" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH90JP" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH8Kbd" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH8KaN" resolve="huidigeConclusie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH8Kbe" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH8Kbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH8KaY" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH8Kbg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH8Kbh" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH8Kbi" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH8KaN" resolve="huidigeConclusie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH8Kbj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1zaZMoH8Kbk" role="3cqZAp">
          <node concept="2OqwBi" id="1zaZMoH8Kbl" role="3cqZAk">
            <node concept="37vLTw" id="1zaZMoH8Kbm" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH8KaN" resolve="huidigeConclusie" />
            </node>
            <node concept="3x8VRR" id="1zaZMoH8Kbn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9lV$l91aMO">
    <property role="TrG5h" value="VerwijderRij" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
    <node concept="2S6ZIM" id="9lV$l91aMP" role="2ZfVej">
      <node concept="3clFbS" id="9lV$l91aMQ" role="2VODD2">
        <node concept="3clFbF" id="9lV$l91b1d" role="3cqZAp">
          <node concept="Xl_RD" id="9lV$l91b1c" role="3clFbG">
            <property role="Xl_RC" value="Verwijder Rij" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9lV$l91aMR" role="2ZfgGD">
      <node concept="3clFbS" id="9lV$l91aMS" role="2VODD2">
        <node concept="3clFbF" id="9lV$l91bPz" role="3cqZAp">
          <node concept="2OqwBi" id="9lV$l91bXh" role="3clFbG">
            <node concept="2Sf5sV" id="9lV$l91bPy" role="2Oq$k0" />
            <node concept="3YRAZt" id="9lV$l91cls" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9lV$l9duLt">
    <property role="TrG5h" value="VerwijderConditieKolom" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
    <node concept="2S6ZIM" id="9lV$l9duLu" role="2ZfVej">
      <node concept="3clFbS" id="9lV$l9duLv" role="2VODD2">
        <node concept="3clFbF" id="9lV$l9duUO" role="3cqZAp">
          <node concept="Xl_RD" id="9lV$l9duUN" role="3clFbG">
            <property role="Xl_RC" value="Verwijder Conditie Kolom" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9lV$l9duLw" role="2ZfgGD">
      <node concept="3clFbS" id="9lV$l9duLx" role="2VODD2">
        <node concept="3clFbF" id="16u0zjnLib2" role="3cqZAp">
          <node concept="2OqwBi" id="16u0zjnLksm" role="3clFbG">
            <node concept="2Sf5sV" id="16u0zjnLib0" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5SkCeK" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:9lV$lcVeSv" resolve="verwijder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="16u0zjnKrNz" role="2ZfVeh">
      <node concept="3clFbS" id="16u0zjnKrN$" role="2VODD2">
        <node concept="3clFbF" id="16u0zjnKuiH" role="3cqZAp">
          <node concept="2OqwBi" id="16u0zjnKuiI" role="3clFbG">
            <node concept="2OqwBi" id="16u0zjnKuiJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="16u0zjnKuiK" role="2Oq$k0" />
              <node concept="2TvwIu" id="16u0zjnKuiL" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="16u0zjnKuiM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7BF_kMEViJn">
    <property role="TrG5h" value="VerwijderConclusieKolom" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
    <node concept="2S6ZIM" id="7BF_kMEViJo" role="2ZfVej">
      <node concept="3clFbS" id="7BF_kMEViJp" role="2VODD2">
        <node concept="3clFbF" id="7BF_kMEViJq" role="3cqZAp">
          <node concept="Xl_RD" id="7BF_kMEViJr" role="3clFbG">
            <property role="Xl_RC" value="Verwijder Conclusie Kolom" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7BF_kMEViJs" role="2ZfgGD">
      <node concept="3clFbS" id="7BF_kMEViJt" role="2VODD2">
        <node concept="3clFbF" id="16u0zjnM2qK" role="3cqZAp">
          <node concept="2OqwBi" id="16u0zjnM4Eo" role="3clFbG">
            <node concept="2Sf5sV" id="16u0zjnM2qI" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5SkCeM" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:7p2tph72Ud1" resolve="verwijder" />
              <node concept="3clFbT" id="5JOGi5SkCeO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4pdPqALaj81" role="2ZfVeh">
      <node concept="3clFbS" id="4pdPqALaj82" role="2VODD2">
        <node concept="3clFbF" id="4pdPqALalF2" role="3cqZAp">
          <node concept="2OqwBi" id="4pdPqALaozk" role="3clFbG">
            <node concept="2OqwBi" id="4pdPqALalS9" role="2Oq$k0">
              <node concept="2Sf5sV" id="4pdPqALalF1" role="2Oq$k0" />
              <node concept="2TvwIu" id="4pdPqALanjc" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="4pdPqALaqJp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4pdPqAL7q1F">
    <property role="TrG5h" value="RijOmhoog" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2S6ZIM" id="4pdPqAL7q1G" role="2ZfVej">
      <node concept="3clFbS" id="4pdPqAL7q1H" role="2VODD2">
        <node concept="3clFbF" id="4pdPqAL7q1I" role="3cqZAp">
          <node concept="Xl_RD" id="4pdPqAL7q1J" role="3clFbG">
            <property role="Xl_RC" value="Verplaats Deze Rij Naar Boven" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4pdPqAL7q1K" role="2ZfgGD">
      <node concept="3clFbS" id="4pdPqAL7q1L" role="2VODD2">
        <node concept="3cpWs8" id="4pdPqAL7q1M" role="3cqZAp">
          <node concept="3cpWsn" id="4pdPqAL7q1N" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="4pdPqAL7q1O" role="1tU5fm" />
            <node concept="2OqwBi" id="4pdPqAL7q1P" role="33vP2m">
              <node concept="1XNTG" id="4pdPqAL7q1Q" role="2Oq$k0" />
              <node concept="liA8E" id="4pdPqAL7q1R" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pdPqAL7q1S" role="3cqZAp">
          <node concept="3cpWsn" id="4pdPqAL7q1T" role="3cpWs9">
            <property role="TrG5h" value="huidigeRij" />
            <node concept="3Tqbb2" id="4pdPqAL7q1U" role="1tU5fm">
              <ref role="ehGHo" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
            </node>
            <node concept="2OqwBi" id="4pdPqAL7q1V" role="33vP2m">
              <node concept="37vLTw" id="4pdPqAL7q1W" role="2Oq$k0">
                <ref role="3cqZAo" node="4pdPqAL7q1N" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="4pdPqAL7q1X" role="2OqNvi">
                <node concept="1xMEDy" id="4pdPqAL7q1Y" role="1xVPHs">
                  <node concept="chp4Y" id="4pdPqAL7q1Z" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4pdPqAL7q20" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pdPqAL7q21" role="3cqZAp">
          <node concept="3clFbS" id="4pdPqAL7q22" role="3clFbx">
            <node concept="3clFbF" id="4pdPqAL80uW" role="3cqZAp">
              <node concept="2OqwBi" id="4pdPqAL83qD" role="3clFbG">
                <node concept="2OqwBi" id="4pdPqAL80Ol" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4pdPqAL80uU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4pdPqAL81OF" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="4pdPqAL86oa" role="2OqNvi">
                  <node concept="3cpWsd" id="4pdPqAL8jiQ" role="1sKJu8">
                    <node concept="3cmrfG" id="4pdPqAL8jiW" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4pdPqAL86Ym" role="3uHU7B">
                      <node concept="37vLTw" id="4pdPqAL86Ih" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pdPqAL7q1T" resolve="huidigeRij" />
                      </node>
                      <node concept="2bSWHS" id="4pdPqAL8cTj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4pdPqAL8jvT" role="1sKFgg">
                    <ref role="3cqZAo" node="4pdPqAL7q1T" resolve="huidigeRij" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4pdPqAL8Qec" role="3clFbw">
            <node concept="3eOSWO" id="4pdPqAL958a" role="3uHU7w">
              <node concept="3cmrfG" id="4pdPqAL95aV" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4pdPqAL8QBe" role="3uHU7B">
                <node concept="37vLTw" id="4pdPqAL8Qrs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pdPqAL7q1T" resolve="huidigeRij" />
                </node>
                <node concept="2bSWHS" id="4pdPqAL8Wr4" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pdPqAL7q27" role="3uHU7B">
              <node concept="37vLTw" id="4pdPqAL7q28" role="2Oq$k0">
                <ref role="3cqZAo" node="4pdPqAL7q1T" resolve="huidigeRij" />
              </node>
              <node concept="3x8VRR" id="4pdPqAL7q29" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4pdPqAL9jyQ" role="2ZfVeh">
      <node concept="3clFbS" id="4pdPqAL9jyR" role="2VODD2">
        <node concept="3cpWs8" id="4pdPqAL9jPe" role="3cqZAp">
          <node concept="3cpWsn" id="4pdPqAL9jPf" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="4pdPqAL9jPg" role="1tU5fm" />
            <node concept="2OqwBi" id="4pdPqAL9jPh" role="33vP2m">
              <node concept="1XNTG" id="4pdPqAL9jPi" role="2Oq$k0" />
              <node concept="liA8E" id="4pdPqAL9jPj" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pdPqAL9jPk" role="3cqZAp">
          <node concept="3cpWsn" id="4pdPqAL9jPl" role="3cpWs9">
            <property role="TrG5h" value="huidigeRij" />
            <node concept="3Tqbb2" id="4pdPqAL9jPm" role="1tU5fm">
              <ref role="ehGHo" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
            </node>
            <node concept="2OqwBi" id="4pdPqAL9jPn" role="33vP2m">
              <node concept="37vLTw" id="4pdPqAL9jPo" role="2Oq$k0">
                <ref role="3cqZAo" node="4pdPqAL9jPf" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="4pdPqAL9jPp" role="2OqNvi">
                <node concept="1xMEDy" id="4pdPqAL9jPq" role="1xVPHs">
                  <node concept="chp4Y" id="4pdPqAL9jPr" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4pdPqAL9jPs" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pdPqAL9k97" role="3cqZAp">
          <node concept="1Wc70l" id="4pdPqAL9kiw" role="3cqZAk">
            <node concept="3eOSWO" id="4pdPqAL9kix" role="3uHU7w">
              <node concept="3cmrfG" id="4pdPqAL9kiy" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4pdPqAL9kiz" role="3uHU7B">
                <node concept="37vLTw" id="4pdPqAL9ki$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pdPqAL9jPl" resolve="huidigeRij" />
                </node>
                <node concept="2bSWHS" id="4pdPqAL9ki_" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pdPqAL9kiA" role="3uHU7B">
              <node concept="37vLTw" id="4pdPqAL9kiB" role="2Oq$k0">
                <ref role="3cqZAo" node="4pdPqAL9jPl" resolve="huidigeRij" />
              </node>
              <node concept="3x8VRR" id="4pdPqAL9kiC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4pdPqAL9yvG">
    <property role="TrG5h" value="RijOmlaag" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2S6ZIM" id="4pdPqAL9yvH" role="2ZfVej">
      <node concept="3clFbS" id="4pdPqAL9yvI" role="2VODD2">
        <node concept="3clFbF" id="4pdPqAL9yvJ" role="3cqZAp">
          <node concept="Xl_RD" id="4pdPqAL9yvK" role="3clFbG">
            <property role="Xl_RC" value="Verplaats Deze Rij Naar Beneden" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4pdPqAL9yvL" role="2ZfgGD">
      <node concept="3clFbS" id="4pdPqAL9yvM" role="2VODD2">
        <node concept="3cpWs8" id="4pdPqAL9yvN" role="3cqZAp">
          <node concept="3cpWsn" id="4pdPqAL9yvO" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="4pdPqAL9yvP" role="1tU5fm" />
            <node concept="2OqwBi" id="4pdPqAL9yvQ" role="33vP2m">
              <node concept="1XNTG" id="4pdPqAL9yvR" role="2Oq$k0" />
              <node concept="liA8E" id="4pdPqAL9yvS" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pdPqAL9yvT" role="3cqZAp">
          <node concept="3cpWsn" id="4pdPqAL9yvU" role="3cpWs9">
            <property role="TrG5h" value="huidigeRij" />
            <node concept="3Tqbb2" id="4pdPqAL9yvV" role="1tU5fm">
              <ref role="ehGHo" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
            </node>
            <node concept="2OqwBi" id="4pdPqAL9yvW" role="33vP2m">
              <node concept="37vLTw" id="4pdPqAL9yvX" role="2Oq$k0">
                <ref role="3cqZAo" node="4pdPqAL9yvO" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="4pdPqAL9yvY" role="2OqNvi">
                <node concept="1xMEDy" id="4pdPqAL9yvZ" role="1xVPHs">
                  <node concept="chp4Y" id="4pdPqAL9yw0" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4pdPqAL9yw1" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pdPqAL9yw2" role="3cqZAp">
          <node concept="3clFbS" id="4pdPqAL9yw3" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoIai0Z" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoIai12" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="1zaZMoIai0X" role="1tU5fm" />
                <node concept="2OqwBi" id="1zaZMoIaiwK" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoIaill" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pdPqAL9yvU" resolve="huidigeRij" />
                  </node>
                  <node concept="2bSWHS" id="1zaZMoIamPp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zaZMoIan9j" role="3cqZAp">
              <node concept="2OqwBi" id="1zaZMoIan_X" role="3clFbG">
                <node concept="37vLTw" id="1zaZMoIan9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pdPqAL9yvU" resolve="huidigeRij" />
                </node>
                <node concept="3YRAZt" id="1zaZMoIas3s" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4pdPqAL9yw4" role="3cqZAp">
              <node concept="2OqwBi" id="4pdPqAL9yw5" role="3clFbG">
                <node concept="2OqwBi" id="4pdPqAL9yw6" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4pdPqAL9yw7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4pdPqAL9yw8" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="4pdPqAL9yw9" role="2OqNvi">
                  <node concept="3cpWs3" id="1zaZMoIaAMY" role="1sKJu8">
                    <node concept="3cmrfG" id="1zaZMoIaAS9" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1zaZMoIascC" role="3uHU7B">
                      <ref role="3cqZAo" node="1zaZMoIai12" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4pdPqAL9ywf" role="1sKFgg">
                    <ref role="3cqZAo" node="4pdPqAL9yvU" resolve="huidigeRij" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4pdPqAL9GBp" role="3clFbw">
            <node concept="3eOVzh" id="4pdPqAL9GBq" role="3uHU7w">
              <node concept="2OqwBi" id="4pdPqAL9GBr" role="3uHU7B">
                <node concept="37vLTw" id="4pdPqAL9GBs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pdPqAL9yvU" resolve="huidigeRij" />
                </node>
                <node concept="2bSWHS" id="4pdPqAL9GBt" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4pdPqAL9GBu" role="3uHU7w">
                <node concept="2OqwBi" id="4pdPqAL9GBv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4pdPqAL9GBw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4pdPqAL9GBx" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
                  </node>
                </node>
                <node concept="34oBXx" id="4pdPqAL9GBy" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pdPqAL9GBz" role="3uHU7B">
              <node concept="37vLTw" id="4pdPqAL9GB$" role="2Oq$k0">
                <ref role="3cqZAo" node="4pdPqAL9yvU" resolve="huidigeRij" />
              </node>
              <node concept="3x8VRR" id="4pdPqAL9GB_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4pdPqAL9ywp" role="2ZfVeh">
      <node concept="3clFbS" id="4pdPqAL9ywq" role="2VODD2">
        <node concept="3cpWs8" id="4pdPqAL9ywr" role="3cqZAp">
          <node concept="3cpWsn" id="4pdPqAL9yws" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="4pdPqAL9ywt" role="1tU5fm" />
            <node concept="2OqwBi" id="4pdPqAL9ywu" role="33vP2m">
              <node concept="1XNTG" id="4pdPqAL9ywv" role="2Oq$k0" />
              <node concept="liA8E" id="4pdPqAL9yww" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pdPqAL9ywx" role="3cqZAp">
          <node concept="3cpWsn" id="4pdPqAL9ywy" role="3cpWs9">
            <property role="TrG5h" value="huidigeRij" />
            <node concept="3Tqbb2" id="4pdPqAL9ywz" role="1tU5fm">
              <ref role="ehGHo" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
            </node>
            <node concept="2OqwBi" id="4pdPqAL9yw$" role="33vP2m">
              <node concept="37vLTw" id="4pdPqAL9yw_" role="2Oq$k0">
                <ref role="3cqZAo" node="4pdPqAL9yws" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="4pdPqAL9ywA" role="2OqNvi">
                <node concept="1xMEDy" id="4pdPqAL9ywB" role="1xVPHs">
                  <node concept="chp4Y" id="4pdPqAL9ywC" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4pdPqAL9ywD" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pdPqAL9ywE" role="3cqZAp">
          <node concept="1Wc70l" id="4pdPqAL9ywF" role="3cqZAk">
            <node concept="3eOVzh" id="4pdPqAL9$8b" role="3uHU7w">
              <node concept="3cpWs3" id="4pdPqALa1y5" role="3uHU7B">
                <node concept="3cmrfG" id="4pdPqALa1Mk" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4pdPqAL9ywI" role="3uHU7B">
                  <node concept="37vLTw" id="4pdPqAL9ywJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pdPqAL9ywy" resolve="huidigeRij" />
                  </node>
                  <node concept="2bSWHS" id="4pdPqAL9ywK" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="4pdPqAL9D84" role="3uHU7w">
                <node concept="2OqwBi" id="4pdPqAL9_dK" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4pdPqAL9$_3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4pdPqAL9AkU" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
                  </node>
                </node>
                <node concept="34oBXx" id="4pdPqAL9GhA" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="4pdPqAL9ywL" role="3uHU7B">
              <node concept="37vLTw" id="4pdPqAL9ywM" role="2Oq$k0">
                <ref role="3cqZAo" node="4pdPqAL9ywy" resolve="huidigeRij" />
              </node>
              <node concept="3x8VRR" id="4pdPqAL9ywN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1zaZMoH2nI8">
    <property role="TrG5h" value="ConditieKolomNaarLinks" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2S6ZIM" id="1zaZMoH2nI9" role="2ZfVej">
      <node concept="3clFbS" id="1zaZMoH2nIa" role="2VODD2">
        <node concept="3clFbF" id="1zaZMoH2nIb" role="3cqZAp">
          <node concept="Xl_RD" id="1zaZMoH2nIc" role="3clFbG">
            <property role="Xl_RC" value="Verplaats Deze Conditie Kolom Naar Links" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1zaZMoH2nId" role="2ZfgGD">
      <node concept="3clFbS" id="1zaZMoH2nIe" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH2nIf" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH2nIg" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH2nIh" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH2nIi" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH2nIj" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH2nIk" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH4aSj" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH4aSk" role="3cpWs9">
            <property role="TrG5h" value="huidigeConditie" />
            <node concept="3Tqbb2" id="1zaZMoH4aSl" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH4aSm" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH4aSn" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH2nIg" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH4aSo" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH4aSp" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH4aSq" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH4aSr" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH4aSs" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH4aSt" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH4aSu" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH4aSv" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH4aSw" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH4aSx" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH4aSy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH2nIg" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH4aSz" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH4aS$" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH4aS_" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH4aSA" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH4aSB" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH4aSC" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH4aSD" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH4aSE" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH4aSF" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH4aSG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH4aSv" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH4aSH" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH4aSI" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH4aSk" resolve="huidigeConditie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH4aSJ" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH4aSK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH4aSv" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH4aSL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH4aSM" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH4aSN" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH4aSk" resolve="huidigeConditie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH4aSO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH2nIu" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH2nIv" role="3clFbx">
            <node concept="3clFbF" id="1zaZMoH2nIw" role="3cqZAp">
              <node concept="2OqwBi" id="1zaZMoH2nIx" role="3clFbG">
                <node concept="2OqwBi" id="1zaZMoH2nIy" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1zaZMoH4uy6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1zaZMoH4cAG" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="1zaZMoH2nI_" role="2OqNvi">
                  <node concept="3cpWsd" id="1zaZMoH2nIA" role="1sKJu8">
                    <node concept="3cmrfG" id="1zaZMoH2nIB" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1zaZMoH2nIC" role="3uHU7B">
                      <node concept="37vLTw" id="1zaZMoH4bHU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH4aSk" resolve="huidigeConditie" />
                      </node>
                      <node concept="2bSWHS" id="1zaZMoH2nIE" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1zaZMoH4bW0" role="1sKFgg">
                    <ref role="3cqZAo" node="1zaZMoH4aSk" resolve="huidigeConditie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1zaZMoH2nIG" role="3clFbw">
            <node concept="3eOSWO" id="1zaZMoH2nIH" role="3uHU7w">
              <node concept="3cmrfG" id="1zaZMoH2nII" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1zaZMoH2nIJ" role="3uHU7B">
                <node concept="37vLTw" id="1zaZMoH4bkW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH4aSk" resolve="huidigeConditie" />
                </node>
                <node concept="2bSWHS" id="1zaZMoH2nIL" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zaZMoH2nIM" role="3uHU7B">
              <node concept="37vLTw" id="1zaZMoH4bcB" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH4aSk" resolve="huidigeConditie" />
              </node>
              <node concept="3x8VRR" id="1zaZMoH2nIO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1zaZMoH2nIP" role="2ZfVeh">
      <node concept="3clFbS" id="1zaZMoH2nIQ" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH2nIR" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH2nIS" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH2nIT" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH2nIU" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH2nIV" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH2nIW" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH3fGa" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH3fGb" role="3cpWs9">
            <property role="TrG5h" value="huidigeConditie" />
            <node concept="3Tqbb2" id="1zaZMoH3fGc" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH3fGd" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH3fGe" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH2nIS" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH3fGf" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH3fGg" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH48Dw" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH3fGi" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH3gkh" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH3gkj" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH2nIX" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH2nIY" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH2nIZ" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH2nJ0" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH2nJ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH2nIS" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH2nJ2" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH2nJ3" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH49nC" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH2nJ5" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH2S1N" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH2S1P" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH3o7W" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH3pCp" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH3qlr" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH3pSj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH2nIY" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH49YO" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH3o7N" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH3fGb" resolve="huidigeConditie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH2Tj$" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH2S_m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH2nIY" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH2YkL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH3h2O" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH3gBl" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH3fGb" resolve="huidigeConditie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH3lEt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1zaZMoH32pn" role="3cqZAp">
          <node concept="1Wc70l" id="1zaZMoH3EyM" role="3cqZAk">
            <node concept="3eOSWO" id="1zaZMoH3P27" role="3uHU7w">
              <node concept="3cmrfG" id="1zaZMoH3PgH" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1zaZMoH3F8S" role="3uHU7B">
                <node concept="37vLTw" id="1zaZMoH3ELh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH3fGb" resolve="huidigeConditie" />
                </node>
                <node concept="2bSWHS" id="1zaZMoH3JFN" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zaZMoH3vUM" role="3uHU7B">
              <node concept="37vLTw" id="1zaZMoH3vzo" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH3fGb" resolve="huidigeConditie" />
              </node>
              <node concept="3x8VRR" id="1zaZMoH3$AH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1zaZMoH4723">
    <property role="TrG5h" value="ConclusieKolomNaarLinks" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2S6ZIM" id="1zaZMoH4724" role="2ZfVej">
      <node concept="3clFbS" id="1zaZMoH4725" role="2VODD2">
        <node concept="3clFbF" id="1zaZMoH4726" role="3cqZAp">
          <node concept="Xl_RD" id="1zaZMoH4727" role="3clFbG">
            <property role="Xl_RC" value="Verplaats Deze Conclusie Kolom Naar Links" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1zaZMoH4728" role="2ZfgGD">
      <node concept="3clFbS" id="1zaZMoH4729" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH472a" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH472b" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH472c" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH472d" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH472e" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH472f" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH472g" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH472h" role="3cpWs9">
            <property role="TrG5h" value="huidigeConclusie" />
            <node concept="3Tqbb2" id="1zaZMoH472i" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH472j" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH472k" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH472b" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH472l" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH472m" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH472n" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH472o" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH472p" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH472q" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH472r" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH472s" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH472t" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH472u" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH472v" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH472b" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH472w" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH472x" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH472y" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH472z" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH472$" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH472_" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH472A" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH472B" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH472C" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH472D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH472s" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH472E" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH472F" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH472h" resolve="huidigeConclusie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH472G" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH472H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH472s" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH472I" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH472J" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH472K" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH472h" resolve="huidigeConclusie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH472L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH472M" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH472N" role="3clFbx">
            <node concept="3clFbF" id="1zaZMoH472U" role="3cqZAp">
              <node concept="2OqwBi" id="1zaZMoH472V" role="3clFbG">
                <node concept="2OqwBi" id="1zaZMoH472W" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1zaZMoH4tr1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1zaZMoH472Y" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="1zaZMoH472Z" role="2OqNvi">
                  <node concept="3cpWsd" id="1zaZMoH4730" role="1sKJu8">
                    <node concept="3cmrfG" id="1zaZMoH4731" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1zaZMoH4732" role="3uHU7B">
                      <node concept="37vLTw" id="1zaZMoH4733" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH472h" resolve="huidigeConclusie" />
                      </node>
                      <node concept="2bSWHS" id="1zaZMoH4734" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1zaZMoH4735" role="1sKFgg">
                    <ref role="3cqZAo" node="1zaZMoH472h" resolve="huidigeConclusie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1zaZMoH4736" role="3clFbw">
            <node concept="3eOSWO" id="1zaZMoH4737" role="3uHU7w">
              <node concept="3cmrfG" id="1zaZMoH4738" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1zaZMoH4739" role="3uHU7B">
                <node concept="37vLTw" id="1zaZMoH473a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH472h" resolve="huidigeConclusie" />
                </node>
                <node concept="2bSWHS" id="1zaZMoH473b" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zaZMoH473c" role="3uHU7B">
              <node concept="37vLTw" id="1zaZMoH473d" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH472h" resolve="huidigeConclusie" />
              </node>
              <node concept="3x8VRR" id="1zaZMoH473e" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1zaZMoH473f" role="2ZfVeh">
      <node concept="3clFbS" id="1zaZMoH473g" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH473h" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH473i" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH473j" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH473k" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH473l" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH473m" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH473n" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH473o" role="3cpWs9">
            <property role="TrG5h" value="huidigeConclusie" />
            <node concept="3Tqbb2" id="1zaZMoH473p" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH473q" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH473r" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH473i" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH473s" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH473t" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH473u" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH473v" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH473w" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH473x" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH473y" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH473z" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH473$" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH473_" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH473A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH473i" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH473B" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH473C" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH473D" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH473E" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH473F" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH473G" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH473H" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH473I" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH473J" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH473K" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH473z" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH473L" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH473M" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH473o" resolve="huidigeConclusie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH473N" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH473O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH473z" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH473P" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH473Q" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH473R" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH473o" resolve="huidigeConclusie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH473S" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1zaZMoH473T" role="3cqZAp">
          <node concept="1Wc70l" id="1zaZMoH473U" role="3cqZAk">
            <node concept="3eOSWO" id="1zaZMoH473V" role="3uHU7w">
              <node concept="3cmrfG" id="1zaZMoH473W" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1zaZMoH473X" role="3uHU7B">
                <node concept="37vLTw" id="1zaZMoH473Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH473o" resolve="huidigeConclusie" />
                </node>
                <node concept="2bSWHS" id="1zaZMoH473Z" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zaZMoH4740" role="3uHU7B">
              <node concept="37vLTw" id="1zaZMoH4741" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH473o" resolve="huidigeConclusie" />
              </node>
              <node concept="3x8VRR" id="1zaZMoH4742" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1zaZMoH4duT">
    <property role="TrG5h" value="ConclusieKolomNaarRechts" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2S6ZIM" id="1zaZMoH4duU" role="2ZfVej">
      <node concept="3clFbS" id="1zaZMoH4duV" role="2VODD2">
        <node concept="3clFbF" id="1zaZMoH4duW" role="3cqZAp">
          <node concept="Xl_RD" id="1zaZMoH4duX" role="3clFbG">
            <property role="Xl_RC" value="Verplaats Deze Conclusie Kolom Naar Rechts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1zaZMoH4duY" role="2ZfgGD">
      <node concept="3clFbS" id="1zaZMoH4duZ" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH4dv0" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH4dv1" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH4dv2" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH4dv3" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH4dv4" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH4dv5" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH4dv6" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH4dv7" role="3cpWs9">
            <property role="TrG5h" value="huidigeConclusie" />
            <node concept="3Tqbb2" id="1zaZMoH4dv8" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH4dv9" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH4dva" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH4dv1" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH4dvb" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH4dvc" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH4dvd" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH4dve" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH4dvf" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH4dvg" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH4dvh" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH4dvi" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH4dvj" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH4dvk" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH4dvl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4dv1" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH4dvm" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH4dvn" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH4dvo" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH4dvp" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH4dvq" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH4dvr" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH4dvs" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH4dvt" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH4dvu" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH4dvv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH4dvi" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH4dvw" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH4dvx" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH4dv7" resolve="huidigeConclusie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH4dvy" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH4dvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH4dvi" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH4dv$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH4dv_" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH4dvA" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH4dv7" resolve="huidigeConclusie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH4dvB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH4dvC" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH4dvD" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoIaZ_6" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoIaZ_9" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="1zaZMoIaZ_4" role="1tU5fm" />
                <node concept="2OqwBi" id="1zaZMoIb02v" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoIaZSM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4dv7" resolve="huidigeConclusie" />
                  </node>
                  <node concept="2bSWHS" id="1zaZMoIb4ns" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zaZMoIb4Fk" role="3cqZAp">
              <node concept="2OqwBi" id="1zaZMoIb57Y" role="3clFbG">
                <node concept="37vLTw" id="1zaZMoIb4Fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH4dv7" resolve="huidigeConclusie" />
                </node>
                <node concept="3YRAZt" id="1zaZMoIb9_t" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1zaZMoH4dvK" role="3cqZAp">
              <node concept="2OqwBi" id="1zaZMoH4dvL" role="3clFbG">
                <node concept="2OqwBi" id="1zaZMoH4dvM" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1zaZMoH4iVr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1zaZMoH4dvO" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="1zaZMoH4dvP" role="2OqNvi">
                  <node concept="3cpWs3" id="1zaZMoIbama" role="1sKJu8">
                    <node concept="3cmrfG" id="1zaZMoIbamg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1zaZMoIb9Aa" role="3uHU7B">
                      <ref role="3cqZAo" node="1zaZMoIaZ_9" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1zaZMoH4dvV" role="1sKFgg">
                    <ref role="3cqZAo" node="1zaZMoH4dv7" resolve="huidigeConclusie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1zaZMoH4j7B" role="3clFbw">
            <node concept="3eOVzh" id="1zaZMoH4j7C" role="3uHU7w">
              <node concept="3cpWs3" id="1zaZMoH4j7D" role="3uHU7B">
                <node concept="3cmrfG" id="1zaZMoH4j7E" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH4j7F" role="3uHU7B">
                  <node concept="37vLTw" id="1zaZMoH4j7G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4dv7" resolve="huidigeConclusie" />
                  </node>
                  <node concept="2bSWHS" id="1zaZMoH4j7H" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH4j7I" role="3uHU7w">
                <node concept="2OqwBi" id="1zaZMoH4j7J" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1zaZMoH4j7K" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1zaZMoH4j7L" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                  </node>
                </node>
                <node concept="34oBXx" id="1zaZMoH4j7M" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zaZMoH4j7N" role="3uHU7B">
              <node concept="37vLTw" id="1zaZMoH4j7O" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH4dv7" resolve="huidigeConclusie" />
              </node>
              <node concept="3x8VRR" id="1zaZMoH4j7P" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1zaZMoH4dw5" role="2ZfVeh">
      <node concept="3clFbS" id="1zaZMoH4dw6" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH4dw7" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH4dw8" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH4dw9" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH4dwa" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH4dwb" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH4dwc" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH4dwd" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH4dwe" role="3cpWs9">
            <property role="TrG5h" value="huidigeConclusie" />
            <node concept="3Tqbb2" id="1zaZMoH4dwf" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH4dwg" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH4dwh" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH4dw8" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH4dwi" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH4dwj" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH4dwk" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH4dwl" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH4dwm" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH4dwn" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH4dwo" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH4dwp" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH4dwq" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH4dwr" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH4dws" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4dw8" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH4dwt" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH4dwu" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH4dwv" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH4dww" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH4dwx" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH4dwy" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH4dwz" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH4dw$" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH4dw_" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH4dwA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH4dwp" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH4dwB" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH4dwC" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH4dwe" resolve="huidigeConclusie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH4dwD" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH4dwE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH4dwp" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH4dwF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH4dwG" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH4dwH" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH4dwe" resolve="huidigeConclusie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH4dwI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1zaZMoH4fEL" role="3cqZAp">
          <node concept="1Wc70l" id="1zaZMoH4fEM" role="3cqZAk">
            <node concept="3eOVzh" id="1zaZMoH4fEN" role="3uHU7w">
              <node concept="3cpWs3" id="1zaZMoH4fEO" role="3uHU7B">
                <node concept="3cmrfG" id="1zaZMoH4fEP" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH4fEQ" role="3uHU7B">
                  <node concept="37vLTw" id="1zaZMoH4gLT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4dwe" resolve="huidigeConclusie" />
                  </node>
                  <node concept="2bSWHS" id="1zaZMoH4fES" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH4fET" role="3uHU7w">
                <node concept="2OqwBi" id="1zaZMoH4fEU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1zaZMoH4fEV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1zaZMoH4hHT" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                  </node>
                </node>
                <node concept="34oBXx" id="1zaZMoH4fEX" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zaZMoH4fEY" role="3uHU7B">
              <node concept="37vLTw" id="1zaZMoH4gge" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH4dwe" resolve="huidigeConclusie" />
              </node>
              <node concept="3x8VRR" id="1zaZMoH4fF0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1zaZMoH4ld1">
    <property role="TrG5h" value="ConditieKolomNaarRechts" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2S6ZIM" id="1zaZMoH4ld2" role="2ZfVej">
      <node concept="3clFbS" id="1zaZMoH4ld3" role="2VODD2">
        <node concept="3clFbF" id="1zaZMoH4ld4" role="3cqZAp">
          <node concept="Xl_RD" id="1zaZMoH4ld5" role="3clFbG">
            <property role="Xl_RC" value="Verplaats Deze Conditie Kolom Naar Rechts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1zaZMoH4ld6" role="2ZfgGD">
      <node concept="3clFbS" id="1zaZMoH4ld7" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH4ld8" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH4ld9" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH4lda" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH4ldb" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH4ldc" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH4ldd" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH4lde" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH4ldf" role="3cpWs9">
            <property role="TrG5h" value="huidigeConditie" />
            <node concept="3Tqbb2" id="1zaZMoH4ldg" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH4ldh" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH4ldi" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH4ld9" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH4ldj" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH4ldk" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH4ldl" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH4ldm" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH4ldn" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH4ldo" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH4ldp" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH4ldq" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH4ldr" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH4lds" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH4ldt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4ld9" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH4ldu" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH4ldv" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH4ldw" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH4ldx" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH4ldy" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH4ldz" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH4ld$" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH4ld_" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH4ldA" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH4ldB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH4ldq" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH4ldC" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH4ldD" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH4ldf" resolve="huidigeConditie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH4ldE" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH4ldF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH4ldq" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH4ldG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH4ldH" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH4ldI" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH4ldf" resolve="huidigeConditie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH4ldJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH4ldK" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH4ldL" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoIaMwW" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoIaMwZ" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="1zaZMoIaMwU" role="1tU5fm" />
                <node concept="2OqwBi" id="1zaZMoIaN0W" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoIaMPf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4ldf" resolve="huidigeConditie" />
                  </node>
                  <node concept="2bSWHS" id="1zaZMoIaRBp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1zaZMoIaRVD" role="3cqZAp">
              <node concept="2OqwBi" id="1zaZMoIaSqv" role="3clFbG">
                <node concept="37vLTw" id="1zaZMoIaRVB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH4ldf" resolve="huidigeConditie" />
                </node>
                <node concept="3YRAZt" id="1zaZMoIaXdk" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1zaZMoH4ldS" role="3cqZAp">
              <node concept="2OqwBi" id="1zaZMoH4ldT" role="3clFbG">
                <node concept="2OqwBi" id="1zaZMoH4ldU" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1zaZMoH4seO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1zaZMoH4ldW" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="1zaZMoH4ldX" role="2OqNvi">
                  <node concept="3cpWs3" id="1zaZMoIaYdV" role="1sKJu8">
                    <node concept="3cmrfG" id="1zaZMoIaYe1" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="1zaZMoIaXlf" role="3uHU7B">
                      <ref role="3cqZAo" node="1zaZMoIaMwZ" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1zaZMoH4le3" role="1sKFgg">
                    <ref role="3cqZAo" node="1zaZMoH4ldf" resolve="huidigeConditie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1zaZMoH4q8D" role="3clFbw">
            <node concept="3eOVzh" id="1zaZMoH4q8E" role="3uHU7w">
              <node concept="3cpWs3" id="1zaZMoH4q8F" role="3uHU7B">
                <node concept="3cmrfG" id="1zaZMoH4q8G" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH4q8H" role="3uHU7B">
                  <node concept="37vLTw" id="1zaZMoH4q8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4ldf" resolve="huidigeConditie" />
                  </node>
                  <node concept="2bSWHS" id="1zaZMoH4q8J" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH4q8K" role="3uHU7w">
                <node concept="2OqwBi" id="1zaZMoH4q8L" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1zaZMoH4q8M" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1zaZMoH4q8N" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                  </node>
                </node>
                <node concept="34oBXx" id="1zaZMoH4q8O" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zaZMoH4q8P" role="3uHU7B">
              <node concept="37vLTw" id="1zaZMoH4q8Q" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH4ldf" resolve="huidigeConditie" />
              </node>
              <node concept="3x8VRR" id="1zaZMoH4q8R" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1zaZMoH4led" role="2ZfVeh">
      <node concept="3clFbS" id="1zaZMoH4lee" role="2VODD2">
        <node concept="3cpWs8" id="1zaZMoH4lef" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH4leg" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1zaZMoH4leh" role="1tU5fm" />
            <node concept="2OqwBi" id="1zaZMoH4lei" role="33vP2m">
              <node concept="1XNTG" id="1zaZMoH4lej" role="2Oq$k0" />
              <node concept="liA8E" id="1zaZMoH4lek" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zaZMoH4lel" role="3cqZAp">
          <node concept="3cpWsn" id="1zaZMoH4lem" role="3cpWs9">
            <property role="TrG5h" value="huidigeConditie" />
            <node concept="3Tqbb2" id="1zaZMoH4len" role="1tU5fm">
              <ref role="ehGHo" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
            </node>
            <node concept="2OqwBi" id="1zaZMoH4leo" role="33vP2m">
              <node concept="37vLTw" id="1zaZMoH4lep" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH4leg" resolve="selected" />
              </node>
              <node concept="2Xjw5R" id="1zaZMoH4leq" role="2OqNvi">
                <node concept="1xMEDy" id="1zaZMoH4ler" role="1xVPHs">
                  <node concept="chp4Y" id="1zaZMoH4les" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1zaZMoH4let" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zaZMoH4leu" role="3cqZAp">
          <node concept="3clFbS" id="1zaZMoH4lev" role="3clFbx">
            <node concept="3cpWs8" id="1zaZMoH4lew" role="3cqZAp">
              <node concept="3cpWsn" id="1zaZMoH4lex" role="3cpWs9">
                <property role="TrG5h" value="huidigeConclusieCell" />
                <node concept="3Tqbb2" id="1zaZMoH4ley" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH4lez" role="33vP2m">
                  <node concept="37vLTw" id="1zaZMoH4le$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4leg" resolve="selected" />
                  </node>
                  <node concept="2Xjw5R" id="1zaZMoH4le_" role="2OqNvi">
                    <node concept="1xMEDy" id="1zaZMoH4leA" role="1xVPHs">
                      <node concept="chp4Y" id="1zaZMoH4leB" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1zaZMoH4leC" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1zaZMoH4leD" role="3cqZAp">
              <node concept="3clFbS" id="1zaZMoH4leE" role="3clFbx">
                <node concept="3clFbF" id="1zaZMoH4leF" role="3cqZAp">
                  <node concept="37vLTI" id="1zaZMoH4leG" role="3clFbG">
                    <node concept="2OqwBi" id="1zaZMoH4leH" role="37vLTx">
                      <node concept="37vLTw" id="1zaZMoH4leI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1zaZMoH4lex" resolve="huidigeConclusieCell" />
                      </node>
                      <node concept="3TrEf2" id="1zaZMoH4leJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoH4leK" role="37vLTJ">
                      <ref role="3cqZAo" node="1zaZMoH4lem" resolve="huidigeConditie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH4leL" role="3clFbw">
                <node concept="37vLTw" id="1zaZMoH4leM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoH4lex" resolve="huidigeConclusieCell" />
                </node>
                <node concept="3x8VRR" id="1zaZMoH4leN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1zaZMoH4leO" role="3clFbw">
            <node concept="37vLTw" id="1zaZMoH4leP" role="2Oq$k0">
              <ref role="3cqZAo" node="1zaZMoH4lem" resolve="huidigeConditie" />
            </node>
            <node concept="3w_OXm" id="1zaZMoH4leQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1zaZMoH4nyP" role="3cqZAp">
          <node concept="1Wc70l" id="1zaZMoH4nyQ" role="3cqZAk">
            <node concept="3eOVzh" id="1zaZMoH4nyR" role="3uHU7w">
              <node concept="3cpWs3" id="1zaZMoH4nyS" role="3uHU7B">
                <node concept="3cmrfG" id="1zaZMoH4nyT" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1zaZMoH4nyU" role="3uHU7B">
                  <node concept="37vLTw" id="1zaZMoH4o7Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zaZMoH4lem" resolve="huidigeConditie" />
                  </node>
                  <node concept="2bSWHS" id="1zaZMoH4nyW" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1zaZMoH4nyX" role="3uHU7w">
                <node concept="2OqwBi" id="1zaZMoH4nyY" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1zaZMoH4nyZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1zaZMoH4pB3" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                  </node>
                </node>
                <node concept="34oBXx" id="1zaZMoH4nz1" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zaZMoH4nz2" role="3uHU7B">
              <node concept="37vLTw" id="1zaZMoH4oFd" role="2Oq$k0">
                <ref role="3cqZAo" node="1zaZMoH4lem" resolve="huidigeConditie" />
              </node>
              <node concept="3x8VRR" id="1zaZMoH4nz4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="12kR7KmPmJF">
    <property role="TrG5h" value="MaakConversieInBtExpliciet" />
    <property role="3GE5qa" value="eenheden" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
    <node concept="2S6ZIM" id="12kR7KmPmJG" role="2ZfVej">
      <node concept="3clFbS" id="12kR7KmPmJH" role="2VODD2">
        <node concept="3clFbF" id="12kR7KmPmP9" role="3cqZAp">
          <node concept="Xl_RD" id="12kR7KmPmP8" role="3clFbG">
            <property role="Xl_RC" value="Maak Eenheidconversie Expliciet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="12kR7KmPmJI" role="2ZfgGD">
      <node concept="3clFbS" id="12kR7KmPmJJ" role="2VODD2">
        <node concept="3cpWs8" id="12kR7KmPMP3" role="3cqZAp">
          <node concept="3cpWsn" id="12kR7KmPMP4" role="3cpWs9">
            <property role="TrG5h" value="doelEenheid" />
            <node concept="3Tqbb2" id="12kR7KmPMMP" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
            </node>
            <node concept="2OqwBi" id="12kR7KmPMP5" role="33vP2m">
              <node concept="2ShNRf" id="12kR7KmPMP6" role="2Oq$k0">
                <node concept="1pGfFk" id="12kR7KmPMP7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="12kR7KmPo4B" resolve="ConversieExplicitor" />
                  <node concept="2Sf5sV" id="12kR7KmPMP8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="12kR7KmPMP9" role="2OqNvi">
                <ref role="37wK5l" node="12kR7KmPJtF" resolve="doelEenheid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12kR7KmPMSq" role="3cqZAp">
          <node concept="3clFbS" id="12kR7KmPMSs" role="3clFbx">
            <node concept="3cpWs8" id="12kR7KmPVRm" role="3cqZAp">
              <node concept="3cpWsn" id="12kR7KmPVRn" role="3cpWs9">
                <property role="TrG5h" value="waarde" />
                <node concept="3Tqbb2" id="12kR7KmPVGW" role="1tU5fm">
                  <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                </node>
                <node concept="2OqwBi" id="12kR7KmPVRo" role="33vP2m">
                  <node concept="2Sf5sV" id="12kR7KmPVRp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="12kR7KmPVRq" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="12kR7KmPObL" role="3cqZAp">
              <node concept="3cpWsn" id="12kR7KmPObM" role="3cpWs9">
                <property role="TrG5h" value="conv" />
                <node concept="3Tqbb2" id="12kR7KmPO9_" role="1tU5fm">
                  <ref role="ehGHo" to="3ic2:5ABfTg3PeGR" resolve="EenheidConversie" />
                </node>
                <node concept="2ShNRf" id="12kR7KmPObN" role="33vP2m">
                  <node concept="3zrR0B" id="12kR7KmPObO" role="2ShVmc">
                    <node concept="3Tqbb2" id="12kR7KmPObP" role="3zrR0E">
                      <ref role="ehGHo" to="3ic2:5ABfTg3PeGR" resolve="EenheidConversie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12kR7KmPOdf" role="3cqZAp">
              <node concept="37vLTI" id="12kR7KmPOSi" role="3clFbG">
                <node concept="37vLTw" id="12kR7KmPOWT" role="37vLTx">
                  <ref role="3cqZAo" node="12kR7KmPMP4" resolve="doelEenheid" />
                </node>
                <node concept="2OqwBi" id="12kR7KmPOm3" role="37vLTJ">
                  <node concept="37vLTw" id="12kR7KmPOdd" role="2Oq$k0">
                    <ref role="3cqZAo" node="12kR7KmPObM" resolve="conv" />
                  </node>
                  <node concept="3TrEf2" id="12kR7KmPOGa" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ic2:5ABfTg3PeGU" resolve="eenheid" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12kR7KmPP1q" role="3cqZAp">
              <node concept="2OqwBi" id="12kR7KmPPbo" role="3clFbG">
                <node concept="2OqwBi" id="12kR7KmPVcK" role="2Oq$k0">
                  <node concept="2Sf5sV" id="12kR7KmPP1p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="12kR7KmPVuv" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
                  </node>
                </node>
                <node concept="1P9Npp" id="12kR7KmPPCc" role="2OqNvi">
                  <node concept="37vLTw" id="12kR7KmPPEA" role="1P9ThW">
                    <ref role="3cqZAo" node="12kR7KmPObM" resolve="conv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12kR7KmPPG0" role="3cqZAp">
              <node concept="37vLTI" id="12kR7KmPQol" role="3clFbG">
                <node concept="37vLTw" id="12kR7KmPVRr" role="37vLTx">
                  <ref role="3cqZAo" node="12kR7KmPVRn" resolve="waarde" />
                </node>
                <node concept="2OqwBi" id="12kR7KmPPPx" role="37vLTJ">
                  <node concept="37vLTw" id="12kR7KmPPFY" role="2Oq$k0">
                    <ref role="3cqZAo" node="12kR7KmPObM" resolve="conv" />
                  </node>
                  <node concept="3TrEf2" id="12kR7KmPQbr" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ic2:5ABfTg3PeGS" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="12kR7KmPN2Z" role="3clFbw">
            <node concept="10Nm6u" id="12kR7KmPN8E" role="3uHU7w" />
            <node concept="37vLTw" id="12kR7KmPMTD" role="3uHU7B">
              <ref role="3cqZAo" node="12kR7KmPMP4" resolve="doelEenheid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="12kR7KmPn5Z" role="2ZfVeh">
      <node concept="3clFbS" id="12kR7KmPn60" role="2VODD2">
        <node concept="3clFbF" id="12kR7KmPLtV" role="3cqZAp">
          <node concept="2OqwBi" id="12kR7KmPLZw" role="3clFbG">
            <node concept="2ShNRf" id="12kR7KmPLtR" role="2Oq$k0">
              <node concept="1pGfFk" id="12kR7KmPLG5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="12kR7KmPo4B" resolve="ConversieExplicitor" />
                <node concept="2Sf5sV" id="12kR7KmPLKY" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="12kR7KmPMd5" role="2OqNvi">
              <ref role="37wK5l" node="12kR7KmPo73" resolve="isApplicable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12kR7KmPo2w">
    <property role="3GE5qa" value="eenheden" />
    <property role="TrG5h" value="ConversieExplicitor" />
    <node concept="2tJIrI" id="12kR7KmPo4e" role="jymVt" />
    <node concept="2tJIrI" id="12kR7KmPAGS" role="jymVt" />
    <node concept="312cEg" id="12kR7KmPBEy" role="jymVt">
      <property role="TrG5h" value="doelEenheid" />
      <node concept="3Tm6S6" id="12kR7KmPB03" role="1B3o_S" />
      <node concept="3Tqbb2" id="12kR7KmPBij" role="1tU5fm">
        <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
      </node>
      <node concept="10Nm6u" id="12kR7KmPUVk" role="33vP2m" />
    </node>
    <node concept="312cEg" id="12kR7KmPyLq" role="jymVt">
      <property role="TrG5h" value="factor" />
      <node concept="3Tm6S6" id="12kR7KmPyzM" role="1B3o_S" />
      <node concept="3uibUv" id="12kR7KmPyL5" role="1tU5fm">
        <ref role="3uigEE" to="2vij:~BigRational" resolve="BigRational" />
      </node>
      <node concept="10Nm6u" id="12kR7KmP$BJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="12kR7KmPo5Q" role="jymVt" />
    <node concept="3clFbW" id="12kR7KmPo4B" role="jymVt">
      <node concept="3cqZAl" id="12kR7KmPo4D" role="3clF45" />
      <node concept="3Tm1VV" id="12kR7KmPo4E" role="1B3o_S" />
      <node concept="3clFbS" id="12kR7KmPo4F" role="3clF47">
        <node concept="3clFbJ" id="12kR7KmPRBl" role="3cqZAp">
          <node concept="3clFbS" id="12kR7KmPRBn" role="3clFbx">
            <node concept="3cpWs6" id="12kR7KmPUmM" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="12kR7KmPTnk" role="3clFbw">
            <node concept="2OqwBi" id="12kR7KmPS7E" role="2Oq$k0">
              <node concept="37vLTw" id="12kR7KmPRSo" role="2Oq$k0">
                <ref role="3cqZAo" node="12kR7KmPo53" resolve="concl" />
              </node>
              <node concept="3TrEf2" id="12kR7KmPSNB" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
              </node>
            </node>
            <node concept="1mIQ4w" id="12kR7KmPTV$" role="2OqNvi">
              <node concept="chp4Y" id="12kR7KmPU12" role="cj9EA">
                <ref role="cht4Q" to="3ic2:5ABfTg3PeGR" resolve="EenheidConversie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12kR7KmPrLv" role="3cqZAp">
          <node concept="3cpWsn" id="12kR7KmPrLw" role="3cpWs9">
            <property role="TrG5h" value="rechtsEenheid" />
            <node concept="3Tqbb2" id="12kR7KmPrEX" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
            </node>
            <node concept="2YIFZM" id="1LMtwUavK_T" role="33vP2m">
              <ref role="37wK5l" to="18s:1LMtwUavquz" resolve="eenheidOf" />
              <ref role="1Pybhc" to="18s:3IlNR$I6kWz" resolve="Checker" />
              <node concept="2OqwBi" id="1LMtwUavLh0" role="37wK5m">
                <node concept="37vLTw" id="1LMtwUavKHn" role="2Oq$k0">
                  <ref role="3cqZAo" node="12kR7KmPo53" resolve="concl" />
                </node>
                <node concept="3TrEf2" id="1LMtwUavLNP" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12kR7KmPs5D" role="3cqZAp">
          <node concept="3clFbS" id="12kR7KmPs5F" role="3clFbx">
            <node concept="Jncv_" id="6RA4cqBhNLv" role="3cqZAp">
              <ref role="JncvD" to="vuki:4u4QrfUyvDk" resolve="BtAttribuutConclusie" />
              <node concept="2OqwBi" id="6RA4cqBhOjk" role="JncvB">
                <node concept="37vLTw" id="6RA4cqBhO48" role="2Oq$k0">
                  <ref role="3cqZAo" node="12kR7KmPo53" resolve="concl" />
                </node>
                <node concept="3TrEf2" id="6RA4cqBhPag" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                </node>
              </node>
              <node concept="3clFbS" id="6RA4cqBhNLz" role="Jncv$">
                <node concept="3clFbF" id="12kR7KmPC1w" role="3cqZAp">
                  <node concept="37vLTI" id="12kR7KmPCsE" role="3clFbG">
                    <node concept="37vLTw" id="12kR7KmPC1u" role="37vLTJ">
                      <ref role="3cqZAo" node="12kR7KmPBEy" resolve="doelEenheid" />
                    </node>
                    <node concept="2YIFZM" id="1LMtwUavML2" role="37vLTx">
                      <ref role="37wK5l" to="18s:1LMtwUavquz" resolve="eenheidOf" />
                      <ref role="1Pybhc" to="18s:3IlNR$I6kWz" resolve="Checker" />
                      <node concept="2OqwBi" id="1LMtwUavNoy" role="37wK5m">
                        <node concept="Jnkvi" id="1LMtwUavMYC" role="2Oq$k0">
                          <ref role="1M0zk5" node="6RA4cqBhNL_" resolve="ac" />
                        </node>
                        <node concept="3TrEf2" id="1LMtwUavOt_" role="2OqNvi">
                          <ref role="3Tt5mk" to="vuki:28bA2miKZH" resolve="selectie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="12kR7KmPxgA" role="3cqZAp">
                  <node concept="37vLTI" id="12kR7KmPzHu" role="3clFbG">
                    <node concept="2YIFZM" id="12kR7KmP$d7" role="37vLTx">
                      <ref role="37wK5l" to="8l26:lGnCVQxmKz" resolve="from" />
                      <ref role="1Pybhc" to="8l26:lGnCVQxmEj" resolve="OmrekenFactor" />
                      <node concept="37vLTw" id="12kR7KmP$d8" role="37wK5m">
                        <ref role="3cqZAo" node="12kR7KmPrLw" resolve="rechtsEenheid" />
                      </node>
                      <node concept="37vLTw" id="12kR7KmPEcy" role="37wK5m">
                        <ref role="3cqZAo" node="12kR7KmPBEy" resolve="doelEenheid" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="12kR7KmPy3W" role="37vLTJ">
                      <ref role="3cqZAo" node="12kR7KmPyLq" resolve="factor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6RA4cqBhNL_" role="JncvA">
                <property role="TrG5h" value="ac" />
                <node concept="2jxLKc" id="6RA4cqBhNLA" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="12kR7KmPstB" role="3clFbw">
            <node concept="10Nm6u" id="12kR7KmPsEd" role="3uHU7w" />
            <node concept="37vLTw" id="12kR7KmPsdK" role="3uHU7B">
              <ref role="3cqZAo" node="12kR7KmPrLw" resolve="rechtsEenheid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12kR7KmPo53" role="3clF46">
        <property role="TrG5h" value="concl" />
        <node concept="3Tqbb2" id="12kR7KmPo52" role="1tU5fm">
          <ref role="ehGHo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12kR7KmPo67" role="jymVt" />
    <node concept="3clFb_" id="12kR7KmPo73" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="12kR7KmPo76" role="3clF47">
        <node concept="3clFbF" id="12kR7KmP$SK" role="3cqZAp">
          <node concept="1Wc70l" id="12kR7KmPFP4" role="3clFbG">
            <node concept="3fqX7Q" id="12kR7KmPIBt" role="3uHU7w">
              <node concept="2OqwBi" id="12kR7KmPIBv" role="3fr31v">
                <node concept="liA8E" id="12kR7KmPIBx" role="2OqNvi">
                  <ref role="37wK5l" to="2vij:~BigRational.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="12kR7KmPIBy" role="37wK5m">
                    <ref role="3cqZAo" node="12kR7KmPyLq" resolve="factor" />
                  </node>
                </node>
                <node concept="10M0yZ" id="6MgTyzY68Gm" role="2Oq$k0">
                  <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
                  <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="12kR7KmPFfA" role="3uHU7B">
              <node concept="37vLTw" id="12kR7KmP$SJ" role="3uHU7B">
                <ref role="3cqZAo" node="12kR7KmPyLq" resolve="factor" />
              </node>
              <node concept="10Nm6u" id="12kR7KmPFvH" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12kR7KmPKu9" role="1B3o_S" />
      <node concept="10P_77" id="12kR7KmPo6U" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="12kR7KmPIU4" role="jymVt" />
    <node concept="3clFb_" id="12kR7KmPJtF" role="jymVt">
      <property role="TrG5h" value="doelEenheid" />
      <node concept="3clFbS" id="12kR7KmPJtI" role="3clF47">
        <node concept="3cpWs6" id="12kR7KmPJNE" role="3cqZAp">
          <node concept="37vLTw" id="12kR7KmPKbA" role="3cqZAk">
            <ref role="3cqZAo" node="12kR7KmPBEy" resolve="doelEenheid" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12kR7KmPJm0" role="1B3o_S" />
      <node concept="3Tqbb2" id="12kR7KmPJtf" role="3clF45">
        <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
      </node>
    </node>
    <node concept="3Tm1VV" id="12kR7KmPo2x" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="2$_h2s$PG4K">
    <property role="TrG5h" value="DeelRijKolomOpObvVoorwaarde" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="2ZfgGC" to="vuki:1mheYyqEa5U" resolve="BtCase" />
    <node concept="2S6ZIM" id="2$_h2s$PG4L" role="2ZfVej">
      <node concept="3clFbS" id="2$_h2s$PG4M" role="2VODD2">
        <node concept="3clFbF" id="2$_h2s$PGcf" role="3cqZAp">
          <node concept="3cpWs3" id="2dzfQP6BU4_" role="3clFbG">
            <node concept="3cpWs3" id="2dzfQP6BUCA" role="3uHU7B">
              <node concept="1eOMI4" id="2dzfQP6BUJm" role="3uHU7w">
                <node concept="3K4zz7" id="2dzfQP6BWVT" role="1eOMHV">
                  <node concept="Xl_RD" id="2dzfQP6BWWX" role="3K4E3e">
                    <property role="Xl_RC" value="Rij" />
                  </node>
                  <node concept="Xl_RD" id="2dzfQP6BX12" role="3K4GZi">
                    <property role="Xl_RC" value="Kolom" />
                  </node>
                  <node concept="2OqwBi" id="2dzfQP6BVp3" role="3K4Cdx">
                    <node concept="2Sf5sV" id="2dzfQP6BUYP" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5SkCeP" role="2OqNvi">
                      <ref role="37wK5l" to="r8y1:19qDph0U94o" resolve="isRowHeader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2dzfQP6BU6d" role="3uHU7B">
                <property role="Xl_RC" value="Beslistabel: Deel " />
              </node>
            </node>
            <node concept="Xl_RD" id="2$_h2s$PGce" role="3uHU7w">
              <property role="Xl_RC" value=" op op basis van Voorwaarde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2$_h2s$PG4N" role="2ZfgGD">
      <node concept="3clFbS" id="2$_h2s$PG4O" role="2VODD2">
        <node concept="3cpWs8" id="bb198lPDB$" role="3cqZAp">
          <node concept="3cpWsn" id="bb198lPDB_" role="3cpWs9">
            <property role="TrG5h" value="newVar" />
            <node concept="3Tqbb2" id="bb198lPg6u" role="1tU5fm">
              <ref role="ehGHo" to="vuki:42_2FftMOqh" resolve="BtConditieVar" />
            </node>
            <node concept="2ShNRf" id="bb198lPDBA" role="33vP2m">
              <node concept="3zrR0B" id="bb198lPDBB" role="2ShVmc">
                <node concept="3Tqbb2" id="bb198lPDBC" role="3zrR0E">
                  <ref role="ehGHo" to="vuki:42_2FftMOqh" resolve="BtConditieVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$_h2s$PHYf" role="3cqZAp">
          <node concept="37vLTI" id="2$_h2s$PIjq" role="3clFbG">
            <node concept="37vLTw" id="bb198lPDBD" role="37vLTx">
              <ref role="3cqZAo" node="bb198lPDB_" resolve="newVar" />
            </node>
            <node concept="2OqwBi" id="2$_h2s$PHYz" role="37vLTJ">
              <node concept="2Sf5sV" id="2$_h2s$PHYe" role="2Oq$k0" />
              <node concept="3TrEf2" id="2$_h2s$PIiA" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bb198lNEJE" role="3cqZAp">
          <node concept="3cpWsn" id="bb198lNEJF" role="3cpWs9">
            <property role="TrG5h" value="bt" />
            <node concept="3Tqbb2" id="bb198lNEIT" role="1tU5fm">
              <ref role="ehGHo" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
            </node>
            <node concept="2OqwBi" id="bb198lNEJG" role="33vP2m">
              <node concept="2Sf5sV" id="bb198lNEJH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="bb198lNEJI" role="2OqNvi">
                <node concept="1xMEDy" id="bb198lNEJJ" role="1xVPHs">
                  <node concept="chp4Y" id="bb198lNEJK" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb198lUXaZ" role="3cqZAp">
          <node concept="2OqwBi" id="bb198lUYw6" role="3clFbG">
            <node concept="37vLTw" id="bb198lUXaX" role="2Oq$k0">
              <ref role="3cqZAo" node="bb198lNEJF" resolve="bt" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCeR" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:bb198lUKME" resolve="relinkTerms" />
              <node concept="37vLTw" id="5JOGi5SkCeT" role="37wK5m">
                <ref role="3cqZAo" node="bb198lPDB_" resolve="newVar" />
              </node>
              <node concept="2Sf5sV" id="5JOGi5SkCeU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb198lLvwi" role="3cqZAp">
          <node concept="2OqwBi" id="bb198lLvwj" role="3clFbG">
            <node concept="37vLTw" id="bb198lNEJL" role="2Oq$k0">
              <ref role="3cqZAo" node="bb198lNEJF" resolve="bt" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCeV" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:bb198kx$pE" resolve="sanitize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb198lLvwq" role="3cqZAp">
          <node concept="2OqwBi" id="bb198lLvwr" role="3clFbG">
            <node concept="2OqwBi" id="bb198lLvws" role="2Oq$k0">
              <node concept="1PxgMI" id="bb198lLvwt" role="2Oq$k0">
                <node concept="chp4Y" id="bb198lLvwu" role="3oSUPX">
                  <ref role="cht4Q" to="m234:R9Qv6IRJEG" resolve="EnkeleVoorwaarde" />
                </node>
                <node concept="2OqwBi" id="bb198lQCTH" role="1m5AlR">
                  <node concept="37vLTw" id="bb198lQCxg" role="2Oq$k0">
                    <ref role="3cqZAo" node="bb198lPDB_" resolve="newVar" />
                  </node>
                  <node concept="3TrEf2" id="bb198lQEao" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:42_2FftMOqp" resolve="conditie" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="bb198lLvwy" role="2OqNvi">
                <ref role="3Tt5mk" to="m234:R9Qv6IROx4" resolve="expr" />
              </node>
            </node>
            <node concept="1OKiuA" id="bb198lLvwz" role="2OqNvi">
              <node concept="1XNTG" id="bb198lLvw$" role="lBI5i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bb198lLvvz" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="2$_h2s$PGky" role="2ZfVeh">
      <node concept="3clFbS" id="2$_h2s$PGkz" role="2VODD2">
        <node concept="3clFbF" id="2$_h2s$PGqK" role="3cqZAp">
          <node concept="1Wc70l" id="4TFIVPJHDlJ" role="3clFbG">
            <node concept="3fqX7Q" id="4TFIVPJHESU" role="3uHU7B">
              <node concept="2OqwBi" id="4TFIVPJHESW" role="3fr31v">
                <node concept="2Sf5sV" id="4TFIVPJHESX" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4TFIVPJHESY" role="2OqNvi">
                  <node concept="chp4Y" id="4TFIVPJHESZ" role="cj9EA">
                    <ref role="cht4Q" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2$_h2s$PHCm" role="3uHU7w">
              <node concept="10Nm6u" id="2$_h2s$PHIN" role="3uHU7w" />
              <node concept="2OqwBi" id="2$_h2s$PGHA" role="3uHU7B">
                <node concept="2Sf5sV" id="2$_h2s$PGqJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2$_h2s$PHoY" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="2$_h2s$PZaU" role="2ZfVeg">
      <node concept="3clFbS" id="2$_h2s$PZaV" role="2VODD2">
        <node concept="3clFbF" id="2$_h2s$PZev" role="3cqZAp">
          <node concept="3fqX7Q" id="2$_h2s$PZQg" role="3clFbG">
            <node concept="2OqwBi" id="2$_h2s$PZQi" role="3fr31v">
              <node concept="zTJq_" id="2$_h2s$PZQj" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2$_h2s$PZQk" role="2OqNvi">
                <node concept="chp4Y" id="2$_h2s$PZQl" role="cj9EA">
                  <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2$_h2s_xIHo">
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="DeelRijKolomOpObvVergelijking" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:1mheYyqEa5U" resolve="BtCase" />
    <node concept="2S6ZIM" id="2$_h2s_xIHp" role="2ZfVej">
      <node concept="3clFbS" id="2$_h2s_xIHq" role="2VODD2">
        <node concept="3clFbF" id="2$_h2s_xIPM" role="3cqZAp">
          <node concept="3cpWs3" id="2dzfQP6BMXc" role="3clFbG">
            <node concept="3cpWs3" id="2dzfQP6BN_1" role="3uHU7B">
              <node concept="1eOMI4" id="2dzfQP6BNBR" role="3uHU7w">
                <node concept="3K4zz7" id="2dzfQP6BPC3" role="1eOMHV">
                  <node concept="Xl_RD" id="2dzfQP6BPPe" role="3K4E3e">
                    <property role="Xl_RC" value="Rij" />
                  </node>
                  <node concept="Xl_RD" id="2dzfQP6BPTj" role="3K4GZi">
                    <property role="Xl_RC" value="Kolom" />
                  </node>
                  <node concept="2OqwBi" id="2dzfQP6BO3W" role="3K4Cdx">
                    <node concept="2Sf5sV" id="2dzfQP6BNDI" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5SkCeX" role="2OqNvi">
                      <ref role="37wK5l" to="r8y1:19qDph0U94o" resolve="isRowHeader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2dzfQP6BMXi" role="3uHU7B">
                <property role="Xl_RC" value="Beslistabel: Deel " />
              </node>
            </node>
            <node concept="Xl_RD" id="2dzfQP6BMXk" role="3uHU7w">
              <property role="Xl_RC" value=" op op basis van Vergelijking met Verschillende Waarden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2$_h2s_xIHr" role="2ZfgGD">
      <node concept="3clFbS" id="2$_h2s_xIHs" role="2VODD2">
        <node concept="3cpWs8" id="bb198lTWJ4" role="3cqZAp">
          <node concept="3cpWsn" id="bb198lTWJ7" role="3cpWs9">
            <property role="TrG5h" value="newVar" />
            <node concept="3Tqbb2" id="bb198lTWJ2" role="1tU5fm">
              <ref role="ehGHo" to="vuki:42_2FftMOqi" resolve="BtExpressieVar" />
            </node>
            <node concept="2pJPEk" id="bb198lTWY2" role="33vP2m">
              <node concept="2pJPED" id="bb198lTWY4" role="2pJPEn">
                <ref role="2pJxaS" to="vuki:42_2FftMOqi" resolve="BtExpressieVar" />
                <node concept="2pIpSj" id="bb198lTX0Y" role="2pJxcM">
                  <ref role="2pIpSl" to="vuki:42_2FftMOqk" resolve="cases" />
                  <node concept="36be1Y" id="bb198lTX1E" role="28nt2d">
                    <node concept="2pJPED" id="bb198lTX2d" role="36be1Z">
                      <ref role="2pJxaS" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
                      <node concept="2pIpSj" id="bb198lTX2M" role="2pJxcM">
                        <ref role="2pIpSl" to="vuki:42_2FftMOqy" resolve="expr" />
                        <node concept="2pJPED" id="bb198lTX3r" role="28nt2d">
                          <ref role="2pJxaS" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$_h2s_xLaO" role="3cqZAp">
          <node concept="37vLTI" id="2$_h2s_xLyk" role="3clFbG">
            <node concept="2pJPEk" id="bb198lTWam" role="37vLTx">
              <node concept="2pJPED" id="bb198lTWan" role="2pJPEn">
                <ref role="2pJxaS" to="m234:R9Qv6IRJEG" resolve="EnkeleVoorwaarde" />
                <node concept="2pIpSj" id="bb198lTWao" role="2pJxcM">
                  <ref role="2pIpSl" to="m234:R9Qv6IROx4" resolve="expr" />
                  <node concept="2pJPED" id="bb198lTWap" role="28nt2d">
                    <ref role="2pJxaS" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                  </node>
                </node>
                <node concept="2pIpSj" id="bb198lTWaq" role="2pJxcM">
                  <ref role="2pIpSl" to="m234:R9Qv6IRKFb" resolve="predicaat" />
                  <node concept="2pJPED" id="bb198lTWar" role="28nt2d">
                    <ref role="2pJxaS" to="m234:5Q$2yZl7AaL" resolve="Vergelijking" />
                    <node concept="2pJxcG" id="bb198lTWas" role="2pJxcM">
                      <ref role="2pJxcJ" to="m234:5Q$2yZl7ALt" resolve="operator" />
                      <node concept="WxPPo" id="bb198lTWat" role="28ntcv">
                        <node concept="2OqwBi" id="bb198lTWau" role="WxPPp">
                          <node concept="1XH99k" id="bb198lTWav" role="2Oq$k0">
                            <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                          </node>
                          <node concept="2ViDtV" id="bb198lTWaw" role="2OqNvi">
                            <ref role="2ViDtZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="bb198lTWax" role="2pJxcM">
                      <ref role="2pIpSl" to="m234:5Q$2yZl7B0X" resolve="rechts" />
                      <node concept="36biLy" id="bb198lTXkw" role="28nt2d">
                        <node concept="37vLTw" id="bb198lTXt7" role="36biLW">
                          <ref role="3cqZAo" node="bb198lTWJ7" resolve="newVar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2$_h2s_xLb8" role="37vLTJ">
              <node concept="2Sf5sV" id="2$_h2s_xLaN" role="2Oq$k0" />
              <node concept="3TrEf2" id="2$_h2s_xLvc" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bb198lTTnp" role="3cqZAp">
          <node concept="3cpWsn" id="bb198lTTnq" role="3cpWs9">
            <property role="TrG5h" value="bt" />
            <node concept="3Tqbb2" id="bb198lTTnr" role="1tU5fm">
              <ref role="ehGHo" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
            </node>
            <node concept="2OqwBi" id="bb198lTTns" role="33vP2m">
              <node concept="2Sf5sV" id="bb198lTTnt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="bb198lTTnu" role="2OqNvi">
                <node concept="1xMEDy" id="bb198lTTnv" role="1xVPHs">
                  <node concept="chp4Y" id="bb198lTTnw" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb198lUSKj" role="3cqZAp">
          <node concept="2OqwBi" id="bb198lUTdH" role="3clFbG">
            <node concept="37vLTw" id="bb198lUSKh" role="2Oq$k0">
              <ref role="3cqZAo" node="bb198lTTnq" resolve="bt" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCeZ" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:bb198lUKME" resolve="relinkTerms" />
              <node concept="37vLTw" id="5JOGi5SkCf1" role="37wK5m">
                <ref role="3cqZAo" node="bb198lTWJ7" resolve="newVar" />
              </node>
              <node concept="2Sf5sV" id="5JOGi5SkCf2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bb198lTTlT" role="3cqZAp" />
        <node concept="3clFbF" id="bb198lKPoS" role="3cqZAp">
          <node concept="2OqwBi" id="bb198lKRbv" role="3clFbG">
            <node concept="2OqwBi" id="bb198lKPFn" role="2Oq$k0">
              <node concept="2Sf5sV" id="bb198lKPoR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="bb198lKQHY" role="2OqNvi">
                <node concept="1xMEDy" id="bb198lKQI0" role="1xVPHs">
                  <node concept="chp4Y" id="bb198lKQIE" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCf3" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:bb198kx$pE" resolve="sanitize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb198lKTho" role="3cqZAp">
          <node concept="2OqwBi" id="bb198lKXzp" role="3clFbG">
            <node concept="2OqwBi" id="bb198lKWwc" role="2Oq$k0">
              <node concept="1PxgMI" id="bb198lKWdt" role="2Oq$k0">
                <node concept="chp4Y" id="bb198lKWfm" role="3oSUPX">
                  <ref role="cht4Q" to="m234:R9Qv6IRJEG" resolve="EnkeleVoorwaarde" />
                </node>
                <node concept="2OqwBi" id="bb198lKTie" role="1m5AlR">
                  <node concept="2Sf5sV" id="bb198lKThn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="bb198lKULQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="bb198lKXc9" role="2OqNvi">
                <ref role="3Tt5mk" to="m234:R9Qv6IROx4" resolve="expr" />
              </node>
            </node>
            <node concept="1OKiuA" id="bb198lKY7N" role="2OqNvi">
              <node concept="1XNTG" id="bb198lKY9d" role="lBI5i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2$_h2s_xJ7z" role="2ZfVeh">
      <node concept="3clFbS" id="2$_h2s_xJ7$" role="2VODD2">
        <node concept="3clFbF" id="2$_h2s_xJdQ" role="3cqZAp">
          <node concept="1Wc70l" id="4TFIVPJHALJ" role="3clFbG">
            <node concept="3fqX7Q" id="4TFIVPJHAMQ" role="3uHU7B">
              <node concept="2OqwBi" id="4TFIVPJHBa1" role="3fr31v">
                <node concept="2Sf5sV" id="4TFIVPJHANZ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4TFIVPJHCeD" role="2OqNvi">
                  <node concept="chp4Y" id="4TFIVPJHCg1" role="cj9EA">
                    <ref role="cht4Q" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2$_h2s_xKpv" role="3uHU7w">
              <node concept="10Nm6u" id="2$_h2s_xKNm" role="3uHU7w" />
              <node concept="2OqwBi" id="2$_h2s_xJwG" role="3uHU7B">
                <node concept="2Sf5sV" id="2$_h2s_xJdP" role="2Oq$k0" />
                <node concept="3TrEf2" id="2$_h2s_xK3Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="2$_h2s_y74W" role="2ZfVeg">
      <node concept="3clFbS" id="2$_h2s_y74X" role="2VODD2">
        <node concept="3clFbF" id="2$_h2s_y773" role="3cqZAp">
          <node concept="3fqX7Q" id="2$_h2s_y774" role="3clFbG">
            <node concept="2OqwBi" id="2$_h2s_y775" role="3fr31v">
              <node concept="zTJq_" id="2$_h2s_y776" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2$_h2s_y777" role="2OqNvi">
                <node concept="chp4Y" id="2$_h2s_y778" role="cj9EA">
                  <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="32s9f3sNROC">
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="Merge" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
    <node concept="2S6ZIM" id="32s9f3sNROD" role="2ZfVej">
      <node concept="3clFbS" id="32s9f3sNROE" role="2VODD2">
        <node concept="3clFbF" id="32s9f3sNSzv" role="3cqZAp">
          <node concept="Xl_RD" id="32s9f3sNSzu" role="3clFbG">
            <property role="Xl_RC" value="Beslistabel: Voeg Cellen met Gelijke Waarde Samen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="32s9f3sNROF" role="2ZfgGD">
      <node concept="3clFbS" id="32s9f3sNROG" role="2VODD2">
        <node concept="3cpWs8" id="32s9f3tTLaA" role="3cqZAp">
          <node concept="3cpWsn" id="32s9f3tTLaB" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="32s9f3tTL5Q" role="1tU5fm">
              <ref role="3uigEE" to="r8y1:19qDph0PBmD" resolve="BtHierarchicalLayout" />
            </node>
            <node concept="2ShNRf" id="32s9f3tTLaC" role="33vP2m">
              <node concept="1pGfFk" id="32s9f3tTLaD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="r8y1:19qDph0PBns" resolve="BtHierarchicalLayout" />
                <node concept="2OqwBi" id="32s9f3tTLaE" role="37wK5m">
                  <node concept="2Sf5sV" id="32s9f3tTLaF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="32s9f3tTLaG" role="2OqNvi">
                    <node concept="1xMEDy" id="32s9f3tTLaH" role="1xVPHs">
                      <node concept="chp4Y" id="32s9f3tTLaI" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32s9f3tJ2pB" role="3cqZAp">
          <node concept="2OqwBi" id="32s9f3uh3wL" role="3clFbG">
            <node concept="37vLTw" id="32s9f3tTLaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="32s9f3tTLaB" resolve="layout" />
            </node>
            <node concept="liA8E" id="32s9f3uh3Vk" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:32s9f3tW97K" resolve="rearrangeConclusies" />
              <node concept="2Sf5sV" id="32s9f3uh3Xv" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="32s9f3sNSFt" role="2ZfVeh">
      <node concept="3clFbS" id="32s9f3sNSFu" role="2VODD2">
        <node concept="3clFbF" id="32s9f3sNSLP" role="3cqZAp">
          <node concept="2OqwBi" id="32s9f3sNZ6v" role="3clFbG">
            <node concept="2OqwBi" id="32s9f3sNVDJ" role="2Oq$k0">
              <node concept="2OqwBi" id="32s9f3sNT6Z" role="2Oq$k0">
                <node concept="2Sf5sV" id="32s9f3sNSLO" role="2Oq$k0" />
                <node concept="2TvwIu" id="32s9f3sNTOb" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="32s9f3sNYOw" role="2OqNvi">
                <node concept="chp4Y" id="32s9f3sNYQV" role="v3oSu">
                  <ref role="cht4Q" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="32s9f3sNZHO" role="2OqNvi">
              <node concept="1bVj0M" id="32s9f3sNZHQ" role="23t8la">
                <node concept="3clFbS" id="32s9f3sNZHR" role="1bW5cS">
                  <node concept="3clFbF" id="32s9f3sNZN6" role="3cqZAp">
                    <node concept="2YFouu" id="32s9f3sOS_2" role="3clFbG">
                      <node concept="2OqwBi" id="32s9f3sNZPE" role="3uHU7B">
                        <node concept="37vLTw" id="32s9f3sNZN5" role="2Oq$k0">
                          <ref role="3cqZAo" node="32s9f3sNZHS" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="32s9f3sO0DI" role="2OqNvi">
                          <ref role="3Tt5mk" to="vuki:42_2Ffy8AjI" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="32s9f3sO1JH" role="3uHU7w">
                        <node concept="2Sf5sV" id="32s9f3sO1$h" role="2Oq$k0" />
                        <node concept="3TrEf2" id="32s9f3sO1P6" role="2OqNvi">
                          <ref role="3Tt5mk" to="vuki:42_2Ffy8AjI" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="32s9f3sNZHS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="32s9f3sNZHT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="32s9f3usNc5">
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="SplitsMergedCell" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
    <node concept="2S6ZIM" id="32s9f3usNc6" role="2ZfVej">
      <node concept="3clFbS" id="32s9f3usNc7" role="2VODD2">
        <node concept="3clFbF" id="32s9f3usNjL" role="3cqZAp">
          <node concept="Xl_RD" id="32s9f3usNjK" role="3clFbG">
            <property role="Xl_RC" value="Beslistabel: Splits Cel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="32s9f3usNc8" role="2ZfgGD">
      <node concept="3clFbS" id="32s9f3usNc9" role="2VODD2">
        <node concept="3cpWs8" id="3OkRFx50JCS" role="3cqZAp">
          <node concept="3cpWsn" id="3OkRFx50JCT" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="3OkRFx50JCv" role="1tU5fm">
              <ref role="ehGHo" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
            </node>
            <node concept="1PxgMI" id="3OkRFx50JCU" role="33vP2m">
              <node concept="chp4Y" id="3OkRFx50JCV" role="3oSUPX">
                <ref role="cht4Q" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
              </node>
              <node concept="2OqwBi" id="3OkRFx50JCW" role="1m5AlR">
                <node concept="2Sf5sV" id="3OkRFx50JCX" role="2Oq$k0" />
                <node concept="1mfA1w" id="3OkRFx50JCY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="32s9f3usZDy" role="3cqZAp">
          <node concept="2GrKxI" id="32s9f3usZDz" role="2Gsz3X">
            <property role="TrG5h" value="antecedent" />
          </node>
          <node concept="2OqwBi" id="32s9f3ut3Zo" role="2GsD0m">
            <node concept="2OqwBi" id="32s9f3usZWT" role="2Oq$k0">
              <node concept="2Sf5sV" id="32s9f3usZIG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="32s9f3ut0MI" role="2OqNvi">
                <ref role="3TtcxE" to="vuki:42_2Ffy8AjJ" resolve="antecedent" />
              </node>
            </node>
            <node concept="35Qw8J" id="32s9f3ut9K_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="32s9f3usZD_" role="2LFqv$">
            <node concept="3clFbF" id="32s9f3ut0Pu" role="3cqZAp">
              <node concept="2OqwBi" id="32s9f3ut13$" role="3clFbG">
                <node concept="2Sf5sV" id="32s9f3ut0Pt" role="2Oq$k0" />
                <node concept="HtI8k" id="32s9f3ut1KC" role="2OqNvi">
                  <node concept="2pJPEk" id="32s9f3ut1L$" role="HtI8F">
                    <node concept="2pJPED" id="32s9f3ut1LA" role="2pJPEn">
                      <ref role="2pJxaS" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
                      <node concept="2pIpSj" id="32s9f3ut1N7" role="2pJxcM">
                        <ref role="2pIpSl" to="vuki:42_2Ffy8AjI" resolve="value" />
                        <node concept="36biLy" id="32s9f3ut1NK" role="28nt2d">
                          <node concept="2OqwBi" id="32s9f3ut1R4" role="36biLW">
                            <node concept="2Sf5sV" id="32s9f3ut1Oe" role="2Oq$k0" />
                            <node concept="3TrEf2" id="32s9f3ut1U$" role="2OqNvi">
                              <ref role="3Tt5mk" to="vuki:42_2Ffy8AjI" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="32s9f3ut1Yz" role="2pJxcM">
                        <ref role="2pIpSl" to="vuki:42_2Ffy8AjJ" resolve="antecedent" />
                        <node concept="36be1Y" id="32s9f3ut1Zs" role="28nt2d">
                          <node concept="36biLy" id="32s9f3ut1ZR" role="36be1Z">
                            <node concept="2GrUjf" id="32s9f3ut20n" role="36biLW">
                              <ref role="2Gs0qQ" node="32s9f3usZDz" resolve="antecedent" />
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
        <node concept="3clFbF" id="32s9f3ut284" role="3cqZAp">
          <node concept="2OqwBi" id="32s9f3ut2aB" role="3clFbG">
            <node concept="2Sf5sV" id="32s9f3ut283" role="2Oq$k0" />
            <node concept="3YRAZt" id="32s9f3ut2eK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3OkRFx50K5I" role="3cqZAp">
          <node concept="2OqwBi" id="3OkRFx50S0v" role="3clFbG">
            <node concept="2ShNRf" id="3OkRFx50K5E" role="2Oq$k0">
              <node concept="1pGfFk" id="3OkRFx50Kpa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="r8y1:19qDph0PBns" resolve="BtHierarchicalLayout" />
                <node concept="2OqwBi" id="3OkRFx50KHk" role="37wK5m">
                  <node concept="37vLTw" id="3OkRFx50KpE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OkRFx50JCT" resolve="var" />
                  </node>
                  <node concept="2Xjw5R" id="3OkRFx50Lx2" role="2OqNvi">
                    <node concept="1xMEDy" id="3OkRFx50Lx4" role="1xVPHs">
                      <node concept="chp4Y" id="3OkRFx50L_l" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3OkRFx51jji" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:3OkRFx4ZVLG" resolve="sortConclusieCases" />
              <node concept="37vLTw" id="3OkRFx51jl_" role="37wK5m">
                <ref role="3cqZAo" node="3OkRFx50JCT" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="32s9f3usNvI" role="2ZfVeh">
      <node concept="3clFbS" id="32s9f3usNvJ" role="2VODD2">
        <node concept="3clFbF" id="32s9f3usNA$" role="3cqZAp">
          <node concept="2d3UOw" id="32s9f3usZ6w" role="3clFbG">
            <node concept="2OqwBi" id="32s9f3usRlq" role="3uHU7B">
              <node concept="2OqwBi" id="32s9f3usNVI" role="2Oq$k0">
                <node concept="2Sf5sV" id="32s9f3usNAz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="32s9f3usOF5" role="2OqNvi">
                  <ref role="3TtcxE" to="vuki:42_2Ffy8AjJ" resolve="antecedent" />
                </node>
              </node>
              <node concept="34oBXx" id="32s9f3usWYu" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="32s9f3usZgE" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="6hcMy5iU1K_">
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="MergeWithNext" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
    <node concept="2XrIbr" id="bb198kSPth" role="32lrUH">
      <property role="TrG5h" value="description" />
      <node concept="37vLTG" id="bb198kSQvF" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="bb198kSQ$3" role="1tU5fm">
          <ref role="3uigEE" to="r8y1:bb198kRJbE" resolve="BtHierarchicalLayout.Direction" />
        </node>
      </node>
      <node concept="17QB3L" id="bb198kSQuD" role="3clF45" />
      <node concept="3clFbS" id="bb198kSPtj" role="3clF47">
        <node concept="3KaCP$" id="bb198kSQP5" role="3cqZAp">
          <node concept="37vLTw" id="bb198kSQPn" role="3KbGdf">
            <ref role="3cqZAo" node="bb198kSQvF" resolve="dir" />
          </node>
          <node concept="3KbdKl" id="bb198kSQPF" role="3KbHQx">
            <node concept="Rm8GO" id="bb198kSR4L" role="3Kbmr1">
              <ref role="Rm8GQ" to="r8y1:bb198kS3Kj" resolve="LEFT" />
              <ref role="1Px2BO" to="r8y1:bb198kRJbE" resolve="BtHierarchicalLayout.Direction" />
            </node>
            <node concept="3clFbS" id="bb198kSR7c" role="3Kbo56">
              <node concept="3cpWs6" id="bb198kSRab" role="3cqZAp">
                <node concept="Xl_RD" id="bb198kSRaR" role="3cqZAk">
                  <property role="Xl_RC" value="Links Ervan" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bb198kSRdP" role="3KbHQx">
            <node concept="Rm8GO" id="bb198kSRhE" role="3Kbmr1">
              <ref role="Rm8GQ" to="r8y1:bb198kScD8" resolve="RIGHT" />
              <ref role="1Px2BO" to="r8y1:bb198kRJbE" resolve="BtHierarchicalLayout.Direction" />
            </node>
            <node concept="3clFbS" id="bb198kSRdR" role="3Kbo56">
              <node concept="3cpWs6" id="bb198kSRdS" role="3cqZAp">
                <node concept="Xl_RD" id="bb198kSRdT" role="3cqZAk">
                  <property role="Xl_RC" value="Rechts Ervan" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bb198kSRlE" role="3KbHQx">
            <node concept="Rm8GO" id="bb198kSR$z" role="3Kbmr1">
              <ref role="Rm8GQ" to="r8y1:bb198kSl9g" resolve="UP" />
              <ref role="1Px2BO" to="r8y1:bb198kRJbE" resolve="BtHierarchicalLayout.Direction" />
            </node>
            <node concept="3clFbS" id="bb198kSRlG" role="3Kbo56">
              <node concept="3cpWs6" id="bb198kSRlH" role="3cqZAp">
                <node concept="Xl_RD" id="bb198kSRlI" role="3cqZAk">
                  <property role="Xl_RC" value="Erboven" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bb198kSREx" role="3KbHQx">
            <node concept="Rm8GO" id="bb198kSRJW" role="3Kbmr1">
              <ref role="Rm8GQ" to="r8y1:bb198kStBK" resolve="DOWN" />
              <ref role="1Px2BO" to="r8y1:bb198kRJbE" resolve="BtHierarchicalLayout.Direction" />
            </node>
            <node concept="3clFbS" id="bb198kSREz" role="3Kbo56">
              <node concept="3cpWs6" id="bb198kSRE$" role="3cqZAp">
                <node concept="Xl_RD" id="bb198kSRE_" role="3cqZAk">
                  <property role="Xl_RC" value="Eronder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bb198kSROe" role="3Kb1Dw">
            <node concept="3cpWs6" id="bb198kSRSw" role="3cqZAp">
              <node concept="10Nm6u" id="bb198kSRTx" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bb198kSPtk" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="6hcMy5iU8dm" role="1S$sla">
      <property role="TrG5h" value="layout" />
      <node concept="3Tm6S6" id="6hcMy5iU8dn" role="1B3o_S" />
      <node concept="3uibUv" id="6hcMy5iU8mu" role="1tU5fm">
        <ref role="3uigEE" to="r8y1:19qDph0PBmD" resolve="BtHierarchicalLayout" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6hcMy5jr84u" role="1S$sla">
      <property role="TrG5h" value="next" />
      <node concept="3Tm6S6" id="6hcMy5jr84v" role="1B3o_S" />
      <node concept="3Tqbb2" id="6hcMy5jr8B1" role="1tU5fm">
        <ref role="ehGHo" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
      </node>
    </node>
    <node concept="38BcoT" id="6hcMy5iU1KA" role="3dlsAV">
      <node concept="3uibUv" id="bb198kSG7U" role="3ddBve">
        <ref role="3uigEE" to="r8y1:bb198kRJbE" resolve="BtHierarchicalLayout.Direction" />
      </node>
      <node concept="3clFbS" id="6hcMy5iU1KC" role="2VODD2">
        <node concept="3clFbF" id="bb198kSI33" role="3cqZAp">
          <node concept="2YIFZM" id="bb198kSIq3" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="uiWXb" id="bb198kSEmS" role="37wK5m">
              <ref role="uiZuM" to="r8y1:bb198kRJbE" resolve="BtHierarchicalLayout.Direction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6hcMy5iU1KD" role="2ZfVej">
      <node concept="3clFbS" id="6hcMy5iU1KE" role="2VODD2">
        <node concept="3clFbF" id="6hcMy5iU4O_" role="3cqZAp">
          <node concept="3cpWs3" id="6hcMy5iU5bh" role="3clFbG">
            <node concept="Xl_RD" id="6hcMy5iU5bn" role="3uHU7B">
              <property role="Xl_RC" value="Beslistabel: Voeg Cel Samen met de Cel " />
            </node>
            <node concept="2OqwBi" id="bb198kSTLI" role="3uHU7w">
              <node concept="2WthIp" id="bb198kSTLL" role="2Oq$k0" />
              <node concept="2XshWL" id="bb198kSTLN" role="2OqNvi">
                <ref role="2WH_rO" node="bb198kSPth" resolve="description" />
                <node concept="38Zlrr" id="bb198kSTO1" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6hcMy5iU1KF" role="2ZfgGD">
      <node concept="3clFbS" id="6hcMy5iU1KG" role="2VODD2">
        <node concept="3clFbF" id="6hcMy5jraJO" role="3cqZAp">
          <node concept="2OqwBi" id="6hcMy5jraZF" role="3clFbG">
            <node concept="2OqwBi" id="6hcMy5jraKQ" role="2Oq$k0">
              <node concept="2WthIp" id="6hcMy5jraJN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6hcMy5jraOU" role="2OqNvi">
                <ref role="2WH_rO" node="6hcMy5iU8dm" resolve="layout" />
              </node>
            </node>
            <node concept="liA8E" id="6hcMy5jrbvm" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:6hcMy5joxbT" resolve="mergeWithNext" />
              <node concept="2Sf5sV" id="6hcMy5jrbyo" role="37wK5m" />
              <node concept="2OqwBi" id="6hcMy5jrbSn" role="37wK5m">
                <node concept="2WthIp" id="6hcMy5jrbNg" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6hcMy5jrbXd" role="2OqNvi">
                  <ref role="2WH_rO" node="6hcMy5jr84u" resolve="next" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6hcMy5iU6$e" role="2ZfVeh">
      <node concept="3clFbS" id="6hcMy5iU6$f" role="2VODD2">
        <node concept="3clFbF" id="6hcMy5iU8RL" role="3cqZAp">
          <node concept="37vLTI" id="6hcMy5iU92y" role="3clFbG">
            <node concept="2OqwBi" id="6hcMy5iU968" role="37vLTJ">
              <node concept="2WthIp" id="6hcMy5iU96b" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6hcMy5iU96d" role="2OqNvi">
                <ref role="2WH_rO" node="6hcMy5iU8dm" resolve="layout" />
              </node>
            </node>
            <node concept="2ShNRf" id="6hcMy5iU8CG" role="37vLTx">
              <node concept="1pGfFk" id="6hcMy5iU8CH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="r8y1:19qDph0PBns" resolve="BtHierarchicalLayout" />
                <node concept="2OqwBi" id="6hcMy5iU8CI" role="37wK5m">
                  <node concept="2Sf5sV" id="6hcMy5iU8CJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6hcMy5iU8CK" role="2OqNvi">
                    <node concept="1xMEDy" id="6hcMy5iU8CL" role="1xVPHs">
                      <node concept="chp4Y" id="6hcMy5iU8CM" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hcMy5jr8He" role="3cqZAp">
          <node concept="37vLTI" id="6hcMy5jr9r_" role="3clFbG">
            <node concept="2OqwBi" id="6hcMy5jr8NF" role="37vLTJ">
              <node concept="2WthIp" id="6hcMy5jr8Hc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6hcMy5jr921" role="2OqNvi">
                <ref role="2WH_rO" node="6hcMy5jr84u" resolve="next" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hcMy5jdsUP" role="37vLTx">
              <node concept="2OqwBi" id="6hcMy5iU9$k" role="2Oq$k0">
                <node concept="2WthIp" id="6hcMy5iU9uL" role="2Oq$k0" />
                <node concept="2BZ7hE" id="6hcMy5iU9CU" role="2OqNvi">
                  <ref role="2WH_rO" node="6hcMy5iU8dm" resolve="layout" />
                </node>
              </node>
              <node concept="liA8E" id="6hcMy5jdtqG" role="2OqNvi">
                <ref role="37wK5l" to="r8y1:6hcMy5iVih$" resolve="hasAdjacentCell" />
                <node concept="2Sf5sV" id="6hcMy5jdttA" role="37wK5m" />
                <node concept="38Zlrr" id="6hcMy5jdtMn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hcMy5iU9ax" role="3cqZAp">
          <node concept="3y3z36" id="6hcMy5jravX" role="3cqZAk">
            <node concept="10Nm6u" id="6hcMy5jraES" role="3uHU7w" />
            <node concept="2OqwBi" id="6hcMy5jra6f" role="3uHU7B">
              <node concept="2WthIp" id="6hcMy5jr9Vy" role="2Oq$k0" />
              <node concept="2BZ7hE" id="6hcMy5jrae1" role="2OqNvi">
                <ref role="2WH_rO" node="6hcMy5jr84u" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="bb198asgNv">
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="ZetOmInTabelKop" />
    <ref role="2ZfgGC" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
    <node concept="2XrIbr" id="bb198cti_E" role="32lrUH">
      <property role="TrG5h" value="expr" />
      <node concept="3Tqbb2" id="bb198ctjaE" role="3clF45">
        <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
      </node>
      <node concept="3clFbS" id="bb198cti_G" role="3clF47">
        <node concept="3clFbJ" id="bb198cty5E" role="3cqZAp">
          <node concept="37vLTw" id="bb198cty63" role="3clFbw">
            <ref role="3cqZAo" node="bb198ctjf7" resolve="waarde" />
          </node>
          <node concept="3clFbS" id="bb198cty5G" role="3clFbx">
            <node concept="3cpWs6" id="bb198cty8Q" role="3cqZAp">
              <node concept="3X5UdL" id="bb198cty9n" role="3cqZAk">
                <node concept="2OqwBi" id="bb198ctycC" role="3X5Ude">
                  <node concept="2OqwBi" id="bb198cty9S" role="2Oq$k0">
                    <node concept="2WthIp" id="bb198cty9V" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="bb198cty9X" role="2OqNvi">
                      <ref role="2WH_rO" node="bb198ctsFV" resolve="verg" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="bb198ctyiz" role="2OqNvi">
                    <ref role="3TsBF5" to="m234:5Q$2yZl7ALt" resolve="operator" />
                  </node>
                </node>
                <node concept="3X5Udd" id="bb198ctyjy" role="3X5gkp">
                  <node concept="21nZrQ" id="bb198ctyjx" role="3X5Uda">
                    <ref role="21nZrZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                  </node>
                  <node concept="3X5gDF" id="bb198ctykd" role="3X5gFO">
                    <node concept="37vLTw" id="bb198ctykb" role="3X5gDC">
                      <ref role="3cqZAo" node="bb198ctjef" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="bb198ctylr" role="3X5gkp">
                  <node concept="21nZrQ" id="bb198ctyls" role="3X5Uda">
                    <ref role="21nZrZ" to="m234:4WetKT2PyVU" resolve="GE" />
                  </node>
                  <node concept="3X5gDF" id="bb198ctyne" role="3X5gFO">
                    <node concept="2pJPEk" id="bb198ctyna" role="3X5gDC">
                      <node concept="2pJPED" id="bb198ctync" role="2pJPEn">
                        <ref role="2pJxaS" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
                        <node concept="2pIpSj" id="bb198ctyun" role="2pJxcM">
                          <ref role="2pIpSl" to="vuki:42_2FfxIuEm" resolve="min" />
                          <node concept="36biLy" id="bb198ctyvr" role="28nt2d">
                            <node concept="37vLTw" id="bb198ctyvO" role="36biLW">
                              <ref role="3cqZAo" node="bb198ctjef" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5Udd" id="bb198ctywd" role="3X5gkp">
                  <node concept="21nZrQ" id="bb198ctywe" role="3X5Uda">
                    <ref role="21nZrZ" to="m234:4WetKT2PyVR" resolve="LT" />
                  </node>
                  <node concept="3X5gDF" id="bb198ctyyo" role="3X5gFO">
                    <node concept="2pJPEk" id="bb198ctyGR" role="3X5gDC">
                      <node concept="2pJPED" id="bb198ctyGT" role="2pJPEn">
                        <ref role="2pJxaS" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
                        <node concept="2pIpSj" id="bb198ctyMm" role="2pJxcM">
                          <ref role="2pIpSl" to="vuki:42_2FfxIuEn" resolve="max" />
                          <node concept="36biLy" id="bb198ctyN_" role="28nt2d">
                            <node concept="37vLTw" id="bb198ctyNY" role="36biLW">
                              <ref role="3cqZAo" node="bb198ctjef" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3X5gDF" id="bb198ctBpR" role="3XxORw">
                  <node concept="2pJPEk" id="2dzfQP8FH76" role="3X5gDC">
                    <node concept="2pJPED" id="2dzfQP8FH78" role="2pJPEn">
                      <ref role="2pJxaS" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2dzfQP8FD3m" role="3cqZAp">
          <node concept="3X5UdL" id="2dzfQP8FDjJ" role="3cqZAk">
            <node concept="3X5Udd" id="2dzfQP8FEUD" role="3X5gkp">
              <node concept="21nZrQ" id="2dzfQP8FEUE" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVV" resolve="NE" />
              </node>
              <node concept="3X5gDF" id="2dzfQP8FFFo" role="3X5gFO">
                <node concept="37vLTw" id="2dzfQP8FFFm" role="3X5gDC">
                  <ref role="3cqZAo" node="bb198ctjef" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="2dzfQP8FFO1" role="3X5gkp">
              <node concept="21nZrQ" id="2dzfQP8FFO2" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVU" resolve="GE" />
              </node>
              <node concept="3X5gDF" id="2dzfQP8FG5s" role="3X5gFO">
                <node concept="2pJPEk" id="2dzfQP8FG5o" role="3X5gDC">
                  <node concept="2pJPED" id="2dzfQP8FG5q" role="2pJPEn">
                    <ref role="2pJxaS" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
                    <node concept="2pIpSj" id="2dzfQP8FGpe" role="2pJxcM">
                      <ref role="2pIpSl" to="vuki:42_2FfxIuEn" resolve="max" />
                      <node concept="36biLy" id="2dzfQP8FGy6" role="28nt2d">
                        <node concept="37vLTw" id="2dzfQP8FGyv" role="36biLW">
                          <ref role="3cqZAo" node="bb198ctjef" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="2dzfQP8FGyS" role="3X5gkp">
              <node concept="21nZrQ" id="2dzfQP8FGyT" role="3X5Uda">
                <ref role="21nZrZ" to="m234:4WetKT2PyVR" resolve="LT" />
              </node>
              <node concept="3X5gDF" id="2dzfQP8FGyU" role="3X5gFO">
                <node concept="2pJPEk" id="2dzfQP8FGyV" role="3X5gDC">
                  <node concept="2pJPED" id="2dzfQP8FGyW" role="2pJPEn">
                    <ref role="2pJxaS" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
                    <node concept="2pIpSj" id="2dzfQP8FGyX" role="2pJxcM">
                      <ref role="2pIpSl" to="vuki:42_2FfxIuEm" resolve="min" />
                      <node concept="36biLy" id="2dzfQP8FGyY" role="28nt2d">
                        <node concept="37vLTw" id="2dzfQP8FGyZ" role="36biLW">
                          <ref role="3cqZAo" node="bb198ctjef" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2dzfQP8FEgm" role="3X5Ude">
              <node concept="2OqwBi" id="2dzfQP8FDFa" role="2Oq$k0">
                <node concept="2WthIp" id="2dzfQP8FDs4" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2dzfQP8FDUy" role="2OqNvi">
                  <ref role="2WH_rO" node="bb198ctsFV" resolve="verg" />
                </node>
              </node>
              <node concept="3TrcHB" id="2dzfQP8FELT" role="2OqNvi">
                <ref role="3TsBF5" to="m234:5Q$2yZl7ALt" resolve="operator" />
              </node>
            </node>
            <node concept="3X5gDF" id="2dzfQP8FHFt" role="3XxORw">
              <node concept="2pJPEk" id="2dzfQP8FHFp" role="3X5gDC">
                <node concept="2pJPED" id="2dzfQP8FHFr" role="2pJPEn">
                  <ref role="2pJxaS" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bb198cti_H" role="1B3o_S" />
      <node concept="37vLTG" id="bb198ctjef" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="bb198ctjee" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
        </node>
      </node>
      <node concept="37vLTG" id="bb198ctjf7" role="3clF46">
        <property role="TrG5h" value="waarde" />
        <node concept="10P_77" id="bb198ctjh3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2BZ0e9" id="bb198ctsFV" role="1S$sla">
      <property role="TrG5h" value="verg" />
      <node concept="3Tm6S6" id="bb198ctsFW" role="1B3o_S" />
      <node concept="3Tqbb2" id="bb198ctsXM" role="1tU5fm">
        <ref role="ehGHo" to="m234:5Q$2yZl7AaL" resolve="Vergelijking" />
      </node>
    </node>
    <node concept="2BZ0e9" id="bb198as$QY" role="1S$sla">
      <property role="TrG5h" value="var" />
      <node concept="3Tm6S6" id="bb198as$QZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="bb198as$VZ" role="1tU5fm">
        <ref role="ehGHo" to="vuki:42_2FftMOqh" resolve="BtConditieVar" />
      </node>
    </node>
    <node concept="2S6ZIM" id="bb198asgNw" role="2ZfVej">
      <node concept="3clFbS" id="bb198asgNx" role="2VODD2">
        <node concept="3clFbF" id="bb198asiKH" role="3cqZAp">
          <node concept="Xl_RD" id="bb198asiKG" role="3clFbG">
            <property role="Xl_RC" value="Beslistabel: Zet om in Tabelkop" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="bb198asgNy" role="2ZfgGD">
      <node concept="3clFbS" id="bb198asgNz" role="2VODD2">
        <node concept="3cpWs8" id="bb198auEqd" role="3cqZAp">
          <node concept="3cpWsn" id="bb198auEqe" role="3cpWs9">
            <property role="TrG5h" value="terms" />
            <node concept="2I9FWS" id="bb198auEl3" role="1tU5fm">
              <ref role="2I9WkF" to="vuki:42_2FftMOqu" resolve="BtTerm" />
            </node>
            <node concept="2OqwBi" id="bb198ayBwM" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="bb198aycHN" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="bb198auEqf" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="bb198auEqg" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2Sf5sV" id="bb198auEqh" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="bb198auEqi" role="2OqNvi">
                      <node concept="1xMEDy" id="bb198auEqj" role="1xVPHs">
                        <node concept="chp4Y" id="bb198auEqk" role="ri$Ld">
                          <ref role="cht4Q" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="bb198auEql" role="2OqNvi">
                    <node concept="1xMEDy" id="bb198auEqm" role="1xVPHs">
                      <node concept="chp4Y" id="bb198auEqn" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:42_2FftMOqu" resolve="BtTerm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="bb198aygrw" role="2OqNvi">
                  <node concept="1bVj0M" id="bb198aygry" role="23t8la">
                    <node concept="3clFbS" id="bb198aygrz" role="1bW5cS">
                      <node concept="3clFbF" id="bb198aygCR" role="3cqZAp">
                        <node concept="2OqwBi" id="bb198ayoXe" role="3clFbG">
                          <node concept="2OqwBi" id="bb198ayiED" role="2Oq$k0">
                            <node concept="2OqwBi" id="bb198ayi3D" role="2Oq$k0">
                              <node concept="2WthIp" id="bb198ayhVp" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="bb198ayieh" role="2OqNvi">
                                <ref role="2WH_rO" node="bb198as$QY" resolve="var" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="bb198ayjkn" role="2OqNvi">
                              <ref role="3TtcxE" to="vuki:1mheYyr1$vb" resolve="cases" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="bb198ay$_T" role="2OqNvi">
                            <node concept="1PxgMI" id="bb198ayAYB" role="25WWJ7">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="bb198ayB6e" role="3oSUPX">
                                <ref role="cht4Q" to="vuki:1mheYyqEaox" resolve="BtConditieCase" />
                              </node>
                              <node concept="2OqwBi" id="bb198ay$YX" role="1m5AlR">
                                <node concept="37vLTw" id="bb198ay$Ff" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bb198aygr$" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bb198ayAiI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="bb198aygr$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bb198aygr_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="bb198ayCUq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bb198axhIN" role="3cqZAp">
          <node concept="3cpWsn" id="bb198axhIO" role="3cpWs9">
            <property role="TrG5h" value="eCases" />
            <node concept="2I9FWS" id="bb198axpC2" role="1tU5fm">
              <ref role="2I9WkF" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
            </node>
            <node concept="2ShNRf" id="ljHQwkAQ3y" role="33vP2m">
              <node concept="2T8Vx0" id="ljHQwkAQ3m" role="2ShVmc">
                <node concept="2I9FWS" id="ljHQwkAQ3n" role="2T96Bj">
                  <ref role="2I9WkF" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ljHQwkAIsp" role="3cqZAp">
          <node concept="3cpWsn" id="ljHQwkAIsv" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3rvAFt" id="ljHQwkAIsx" role="1tU5fm">
              <node concept="3Tqbb2" id="ljHQwkAIM8" role="3rvQeY">
                <ref role="ehGHo" to="vuki:1mheYyqEa5U" resolve="BtCase" />
              </node>
              <node concept="3Tqbb2" id="ljHQwkAIP$" role="3rvSg0">
                <ref role="ehGHo" to="vuki:1mheYyqEa5U" resolve="BtCase" />
              </node>
            </node>
            <node concept="2ShNRf" id="ljHQwkAITg" role="33vP2m">
              <node concept="3rGOSV" id="ljHQwkAISX" role="2ShVmc">
                <node concept="3Tqbb2" id="ljHQwkAISY" role="3rHrn6">
                  <ref role="ehGHo" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                </node>
                <node concept="3Tqbb2" id="ljHQwkAISZ" role="3rHtpV">
                  <ref role="ehGHo" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ljHQwkAiL0" role="3cqZAp">
          <node concept="2GrKxI" id="ljHQwkAiL2" role="2Gsz3X">
            <property role="TrG5h" value="cs" />
          </node>
          <node concept="2OqwBi" id="ljHQwkAjvo" role="2GsD0m">
            <node concept="2OqwBi" id="ljHQwkAj5g" role="2Oq$k0">
              <node concept="2WthIp" id="ljHQwkAiZM" role="2Oq$k0" />
              <node concept="2BZ7hE" id="ljHQwkAj9R" role="2OqNvi">
                <ref role="2WH_rO" node="bb198as$QY" resolve="var" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ljHQwkAk5E" role="2OqNvi">
              <ref role="3TtcxE" to="vuki:1mheYyr1$vb" resolve="cases" />
            </node>
          </node>
          <node concept="3clFbS" id="ljHQwkAiL6" role="2LFqv$">
            <node concept="3cpWs8" id="ljHQwkABBy" role="3cqZAp">
              <node concept="3cpWsn" id="ljHQwkABBz" role="3cpWs9">
                <property role="TrG5h" value="ec" />
                <node concept="3Tqbb2" id="ljHQwkAzEa" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
                </node>
                <node concept="2OqwBi" id="ljHQwkABB$" role="33vP2m">
                  <node concept="37vLTw" id="ljHQwkABB_" role="2Oq$k0">
                    <ref role="3cqZAo" node="bb198axhIO" resolve="eCases" />
                  </node>
                  <node concept="TSZUe" id="ljHQwkABBA" role="2OqNvi">
                    <node concept="2pJPEk" id="ljHQwkABBB" role="25WWJ7">
                      <node concept="2pJPED" id="ljHQwkABBC" role="2pJPEn">
                        <ref role="2pJxaS" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
                        <node concept="2pIpSj" id="ljHQwkABBD" role="2pJxcM">
                          <ref role="2pIpSl" to="vuki:42_2FftMOqy" resolve="expr" />
                          <node concept="36biLy" id="ljHQwkABBE" role="28nt2d">
                            <node concept="2OqwBi" id="ljHQwkABBF" role="36biLW">
                              <node concept="2WthIp" id="ljHQwkABBG" role="2Oq$k0" />
                              <node concept="2XshWL" id="ljHQwkABBH" role="2OqNvi">
                                <ref role="2WH_rO" node="bb198cti_E" resolve="expr" />
                                <node concept="2Sf5sV" id="ljHQwkABBI" role="2XxRq1" />
                                <node concept="2OqwBi" id="ljHQwkABBJ" role="2XxRq1">
                                  <node concept="2OqwBi" id="ljHQwkABBK" role="2Oq$k0">
                                    <node concept="2GrUjf" id="ljHQwkABBL" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="ljHQwkAiL2" resolve="cs" />
                                    </node>
                                    <node concept="3TrEf2" id="ljHQwkABBM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vuki:1mheYyqEaoy" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="ljHQwkABBN" role="2OqNvi">
                                    <ref role="3TsBF5" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
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
            <node concept="3clFbJ" id="ljHQwkAChl" role="3cqZAp">
              <node concept="3clFbS" id="ljHQwkAChn" role="3clFbx">
                <node concept="3clFbF" id="ljHQwkAEM8" role="3cqZAp">
                  <node concept="37vLTI" id="ljHQwkAGe9" role="3clFbG">
                    <node concept="2OqwBi" id="ljHQwkAGiG" role="37vLTx">
                      <node concept="2GrUjf" id="ljHQwkAGet" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ljHQwkAiL2" resolve="cs" />
                      </node>
                      <node concept="3TrEf2" id="ljHQwkAHva" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ljHQwkAF4V" role="37vLTJ">
                      <node concept="37vLTw" id="ljHQwkAEM6" role="2Oq$k0">
                        <ref role="3cqZAo" node="ljHQwkABBz" resolve="ec" />
                      </node>
                      <node concept="3TrEf2" id="ljHQwkAG73" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ljHQwkAEyJ" role="3clFbw">
                <node concept="10Nm6u" id="ljHQwkAEI6" role="3uHU7w" />
                <node concept="2OqwBi" id="ljHQwkACBg" role="3uHU7B">
                  <node concept="2GrUjf" id="ljHQwkACkM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ljHQwkAiL2" resolve="cs" />
                  </node>
                  <node concept="3TrEf2" id="ljHQwkAEgG" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ljHQwkAJf6" role="3cqZAp">
              <node concept="37vLTI" id="ljHQwkAKy3" role="3clFbG">
                <node concept="37vLTw" id="ljHQwkAKBm" role="37vLTx">
                  <ref role="3cqZAo" node="ljHQwkABBz" resolve="ec" />
                </node>
                <node concept="3EllGN" id="ljHQwkAJMS" role="37vLTJ">
                  <node concept="2GrUjf" id="ljHQwkAJWV" role="3ElVtu">
                    <ref role="2Gs0qQ" node="ljHQwkAiL2" resolve="cs" />
                  </node>
                  <node concept="37vLTw" id="ljHQwkAJf4" role="3ElQJh">
                    <ref role="3cqZAo" node="ljHQwkAIsv" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TFIVPHFjOV" role="3cqZAp">
          <node concept="3cpWsn" id="4TFIVPHFjOY" role="3cpWs9">
            <property role="TrG5h" value="isRowHeader" />
            <node concept="10P_77" id="4TFIVPHFjOT" role="1tU5fm" />
            <node concept="2OqwBi" id="4TFIVPHFl1P" role="33vP2m">
              <node concept="2OqwBi" id="4TFIVPHFkg4" role="2Oq$k0">
                <node concept="2Sf5sV" id="4TFIVPHFk4S" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4TFIVPHFkLl" role="2OqNvi">
                  <node concept="1xMEDy" id="4TFIVPHFkLn" role="1xVPHs">
                    <node concept="chp4Y" id="4TFIVPHFkO5" role="ri$Ld">
                      <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4TFIVPHFlkT" role="2OqNvi">
                <ref role="3TsBF5" to="vuki:42_2FftMQ4F" resolve="isRowHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb198asHQZ" role="3cqZAp">
          <node concept="2OqwBi" id="bb198asI3I" role="3clFbG">
            <node concept="2Sf5sV" id="bb198asHQY" role="2Oq$k0" />
            <node concept="1P9Npp" id="bb198asIV0" role="2OqNvi">
              <node concept="2pJPEk" id="bb198asIVE" role="1P9ThW">
                <node concept="2pJPED" id="bb198asIVG" role="2pJPEn">
                  <ref role="2pJxaS" to="vuki:42_2FftMOqi" resolve="BtExpressieVar" />
                  <node concept="2pJxcG" id="4TFIVPHFfQp" role="2pJxcM">
                    <ref role="2pJxcJ" to="vuki:42_2FftMQ4F" resolve="isRowHeader" />
                    <node concept="WxPPo" id="4TFIVPHFk4i" role="28ntcv">
                      <node concept="37vLTw" id="4TFIVPHFk4d" role="WxPPp">
                        <ref role="3cqZAo" node="4TFIVPHFjOY" resolve="isRowHeader" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="bb198asIX4" role="2pJxcM">
                    <ref role="2pIpSl" to="vuki:42_2FftMOqk" resolve="cases" />
                    <node concept="36biLy" id="bb198axi_h" role="28nt2d">
                      <node concept="37vLTw" id="bb198axiAa" role="36biLW">
                        <ref role="3cqZAo" node="bb198axhIO" resolve="eCases" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb198ctwgi" role="3cqZAp">
          <node concept="2OqwBi" id="bb198ctxI5" role="3clFbG">
            <node concept="2OqwBi" id="bb198ctwQA" role="2Oq$k0">
              <node concept="2OqwBi" id="bb198ctwgc" role="2Oq$k0">
                <node concept="2WthIp" id="bb198ctwgf" role="2Oq$k0" />
                <node concept="2BZ7hE" id="bb198ctwgh" role="2OqNvi">
                  <ref role="2WH_rO" node="bb198ctsFV" resolve="verg" />
                </node>
              </node>
              <node concept="3TrcHB" id="bb198ctxwr" role="2OqNvi">
                <ref role="3TsBF5" to="m234:5Q$2yZl7ALt" resolve="operator" />
              </node>
            </node>
            <node concept="tyxLq" id="bb198cty2A" role="2OqNvi">
              <node concept="21nZrQ" id="bb198cty3q" role="tz02z">
                <ref role="21nZrZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb198asD$9" role="3cqZAp">
          <node concept="2OqwBi" id="bb198asE2X" role="3clFbG">
            <node concept="2OqwBi" id="bb198asDD8" role="2Oq$k0">
              <node concept="2WthIp" id="bb198asD$8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="bb198asDHC" role="2OqNvi">
                <ref role="2WH_rO" node="bb198as$QY" resolve="var" />
              </node>
            </node>
            <node concept="1P9Npp" id="bb198asFhZ" role="2OqNvi">
              <node concept="2OqwBi" id="bb198asFKr" role="1P9ThW">
                <node concept="2OqwBi" id="bb198asFkj" role="2Oq$k0">
                  <node concept="2WthIp" id="bb198asFiG" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="bb198asFmS" role="2OqNvi">
                    <ref role="2WH_rO" node="bb198as$QY" resolve="var" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bb198asH0N" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:42_2FftMOqp" resolve="conditie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bb198axjdo" role="3cqZAp">
          <node concept="2GrKxI" id="bb198axjdq" role="2Gsz3X">
            <property role="TrG5h" value="term" />
          </node>
          <node concept="37vLTw" id="bb198axjwr" role="2GsD0m">
            <ref role="3cqZAo" node="bb198auEqe" resolve="terms" />
          </node>
          <node concept="3clFbS" id="bb198axjdu" role="2LFqv$">
            <node concept="3cpWs8" id="ljHQwkAO3z" role="3cqZAp">
              <node concept="3cpWsn" id="ljHQwkAO3$" role="3cpWs9">
                <property role="TrG5h" value="replCs" />
                <node concept="3Tqbb2" id="ljHQwkANMa" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                </node>
                <node concept="3EllGN" id="ljHQwkAO3_" role="33vP2m">
                  <node concept="2OqwBi" id="ljHQwkAO3A" role="3ElVtu">
                    <node concept="2GrUjf" id="ljHQwkAO3B" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="bb198axjdq" resolve="term" />
                    </node>
                    <node concept="3TrEf2" id="ljHQwkAO3C" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="ljHQwkAO3D" role="3ElQJh">
                    <ref role="3cqZAo" node="ljHQwkAIsv" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ljHQwk_Jnw" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="ljHQwk_Jny" role="3clFbx">
                <node concept="3clFbF" id="bb198axjz0" role="3cqZAp">
                  <node concept="37vLTI" id="bb198axkPf" role="3clFbG">
                    <node concept="37vLTw" id="ljHQwkAO3E" role="37vLTx">
                      <ref role="3cqZAo" node="ljHQwkAO3$" resolve="replCs" />
                    </node>
                    <node concept="2OqwBi" id="bb198axjH5" role="37vLTJ">
                      <node concept="2GrUjf" id="bb198axjyZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="bb198axjdq" resolve="term" />
                      </node>
                      <node concept="3TrEf2" id="bb198axkpi" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ljHQwkAPC7" role="3clFbw">
                <node concept="37vLTw" id="ljHQwkAP_u" role="3uHU7B">
                  <ref role="3cqZAo" node="ljHQwkAO3$" resolve="replCs" />
                </node>
                <node concept="10Nm6u" id="ljHQwk_Odr" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="bb198asgUP" role="2ZfVeh">
      <node concept="3clFbS" id="bb198asgUQ" role="2VODD2">
        <node concept="3clFbF" id="bb198ctt2x" role="3cqZAp">
          <node concept="37vLTI" id="bb198cttDq" role="3clFbG">
            <node concept="1PxgMI" id="bb198ctuSw" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="bb198ctuSx" role="3oSUPX">
                <ref role="cht4Q" to="m234:5Q$2yZl7AaL" resolve="Vergelijking" />
              </node>
              <node concept="2OqwBi" id="bb198ctuSy" role="1m5AlR">
                <node concept="2Sf5sV" id="bb198ctuSz" role="2Oq$k0" />
                <node concept="1mfA1w" id="bb198ctuS$" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="bb198ctta3" role="37vLTJ">
              <node concept="2WthIp" id="bb198ctt2v" role="2Oq$k0" />
              <node concept="2BZ7hE" id="bb198cttnv" role="2OqNvi">
                <ref role="2WH_rO" node="bb198ctsFV" resolve="verg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bb198asiyI" role="3cqZAp">
          <node concept="3clFbS" id="bb198asiyK" role="3clFbx">
            <node concept="3cpWs6" id="bb198asiB7" role="3cqZAp">
              <node concept="3clFbT" id="bb198asiC6" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="bb198ctoGn" role="3clFbw">
            <node concept="3clFbC" id="bb198ctoXo" role="3uHU7B">
              <node concept="10Nm6u" id="bb198ctp7I" role="3uHU7w" />
              <node concept="2OqwBi" id="bb198ctvy8" role="3uHU7B">
                <node concept="2WthIp" id="bb198ctvyb" role="2Oq$k0" />
                <node concept="2BZ7hE" id="bb198ctvyd" role="2OqNvi">
                  <ref role="2WH_rO" node="bb198ctsFV" resolve="verg" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="bb198asizk" role="3uHU7w">
              <node concept="2OqwBi" id="bb198ashjr" role="3fr31v">
                <node concept="2Sf5sV" id="bb198ash1I" role="2Oq$k0" />
                <node concept="1BlSNk" id="bb198ashLW" role="2OqNvi">
                  <ref role="1BmUXE" to="m234:5Q$2yZl7AaL" resolve="Vergelijking" />
                  <ref role="1Bn3mz" to="m234:5Q$2yZl7B0X" resolve="rechts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="bb198asBIY" role="3cqZAp">
          <ref role="JncvD" to="vuki:42_2FftMOqh" resolve="BtConditieVar" />
          <node concept="2OqwBi" id="bb198asBQZ" role="JncvB">
            <node concept="2Sf5sV" id="bb198asBR0" role="2Oq$k0" />
            <node concept="2Xjw5R" id="bb198asBR1" role="2OqNvi">
              <node concept="1xMEDy" id="bb198asBR2" role="1xVPHs">
                <node concept="chp4Y" id="bb198asBR3" role="ri$Ld">
                  <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bb198asBJa" role="Jncv$">
            <node concept="3clFbF" id="bb198as$ZU" role="3cqZAp">
              <node concept="37vLTI" id="bb198as_pr" role="3clFbG">
                <node concept="2OqwBi" id="bb198as$ZO" role="37vLTJ">
                  <node concept="2WthIp" id="bb198as$ZR" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="bb198as$ZT" role="2OqNvi">
                    <ref role="2WH_rO" node="bb198as$QY" resolve="var" />
                  </node>
                </node>
                <node concept="Jnkvi" id="bb198asCwU" role="37vLTx">
                  <ref role="1M0zk5" node="bb198asBJg" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="bb198auaAL" role="3cqZAp">
              <node concept="3clFbT" id="bb198auaAY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="bb198asBJg" role="JncvA">
            <property role="TrG5h" value="v" />
            <node concept="2jxLKc" id="bb198asBJh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="bb198asD1l" role="3cqZAp">
          <node concept="3clFbT" id="bb198asD1$" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="bb198azOS_">
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="MaakWaardeOnderdeelVanVoorwaarde" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
    <node concept="2XrIbr" id="ljHQwkflSK" role="32lrUH">
      <property role="TrG5h" value="mergeTerms" />
      <node concept="3cqZAl" id="ljHQwkfmMB" role="3clF45" />
      <node concept="3clFbS" id="ljHQwkflSM" role="3clF47" />
      <node concept="3Tm6S6" id="ljHQwkflSN" role="1B3o_S" />
      <node concept="37vLTG" id="ljHQwkfmPi" role="3clF46">
        <property role="TrG5h" value="terms" />
        <node concept="2I9FWS" id="ljHQwkfmPh" role="1tU5fm">
          <ref role="2I9WkF" to="vuki:42_2FftMOqu" resolve="BtTerm" />
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="bb198azOSA" role="2ZfVej">
      <node concept="3clFbS" id="bb198azOSB" role="2VODD2">
        <node concept="3clFbF" id="bb198azP1i" role="3cqZAp">
          <node concept="Xl_RD" id="bb198azP1h" role="3clFbG">
            <property role="Xl_RC" value="Beslistabel: Maak Waarde Onderdeel van Voorwaardeheader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="bb198azOSC" role="2ZfgGD">
      <node concept="3clFbS" id="bb198azOSD" role="2VODD2">
        <node concept="3cpWs8" id="ljHQwm$a0i" role="3cqZAp">
          <node concept="3cpWsn" id="ljHQwm$a0j" role="3cpWs9">
            <property role="TrG5h" value="aiv" />
            <node concept="3Tqbb2" id="ljHQwm$8f8" role="1tU5fm">
              <ref role="ehGHo" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
            </node>
            <node concept="2OqwBi" id="ljHQwm$a0k" role="33vP2m">
              <node concept="2Sf5sV" id="ljHQwm$a0l" role="2Oq$k0" />
              <node concept="2Xjw5R" id="ljHQwm$a0m" role="2OqNvi">
                <node concept="1xMEDy" id="ljHQwm$a0n" role="1xVPHs">
                  <node concept="chp4Y" id="ljHQwm$a0o" role="ri$Ld">
                    <ref role="cht4Q" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bb198a$jM5" role="3cqZAp">
          <node concept="3cpWsn" id="bb198a$jM6" role="3cpWs9">
            <property role="TrG5h" value="terms" />
            <node concept="2I9FWS" id="bb198a$jM4" role="1tU5fm">
              <ref role="2I9WkF" to="vuki:42_2FftMOqu" resolve="BtTerm" />
            </node>
            <node concept="2OqwBi" id="bb198a$hJ0" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="bb198a$07G" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="bb198azWZG" role="2Oq$k0">
                  <node concept="37vLTw" id="ljHQwm$a0p" role="2Oq$k0">
                    <ref role="3cqZAo" node="ljHQwm$a0j" resolve="aiv" />
                  </node>
                  <node concept="2Rf3mk" id="bb198azXOL" role="2OqNvi">
                    <node concept="1xMEDy" id="bb198azXON" role="1xVPHs">
                      <node concept="chp4Y" id="bb198azXQt" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:42_2FftMOqu" resolve="BtTerm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="bb198a$3Pz" role="2OqNvi">
                  <node concept="1bVj0M" id="bb198a$3P_" role="23t8la">
                    <node concept="3clFbS" id="bb198a$3PA" role="1bW5cS">
                      <node concept="3clFbF" id="bb198a$3XS" role="3cqZAp">
                        <node concept="2OqwBi" id="bb198a$cCv" role="3clFbG">
                          <node concept="2OqwBi" id="bb198a$90$" role="2Oq$k0">
                            <node concept="2OqwBi" id="bb198a$4G9" role="2Oq$k0">
                              <node concept="2Sf5sV" id="bb198a$4lp" role="2Oq$k0" />
                              <node concept="2TvwIu" id="bb198a$5UV" role="2OqNvi">
                                <node concept="1xIGOp" id="bb198a$8wR" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="bb198a$ciu" role="2OqNvi">
                              <node concept="chp4Y" id="bb198a$cn0" role="v3oSu">
                                <ref role="cht4Q" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="bb198a$dHV" role="2OqNvi">
                            <node concept="1PxgMI" id="bb198a$fVc" role="25WWJ7">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="bb198a$g1A" role="3oSUPX">
                                <ref role="cht4Q" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
                              </node>
                              <node concept="2OqwBi" id="bb198a$dWB" role="1m5AlR">
                                <node concept="37vLTw" id="bb198a$dM3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bb198a$3PB" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="bb198a$feE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="bb198a$3PB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bb198a$3PC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="bb198a$jza" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ljHQwko4QF" role="3cqZAp">
          <node concept="3cpWsn" id="ljHQwko4QG" role="3cpWs9">
            <property role="TrG5h" value="isRowHeader" />
            <node concept="10P_77" id="ljHQwko3Zm" role="1tU5fm" />
            <node concept="2OqwBi" id="ljHQwkoaKH" role="33vP2m">
              <node concept="2OqwBi" id="ljHQwko8iR" role="2Oq$k0">
                <node concept="2Sf5sV" id="ljHQwko7DN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="ljHQwkoaa7" role="2OqNvi">
                  <node concept="1xMEDy" id="ljHQwkoaa9" role="1xVPHs">
                    <node concept="chp4Y" id="ljHQwkoanW" role="ri$Ld">
                      <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ljHQwkobCf" role="2OqNvi">
                <ref role="3TsBF5" to="vuki:42_2FftMQ4F" resolve="isRowHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ljHQwkkmr9" role="3cqZAp">
          <node concept="3cpWsn" id="ljHQwkkmrc" role="3cpWs9">
            <property role="TrG5h" value="trueCase" />
            <node concept="3Tqbb2" id="ljHQwkkmr7" role="1tU5fm">
              <ref role="ehGHo" to="vuki:1mheYyqEaox" resolve="BtConditieCase" />
            </node>
            <node concept="2pJPEk" id="ljHQwkkmKH" role="33vP2m">
              <node concept="2pJPED" id="ljHQwkkmKJ" role="2pJPEn">
                <ref role="2pJxaS" to="vuki:1mheYyqEaox" resolve="BtConditieCase" />
                <node concept="2pIpSj" id="ljHQwkkmNH" role="2pJxcM">
                  <ref role="2pIpSl" to="vuki:1mheYyqEaoy" resolve="value" />
                  <node concept="2pJPED" id="ljHQwkkmOq" role="28nt2d">
                    <ref role="2pJxaS" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
                    <node concept="2pJxcG" id="ljHQwkkoLx" role="2pJxcM">
                      <ref role="2pJxcJ" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
                      <node concept="WxPPo" id="ljHQwkkoMh" role="28ntcv">
                        <node concept="3clFbT" id="ljHQwkkoMg" role="WxPPp">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ljHQwkkoMT" role="3cqZAp">
          <node concept="3cpWsn" id="ljHQwkkoMU" role="3cpWs9">
            <property role="TrG5h" value="falseCase" />
            <node concept="3Tqbb2" id="ljHQwkkoMV" role="1tU5fm">
              <ref role="ehGHo" to="vuki:1mheYyqEaox" resolve="BtConditieCase" />
            </node>
            <node concept="2pJPEk" id="ljHQwkkoMW" role="33vP2m">
              <node concept="2pJPED" id="ljHQwkkoMX" role="2pJPEn">
                <ref role="2pJxaS" to="vuki:1mheYyqEaox" resolve="BtConditieCase" />
                <node concept="2pIpSj" id="ljHQwkkoMY" role="2pJxcM">
                  <ref role="2pIpSl" to="vuki:1mheYyqEaoy" resolve="value" />
                  <node concept="2pJPED" id="ljHQwkkoMZ" role="28nt2d">
                    <ref role="2pJxaS" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
                    <node concept="2pJxcG" id="ljHQwkkoN0" role="2pJxcM">
                      <ref role="2pJxcJ" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
                      <node concept="WxPPo" id="ljHQwkkoN1" role="28ntcv">
                        <node concept="3clFbT" id="ljHQwkkoN2" role="WxPPp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bb198azR7e" role="3cqZAp">
          <node concept="3cpWsn" id="bb198azR7f" role="3cpWs9">
            <property role="TrG5h" value="conditie" />
            <node concept="3Tqbb2" id="bb198azQWI" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOlZJv" resolve="Conditie" />
            </node>
            <node concept="2OqwBi" id="bb198azR7g" role="33vP2m">
              <node concept="2Sf5sV" id="bb198azR7h" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5SkCf5" role="2OqNvi">
                <ref role="37wK5l" to="r8y1:19qDph104hY" resolve="conditie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ljHQwklecq" role="3cqZAp">
          <node concept="3cpWsn" id="ljHQwklecr" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="ljHQwklebT" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOlZJv" resolve="Conditie" />
            </node>
            <node concept="2OqwBi" id="ljHQwklecs" role="33vP2m">
              <node concept="37vLTw" id="ljHQwklect" role="2Oq$k0">
                <ref role="3cqZAo" node="bb198azR7f" resolve="conditie" />
              </node>
              <node concept="1$rogu" id="ljHQwklecu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ljHQwklcwh" role="3cqZAp">
          <node concept="2OqwBi" id="ljHQwklCuT" role="3clFbG">
            <node concept="2OqwBi" id="ljHQwklpOK" role="2Oq$k0">
              <node concept="2OqwBi" id="ljHQwkleQw" role="2Oq$k0">
                <node concept="37vLTw" id="ljHQwklecv" role="2Oq$k0">
                  <ref role="3cqZAo" node="ljHQwklecr" resolve="copy" />
                </node>
                <node concept="2Rf3mk" id="ljHQwklfI6" role="2OqNvi">
                  <node concept="1xMEDy" id="ljHQwklfI8" role="1xVPHs">
                    <node concept="chp4Y" id="ljHQwklfIT" role="ri$Ld">
                      <ref role="cht4Q" to="vuki:42_2FftMOqi" resolve="BtExpressieVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ljHQwklPJL" role="2OqNvi" />
            </node>
            <node concept="1P9Npp" id="ljHQwklQ92" role="2OqNvi">
              <node concept="2OqwBi" id="ljHQwklQFs" role="1P9ThW">
                <node concept="2Sf5sV" id="ljHQwklQon" role="2Oq$k0" />
                <node concept="3TrEf2" id="ljHQwklRd4" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb198azP$X" role="3cqZAp">
          <node concept="2OqwBi" id="bb198azRv5" role="3clFbG">
            <node concept="37vLTw" id="bb198azR7j" role="2Oq$k0">
              <ref role="3cqZAo" node="bb198azR7f" resolve="conditie" />
            </node>
            <node concept="1P9Npp" id="bb198azSkH" role="2OqNvi">
              <node concept="2pJPEk" id="bb198azSlI" role="1P9ThW">
                <node concept="2pJPED" id="bb198azSlK" role="2pJPEn">
                  <ref role="2pJxaS" to="vuki:42_2FftMOqh" resolve="BtConditieVar" />
                  <node concept="2pJxcG" id="ljHQwkigOA" role="2pJxcM">
                    <ref role="2pJxcJ" to="vuki:42_2FftMQ4F" resolve="isRowHeader" />
                    <node concept="37vLTw" id="ljHQwko4QP" role="28ntcv">
                      <ref role="3cqZAo" node="ljHQwko4QG" resolve="isRowHeader" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="bb198azSoj" role="2pJxcM">
                    <ref role="2pIpSl" to="vuki:42_2FftMOqp" resolve="conditie" />
                    <node concept="36biLy" id="bb198azSoX" role="28nt2d">
                      <node concept="37vLTw" id="bb198azSpv" role="36biLW">
                        <ref role="3cqZAo" node="ljHQwklecr" resolve="copy" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="bb198a$l5n" role="2pJxcM">
                    <ref role="2pIpSl" to="vuki:1mheYyr1$vb" resolve="cases" />
                    <node concept="36be1Y" id="ljHQwknFbT" role="28nt2d">
                      <node concept="36biLy" id="ljHQwknFcx" role="36be1Z">
                        <node concept="37vLTw" id="ljHQwknFdd" role="36biLW">
                          <ref role="3cqZAo" node="ljHQwkkmrc" resolve="trueCase" />
                        </node>
                      </node>
                      <node concept="36biLy" id="ljHQwknFk3" role="36be1Z">
                        <node concept="37vLTw" id="ljHQwknFkS" role="36biLW">
                          <ref role="3cqZAo" node="ljHQwkkoMU" resolve="falseCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ljHQwkoPVY" role="3cqZAp">
          <node concept="3cpWsn" id="ljHQwkoPVZ" role="3cpWs9">
            <property role="TrG5h" value="origExprCase" />
            <node concept="3Tqbb2" id="ljHQwkoy5_" role="1tU5fm">
              <ref role="ehGHo" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
            </node>
            <node concept="2OqwBi" id="ljHQwkoPW0" role="33vP2m">
              <node concept="2OqwBi" id="ljHQwkoPW1" role="2Oq$k0">
                <node concept="37vLTw" id="ljHQwkoPW2" role="2Oq$k0">
                  <ref role="3cqZAo" node="bb198azR7f" resolve="conditie" />
                </node>
                <node concept="2Rf3mk" id="ljHQwkoPW3" role="2OqNvi">
                  <node concept="1xMEDy" id="ljHQwkoPW4" role="1xVPHs">
                    <node concept="chp4Y" id="ljHQwkoPW5" role="ri$Ld">
                      <ref role="cht4Q" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="ljHQwkoPW6" role="2OqNvi">
                <node concept="1bVj0M" id="ljHQwkoPW7" role="23t8la">
                  <node concept="3clFbS" id="ljHQwkoPW8" role="1bW5cS">
                    <node concept="3clFbF" id="ljHQwkoPW9" role="3cqZAp">
                      <node concept="17R0WA" id="ljHQwkoPWa" role="3clFbG">
                        <node concept="2OqwBi" id="ljHQwkoPWb" role="3uHU7w">
                          <node concept="2Sf5sV" id="ljHQwkoPWc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="ljHQwkoPWd" role="2OqNvi">
                            <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ljHQwkoPWe" role="3uHU7B">
                          <node concept="37vLTw" id="ljHQwkoPWf" role="2Oq$k0">
                            <ref role="3cqZAo" node="ljHQwkoPWh" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="ljHQwkoPWg" role="2OqNvi">
                            <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="ljHQwkoPWh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ljHQwkoPWi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ljHQwkoQRY" role="3cqZAp">
          <node concept="2OqwBi" id="ljHQwkpx76" role="3clFbw">
            <node concept="2OqwBi" id="ljHQwkpx77" role="2Oq$k0">
              <node concept="37vLTw" id="ljHQwkpx78" role="2Oq$k0">
                <ref role="3cqZAo" node="ljHQwkoPVZ" resolve="origExprCase" />
              </node>
              <node concept="2TvwIu" id="ljHQwkpx79" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="ljHQwkpyDC" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="ljHQwkp5SV" role="3clFbx">
            <node concept="3clFbF" id="ljHQwkmAw0" role="3cqZAp">
              <node concept="2OqwBi" id="ljHQwkmUw7" role="3clFbG">
                <node concept="37vLTw" id="ljHQwkoPWj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ljHQwkoPVZ" resolve="origExprCase" />
                </node>
                <node concept="3YRAZt" id="ljHQwkmVFR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="ljHQwkfyfE" role="3cqZAp">
              <node concept="37vLTI" id="ljHQwkfXpV" role="3clFbG">
                <node concept="37vLTw" id="ljHQwkfXzj" role="37vLTx">
                  <ref role="3cqZAo" node="bb198azR7f" resolve="conditie" />
                </node>
                <node concept="2OqwBi" id="ljHQwkfUB0" role="37vLTJ">
                  <node concept="37vLTw" id="ljHQwkfU2q" role="2Oq$k0">
                    <ref role="3cqZAo" node="ljHQwkkoMU" resolve="falseCase" />
                  </node>
                  <node concept="3TrEf2" id="ljHQwkfVCF" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ljHQwkxNmP" role="3cqZAp">
          <node concept="37vLTI" id="ljHQwkxPrB" role="3clFbG">
            <node concept="2OqwBi" id="ljHQwkxPWT" role="37vLTx">
              <node concept="2Sf5sV" id="ljHQwkxPEy" role="2Oq$k0" />
              <node concept="3TrEf2" id="ljHQwkxR9Q" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
              </node>
            </node>
            <node concept="2OqwBi" id="ljHQwkxNPA" role="37vLTJ">
              <node concept="37vLTw" id="ljHQwkxNmN" role="2Oq$k0">
                <ref role="3cqZAo" node="ljHQwkkmrc" resolve="trueCase" />
              </node>
              <node concept="3TrEf2" id="ljHQwkxPbP" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bb198a$siv" role="3cqZAp">
          <node concept="2GrKxI" id="bb198a$six" role="2Gsz3X">
            <property role="TrG5h" value="term" />
          </node>
          <node concept="37vLTw" id="bb198a$swq" role="2GsD0m">
            <ref role="3cqZAo" node="bb198a$jM6" resolve="terms" />
          </node>
          <node concept="3clFbS" id="bb198a$si_" role="2LFqv$">
            <node concept="3clFbJ" id="ljHQwkjeOM" role="3cqZAp">
              <node concept="3clFbS" id="ljHQwkjeOO" role="3clFbx">
                <node concept="3clFbF" id="ljHQwkjnUB" role="3cqZAp">
                  <node concept="37vLTI" id="ljHQwkjqPa" role="3clFbG">
                    <node concept="2OqwBi" id="ljHQwkjnWK" role="37vLTJ">
                      <node concept="2GrUjf" id="ljHQwkjnU_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="bb198a$six" resolve="term" />
                      </node>
                      <node concept="3TrEf2" id="ljHQwkjqjr" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ljHQwkmez6" role="37vLTx">
                      <ref role="3cqZAo" node="ljHQwkkmrc" resolve="trueCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="ljHQwkjlTA" role="3clFbw">
                <node concept="2OqwBi" id="ljHQwkjmme" role="3uHU7w">
                  <node concept="2Sf5sV" id="ljHQwkjlZg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="ljHQwkjmJl" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ljHQwkjkTB" role="3uHU7B">
                  <node concept="2OqwBi" id="ljHQwkjfw0" role="2Oq$k0">
                    <node concept="2GrUjf" id="ljHQwkjflY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="bb198a$six" resolve="term" />
                    </node>
                    <node concept="3TrEf2" id="ljHQwkjjYT" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ljHQwkjlvw" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:1mheYyqEaov" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ljHQwm$eAy" role="3cqZAp">
          <node concept="2GrKxI" id="ljHQwm$eA$" role="2Gsz3X">
            <property role="TrG5h" value="concl" />
          </node>
          <node concept="3clFbS" id="ljHQwm$eAC" role="2LFqv$">
            <node concept="3clFbF" id="ljHQwm$gCx" role="3cqZAp">
              <node concept="2OqwBi" id="ljHQwm$gTh" role="3clFbG">
                <node concept="2GrUjf" id="ljHQwm$gCw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="ljHQwm$eA$" resolve="concl" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkCf7" role="2OqNvi">
                  <ref role="37wK5l" to="r8y1:3n_SHpeS1$n" resolve="complete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ljHQwm$czE" role="2GsD0m">
            <node concept="37vLTw" id="ljHQwm$c2W" role="2Oq$k0">
              <ref role="3cqZAo" node="ljHQwm$a0j" resolve="aiv" />
            </node>
            <node concept="2Rf3mk" id="ljHQwm$dwT" role="2OqNvi">
              <node concept="1xMEDy" id="ljHQwm$dwV" role="1xVPHs">
                <node concept="chp4Y" id="ljHQwm$dxQ" role="ri$Ld">
                  <ref role="cht4Q" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ljHQwkyBIA" role="3cqZAp">
          <node concept="2GrKxI" id="ljHQwkyBIC" role="2Gsz3X">
            <property role="TrG5h" value="sel" />
          </node>
          <node concept="3clFbS" id="ljHQwkyBIG" role="2LFqv$">
            <node concept="3cpWs8" id="ljHQwk$1$j" role="3cqZAp">
              <node concept="3cpWsn" id="ljHQwk$1$k" role="3cpWs9">
                <property role="TrG5h" value="o" />
                <node concept="3Tqbb2" id="ljHQwk$1de" role="1tU5fm">
                  <ref role="ehGHo" to="m234:6Cw8uHx$_hB" resolve="Onderwerp" />
                </node>
                <node concept="2OqwBi" id="ljHQwk$1$l" role="33vP2m">
                  <node concept="2OqwBi" id="ljHQwk$1$m" role="2Oq$k0">
                    <node concept="2GrUjf" id="ljHQwk$1$n" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ljHQwkyBIC" resolve="sel" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCf9" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:333w2JStBwH" resolve="kanVervangenWordenDoor" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="ljHQwk$1$p" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ljHQwkzzfg" role="3cqZAp">
              <node concept="3clFbS" id="ljHQwkzzfi" role="3clFbx">
                <node concept="3clFbF" id="ljHQwkyWyv" role="3cqZAp">
                  <node concept="2OqwBi" id="ljHQwkyWVV" role="3clFbG">
                    <node concept="2GrUjf" id="ljHQwkyWyt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ljHQwkyBIC" resolve="sel" />
                    </node>
                    <node concept="1P9Npp" id="ljHQwkz06X" role="2OqNvi">
                      <node concept="2pJPEk" id="ljHQwk$xZY" role="1P9ThW">
                        <node concept="2pJPED" id="ljHQwk$y00" role="2pJPEn">
                          <ref role="2pJxaS" to="m234:SQYpBGPI1w" resolve="OnderwerpRef" />
                          <node concept="2pIpSj" id="ljHQwk$y2G" role="2pJxcM">
                            <ref role="2pIpSl" to="m234:SQYpBGPImb" resolve="ref" />
                            <node concept="36biLy" id="ljHQwk$y3A" role="28nt2d">
                              <node concept="37vLTw" id="ljHQwk$y4o" role="36biLW">
                                <ref role="3cqZAo" node="ljHQwk$1$k" resolve="o" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="ljHQwk$2Gx" role="3clFbw">
                <node concept="10Nm6u" id="ljHQwk$2Qe" role="3uHU7w" />
                <node concept="37vLTw" id="ljHQwk$2qW" role="3uHU7B">
                  <ref role="3cqZAo" node="ljHQwk$1$k" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ljHQwkyAsn" role="2GsD0m">
            <node concept="37vLTw" id="ljHQwky_Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="bb198azR7f" resolve="conditie" />
            </node>
            <node concept="2Rf3mk" id="ljHQwkyBr4" role="2OqNvi">
              <node concept="1xMEDy" id="ljHQwkyBr6" role="1xVPHs">
                <node concept="chp4Y" id="ljHQwkyBst" role="ri$Ld">
                  <ref role="cht4Q" to="m234:SQYpBFr2ns" resolve="Selectie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="bb198aDtFE" role="2ZfVeh">
      <node concept="3clFbS" id="bb198aDtFF" role="2VODD2">
        <node concept="3clFbF" id="bb198aDu$H" role="3cqZAp">
          <node concept="3fqX7Q" id="bb198aDwnj" role="3clFbG">
            <node concept="2OqwBi" id="bb198aDwnl" role="3fr31v">
              <node concept="2OqwBi" id="bb198aDwnm" role="2Oq$k0">
                <node concept="2Sf5sV" id="bb198aDwnn" role="2Oq$k0" />
                <node concept="3TrEf2" id="bb198aDwno" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bb198aDwnp" role="2OqNvi">
                <node concept="chp4Y" id="bb198aDwnq" role="cj9EA">
                  <ref role="cht4Q" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="2dzfQP8i$oW" role="2ZfVeg">
      <node concept="3clFbS" id="2dzfQP8i$oX" role="2VODD2">
        <node concept="3clFbF" id="2dzfQP8i$Ed" role="3cqZAp">
          <node concept="3fqX7Q" id="2dzfQP8DY6Y" role="3clFbG">
            <node concept="2OqwBi" id="2dzfQP8DY70" role="3fr31v">
              <node concept="2OqwBi" id="2dzfQP8DY71" role="2Oq$k0">
                <node concept="zTJq_" id="2dzfQP8DY72" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2dzfQP8DY73" role="2OqNvi">
                  <node concept="3gmYPX" id="2dzfQP8DY74" role="1xVPHs">
                    <node concept="3gn64h" id="2dzfQP8DY75" role="3gmYPZ">
                      <ref role="3gnhBz" to="vuki:42_2FftMOqj" resolve="BtVar" />
                    </node>
                    <node concept="3gn64h" id="2dzfQP8DY76" role="3gmYPZ">
                      <ref role="3gnhBz" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="2dzfQP8DY77" role="2OqNvi">
                <node concept="chp4Y" id="2dzfQP8DY78" role="cj9EA">
                  <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

