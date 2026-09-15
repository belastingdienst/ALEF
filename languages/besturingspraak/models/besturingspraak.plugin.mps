<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41e82d3e-e4a2-4dee-ba6b-8b441cefd183(besturingspraak.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="x5ko" ref="r:1f952255-fd4b-4c65-9d83-c95dfe2eae15(bronspraak.behavior)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="bbgb" ref="r:3189948c-a57a-415e-beba-405572f2d13c(jetbrains.mps.ide.findusages.model.scopes)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4b1j" ref="r:53999726-0abd-4e36-a8b6-9765da3b0a92(alef.customization.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="c865" ref="r:ae891b5c-3a62-4786-8e8a-3a04e0e67b83(bronspraak.plugin)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="3870108946630849399" name="jetbrains.mps.baseLanguage.structure.StaticFieldReferenceOperation" flags="ng" index="SiP3y" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="8483375838963816171" name="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" flags="ng" index="24aHub">
        <child id="8483375838963816172" name="node" index="24aHuc" />
      </concept>
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="tC5Ba" id="7kmI5Zr1Vff">
    <property role="TrG5h" value="Zoekfuncties" />
    <property role="2f7twF" value="Zoekfuncties" />
    <property role="1XlLyE" value="true" />
    <node concept="ftmFs" id="7kmI5Zr1VfM" role="ftER_">
      <node concept="tCFHf" id="7kmI5Zr1VfP" role="ftvYc">
        <ref role="tCJdB" node="61DJgyaYC3I" resolve="vindFlows" />
      </node>
      <node concept="tCFHf" id="1qr$ng0VjhT" role="ftvYc">
        <ref role="tCJdB" to="c865:7Mpnv6Iazgm" resolve="VindMetatags" />
      </node>
    </node>
    <node concept="tT9cl" id="7kmI5Zr1VfV" role="2f5YQi">
      <ref role="tU$_T" to="4b1j:4d$EpHmFZUV" resolve="AlefMenu" />
    </node>
  </node>
  <node concept="2DaZZR" id="4xcoNQ0Ixwk" />
  <node concept="sE7Ow" id="61DJgyaYC3I">
    <property role="TrG5h" value="vindFlows" />
    <property role="2uzpH1" value="Vind Elementen waar Referenties naar Regelgroepen in Voorkomen" />
    <property role="fJN8o" value="true" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="61DJgyaYC3L" role="tncku">
      <node concept="3clFbS" id="61DJgyaYC3M" role="2VODD2">
        <node concept="3cpWs8" id="4Ufdao0snAt" role="3cqZAp">
          <node concept="3cpWsn" id="4Ufdao0snAu" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="4Ufdao0snt3" role="1tU5fm">
              <ref role="3uigEE" node="7Qb_eFXS$qj" resolve="RegelgroepUsagesTool" />
            </node>
            <node concept="2OqwBi" id="4Ufdao0snAv" role="33vP2m">
              <node concept="2OqwBi" id="4Ufdao0snAw" role="2Oq$k0">
                <node concept="2WthIp" id="4Ufdao0snAx" role="2Oq$k0" />
                <node concept="1DTwFV" id="4Ufdao0snAy" role="2OqNvi">
                  <ref role="2WH_rO" node="61DJgyaYC3J" resolve="mpsproject" />
                </node>
              </node>
              <node concept="liA8E" id="4Ufdao0snAz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="4Ufdao0snA$" role="37wK5m">
                  <ref role="3VsUkX" node="7Qb_eFXS$qj" resolve="RegelgroepUsagesTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ufdao0sovf" role="3cqZAp">
          <node concept="3clFbS" id="4Ufdao0sovh" role="3clFbx">
            <node concept="3clFbF" id="4Ufdao0st8U" role="3cqZAp">
              <node concept="2OqwBi" id="4Ufdao0stha" role="3clFbG">
                <node concept="37vLTw" id="4Ufdao0st8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Ufdao0snAu" resolve="component" />
                </node>
                <node concept="liA8E" id="4Ufdao0stm7" role="2OqNvi">
                  <ref role="37wK5l" node="6IGd_V$Mg58" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Ufdao0sscJ" role="3clFbw">
            <node concept="10Nm6u" id="4Ufdao0ss_2" role="3uHU7w" />
            <node concept="37vLTw" id="4Ufdao0sp6S" role="3uHU7B">
              <ref role="3cqZAo" node="4Ufdao0snAu" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EX2cHS8ljW" role="3cqZAp">
          <node concept="3cpWsn" id="4EX2cHS8ljX" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="4EX2cHS8liH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="4EX2cHS8ljY" role="33vP2m">
              <node concept="2OqwBi" id="4EX2cHS8ljZ" role="2Oq$k0">
                <node concept="2OqwBi" id="4EX2cHS8lk0" role="2Oq$k0">
                  <node concept="2WthIp" id="4EX2cHS8lk1" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4EX2cHS8lk2" role="2OqNvi">
                    <ref role="2WH_rO" node="61DJgyaYC3J" resolve="mpsproject" />
                  </node>
                </node>
                <node concept="liA8E" id="4EX2cHS8lk3" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="4EX2cHS8lk4" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OoCcLD15E" role="3cqZAp">
          <node concept="2YIFZM" id="6OoCcLD15F" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <node concept="1bVj0M" id="6OoCcLD15G" role="37wK5m">
              <node concept="3clFbS" id="6OoCcLD15H" role="1bW5cS">
                <node concept="3clFbF" id="6OoCcLD15I" role="3cqZAp">
                  <node concept="2OqwBi" id="6OoCcLD15J" role="3clFbG">
                    <node concept="37vLTw" id="6OoCcLD15K" role="2Oq$k0">
                      <ref role="3cqZAo" node="4EX2cHS8ljX" resolve="modelAccess" />
                    </node>
                    <node concept="liA8E" id="6OoCcLD15L" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                      <node concept="1bVj0M" id="6OoCcLD15M" role="37wK5m">
                        <node concept="3clFbS" id="6OoCcLD15N" role="1bW5cS">
                          <node concept="3cpWs8" id="4EX2cHSb6yl" role="3cqZAp">
                            <node concept="3cpWsn" id="4EX2cHSb6ym" role="3cpWs9">
                              <property role="TrG5h" value="instance" />
                              <node concept="3uibUv" id="4EX2cHSb6wJ" role="1tU5fm">
                                <ref role="3uigEE" node="7Qb_eFXS$qj" resolve="RegelgroepUsagesTool" />
                              </node>
                              <node concept="2YIFZM" id="4EX2cHSb6yn" role="33vP2m">
                                <ref role="37wK5l" node="3vNXT$YpjZw" resolve="getInstance" />
                                <ref role="1Pybhc" node="7Qb_eFXS$qj" resolve="RegelgroepUsagesTool" />
                                <node concept="2OqwBi" id="4EX2cHSb6yo" role="37wK5m">
                                  <node concept="2WthIp" id="4EX2cHSb6yp" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="4EX2cHSb6yq" role="2OqNvi">
                                    <ref role="2WH_rO" node="61DJgyaYC3J" resolve="mpsproject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1qr$ng0JWGB" role="3cqZAp">
                            <node concept="3cpWsn" id="1qr$ng0JWGC" role="3cpWs9">
                              <property role="TrG5h" value="frame" />
                              <node concept="3uibUv" id="1qr$ng0JWGD" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
                              </node>
                              <node concept="2ShNRf" id="1qr$ng0JWIp" role="33vP2m">
                                <node concept="1pGfFk" id="1qr$ng0JXV2" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1qr$ng0MQ8l" role="3cqZAp">
                            <node concept="2OqwBi" id="1qr$ng0MQYs" role="3clFbG">
                              <node concept="37vLTw" id="1qr$ng0MQ8j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1qr$ng0JWGC" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="1qr$ng0MSXv" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                                <node concept="37vLTw" id="1qr$ng0MTrp" role="37wK5m">
                                  <ref role="3cqZAo" node="4EX2cHSb6ym" resolve="instance" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="djTE2QLZS_" role="3cqZAp">
                            <node concept="2OqwBi" id="djTE2QLZSA" role="3clFbG">
                              <node concept="37vLTw" id="1qr$ng0JXYZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1qr$ng0JWGC" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="djTE2QLZSC" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6HNcQOF5ErB" role="3cqZAp">
                            <node concept="2OqwBi" id="6HNcQOF6Dif" role="3clFbG">
                              <node concept="37vLTw" id="6HNcQOF5Er_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1qr$ng0JWGC" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="6HNcQOF6Fhg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
                                <node concept="Xl_RD" id="6HNcQOF6Fnu" role="37wK5m">
                                  <property role="Xl_RC" value="Vind Elementen waar Referenties naar Regelgroepen in Voorkomen" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="djTE2QLZSD" role="3cqZAp">
                            <node concept="2OqwBi" id="djTE2QLZSE" role="3clFbG">
                              <node concept="37vLTw" id="1qr$ng0JY0j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1qr$ng0JWGC" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="djTE2QLZSG" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
                                <node concept="10M0yZ" id="1qr$ng0Ip83" role="37wK5m">
                                  <ref role="1PxDUh" to="dxuu:~WindowConstants" resolve="WindowConstants" />
                                  <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="406pIpvppkM" role="3cqZAp">
                            <node concept="2OqwBi" id="406pIpvprFo" role="3clFbG">
                              <node concept="37vLTw" id="1qr$ng0JY1u" role="2Oq$k0">
                                <ref role="3cqZAo" node="1qr$ng0JWGC" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="406pIpvpzfe" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
                                <node concept="10Nm6u" id="406pIpvpCS7" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="djTE2QLZSP" role="3cqZAp">
                            <node concept="2OqwBi" id="djTE2QLZSQ" role="3clFbG">
                              <node concept="37vLTw" id="1qr$ng0JY2D" role="2Oq$k0">
                                <ref role="3cqZAo" node="1qr$ng0JWGC" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="djTE2QLZSS" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                                <node concept="3clFbT" id="djTE2QLZST" role="37wK5m">
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EX2cHS7kfR" role="3cqZAp" />
        <node concept="3clFbH" id="20iwQIklFer" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="61DJgyaYC3J" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="61DJgyaYC3K" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="7Qb_eFXS$qj">
    <property role="TrG5h" value="RegelgroepUsagesTool" />
    <node concept="312cEg" id="x_TjJ6C5UI" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="x_TjJ6C1xw" role="1B3o_S" />
      <node concept="3uibUv" id="x_TjJ6C5Qs" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="Wx3nA" id="3vNXT$Yplcc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3vNXT$Ypkx3" role="1B3o_S" />
      <node concept="3uibUv" id="3vNXT$Ypl7J" role="1tU5fm">
        <ref role="3uigEE" node="7Qb_eFXS$qj" resolve="RegelgroepUsagesTool" />
      </node>
      <node concept="10Nm6u" id="3vNXT$YplDo" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3vNXT$YcKwR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="treeModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="1Qg5qBAUtWP" role="1tU5fm">
        <node concept="3Tqbb2" id="1Qg5qBAUxxS" role="3rvQeY" />
        <node concept="3uibUv" id="1Qg5qBAUC32" role="3rvSg0">
          <ref role="3uigEE" to="rgfa:~TreeModel" resolve="TreeModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3vNXT$YcK_u" role="1B3o_S" />
      <node concept="2ShNRf" id="1Qg5qBAULiB" role="33vP2m">
        <node concept="3rGOSV" id="1Qg5qBAUKTg" role="2ShVmc">
          <node concept="3Tqbb2" id="1Qg5qBAUKTh" role="3rHrn6" />
          <node concept="3uibUv" id="1Qg5qBAUKTi" role="3rHtpV">
            <ref role="3uigEE" to="rgfa:~TreeModel" resolve="TreeModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Kp79y9S1nj" role="jymVt">
      <property role="TrG5h" value="rGroepenJList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Kp79y9S1nk" role="1B3o_S" />
      <node concept="3uibUv" id="6OoCcLD5Vi" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
      </node>
      <node concept="2ShNRf" id="6OoCcLD5Vj" role="33vP2m">
        <node concept="1pGfFk" id="6OoCcLD5Vk" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;()" resolve="JList" />
          <node concept="3Tqbb2" id="6OoCcLD5Vl" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Kp79y8wRde" role="jymVt">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Kp79y8wJ5$" role="1B3o_S" />
      <node concept="3uibUv" id="6Kp79y8wQyg" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
      <node concept="2ShNRf" id="6Kp79y8wWK8" role="33vP2m">
        <node concept="1pGfFk" id="6Kp79y8x65O" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;()" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3vNXT$YpjZw" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3vNXT$YplWc" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3vNXT$YplWd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="3vNXT$YpjZz" role="3clF47">
        <node concept="3clFbJ" id="3vNXT$YpnOM" role="3cqZAp">
          <node concept="3clFbC" id="3vNXT$YpofL" role="3clFbw">
            <node concept="10Nm6u" id="3vNXT$YpoAC" role="3uHU7w" />
            <node concept="37vLTw" id="7Qb_eFXSAr_" role="3uHU7B">
              <ref role="3cqZAo" node="3vNXT$Yplcc" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="3vNXT$YpnOO" role="3clFbx">
            <node concept="3clFbF" id="3vNXT$Yppl1" role="3cqZAp">
              <node concept="37vLTI" id="3vNXT$YppnL" role="3clFbG">
                <node concept="2ShNRf" id="3vNXT$YppJi" role="37vLTx">
                  <node concept="1pGfFk" id="xBSqkQ461Y" role="2ShVmc">
                    <ref role="37wK5l" node="xBSqkQ45Z1" resolve="RegelgroepUsagesTool" />
                    <node concept="37vLTw" id="x_TjJ6C8SS" role="37wK5m">
                      <ref role="3cqZAo" node="3vNXT$YplWc" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Qb_eFXSArC" role="37vLTJ">
                  <ref role="3cqZAo" node="3vNXT$Yplcc" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vNXT$YpsIg" role="3cqZAp">
          <node concept="37vLTw" id="7Qb_eFXSArF" role="3cqZAk">
            <ref role="3cqZAo" node="3vNXT$Yplcc" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3vNXT$YpjjB" role="1B3o_S" />
      <node concept="3uibUv" id="3vNXT$YpjXA" role="3clF45">
        <ref role="3uigEE" node="7Qb_eFXS$qj" resolve="RegelgroepUsagesTool" />
      </node>
    </node>
    <node concept="3clFb_" id="6IGd_V$Mg58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6IGd_V$Mg5b" role="3clF47">
        <node concept="3clFbF" id="6IGd_V$Mhlf" role="3cqZAp">
          <node concept="37vLTI" id="6IGd_V$MhVe" role="3clFbG">
            <node concept="10Nm6u" id="6IGd_V$MirM" role="37vLTx" />
            <node concept="37vLTw" id="6IGd_V$Mhle" role="37vLTJ">
              <ref role="3cqZAo" node="3vNXT$Yplcc" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IGd_V$MfkB" role="1B3o_S" />
      <node concept="3cqZAl" id="6IGd_V$Mg4Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="xBSqkQ4656" role="jymVt" />
    <node concept="3clFbW" id="xBSqkQ45Z1" role="jymVt">
      <node concept="37vLTG" id="x_TjJ6C6xU" role="3clF46">
        <property role="TrG5h" value="mpsproject" />
        <node concept="3uibUv" id="x_TjJ6C6xV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="xBSqkQ45Z3" role="3clF45" />
      <node concept="3Tm6S6" id="xBSqkQ463A" role="1B3o_S" />
      <node concept="3clFbS" id="xBSqkQ45Z5" role="3clF47">
        <node concept="XkiVB" id="3xHtYcdg5gB" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1qr$ng0IBDC" role="37wK5m">
            <node concept="1pGfFk" id="1qr$ng0J4kC" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;()" resolve="GridLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_TjJ6Cb$G" role="3cqZAp">
          <node concept="37vLTI" id="x_TjJ6CgL2" role="3clFbG">
            <node concept="37vLTw" id="x_TjJ6ChWv" role="37vLTx">
              <ref role="3cqZAo" node="x_TjJ6C6xU" resolve="mpsproject" />
            </node>
            <node concept="2OqwBi" id="x_TjJ6CcV5" role="37vLTJ">
              <node concept="Xjq3P" id="djTE2QL21b" role="2Oq$k0" />
              <node concept="2OwXpG" id="x_TjJ6CfCV" role="2OqNvi">
                <ref role="2Oxat5" node="x_TjJ6C5UI" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OoCcLD5SU" role="3cqZAp">
          <node concept="2OqwBi" id="6OoCcLD5SV" role="3clFbG">
            <node concept="Xjq3P" id="1qr$ng0JaL6" role="2Oq$k0" />
            <node concept="liA8E" id="6OoCcLD5SX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="6OoCcLD5SY" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="6OoCcLD5SZ" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="6OoCcLD5T0" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="6OoCcLD5T1" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="6OoCcLD5T2" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OoCcLD5T3" role="3cqZAp">
          <node concept="2OqwBi" id="6OoCcLD5T4" role="3clFbG">
            <node concept="liA8E" id="6OoCcLD5T6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="6OoCcLD5T7" role="37wK5m">
                <node concept="1pGfFk" id="6OoCcLD5T8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="1qr$ng0JgJh" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="6Kp79y8pwoD" role="3cqZAp">
          <node concept="1rXfSq" id="6Kp79y8pwoB" role="3clFbG">
            <ref role="37wK5l" node="1xDG2blCKQK" resolve="rebuildComponents" />
          </node>
        </node>
        <node concept="3cpWs8" id="6MpouMHXI_J" role="3cqZAp">
          <node concept="3cpWsn" id="6MpouMHXI_K" role="3cpWs9">
            <property role="TrG5h" value="trend" />
            <node concept="3uibUv" id="6MpouMHXI_L" role="1tU5fm">
              <ref role="3uigEE" node="20iwQIk3UMl" resolve="RegelgroepUsagesTool.RegelgroepenTreeCellRenderer" />
            </node>
            <node concept="2ShNRf" id="6MpouMHXSik" role="33vP2m">
              <node concept="HV5vD" id="20iwQIk7M3q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="20iwQIk3UMl" resolve="RegelgroepUsagesTool.RegelgroepenTreeCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MpouMI1H__" role="3cqZAp">
          <node concept="2OqwBi" id="6MpouMI1Jyk" role="3clFbG">
            <node concept="37vLTw" id="6MpouMI1H_z" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kp79y8wRde" resolve="tree" />
            </node>
            <node concept="liA8E" id="6MpouMI1NUb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)" resolve="setCellRenderer" />
              <node concept="37vLTw" id="6MpouMI1Spk" role="37wK5m">
                <ref role="3cqZAo" node="6MpouMHXI_K" resolve="trend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EX2cHSjPf4" role="3cqZAp">
          <node concept="2OqwBi" id="4EX2cHSjWvQ" role="3clFbG">
            <node concept="2OqwBi" id="4EX2cHSjRet" role="2Oq$k0">
              <node concept="37vLTw" id="4EX2cHSjPf2" role="2Oq$k0">
                <ref role="3cqZAo" node="6Kp79y8wRde" resolve="tree" />
              </node>
              <node concept="liA8E" id="4EX2cHSjUJt" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionModel()" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="4EX2cHSjYpL" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreeSelectionModel.setSelectionMode(int)" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="4EX2cHSk8eQ" role="37wK5m">
                <ref role="3cqZAo" to="rgfa:~TreeSelectionModel.SINGLE_TREE_SELECTION" resolve="SINGLE_TREE_SELECTION" />
                <ref role="1PxDUh" to="rgfa:~TreeSelectionModel" resolve="TreeSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EX2cHSDcc$" role="3cqZAp">
          <node concept="2OqwBi" id="4EX2cHSDech" role="3clFbG">
            <node concept="37vLTw" id="4EX2cHSDccy" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kp79y8wRde" resolve="tree" />
            </node>
            <node concept="liA8E" id="4EX2cHSDqv$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="26voUlyIxX3" role="37wK5m">
                <node concept="YeOm9" id="26voUl$vKKF" role="2ShVmc">
                  <node concept="1Y3b0j" id="26voUl$vKKI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseListener" resolve="MouseListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="26voUl$vKKJ" role="1B3o_S" />
                    <node concept="3clFb_" id="26voUl$vKKX" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="26voUl$vKKY" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$vKL0" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$vKL1" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$vKL2" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$vKL3" role="3clF47">
                        <node concept="3cpWs8" id="26voUl$vTJT" role="3cqZAp">
                          <node concept="3cpWsn" id="26voUl$vTJU" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="26voUl$vTJV" role="1tU5fm">
                              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                            </node>
                            <node concept="0kSF2" id="26voUl$vTJW" role="33vP2m">
                              <node concept="3uibUv" id="26voUl$vTJX" role="0kSFW">
                                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                              </node>
                              <node concept="2OqwBi" id="26voUl$vTJY" role="0kSFX">
                                <node concept="1eOMI4" id="26voUl$vTJZ" role="2Oq$k0">
                                  <node concept="10QFUN" id="26voUl$vTK0" role="1eOMHV">
                                    <node concept="3uibUv" id="26voUl$vTK1" role="10QFUM">
                                      <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
                                    </node>
                                    <node concept="2OqwBi" id="26voUl$vTJn" role="10QFUP">
                                      <node concept="37vLTw" id="26voUl$vTJo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26voUl$vKL1" resolve="p1" />
                                      </node>
                                      <node concept="liA8E" id="26voUl$vTJp" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="26voUl$vTK3" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JTree.getLastSelectedPathComponent()" resolve="getLastSelectedPathComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="26voUl$xAB_" role="3cqZAp" />
                        <node concept="3cpWs8" id="5$8nGEifydr" role="3cqZAp">
                          <node concept="3cpWsn" id="5$8nGEifyds" role="3cpWs9">
                            <property role="TrG5h" value="userObject" />
                            <node concept="3uibUv" id="5$8nGEiftbz" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="5$8nGEifydt" role="33vP2m">
                              <node concept="37vLTw" id="5$8nGEifydu" role="2Oq$k0">
                                <ref role="3cqZAo" node="26voUl$vTJU" resolve="node" />
                              </node>
                              <node concept="liA8E" id="5$8nGEifydv" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5$8nGEifKft" role="3cqZAp">
                          <node concept="3cpWsn" id="5$8nGEifKfw" role="3cpWs9">
                            <property role="TrG5h" value="n" />
                            <node concept="3uibUv" id="5$8nGEiiDDo" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="10Nm6u" id="5$8nGEij4Sr" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="26voUl$vTKj" role="3cqZAp">
                          <node concept="3clFbS" id="26voUl$vTKn" role="3clFbx">
                            <node concept="3clFbF" id="26voUl$vTKo" role="3cqZAp">
                              <node concept="37vLTI" id="5$8nGEigruh" role="3clFbG">
                                <node concept="2OqwBi" id="5$8nGEijlCR" role="37vLTx">
                                  <node concept="2JrnkZ" id="5$8nGEijgSq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5$8nGEigSUe" role="2JrQYb">
                                      <node concept="1eOMI4" id="5$8nGEig_Wr" role="2Oq$k0">
                                        <node concept="10QFUN" id="5$8nGEig_Wq" role="1eOMHV">
                                          <node concept="37vLTw" id="5$8nGEig_Wp" role="10QFUP">
                                            <ref role="3cqZAo" node="5$8nGEifyds" resolve="userObject" />
                                          </node>
                                          <node concept="3uibUv" id="5$8nGEigKwM" role="10QFUM">
                                            <ref role="3uigEE" node="5$8nGEi2U6v" resolve="RegelgroepUsagesTool.WrappedNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="5$8nGEigYA4" role="2OqNvi">
                                        <ref role="2Oxat5" node="5$8nGEi385d" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5$8nGEijqXN" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5$8nGEigmUg" role="37vLTJ">
                                  <ref role="3cqZAo" node="5$8nGEifKfw" resolve="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="5$8nGEigaTV" role="3clFbw">
                            <node concept="3uibUv" id="5$8nGEiggEV" role="2ZW6by">
                              <ref role="3uigEE" node="5$8nGEi2U6v" resolve="RegelgroepUsagesTool.WrappedNode" />
                            </node>
                            <node concept="37vLTw" id="5$8nGEig6MQ" role="2ZW6bz">
                              <ref role="3cqZAo" node="5$8nGEifyds" resolve="userObject" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="5$8nGEih3gj" role="3eNLev">
                            <node concept="2ZW3vV" id="5$8nGEihkIS" role="3eO9$A">
                              <node concept="3uibUv" id="5$8nGEihpmi" role="2ZW6by">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTw" id="5$8nGEihfGN" role="2ZW6bz">
                                <ref role="3cqZAo" node="5$8nGEifyds" resolve="userObject" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5$8nGEih3gl" role="3eOfB_">
                              <node concept="3clFbF" id="5$8nGEihusu" role="3cqZAp">
                                <node concept="37vLTI" id="5$8nGEihyZq" role="3clFbG">
                                  <node concept="2OqwBi" id="5$8nGEijCjm" role="37vLTx">
                                    <node concept="1eOMI4" id="5$8nGEihRXT" role="2Oq$k0">
                                      <node concept="10QFUN" id="5$8nGEihRXS" role="1eOMHV">
                                        <node concept="37vLTw" id="5$8nGEihRXR" role="10QFUP">
                                          <ref role="3cqZAo" node="5$8nGEifyds" resolve="userObject" />
                                        </node>
                                        <node concept="3uibUv" id="5$8nGEij$5j" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5$8nGEijHnP" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5$8nGEihust" role="37vLTJ">
                                    <ref role="3cqZAo" node="5$8nGEifKfw" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="26voUl$vTK$" role="3cqZAp">
                          <node concept="3clFbS" id="26voUl$vTK_" role="3clFbx">
                            <node concept="3clFbJ" id="1xDG2blCKEH" role="3cqZAp">
                              <node concept="2OqwBi" id="1xDG2blCKEI" role="3clFbw">
                                <node concept="37vLTw" id="1xDG2blCKEJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26voUl$vKL1" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="1xDG2blCKEK" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1xDG2blCKEL" role="3clFbx">
                                <node concept="3clFbF" id="1xDG2blCKEM" role="3cqZAp">
                                  <node concept="2OqwBi" id="1xDG2blCKEN" role="3clFbG">
                                    <node concept="2OqwBi" id="1xDG2blCKEO" role="2Oq$k0">
                                      <node concept="2ShNRf" id="1xDG2blCKEP" role="2Oq$k0">
                                        <node concept="1pGfFk" id="1xDG2blCKEQ" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                          <node concept="37vLTw" id="1xDG2blCKER" role="37wK5m">
                                            <ref role="3cqZAo" node="x_TjJ6C5UI" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1xDG2blCKES" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                        <node concept="3clFbT" id="1xDG2blCKET" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1xDG2blCKEU" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                      <node concept="37vLTw" id="5$8nGEii2xm" role="37wK5m">
                                        <ref role="3cqZAo" node="5$8nGEifKfw" resolve="n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1xDG2blCKF2" role="3cqZAp">
                              <node concept="3clFbS" id="1xDG2blCKF3" role="3clFbx">
                                <node concept="3clFbF" id="1xDG2blCKF4" role="3cqZAp">
                                  <node concept="2OqwBi" id="1xDG2blCKF5" role="3clFbG">
                                    <node concept="2OqwBi" id="1xDG2blCKF6" role="2Oq$k0">
                                      <node concept="2ShNRf" id="1xDG2blCKF7" role="2Oq$k0">
                                        <node concept="1pGfFk" id="1xDG2blCKF8" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                          <node concept="37vLTw" id="1xDG2blCKF9" role="37wK5m">
                                            <ref role="3cqZAo" node="x_TjJ6C5UI" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1xDG2blCKFa" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                        <node concept="3clFbT" id="1xDG2blCKFb" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1xDG2blCKFc" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                      <node concept="37vLTw" id="5$8nGEiibUN" role="37wK5m">
                                        <ref role="3cqZAo" node="5$8nGEifKfw" resolve="n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1xDG2blCKFk" role="3clFbw">
                                <node concept="17R0WA" id="1xDG2blCKFl" role="3uHU7w">
                                  <node concept="3cmrfG" id="1xDG2blCKFm" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="1xDG2blCKFn" role="3uHU7B">
                                    <node concept="37vLTw" id="1xDG2blCKFo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26voUl$vTJU" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="1xDG2blCKFp" role="2OqNvi">
                                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17R0WA" id="1xDG2blCKFq" role="3uHU7B">
                                  <node concept="2OqwBi" id="1xDG2blCKFr" role="3uHU7B">
                                    <node concept="37vLTw" id="1xDG2blCKFs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26voUl$vKL1" resolve="p1" />
                                    </node>
                                    <node concept="liA8E" id="1xDG2blCKFt" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="1xDG2blCKFu" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5$8nGEikbF4" role="3clFbw">
                            <node concept="10Nm6u" id="5$8nGEikibG" role="3uHU7w" />
                            <node concept="37vLTw" id="5$8nGEik9Uu" role="3uHU7B">
                              <ref role="3cqZAo" node="5$8nGEifKfw" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="26voUl$vKL5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="26voUl$vKL6" role="jymVt" />
                    <node concept="3clFb_" id="26voUl$vKL7" role="jymVt">
                      <property role="TrG5h" value="mousePressed" />
                      <node concept="3Tm1VV" id="26voUl$vKL8" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$vKLa" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$vKLb" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$vKLc" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$vKLd" role="3clF47" />
                      <node concept="2AHcQZ" id="26voUl$vKLf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="26voUl$vKLg" role="jymVt" />
                    <node concept="3clFb_" id="26voUl$vKLh" role="jymVt">
                      <property role="TrG5h" value="mouseReleased" />
                      <node concept="3Tm1VV" id="26voUl$vKLi" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$vKLk" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$vKLl" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$vKLm" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$vKLn" role="3clF47" />
                      <node concept="2AHcQZ" id="26voUl$vKLp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="26voUl$vKLq" role="jymVt" />
                    <node concept="3clFb_" id="26voUl$vKLr" role="jymVt">
                      <property role="TrG5h" value="mouseEntered" />
                      <node concept="3Tm1VV" id="26voUl$vKLs" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$vKLu" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$vKLv" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$vKLw" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$vKLx" role="3clF47" />
                      <node concept="2AHcQZ" id="26voUl$vKLz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="26voUl$vKL$" role="jymVt" />
                    <node concept="3clFb_" id="26voUl$vKL_" role="jymVt">
                      <property role="TrG5h" value="mouseExited" />
                      <node concept="3Tm1VV" id="26voUl$vKLA" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$vKLC" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$vKLD" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$vKLE" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$vKLF" role="3clF47" />
                      <node concept="2AHcQZ" id="26voUl$vKLH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E2H75UDkA2" role="3cqZAp">
          <node concept="2OqwBi" id="7E2H75UDneW" role="3clFbG">
            <node concept="37vLTw" id="7E2H75UDkA0" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kp79y9S1nj" resolve="rGroepenJList" />
            </node>
            <node concept="liA8E" id="7E2H75UDq5p" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.addListSelectionListener(javax.swing.event.ListSelectionListener)" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="7E2H75UDsnk" role="37wK5m">
                <node concept="YeOm9" id="7E2H75UDGBA" role="2ShVmc">
                  <node concept="1Y3b0j" id="7E2H75UDGBD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7E2H75UDGBE" role="1B3o_S" />
                    <node concept="3clFb_" id="7E2H75UDGBS" role="jymVt">
                      <property role="TrG5h" value="valueChanged" />
                      <node concept="3Tm1VV" id="7E2H75UDGBT" role="1B3o_S" />
                      <node concept="3cqZAl" id="7E2H75UDGBV" role="3clF45" />
                      <node concept="37vLTG" id="7E2H75UDGBW" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="7E2H75UDGBX" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7E2H75UDGBY" role="3clF47">
                        <node concept="3clFbF" id="1Qg5qBB05xb" role="3cqZAp">
                          <node concept="2OqwBi" id="1Qg5qBB0el4" role="3clFbG">
                            <node concept="2OqwBi" id="1Qg5qBB0ajm" role="2Oq$k0">
                              <node concept="37vLTw" id="1Qg5qBB05x9" role="2Oq$k0">
                                <ref role="3cqZAo" node="x_TjJ6C5UI" resolve="project" />
                              </node>
                              <node concept="liA8E" id="1Qg5qBB0dA0" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1Qg5qBB0gsO" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="1Qg5qBB0jl0" role="37wK5m">
                                <node concept="3clFbS" id="1Qg5qBB0jl1" role="1bW5cS">
                                  <node concept="3cpWs8" id="4VOwNBJd_1q" role="3cqZAp">
                                    <node concept="3cpWsn" id="4VOwNBJd_1r" role="3cpWs9">
                                      <property role="TrG5h" value="source" />
                                      <node concept="3uibUv" id="4VOwNBJd_1s" role="1tU5fm">
                                        <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                                      </node>
                                      <node concept="0kSF2" id="7E2H75ZlYe6" role="33vP2m">
                                        <node concept="3uibUv" id="7E2H75ZlYe8" role="0kSFW">
                                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                                        </node>
                                        <node concept="2OqwBi" id="7E2H75Zhjo0" role="0kSFX">
                                          <node concept="37vLTw" id="7E2H75Zhh6M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7E2H75UDGBW" resolve="p1" />
                                          </node>
                                          <node concept="liA8E" id="7E2H75ZhkLn" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1Qg5qBAU7mO" role="3cqZAp">
                                    <node concept="3cpWsn" id="1Qg5qBAU7mP" role="3cpWs9">
                                      <property role="TrG5h" value="selectedValue" />
                                      <node concept="3Tqbb2" id="1Qg5qBAUiXG" role="1tU5fm">
                                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                      </node>
                                      <node concept="10QFUN" id="1Qg5qBAUasL" role="33vP2m">
                                        <node concept="3Tqbb2" id="1Qg5qBAUeBL" role="10QFUM">
                                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                        </node>
                                        <node concept="2OqwBi" id="1Qg5qBAU7mQ" role="10QFUP">
                                          <node concept="37vLTw" id="1Qg5qBAU7mR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4VOwNBJd_1r" resolve="source" />
                                          </node>
                                          <node concept="liA8E" id="1Qg5qBAU7mS" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JList.getSelectedValue()" resolve="getSelectedValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1Qg5qBAVdY7" role="3cqZAp">
                                    <node concept="3cpWsn" id="1Qg5qBAVdYa" role="3cpWs9">
                                      <property role="TrG5h" value="newTreeModel" />
                                      <node concept="3uibUv" id="1Qg5qBAVlq$" role="1tU5fm">
                                        <ref role="3uigEE" to="rgfa:~TreeModel" resolve="TreeModel" />
                                      </node>
                                      <node concept="3EllGN" id="1Qg5qBAVFR0" role="33vP2m">
                                        <node concept="37vLTw" id="1Qg5qBAVKuF" role="3ElVtu">
                                          <ref role="3cqZAo" node="1Qg5qBAU7mP" resolve="selectedValue" />
                                        </node>
                                        <node concept="37vLTw" id="1Qg5qBAVD4D" role="3ElQJh">
                                          <ref role="3cqZAo" node="3vNXT$YcKwR" resolve="treeModels" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7ZODDABIlNI" role="3cqZAp">
                                    <node concept="3clFbS" id="7ZODDABIlNK" role="3clFbx">
                                      <node concept="3clFbF" id="1Qg5qBAW5Rs" role="3cqZAp">
                                        <node concept="2OqwBi" id="1Qg5qBAW8pW" role="3clFbG">
                                          <node concept="37vLTw" id="1Qg5qBAW5Rq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Kp79y8wRde" resolve="tree" />
                                          </node>
                                          <node concept="liA8E" id="1Qg5qBAWap0" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel)" resolve="setModel" />
                                            <node concept="37vLTw" id="1Qg5qBAWeu8" role="37wK5m">
                                              <ref role="3cqZAo" node="1Qg5qBAVdYa" resolve="newTreeModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="7ZODDABJ6g1" role="9aQIa">
                                      <node concept="3clFbS" id="7ZODDABJ6g2" role="9aQI4">
                                        <node concept="3clFbF" id="7ZODDABJcJF" role="3cqZAp">
                                          <node concept="2OqwBi" id="7ZODDABJeLh" role="3clFbG">
                                            <node concept="37vLTw" id="7ZODDABJcJE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Kp79y8wRde" resolve="tree" />
                                            </node>
                                            <node concept="liA8E" id="7ZODDABJla7" role="2OqNvi">
                                              <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel)" resolve="setModel" />
                                              <node concept="2ShNRf" id="7ZODDABJqSA" role="37wK5m">
                                                <node concept="1pGfFk" id="7ZODDABJTsw" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                                                  <node concept="2ShNRf" id="7ZODDABK0Oh" role="37wK5m">
                                                    <node concept="1pGfFk" id="7ZODDABKawk" role="2ShVmc">
                                                      <property role="373rjd" value="true" />
                                                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                                                      <node concept="3cpWs3" id="7ZODDABKS_2" role="37wK5m">
                                                        <node concept="2OqwBi" id="1xDG2blCKH9" role="3uHU7w">
                                                          <node concept="37vLTw" id="1xDG2blCKHa" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1Qg5qBAU7mP" resolve="selectedValue" />
                                                          </node>
                                                          <node concept="3TrcHB" id="1xDG2blCKHb" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="1xDG2blCKH8" role="3uHU7B">
                                                          <property role="Xl_RC" value="Geen referenties gevonden naar " />
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
                                    <node concept="1Wc70l" id="5$8nGEhZVE0" role="3clFbw">
                                      <node concept="3y3z36" id="5$8nGEi0aL8" role="3uHU7B">
                                        <node concept="10Nm6u" id="5$8nGEi0gz8" role="3uHU7w" />
                                        <node concept="37vLTw" id="5$8nGEi06yS" role="3uHU7B">
                                          <ref role="3cqZAo" node="1Qg5qBAVdYa" resolve="newTreeModel" />
                                        </node>
                                      </node>
                                      <node concept="3eOSWO" id="1xDG2blCKGN" role="3uHU7w">
                                        <node concept="2OqwBi" id="1xDG2blCKGO" role="3uHU7B">
                                          <node concept="37vLTw" id="1xDG2blCKGP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1Qg5qBAVdYa" resolve="newTreeModel" />
                                          </node>
                                          <node concept="liA8E" id="1xDG2blCKGQ" role="2OqNvi">
                                            <ref role="37wK5l" to="rgfa:~TreeModel.getChildCount(java.lang.Object)" resolve="getChildCount" />
                                            <node concept="2OqwBi" id="1xDG2blCKGR" role="37wK5m">
                                              <node concept="37vLTw" id="1xDG2blCKGS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1Qg5qBAVdYa" resolve="newTreeModel" />
                                              </node>
                                              <node concept="liA8E" id="1xDG2blCKGT" role="2OqNvi">
                                                <ref role="37wK5l" to="rgfa:~TreeModel.getRoot()" resolve="getRoot" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="1xDG2blCKGU" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
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
                      <node concept="2AHcQZ" id="7E2H75UDGC0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6MpouMH2FsX" role="3cqZAp">
          <node concept="3cpWsn" id="6MpouMH2FsY" role="3cpWs9">
            <property role="TrG5h" value="lrend" />
            <node concept="3uibUv" id="6MpouMH2DNQ" role="1tU5fm">
              <ref role="3uigEE" node="20iwQIjiQBy" resolve="RegelgroepUsagesTool.RegelgroepenListCellRenderer" />
            </node>
            <node concept="2ShNRf" id="6MpouMHsCuL" role="33vP2m">
              <node concept="HV5vD" id="20iwQIjHlQM" role="2ShVmc">
                <ref role="HV5vE" node="20iwQIjiQBy" resolve="RegelgroepUsagesTool.RegelgroepenListCellRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20iwQIjEeep" role="3cqZAp">
          <node concept="2OqwBi" id="20iwQIjEgvz" role="3clFbG">
            <node concept="37vLTw" id="20iwQIjEeen" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kp79y9S1nj" resolve="rGroepenJList" />
            </node>
            <node concept="liA8E" id="20iwQIjEmFz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer)" resolve="setCellRenderer" />
              <node concept="37vLTw" id="20iwQIjErE1" role="37wK5m">
                <ref role="3cqZAo" node="6MpouMH2FsY" resolve="lrend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26voUl$s0ns" role="3cqZAp">
          <node concept="2OqwBi" id="26voUl$s2IG" role="3clFbG">
            <node concept="37vLTw" id="26voUl$s0nq" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kp79y9S1nj" resolve="rGroepenJList" />
            </node>
            <node concept="liA8E" id="26voUl$s7qA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setSelectionMode(int)" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="26voUl$sqSJ" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~ListSelectionModel.SINGLE_SELECTION" resolve="SINGLE_SELECTION" />
                <ref role="1PxDUh" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26voUlyIS5x" role="3cqZAp">
          <node concept="2OqwBi" id="26voUlyITVw" role="3clFbG">
            <node concept="37vLTw" id="26voUlyIS5v" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kp79y9S1nj" resolve="rGroepenJList" />
            </node>
            <node concept="liA8E" id="26voUlyIZqR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="26voUlyJ2fg" role="37wK5m">
                <node concept="YeOm9" id="26voUl$xTzu" role="2ShVmc">
                  <node concept="1Y3b0j" id="26voUl$xTzx" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseListener" resolve="MouseListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="26voUl$xTzy" role="1B3o_S" />
                    <node concept="3clFb_" id="26voUl$xTzK" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="26voUl$xTzL" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$xTzN" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$xTzO" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$xTzP" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$xTzQ" role="3clF47">
                        <node concept="3clFbJ" id="26voUl$xWic" role="3cqZAp">
                          <node concept="2OqwBi" id="26voUl$xWid" role="3clFbw">
                            <node concept="37vLTw" id="26voUl$xWie" role="2Oq$k0">
                              <ref role="3cqZAo" node="26voUl$xTzO" resolve="p1" />
                            </node>
                            <node concept="liA8E" id="26voUl$xWif" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="26voUl$xWig" role="3clFbx">
                            <node concept="3clFbF" id="26voUl$xWih" role="3cqZAp">
                              <node concept="2OqwBi" id="26voUl$xWii" role="3clFbG">
                                <node concept="2OqwBi" id="26voUl$xWij" role="2Oq$k0">
                                  <node concept="2ShNRf" id="26voUl$xWik" role="2Oq$k0">
                                    <node concept="1pGfFk" id="26voUl$xWil" role="2ShVmc">
                                      <property role="373rjd" value="true" />
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                      <node concept="37vLTw" id="26voUl$xWim" role="37wK5m">
                                        <ref role="3cqZAo" node="x_TjJ6C5UI" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="26voUl$xWin" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                    <node concept="3clFbT" id="26voUl$xWio" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="26voUl$xWip" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                  <node concept="2OqwBi" id="26voUl$xWiq" role="37wK5m">
                                    <node concept="liA8E" id="26voUl$xWis" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                    </node>
                                    <node concept="0kSF2" id="26voUl$ylQT" role="2Oq$k0">
                                      <node concept="3uibUv" id="26voUl$ylQU" role="0kSFW">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="26voUl$ylQV" role="0kSFX">
                                        <node concept="liA8E" id="26voUl$ylQW" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JList.getSelectedValue()" resolve="getSelectedValue" />
                                        </node>
                                        <node concept="1eOMI4" id="26voUl$ylQX" role="2Oq$k0">
                                          <node concept="10QFUN" id="26voUl$ylQY" role="1eOMHV">
                                            <node concept="3uibUv" id="26voUl$ylQZ" role="10QFUM">
                                              <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                                            </node>
                                            <node concept="2OqwBi" id="26voUl$ylR0" role="10QFUP">
                                              <node concept="37vLTw" id="26voUl$ylR1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="26voUl$xTzO" resolve="p1" />
                                              </node>
                                              <node concept="liA8E" id="26voUl$ylR2" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
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
                      <node concept="2AHcQZ" id="26voUl$xTzS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="26voUl$xTzT" role="jymVt" />
                    <node concept="3clFb_" id="26voUl$xTzU" role="jymVt">
                      <property role="TrG5h" value="mousePressed" />
                      <node concept="3Tm1VV" id="26voUl$xTzV" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$xTzX" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$xTzY" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$xTzZ" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$xT$0" role="3clF47" />
                      <node concept="2AHcQZ" id="26voUl$xT$2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="26voUl$xT$3" role="jymVt" />
                    <node concept="3clFb_" id="26voUl$xT$4" role="jymVt">
                      <property role="TrG5h" value="mouseReleased" />
                      <node concept="3Tm1VV" id="26voUl$xT$5" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$xT$7" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$xT$8" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$xT$9" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$xT$a" role="3clF47" />
                      <node concept="2AHcQZ" id="26voUl$xT$c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="26voUl$xT$d" role="jymVt" />
                    <node concept="3clFb_" id="26voUl$xT$e" role="jymVt">
                      <property role="TrG5h" value="mouseEntered" />
                      <node concept="3Tm1VV" id="26voUl$xT$f" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$xT$h" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$xT$i" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$xT$j" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$xT$k" role="3clF47" />
                      <node concept="2AHcQZ" id="26voUl$xT$m" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="26voUl$xT$n" role="jymVt" />
                    <node concept="3clFb_" id="26voUl$xT$o" role="jymVt">
                      <property role="TrG5h" value="mouseExited" />
                      <node concept="3Tm1VV" id="26voUl$xT$p" role="1B3o_S" />
                      <node concept="3cqZAl" id="26voUl$xT$r" role="3clF45" />
                      <node concept="37vLTG" id="26voUl$xT$s" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="26voUl$xT$t" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="26voUl$xT$u" role="3clF47" />
                      <node concept="2AHcQZ" id="26voUl$xT$w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OoCcLD60j" role="3cqZAp">
          <node concept="3cpWsn" id="6OoCcLD60k" role="3cpWs9">
            <property role="TrG5h" value="refreshButton" />
            <node concept="3uibUv" id="6OoCcLD60l" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
            </node>
            <node concept="2ShNRf" id="6OoCcLD60m" role="33vP2m">
              <node concept="1pGfFk" id="6OoCcLD60n" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                <node concept="Xl_RD" id="6OoCcLD60o" role="37wK5m">
                  <property role="Xl_RC" value="Verversen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OoCcLD60p" role="3cqZAp">
          <node concept="2OqwBi" id="6OoCcLD60q" role="3clFbG">
            <node concept="37vLTw" id="6OoCcLD60r" role="2Oq$k0">
              <ref role="3cqZAo" node="6OoCcLD60k" resolve="refreshButton" />
            </node>
            <node concept="liA8E" id="6OoCcLD60s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Button.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6OoCcLD60t" role="37wK5m">
                <node concept="YeOm9" id="6OoCcLD60u" role="2ShVmc">
                  <node concept="1Y3b0j" id="6OoCcLD60v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6OoCcLD60w" role="1B3o_S" />
                    <node concept="3clFb_" id="6OoCcLD60x" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6OoCcLD60y" role="1B3o_S" />
                      <node concept="3cqZAl" id="6OoCcLD60z" role="3clF45" />
                      <node concept="37vLTG" id="6OoCcLD60$" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6OoCcLD60_" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6OoCcLD60A" role="3clF47">
                        <node concept="3clFbF" id="6Kp79y8M6Ci" role="3cqZAp">
                          <node concept="1rXfSq" id="6Kp79y8M6Ch" role="3clFbG">
                            <ref role="37wK5l" node="1xDG2blCKQK" resolve="rebuildComponents" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6OoCcLD63c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OoCcLD5T9" role="3cqZAp">
          <node concept="3cpWsn" id="6OoCcLD5Ta" role="3cpWs9">
            <property role="TrG5h" value="gridBagConstraints" />
            <node concept="3uibUv" id="6OoCcLD5Tb" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="6OoCcLD5Tc" role="33vP2m">
              <node concept="1pGfFk" id="6OoCcLD5Td" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23aSUO3hqYc" role="3cqZAp">
          <node concept="37vLTI" id="23aSUO3hyU_" role="3clFbG">
            <node concept="10M0yZ" id="23aSUO3hIhW" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="23aSUO3hstk" role="37vLTJ">
              <node concept="37vLTw" id="23aSUO3hqYa" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="23aSUO3hw4j" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Kp79y8Mgl9" role="3cqZAp">
          <node concept="2OqwBi" id="6Kp79y8MhVt" role="3clFbG">
            <node concept="liA8E" id="6Kp79y8Mjrb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6Kp79y8Mpri" role="37wK5m">
                <ref role="3cqZAo" node="6OoCcLD60k" resolve="refreshButton" />
              </node>
              <node concept="37vLTw" id="23aSUO2CsUV" role="37wK5m">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
            </node>
            <node concept="Xjq3P" id="1qr$ng0JzAA" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbH" id="7ZODDACuC1Z" role="3cqZAp" />
        <node concept="3cpWs8" id="7E2H75V018_" role="3cqZAp">
          <node concept="3cpWsn" id="7E2H75V018A" role="3cpWs9">
            <property role="TrG5h" value="pane1" />
            <node concept="3uibUv" id="7E2H75V018B" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="7E2H75V04UF" role="33vP2m">
              <node concept="1pGfFk" id="7E2H75V0e7c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="7E2H75V0jB8" role="37wK5m">
                  <ref role="3cqZAo" node="6Kp79y9S1nj" resolve="rGroepenJList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uh$f_OzWNQ" role="3cqZAp">
          <node concept="2OqwBi" id="3uh$f_OzWNR" role="3clFbG">
            <node concept="37vLTw" id="3uh$f_OzWNS" role="2Oq$k0">
              <ref role="3cqZAo" node="7E2H75V018A" resolve="pane1" />
            </node>
            <node concept="liA8E" id="3uh$f_OzWNT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="3uh$f_OzWNU" role="37wK5m">
                <node concept="1pGfFk" id="3uh$f_OzWNV" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
                  <node concept="2YIFZM" id="3uh$f_OzWNW" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                    <node concept="3cmrfG" id="3uh$f_OzWNX" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3uh$f_OzWNY" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3uh$f_OzWNZ" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3uh$f_OzWO0" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3uh$f_OzWO1" role="37wK5m">
                    <node concept="37vLTw" id="3uh$f_OzWO2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7E2H75V018A" resolve="pane1" />
                    </node>
                    <node concept="liA8E" id="3uh$f_OzWO3" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.getBorder()" resolve="getBorder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ZODDABWGyW" role="3cqZAp">
          <node concept="3cpWsn" id="7ZODDABWGyX" role="3cpWs9">
            <property role="TrG5h" value="listLabel" />
            <node concept="3uibUv" id="7ZODDABWGyY" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7ZODDABWY_6" role="33vP2m">
              <node concept="1pGfFk" id="7ZODDABX5jV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7ZODDABXe_3" role="37wK5m">
                  <property role="Xl_RC" value="Regelgroep" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="406pIpv8gre" role="3cqZAp">
          <node concept="3cpWsn" id="406pIpv8grf" role="3cpWs9">
            <property role="TrG5h" value="leftpanel" />
            <node concept="3uibUv" id="406pIpv8grg" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="406pIpv8jM9" role="33vP2m">
              <node concept="1pGfFk" id="406pIpv8vm1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="406pIpv8zT_" role="37wK5m">
                  <node concept="1pGfFk" id="406pIpv8RA9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpveOw1" role="3cqZAp">
          <node concept="37vLTI" id="406pIpveOw2" role="3clFbG">
            <node concept="2ShNRf" id="406pIpveOw3" role="37vLTx">
              <node concept="1pGfFk" id="406pIpveOw4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="406pIpveOw5" role="37vLTJ">
              <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpveOw6" role="3cqZAp">
          <node concept="37vLTI" id="406pIpveOw7" role="3clFbG">
            <node concept="10M0yZ" id="406pIpveOw8" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="406pIpveOw9" role="37vLTJ">
              <node concept="37vLTw" id="406pIpveOwa" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpveOwb" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpv96s$" role="3cqZAp">
          <node concept="2OqwBi" id="406pIpv99gB" role="3clFbG">
            <node concept="37vLTw" id="406pIpv96sy" role="2Oq$k0">
              <ref role="3cqZAo" node="406pIpv8grf" resolve="leftpanel" />
            </node>
            <node concept="liA8E" id="406pIpv9do6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="406pIpv9FO6" role="37wK5m">
                <ref role="3cqZAo" node="7ZODDABWGyX" resolve="listLabel" />
              </node>
              <node concept="37vLTw" id="406pIpvhIv5" role="37wK5m">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpug19y" role="3cqZAp">
          <node concept="37vLTI" id="406pIpug6DV" role="3clFbG">
            <node concept="2ShNRf" id="406pIpugawQ" role="37vLTx">
              <node concept="1pGfFk" id="406pIpugmGn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="406pIpug19w" role="37vLTJ">
              <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZODDACypi9" role="3cqZAp">
          <node concept="37vLTI" id="7ZODDACypia" role="3clFbG">
            <node concept="3cmrfG" id="7ZODDACypib" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7ZODDACypic" role="37vLTJ">
              <node concept="37vLTw" id="7ZODDACypid" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="7ZODDACypie" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZODDACtU2T" role="3cqZAp">
          <node concept="37vLTI" id="7ZODDACu8mf" role="3clFbG">
            <node concept="3cmrfG" id="7ZODDACuaBd" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7ZODDACu0c_" role="37vLTJ">
              <node concept="37vLTw" id="7ZODDACtU2R" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="7ZODDACu3oa" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpva4q$" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvaaRg" role="3clFbG">
            <node concept="2OqwBi" id="406pIpvapmP" role="37vLTx">
              <node concept="37vLTw" id="406pIpvak82" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="SiP3y" id="406pIpvau5P" role="2OqNvi">
                <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
              </node>
            </node>
            <node concept="2OqwBi" id="406pIpva5Ju" role="37vLTJ">
              <node concept="37vLTw" id="406pIpva4qy" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpva9ex" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpva$CX" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvaMuI" role="3clFbG">
            <node concept="3cmrfG" id="406pIpvaNst" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="406pIpvaDlo" role="37vLTJ">
              <node concept="37vLTw" id="406pIpva$CV" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpvaIZl" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvaYG3" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvbc2V" role="3clFbG">
            <node concept="3cmrfG" id="406pIpvbd55" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="406pIpvb1jJ" role="37vLTJ">
              <node concept="37vLTw" id="406pIpvaYG1" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpvb8rV" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZODDACuIzL" role="3cqZAp">
          <node concept="2OqwBi" id="7ZODDACuKPX" role="3clFbG">
            <node concept="37vLTw" id="7ZODDACuIzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="406pIpv8grf" resolve="leftpanel" />
            </node>
            <node concept="liA8E" id="7ZODDACuU4M" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7ZODDACv1x$" role="37wK5m">
                <ref role="3cqZAo" node="7E2H75V018A" resolve="pane1" />
              </node>
              <node concept="37vLTw" id="7ZODDACvaJK" role="37wK5m">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26voUl$HnMA" role="3cqZAp" />
        <node concept="3clFbH" id="7ZODDACt5nb" role="3cqZAp" />
        <node concept="3cpWs8" id="7E2H75UFtia" role="3cqZAp">
          <node concept="3cpWsn" id="7E2H75UFtib" role="3cpWs9">
            <property role="TrG5h" value="pane2" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7E2H75UFtic" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="7E2H75UFNus" role="33vP2m">
              <node concept="1pGfFk" id="7E2H75UFSTI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="1Qg5qBARCKa" role="37wK5m">
                  <ref role="3cqZAo" node="6Kp79y8wRde" resolve="tree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uh$f_O$5yt" role="3cqZAp">
          <node concept="2OqwBi" id="3uh$f_O$5yu" role="3clFbG">
            <node concept="37vLTw" id="3uh$f_O$5yv" role="2Oq$k0">
              <ref role="3cqZAo" node="7E2H75UFtib" resolve="pane2" />
            </node>
            <node concept="liA8E" id="3uh$f_O$5yw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="3uh$f_O$5yx" role="37wK5m">
                <node concept="1pGfFk" id="3uh$f_O$5yy" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="9z78:~CompoundBorder.&lt;init&gt;(javax.swing.border.Border,javax.swing.border.Border)" resolve="CompoundBorder" />
                  <node concept="2YIFZM" id="3uh$f_O$5yz" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                    <node concept="3cmrfG" id="3uh$f_O$5y$" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3uh$f_O$5y_" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3uh$f_O$5yA" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="3uh$f_O$5yB" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3uh$f_O$5yC" role="37wK5m">
                    <node concept="37vLTw" id="3uh$f_O$5yD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7E2H75UFtib" resolve="pane2" />
                    </node>
                    <node concept="liA8E" id="3uh$f_O$5yE" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.getBorder()" resolve="getBorder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ZODDABYY3B" role="3cqZAp">
          <node concept="3cpWsn" id="7ZODDABYY3C" role="3cpWs9">
            <property role="TrG5h" value="treeLabel" />
            <node concept="3uibUv" id="7ZODDABYY3D" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7ZODDABZcLs" role="33vP2m">
              <node concept="1pGfFk" id="7ZODDABZljk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7ZODDABZxbd" role="37wK5m">
                  <property role="Xl_RC" value="komt voor in:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="406pIpvkJbE" role="3cqZAp">
          <node concept="3cpWsn" id="406pIpvkJbF" role="3cpWs9">
            <property role="TrG5h" value="rightPanel" />
            <node concept="3uibUv" id="406pIpvkJbG" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="406pIpvkJbH" role="33vP2m">
              <node concept="1pGfFk" id="406pIpvkJbI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="406pIpvkJbJ" role="37wK5m">
                  <node concept="1pGfFk" id="406pIpvkJbK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJbL" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvkJbM" role="3clFbG">
            <node concept="2ShNRf" id="406pIpvkJbN" role="37vLTx">
              <node concept="1pGfFk" id="406pIpvkJbO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="406pIpvkJbP" role="37vLTJ">
              <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJbQ" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvkJbR" role="3clFbG">
            <node concept="10M0yZ" id="406pIpvkJbS" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="406pIpvkJbT" role="37vLTJ">
              <node concept="37vLTw" id="406pIpvkJbU" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpvkJbV" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJc1" role="3cqZAp">
          <node concept="2OqwBi" id="406pIpvkJc2" role="3clFbG">
            <node concept="37vLTw" id="406pIpvkJc3" role="2Oq$k0">
              <ref role="3cqZAo" node="406pIpvkJbF" resolve="rightPanel" />
            </node>
            <node concept="liA8E" id="406pIpvkJc4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="406pIpvkJc5" role="37wK5m">
                <ref role="3cqZAo" node="7ZODDABYY3C" resolve="treeLabel" />
              </node>
              <node concept="37vLTw" id="406pIpvkJc6" role="37wK5m">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJc7" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvkJc8" role="3clFbG">
            <node concept="2ShNRf" id="406pIpvkJc9" role="37vLTx">
              <node concept="1pGfFk" id="406pIpvkJca" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="406pIpvkJcb" role="37vLTJ">
              <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJcc" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvkJcd" role="3clFbG">
            <node concept="3cmrfG" id="406pIpvkJce" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="406pIpvkJcf" role="37vLTJ">
              <node concept="37vLTw" id="406pIpvkJcg" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpvkJch" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJci" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvkJcj" role="3clFbG">
            <node concept="3cmrfG" id="406pIpvkJck" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="406pIpvkJcl" role="37vLTJ">
              <node concept="37vLTw" id="406pIpvkJcm" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpvkJcn" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJco" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvkJcp" role="3clFbG">
            <node concept="2OqwBi" id="406pIpvkJcq" role="37vLTx">
              <node concept="37vLTw" id="406pIpvkJcr" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="SiP3y" id="406pIpvkJcs" role="2OqNvi">
                <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
              </node>
            </node>
            <node concept="2OqwBi" id="406pIpvkJct" role="37vLTJ">
              <node concept="37vLTw" id="406pIpvkJcu" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpvkJcv" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJcw" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvkJcx" role="3clFbG">
            <node concept="3cmrfG" id="406pIpvkJcy" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="406pIpvkJcz" role="37vLTJ">
              <node concept="37vLTw" id="406pIpvkJc$" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpvkJc_" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJcA" role="3cqZAp">
          <node concept="37vLTI" id="406pIpvkJcB" role="3clFbG">
            <node concept="3cmrfG" id="406pIpvkJcC" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="406pIpvkJcD" role="37vLTJ">
              <node concept="37vLTw" id="406pIpvkJcE" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpvkJcF" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvkJcG" role="3cqZAp">
          <node concept="2OqwBi" id="406pIpvkJcH" role="3clFbG">
            <node concept="37vLTw" id="406pIpvkJcI" role="2Oq$k0">
              <ref role="3cqZAo" node="406pIpvkJbF" resolve="rightPanel" />
            </node>
            <node concept="liA8E" id="406pIpvkJcJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="406pIpvkJcK" role="37wK5m">
                <ref role="3cqZAo" node="7E2H75UFtib" resolve="pane2" />
              </node>
              <node concept="37vLTw" id="406pIpvkJcL" role="37wK5m">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="406pIpv7Wrq" role="3cqZAp" />
        <node concept="3clFbF" id="406pIpuVTK7" role="3cqZAp">
          <node concept="2OqwBi" id="406pIpuVVum" role="3clFbG">
            <node concept="37vLTw" id="406pIpuVTK5" role="2Oq$k0">
              <ref role="3cqZAo" node="406pIpv8grf" resolve="leftpanel" />
            </node>
            <node concept="liA8E" id="406pIpuW4Ap" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="406pIpuW9HE" role="37wK5m">
                <node concept="1pGfFk" id="406pIpuWrqo" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="406pIpuWwjI" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="406pIpuW_QR" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dj1EzUJBpf" role="3cqZAp">
          <node concept="2OqwBi" id="1dj1EzUJDD0" role="3clFbG">
            <node concept="37vLTw" id="1dj1EzUJBpd" role="2Oq$k0">
              <ref role="3cqZAo" node="7E2H75UFtib" resolve="pane2" />
            </node>
            <node concept="liA8E" id="1dj1EzUJGbu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="406pIpuWEyv" role="37wK5m">
                <node concept="1pGfFk" id="406pIpuWEyw" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="406pIpuWEyx" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="406pIpuWEyy" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26voUl$_XoJ" role="3cqZAp">
          <node concept="3cpWsn" id="26voUl$_XoK" role="3cpWs9">
            <property role="TrG5h" value="splitpane" />
            <node concept="3uibUv" id="26voUl$_XoL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSplitPane" resolve="JSplitPane" />
            </node>
            <node concept="2ShNRf" id="26voUl$A1RK" role="33vP2m">
              <node concept="1pGfFk" id="26voUl$AbGb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JSplitPane.&lt;init&gt;(int,java.awt.Component,java.awt.Component)" resolve="JSplitPane" />
                <node concept="10M0yZ" id="26voUl$El1g" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JSplitPane.HORIZONTAL_SPLIT" resolve="HORIZONTAL_SPLIT" />
                  <ref role="1PxDUh" to="dxuu:~JSplitPane" resolve="JSplitPane" />
                </node>
                <node concept="37vLTw" id="406pIpvbB$V" role="37wK5m">
                  <ref role="3cqZAo" node="406pIpv8grf" resolve="leftpanel" />
                </node>
                <node concept="37vLTw" id="26voUl$AwpT" role="37wK5m">
                  <ref role="3cqZAo" node="406pIpvkJbF" resolve="rightPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpvexIW" role="3cqZAp">
          <node concept="2OqwBi" id="406pIpve$zH" role="3clFbG">
            <node concept="37vLTw" id="406pIpvexIU" role="2Oq$k0">
              <ref role="3cqZAo" node="26voUl$_XoK" resolve="splitpane" />
            </node>
            <node concept="liA8E" id="406pIpveFyW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="10Nm6u" id="406pIpveLcq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpugqZ0" role="3cqZAp">
          <node concept="37vLTI" id="406pIpugqZ1" role="3clFbG">
            <node concept="2ShNRf" id="406pIpugqZ2" role="37vLTx">
              <node concept="1pGfFk" id="406pIpugqZ3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="406pIpugqZ4" role="37vLTJ">
              <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OoCcLD5Te" role="3cqZAp">
          <node concept="37vLTI" id="6OoCcLD5Tf" role="3clFbG">
            <node concept="10M0yZ" id="6OoCcLD5Tg" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="6OoCcLD5Th" role="37vLTJ">
              <node concept="37vLTw" id="6OoCcLD5Ti" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="6OoCcLD5Tj" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ZODDAC47gD" role="3cqZAp">
          <node concept="37vLTI" id="7ZODDAC4mY_" role="3clFbG">
            <node concept="3cmrfG" id="7ZODDAC4r9u" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7ZODDAC4aA$" role="37vLTJ">
              <node concept="37vLTw" id="7ZODDAC47gB" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="7ZODDAC4fw_" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OoCcLD5VA" role="3cqZAp">
          <node concept="37vLTI" id="6OoCcLD5VB" role="3clFbG">
            <node concept="2OqwBi" id="6OoCcLD5VD" role="37vLTJ">
              <node concept="37vLTw" id="6OoCcLD5VE" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="6OoCcLD5VF" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="7ZODDABY$6x" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OoCcLD5VG" role="3cqZAp">
          <node concept="37vLTI" id="6OoCcLD5VH" role="3clFbG">
            <node concept="3b6qkQ" id="6OoCcLD5VI" role="37vLTx">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="6OoCcLD5VJ" role="37vLTJ">
              <node concept="37vLTw" id="6OoCcLD5VK" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="6OoCcLD5VL" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mmoNK4CMyK" role="3cqZAp">
          <node concept="37vLTI" id="6mmoNK4CMyL" role="3clFbG">
            <node concept="3b6qkQ" id="6mmoNK4CMyM" role="37vLTx">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="6mmoNK4CMyN" role="37vLTJ">
              <node concept="37vLTw" id="6mmoNK4CMyO" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="6mmoNK4CMyP" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpu3xd2" role="3cqZAp">
          <node concept="37vLTI" id="406pIpu3P0L" role="3clFbG">
            <node concept="3cmrfG" id="406pIpu3PXR" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="406pIpu3zIW" role="37vLTJ">
              <node concept="37vLTw" id="406pIpu3xd0" role="2Oq$k0">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
              <node concept="2OwXpG" id="406pIpu3L6D" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridwidth" resolve="gridwidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="406pIpuSxVU" role="3cqZAp">
          <node concept="2OqwBi" id="406pIpuSzGv" role="3clFbG">
            <node concept="37vLTw" id="406pIpuSxVS" role="2Oq$k0">
              <ref role="3cqZAo" node="26voUl$_XoK" resolve="splitpane" />
            </node>
            <node concept="liA8E" id="406pIpuSDZZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSplitPane.setResizeWeight(double)" resolve="setResizeWeight" />
              <node concept="3b6qkQ" id="406pIpuSIbu" role="37wK5m">
                <property role="$nhwW" value="0.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26voUl$ACgh" role="3cqZAp">
          <node concept="2OqwBi" id="26voUl$AEhS" role="3clFbG">
            <node concept="Xjq3P" id="1qr$ng0JBOE" role="2Oq$k0" />
            <node concept="liA8E" id="26voUl$AIpx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="26voUl$Bb1j" role="37wK5m">
                <ref role="3cqZAo" node="26voUl$_XoK" resolve="splitpane" />
              </node>
              <node concept="37vLTw" id="26voUl$Bj0I" role="37wK5m">
                <ref role="3cqZAo" node="6OoCcLD5Ta" resolve="gridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="20iwQIjiQBy" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="RegelgroepenListCellRenderer" />
      <node concept="3Tm6S6" id="20iwQIjiPBI" role="1B3o_S" />
      <node concept="3uibUv" id="20iwQIjiUpz" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
      </node>
      <node concept="3clFb_" id="20iwQIjj95o" role="jymVt">
        <property role="TrG5h" value="getListCellRendererComponent" />
        <node concept="3clFbS" id="20iwQIjj95r" role="3clF47">
          <node concept="3cpWs8" id="20iwQIjjz_2" role="3cqZAp">
            <node concept="3cpWsn" id="20iwQIjjz_3" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="20iwQIjjz_4" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
              <node concept="3nyPlj" id="20iwQIjjDXx" role="33vP2m">
                <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean)" resolve="getListCellRendererComponent" />
                <node concept="37vLTw" id="20iwQIjjLNI" role="37wK5m">
                  <ref role="3cqZAo" node="20iwQIjjaVm" resolve="list" />
                </node>
                <node concept="37vLTw" id="20iwQIjjQWW" role="37wK5m">
                  <ref role="3cqZAo" node="20iwQIjjcWg" resolve="value" />
                </node>
                <node concept="37vLTw" id="20iwQIjjXMK" role="37wK5m">
                  <ref role="3cqZAo" node="20iwQIjjgna" resolve="index" />
                </node>
                <node concept="37vLTw" id="20iwQIjk6tE" role="37wK5m">
                  <ref role="3cqZAo" node="20iwQIjjiI6" resolve="selected" />
                </node>
                <node concept="37vLTw" id="20iwQIjkedn" role="37wK5m">
                  <ref role="3cqZAo" node="20iwQIjjlGb" resolve="hasFocus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="20iwQIjki5H" role="3cqZAp">
            <node concept="3clFbS" id="20iwQIjki5J" role="3clFbx">
              <node concept="3cpWs8" id="20iwQIjktEf" role="3cqZAp">
                <node concept="3cpWsn" id="20iwQIjktEg" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="20iwQIjktEh" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="10QFUN" id="20iwQIjkxmN" role="33vP2m">
                    <node concept="3uibUv" id="20iwQIjkz9g" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                    </node>
                    <node concept="37vLTw" id="20iwQIjkw6L" role="10QFUP">
                      <ref role="3cqZAo" node="20iwQIjjz_3" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="20iwQIjkW_s" role="3cqZAp">
                <node concept="3clFbS" id="20iwQIjkW_u" role="3clFbx">
                  <node concept="3clFbF" id="20iwQIjlmcE" role="3cqZAp">
                    <node concept="2OqwBi" id="20iwQIjlt3i" role="3clFbG">
                      <node concept="37vLTw" id="20iwQIjlssU" role="2Oq$k0">
                        <ref role="3cqZAo" node="20iwQIjktEg" resolve="label" />
                      </node>
                      <node concept="liA8E" id="20iwQIjlu8n" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
                        <node concept="2OqwBi" id="20iwQIjluRz" role="37wK5m">
                          <node concept="2YIFZM" id="20iwQIjluR$" role="2Oq$k0">
                            <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                            <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                          </node>
                          <node concept="liA8E" id="20iwQIjluR_" role="2OqNvi">
                            <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                            <node concept="2OqwBi" id="20iwQIjKV1Z" role="37wK5m">
                              <node concept="1eOMI4" id="20iwQIjKTe8" role="2Oq$k0">
                                <node concept="10QFUN" id="20iwQIjKDn2" role="1eOMHV">
                                  <node concept="3uibUv" id="20iwQIjKHhp" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="37vLTw" id="20iwQIjKyDA" role="10QFUP">
                                    <ref role="3cqZAo" node="20iwQIjjcWg" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="20iwQIjKYhp" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="20iwQIjl4DF" role="3clFbw">
                  <node concept="3uibUv" id="20iwQIjl76s" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="20iwQIjl1BV" role="2ZW6bz">
                    <ref role="3cqZAo" node="20iwQIjjcWg" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="20iwQIjkmH6" role="3clFbw">
              <node concept="3uibUv" id="20iwQIjkoAa" role="2ZW6by">
                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
              </node>
              <node concept="37vLTw" id="20iwQIjklaW" role="2ZW6bz">
                <ref role="3cqZAo" node="20iwQIjjz_3" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="20iwQIjl_$z" role="3cqZAp">
            <node concept="37vLTw" id="20iwQIjlBU_" role="3cqZAk">
              <ref role="3cqZAo" node="20iwQIjjz_3" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="20iwQIjj6iz" role="1B3o_S" />
        <node concept="3uibUv" id="20iwQIjj7WP" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="20iwQIjjaVm" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="20iwQIjjaVl" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
          </node>
        </node>
        <node concept="37vLTG" id="20iwQIjjcWg" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="20iwQIjjfUs" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="20iwQIjjgna" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="20iwQIjjiCv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="20iwQIjjiI6" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="20iwQIjjlse" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="20iwQIjjlGb" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="20iwQIjjoyv" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="20iwQIk3UMl" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="RegelgroepenTreeCellRenderer" />
      <node concept="3Tm6S6" id="20iwQIk3UMm" role="1B3o_S" />
      <node concept="3uibUv" id="20iwQIk40vU" role="1zkMxy">
        <ref role="3uigEE" to="rgfa:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
      </node>
      <node concept="3clFb_" id="20iwQIk3UMo" role="jymVt">
        <property role="TrG5h" value="getTreeCellRendererComponent" />
        <node concept="3clFbS" id="20iwQIk3UMp" role="3clF47">
          <node concept="3clFbF" id="20iwQIkh$fM" role="3cqZAp">
            <node concept="3nyPlj" id="20iwQIk3UMt" role="3clFbG">
              <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean)" resolve="getTreeCellRendererComponent" />
              <node concept="37vLTw" id="20iwQIk3UMu" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYno" resolve="tree" />
              </node>
              <node concept="37vLTw" id="20iwQIk3UMv" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYnq" resolve="value" />
              </node>
              <node concept="37vLTw" id="20iwQIk3UMx" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYns" resolve="selected" />
              </node>
              <node concept="37vLTw" id="20iwQIk3UMy" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYnu" resolve="expanded" />
              </node>
              <node concept="37vLTw" id="20iwQIk4BJQ" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYnw" resolve="leaf" />
              </node>
              <node concept="37vLTw" id="20iwQIk4EQk" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYny" resolve="row" />
              </node>
              <node concept="37vLTw" id="20iwQIk4WII" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYn$" resolve="hasFocus" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="20iwQIk3UMz" role="3cqZAp">
            <node concept="3clFbS" id="20iwQIk3UM$" role="3clFbx">
              <node concept="3cpWs8" id="20iwQIki3uE" role="3cqZAp">
                <node concept="3cpWsn" id="20iwQIki3uF" role="3cpWs9">
                  <property role="TrG5h" value="userObject" />
                  <node concept="3uibUv" id="20iwQIki2n8" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="20iwQIki3uG" role="33vP2m">
                    <node concept="1eOMI4" id="20iwQIki3uH" role="2Oq$k0">
                      <node concept="10QFUN" id="20iwQIki3uI" role="1eOMHV">
                        <node concept="3uibUv" id="20iwQIki3uJ" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                        <node concept="37vLTw" id="20iwQIki3uK" role="10QFUP">
                          <ref role="3cqZAo" node="20iwQIcoYnq" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="20iwQIki3uL" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="20iwQIk3UMF" role="3cqZAp">
                <node concept="3clFbS" id="20iwQIk3UMG" role="3clFbx">
                  <node concept="3clFbF" id="20iwQIk3UMH" role="3cqZAp">
                    <node concept="1rXfSq" id="20iwQIkirFp" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
                      <node concept="2OqwBi" id="20iwQIk3UML" role="37wK5m">
                        <node concept="liA8E" id="20iwQIk3UMN" role="2OqNvi">
                          <ref role="37wK5l" node="5$8nGEicWzc" resolve="getIcon" />
                        </node>
                        <node concept="1eOMI4" id="5$8nGEied4H" role="2Oq$k0">
                          <node concept="10QFUN" id="5$8nGEied4G" role="1eOMHV">
                            <node concept="37vLTw" id="5$8nGEied4F" role="10QFUP">
                              <ref role="3cqZAo" node="20iwQIki3uF" resolve="userObject" />
                            </node>
                            <node concept="3uibUv" id="5$8nGEied4E" role="10QFUM">
                              <ref role="3uigEE" node="5$8nGEi2U6v" resolve="RegelgroepUsagesTool.WrappedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="20iwQIk3UMU" role="3clFbw">
                  <node concept="3uibUv" id="20iwQIk3UMV" role="2ZW6by">
                    <ref role="3uigEE" node="5$8nGEi2U6v" resolve="RegelgroepUsagesTool.WrappedNode" />
                  </node>
                  <node concept="37vLTw" id="20iwQIki3uM" role="2ZW6bz">
                    <ref role="3cqZAo" node="20iwQIki3uF" resolve="userObject" />
                  </node>
                </node>
                <node concept="3eNFk2" id="7ZODDACke_P" role="3eNLev">
                  <node concept="3clFbS" id="7ZODDACke_Q" role="3eOfB_">
                    <node concept="3clFbF" id="7ZODDACke_R" role="3cqZAp">
                      <node concept="1rXfSq" id="7ZODDACke_S" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
                        <node concept="10Nm6u" id="7ZODDACke_T" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="7ZODDACkxbY" role="3eO9$A">
                    <node concept="3uibUv" id="7ZODDACk_T5" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="37vLTw" id="7ZODDACkrVi" role="2ZW6bz">
                      <ref role="3cqZAo" node="20iwQIki3uF" resolve="userObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="20iwQIk3UMX" role="3clFbw">
              <node concept="3uibUv" id="20iwQIk3UMY" role="2ZW6by">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
              <node concept="37vLTw" id="20iwQIk3UMZ" role="2ZW6bz">
                <ref role="3cqZAo" node="20iwQIcoYnq" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="20iwQIk3UN0" role="3cqZAp">
            <node concept="Xjq3P" id="20iwQIkiHxJ" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="20iwQIk3UN2" role="1B3o_S" />
        <node concept="3uibUv" id="20iwQIk3UN3" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="20iwQIcoYno" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="20iwQIcoYnn" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
          </node>
        </node>
        <node concept="37vLTG" id="20iwQIcoYnq" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="20iwQIcoYnp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="20iwQIcoYns" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="20iwQIcoYnr" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="20iwQIcoYnu" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <node concept="10P_77" id="20iwQIcoYnt" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="20iwQIcoYnw" role="3clF46">
          <property role="TrG5h" value="leaf" />
          <node concept="10P_77" id="20iwQIcoYnv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="20iwQIcoYny" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="20iwQIcoYnx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="20iwQIcoYn$" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="20iwQIcoYnz" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xDG2blCKQK" role="jymVt">
      <property role="TrG5h" value="rebuildComponents" />
      <node concept="3clFbS" id="1xDG2blCKQL" role="3clF47">
        <node concept="3clFbF" id="1xDG2blCKQM" role="3cqZAp">
          <node concept="2OqwBi" id="1xDG2blCKQN" role="3clFbG">
            <node concept="37vLTw" id="1xDG2blCKQO" role="2Oq$k0">
              <ref role="3cqZAo" node="3vNXT$YcKwR" resolve="treeModels" />
            </node>
            <node concept="1yHZxX" id="1xDG2blCKQP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1xDG2blCKQQ" role="3cqZAp">
          <node concept="2OqwBi" id="1xDG2blCKQR" role="3clFbG">
            <node concept="37vLTw" id="1xDG2blCKQS" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kp79y8wRde" resolve="tree" />
            </node>
            <node concept="liA8E" id="1xDG2blCKQT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel)" resolve="setModel" />
              <node concept="10Nm6u" id="1xDG2blCKQU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xDG2blCKQV" role="3cqZAp">
          <node concept="3cpWsn" id="1xDG2blCKQW" role="3cpWs9">
            <property role="TrG5h" value="usedNodeList" />
            <node concept="3uibUv" id="1xDG2blCKQX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ListModel" resolve="ListModel" />
              <node concept="3Tqbb2" id="1xDG2blCKQY" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1xDG2blCKQZ" role="33vP2m">
              <node concept="1pGfFk" id="1xDG2blCKR0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xDG2blFQPK" role="3cqZAp">
          <node concept="3cpWsn" id="1xDG2blFQPL" role="3cpWs9">
            <property role="TrG5h" value="used" />
            <node concept="35c_gC" id="1xDG2blFQPM" role="33vP2m">
              <ref role="35c_gD" to="m234:$infi2MuA0" resolve="Regelgroep" />
            </node>
            <node concept="3bZ5Sz" id="1xDG2blG6jT" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="1xDG2blHRxQ" role="3cqZAp">
          <node concept="3clFbS" id="1xDG2blHRxS" role="L3pyw">
            <node concept="3cpWs8" id="1xDG2blIhpG" role="3cqZAp">
              <node concept="3cpWsn" id="1xDG2blIhpH" role="3cpWs9">
                <property role="TrG5h" value="usedNodes" />
                <node concept="2I9FWS" id="5$8nGEi0XJf" role="1tU5fm">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="2OqwBi" id="5$8nGEi0TIf" role="33vP2m">
                  <node concept="2OqwBi" id="1xDG2blIhpI" role="2Oq$k0">
                    <node concept="qVDSY" id="1xDG2blIhpJ" role="2Oq$k0">
                      <node concept="25Kdxt" id="1xDG2blIhpK" role="qVDSX">
                        <node concept="37vLTw" id="1xDG2blIhpL" role="25KhWn">
                          <ref role="3cqZAo" node="1xDG2blFQPL" resolve="used" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="1xDG2blIhpM" role="2OqNvi">
                      <node concept="1nlBCl" id="1xDG2blIhpN" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1bVj0M" id="1xDG2blIhpO" role="23t8la">
                        <node concept="3clFbS" id="1xDG2blIhpP" role="1bW5cS">
                          <node concept="3clFbF" id="1xDG2blIhpQ" role="3cqZAp">
                            <node concept="1rXfSq" id="5$8nGEhZhRG" role="3clFbG">
                              <ref role="37wK5l" node="6Kp79y8mNec" resolve="sortName" />
                              <node concept="37vLTw" id="5$8nGEhZjpB" role="37wK5m">
                                <ref role="3cqZAo" node="1xDG2blIhpU" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1xDG2blIhpU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1xDG2blIhpV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5$8nGEi0VDE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xDG2blJZT1" role="3cqZAp">
              <node concept="2OqwBi" id="1xDG2blJZT2" role="3clFbG">
                <node concept="0kSF2" id="1xDG2blJZT3" role="2Oq$k0">
                  <node concept="3uibUv" id="1xDG2blJZT4" role="0kSFW">
                    <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
                    <node concept="3Tqbb2" id="1xDG2blKrCx" role="11_B2D" />
                  </node>
                  <node concept="37vLTw" id="1xDG2blJZT5" role="0kSFX">
                    <ref role="3cqZAo" node="1xDG2blCKQW" resolve="usedNodeList" />
                  </node>
                </node>
                <node concept="liA8E" id="1xDG2blJZT6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~DefaultListModel.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="1xDG2blJZT8" role="37wK5m">
                    <ref role="3cqZAo" node="1xDG2blIhpH" resolve="usedNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1xDG2blITPC" role="3cqZAp">
              <node concept="2GrKxI" id="1xDG2blITPE" role="2Gsz3X">
                <property role="TrG5h" value="usedNode" />
              </node>
              <node concept="37vLTw" id="1xDG2blJ1YL" role="2GsD0m">
                <ref role="3cqZAo" node="1xDG2blIhpH" resolve="usedNodes" />
              </node>
              <node concept="3clFbS" id="1xDG2blITPI" role="2LFqv$">
                <node concept="3clFbF" id="1xDG2blJaw9" role="3cqZAp">
                  <node concept="37vLTI" id="1xDG2blJIp$" role="3clFbG">
                    <node concept="3EllGN" id="1xDG2blJCs5" role="37vLTJ">
                      <node concept="2GrUjf" id="1xDG2blJHbM" role="3ElVtu">
                        <ref role="2Gs0qQ" node="1xDG2blITPE" resolve="usedNode" />
                      </node>
                      <node concept="37vLTw" id="1xDG2blJACT" role="3ElQJh">
                        <ref role="3cqZAo" node="3vNXT$YcKwR" resolve="treeModels" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5$8nGEhVGur" role="37vLTx">
                      <node concept="1pGfFk" id="5$8nGEhW2RP" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                        <node concept="1rXfSq" id="5$8nGEhVk8r" role="37wK5m">
                          <ref role="37wK5l" node="5$8nGEhSgUN" resolve="makeUsageTree" />
                          <node concept="2ShNRf" id="5$8nGEiabD7" role="37wK5m">
                            <node concept="1pGfFk" id="5$8nGEiatiG" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="5$8nGEi39Th" resolve="RegelgroepUsagesTool.WrappedNode" />
                              <node concept="2GrUjf" id="5$8nGEiaxzD" role="37wK5m">
                                <ref role="2Gs0qQ" node="1xDG2blITPE" resolve="usedNode" />
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
          <node concept="37vLTw" id="1xDG2blI1_$" role="L3pyr">
            <ref role="3cqZAo" node="x_TjJ6C5UI" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="1xDG2blCKSN" role="3cqZAp">
          <node concept="2OqwBi" id="1xDG2blCKSO" role="3clFbG">
            <node concept="37vLTw" id="1xDG2blCKSP" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kp79y9S1nj" resolve="rGroepenJList" />
            </node>
            <node concept="liA8E" id="1xDG2blCKSQ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel)" resolve="setModel" />
              <node concept="37vLTw" id="1xDG2blCKSR" role="37wK5m">
                <ref role="3cqZAo" node="1xDG2blCKQW" resolve="usedNodeList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xDG2blCKSS" role="1B3o_S" />
      <node concept="3cqZAl" id="1xDG2blCKST" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5$8nGEhSgUN" role="jymVt">
      <property role="TrG5h" value="makeUsageTree" />
      <node concept="3clFbS" id="5$8nGEhSgUQ" role="3clF47">
        <node concept="3cpWs8" id="5$8nGEhT_e0" role="3cqZAp">
          <node concept="3cpWsn" id="5$8nGEhT_e1" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5$8nGEhTxpU" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="5$8nGEhT_e2" role="33vP2m">
              <node concept="1pGfFk" id="5$8nGEhT_e3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="37vLTw" id="5$8nGEhT_e4" role="37wK5m">
                  <ref role="3cqZAo" node="5$8nGEhSpMj" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="5$8nGEhTRfs" role="3cqZAp">
          <node concept="3clFbS" id="5$8nGEhTRfu" role="L3pyw">
            <node concept="3cpWs8" id="5$8nGEhVCmY" role="3cqZAp">
              <node concept="3cpWsn" id="5$8nGEhVCmZ" role="3cpWs9">
                <property role="TrG5h" value="usages" />
                <node concept="A3Dl8" id="5$8nGEhVCcJ" role="1tU5fm">
                  <node concept="3uibUv" id="5$8nGEi3FDp" role="A3Ik2">
                    <ref role="3uigEE" node="5$8nGEi2U6v" resolve="RegelgroepUsagesTool.WrappedNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5$8nGEi9VBy" role="33vP2m">
                  <node concept="2OqwBi" id="5$8nGEhVCn2" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="5$8nGEhVCn3" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="24aHub" id="5$8nGEhVCn4" role="2Oq$k0">
                        <node concept="2OqwBi" id="5$8nGEi9QVN" role="24aHuc">
                          <node concept="37vLTw" id="5$8nGEhVCn5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$8nGEhSpMj" resolve="node" />
                          </node>
                          <node concept="2OwXpG" id="5$8nGEi9Tnc" role="2OqNvi">
                            <ref role="2Oxat5" node="5$8nGEi385d" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="5$8nGEhVCn6" role="2OqNvi">
                        <node concept="1bVj0M" id="5$8nGEhVCn7" role="23t8la">
                          <node concept="3clFbS" id="5$8nGEhVCn8" role="1bW5cS">
                            <node concept="3clFbF" id="5$8nGEhVCn9" role="3cqZAp">
                              <node concept="2ShNRf" id="5$8nGEi3HPR" role="3clFbG">
                                <node concept="1pGfFk" id="5$8nGEi3Rnj" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="5$8nGEi39Th" resolve="RegelgroepUsagesTool.WrappedNode" />
                                  <node concept="2OqwBi" id="5$8nGEhVCna" role="37wK5m">
                                    <node concept="1eOMI4" id="5$8nGEhVCnb" role="2Oq$k0">
                                      <node concept="10QFUN" id="5$8nGEhVCnc" role="1eOMHV">
                                        <node concept="2OqwBi" id="5$8nGEhVCnd" role="10QFUP">
                                          <node concept="37vLTw" id="5$8nGEhVCne" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5$8nGEhVCnl" resolve="r" />
                                          </node>
                                          <node concept="liA8E" id="5$8nGEhVCnf" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="5$8nGEhVCng" role="10QFUM" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="5$8nGEhVCnh" role="2OqNvi">
                                      <node concept="1xMEDy" id="5$8nGEhVCni" role="1xVPHs">
                                        <node concept="chp4Y" id="5$8nGEhVCnj" role="ri$Ld">
                                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                        </node>
                                      </node>
                                      <node concept="1xIGOp" id="5$8nGEhVCnk" role="1xVPHs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5$8nGEhVCnl" role="1bW2Oz">
                            <property role="TrG5h" value="r" />
                            <node concept="2jxLKc" id="5$8nGEhVCnm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="5$8nGEhVCnn" role="2OqNvi" />
                  </node>
                  <node concept="2DpFxk" id="5$8nGEia0Ny" role="2OqNvi">
                    <node concept="1nlBCl" id="5$8nGEia0N$" role="2Dq5b$">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="1bVj0M" id="5$8nGEia0N_" role="23t8la">
                      <node concept="3clFbS" id="5$8nGEia0NA" role="1bW5cS">
                        <node concept="3clFbF" id="5$8nGEia5za" role="3cqZAp">
                          <node concept="2OqwBi" id="5$8nGEia5ZN" role="3clFbG">
                            <node concept="37vLTw" id="5$8nGEia5z9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$8nGEia0NB" resolve="a" />
                            </node>
                            <node concept="liA8E" id="5$8nGEia8vO" role="2OqNvi">
                              <ref role="37wK5l" node="5$8nGEi3YlR" resolve="compareTo" />
                              <node concept="37vLTw" id="5$8nGEia9KD" role="37wK5m">
                                <ref role="3cqZAo" node="5$8nGEia0ND" resolve="b" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5$8nGEia0NB" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="5$8nGEia0NC" role="1tU5fm" />
                      </node>
                      <node concept="gl6BB" id="5$8nGEia0ND" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="5$8nGEia0NE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5$8nGEhUDxA" role="3cqZAp">
              <node concept="2GrKxI" id="5$8nGEhUDxC" role="2Gsz3X">
                <property role="TrG5h" value="usage" />
              </node>
              <node concept="3clFbS" id="5$8nGEhUDxG" role="2LFqv$">
                <node concept="3cpWs8" id="5$8nGEhUKwy" role="3cqZAp">
                  <node concept="3cpWsn" id="5$8nGEhUKwz" role="3cpWs9">
                    <property role="TrG5h" value="subTree" />
                    <node concept="3uibUv" id="5$8nGEhUK61" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="1rXfSq" id="5$8nGEhUKw$" role="33vP2m">
                      <ref role="37wK5l" node="5$8nGEhSgUN" resolve="makeUsageTree" />
                      <node concept="2GrUjf" id="5$8nGEhUKw_" role="37wK5m">
                        <ref role="2Gs0qQ" node="5$8nGEhUDxC" resolve="usage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$8nGEi1BDY" role="3cqZAp">
                  <node concept="2OqwBi" id="5$8nGEi1CD_" role="3clFbG">
                    <node concept="37vLTw" id="5$8nGEi1BDW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$8nGEhT_e1" resolve="root" />
                    </node>
                    <node concept="liA8E" id="5$8nGEi1D4z" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                      <node concept="37vLTw" id="5$8nGEi1EGC" role="37wK5m">
                        <ref role="3cqZAo" node="5$8nGEhUKwz" resolve="subTree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5$8nGEhVCnR" role="2GsD0m">
                <ref role="3cqZAo" node="5$8nGEhVCmZ" resolve="usages" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5$8nGEhU2lb" role="L3pyr">
            <ref role="3cqZAo" node="x_TjJ6C5UI" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs6" id="5$8nGEhSMVf" role="3cqZAp">
          <node concept="37vLTw" id="5$8nGEhT_e5" role="3cqZAk">
            <ref role="3cqZAo" node="5$8nGEhT_e1" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5$8nGEhS4lX" role="1B3o_S" />
      <node concept="3uibUv" id="5$8nGEhSgvL" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="37vLTG" id="5$8nGEhSpMj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5$8nGEi9GY$" role="1tU5fm">
          <ref role="3uigEE" node="5$8nGEi2U6v" resolve="RegelgroepUsagesTool.WrappedNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Kp79y8mNec" role="jymVt">
      <property role="TrG5h" value="sortName" />
      <node concept="3clFbS" id="6Kp79y8mNef" role="3clF47">
        <node concept="3clFbJ" id="5$8nGEhXp$P" role="3cqZAp">
          <node concept="2OqwBi" id="5$8nGEhXF55" role="3clFbw">
            <node concept="2OqwBi" id="5$8nGEhXv2k" role="2Oq$k0">
              <node concept="37vLTw" id="5$8nGEhXrzd" role="2Oq$k0">
                <ref role="3cqZAo" node="5$8nGEhXgp3" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5$8nGEhX_ld" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="5$8nGEhXM5_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5$8nGEhXp$R" role="3clFbx">
            <node concept="3cpWs6" id="5$8nGEhXVWF" role="3cqZAp">
              <node concept="Xl_RD" id="5$8nGEhY4tB" role="3cqZAk">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$8nGEhYlc5" role="3cqZAp">
          <node concept="2OqwBi" id="5$8nGEhYvi0" role="3cqZAk">
            <node concept="2OqwBi" id="5$8nGEhYs9M" role="2Oq$k0">
              <node concept="37vLTw" id="5$8nGEhYoEt" role="2Oq$k0">
                <ref role="3cqZAo" node="5$8nGEhXgp3" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5$8nGEhYtCy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="5$8nGEhYBDC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="406pIpvtaf3" role="1B3o_S" />
      <node concept="17QB3L" id="5$8nGEhX2gr" role="3clF45" />
      <node concept="37vLTG" id="5$8nGEhXgp3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$8nGEhXgp2" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7Qb_eFXS$qk" role="1B3o_S" />
    <node concept="3uibUv" id="1qr$ng0IkPC" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="5$8nGEi2A9F" role="jymVt" />
    <node concept="312cEu" id="5$8nGEi2U6v" role="jymVt">
      <property role="TrG5h" value="WrappedNode" />
      <node concept="312cEg" id="5$8nGEi385d" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3Tm6S6" id="5$8nGEi36tv" role="1B3o_S" />
        <node concept="3Tqbb2" id="5$8nGEi3853" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="312cEg" id="5$8nGEibAdX" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3Tm6S6" id="5$8nGEibx6l" role="1B3o_S" />
        <node concept="17QB3L" id="5$8nGEib_Tl" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5$8nGEirTq$" role="jymVt">
        <property role="TrG5h" value="icon" />
        <node concept="3Tm6S6" id="5$8nGEirLBo" role="1B3o_S" />
        <node concept="3uibUv" id="5$8nGEirPes" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbW" id="5$8nGEi39Th" role="jymVt">
        <node concept="3cqZAl" id="5$8nGEi39Tj" role="3clF45" />
        <node concept="3Tm6S6" id="5$8nGEi39Tk" role="1B3o_S" />
        <node concept="3clFbS" id="5$8nGEi39Tl" role="3clF47">
          <node concept="3clFbF" id="5$8nGEi3eg1" role="3cqZAp">
            <node concept="37vLTI" id="5$8nGEi3eJq" role="3clFbG">
              <node concept="37vLTw" id="5$8nGEi3gEN" role="37vLTx">
                <ref role="3cqZAo" node="5$8nGEi3bxg" resolve="node" />
              </node>
              <node concept="2OqwBi" id="5$8nGEi3ent" role="37vLTJ">
                <node concept="Xjq3P" id="5$8nGEi3eg0" role="2Oq$k0" />
                <node concept="2OwXpG" id="5$8nGEi3eyh" role="2OqNvi">
                  <ref role="2Oxat5" node="5$8nGEi385d" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$8nGEibJA7" role="3cqZAp">
            <node concept="37vLTI" id="5$8nGEibM01" role="3clFbG">
              <node concept="3K4zz7" id="5$8nGEim2pQ" role="37vLTx">
                <node concept="2OqwBi" id="5$8nGEimwIL" role="3K4E3e">
                  <node concept="37vLTw" id="5$8nGEimvzM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$8nGEi3bxg" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5$8nGEimxPt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5$8nGEimAed" role="3K4GZi">
                  <node concept="2OqwBi" id="5$8nGEimD1g" role="3uHU7w">
                    <node concept="37vLTw" id="5$8nGEimCrg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$8nGEi3bxg" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="5$8nGEimDVs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5$8nGEimzBg" role="3uHU7B">
                    <node concept="2OqwBi" id="5$8nGEimqvD" role="3uHU7B">
                      <node concept="2OqwBi" id="5$8nGEimlmk" role="2Oq$k0">
                        <node concept="37vLTw" id="5$8nGEimk5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$8nGEi3bxg" resolve="node" />
                        </node>
                        <node concept="2Rxl7S" id="5$8nGEimmEO" role="2OqNvi" />
                      </node>
                      <node concept="2Iv5rx" id="5$8nGEimrhU" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="5$8nGEim$az" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5$8nGEilYAf" role="3K4Cdx">
                  <node concept="10Nm6u" id="5$8nGEim1rP" role="3uHU7w" />
                  <node concept="2OqwBi" id="5$8nGEilWj_" role="3uHU7B">
                    <node concept="37vLTw" id="5$8nGEilVGH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$8nGEi3bxg" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="5$8nGEilXEk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$8nGEibKbb" role="37vLTJ">
                <node concept="Xjq3P" id="5$8nGEibJA5" role="2Oq$k0" />
                <node concept="2OwXpG" id="5$8nGEibKLn" role="2OqNvi">
                  <ref role="2Oxat5" node="5$8nGEibAdX" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$8nGEis5Cg" role="3cqZAp">
            <node concept="37vLTI" id="5$8nGEis7He" role="3clFbG">
              <node concept="2OqwBi" id="5$8nGEis6lb" role="37vLTJ">
                <node concept="Xjq3P" id="5$8nGEis5Ce" role="2Oq$k0" />
                <node concept="2OwXpG" id="5$8nGEis7gL" role="2OqNvi">
                  <ref role="2Oxat5" node="5$8nGEirTq$" resolve="icon" />
                </node>
              </node>
              <node concept="2OqwBi" id="5$8nGEis80d" role="37vLTx">
                <node concept="2YIFZM" id="5$8nGEis80e" role="2Oq$k0">
                  <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                  <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                </node>
                <node concept="liA8E" id="5$8nGEis80f" role="2OqNvi">
                  <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                  <node concept="2OqwBi" id="5$8nGEis80g" role="37wK5m">
                    <node concept="37vLTw" id="5$8nGEis80h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$8nGEi3bxg" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="5$8nGEis80i" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5$8nGEisaZL" role="3cqZAp">
            <node concept="3clFbS" id="5$8nGEisaZN" role="3clFbx">
              <node concept="3clFbF" id="5$8nGEistgH" role="3cqZAp">
                <node concept="37vLTI" id="5$8nGEisvHc" role="3clFbG">
                  <node concept="2OqwBi" id="5$8nGEistZJ" role="37vLTJ">
                    <node concept="Xjq3P" id="5$8nGEistgF" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5$8nGEisvfm" role="2OqNvi">
                      <ref role="2Oxat5" node="5$8nGEirTq$" resolve="icon" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5$8nGEisw6_" role="37vLTx">
                    <node concept="2YIFZM" id="5$8nGEisw6A" role="2Oq$k0">
                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    </node>
                    <node concept="liA8E" id="5$8nGEisw6B" role="2OqNvi">
                      <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                      <node concept="2OqwBi" id="5$8nGEisw6C" role="37wK5m">
                        <node concept="2OqwBi" id="5$8nGEisxyB" role="2Oq$k0">
                          <node concept="37vLTw" id="5$8nGEisw6D" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$8nGEi3bxg" resolve="node" />
                          </node>
                          <node concept="2Rxl7S" id="5$8nGEisz7w" role="2OqNvi" />
                        </node>
                        <node concept="2yIwOk" id="5$8nGEisw6E" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5$8nGEis$3U" role="3clFbw">
              <node concept="3y3z36" id="5$8nGEisDqb" role="3uHU7w">
                <node concept="10Nm6u" id="5$8nGEisG2z" role="3uHU7w" />
                <node concept="2OqwBi" id="5$8nGEisBPz" role="3uHU7B">
                  <node concept="37vLTw" id="5$8nGEisBb1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$8nGEi3bxg" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="5$8nGEisC9J" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="5$8nGEisg9t" role="3uHU7B">
                <node concept="2OqwBi" id="5$8nGEisf3S" role="3uHU7B">
                  <node concept="Xjq3P" id="5$8nGEise0U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$8nGEisfGm" role="2OqNvi">
                    <ref role="2Oxat5" node="5$8nGEirTq$" resolve="icon" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5$8nGEispWl" role="3uHU7w">
                  <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
                  <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5$8nGEi3bxg" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5$8nGEi3bxf" role="1tU5fm">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5$8nGEi4NM5" role="jymVt">
        <property role="TrG5h" value="sortName" />
        <node concept="3clFbS" id="5$8nGEi4NM6" role="3clF47">
          <node concept="3clFbJ" id="5$8nGEi4NM7" role="3cqZAp">
            <node concept="2OqwBi" id="5$8nGEi4NM8" role="3clFbw">
              <node concept="2OqwBi" id="5$8nGEi4NM9" role="2Oq$k0">
                <node concept="37vLTw" id="5$8nGEi4NMa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$8nGEi4NMo" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5$8nGEi4NMb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="5$8nGEi4NMc" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5$8nGEi4NMd" role="3clFbx">
              <node concept="3cpWs6" id="5$8nGEi4NMe" role="3cqZAp">
                <node concept="Xl_RD" id="5$8nGEi4NMf" role="3cqZAk">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5$8nGEi4NMg" role="3cqZAp">
            <node concept="2OqwBi" id="5$8nGEi4NMh" role="3cqZAk">
              <node concept="2OqwBi" id="5$8nGEi4NMi" role="2Oq$k0">
                <node concept="37vLTw" id="5$8nGEi4NMj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$8nGEi4NMo" resolve="node" />
                </node>
                <node concept="3TrcHB" id="5$8nGEi4NMk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5$8nGEi4NMl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5$8nGEi4NMm" role="1B3o_S" />
        <node concept="17QB3L" id="5$8nGEi4NMn" role="3clF45" />
        <node concept="37vLTG" id="5$8nGEi4NMo" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5$8nGEi4NMp" role="1tU5fm">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$8nGEicEkd" role="jymVt" />
      <node concept="3clFb_" id="5$8nGEicWzc" role="jymVt">
        <property role="TrG5h" value="getIcon" />
        <node concept="3clFbS" id="5$8nGEicWzf" role="3clF47">
          <node concept="3clFbF" id="5$8nGEisRsB" role="3cqZAp">
            <node concept="37vLTw" id="5$8nGEisRsA" role="3clFbG">
              <ref role="3cqZAo" node="5$8nGEirTq$" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5$8nGEicOlU" role="1B3o_S" />
        <node concept="3uibUv" id="5$8nGEicVUo" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2tJIrI" id="5$8nGEi4Je5" role="jymVt" />
      <node concept="3clFb_" id="5$8nGEi3YlR" role="jymVt">
        <property role="TrG5h" value="compareTo" />
        <node concept="3Tm1VV" id="5$8nGEi3YlS" role="1B3o_S" />
        <node concept="10Oyi0" id="5$8nGEi3YlU" role="3clF45" />
        <node concept="37vLTG" id="5$8nGEi3YlV" role="3clF46">
          <property role="TrG5h" value="wNode" />
          <node concept="3uibUv" id="5$8nGEi3YlX" role="1tU5fm">
            <ref role="3uigEE" node="5$8nGEi2U6v" resolve="RegelgroepUsagesTool.WrappedNode" />
          </node>
        </node>
        <node concept="3clFbS" id="5$8nGEi3YlY" role="3clF47">
          <node concept="3cpWs8" id="5$8nGEi8pIn" role="3cqZAp">
            <node concept="3cpWsn" id="5$8nGEi8pIo" role="3cpWs9">
              <property role="TrG5h" value="cmp" />
              <node concept="10Oyi0" id="5$8nGEi8k8n" role="1tU5fm" />
              <node concept="2OqwBi" id="5$8nGEi8pIp" role="33vP2m">
                <node concept="2OqwBi" id="5$8nGEi8pIq" role="2Oq$k0">
                  <node concept="2OqwBi" id="5$8nGEi8pIr" role="2Oq$k0">
                    <node concept="2OqwBi" id="5$8nGEi8pIs" role="2Oq$k0">
                      <node concept="2OqwBi" id="5$8nGEi8pIt" role="2Oq$k0">
                        <node concept="Xjq3P" id="5$8nGEi8pIu" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5$8nGEi8pIv" role="2OqNvi">
                          <ref role="2Oxat5" node="5$8nGEi385d" resolve="node" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="5$8nGEi8pIw" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="5$8nGEi8pIx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5$8nGEi8pIy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="5$8nGEi8pIz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                  <node concept="2OqwBi" id="5$8nGEi8pI$" role="37wK5m">
                    <node concept="2OqwBi" id="5$8nGEi8pI_" role="2Oq$k0">
                      <node concept="2OqwBi" id="5$8nGEi8pIA" role="2Oq$k0">
                        <node concept="2OqwBi" id="5$8nGEi8pIB" role="2Oq$k0">
                          <node concept="37vLTw" id="5$8nGEi8pIC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$8nGEi3YlV" resolve="wNode" />
                          </node>
                          <node concept="2OwXpG" id="5$8nGEi8pID" role="2OqNvi">
                            <ref role="2Oxat5" node="5$8nGEi385d" resolve="node" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5$8nGEi8pIE" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="5$8nGEi8pIF" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5$8nGEi8pIG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5$8nGEi8Hd7" role="3cqZAp">
            <node concept="3clFbS" id="5$8nGEi8Hd9" role="3clFbx">
              <node concept="3cpWs6" id="5$8nGEi99B7" role="3cqZAp">
                <node concept="37vLTw" id="5$8nGEi99B9" role="3cqZAk">
                  <ref role="3cqZAo" node="5$8nGEi8pIo" resolve="cmp" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5$8nGEi8TlQ" role="3clFbw">
              <node concept="3cmrfG" id="5$8nGEi8YH7" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5$8nGEi8NQR" role="3uHU7B">
                <ref role="3cqZAo" node="5$8nGEi8pIo" resolve="cmp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$8nGEi4WYW" role="3cqZAp">
            <node concept="2OqwBi" id="5$8nGEi5uzk" role="3clFbG">
              <node concept="1rXfSq" id="5$8nGEi4WYV" role="2Oq$k0">
                <ref role="37wK5l" node="5$8nGEi4NM5" resolve="sortName" />
                <node concept="2OqwBi" id="5$8nGEi5frf" role="37wK5m">
                  <node concept="Xjq3P" id="5$8nGEi58Ex" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$8nGEi5l_S" role="2OqNvi">
                    <ref role="2Oxat5" node="5$8nGEi385d" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5$8nGEi5B42" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                <node concept="1rXfSq" id="5$8nGEi5K9S" role="37wK5m">
                  <ref role="37wK5l" node="5$8nGEi4NM5" resolve="sortName" />
                  <node concept="2OqwBi" id="5$8nGEi9lVv" role="37wK5m">
                    <node concept="37vLTw" id="5$8nGEi9htD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$8nGEi3YlV" resolve="wNode" />
                    </node>
                    <node concept="2OwXpG" id="5$8nGEi9vXU" role="2OqNvi">
                      <ref role="2Oxat5" node="5$8nGEi385d" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5$8nGEi3YlZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5$8nGEi3gH4" role="jymVt" />
      <node concept="3Tm6S6" id="5$8nGEi2MbY" role="1B3o_S" />
      <node concept="3clFb_" id="5$8nGEi3h7w" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="5$8nGEi3h7x" role="1B3o_S" />
        <node concept="17QB3L" id="5$8nGEi3Cw8" role="3clF45" />
        <node concept="3clFbS" id="5$8nGEi3h7$" role="3clF47">
          <node concept="3cpWs6" id="5$8nGEi3vKF" role="3cqZAp">
            <node concept="37vLTw" id="5$8nGEibVWF" role="3cqZAk">
              <ref role="3cqZAo" node="5$8nGEibAdX" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5$8nGEi3h7_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5$8nGEi3UDf" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
        <node concept="3uibUv" id="5$8nGEi3XDs" role="11_B2D">
          <ref role="3uigEE" node="5$8nGEi2U6v" resolve="RegelgroepUsagesTool.WrappedNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5glEovcH07X">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="5glEovcH07Y" role="Zd508">
      <ref role="1bYAoF" node="61DJgyaYC3I" resolve="vindFlows" />
      <node concept="pLAjd" id="5glEovcH07Z" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="5" />
      </node>
    </node>
  </node>
</model>

