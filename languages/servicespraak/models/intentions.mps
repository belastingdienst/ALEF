<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e5848f2-58c3-4daf-b12d-27d881b7a8c9(servicespraak.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
    <import index="jkm4" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.openapi.ui(MPS.ThirdParty/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="7oz1" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.configuration(MPS.Editor/)" />
    <import index="jkm5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="hf2f" ref="r:835e2caa-bb23-49e5-b345-53361e188cfe(Sample.intentions)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7GYmR1bQwUP">
    <property role="TrG5h" value="VoerParametersToeAanInvoer" />
    <ref role="2ZfgGC" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
    <node concept="2S6ZIM" id="7GYmR1bQwUQ" role="2ZfVej">
      <node concept="3clFbS" id="7GYmR1bQwUR" role="2VODD2">
        <node concept="3clFbF" id="7GYmR1bQx4C" role="3cqZAp">
          <node concept="Xl_RD" id="7GYmR1bQx4B" role="3clFbG">
            <property role="Xl_RC" value="Voeg Parameters toe aan Invoer" />
          </node>
          <node concept="15s5l7" id="7GYmR1bQyl8" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7GYmR1bQwUS" role="2ZfgGD">
      <node concept="3clFbS" id="7GYmR1bQwUT" role="2VODD2">
        <node concept="3cpWs8" id="7GYmR1bQRYS" role="3cqZAp">
          <node concept="3cpWsn" id="7GYmR1bQRYT" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="7GYmR1bQRYU" role="1tU5fm">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            </node>
            <node concept="2YIFZM" id="7GYmR1bQRYV" role="33vP2m">
              <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
              <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
              <node concept="2Sf5sV" id="7GYmR1bQRYX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GYmR1bQRYZ" role="3cqZAp">
          <node concept="3cpWsn" id="7GYmR1bQRZ0" role="3cpWs9">
            <property role="TrG5h" value="inputs" />
            <node concept="A3Dl8" id="7GYmR1bQRZ1" role="1tU5fm">
              <node concept="3Tqbb2" id="7GYmR1bQRZ2" role="A3Ik2">
                <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="5EFYbXg8qpY" role="33vP2m">
              <node concept="2OqwBi" id="7GYmR1bQRZ3" role="2Oq$k0">
                <node concept="2OqwBi" id="5EFYbXg57kP" role="2Oq$k0">
                  <node concept="2YIFZM" id="7GYmR1bQRZ4" role="2Oq$k0">
                    <ref role="1Pybhc" to="u5to:3eoIRlP1wy4" resolve="FlowAnalyser" />
                    <ref role="37wK5l" to="u5to:5bygWNmbXKO" resolve="getReads" />
                    <node concept="37vLTw" id="7GYmR1bQRZ5" role="37wK5m">
                      <ref role="3cqZAo" node="7GYmR1bQRYT" resolve="program" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5EFYbXg5b2X" role="2OqNvi">
                    <ref role="13MTZf" to="m234:38NzMkYpo61" resolve="named" />
                  </node>
                </node>
                <node concept="v3k3i" id="7GYmR1bQRZ6" role="2OqNvi">
                  <node concept="chp4Y" id="7GYmR1bQS6s" role="v3oSu">
                    <ref role="cht4Q" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5EFYbXg8sDP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GYmR1bQUp3" role="3cqZAp">
          <node concept="3cpWsn" id="7GYmR1bQUp4" role="3cpWs9">
            <property role="TrG5h" value="cb" />
            <node concept="3Tqbb2" id="7GYmR1bQUp2" role="1tU5fm">
              <ref role="ehGHo" to="ku5w:1ikyrmjHd1e" resolve="Invoerberichtmapping" />
            </node>
            <node concept="2ShNRf" id="7GYmR1bQUp5" role="33vP2m">
              <node concept="3zrR0B" id="7GYmR1bQUp6" role="2ShVmc">
                <node concept="3Tqbb2" id="7GYmR1bQUp7" role="3zrR0E">
                  <ref role="ehGHo" to="ku5w:1ikyrmjHd1e" resolve="Invoerberichtmapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GYmR1bQU3u" role="3cqZAp">
          <node concept="37vLTI" id="7GYmR1bQVx7" role="3clFbG">
            <node concept="2OqwBi" id="7GYmR1bQUJV" role="37vLTJ">
              <node concept="37vLTw" id="7GYmR1bQUp8" role="2Oq$k0">
                <ref role="3cqZAo" node="7GYmR1bQUp4" resolve="cb" />
              </node>
              <node concept="3TrcHB" id="7GYmR1bQUW9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7GYmR1bQTg$" role="37vLTx">
              <node concept="Xl_RD" id="7GYmR1bQTgE" role="3uHU7w">
                <property role="Xl_RC" value=" Parameters Invoer" />
              </node>
              <node concept="2OqwBi" id="7GYmR1bQSLi" role="3uHU7B">
                <node concept="2Sf5sV" id="7GYmR1bQSAe" role="2Oq$k0" />
                <node concept="3TrcHB" id="7GYmR1bQSXk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GYmR1bSuOS" role="3cqZAp">
          <node concept="37vLTI" id="7GYmR1bSzaC" role="3clFbG">
            <node concept="3cpWs3" id="7GYmR1bSzOR" role="37vLTx">
              <node concept="Xl_RD" id="7GYmR1bSzuf" role="3uHU7w">
                <property role="Xl_RC" value="berichten.invoer" />
              </node>
              <node concept="1eOMI4" id="7GYmR1bSCEi" role="3uHU7B">
                <node concept="3K4zz7" id="7GYmR1bSAq5" role="1eOMHV">
                  <node concept="Xl_RD" id="7GYmR1bSAvr" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="1eOMI4" id="7GYmR1bSCEg" role="3K4GZi">
                    <node concept="3cpWs3" id="7GYmR1bSBVA" role="1eOMHV">
                      <node concept="Xl_RD" id="7GYmR1bSBVG" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="7GYmR1bSB6Z" role="3uHU7B">
                        <node concept="2Sf5sV" id="7GYmR1bSA$$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7GYmR1bSBqg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7GYmR1bS_7S" role="3K4Cdx">
                    <node concept="2OqwBi" id="7GYmR1bS$e7" role="2Oq$k0">
                      <node concept="2Sf5sV" id="7GYmR1bS$2E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7GYmR1bS$z5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="7GYmR1bS_FN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7GYmR1bSxU0" role="37vLTJ">
              <node concept="37vLTw" id="7GYmR1bSuOQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7GYmR1bQUp4" resolve="cb" />
              </node>
              <node concept="3TrcHB" id="7GYmR1bSyDB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GYmR1bQWq0" role="3cqZAp">
          <node concept="2OqwBi" id="7GYmR1bQX7P" role="3clFbG">
            <node concept="2OqwBi" id="7GYmR1bQWDt" role="2Oq$k0">
              <node concept="2Sf5sV" id="7GYmR1bQWpY" role="2Oq$k0" />
              <node concept="I4A8Y" id="7GYmR1bQWRX" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="7GYmR1bQXkA" role="2OqNvi">
              <node concept="37vLTw" id="7GYmR1bQXoG" role="3BYIHq">
                <ref role="3cqZAo" node="7GYmR1bQUp4" resolve="cb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7GYmR1bR2P9" role="3cqZAp">
          <node concept="3cpWsn" id="7GYmR1bR2Pa" role="3cpWs9">
            <property role="TrG5h" value="sub" />
            <node concept="3Tqbb2" id="7GYmR1bR2P8" role="1tU5fm">
              <ref role="ehGHo" to="ku5w:7GYmR1bCxA4" resolve="ComplexInvoerBerichtVeld" />
            </node>
            <node concept="2pJPEk" id="7GYmR1bSfmz" role="33vP2m">
              <node concept="2pJPED" id="7GYmR1bSfus" role="2pJPEn">
                <ref role="2pJxaS" to="ku5w:7GYmR1bCxA4" resolve="ComplexInvoerBerichtVeld" />
                <node concept="2pJxcG" id="7GYmR1bSf$K" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="12$MF$v8Hqx" role="28ntcv">
                    <node concept="Xl_RD" id="7GYmR1bSfF8" role="WxPPp">
                      <property role="Xl_RC" value="parameterInvoer" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7GYmR1bSfMf" role="2pJxcM">
                  <ref role="2pIpSl" to="ku5w:7GYmR1bCxA7" resolve="sub" />
                  <node concept="36biLy" id="7GYmR1bSfSH" role="28nt2d">
                    <node concept="37vLTw" id="7GYmR1bSfTc" role="36biLW">
                      <ref role="3cqZAo" node="7GYmR1bQUp4" resolve="cb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GYmR1bQXGY" role="3cqZAp">
          <node concept="2OqwBi" id="7GYmR1bQZFY" role="3clFbG">
            <node concept="2OqwBi" id="7GYmR1bQXWy" role="2Oq$k0">
              <node concept="2Sf5sV" id="7GYmR1bQXGW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7GYmR1bQYbc" role="2OqNvi">
                <ref role="3TtcxE" to="ku5w:2a2AOY3pVMc" resolve="invoer" />
              </node>
            </node>
            <node concept="1sK_Qi" id="7GYmR1bR2l6" role="2OqNvi">
              <node concept="3cmrfG" id="7GYmR1bR2qh" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7GYmR1bR2Pe" role="1sKFgg">
                <ref role="3cqZAo" node="7GYmR1bR2Pa" resolve="sub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GYmR1bSc$k" role="3cqZAp" />
        <node concept="3clFbF" id="7GYmR1bR4Sk" role="3cqZAp">
          <node concept="2OqwBi" id="7GYmR1bR795" role="3clFbG">
            <node concept="2OqwBi" id="7GYmR1bR5gf" role="2Oq$k0">
              <node concept="37vLTw" id="7GYmR1bR4Si" role="2Oq$k0">
                <ref role="3cqZAo" node="7GYmR1bQUp4" resolve="cb" />
              </node>
              <node concept="3Tsc0h" id="7GYmR1bR5st" role="2OqNvi">
                <ref role="3TtcxE" to="ku5w:1ikyrmjHfpR" resolve="veld" />
              </node>
            </node>
            <node concept="X8dFx" id="7GYmR1bR9Mp" role="2OqNvi">
              <node concept="2OqwBi" id="7GYmR1bRInx" role="25WWJ7">
                <node concept="2OqwBi" id="7GYmR1bRcgO" role="2Oq$k0">
                  <node concept="37vLTw" id="7GYmR1bRa4d" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GYmR1bQRZ0" resolve="inputs" />
                  </node>
                  <node concept="3$u5V9" id="7GYmR1bRcQB" role="2OqNvi">
                    <node concept="1bVj0M" id="7GYmR1bRcQD" role="23t8la">
                      <node concept="3clFbS" id="7GYmR1bRcQE" role="1bW5cS">
                        <node concept="3clFbF" id="7GYmR1bRdfw" role="3cqZAp">
                          <node concept="2pJPEk" id="7GYmR1bRhmY" role="3clFbG">
                            <node concept="2pJPED" id="7GYmR1bRhCL" role="2pJPEn">
                              <ref role="2pJxaS" to="ku5w:7GYmR1byL_8" resolve="InvoerParameterVeld" />
                              <node concept="2pIpSj" id="7GYmR1bRk$A" role="2pJxcM">
                                <ref role="2pIpSl" to="ku5w:28AWMnmy7Wv" resolve="param" />
                                <node concept="36biLy" id="7GYmR1bRm4v" role="28nt2d">
                                  <node concept="37vLTw" id="7GYmR1bRmm$" role="36biLW">
                                    <ref role="3cqZAo" node="5vSJaT$FKie" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKie" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKif" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="7GYmR1bRJiE" role="2OqNvi">
                  <node concept="1bVj0M" id="7GYmR1bRJiG" role="23t8la">
                    <node concept="3clFbS" id="7GYmR1bRJiH" role="1bW5cS">
                      <node concept="3clFbF" id="7GYmR1bRLDy" role="3cqZAp">
                        <node concept="2OqwBi" id="7GYmR1bRQRA" role="3clFbG">
                          <node concept="2OqwBi" id="7GYmR1bRMDj" role="2Oq$k0">
                            <node concept="37vLTw" id="7GYmR1bRLDx" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FKig" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7GYmR1bRORR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7GYmR1bRRCm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FKig" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FKih" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="7GYmR1bRJiK" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7GYmR1bQytG" role="2ZfVeh">
      <node concept="3clFbS" id="7GYmR1bQytH" role="2VODD2">
        <node concept="3clFbF" id="7GYmR1bQy$Z" role="3cqZAp">
          <node concept="3fqX7Q" id="7GYmR1bQHy6" role="3clFbG">
            <node concept="2OqwBi" id="7GYmR1bQHy8" role="3fr31v">
              <node concept="2OqwBi" id="7GYmR1bQHy9" role="2Oq$k0">
                <node concept="2Sf5sV" id="7GYmR1bQHya" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7GYmR1bQHyb" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:2a2AOY3pVMc" resolve="invoer" />
                </node>
              </node>
              <node concept="2HwmR7" id="7GYmR1bQHyc" role="2OqNvi">
                <node concept="1bVj0M" id="7GYmR1bQHyd" role="23t8la">
                  <node concept="3clFbS" id="7GYmR1bQHye" role="1bW5cS">
                    <node concept="Jncv_" id="7GYmR1bQHyf" role="3cqZAp">
                      <ref role="JncvD" to="ku5w:7GYmR1byL_8" resolve="InvoerParameterVeld" />
                      <node concept="37vLTw" id="7GYmR1bQHyg" role="JncvB">
                        <ref role="3cqZAo" node="5vSJaT$FKik" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="7GYmR1bQHyh" role="Jncv$">
                        <node concept="3cpWs6" id="7GYmR1bQHyi" role="3cqZAp">
                          <node concept="3clFbT" id="7GYmR1bQHyj" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="7GYmR1bQHyk" role="JncvA">
                        <property role="TrG5h" value="cv" />
                        <node concept="2jxLKc" id="7GYmR1bQHyl" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="7GYmR1bQHym" role="3cqZAp">
                      <ref role="JncvD" to="ku5w:7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
                      <node concept="37vLTw" id="7GYmR1bQHyn" role="JncvB">
                        <ref role="3cqZAo" node="5vSJaT$FKik" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="7GYmR1bQHyo" role="Jncv$">
                        <node concept="3cpWs6" id="7GYmR1bQHyp" role="3cqZAp">
                          <node concept="2OqwBi" id="7GYmR1bQNgO" role="3cqZAk">
                            <node concept="2OqwBi" id="7GYmR1bQILJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="7GYmR1bQHyq" role="2Oq$k0">
                                <node concept="Jnkvi" id="7GYmR1bQHyr" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7GYmR1bQHyt" resolve="sb" />
                                </node>
                                <node concept="3TrEf2" id="7GYmR1bQHRp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ku5w:7GYmR1bzPSC" resolve="sub" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7GYmR1bQJa6" role="2OqNvi">
                                <ref role="3TtcxE" to="ku5w:1ikyrmjHd1l" resolve="veld" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="7GYmR1bQOui" role="2OqNvi">
                              <node concept="1bVj0M" id="7GYmR1bQOuk" role="23t8la">
                                <node concept="3clFbS" id="7GYmR1bQOul" role="1bW5cS">
                                  <node concept="3clFbF" id="7GYmR1bQOM5" role="3cqZAp">
                                    <node concept="2OqwBi" id="7GYmR1bQP3U" role="3clFbG">
                                      <node concept="37vLTw" id="7GYmR1bQOM4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5vSJaT$FKii" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="7GYmR1bQPzw" role="2OqNvi">
                                        <node concept="chp4Y" id="28AWMnnyiN6" role="cj9EA">
                                          <ref role="cht4Q" to="ku5w:7GYmR1byL_8" resolve="InvoerParameterVeld" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5vSJaT$FKii" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5vSJaT$FKij" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="7GYmR1bQHyt" role="JncvA">
                        <property role="TrG5h" value="sb" />
                        <node concept="2jxLKc" id="7GYmR1bQHyu" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7GYmR1bQQHt" role="3cqZAp">
                      <node concept="3clFbT" id="7GYmR1bQRio" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKik" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKil" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="44DC3uoW0zL">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="toggleVerplichtVeld" />
    <ref role="2ZfgGC" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
    <node concept="2S6ZIM" id="44DC3uoW0zM" role="2ZfVej">
      <node concept="3clFbS" id="44DC3uoW0zN" role="2VODD2">
        <node concept="3clFbF" id="44DC3uoW48r" role="3cqZAp">
          <node concept="3cpWs3" id="44DC3uoW5qB" role="3clFbG">
            <node concept="1eOMI4" id="44DC3uoW5zp" role="3uHU7w">
              <node concept="3K4zz7" id="44DC3uoW7uj" role="1eOMHV">
                <node concept="Xl_RD" id="44DC3uoW7Dy" role="3K4E3e">
                  <property role="Xl_RC" value="Optioneel" />
                </node>
                <node concept="Xl_RD" id="44DC3uoW8az" role="3K4GZi">
                  <property role="Xl_RC" value="Verplicht" />
                </node>
                <node concept="2OqwBi" id="44DC3uoW6fj" role="3K4Cdx">
                  <node concept="2Sf5sV" id="44DC3uoW5Tg" role="2Oq$k0" />
                  <node concept="2qgKlT" id="RXQatC0Jd6" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="44DC3uoW48q" role="3uHU7B">
              <property role="Xl_RC" value="Maak Veld " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="44DC3uoW0zO" role="2ZfgGD">
      <node concept="3clFbS" id="44DC3uoW0zP" role="2VODD2">
        <node concept="3clFbF" id="RXQatC2r3j" role="3cqZAp">
          <node concept="2OqwBi" id="RXQatC2ri0" role="3clFbG">
            <node concept="2Sf5sV" id="RXQatC2r3i" role="2Oq$k0" />
            <node concept="2qgKlT" id="RXQatC2rB6" role="2OqNvi">
              <ref role="37wK5l" to="txb8:RXQatC1DoD" resolve="setVerplicht" />
              <node concept="3fqX7Q" id="RXQatC2rGT" role="37wK5m">
                <node concept="2OqwBi" id="RXQatC2rXz" role="3fr31v">
                  <node concept="2Sf5sV" id="RXQatC2rIR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="RXQatC2sof" role="2OqNvi">
                    <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="RXQatC17ti" role="2ZfVeh">
      <node concept="3clFbS" id="RXQatC17tj" role="2VODD2">
        <node concept="Jncv_" id="7JdFgXLI75l" role="3cqZAp">
          <ref role="JncvD" to="ku5w:7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
          <node concept="2Sf5sV" id="7JdFgXLI7f4" role="JncvB" />
          <node concept="3clFbS" id="7JdFgXLI75p" role="Jncv$">
            <node concept="3cpWs6" id="7JdFgXLI7sl" role="3cqZAp">
              <node concept="2OqwBi" id="7JdFgXLI8ls" role="3cqZAk">
                <node concept="Jnkvi" id="7JdFgXLI7u4" role="2Oq$k0">
                  <ref role="1M0zk5" node="7JdFgXLI75r" resolve="b" />
                </node>
                <node concept="2qgKlT" id="7JdFgXLI8$q" role="2OqNvi">
                  <ref role="37wK5l" to="txb8:7JdFgXLPcVn" resolve="verplichtMakenIsToegestaan" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7JdFgXLI75r" role="JncvA">
            <property role="TrG5h" value="b" />
            <node concept="2jxLKc" id="7JdFgXLI75s" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7suHhZrd8OG" role="3cqZAp">
          <ref role="JncvD" to="ku5w:JUd7Z4M8O9" resolve="DirectInvoerKenmerk" />
          <node concept="2Sf5sV" id="7suHhZrd8OH" role="JncvB" />
          <node concept="3clFbS" id="7suHhZrd8OI" role="Jncv$">
            <node concept="3cpWs6" id="7suHhZrd8OJ" role="3cqZAp">
              <node concept="2OqwBi" id="7suHhZtJHEu" role="3cqZAk">
                <node concept="2OqwBi" id="7suHhZrdehL" role="2Oq$k0">
                  <node concept="2OqwBi" id="7suHhZrdbkP" role="2Oq$k0">
                    <node concept="Jnkvi" id="7suHhZrd8OL" role="2Oq$k0">
                      <ref role="1M0zk5" node="7suHhZrd8ON" resolve="k" />
                    </node>
                    <node concept="3TrEf2" id="7suHhZrdcWY" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:JUd7Z4G_jp" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7suHhZrdg1p" role="2OqNvi">
                    <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7suHhZtJKUu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7suHhZrd8ON" role="JncvA">
            <property role="TrG5h" value="k" />
            <node concept="2jxLKc" id="7suHhZrd8OO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7JdFgXM7X5P" role="3cqZAp">
          <node concept="3clFbT" id="6sEY2iruJpG" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="33wzGeX0XrW">
    <property role="TrG5h" value="repareerEntrypoint" />
    <property role="2ZfUl3" value="true" />
    <ref role="2ZfgGC" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
    <node concept="2S6ZIM" id="33wzGeX0XrX" role="2ZfVej">
      <node concept="3clFbS" id="33wzGeX0XrY" role="2VODD2">
        <node concept="3clFbF" id="33wzGeX4yHq" role="3cqZAp">
          <node concept="3K4zz7" id="33wzGeX4zk$" role="3clFbG">
            <node concept="Xl_RD" id="33wzGeX4zS9" role="3K4E3e">
              <property role="Xl_RC" value="Herstel de naam van het entrypoint" />
            </node>
            <node concept="2OqwBi" id="33wzGeX4xrq" role="3K4Cdx">
              <node concept="38Zlrr" id="33wzGeX4wST" role="2Oq$k0" />
              <node concept="17RlXB" id="33wzGeX4y5X" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="33wzGeX1Bg3" role="3K4GZi">
              <node concept="38Zlrr" id="33wzGeX1BoU" role="3uHU7w" />
              <node concept="Xl_RD" id="33wzGeX1_Xz" role="3uHU7B">
                <property role="Xl_RC" value="Hernoem het entrypoint naar " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="33wzGeX0XrZ" role="2ZfgGD">
      <node concept="3clFbS" id="33wzGeX0Xs0" role="2VODD2">
        <node concept="3clFbF" id="33wzGeX1B_Y" role="3cqZAp">
          <node concept="37vLTI" id="33wzGeX1Cz4" role="3clFbG">
            <node concept="38Zlrr" id="33wzGeX1CE5" role="37vLTx" />
            <node concept="2OqwBi" id="33wzGeX1BIy" role="37vLTJ">
              <node concept="2Sf5sV" id="33wzGeX1B_X" role="2Oq$k0" />
              <node concept="3TrcHB" id="33wzGeX1BTT" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="33wzGeX0XY5" role="3dlsAV">
      <node concept="3clFbS" id="33wzGeX0XY6" role="2VODD2">
        <node concept="3cpWs8" id="33wzGeX15nP" role="3cqZAp">
          <node concept="3cpWsn" id="33wzGeX15nQ" role="3cpWs9">
            <property role="TrG5h" value="alternatief" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="33wzGeX15nM" role="1tU5fm" />
            <node concept="2OqwBi" id="33wzGeX15nR" role="33vP2m">
              <node concept="2Sf5sV" id="33wzGeX15nS" role="2Oq$k0" />
              <node concept="2qgKlT" id="33wzGeX15nT" role="2OqNvi">
                <ref role="37wK5l" to="txb8:33wzGeX0vYZ" resolve="soapOperatieValideAlternatief" />
                <node concept="2OqwBi" id="33wzGeX15nU" role="37wK5m">
                  <node concept="2Sf5sV" id="33wzGeX15nV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="33wzGeX15nW" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="33wzGeX1ekS" role="3cqZAp">
          <node concept="3cpWsn" id="33wzGeX1ekT" role="3cpWs9">
            <property role="TrG5h" value="opties" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="33wzGeX2MOf" role="1tU5fm">
              <node concept="17QB3L" id="33wzGeX2MOh" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="33wzGeX1ekU" role="33vP2m">
              <node concept="2Jqq0_" id="33wzGeX1ekV" role="2ShVmc">
                <node concept="17QB3L" id="33wzGeX1ekW" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33wzGeX16JR" role="3cqZAp">
          <node concept="3clFbS" id="33wzGeX16JT" role="3clFbx">
            <node concept="3clFbF" id="33wzGeX1gSD" role="3cqZAp">
              <node concept="2OqwBi" id="33wzGeX1i6L" role="3clFbG">
                <node concept="37vLTw" id="33wzGeX1gSA" role="2Oq$k0">
                  <ref role="3cqZAo" node="33wzGeX1ekT" resolve="opties" />
                </node>
                <node concept="TSZUe" id="33wzGeX1lTk" role="2OqNvi">
                  <node concept="37vLTw" id="33wzGeX1mmz" role="25WWJ7">
                    <ref role="3cqZAo" node="33wzGeX15nQ" resolve="alternatief" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="33wzGeX1tRz" role="3cqZAp">
              <node concept="2OqwBi" id="33wzGeX1vma" role="3clFbG">
                <node concept="37vLTw" id="33wzGeX1tRx" role="2Oq$k0">
                  <ref role="3cqZAo" node="33wzGeX1ekT" resolve="opties" />
                </node>
                <node concept="TSZUe" id="33wzGeX1y5A" role="2OqNvi">
                  <node concept="10Nm6u" id="33wzGeX4uFH" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33wzGeX17LA" role="3clFbw">
            <node concept="37vLTw" id="33wzGeX176c" role="2Oq$k0">
              <ref role="3cqZAo" node="33wzGeX15nQ" resolve="alternatief" />
            </node>
            <node concept="17RvpY" id="33wzGeX19rM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="33wzGeX1zNu" role="3cqZAp">
          <node concept="37vLTw" id="33wzGeX1zNm" role="3clFbG">
            <ref role="3cqZAo" node="33wzGeX1ekT" resolve="opties" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="33wzGeX0Y9y" role="3ddBve" />
    </node>
    <node concept="2SaL7w" id="33wzGeX33$F" role="2ZfVeh">
      <node concept="3clFbS" id="33wzGeX33$G" role="2VODD2">
        <node concept="3clFbF" id="33wzGeX34lB" role="3cqZAp">
          <node concept="2OqwBi" id="33wzGeX34Sr" role="3clFbG">
            <node concept="2OqwBi" id="33wzGeX34lD" role="2Oq$k0">
              <node concept="2Sf5sV" id="33wzGeX34lE" role="2Oq$k0" />
              <node concept="2qgKlT" id="33wzGeX34lF" role="2OqNvi">
                <ref role="37wK5l" to="txb8:33wzGeX0vYZ" resolve="soapOperatieValideAlternatief" />
                <node concept="2OqwBi" id="33wzGeX34lG" role="37wK5m">
                  <node concept="2Sf5sV" id="33wzGeX34lH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="33wzGeX34lI" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="33wzGeX35MR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="28AWMnmySxk">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="ToggleAlleenUitvoerenAlsGebruikt" />
    <ref role="2ZfgGC" to="ku5w:28AWMnmy8J9" resolve="UitvoerParameterVeld" />
    <node concept="2S6ZIM" id="28AWMnmySxl" role="2ZfVej">
      <node concept="3clFbS" id="28AWMnmySxm" role="2VODD2">
        <node concept="3clFbF" id="28AWMnmySQV" role="3cqZAp">
          <node concept="3K4zz7" id="28AWMnmyVUu" role="3clFbG">
            <node concept="Xl_RD" id="28AWMnmyW1p" role="3K4E3e">
              <property role="Xl_RC" value="Altijd Uitvoeren" />
            </node>
            <node concept="Xl_RD" id="28AWMnmyW5N" role="3K4GZi">
              <property role="Xl_RC" value="Alleen Uitvoeren Wanneer Gebruikt" />
            </node>
            <node concept="2OqwBi" id="28AWMnmyTar" role="3K4Cdx">
              <node concept="2Sf5sV" id="28AWMnmySQU" role="2Oq$k0" />
              <node concept="3TrcHB" id="28AWMnmyTtI" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:28AWMnmy9os" resolve="alleenUitvoerenAlsGebruikt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="28AWMnmySxn" role="2ZfgGD">
      <node concept="3clFbS" id="28AWMnmySxo" role="2VODD2">
        <node concept="3clFbF" id="28AWMnmyTIb" role="3cqZAp">
          <node concept="37vLTI" id="28AWMnmyUuw" role="3clFbG">
            <node concept="3fqX7Q" id="28AWMnmyUCX" role="37vLTx">
              <node concept="2OqwBi" id="28AWMnmyUWF" role="3fr31v">
                <node concept="2Sf5sV" id="28AWMnmyUJ9" role="2Oq$k0" />
                <node concept="3TrcHB" id="28AWMnmyVht" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:28AWMnmy9os" resolve="alleenUitvoerenAlsGebruikt" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28AWMnmyTT6" role="37vLTJ">
              <node concept="2Sf5sV" id="28AWMnmyTIa" role="2Oq$k0" />
              <node concept="3TrcHB" id="28AWMnmyU9Y" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:28AWMnmy9os" resolve="alleenUitvoerenAlsGebruikt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="28AWMnnxWMC">
    <property role="TrG5h" value="VoerParametersToeAanUitvoer" />
    <ref role="2ZfgGC" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
    <node concept="2S6ZIM" id="28AWMnnxWMD" role="2ZfVej">
      <node concept="3clFbS" id="28AWMnnxWME" role="2VODD2">
        <node concept="3clFbF" id="28AWMnnxWMF" role="3cqZAp">
          <node concept="Xl_RD" id="28AWMnnxWMG" role="3clFbG">
            <property role="Xl_RC" value="Voeg Parameters toe aan Uitvoer" />
          </node>
          <node concept="15s5l7" id="28AWMnnxWMH" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="28AWMnnxWMI" role="2ZfgGD">
      <node concept="3clFbS" id="28AWMnnxWMJ" role="2VODD2">
        <node concept="3cpWs8" id="28AWMnnxWMK" role="3cqZAp">
          <node concept="3cpWsn" id="28AWMnnxWML" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="28AWMnnxWMM" role="1tU5fm">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            </node>
            <node concept="2YIFZM" id="28AWMnnxWMN" role="33vP2m">
              <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
              <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
              <node concept="2Sf5sV" id="28AWMnnxWMP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28AWMnnxWMR" role="3cqZAp">
          <node concept="3cpWsn" id="28AWMnnxWMS" role="3cpWs9">
            <property role="TrG5h" value="inputs" />
            <node concept="A3Dl8" id="28AWMnnxWMT" role="1tU5fm">
              <node concept="3Tqbb2" id="28AWMnnxWMU" role="A3Ik2">
                <ref role="ehGHo" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="5EFYbXg8hXr" role="33vP2m">
              <node concept="2OqwBi" id="28AWMnnxWMV" role="2Oq$k0">
                <node concept="2OqwBi" id="5EFYbXg7awO" role="2Oq$k0">
                  <node concept="2YIFZM" id="28AWMnnxWMW" role="2Oq$k0">
                    <ref role="1Pybhc" to="u5to:3eoIRlP1wy4" resolve="FlowAnalyser" />
                    <ref role="37wK5l" to="u5to:5bygWNmbXKO" resolve="getReads" />
                    <node concept="37vLTw" id="28AWMnnxWMX" role="37wK5m">
                      <ref role="3cqZAo" node="28AWMnnxWML" resolve="program" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="5EFYbXg7dAK" role="2OqNvi">
                    <ref role="13MTZf" to="m234:38NzMkYpo61" resolve="named" />
                  </node>
                </node>
                <node concept="v3k3i" id="28AWMnnxWMY" role="2OqNvi">
                  <node concept="chp4Y" id="28AWMnnxWMZ" role="v3oSu">
                    <ref role="cht4Q" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5EFYbXg8lmM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28AWMnnxWN0" role="3cqZAp">
          <node concept="3cpWsn" id="28AWMnnxWN1" role="3cpWs9">
            <property role="TrG5h" value="cb" />
            <node concept="3Tqbb2" id="28AWMnnxWN2" role="1tU5fm">
              <ref role="ehGHo" to="ku5w:1ikyrmjHd1f" resolve="Uitvoerberichtmapping" />
            </node>
            <node concept="2ShNRf" id="28AWMnnxWN3" role="33vP2m">
              <node concept="3zrR0B" id="28AWMnnxWN4" role="2ShVmc">
                <node concept="3Tqbb2" id="28AWMnnxWN5" role="3zrR0E">
                  <ref role="ehGHo" to="ku5w:1ikyrmjHd1f" resolve="Uitvoerberichtmapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28AWMnnxWN6" role="3cqZAp">
          <node concept="37vLTI" id="28AWMnnxWN7" role="3clFbG">
            <node concept="2OqwBi" id="28AWMnnxWN8" role="37vLTJ">
              <node concept="37vLTw" id="28AWMnnxWN9" role="2Oq$k0">
                <ref role="3cqZAo" node="28AWMnnxWN1" resolve="cb" />
              </node>
              <node concept="3TrcHB" id="28AWMnnxWNa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="28AWMnnxWNb" role="37vLTx">
              <node concept="Xl_RD" id="28AWMnnxWNc" role="3uHU7w">
                <property role="Xl_RC" value=" Parameters Uitvoer" />
              </node>
              <node concept="2OqwBi" id="28AWMnnxWNd" role="3uHU7B">
                <node concept="2Sf5sV" id="28AWMnnxWNe" role="2Oq$k0" />
                <node concept="3TrcHB" id="28AWMnnxWNf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28AWMnnxWNg" role="3cqZAp">
          <node concept="37vLTI" id="28AWMnnxWNh" role="3clFbG">
            <node concept="3cpWs3" id="28AWMnnxWNi" role="37vLTx">
              <node concept="Xl_RD" id="28AWMnnxWNj" role="3uHU7w">
                <property role="Xl_RC" value="berichten.uitvoer" />
              </node>
              <node concept="1eOMI4" id="28AWMnnxWNk" role="3uHU7B">
                <node concept="3K4zz7" id="28AWMnnxWNl" role="1eOMHV">
                  <node concept="Xl_RD" id="28AWMnnxWNm" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="1eOMI4" id="28AWMnnxWNn" role="3K4GZi">
                    <node concept="3cpWs3" id="28AWMnnxWNo" role="1eOMHV">
                      <node concept="Xl_RD" id="28AWMnnxWNp" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="28AWMnnxWNq" role="3uHU7B">
                        <node concept="2Sf5sV" id="28AWMnnxWNr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="28AWMnnxWNs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28AWMnnxWNt" role="3K4Cdx">
                    <node concept="2OqwBi" id="28AWMnnxWNu" role="2Oq$k0">
                      <node concept="2Sf5sV" id="28AWMnnxWNv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="28AWMnnxWNw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="28AWMnnxWNx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="28AWMnnxWNy" role="37vLTJ">
              <node concept="37vLTw" id="28AWMnnxWNz" role="2Oq$k0">
                <ref role="3cqZAo" node="28AWMnnxWN1" resolve="cb" />
              </node>
              <node concept="3TrcHB" id="28AWMnnxWN$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28AWMnnxWN_" role="3cqZAp">
          <node concept="2OqwBi" id="28AWMnnxWNA" role="3clFbG">
            <node concept="2OqwBi" id="28AWMnnxWNB" role="2Oq$k0">
              <node concept="2Sf5sV" id="28AWMnnxWNC" role="2Oq$k0" />
              <node concept="I4A8Y" id="28AWMnnxWND" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="28AWMnnxWNE" role="2OqNvi">
              <node concept="37vLTw" id="28AWMnnxWNF" role="3BYIHq">
                <ref role="3cqZAo" node="28AWMnnxWN1" resolve="cb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28AWMnnxWNG" role="3cqZAp">
          <node concept="3cpWsn" id="28AWMnnxWNH" role="3cpWs9">
            <property role="TrG5h" value="sub" />
            <node concept="3Tqbb2" id="28AWMnnxWNI" role="1tU5fm">
              <ref role="ehGHo" to="ku5w:7GYmR1bCCcI" resolve="ComplexUitvoerBerichtVeld" />
            </node>
            <node concept="2pJPEk" id="28AWMnnxWNJ" role="33vP2m">
              <node concept="2pJPED" id="28AWMnnxWNK" role="2pJPEn">
                <ref role="2pJxaS" to="ku5w:7GYmR1bCCcI" resolve="ComplexUitvoerBerichtVeld" />
                <node concept="2pJxcG" id="28AWMnnxWNL" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="12$MF$v8Hqy" role="28ntcv">
                    <node concept="Xl_RD" id="28AWMnnxWNM" role="WxPPp">
                      <property role="Xl_RC" value="parameterUitvoer" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="28AWMnnxWNN" role="2pJxcM">
                  <ref role="2pIpSl" to="ku5w:7GYmR1bCCcK" resolve="sub" />
                  <node concept="36biLy" id="28AWMnnxWNO" role="28nt2d">
                    <node concept="37vLTw" id="28AWMnnxWNP" role="36biLW">
                      <ref role="3cqZAo" node="28AWMnnxWN1" resolve="cb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28AWMnnxWNQ" role="3cqZAp">
          <node concept="2OqwBi" id="28AWMnnxWNR" role="3clFbG">
            <node concept="2OqwBi" id="28AWMnnxWNS" role="2Oq$k0">
              <node concept="2Sf5sV" id="28AWMnnxWNT" role="2Oq$k0" />
              <node concept="3Tsc0h" id="28AWMnnywie" role="2OqNvi">
                <ref role="3TtcxE" to="ku5w:2a2AOY3pVMd" resolve="uitvoer" />
              </node>
            </node>
            <node concept="1sK_Qi" id="28AWMnnxWNV" role="2OqNvi">
              <node concept="3cmrfG" id="28AWMnnxWNW" role="1sKJu8">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="28AWMnnxWNX" role="1sKFgg">
                <ref role="3cqZAo" node="28AWMnnxWNH" resolve="sub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28AWMnnxWNY" role="3cqZAp" />
        <node concept="3clFbF" id="28AWMnnxWNZ" role="3cqZAp">
          <node concept="2OqwBi" id="28AWMnnxWO0" role="3clFbG">
            <node concept="2OqwBi" id="28AWMnnxWO1" role="2Oq$k0">
              <node concept="37vLTw" id="28AWMnnxWO2" role="2Oq$k0">
                <ref role="3cqZAo" node="28AWMnnxWN1" resolve="cb" />
              </node>
              <node concept="3Tsc0h" id="28AWMnnxWO3" role="2OqNvi">
                <ref role="3TtcxE" to="ku5w:1ikyrmjHfpV" resolve="veld" />
              </node>
            </node>
            <node concept="X8dFx" id="28AWMnnxWO4" role="2OqNvi">
              <node concept="2OqwBi" id="28AWMnnxWO5" role="25WWJ7">
                <node concept="2OqwBi" id="28AWMnnxWO6" role="2Oq$k0">
                  <node concept="37vLTw" id="28AWMnnxWO7" role="2Oq$k0">
                    <ref role="3cqZAo" node="28AWMnnxWMS" resolve="inputs" />
                  </node>
                  <node concept="3$u5V9" id="28AWMnnxWO8" role="2OqNvi">
                    <node concept="1bVj0M" id="28AWMnnxWO9" role="23t8la">
                      <node concept="3clFbS" id="28AWMnnxWOa" role="1bW5cS">
                        <node concept="3clFbF" id="28AWMnnxWOb" role="3cqZAp">
                          <node concept="2pJPEk" id="28AWMnnxWOc" role="3clFbG">
                            <node concept="2pJPED" id="28AWMnnxWOd" role="2pJPEn">
                              <ref role="2pJxaS" to="ku5w:28AWMnmy8J9" resolve="UitvoerParameterVeld" />
                              <node concept="2pIpSj" id="28AWMnnxWOe" role="2pJxcM">
                                <ref role="2pIpSl" to="ku5w:28AWMnmy7Wv" resolve="param" />
                                <node concept="36biLy" id="28AWMnnxWOf" role="28nt2d">
                                  <node concept="37vLTw" id="28AWMnnxWOg" role="36biLW">
                                    <ref role="3cqZAo" node="5vSJaT$FKim" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKim" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKin" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="28AWMnnxWOj" role="2OqNvi">
                  <node concept="1bVj0M" id="28AWMnnxWOk" role="23t8la">
                    <node concept="3clFbS" id="28AWMnnxWOl" role="1bW5cS">
                      <node concept="3clFbF" id="28AWMnnxWOm" role="3cqZAp">
                        <node concept="2OqwBi" id="28AWMnnxWOn" role="3clFbG">
                          <node concept="2OqwBi" id="28AWMnnxWOo" role="2Oq$k0">
                            <node concept="37vLTw" id="28AWMnnxWOp" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FKio" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="28AWMnnxWOq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="28AWMnnxWOr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FKio" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FKip" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="28AWMnnxWOu" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="28AWMnnxWOv" role="2ZfVeh">
      <node concept="3clFbS" id="28AWMnnxWOw" role="2VODD2">
        <node concept="3clFbF" id="28AWMnnxWOx" role="3cqZAp">
          <node concept="3fqX7Q" id="28AWMnnxWOy" role="3clFbG">
            <node concept="2OqwBi" id="28AWMnnxWOz" role="3fr31v">
              <node concept="2OqwBi" id="28AWMnnxWO$" role="2Oq$k0">
                <node concept="2Sf5sV" id="28AWMnnxWO_" role="2Oq$k0" />
                <node concept="3Tsc0h" id="28AWMnnyueO" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:2a2AOY3pVMd" resolve="uitvoer" />
                </node>
              </node>
              <node concept="2HwmR7" id="28AWMnnxWOB" role="2OqNvi">
                <node concept="1bVj0M" id="28AWMnnxWOC" role="23t8la">
                  <node concept="3clFbS" id="28AWMnnxWOD" role="1bW5cS">
                    <node concept="Jncv_" id="28AWMnnxWOE" role="3cqZAp">
                      <ref role="JncvD" to="ku5w:28AWMnmy8J9" resolve="UitvoerParameterVeld" />
                      <node concept="37vLTw" id="28AWMnnxWOF" role="JncvB">
                        <ref role="3cqZAo" node="5vSJaT$FKis" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="28AWMnnxWOG" role="Jncv$">
                        <node concept="3cpWs6" id="28AWMnnxWOH" role="3cqZAp">
                          <node concept="3clFbT" id="28AWMnnxWOI" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="28AWMnnxWOJ" role="JncvA">
                        <property role="TrG5h" value="cv" />
                        <node concept="2jxLKc" id="28AWMnnxWOK" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="28AWMnnxWOL" role="3cqZAp">
                      <ref role="JncvD" to="ku5w:7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
                      <node concept="37vLTw" id="28AWMnnxWOM" role="JncvB">
                        <ref role="3cqZAo" node="5vSJaT$FKis" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="28AWMnnxWON" role="Jncv$">
                        <node concept="3cpWs6" id="28AWMnnxWOO" role="3cqZAp">
                          <node concept="2OqwBi" id="28AWMnnxWOP" role="3cqZAk">
                            <node concept="2OqwBi" id="28AWMnnxWOQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="28AWMnnxWOR" role="2Oq$k0">
                                <node concept="Jnkvi" id="28AWMnnxWOS" role="2Oq$k0">
                                  <ref role="1M0zk5" node="28AWMnnxWP5" resolve="sb" />
                                </node>
                                <node concept="3TrEf2" id="28AWMnnxWOT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ku5w:7GYmR1bzPSC" resolve="sub" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="28AWMnnxWOU" role="2OqNvi">
                                <ref role="3TtcxE" to="ku5w:1ikyrmjHd1l" resolve="veld" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="28AWMnnxWOV" role="2OqNvi">
                              <node concept="1bVj0M" id="28AWMnnxWOW" role="23t8la">
                                <node concept="3clFbS" id="28AWMnnxWOX" role="1bW5cS">
                                  <node concept="3clFbF" id="28AWMnnxWOY" role="3cqZAp">
                                    <node concept="2OqwBi" id="28AWMnnxWOZ" role="3clFbG">
                                      <node concept="37vLTw" id="28AWMnnxWP0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5vSJaT$FKiq" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="28AWMnnxWP1" role="2OqNvi">
                                        <node concept="chp4Y" id="28AWMnnymNg" role="cj9EA">
                                          <ref role="cht4Q" to="ku5w:28AWMnmy8J9" resolve="UitvoerParameterVeld" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5vSJaT$FKiq" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5vSJaT$FKir" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="28AWMnnxWP5" role="JncvA">
                        <property role="TrG5h" value="sb" />
                        <node concept="2jxLKc" id="28AWMnnxWP6" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="28AWMnnxWP7" role="3cqZAp">
                      <node concept="3clFbT" id="28AWMnnxWP8" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKis" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKit" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="RYqG3ywHZq">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="KoppelVeldnamenLos" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
    <node concept="2S6ZIM" id="RYqG3ywHZr" role="2ZfVej">
      <node concept="3clFbS" id="RYqG3ywHZs" role="2VODD2">
        <node concept="3cpWs8" id="RYqG3yykJq" role="3cqZAp">
          <node concept="3cpWsn" id="RYqG3yykJt" role="3cpWs9">
            <property role="TrG5h" value="soorten" />
            <node concept="_YKpA" id="RYqG3yykJm" role="1tU5fm">
              <node concept="17QB3L" id="RYqG3yyl42" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="RYqG3yylyy" role="33vP2m">
              <node concept="Tc6Ow" id="RYqG3yylWc" role="2ShVmc">
                <node concept="17QB3L" id="RYqG3yymq9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="RYqG3yyf$8" role="3cqZAp">
          <node concept="3cpWsn" id="RYqG3yyf$9" role="3cpWs9">
            <property role="TrG5h" value="velden" />
            <node concept="2I9FWS" id="RYqG3yygq9" role="1tU5fm">
              <ref role="2I9WkF" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
            </node>
            <node concept="2OqwBi" id="RYqG3yyf$a" role="33vP2m">
              <node concept="2OqwBi" id="RYqG3yyf$b" role="2Oq$k0">
                <node concept="2OqwBi" id="RYqG3yyf$c" role="2Oq$k0">
                  <node concept="2Sf5sV" id="RYqG3yyf$d" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="RYqG3yyf$e" role="2OqNvi">
                    <ref role="3TtcxE" to="ku5w:1ikyrmjHd1l" resolve="veld" />
                  </node>
                </node>
                <node concept="3zZkjj" id="RYqG3yyf$f" role="2OqNvi">
                  <node concept="1bVj0M" id="RYqG3yyf$g" role="23t8la">
                    <node concept="3clFbS" id="RYqG3yyf$h" role="1bW5cS">
                      <node concept="3clFbF" id="RYqG3yyf$i" role="3cqZAp">
                        <node concept="2OqwBi" id="RYqG3yyf$j" role="3clFbG">
                          <node concept="37vLTw" id="RYqG3yyf$k" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKiu" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="RYqG3yyf$l" role="2OqNvi">
                            <ref role="37wK5l" to="txb8:RXQatC$lCR" resolve="nameIsLinked" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FKiu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FKiv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="RYqG3yyf$o" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RYqG3yymSI" role="3cqZAp">
          <node concept="3clFbS" id="RYqG3yymSK" role="3clFbx">
            <node concept="3clFbF" id="RYqG3yyo1z" role="3cqZAp">
              <node concept="2OqwBi" id="RYqG3yyoKq" role="3clFbG">
                <node concept="37vLTw" id="RYqG3yyo1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="RYqG3yykJt" resolve="soorten" />
                </node>
                <node concept="TSZUe" id="RYqG3yypLt" role="2OqNvi">
                  <node concept="Xl_RD" id="RYqG3yypXh" role="25WWJ7">
                    <property role="Xl_RC" value="Attribuut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RYqG3yydQp" role="3clFbw">
            <node concept="37vLTw" id="RYqG3yyf$p" role="2Oq$k0">
              <ref role="3cqZAo" node="RYqG3yyf$9" resolve="velden" />
            </node>
            <node concept="2HwmR7" id="RYqG3yyiXS" role="2OqNvi">
              <node concept="1bVj0M" id="RYqG3yyiXU" role="23t8la">
                <node concept="3clFbS" id="RYqG3yyiXV" role="1bW5cS">
                  <node concept="3clFbF" id="RYqG3yyjkU" role="3cqZAp">
                    <node concept="2OqwBi" id="RYqG3yyjGW" role="3clFbG">
                      <node concept="37vLTw" id="RYqG3yyjkT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vSJaT$FKiw" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="RYqG3yyk7F" role="2OqNvi">
                        <node concept="chp4Y" id="RYqG3yykhi" role="cj9EA">
                          <ref role="cht4Q" to="ku5w:2jxTcXanWJW" resolve="DirectAttribuut" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKiw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FKix" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RYqG3yyqJb" role="3cqZAp">
          <node concept="3clFbS" id="RYqG3yyqJd" role="3clFbx">
            <node concept="3clFbF" id="RYqG3yyzTV" role="3cqZAp">
              <node concept="2OqwBi" id="RYqG3yy$U8" role="3clFbG">
                <node concept="37vLTw" id="RYqG3yyzTT" role="2Oq$k0">
                  <ref role="3cqZAo" node="RYqG3yykJt" resolve="soorten" />
                </node>
                <node concept="TSZUe" id="RYqG3yy_FE" role="2OqNvi">
                  <node concept="Xl_RD" id="RYqG3yy_Un" role="25WWJ7">
                    <property role="Xl_RC" value="Kenmerk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RYqG3yytCI" role="3clFbw">
            <node concept="37vLTw" id="RYqG3yyqQa" role="2Oq$k0">
              <ref role="3cqZAo" node="RYqG3yyf$9" resolve="velden" />
            </node>
            <node concept="2HwmR7" id="RYqG3yyw3x" role="2OqNvi">
              <node concept="1bVj0M" id="RYqG3yyw3z" role="23t8la">
                <node concept="3clFbS" id="RYqG3yyw3$" role="1bW5cS">
                  <node concept="3clFbF" id="RYqG3yywc6" role="3cqZAp">
                    <node concept="2OqwBi" id="RYqG3yywxK" role="3clFbG">
                      <node concept="37vLTw" id="RYqG3yywc5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vSJaT$FKiy" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="RYqG3yywZ0" role="2OqNvi">
                        <node concept="chp4Y" id="RYqG3yyxb8" role="cj9EA">
                          <ref role="cht4Q" to="ku5w:JUd7Z4G5Cr" resolve="DirectKenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKiy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FKiz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="RYqG3yyBNG" role="3cqZAp">
          <node concept="3clFbS" id="RYqG3yyBNI" role="3clFbx">
            <node concept="3clFbF" id="RYqG3yyJde" role="3cqZAp">
              <node concept="2OqwBi" id="RYqG3yyK3w" role="3clFbG">
                <node concept="37vLTw" id="RYqG3yyJd8" role="2Oq$k0">
                  <ref role="3cqZAo" node="RYqG3yykJt" resolve="soorten" />
                </node>
                <node concept="TSZUe" id="RYqG3yyL6p" role="2OqNvi">
                  <node concept="Xl_RD" id="RYqG3yyLnA" role="25WWJ7">
                    <property role="Xl_RC" value="Parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RYqG3yyETf" role="3clFbw">
            <node concept="37vLTw" id="RYqG3yyBOW" role="2Oq$k0">
              <ref role="3cqZAo" node="RYqG3yyf$9" resolve="velden" />
            </node>
            <node concept="2HwmR7" id="RYqG3yyHnu" role="2OqNvi">
              <node concept="1bVj0M" id="RYqG3yyHnw" role="23t8la">
                <node concept="3clFbS" id="RYqG3yyHnx" role="1bW5cS">
                  <node concept="3clFbF" id="RYqG3yyHzv" role="3cqZAp">
                    <node concept="2OqwBi" id="RYqG3yyI0k" role="3clFbG">
                      <node concept="37vLTw" id="RYqG3yyHzu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vSJaT$FKi$" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="RYqG3yyIwu" role="2OqNvi">
                        <node concept="chp4Y" id="RYqG3yyIJw" role="cj9EA">
                          <ref role="cht4Q" to="ku5w:28AWMnmy77W" resolve="ParameterVeld" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKi$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FKi_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RYqG3ywI4i" role="3cqZAp">
          <node concept="3cpWs3" id="RYqG3yyNqA" role="3clFbG">
            <node concept="Xl_RD" id="RYqG3yyMIF" role="3uHU7B">
              <property role="Xl_RC" value="Koppel Veldnamen Los van " />
            </node>
            <node concept="2YIFZM" id="RYqG3yz$OF" role="3uHU7w">
              <ref role="37wK5l" to="u5to:RYqG3yz4ME" resolve="opsomming" />
              <ref role="1Pybhc" to="u5to:1xJWKvGRBYH" resolve="Taalkundig" />
              <node concept="37vLTw" id="RYqG3yz_1p" role="37wK5m">
                <ref role="3cqZAo" node="RYqG3yykJt" resolve="soorten" />
              </node>
              <node concept="Xl_RD" id="RYqG3yz_Rz" role="37wK5m">
                <property role="Xl_RC" value="en" />
              </node>
              <node concept="Xl_RD" id="RYqG3yCaZD" role="37wK5m">
                <property role="Xl_RC" value="namen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RYqG3ywHZt" role="2ZfgGD">
      <node concept="3clFbS" id="RYqG3ywHZu" role="2VODD2">
        <node concept="2Gpval" id="RYqG3ywQCq" role="3cqZAp">
          <node concept="2GrKxI" id="RYqG3ywQCv" role="2Gsz3X">
            <property role="TrG5h" value="veld" />
          </node>
          <node concept="2OqwBi" id="RYqG3ywQWI" role="2GsD0m">
            <node concept="2Sf5sV" id="RYqG3ywQDD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="RYqG3ywRpf" role="2OqNvi">
              <ref role="3TtcxE" to="ku5w:1ikyrmjHd1l" resolve="veld" />
            </node>
          </node>
          <node concept="3clFbS" id="RYqG3ywQCD" role="2LFqv$">
            <node concept="3clFbF" id="RYqG3ywRT7" role="3cqZAp">
              <node concept="37vLTI" id="RYqG3ywSTF" role="3clFbG">
                <node concept="2OqwBi" id="RYqG3ywSXF" role="37vLTx">
                  <node concept="2GrUjf" id="RYqG3ywSUw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="RYqG3ywQCv" resolve="veld" />
                  </node>
                  <node concept="3TrcHB" id="RYqG3ywT4Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RYqG3ywS7z" role="37vLTJ">
                  <node concept="2GrUjf" id="RYqG3ywRT6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="RYqG3ywQCv" resolve="veld" />
                  </node>
                  <node concept="3TrcHB" id="RYqG3ywSwF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="RYqG3ywIbX" role="2ZfVeh">
      <node concept="3clFbS" id="RYqG3ywIbY" role="2VODD2">
        <node concept="3clFbF" id="RYqG3ywIfX" role="3cqZAp">
          <node concept="2OqwBi" id="RYqG3ywMvQ" role="3clFbG">
            <node concept="2OqwBi" id="RYqG3ywIA$" role="2Oq$k0">
              <node concept="2Sf5sV" id="RYqG3ywIfW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="RYqG3ywJ3g" role="2OqNvi">
                <ref role="3TtcxE" to="ku5w:1ikyrmjHd1l" resolve="veld" />
              </node>
            </node>
            <node concept="2HwmR7" id="RYqG3ywOz8" role="2OqNvi">
              <node concept="1bVj0M" id="RYqG3ywOza" role="23t8la">
                <node concept="3clFbS" id="RYqG3ywOzb" role="1bW5cS">
                  <node concept="3clFbF" id="RYqG3ywOEP" role="3cqZAp">
                    <node concept="2OqwBi" id="RYqG3ywPzw" role="3clFbG">
                      <node concept="37vLTw" id="RYqG3ywPzx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vSJaT$FKiA" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="RYqG3ywPzy" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:RXQatC$lCR" resolve="nameIsLinked" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKiA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FKiB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4uXXumPqyQn">
    <property role="TrG5h" value="HeeftOmsluitendElement" />
    <ref role="2ZfgGC" to="ku5w:7GYmR1bzPSv" resolve="ComplexBerichtVeld" />
    <node concept="2S6ZIM" id="4uXXumPqyQo" role="2ZfVej">
      <node concept="3clFbS" id="4uXXumPqyQp" role="2VODD2">
        <node concept="3clFbF" id="4uXXumPqyVx" role="3cqZAp">
          <node concept="3cpWs3" id="4uXXumPqzId" role="3clFbG">
            <node concept="1eOMI4" id="4uXXumPqzIO" role="3uHU7w">
              <node concept="3K4zz7" id="4uXXumPqzJq" role="1eOMHV">
                <node concept="2OqwBi" id="4uXXumPq$9t" role="3K4Cdx">
                  <node concept="2Sf5sV" id="4uXXumPqzKd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4uXXumPq$Il" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4uXXumPq$MM" role="3K4E3e">
                  <property role="Xl_RC" value="uit" />
                </node>
                <node concept="Xl_RD" id="4uXXumPq$Nx" role="3K4GZi">
                  <property role="Xl_RC" value="aan" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4uXXumPqyVw" role="3uHU7B">
              <property role="Xl_RC" value="Zet Omsluitend Element " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4uXXumPqyQq" role="2ZfgGD">
      <node concept="3clFbS" id="4uXXumPqyQr" role="2VODD2">
        <node concept="3clFbF" id="4uXXumPq$Y$" role="3cqZAp">
          <node concept="37vLTI" id="4uXXumPqAao" role="3clFbG">
            <node concept="3fqX7Q" id="4uXXumPqBjr" role="37vLTx">
              <node concept="2OqwBi" id="4uXXumPqBjt" role="3fr31v">
                <node concept="2Sf5sV" id="4uXXumPqBju" role="2Oq$k0" />
                <node concept="3TrcHB" id="4uXXumPqBjv" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4uXXumPq_fO" role="37vLTJ">
              <node concept="2Sf5sV" id="4uXXumPq$Yz" role="2Oq$k0" />
              <node concept="3TrcHB" id="4uXXumPq_Kg" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3xbtnQZbDOd" role="2ZfVeh">
      <node concept="3clFbS" id="3xbtnQZbDOe" role="2VODD2">
        <node concept="3cpWs6" id="3xbtnQZbY9T" role="3cqZAp">
          <node concept="3fqX7Q" id="3xbtnQZcgNV" role="3cqZAk">
            <node concept="2OqwBi" id="3xbtnQZcgNX" role="3fr31v">
              <node concept="2OqwBi" id="3xbtnQZcgNY" role="2Oq$k0">
                <node concept="2OqwBi" id="3xbtnQZcgNZ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3xbtnQZcgO0" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3xbtnQZcgO1" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="3xbtnQZcgO2" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="3xbtnQZcgO3" role="2OqNvi">
                <node concept="chp4Y" id="3xbtnQZcgO4" role="3QVz_e">
                  <ref role="cht4Q" to="ku5w:1QW$3U9mC5j" resolve="Service" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4uXXumPo5Kx">
    <property role="TrG5h" value="OrdenBerichtType" />
    <ref role="2ZfgGC" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
    <node concept="2S6ZIM" id="4uXXumPo5Ky" role="2ZfVej">
      <node concept="3clFbS" id="4uXXumPo5Kz" role="2VODD2">
        <node concept="3clFbF" id="4uXXumPo5PB" role="3cqZAp">
          <node concept="3cpWs3" id="4uXXumPoAZg" role="3clFbG">
            <node concept="Xl_RD" id="4uXXumPo5PA" role="3uHU7B">
              <property role="Xl_RC" value="Maak Velden " />
            </node>
            <node concept="1eOMI4" id="4uXXumPoCRK" role="3uHU7w">
              <node concept="3K4zz7" id="4uXXumPoAZR" role="1eOMHV">
                <node concept="Xl_RD" id="4uXXumPoBX8" role="3K4E3e">
                  <property role="Xl_RC" value="Ongeordend" />
                </node>
                <node concept="Xl_RD" id="4uXXumPoC6O" role="3K4GZi">
                  <property role="Xl_RC" value="Geordend" />
                </node>
                <node concept="2OqwBi" id="4uXXumPoBsa" role="3K4Cdx">
                  <node concept="2Sf5sV" id="4uXXumPoB4P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4uXXumPoBSX" role="2OqNvi">
                    <ref role="3TsBF5" to="ku5w:7HEw4rVGK$N" resolve="isGeordend" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4uXXumPo5K$" role="2ZfgGD">
      <node concept="3clFbS" id="4uXXumPo5K_" role="2VODD2">
        <node concept="3clFbF" id="4uXXumPo62X" role="3cqZAp">
          <node concept="37vLTI" id="4uXXumPo7Cs" role="3clFbG">
            <node concept="3fqX7Q" id="4uXXumPo8iH" role="37vLTx">
              <node concept="2OqwBi" id="4uXXumPo8iJ" role="3fr31v">
                <node concept="2Sf5sV" id="4uXXumPo8iK" role="2Oq$k0" />
                <node concept="3TrcHB" id="4uXXumPo8iL" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:7HEw4rVGK$N" resolve="isGeordend" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4uXXumPo6iB" role="37vLTJ">
              <node concept="2Sf5sV" id="4uXXumPo62W" role="2Oq$k0" />
              <node concept="3TrcHB" id="4uXXumPo6Jd" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:7HEw4rVGK$N" resolve="isGeordend" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3l6QzOV2nQV">
    <property role="3GE5qa" value="berichttype.invoer" />
    <property role="TrG5h" value="ToggleAttribuut" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ku5w:7vidyuNrWhh" resolve="TekstSpecifiekInvoerVeld" />
    <node concept="2S6ZIM" id="3l6QzOV2nQW" role="2ZfVej">
      <node concept="3clFbS" id="3l6QzOV2nQX" role="2VODD2">
        <node concept="3cpWs6" id="5OyVlT$wjNU" role="3cqZAp">
          <node concept="3K4zz7" id="5OyVlT$wjNV" role="3cqZAk">
            <node concept="Xl_RD" id="5OyVlT$wjNW" role="3K4E3e">
              <property role="Xl_RC" value="Verwijder attribuut" />
            </node>
            <node concept="Xl_RD" id="5OyVlT$wjNX" role="3K4GZi">
              <property role="Xl_RC" value="Voeg attribuut toe" />
            </node>
            <node concept="2OqwBi" id="5OyVlT$wjNY" role="3K4Cdx">
              <node concept="2Sf5sV" id="5OyVlT$wjNZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5OyVlT$wjO0" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:5OyVlT$wfvn" resolve="heeftAttribuut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3l6QzOV2nQY" role="2ZfgGD">
      <node concept="3clFbS" id="3l6QzOV2nQZ" role="2VODD2">
        <node concept="3clFbJ" id="1IJ8n5Mwdf9" role="3cqZAp">
          <node concept="3clFbS" id="1IJ8n5Mwdfb" role="3clFbx">
            <node concept="3clFbF" id="1IJ8n5MwelS" role="3cqZAp">
              <node concept="37vLTI" id="1IJ8n5MwfyR" role="3clFbG">
                <node concept="10Nm6u" id="1IJ8n5MwfBp" role="37vLTx" />
                <node concept="2OqwBi" id="1IJ8n5Mweqm" role="37vLTJ">
                  <node concept="2Sf5sV" id="1IJ8n5MwelR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1IJ8n5MwfcT" role="2OqNvi">
                    <ref role="3Tt5mk" to="ku5w:TkrEbHuM_Q" resolve="attr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IJ8n5MwfDK" role="3cqZAp">
              <node concept="2OqwBi" id="1IJ8n5MwhDX" role="3clFbG">
                <node concept="2OqwBi" id="1IJ8n5MwfEl" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1IJ8n5MwfDJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1IJ8n5MwfIu" role="2OqNvi">
                    <ref role="3TtcxE" to="3ic2:7rG9cks_72k" resolve="labels" />
                  </node>
                </node>
                <node concept="2Kehj3" id="1IJ8n5Mwlj3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1IJ8n5MwdDl" role="3clFbw">
            <node concept="2Sf5sV" id="1IJ8n5Mwdgp" role="2Oq$k0" />
            <node concept="3TrcHB" id="1IJ8n5Mweko" role="2OqNvi">
              <ref role="3TsBF5" to="ku5w:5OyVlT$wfvn" resolve="heeftAttribuut" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OyVlT$wjXi" role="3cqZAp">
          <node concept="37vLTI" id="5OyVlT$wlwt" role="3clFbG">
            <node concept="3fqX7Q" id="5OyVlT$wlwK" role="37vLTx">
              <node concept="2OqwBi" id="5OyVlT$wlDB" role="3fr31v">
                <node concept="2Sf5sV" id="5OyVlT$wlA8" role="2Oq$k0" />
                <node concept="3TrcHB" id="5OyVlT$wlHV" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:5OyVlT$wfvn" resolve="heeftAttribuut" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5OyVlT$wke4" role="37vLTJ">
              <node concept="2Sf5sV" id="5OyVlT$wjXh" role="2Oq$k0" />
              <node concept="3TrcHB" id="5OyVlT$wl4M" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:5OyVlT$wfvn" resolve="heeftAttribuut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7sgrdr8277M">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="ToggleHoofdlettergevoelig" />
    <ref role="2ZfgGC" to="ku5w:7vidyuNs5T1" resolve="TekstspecifiekVelddeel" />
    <node concept="2S6ZIM" id="7sgrdr8277N" role="2ZfVej">
      <node concept="3clFbS" id="7sgrdr8277O" role="2VODD2">
        <node concept="3cpWs6" id="7sgrdr82aCO" role="3cqZAp">
          <node concept="3K4zz7" id="7sgrdr82aCP" role="3cqZAk">
            <node concept="Xl_RD" id="7sgrdr82aCQ" role="3K4E3e">
              <property role="Xl_RC" value="Maak velddeel hoofdletterongevoelig" />
            </node>
            <node concept="Xl_RD" id="7sgrdr82aCR" role="3K4GZi">
              <property role="Xl_RC" value="Maak velddeel hoofdlettergevoelig" />
            </node>
            <node concept="2OqwBi" id="7sgrdr82aCS" role="3K4Cdx">
              <node concept="2Sf5sV" id="7sgrdr82aCT" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sgrdr82aCU" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:7sgrdr81CJK" resolve="hoofdlettergevoelig" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7sgrdr8277P" role="2ZfgGD">
      <node concept="3clFbS" id="7sgrdr8277Q" role="2VODD2">
        <node concept="3clFbF" id="7sgrdr82bQa" role="3cqZAp">
          <node concept="37vLTI" id="7sgrdr82dhT" role="3clFbG">
            <node concept="3fqX7Q" id="7sgrdr82dn8" role="37vLTx">
              <node concept="2OqwBi" id="7sgrdr82dpA" role="3fr31v">
                <node concept="2Sf5sV" id="7sgrdr82dnd" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sgrdr82drb" role="2OqNvi">
                  <ref role="3TsBF5" to="ku5w:7sgrdr81CJK" resolve="hoofdlettergevoelig" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7sgrdr82bZW" role="37vLTJ">
              <node concept="2Sf5sV" id="7sgrdr82bQ9" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sgrdr82caM" role="2OqNvi">
                <ref role="3TsBF5" to="ku5w:7sgrdr81CJK" resolve="hoofdlettergevoelig" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46mpIw5Rz9s">
    <property role="TrG5h" value="SelectedNodeEditor" />
    <node concept="3Tm1VV" id="46mpIw5Rz9t" role="1B3o_S" />
    <node concept="3uibUv" id="46mpIw5WN3s" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
    </node>
    <node concept="3clFbW" id="46mpIw5RzkA" role="jymVt">
      <property role="TrG5h" value="EditorComponent" />
      <node concept="3cqZAl" id="46mpIw5RzkB" role="3clF45" />
      <node concept="3Tm1VV" id="46mpIw5RzkC" role="1B3o_S" />
      <node concept="37vLTG" id="46mpIw5RzkE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="46mpIw5RzkF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="46mpIw5RzkG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="46mpIw5RzkH" role="3clF47">
        <node concept="XkiVB" id="46mpIw5RzkJ" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
          <node concept="37vLTw" id="46mpIw5RzkI" role="37wK5m">
            <ref role="3cqZAo" node="46mpIw5RzkE" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="46mpIw5VlTh" role="3cqZAp">
          <node concept="2OqwBi" id="46mpIw5VmD7" role="3clFbG">
            <node concept="Xjq3P" id="46mpIw5VlTf" role="2Oq$k0" />
            <node concept="liA8E" id="46mpIw5VnAf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="46mpIw5VqsY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="46mpIw5V_39" role="jymVt">
      <property role="TrG5h" value="EditorComponent" />
      <node concept="3cqZAl" id="46mpIw5V_3a" role="3clF45" />
      <node concept="3Tm1VV" id="46mpIw5V_3b" role="1B3o_S" />
      <node concept="37vLTG" id="46mpIw5V_3c" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="46mpIw5V_3d" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="46mpIw5V_3e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="46mpIw5V_Jl" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="46mpIw5VA_c" role="1tU5fm">
          <ref role="3uigEE" to="7oz1:~EditorConfiguration" resolve="EditorConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="46mpIw5V_3f" role="3clF47">
        <node concept="XkiVB" id="46mpIw5WRy9" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder)" resolve="NodeEditorComponent" />
          <node concept="37vLTw" id="46mpIw5WTXw" role="37wK5m">
            <ref role="3cqZAo" node="46mpIw5V_3c" resolve="repository" />
          </node>
          <node concept="2ShNRf" id="46mpIw5X2Xx" role="37wK5m">
            <node concept="1pGfFk" id="46mpIw5X2yr" role="2ShVmc">
              <ref role="37wK5l" to="7oz1:~EditorConfigurationBuilder.&lt;init&gt;()" resolve="EditorConfigurationBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46mpIw5V_3i" role="3cqZAp">
          <node concept="2OqwBi" id="46mpIw5V_3j" role="3clFbG">
            <node concept="Xjq3P" id="46mpIw5V_3k" role="2Oq$k0" />
            <node concept="liA8E" id="46mpIw5V_3l" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="46mpIw5V_3m" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46mpIw5TSzA">
    <property role="TrG5h" value="NodeEditorDialog" />
    <node concept="312cEg" id="7fbSFoYzKTq" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7fbSFoYzJhV" role="1B3o_S" />
      <node concept="3uibUv" id="7fbSFoYzKQs" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="7fbSFoYzNoe" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7fbSFoYzMu6" role="1B3o_S" />
      <node concept="3uibUv" id="7fbSFoYzNlv" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="7fbSFoYzRex" role="jymVt">
      <property role="TrG5h" value="disposed" />
      <node concept="3Tm6S6" id="7fbSFoYzPEX" role="1B3o_S" />
      <node concept="10P_77" id="7fbSFoYzR2q" role="1tU5fm" />
      <node concept="3clFbT" id="7fbSFoYzS0U" role="33vP2m" />
    </node>
    <node concept="312cEg" id="46mpIw5TSzH" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="46mpIw5TSzI" role="1B3o_S" />
      <node concept="3Tqbb2" id="46mpIw5TSzJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7fbSFoYyuZF" role="jymVt">
      <property role="TrG5h" value="mainComponent" />
      <node concept="3Tm6S6" id="7fbSFoYyteH" role="1B3o_S" />
      <node concept="3uibUv" id="7fbSFoYyu4S" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="46mpIw5TSzN" role="jymVt" />
    <node concept="3clFbW" id="46mpIw5TSzO" role="jymVt">
      <node concept="3cqZAl" id="46mpIw5TSzP" role="3clF45" />
      <node concept="3clFbS" id="46mpIw5TSzQ" role="3clF47">
        <node concept="XkiVB" id="7fbSFoYzXNj" role="3cqZAp">
          <ref role="37wK5l" to="jkm5:~DialogWrapper.&lt;init&gt;(boolean)" resolve="DialogWrapper" />
          <node concept="3clFbT" id="7fbSFoYzZ4w" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2ghsqsKaV4D" role="3cqZAp">
          <node concept="37vLTI" id="2ghsqsKaXiy" role="3clFbG">
            <node concept="37vLTw" id="2ghsqsKaY2h" role="37vLTx">
              <ref role="3cqZAo" node="46mpIw5TS$_" resolve="node" />
            </node>
            <node concept="2OqwBi" id="2ghsqsKaVya" role="37vLTJ">
              <node concept="Xjq3P" id="2ghsqsKaV4B" role="2Oq$k0" />
              <node concept="2OwXpG" id="2ghsqsKaWtZ" role="2OqNvi">
                <ref role="2Oxat5" node="46mpIw5TSzH" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fbSFoY$10U" role="3cqZAp">
          <node concept="37vLTI" id="7fbSFoY$2BT" role="3clFbG">
            <node concept="37vLTw" id="7fbSFoY$432" role="37vLTx">
              <ref role="3cqZAo" node="46mpIw5TS$z" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="7fbSFoY$10S" role="37vLTJ">
              <ref role="3cqZAo" node="7fbSFoYzKTq" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fbSFoY$5Lv" role="3cqZAp">
          <node concept="1rXfSq" id="7fbSFoY$5Lt" role="3clFbG">
            <ref role="37wK5l" to="jkm5:~DialogWrapper.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="7fbSFoY$6_Y" role="37wK5m">
              <property role="Xl_RC" value="BerichtVelden Toevoegen aan mapping" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ghsqsK2Ryx" role="3cqZAp">
          <node concept="1rXfSq" id="2ghsqsK2Ryv" role="3clFbG">
            <ref role="37wK5l" to="jkm5:~DialogWrapper.setModal(boolean)" resolve="setModal" />
            <node concept="3clFbT" id="2ghsqsK2Ta3" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mlZiiI_YNG" role="3cqZAp">
          <node concept="37vLTI" id="7mlZiiI_YNH" role="3clFbG">
            <node concept="37vLTw" id="7mlZiiI_YNI" role="37vLTJ">
              <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
            </node>
            <node concept="2ShNRf" id="7mlZiiIAtnx" role="37vLTx">
              <node concept="1pGfFk" id="7mlZiiIAw6_" role="2ShVmc">
                <ref role="37wK5l" node="7mlZiiI_YN9" resolve="NodeEditorDialog.NodeEditor" />
                <node concept="2OqwBi" id="2ghsqsK3pK7" role="37wK5m">
                  <node concept="37vLTw" id="7mlZiiIAw6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fbSFoYzKTq" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2ghsqsK3rbo" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mlZiiI_YNL" role="3cqZAp">
          <node concept="2OqwBi" id="7mlZiiIAzAN" role="3clFbG">
            <node concept="37vLTw" id="7mlZiiIAw6C" role="2Oq$k0">
              <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7mlZiiIAzAO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.unregisterKeyboardAction(javax.swing.KeyStroke)" resolve="unregisterKeyboardAction" />
              <node concept="2YIFZM" id="7mlZiiIADpW" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
                <node concept="Xl_RD" id="7mlZiiIADpX" role="37wK5m">
                  <property role="Xl_RC" value="ESCAPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mlZiiI_YNP" role="3cqZAp">
          <node concept="2OqwBi" id="7mlZiiIAzBc" role="3clFbG">
            <node concept="37vLTw" id="7mlZiiIAw6H" role="2Oq$k0">
              <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7mlZiiIAzBd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="7mlZiiIAzBe" role="37wK5m">
                <ref role="3cqZAo" node="46mpIw5TS$_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mlZiiI_YNS" role="3cqZAp">
          <node concept="2OqwBi" id="7mlZiiIAzBH" role="3clFbG">
            <node concept="37vLTw" id="7mlZiiIAw6L" role="2Oq$k0">
              <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7mlZiiIAzBI" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode)" resolve="selectNode" />
              <node concept="37vLTw" id="7mlZiiIAzBJ" role="37wK5m">
                <ref role="3cqZAo" node="46mpIw5TS$_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mlZiiI_YNV" role="3cqZAp">
          <node concept="3y3z36" id="7mlZiiI_YNW" role="3clFbw">
            <node concept="2OqwBi" id="7mlZiiIAzCg" role="3uHU7B">
              <node concept="37vLTw" id="7mlZiiIAw6P" role="2Oq$k0">
                <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="7mlZiiIAzCh" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
              </node>
            </node>
            <node concept="10Nm6u" id="7mlZiiI_YNY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7mlZiiI_YO0" role="3clFbx">
            <node concept="3clFbF" id="7mlZiiI_YO1" role="3cqZAp">
              <node concept="2OqwBi" id="7mlZiiIAzCO" role="3clFbG">
                <node concept="37vLTw" id="7mlZiiIAw6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="7mlZiiIAzCP" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.changeSelectionWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="changeSelectionWRTFocusPolicy" />
                  <node concept="2OqwBi" id="7mlZiiIAEHm" role="37wK5m">
                    <node concept="37vLTw" id="7mlZiiIADpZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
                    </node>
                    <node concept="liA8E" id="7mlZiiIAEHn" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mlZiiI_YO4" role="3cqZAp">
          <node concept="1rXfSq" id="7mlZiiI_YO5" role="3clFbG">
            <ref role="37wK5l" to="jkm5:~DialogWrapper.init()" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46mpIw5TS$y" role="1B3o_S" />
      <node concept="37vLTG" id="46mpIw5TS$z" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="46mpIw5TS$$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="46mpIw5TS$_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7fbSFoYyRjO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46mpIw5TS_y" role="jymVt" />
    <node concept="2tJIrI" id="2ghsqsK3CXO" role="jymVt" />
    <node concept="3Tm1VV" id="46mpIw5TS_z" role="1B3o_S" />
    <node concept="3uibUv" id="7fbSFoYzVPZ" role="1zkMxy">
      <ref role="3uigEE" to="jkm5:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFb_" id="7fbSFoYxtRs" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tmbuc" id="7fbSFoYxtRt" role="1B3o_S" />
      <node concept="3uibUv" id="7fbSFoYxtRv" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7fbSFoYxtRw" role="3clF47">
        <node concept="3clFbF" id="7fbSFoYxtRz" role="3cqZAp">
          <node concept="37vLTw" id="7fbSFoYyWqK" role="3clFbG">
            <ref role="3cqZAo" node="46mpIw5TSzH" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7fbSFoY_KW8" role="jymVt" />
    <node concept="3clFb_" id="7fbSFoY_Jph" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <node concept="2AHcQZ" id="7fbSFoY_Jpi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7fbSFoY_Jpj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7fbSFoY_Jpk" role="3clF47">
        <node concept="3cpWs6" id="7fbSFoY_Jpl" role="3cqZAp">
          <node concept="37vLTw" id="7fbSFoY_Jpm" role="3cqZAk">
            <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7fbSFoY_Jpn" role="1B3o_S" />
      <node concept="3uibUv" id="7fbSFoY_Jpo" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7fbSFoY_CNl" role="jymVt" />
    <node concept="3clFb_" id="7mlZiiI_YOG" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="7mlZiiI_YOH" role="3clF47">
        <node concept="3clFbF" id="7mlZiiI_YOI" role="3cqZAp">
          <node concept="1rXfSq" id="7mlZiiI_YOJ" role="3clFbG">
            <ref role="37wK5l" to="jkm5:~DialogWrapper.show()" resolve="show" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7mlZiiI_YOK" role="1B3o_S" />
      <node concept="3cqZAl" id="7mlZiiI_YOL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2ghsqsK3EE8" role="jymVt" />
    <node concept="2YIFZL" id="7mlZiiI_YOU" role="jymVt">
      <property role="TrG5h" value="showFor" />
      <node concept="37vLTG" id="2ghsqsKzKPy" role="3clF46">
        <property role="TrG5h" value="berichtType" />
        <node concept="3Tqbb2" id="2ghsqsKzLPc" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
        </node>
      </node>
      <node concept="37vLTG" id="7mlZiiI_YOV" role="3clF46">
        <property role="TrG5h" value="selectableBerichtType" />
        <node concept="3Tqbb2" id="2ghsqsKzNxA" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
        </node>
      </node>
      <node concept="37vLTG" id="5BLrWk3e5vC" role="3clF46">
        <property role="TrG5h" value="veld" />
        <node concept="3Tqbb2" id="5BLrWk3e6mq" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
        </node>
      </node>
      <node concept="37vLTG" id="7mlZiiIAI2g" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7mlZiiIAI2h" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7mlZiiI_YOX" role="3clF47">
        <node concept="3cpWs8" id="2ghsqsKuDiu" role="3cqZAp">
          <node concept="3cpWsn" id="2ghsqsKuDiv" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2ghsqsKuDiw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="5BLrWk36nm3" role="33vP2m">
              <ref role="3cqZAo" node="2ghsqsKzKPy" resolve="berichtType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IBPrFhK7hr" role="3cqZAp">
          <node concept="3cpWsn" id="IBPrFhK7hp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tempModel" />
            <node concept="3uibUv" id="IBPrFhK89h" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="IBPrFhKb_F" role="33vP2m">
              <ref role="37wK5l" node="IBPrFhJK76" resolve="createTempModel" />
              <node concept="37vLTw" id="IBPrFhKcWI" role="37wK5m">
                <ref role="3cqZAo" node="2ghsqsKzKPy" resolve="berichtType" />
              </node>
              <node concept="37vLTw" id="IBPrFhKexT" role="37wK5m">
                <ref role="3cqZAo" node="7mlZiiI_YOV" resolve="selectableBerichtType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mlZiiI_YP4" role="3cqZAp">
          <node concept="3cpWsn" id="7mlZiiI_YP3" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="7mlZiiI_YP5" role="1tU5fm">
              <ref role="3uigEE" to="hf2f:7aowdGEqswd" resolve="EditorDialog" />
            </node>
            <node concept="2ShNRf" id="7mlZiiIAw7W" role="33vP2m">
              <node concept="1pGfFk" id="7mlZiiIAw88" role="2ShVmc">
                <ref role="37wK5l" to="hf2f:7mlZiiI_YNt" resolve="EditorDialog" />
                <node concept="2OqwBi" id="7mlZiiIAw89" role="37wK5m">
                  <node concept="37vLTw" id="7mlZiiIAI2i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mlZiiIAI2g" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="7mlZiiIAI2j" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="7mlZiiIAw8a" role="37wK5m">
                  <ref role="3cqZAo" node="7mlZiiI_YOV" resolve="selectableBerichtType" />
                </node>
                <node concept="3clFbT" id="7mlZiiIAw8b" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mlZiiI_YPa" role="3cqZAp">
          <node concept="2OqwBi" id="7mlZiiIADpS" role="3clFbG">
            <node concept="2YIFZM" id="7mlZiiIAyYZ" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="7mlZiiIADpT" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="2ghsqsKvX5q" role="37wK5m">
                <node concept="3clFbS" id="2ghsqsKvX5t" role="1bW5cS">
                  <node concept="3clFbF" id="2ghsqsKvXIC" role="3cqZAp">
                    <node concept="2OqwBi" id="2ghsqsKvYia" role="3clFbG">
                      <node concept="37vLTw" id="2ghsqsKvXIB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mlZiiI_YP3" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="2ghsqsKvZ5H" role="2OqNvi">
                        <ref role="37wK5l" to="hf2f:7mlZiiI_YOG" resolve="run" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3u8Qmf3JbMk" role="3cqZAp">
                    <node concept="3clFbS" id="3u8Qmf3JbMl" role="3clFbx">
                      <node concept="3clFbF" id="2ghsqsKxGrp" role="3cqZAp">
                        <node concept="2OqwBi" id="2ghsqsKxJsH" role="3clFbG">
                          <node concept="2OqwBi" id="2ghsqsKxIsN" role="2Oq$k0">
                            <node concept="2OqwBi" id="2ghsqsKxHuw" role="2Oq$k0">
                              <node concept="2OqwBi" id="2ghsqsKzZET" role="2Oq$k0">
                                <node concept="2OqwBi" id="2ghsqsKxGLl" role="2Oq$k0">
                                  <node concept="37vLTw" id="2ghsqsKxGre" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2ghsqsKuDiv" resolve="sNode" />
                                  </node>
                                  <node concept="liA8E" id="2ghsqsKxHgG" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2ghsqsK$0si" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2ghsqsKxI4z" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2ghsqsKxJ3p" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2ghsqsKxJRN" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
                            <node concept="1bVj0M" id="2ghsqsKxKnn" role="37wK5m">
                              <node concept="3clFbS" id="2ghsqsKxKnq" role="1bW5cS">
                                <node concept="3clFbF" id="IBPrFhKI7Y" role="3cqZAp">
                                  <node concept="1rXfSq" id="IBPrFhKI7W" role="3clFbG">
                                    <ref role="37wK5l" node="IBPrFhKFjz" resolve="processDialogSelection" />
                                    <node concept="37vLTw" id="IBPrFhKJkJ" role="37wK5m">
                                      <ref role="3cqZAo" node="2ghsqsKzKPy" resolve="berichtType" />
                                    </node>
                                    <node concept="37vLTw" id="IBPrFhKL$M" role="37wK5m">
                                      <ref role="3cqZAo" node="7mlZiiI_YOV" resolve="selectableBerichtType" />
                                    </node>
                                    <node concept="37vLTw" id="IBPrFhKNCM" role="37wK5m">
                                      <ref role="3cqZAo" node="5BLrWk3e5vC" resolve="veld" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5BLrWk36A9z" role="3cqZAp">
                                  <node concept="2OqwBi" id="5BLrWk36AKV" role="3clFbG">
                                    <node concept="2YIFZM" id="5BLrWk36A9_" role="2Oq$k0">
                                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                    </node>
                                    <node concept="liA8E" id="5BLrWk36BTC" role="2OqNvi">
                                      <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                      <node concept="37vLTw" id="5BLrWk36D4r" role="37wK5m">
                                        <ref role="3cqZAo" node="IBPrFhK7hp" resolve="tempModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5BLrWk3e9HV" role="3cqZAp">
                                  <property role="TyiWL" value="true" />
                                  <node concept="3clFbS" id="5BLrWk3e9HX" role="3clFbx">
                                    <node concept="3clFbF" id="5BLrWk3egh4" role="3cqZAp">
                                      <node concept="2OqwBi" id="5BLrWk3eh22" role="3clFbG">
                                        <node concept="37vLTw" id="5BLrWk3egh2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5BLrWk3e5vC" resolve="veld" />
                                        </node>
                                        <node concept="3YRAZt" id="5BLrWk3ejim" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5BLrWk3eb_F" role="3clFbw">
                                    <node concept="10Nm6u" id="5BLrWk3ecEE" role="3uHU7w" />
                                    <node concept="37vLTw" id="5BLrWk3eaEY" role="3uHU7B">
                                      <ref role="3cqZAo" node="5BLrWk3e5vC" resolve="veld" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2ghsqsKBlyp" role="3cqZAp">
                                  <node concept="2OqwBi" id="2ghsqsKBoMX" role="3clFbG">
                                    <node concept="2OqwBi" id="2ghsqsKBlyr" role="2Oq$k0">
                                      <node concept="37vLTw" id="2ghsqsKBlys" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7mlZiiIAI2g" resolve="editorContext" />
                                      </node>
                                      <node concept="liA8E" id="2ghsqsKBlyt" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2ghsqsKBpLb" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3u8Qmf3JbN7" role="3clFbw">
                      <node concept="2OqwBi" id="3u8Qmf3JbN8" role="3uHU7B">
                        <node concept="37vLTw" id="3u8Qmf3JbN9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mlZiiI_YP3" resolve="dialog" />
                        </node>
                        <node concept="liA8E" id="3u8Qmf3JbNa" role="2OqNvi">
                          <ref role="37wK5l" to="jkm5:~DialogWrapper.getExitCode()" resolve="getExitCode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3u8Qmf3JbNb" role="3uHU7w">
                        <node concept="37vLTw" id="3u8Qmf3JbNc" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mlZiiI_YP3" resolve="dialog" />
                        </node>
                        <node concept="SiP3y" id="3u8Qmf3JbNd" role="2OqNvi">
                          <ref role="3cqZAo" to="jkm5:~DialogWrapper.OK_EXIT_CODE" resolve="OK_EXIT_CODE" />
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
      <node concept="3Tm1VV" id="7mlZiiI_YPe" role="1B3o_S" />
      <node concept="3cqZAl" id="7mlZiiI_YPf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="IBPrFhJH4D" role="jymVt" />
    <node concept="2YIFZL" id="IBPrFhJK76" role="jymVt">
      <property role="TrG5h" value="createTempModel" />
      <node concept="3clFbS" id="IBPrFhJK79" role="3clF47">
        <node concept="3cpWs8" id="IBPrFhJN$z" role="3cqZAp">
          <node concept="3cpWsn" id="IBPrFhJN$$" role="3cpWs9">
            <property role="TrG5h" value="tempModuleOptions" />
            <node concept="3uibUv" id="IBPrFhJN$_" role="1tU5fm">
              <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
            </node>
            <node concept="2YIFZM" id="IBPrFhJN$A" role="33vP2m">
              <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
              <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
              <node concept="2OqwBi" id="IBPrFhJN$B" role="37wK5m">
                <node concept="2OqwBi" id="IBPrFhJN$C" role="2Oq$k0">
                  <node concept="liA8E" id="IBPrFhJN$E" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                  <node concept="1eOMI4" id="IBPrFhJX6C" role="2Oq$k0">
                    <node concept="10QFUN" id="IBPrFhJX6D" role="1eOMHV">
                      <node concept="3uibUv" id="IBPrFhJX6E" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="IBPrFhJX6F" role="10QFUP">
                        <ref role="3cqZAo" node="IBPrFhJOiy" resolve="berichtType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IBPrFhJN$F" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IBPrFhJN$G" role="3cqZAp">
          <node concept="3cpWsn" id="IBPrFhJN$H" role="3cpWs9">
            <property role="TrG5h" value="tempModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="IBPrFhJN$I" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="IBPrFhJN$J" role="33vP2m">
              <node concept="2YIFZM" id="IBPrFhJN$K" role="2Oq$k0">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              </node>
              <node concept="liA8E" id="IBPrFhJN$L" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,java.lang.String,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="create" />
                <node concept="3clFbT" id="IBPrFhJN$M" role="37wK5m" />
                <node concept="3clFbT" id="IBPrFhJN$N" role="37wK5m" />
                <node concept="Xl_RD" id="IBPrFhJN$O" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="IBPrFhJN$P" role="37wK5m">
                  <ref role="3cqZAo" node="IBPrFhJN$$" resolve="tempModuleOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhJN$Q" role="3cqZAp">
          <node concept="2OqwBi" id="IBPrFhJN$R" role="3clFbG">
            <node concept="liA8E" id="IBPrFhJN$S" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="IBPrFhJN$T" role="37wK5m">
                <ref role="3cqZAo" node="IBPrFhJPiO" resolve="selectableBerichtType" />
              </node>
            </node>
            <node concept="37vLTw" id="IBPrFhJN$U" role="2Oq$k0">
              <ref role="3cqZAo" node="IBPrFhJN$H" resolve="tempModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IBPrFhJZaJ" role="3cqZAp">
          <node concept="37vLTw" id="IBPrFhK1Yh" role="3cqZAk">
            <ref role="3cqZAo" node="IBPrFhJN$H" resolve="tempModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IBPrFhJItr" role="1B3o_S" />
      <node concept="3uibUv" id="IBPrFhJNkU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="ffn8J" id="IBPrFhJOiy" role="3clF46">
        <property role="TrG5h" value="berichtType" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="IBPrFhJOIk" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
        </node>
      </node>
      <node concept="37vLTG" id="IBPrFhJPiO" role="3clF46">
        <property role="TrG5h" value="selectableBerichtType" />
        <node concept="3Tqbb2" id="IBPrFhJQ3_" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="IBPrFhKfGi" role="jymVt" />
    <node concept="2YIFZL" id="IBPrFhKFjz" role="jymVt">
      <property role="TrG5h" value="processDialogSelection" />
      <node concept="3clFbS" id="IBPrFhKj0X" role="3clF47">
        <node concept="3clFbF" id="IBPrFhKt6y" role="3cqZAp">
          <node concept="2OqwBi" id="IBPrFhKt6z" role="3clFbG">
            <node concept="2OqwBi" id="IBPrFhKt6$" role="2Oq$k0">
              <node concept="1PxgMI" id="IBPrFhKt6_" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="IBPrFhKt6A" role="3oSUPX">
                  <ref role="cht4Q" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
                </node>
                <node concept="37vLTw" id="IBPrFhKt6B" role="1m5AlR">
                  <ref role="3cqZAo" node="IBPrFhKlXL" resolve="selectableBerichtType" />
                </node>
              </node>
              <node concept="3Tsc0h" id="IBPrFhKt6C" role="2OqNvi">
                <ref role="3TtcxE" to="ku5w:6TDyi7ggYgZ" resolve="selectableField" />
              </node>
            </node>
            <node concept="2es0OD" id="IBPrFhKt6D" role="2OqNvi">
              <node concept="1bVj0M" id="IBPrFhKt6E" role="23t8la">
                <node concept="3clFbS" id="IBPrFhKt6F" role="1bW5cS">
                  <node concept="3clFbF" id="IBPrFhKt6G" role="3cqZAp">
                    <node concept="2OqwBi" id="IBPrFhKt6H" role="3clFbG">
                      <node concept="10M0yZ" id="IBPrFhKt6I" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="IBPrFhKt6J" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="IBPrFhKt6K" role="37wK5m">
                          <node concept="2OqwBi" id="IBPrFhKt6L" role="3uHU7w">
                            <node concept="2OqwBi" id="IBPrFhKt6M" role="2Oq$k0">
                              <node concept="37vLTw" id="IBPrFhKt6N" role="2Oq$k0">
                                <ref role="3cqZAo" node="IBPrFhKt6X" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="IBPrFhKt6O" role="2OqNvi">
                                <ref role="3Tt5mk" to="ku5w:6rg900SgeUj" resolve="veld" />
                              </node>
                            </node>
                            <node concept="2Iv5rx" id="IBPrFhKt6P" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="IBPrFhKt6Q" role="3uHU7B">
                            <node concept="3cpWs3" id="IBPrFhKt6R" role="3uHU7B">
                              <node concept="Xl_RD" id="IBPrFhKt6S" role="3uHU7B">
                                <property role="Xl_RC" value="selected " />
                              </node>
                              <node concept="2OqwBi" id="IBPrFhKt6T" role="3uHU7w">
                                <node concept="37vLTw" id="IBPrFhKt6U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="IBPrFhKt6X" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="IBPrFhKt6V" role="2OqNvi">
                                  <ref role="3TsBF5" to="ku5w:42JIoCnmVNM" resolve="selected" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="IBPrFhKt6W" role="3uHU7w">
                              <property role="Xl_RC" value=" name " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="IBPrFhKt6X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="IBPrFhKt6Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhKt6Z" role="3cqZAp">
          <node concept="2OqwBi" id="IBPrFhKt70" role="3clFbG">
            <node concept="2OqwBi" id="IBPrFhKt71" role="2Oq$k0">
              <node concept="2OqwBi" id="IBPrFhKt72" role="2Oq$k0">
                <node concept="1PxgMI" id="IBPrFhKt73" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="IBPrFhKt74" role="3oSUPX">
                    <ref role="cht4Q" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
                  </node>
                  <node concept="37vLTw" id="IBPrFhKt75" role="1m5AlR">
                    <ref role="3cqZAo" node="IBPrFhKlXL" resolve="selectableBerichtType" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="IBPrFhKt76" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:6TDyi7ggYgZ" resolve="selectableField" />
                </node>
              </node>
              <node concept="3zZkjj" id="IBPrFhKt77" role="2OqNvi">
                <node concept="1bVj0M" id="IBPrFhKt78" role="23t8la">
                  <node concept="3clFbS" id="IBPrFhKt79" role="1bW5cS">
                    <node concept="3clFbF" id="IBPrFhKt7a" role="3cqZAp">
                      <node concept="2OqwBi" id="IBPrFhKt7b" role="3clFbG">
                        <node concept="37vLTw" id="IBPrFhKt7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="IBPrFhKt7e" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="IBPrFhKt7d" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:42JIoCnmVNM" resolve="selected" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="IBPrFhKt7e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="IBPrFhKt7f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="IBPrFhKt7g" role="2OqNvi">
              <node concept="1bVj0M" id="IBPrFhKt7h" role="23t8la">
                <node concept="3clFbS" id="IBPrFhKt7i" role="1bW5cS">
                  <node concept="3clFbJ" id="IBPrFhKt7j" role="3cqZAp">
                    <node concept="3clFbC" id="IBPrFhKt7k" role="3clFbw">
                      <node concept="10Nm6u" id="IBPrFhKt7l" role="3uHU7w" />
                      <node concept="37vLTw" id="IBPrFhKt7m" role="3uHU7B">
                        <ref role="3cqZAo" node="IBPrFhKmQN" resolve="veld" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="IBPrFhKt7n" role="3clFbx">
                      <node concept="3clFbF" id="IBPrFhKt7o" role="3cqZAp">
                        <node concept="2OqwBi" id="IBPrFhKt7p" role="3clFbG">
                          <node concept="2OqwBi" id="IBPrFhKt7q" role="2Oq$k0">
                            <node concept="37vLTw" id="IBPrFhKt7r" role="2Oq$k0">
                              <ref role="3cqZAo" node="IBPrFhKkdg" resolve="berichtType" />
                            </node>
                            <node concept="3Tsc0h" id="IBPrFhKt7s" role="2OqNvi">
                              <ref role="3TtcxE" to="ku5w:1ikyrmjHd1l" resolve="veld" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="IBPrFhKt7t" role="2OqNvi">
                            <node concept="2OqwBi" id="IBPrFhKt7u" role="25WWJ7">
                              <node concept="2OqwBi" id="IBPrFhKt7v" role="2Oq$k0">
                                <node concept="37vLTw" id="IBPrFhKt7w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="IBPrFhKt7I" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="IBPrFhKt7x" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ku5w:6rg900SgeUj" resolve="veld" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="IBPrFhKt7y" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="IBPrFhKt7z" role="9aQIa">
                      <node concept="3clFbS" id="IBPrFhKt7$" role="9aQI4">
                        <node concept="3clFbF" id="IBPrFhKt7_" role="3cqZAp">
                          <node concept="2OqwBi" id="IBPrFhKt7A" role="3clFbG">
                            <node concept="37vLTw" id="IBPrFhKt7B" role="2Oq$k0">
                              <ref role="3cqZAo" node="IBPrFhKmQN" resolve="veld" />
                            </node>
                            <node concept="HtX7F" id="IBPrFhKt7C" role="2OqNvi">
                              <node concept="2OqwBi" id="IBPrFhKt7D" role="HtX7I">
                                <node concept="2OqwBi" id="IBPrFhKt7E" role="2Oq$k0">
                                  <node concept="37vLTw" id="IBPrFhKt7F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="IBPrFhKt7I" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="IBPrFhKt7G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ku5w:6rg900SgeUj" resolve="veld" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="IBPrFhKt7H" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="IBPrFhKt7I" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="IBPrFhKt7J" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IBPrFhQ4uX" role="3cqZAp">
          <node concept="2OqwBi" id="IBPrFhQ5fn" role="3clFbG">
            <node concept="37vLTw" id="IBPrFhQ4uV" role="2Oq$k0">
              <ref role="3cqZAo" node="IBPrFhKmQN" resolve="veld" />
            </node>
            <node concept="3YRAZt" id="IBPrFhQ6GI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="IBPrFhKkdg" role="3clF46">
        <property role="TrG5h" value="berichtType" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="IBPrFhKkdh" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
        </node>
      </node>
      <node concept="37vLTG" id="IBPrFhKlXL" role="3clF46">
        <property role="TrG5h" value="selectableBerichtType" />
        <node concept="3Tqbb2" id="IBPrFhKlXM" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
        </node>
      </node>
      <node concept="37vLTG" id="IBPrFhKmQN" role="3clF46">
        <property role="TrG5h" value="veld" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="IBPrFhKmQO" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
        </node>
      </node>
      <node concept="3cqZAl" id="IBPrFhKiV0" role="3clF45" />
      <node concept="3Tm1VV" id="IBPrFhKhBY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ghsqsK3SZp" role="jymVt" />
    <node concept="3clFb_" id="7fbSFoYAebf" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="7fbSFoYAebg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7fbSFoYAebh" role="3clF47">
        <node concept="3clFbJ" id="7fbSFoYAebi" role="3cqZAp">
          <node concept="37vLTw" id="7fbSFoYAebj" role="3clFbw">
            <ref role="3cqZAo" node="7fbSFoYzRex" resolve="disposed" />
          </node>
          <node concept="3clFbS" id="7fbSFoYAebl" role="3clFbx">
            <node concept="3cpWs6" id="7fbSFoYAebm" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7fbSFoYAebn" role="3cqZAp">
          <node concept="37vLTI" id="7fbSFoYAebo" role="3clFbG">
            <node concept="37vLTw" id="7fbSFoYAebp" role="37vLTJ">
              <ref role="3cqZAo" node="7fbSFoYzRex" resolve="disposed" />
            </node>
            <node concept="3clFbT" id="7fbSFoYAebq" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fbSFoYAebr" role="3cqZAp">
          <node concept="2OqwBi" id="7fbSFoYAmH1" role="3clFbG">
            <node concept="37vLTw" id="7fbSFoYAk8d" role="2Oq$k0">
              <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
            </node>
            <node concept="liA8E" id="7fbSFoYAmH2" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fbSFoYAebv" role="3cqZAp">
          <node concept="3nyPlj" id="7fbSFoYAebw" role="3clFbG">
            <ref role="37wK5l" to="jkm5:~DialogWrapper.dispose()" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7fbSFoYAebx" role="1B3o_S" />
      <node concept="3cqZAl" id="7fbSFoYAeby" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7fbSFoY_QtT" role="jymVt" />
    <node concept="2tJIrI" id="7fbSFoY_QtU" role="jymVt" />
    <node concept="3clFb_" id="7fbSFoYxtR$" role="jymVt">
      <property role="TrG5h" value="createCenterPanel" />
      <node concept="3Tmbuc" id="7fbSFoYxtR_" role="1B3o_S" />
      <node concept="2AHcQZ" id="7fbSFoYxtRB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="7fbSFoYxtRC" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="7fbSFoYxtRE" role="3clF47">
        <node concept="3cpWs8" id="7mlZiiI_YOc" role="3cqZAp">
          <node concept="3cpWsn" id="7mlZiiI_YOb" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="7mlZiiI_YOd" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7mlZiiIAw6V" role="33vP2m">
              <node concept="1pGfFk" id="7mlZiiIAw7l" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7mlZiiIAzCR" role="37wK5m">
                  <node concept="1pGfFk" id="7mlZiiIAzCU" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mlZiiI_YOl" role="3cqZAp">
          <node concept="2OqwBi" id="7mlZiiIAzDO" role="3clFbG">
            <node concept="37vLTw" id="7mlZiiIAw7u" role="2Oq$k0">
              <ref role="3cqZAo" node="7mlZiiI_YOb" resolve="panel" />
            </node>
            <node concept="liA8E" id="7mlZiiIAzDP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="7mlZiiIAEHM" role="37wK5m">
                <node concept="37vLTw" id="7mlZiiIADwh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fbSFoYzNoe" resolve="myEditor" />
                </node>
                <node concept="liA8E" id="7mlZiiIAEHN" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getExternalComponent()" resolve="getExternalComponent" />
                </node>
              </node>
              <node concept="10M0yZ" id="7mlZiiIADwk" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mlZiiI_YOt" role="3cqZAp">
          <node concept="2OqwBi" id="7mlZiiIAzED" role="3clFbG">
            <node concept="37vLTw" id="7mlZiiIAw7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7mlZiiI_YOb" resolve="panel" />
            </node>
            <node concept="liA8E" id="7mlZiiIAzEE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7mlZiiIADwn" role="37wK5m">
                <node concept="1pGfFk" id="7mlZiiIAEGy" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7mlZiiIAEGz" role="37wK5m">
                    <property role="3cmrfH" value="700" />
                  </node>
                  <node concept="3cmrfG" id="7mlZiiIAEG$" role="37wK5m">
                    <property role="3cmrfH" value="450" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mlZiiI_YOy" role="3cqZAp">
          <node concept="37vLTw" id="7mlZiiI_YOz" role="3cqZAk">
            <ref role="3cqZAo" node="7mlZiiI_YOb" resolve="panel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7fbSFoYxtRF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7fbSFoYAqDb" role="jymVt" />
    <node concept="312cEu" id="7mlZiiI_YN6" role="jymVt">
      <property role="TrG5h" value="NodeEditor" />
      <node concept="3uibUv" id="7mlZiiI_YN8" role="1zkMxy">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3clFbW" id="7mlZiiI_YN9" role="jymVt">
        <node concept="3cqZAl" id="7mlZiiI_YNa" role="3clF45" />
        <node concept="37vLTG" id="7mlZiiI_YNb" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="7mlZiiI_YNc" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="7mlZiiI_YNd" role="3clF47">
          <node concept="XkiVB" id="7mlZiiIAyZ0" role="3cqZAp">
            <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
            <node concept="37vLTw" id="7mlZiiIAyZ1" role="37wK5m">
              <ref role="3cqZAo" node="7mlZiiI_YNb" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ghsqsK3lWm" role="jymVt" />
    <node concept="3uibUv" id="2ghsqsK2GWc" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="2S6QgY" id="2ghsqsKuDif">
    <property role="3GE5qa" value="berichttype" />
    <property role="TrG5h" value="openAddMessageFieldsTool" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
    <node concept="2S6ZIM" id="2ghsqsKuDig" role="2ZfVej">
      <node concept="3clFbS" id="2ghsqsKuDih" role="2VODD2">
        <node concept="3clFbF" id="2ghsqsKuDii" role="3cqZAp">
          <node concept="Xl_RD" id="2ghsqsKuDij" role="3clFbG">
            <property role="Xl_RC" value="Test: Voeg Meerdere Velden Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2ghsqsKuDik" role="2ZfgGD">
      <node concept="3clFbS" id="2ghsqsKuDil" role="2VODD2">
        <node concept="3cpWs8" id="2ghsqsKuDim" role="3cqZAp">
          <node concept="3cpWsn" id="2ghsqsKuDin" role="3cpWs9">
            <property role="TrG5h" value="selectableBerichtType" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2ghsqsKuDio" role="1tU5fm">
              <ref role="ehGHo" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
            </node>
            <node concept="2OqwBi" id="2ghsqsKuDip" role="33vP2m">
              <node concept="35c_gC" id="2ghsqsKuDiq" role="2Oq$k0">
                <ref role="35c_gD" to="ku5w:6TDyi7ggYgU" resolve="SelectableBerichtType" />
              </node>
              <node concept="2qgKlT" id="2ghsqsKuDir" role="2OqNvi">
                <ref role="37wK5l" to="txb8:6TDyi7gj$07" resolve="openAddMessageFieldsTool" />
                <node concept="2Sf5sV" id="2ghsqsKuDis" role="37wK5m" />
                <node concept="10Nm6u" id="2ghsqsKuDit" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ghsqsKuDiU" role="3cqZAp">
          <node concept="2YIFZM" id="2ghsqsKuDiV" role="3clFbG">
            <ref role="37wK5l" node="7mlZiiI_YOU" resolve="showFor" />
            <ref role="1Pybhc" node="46mpIw5TSzA" resolve="NodeEditorDialog" />
            <node concept="2Sf5sV" id="2ghsqsK$I11" role="37wK5m" />
            <node concept="37vLTw" id="2ghsqsKuRNC" role="37wK5m">
              <ref role="3cqZAo" node="2ghsqsKuDin" resolve="selectableBerichtType" />
            </node>
            <node concept="10Nm6u" id="5BLrWk3jWUK" role="37wK5m" />
            <node concept="1XNTG" id="2ghsqsKuDiX" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

