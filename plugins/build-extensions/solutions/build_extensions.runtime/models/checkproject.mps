<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e79b1f1-0aa2-4ab2-8893-eba3eed85f71(checkproject)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yqm7" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api(org.junit.junit5/)" />
    <import index="tphd" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.params(org.junit.junit5/)" />
    <import index="c35q" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.params.provider(org.junit.junit5/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="bim2" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)" />
    <import index="phxh" ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="rbkg" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api.extension(org.junit.junit5/)" />
    <import index="4rfc" ref="r:3cf16c72-eb63-43af-9e50-31efa02178ea(jetbrains.mps.baseLanguage.unitTest.runtime)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="ciba" ref="r:11b7cdb2-cc58-456e-bb9a-ce45b78edd2f(jetbrains.mps.ide.httpsupport.runtime.base)" />
    <import index="bdll" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/java:jetbrains.mps.migration.global(jetbrains.mps.migration.component/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="4qvk" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file.attribute(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="ft0j" ref="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7775192435301616820" name="jetbrains.mps.baseLanguage.collections.structure.ToStreamOperation" flags="ng" index="1l$wjB" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="BnBlcepivI">
    <property role="TrG5h" value="CheckProjectAsTest" />
    <node concept="Wx3nA" id="BnBlceZSlh" role="jymVt">
      <property role="TrG5h" value="PROJECTPATH_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="BnBlceZOw1" role="1B3o_S" />
      <node concept="17QB3L" id="BnBlcfaqNp" role="1tU5fm" />
      <node concept="Xl_RD" id="BnBlcf05c8" role="33vP2m">
        <property role="Xl_RC" value="checkproject.project" />
      </node>
    </node>
    <node concept="312cEg" id="4454gfTk4zp" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3uibUv" id="4454gfTk4zs" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="4454gfTk4zt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BnBlcdWsoE" role="jymVt" />
    <node concept="3clFb_" id="4454gfTkbdZ" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="4454gfTkbe1" role="3clF47">
        <node concept="3cpWs6" id="4454gfTkbe2" role="3cqZAp">
          <node concept="37vLTw" id="4454gfTkbe3" role="3cqZAk">
            <ref role="3cqZAo" node="4454gfTk4zp" resolve="mpsProject" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4454gfTkbe4" role="3clF45">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm1VV" id="4454gfTkbe5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="BnBlcfm5lb" role="jymVt" />
    <node concept="3Tm1VV" id="BnBlcepivJ" role="1B3o_S" />
    <node concept="3uibUv" id="BnBlcepivK" role="EKbjA">
      <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
    </node>
    <node concept="3clFb_" id="BnBlcepivL" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3Tm1VV" id="BnBlcepivM" role="1B3o_S" />
      <node concept="3cqZAl" id="BnBlcepivN" role="3clF45" />
      <node concept="37vLTG" id="BnBlcepivO" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="BnBlcepivP" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="BnBlcepivQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="BnBlcepivR" role="3clF47" />
      <node concept="2AHcQZ" id="BnBlcepivX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="BnBlcdSaWU" role="jymVt" />
    <node concept="3clFb_" id="BnBlcdSw29" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="BnBlcdSw2c" role="3clF47">
        <node concept="3cpWs8" id="1Jk2urvXy4r" role="3cqZAp">
          <node concept="3cpWsn" id="1Jk2urvXy4s" role="3cpWs9">
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="1Jk2urvXy4t" role="1tU5fm">
              <ref role="3uigEE" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
            <node concept="2YIFZM" id="1Jk2urvXGc5" role="33vP2m">
              <ref role="37wK5l" to="nos0:~ProjectManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7RIzUVrj4uz" role="3cqZAp">
          <node concept="3uVAMA" id="7RIzUVrj62E" role="1zxBo5">
            <node concept="XOnhg" id="7RIzUVrj62F" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="7RIzUVrj62G" role="1tU5fm">
                <node concept="3uibUv" id="7RIzUVrj6px" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7RIzUVrj62H" role="1zc67A">
              <node concept="YS8fn" id="7RIzUVrj9vE" role="3cqZAp">
                <node concept="2ShNRf" id="7RIzUVrjbFM" role="YScLw">
                  <node concept="1pGfFk" id="7RIzUVrjlYi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7RIzUVrjmkG" role="37wK5m">
                      <ref role="3cqZAo" node="7RIzUVrj62F" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7RIzUVrj4u_" role="1zxBo7">
            <node concept="3cpWs8" id="7RIzUVriXBz" role="3cqZAp">
              <node concept="3cpWsn" id="4DWnEkr$9bZ" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="4DWnEkr$fiv" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1Jk2urvXUoO" role="33vP2m">
                  <node concept="37vLTw" id="1Jk2urvXUoP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Jk2urvXy4s" resolve="pm" />
                  </node>
                  <node concept="liA8E" id="1Jk2urvXUoQ" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~ProjectManager.loadAndOpenProject(java.lang.String)" resolve="loadAndOpenProject" />
                    <node concept="2OqwBi" id="1Jk2urvYc5_" role="37wK5m">
                      <node concept="2OqwBi" id="7RIzUVriXBA" role="2Oq$k0">
                        <node concept="2OqwBi" id="7RIzUVriXBB" role="2Oq$k0">
                          <node concept="2ShNRf" id="7RIzUVriXBC" role="2Oq$k0">
                            <node concept="1pGfFk" id="7RIzUVriXBD" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="2YIFZM" id="7RIzUVriXBE" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                <node concept="37vLTw" id="7tDysI1ntsl" role="37wK5m">
                                  <ref role="3cqZAo" node="BnBlceZSlh" resolve="PROJECTPATH_PROPERTY" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7RIzUVriXBG" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7RIzUVriXBH" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getCanonicalFile()" resolve="getCanonicalFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1Jk2urvYfrW" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BnBlce26Y4" role="3cqZAp">
              <node concept="37vLTI" id="BnBlce26Y5" role="3clFbG">
                <node concept="2YIFZM" id="6NC7D6HThCR" role="37vLTx">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="6NC7D6HTi2G" role="37wK5m">
                    <ref role="3cqZAo" node="4DWnEkr$9bZ" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="BnBlce2P7K" role="37vLTJ">
                  <ref role="3cqZAo" node="4454gfTk4zp" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Jk2urvWnla" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="BnBlcdSpX3" role="1B3o_S" />
      <node concept="3cqZAl" id="BnBlcdSto6" role="3clF45" />
      <node concept="2AHcQZ" id="BnBlcdSA7g" role="2AJF6D">
        <ref role="2AI5Lk" to="yqm7:~BeforeAll" resolve="BeforeAll" />
      </node>
      <node concept="3uibUv" id="BnBlce2cNk" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="BnBlcepivY" role="jymVt" />
    <node concept="1X3_iC" id="4454gfTsbHu" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="2WcR90VXVEl" role="8Wnug">
        <property role="TrG5h" value="dummyIHaveParameterizedTests" />
        <node concept="3clFbS" id="2WcR90VXVEo" role="3clF47">
          <node concept="3SKdUt" id="qvTX5VEJ4E" role="3cqZAp">
            <node concept="1PaTwC" id="qvTX5VEJ4F" role="1aUNEU">
              <node concept="3oM_SD" id="qvTX5VELre" role="1PaTwD">
                <property role="3oM_SC" value="MPS2023.2" />
              </node>
              <node concept="3oM_SD" id="qvTX5VENL$" role="1PaTwD">
                <property role="3oM_SC" value="thinks" />
              </node>
              <node concept="3oM_SD" id="qvTX5VEOJl" role="1PaTwD">
                <property role="3oM_SC" value="there" />
              </node>
              <node concept="3oM_SD" id="qvTX5VEPHb" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="qvTX5VEPHc" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="qvTX5VEQEa" role="1PaTwD">
                <property role="3oM_SC" value="tests" />
              </node>
              <node concept="3oM_SD" id="qvTX5VEQIo" role="1PaTwD">
                <property role="3oM_SC" value="at" />
              </node>
              <node concept="3oM_SD" id="qvTX5VEQIp" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="qvTX5VERFk" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="qvTX5VERFl" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="qvTX5VESBO" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="qvTX5VET$m" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="qvTX5VEUxr" role="1PaTwD">
                <property role="3oM_SC" value="has" />
              </node>
              <node concept="3oM_SD" id="qvTX5VEVuX" role="1PaTwD">
                <property role="3oM_SC" value="parameterized" />
              </node>
              <node concept="3oM_SD" id="qvTX5VF3CJ" role="1PaTwD">
                <property role="3oM_SC" value="tests" />
              </node>
              <node concept="3oM_SD" id="qvTX5VF7lA" role="1PaTwD">
                <property role="3oM_SC" value="(fixed" />
              </node>
              <node concept="3oM_SD" id="qvTX5VF7ml" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="qvTX5VF7mm" role="1PaTwD">
                <property role="3oM_SC" value="later" />
              </node>
              <node concept="3oM_SD" id="qvTX5VF7n5" role="1PaTwD">
                <property role="3oM_SC" value="versions)" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4454gfTrLST" role="3cqZAp">
            <node concept="3cmrfG" id="4454gfTrRT$" role="3tpDZB">
              <property role="3cmrfH" value="42" />
            </node>
            <node concept="2YIFZM" id="4454gfTrOSX" role="3tpDZA">
              <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cmrfG" id="4454gfTrOSY" role="37wK5m">
                <property role="3cmrfH" value="42" />
              </node>
              <node concept="3cmrfG" id="4454gfTrOSZ" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2WcR90VXTVN" role="3clF45" />
        <node concept="2AHcQZ" id="2WcR90VYVjI" role="2AJF6D">
          <ref role="2AI5Lk" to="yqm7:~Test" resolve="Test" />
        </node>
        <node concept="3Tm1VV" id="4454gfTs6U_" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WcR90VXHqR" role="jymVt" />
    <node concept="3clFb_" id="2WcR90VT89M" role="jymVt">
      <property role="TrG5h" value="checkForErrors" />
      <node concept="3clFbS" id="2WcR90VT89N" role="3clF47">
        <node concept="3ykFI1" id="50dtcbKx31y" role="3cqZAp">
          <node concept="37vLTw" id="50dtcbKxnKd" role="3ykU8v">
            <ref role="3cqZAo" node="2WcR90VT8a1" resolve="message" />
          </node>
          <node concept="3_1$Yv" id="50dtcbKxguS" role="3_9lra">
            <node concept="37vLTw" id="50dtcbKxlpC" role="3_1BAH">
              <ref role="3cqZAo" node="2WcR90VT8a1" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WcR90VT89Z" role="1B3o_S" />
      <node concept="3cqZAl" id="2WcR90VT8a0" role="3clF45" />
      <node concept="37vLTG" id="2WcR90VT8a1" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="2WcR90VTUoj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3fhgM76xInh" role="2AJF6D">
        <ref role="2AI5Lk" to="yqm7:~DisplayName" resolve="DisplayName" />
        <node concept="1SXeKx" id="3fhgM76xOJ6" role="2B76xF">
          <ref role="2B6OnR" to="yqm7:~DisplayName.value()" resolve="value" />
          <node concept="Xl_RD" id="3fhgM76xOJ5" role="2B70Vg">
            <property role="Xl_RC" value="Model check error" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BnBlcdIrnb" role="2AJF6D">
        <ref role="2AI5Lk" to="tphd:~ParameterizedTest" resolve="ParameterizedTest" />
        <node concept="2B6LJw" id="3fhgM76wi_s" role="2B76xF">
          <ref role="2B6OnR" to="tphd:~ParameterizedTest.name()" resolve="name" />
          <node concept="Xl_RD" id="3fhgM76wjLE" role="2B70Vg">
            <property role="Xl_RC" value="Model check error: {0}" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4454gfTiatm" role="2AJF6D">
        <ref role="2AI5Lk" to="c35q:~ArgumentsSource" resolve="ArgumentsSource" />
        <node concept="2B6LJw" id="4454gfTihvC" role="2B76xF">
          <ref role="2B6OnR" to="c35q:~ArgumentsSource.value()" resolve="value" />
          <node concept="3VsKOn" id="4454gfTiinC" role="2B70Vg">
            <ref role="3VsUkX" node="4454gfTsW6K" resolve="ModelcheckIssuesArgumentsProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qvTX5VFag1" role="jymVt" />
    <node concept="3clFb_" id="BnBlce3pDE" role="jymVt">
      <property role="TrG5h" value="versionsUpdateRequired" />
      <node concept="3clFbS" id="BnBlce3pDH" role="3clF47">
        <node concept="3ykFI1" id="50dtcbK_u9C" role="3cqZAp">
          <node concept="37vLTw" id="50dtcbK_z1L" role="3ykU8v">
            <ref role="3cqZAo" node="BnBlce6FBh" resolve="moduleName" />
          </node>
          <node concept="3_1$Yv" id="50dtcbK__dw" role="3_9lra">
            <node concept="3cpWs3" id="50dtcbK_Xw8" role="3_1BAH">
              <node concept="37vLTw" id="50dtcbKA0Qa" role="3uHU7w">
                <ref role="3cqZAo" node="BnBlce6FBh" resolve="moduleName" />
              </node>
              <node concept="Xl_RD" id="50dtcbK_D89" role="3uHU7B">
                <property role="Xl_RC" value="Update versions in descriptors for module: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BnBlce3mVk" role="1B3o_S" />
      <node concept="3cqZAl" id="BnBlce3p4W" role="3clF45" />
      <node concept="2AHcQZ" id="BnBlce6o7U" role="2AJF6D">
        <ref role="2AI5Lk" to="tphd:~ParameterizedTest" resolve="ParameterizedTest" />
        <node concept="2B6LJw" id="3fhgM76wr_q" role="2B76xF">
          <ref role="2B6OnR" to="tphd:~ParameterizedTest.name()" resolve="name" />
          <node concept="Xl_RD" id="3fhgM76wtPw" role="2B70Vg">
            <property role="Xl_RC" value="Versions update required: {0}" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4454gfThDHl" role="2AJF6D">
        <ref role="2AI5Lk" to="c35q:~ArgumentsSource" resolve="ArgumentsSource" />
        <node concept="2B6LJw" id="4454gfThIWA" role="2B76xF">
          <ref role="2B6OnR" to="c35q:~ArgumentsSource.value()" resolve="value" />
          <node concept="3VsKOn" id="4454gfThO6V" role="2B70Vg">
            <ref role="3VsUkX" node="4454gfTtHbQ" resolve="VersionsUpdateRequiredArgumentsProvider" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BnBlce6FBh" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="4VMVQSTCmsa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="BnBlce6hdW" role="jymVt" />
    <node concept="3clFb_" id="BnBlce3xRl" role="jymVt">
      <property role="TrG5h" value="projectMigrations" />
      <node concept="3clFbS" id="BnBlce3xRo" role="3clF47">
        <node concept="3ykFI1" id="50dtcbKAGWP" role="3cqZAp">
          <node concept="37vLTw" id="50dtcbKALNk" role="3ykU8v">
            <ref role="3cqZAo" node="BnBlce7Jcm" resolve="description" />
          </node>
          <node concept="3_1$Yv" id="50dtcbKANZ3" role="3_9lra">
            <node concept="3cpWs3" id="3fhgM766UNu" role="3_1BAH">
              <node concept="3cpWs3" id="3fhgM767gn3" role="3uHU7B">
                <node concept="Xl_RD" id="3fhgM767isD" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="2OqwBi" id="3fhgM7673Bl" role="3uHU7B">
                  <node concept="37vLTw" id="50dtcbKAUT0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4454gfTk4zp" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="3fhgM7679Lh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="BnBlce8w_6" role="3uHU7w">
                <ref role="3cqZAo" node="BnBlce7Jcm" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BnBlce3vFa" role="1B3o_S" />
      <node concept="3cqZAl" id="BnBlce3wkI" role="3clF45" />
      <node concept="37vLTG" id="BnBlce7Jcm" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="4VMVQST_cEt" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="BnBlce7NJE" role="2AJF6D">
        <ref role="2AI5Lk" to="tphd:~ParameterizedTest" resolve="ParameterizedTest" />
        <node concept="2B6LJw" id="3fhgM76wz5N" role="2B76xF">
          <ref role="2B6OnR" to="tphd:~ParameterizedTest.name()" resolve="name" />
          <node concept="Xl_RD" id="3fhgM76w_ou" role="2B70Vg">
            <property role="Xl_RC" value="Project migrations: {0}" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4454gfThjgn" role="2AJF6D">
        <ref role="2AI5Lk" to="c35q:~ArgumentsSource" resolve="ArgumentsSource" />
        <node concept="2B6LJw" id="4454gfThogx" role="2B76xF">
          <ref role="2B6OnR" to="c35q:~ArgumentsSource.value()" resolve="value" />
          <node concept="3VsKOn" id="4454gfThp7y" role="2B70Vg">
            <ref role="3VsUkX" node="4454gfTtOvq" resolve="ProjectMigrationsArgumentsProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BnBlce7hwW" role="jymVt" />
    <node concept="3clFb_" id="BnBlce3Fn0" role="jymVt">
      <property role="TrG5h" value="moduleMigrations" />
      <node concept="3clFbS" id="BnBlce3Fn3" role="3clF47">
        <node concept="3ykFI1" id="50dtcbKBb5b" role="3cqZAp">
          <node concept="37vLTw" id="50dtcbKBf69" role="3ykU8v">
            <ref role="3cqZAo" node="BnBlceavwW" resolve="modulename" />
          </node>
          <node concept="3_1$Yv" id="50dtcbKBi5K" role="3_9lra">
            <node concept="37vLTw" id="50dtcbKBkl4" role="3_1BAH">
              <ref role="3cqZAo" node="BnBlceavwY" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BnBlce3DaD" role="1B3o_S" />
      <node concept="3cqZAl" id="BnBlce3DaG" role="3clF45" />
      <node concept="2AHcQZ" id="BnBlce8zDI" role="2AJF6D">
        <ref role="2AI5Lk" to="tphd:~ParameterizedTest" resolve="ParameterizedTest" />
        <node concept="2B6LJw" id="3fhgM76wED1" role="2B76xF">
          <ref role="2B6OnR" to="tphd:~ParameterizedTest.name()" resolve="name" />
          <node concept="Xl_RD" id="3fhgM76wH2F" role="2B70Vg">
            <property role="Xl_RC" value="Module migrations in {0}:{1}" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4454gfTh6yZ" role="2AJF6D">
        <ref role="2AI5Lk" to="c35q:~ArgumentsSource" resolve="ArgumentsSource" />
        <node concept="2B6LJw" id="4454gfThd18" role="2B76xF">
          <ref role="2B6OnR" to="c35q:~ArgumentsSource.value()" resolve="value" />
          <node concept="3VsKOn" id="4454gfThdP4" role="2B70Vg">
            <ref role="3VsUkX" node="4454gfTue7L" resolve="ModuleMigrationsArgumentsProvider" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BnBlceavwW" role="3clF46">
        <property role="TrG5h" value="modulename" />
        <node concept="17QB3L" id="4VMVQST_gIH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="BnBlceavwY" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="4VMVQST_k8N" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PORH1KUs6s" role="jymVt" />
    <node concept="3clFb_" id="7PORH1KUsJ6" role="jymVt">
      <property role="TrG5h" value="moduleNotInMProject" />
      <node concept="3clFbS" id="7PORH1KUsJ9" role="3clF47">
        <node concept="3ykFI1" id="7PORH1KUtNg" role="3cqZAp">
          <node concept="37vLTw" id="7PORH1KUtNh" role="3ykU8v">
            <ref role="3cqZAo" node="7PORH1KUsWg" resolve="moduleName" />
          </node>
          <node concept="3_1$Yv" id="7PORH1KUtNi" role="3_9lra">
            <node concept="3cpWs3" id="7PORH1L1EYr" role="3_1BAH">
              <node concept="Xl_RD" id="7PORH1L1Fg5" role="3uHU7w">
                <property role="Xl_RC" value="' is not part of the project." />
              </node>
              <node concept="3cpWs3" id="7PORH1L1D9K" role="3uHU7B">
                <node concept="Xl_RD" id="7PORH1L1Ben" role="3uHU7B">
                  <property role="Xl_RC" value="Module '" />
                </node>
                <node concept="37vLTw" id="7PORH1L1Dso" role="3uHU7w">
                  <ref role="3cqZAo" node="7PORH1KUsWg" resolve="moduleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PORH1KUsvU" role="1B3o_S" />
      <node concept="3cqZAl" id="7PORH1KUsGF" role="3clF45" />
      <node concept="37vLTG" id="7PORH1KUsWg" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="7PORH1KUsWf" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7PORH1KUuoG" role="2AJF6D">
        <ref role="2AI5Lk" to="tphd:~ParameterizedTest" resolve="ParameterizedTest" />
        <node concept="2B6LJw" id="7PORH1KUuoH" role="2B76xF">
          <ref role="2B6OnR" to="tphd:~ParameterizedTest.name()" resolve="name" />
          <node concept="Xl_RD" id="7PORH1KUuoI" role="2B70Vg">
            <property role="Xl_RC" value="Module is not part of the project {0}" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7PORH1KUuoJ" role="2AJF6D">
        <ref role="2AI5Lk" to="c35q:~ArgumentsSource" resolve="ArgumentsSource" />
        <node concept="2B6LJw" id="7PORH1KUuoK" role="2B76xF">
          <ref role="2B6OnR" to="c35q:~ArgumentsSource.value()" resolve="value" />
          <node concept="3VsKOn" id="7PORH1KUuoL" role="2B70Vg">
            <ref role="3VsUkX" node="7PORH1KUv10" resolve="ModuleNotPartOfProjectArgumentsProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PORH1O_95N" role="jymVt" />
    <node concept="3clFb_" id="7PORH1O_8Ph" role="jymVt">
      <property role="TrG5h" value="modelNotInProject" />
      <node concept="3clFbS" id="7PORH1O_8Pi" role="3clF47">
        <node concept="3ykFI1" id="7PORH1O_8Pj" role="3cqZAp">
          <node concept="37vLTw" id="7PORH1O_8Pk" role="3ykU8v">
            <ref role="3cqZAo" node="7PORH1O_8Pt" resolve="moduleName" />
          </node>
          <node concept="3_1$Yv" id="7PORH1O_8Pl" role="3_9lra">
            <node concept="3cpWs3" id="7PORH1O_8Pm" role="3_1BAH">
              <node concept="Xl_RD" id="7PORH1O_8Pn" role="3uHU7w">
                <property role="Xl_RC" value="' is not part of the project." />
              </node>
              <node concept="3cpWs3" id="7PORH1O_8Po" role="3uHU7B">
                <node concept="Xl_RD" id="7PORH1O_8Pp" role="3uHU7B">
                  <property role="Xl_RC" value="Model '" />
                </node>
                <node concept="37vLTw" id="7PORH1O_8Pq" role="3uHU7w">
                  <ref role="3cqZAo" node="7PORH1O_8Pt" resolve="moduleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PORH1O_8Pr" role="1B3o_S" />
      <node concept="3cqZAl" id="7PORH1O_8Ps" role="3clF45" />
      <node concept="37vLTG" id="7PORH1O_8Pt" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="7PORH1O_8Pu" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7PORH1O_8Pv" role="2AJF6D">
        <ref role="2AI5Lk" to="tphd:~ParameterizedTest" resolve="ParameterizedTest" />
        <node concept="2B6LJw" id="7PORH1O_8Pw" role="2B76xF">
          <ref role="2B6OnR" to="tphd:~ParameterizedTest.name()" resolve="name" />
          <node concept="Xl_RD" id="7PORH1O_8Px" role="2B70Vg">
            <property role="Xl_RC" value="Model is not part of the project {0}" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7PORH1O_8Py" role="2AJF6D">
        <ref role="2AI5Lk" to="c35q:~ArgumentsSource" resolve="ArgumentsSource" />
        <node concept="2B6LJw" id="7PORH1O_8Pz" role="2B76xF">
          <ref role="2B6OnR" to="c35q:~ArgumentsSource.value()" resolve="value" />
          <node concept="3VsKOn" id="7PORH1O_8P$" role="2B70Vg">
            <ref role="3VsUkX" node="7PORH1O7iS2" resolve="ModelNotPartOfModuleArgumentsProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="BnBlcepivZ" role="2AJF6D">
      <ref role="2AI5Lk" to="rbkg:~ExtendWith" resolve="ExtendWith" />
      <node concept="2B6LJw" id="BnBlcepiw0" role="2B76xF">
        <ref role="2B6OnR" to="rbkg:~ExtendWith.value()" resolve="value" />
        <node concept="3VsKOn" id="BnBlcepiw1" role="2B70Vg">
          <ref role="3VsUkX" to="4rfc:5gsHVKCieoX" resolve="EnvironmentAwareExtension" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="BnBlcdVBVj" role="2AJF6D">
      <ref role="2AI5Lk" to="yqm7:~TestInstance" resolve="TestInstance" />
      <node concept="1SXeKx" id="BnBlcdVI4e" role="2B76xF">
        <ref role="2B6OnR" to="yqm7:~TestInstance.value()" resolve="value" />
        <node concept="Rm8GO" id="BnBlcdVO7Q" role="2B70Vg">
          <ref role="Rm8GQ" to="yqm7:~TestInstance$Lifecycle.PER_CLASS" resolve="PER_CLASS" />
          <ref role="1Px2BO" to="yqm7:~TestInstance$Lifecycle" resolve="TestInstance.Lifecycle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4454gfTsW6K">
    <property role="TrG5h" value="ModelcheckIssuesArgumentsProvider" />
    <node concept="3clFb_" id="4454gfTmjEm" role="jymVt">
      <property role="TrG5h" value="provideArguments" />
      <node concept="3Tm1VV" id="4454gfTmjEo" role="1B3o_S" />
      <node concept="3uibUv" id="4454gfTmjEp" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3qUE_q" id="4454gfTmjEq" role="11_B2D">
          <node concept="3uibUv" id="4454gfTmjEr" role="3qUE_r">
            <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTmjEs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4454gfTmjEt" role="1tU5fm">
          <ref role="3uigEE" node="BnBlcepivI" resolve="CheckProjectAsTest" />
        </node>
      </node>
      <node concept="3clFbS" id="4454gfTmjEu" role="3clF47">
        <node concept="3cpWs6" id="4454gfThSui" role="3cqZAp">
          <node concept="2OqwBi" id="4454gfThSuj" role="3cqZAk">
            <node concept="2OqwBi" id="4454gfThSuk" role="2Oq$k0">
              <node concept="3$u5V9" id="4454gfThSum" role="2OqNvi">
                <node concept="1bVj0M" id="4454gfThSun" role="23t8la">
                  <node concept="3clFbS" id="4454gfThSuo" role="1bW5cS">
                    <node concept="3cpWs6" id="4454gfThSup" role="3cqZAp">
                      <node concept="2YIFZM" id="4454gfThSuq" role="3cqZAk">
                        <ref role="37wK5l" to="c35q:~Arguments.of(java.lang.Object...)" resolve="of" />
                        <ref role="1Pybhc" to="c35q:~Arguments" resolve="Arguments" />
                        <node concept="37vLTw" id="4454gfThSur" role="37wK5m">
                          <ref role="3cqZAo" node="4454gfThSus" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4454gfThSus" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4454gfThSut" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4454gfTncAk" role="2Oq$k0">
                <ref role="37wK5l" node="4454gfTmNUD" resolve="modelcheckIssues" />
                <node concept="2OqwBi" id="4454gfTngRD" role="37wK5m">
                  <node concept="37vLTw" id="4454gfTnfGo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4454gfTmjEs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4454gfTnkfx" role="2OqNvi">
                    <ref role="37wK5l" node="4454gfTkbdZ" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1l$wjB" id="4454gfThSuu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4454gfTmjEv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4454gfTmDN3" role="jymVt" />
    <node concept="3clFb_" id="4454gfTmNUD" role="jymVt">
      <property role="TrG5h" value="modelcheckIssues" />
      <node concept="3clFbS" id="4454gfTmNUF" role="3clF47">
        <node concept="3cpWs8" id="4454gfTmNUG" role="3cqZAp">
          <node concept="3cpWsn" id="4454gfTmNUH" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="4454gfTmNUI" role="1tU5fm">
              <ref role="3uigEE" to="phxh:3etVqSRKzpg" resolve="ModelCheckerSettings" />
            </node>
            <node concept="2YIFZM" id="4454gfTmNUJ" role="33vP2m">
              <ref role="1Pybhc" to="phxh:3etVqSRKzpg" resolve="ModelCheckerSettings" />
              <ref role="37wK5l" to="phxh:3etVqSRKzvb" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4454gfTmNUK" role="3cqZAp">
          <node concept="3cpWsn" id="4454gfTmNUL" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="4454gfTmNUM" role="1tU5fm">
              <ref role="3uigEE" to="phxh:3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
            </node>
            <node concept="2ShNRf" id="4454gfTmNUN" role="33vP2m">
              <node concept="1pGfFk" id="4454gfTmNUO" role="2ShVmc">
                <ref role="37wK5l" to="phxh:2$qlEUM_SoB" resolve="ModelCheckerIssueFinder" />
                <node concept="37vLTw" id="4454gfTmNUP" role="37wK5m">
                  <ref role="3cqZAo" node="4454gfTmZ1b" resolve="mpsProject" />
                </node>
                <node concept="2OqwBi" id="4454gfTmNUQ" role="37wK5m">
                  <node concept="liA8E" id="4454gfTmNUR" role="2OqNvi">
                    <ref role="37wK5l" to="phxh:3GsVPVaO85s" resolve="getSpecificCheckers" />
                    <node concept="37vLTw" id="4454gfTmNUS" role="37wK5m">
                      <ref role="3cqZAo" node="4454gfTmZ1b" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4454gfTmNUT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4454gfTmNUH" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4454gfTmNUU" role="3cqZAp">
          <node concept="2OqwBi" id="4454gfTmNUV" role="3clFbG">
            <node concept="37vLTw" id="4454gfTmNUW" role="2Oq$k0">
              <ref role="3cqZAo" node="4454gfTmNUL" resolve="checker" />
            </node>
            <node concept="liA8E" id="4454gfTmNUX" role="2OqNvi">
              <ref role="37wK5l" to="phxh:6MDTP4X3VLG" resolve="addModuleScope" />
              <node concept="2OqwBi" id="4454gfTmNUY" role="37wK5m">
                <node concept="37vLTw" id="4454gfTmNUZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTmZ1b" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="4454gfTmNV0" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4454gfTmNV1" role="3cqZAp">
          <node concept="3cpWsn" id="4454gfTmNV2" role="3cpWs9">
            <property role="TrG5h" value="checkResults" />
            <node concept="3uibUv" id="4454gfTmNV3" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="4454gfTmNV4" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="4454gfTmNV5" role="33vP2m">
              <node concept="37vLTw" id="4454gfTmNV6" role="2Oq$k0">
                <ref role="3cqZAo" node="4454gfTmNUL" resolve="checker" />
              </node>
              <node concept="liA8E" id="4454gfTmNV7" role="2OqNvi">
                <ref role="37wK5l" to="phxh:3etVqSRKzwd" resolve="execute" />
                <node concept="2ShNRf" id="4454gfTmNV8" role="37wK5m">
                  <node concept="1pGfFk" id="4454gfTmNV9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4454gfTmNVa" role="3cqZAp">
          <node concept="3cpWsn" id="4454gfTmNVb" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2OqwBi" id="4454gfTmNVc" role="33vP2m">
              <node concept="2OqwBi" id="4454gfTmNVd" role="2Oq$k0">
                <node concept="2OqwBi" id="4454gfTmNVe" role="2Oq$k0">
                  <node concept="2OqwBi" id="4454gfTmNVf" role="2Oq$k0">
                    <node concept="2OqwBi" id="4454gfTmNVg" role="2Oq$k0">
                      <node concept="37vLTw" id="4454gfTmNVh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4454gfTmNV2" resolve="checkResults" />
                      </node>
                      <node concept="liA8E" id="4454gfTmNVi" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults2()" resolve="getSearchResults2" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4454gfTmNVj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4454gfTmNVk" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="4454gfTmNVl" role="37wK5m">
                      <node concept="gl6BB" id="4454gfTmNVm" role="1bW2Oz">
                        <property role="TrG5h" value="result" />
                        <node concept="2jxLKc" id="4454gfTmNVn" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4454gfTmNVo" role="1bW5cS">
                        <node concept="3clFbF" id="4454gfTmNVp" role="3cqZAp">
                          <node concept="3clFbC" id="4454gfTmNVq" role="3clFbG">
                            <node concept="Rm8GO" id="4454gfTmNVr" role="3uHU7w">
                              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                            </node>
                            <node concept="2OqwBi" id="4454gfTmNVs" role="3uHU7B">
                              <node concept="2OqwBi" id="4454gfTmNVt" role="2Oq$k0">
                                <node concept="37vLTw" id="4454gfTmNVu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4454gfTmNVm" resolve="result" />
                                </node>
                                <node concept="liA8E" id="4454gfTmNVv" role="2OqNvi">
                                  <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4454gfTmNVw" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4454gfTmNVx" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="4454gfTmNVy" role="37wK5m">
                    <node concept="gl6BB" id="4454gfTmNVz" role="1bW2Oz">
                      <property role="TrG5h" value="result" />
                      <node concept="2jxLKc" id="4454gfTmNV$" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4454gfTmNV_" role="1bW5cS">
                      <node concept="3clFbF" id="4454gfTmNVA" role="3cqZAp">
                        <node concept="3cpWs3" id="4454gfTmNVB" role="3clFbG">
                          <node concept="1rXfSq" id="4454gfTmNVC" role="3uHU7w">
                            <ref role="37wK5l" node="4454gfTmJEi" resolve="locationInfo" />
                            <node concept="37vLTw" id="4454gfTnHg0" role="37wK5m">
                              <ref role="3cqZAo" node="4454gfTmZ1b" resolve="mpsProject" />
                            </node>
                            <node concept="2OqwBi" id="4454gfTmNVD" role="37wK5m">
                              <node concept="37vLTw" id="4454gfTmNVE" role="2Oq$k0">
                                <ref role="3cqZAo" node="4454gfTmNVz" resolve="result" />
                              </node>
                              <node concept="liA8E" id="4454gfTmNVF" role="2OqNvi">
                                <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4454gfTmNVG" role="3uHU7B">
                            <node concept="2OqwBi" id="4454gfTmNVH" role="3uHU7B">
                              <node concept="2OqwBi" id="4454gfTmNVI" role="2Oq$k0">
                                <node concept="37vLTw" id="4454gfTmNVJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4454gfTmNVz" resolve="result" />
                                </node>
                                <node concept="liA8E" id="4454gfTmNVK" role="2OqNvi">
                                  <ref role="37wK5l" to="9erk:~SearchResult.getObject()" resolve="getObject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4454gfTmNVL" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~ReportItem.getMessage()" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4454gfTmNVM" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4454gfTmNVN" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.toList()" resolve="toList" />
              </node>
            </node>
            <node concept="_YKpA" id="4454gfTmNVO" role="1tU5fm">
              <node concept="17QB3L" id="4454gfTmNVP" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4454gfTmNVQ" role="3cqZAp">
          <node concept="1rXfSq" id="4454gfTmNVR" role="3cqZAk">
            <ref role="37wK5l" node="4454gfTte1Y" resolve="dummyIfEmpty" />
            <node concept="37vLTw" id="4454gfTmNVS" role="37wK5m">
              <ref role="3cqZAo" node="4454gfTmNVb" resolve="results" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4454gfTmNVT" role="3clF45">
        <node concept="17QB3L" id="4454gfTmNVU" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4454gfTmNVV" role="1B3o_S" />
      <node concept="37vLTG" id="4454gfTmZ1b" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4454gfTmZ1a" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KCNbXAlSck" role="jymVt" />
    <node concept="3clFb_" id="4454gfTmJEi" role="jymVt">
      <property role="TrG5h" value="locationInfo" />
      <node concept="3clFbS" id="4454gfTmJEk" role="3clF47">
        <node concept="3cpWs8" id="4454gfTmJEl" role="3cqZAp">
          <node concept="3cpWsn" id="4454gfTmJEm" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="3uibUv" id="4454gfTmJEn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4454gfTmJEo" role="33vP2m">
              <node concept="1pGfFk" id="4454gfTmJEp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4454gfTmJEq" role="3cqZAp">
          <node concept="2OqwBi" id="4454gfTmJEr" role="3clFbG">
            <node concept="37vLTw" id="4454gfTmJEs" role="2Oq$k0">
              <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
            </node>
            <node concept="liA8E" id="4454gfTmJEt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4454gfTmJEu" role="37wK5m">
                <property role="Xl_RC" value="project " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4454gfTmJEv" role="3cqZAp">
          <node concept="2OqwBi" id="4454gfTmJEw" role="3clFbG">
            <node concept="37vLTw" id="4454gfTmJEx" role="2Oq$k0">
              <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
            </node>
            <node concept="liA8E" id="4454gfTmJEy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="4454gfTmJEz" role="37wK5m">
                <node concept="37vLTw" id="4454gfTmJE$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTnmIK" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="4454gfTmJE_" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4454gfTmJEA" role="3cqZAp">
          <node concept="2OqwBi" id="4454gfTmJEB" role="3clFbG">
            <node concept="37vLTw" id="4454gfTmJEC" role="2Oq$k0">
              <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
            </node>
            <node concept="liA8E" id="4454gfTmJED" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4454gfTmJEE" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4454gfTmJEF" role="3cqZAp">
          <node concept="3clFbS" id="4454gfTmJEG" role="3clFbx">
            <node concept="3clFbF" id="4454gfTmJEH" role="3cqZAp">
              <node concept="2OqwBi" id="4454gfTmJEI" role="3clFbG">
                <node concept="37vLTw" id="4454gfTmJEJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
                </node>
                <node concept="liA8E" id="4454gfTmJEK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4454gfTmJEL" role="37wK5m">
                    <property role="Xl_RC" value="module " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4454gfTmJEM" role="3cqZAp">
              <node concept="2OqwBi" id="4454gfTmJEN" role="3clFbG">
                <node concept="37vLTw" id="4454gfTmJEO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
                </node>
                <node concept="liA8E" id="4454gfTmJEP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="4454gfTmJEQ" role="37wK5m">
                    <node concept="2OqwBi" id="4454gfTmJER" role="2Oq$k0">
                      <node concept="1eOMI4" id="4454gfTmJES" role="2Oq$k0">
                        <node concept="10QFUN" id="4454gfTmJET" role="1eOMHV">
                          <node concept="3uibUv" id="4454gfTmJEU" role="10QFUM">
                            <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                          </node>
                          <node concept="37vLTw" id="4454gfTmJEV" role="10QFUP">
                            <ref role="3cqZAo" node="4454gfTmJFU" resolve="ikri" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4454gfTmJEW" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ModuleFlavouredItem.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4454gfTmJEX" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4454gfTmJEY" role="3cqZAp">
              <node concept="2OqwBi" id="4454gfTmJEZ" role="3clFbG">
                <node concept="37vLTw" id="4454gfTmJF0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
                </node>
                <node concept="liA8E" id="4454gfTmJF1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4454gfTmJF2" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4454gfTmJF3" role="3clFbw">
            <node concept="3uibUv" id="4454gfTmJF4" role="2ZW6by">
              <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
            </node>
            <node concept="37vLTw" id="4454gfTmJF5" role="2ZW6bz">
              <ref role="3cqZAo" node="4454gfTmJFU" resolve="ikri" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4454gfTmJF6" role="3cqZAp">
          <node concept="3clFbS" id="4454gfTmJF7" role="3clFbx">
            <node concept="3clFbF" id="4454gfTmJF8" role="3cqZAp">
              <node concept="2OqwBi" id="4454gfTmJF9" role="3clFbG">
                <node concept="37vLTw" id="4454gfTmJFa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
                </node>
                <node concept="liA8E" id="4454gfTmJFb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4454gfTmJFc" role="37wK5m">
                    <property role="Xl_RC" value="model " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4454gfTmJFd" role="3cqZAp">
              <node concept="2OqwBi" id="4454gfTmJFe" role="3clFbG">
                <node concept="37vLTw" id="4454gfTmJFf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
                </node>
                <node concept="liA8E" id="4454gfTmJFg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="4454gfTmJFh" role="37wK5m">
                    <node concept="2OqwBi" id="4454gfTmJFi" role="2Oq$k0">
                      <node concept="1eOMI4" id="4454gfTmJFj" role="2Oq$k0">
                        <node concept="10QFUN" id="4454gfTmJFk" role="1eOMHV">
                          <node concept="3uibUv" id="4454gfTmJFl" role="10QFUM">
                            <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                          </node>
                          <node concept="37vLTw" id="4454gfTmJFm" role="10QFUP">
                            <ref role="3cqZAo" node="4454gfTmJFU" resolve="ikri" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4454gfTmJFn" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ModelFlavouredItem.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4454gfTmJFo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4454gfTmJFp" role="3cqZAp">
              <node concept="2OqwBi" id="4454gfTmJFq" role="3clFbG">
                <node concept="37vLTw" id="4454gfTmJFr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
                </node>
                <node concept="liA8E" id="4454gfTmJFs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4454gfTmJFt" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4454gfTmJFu" role="3clFbw">
            <node concept="3uibUv" id="4454gfTmJFv" role="2ZW6by">
              <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
            </node>
            <node concept="37vLTw" id="4454gfTmJFw" role="2ZW6bz">
              <ref role="3cqZAo" node="4454gfTmJFU" resolve="ikri" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4454gfTmJFx" role="3cqZAp">
          <node concept="3clFbS" id="4454gfTmJFy" role="3clFbx">
            <node concept="3clFbF" id="4454gfTmJFz" role="3cqZAp">
              <node concept="2OqwBi" id="4454gfTmJF$" role="3clFbG">
                <node concept="37vLTw" id="4454gfTmJF_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
                </node>
                <node concept="liA8E" id="4454gfTmJFA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4454gfTmJFB" role="37wK5m">
                    <property role="Xl_RC" value="node " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4454gfTmJFC" role="3cqZAp">
              <node concept="2OqwBi" id="4454gfTmJFD" role="3clFbG">
                <node concept="37vLTw" id="4454gfTmJFE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
                </node>
                <node concept="liA8E" id="4454gfTmJFF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="4454gfTmJFG" role="37wK5m">
                    <ref role="37wK5l" to="ciba:1_yOWEXeo7V" resolve="getURL" />
                    <ref role="1Pybhc" to="ciba:3OrGkZCn9ZQ" resolve="HttpSupportUtil" />
                    <node concept="2OqwBi" id="4454gfTmJFH" role="37wK5m">
                      <node concept="1eOMI4" id="4454gfTmJFI" role="2Oq$k0">
                        <node concept="10QFUN" id="4454gfTmJFJ" role="1eOMHV">
                          <node concept="3uibUv" id="4454gfTmJFK" role="10QFUM">
                            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                          </node>
                          <node concept="37vLTw" id="4454gfTmJFL" role="10QFUP">
                            <ref role="3cqZAo" node="4454gfTmJFU" resolve="ikri" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4454gfTmJFM" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4454gfTmJFN" role="3clFbw">
            <node concept="37vLTw" id="4454gfTmJFO" role="2ZW6bz">
              <ref role="3cqZAo" node="4454gfTmJFU" resolve="ikri" />
            </node>
            <node concept="3uibUv" id="4454gfTmJFP" role="2ZW6by">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4454gfTmJFQ" role="3cqZAp">
          <node concept="2OqwBi" id="4454gfTmJFR" role="3cqZAk">
            <node concept="37vLTw" id="4454gfTmJFS" role="2Oq$k0">
              <ref role="3cqZAo" node="4454gfTmJEm" resolve="location" />
            </node>
            <node concept="liA8E" id="4454gfTmJFT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4454gfTmJFW" role="3clF45" />
      <node concept="37vLTG" id="4454gfTnmIK" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4454gfTnrIq" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTmJFU" role="3clF46">
        <property role="TrG5h" value="ikri" />
        <node concept="3uibUv" id="4454gfTmJFV" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4454gfTmJFX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4454gfTsW6L" role="1B3o_S" />
    <node concept="3uibUv" id="4454gfTtfsA" role="1zkMxy">
      <ref role="3uigEE" node="4454gfTt3qf" resolve="CheckProjectArgumentsProvider" />
    </node>
  </node>
  <node concept="312cEu" id="4454gfTt3qf">
    <property role="TrG5h" value="CheckProjectArgumentsProvider" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="4454gfTte1e" role="jymVt">
      <property role="TrG5h" value="provideArguments" />
      <node concept="3Tm1VV" id="4454gfTte1f" role="1B3o_S" />
      <node concept="3uibUv" id="4454gfTte1g" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3qUE_q" id="4454gfTte1h" role="11_B2D">
          <node concept="3uibUv" id="4454gfTte1i" role="3qUE_r">
            <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTte1j" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4454gfTte1k" role="1tU5fm">
          <ref role="3uigEE" to="rbkg:~ExtensionContext" resolve="ExtensionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4454gfTte1l" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="4454gfTte1m" role="3clF47">
        <node concept="3clFbJ" id="4454gfTte1n" role="3cqZAp">
          <node concept="3clFbS" id="4454gfTte1o" role="3clFbx">
            <node concept="3cpWs6" id="4454gfTte1p" role="3cqZAp">
              <node concept="1rXfSq" id="4454gfTte1q" role="3cqZAk">
                <ref role="37wK5l" node="4454gfTte1P" resolve="provideArguments" />
                <node concept="10QFUN" id="4454gfTte1r" role="37wK5m">
                  <node concept="3uibUv" id="4454gfTte1s" role="10QFUM">
                    <ref role="3uigEE" node="BnBlcepivI" resolve="CheckProjectAsTest" />
                  </node>
                  <node concept="2OqwBi" id="4454gfTte1t" role="10QFUP">
                    <node concept="2OqwBi" id="4454gfTte1u" role="2Oq$k0">
                      <node concept="37vLTw" id="4454gfTte1v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4454gfTte1j" resolve="context" />
                      </node>
                      <node concept="liA8E" id="4454gfTte1w" role="2OqNvi">
                        <ref role="37wK5l" to="rbkg:~ExtensionContext.getTestInstance()" resolve="getTestInstance" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4454gfTte1x" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4454gfTte1y" role="3clFbw">
            <node concept="2ZW3vV" id="4454gfTte1z" role="3uHU7w">
              <node concept="3uibUv" id="4454gfTte1$" role="2ZW6by">
                <ref role="3uigEE" node="BnBlcepivI" resolve="CheckProjectAsTest" />
              </node>
              <node concept="2OqwBi" id="4454gfTte1_" role="2ZW6bz">
                <node concept="2OqwBi" id="4454gfTte1A" role="2Oq$k0">
                  <node concept="37vLTw" id="4454gfTte1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4454gfTte1j" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4454gfTte1C" role="2OqNvi">
                    <ref role="37wK5l" to="rbkg:~ExtensionContext.getTestInstance()" resolve="getTestInstance" />
                  </node>
                </node>
                <node concept="liA8E" id="4454gfTte1D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4454gfTte1E" role="3uHU7B">
              <node concept="2OqwBi" id="4454gfTte1F" role="2Oq$k0">
                <node concept="37vLTw" id="4454gfTte1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTte1j" resolve="context" />
                </node>
                <node concept="liA8E" id="4454gfTte1H" role="2OqNvi">
                  <ref role="37wK5l" to="rbkg:~ExtensionContext.getTestInstance()" resolve="getTestInstance" />
                </node>
              </node>
              <node concept="liA8E" id="4454gfTte1I" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4454gfTte1J" role="3cqZAp">
          <node concept="2ShNRf" id="4454gfTte1K" role="YScLw">
            <node concept="1pGfFk" id="4454gfTte1L" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="4454gfTte1M" role="37wK5m">
                <property role="Xl_RC" value="ExtensionContext doesn't have CheckProjectAsTest test instance." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4454gfTte1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4454gfTte1O" role="jymVt" />
    <node concept="3clFb_" id="4454gfTte1P" role="jymVt">
      <property role="TrG5h" value="provideArguments" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="4454gfTte1Q" role="3clF47" />
      <node concept="3Tm1VV" id="4454gfTte1R" role="1B3o_S" />
      <node concept="3uibUv" id="4454gfTte1S" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3qUE_q" id="4454gfTte1T" role="11_B2D">
          <node concept="3uibUv" id="4454gfTte1U" role="3qUE_r">
            <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTte1V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4454gfTte1W" role="1tU5fm">
          <ref role="3uigEE" node="BnBlcepivI" resolve="CheckProjectAsTest" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4454gfTte1X" role="jymVt" />
    <node concept="3clFb_" id="4454gfTte1Y" role="jymVt">
      <property role="TrG5h" value="dummyIfEmpty" />
      <node concept="3clFbS" id="4454gfTte1Z" role="3clF47">
        <node concept="3cpWs6" id="4454gfTte20" role="3cqZAp">
          <node concept="1rXfSq" id="4454gfTte21" role="3cqZAk">
            <ref role="37wK5l" node="4454gfTte2e" resolve="dummyIfEmpty" />
            <node concept="37vLTw" id="4454gfTte22" role="37wK5m">
              <ref role="3cqZAo" node="4454gfTte28" resolve="results" />
            </node>
            <node concept="10QFUN" id="4454gfTte23" role="37wK5m">
              <node concept="16syzq" id="4454gfTte24" role="10QFUM">
                <ref role="16sUi3" node="4454gfTte2b" resolve="T" />
              </node>
              <node concept="10Nm6u" id="4454gfTte25" role="10QFUP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4454gfTte26" role="3clF45">
        <node concept="16syzq" id="4454gfTte27" role="_ZDj9">
          <ref role="16sUi3" node="4454gfTte2b" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTte28" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="4454gfTte29" role="1tU5fm">
          <node concept="16syzq" id="4454gfTte2a" role="_ZDj9">
            <ref role="16sUi3" node="4454gfTte2b" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4454gfTte2b" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tmbuc" id="4454gfTte2c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4454gfTte2d" role="jymVt" />
    <node concept="3clFb_" id="4454gfTte2e" role="jymVt">
      <property role="TrG5h" value="dummyIfEmpty" />
      <node concept="3clFbS" id="4454gfTte2f" role="3clF47">
        <node concept="3clFbJ" id="4454gfTte2g" role="3cqZAp">
          <node concept="22lmx$" id="4454gfTte2h" role="3clFbw">
            <node concept="3clFbC" id="4454gfTte2i" role="3uHU7B">
              <node concept="10Nm6u" id="4454gfTte2j" role="3uHU7w" />
              <node concept="37vLTw" id="4454gfTte2k" role="3uHU7B">
                <ref role="3cqZAo" node="4454gfTte2F" resolve="results" />
              </node>
            </node>
            <node concept="2OqwBi" id="4454gfTte2l" role="3uHU7w">
              <node concept="37vLTw" id="4454gfTte2m" role="2Oq$k0">
                <ref role="3cqZAo" node="4454gfTte2F" resolve="results" />
              </node>
              <node concept="1v1jN8" id="4454gfTte2n" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4454gfTte2o" role="3clFbx">
            <node concept="3cpWs8" id="4454gfTte2p" role="3cqZAp">
              <node concept="3cpWsn" id="4454gfTte2q" role="3cpWs9">
                <property role="TrG5h" value="myresult" />
                <node concept="_YKpA" id="4454gfTte2r" role="1tU5fm">
                  <node concept="16syzq" id="4454gfTte2s" role="_ZDj9">
                    <ref role="16sUi3" node="4454gfTte2K" resolve="T" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4454gfTte2t" role="33vP2m">
                  <node concept="Tc6Ow" id="4454gfTte2u" role="2ShVmc">
                    <node concept="16syzq" id="4454gfTte2v" role="HW$YZ">
                      <ref role="16sUi3" node="4454gfTte2K" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4454gfTte2w" role="3cqZAp">
              <node concept="2OqwBi" id="4454gfTte2x" role="3clFbG">
                <node concept="37vLTw" id="4454gfTte2y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTte2q" resolve="myresult" />
                </node>
                <node concept="TSZUe" id="4454gfTte2z" role="2OqNvi">
                  <node concept="37vLTw" id="4454gfTte2$" role="25WWJ7">
                    <ref role="3cqZAo" node="4454gfTte2I" resolve="dummy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4454gfTte2_" role="3cqZAp">
              <node concept="37vLTw" id="4454gfTte2A" role="3cqZAk">
                <ref role="3cqZAo" node="4454gfTte2q" resolve="myresult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4454gfTte2B" role="3cqZAp">
          <node concept="37vLTw" id="4454gfTte2C" role="3cqZAk">
            <ref role="3cqZAo" node="4454gfTte2F" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4454gfTte2D" role="3clF45">
        <node concept="16syzq" id="4454gfTte2E" role="_ZDj9">
          <ref role="16sUi3" node="4454gfTte2K" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTte2F" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="4454gfTte2G" role="1tU5fm">
          <node concept="16syzq" id="4454gfTte2H" role="_ZDj9">
            <ref role="16sUi3" node="4454gfTte2K" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTte2I" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="16syzq" id="4454gfTte2J" role="1tU5fm">
          <ref role="16sUi3" node="4454gfTte2K" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="4454gfTte2K" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tmbuc" id="4454gfTte2L" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4454gfTt3qg" role="1B3o_S" />
    <node concept="3uibUv" id="4454gfTtaqL" role="EKbjA">
      <ref role="3uigEE" to="c35q:~ArgumentsProvider" resolve="ArgumentsProvider" />
    </node>
  </node>
  <node concept="312cEu" id="4454gfTtHbQ">
    <property role="TrG5h" value="VersionsUpdateRequiredArgumentsProvider" />
    <node concept="3clFb_" id="4454gfTr3G5" role="jymVt">
      <property role="TrG5h" value="provideArguments" />
      <node concept="3Tm1VV" id="4454gfTr3G7" role="1B3o_S" />
      <node concept="3uibUv" id="4454gfTr3G8" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3qUE_q" id="4454gfTr3G9" role="11_B2D">
          <node concept="3uibUv" id="4454gfTr3Ga" role="3qUE_r">
            <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTr3Gb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4454gfTr3Gc" role="1tU5fm">
          <ref role="3uigEE" node="BnBlcepivI" resolve="CheckProjectAsTest" />
        </node>
      </node>
      <node concept="3clFbS" id="4454gfTr3Gd" role="3clF47">
        <node concept="3cpWs6" id="4454gfThtV2" role="3cqZAp">
          <node concept="2OqwBi" id="4454gfThtV3" role="3cqZAk">
            <node concept="2OqwBi" id="4454gfThtV4" role="2Oq$k0">
              <node concept="3$u5V9" id="4454gfThtV6" role="2OqNvi">
                <node concept="1bVj0M" id="4454gfThtV7" role="23t8la">
                  <node concept="3clFbS" id="4454gfThtV8" role="1bW5cS">
                    <node concept="3cpWs6" id="4454gfThtV9" role="3cqZAp">
                      <node concept="2YIFZM" id="4454gfThtVa" role="3cqZAk">
                        <ref role="37wK5l" to="c35q:~Arguments.of(java.lang.Object...)" resolve="of" />
                        <ref role="1Pybhc" to="c35q:~Arguments" resolve="Arguments" />
                        <node concept="37vLTw" id="4454gfThtVb" role="37wK5m">
                          <ref role="3cqZAo" node="4454gfThtVc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4454gfThtVc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4454gfThtVd" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4454gfTrrhV" role="2Oq$k0">
                <ref role="37wK5l" node="4454gfTqRsY" resolve="versionsUpdateRequired" />
                <node concept="2OqwBi" id="4454gfTrt93" role="37wK5m">
                  <node concept="37vLTw" id="4454gfTrsDg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4454gfTr3Gb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4454gfTruEZ" role="2OqNvi">
                    <ref role="37wK5l" node="4454gfTkbdZ" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1l$wjB" id="4454gfThtVe" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4454gfTr3Ge" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4454gfTqO81" role="jymVt" />
    <node concept="3clFb_" id="4454gfTqRsY" role="jymVt">
      <property role="TrG5h" value="versionsUpdateRequired" />
      <node concept="3clFbS" id="4454gfTqRt0" role="3clF47">
        <node concept="3cpWs8" id="4454gfTqRt1" role="3cqZAp">
          <node concept="3cpWsn" id="4454gfTqRt2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4454gfTqRt3" role="1tU5fm">
              <node concept="17QB3L" id="4454gfTqRt4" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4454gfTqRt5" role="3cqZAp">
          <node concept="1QHqEC" id="4454gfTqRt6" role="1QHqEI">
            <node concept="3clFbS" id="4454gfTqRt7" role="1bW5cS">
              <node concept="3cpWs8" id="4454gfTqRt8" role="3cqZAp">
                <node concept="3cpWsn" id="4454gfTqRt9" role="3cpWs9">
                  <property role="TrG5h" value="msetup" />
                  <node concept="3uibUv" id="4454gfTqRta" role="1tU5fm">
                    <ref role="3uigEE" to="bim2:36$CdjYcVqX" resolve="MigrationSetup" />
                  </node>
                  <node concept="2ShNRf" id="4454gfTqRtb" role="33vP2m">
                    <node concept="1pGfFk" id="4454gfTqRtc" role="2ShVmc">
                      <ref role="37wK5l" to="bim2:10yOEkEz6b" resolve="MigrationSetup" />
                      <node concept="37vLTw" id="4454gfTqRtd" role="37wK5m">
                        <ref role="3cqZAo" node="4454gfTqSTU" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4454gfTqRte" role="3cqZAp">
                <node concept="3clFbS" id="4454gfTqRtf" role="3clFbx">
                  <node concept="3clFbF" id="4454gfTqRtg" role="3cqZAp">
                    <node concept="37vLTI" id="4454gfTqRth" role="3clFbG">
                      <node concept="37vLTw" id="4454gfTqRti" role="37vLTJ">
                        <ref role="3cqZAo" node="4454gfTqRt2" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="4454gfTqRtj" role="37vLTx">
                        <node concept="2OqwBi" id="4454gfTqRtk" role="2Oq$k0">
                          <node concept="2OqwBi" id="4454gfTqRtl" role="2Oq$k0">
                            <node concept="2YIFZM" id="4454gfTqRtm" role="2Oq$k0">
                              <ref role="37wK5l" to="6f4m:3UfGsecu96H" resolve="getMigrateableModulesFromProject" />
                              <ref role="1Pybhc" to="6f4m:4JlWzK6VGnA" resolve="MigrationModuleUtil" />
                              <node concept="37vLTw" id="4454gfTqRtn" role="37wK5m">
                                <ref role="3cqZAo" node="4454gfTqSTU" resolve="mpsProject" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4454gfTqRto" role="2OqNvi">
                              <node concept="1bVj0M" id="4454gfTqRtp" role="23t8la">
                                <node concept="3clFbS" id="4454gfTqRtq" role="1bW5cS">
                                  <node concept="3clFbF" id="4454gfTqRtr" role="3cqZAp">
                                    <node concept="2OqwBi" id="4454gfTqRts" role="3clFbG">
                                      <node concept="2ShNRf" id="4454gfTqRtt" role="2Oq$k0">
                                        <node concept="1pGfFk" id="4454gfTqRtu" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="bim2:64uPopzcraz" resolve="MigrationSetup" />
                                          <node concept="37vLTw" id="4454gfTqRtv" role="37wK5m">
                                            <ref role="3cqZAo" node="4454gfTqSTU" resolve="mpsProject" />
                                          </node>
                                          <node concept="2ShNRf" id="4454gfTqRtw" role="37wK5m">
                                            <node concept="2HTt$P" id="4454gfTqRtx" role="2ShVmc">
                                              <node concept="37vLTw" id="4454gfTqRty" role="2HTEbv">
                                                <ref role="3cqZAo" node="4454gfTqRt$" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4454gfTqRtz" role="2OqNvi">
                                        <ref role="37wK5l" to="bim2:64uPopzcTz3" resolve="importVersionsUpdateRequired" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4454gfTqRt$" role="1bW2Oz">
                                  <property role="TrG5h" value="m" />
                                  <node concept="2jxLKc" id="4454gfTqRt_" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="4454gfTqRtA" role="2OqNvi">
                            <node concept="1bVj0M" id="4454gfTqRtB" role="23t8la">
                              <node concept="3clFbS" id="4454gfTqRtC" role="1bW5cS">
                                <node concept="3clFbF" id="4454gfTqRtD" role="3cqZAp">
                                  <node concept="2OqwBi" id="4454gfTqRtE" role="3clFbG">
                                    <node concept="37vLTw" id="4454gfTqRtF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4454gfTqRtH" resolve="m" />
                                    </node>
                                    <node concept="liA8E" id="4454gfTqRtG" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="4454gfTqRtH" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="4454gfTqRtI" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="4454gfTqRtJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4454gfTqRtK" role="3clFbw">
                  <node concept="37vLTw" id="4454gfTqRtL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4454gfTqRt9" resolve="msetup" />
                  </node>
                  <node concept="liA8E" id="4454gfTqRtM" role="2OqNvi">
                    <ref role="37wK5l" to="bim2:64uPopzcTz3" resolve="importVersionsUpdateRequired" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4454gfTqRtN" role="ukAjM">
            <node concept="37vLTw" id="4454gfTqRtO" role="2Oq$k0">
              <ref role="3cqZAo" node="4454gfTqSTU" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="4454gfTqRtP" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4454gfTqRtQ" role="3cqZAp">
          <node concept="1rXfSq" id="4454gfTqRtR" role="3cqZAk">
            <ref role="37wK5l" node="4454gfTte1Y" resolve="dummyIfEmpty" />
            <node concept="37vLTw" id="4454gfTqRtS" role="37wK5m">
              <ref role="3cqZAo" node="4454gfTqRt2" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4454gfTqRtU" role="3clF45">
        <node concept="17QB3L" id="4454gfTqRtV" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4454gfTqRtT" role="1B3o_S" />
      <node concept="37vLTG" id="4454gfTqSTU" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4454gfTqSTT" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4454gfTtHbR" role="1B3o_S" />
    <node concept="3uibUv" id="4454gfTtHB9" role="1zkMxy">
      <ref role="3uigEE" node="4454gfTt3qf" resolve="CheckProjectArgumentsProvider" />
    </node>
  </node>
  <node concept="312cEu" id="4454gfTtOvq">
    <property role="TrG5h" value="ProjectMigrationsArgumentsProvider" />
    <node concept="3clFb_" id="4454gfTq2KY" role="jymVt">
      <property role="TrG5h" value="provideArguments" />
      <node concept="3Tm1VV" id="4454gfTq2L0" role="1B3o_S" />
      <node concept="3uibUv" id="4454gfTq2L1" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3qUE_q" id="4454gfTq2L2" role="11_B2D">
          <node concept="3uibUv" id="4454gfTq2L3" role="3qUE_r">
            <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTq2L4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4454gfTq2L5" role="1tU5fm">
          <ref role="3uigEE" node="BnBlcepivI" resolve="CheckProjectAsTest" />
        </node>
      </node>
      <node concept="3clFbS" id="4454gfTq2L6" role="3clF47">
        <node concept="3cpWs6" id="4454gfTgXbF" role="3cqZAp">
          <node concept="2OqwBi" id="4454gfTgXbG" role="3cqZAk">
            <node concept="2OqwBi" id="4454gfTgXbH" role="2Oq$k0">
              <node concept="3$u5V9" id="4454gfTgXbJ" role="2OqNvi">
                <node concept="1bVj0M" id="4454gfTgXbK" role="23t8la">
                  <node concept="3clFbS" id="4454gfTgXbL" role="1bW5cS">
                    <node concept="3cpWs6" id="4454gfTgXbM" role="3cqZAp">
                      <node concept="2YIFZM" id="4454gfTgXbN" role="3cqZAk">
                        <ref role="37wK5l" to="c35q:~Arguments.of(java.lang.Object...)" resolve="of" />
                        <ref role="1Pybhc" to="c35q:~Arguments" resolve="Arguments" />
                        <node concept="37vLTw" id="4454gfTgXbO" role="37wK5m">
                          <ref role="3cqZAo" node="4454gfTgXbP" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4454gfTgXbP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4454gfTgXbQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4454gfTqwGh" role="2Oq$k0">
                <ref role="37wK5l" node="4454gfTsTYZ" resolve="projectMigrations" />
                <node concept="2OqwBi" id="4454gfTq$qQ" role="37wK5m">
                  <node concept="37vLTw" id="4454gfTqzXG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4454gfTq2L4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4454gfTq_Uq" role="2OqNvi">
                    <ref role="37wK5l" node="4454gfTkbdZ" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1l$wjB" id="4454gfTgXbR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4454gfTq2L7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4454gfTpUMU" role="jymVt" />
    <node concept="3clFb_" id="4454gfTsTYZ" role="jymVt">
      <property role="TrG5h" value="projectMigrations" />
      <node concept="3clFbS" id="4454gfTsTZ1" role="3clF47">
        <node concept="3cpWs8" id="4454gfTsTZ2" role="3cqZAp">
          <node concept="3cpWsn" id="4454gfTsTZ3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4454gfTsTZ4" role="1tU5fm">
              <node concept="17QB3L" id="4454gfTsTZ5" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4454gfTsTZ6" role="3cqZAp">
          <node concept="1QHqEC" id="4454gfTsTZ7" role="1QHqEI">
            <node concept="3clFbS" id="4454gfTsTZ8" role="1bW5cS">
              <node concept="3cpWs8" id="4454gfTsTZ9" role="3cqZAp">
                <node concept="3cpWsn" id="4454gfTsTZa" role="3cpWs9">
                  <property role="TrG5h" value="msetup" />
                  <node concept="3uibUv" id="4454gfTsTZb" role="1tU5fm">
                    <ref role="3uigEE" to="bim2:36$CdjYcVqX" resolve="MigrationSetup" />
                  </node>
                  <node concept="2ShNRf" id="4454gfTsTZc" role="33vP2m">
                    <node concept="1pGfFk" id="4454gfTsTZd" role="2ShVmc">
                      <ref role="37wK5l" to="bim2:10yOEkEz6b" resolve="MigrationSetup" />
                      <node concept="37vLTw" id="4454gfTsTZe" role="37wK5m">
                        <ref role="3cqZAo" node="4454gfTsTZE" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4454gfTsTZf" role="3cqZAp">
                <node concept="37vLTI" id="4454gfTsTZg" role="3clFbG">
                  <node concept="37vLTw" id="4454gfTsTZh" role="37vLTJ">
                    <ref role="3cqZAo" node="4454gfTsTZ3" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="4454gfTsTZi" role="37vLTx">
                    <node concept="2OqwBi" id="4454gfTsTZj" role="2Oq$k0">
                      <node concept="2OqwBi" id="4454gfTsTZk" role="2Oq$k0">
                        <node concept="37vLTw" id="4454gfTsTZl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4454gfTsTZa" resolve="msetup" />
                        </node>
                        <node concept="liA8E" id="4454gfTsTZm" role="2OqNvi">
                          <ref role="37wK5l" to="bim2:4biA4YBvoAV" resolve="getProjectMigrations" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4454gfTsTZn" role="2OqNvi">
                        <node concept="1bVj0M" id="4454gfTsTZo" role="23t8la">
                          <node concept="3clFbS" id="4454gfTsTZp" role="1bW5cS">
                            <node concept="3clFbF" id="4454gfTsTZq" role="3cqZAp">
                              <node concept="2OqwBi" id="4454gfTsTZr" role="3clFbG">
                                <node concept="37vLTw" id="4454gfTsTZs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4454gfTsTZu" resolve="pm" />
                                </node>
                                <node concept="liA8E" id="4454gfTsTZt" role="2OqNvi">
                                  <ref role="37wK5l" to="bdll:~ProjectMigration.getDescription()" resolve="getDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="4454gfTsTZu" role="1bW2Oz">
                            <property role="TrG5h" value="pm" />
                            <node concept="3uibUv" id="4454gfTsTZv" role="1tU5fm">
                              <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4454gfTsTZw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4454gfTsTZx" role="ukAjM">
            <node concept="37vLTw" id="4454gfTsTZy" role="2Oq$k0">
              <ref role="3cqZAo" node="4454gfTsTZE" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="4454gfTsTZz" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4454gfTsTZ$" role="3cqZAp">
          <node concept="1rXfSq" id="4454gfTsTZ_" role="3cqZAk">
            <ref role="37wK5l" node="4454gfTte1Y" resolve="dummyIfEmpty" />
            <node concept="37vLTw" id="4454gfTsTZA" role="37wK5m">
              <ref role="3cqZAo" node="4454gfTsTZ3" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4454gfTsTZC" role="3clF45">
        <node concept="17QB3L" id="4454gfTsTZD" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4454gfTsTZE" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4454gfTsTZF" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4454gfTsTZB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4454gfTtOvr" role="1B3o_S" />
    <node concept="3uibUv" id="4454gfTu9w7" role="1zkMxy">
      <ref role="3uigEE" node="4454gfTt3qf" resolve="CheckProjectArgumentsProvider" />
    </node>
  </node>
  <node concept="312cEu" id="4454gfTue7L">
    <property role="TrG5h" value="ModuleMigrationsArgumentsProvider" />
    <node concept="3clFb_" id="4454gfTosF0" role="jymVt">
      <property role="TrG5h" value="provideArguments" />
      <node concept="3Tm1VV" id="4454gfTosF2" role="1B3o_S" />
      <node concept="3uibUv" id="4454gfTosF3" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3qUE_q" id="4454gfTosF4" role="11_B2D">
          <node concept="3uibUv" id="4454gfTosF5" role="3qUE_r">
            <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTosF6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4454gfTosF7" role="1tU5fm">
          <ref role="3uigEE" node="BnBlcepivI" resolve="CheckProjectAsTest" />
        </node>
      </node>
      <node concept="3clFbS" id="4454gfTosF8" role="3clF47">
        <node concept="3cpWs6" id="4454gfTgxbQ" role="3cqZAp">
          <node concept="2OqwBi" id="4454gfTgOJu" role="3cqZAk">
            <node concept="1rXfSq" id="4454gfToP4D" role="2Oq$k0">
              <ref role="37wK5l" node="4454gfTofMJ" resolve="moduleMigrations" />
              <node concept="2OqwBi" id="4454gfToVyo" role="37wK5m">
                <node concept="37vLTw" id="4454gfToUY9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4454gfTosF6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4454gfToXnx" role="2OqNvi">
                  <ref role="37wK5l" node="4454gfTkbdZ" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="1l$wjB" id="4454gfTgQv_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4454gfTosF9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4454gfTobED" role="jymVt" />
    <node concept="3clFb_" id="4454gfTofMJ" role="jymVt">
      <property role="TrG5h" value="moduleMigrations" />
      <node concept="3clFbS" id="4454gfTofML" role="3clF47">
        <node concept="3cpWs8" id="4454gfTofMM" role="3cqZAp">
          <node concept="3cpWsn" id="4454gfTofMN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4454gfTofMO" role="1tU5fm">
              <node concept="3uibUv" id="4454gfTofMP" role="_ZDj9">
                <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4454gfTofMQ" role="3cqZAp">
          <node concept="1QHqEC" id="4454gfTofMR" role="1QHqEI">
            <node concept="3clFbS" id="4454gfTofMS" role="1bW5cS">
              <node concept="3cpWs8" id="4454gfTofMT" role="3cqZAp">
                <node concept="3cpWsn" id="4454gfTofMU" role="3cpWs9">
                  <property role="TrG5h" value="msetup" />
                  <node concept="3uibUv" id="4454gfTofMV" role="1tU5fm">
                    <ref role="3uigEE" to="bim2:36$CdjYcVqX" resolve="MigrationSetup" />
                  </node>
                  <node concept="2ShNRf" id="4454gfTofMW" role="33vP2m">
                    <node concept="1pGfFk" id="4454gfTofMX" role="2ShVmc">
                      <ref role="37wK5l" to="bim2:10yOEkEz6b" resolve="MigrationSetup" />
                      <node concept="37vLTw" id="4454gfTofMY" role="37wK5m">
                        <ref role="3cqZAo" node="4454gfToYVi" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4454gfTofMZ" role="3cqZAp">
                <node concept="37vLTI" id="4454gfTofN0" role="3clFbG">
                  <node concept="37vLTw" id="4454gfTofN1" role="37vLTJ">
                    <ref role="3cqZAo" node="4454gfTofMN" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="4454gfTofN2" role="37vLTx">
                    <node concept="2OqwBi" id="4454gfTofN3" role="2Oq$k0">
                      <node concept="2OqwBi" id="4454gfTofN4" role="2Oq$k0">
                        <node concept="2OqwBi" id="4454gfTofN5" role="2Oq$k0">
                          <node concept="37vLTw" id="4454gfTofN6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4454gfTofMU" resolve="msetup" />
                          </node>
                          <node concept="liA8E" id="4454gfTofN7" role="2OqNvi">
                            <ref role="37wK5l" to="bim2:7W$jB0VB3vJ" resolve="getModuleMigrations" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="4454gfTofN8" role="2OqNvi">
                          <node concept="1bVj0M" id="4454gfTofN9" role="23t8la">
                            <node concept="3clFbS" id="4454gfTofNa" role="1bW5cS">
                              <node concept="3cpWs8" id="4454gfTofNb" role="3cqZAp">
                                <node concept="3cpWsn" id="4454gfTofNc" role="3cpWs9">
                                  <property role="TrG5h" value="migrationName" />
                                  <node concept="17QB3L" id="4454gfTofNd" role="1tU5fm" />
                                  <node concept="1rXfSq" id="4454gfTofNe" role="33vP2m">
                                    <ref role="37wK5l" node="4454gfTpmw$" resolve="getMigrationName" />
                                    <node concept="37vLTw" id="4454gfTpxah" role="37wK5m">
                                      <ref role="3cqZAo" node="4454gfToYVi" resolve="mpsProject" />
                                    </node>
                                    <node concept="2OqwBi" id="4454gfTofNf" role="37wK5m">
                                      <node concept="37vLTw" id="4454gfTofNg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4454gfTofNw" resolve="mm" />
                                      </node>
                                      <node concept="liA8E" id="4454gfTofNh" role="2OqNvi">
                                        <ref role="37wK5l" to="bim2:3xQJezsB9Z2" resolve="scriptReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4454gfTofNi" role="3cqZAp">
                                <node concept="2OqwBi" id="4454gfTofNj" role="3clFbG">
                                  <node concept="2OqwBi" id="4454gfTofNk" role="2Oq$k0">
                                    <node concept="37vLTw" id="4454gfTofNl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4454gfTofNw" resolve="mm" />
                                    </node>
                                    <node concept="liA8E" id="4454gfTofNm" role="2OqNvi">
                                      <ref role="37wK5l" to="bim2:3xQJezs_nXg" resolve="affectedModules" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="4454gfTofNn" role="2OqNvi">
                                    <node concept="1bVj0M" id="4454gfTofNo" role="23t8la">
                                      <node concept="3clFbS" id="4454gfTofNp" role="1bW5cS">
                                        <node concept="3clFbF" id="4454gfTofNq" role="3cqZAp">
                                          <node concept="1Ls8ON" id="4454gfTofNr" role="3clFbG">
                                            <node concept="37vLTw" id="4454gfTofNs" role="1Lso8e">
                                              <ref role="3cqZAo" node="4454gfTofNu" resolve="am" />
                                            </node>
                                            <node concept="37vLTw" id="4454gfTofNt" role="1Lso8e">
                                              <ref role="3cqZAo" node="4454gfTofNc" resolve="migrationName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="4454gfTofNu" role="1bW2Oz">
                                        <property role="TrG5h" value="am" />
                                        <node concept="2jxLKc" id="4454gfTofNv" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="4454gfTofNw" role="1bW2Oz">
                              <property role="TrG5h" value="mm" />
                              <node concept="2jxLKc" id="4454gfTofNx" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4454gfTofNy" role="2OqNvi">
                        <node concept="1bVj0M" id="4454gfTofNz" role="23t8la">
                          <node concept="3clFbS" id="4454gfTofN$" role="1bW5cS">
                            <node concept="3clFbF" id="4454gfTofN_" role="3cqZAp">
                              <node concept="2YIFZM" id="4454gfTofNA" role="3clFbG">
                                <ref role="37wK5l" to="c35q:~Arguments.of(java.lang.Object...)" resolve="of" />
                                <ref role="1Pybhc" to="c35q:~Arguments" resolve="Arguments" />
                                <node concept="2OqwBi" id="4454gfTofNB" role="37wK5m">
                                  <node concept="1LFfDK" id="4454gfTofNC" role="2Oq$k0">
                                    <node concept="3cmrfG" id="4454gfTofND" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="4454gfTofNE" role="1LFl5Q">
                                      <ref role="3cqZAo" node="4454gfTofNJ" resolve="moduleScriptName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4454gfTofNF" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="1LFfDK" id="4454gfTofNG" role="37wK5m">
                                  <node concept="3cmrfG" id="4454gfTofNH" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="4454gfTofNI" role="1LFl5Q">
                                    <ref role="3cqZAo" node="4454gfTofNJ" resolve="moduleScriptName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="4454gfTofNJ" role="1bW2Oz">
                            <property role="TrG5h" value="moduleScriptName" />
                            <node concept="2jxLKc" id="4454gfTofNK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4454gfTofNL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4454gfTofNM" role="ukAjM">
            <node concept="37vLTw" id="4454gfTofNN" role="2Oq$k0">
              <ref role="3cqZAo" node="4454gfToYVi" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="4454gfTofNO" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4454gfTofNP" role="3cqZAp">
          <node concept="1rXfSq" id="4454gfTofNQ" role="3cqZAk">
            <ref role="37wK5l" node="4454gfTte2e" resolve="dummyIfEmpty" />
            <node concept="37vLTw" id="4454gfTofNR" role="37wK5m">
              <ref role="3cqZAo" node="4454gfTofMN" resolve="result" />
            </node>
            <node concept="2YIFZM" id="4454gfTofNS" role="37wK5m">
              <ref role="37wK5l" to="c35q:~Arguments.of(java.lang.Object...)" resolve="of" />
              <ref role="1Pybhc" to="c35q:~Arguments" resolve="Arguments" />
              <node concept="10Nm6u" id="4454gfTofNT" role="37wK5m" />
              <node concept="10Nm6u" id="4454gfTofNU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4454gfTofNW" role="3clF45">
        <node concept="3uibUv" id="4454gfTofNX" role="_ZDj9">
          <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4454gfTofNV" role="1B3o_S" />
      <node concept="37vLTG" id="4454gfToYVi" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4454gfToYVh" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4454gfTpkPW" role="jymVt" />
    <node concept="3clFb_" id="4454gfTpmw$" role="jymVt">
      <property role="TrG5h" value="getMigrationName" />
      <node concept="3clFbS" id="4454gfTpmwA" role="3clF47">
        <node concept="3clFbJ" id="4454gfTpmwB" role="3cqZAp">
          <node concept="3clFbS" id="4454gfTpmwC" role="3clFbx">
            <node concept="3cpWs8" id="4454gfTpmwD" role="3cqZAp">
              <node concept="3cpWsn" id="4454gfTpmwE" role="3cpWs9">
                <property role="TrG5h" value="msr" />
                <node concept="3uibUv" id="4454gfTpmwF" role="1tU5fm">
                  <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                </node>
                <node concept="1eOMI4" id="4454gfTpmwG" role="33vP2m">
                  <node concept="10QFUN" id="4454gfTpmwH" role="1eOMHV">
                    <node concept="3uibUv" id="4454gfTpmwI" role="10QFUM">
                      <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                    </node>
                    <node concept="37vLTw" id="4454gfTpmwJ" role="10QFUP">
                      <ref role="3cqZAo" node="4454gfTpmxr" resolve="scriptReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4454gfTpmwK" role="3cqZAp">
              <node concept="3cpWsn" id="4454gfTpmwL" role="3cpWs9">
                <property role="TrG5h" value="script" />
                <node concept="3uibUv" id="4454gfTpmwM" role="1tU5fm">
                  <ref role="3uigEE" to="6f4m:6fMyXCHoyp9" resolve="BaseScript" />
                </node>
                <node concept="2YIFZM" id="4454gfTpmwN" role="33vP2m">
                  <ref role="37wK5l" to="6f4m:3xQJeztJPCj" resolve="resolve" />
                  <ref role="1Pybhc" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
                  <node concept="2OqwBi" id="4454gfTpmwO" role="37wK5m">
                    <node concept="37vLTw" id="4454gfTpmwP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4454gfTpojt" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="4454gfTpmwQ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                      <node concept="3VsKOn" id="4454gfTpmwR" role="37wK5m">
                        <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4454gfTpmwS" role="37wK5m">
                    <ref role="3cqZAo" node="4454gfTpmwE" resolve="msr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4454gfTpmwT" role="3cqZAp">
              <node concept="3cpWsn" id="4454gfTpmwU" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="17QB3L" id="4454gfTpmwV" role="1tU5fm" />
                <node concept="2OqwBi" id="4454gfTpmwW" role="33vP2m">
                  <node concept="2OqwBi" id="4454gfTpmwX" role="2Oq$k0">
                    <node concept="liA8E" id="4454gfTpmwY" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2RG318eWpZ$" resolve="getLanguage" />
                    </node>
                    <node concept="37vLTw" id="4454gfTpmwZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4454gfTpmwE" resolve="msr" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4454gfTpmx0" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4454gfTpmx1" role="3cqZAp">
              <node concept="3clFbS" id="4454gfTpmx2" role="3clFbx">
                <node concept="3cpWs6" id="4454gfTpmx3" role="3cqZAp">
                  <node concept="3cpWs3" id="4454gfTpmx4" role="3cqZAk">
                    <node concept="3cpWs3" id="4454gfTpmx5" role="3uHU7B">
                      <node concept="Xl_RD" id="4454gfTpmx6" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="37vLTw" id="4454gfTpmx7" role="3uHU7B">
                        <ref role="3cqZAo" node="4454gfTpmwU" resolve="language" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4454gfTpmx8" role="3uHU7w">
                      <node concept="37vLTw" id="4454gfTpmx9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4454gfTpmwL" resolve="script" />
                      </node>
                      <node concept="liA8E" id="4454gfTpmxa" role="2OqNvi">
                        <ref role="37wK5l" to="6f4m:6fMyXCHoyrN" resolve="getCaption" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4454gfTpmxb" role="3clFbw">
                <node concept="3y3z36" id="4454gfTpmxc" role="3uHU7B">
                  <node concept="10Nm6u" id="4454gfTpmxd" role="3uHU7w" />
                  <node concept="37vLTw" id="4454gfTpmxe" role="3uHU7B">
                    <ref role="3cqZAo" node="4454gfTpmwL" resolve="script" />
                  </node>
                </node>
                <node concept="3y3z36" id="4454gfTpmxf" role="3uHU7w">
                  <node concept="10Nm6u" id="4454gfTpmxg" role="3uHU7w" />
                  <node concept="2OqwBi" id="4454gfTpmxh" role="3uHU7B">
                    <node concept="37vLTw" id="4454gfTpmxi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4454gfTpmwL" resolve="script" />
                    </node>
                    <node concept="liA8E" id="4454gfTpmxj" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:6fMyXCHoyrN" resolve="getCaption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4454gfTpmxk" role="3clFbw">
            <node concept="3uibUv" id="4454gfTpmxl" role="2ZW6by">
              <ref role="3uigEE" to="6f4m:2RG318eWpZ8" resolve="MigrationScriptReference" />
            </node>
            <node concept="37vLTw" id="4454gfTpmxm" role="2ZW6bz">
              <ref role="3cqZAo" node="4454gfTpmxr" resolve="scriptReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4454gfTpmxn" role="3cqZAp">
          <node concept="Xl_RD" id="4454gfTpmxo" role="3cqZAk">
            <property role="Xl_RC" value="Cannot resolve migration name." />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4454gfTpmxq" role="3clF45" />
      <node concept="37vLTG" id="4454gfTpojt" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4454gfTppQQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4454gfTpmxr" role="3clF46">
        <property role="TrG5h" value="scriptReference" />
        <node concept="3uibUv" id="4454gfTpmxs" role="1tU5fm">
          <ref role="3uigEE" to="6f4m:6fMyXCHoD9H" resolve="BaseScriptReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4454gfTpmxp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4454gfTue7M" role="1B3o_S" />
    <node concept="3uibUv" id="4454gfTue8g" role="1zkMxy">
      <ref role="3uigEE" node="4454gfTt3qf" resolve="CheckProjectArgumentsProvider" />
    </node>
  </node>
  <node concept="312cEu" id="7PORH1KUv10">
    <property role="TrG5h" value="ModuleNotPartOfProjectArgumentsProvider" />
    <node concept="Wx3nA" id="7PORH1KWM_J" role="jymVt">
      <property role="TrG5h" value="logger" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7PORH1KWLlS" role="1B3o_S" />
      <node concept="3uibUv" id="7PORH1KWMqX" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="6cqWk79Eg9$" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="6cqWk79Eg9_" role="37wK5m">
          <ref role="3VsUkX" node="7PORH1KUv10" resolve="ModuleNotPartOfProjectArgumentsProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7PORH1KUv11" role="jymVt">
      <property role="TrG5h" value="provideArguments" />
      <node concept="3Tm1VV" id="7PORH1KUv12" role="1B3o_S" />
      <node concept="3uibUv" id="7PORH1KUv13" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3qUE_q" id="7PORH1KUv14" role="11_B2D">
          <node concept="3uibUv" id="7PORH1KUv15" role="3qUE_r">
            <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PORH1KUv16" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7PORH1KUv17" role="1tU5fm">
          <ref role="3uigEE" node="BnBlcepivI" resolve="CheckProjectAsTest" />
        </node>
      </node>
      <node concept="3clFbS" id="7PORH1KUv18" role="3clF47">
        <node concept="3cpWs6" id="7PORH1KUv19" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1KUv1a" role="3cqZAk">
            <node concept="2OqwBi" id="7PORH1KUv1b" role="2Oq$k0">
              <node concept="3$u5V9" id="7PORH1KUv1c" role="2OqNvi">
                <node concept="1bVj0M" id="7PORH1KUv1d" role="23t8la">
                  <node concept="3clFbS" id="7PORH1KUv1e" role="1bW5cS">
                    <node concept="3cpWs6" id="7PORH1KUv1f" role="3cqZAp">
                      <node concept="2YIFZM" id="7PORH1KUv1g" role="3cqZAk">
                        <ref role="37wK5l" to="c35q:~Arguments.of(java.lang.Object...)" resolve="of" />
                        <ref role="1Pybhc" to="c35q:~Arguments" resolve="Arguments" />
                        <node concept="37vLTw" id="7PORH1KUv1h" role="37wK5m">
                          <ref role="3cqZAo" node="7PORH1KUv1i" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7PORH1KUv1i" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7PORH1KUv1j" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7PORH1KUv1k" role="2Oq$k0">
                <ref role="37wK5l" node="7PORH1KUv1r" resolve="projectModules" />
                <node concept="2OqwBi" id="7PORH1KUv1l" role="37wK5m">
                  <node concept="37vLTw" id="7PORH1KUv1m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1KUv16" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7PORH1KUv1n" role="2OqNvi">
                    <ref role="37wK5l" node="4454gfTkbdZ" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1l$wjB" id="7PORH1KUv1o" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7PORH1KUv1p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PORH1KUv1q" role="jymVt" />
    <node concept="3clFb_" id="7PORH1KUv1r" role="jymVt">
      <property role="TrG5h" value="projectModules" />
      <node concept="3clFbS" id="7PORH1KUv1s" role="3clF47">
        <node concept="3cpWs8" id="7PORH1KZB6E" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1KZB6H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7PORH1KZB6I" role="1tU5fm">
              <node concept="17QB3L" id="7PORH1KZB6J" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7PORH1KZDC6" role="33vP2m">
              <node concept="Tc6Ow" id="7PORH1KZGfp" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1KZ_K1" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1KXfmG" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1KXfmH" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="7PORH1KXfmE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="7PORH1KXgkN" role="11_B2D">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
            </node>
            <node concept="2ShNRf" id="7PORH1KXr2C" role="33vP2m">
              <node concept="1pGfFk" id="7PORH1KXtvz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1KZ3Xo" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1KUKek" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1KUKel" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7PORH1KUKem" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7PORH1KULXL" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2OqwBi" id="7PORH1KUGvB" role="37wK5m">
                <node concept="2OqwBi" id="7PORH1KUDu5" role="2Oq$k0">
                  <node concept="37vLTw" id="7PORH1KUCuk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1KUv24" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7PORH1KUFFh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="7PORH1KUH3J" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1KZ2Od" role="3cqZAp" />
        <node concept="1QHqEK" id="7PORH1S2vMK" role="3cqZAp">
          <node concept="1QHqEC" id="7PORH1S2vMM" role="1QHqEI">
            <node concept="3clFbS" id="7PORH1S2vMO" role="1bW5cS">
              <node concept="2Gpval" id="7PORH1KXwjD" role="3cqZAp">
                <node concept="2GrKxI" id="7PORH1KXwjF" role="2Gsz3X">
                  <property role="TrG5h" value="projectModule" />
                </node>
                <node concept="3clFbS" id="7PORH1KXwjJ" role="2LFqv$">
                  <node concept="3cpWs8" id="7PORH1KYVlg" role="3cqZAp">
                    <node concept="3cpWsn" id="7PORH1KYVlh" role="3cpWs9">
                      <property role="TrG5h" value="moduleFile" />
                      <node concept="3uibUv" id="7PORH1KYUFp" role="1tU5fm">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                      <node concept="2YIFZM" id="7PORH1Otg01" role="33vP2m">
                        <ref role="37wK5l" node="7PORH1Oluaq" resolve="getModuleFile" />
                        <ref role="1Pybhc" node="7PORH1Olu8A" resolve="MPSProjectUtil" />
                        <node concept="2GrUjf" id="7PORH1Othj5" role="37wK5m">
                          <ref role="2Gs0qQ" node="7PORH1KXwjF" resolve="projectModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7PORH1L1gS8" role="3cqZAp">
                    <node concept="3clFbS" id="7PORH1L1gSa" role="3clFbx">
                      <node concept="3clFbF" id="7PORH1KZ5cU" role="3cqZAp">
                        <node concept="2OqwBi" id="7PORH1KZ7EY" role="3clFbG">
                          <node concept="37vLTw" id="7PORH1KZ5cS" role="2Oq$k0">
                            <ref role="3cqZAo" node="7PORH1KXfmH" resolve="projectModules" />
                          </node>
                          <node concept="liA8E" id="7PORH1KZ9$F" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="7PORH1KZckg" role="37wK5m">
                              <node concept="37vLTw" id="7PORH1KZaGy" role="2Oq$k0">
                                <ref role="3cqZAo" node="7PORH1KUKel" resolve="projectPath" />
                              </node>
                              <node concept="liA8E" id="7PORH1KZdC3" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                                <node concept="37vLTw" id="7PORH1KZeHI" role="37wK5m">
                                  <ref role="3cqZAo" node="7PORH1KYVlh" resolve="moduleFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7PORH1L1mxo" role="3clFbw">
                      <node concept="10Nm6u" id="7PORH1L1nG8" role="3uHU7w" />
                      <node concept="37vLTw" id="7PORH1L1jBE" role="3uHU7B">
                        <ref role="3cqZAo" node="7PORH1KYVlh" resolve="moduleFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7PORH1KXkVn" role="2GsD0m">
                  <node concept="37vLTw" id="7PORH1KXjUS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1KUv24" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7PORH1KXlUn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7PORH1S2yw2" role="ukAjM">
            <node concept="37vLTw" id="7PORH1S2xfh" role="2Oq$k0">
              <ref role="3cqZAo" node="7PORH1KUv24" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="7PORH1S2$mx" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1KXvgB" role="3cqZAp" />
        <node concept="3J1_TO" id="7PORH1KVGGw" role="3cqZAp">
          <node concept="3clFbS" id="7PORH1KVGGx" role="1zxBo7">
            <node concept="3cpWs8" id="7PORH1KVR$o" role="3cqZAp">
              <node concept="3cpWsn" id="7PORH1KVR$p" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="7PORH1KVQUM" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7PORH1KVQUP" role="11_B2D">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7PORH1KVR$q" role="33vP2m">
                  <node concept="2YIFZM" id="7PORH1KW0Gi" role="2Oq$k0">
                    <ref role="37wK5l" to="eoo2:~Files.find(java.nio.file.Path,int,java.util.function.BiPredicate,java.nio.file.FileVisitOption...)" resolve="find" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="37vLTw" id="7PORH1KW0Gj" role="37wK5m">
                      <ref role="3cqZAo" node="7PORH1KUKel" resolve="projectPath" />
                    </node>
                    <node concept="10M0yZ" id="7PORH1KW0Gk" role="37wK5m">
                      <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                      <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="1bVj0M" id="7PORH1KW0Gl" role="37wK5m">
                      <node concept="3clFbS" id="7PORH1KW0Gm" role="1bW5cS">
                        <node concept="3clFbF" id="7PORH1KW0Gn" role="3cqZAp">
                          <node concept="1Wc70l" id="7PORH25Uq1N" role="3clFbG">
                            <node concept="3fqX7Q" id="7PORH25UrLC" role="3uHU7w">
                              <node concept="2OqwBi" id="7PORH25UsNW" role="3fr31v">
                                <node concept="37vLTw" id="7PORH25UsNX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7PORH1KW0Gu" resolve="path" />
                                </node>
                                <node concept="liA8E" id="7PORH25UsNY" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.endsWith(java.nio.file.Path)" resolve="endsWith" />
                                  <node concept="2YIFZM" id="7PORH25UsNZ" role="37wK5m">
                                    <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                    <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                    <node concept="Xl_RD" id="7PORH25ZK5Y" role="37wK5m">
                                      <property role="Xl_RC" value="build_extensions.runtime" />
                                    </node>
                                    <node concept="Xl_RD" id="7PORH25ZK5Z" role="37wK5m">
                                      <property role="Xl_RC" value="build_extensions.runtime.msd" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="7PORH1KW0Go" role="3uHU7B">
                              <ref role="37wK5l" node="7PORH1KVgAg" resolve="isMpsModule" />
                              <node concept="2OqwBi" id="7PORH25RWGJ" role="37wK5m">
                                <node concept="37vLTw" id="7PORH1NRJJU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7PORH1KUKel" resolve="projectPath" />
                                </node>
                                <node concept="liA8E" id="7PORH25RXTp" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                                  <node concept="37vLTw" id="7PORH25RZ2b" role="37wK5m">
                                    <ref role="3cqZAo" node="7PORH1KW0Gu" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7PORH1KW0Gu" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="7PORH1KW0Gv" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7PORH1KW0Gw" role="1bW2Oz">
                        <property role="TrG5h" value="attributes" />
                        <node concept="3uibUv" id="7PORH1KW0Gx" role="1tU5fm">
                          <ref role="3uigEE" to="4qvk:~BasicFileAttributes" resolve="BasicFileAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7PORH1KVR$F" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="7PORH1KVR$G" role="37wK5m">
                      <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <node concept="3uibUv" id="7PORH1KX9KV" role="3PaCim">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7PORH1KX3Kz" role="3cqZAp">
              <node concept="2GrKxI" id="7PORH1KX3K_" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="37vLTw" id="7PORH1KX86I" role="2GsD0m">
                <ref role="3cqZAo" node="7PORH1KVR$p" resolve="modules" />
              </node>
              <node concept="3clFbS" id="7PORH1KX3KD" role="2LFqv$">
                <node concept="3cpWs8" id="7PORH1KZNJ7" role="3cqZAp">
                  <node concept="3cpWsn" id="7PORH1KZNJ8" role="3cpWs9">
                    <property role="TrG5h" value="modulePath" />
                    <node concept="3uibUv" id="7PORH1KZNgr" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                    <node concept="2OqwBi" id="7PORH1KZNJ9" role="33vP2m">
                      <node concept="37vLTw" id="7PORH1KZNJa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PORH1KUKel" resolve="projectPath" />
                      </node>
                      <node concept="liA8E" id="7PORH1KZNJb" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                        <node concept="2GrUjf" id="7PORH1KZNJc" role="37wK5m">
                          <ref role="2Gs0qQ" node="7PORH1KX3K_" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7PORH1KZxWg" role="3cqZAp">
                  <node concept="3fqX7Q" id="7PORH1KZyZg" role="3clFbw">
                    <node concept="2OqwBi" id="7PORH1KZiEB" role="3fr31v">
                      <node concept="37vLTw" id="7PORH1KZfWs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PORH1KXfmH" resolve="projectModules" />
                      </node>
                      <node concept="liA8E" id="7PORH1KZlb1" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="7PORH1KZNJd" role="37wK5m">
                          <ref role="3cqZAo" node="7PORH1KZNJ8" resolve="modulePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7PORH1KZxWi" role="3clFbx">
                    <node concept="3clFbF" id="7PORH1KZJiB" role="3cqZAp">
                      <node concept="2OqwBi" id="7PORH1KZKWM" role="3clFbG">
                        <node concept="37vLTw" id="7PORH1KZJiA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7PORH1KZB6H" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="7PORH1KZMGl" role="2OqNvi">
                          <node concept="2OqwBi" id="7PORH1KZWgv" role="25WWJ7">
                            <node concept="37vLTw" id="7PORH1KZQBT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PORH1KZNJ8" resolve="modulePath" />
                            </node>
                            <node concept="liA8E" id="7PORH1KZXKD" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
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
          <node concept="3uVAMA" id="7PORH1KVGGz" role="1zxBo5">
            <node concept="3clFbS" id="7PORH1KVGG$" role="1zc67A">
              <node concept="3clFbF" id="7PORH1KW2Dw" role="3cqZAp">
                <node concept="2OqwBi" id="7PORH1KWQdE" role="3clFbG">
                  <node concept="37vLTw" id="7PORH1KWP_l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1KWM_J" resolve="logger" />
                  </node>
                  <node concept="liA8E" id="7PORH1KWR3q" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable)" resolve="warning" />
                    <node concept="Xl_RD" id="7PORH1KWRIW" role="37wK5m">
                      <property role="Xl_RC" value="Unexpected exception" />
                    </node>
                    <node concept="37vLTw" id="7PORH1KX24x" role="37wK5m">
                      <ref role="3cqZAo" node="7PORH1KVGG_" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7PORH1KVGG_" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PORH1KVGGA" role="1tU5fm">
                <node concept="3uibUv" id="7PORH1KVGGy" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1KUAno" role="3cqZAp" />
        <node concept="3cpWs6" id="7PORH1KZSI1" role="3cqZAp">
          <node concept="1rXfSq" id="7PORH1KZSI2" role="3cqZAk">
            <ref role="37wK5l" node="4454gfTte1Y" resolve="dummyIfEmpty" />
            <node concept="37vLTw" id="7PORH1KZSI3" role="37wK5m">
              <ref role="3cqZAo" node="7PORH1KZB6H" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7PORH1KUv22" role="3clF45">
        <node concept="17QB3L" id="7PORH1KUv23" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="7PORH1KUv24" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7PORH1KUv25" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7PORH1KUv26" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7PORH1OsBu0" role="jymVt" />
    <node concept="3clFb_" id="7PORH1KVgAg" role="jymVt">
      <property role="TrG5h" value="isMpsModule" />
      <node concept="3clFbS" id="7PORH1KVgAj" role="3clF47">
        <node concept="3clFbJ" id="7PORH1NRv6V" role="3cqZAp">
          <node concept="3clFbS" id="7PORH1NRv6X" role="3clFbx">
            <node concept="3cpWs8" id="7PORH1KVx8s" role="3cqZAp">
              <node concept="3cpWsn" id="7PORH1KVx8t" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="7PORH1KVzal" role="1tU5fm" />
                <node concept="2OqwBi" id="7PORH1KVx8u" role="33vP2m">
                  <node concept="2OqwBi" id="7PORH1NREV$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7PORH1NRCwD" role="2Oq$k0">
                      <node concept="37vLTw" id="7PORH1KVx8v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PORH1KVhjB" resolve="filePath" />
                      </node>
                      <node concept="liA8E" id="7PORH1NRDNn" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7PORH1NRHds" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7PORH1KVx8w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7PORH1KVilQ" role="3cqZAp">
              <node concept="22lmx$" id="7PORH1KVqcX" role="3cqZAk">
                <node concept="2OqwBi" id="7PORH1KVtAs" role="3uHU7w">
                  <node concept="37vLTw" id="7PORH1KVx8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1KVx8t" resolve="name" />
                  </node>
                  <node concept="liA8E" id="7PORH1KVur6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="7PORH1KVv7A" role="37wK5m">
                      <property role="Xl_RC" value=".mpl" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7PORH1KVmrC" role="3uHU7B">
                  <node concept="37vLTw" id="7PORH1KVx8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1KVx8t" resolve="name" />
                  </node>
                  <node concept="liA8E" id="7PORH1KVnnH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="7PORH1KVo3e" role="37wK5m">
                      <property role="Xl_RC" value=".msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7PORH1NRwgX" role="3clFbw">
            <node concept="2YIFZM" id="7PORH25QvsM" role="3fr31v">
              <ref role="37wK5l" node="7PORH25QdZW" resolve="isInGenOrBuildFolder" />
              <ref role="1Pybhc" node="7PORH1Olu8A" resolve="MPSProjectUtil" />
              <node concept="37vLTw" id="7PORH25Qwxq" role="37wK5m">
                <ref role="3cqZAo" node="7PORH1KVhjB" resolve="filePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PORH1NRAPc" role="3cqZAp">
          <node concept="3clFbT" id="7PORH1NRAVq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7PORH1KVfLw" role="1B3o_S" />
      <node concept="10P_77" id="7PORH1KVgtP" role="3clF45" />
      <node concept="37vLTG" id="7PORH1KVhjB" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7PORH1NRqts" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7PORH1KUv27" role="1B3o_S" />
    <node concept="3uibUv" id="7PORH1KUv28" role="1zkMxy">
      <ref role="3uigEE" node="4454gfTt3qf" resolve="CheckProjectArgumentsProvider" />
    </node>
  </node>
  <node concept="312cEu" id="7PORH1O7iS2">
    <property role="TrG5h" value="ModelNotPartOfModuleArgumentsProvider" />
    <node concept="Wx3nA" id="7PORH1O7iS3" role="jymVt">
      <property role="TrG5h" value="logger" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7PORH1O7iS4" role="1B3o_S" />
      <node concept="3uibUv" id="7PORH1O7iS5" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7PORH1O7iS6" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="7PORH1O7iS7" role="37wK5m">
          <ref role="3VsUkX" node="7PORH1O7iS2" resolve="ModelNotPartOfModuleArgumentsProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PORH1OaLmS" role="jymVt" />
    <node concept="3clFb_" id="7PORH1O7iS8" role="jymVt">
      <property role="TrG5h" value="provideArguments" />
      <node concept="3Tm1VV" id="7PORH1O7iS9" role="1B3o_S" />
      <node concept="3uibUv" id="7PORH1O7iSa" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3qUE_q" id="7PORH1O7iSb" role="11_B2D">
          <node concept="3uibUv" id="7PORH1O7iSc" role="3qUE_r">
            <ref role="3uigEE" to="c35q:~Arguments" resolve="Arguments" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7PORH1O7iSd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="7PORH1O7iSe" role="1tU5fm">
          <ref role="3uigEE" node="BnBlcepivI" resolve="CheckProjectAsTest" />
        </node>
      </node>
      <node concept="3clFbS" id="7PORH1O7iSf" role="3clF47">
        <node concept="3cpWs6" id="7PORH1O7iSg" role="3cqZAp">
          <node concept="2OqwBi" id="7PORH1O7iSh" role="3cqZAk">
            <node concept="2OqwBi" id="7PORH1O7iSi" role="2Oq$k0">
              <node concept="3$u5V9" id="7PORH1O7iSj" role="2OqNvi">
                <node concept="1bVj0M" id="7PORH1O7iSk" role="23t8la">
                  <node concept="3clFbS" id="7PORH1O7iSl" role="1bW5cS">
                    <node concept="3cpWs6" id="7PORH1O7iSm" role="3cqZAp">
                      <node concept="2YIFZM" id="7PORH1O7iSn" role="3cqZAk">
                        <ref role="37wK5l" to="c35q:~Arguments.of(java.lang.Object...)" resolve="of" />
                        <ref role="1Pybhc" to="c35q:~Arguments" resolve="Arguments" />
                        <node concept="37vLTw" id="7PORH1O7iSo" role="37wK5m">
                          <ref role="3cqZAo" node="7PORH1O7iSp" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7PORH1O7iSp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7PORH1O7iSq" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7PORH1O7iSr" role="2Oq$k0">
                <ref role="37wK5l" node="7PORH1O7iSy" resolve="projectModels" />
                <node concept="2OqwBi" id="7PORH1O7iSs" role="37wK5m">
                  <node concept="37vLTw" id="7PORH1O7iSt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1O7iSd" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7PORH1O7iSu" role="2OqNvi">
                    <ref role="37wK5l" node="4454gfTkbdZ" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1l$wjB" id="7PORH1O7iSv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7PORH1O7iSw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PORH1O7iSx" role="jymVt" />
    <node concept="3clFb_" id="7PORH1O7iSy" role="jymVt">
      <property role="TrG5h" value="projectModels" />
      <node concept="3clFbS" id="7PORH1O7iSz" role="3clF47">
        <node concept="3cpWs8" id="7PORH1O7iS$" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1O7iS_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7PORH1O7iSA" role="1tU5fm">
              <node concept="17QB3L" id="7PORH1O7iSB" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7PORH1O7iSC" role="33vP2m">
              <node concept="Tc6Ow" id="7PORH1O7iSD" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1O7iSE" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1O7iSF" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1O7iSG" role="3cpWs9">
            <property role="TrG5h" value="projectModels" />
            <node concept="3uibUv" id="7PORH1O7iSH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="7PORH1O7iSI" role="11_B2D">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
            </node>
            <node concept="2ShNRf" id="7PORH1O7iSJ" role="33vP2m">
              <node concept="1pGfFk" id="7PORH1O7iSK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1O7iSL" role="3cqZAp" />
        <node concept="3cpWs8" id="7PORH1O7iSM" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1O7iSN" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7PORH1O7iSO" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="7PORH1O7iSP" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2OqwBi" id="7PORH1O7iSQ" role="37wK5m">
                <node concept="2OqwBi" id="7PORH1O7iSR" role="2Oq$k0">
                  <node concept="37vLTw" id="7PORH1O7iSS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1O7iUp" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7PORH1O7iST" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="7PORH1O7iSU" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1O7iSV" role="3cqZAp" />
        <node concept="1QHqEK" id="7PORH1S1Yv1" role="3cqZAp">
          <node concept="1QHqEC" id="7PORH1S1Yv3" role="1QHqEI">
            <node concept="3clFbS" id="7PORH1S1Yv5" role="1bW5cS">
              <node concept="2Gpval" id="7PORH1O7iSW" role="3cqZAp">
                <node concept="2GrKxI" id="7PORH1O7iSX" role="2Gsz3X">
                  <property role="TrG5h" value="projectModule" />
                </node>
                <node concept="3clFbS" id="7PORH1O7iSY" role="2LFqv$">
                  <node concept="2Gpval" id="7PORH1O7$fm" role="3cqZAp">
                    <node concept="2GrKxI" id="7PORH1O7$fo" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="3clFbS" id="7PORH1O7$fs" role="2LFqv$">
                      <node concept="3clFbJ" id="7PORH1OtwHo" role="3cqZAp">
                        <node concept="3clFbS" id="7PORH1OtwHq" role="3clFbx">
                          <node concept="3cpWs8" id="7PORH1O8x31" role="3cqZAp">
                            <node concept="3cpWsn" id="7PORH1O8x32" role="3cpWs9">
                              <property role="TrG5h" value="modelFile" />
                              <node concept="3uibUv" id="7PORH1O8x33" role="1tU5fm">
                                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                              </node>
                              <node concept="2YIFZM" id="7PORH1Oqesp" role="33vP2m">
                                <ref role="37wK5l" node="7PORH1Opyik" resolve="getModelFile" />
                                <ref role="1Pybhc" node="7PORH1Olu8A" resolve="MPSProjectUtil" />
                                <node concept="2GrUjf" id="7PORH1OqoW9" role="37wK5m">
                                  <ref role="2Gs0qQ" node="7PORH1O7$fo" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7PORH1OqZNb" role="3cqZAp">
                            <node concept="3clFbS" id="7PORH1OqZNd" role="3clFbx">
                              <node concept="3clFbF" id="7PORH1O9NZO" role="3cqZAp">
                                <node concept="2OqwBi" id="7PORH1O9QC9" role="3clFbG">
                                  <node concept="37vLTw" id="7PORH1O9NZM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7PORH1O7iSG" resolve="projectModels" />
                                  </node>
                                  <node concept="liA8E" id="7PORH1O9ToI" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                                    <node concept="2OqwBi" id="7PORH1OvNOZ" role="37wK5m">
                                      <node concept="37vLTw" id="7PORH1OvLLB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7PORH1O7iSN" resolve="projectPath" />
                                      </node>
                                      <node concept="liA8E" id="7PORH1OvP_o" role="2OqNvi">
                                        <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                                        <node concept="37vLTw" id="7PORH1OvRhT" role="37wK5m">
                                          <ref role="3cqZAo" node="7PORH1O8x32" resolve="modelFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7PORH1Or2aH" role="3clFbw">
                              <node concept="37vLTw" id="7PORH1Or0Ej" role="3uHU7B">
                                <ref role="3cqZAo" node="7PORH1O8x32" resolve="modelFile" />
                              </node>
                              <node concept="10Nm6u" id="7PORH1Or3fn" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7PORH1OtxVb" role="3clFbw">
                          <node concept="1rXfSq" id="7PORH1Otz5k" role="3fr31v">
                            <ref role="37wK5l" node="7PORH1OsGzL" resolve="isStubModel" />
                            <node concept="2GrUjf" id="7PORH1Ot$kE" role="37wK5m">
                              <ref role="2Gs0qQ" node="7PORH1O7$fo" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7PORH1O8m7U" role="2GsD0m">
                      <node concept="2GrUjf" id="7PORH1O8kUx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7PORH1O7iSX" resolve="projectModule" />
                      </node>
                      <node concept="liA8E" id="7PORH1O8nJN" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7PORH1O7iTh" role="2GsD0m">
                  <node concept="37vLTw" id="7PORH1O7iTi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1O7iUp" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7PORH1O7iTj" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7PORH1S21Zq" role="ukAjM">
            <node concept="37vLTw" id="7PORH1S20FG" role="2Oq$k0">
              <ref role="3cqZAo" node="7PORH1O7iUp" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="7PORH1S23nI" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1O7iTk" role="3cqZAp" />
        <node concept="3J1_TO" id="7PORH1O7iTl" role="3cqZAp">
          <node concept="3clFbS" id="7PORH1O7iTm" role="1zxBo7">
            <node concept="3cpWs8" id="7PORH1O7iTn" role="3cqZAp">
              <node concept="3cpWsn" id="7PORH1O7iTo" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="7PORH1O7iTp" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="7PORH1O7iTq" role="11_B2D">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7PORH1O7iTr" role="33vP2m">
                  <node concept="2YIFZM" id="7PORH1O7iTs" role="2Oq$k0">
                    <ref role="37wK5l" to="eoo2:~Files.find(java.nio.file.Path,int,java.util.function.BiPredicate,java.nio.file.FileVisitOption...)" resolve="find" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="37vLTw" id="7PORH1O7iTt" role="37wK5m">
                      <ref role="3cqZAo" node="7PORH1O7iSN" resolve="projectPath" />
                    </node>
                    <node concept="10M0yZ" id="7PORH1O7iTu" role="37wK5m">
                      <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                      <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                    <node concept="1bVj0M" id="7PORH1O7iTv" role="37wK5m">
                      <node concept="3clFbS" id="7PORH1O7iTw" role="1bW5cS">
                        <node concept="3clFbF" id="7PORH1O7iTx" role="3cqZAp">
                          <node concept="1Wc70l" id="7PORH25UlDB" role="3clFbG">
                            <node concept="1rXfSq" id="7PORH1O7iTy" role="3uHU7B">
                              <ref role="37wK5l" node="7PORH1O7iUt" resolve="isMpsModel" />
                              <node concept="2OqwBi" id="7PORH25S2qI" role="37wK5m">
                                <node concept="37vLTw" id="7PORH25S2qJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7PORH1O7iSN" resolve="projectPath" />
                                </node>
                                <node concept="liA8E" id="7PORH25S2qK" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                                  <node concept="37vLTw" id="7PORH25S2qL" role="37wK5m">
                                    <ref role="3cqZAo" node="7PORH1O7iT$" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7PORH25Ww5M" role="3uHU7w">
                              <node concept="2OqwBi" id="7PORH25Ww5O" role="3fr31v">
                                <node concept="37vLTw" id="7PORH25Ww5P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7PORH1O7iT$" resolve="path" />
                                </node>
                                <node concept="liA8E" id="7PORH25Ww5Q" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.endsWith(java.nio.file.Path)" resolve="endsWith" />
                                  <node concept="2YIFZM" id="7PORH25Ww5R" role="37wK5m">
                                    <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                    <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                    <node concept="Xl_RD" id="7PORH25UsO0" role="37wK5m">
                                      <property role="Xl_RC" value="build_extensions.runtime" />
                                    </node>
                                    <node concept="Xl_RD" id="7PORH25UsO1" role="37wK5m">
                                      <property role="Xl_RC" value="models" />
                                    </node>
                                    <node concept="Xl_RD" id="7PORH25Uxen" role="37wK5m">
                                      <property role="Xl_RC" value="checkproject.mps" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="7PORH1O7iT$" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="7PORH1O7iT_" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7PORH1O7iTA" role="1bW2Oz">
                        <property role="TrG5h" value="attributes" />
                        <node concept="3uibUv" id="7PORH1O7iTB" role="1tU5fm">
                          <ref role="3uigEE" to="4qvk:~BasicFileAttributes" resolve="BasicFileAttributes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7PORH1O7iTC" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="7PORH1O7iTD" role="37wK5m">
                      <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <node concept="3uibUv" id="7PORH1O7iTE" role="3PaCim">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7PORH1O7iTF" role="3cqZAp">
              <node concept="2GrKxI" id="7PORH1O7iTG" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="37vLTw" id="7PORH1O7iTH" role="2GsD0m">
                <ref role="3cqZAo" node="7PORH1O7iTo" resolve="modules" />
              </node>
              <node concept="3clFbS" id="7PORH1O7iTI" role="2LFqv$">
                <node concept="3cpWs8" id="7PORH1O7iTJ" role="3cqZAp">
                  <node concept="3cpWsn" id="7PORH1O7iTK" role="3cpWs9">
                    <property role="TrG5h" value="modelPath" />
                    <node concept="3uibUv" id="7PORH1O7iTL" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                    <node concept="2OqwBi" id="7PORH1O7iTM" role="33vP2m">
                      <node concept="37vLTw" id="7PORH1O7iTN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PORH1O7iSN" resolve="projectPath" />
                      </node>
                      <node concept="liA8E" id="7PORH1O7iTO" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                        <node concept="2GrUjf" id="7PORH1O7iTP" role="37wK5m">
                          <ref role="2Gs0qQ" node="7PORH1O7iTG" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7PORH1O7iTQ" role="3cqZAp">
                  <node concept="3fqX7Q" id="7PORH1O7iTR" role="3clFbw">
                    <node concept="2OqwBi" id="7PORH1O7iTS" role="3fr31v">
                      <node concept="37vLTw" id="7PORH1O7iTT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PORH1O7iSG" resolve="projectModels" />
                      </node>
                      <node concept="liA8E" id="7PORH1O7iTU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="7PORH1O7iTV" role="37wK5m">
                          <ref role="3cqZAo" node="7PORH1O7iTK" resolve="modelPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7PORH1O7iTW" role="3clFbx">
                    <node concept="3clFbF" id="7PORH1O7iTX" role="3cqZAp">
                      <node concept="2OqwBi" id="7PORH1O7iTY" role="3clFbG">
                        <node concept="37vLTw" id="7PORH1O7iTZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7PORH1O7iS_" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="7PORH1O7iU0" role="2OqNvi">
                          <node concept="2OqwBi" id="7PORH1O7iU1" role="25WWJ7">
                            <node concept="37vLTw" id="7PORH1O7iU2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PORH1O7iTK" resolve="modelPath" />
                            </node>
                            <node concept="liA8E" id="7PORH1O7iU3" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
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
          <node concept="3uVAMA" id="7PORH1O7iU4" role="1zxBo5">
            <node concept="3clFbS" id="7PORH1O7iU5" role="1zc67A">
              <node concept="3clFbF" id="7PORH1O7iU6" role="3cqZAp">
                <node concept="2OqwBi" id="7PORH1O7iU7" role="3clFbG">
                  <node concept="37vLTw" id="7PORH1O7iU8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1O7iS3" resolve="logger" />
                  </node>
                  <node concept="liA8E" id="7PORH1O7iU9" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable)" resolve="warning" />
                    <node concept="Xl_RD" id="7PORH1O7iUa" role="37wK5m">
                      <property role="Xl_RC" value="Unexpected exception" />
                    </node>
                    <node concept="37vLTw" id="7PORH1O7iUb" role="37wK5m">
                      <ref role="3cqZAo" node="7PORH1O7iUc" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7PORH1O7iUc" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7PORH1O7iUd" role="1tU5fm">
                <node concept="3uibUv" id="7PORH1O7iUe" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PORH1O7iUf" role="3cqZAp" />
        <node concept="3cpWs6" id="7PORH1O7iUk" role="3cqZAp">
          <node concept="1rXfSq" id="7PORH1O7iUl" role="3cqZAk">
            <ref role="37wK5l" node="4454gfTte1Y" resolve="dummyIfEmpty" />
            <node concept="37vLTw" id="7PORH1O7iUm" role="37wK5m">
              <ref role="3cqZAo" node="7PORH1O7iS_" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7PORH1O7iUn" role="3clF45">
        <node concept="17QB3L" id="7PORH1O7iUo" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="7PORH1O7iUp" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7PORH1O7iUq" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7PORH1O7iUr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7PORH1OtpBz" role="jymVt" />
    <node concept="3clFb_" id="7PORH1OsGzL" role="jymVt">
      <property role="TrG5h" value="isStubModel" />
      <node concept="3clFbS" id="7PORH1OsGzO" role="3clF47">
        <node concept="3cpWs6" id="7PORH1OsN_S" role="3cqZAp">
          <node concept="2ZW3vV" id="7PORH1OsSq4" role="3cqZAk">
            <node concept="3uibUv" id="7PORH1OsT$Y" role="2ZW6by">
              <ref role="3uigEE" to="ft0j:5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
            </node>
            <node concept="37vLTw" id="7PORH1OsOLD" role="2ZW6bz">
              <ref role="3cqZAo" node="7PORH1OsLTN" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7PORH1OsETk" role="1B3o_S" />
      <node concept="10P_77" id="7PORH1OsGle" role="3clF45" />
      <node concept="37vLTG" id="7PORH1OsLTN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7PORH1OsLTM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PORH1O7iUs" role="jymVt" />
    <node concept="3clFb_" id="7PORH1O7iUt" role="jymVt">
      <property role="TrG5h" value="isMpsModel" />
      <node concept="3clFbS" id="7PORH1O7iUu" role="3clF47">
        <node concept="3clFbJ" id="7PORH1O7iUv" role="3cqZAp">
          <node concept="3clFbS" id="7PORH1O7iUw" role="3clFbx">
            <node concept="3cpWs8" id="7PORH1O7iUx" role="3cqZAp">
              <node concept="3cpWsn" id="7PORH1O7iUy" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="7PORH1O7iUz" role="1tU5fm" />
                <node concept="2OqwBi" id="7PORH1O7iU$" role="33vP2m">
                  <node concept="2OqwBi" id="7PORH1O7iU_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7PORH1O7iUA" role="2Oq$k0">
                      <node concept="37vLTw" id="7PORH1O7iUB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PORH1O7iUW" resolve="filePath" />
                      </node>
                      <node concept="liA8E" id="7PORH1O7iUC" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7PORH1O7iUD" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7PORH1O7iUE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7PORH1O7iUF" role="3cqZAp">
              <node concept="1Wc70l" id="7PORH1OaiMn" role="3cqZAk">
                <node concept="3fqX7Q" id="7PORH1OaudK" role="3uHU7B">
                  <node concept="2OqwBi" id="7PORH1OaudM" role="3fr31v">
                    <node concept="37vLTw" id="7PORH1OaudN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PORH1O7iUy" resolve="name" />
                    </node>
                    <node concept="liA8E" id="7PORH1OaudO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="Xl_RD" id="7PORH1OaudP" role="37wK5m">
                        <property role="Xl_RC" value=".mps" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7PORH1O7iUL" role="3uHU7w">
                  <node concept="37vLTw" id="7PORH1O7iUM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH1O7iUy" resolve="name" />
                  </node>
                  <node concept="liA8E" id="7PORH1O7iUN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="7PORH1O7iUO" role="37wK5m">
                      <property role="Xl_RC" value=".mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7PORH1O7iUP" role="3clFbw">
            <node concept="2YIFZM" id="7PORH25QCbU" role="3fr31v">
              <ref role="37wK5l" node="7PORH25QdZW" resolve="isInGenOrBuildFolder" />
              <ref role="1Pybhc" node="7PORH1Olu8A" resolve="MPSProjectUtil" />
              <node concept="37vLTw" id="7PORH25QCbV" role="37wK5m">
                <ref role="3cqZAo" node="7PORH1O7iUW" resolve="filePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PORH1O7iUS" role="3cqZAp">
          <node concept="3clFbT" id="7PORH1O7iUT" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7PORH1O7iUU" role="1B3o_S" />
      <node concept="10P_77" id="7PORH1O7iUV" role="3clF45" />
      <node concept="37vLTG" id="7PORH1O7iUW" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7PORH1O7iUX" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7PORH1O7iWj" role="1B3o_S" />
    <node concept="3uibUv" id="7PORH1O7iWk" role="1zkMxy">
      <ref role="3uigEE" node="4454gfTt3qf" resolve="CheckProjectArgumentsProvider" />
    </node>
  </node>
  <node concept="312cEu" id="7PORH1Olu8A">
    <property role="TrG5h" value="MPSProjectUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="7PORH1Olup5" role="jymVt">
      <node concept="3cqZAl" id="7PORH1Olup7" role="3clF45" />
      <node concept="3Tm6S6" id="7PORH1Olur5" role="1B3o_S" />
      <node concept="3clFbS" id="7PORH1Olup9" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7PORH1OlurN" role="jymVt" />
    <node concept="2YIFZL" id="7PORH1Oluaq" role="jymVt">
      <property role="TrG5h" value="getModuleFile" />
      <node concept="3clFbS" id="7PORH1Oluar" role="3clF47">
        <node concept="3clFbJ" id="7PORH1Oluas" role="3cqZAp">
          <node concept="3clFbS" id="7PORH1Oluat" role="3clFbx">
            <node concept="3cpWs8" id="7PORH1Oluau" role="3cqZAp">
              <node concept="3cpWsn" id="7PORH1Oluav" role="3cpWs9">
                <property role="TrG5h" value="descriptorFile" />
                <node concept="3uibUv" id="7PORH1Oluaw" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="7PORH1Oluax" role="33vP2m">
                  <node concept="1eOMI4" id="7PORH1Oluay" role="2Oq$k0">
                    <node concept="10QFUN" id="7PORH1Oluaz" role="1eOMHV">
                      <node concept="3uibUv" id="7PORH1Olua$" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="7PORH1Olua_" role="10QFUP">
                        <ref role="3cqZAo" node="7PORH1OluaS" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7PORH1OluaA" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7PORH1OluaB" role="3cqZAp">
              <node concept="3clFbS" id="7PORH1OluaC" role="3clFbx">
                <node concept="3cpWs6" id="7PORH1OluaD" role="3cqZAp">
                  <node concept="2YIFZM" id="7PORH1OluaE" role="3cqZAk">
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <node concept="2OqwBi" id="7PORH1OluaF" role="37wK5m">
                      <node concept="37vLTw" id="7PORH1OluaG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PORH1Oluav" resolve="descriptorFile" />
                      </node>
                      <node concept="liA8E" id="7PORH1OluaH" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7PORH1OluaI" role="3clFbw">
                <node concept="37vLTw" id="7PORH1OluaJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7PORH1Oluav" resolve="descriptorFile" />
                </node>
                <node concept="10Nm6u" id="7PORH1OluaK" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7PORH1OluaL" role="3clFbw">
            <node concept="3uibUv" id="7PORH1OluaM" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="7PORH1OluaN" role="2ZW6bz">
              <ref role="3cqZAo" node="7PORH1OluaS" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PORH1OluaO" role="3cqZAp">
          <node concept="10Nm6u" id="7PORH1OluaP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7PORH1OluhB" role="1B3o_S" />
      <node concept="3uibUv" id="7PORH1OluaR" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="37vLTG" id="7PORH1OluaS" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7PORH1OluaT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PORH1Opy9X" role="jymVt" />
    <node concept="2YIFZL" id="7PORH1Opyik" role="jymVt">
      <property role="TrG5h" value="getModelFile" />
      <node concept="3clFbS" id="7PORH1Opyin" role="3clF47">
        <node concept="3cpWs8" id="7PORH1Op$dJ" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH1Op$dK" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="7PORH1Op$cy" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="7PORH1Op$dL" role="33vP2m">
              <node concept="37vLTw" id="7PORH1Op$dM" role="2Oq$k0">
                <ref role="3cqZAo" node="7PORH1Opykq" resolve="model" />
              </node>
              <node concept="liA8E" id="7PORH1Op$dN" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getSource()" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PORH1Op$r$" role="3cqZAp">
          <node concept="3clFbS" id="7PORH1Op$rA" role="3clFbx">
            <node concept="3cpWs8" id="7PORH1Op$XW" role="3cqZAp">
              <node concept="3cpWsn" id="7PORH1Op$XX" role="3cpWs9">
                <property role="TrG5h" value="fileDataSource" />
                <node concept="3uibUv" id="7PORH1Op$XY" role="1tU5fm">
                  <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="10QFUN" id="7PORH1Op_5_" role="33vP2m">
                  <node concept="3uibUv" id="7PORH1Op_5z" role="10QFUM">
                    <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                  </node>
                  <node concept="37vLTw" id="7PORH1Op_88" role="10QFUP">
                    <ref role="3cqZAo" node="7PORH1Op$dK" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7PORH1Op_aY" role="3cqZAp">
              <node concept="2YIFZM" id="7PORH1OpA2T" role="3cqZAk">
                <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                <node concept="2OqwBi" id="7PORH1OpEZR" role="37wK5m">
                  <node concept="2OqwBi" id="7PORH1Op_CE" role="2Oq$k0">
                    <node concept="37vLTw" id="7PORH1Op_cP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PORH1Op$XX" resolve="fileDataSource" />
                    </node>
                    <node concept="liA8E" id="7PORH1Op_Ro" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FileDataSource.getFile()" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7PORH1OpFnl" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7PORH1Op$L0" role="3clFbw">
            <node concept="3uibUv" id="7PORH1Op$Ph" role="2ZW6by">
              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="7PORH1Op$tR" role="2ZW6bz">
              <ref role="3cqZAo" node="7PORH1Op$dK" resolve="source" />
            </node>
          </node>
          <node concept="3eNFk2" id="7PORH1OqSz1" role="3eNLev">
            <node concept="2ZW3vV" id="7PORH1OqThU" role="3eO9$A">
              <node concept="3uibUv" id="7PORH1OqTEA" role="2ZW6by">
                <ref role="3uigEE" to="dush:~NullDataSource" resolve="NullDataSource" />
              </node>
              <node concept="37vLTw" id="7PORH1OqSQc" role="2ZW6bz">
                <ref role="3cqZAo" node="7PORH1Op$dK" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="7PORH1OqSz3" role="3eOfB_">
              <node concept="3cpWs6" id="7PORH1OqTSA" role="3cqZAp">
                <node concept="10Nm6u" id="7PORH1OqUjF" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7PORH1OpA9v" role="9aQIa">
            <node concept="3clFbS" id="7PORH1OpA9w" role="9aQI4">
              <node concept="YS8fn" id="7PORH1OpAdX" role="3cqZAp">
                <node concept="2ShNRf" id="7PORH1OpAh$" role="YScLw">
                  <node concept="1pGfFk" id="7PORH1OpBDW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="7PORH1OpD7l" role="37wK5m">
                      <node concept="2OqwBi" id="7PORH1OpEfI" role="3uHU7w">
                        <node concept="2OqwBi" id="7PORH1OpD_s" role="2Oq$k0">
                          <node concept="37vLTw" id="7PORH1OpDhC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7PORH1Op$dK" resolve="source" />
                          </node>
                          <node concept="liA8E" id="7PORH1OpDG7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7PORH1OpEFS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7PORH1OrtES" role="3uHU7B">
                        <node concept="3cpWs3" id="7PORH1Orwdb" role="3uHU7B">
                          <node concept="2OqwBi" id="7PORH1OrwG1" role="3uHU7w">
                            <node concept="37vLTw" id="7PORH1Orws5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7PORH1Opykq" resolve="model" />
                            </node>
                            <node concept="liA8E" id="7PORH1OrwP8" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7PORH1OrtP1" role="3uHU7B">
                            <property role="Xl_RC" value="Module '" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7PORH1OpBIL" role="3uHU7w">
                          <property role="Xl_RC" value="' has unsupported DataSource: " />
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
      <node concept="3Tm1VV" id="7PORH1Opyd8" role="1B3o_S" />
      <node concept="3uibUv" id="7PORH1Opyfz" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="37vLTG" id="7PORH1Opykq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7PORH1Opyl3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PORH25TKbN" role="jymVt" />
    <node concept="2YIFZL" id="7PORH25QdZW" role="jymVt">
      <property role="TrG5h" value="isInGenOrBuildFolder" />
      <node concept="3clFbS" id="7PORH25QdZY" role="3clF47">
        <node concept="3cpWs8" id="7PORH25QdZZ" role="3cqZAp">
          <node concept="3cpWsn" id="7PORH25Qe00" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="7PORH25Qe01" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="37vLTw" id="7PORH25Qe02" role="33vP2m">
              <ref role="3cqZAo" node="7PORH25Qe0H" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7PORH25Qe03" role="3cqZAp">
          <node concept="3clFbS" id="7PORH25Qe04" role="2LFqv$">
            <node concept="3cpWs8" id="7PORH25Qe05" role="3cqZAp">
              <node concept="3cpWsn" id="7PORH25Qe06" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7PORH25Qe07" role="1tU5fm" />
                <node concept="2OqwBi" id="7PORH25Qe08" role="33vP2m">
                  <node concept="2OqwBi" id="7PORH25Qe09" role="2Oq$k0">
                    <node concept="37vLTw" id="7PORH25Qe0a" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PORH25Qe00" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="7PORH25Qe0b" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7PORH25Qe0c" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7PORH25Qe0d" role="3cqZAp">
              <node concept="3clFbS" id="7PORH25Qe0e" role="3clFbx">
                <node concept="3cpWs6" id="7PORH25Qe0f" role="3cqZAp">
                  <node concept="3clFbT" id="7PORH25Qe0g" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7PORH25Qjmx" role="3clFbw">
                <node concept="2OqwBi" id="7PORH25Qkbr" role="3uHU7w">
                  <node concept="Xl_RD" id="7PORH25QjyM" role="2Oq$k0">
                    <property role="Xl_RC" value="build" />
                  </node>
                  <node concept="liA8E" id="7PORH25Qkqp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="37vLTw" id="7PORH25Qkx7" role="37wK5m">
                      <ref role="3cqZAo" node="7PORH25Qe06" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7PORH25Qe0h" role="3uHU7B">
                  <node concept="2OqwBi" id="7PORH25Qe0m" role="3uHU7B">
                    <node concept="Xl_RD" id="7PORH25Qe0n" role="2Oq$k0">
                      <property role="Xl_RC" value="source_gen" />
                    </node>
                    <node concept="liA8E" id="7PORH25Qe0o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="37vLTw" id="7PORH25Qe0p" role="37wK5m">
                        <ref role="3cqZAo" node="7PORH25Qe06" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7PORH25Qe0i" role="3uHU7w">
                    <node concept="Xl_RD" id="7PORH25Qe0j" role="2Oq$k0">
                      <property role="Xl_RC" value="classes_gen" />
                    </node>
                    <node concept="liA8E" id="7PORH25Qe0k" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="37vLTw" id="7PORH25Qe0l" role="37wK5m">
                        <ref role="3cqZAo" node="7PORH25Qe06" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7PORH25Qe0q" role="3cqZAp">
              <node concept="37vLTI" id="7PORH25Qe0r" role="3clFbG">
                <node concept="2OqwBi" id="7PORH25Qe0s" role="37vLTx">
                  <node concept="37vLTw" id="7PORH25Qe0t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PORH25Qe00" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="7PORH25Qe0u" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="7PORH25Qe0v" role="37vLTJ">
                  <ref role="3cqZAo" node="7PORH25Qe00" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7PORH25Qe0w" role="2$JKZa">
            <node concept="3y3z36" id="7PORH25Qe0x" role="3uHU7w">
              <node concept="2OqwBi" id="7PORH25Qe0y" role="3uHU7B">
                <node concept="37vLTw" id="7PORH25Qe0z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PORH25Qe00" resolve="parent" />
                </node>
                <node concept="liA8E" id="7PORH25Qe0$" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                </node>
              </node>
              <node concept="10Nm6u" id="7PORH25Qe0_" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7PORH25Qe0A" role="3uHU7B">
              <node concept="37vLTw" id="7PORH25Qe0B" role="3uHU7B">
                <ref role="3cqZAo" node="7PORH25Qe00" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="7PORH25Qe0C" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PORH25Qe0D" role="3cqZAp">
          <node concept="3clFbT" id="7PORH25Qe0E" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="7PORH25Qe0G" role="3clF45" />
      <node concept="37vLTG" id="7PORH25Qe0H" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7PORH25Qe0I" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7PORH25Qe0F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7PORH25Qd5q" role="jymVt" />
    <node concept="3Tm1VV" id="7PORH1Olu8B" role="1B3o_S" />
  </node>
</model>

