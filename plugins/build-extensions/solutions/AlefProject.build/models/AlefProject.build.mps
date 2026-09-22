<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ded6801b-6355-449e-afaa-39708607d460(AlefProject.build)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="8het" ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="ye10" ref="r:7d92afdc-a692-4eda-825b-abe95990a86b(util)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fsb1" ref="r:6786c1c6-8fed-4e2c-a50d-07403eca28a7(buildAlefProject.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="uhye" ref="r:1b9074e1-6109-4641-b7b6-93dc1e7a361a(Sisyphus.run.run)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dabp" ref="r:27f5928d-3591-4c30-98a2-50778d34aa4f(artifacts.typesystem)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mqhh" ref="r:7e5abd68-4144-4e78-a2a2-1346b70af9c3(jetbrains.mps.project.modules)" />
    <import index="n4ob" ref="r:cc2a5715-b029-49ad-b49c-5427c7b124f4(build_extensions.plugin.plugin)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="bv5b" ref="r:431aabd3-bdb6-4393-8324-d79b6d2ee7b4(checkproject.structure)" />
    <import index="d94j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.actions.model(MPS.Workbench/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="p15o" ref="r:ba164c8b-0f1d-48c6-8e3d-63cd9feb849c(Sisyphus.boot)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o6ex" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.generator(MPS.Workbench/)" />
    <import index="hlw7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.save(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="fynu" ref="r:1874f37f-92a4-4534-b62a-9ed6f6ef4aa7(AlefProject.logdetector)" />
    <import index="tjq1" ref="r:473be7a1-ec10-4475-89b9-397d2558ecb0(jetbrains.mps.build.mps.typesystem)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="312cEu" id="65gwT7IWUhR">
    <property role="TrG5h" value="AlefProjectScriptsBuilder" />
    <node concept="Wx3nA" id="4Ase1YKR4D" role="jymVt">
      <property role="TrG5h" value="GENERATED_BUILDMODEL_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Ase1YKMWk" role="1B3o_S" />
      <node concept="17QB3L" id="4Ase1YKVfu" role="1tU5fm" />
      <node concept="Xl_RD" id="4Ase1YL3DE" role="33vP2m">
        <property role="Xl_RC" value="buildscripts-generated-model" />
      </node>
    </node>
    <node concept="Wx3nA" id="yQ_UYe0ZB7" role="jymVt">
      <property role="TrG5h" value="GENERATED_BUILDMODULE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yQ_UYe0ZB8" role="1B3o_S" />
      <node concept="17QB3L" id="yQ_UYe0ZB9" role="1tU5fm" />
      <node concept="Xl_RD" id="yQ_UYe0ZBa" role="33vP2m">
        <property role="Xl_RC" value="buildscripts-generated-module" />
      </node>
    </node>
    <node concept="Wx3nA" id="7r3L53Z8pJ0" role="jymVt">
      <property role="TrG5h" value="BOOTSTRAP_ANTVERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7r3L53Z8nCI" role="1B3o_S" />
      <node concept="17QB3L" id="7r3L53Z8pAr" role="1tU5fm" />
      <node concept="Xl_RD" id="7r3L53Z8tRa" role="33vP2m">
        <property role="Xl_RC" value="1.10.15" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XfllgpIRRH" role="jymVt">
      <property role="TrG5h" value="TARGET_BUILD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XfllgpIMpI" role="1B3o_S" />
      <node concept="17QB3L" id="1XfllgpIOUs" role="1tU5fm" />
      <node concept="Xl_RD" id="1XfllgpIVGc" role="33vP2m">
        <property role="Xl_RC" value="build" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XfllgpJ4bo" role="jymVt">
      <property role="TrG5h" value="TARGET_DEPS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XfllgpJ1Qi" role="1B3o_S" />
      <node concept="17QB3L" id="1XfllgpJ1QR" role="1tU5fm" />
      <node concept="Xl_RD" id="1XfllgpJ96L" role="33vP2m">
        <property role="Xl_RC" value="deps" />
      </node>
    </node>
    <node concept="2tJIrI" id="20b8n4jddVN" role="jymVt" />
    <node concept="312cEg" id="2mf$6zHSFzV" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2mf$6zHSFzW" role="1B3o_S" />
      <node concept="3uibUv" id="2mf$6zHSFzY" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mf$6zHSFzS" role="jymVt" />
    <node concept="3clFbW" id="2mf$6zHSwV7" role="jymVt">
      <node concept="37vLTG" id="2mf$6zHSAGh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2mf$6zHSAGi" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2mf$6zHSwV8" role="3clF45" />
      <node concept="3clFbS" id="2mf$6zHSwVa" role="3clF47">
        <node concept="3clFbF" id="2mf$6zHSP2q" role="3cqZAp">
          <node concept="37vLTI" id="2mf$6zHSQjO" role="3clFbG">
            <node concept="37vLTw" id="2mf$6zHSQqC" role="37vLTx">
              <ref role="3cqZAo" node="2mf$6zHSAGh" resolve="project" />
            </node>
            <node concept="2OqwBi" id="2mf$6zHSP9Q" role="37vLTJ">
              <node concept="Xjq3P" id="2mf$6zHSP2p" role="2Oq$k0" />
              <node concept="2OwXpG" id="2mf$6zHSPp7" role="2OqNvi">
                <ref role="2Oxat5" node="2mf$6zHSFzV" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mf$6zHSwVb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2mf$6zHSV1A" role="jymVt" />
    <node concept="3clFb_" id="37CWfe3XgTl" role="jymVt">
      <property role="TrG5h" value="target" />
      <node concept="3clFbS" id="37CWfe3XgTn" role="3clF47">
        <node concept="3clFbF" id="37CWfe3XgTo" role="3cqZAp">
          <node concept="3K4zz7" id="37CWfe3XgTp" role="3clFbG">
            <node concept="37vLTw" id="37CWfe3XgTq" role="3K4E3e">
              <ref role="3cqZAo" node="1XfllgpJ4bo" resolve="TARGET_DEPS" />
            </node>
            <node concept="37vLTw" id="37CWfe3XgTr" role="3K4GZi">
              <ref role="3cqZAo" node="1XfllgpIRRH" resolve="TARGET_BUILD" />
            </node>
            <node concept="37vLTw" id="37CWfe3XgTs" role="3K4Cdx">
              <ref role="3cqZAo" node="37CWfe3XgTv" resolve="depenciesOnly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="37CWfe3XgTu" role="3clF45" />
      <node concept="37vLTG" id="37CWfe3XgTv" role="3clF46">
        <property role="TrG5h" value="depenciesOnly" />
        <node concept="10P_77" id="37CWfe3XgTw" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="37CWfe3XgTt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6EhIMhWoUtS" role="jymVt" />
    <node concept="3clFb_" id="6D6fD7tse29" role="jymVt">
      <property role="TrG5h" value="buildDependencies" />
      <node concept="3clFbS" id="6D6fD7tse2c" role="3clF47">
        <node concept="3clFbF" id="6D6fD7tse4Y" role="3cqZAp">
          <node concept="1rXfSq" id="6D6fD7tse4X" role="3clFbG">
            <ref role="37wK5l" node="2mf$6zH$yXz" resolve="buildDependencies" />
            <node concept="3clFbT" id="6D6fD7tskaz" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D6fD7tsd7G" role="1B3o_S" />
      <node concept="3cqZAl" id="6D6fD7tse28" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6EhIMhWp9EX" role="jymVt" />
    <node concept="2tJIrI" id="6EhIMhWu$g7" role="jymVt" />
    <node concept="3clFb_" id="6EhIMhWuHvK" role="jymVt">
      <property role="TrG5h" value="clean" />
      <node concept="3clFbS" id="6EhIMhWuHvN" role="3clF47">
        <node concept="3clFbJ" id="37sYbl7gHaz" role="3cqZAp">
          <node concept="3clFbS" id="37sYbl7gHa_" role="3clFbx">
            <node concept="3clFbF" id="3JmVmSStmE$" role="3cqZAp">
              <node concept="2OqwBi" id="3JmVmSStIag" role="3clFbG">
                <node concept="2ShNRf" id="3JmVmSStmEw" role="2Oq$k0">
                  <node concept="1pGfFk" id="3JmVmSStwR7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="j8aq:~ModuleDeleteHelper.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleDeleteHelper" />
                    <node concept="37vLTw" id="3JmVmSStChV" role="37wK5m">
                      <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3JmVmSStQtr" role="2OqNvi">
                  <ref role="37wK5l" to="j8aq:~ModuleDeleteHelper.deleteModules(java.util.List,boolean,boolean)" resolve="deleteModules" />
                  <node concept="2OqwBi" id="3JmVmSSz67T" role="37wK5m">
                    <node concept="2ShNRf" id="3JmVmSSxZET" role="2Oq$k0">
                      <node concept="kMnCb" id="3JmVmSSy71o" role="2ShVmc">
                        <node concept="1bVj0M" id="3JmVmSSyscr" role="kMx8a">
                          <node concept="3clFbS" id="3JmVmSSyscs" role="1bW5cS">
                            <node concept="2n63Yl" id="3JmVmSSy$tD" role="3cqZAp">
                              <node concept="1rXfSq" id="3JmVmSSyDo$" role="2n6tg2">
                                <ref role="37wK5l" node="3JmVmSSu$fK" resolve="getBuildModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="3JmVmSSzft7" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="3JmVmSSyQ9z" role="37wK5m" />
                  <node concept="3clFbT" id="3JmVmSSyT2H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="37sYbl7CVOn" role="3cqZAp">
              <node concept="1PaTwC" id="37sYbl7CVOo" role="1aUNEU">
                <node concept="3oM_SD" id="37sYbl7CVOp" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DvJL" role="1PaTwD">
                  <property role="3oM_SC" value="hm" />
                </node>
                <node concept="3oM_SD" id="37sYbl7CYbu" role="1PaTwD">
                  <property role="3oM_SC" value="solution" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tH" role="1PaTwD">
                  <property role="3oM_SC" value="map" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tI" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tJ" role="1PaTwD">
                  <property role="3oM_SC" value="daarna" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tK" role="1PaTwD">
                  <property role="3oM_SC" value="zeker" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tL" role="1PaTwD">
                  <property role="3oM_SC" value="niet" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tM" role="1PaTwD">
                  <property role="3oM_SC" value="altijd" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tN" role="1PaTwD">
                  <property role="3oM_SC" value="leeg," />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tO" role="1PaTwD">
                  <property role="3oM_SC" value="waardoor" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tP" role="1PaTwD">
                  <property role="3oM_SC" value="opnieuw" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tQ" role="1PaTwD">
                  <property role="3oM_SC" value="aanmaken" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tR" role="1PaTwD">
                  <property role="3oM_SC" value="vaak" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tS" role="1PaTwD">
                  <property role="3oM_SC" value="een" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tT" role="1PaTwD">
                  <property role="3oM_SC" value="probleem" />
                </node>
                <node concept="3oM_SD" id="37sYbl7D2tU" role="1PaTwD">
                  <property role="3oM_SC" value="is..." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="37sYbl7D7Ae" role="3cqZAp">
              <node concept="1PaTwC" id="37sYbl7D7Af" role="1aUNEU">
                <node concept="3oM_SD" id="37sYbl7D7Ag" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DbXP" role="1PaTwD">
                  <property role="3oM_SC" value="hele" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DbXR" role="1PaTwD">
                  <property role="3oM_SC" value="build" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DbXS" role="1PaTwD">
                  <property role="3oM_SC" value="map" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DbXT" role="1PaTwD">
                  <property role="3oM_SC" value="weggooien," />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEn" role="1PaTwD">
                  <property role="3oM_SC" value="solution" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEo" role="1PaTwD">
                  <property role="3oM_SC" value="daarin" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEp" role="1PaTwD">
                  <property role="3oM_SC" value="zetten," />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEJ" role="1PaTwD">
                  <property role="3oM_SC" value="dat" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEK" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEL" role="1PaTwD">
                  <property role="3oM_SC" value="dan" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEM" role="1PaTwD">
                  <property role="3oM_SC" value="zowiezo" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEN" role="1PaTwD">
                  <property role="3oM_SC" value="een" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEO" role="1PaTwD">
                  <property role="3oM_SC" value="vollediger" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DdEP" role="1PaTwD">
                  <property role="3oM_SC" value="clean?" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="37sYbl7Dji8" role="3cqZAp">
              <node concept="1PaTwC" id="37sYbl7Dji9" role="1aUNEU">
                <node concept="3oM_SD" id="37sYbl7Djia" role="1PaTwD">
                  <property role="3oM_SC" value="gegeneereerde" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Do4a" role="1PaTwD">
                  <property role="3oM_SC" value="build.xml's" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Do4c" role="1PaTwD">
                  <property role="3oM_SC" value="ook" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DpAM" role="1PaTwD">
                  <property role="3oM_SC" value="weggooien," />
                </node>
                <node concept="3oM_SD" id="37sYbl7DqVy" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DqVz" role="1PaTwD">
                  <property role="3oM_SC" value="komen" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DqV$" role="1PaTwD">
                  <property role="3oM_SC" value="nu" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DqV_" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DqVA" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="37sYbl7DqVB" role="1PaTwD">
                  <property role="3oM_SC" value="projectmap," />
                </node>
                <node concept="3oM_SD" id="37sYbl7Ds$5" role="1PaTwD">
                  <property role="3oM_SC" value="die" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Ds$6" role="1PaTwD">
                  <property role="3oM_SC" value="zouden" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Ds$7" role="1PaTwD">
                  <property role="3oM_SC" value="eigenlijk" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Ds$8" role="1PaTwD">
                  <property role="3oM_SC" value="ook" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Ds$9" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Ds$a" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Ds$b" role="1PaTwD">
                  <property role="3oM_SC" value="buildmap" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Ds$c" role="1PaTwD">
                  <property role="3oM_SC" value="moeten" />
                </node>
                <node concept="3oM_SD" id="37sYbl7Ds$d" role="1PaTwD">
                  <property role="3oM_SC" value="komne?" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="37sYbl7gRe_" role="3clFbw">
            <node concept="10Nm6u" id="37sYbl7gUdl" role="3uHU7w" />
            <node concept="1rXfSq" id="37sYbl7gNM8" role="3uHU7B">
              <ref role="37wK5l" node="3JmVmSSu$fK" resolve="getBuildModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3JmVmSSAh0t" role="3cqZAp">
          <node concept="3cpWsn" id="3JmVmSSAh0u" role="3cpWs9">
            <property role="TrG5h" value="depsFile" />
            <node concept="3uibUv" id="3JmVmSSAh0v" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="3JmVmSSAs_V" role="33vP2m">
              <node concept="1rXfSq" id="3JmVmSSAnS6" role="2Oq$k0">
                <ref role="37wK5l" node="3JmVmSSzYfi" resolve="depsPath" />
              </node>
              <node concept="liA8E" id="3JmVmSSA_vA" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JmVmSSALal" role="3cqZAp">
          <node concept="3clFbS" id="3JmVmSSALan" role="3clFbx">
            <node concept="3clFbF" id="3JmVmSSBbYm" role="3cqZAp">
              <node concept="2OqwBi" id="3JmVmSSBiSf" role="3clFbG">
                <node concept="37vLTw" id="3JmVmSSBbYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JmVmSSAh0u" resolve="depsFile" />
                </node>
                <node concept="liA8E" id="3JmVmSSBptg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JmVmSSAWUT" role="3clFbw">
            <node concept="37vLTw" id="3JmVmSSATtq" role="2Oq$k0">
              <ref role="3cqZAo" node="3JmVmSSAh0u" resolve="depsFile" />
            </node>
            <node concept="liA8E" id="3JmVmSSB4qw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6EhIMhWuE9V" role="1B3o_S" />
      <node concept="3cqZAl" id="6EhIMhWuEa6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6EhIMhWrcW4" role="jymVt" />
    <node concept="3clFb_" id="3JmVmSSzYfi" role="jymVt">
      <property role="TrG5h" value="depsPath" />
      <node concept="3clFbS" id="3JmVmSSzYfl" role="3clF47">
        <node concept="3clFbF" id="3JmVmSS$v98" role="3cqZAp">
          <node concept="2YIFZM" id="3JmVmSS$5RJ" role="3clFbG">
            <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
            <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
            <node concept="2OqwBi" id="3JmVmSS$5RK" role="37wK5m">
              <node concept="2OqwBi" id="3JmVmSS$5RL" role="2Oq$k0">
                <node concept="37vLTw" id="3JmVmSS$5RM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                </node>
                <node concept="liA8E" id="3JmVmSS$5RN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                </node>
              </node>
              <node concept="liA8E" id="3JmVmSS$5RO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3JmVmSS$5RP" role="37wK5m">
              <property role="Xl_RC" value="build" />
            </node>
            <node concept="Xl_RD" id="3JmVmSS$5RQ" role="37wK5m">
              <property role="Xl_RC" value="deps" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3JmVmSSzPdc" role="1B3o_S" />
      <node concept="3uibUv" id="3JmVmSSzVME" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JmVmSS$bGa" role="jymVt" />
    <node concept="3clFb_" id="2mf$6zH$yXz" role="jymVt">
      <property role="TrG5h" value="buildDependencies" />
      <node concept="3clFbS" id="2mf$6zH$yXA" role="3clF47">
        <node concept="3clFbF" id="6EhIMhWv9CM" role="3cqZAp">
          <node concept="1rXfSq" id="6EhIMhWv9CK" role="3clFbG">
            <ref role="37wK5l" node="6EhIMhWuHvK" resolve="clean" />
          </node>
        </node>
        <node concept="3clFbH" id="6EhIMhWsxZL" role="3cqZAp" />
        <node concept="3cpWs8" id="2mf$6zH_prE" role="3cqZAp">
          <node concept="3cpWsn" id="2mf$6zH_prF" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="2mf$6zH_prG" role="1tU5fm">
              <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
            </node>
            <node concept="1rXfSq" id="2mf$6zH_prH" role="33vP2m">
              <ref role="37wK5l" node="37CWfe3YY$W" resolve="artifactScriptForDependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mf$6zH_prJ" role="3cqZAp">
          <node concept="3cpWsn" id="2mf$6zH_prK" role="3cpWs9">
            <property role="TrG5h" value="buildModel" />
            <node concept="H_c77" id="2mf$6zH_prL" role="1tU5fm" />
            <node concept="1rXfSq" id="6EhIMhWtFC8" role="33vP2m">
              <ref role="37wK5l" node="6EhIMhWr3Y_" resolve="addArtifactScriptForDependencies" />
              <node concept="37vLTw" id="6EhIMhWtNwS" role="37wK5m">
                <ref role="3cqZAo" node="2mf$6zH_prF" resolve="script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3JmVmSS2upz" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="3JmVmSS2Ch$" role="9lYJi">
            <node concept="Xl_RD" id="3JmVmSS2up_" role="3uHU7B">
              <property role="Xl_RC" value="Bouwscript aangemaakt voor hergebruikte projecten:" />
            </node>
            <node concept="2OqwBi" id="3JmVmSS9Kn8" role="3uHU7w">
              <node concept="2OqwBi" id="3JmVmSS9Kn9" role="2Oq$k0">
                <node concept="2OqwBi" id="3JmVmSS9Kna" role="2Oq$k0">
                  <node concept="2OqwBi" id="3JmVmSS9Knb" role="2Oq$k0">
                    <node concept="37vLTw" id="3JmVmSS9Knc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mf$6zH_prF" resolve="script" />
                    </node>
                    <node concept="3Tsc0h" id="3JmVmSS9Knd" role="2OqNvi">
                      <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3JmVmSS9Kne" role="2OqNvi">
                    <node concept="chp4Y" id="3JmVmSS9Knf" role="v3oSu">
                      <ref role="cht4Q" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3JmVmSS9Kng" role="2OqNvi">
                  <node concept="1bVj0M" id="3JmVmSS9Knh" role="23t8la">
                    <node concept="3clFbS" id="3JmVmSS9Kni" role="1bW5cS">
                      <node concept="3clFbF" id="3JmVmSS9Knj" role="3cqZAp">
                        <node concept="2OqwBi" id="3JmVmSS9Knm" role="3clFbG">
                          <node concept="37vLTw" id="3JmVmSS9Knn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JmVmSS9Knp" resolve="d" />
                          </node>
                          <node concept="3TrcHB" id="3JmVmSS9Kno" role="2OqNvi">
                            <ref role="3TsBF5" to="8het:6eA5cqwEObP" resolve="gitRepo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3JmVmSS9Knp" role="1bW2Oz">
                      <property role="TrG5h" value="d" />
                      <node concept="2jxLKc" id="3JmVmSS9Knq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="3JmVmSS9Knr" role="2OqNvi">
                <node concept="Xl_RD" id="3JmVmSSfF_G" role="3uJOhx">
                  <property role="Xl_RC" value=";" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3JmVmSS2MUV" role="9lYEk">
            <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
          </node>
        </node>
        <node concept="3clFbH" id="6EhIMhWqpNP" role="3cqZAp" />
        <node concept="3clFbJ" id="3JmVmSSk2zO" role="3cqZAp">
          <node concept="3clFbS" id="3JmVmSSk2zQ" role="3clFbx">
            <node concept="3clFbF" id="2mf$6zHAerB" role="3cqZAp">
              <node concept="2YIFZM" id="2mf$6zHAod1" role="3clFbG">
                <ref role="37wK5l" node="jqnVfNN3dU" resolve="generateAndContinueWith" />
                <ref role="1Pybhc" node="12muwWFXqig" resolve="TextGen" />
                <node concept="37vLTw" id="2mf$6zHAuNi" role="37wK5m">
                  <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                </node>
                <node concept="37vLTw" id="2mf$6zHA_N0" role="37wK5m">
                  <ref role="3cqZAo" node="2mf$6zH_prK" resolve="buildModel" />
                </node>
                <node concept="1bVj0M" id="2mf$6zHATKs" role="37wK5m">
                  <node concept="3clFbS" id="2mf$6zHATKx" role="1bW5cS">
                    <node concept="1QHqEM" id="2mf$6zHBg9A" role="3cqZAp">
                      <node concept="1QHqEC" id="2mf$6zHBg9B" role="1QHqEI">
                        <node concept="3clFbS" id="2mf$6zHBg9C" role="1bW5cS">
                          <node concept="2xdQw9" id="3JmVmSSgP6E" role="3cqZAp">
                            <property role="2xdLsb" value="h1akgim/info" />
                            <node concept="3cpWs3" id="3JmVmSSgZwa" role="9lYJi">
                              <node concept="2OqwBi" id="3JmVmSSh6Xj" role="3uHU7w">
                                <node concept="37vLTw" id="3JmVmSSh3fO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mf$6zH_prF" resolve="script" />
                                </node>
                                <node concept="3TrcHB" id="3JmVmSShebp" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6OOrV8byhVu" resolve="fileName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3JmVmSSgP6G" role="3uHU7B">
                                <property role="Xl_RC" value="Run bouwscript voor hergebruikte projecten:" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3JmVmSShlF_" role="9lYEk">
                              <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2mf$6zHBgbO" role="3cqZAp">
                            <node concept="2YIFZM" id="2mf$6zHBgbP" role="3clFbG">
                              <ref role="37wK5l" to="ye10:2Lz6dsaYJya" resolve="run" />
                              <ref role="1Pybhc" to="ye10:2Lz6dsaYr8T" resolve="ArtifactScriptRunner" />
                              <node concept="37vLTw" id="2mf$6zHBgbQ" role="37wK5m">
                                <ref role="3cqZAo" node="2mf$6zH_prF" resolve="script" />
                              </node>
                              <node concept="37vLTw" id="2mf$6zHBgiz" role="37wK5m">
                                <ref role="3cqZAo" node="1XfllgpJ4bo" resolve="TARGET_DEPS" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3JmVmSSGliq" role="3cqZAp">
                            <node concept="1PaTwC" id="3JmVmSSGlir" role="1aUNEU">
                              <node concept="3oM_SD" id="3JmVmSSGlis" role="1PaTwD">
                                <property role="3oM_SC" value="TODO" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSH2pE" role="1PaTwD">
                                <property role="3oM_SC" value="sout/error" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGs9d" role="1PaTwD">
                                <property role="3oM_SC" value="hiervan" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGs9f" role="1PaTwD">
                                <property role="3oM_SC" value="opvangen" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGs9g" role="1PaTwD">
                                <property role="3oM_SC" value="en" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGs9h" role="1PaTwD">
                                <property role="3oM_SC" value="analyseren" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGs9i" role="1PaTwD">
                                <property role="3oM_SC" value="op" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGyym" role="1PaTwD">
                                <property role="3oM_SC" value="b.v." />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGyyn" role="1PaTwD">
                                <property role="3oM_SC" value="git" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGyyo" role="1PaTwD">
                                <property role="3oM_SC" value="errors" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGIrJ" role="1PaTwD">
                                <property role="3oM_SC" value="om" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGKW6" role="1PaTwD">
                                <property role="3oM_SC" value="terugmelding" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGKW7" role="1PaTwD">
                                <property role="3oM_SC" value="te" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGKW8" role="1PaTwD">
                                <property role="3oM_SC" value="geven" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGKW9" role="1PaTwD">
                                <property role="3oM_SC" value="aan" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGKWa" role="1PaTwD">
                                <property role="3oM_SC" value="de" />
                              </node>
                              <node concept="3oM_SD" id="3JmVmSSGKWb" role="1PaTwD">
                                <property role="3oM_SC" value="gebruiker?" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="37sYbl7qs0z" role="3cqZAp">
                            <node concept="1PaTwC" id="37sYbl7qs0$" role="1aUNEU">
                              <node concept="3oM_SD" id="37sYbl7qs0_" role="1PaTwD">
                                <property role="3oM_SC" value="eventuele" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7qvV_" role="1PaTwD">
                                <property role="3oM_SC" value="fouten" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7qvVB" role="1PaTwD">
                                <property role="3oM_SC" value="vastleggen" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7qzM9" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7qNcb" role="1PaTwD">
                                <property role="3oM_SC" value="knowledgebase," />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7qNcc" role="1PaTwD">
                                <property role="3oM_SC" value="heel" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7qNcd" role="1PaTwD">
                                <property role="3oM_SC" value="simpel" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7qRr4" role="1PaTwD">
                                <property role="3oM_SC" value="met" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7qRr5" role="1PaTwD">
                                <property role="3oM_SC" value="regex" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7qVe_" role="1PaTwD">
                                <property role="3oM_SC" value="ofzo" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7r38h" role="1PaTwD">
                                <property role="3oM_SC" value="en" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7ravv" role="1PaTwD">
                                <property role="3oM_SC" value="error/tip" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rfs_" role="1PaTwD">
                                <property role="3oM_SC" value="naar" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rfsA" role="1PaTwD">
                                <property role="3oM_SC" value="de" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rfsB" role="1PaTwD">
                                <property role="3oM_SC" value="gebruiker" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rfsC" role="1PaTwD">
                                <property role="3oM_SC" value="toe" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="37sYbl7r_0W" role="3cqZAp">
                            <node concept="1PaTwC" id="37sYbl7r_0X" role="1aUNEU">
                              <node concept="3oM_SD" id="37sYbl7r_0Y" role="1PaTwD">
                                <property role="3oM_SC" value="IDEM" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rE36" role="1PaTwD">
                                <property role="3oM_SC" value="bij" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rHvl" role="1PaTwD">
                                <property role="3oM_SC" value="de" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rHvm" role="1PaTwD">
                                <property role="3oM_SC" value="aanroep" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rHvn" role="1PaTwD">
                                <property role="3oM_SC" value="van" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rHvo" role="1PaTwD">
                                <property role="3oM_SC" value="build" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rHvp" role="1PaTwD">
                                <property role="3oM_SC" value="(als" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rLbR" role="1PaTwD">
                                <property role="3oM_SC" value="die" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rLbS" role="1PaTwD">
                                <property role="3oM_SC" value="blijft," />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rOZV" role="1PaTwD">
                                <property role="3oM_SC" value="die" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rOZW" role="1PaTwD">
                                <property role="3oM_SC" value="kan" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rOZX" role="1PaTwD">
                                <property role="3oM_SC" value="daar" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rOZY" role="1PaTwD">
                                <property role="3oM_SC" value="weg" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rOZZ" role="1PaTwD">
                                <property role="3oM_SC" value="als" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rP00" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rP01" role="1PaTwD">
                                <property role="3oM_SC" value="dat" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rP02" role="1PaTwD">
                                <property role="3oM_SC" value="door" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rP03" role="1PaTwD">
                                <property role="3oM_SC" value="de" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rP04" role="1PaTwD">
                                <property role="3oM_SC" value="alefprojectbuilder" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rP05" role="1PaTwD">
                                <property role="3oM_SC" value="laten" />
                              </node>
                              <node concept="3oM_SD" id="37sYbl7rP06" role="1PaTwD">
                                <property role="3oM_SC" value="doen)" />
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="3JmVmSSHq1F" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbJ" id="3JmVmSSH9$S" role="8Wnug">
                              <node concept="3clFbS" id="3JmVmSSH9$U" role="3clFbx">
                                <node concept="2xdQw9" id="3JmVmSSHgGk" role="3cqZAp">
                                  <property role="2xdLsb" value="gZ5fh_4/error" />
                                  <node concept="Xl_RD" id="3JmVmSSHgGm" role="9lYJi" />
                                </node>
                              </node>
                              <node concept="33vP2n" id="3JmVmSSH9$V" role="3clFbw" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="2mf$6zHBgbR" role="3cqZAp" />
                          <node concept="3clFbF" id="2mf$6zHBgco" role="3cqZAp">
                            <node concept="2YIFZM" id="62vEciaeTwP" role="3clFbG">
                              <ref role="37wK5l" to="p15o:yQ_UYdRGTz" resolve="installPluginPath" />
                              <ref role="1Pybhc" to="p15o:62vEciaeS3A" resolve="PluginUtil" />
                              <node concept="37vLTw" id="2mf$6zHBgcq" role="37wK5m">
                                <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                              </node>
                              <node concept="1rXfSq" id="3JmVmSS$Z4s" role="37wK5m">
                                <ref role="37wK5l" node="3JmVmSSzYfi" resolve="depsPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3rD5MEjhT1C" role="3cqZAp">
                            <node concept="3clFbS" id="3rD5MEjhT1E" role="3clFbx">
                              <node concept="3clFbF" id="5Hb9hS4n9$h" role="3cqZAp">
                                <node concept="2OqwBi" id="5Hb9hS4na2Y" role="3clFbG">
                                  <node concept="2YIFZM" id="5Hb9hS4n9OT" role="2Oq$k0">
                                    <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance()" resolve="getInstance" />
                                    <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                                  </node>
                                  <node concept="liA8E" id="5Hb9hS4najR" role="2OqNvi">
                                    <ref role="37wK5l" to="4nm9:~ProjectManager.reloadProject(com.intellij.openapi.project.Project)" resolve="reloadProject" />
                                    <node concept="2YIFZM" id="3rD5MEjgw86" role="37wK5m">
                                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                      <node concept="37vLTw" id="3rD5MEjgw87" role="37wK5m">
                                        <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2xdQw9" id="3JmVmSSaVdD" role="3cqZAp">
                                <property role="2xdLsb" value="h1akgim/info" />
                                <node concept="3cpWs3" id="3JmVmSSb4BP" role="9lYJi">
                                  <node concept="2OqwBi" id="3JmVmSSeCOA" role="3uHU7w">
                                    <node concept="2OqwBi" id="3JmVmSSdIOz" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3JmVmSSdyb4" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3JmVmSScFmk" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3JmVmSScviL" role="2Oq$k0">
                                            <node concept="1rXfSq" id="3JmVmSS_bAY" role="2Oq$k0">
                                              <ref role="37wK5l" node="3JmVmSSzYfi" resolve="depsPath" />
                                            </node>
                                            <node concept="liA8E" id="3JmVmSSc_CG" role="2OqNvi">
                                              <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3JmVmSSd25W" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
                                          </node>
                                        </node>
                                        <node concept="39bAoz" id="3JmVmSSdCUD" role="2OqNvi" />
                                      </node>
                                      <node concept="3$u5V9" id="3JmVmSSdR4I" role="2OqNvi">
                                        <node concept="1bVj0M" id="3JmVmSSdR4K" role="23t8la">
                                          <node concept="3clFbS" id="3JmVmSSdR4L" role="1bW5cS">
                                            <node concept="3clFbF" id="3JmVmSSe29g" role="3cqZAp">
                                              <node concept="2OqwBi" id="3JmVmSSe649" role="3clFbG">
                                                <node concept="37vLTw" id="3JmVmSSe29f" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3JmVmSSdR4M" resolve="f" />
                                                </node>
                                                <node concept="liA8E" id="3JmVmSSegXf" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="3JmVmSSdR4M" role="1bW2Oz">
                                            <property role="TrG5h" value="f" />
                                            <node concept="2jxLKc" id="3JmVmSSdR4N" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uJxvA" id="3JmVmSSeKO0" role="2OqNvi">
                                      <node concept="Xl_RD" id="3JmVmSSeZ44" role="3uJOhx">
                                        <property role="Xl_RC" value=";" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3JmVmSSaVdF" role="3uHU7B">
                                    <property role="Xl_RC" value="Hergebruikte projecten als plugin geinstalleerd:" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3JmVmSSqL6I" role="9lYEk">
                                  <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3rD5MEjhXiU" role="3clFbw">
                              <ref role="3cqZAo" node="6D6fD7tsaKd" resolve="reloadWithDependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2mf$6zHBgid" role="ukAjM">
                        <node concept="37vLTw" id="2mf$6zHBgie" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                        </node>
                        <node concept="liA8E" id="2mf$6zHBgif" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JmVmSSkqPf" role="3clFbw">
            <node concept="2OqwBi" id="3JmVmSSkdEl" role="2Oq$k0">
              <node concept="1rXfSq" id="3JmVmSSk8jy" role="2Oq$k0">
                <ref role="37wK5l" node="2mf$6zHV_0M" resolve="buildInfo" />
              </node>
              <node concept="3Tsc0h" id="3JmVmSSkkGs" role="2OqNvi">
                <ref role="3TtcxE" to="fsb1:7r3L53YQ4dS" resolve="dependencies" />
              </node>
            </node>
            <node concept="3GX2aA" id="3JmVmSSkAFo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3JmVmSSlmmt" role="3cqZAp" />
        <node concept="3cpWs6" id="3JmVmSSlzZM" role="3cqZAp">
          <node concept="37vLTw" id="3JmVmSSl$7Q" role="3cqZAk">
            <ref role="3cqZAo" node="2mf$6zH_prF" resolve="script" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mf$6zH$u36" role="1B3o_S" />
      <node concept="3Tqbb2" id="3JmVmSSjpdf" role="3clF45">
        <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
      </node>
      <node concept="37vLTG" id="6D6fD7tsaKd" role="3clF46">
        <property role="TrG5h" value="reloadWithDependencies" />
        <node concept="10P_77" id="6D6fD7tsaKc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XfllgpIqJg" role="jymVt" />
    <node concept="3clFb_" id="37CWfe3X4mb" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="37CWfe3X4mh" role="3clF47">
        <node concept="3cpWs8" id="2mf$6zHH0BK" role="3cqZAp">
          <node concept="3cpWsn" id="2mf$6zHH0BL" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="2mf$6zHH0BM" role="1tU5fm">
              <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
            </node>
            <node concept="1rXfSq" id="37sYbl7pqnY" role="33vP2m">
              <ref role="37wK5l" node="2mf$6zH$yXz" resolve="buildDependencies" />
              <node concept="3clFbT" id="37sYbl7pqnZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mf$6zHH0BP" role="3cqZAp">
          <node concept="3cpWsn" id="2mf$6zHH0BQ" role="3cpWs9">
            <property role="TrG5h" value="buildModel" />
            <node concept="H_c77" id="2mf$6zHH0BR" role="1tU5fm" />
            <node concept="2OqwBi" id="37sYbl7q0yp" role="33vP2m">
              <node concept="37vLTw" id="37sYbl7pWCS" role="2Oq$k0">
                <ref role="3cqZAo" node="2mf$6zHH0BL" resolve="script" />
              </node>
              <node concept="I4A8Y" id="37sYbl7q6Os" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JmVmSSjfF1" role="3cqZAp" />
        <node concept="3cpWs8" id="2mf$6zH_TFt" role="3cqZAp">
          <node concept="3cpWsn" id="2mf$6zH_TFu" role="3cpWs9">
            <property role="TrG5h" value="buildScript" />
            <node concept="3Tqbb2" id="2mf$6zH_TFv" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1rXfSq" id="2mf$6zH_TFw" role="33vP2m">
              <ref role="37wK5l" node="37CWfe3Yn71" resolve="buildScriptForAlefProject" />
              <node concept="37vLTw" id="2mf$6zH_TFx" role="37wK5m">
                <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mf$6zH_TFI" role="3cqZAp">
          <node concept="1rXfSq" id="2mf$6zH_TFJ" role="3clFbG">
            <ref role="37wK5l" node="2Pn$t9Fd8zx" resolve="addBuildTargetToArtifactScript" />
            <node concept="37vLTw" id="2mf$6zH_TFK" role="37wK5m">
              <ref role="3cqZAo" node="2mf$6zHH0BL" resolve="script" />
            </node>
            <node concept="37vLTw" id="2mf$6zH_TFL" role="37wK5m">
              <ref role="3cqZAo" node="2mf$6zH_TFu" resolve="buildScript" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="3JmVmSSq6eU" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="3JmVmSSqgKl" role="9lYJi">
            <node concept="2OqwBi" id="3JmVmSSqoLq" role="3uHU7w">
              <node concept="37vLTw" id="3JmVmSSqk_8" role="2Oq$k0">
                <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
              </node>
              <node concept="liA8E" id="3JmVmSSqvfR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="3JmVmSSq6eW" role="3uHU7B">
              <property role="Xl_RC" value="Bouwscript aangemaakt voor project:" />
            </node>
          </node>
          <node concept="37vLTw" id="3JmVmSSqA_8" role="9lYEk">
            <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
          </node>
        </node>
        <node concept="3clFbH" id="3JmVmSSqT3l" role="3cqZAp" />
        <node concept="3clFbF" id="2mf$6zH_THd" role="3cqZAp">
          <node concept="2YIFZM" id="2mf$6zHDsuU" role="3clFbG">
            <ref role="37wK5l" node="jqnVfNN3dU" resolve="generateAndContinueWith" />
            <ref role="1Pybhc" node="12muwWFXqig" resolve="TextGen" />
            <node concept="37vLTw" id="2mf$6zHDsuV" role="37wK5m">
              <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
            </node>
            <node concept="37vLTw" id="2mf$6zHDsuW" role="37wK5m">
              <ref role="3cqZAo" node="2mf$6zHH0BQ" resolve="buildModel" />
            </node>
            <node concept="1bVj0M" id="2mf$6zHDsuX" role="37wK5m">
              <node concept="3clFbS" id="2mf$6zHDsuY" role="1bW5cS">
                <node concept="3SKdUt" id="6EhIMhWB8t9" role="3cqZAp">
                  <node concept="1PaTwC" id="6EhIMhWB8ta" role="1aUNEU">
                    <node concept="3oM_SD" id="6EhIMhWB8tb" role="1PaTwD">
                      <property role="3oM_SC" value="TODO:" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBbRk" role="1PaTwD">
                      <property role="3oM_SC" value="deze" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBbRm" role="1PaTwD">
                      <property role="3oM_SC" value="hoeft" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBbRn" role="1PaTwD">
                      <property role="3oM_SC" value="eigenlijk" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBeSz" role="1PaTwD">
                      <property role="3oM_SC" value="niet," />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBeS$" role="1PaTwD">
                      <property role="3oM_SC" value="afhankelijk" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBeS_" role="1PaTwD">
                      <property role="3oM_SC" value="van" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBeSA" role="1PaTwD">
                      <property role="3oM_SC" value="hoe" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBeSB" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBeSC" role="1PaTwD">
                      <property role="3oM_SC" value="de" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBjTX" role="1PaTwD">
                      <property role="3oM_SC" value="integratie" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBjTY" role="1PaTwD">
                      <property role="3oM_SC" value="doen" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBrJo" role="1PaTwD">
                      <property role="3oM_SC" value="met" />
                    </node>
                    <node concept="3oM_SD" id="6EhIMhWBwzk" role="1PaTwD">
                      <property role="3oM_SC" value="alefprojectbuilder???" />
                    </node>
                  </node>
                </node>
                <node concept="1QHqEK" id="5Hb9hS4l8mU" role="3cqZAp">
                  <node concept="1QHqEC" id="5Hb9hS4l8mW" role="1QHqEI">
                    <node concept="3clFbS" id="5Hb9hS4l8mY" role="1bW5cS">
                      <node concept="3clFbF" id="2mf$6zHDsv8" role="3cqZAp">
                        <node concept="2YIFZM" id="2mf$6zHDsv9" role="3clFbG">
                          <ref role="37wK5l" to="ye10:2Lz6dsaYJya" resolve="run" />
                          <ref role="1Pybhc" to="ye10:2Lz6dsaYr8T" resolve="ArtifactScriptRunner" />
                          <node concept="37vLTw" id="2mf$6zHDsva" role="37wK5m">
                            <ref role="3cqZAo" node="2mf$6zHH0BL" resolve="script" />
                          </node>
                          <node concept="37vLTw" id="2mf$6zHDsvb" role="37wK5m">
                            <ref role="3cqZAo" node="1XfllgpIRRH" resolve="TARGET_BUILD" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Hb9hS4ljmf" role="ukAjM">
                    <node concept="37vLTw" id="5Hb9hS4lgzU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5Hb9hS4lqDs" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2mf$6zHECmi" role="3clF45" />
      <node concept="3Tm1VV" id="37CWfe3X4vX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="20b8n4jgrXu" role="jymVt" />
    <node concept="3clFb_" id="2mf$6zHV_0M" role="jymVt">
      <property role="TrG5h" value="buildInfo" />
      <node concept="3clFbS" id="2mf$6zHV_0O" role="3clF47">
        <node concept="3SKdUt" id="2mf$6zHV_0P" role="3cqZAp">
          <node concept="1PaTwC" id="2mf$6zHV_0Q" role="1aUNEU">
            <node concept="3oM_SD" id="2mf$6zHV_0R" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_0S" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_0T" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_0U" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_0V" role="1PaTwD">
              <property role="3oM_SC" value="1," />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_0W" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_0X" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_0Y" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_0Z" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_10" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_11" role="1PaTwD">
              <property role="3oM_SC" value="this..." />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_12" role="1PaTwD">
              <property role="3oM_SC" value="??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2mf$6zHV_13" role="3cqZAp">
          <node concept="1PaTwC" id="2mf$6zHV_14" role="1aUNEU">
            <node concept="3oM_SD" id="2mf$6zHV_15" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_16" role="1PaTwD">
              <property role="3oM_SC" value="handiger" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_17" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_18" role="1PaTwD">
              <property role="3oM_SC" value="ze" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_19" role="1PaTwD">
              <property role="3oM_SC" value="allemaal" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1a" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1b" role="1PaTwD">
              <property role="3oM_SC" value="verzamelen" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1c" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1d" role="1PaTwD">
              <property role="3oM_SC" value="gezamenlijk" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1e" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1f" role="1PaTwD">
              <property role="3oM_SC" value="gebruiken?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2mf$6zHV_1g" role="3cqZAp">
          <node concept="1PaTwC" id="2mf$6zHV_1h" role="1aUNEU">
            <node concept="3oM_SD" id="2mf$6zHV_1i" role="1PaTwD">
              <property role="3oM_SC" value="loggen" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1j" role="1PaTwD">
              <property role="3oM_SC" value="hij" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1k" role="1PaTwD">
              <property role="3oM_SC" value="gevonden" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1l" role="1PaTwD">
              <property role="3oM_SC" value="heeft" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1m" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1n" role="1PaTwD">
              <property role="3oM_SC" value="gaat" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHV_1o" role="1PaTwD">
              <property role="3oM_SC" value="gebruiken?" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2mf$6zHV_1p" role="3cqZAp">
          <node concept="2GrKxI" id="2mf$6zHV_1q" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="2mf$6zHV_1r" role="2GsD0m">
            <node concept="37vLTw" id="2mf$6zHV_1s" role="2Oq$k0">
              <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
            </node>
            <node concept="liA8E" id="2mf$6zHV_1t" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="2mf$6zHV_1u" role="2LFqv$">
            <node concept="2Gpval" id="2mf$6zHV_1v" role="3cqZAp">
              <node concept="2GrKxI" id="2mf$6zHV_1w" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="2OqwBi" id="2mf$6zHV_1x" role="2GsD0m">
                <node concept="2GrUjf" id="2mf$6zHV_1y" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2mf$6zHV_1q" resolve="module" />
                </node>
                <node concept="liA8E" id="2mf$6zHV_1z" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="2mf$6zHV_1$" role="2LFqv$">
                <node concept="3cpWs8" id="2mf$6zHV_1_" role="3cqZAp">
                  <node concept="3cpWsn" id="2mf$6zHV_1A" role="3cpWs9">
                    <property role="TrG5h" value="infos" />
                    <node concept="A3Dl8" id="2mf$6zHV_1B" role="1tU5fm">
                      <node concept="3Tqbb2" id="2mf$6zHV_1C" role="A3Ik2">
                        <ref role="ehGHo" to="fsb1:7r3L53YQ4dR" resolve="AlefProjectBuildInfo" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2mf$6zHV_1D" role="33vP2m">
                      <node concept="1eOMI4" id="2mf$6zHV_1E" role="2Oq$k0">
                        <node concept="10QFUN" id="2mf$6zHV_1F" role="1eOMHV">
                          <node concept="H_c77" id="2mf$6zHV_1G" role="10QFUM" />
                          <node concept="2GrUjf" id="2mf$6zHV_1H" role="10QFUP">
                            <ref role="2Gs0qQ" node="2mf$6zHV_1w" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="2RRcyG" id="2mf$6zHV_1I" role="2OqNvi">
                        <node concept="chp4Y" id="2mf$6zHV_1J" role="3MHsoP">
                          <ref role="cht4Q" to="fsb1:7r3L53YQ4dR" resolve="AlefProjectBuildInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2mf$6zHV_1K" role="3cqZAp">
                  <node concept="3clFbS" id="2mf$6zHV_1L" role="3clFbx">
                    <node concept="3SKdUt" id="2mf$6zHV_1M" role="3cqZAp">
                      <node concept="1PaTwC" id="2mf$6zHV_1N" role="1aUNEU">
                        <node concept="3oM_SD" id="2mf$6zHV_1O" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="2mf$6zHV_1P" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="2mf$6zHV_1Q" role="1PaTwD">
                          <property role="3oM_SC" value="&gt;" />
                        </node>
                        <node concept="3oM_SD" id="2mf$6zHV_1R" role="1PaTwD">
                          <property role="3oM_SC" value="1" />
                        </node>
                        <node concept="3oM_SD" id="2mf$6zHV_1S" role="1PaTwD">
                          <property role="3oM_SC" value="warning" />
                        </node>
                        <node concept="3oM_SD" id="2mf$6zHV_1T" role="1PaTwD">
                          <property role="3oM_SC" value="message!" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3JmVmSSrzxP" role="3cqZAp">
                      <node concept="3clFbS" id="3JmVmSSrzxR" role="3clFbx">
                        <node concept="2xdQw9" id="3JmVmSSr8N$" role="3cqZAp">
                          <property role="2xdLsb" value="gZ5fksE/warn" />
                          <node concept="3cpWs3" id="3JmVmSSsp1$" role="9lYJi">
                            <node concept="2OqwBi" id="3JmVmSSsNNn" role="3uHU7w">
                              <node concept="2OqwBi" id="3JmVmSSs$zb" role="2Oq$k0">
                                <node concept="37vLTw" id="3JmVmSSsxi2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2mf$6zHV_1A" resolve="infos" />
                                </node>
                                <node concept="1uHKPH" id="3JmVmSSsGVn" role="2OqNvi" />
                              </node>
                              <node concept="2$mYbS" id="3JmVmSSt1Wu" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="3JmVmSSr8NA" role="3uHU7B">
                              <property role="Xl_RC" value="Meer dan 1 bouwconfiguratie gevonden, maar alleen we gebruiken alleen deze:" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3JmVmSSrnc$" role="9lYEk">
                            <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="3JmVmSSs059" role="3clFbw">
                        <node concept="3cmrfG" id="3JmVmSSs46E" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3JmVmSSrKW_" role="3uHU7B">
                          <node concept="37vLTw" id="3JmVmSSrF2m" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mf$6zHV_1A" resolve="infos" />
                          </node>
                          <node concept="34oBXx" id="3JmVmSSrSm4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2mf$6zHV_1U" role="3cqZAp">
                      <node concept="2OqwBi" id="2mf$6zHV_1V" role="3cqZAk">
                        <node concept="37vLTw" id="2mf$6zHV_1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mf$6zHV_1A" resolve="infos" />
                        </node>
                        <node concept="1uHKPH" id="2mf$6zHV_1X" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2mf$6zHV_1Y" role="3clFbw">
                    <node concept="3GX2aA" id="2mf$6zHV_1Z" role="2OqNvi" />
                    <node concept="37vLTw" id="2mf$6zHV_20" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mf$6zHV_1A" resolve="infos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mf$6zHV_21" role="3cqZAp">
          <node concept="2pJPEk" id="2mf$6zHV_22" role="3clFbG">
            <node concept="2pJPED" id="2mf$6zHV_23" role="2pJPEn">
              <ref role="2pJxaS" to="fsb1:7r3L53YQ4dR" resolve="AlefProjectBuildInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2mf$6zHV_25" role="3clF45">
        <ref role="ehGHo" to="fsb1:7r3L53YQ4dR" resolve="AlefProjectBuildInfo" />
      </node>
      <node concept="3Tm6S6" id="2mf$6zHV_24" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7r3L53YShTR" role="jymVt" />
    <node concept="3clFb_" id="2Pn$t9FehLL" role="jymVt">
      <property role="TrG5h" value="artifactId" />
      <node concept="3clFbS" id="7r3L53ZemKH" role="3clF47">
        <node concept="3cpWs8" id="7r3L53Zf9w9" role="3cqZAp">
          <node concept="3cpWsn" id="7r3L53Zf9wc" role="3cpWs9">
            <property role="TrG5h" value="artifactId" />
            <node concept="17QB3L" id="7r3L53Zf9w7" role="1tU5fm" />
            <node concept="2OqwBi" id="7r3L53ZflMy" role="33vP2m">
              <node concept="2OqwBi" id="7r3L53ZflMz" role="2Oq$k0">
                <node concept="2OqwBi" id="7r3L53ZflM$" role="2Oq$k0">
                  <node concept="37vLTw" id="7r3L53ZflM_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7r3L53ZeybM" resolve="gitrepo" />
                  </node>
                  <node concept="liA8E" id="7r3L53ZflMA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="7r3L53ZflMB" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="7r3L53ZflMC" role="2OqNvi" />
              </node>
              <node concept="1yVyf7" id="7r3L53ZflMD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7r3L53ZfpIf" role="3cqZAp">
          <node concept="2OqwBi" id="7r3L53ZfsQA" role="3cqZAk">
            <node concept="37vLTw" id="7r3L53ZfrTR" role="2Oq$k0">
              <ref role="3cqZAo" node="7r3L53Zf9wc" resolve="artifactId" />
            </node>
            <node concept="liA8E" id="7r3L53ZfvUb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="7r3L53ZfxNe" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="7r3L53ZfFKJ" role="37wK5m">
                <node concept="3cmrfG" id="7r3L53ZfFLf" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="2OqwBi" id="7r3L53ZfBgN" role="3uHU7B">
                  <node concept="37vLTw" id="7r3L53Zf$HM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7r3L53Zf9wc" resolve="artifactId" />
                  </node>
                  <node concept="liA8E" id="7r3L53ZfEdr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5O6dmdFZyZk" role="3cqZAp">
          <node concept="1PaTwC" id="5O6dmdFZyZl" role="1aUNEU">
            <node concept="3oM_SD" id="5O6dmdFZyZm" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5O6dmdFZ_hT" role="1PaTwD">
              <property role="3oM_SC" value="modelcheck" />
            </node>
            <node concept="3oM_SD" id="5O6dmdFZCam" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="5O6dmdFZCan" role="1PaTwD">
              <property role="3oM_SC" value="deze" />
            </node>
            <node concept="3oM_SD" id="5O6dmdFZCao" role="1PaTwD">
              <property role="3oM_SC" value="uniek" />
            </node>
            <node concept="3oM_SD" id="5O6dmdFZCap" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5O6dmdFZCaq" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="5O6dmdFZCar" role="1PaTwD">
              <property role="3oM_SC" value="hele" />
            </node>
            <node concept="3oM_SD" id="5O6dmdFZCas" role="1PaTwD">
              <property role="3oM_SC" value="project?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7r3L53ZeybM" role="3clF46">
        <property role="TrG5h" value="gitrepo" />
        <node concept="17QB3L" id="7r3L53ZeybL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7r3L53ZeiAu" role="3clF45" />
      <node concept="3Tm6S6" id="2QP0kAiNqCA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7U_Wlc2LyFg" role="jymVt" />
    <node concept="3clFb_" id="2Pn$t9Fe5re" role="jymVt">
      <property role="TrG5h" value="artifactId" />
      <node concept="3clFbS" id="2Pn$t9Fe5rg" role="3clF47">
        <node concept="3cpWs6" id="2Pn$t9Fe5tf" role="3cqZAp">
          <node concept="2YIFZM" id="2Pn$t9Fe5tg" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="2Pn$t9Fe5th" role="37wK5m">
              <property role="Xl_RC" value="alef.artifactId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Pn$t9Fe5tj" role="3clF45" />
      <node concept="3Tm6S6" id="2Pn$t9Fe5ti" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5O6dmdFWpd_" role="jymVt" />
    <node concept="3clFb_" id="2Pn$t9FdCXh" role="jymVt">
      <property role="TrG5h" value="isHergebruik" />
      <node concept="3clFbS" id="2Pn$t9FdCXj" role="3clF47">
        <node concept="3clFbF" id="2Pn$t9FdCXk" role="3cqZAp">
          <node concept="3y3z36" id="2Pn$t9FdCXl" role="3clFbG">
            <node concept="10Nm6u" id="2Pn$t9FdCXm" role="3uHU7w" />
            <node concept="1rXfSq" id="2Pn$t9FdCXn" role="3uHU7B">
              <ref role="37wK5l" node="2Pn$t9Fe5re" resolve="artifactId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Pn$t9FdCXp" role="3clF45" />
      <node concept="3Tm6S6" id="2Pn$t9FdCXo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7r3L53Zer$z" role="jymVt" />
    <node concept="3clFb_" id="2Pn$t9Fd8zx" role="jymVt">
      <property role="TrG5h" value="addBuildTargetToArtifactScript" />
      <node concept="3clFbS" id="2Pn$t9Fd8zz" role="3clF47">
        <node concept="3clFbF" id="2Pn$t9Fd8z$" role="3cqZAp">
          <node concept="2OqwBi" id="2Pn$t9Fd8z_" role="3clFbG">
            <node concept="2OqwBi" id="2Pn$t9Fd8zA" role="2Oq$k0">
              <node concept="37vLTw" id="2Pn$t9Fd8zB" role="2Oq$k0">
                <ref role="3cqZAo" node="2Pn$t9Fd8Ab" resolve="artifactScript" />
              </node>
              <node concept="3Tsc0h" id="2Pn$t9Fd8zC" role="2OqNvi">
                <ref role="3TtcxE" to="8het:4ahc858UcqY" resolve="scriptTargets" />
              </node>
            </node>
            <node concept="TSZUe" id="2Pn$t9Fd8zD" role="2OqNvi">
              <node concept="2pJPEk" id="2Pn$t9Fd8zE" role="25WWJ7">
                <node concept="2pJPED" id="2Pn$t9Fd8zF" role="2pJPEn">
                  <ref role="2pJxaS" to="8het:3axgHnGXYOt" resolve="ScriptTarget" />
                  <node concept="2pJxcG" id="2Pn$t9Fd8zG" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="2Pn$t9Fd8zH" role="28ntcv">
                      <node concept="Xl_RD" id="2Pn$t9Fd8zI" role="WxPPp">
                        <property role="Xl_RC" value="build" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="2Pn$t9Fd8zJ" role="2pJxcM">
                    <ref role="2pJxcJ" to="8het:15_coDxhSb5" resolve="readme" />
                    <node concept="WxPPo" id="2Pn$t9Fd8zK" role="28ntcv">
                      <node concept="Xl_RD" id="2Pn$t9Fd8zL" role="WxPPp">
                        <property role="Xl_RC" value="Bouw het alef project." />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2Pn$t9Fd8zM" role="2pJxcM">
                    <ref role="2pIpSl" to="8het:3axgHnGXYOu" resolve="calls" />
                    <node concept="36be1Y" id="2Pn$t9Fd8zN" role="28nt2d">
                      <node concept="36biLy" id="2Pn$t9Fd8zO" role="36be1Z">
                        <node concept="1rXfSq" id="2Pn$t9FdklN" role="36biLW">
                          <ref role="37wK5l" node="2Pn$t9FaZ0B" resolve="buildCall" />
                          <node concept="37vLTw" id="2Pn$t9FfYDH" role="37wK5m">
                            <ref role="3cqZAo" node="2Pn$t9Fd8Ab" resolve="artifactScript" />
                          </node>
                          <node concept="37vLTw" id="2Pn$t9FdsDM" role="37wK5m">
                            <ref role="3cqZAo" node="2Pn$t9Fd8Ad" resolve="buildScript" />
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
        <node concept="3SKdUt" id="2Pn$t9Fd8zQ" role="3cqZAp">
          <node concept="1PaTwC" id="2Pn$t9Fd8zR" role="1aUNEU">
            <node concept="3oM_SD" id="2Pn$t9Fd8zS" role="1PaTwD">
              <property role="3oM_SC" value="GEBLEVEN" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8zT" role="1PaTwD">
              <property role="3oM_SC" value="23" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8zU" role="1PaTwD">
              <property role="3oM_SC" value="mrt:" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8zV" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8zW" role="1PaTwD">
              <property role="3oM_SC" value="macro" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8zX" role="1PaTwD">
              <property role="3oM_SC" value="assingments????" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Pn$t9Fd8zY" role="3cqZAp">
          <node concept="1PaTwC" id="2Pn$t9Fd8zZ" role="1aUNEU">
            <node concept="3oM_SD" id="2Pn$t9Fd8$0" role="1PaTwD">
              <property role="3oM_SC" value="ala" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$1" role="1PaTwD">
              <property role="3oM_SC" value="macroassignments" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$2" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$3" role="1PaTwD">
              <property role="3oM_SC" value="deps...." />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$4" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$5" role="1PaTwD">
              <property role="3oM_SC" value="hergebruiken....:" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$6" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$7" role="1PaTwD">
              <property role="3oM_SC" value="hebben" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$8" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$9" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$a" role="1PaTwD">
              <property role="3oM_SC" value="werkend" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$b" role="1PaTwD">
              <property role="3oM_SC" value="buildscript...." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Pn$t9Fd8$c" role="3cqZAp">
          <node concept="1PaTwC" id="2Pn$t9Fd8$d" role="1aUNEU">
            <node concept="3oM_SD" id="2Pn$t9Fd8$e" role="1PaTwD">
              <property role="3oM_SC" value="functie" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$f" role="1PaTwD">
              <property role="3oM_SC" value="maken" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$g" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$h" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$i" role="1PaTwD">
              <property role="3oM_SC" value="buildcall" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$j" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$k" role="1PaTwD">
              <property role="3oM_SC" value="asisgnments" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$l" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$m" role="1PaTwD">
              <property role="3oM_SC" value="toevoegen" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$n" role="1PaTwD">
              <property role="3oM_SC" value="ofzoiets...." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Pn$t9Fd8$o" role="3cqZAp">
          <node concept="1PaTwC" id="2Pn$t9Fd8$p" role="1aUNEU">
            <node concept="3oM_SD" id="2Pn$t9Fd8$q" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$r" role="1PaTwD">
              <property role="3oM_SC" value="zeker" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$s" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$t" role="1PaTwD">
              <property role="3oM_SC" value="problemen:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Pn$t9Fd8$u" role="3cqZAp">
          <node concept="1PaTwC" id="2Pn$t9Fd8$v" role="1aUNEU">
            <node concept="3oM_SD" id="2Pn$t9Fd8$w" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$x" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$y" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$z" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$$" role="1PaTwD">
              <property role="3oM_SC" value="wachten" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$_" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$A" role="1PaTwD">
              <property role="3oM_SC" value="genereren" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$B" role="1PaTwD">
              <property role="3oM_SC" value="werkt" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$C" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$D" role="1PaTwD">
              <property role="3oM_SC" value="echt" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$E" role="1PaTwD">
              <property role="3oM_SC" value="goed" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$F" role="1PaTwD">
              <property role="3oM_SC" value="(zou" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$G" role="1PaTwD">
              <property role="3oM_SC" value="misschien" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$H" role="1PaTwD">
              <property role="3oM_SC" value="wachten" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$I" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$J" role="1PaTwD">
              <property role="3oM_SC" value="wegschrijven" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$K" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$L" role="1PaTwD">
              <property role="3oM_SC" value="zijn??????)," />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$M" role="1PaTwD">
              <property role="3oM_SC" value="oftewel" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$N" role="1PaTwD">
              <property role="3oM_SC" value="hij" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$O" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$P" role="1PaTwD">
              <property role="3oM_SC" value="al" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$Q" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$R" role="1PaTwD">
              <property role="3oM_SC" value="buildfiles" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$S" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$T" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$U" role="1PaTwD">
              <property role="3oM_SC" value="gegenerreerd" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$V" role="1PaTwD">
              <property role="3oM_SC" value="zijn," />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$W" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$X" role="1PaTwD">
              <property role="3oM_SC" value="gebruikt" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$Y" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8$Z" role="1PaTwD">
              <property role="3oM_SC" value="dus" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_0" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_1" role="1PaTwD">
              <property role="3oM_SC" value="oude" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_2" role="1PaTwD">
              <property role="3oM_SC" value="versie" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Pn$t9Fd8_3" role="3cqZAp">
          <node concept="1PaTwC" id="2Pn$t9Fd8_4" role="1aUNEU">
            <node concept="3oM_SD" id="2Pn$t9Fd8_5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_8" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_9" role="1PaTwD">
              <property role="3oM_SC" value="na" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_a" role="1PaTwD">
              <property role="3oM_SC" value="bouwen" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_b" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_c" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_d" role="1PaTwD">
              <property role="3oM_SC" value="moet" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_e" role="1PaTwD">
              <property role="3oM_SC" value="hij" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_f" role="1PaTwD">
              <property role="3oM_SC" value="opnieuw" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_g" role="1PaTwD">
              <property role="3oM_SC" value="plugins" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_h" role="1PaTwD">
              <property role="3oM_SC" value="laden" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_i" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_j" role="1PaTwD">
              <property role="3oM_SC" value="opnieuw" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_k" role="1PaTwD">
              <property role="3oM_SC" value="opstarten" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_l" role="1PaTwD">
              <property role="3oM_SC" value="(ook" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_m" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_n" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_o" role="1PaTwD">
              <property role="3oM_SC" value="library" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_p" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_q" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_r" role="1PaTwD">
              <property role="3oM_SC" value="al" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_s" role="1PaTwD">
              <property role="3oM_SC" value="was)...." />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_t" role="1PaTwD">
              <property role="3oM_SC" value="Dit" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_u" role="1PaTwD">
              <property role="3oM_SC" value="zou" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_v" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_w" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_x" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_y" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_z" role="1PaTwD">
              <property role="3oM_SC" value="sluiten" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_$" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8__" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_A" role="1PaTwD">
              <property role="3oM_SC" value="weer" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_B" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_C" role="1PaTwD">
              <property role="3oM_SC" value="openen???" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_D" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_E" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_F" role="1PaTwD">
              <property role="3oM_SC" value="vanuit" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_G" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_H" role="1PaTwD">
              <property role="3oM_SC" value="mneu" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_I" role="1PaTwD">
              <property role="3oM_SC" value="optie????" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_J" role="1PaTwD">
              <property role="3oM_SC" value="vanuit" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_K" role="1PaTwD">
              <property role="3oM_SC" value="ant" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_L" role="1PaTwD">
              <property role="3oM_SC" value="zou" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_M" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_N" role="1PaTwD">
              <property role="3oM_SC" value="zeker" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_O" role="1PaTwD">
              <property role="3oM_SC" value="goed" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_P" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_Q" role="1PaTwD">
              <property role="3oM_SC" value="gaan...." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Pn$t9Fd8_R" role="3cqZAp">
          <node concept="1PaTwC" id="2Pn$t9Fd8_S" role="1aUNEU">
            <node concept="3oM_SD" id="2Pn$t9Fd8_T" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_U" role="1PaTwD">
              <property role="3oM_SC" value="ok" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_V" role="1PaTwD">
              <property role="3oM_SC" value="wachtdeel" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_W" role="1PaTwD">
              <property role="3oM_SC" value="stond" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_X" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_Y" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8_Z" role="1PaTwD">
              <property role="3oM_SC" value="thread," />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8A0" role="1PaTwD">
              <property role="3oM_SC" value="nu" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8A1" role="1PaTwD">
              <property role="3oM_SC" value="verplaatst," />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8A2" role="1PaTwD">
              <property role="3oM_SC" value="dus" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8A3" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8A4" role="1PaTwD">
              <property role="3oM_SC" value="zou" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8A5" role="1PaTwD">
              <property role="3oM_SC" value="nu" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8A6" role="1PaTwD">
              <property role="3oM_SC" value="goed" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8A7" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="2Pn$t9Fd8A8" role="1PaTwD">
              <property role="3oM_SC" value="gaan...." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2Pn$t9Fd8Aa" role="3clF45" />
      <node concept="37vLTG" id="2Pn$t9Fd8Ab" role="3clF46">
        <property role="TrG5h" value="artifactScript" />
        <node concept="3Tqbb2" id="2Pn$t9Fd8Ac" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="37vLTG" id="2Pn$t9Fd8Ad" role="3clF46">
        <property role="TrG5h" value="buildScript" />
        <node concept="3Tqbb2" id="2Pn$t9Fd8Ae" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Pn$t9Fd8A9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Pn$t9FiqyV" role="jymVt" />
    <node concept="3clFb_" id="2Pn$t9FaZ0B" role="jymVt">
      <property role="TrG5h" value="buildCall" />
      <node concept="3clFbS" id="2Pn$t9FaZ0C" role="3clF47">
        <node concept="3clFbF" id="2Pn$t9FaZ0O" role="3cqZAp">
          <node concept="2pJPEk" id="2Pn$t9FaZ0P" role="3clFbG">
            <node concept="2pJPED" id="2Pn$t9FaZ0Q" role="2pJPEn">
              <ref role="2pJxaS" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
              <node concept="2pIpSj" id="2Pn$t9FaZ0R" role="2pJxcM">
                <ref role="2pIpSl" to="8het:6OOrV8bypZt" resolve="buildproject" />
                <node concept="36biLy" id="2Pn$t9FaZ0S" role="28nt2d">
                  <node concept="37vLTw" id="2Pn$t9FaZ0T" role="36biLW">
                    <ref role="3cqZAo" node="2Pn$t9FaZ3c" resolve="buildScript" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="2Pn$t9FaZ0U" role="2pJxcM">
                <ref role="2pIpSl" to="8het:lnR0sftUbh" resolve="relativedir" />
                <node concept="2pJPED" id="2Pn$t9FaZ0V" role="28nt2d">
                  <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                </node>
              </node>
              <node concept="2pIpSj" id="2Pn$t9FaZ0W" role="2pJxcM">
                <ref role="2pIpSl" to="8het:7RKIODIGAGW" resolve="assignments" />
                <node concept="36be1Y" id="2Pn$t9FaZ0X" role="28nt2d">
                  <node concept="2pJPED" id="2Pn$t9FaZ1t" role="36be1Z">
                    <ref role="2pJxaS" to="8het:6OOrV8byND5" resolve="MacroAssignment" />
                    <node concept="2pIpSj" id="2Pn$t9FaZ1u" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:6OOrV8byOCP" resolve="macro" />
                      <node concept="36biLy" id="2Pn$t9FaZ1v" role="28nt2d">
                        <node concept="2OqwBi" id="2Pn$t9FaZ1w" role="36biLW">
                          <node concept="2OqwBi" id="2Pn$t9FaZ1x" role="2Oq$k0">
                            <node concept="37vLTw" id="2Pn$t9FaZ1y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Pn$t9FaZ3c" resolve="buildScript" />
                            </node>
                            <node concept="3Tsc0h" id="2Pn$t9FaZ1z" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2Pn$t9FaZ1$" role="2OqNvi">
                            <node concept="1bVj0M" id="2Pn$t9FaZ1_" role="23t8la">
                              <node concept="3clFbS" id="2Pn$t9FaZ1A" role="1bW5cS">
                                <node concept="3clFbF" id="2Pn$t9FaZ1B" role="3cqZAp">
                                  <node concept="17R0WA" id="2Pn$t9FaZ1C" role="3clFbG">
                                    <node concept="Xl_RD" id="2Pn$t9FaZ1D" role="3uHU7w">
                                      <property role="Xl_RC" value="project.home" />
                                    </node>
                                    <node concept="2OqwBi" id="2Pn$t9FaZ1E" role="3uHU7B">
                                      <node concept="37vLTw" id="2Pn$t9FaZ1F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Pn$t9FaZ1H" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="2Pn$t9FaZ1G" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2Pn$t9FaZ1H" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="2Pn$t9FaZ1I" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2Pn$t9FaZ1J" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:2Vrx8AbKoOv" resolve="defaultPath" />
                      <node concept="2pJPED" id="2Pn$t9FaZ1K" role="28nt2d">
                        <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2Pn$t9FaZ1Y" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:2oW$psGOAa8" resolve="initialValue" />
                      <node concept="2pJPED" id="2Pn$t9FaZ1Z" role="28nt2d">
                        <ref role="2pJxaS" to="8het:6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJPED" id="2Pn$t9FaZ20" role="36be1Z">
                    <ref role="2pJxaS" to="8het:6OOrV8byND5" resolve="MacroAssignment" />
                    <node concept="2pIpSj" id="2Pn$t9FaZ21" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:6OOrV8byOCP" resolve="macro" />
                      <node concept="36biLy" id="2Pn$t9FaZ22" role="28nt2d">
                        <node concept="2OqwBi" id="2Pn$t9FaZ23" role="36biLW">
                          <node concept="2OqwBi" id="2Pn$t9FaZ24" role="2Oq$k0">
                            <node concept="37vLTw" id="2Pn$t9FaZ25" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Pn$t9FaZ3c" resolve="buildScript" />
                            </node>
                            <node concept="3Tsc0h" id="2Pn$t9FaZ26" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2Pn$t9FaZ27" role="2OqNvi">
                            <node concept="1bVj0M" id="2Pn$t9FaZ28" role="23t8la">
                              <node concept="3clFbS" id="2Pn$t9FaZ29" role="1bW5cS">
                                <node concept="3clFbF" id="2Pn$t9FaZ2a" role="3cqZAp">
                                  <node concept="17R0WA" id="2Pn$t9FaZ2b" role="3clFbG">
                                    <node concept="Xl_RD" id="2Pn$t9FaZ2c" role="3uHU7w">
                                      <property role="Xl_RC" value="alef.home" />
                                    </node>
                                    <node concept="2OqwBi" id="2Pn$t9FaZ2d" role="3uHU7B">
                                      <node concept="37vLTw" id="2Pn$t9FaZ2e" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Pn$t9FaZ2g" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="2Pn$t9FaZ2f" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2Pn$t9FaZ2g" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="2Pn$t9FaZ2h" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="55yazot4XDl" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:2oW$psGOAa8" resolve="initialValue" />
                      <node concept="2pJPED" id="55yazot4XDm" role="28nt2d">
                        <ref role="2pJxaS" to="8het:6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
                        <node concept="2pIpSj" id="55yazot4XDn" role="2pJxcM">
                          <ref role="2pIpSl" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                          <node concept="2pJPED" id="55yazot4XDo" role="28nt2d">
                            <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                            <node concept="2pIpSj" id="55yazot4XDp" role="2pJxcM">
                              <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                              <node concept="2pJPED" id="55yazot4XDq" role="28nt2d">
                                <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                                <node concept="2pIpSj" id="55yazot4XDr" role="2pJxcM">
                                  <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                  <node concept="2pJPED" id="55yazot4XDs" role="28nt2d">
                                    <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                    <node concept="2pJxcG" id="55yazot4XDt" role="2pJxcM">
                                      <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                      <node concept="2YIFZM" id="55yazot4XDu" role="28ntcv">
                                        <ref role="37wK5l" to="bd8o:~PathManager.getHomePath()" resolve="getHomePath" />
                                        <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
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
      <node concept="3Tm6S6" id="2Pn$t9FaZ3a" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Pn$t9FaZ3b" role="3clF45">
        <ref role="ehGHo" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
      </node>
      <node concept="37vLTG" id="2Pn$t9Ffqy$" role="3clF46">
        <property role="TrG5h" value="artifactScript" />
        <node concept="3Tqbb2" id="2Pn$t9FfuyC" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="37vLTG" id="2Pn$t9FaZ3c" role="3clF46">
        <property role="TrG5h" value="buildScript" />
        <node concept="3Tqbb2" id="2Pn$t9FaZ3d" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XfllgpHgX4" role="jymVt" />
    <node concept="3clFb_" id="6EhIMhWr3Y_" role="jymVt">
      <property role="TrG5h" value="addArtifactScriptForDependencies" />
      <node concept="3clFbS" id="6EhIMhWr3YC" role="3clF47">
        <node concept="3cpWs8" id="6EhIMhWs8kx" role="3cqZAp">
          <node concept="3cpWsn" id="6EhIMhWs8ky" role="3cpWs9">
            <property role="TrG5h" value="buildModel" />
            <node concept="H_c77" id="6EhIMhWs8kz" role="1tU5fm" />
            <node concept="1rXfSq" id="6EhIMhWs8k$" role="33vP2m">
              <ref role="37wK5l" node="37CWfe3Yghp" resolve="createOrGetbuildModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6EhIMhWs8kK" role="3cqZAp">
          <node concept="3cpWsn" id="6EhIMhWs8kL" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="3uibUv" id="6EhIMhWs8kM" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="6EhIMhWs8kN" role="33vP2m">
              <node concept="1pGfFk" id="6EhIMhWs8kO" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6EhIMhWs8kP" role="37wK5m">
                  <ref role="3cqZAo" node="6EhIMhWs8ky" resolve="buildModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6EhIMhWs8kQ" role="3cqZAp">
          <node concept="2OqwBi" id="6EhIMhWs8kR" role="3clFbG">
            <node concept="37vLTw" id="6EhIMhWs8kS" role="2Oq$k0">
              <ref role="3cqZAo" node="6EhIMhWs8kL" resolve="imports" />
            </node>
            <node concept="liA8E" id="6EhIMhWs8kT" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="6EhIMhWs8kU" role="37wK5m">
                <node concept="2V$Bhx" id="6EhIMhWs8kV" role="2V$M_3">
                  <property role="2V$B1T" value="10e817be-a1a8-4290-81c2-ac9afadad7f7" />
                  <property role="2V$B1Q" value="artifacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7j97P" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7j97Q" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7j97R" role="1PaTwD">
              <property role="3oM_SC" value="GEBLEVEN" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jm09" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jm0b" role="1PaTwD">
              <property role="3oM_SC" value="juni:" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jm0c" role="1PaTwD">
              <property role="3oM_SC" value="hm" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jgjE" role="1PaTwD">
              <property role="3oM_SC" value="waarom" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jgjL" role="1PaTwD">
              <property role="3oM_SC" value="nullpointerexceptie" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpd8" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpd9" role="1PaTwD">
              <property role="3oM_SC" value="targetmodel," />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpdv" role="1PaTwD">
              <property role="3oM_SC" value="buildmodel" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpdw" role="1PaTwD">
              <property role="3oM_SC" value="hangt" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpdx" role="1PaTwD">
              <property role="3oM_SC" value="toch" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpe0" role="1PaTwD">
              <property role="3oM_SC" value="al" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpe1" role="1PaTwD">
              <property role="3oM_SC" value="lang" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpe2" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpe3" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jpe4" role="1PaTwD">
              <property role="3oM_SC" value="targetmodel?????" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7jxd2" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7jxd3" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7jxd4" role="1PaTwD">
              <property role="3oM_SC" value="dit" />
            </node>
            <node concept="3oM_SD" id="37sYbl7j$GV" role="1PaTwD">
              <property role="3oM_SC" value="toch" />
            </node>
            <node concept="3oM_SD" id="37sYbl7j_O3" role="1PaTwD">
              <property role="3oM_SC" value="terugverplaatsen" />
            </node>
            <node concept="3oM_SD" id="37sYbl7j_Op" role="1PaTwD">
              <property role="3oM_SC" value="naar" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jBfy" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jBfz" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jBf$" role="1PaTwD">
              <property role="3oM_SC" value="eerst" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jBf_" role="1PaTwD">
              <property role="3oM_SC" value="stond" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jBfA" role="1PaTwD">
              <property role="3oM_SC" value="(einde" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jCO9" role="1PaTwD">
              <property role="3oM_SC" value="artifactscript" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jBg5" role="1PaTwD">
              <property role="3oM_SC" value="generator)" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jHzT" role="1PaTwD">
              <property role="3oM_SC" value="??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7jPkC" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7jPkD" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7jPkE" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jPkH" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jT$z" role="1PaTwD">
              <property role="3oM_SC" value="zit" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jTGY" role="1PaTwD">
              <property role="3oM_SC" value="createOrGet" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jWiT" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jWiU" role="1PaTwD">
              <property role="3oM_SC" value="helemaal" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jWiV" role="1PaTwD">
              <property role="3oM_SC" value="lekker" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jWiW" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="37sYbl7jWiX" role="1PaTwD">
              <property role="3oM_SC" value="elkaar???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7k3un" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7k3uo" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7k3up" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="37sYbl7k3us" role="1PaTwD">
              <property role="3oM_SC" value="komt" />
            </node>
            <node concept="3oM_SD" id="37sYbl7kbr$" role="1PaTwD">
              <property role="3oM_SC" value="daar" />
            </node>
            <node concept="3oM_SD" id="37sYbl7kcYE" role="1PaTwD">
              <property role="3oM_SC" value="Jespers" />
            </node>
            <node concept="3oM_SD" id="37sYbl7ke_a" role="1PaTwD">
              <property role="3oM_SC" value="probleem" />
            </node>
            <node concept="3oM_SD" id="37sYbl7ke_b" role="1PaTwD">
              <property role="3oM_SC" value="vandaan??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7o2OT" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7o2OU" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7o2OV" role="1PaTwD">
              <property role="3oM_SC" value="eerste" />
            </node>
            <node concept="3oM_SD" id="37sYbl7o9mS" role="1PaTwD">
              <property role="3oM_SC" value="stap" />
            </node>
            <node concept="3oM_SD" id="37sYbl7o9mU" role="1PaTwD">
              <property role="3oM_SC" value="gaat" />
            </node>
            <node concept="3oM_SD" id="37sYbl7o9mV" role="1PaTwD">
              <property role="3oM_SC" value="goed" />
            </node>
            <node concept="3oM_SD" id="37sYbl7o9mW" role="1PaTwD">
              <property role="3oM_SC" value="(bouw" />
            </node>
            <node concept="3oM_SD" id="37sYbl7o9Zm" role="1PaTwD">
              <property role="3oM_SC" value="dependencies)," />
            </node>
            <node concept="3oM_SD" id="37sYbl7o9ZG" role="1PaTwD">
              <property role="3oM_SC" value="tweede," />
            </node>
            <node concept="3oM_SD" id="37sYbl7o9ZH" role="1PaTwD">
              <property role="3oM_SC" value="bouw" />
            </node>
            <node concept="3oM_SD" id="37sYbl7obEN" role="1PaTwD">
              <property role="3oM_SC" value="toka" />
            </node>
            <node concept="3oM_SD" id="37sYbl7obEO" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="37sYbl7obEP" role="1PaTwD">
              <property role="3oM_SC" value="gaat" />
            </node>
            <node concept="3oM_SD" id="37sYbl7obEQ" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="37sYbl7obER" role="1PaTwD">
              <property role="3oM_SC" value="fout," />
            </node>
            <node concept="3oM_SD" id="37sYbl7odgK" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="37sYbl7odgL" role="1PaTwD">
              <property role="3oM_SC" value="loopt" />
            </node>
            <node concept="3oM_SD" id="37sYbl7odgM" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="37sYbl7odgN" role="1PaTwD">
              <property role="3oM_SC" value="build():" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7oBHo" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7oBHp" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7oBHq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oBHt" role="1PaTwD">
              <property role="3oM_SC" value="daar" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oBHv" role="1PaTwD">
              <property role="3oM_SC" value="gaat" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oBHw" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oBHx" role="1PaTwD">
              <property role="3oM_SC" value="kennelijk" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oBHy" role="1PaTwD">
              <property role="3oM_SC" value="mis," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7oPqq" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7oPqr" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7oPqs" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oPqv" role="1PaTwD">
              <property role="3oM_SC" value="testen" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oT9i" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oT9j" role="1PaTwD">
              <property role="3oM_SC" value="toka" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oThe" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oThf" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oThg" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oThh" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="37sYbl7oThi" role="1PaTwD">
              <property role="3oM_SC" value="roepen???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7osOA" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7osOB" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7osOD" role="1PaTwD">
              <property role="3oM_SC" value="AlefProject.build.BuildScriptHelper.importModel(BuildScriptHelper.java:48)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7osOE" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7osOF" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7osOH" role="1PaTwD">
              <property role="3oM_SC" value="AlefProject.build.AlefProjectScriptsBuilder.addArtifactScriptForDependencies(AlefProjectScriptsBuilder.java:217)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7osOI" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7osOJ" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7osOL" role="1PaTwD">
              <property role="3oM_SC" value="AlefProject.build.AlefProjectScriptsBuilder.buildDependencies(AlefProjectScriptsBuilder.java:120)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7osOM" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7osON" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7osOP" role="1PaTwD">
              <property role="3oM_SC" value="AlefProject.build.AlefProjectScriptsBuilder.build(AlefProjectScriptsBuilder.java:144)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7osOQ" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7osOR" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7osOT" role="1PaTwD">
              <property role="3oM_SC" value="AlefProject.build.OpenAlefProjectAndBuild.write(OpenAlefProjectAndBuild.java:12)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7osOU" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7osOV" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7osOX" role="1PaTwD">
              <property role="3oM_SC" value="Sisyphus.boot.OpenProjectAndModify.lambda$run$0(OpenProjectAndModify.java:12)" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37sYbl7osO_" role="3cqZAp" />
        <node concept="3clFbH" id="37sYbl7oekF" role="3cqZAp" />
        <node concept="3clFbF" id="6EhIMhWs8kW" role="3cqZAp">
          <node concept="2OqwBi" id="6EhIMhWs8kX" role="3clFbG">
            <node concept="3BYIHo" id="6EhIMhWs8kY" role="2OqNvi">
              <node concept="37vLTw" id="6EhIMhWs8kZ" role="3BYIHq">
                <ref role="3cqZAo" node="6EhIMhWr_Aj" resolve="script" />
              </node>
            </node>
            <node concept="37vLTw" id="6EhIMhWs8l0" role="2Oq$k0">
              <ref role="3cqZAo" node="6EhIMhWs8ky" resolve="buildModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37sYbl7kI1L" role="3cqZAp" />
        <node concept="3cpWs8" id="2mf$6zHWAou" role="3cqZAp">
          <node concept="3cpWsn" id="2mf$6zHWAox" role="3cpWs9">
            <property role="TrG5h" value="sisyphusRun" />
            <node concept="3Tqbb2" id="2mf$6zHWAoy" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="2mf$6zHWAoz" role="33vP2m">
              <node concept="2tJFMh" id="2mf$6zHWAo$" role="2Oq$k0">
                <node concept="ZC_QK" id="2mf$6zHWAo_" role="2tJFKM">
                  <ref role="2aWVGs" to="uhye:7uCtVZlO8vp" resolve="sisyphus-run" />
                </node>
              </node>
              <node concept="Vyspw" id="2mf$6zHWAoA" role="2OqNvi">
                <node concept="2OqwBi" id="2mf$6zHWAoB" role="Vysub">
                  <node concept="37vLTw" id="2mf$6zHWAoC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2mf$6zHWAoD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37sYbl7l8TY" role="3cqZAp">
          <node concept="2OqwBi" id="37sYbl7l8TV" role="3clFbG">
            <node concept="10M0yZ" id="37sYbl7l8TW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="37sYbl7l8TX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="37sYbl7lwYo" role="37wK5m">
                <node concept="2OqwBi" id="37sYbl7lHEM" role="3uHU7w">
                  <node concept="37vLTw" id="37sYbl7lDKB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EhIMhWs8ky" resolve="buildModel" />
                  </node>
                  <node concept="13u695" id="37sYbl7lPDR" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="37sYbl7lgME" role="3uHU7B">
                  <property role="Xl_RC" value="=====&gt; module of buildmodel:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37CWfe3YYIU" role="3cqZAp">
          <node concept="2YIFZM" id="37CWfe3YYIV" role="3clFbG">
            <ref role="37wK5l" node="6jt9iKmEWxZ" resolve="importModel" />
            <ref role="1Pybhc" node="61469K8w40C" resolve="BuildScriptHelper" />
            <node concept="37vLTw" id="3JmVmSRWT_b" role="37wK5m">
              <ref role="3cqZAo" node="6EhIMhWs8ky" resolve="buildModel" />
            </node>
            <node concept="2OqwBi" id="37CWfe3YYIY" role="37wK5m">
              <node concept="37vLTw" id="37CWfe3YYIZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2mf$6zHWAox" resolve="sisyphusRun" />
              </node>
              <node concept="I4A8Y" id="37CWfe3YYJ0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3JmVmSS25bE" role="3cqZAp" />
        <node concept="3cpWs6" id="6EhIMhWtgvq" role="3cqZAp">
          <node concept="37vLTw" id="6EhIMhWtpAc" role="3cqZAk">
            <ref role="3cqZAo" node="6EhIMhWs8ky" resolve="buildModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6EhIMhWqUf7" role="1B3o_S" />
      <node concept="H_c77" id="6EhIMhWrp2B" role="3clF45" />
      <node concept="37vLTG" id="6EhIMhWr_Aj" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="6EhIMhWr_Ai" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JmVmSS19uE" role="jymVt" />
    <node concept="3clFb_" id="37CWfe3YY$W" role="jymVt">
      <property role="TrG5h" value="artifactScriptForDependencies" />
      <node concept="3clFbS" id="37CWfe3YY_0" role="3clF47">
        <node concept="3cpWs8" id="37CWfe3YY_1" role="3cqZAp">
          <node concept="3cpWsn" id="37CWfe3YY_2" role="3cpWs9">
            <property role="TrG5h" value="buildInfo" />
            <node concept="3Tqbb2" id="37CWfe3YY_3" role="1tU5fm">
              <ref role="ehGHo" to="fsb1:7r3L53YQ4dR" resolve="AlefProjectBuildInfo" />
            </node>
            <node concept="1rXfSq" id="37CWfe3YY_4" role="33vP2m">
              <ref role="37wK5l" node="2mf$6zHV_0M" resolve="buildInfo" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37CWfe3YY_6" role="3cqZAp">
          <node concept="1PaTwC" id="37CWfe3YY_7" role="1aUNEU">
            <node concept="3oM_SD" id="37CWfe3YY_8" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_9" role="1PaTwD">
              <property role="3oM_SC" value="oplossing" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_a" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_b" role="1PaTwD">
              <property role="3oM_SC" value="belastingdienst/omgeving" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_c" role="1PaTwD">
              <property role="3oM_SC" value="specifieke" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_d" role="1PaTwD">
              <property role="3oM_SC" value="informatie," />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_e" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_f" role="1PaTwD">
              <property role="3oM_SC" value="moet" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_g" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_h" role="1PaTwD">
              <property role="3oM_SC" value="vandaan" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YY_i" role="1PaTwD">
              <property role="3oM_SC" value="komen??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6EhIMhWzm5q" role="3cqZAp">
          <node concept="1PaTwC" id="6EhIMhWzm5r" role="1aUNEU">
            <node concept="3oM_SD" id="6EhIMhWzm5s" role="1PaTwD">
              <property role="3oM_SC" value="helemaal" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWzto$" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWztoA" role="1PaTwD">
              <property role="3oM_SC" value="nodig" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWztoB" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWztpg" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWztph" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWztpi" role="1PaTwD">
              <property role="3oM_SC" value="hier" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWzt_y" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWzt_z" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWzt_$" role="1PaTwD">
              <property role="3oM_SC" value="afhandelen" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6EhIMhWz$Bu" role="3cqZAp">
          <node concept="1PaTwC" id="6EhIMhWz$Bv" role="1aUNEU">
            <node concept="3oM_SD" id="6EhIMhWz$Bw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWz$Bz" role="1PaTwD">
              <property role="3oM_SC" value="REPO_URL" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWzB8l" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWzB8m" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWzB8n" role="1PaTwD">
              <property role="3oM_SC" value="omgevingsvariabele" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWzEqu" role="1PaTwD">
              <property role="3oM_SC" value="komen" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2mf$6zHM6lr" role="3cqZAp">
          <node concept="1PaTwC" id="2mf$6zHM6ls" role="1aUNEU">
            <node concept="3oM_SD" id="2mf$6zHM6lt" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMbKH" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMbKJ" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMbKK" role="1PaTwD">
              <property role="3oM_SC" value="tegaan" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMbKL" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMbLq" role="1PaTwD">
              <property role="3oM_SC" value="ophalen" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMbLr" role="1PaTwD">
              <property role="3oM_SC" value="alef" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3C" role="1PaTwD">
              <property role="3oM_SC" value="studio," />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3I" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3J" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3K" role="1PaTwD">
              <property role="3oM_SC" value="hierbuiten," />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3L" role="1PaTwD">
              <property role="3oM_SC" value="zoals" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3M" role="1PaTwD">
              <property role="3oM_SC" value="nu" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3N" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3O" role="1PaTwD">
              <property role="3oM_SC" value="blijven," />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3P" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3Q" role="1PaTwD">
              <property role="3oM_SC" value="hoeft" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3R" role="1PaTwD">
              <property role="3oM_SC" value="deze" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMc3S" role="1PaTwD">
              <property role="3oM_SC" value="bd" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMedr" role="1PaTwD">
              <property role="3oM_SC" value="specifieke" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMeLc" role="1PaTwD">
              <property role="3oM_SC" value="info" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMgRY" role="1PaTwD">
              <property role="3oM_SC" value="hier" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMgSu" role="1PaTwD">
              <property role="3oM_SC" value="niet," />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMgSv" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMgSw" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMgSx" role="1PaTwD">
              <property role="3oM_SC" value="ergens" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMgSy" role="1PaTwD">
              <property role="3oM_SC" value="anders" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMhMR" role="1PaTwD">
              <property role="3oM_SC" value="vandaan" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMi7$" role="1PaTwD">
              <property role="3oM_SC" value="gehaald" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMi7E" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMi7F" role="1PaTwD">
              <property role="3oM_SC" value="(alefstudio," />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMqmg" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMqmh" role="1PaTwD">
              <property role="3oM_SC" value="file," />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMqmi" role="1PaTwD">
              <property role="3oM_SC" value="etc.)" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMi7L" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMiB2" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMjqR" role="1PaTwD">
              <property role="3oM_SC" value="b.v." />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMjH7" role="1PaTwD">
              <property role="3oM_SC" value="omgevingsvariabelen" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMnXF" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMnXG" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMnXH" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="2mf$6zHMnXI" role="1PaTwD">
              <property role="3oM_SC" value="doorgegeven." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6EhIMhW_gYy" role="3cqZAp" />
        <node concept="3SKdUt" id="6EhIMhW_qzq" role="3cqZAp">
          <node concept="1PaTwC" id="6EhIMhW_qzr" role="1aUNEU">
            <node concept="3oM_SD" id="6EhIMhW_qzs" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_vW$" role="1PaTwD">
              <property role="3oM_SC" value="aanpassen" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_vXe" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_ydU" role="1PaTwD">
              <property role="3oM_SC" value="artifact" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_ydV" role="1PaTwD">
              <property role="3oM_SC" value="taal" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_ydW" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_y_v" role="1PaTwD">
              <property role="3oM_SC" value="zonder" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_y_w" role="1PaTwD">
              <property role="3oM_SC" value="bootstrap" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_y_x" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_y_y" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_y_z" role="1PaTwD">
              <property role="3oM_SC" value="werken???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6EhIMhW_D9W" role="3cqZAp">
          <node concept="1PaTwC" id="6EhIMhW_D9X" role="1aUNEU">
            <node concept="3oM_SD" id="6EhIMhW_D9Y" role="1PaTwD">
              <property role="3oM_SC" value="REPO" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_JSe" role="1PaTwD">
              <property role="3oM_SC" value="URL" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_JSg" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_JSh" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_JSi" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_JSj" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="6EhIMhW_JSk" role="1PaTwD">
              <property role="3oM_SC" value="in??" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37CWfe3YYBe" role="3cqZAp">
          <node concept="3cpWsn" id="37CWfe3YYBf" role="3cpWs9">
            <property role="TrG5h" value="artifactScript" />
            <node concept="3Tqbb2" id="37CWfe3YYBg" role="1tU5fm">
              <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
            </node>
            <node concept="2pJPEk" id="37CWfe3YYBh" role="33vP2m">
              <node concept="2pJPED" id="37CWfe3YYBi" role="2pJPEn">
                <ref role="2pJxaS" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
                <node concept="2pJxcG" id="37CWfe3YYBj" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="37CWfe3YYBk" role="28ntcv">
                    <node concept="3cpWs3" id="37CWfe3YYBl" role="WxPPp">
                      <node concept="Xl_RD" id="37CWfe3YYBm" role="3uHU7w">
                        <property role="Xl_RC" value="-artifacts" />
                      </node>
                      <node concept="2OqwBi" id="37CWfe3YYBn" role="3uHU7B">
                        <node concept="37vLTw" id="37CWfe3YYBo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                        </node>
                        <node concept="liA8E" id="37CWfe3YYBp" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="37CWfe3YYBq" role="2pJxcM">
                  <ref role="2pJxcJ" to="8het:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                  <node concept="WxPPo" id="37CWfe3YYBr" role="28ntcv">
                    <node concept="Xl_RD" id="37CWfe3YYBs" role="WxPPp">
                      <property role="Xl_RC" value="../.." />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="37CWfe3YYBt" role="2pJxcM">
                  <ref role="2pJxcJ" to="8het:6OOrV8byhVu" resolve="fileName" />
                  <node concept="WxPPo" id="37CWfe3YYBu" role="28ntcv">
                    <node concept="Xl_RD" id="37CWfe3YYBv" role="WxPPp">
                      <property role="Xl_RC" value="build.xml" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="37CWfe3YYBw" role="2pJxcM">
                  <ref role="2pJxcJ" to="8het:15_coDxiBw_" resolve="readme" />
                  <node concept="WxPPo" id="37CWfe3YYBx" role="28ntcv">
                    <node concept="Xl_RD" id="37CWfe3YYBy" role="WxPPp">
                      <property role="Xl_RC" value="generated" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="37CWfe3YYBz" role="2pJxcM">
                  <ref role="2pIpSl" to="8het:3axgHnHohgf" resolve="bootstrap" />
                  <node concept="2pJPED" id="37CWfe3YYB$" role="28nt2d">
                    <ref role="2pJxaS" to="8het:3axgHnHohge" resolve="BootstrapInfo" />
                    <node concept="2pJxcG" id="37CWfe3YYB_" role="2pJxcM">
                      <ref role="2pJxcJ" to="8het:3axgHnHohgg" resolve="repoURL" />
                      <node concept="WxPPo" id="37CWfe3YYBA" role="28ntcv">
                        <node concept="Xl_RD" id="37CWfe3YYBB" role="WxPPp">
                          <property role="Xl_RC" value="https://nexus.belastingdienst.nl/nexus/repository/repo" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="37CWfe3YYBC" role="2pJxcM">
                      <ref role="2pJxcJ" to="8het:3axgHnHshjT" resolve="antVersion" />
                      <node concept="WxPPo" id="37CWfe3YYBD" role="28ntcv">
                        <node concept="37vLTw" id="37CWfe3YYBE" role="WxPPp">
                          <ref role="3cqZAo" node="7r3L53Z8pJ0" resolve="BOOTSTRAP_ANTVERSION" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="37CWfe3YYBF" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:7j3Qc8cZ1wE" resolve="dependency" />
                      <node concept="2pJPED" id="37CWfe3YYBG" role="28nt2d">
                        <ref role="2pJxaS" to="8het:7j3Qc8cZaX2" resolve="BootstrapDependency" />
                        <node concept="2pIpSj" id="37CWfe3YYBH" role="2pJxcM">
                          <ref role="2pIpSl" to="8het:7RKIODIGT0J" resolve="coordinates" />
                          <node concept="2pJPED" id="37CWfe3YYBI" role="28nt2d">
                            <ref role="2pJxaS" to="8het:7RKIODIGT0v" resolve="RepoCoordinates" />
                            <node concept="2pJxcG" id="37CWfe3YYBJ" role="2pJxcM">
                              <ref role="2pJxcJ" to="8het:6OOrV8byuNL" resolve="artifactId" />
                              <node concept="WxPPo" id="37CWfe3YYBK" role="28ntcv">
                                <node concept="Xl_RD" id="37CWfe3YYBL" role="WxPPp">
                                  <property role="Xl_RC" value="alefStudio" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="37CWfe3YYBM" role="2pJxcM">
                              <ref role="2pJxcJ" to="8het:6OOrV8byuNK" resolve="groupId" />
                              <node concept="WxPPo" id="37CWfe3YYBN" role="28ntcv">
                                <node concept="Xl_RD" id="37CWfe3YYBO" role="WxPPp">
                                  <property role="Xl_RC" value="nl.belastingdienst.brm.alef" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJxcG" id="37CWfe3YYBP" role="2pJxcM">
                              <ref role="2pJxcJ" to="8het:6OOrV8byuNM" resolve="version" />
                              <node concept="WxPPo" id="37CWfe3YYBQ" role="28ntcv">
                                <node concept="Xl_RD" id="37CWfe3YYBR" role="WxPPp">
                                  <property role="Xl_RC" value="14.0.1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="37CWfe3YYBS" role="2pJxcM">
                          <ref role="2pJxcJ" to="8het:3axgHnHxCaU" resolve="os" />
                          <node concept="WxPPo" id="37CWfe3YYBT" role="28ntcv">
                            <node concept="2OqwBi" id="37CWfe3YYBU" role="WxPPp">
                              <node concept="1XH99k" id="37CWfe3YYBV" role="2Oq$k0">
                                <ref role="1XH99l" to="8het:3axgHnHxCaW" resolve="OSPicker" />
                              </node>
                              <node concept="2ViDtV" id="37CWfe3YYBW" role="2OqNvi">
                                <ref role="2ViDtZ" to="8het:3axgHnHxCaX" resolve="classifier" />
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
        <node concept="3clFbF" id="37CWfe3YYBX" role="3cqZAp">
          <node concept="2OqwBi" id="37CWfe3YYBY" role="3clFbG">
            <node concept="10M0yZ" id="37CWfe3YYBZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="37CWfe3YYC0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="37CWfe3YYC1" role="37wK5m">
                <node concept="2OqwBi" id="37CWfe3YYC2" role="3uHU7w">
                  <node concept="37vLTw" id="37CWfe3YYC3" role="2Oq$k0">
                    <ref role="3cqZAo" node="37CWfe3YYBf" resolve="artifactScript" />
                  </node>
                  <node concept="3Tsc0h" id="37CWfe3YYC4" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
                <node concept="Xl_RD" id="37CWfe3YYC5" role="3uHU7B">
                  <property role="Xl_RC" value="== macros ==&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37CWfe3YYC6" role="3cqZAp">
          <node concept="1PaTwC" id="37CWfe3YYC7" role="1aUNEU">
            <node concept="3oM_SD" id="37CWfe3YYC8" role="1PaTwD">
              <property role="3oM_SC" value="buildscript" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYC9" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCa" role="1PaTwD">
              <property role="3oM_SC" value="artifact" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCb" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCc" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCd" role="1PaTwD">
              <property role="3oM_SC" value="elk" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCe" role="1PaTwD">
              <property role="3oM_SC" value="eigenmodel" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCf" role="1PaTwD">
              <property role="3oM_SC" value="zoudat" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCg" role="1PaTwD">
              <property role="3oM_SC" value="genereren" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCh" role="1PaTwD">
              <property role="3oM_SC" value="elkaar" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCi" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCk" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCl" role="1PaTwD">
              <property role="3oM_SC" value="weg" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCm" role="1PaTwD">
              <property role="3oM_SC" value="zit" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCn" role="1PaTwD">
              <property role="3oM_SC" value="(error" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCo" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCp" role="1PaTwD">
              <property role="3oM_SC" value="buildscript" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCq" role="1PaTwD">
              <property role="3oM_SC" value="omdat" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCr" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCs" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCt" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCu" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCv" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCw" role="1PaTwD">
              <property role="3oM_SC" value="zit" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCx" role="1PaTwD">
              <property role="3oM_SC" value="genereren" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCy" role="1PaTwD">
              <property role="3oM_SC" value="artifact" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCz" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYC$" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYC_" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCA" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCB" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCC" role="1PaTwD">
              <property role="3oM_SC" value="weg)," />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCE" role="1PaTwD">
              <property role="3oM_SC" value="helpt" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCF" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCG" role="1PaTwD">
              <property role="3oM_SC" value="niet???" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCH" role="1PaTwD">
              <property role="3oM_SC" value="Of" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCI" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCJ" role="1PaTwD">
              <property role="3oM_SC" value="pas" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCK" role="1PaTwD">
              <property role="3oM_SC" value="toevoegen??" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37CWfe3YYCL" role="3cqZAp" />
        <node concept="3SKdUt" id="37CWfe3YYCM" role="3cqZAp">
          <node concept="1PaTwC" id="37CWfe3YYCN" role="1aUNEU">
            <node concept="3oM_SD" id="37CWfe3YYCO" role="1PaTwD">
              <property role="3oM_SC" value="waarom" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCP" role="1PaTwD">
              <property role="3oM_SC" value="constrcutor" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCQ" role="1PaTwD">
              <property role="3oM_SC" value="niet?" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCR" role="1PaTwD">
              <property role="3oM_SC" value="zou" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCS" role="1PaTwD">
              <property role="3oM_SC" value="overbodig" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCT" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="37CWfe3YYCU" role="1PaTwD">
              <property role="3oM_SC" value="zijn...." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37CWfe3YYCV" role="3cqZAp">
          <node concept="2YIFZM" id="37CWfe3YYCW" role="3clFbG">
            <ref role="37wK5l" to="dabp:6jt9iKmNKdC" resolve="addStandardMacros" />
            <ref role="1Pybhc" to="dabp:15_coDxd0xH" resolve="StandardMacrosHelper" />
            <node concept="37vLTw" id="37CWfe3YYCX" role="37wK5m">
              <ref role="3cqZAo" node="37CWfe3YYBf" resolve="artifactScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37CWfe3YYCY" role="3cqZAp" />
        <node concept="2Gpval" id="37CWfe3YYCZ" role="3cqZAp">
          <node concept="2GrKxI" id="37CWfe3YYD0" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="37CWfe3YYD1" role="2GsD0m">
            <node concept="37vLTw" id="37CWfe3YYD2" role="2Oq$k0">
              <ref role="3cqZAo" node="37CWfe3YY_2" resolve="buildInfo" />
            </node>
            <node concept="3Tsc0h" id="37CWfe3YYD3" role="2OqNvi">
              <ref role="3TtcxE" to="fsb1:7r3L53YQ4dS" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="37CWfe3YYD4" role="2LFqv$">
            <node concept="3SKdUt" id="37CWfe3YYD5" role="3cqZAp">
              <node concept="1PaTwC" id="37CWfe3YYD6" role="1aUNEU">
                <node concept="3oM_SD" id="37CWfe3YYD7" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYD8" role="1PaTwD">
                  <property role="3oM_SC" value="meer" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYD9" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDa" role="1PaTwD">
                  <property role="3oM_SC" value="naar" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDb" role="1PaTwD">
                  <property role="3oM_SC" value="foldermacro's" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDc" role="1PaTwD">
                  <property role="3oM_SC" value="gebruiken," />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDd" role="1PaTwD">
                  <property role="3oM_SC" value="b.v." />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDe" role="1PaTwD">
                  <property role="3oM_SC" value="ook" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDf" role="1PaTwD">
                  <property role="3oM_SC" value="voor" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDg" role="1PaTwD">
                  <property role="3oM_SC" value="buildplek," />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDh" role="1PaTwD">
                  <property role="3oM_SC" value="oplossing" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDi" role="1PaTwD">
                  <property role="3oM_SC" value="verzinnen" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDj" role="1PaTwD">
                  <property role="3oM_SC" value="om" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDk" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDl" role="1PaTwD">
                  <property role="3oM_SC" value="referenties" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDm" role="1PaTwD">
                  <property role="3oM_SC" value="pas" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDn" role="1PaTwD">
                  <property role="3oM_SC" value="te" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDo" role="1PaTwD">
                  <property role="3oM_SC" value="leggen" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDp" role="1PaTwD">
                  <property role="3oM_SC" value="nadat" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDq" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDr" role="1PaTwD">
                  <property role="3oM_SC" value="standaard" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDs" role="1PaTwD">
                  <property role="3oM_SC" value="macro's" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDt" role="1PaTwD">
                  <property role="3oM_SC" value="zijn" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDu" role="1PaTwD">
                  <property role="3oM_SC" value="aangemaakt...." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="37CWfe3YYDv" role="3cqZAp">
              <node concept="1PaTwC" id="37CWfe3YYDw" role="1aUNEU">
                <node concept="3oM_SD" id="37CWfe3YYDx" role="1PaTwD">
                  <property role="3oM_SC" value="paden" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDy" role="1PaTwD">
                  <property role="3oM_SC" value="beter" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDz" role="1PaTwD">
                  <property role="3oM_SC" value="regelen" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYD$" role="1PaTwD">
                  <property role="3oM_SC" value="zodat" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYD_" role="1PaTwD">
                  <property role="3oM_SC" value="afspraken" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDA" role="1PaTwD">
                  <property role="3oM_SC" value="tussen" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDB" role="1PaTwD">
                  <property role="3oM_SC" value="stukken" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDC" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDD" role="1PaTwD">
                  <property role="3oM_SC" value="inzichtel=ijker" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDE" role="1PaTwD">
                  <property role="3oM_SC" value="zijn" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDF" role="1PaTwD">
                  <property role="3oM_SC" value="(bv" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDG" role="1PaTwD">
                  <property role="3oM_SC" value="plek" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDH" role="1PaTwD">
                  <property role="3oM_SC" value="waar" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDI" role="1PaTwD">
                  <property role="3oM_SC" value="dependencies" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDJ" role="1PaTwD">
                  <property role="3oM_SC" value="komen" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDK" role="1PaTwD">
                  <property role="3oM_SC" value="*(build/deps))" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="37CWfe3YYDL" role="3cqZAp">
              <node concept="1PaTwC" id="37CWfe3YYDM" role="1aUNEU">
                <node concept="3oM_SD" id="37CWfe3YYDN" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDO" role="1PaTwD">
                  <property role="3oM_SC" value="clonedir" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDP" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDQ" role="1PaTwD">
                  <property role="3oM_SC" value="relativedir" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDR" role="1PaTwD">
                  <property role="3oM_SC" value="van" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDS" role="1PaTwD">
                  <property role="3oM_SC" value="jesper" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDT" role="1PaTwD">
                  <property role="3oM_SC" value="lijkt" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDU" role="1PaTwD">
                  <property role="3oM_SC" value="me" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDV" role="1PaTwD">
                  <property role="3oM_SC" value="niet" />
                </node>
                <node concept="3oM_SD" id="37CWfe3YYDW" role="1PaTwD">
                  <property role="3oM_SC" value="nodig..." />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="37CWfe3YYEv" role="3cqZAp" />
            <node concept="3clFbF" id="37CWfe3YYF2" role="3cqZAp">
              <node concept="2OqwBi" id="37CWfe3YYF3" role="3clFbG">
                <node concept="2OqwBi" id="37CWfe3YYF4" role="2Oq$k0">
                  <node concept="37vLTw" id="37CWfe3YYF5" role="2Oq$k0">
                    <ref role="3cqZAo" node="37CWfe3YYBf" resolve="artifactScript" />
                  </node>
                  <node concept="3Tsc0h" id="37CWfe3YYF6" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                  </node>
                </node>
                <node concept="TSZUe" id="37CWfe3YYF7" role="2OqNvi">
                  <node concept="2pJPEk" id="37CWfe3YYF8" role="25WWJ7">
                    <node concept="2pJPED" id="37CWfe3YYF9" role="2pJPEn">
                      <ref role="2pJxaS" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
                      <node concept="2pJxcG" id="55yazot$vGz" role="2pJxcM">
                        <ref role="2pJxcJ" to="8het:3axgHnH8HKw" resolve="decompress" />
                        <node concept="WxPPo" id="55yazot$CH8" role="28ntcv">
                          <node concept="3clFbT" id="55yazot$CH7" role="WxPPp">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="55yazotmI6U" role="2pJxcM">
                        <ref role="2pIpSl" to="8het:6qcrfIJFv3E" resolve="toPath" />
                        <node concept="2pJPED" id="55yazotmI6V" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                          <node concept="2pIpSj" id="55yazotmI6W" role="2pJxcM">
                            <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                            <node concept="2pJPED" id="55yazotmI6X" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                              <node concept="2pJxcG" id="55yazotmI6Y" role="2pJxcM">
                                <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                <node concept="WxPPo" id="55yazotmI6Z" role="28ntcv">
                                  <node concept="Xl_RD" id="55yazotmI70" role="WxPPp">
                                    <property role="Xl_RC" value="build" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="55yazotmI71" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                                <node concept="2pJPED" id="55yazotmI72" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                                  <node concept="2pJxcG" id="55yazotmI73" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                    <node concept="WxPPo" id="55yazotmI74" role="28ntcv">
                                      <node concept="Xl_RD" id="55yazotmI75" role="WxPPp">
                                        <property role="Xl_RC" value="deps" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="37CWfe3YYFa" role="2pJxcM">
                        <ref role="2pIpSl" to="8het:12Lkl9d87Jt" resolve="repoDependency" />
                        <node concept="2pJPED" id="37CWfe3YYFb" role="28nt2d">
                          <ref role="2pJxaS" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
                          <node concept="2pIpSj" id="37CWfe3YYFc" role="2pJxcM">
                            <ref role="2pIpSl" to="8het:7RKIODIGT0J" resolve="coordinates" />
                            <node concept="2pJPED" id="37CWfe3YYFd" role="28nt2d">
                              <ref role="2pJxaS" to="8het:7RKIODIGT0v" resolve="RepoCoordinates" />
                              <node concept="2pJxcG" id="37CWfe3YYFe" role="2pJxcM">
                                <ref role="2pJxcJ" to="8het:6OOrV8byuNL" resolve="artifactId" />
                                <node concept="WxPPo" id="37CWfe3YYFf" role="28ntcv">
                                  <node concept="1rXfSq" id="37CWfe3YYFg" role="WxPPp">
                                    <ref role="37wK5l" node="2Pn$t9FehLL" resolve="artifactId" />
                                    <node concept="2OqwBi" id="37CWfe3YYFh" role="37wK5m">
                                      <node concept="2GrUjf" id="37CWfe3YYFi" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="37CWfe3YYD0" resolve="d" />
                                      </node>
                                      <node concept="3TrcHB" id="37CWfe3YYFj" role="2OqNvi">
                                        <ref role="3TsBF5" to="fsb1:4fab9KdyWe9" resolve="gitRepo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pJxcG" id="55yazot_SIL" role="2pJxcM">
                                <ref role="2pJxcJ" to="8het:6OOrV8byuNQ" resolve="type" />
                                <node concept="WxPPo" id="55yazotA1Am" role="28ntcv">
                                  <node concept="Xl_RD" id="55yazotA1Al" role="WxPPp">
                                    <property role="Xl_RC" value="zip" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="37CWfe3YYFk" role="2pJxcM">
                        <ref role="2pIpSl" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                        <node concept="2pJPED" id="37CWfe3YYFl" role="28nt2d">
                          <ref role="2pJxaS" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
                          <node concept="2pJxcG" id="37CWfe3YYFm" role="2pJxcM">
                            <ref role="2pJxcJ" to="8het:6eA5cqwEObP" resolve="gitRepo" />
                            <node concept="WxPPo" id="37CWfe3YYFn" role="28ntcv">
                              <node concept="2OqwBi" id="37CWfe3YYFo" role="WxPPp">
                                <node concept="2GrUjf" id="37CWfe3YYFp" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="37CWfe3YYD0" resolve="d" />
                                </node>
                                <node concept="3TrcHB" id="37CWfe3YYFq" role="2OqNvi">
                                  <ref role="3TsBF5" to="fsb1:4fab9KdyWe9" resolve="gitRepo" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="37CWfe3YYFr" role="2pJxcM">
                            <ref role="2pJxcJ" to="8het:6eA5cqwEObQ" resolve="gitBranch" />
                            <node concept="WxPPo" id="37CWfe3YYFs" role="28ntcv">
                              <node concept="2OqwBi" id="37CWfe3YYFt" role="WxPPp">
                                <node concept="2GrUjf" id="37CWfe3YYFu" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="37CWfe3YYD0" resolve="d" />
                                </node>
                                <node concept="3TrcHB" id="37CWfe3YYFv" role="2OqNvi">
                                  <ref role="3TsBF5" to="fsb1:4fab9KdyWea" resolve="gitBranchOrTag" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="37CWfe3YYFw" role="2pJxcM">
                            <ref role="2pIpSl" to="8het:2JYD$_z0lv8" resolve="artifact" />
                            <node concept="2pJPED" id="1Eg6J6iR58I" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                              <node concept="2pJxcG" id="1Eg6J6iR58J" role="2pJxcM">
                                <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                <node concept="WxPPo" id="1Eg6J6iR58K" role="28ntcv">
                                  <node concept="Xl_RD" id="1Eg6J6iR58L" role="WxPPp">
                                    <property role="Xl_RC" value="build" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1Eg6J6iR58M" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                                <node concept="2pJPED" id="1Eg6J6iR58N" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                                  <node concept="2pJxcG" id="1Eg6J6iR58O" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                    <node concept="WxPPo" id="1Eg6J6iR58P" role="28ntcv">
                                      <node concept="Xl_RD" id="1Eg6J6iR58Q" role="WxPPp">
                                        <property role="Xl_RC" value="artifacts" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="1Eg6J6iR58R" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                                    <node concept="2pJPED" id="1Eg6J6iR58S" role="28nt2d">
                                      <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                                      <node concept="2pJxcG" id="1Eg6J6iR58T" role="2pJxcM">
                                        <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                        <node concept="WxPPo" id="1Eg6J6iR58U" role="28ntcv">
                                          <node concept="1rXfSq" id="1Eg6J6iR58V" role="WxPPp">
                                            <ref role="37wK5l" node="2Pn$t9FehLL" resolve="artifactId" />
                                            <node concept="2OqwBi" id="1Eg6J6iR58W" role="37wK5m">
                                              <node concept="2GrUjf" id="1Eg6J6iR58X" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="37CWfe3YYD0" resolve="d" />
                                              </node>
                                              <node concept="3TrcHB" id="1Eg6J6iR58Y" role="2OqNvi">
                                                <ref role="3TsBF5" to="fsb1:4fab9KdyWe9" resolve="gitRepo" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="1Eg6J6iR58Z" role="2pJxcM">
                                        <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                                        <node concept="2pJPED" id="1Eg6J6iR590" role="28nt2d">
                                          <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                                          <node concept="2pJxcG" id="1Eg6J6iR591" role="2pJxcM">
                                            <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                            <node concept="WxPPo" id="1Eg6J6iR592" role="28ntcv">
                                              <node concept="3cpWs3" id="1Eg6J6iR593" role="WxPPp">
                                                <node concept="Xl_RD" id="1Eg6J6iR594" role="3uHU7w">
                                                  <property role="Xl_RC" value=".zip" />
                                                </node>
                                                <node concept="1rXfSq" id="1Eg6J6iR595" role="3uHU7B">
                                                  <ref role="37wK5l" node="2Pn$t9FehLL" resolve="artifactId" />
                                                  <node concept="2OqwBi" id="1Eg6J6iR596" role="37wK5m">
                                                    <node concept="2GrUjf" id="1Eg6J6iR597" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="37CWfe3YYD0" resolve="d" />
                                                    </node>
                                                    <node concept="3TrcHB" id="1Eg6J6iR598" role="2OqNvi">
                                                      <ref role="3TsBF5" to="fsb1:4fab9KdyWe9" resolve="gitRepo" />
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
                          <node concept="2pJxcG" id="37CWfe3YYGb" role="2pJxcM">
                            <ref role="2pJxcJ" to="8het:3axgHnH8HKw" resolve="decompress" />
                            <node concept="WxPPo" id="37CWfe3YYGc" role="28ntcv">
                              <node concept="3clFbT" id="37CWfe3YYGd" role="WxPPp">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="37CWfe3YYGq" role="2pJxcM">
                            <ref role="2pJxcJ" to="8het:uE3FKznvkG" resolve="cloneDir" />
                            <node concept="1rXfSq" id="37CWfe3YYGr" role="28ntcv">
                              <ref role="37wK5l" node="2Pn$t9FehLL" resolve="artifactId" />
                              <node concept="2OqwBi" id="37CWfe3YYGs" role="37wK5m">
                                <node concept="2GrUjf" id="37CWfe3YYGt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="37CWfe3YYD0" resolve="d" />
                                </node>
                                <node concept="3TrcHB" id="37CWfe3YYGu" role="2OqNvi">
                                  <ref role="3TsBF5" to="fsb1:4fab9KdyWe9" resolve="gitRepo" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="37CWfe3YYGv" role="2pJxcM">
                            <ref role="2pIpSl" to="8het:2JYD$_z0lvg" resolve="clonePath" />
                            <node concept="2pJPED" id="37CWfe3YYGw" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                              <node concept="2pIpSj" id="37CWfe3YYGx" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                                <node concept="2pJPED" id="37CWfe3YYGy" role="28nt2d">
                                  <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                                  <node concept="2pJxcG" id="37CWfe3YYGz" role="2pJxcM">
                                    <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                    <node concept="WxPPo" id="37CWfe3YYG$" role="28ntcv">
                                      <node concept="Xl_RD" id="37CWfe3YYG_" role="WxPPp">
                                        <property role="Xl_RC" value="build" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="37CWfe3YYGA" role="2pJxcM">
                            <ref role="2pIpSl" to="8het:3hKywhUW4bz" resolve="buildstep" />
                            <node concept="36be1Y" id="2mf$6zI3n0S" role="28nt2d">
                              <node concept="36biLy" id="2mf$6zI3P8s" role="36be1Z">
                                <node concept="1rXfSq" id="2mf$6zI3P8t" role="36biLW">
                                  <ref role="37wK5l" node="2mf$6zHMPB_" resolve="sisyphusCall" />
                                  <node concept="2GrUjf" id="2mf$6zI3P8v" role="37wK5m">
                                    <ref role="2Gs0qQ" node="37CWfe3YYD0" resolve="d" />
                                  </node>
                                  <node concept="3VsKOn" id="2mf$6zI3P8w" role="37wK5m">
                                    <ref role="3VsUkX" node="61469K8nL9F" resolve="OpenAlefProjectAndBuild" />
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
            <node concept="3clFbH" id="55yazotmd9s" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="37CWfe3YYJ2" role="3cqZAp">
          <node concept="37vLTw" id="37CWfe3YYJ3" role="3cqZAk">
            <ref role="3cqZAo" node="37CWfe3YYBf" resolve="artifactScript" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="37CWfe3YYJ5" role="3clF45">
        <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
      </node>
      <node concept="3Tm6S6" id="37CWfe3YYJ4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2mf$6zHMwVU" role="jymVt" />
    <node concept="3clFb_" id="55yazoteej4" role="jymVt">
      <property role="TrG5h" value="sisyphusRunPathAndFilename" />
      <node concept="3clFbS" id="55yazoteej7" role="3clF47">
        <node concept="3cpWs8" id="55yazoteBkO" role="3cqZAp">
          <node concept="3cpWsn" id="55yazoteBkP" role="3cpWs9">
            <property role="TrG5h" value="sisyphusRun" />
            <node concept="3Tqbb2" id="55yazoteBkQ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="55yazoteBkR" role="33vP2m">
              <node concept="2tJFMh" id="55yazoteBkS" role="2Oq$k0">
                <node concept="ZC_QK" id="55yazoteBkT" role="2tJFKM">
                  <ref role="2aWVGs" to="uhye:7uCtVZlO8vp" resolve="sisyphus-run" />
                </node>
              </node>
              <node concept="Vyspw" id="55yazoteBkU" role="2OqNvi">
                <node concept="2OqwBi" id="55yazoteBkV" role="Vysub">
                  <node concept="37vLTw" id="55yazoteBkW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                  </node>
                  <node concept="liA8E" id="55yazoteBkX" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55yazotk6ih" role="3cqZAp">
          <node concept="2OqwBi" id="55yazotjwus" role="3cqZAk">
            <node concept="2YIFZM" id="55yazoth2vo" role="2Oq$k0">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2YIFZM" id="55yazothdRv" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~PathManager.getHomePath()" resolve="getHomePath" />
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              </node>
              <node concept="Xl_RD" id="55yazothqKF" role="37wK5m">
                <property role="Xl_RC" value="plugins" />
              </node>
              <node concept="Xl_RD" id="55yazothySk" role="37wK5m">
                <property role="Xl_RC" value="build-extensions" />
              </node>
              <node concept="2OqwBi" id="55yazotjiBh" role="37wK5m">
                <node concept="37vLTw" id="55yazotjfX1" role="2Oq$k0">
                  <ref role="3cqZAo" node="55yazoteBkP" resolve="sisyphusRun" />
                </node>
                <node concept="3TrcHB" id="55yazotjmMg" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="55yazotjEVP" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="55yazote4tL" role="1B3o_S" />
      <node concept="17QB3L" id="55yazote8VD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="55yazotelkJ" role="jymVt" />
    <node concept="3clFb_" id="2mf$6zHMPB_" role="jymVt">
      <property role="TrG5h" value="sisyphusCall" />
      <node concept="3clFbS" id="2mf$6zHMPBC" role="3clF47">
        <node concept="3cpWs8" id="2mf$6zHOBdK" role="3cqZAp">
          <node concept="3cpWsn" id="2mf$6zHOBdL" role="3cpWs9">
            <property role="TrG5h" value="sisyphusRun" />
            <node concept="3Tqbb2" id="2mf$6zHOBdM" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="2mf$6zHOBdN" role="33vP2m">
              <node concept="2tJFMh" id="2mf$6zHOBdO" role="2Oq$k0">
                <node concept="ZC_QK" id="2mf$6zHOBdP" role="2tJFKM">
                  <ref role="2aWVGs" to="uhye:7uCtVZlO8vp" resolve="sisyphus-run" />
                </node>
              </node>
              <node concept="Vyspw" id="2mf$6zHOBdQ" role="2OqNvi">
                <node concept="2OqwBi" id="2mf$6zHOBdR" role="Vysub">
                  <node concept="37vLTw" id="2mf$6zHOBdS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2mf$6zHOBdT" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2mf$6zHO$vf" role="3cqZAp" />
        <node concept="3clFbF" id="2mf$6zHNeF0" role="3cqZAp">
          <node concept="2pJPEk" id="2mf$6zHNeEY" role="3clFbG">
            <node concept="2pJPED" id="2mf$6zHNeEZ" role="2pJPEn">
              <ref role="2pJxaS" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
              <node concept="2pIpSj" id="2mf$6zHNvPr" role="2pJxcM">
                <ref role="2pIpSl" to="8het:6OOrV8bypZt" resolve="buildproject" />
                <node concept="36biLy" id="2mf$6zHNvPs" role="28nt2d">
                  <node concept="37vLTw" id="2mf$6zHNvPt" role="36biLW">
                    <ref role="3cqZAo" node="2mf$6zHOBdL" resolve="sisyphusRun" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="55yazotdyTn" role="2pJxcM">
                <ref role="2pJxcJ" to="8het:5RT8kYi_siS" resolve="filename" />
                <node concept="WxPPo" id="55yazotdOGw" role="28ntcv">
                  <node concept="1rXfSq" id="55yazotkx5l" role="WxPPp">
                    <ref role="37wK5l" node="55yazoteej4" resolve="sisyphusRunPathAndFilename" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="2mf$6zHNvPu" role="2pJxcM">
                <ref role="2pIpSl" to="8het:lnR0sftUbh" resolve="relativedir" />
                <node concept="2pJPED" id="2mf$6zHNvPv" role="28nt2d">
                  <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                </node>
              </node>
              <node concept="2pIpSj" id="2mf$6zHNvPw" role="2pJxcM">
                <ref role="2pIpSl" to="8het:7RKIODIGAGW" resolve="assignments" />
                <node concept="36be1Y" id="2mf$6zHNvPx" role="28nt2d">
                  <node concept="2pJPED" id="2mf$6zHNvPy" role="36be1Z">
                    <ref role="2pJxaS" to="8het:6OOrV8byND5" resolve="MacroAssignment" />
                    <node concept="2pIpSj" id="2mf$6zHNvPz" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:6OOrV8byOCP" resolve="macro" />
                      <node concept="36biLy" id="2mf$6zHNvP$" role="28nt2d">
                        <node concept="2OqwBi" id="2mf$6zHNvP_" role="36biLW">
                          <node concept="2OqwBi" id="2mf$6zHNvPA" role="2Oq$k0">
                            <node concept="37vLTw" id="2mf$6zHNvPB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mf$6zHOBdL" resolve="sisyphusRun" />
                            </node>
                            <node concept="3Tsc0h" id="2mf$6zHNvPC" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2mf$6zHNvPD" role="2OqNvi">
                            <node concept="1bVj0M" id="2mf$6zHNvPE" role="23t8la">
                              <node concept="3clFbS" id="2mf$6zHNvPF" role="1bW5cS">
                                <node concept="3clFbF" id="2mf$6zHNvPG" role="3cqZAp">
                                  <node concept="17R0WA" id="2mf$6zHNvPH" role="3clFbG">
                                    <node concept="Xl_RD" id="2mf$6zHNvPI" role="3uHU7w">
                                      <property role="Xl_RC" value="sisyphus.run" />
                                    </node>
                                    <node concept="2OqwBi" id="2mf$6zHNvPJ" role="3uHU7B">
                                      <node concept="37vLTw" id="2mf$6zHNvPK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2mf$6zHNvPM" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="2mf$6zHNvPL" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2mf$6zHNvPM" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="2mf$6zHNvPN" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2mf$6zHNvPO" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:2oW$psGOAa8" resolve="initialValue" />
                      <node concept="2pJPED" id="2mf$6zHNvPP" role="28nt2d">
                        <ref role="2pJxaS" to="8het:6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
                        <node concept="2pIpSj" id="2mf$6zHNvPQ" role="2pJxcM">
                          <ref role="2pIpSl" to="8het:6g0r7eS1C94" resolve="value" />
                          <node concept="2pJPED" id="2mf$6zHNvPR" role="28nt2d">
                            <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                            <node concept="2pIpSj" id="2mf$6zHNvPS" role="2pJxcM">
                              <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                              <node concept="2pJPED" id="2mf$6zHNvPT" role="28nt2d">
                                <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                                <node concept="2pIpSj" id="2mf$6zHNvPU" role="2pJxcM">
                                  <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                  <node concept="2pJPED" id="2mf$6zHNvPV" role="28nt2d">
                                    <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                    <node concept="2pJxcG" id="2mf$6zHNvPW" role="2pJxcM">
                                      <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                      <node concept="WxPPo" id="2mf$6zHNvPX" role="28ntcv">
                                        <node concept="2OqwBi" id="5Hb9hS4iHY3" role="WxPPp">
                                          <node concept="37vLTw" id="5Hb9hS4i_GN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2mf$6zHMWZg" resolve="cls" />
                                          </node>
                                          <node concept="liA8E" id="5Hb9hS4iQBe" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
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
                  <node concept="2pJPED" id="2mf$6zHNvPZ" role="36be1Z">
                    <ref role="2pJxaS" to="8het:6OOrV8byND5" resolve="MacroAssignment" />
                    <node concept="2pIpSj" id="2mf$6zHNvQ0" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:6OOrV8byOCP" resolve="macro" />
                      <node concept="36biLy" id="2mf$6zHNvQ1" role="28nt2d">
                        <node concept="2OqwBi" id="2mf$6zHNvQ2" role="36biLW">
                          <node concept="2OqwBi" id="2mf$6zHNvQ3" role="2Oq$k0">
                            <node concept="37vLTw" id="2mf$6zHNvQ4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mf$6zHOBdL" resolve="sisyphusRun" />
                            </node>
                            <node concept="3Tsc0h" id="2mf$6zHNvQ5" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2mf$6zHNvQ6" role="2OqNvi">
                            <node concept="1bVj0M" id="2mf$6zHNvQ7" role="23t8la">
                              <node concept="3clFbS" id="2mf$6zHNvQ8" role="1bW5cS">
                                <node concept="3clFbF" id="2mf$6zHNvQ9" role="3cqZAp">
                                  <node concept="17R0WA" id="2mf$6zHNvQa" role="3clFbG">
                                    <node concept="Xl_RD" id="2mf$6zHNvQb" role="3uHU7w">
                                      <property role="Xl_RC" value="sisyphus.project" />
                                    </node>
                                    <node concept="2OqwBi" id="2mf$6zHNvQc" role="3uHU7B">
                                      <node concept="37vLTw" id="2mf$6zHNvQd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2mf$6zHNvQf" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="2mf$6zHNvQe" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2mf$6zHNvQf" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="2mf$6zHNvQg" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2mf$6zHNvQh" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:2Vrx8AbKoOv" resolve="defaultPath" />
                      <node concept="2pJPED" id="2mf$6zHNvQi" role="28nt2d">
                        <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                        <node concept="2pIpSj" id="2mf$6zHNvQj" role="2pJxcM">
                          <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                          <node concept="2pJPED" id="2mf$6zHNvQk" role="28nt2d">
                            <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                            <node concept="2pJxcG" id="2mf$6zHNvQl" role="2pJxcM">
                              <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                              <node concept="WxPPo" id="2mf$6zHNvQm" role="28ntcv">
                                <node concept="Xl_RD" id="2mf$6zHNvQn" role="WxPPp">
                                  <property role="Xl_RC" value="build" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="2mf$6zHNvQo" role="2pJxcM">
                              <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                              <node concept="2pJPED" id="2mf$6zHNvQp" role="28nt2d">
                                <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                                <node concept="2pJxcG" id="2mf$6zHNvQq" role="2pJxcM">
                                  <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                  <node concept="WxPPo" id="2mf$6zHNvQr" role="28ntcv">
                                    <node concept="1rXfSq" id="2mf$6zHNvQs" role="WxPPp">
                                      <ref role="37wK5l" node="2Pn$t9FehLL" resolve="artifactId" />
                                      <node concept="2OqwBi" id="2mf$6zHNvQt" role="37wK5m">
                                        <node concept="37vLTw" id="2mf$6zHR7qG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2mf$6zHQvce" resolve="d" />
                                        </node>
                                        <node concept="3TrcHB" id="2mf$6zHNvQv" role="2OqNvi">
                                          <ref role="3TsBF5" to="fsb1:4fab9KdyWe9" resolve="gitRepo" />
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
                    <node concept="2pIpSj" id="2mf$6zHNvQw" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:2oW$psGOAa8" resolve="initialValue" />
                      <node concept="2pJPED" id="2mf$6zHNvQx" role="28nt2d">
                        <ref role="2pJxaS" to="8het:6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJPED" id="2mf$6zHNvQy" role="36be1Z">
                    <ref role="2pJxaS" to="8het:6OOrV8byND5" resolve="MacroAssignment" />
                    <node concept="2pIpSj" id="2mf$6zHNvQz" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:6OOrV8byOCP" resolve="macro" />
                      <node concept="36biLy" id="2mf$6zHNvQ$" role="28nt2d">
                        <node concept="2OqwBi" id="2mf$6zHNvQ_" role="36biLW">
                          <node concept="2OqwBi" id="2mf$6zHNvQA" role="2Oq$k0">
                            <node concept="37vLTw" id="2mf$6zHNvQB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mf$6zHOBdL" resolve="sisyphusRun" />
                            </node>
                            <node concept="3Tsc0h" id="2mf$6zHNvQC" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2mf$6zHNvQD" role="2OqNvi">
                            <node concept="1bVj0M" id="2mf$6zHNvQE" role="23t8la">
                              <node concept="3clFbS" id="2mf$6zHNvQF" role="1bW5cS">
                                <node concept="3clFbF" id="2mf$6zHNvQG" role="3cqZAp">
                                  <node concept="17R0WA" id="2mf$6zHNvQH" role="3clFbG">
                                    <node concept="Xl_RD" id="2mf$6zHNvQI" role="3uHU7w">
                                      <property role="Xl_RC" value="mps.home" />
                                    </node>
                                    <node concept="2OqwBi" id="2mf$6zHNvQJ" role="3uHU7B">
                                      <node concept="37vLTw" id="2mf$6zHNvQK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2mf$6zHNvQM" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="2mf$6zHNvQL" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2mf$6zHNvQM" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="2mf$6zHNvQN" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2mf$6zHNvRa" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:2oW$psGOAa8" resolve="initialValue" />
                      <node concept="2pJPED" id="55yazosZBFE" role="28nt2d">
                        <ref role="2pJxaS" to="8het:6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
                        <node concept="2pIpSj" id="55yazosZKUX" role="2pJxcM">
                          <ref role="2pIpSl" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                          <node concept="2pJPED" id="55yazosZT2N" role="28nt2d">
                            <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                            <node concept="2pIpSj" id="55yazot004I" role="2pJxcM">
                              <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                              <node concept="2pJPED" id="55yazot0L0j" role="28nt2d">
                                <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                                <node concept="2pIpSj" id="55yazot0TLy" role="2pJxcM">
                                  <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                  <node concept="2pJPED" id="55yazot12qP" role="28nt2d">
                                    <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                    <node concept="2pJxcG" id="55yazot19xL" role="2pJxcM">
                                      <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                      <node concept="2YIFZM" id="55yazosXHSF" role="28ntcv">
                                        <ref role="37wK5l" to="bd8o:~PathManager.getHomePath()" resolve="getHomePath" />
                                        <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
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
                  <node concept="2pJPED" id="2mf$6zHNvRc" role="36be1Z">
                    <ref role="2pJxaS" to="8het:6OOrV8byND5" resolve="MacroAssignment" />
                    <node concept="2pIpSj" id="2mf$6zHNvRd" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:6OOrV8byOCP" resolve="macro" />
                      <node concept="36biLy" id="2mf$6zHNvRe" role="28nt2d">
                        <node concept="2OqwBi" id="2mf$6zHNvRf" role="36biLW">
                          <node concept="2OqwBi" id="2mf$6zHNvRg" role="2Oq$k0">
                            <node concept="37vLTw" id="2mf$6zHNvRh" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mf$6zHOBdL" resolve="sisyphusRun" />
                            </node>
                            <node concept="3Tsc0h" id="2mf$6zHNvRi" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2mf$6zHNvRj" role="2OqNvi">
                            <node concept="1bVj0M" id="2mf$6zHNvRk" role="23t8la">
                              <node concept="3clFbS" id="2mf$6zHNvRl" role="1bW5cS">
                                <node concept="3clFbF" id="2mf$6zHNvRm" role="3cqZAp">
                                  <node concept="17R0WA" id="2mf$6zHNvRn" role="3clFbG">
                                    <node concept="Xl_RD" id="2mf$6zHNvRo" role="3uHU7w">
                                      <property role="Xl_RC" value="alef.artifactId" />
                                    </node>
                                    <node concept="2OqwBi" id="2mf$6zHNvRp" role="3uHU7B">
                                      <node concept="37vLTw" id="2mf$6zHNvRq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2mf$6zHNvRs" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="2mf$6zHNvRr" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2mf$6zHNvRs" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="2mf$6zHNvRt" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2mf$6zHNvRu" role="2pJxcM">
                      <ref role="2pIpSl" to="8het:2oW$psGOAa8" resolve="initialValue" />
                      <node concept="2pJPED" id="2mf$6zHNvRv" role="28nt2d">
                        <ref role="2pJxaS" to="8het:6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
                        <node concept="2pIpSj" id="2mf$6zHNvRw" role="2pJxcM">
                          <ref role="2pIpSl" to="8het:6g0r7eS1C94" resolve="value" />
                          <node concept="2pJPED" id="2mf$6zHNvRx" role="28nt2d">
                            <ref role="2pJxaS" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
                            <node concept="2pIpSj" id="2mf$6zHNvRy" role="2pJxcM">
                              <ref role="2pIpSl" to="3ior:2oW$psGOAad" resolve="value" />
                              <node concept="2pJPED" id="2mf$6zHNvRz" role="28nt2d">
                                <ref role="2pJxaS" to="3ior:3NagsOfThPf" resolve="BuildString" />
                                <node concept="2pIpSj" id="2mf$6zHNvR$" role="2pJxcM">
                                  <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                                  <node concept="2pJPED" id="2mf$6zHNvR_" role="28nt2d">
                                    <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                                    <node concept="2pJxcG" id="2mf$6zHNvRA" role="2pJxcM">
                                      <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                                      <node concept="WxPPo" id="2mf$6zHNvRB" role="28ntcv">
                                        <node concept="1rXfSq" id="2mf$6zHNvRC" role="WxPPp">
                                          <ref role="37wK5l" node="2Pn$t9FehLL" resolve="artifactId" />
                                          <node concept="2OqwBi" id="2mf$6zHNvRD" role="37wK5m">
                                            <node concept="37vLTw" id="2mf$6zHQXDz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2mf$6zHQvce" resolve="d" />
                                            </node>
                                            <node concept="3TrcHB" id="2mf$6zHNvRF" role="2OqNvi">
                                              <ref role="3TsBF5" to="fsb1:4fab9KdyWe9" resolve="gitRepo" />
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
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2mf$6zHMEdF" role="1B3o_S" />
      <node concept="3Tqbb2" id="2mf$6zHMLcA" role="3clF45">
        <ref role="ehGHo" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
      </node>
      <node concept="37vLTG" id="2mf$6zHQvce" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3Tqbb2" id="2mf$6zHQyuV" role="1tU5fm">
          <ref role="ehGHo" to="fsb1:4fab9KdyWe3" resolve="AlefProjectDependency" />
        </node>
      </node>
      <node concept="37vLTG" id="2mf$6zHMWZg" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="2mf$6zHMWZf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61469K8CHRT" role="jymVt" />
    <node concept="312cEg" id="37CWfe3Y$nr" role="jymVt">
      <property role="TrG5h" value="buildModel" />
      <node concept="H_c77" id="37CWfe3Y$nv" role="1tU5fm" />
      <node concept="10Nm6u" id="37CWfe3Y$nw" role="33vP2m" />
      <node concept="3Tm6S6" id="37CWfe3Y$nu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3JmVmSSugHL" role="jymVt" />
    <node concept="3clFb_" id="3JmVmSSu$fK" role="jymVt">
      <property role="TrG5h" value="getBuildModule" />
      <node concept="3clFbS" id="3JmVmSSu$fN" role="3clF47">
        <node concept="3cpWs6" id="3JmVmSSuW9e" role="3cqZAp">
          <node concept="2OqwBi" id="3JmVmSSv7LX" role="3cqZAk">
            <node concept="2OqwBi" id="3JmVmSSv7LY" role="2Oq$k0">
              <node concept="2OqwBi" id="3JmVmSSv7LZ" role="2Oq$k0">
                <node concept="2OqwBi" id="3JmVmSSv7M0" role="2Oq$k0">
                  <node concept="2OqwBi" id="3JmVmSSv7M1" role="2Oq$k0">
                    <node concept="37vLTw" id="3JmVmSSv7M2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                    </node>
                    <node concept="liA8E" id="3JmVmSSv7M3" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3JmVmSSv7M4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.toArray()" resolve="toArray" />
                  </node>
                </node>
                <node concept="39bAoz" id="3JmVmSSv7M5" role="2OqNvi" />
              </node>
              <node concept="UnYns" id="3JmVmSSv7M6" role="2OqNvi">
                <node concept="3uibUv" id="3JmVmSSv7M7" role="UnYnz">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="3JmVmSSv7M8" role="2OqNvi">
              <node concept="1bVj0M" id="3JmVmSSv7M9" role="23t8la">
                <node concept="3clFbS" id="3JmVmSSv7Ma" role="1bW5cS">
                  <node concept="3clFbF" id="3JmVmSSv7Mb" role="3cqZAp">
                    <node concept="17R0WA" id="3JmVmSSv7Mc" role="3clFbG">
                      <node concept="37vLTw" id="3JmVmSSv7MB" role="3uHU7w">
                        <ref role="3cqZAo" node="yQ_UYe0ZB7" resolve="GENERATED_BUILDMODULE_NAME" />
                      </node>
                      <node concept="2OqwBi" id="3JmVmSSv7Md" role="3uHU7B">
                        <node concept="37vLTw" id="3JmVmSSv7Me" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JmVmSSv7Mg" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3JmVmSSv7Mf" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="3JmVmSSv7Mg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3JmVmSSv7Mh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3JmVmSSupMW" role="1B3o_S" />
      <node concept="3uibUv" id="3JmVmSSuxw1" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JmVmSSuFIo" role="jymVt" />
    <node concept="3clFb_" id="37CWfe3Yghp" role="jymVt">
      <property role="TrG5h" value="createOrGetbuildModel" />
      <node concept="3clFbS" id="37CWfe3Yght" role="3clF47">
        <node concept="3clFbJ" id="37CWfe3Yghu" role="3cqZAp">
          <node concept="3clFbC" id="37CWfe3Yghv" role="3clFbw">
            <node concept="10Nm6u" id="37CWfe3Yghw" role="3uHU7w" />
            <node concept="37vLTw" id="37CWfe3Yghx" role="3uHU7B">
              <ref role="3cqZAo" node="37CWfe3Y$nr" resolve="buildModel" />
            </node>
          </node>
          <node concept="3clFbS" id="37CWfe3Yghy" role="3clFbx">
            <node concept="3cpWs8" id="37CWfe3Ygiw" role="3cqZAp">
              <node concept="3cpWsn" id="37CWfe3Ygix" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="37CWfe3Ygiy" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="1rXfSq" id="3JmVmSSvGDV" role="33vP2m">
                  <ref role="37wK5l" node="3JmVmSSu$fK" resolve="getBuildModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="37CWfe3YgiT" role="3cqZAp">
              <node concept="3clFbS" id="37CWfe3YgiU" role="3clFbx">
                <node concept="3cpWs8" id="37CWfe3Ygj0" role="3cqZAp">
                  <node concept="3cpWsn" id="37CWfe3Ygj1" role="3cpWs9">
                    <property role="TrG5h" value="sp" />
                    <node concept="3uibUv" id="37CWfe3Ygj2" role="1tU5fm">
                      <ref role="3uigEE" to="mqhh:1vFZXjbuUer" resolve="SolutionProducer" />
                    </node>
                    <node concept="2ShNRf" id="37CWfe3Ygj3" role="33vP2m">
                      <node concept="1pGfFk" id="37CWfe3Ygj4" role="2ShVmc">
                        <ref role="37wK5l" to="mqhh:1vFZXjbwKmj" resolve="SolutionProducer" />
                        <node concept="37vLTw" id="37CWfe3Ygj5" role="37wK5m">
                          <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="37CWfe3Ygj6" role="3cqZAp">
                  <node concept="3cpWsn" id="37CWfe3Ygj7" role="3cpWs9">
                    <property role="TrG5h" value="cfg" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="37CWfe3Ygj8" role="1tU5fm">
                      <ref role="3uigEE" to="lz1h:7G8zgmv$nf0" resolve="NameLocationPanel" />
                    </node>
                    <node concept="2ShNRf" id="37CWfe3Ygj9" role="33vP2m">
                      <node concept="1pGfFk" id="37CWfe3Ygja" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="lz1h:7G8zgmv$nfs" resolve="NameLocationPanel" />
                        <node concept="2YIFZM" id="37CWfe3Ygjb" role="37wK5m">
                          <ref role="1Pybhc" to="lz1h:3mo93YU11jY" resolve="NewModuleDialog" />
                          <ref role="37wK5l" to="lz1h:3mo93YU21TB" resolve="projectHome" />
                          <node concept="37vLTw" id="37CWfe3Ygjc" role="37wK5m">
                            <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="37CWfe3Ygjd" role="37wK5m">
                          <property role="Xl_RC" value="Solution name:" />
                        </node>
                        <node concept="Xl_RD" id="37CWfe3Ygje" role="37wK5m">
                          <property role="Xl_RC" value="Solution file location:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="37CWfe3Ygjf" role="3cqZAp">
                  <node concept="2OqwBi" id="37CWfe3Ygjg" role="3clFbG">
                    <node concept="37vLTw" id="37CWfe3Ygjh" role="2Oq$k0">
                      <ref role="3cqZAo" node="37CWfe3Ygj7" resolve="cfg" />
                    </node>
                    <node concept="liA8E" id="37CWfe3Ygji" role="2OqNvi">
                      <ref role="37wK5l" to="lz1h:7G8zgmv_xqG" resolve="withDefaults" />
                      <node concept="Xl_RD" id="37CWfe3Ygjj" role="37wK5m">
                        <property role="Xl_RC" value="NewSolution" />
                      </node>
                      <node concept="Xl_RD" id="37CWfe3Ygjk" role="37wK5m">
                        <property role="Xl_RC" value="solutions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="37CWfe3Ygjl" role="3cqZAp">
                  <node concept="1PaTwC" id="37CWfe3Ygjm" role="1aUNEU">
                    <node concept="3oM_SD" id="37CWfe3Ygjn" role="1PaTwD">
                      <property role="3oM_SC" value="project" />
                    </node>
                    <node concept="3oM_SD" id="37CWfe3Ygjo" role="1PaTwD">
                      <property role="3oM_SC" value="directory" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="37CWfe3Ygjp" role="3cqZAp">
                  <node concept="3cpWsn" id="37CWfe3Ygjq" role="3cpWs9">
                    <property role="TrG5h" value="projectDir" />
                    <node concept="3uibUv" id="37CWfe3Ygjr" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="37CWfe3Ygjs" role="33vP2m">
                      <node concept="37vLTw" id="37CWfe3Ygjt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                      </node>
                      <node concept="liA8E" id="37CWfe3Ygju" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="37CWfe3Ygjv" role="3cqZAp">
                  <node concept="3cpWsn" id="37CWfe3Ygjw" role="3cpWs9">
                    <property role="TrG5h" value="solutionsDir" />
                    <node concept="3uibUv" id="37CWfe3Ygjx" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="37CWfe3Ygjy" role="33vP2m">
                      <node concept="1pGfFk" id="37CWfe3Ygjz" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="37CWfe3Ygj$" role="37wK5m">
                          <ref role="3cqZAo" node="37CWfe3Ygjq" resolve="projectDir" />
                        </node>
                        <node concept="Xl_RD" id="37CWfe3Ygj_" role="37wK5m">
                          <property role="Xl_RC" value="solutions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2mf$6zHF8n9" role="3cqZAp">
                  <node concept="1PaTwC" id="2mf$6zHF8na" role="1aUNEU">
                    <node concept="3oM_SD" id="2mf$6zHF8nb" role="1PaTwD">
                      <property role="3oM_SC" value="TODO:" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFdWf" role="1PaTwD">
                      <property role="3oM_SC" value="handig" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFdWh" role="1PaTwD">
                      <property role="3oM_SC" value="om" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFdWi" role="1PaTwD">
                      <property role="3oM_SC" value="een" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFdWj" role="1PaTwD">
                      <property role="3oM_SC" value="solutionsdir" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFg4U" role="1PaTwD">
                      <property role="3oM_SC" value="te" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFg4V" role="1PaTwD">
                      <property role="3oM_SC" value="kiezen" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFg5h" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFg5i" role="1PaTwD">
                      <property role="3oM_SC" value="de" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFg5j" role="1PaTwD">
                      <property role="3oM_SC" value="build" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFg5k" role="1PaTwD">
                      <property role="3oM_SC" value="map???" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFgnj" role="1PaTwD">
                      <property role="3oM_SC" value="zodat" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFgnk" role="1PaTwD">
                      <property role="3oM_SC" value="hij" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFgnl" role="1PaTwD">
                      <property role="3oM_SC" value="niet" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFgnm" role="1PaTwD">
                      <property role="3oM_SC" value="meegenomen" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFgnn" role="1PaTwD">
                      <property role="3oM_SC" value="wordt" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFgno" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFgnp" role="1PaTwD">
                      <property role="3oM_SC" value="git," />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFisB" role="1PaTwD">
                      <property role="3oM_SC" value="maar" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2mf$6zHFp6e" role="3cqZAp">
                  <node concept="1PaTwC" id="2mf$6zHFp6f" role="1aUNEU">
                    <node concept="3oM_SD" id="2mf$6zHFp6g" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFp6j" role="1PaTwD">
                      <property role="3oM_SC" value="hij" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFp6l" role="1PaTwD">
                      <property role="3oM_SC" value="staat" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFwq4" role="1PaTwD">
                      <property role="3oM_SC" value="wel" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFwq5" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFyxr" role="1PaTwD">
                      <property role="3oM_SC" value="het" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHFyxs" role="1PaTwD">
                      <property role="3oM_SC" value="project" />
                    </node>
                    <node concept="3oM_SD" id="2mf$6zHF$H1" role="1PaTwD">
                      <property role="3oM_SC" value="(?)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="37CWfe3YgjA" role="3cqZAp">
                  <node concept="3cpWsn" id="37CWfe3YgjB" role="3cpWs9">
                    <property role="TrG5h" value="moduleDir" />
                    <node concept="3uibUv" id="37CWfe3YgjC" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="37CWfe3YgjD" role="33vP2m">
                      <node concept="1pGfFk" id="37CWfe3YgjE" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="37CWfe3YgjF" role="37wK5m">
                          <ref role="3cqZAo" node="37CWfe3Ygjw" resolve="solutionsDir" />
                        </node>
                        <node concept="37vLTw" id="37CWfe3YgjG" role="37wK5m">
                          <ref role="3cqZAo" node="yQ_UYe0ZB7" resolve="GENERATED_BUILDMODULE_NAME" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="37CWfe3YgjH" role="3cqZAp">
                  <node concept="3cpWsn" id="37CWfe3YgjI" role="3cpWs9">
                    <property role="TrG5h" value="newModuleDescriptor" />
                    <node concept="3uibUv" id="37CWfe3YgjJ" role="1tU5fm">
                      <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="37CWfe3YgjK" role="33vP2m">
                      <node concept="2OqwBi" id="37CWfe3YgjL" role="2Oq$k0">
                        <node concept="37vLTw" id="37CWfe3YgjM" role="2Oq$k0">
                          <ref role="3cqZAo" node="37CWfe3Ygj1" resolve="sp" />
                        </node>
                        <node concept="liA8E" id="37CWfe3YgjN" role="2OqNvi">
                          <ref role="37wK5l" to="mqhh:1vFZXjbwL_e" resolve="create" />
                          <node concept="37vLTw" id="37CWfe3YgjO" role="37wK5m">
                            <ref role="3cqZAo" node="yQ_UYe0ZB7" resolve="GENERATED_BUILDMODULE_NAME" />
                          </node>
                          <node concept="2OqwBi" id="37CWfe3YgjP" role="37wK5m">
                            <node concept="2OqwBi" id="37CWfe3YgjQ" role="2Oq$k0">
                              <node concept="37vLTw" id="37CWfe3YgjR" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                              </node>
                              <node concept="liA8E" id="37CWfe3YgjS" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                              </node>
                            </node>
                            <node concept="liA8E" id="37CWfe3YgjT" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.io.File)" resolve="getFile" />
                              <node concept="37vLTw" id="37CWfe3YgjU" role="37wK5m">
                                <ref role="3cqZAo" node="37CWfe3YgjB" resolve="moduleDir" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="37CWfe3YgjV" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Solution.getModuleDescriptor()" resolve="getModuleDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="37CWfe3YgjW" role="3cqZAp">
                  <node concept="37vLTI" id="37CWfe3YgjX" role="3clFbG">
                    <node concept="37vLTw" id="37CWfe3YgjY" role="37vLTJ">
                      <ref role="3cqZAo" node="37CWfe3Ygix" resolve="module" />
                    </node>
                    <node concept="2OqwBi" id="37CWfe3YgjZ" role="37vLTx">
                      <node concept="2OqwBi" id="37CWfe3Ygk0" role="2Oq$k0">
                        <node concept="37vLTw" id="37CWfe3Ygk1" role="2Oq$k0">
                          <ref role="3cqZAo" node="37CWfe3YgjI" resolve="newModuleDescriptor" />
                        </node>
                        <node concept="liA8E" id="37CWfe3Ygk2" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="37CWfe3Ygk3" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2OqwBi" id="37CWfe3Ygk4" role="37wK5m">
                          <node concept="37vLTw" id="37CWfe3Ygk5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2mf$6zHSFzV" resolve="project" />
                          </node>
                          <node concept="liA8E" id="37CWfe3Ygk6" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="37CWfe3Ygk7" role="3clFbw">
                <node concept="10Nm6u" id="37CWfe3Ygk8" role="3uHU7w" />
                <node concept="37vLTw" id="37CWfe3Ygk9" role="3uHU7B">
                  <ref role="3cqZAo" node="37CWfe3Ygix" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="37CWfe3Ygka" role="3cqZAp">
              <node concept="1PaTwC" id="37CWfe3Ygkb" role="1aUNEU">
                <node concept="3oM_SD" id="37CWfe3Ygkc" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygkd" role="1PaTwD">
                  <property role="3oM_SC" value="gebruik" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygke" role="1PaTwD">
                  <property role="3oM_SC" value="van" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygkf" role="1PaTwD">
                  <property role="3oM_SC" value="deze" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygkg" role="1PaTwD">
                  <property role="3oM_SC" value="modelnaam" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygkh" role="1PaTwD">
                  <property role="3oM_SC" value="door" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygki" role="1PaTwD">
                  <property role="3oM_SC" value="gebruiker" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygkj" role="1PaTwD">
                  <property role="3oM_SC" value="zelf" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygkk" role="1PaTwD">
                  <property role="3oM_SC" value="moet" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygkl" role="1PaTwD">
                  <property role="3oM_SC" value="eigenlijk" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygkm" role="1PaTwD">
                  <property role="3oM_SC" value="verboden" />
                </node>
                <node concept="3oM_SD" id="37CWfe3Ygkn" role="1PaTwD">
                  <property role="3oM_SC" value="worden..." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37CWfe3Ygko" role="3cqZAp">
              <node concept="37vLTI" id="37CWfe3Ygkp" role="3clFbG">
                <node concept="2OqwBi" id="37CWfe3Ygkq" role="37vLTx">
                  <node concept="2OqwBi" id="37CWfe3Ygkr" role="2Oq$k0">
                    <node concept="2OqwBi" id="37CWfe3Ygks" role="2Oq$k0">
                      <node concept="2OqwBi" id="37CWfe3Ygkt" role="2Oq$k0">
                        <node concept="2OqwBi" id="37CWfe3Ygku" role="2Oq$k0">
                          <node concept="37vLTw" id="37CWfe3Ygkv" role="2Oq$k0">
                            <ref role="3cqZAo" node="37CWfe3Ygix" resolve="module" />
                          </node>
                          <node concept="liA8E" id="37CWfe3Ygkw" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                            <node concept="2ShNRf" id="37CWfe3Ygkx" role="37wK5m">
                              <node concept="YeOm9" id="37CWfe3Ygky" role="2ShVmc">
                                <node concept="1Y3b0j" id="37CWfe3Ygkz" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="373rjd" value="true" />
                                  <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="37CWfe3Ygk$" role="1B3o_S" />
                                  <node concept="3clFb_" id="37CWfe3Ygk_" role="jymVt">
                                    <property role="TrG5h" value="test" />
                                    <node concept="3Tm1VV" id="37CWfe3YgkA" role="1B3o_S" />
                                    <node concept="10P_77" id="37CWfe3YgkB" role="3clF45" />
                                    <node concept="37vLTG" id="37CWfe3YgkC" role="3clF46">
                                      <property role="TrG5h" value="p1" />
                                      <node concept="3uibUv" id="37CWfe3YgkD" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="37CWfe3YgkE" role="3clF47">
                                      <node concept="3clFbF" id="37CWfe3YgkY" role="3cqZAp">
                                        <node concept="17R0WA" id="37CWfe3YgkZ" role="3clFbG">
                                          <node concept="37vLTw" id="37CWfe3Ygl0" role="3uHU7w">
                                            <ref role="3cqZAo" node="4Ase1YKR4D" resolve="GENERATED_BUILDMODEL_NAME" />
                                          </node>
                                          <node concept="2OqwBi" id="37CWfe3Ygl1" role="3uHU7B">
                                            <node concept="2OqwBi" id="37CWfe3Ygl2" role="2Oq$k0">
                                              <node concept="37vLTw" id="37CWfe3Ygl3" role="2Oq$k0">
                                                <ref role="3cqZAo" node="37CWfe3YgkC" resolve="p1" />
                                              </node>
                                              <node concept="liA8E" id="37CWfe3Ygl4" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="37CWfe3Ygl5" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="37CWfe3Ygl6" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="37CWfe3Ygl7" role="2Ghqu4">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="37CWfe3Ygl8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
                        </node>
                      </node>
                      <node concept="39bAoz" id="37CWfe3Ygl9" role="2OqNvi" />
                    </node>
                    <node concept="UnYns" id="37CWfe3Ygla" role="2OqNvi">
                      <node concept="3uibUv" id="37CWfe3Yglb" role="UnYnz">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="37CWfe3Yglc" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="37CWfe3Ygld" role="37vLTJ">
                  <ref role="3cqZAo" node="37CWfe3Y$nr" resolve="buildModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="37CWfe3Ygle" role="3cqZAp">
              <node concept="3clFbS" id="37CWfe3Yglf" role="3clFbx">
                <node concept="3clFbF" id="37CWfe3Ygll" role="3cqZAp">
                  <node concept="37vLTI" id="37CWfe3Yglm" role="3clFbG">
                    <node concept="37vLTw" id="37CWfe3Ygln" role="37vLTJ">
                      <ref role="3cqZAo" node="37CWfe3Y$nr" resolve="buildModel" />
                    </node>
                    <node concept="2OqwBi" id="37CWfe3Yglo" role="37vLTx">
                      <node concept="2OqwBi" id="37CWfe3Yglp" role="2Oq$k0">
                        <node concept="2OqwBi" id="37CWfe3Yglq" role="2Oq$k0">
                          <node concept="2OqwBi" id="37CWfe3Yglr" role="2Oq$k0">
                            <node concept="37vLTw" id="37CWfe3Ygls" role="2Oq$k0">
                              <ref role="3cqZAo" node="37CWfe3Ygix" resolve="module" />
                            </node>
                            <node concept="liA8E" id="37CWfe3Yglt" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
                            </node>
                          </node>
                          <node concept="liA8E" id="37CWfe3Yglu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="37CWfe3Yglv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                      <node concept="liA8E" id="37CWfe3Yglw" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~ModelRoot.createModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="createModel" />
                        <node concept="2ShNRf" id="37CWfe3Yglx" role="37wK5m">
                          <node concept="1pGfFk" id="37CWfe3Ygly" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                            <node concept="37vLTw" id="37CWfe3Yglz" role="37wK5m">
                              <ref role="3cqZAo" node="4Ase1YKR4D" resolve="GENERATED_BUILDMODEL_NAME" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="37CWfe3Ygl$" role="3clFbw">
                <node concept="37vLTw" id="37CWfe3Ygl_" role="3uHU7B">
                  <ref role="3cqZAo" node="37CWfe3Y$nr" resolve="buildModel" />
                </node>
                <node concept="10Nm6u" id="37CWfe3YglA" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="37CWfe3YglL" role="3cqZAp">
          <node concept="37vLTw" id="37CWfe3YglM" role="3cqZAk">
            <ref role="3cqZAo" node="37CWfe3Y$nr" resolve="buildModel" />
          </node>
        </node>
      </node>
      <node concept="H_c77" id="37CWfe3YglO" role="3clF45" />
      <node concept="3Tm6S6" id="37CWfe3YglN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7r3L53YZV1E" role="jymVt" />
    <node concept="3clFb_" id="37CWfe3Yn71" role="jymVt">
      <property role="TrG5h" value="buildScriptForAlefProject" />
      <node concept="3clFbS" id="37CWfe3Yn73" role="3clF47">
        <node concept="3cpWs8" id="37CWfe3Yna8" role="3cqZAp">
          <node concept="3cpWsn" id="37CWfe3Yna9" role="3cpWs9">
            <property role="TrG5h" value="buildModel" />
            <node concept="3uibUv" id="37CWfe3Ynaa" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="37CWfe3Ynab" role="33vP2m">
              <ref role="37wK5l" node="37CWfe3Yghp" resolve="createOrGetbuildModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37CWfe3Ynad" role="3cqZAp">
          <node concept="3cpWsn" id="37CWfe3Ynae" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="3uibUv" id="37CWfe3Ynaf" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="37CWfe3Ynag" role="33vP2m">
              <node concept="1pGfFk" id="37CWfe3Ynah" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="37CWfe3Ynai" role="37wK5m">
                  <ref role="3cqZAo" node="37CWfe3Yna9" resolve="buildModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37CWfe3Ynaj" role="3cqZAp">
          <node concept="2OqwBi" id="37CWfe3Ynak" role="3clFbG">
            <node concept="37vLTw" id="37CWfe3Ynal" role="2Oq$k0">
              <ref role="3cqZAo" node="37CWfe3Ynae" resolve="imports" />
            </node>
            <node concept="liA8E" id="37CWfe3Ynam" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="37CWfe3Ynan" role="37wK5m">
                <node concept="2V$Bhx" id="37CWfe3Ynao" role="2V$M_3">
                  <property role="2V$B1T" value="0cf935df-4699-4e9c-a132-fa109541cba3" />
                  <property role="2V$B1Q" value="jetbrains.mps.build.mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37CWfe3Ynap" role="3cqZAp">
          <node concept="2OqwBi" id="37CWfe3Ynaq" role="3clFbG">
            <node concept="37vLTw" id="37CWfe3Ynar" role="2Oq$k0">
              <ref role="3cqZAo" node="37CWfe3Ynae" resolve="imports" />
            </node>
            <node concept="liA8E" id="37CWfe3Ynas" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="37CWfe3Ynat" role="37wK5m">
                <node concept="2V$Bhx" id="37CWfe3Ynau" role="2V$M_3">
                  <property role="2V$B1T" value="3600cb0a-44dd-4a5b-9968-22924406419e" />
                  <property role="2V$B1Q" value="jetbrains.mps.build.mps.tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37CWfe3Ynav" role="3cqZAp">
          <node concept="2OqwBi" id="37CWfe3Ynaw" role="3clFbG">
            <node concept="37vLTw" id="37CWfe3Ynax" role="2Oq$k0">
              <ref role="3cqZAo" node="37CWfe3Ynae" resolve="imports" />
            </node>
            <node concept="liA8E" id="37CWfe3Ynay" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="37CWfe3Ynaz" role="37wK5m">
                <node concept="2V$Bhx" id="37CWfe3Yna$" role="2V$M_3">
                  <property role="2V$B1T" value="de3cc6fa-d12e-43b7-a674-50c5e4dbb6c8" />
                  <property role="2V$B1Q" value="checkproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37sYbl7sTpY" role="3cqZAp">
          <node concept="2OqwBi" id="37sYbl7sVZr" role="3clFbG">
            <node concept="37vLTw" id="37sYbl7sTpW" role="2Oq$k0">
              <ref role="3cqZAo" node="37CWfe3Ynae" resolve="imports" />
            </node>
            <node concept="liA8E" id="37sYbl7t1h5" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
              <node concept="pHN19" id="37sYbl7t7QV" role="37wK5m">
                <node concept="2V$Bhx" id="37sYbl7tfzf" role="2V$M_3">
                  <property role="2V$B1T" value="9a244687-dfa9-4fe1-be0a-b7a1c754e930" />
                  <property role="2V$B1Q" value="buildAlefProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S18XSF3msi" role="3cqZAp">
          <node concept="2OqwBi" id="2S18XSF3msf" role="3clFbG">
            <node concept="10M0yZ" id="2S18XSF3msg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2S18XSF3msh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2S18XSF3H6m" role="37wK5m">
                <node concept="Xl_RD" id="2S18XSF3sPy" role="3uHU7B">
                  <property role="Xl_RC" value="===&gt; dpenedencies via extensionpoint:" />
                </node>
                <node concept="2OqwBi" id="2S18XSF3KCm" role="3uHU7w">
                  <node concept="2OqwBi" id="2S18XSF3KCn" role="2Oq$k0">
                    <node concept="2O5UvJ" id="2S18XSF3KCo" role="2Oq$k0">
                      <ref role="2O5UnU" to="n4ob:2TkXLkkywwr" resolve="AlefProjectBuildDependencies" />
                    </node>
                    <node concept="SfwO_" id="2S18XSF3KCp" role="2OqNvi" />
                  </node>
                  <node concept="3goQfb" id="2S18XSF3KCq" role="2OqNvi">
                    <node concept="1bVj0M" id="2S18XSF3KCr" role="23t8la">
                      <node concept="3clFbS" id="2S18XSF3KCs" role="1bW5cS">
                        <node concept="3clFbF" id="2S18XSF3KCt" role="3cqZAp">
                          <node concept="2OqwBi" id="2S18XSF3KCu" role="3clFbG">
                            <node concept="37vLTw" id="2S18XSF3KCv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2S18XSF3KCx" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2S18XSF3KCw" role="2OqNvi">
                              <ref role="37wK5l" to="n4ob:2TkXLkkywKC" resolve="dependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2S18XSF3KCx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2S18XSF3KCy" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="37CWfe3Yna_" role="3cqZAp">
          <node concept="2GrKxI" id="37CWfe3YnaA" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="2OqwBi" id="37CWfe3YnaB" role="2GsD0m">
            <node concept="2OqwBi" id="37CWfe3YnaC" role="2Oq$k0">
              <node concept="2O5UvJ" id="37CWfe3YnaD" role="2Oq$k0">
                <ref role="2O5UnU" to="n4ob:2TkXLkkywwr" resolve="AlefProjectBuildDependencies" />
              </node>
              <node concept="SfwO_" id="37CWfe3YnaE" role="2OqNvi" />
            </node>
            <node concept="3goQfb" id="37CWfe3YnaF" role="2OqNvi">
              <node concept="1bVj0M" id="37CWfe3YnaG" role="23t8la">
                <node concept="3clFbS" id="37CWfe3YnaH" role="1bW5cS">
                  <node concept="3clFbF" id="37CWfe3YnaI" role="3cqZAp">
                    <node concept="2OqwBi" id="37CWfe3YnaJ" role="3clFbG">
                      <node concept="37vLTw" id="37CWfe3YnaK" role="2Oq$k0">
                        <ref role="3cqZAo" node="37CWfe3YnaM" resolve="it" />
                      </node>
                      <node concept="liA8E" id="37CWfe3YnaL" role="2OqNvi">
                        <ref role="37wK5l" to="n4ob:2TkXLkkywKC" resolve="dependencies" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="37CWfe3YnaM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="37CWfe3YnaN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="37CWfe3YnaO" role="2LFqv$">
            <node concept="3clFbF" id="37CWfe3YnaP" role="3cqZAp">
              <node concept="2YIFZM" id="37CWfe3YnaQ" role="3clFbG">
                <ref role="37wK5l" node="6jt9iKmEWxZ" resolve="importModel" />
                <ref role="1Pybhc" node="61469K8w40C" resolve="BuildScriptHelper" />
                <node concept="37vLTw" id="37CWfe3YnaR" role="37wK5m">
                  <ref role="3cqZAo" node="37CWfe3Yna9" resolve="buildModel" />
                </node>
                <node concept="2OqwBi" id="37CWfe3YnaS" role="37wK5m">
                  <node concept="2GrUjf" id="37CWfe3YnaT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="37CWfe3YnaA" resolve="dependency" />
                  </node>
                  <node concept="I4A8Y" id="37CWfe3YnaU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37CWfe3YnaV" role="3cqZAp" />
        <node concept="3cpWs8" id="37CWfe3YnaW" role="3cqZAp">
          <node concept="3cpWsn" id="37CWfe3YnaX" role="3cpWs9">
            <property role="TrG5h" value="alefHome" />
            <node concept="3Tqbb2" id="37CWfe3YnaY" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
            </node>
            <node concept="2pJPEk" id="37CWfe3YnaZ" role="33vP2m">
              <node concept="2pJPED" id="37CWfe3Ynb0" role="2pJPEn">
                <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                <node concept="2pJxcG" id="37CWfe3Ynb1" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="37CWfe3Ynb2" role="28ntcv">
                    <node concept="Xl_RD" id="37CWfe3Ynb3" role="WxPPp">
                      <property role="Xl_RC" value="alef.home" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37CWfe3Ynb4" role="3cqZAp">
          <node concept="3cpWsn" id="37CWfe3Ynb5" role="3cpWs9">
            <property role="TrG5h" value="projectHome" />
            <node concept="3Tqbb2" id="37CWfe3Ynb6" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
            </node>
            <node concept="2pJPEk" id="37CWfe3Ynb7" role="33vP2m">
              <node concept="2pJPED" id="37CWfe3Ynb8" role="2pJPEn">
                <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                <node concept="2pJxcG" id="37CWfe3Ynb9" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="37CWfe3Ynba" role="28ntcv">
                    <node concept="Xl_RD" id="37CWfe3Ynbb" role="WxPPp">
                      <property role="Xl_RC" value="project.home" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37CWfe3Ynbc" role="3cqZAp">
          <node concept="3cpWsn" id="37CWfe3Ynbd" role="3cpWs9">
            <property role="TrG5h" value="testReportDir" />
            <node concept="3Tqbb2" id="37CWfe3Ynbe" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
            </node>
            <node concept="2pJPEk" id="37CWfe3Ynbf" role="33vP2m">
              <node concept="2pJPED" id="37CWfe3Ynbg" role="2pJPEn">
                <ref role="2pJxaS" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                <node concept="2pJxcG" id="37CWfe3Ynbh" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="37CWfe3Ynbi" role="28ntcv">
                    <node concept="Xl_RD" id="37CWfe3Ynbj" role="WxPPp">
                      <property role="Xl_RC" value="test.report.dir" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="37CWfe3Ynbk" role="2pJxcM">
                  <ref role="2pIpSl" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                  <node concept="2pJPED" id="37CWfe3Ynbl" role="28nt2d">
                    <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                    <node concept="2pIpSj" id="37CWfe3Ynbm" role="2pJxcM">
                      <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                      <node concept="2pJPED" id="37CWfe3Ynbn" role="28nt2d">
                        <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                        <node concept="2pJxcG" id="37CWfe3Ynbo" role="2pJxcM">
                          <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                          <node concept="WxPPo" id="37CWfe3Ynbp" role="28ntcv">
                            <node concept="Xl_RD" id="37CWfe3Ynbq" role="WxPPp">
                              <property role="Xl_RC" value="build" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="37CWfe3Ynbr" role="2pJxcM">
                          <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                          <node concept="2pJPED" id="37CWfe3Ynbs" role="28nt2d">
                            <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                            <node concept="2pJxcG" id="37CWfe3Ynbt" role="2pJxcM">
                              <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                              <node concept="WxPPo" id="37CWfe3Ynbu" role="28ntcv">
                                <node concept="Xl_RD" id="37CWfe3Ynbv" role="WxPPp">
                                  <property role="Xl_RC" value="test-resultaten" />
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
        <node concept="3cpWs8" id="37CWfe3YnbD" role="3cqZAp">
          <node concept="3cpWsn" id="37CWfe3YnbE" role="3cpWs9">
            <property role="TrG5h" value="solutions" />
            <node concept="A3Dl8" id="37CWfe3YnbF" role="1tU5fm">
              <node concept="1LlUBW" id="37CWfe3YnbG" role="A3Ik2">
                <node concept="3Tqbb2" id="37CWfe3YnbH" role="1Lm7xW">
                  <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
                <node concept="3uibUv" id="2Pn$t9F0Udz" role="1Lm7xW">
                  <ref role="3uigEE" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="37CWfe3YnbJ" role="33vP2m">
              <ref role="37wK5l" node="61469K8ySnV" resolve="solutionsUsages" />
              <ref role="1Pybhc" node="61469K8w40C" resolve="BuildScriptHelper" />
              <node concept="37vLTw" id="37CWfe3YnbK" role="37wK5m">
                <ref role="3cqZAo" node="37CWfe3YntR" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Pn$t9F7qoC" role="3cqZAp">
          <node concept="3clFbS" id="2Pn$t9F7qoE" role="3clFbx">
            <node concept="3clFbF" id="2Pn$t9F7S$5" role="3cqZAp">
              <node concept="37vLTI" id="2Pn$t9F7V96" role="3clFbG">
                <node concept="2OqwBi" id="2Pn$t9F82cH" role="37vLTx">
                  <node concept="37vLTw" id="2Pn$t9F7YBk" role="2Oq$k0">
                    <ref role="3cqZAo" node="37CWfe3YnbE" resolve="solutions" />
                  </node>
                  <node concept="3zZkjj" id="2Pn$t9F85Kl" role="2OqNvi">
                    <node concept="1bVj0M" id="2Pn$t9F85Kn" role="23t8la">
                      <node concept="3clFbS" id="2Pn$t9F85Ko" role="1bW5cS">
                        <node concept="3clFbF" id="2Pn$t9F8jSX" role="3cqZAp">
                          <node concept="3y3z36" id="2Pn$t9F8pz$" role="3clFbG">
                            <node concept="Rm8GO" id="2Pn$t9F8Lfu" role="3uHU7w">
                              <ref role="Rm8GQ" node="2Pn$t9EZkKT" resolve="build" />
                              <ref role="1Px2BO" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
                            </node>
                            <node concept="1LFfDK" id="2Pn$t9F8X9z" role="3uHU7B">
                              <node concept="3cmrfG" id="2Pn$t9F90Pp" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="2Pn$t9F8jSW" role="1LFl5Q">
                                <ref role="3cqZAo" node="2Pn$t9F85Kp" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2Pn$t9F85Kp" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="2jxLKc" id="2Pn$t9F85Kq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2Pn$t9F7S$3" role="37vLTJ">
                  <ref role="3cqZAo" node="37CWfe3YnbE" resolve="solutions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2Pn$t9F7yrV" role="3clFbw">
            <node concept="1rXfSq" id="2Pn$t9F7D69" role="3fr31v">
              <ref role="37wK5l" node="2Pn$t9FdCXh" resolve="isHergebruik" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Pn$t9F9cjq" role="3cqZAp" />
        <node concept="3cpWs8" id="37CWfe3YnbL" role="3cqZAp">
          <node concept="3cpWsn" id="37CWfe3YnbM" role="3cpWs9">
            <property role="TrG5h" value="buildScript" />
            <node concept="3Tqbb2" id="37CWfe3YnbN" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2pJPEk" id="37CWfe3YnbO" role="33vP2m">
              <node concept="2pJPED" id="37CWfe3YnbP" role="2pJPEn">
                <ref role="2pJxaS" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <node concept="2pJxcG" id="37CWfe3YnbQ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="37CWfe3YnbR" role="28ntcv">
                    <node concept="3K4zz7" id="37CWfe4huTJ" role="WxPPp">
                      <node concept="1rXfSq" id="37CWfe4hzrC" role="3K4E3e">
                        <ref role="37wK5l" node="2Pn$t9Fe5re" resolve="artifactId" />
                      </node>
                      <node concept="2OqwBi" id="37CWfe4hHCH" role="3K4GZi">
                        <node concept="37vLTw" id="37CWfe4hDp4" role="2Oq$k0">
                          <ref role="3cqZAo" node="37CWfe3YntR" resolve="project" />
                        </node>
                        <node concept="liA8E" id="37CWfe4hMRk" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="37CWfe4hpEK" role="3K4Cdx">
                        <ref role="37wK5l" node="2Pn$t9FdCXh" resolve="isHergebruik" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="37CWfe3YnbV" role="2pJxcM">
                  <ref role="2pJxcJ" to="3ior:4gSHdTpggUW" resolve="fileName" />
                  <node concept="WxPPo" id="37CWfe3YnbW" role="28ntcv">
                    <node concept="3cpWs3" id="37CWfe3YnbX" role="WxPPp">
                      <node concept="Xl_RD" id="37CWfe3YnbY" role="3uHU7w">
                        <property role="Xl_RC" value=".xml" />
                      </node>
                      <node concept="2OqwBi" id="37CWfe3YnbZ" role="3uHU7B">
                        <node concept="37vLTw" id="37CWfe3Ync0" role="2Oq$k0">
                          <ref role="3cqZAo" node="37CWfe3YntR" resolve="project" />
                        </node>
                        <node concept="liA8E" id="37CWfe3Ync1" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="37CWfe3Ync2" role="2pJxcM">
                  <ref role="2pJxcJ" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                  <node concept="WxPPo" id="37CWfe3Ync3" role="28ntcv">
                    <node concept="Xl_RD" id="37CWfe3Ync4" role="WxPPp">
                      <property role="Xl_RC" value="../../" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="37CWfe3Ync5" role="2pJxcM">
                  <ref role="2pIpSl" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                  <node concept="36be1Y" id="37CWfe3Ync6" role="28nt2d">
                    <node concept="2pJPED" id="37CWfe3Ync7" role="36be1Z">
                      <ref role="2pJxaS" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                    </node>
                    <node concept="2pJPED" id="37CWfe3Ync8" role="36be1Z">
                      <ref role="2pJxaS" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                    </node>
                    <node concept="2pJPED" id="37CWfe3Ync9" role="36be1Z">
                      <ref role="2pJxaS" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
                    </node>
                    <node concept="2pJPED" id="37CWfe3Ynca" role="36be1Z">
                      <ref role="2pJxaS" to="bv5b:3g_jKbBtGw_" resolve="BuildCheckPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="37CWfe3Yncb" role="2pJxcM">
                  <ref role="2pIpSl" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                  <node concept="36be1Y" id="37CWfe3Yncc" role="28nt2d">
                    <node concept="36biLy" id="37CWfe3Yncd" role="36be1Z">
                      <node concept="37vLTw" id="37CWfe3Ynce" role="36biLW">
                        <ref role="3cqZAo" node="37CWfe3YnaX" resolve="alefHome" />
                      </node>
                    </node>
                    <node concept="36biLy" id="37CWfe3Yncf" role="36be1Z">
                      <node concept="37vLTw" id="37CWfe3Yncg" role="36biLW">
                        <ref role="3cqZAo" node="37CWfe3Ynb5" resolve="projectHome" />
                      </node>
                    </node>
                    <node concept="36biLy" id="37CWfe3Ynch" role="36be1Z">
                      <node concept="37vLTw" id="37CWfe3Ynci" role="36biLW">
                        <ref role="3cqZAo" node="37CWfe3Ynbd" resolve="testReportDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="37CWfe3Yncj" role="2pJxcM">
                  <ref role="2pIpSl" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                  <node concept="36biLy" id="37CWfe3Ynck" role="28nt2d">
                    <node concept="1rXfSq" id="2QP0kAiKWyD" role="36biLW">
                      <ref role="37wK5l" node="2QP0kAiKWy$" resolve="alefProjectBuildDependencies" />
                      <node concept="37vLTw" id="2QP0kAiKWyC" role="37wK5m">
                        <ref role="3cqZAo" node="37CWfe3YnaX" resolve="alefHome" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="37CWfe3Ynd2" role="2pJxcM">
                  <ref role="2pIpSl" to="3ior:6qcrfIJFfrM" resolve="parts" />
                  <node concept="36be1Y" id="37CWfe3Ynd3" role="28nt2d">
                    <node concept="2pJPED" id="37CWfe3Ynd4" role="36be1Z">
                      <ref role="2pJxaS" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                      <node concept="2pJxcG" id="37CWfe3Ynd5" role="2pJxcM">
                        <ref role="2pJxcJ" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                        <node concept="WxPPo" id="37CWfe3Ynd6" role="28ntcv">
                          <node concept="Xl_RD" id="37CWfe3Ynd7" role="WxPPp">
                            <property role="Xl_RC" value="17" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="37CWfe3Ynd8" role="36be1Z">
                      <ref role="2pJxaS" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="37CWfe3Ynd9" role="2pJxcM">
                  <ref role="2pIpSl" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                  <node concept="2pJPED" id="37CWfe3Ynda" role="28nt2d">
                    <ref role="2pJxaS" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
                    <node concept="2pIpSj" id="37CWfe3Yndb" role="2pJxcM">
                      <ref role="2pIpSl" to="3ior:6qcrfIJF4Me" resolve="children" />
                      <node concept="36biLy" id="37CWfe3Yndc" role="28nt2d">
                        <node concept="2OqwBi" id="37CWfe3Yndd" role="36biLW">
                          <node concept="37vLTw" id="37CWfe3Ynde" role="2Oq$k0">
                            <ref role="3cqZAo" node="37CWfe3YnbE" resolve="solutions" />
                          </node>
                          <node concept="3$u5V9" id="37CWfe3Yndf" role="2OqNvi">
                            <node concept="1bVj0M" id="37CWfe3Yndg" role="23t8la">
                              <node concept="3clFbS" id="37CWfe3Yndh" role="1bW5cS">
                                <node concept="3clFbF" id="37CWfe3Yndi" role="3cqZAp">
                                  <node concept="2pJPEk" id="37CWfe3Yndj" role="3clFbG">
                                    <node concept="2pJPED" id="37CWfe3Yndk" role="2pJPEn">
                                      <ref role="2pJxaS" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                                      <node concept="2pIpSj" id="37CWfe3Yndl" role="2pJxcM">
                                        <ref role="2pIpSl" to="kdzh:16hzwWwASfD" resolve="module" />
                                        <node concept="36biLy" id="37CWfe3Yndm" role="28nt2d">
                                          <node concept="1LFfDK" id="37CWfe3Yndn" role="36biLW">
                                            <node concept="3cmrfG" id="37CWfe3Yndo" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="37CWfe3Yndp" role="1LFl5Q">
                                              <ref role="3cqZAo" node="37CWfe3Yndq" resolve="solution" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="37CWfe3Yndq" role="1bW2Oz">
                                <property role="TrG5h" value="solution" />
                                <node concept="2jxLKc" id="37CWfe3Yndr" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="37CWfe3Ynds" role="2pJxcM">
                  <ref role="2pIpSl" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                  <node concept="36be1Y" id="37CWfe3Yndt" role="28nt2d">
                    <node concept="2pJPED" id="37CWfe3Yndu" role="36be1Z">
                      <ref role="2pJxaS" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                      <node concept="2pJxcG" id="37CWfe3Yndv" role="2pJxcM">
                        <ref role="2pJxcJ" to="kdzh:5D0zVz80B2W" resolve="bootstrap" />
                        <node concept="WxPPo" id="37CWfe3Yndw" role="28ntcv">
                          <node concept="3clFbT" id="37CWfe3Yndx" role="WxPPp">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="37CWfe3Yndy" role="2pJxcM">
                        <ref role="2pJxcJ" to="kdzh:1zf4ypEEXQZ" resolve="testGeneration" />
                        <node concept="WxPPo" id="37CWfe3Yndz" role="28ntcv">
                          <node concept="3clFbT" id="37CWfe3Ynd$" role="WxPPp" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="37CWfe3Ynd_" role="2pJxcM">
                        <ref role="2pJxcJ" to="kdzh:6V3S4ekuLVH" resolve="generationMaxHeapSizeInMb" />
                        <node concept="WxPPo" id="2QP0kAiLvKG" role="28ntcv">
                          <node concept="2OqwBi" id="2QP0kAiLAkh" role="WxPPp">
                            <node concept="1rXfSq" id="2QP0kAiLvKF" role="2Oq$k0">
                              <ref role="37wK5l" node="2mf$6zHV_0M" resolve="buildInfo" />
                            </node>
                            <node concept="3TrcHB" id="2QP0kAiLG$j" role="2OqNvi">
                              <ref role="3TsBF5" to="fsb1:2QP0kAiLf6w" resolve="generationMaxHeapSizeInMb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="37CWfe3YndC" role="36be1Z">
                      <ref role="2pJxaS" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
                      <node concept="2pJxcG" id="37CWfe3YndD" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="37CWfe3YndE" role="28ntcv">
                          <node concept="3cpWs3" id="37CWfe3YndF" role="WxPPp">
                            <node concept="2OqwBi" id="37CWfe3YndG" role="3uHU7w">
                              <node concept="37vLTw" id="37CWfe3YndH" role="2Oq$k0">
                                <ref role="3cqZAo" node="37CWfe3YntR" resolve="project" />
                              </node>
                              <node concept="liA8E" id="37CWfe3YndI" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="37CWfe3YndJ" role="3uHU7B">
                              <property role="Xl_RC" value="Test" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="37CWfe3YndK" role="2pJxcM">
                        <ref role="2pIpSl" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                        <node concept="36biLy" id="37CWfe3YndL" role="28nt2d">
                          <node concept="2OqwBi" id="37CWfe3YndM" role="36biLW">
                            <node concept="2OqwBi" id="37CWfe3YndN" role="2Oq$k0">
                              <node concept="37vLTw" id="37CWfe3YndO" role="2Oq$k0">
                                <ref role="3cqZAo" node="37CWfe3YnbE" resolve="solutions" />
                              </node>
                              <node concept="3zZkjj" id="37CWfe3YndP" role="2OqNvi">
                                <node concept="1bVj0M" id="37CWfe3YndQ" role="23t8la">
                                  <node concept="3clFbS" id="37CWfe3YndR" role="1bW5cS">
                                    <node concept="3clFbF" id="37CWfe3YndS" role="3cqZAp">
                                      <node concept="3clFbC" id="2Pn$t9F17an" role="3clFbG">
                                        <node concept="Rm8GO" id="2Pn$t9F1tKY" role="3uHU7w">
                                          <ref role="Rm8GQ" node="2Pn$t9EZkCC" resolve="test" />
                                          <ref role="1Px2BO" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
                                        </node>
                                        <node concept="1LFfDK" id="37CWfe3YndT" role="3uHU7B">
                                          <node concept="3cmrfG" id="37CWfe3YndU" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="37CWfe3YndV" role="1LFl5Q">
                                            <ref role="3cqZAo" node="37CWfe3YndW" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="37CWfe3YndW" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="37CWfe3YndX" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="37CWfe3YndY" role="2OqNvi">
                              <node concept="1bVj0M" id="37CWfe3YndZ" role="23t8la">
                                <node concept="3clFbS" id="37CWfe3Yne0" role="1bW5cS">
                                  <node concept="3clFbF" id="37CWfe3Yne1" role="3cqZAp">
                                    <node concept="2pJPEk" id="37CWfe3Yne2" role="3clFbG">
                                      <node concept="2pJPED" id="37CWfe3Yne3" role="2pJPEn">
                                        <ref role="2pJxaS" to="5tjl:3X9rC2XzJdM" resolve="BuildMps_TestModule" />
                                        <node concept="2pIpSj" id="37CWfe3Yne4" role="2pJxcM">
                                          <ref role="2pIpSl" to="5tjl:3X9rC2XzJdN" resolve="module" />
                                          <node concept="36biLy" id="37CWfe3Yne5" role="28nt2d">
                                            <node concept="1LFfDK" id="37CWfe3Yne6" role="36biLW">
                                              <node concept="3cmrfG" id="37CWfe3Yne7" role="1LF_Uc">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="37CWfe3Yne8" role="1LFl5Q">
                                                <ref role="3cqZAo" node="37CWfe3Yne9" resolve="solution" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="37CWfe3Yne9" role="1bW2Oz">
                                  <property role="TrG5h" value="solution" />
                                  <node concept="2jxLKc" id="37CWfe3Ynea" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="37CWfe3Yneb" role="2pJxcM">
                        <ref role="2pIpSl" to="5tjl:5I1s5NvGLlK" resolve="options" />
                        <node concept="2pJPED" id="37CWfe3Ynec" role="28nt2d">
                          <ref role="2pJxaS" to="5tjl:5I1s5NvGLjw" resolve="BuildMps_TestModules_Options" />
                          <node concept="2pIpSj" id="37CWfe3Yned" role="2pJxcM">
                            <ref role="2pIpSl" to="5tjl:7wBXNqHfd9m" resolve="reportsDir" />
                            <node concept="2pJPED" id="37CWfe3Ynee" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                              <node concept="2pIpSj" id="37CWfe3Ynef" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:6qcrfIJFx8E" resolve="macro" />
                                <node concept="36biLy" id="37CWfe3Yneg" role="28nt2d">
                                  <node concept="37vLTw" id="37CWfe3Yneh" role="36biLW">
                                    <ref role="3cqZAo" node="37CWfe3Ynbd" resolve="testReportDir" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJPED" id="37CWfe3Ynei" role="36be1Z">
                      <ref role="2pJxaS" to="bv5b:6NpLLLea2PW" resolve="BuildAspect_CheckProject" />
                      <node concept="2pIpSj" id="37CWfe3Ynej" role="2pJxcM">
                        <ref role="2pIpSl" to="5tjl:5I1s5NvGLlK" resolve="options" />
                        <node concept="2pJPED" id="37CWfe3Ynek" role="28nt2d">
                          <ref role="2pJxaS" to="5tjl:5I1s5NvGLjw" resolve="BuildMps_TestModules_Options" />
                          <node concept="2pIpSj" id="37CWfe3Ynel" role="2pJxcM">
                            <ref role="2pIpSl" to="5tjl:7wBXNqHfd9m" resolve="reportsDir" />
                            <node concept="2pJPED" id="37CWfe3Ynem" role="28nt2d">
                              <ref role="2pJxaS" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                              <node concept="2pIpSj" id="37CWfe3Ynen" role="2pJxcM">
                                <ref role="2pIpSl" to="3ior:6qcrfIJFx8E" resolve="macro" />
                                <node concept="36biLy" id="37CWfe3Yneo" role="28nt2d">
                                  <node concept="37vLTw" id="37CWfe3Ynep" role="36biLW">
                                    <ref role="3cqZAo" node="37CWfe3Ynbd" resolve="testReportDir" />
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
        <node concept="3cpWs8" id="2QP0kAiyBJs" role="3cqZAp">
          <node concept="3cpWsn" id="2QP0kAiyBJv" role="3cpWs9">
            <property role="TrG5h" value="mpsGroup" />
            <node concept="3Tqbb2" id="2QP0kAiyBJq" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
            </node>
            <node concept="2pJPEk" id="2QP0kAiyVav" role="33vP2m">
              <node concept="2pJPED" id="2QP0kAiyVax" role="2pJPEn">
                <ref role="2pJxaS" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                <node concept="2pJxcG" id="37sYbl7tocD" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="37sYbl7twjB" role="28ntcv">
                    <node concept="2OqwBi" id="37sYbl7t$Ct" role="WxPPp">
                      <node concept="37vLTw" id="37sYbl7twj_" role="2Oq$k0">
                        <ref role="3cqZAo" node="37CWfe3YntR" resolve="project" />
                      </node>
                      <node concept="liA8E" id="37sYbl7tGjm" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2S18XSF3Zmx" role="3cqZAp">
          <node concept="1PaTwC" id="2S18XSF3Zmy" role="1aUNEU">
            <node concept="3oM_SD" id="2S18XSF3Zmz" role="1PaTwD">
              <property role="3oM_SC" value="separategeneerationtask" />
            </node>
            <node concept="3oM_SD" id="2S18XSF42vb" role="1PaTwD">
              <property role="3oM_SC" value="geeft" />
            </node>
            <node concept="3oM_SD" id="2S18XSF42vd" role="1PaTwD">
              <property role="3oM_SC" value="stackoverflow" />
            </node>
            <node concept="3oM_SD" id="2S18XSF43Fa" role="1PaTwD">
              <property role="3oM_SC" value="tijdenx" />
            </node>
            <node concept="3oM_SD" id="2S18XSF43Fb" role="1PaTwD">
              <property role="3oM_SC" value="generen" />
            </node>
            <node concept="3oM_SD" id="2S18XSF43Fc" role="1PaTwD">
              <property role="3oM_SC" value="buildfuile" />
            </node>
            <node concept="3oM_SD" id="2S18XSF44ak" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2S18XSF46eS" role="1PaTwD">
              <property role="3oM_SC" value="http://127.0.0.1:63320/node?ref=r%3A65d3dbe7-491e-42cc-821f-c762f54480ed%28buildAlefProject.build%29%2F2575483352836922986" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2S18XSF49yD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2QP0kAixwbM" role="8Wnug">
            <node concept="37vLTI" id="bDWa$jadFR" role="3clFbG">
              <node concept="2ShNRf" id="bDWa$jadL5" role="37vLTx">
                <node concept="3zrR0B" id="bDWa$jadL3" role="2ShVmc">
                  <node concept="3Tqbb2" id="bDWa$jadL4" role="3zrR0E">
                    <ref role="ehGHo" to="fsb1:bDWa$ja6rl" resolve="SeparateGenerationTask" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bDWa$jaddK" role="37vLTJ">
                <node concept="3CFZ6_" id="bDWa$jadsM" role="2OqNvi">
                  <node concept="3CFYIy" id="bDWa$jadv_" role="3CFYIz">
                    <ref role="3CFYIx" to="fsb1:bDWa$ja6rl" resolve="SeparateGenerationTask" />
                  </node>
                </node>
                <node concept="37vLTw" id="2QP0kAizsFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QP0kAiyBJv" resolve="mpsGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2S18XSF4o69" role="3cqZAp">
          <node concept="1PaTwC" id="2S18XSF4o6a" role="1aUNEU">
            <node concept="3oM_SD" id="2S18XSF4o6b" role="1PaTwD">
              <property role="3oM_SC" value="cycle?" />
            </node>
            <node concept="3oM_SD" id="2S18XSF4vLk" role="1PaTwD">
              <property role="3oM_SC" value="doordat" />
            </node>
            <node concept="3oM_SD" id="2S18XSF4xq6" role="1PaTwD">
              <property role="3oM_SC" value="ik" />
            </node>
            <node concept="3oM_SD" id="2S18XSF4xq7" role="1PaTwD">
              <property role="3oM_SC" value="mn" />
            </node>
            <node concept="3oM_SD" id="2S18XSF4xRJ" role="1PaTwD">
              <property role="3oM_SC" value="eigen" />
            </node>
            <node concept="3oM_SD" id="2S18XSF4xRK" role="1PaTwD">
              <property role="3oM_SC" value="buildsolution" />
            </node>
            <node concept="3oM_SD" id="2S18XSF4yr_" role="1PaTwD">
              <property role="3oM_SC" value="hier" />
            </node>
            <node concept="3oM_SD" id="2S18XSF4$7e" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="2S18XSF4CJe" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2S18XSF4CJf" role="1PaTwD">
              <property role="3oM_SC" value="opneem?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QP0kAizKUC" role="3cqZAp">
          <node concept="2OqwBi" id="2QP0kAi$4_E" role="3clFbG">
            <node concept="2OqwBi" id="2QP0kAizOQb" role="2Oq$k0">
              <node concept="37vLTw" id="2QP0kAizKUA" role="2Oq$k0">
                <ref role="3cqZAo" node="2QP0kAiyBJv" resolve="mpsGroup" />
              </node>
              <node concept="3Tsc0h" id="2QP0kAizXxZ" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
              </node>
            </node>
            <node concept="X8dFx" id="2QP0kAi$hot" role="2OqNvi">
              <node concept="2OqwBi" id="2QP0kAi$y3E" role="25WWJ7">
                <node concept="37vLTw" id="2QP0kAi$y3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="37CWfe3YnbE" resolve="solutions" />
                </node>
                <node concept="3$u5V9" id="2QP0kAi$y3G" role="2OqNvi">
                  <node concept="1bVj0M" id="2QP0kAi$y3H" role="23t8la">
                    <node concept="3clFbS" id="2QP0kAi$y3I" role="1bW5cS">
                      <node concept="3clFbF" id="2QP0kAi$y3J" role="3cqZAp">
                        <node concept="1LFfDK" id="2QP0kAi$y3K" role="3clFbG">
                          <node concept="3cmrfG" id="2QP0kAi$y3L" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2QP0kAi$y3M" role="1LFl5Q">
                            <ref role="3cqZAo" node="2QP0kAi$y3N" resolve="solution" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2QP0kAi$y3N" role="1bW2Oz">
                      <property role="TrG5h" value="solution" />
                      <node concept="2jxLKc" id="2QP0kAi$y3O" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QP0kAiwt8P" role="3cqZAp">
          <node concept="2OqwBi" id="2QP0kAiwGMW" role="3clFbG">
            <node concept="2OqwBi" id="2QP0kAiwyMa" role="2Oq$k0">
              <node concept="37vLTw" id="2QP0kAiwt8N" role="2Oq$k0">
                <ref role="3cqZAo" node="37CWfe3YnbM" resolve="buildScript" />
              </node>
              <node concept="3Tsc0h" id="2QP0kAiwAHA" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="2QP0kAiwT4o" role="2OqNvi">
              <node concept="37vLTw" id="2QP0kAi_22c" role="25WWJ7">
                <ref role="3cqZAo" node="2QP0kAiyBJv" resolve="mpsGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37CWfe3YneF" role="3cqZAp">
          <node concept="2OqwBi" id="37CWfe3YneG" role="3clFbG">
            <node concept="37vLTw" id="37CWfe3YneH" role="2Oq$k0">
              <ref role="3cqZAo" node="37CWfe3Yna9" resolve="buildModel" />
            </node>
            <node concept="liA8E" id="37CWfe3YneI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="37CWfe3YneJ" role="37wK5m">
                <ref role="3cqZAo" node="37CWfe3YnbM" resolve="buildScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37CWfe3YneK" role="3cqZAp" />
        <node concept="3clFbF" id="2QP0kAiA$WV" role="3cqZAp">
          <node concept="1rXfSq" id="2QP0kAiA$WU" role="3clFbG">
            <ref role="37wK5l" node="2QP0kAiA$WN" resolve="addDependencies" />
            <node concept="37vLTw" id="2QP0kAiA$WQ" role="37wK5m">
              <ref role="3cqZAo" node="37CWfe3YntR" resolve="project" />
            </node>
            <node concept="37vLTw" id="2QP0kAiA$WR" role="37wK5m">
              <ref role="3cqZAo" node="37CWfe3Yna9" resolve="buildModel" />
            </node>
            <node concept="37vLTw" id="2QP0kAiA$WS" role="37wK5m">
              <ref role="3cqZAo" node="37CWfe3YnbM" resolve="buildScript" />
            </node>
            <node concept="37vLTw" id="2QP0kAiA$WT" role="37wK5m">
              <ref role="3cqZAo" node="37CWfe3Ynb5" resolve="projectHome" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37CWfe3YnhO" role="3cqZAp" />
        <node concept="3clFbJ" id="37CWfe48MrD" role="3cqZAp">
          <node concept="3clFbS" id="37CWfe48MrF" role="3clFbx">
            <node concept="3clFbF" id="2QP0kAiIvWc" role="3cqZAp">
              <node concept="1rXfSq" id="2QP0kAiIvWb" role="3clFbG">
                <ref role="37wK5l" node="2QP0kAiIvW5" resolve="addZippedPlugin" />
                <node concept="37vLTw" id="2QP0kAiIvW8" role="37wK5m">
                  <ref role="3cqZAo" node="37CWfe3YntR" resolve="project" />
                </node>
                <node concept="37vLTw" id="2QP0kAiIvW9" role="37wK5m">
                  <ref role="3cqZAo" node="37CWfe3YnbE" resolve="solutions" />
                </node>
                <node concept="37vLTw" id="2QP0kAiIvWa" role="37wK5m">
                  <ref role="3cqZAo" node="37CWfe3YnbM" resolve="buildScript" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="37CWfe48MF$" role="3clFbw">
            <ref role="37wK5l" node="2Pn$t9FdCXh" resolve="isHergebruik" />
          </node>
        </node>
        <node concept="3clFbH" id="37CWfe3Ynl7" role="3cqZAp" />
        <node concept="3clFbF" id="37CWfe3YnnP" role="3cqZAp">
          <node concept="2YIFZM" id="37CWfe3YnnQ" role="3clFbG">
            <ref role="37wK5l" node="61469K8w40X" resolve="reloadAllModules" />
            <ref role="1Pybhc" node="61469K8w40C" resolve="BuildScriptHelper" />
            <node concept="37vLTw" id="37CWfe3YnnR" role="37wK5m">
              <ref role="3cqZAo" node="37CWfe3YntR" resolve="project" />
            </node>
            <node concept="37vLTw" id="37CWfe3YnnS" role="37wK5m">
              <ref role="3cqZAo" node="37CWfe3YnbM" resolve="buildScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37CWfe3YnnT" role="3cqZAp" />
        <node concept="3cpWs6" id="37CWfe3YntN" role="3cqZAp">
          <node concept="37vLTw" id="37CWfe3YntO" role="3cqZAk">
            <ref role="3cqZAo" node="37CWfe3YnbM" resolve="buildScript" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="37CWfe3YntQ" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
      <node concept="37vLTG" id="37CWfe3YntR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="37CWfe3YntS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="37CWfe3YntP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2QP0kAiL7qX" role="jymVt" />
    <node concept="3clFb_" id="2QP0kAiKWy$" role="jymVt">
      <property role="TrG5h" value="alefProjectBuildDependencies" />
      <node concept="3Tm6S6" id="2QP0kAiKWy_" role="1B3o_S" />
      <node concept="A3Dl8" id="2QP0kAiKWyA" role="3clF45">
        <node concept="3Tqbb2" id="2QP0kAiKWyB" role="A3Ik2">
          <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
        </node>
      </node>
      <node concept="37vLTG" id="2QP0kAiKWyv" role="3clF46">
        <property role="TrG5h" value="alefHome" />
        <node concept="3Tqbb2" id="2QP0kAiKWyw" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="2QP0kAiKWxK" role="3clF47">
        <node concept="3cpWs6" id="2QP0kAiKWxL" role="3cqZAp">
          <node concept="2OqwBi" id="2QP0kAiKWxM" role="3cqZAk">
            <node concept="2OqwBi" id="2QP0kAiKWxN" role="2Oq$k0">
              <node concept="2O5UvJ" id="2QP0kAiKWxO" role="2Oq$k0">
                <ref role="2O5UnU" to="n4ob:2TkXLkkywwr" resolve="AlefProjectBuildDependencies" />
              </node>
              <node concept="SfwO_" id="2QP0kAiKWxP" role="2OqNvi" />
            </node>
            <node concept="3goQfb" id="2QP0kAiKWxQ" role="2OqNvi">
              <node concept="1bVj0M" id="2QP0kAiKWxR" role="23t8la">
                <node concept="3clFbS" id="2QP0kAiKWxS" role="1bW5cS">
                  <node concept="3clFbF" id="2QP0kAiKWxT" role="3cqZAp">
                    <node concept="2OqwBi" id="2QP0kAiKWxU" role="3clFbG">
                      <node concept="2OqwBi" id="2QP0kAiKWxV" role="2Oq$k0">
                        <node concept="37vLTw" id="2QP0kAiKWxW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QP0kAiKWyt" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2QP0kAiKWxX" role="2OqNvi">
                          <ref role="37wK5l" to="n4ob:2TkXLkkywKC" resolve="dependencies" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="2QP0kAiKWxY" role="2OqNvi">
                        <node concept="1bVj0M" id="2QP0kAiKWxZ" role="23t8la">
                          <node concept="3clFbS" id="2QP0kAiKWy0" role="1bW5cS">
                            <node concept="3clFbF" id="2QP0kAiKWy1" role="3cqZAp">
                              <node concept="2pJPEk" id="2QP0kAiKWy2" role="3clFbG">
                                <node concept="2pJPED" id="2QP0kAiKWy3" role="2pJPEn">
                                  <ref role="2pJxaS" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                                  <node concept="2pIpSj" id="2QP0kAiKWy4" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:4RPz6WoY4C$" resolve="script" />
                                    <node concept="36biLy" id="2QP0kAiKWy5" role="28nt2d">
                                      <node concept="37vLTw" id="2QP0kAiKWy6" role="36biLW">
                                        <ref role="3cqZAo" node="2QP0kAiKWyr" resolve="dep" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="2QP0kAiKWy7" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:3_glsEmonOM" resolve="artifacts" />
                                    <node concept="2pJPED" id="2QP0kAiKWy8" role="28nt2d">
                                      <ref role="2pJxaS" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                                      <node concept="2pIpSj" id="2QP0kAiKWy9" role="2pJxcM">
                                        <ref role="2pIpSl" to="3ior:6qcrfIJFx8E" resolve="macro" />
                                        <node concept="36biLy" id="2QP0kAiKWya" role="28nt2d">
                                          <node concept="37vLTw" id="2QP0kAiKWyx" role="36biLW">
                                            <ref role="3cqZAo" node="2QP0kAiKWyv" resolve="alefHome" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="2QP0kAiKWyc" role="2pJxcM">
                                        <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                                        <node concept="36biLy" id="2QP0kAiKWyd" role="28nt2d">
                                          <node concept="3K4zz7" id="2QP0kAiKWye" role="36biLW">
                                            <node concept="10Nm6u" id="2QP0kAiKWyf" role="3K4E3e" />
                                            <node concept="2pJPEk" id="2QP0kAiKWyg" role="3K4GZi">
                                              <node concept="2pJPED" id="2QP0kAiKWyh" role="2pJPEn">
                                                <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                                                <node concept="2pJxcG" id="2QP0kAiKWyi" role="2pJxcM">
                                                  <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                                  <node concept="WxPPo" id="2QP0kAiKWyj" role="28ntcv">
                                                    <node concept="Xl_RD" id="2QP0kAiKWyk" role="WxPPp">
                                                      <property role="Xl_RC" value="plugins" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2QP0kAiKWyl" role="3K4Cdx">
                                              <node concept="2OqwBi" id="2QP0kAiKWym" role="2Oq$k0">
                                                <node concept="37vLTw" id="2QP0kAiKWyn" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2QP0kAiKWyr" resolve="dep" />
                                                </node>
                                                <node concept="3TrcHB" id="2QP0kAiKWyo" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2QP0kAiKWyp" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="Xl_RD" id="2QP0kAiKWyq" role="37wK5m">
                                                  <property role="Xl_RC" value="mps" />
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
                          <node concept="gl6BB" id="2QP0kAiKWyr" role="1bW2Oz">
                            <property role="TrG5h" value="dep" />
                            <node concept="2jxLKc" id="2QP0kAiKWys" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2QP0kAiKWyt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2QP0kAiKWyu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QP0kAiIF08" role="jymVt" />
    <node concept="3clFb_" id="2QP0kAiIvW5" role="jymVt">
      <property role="TrG5h" value="addZippedPlugin" />
      <node concept="3Tm6S6" id="2QP0kAiIvW6" role="1B3o_S" />
      <node concept="3cqZAl" id="2QP0kAiIvW7" role="3clF45" />
      <node concept="37vLTG" id="2QP0kAiIvVP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2QP0kAiIvVQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2QP0kAiIvVR" role="3clF46">
        <property role="TrG5h" value="solutions" />
        <node concept="A3Dl8" id="2QP0kAiIvVS" role="1tU5fm">
          <node concept="1LlUBW" id="2QP0kAiIvVT" role="A3Ik2">
            <node concept="3Tqbb2" id="2QP0kAiIvVU" role="1Lm7xW">
              <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
            </node>
            <node concept="3uibUv" id="2QP0kAiIvVV" role="1Lm7xW">
              <ref role="3uigEE" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2QP0kAiIvVW" role="3clF46">
        <property role="TrG5h" value="buildScript" />
        <node concept="3Tqbb2" id="2QP0kAiIvVX" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3clFbS" id="2QP0kAiIvU6" role="3clF47">
        <node concept="3cpWs8" id="2QP0kAiIvU7" role="3cqZAp">
          <node concept="3cpWsn" id="2QP0kAiIvU8" role="3cpWs9">
            <property role="TrG5h" value="plugin" />
            <node concept="3Tqbb2" id="2QP0kAiIvU9" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
            </node>
            <node concept="2pJPEk" id="2QP0kAiIvUa" role="33vP2m">
              <node concept="2pJPED" id="2QP0kAiIvUb" role="2pJPEn">
                <ref role="2pJxaS" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                <node concept="2pJxcG" id="2QP0kAiIvUc" role="2pJxcM">
                  <ref role="2pJxcJ" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                  <node concept="WxPPo" id="2QP0kAiIvUd" role="28ntcv">
                    <node concept="2OqwBi" id="2QP0kAiIvUe" role="WxPPp">
                      <node concept="37vLTw" id="2QP0kAiIvW0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QP0kAiIvVP" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2QP0kAiIvUg" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2QP0kAiIvUh" role="2pJxcM">
                  <ref role="2pIpSl" to="kdzh:5HVSRHdUrJd" resolve="name" />
                  <node concept="2pJPED" id="2QP0kAiIvUi" role="28nt2d">
                    <ref role="2pJxaS" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
                    <node concept="2pIpSj" id="2QP0kAiIvUj" role="2pJxcM">
                      <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                      <node concept="2pJPED" id="2QP0kAiIvUk" role="28nt2d">
                        <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                        <node concept="2pJxcG" id="2QP0kAiIvUl" role="2pJxcM">
                          <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                          <node concept="WxPPo" id="2QP0kAiIvUm" role="28ntcv">
                            <node concept="2OqwBi" id="2QP0kAiIvUn" role="WxPPp">
                              <node concept="37vLTw" id="2QP0kAiIvW2" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QP0kAiIvVP" resolve="project" />
                              </node>
                              <node concept="liA8E" id="2QP0kAiIvUp" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2QP0kAiIvUq" role="2pJxcM">
                  <ref role="2pIpSl" to="kdzh:5HVSRHdVMMm" resolve="containerName" />
                  <node concept="2pJPED" id="2QP0kAiIvUr" role="28nt2d">
                    <ref role="2pJxaS" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
                    <node concept="2pIpSj" id="2QP0kAiIvUs" role="2pJxcM">
                      <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                      <node concept="2pJPED" id="2QP0kAiIvUt" role="28nt2d">
                        <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                        <node concept="2pJxcG" id="2QP0kAiIvUu" role="2pJxcM">
                          <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                          <node concept="WxPPo" id="2QP0kAiIvUv" role="28ntcv">
                            <node concept="1rXfSq" id="2QP0kAiIvUw" role="WxPPp">
                              <ref role="37wK5l" node="2Pn$t9Fe5re" resolve="artifactId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2QP0kAiIvUx" role="2pJxcM">
                  <ref role="2pIpSl" to="kdzh:5HVSRHdUrHN" resolve="version" />
                  <node concept="2pJPED" id="2QP0kAiIvUy" role="28nt2d">
                    <ref role="2pJxaS" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
                    <node concept="2pIpSj" id="2QP0kAiIvUz" role="2pJxcM">
                      <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                      <node concept="2pJPED" id="2QP0kAiIvU$" role="28nt2d">
                        <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                        <node concept="2pJxcG" id="2QP0kAiIvU_" role="2pJxcM">
                          <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                          <node concept="WxPPo" id="2QP0kAiIvUA" role="28ntcv">
                            <node concept="Xl_RD" id="2QP0kAiIvUB" role="WxPPp">
                              <property role="Xl_RC" value="unknown" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2QP0kAiIvUC" role="2pJxcM">
                  <ref role="2pIpSl" to="kdzh:5HVSRHdUrJE" resolve="content" />
                  <node concept="36biLy" id="2QP0kAiIvUD" role="28nt2d">
                    <node concept="2OqwBi" id="2QP0kAiIvUE" role="36biLW">
                      <node concept="37vLTw" id="2QP0kAiIvVZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2QP0kAiIvVR" resolve="solutions" />
                      </node>
                      <node concept="3$u5V9" id="2QP0kAiIvUG" role="2OqNvi">
                        <node concept="1bVj0M" id="2QP0kAiIvUH" role="23t8la">
                          <node concept="3clFbS" id="2QP0kAiIvUI" role="1bW5cS">
                            <node concept="3clFbF" id="2QP0kAiIvUJ" role="3cqZAp">
                              <node concept="2pJPEk" id="2QP0kAiIvUK" role="3clFbG">
                                <node concept="2pJPED" id="2QP0kAiIvUL" role="2pJPEn">
                                  <ref role="2pJxaS" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                                  <node concept="2pIpSj" id="2QP0kAiIvUM" role="2pJxcM">
                                    <ref role="2pIpSl" to="kdzh:5HVSRHdUrJt" resolve="target" />
                                    <node concept="36biLy" id="2QP0kAiIvUN" role="28nt2d">
                                      <node concept="1LFfDK" id="2QP0kAiIvUO" role="36biLW">
                                        <node concept="3cmrfG" id="2QP0kAiIvUP" role="1LF_Uc">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="2QP0kAiIvUQ" role="1LFl5Q">
                                          <ref role="3cqZAo" node="2QP0kAiIvUR" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2QP0kAiIvUR" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2QP0kAiIvUS" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2QP0kAiIvUT" role="2pJxcM">
                  <ref role="2pIpSl" to="kdzh:5HVSRHdUrJk" resolve="dependencies" />
                  <node concept="36biLy" id="2QP0kAiIvUU" role="28nt2d">
                    <node concept="2OqwBi" id="2QP0kAiIvUV" role="36biLW">
                      <node concept="2OqwBi" id="2QP0kAiIvUW" role="2Oq$k0">
                        <node concept="2O5UvJ" id="2QP0kAiIvUX" role="2Oq$k0">
                          <ref role="2O5UnU" to="n4ob:2TkXLkkywwr" resolve="AlefProjectBuildDependencies" />
                        </node>
                        <node concept="SfwO_" id="2QP0kAiIvUY" role="2OqNvi" />
                      </node>
                      <node concept="3goQfb" id="2QP0kAiIvUZ" role="2OqNvi">
                        <node concept="1bVj0M" id="2QP0kAiIvV0" role="23t8la">
                          <node concept="3clFbS" id="2QP0kAiIvV1" role="1bW5cS">
                            <node concept="3clFbF" id="2QP0kAiIvV2" role="3cqZAp">
                              <node concept="2OqwBi" id="2QP0kAiIvV3" role="3clFbG">
                                <node concept="2OqwBi" id="2QP0kAiIvV4" role="2Oq$k0">
                                  <node concept="37vLTw" id="2QP0kAiIvV5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QP0kAiIvVi" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2QP0kAiIvV6" role="2OqNvi">
                                    <ref role="37wK5l" to="n4ob:yQ_UYeGFds" resolve="distributions" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="2QP0kAiIvV7" role="2OqNvi">
                                  <node concept="1bVj0M" id="2QP0kAiIvV8" role="23t8la">
                                    <node concept="3clFbS" id="2QP0kAiIvV9" role="1bW5cS">
                                      <node concept="3clFbF" id="2QP0kAiIvVa" role="3cqZAp">
                                        <node concept="2pJPEk" id="2QP0kAiIvVb" role="3clFbG">
                                          <node concept="2pJPED" id="2QP0kAiIvVc" role="2pJPEn">
                                            <ref role="2pJxaS" to="kdzh:5HVSRHdUrJj" resolve="BuildMps_IdeaPluginDependency" />
                                            <node concept="2pIpSj" id="2QP0kAiIvVd" role="2pJxcM">
                                              <ref role="2pIpSl" to="kdzh:5HVSRHdUrJU" resolve="target" />
                                              <node concept="36biLy" id="2QP0kAiIvVe" role="28nt2d">
                                                <node concept="37vLTw" id="2QP0kAiIvVf" role="36biLW">
                                                  <ref role="3cqZAo" node="2QP0kAiIvVg" resolve="pluginDep" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="2QP0kAiIvVg" role="1bW2Oz">
                                      <property role="TrG5h" value="pluginDep" />
                                      <node concept="2jxLKc" id="2QP0kAiIvVh" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2QP0kAiIvVi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2QP0kAiIvVj" role="1tU5fm" />
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
        <node concept="3clFbF" id="2QP0kAiIvVk" role="3cqZAp">
          <node concept="2OqwBi" id="2QP0kAiIvVl" role="3clFbG">
            <node concept="2OqwBi" id="2QP0kAiIvVm" role="2Oq$k0">
              <node concept="37vLTw" id="2QP0kAiIvVY" role="2Oq$k0">
                <ref role="3cqZAo" node="2QP0kAiIvVW" resolve="buildScript" />
              </node>
              <node concept="3Tsc0h" id="2QP0kAiIvVo" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="TSZUe" id="2QP0kAiIvVp" role="2OqNvi">
              <node concept="37vLTw" id="2QP0kAiIvVq" role="25WWJ7">
                <ref role="3cqZAo" node="2QP0kAiIvU8" resolve="plugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QP0kAiIvVr" role="3cqZAp">
          <node concept="2OqwBi" id="2QP0kAiIvVs" role="3clFbG">
            <node concept="2OqwBi" id="2QP0kAiIvVt" role="2Oq$k0">
              <node concept="2OqwBi" id="2QP0kAiIvVu" role="2Oq$k0">
                <node concept="37vLTw" id="2QP0kAiIvW1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QP0kAiIvVW" resolve="buildScript" />
                </node>
                <node concept="3TrEf2" id="2QP0kAiIvVw" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2QP0kAiIvVx" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="TSZUe" id="2QP0kAiIvVy" role="2OqNvi">
              <node concept="2pJPEk" id="2QP0kAiIvVz" role="25WWJ7">
                <node concept="2pJPED" id="2QP0kAiIvV$" role="2pJPEn">
                  <ref role="2pJxaS" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
                  <node concept="2pIpSj" id="2QP0kAiIvV_" role="2pJxcM">
                    <ref role="2pIpSl" to="3ior:3NagsOfTPim" resolve="containerName" />
                    <node concept="2pJPED" id="2QP0kAiIvVA" role="28nt2d">
                      <ref role="2pJxaS" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
                      <node concept="2pIpSj" id="2QP0kAiIvVB" role="2pJxcM">
                        <ref role="2pIpSl" to="3ior:4gdvEeQzbDb" resolve="parts" />
                        <node concept="2pJPED" id="2QP0kAiIvVC" role="28nt2d">
                          <ref role="2pJxaS" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                          <node concept="2pJxcG" id="2QP0kAiIvVD" role="2pJxcM">
                            <ref role="2pJxcJ" to="3ior:4gdvEeQz4Pm" resolve="text" />
                            <node concept="WxPPo" id="2QP0kAiIvVE" role="28ntcv">
                              <node concept="3cpWs3" id="2QP0kAiIvVF" role="WxPPp">
                                <node concept="Xl_RD" id="2QP0kAiIvVG" role="3uHU7w">
                                  <property role="Xl_RC" value=".zip" />
                                </node>
                                <node concept="1rXfSq" id="2QP0kAiIvVH" role="3uHU7B">
                                  <ref role="37wK5l" node="2Pn$t9Fe5re" resolve="artifactId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2QP0kAiIvVI" role="2pJxcM">
                    <ref role="2pIpSl" to="3ior:6qcrfIJF4Me" resolve="children" />
                    <node concept="2pJPED" id="2QP0kAiIvVJ" role="28nt2d">
                      <ref role="2pJxaS" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                      <node concept="2pIpSj" id="2QP0kAiIvVK" role="2pJxcM">
                        <ref role="2pIpSl" to="kdzh:36cV00CpqRw" resolve="packagingType" />
                        <node concept="2pJPED" id="2QP0kAiIvVL" role="28nt2d">
                          <ref role="2pJxaS" to="kdzh:36cV00CpqQx" resolve="BuildMpsLayout_AutoPluginLayoutType" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="2QP0kAiIvVM" role="2pJxcM">
                        <ref role="2pIpSl" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                        <node concept="36biLy" id="2QP0kAiIvVN" role="28nt2d">
                          <node concept="37vLTw" id="2QP0kAiIvVO" role="36biLW">
                            <ref role="3cqZAo" node="2QP0kAiIvU8" resolve="plugin" />
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
    <node concept="2tJIrI" id="2QP0kAiI8bV" role="jymVt" />
    <node concept="3clFb_" id="2QP0kAiA$WN" role="jymVt">
      <property role="TrG5h" value="addDependencies" />
      <node concept="3Tm6S6" id="2QP0kAiA$WO" role="1B3o_S" />
      <node concept="3cqZAl" id="2QP0kAiA$WP" role="3clF45" />
      <node concept="37vLTG" id="2QP0kAiA$W_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2QP0kAiA$WA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2QP0kAiA$WB" role="3clF46">
        <property role="TrG5h" value="buildModel" />
        <node concept="3uibUv" id="2QP0kAiA$WC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2QP0kAiA$WD" role="3clF46">
        <property role="TrG5h" value="buildScript" />
        <node concept="3Tqbb2" id="2QP0kAiA$WE" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2QP0kAiA$WF" role="3clF46">
        <property role="TrG5h" value="projectHome" />
        <node concept="3Tqbb2" id="2QP0kAiA$WG" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="2QP0kAiA$Us" role="3clF47">
        <node concept="3clFbJ" id="2QP0kAiA$Ut" role="3cqZAp">
          <node concept="3clFbS" id="2QP0kAiA$Uu" role="3clFbx">
            <node concept="2Gpval" id="2QP0kAiA$Uv" role="3cqZAp">
              <node concept="2GrKxI" id="2QP0kAiA$Uw" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="3clFbS" id="2QP0kAiA$Ux" role="2LFqv$">
                <node concept="3clFbJ" id="2QP0kAiA$UL" role="3cqZAp">
                  <node concept="1Wc70l" id="2QP0kAiA$UM" role="3clFbw">
                    <node concept="2OqwBi" id="2QP0kAiA$UN" role="3uHU7B">
                      <node concept="2GrUjf" id="2QP0kAiA$UO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2QP0kAiA$Uw" resolve="module" />
                      </node>
                      <node concept="liA8E" id="2QP0kAiA$UP" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="2QP0kAiCeLv" role="3uHU7w">
                      <node concept="37vLTw" id="2QP0kAiCjRX" role="3uHU7w">
                        <ref role="3cqZAo" node="yQ_UYe0ZB7" resolve="GENERATED_BUILDMODULE_NAME" />
                      </node>
                      <node concept="2OqwBi" id="2QP0kAiA$UR" role="3uHU7B">
                        <node concept="2GrUjf" id="2QP0kAiA$US" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2QP0kAiA$Uw" resolve="module" />
                        </node>
                        <node concept="liA8E" id="2QP0kAiA$UT" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2QP0kAiA$UW" role="3clFbx">
                    <node concept="3cpWs8" id="2QP0kAiEgG4" role="3cqZAp">
                      <node concept="3cpWsn" id="2QP0kAiEgG7" role="3cpWs9">
                        <property role="TrG5h" value="dependencyBuildModel" />
                        <node concept="3uibUv" id="2QP0kAiFA_e" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="2QP0kAiE$Wq" role="33vP2m">
                          <node concept="2OqwBi" id="2QP0kAiE$Wr" role="2Oq$k0">
                            <node concept="2OqwBi" id="2QP0kAiE$Ws" role="2Oq$k0">
                              <node concept="2GrUjf" id="2QP0kAiE$Wt" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2QP0kAiA$Uw" resolve="module" />
                              </node>
                              <node concept="liA8E" id="2QP0kAiE$Wu" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2QP0kAiE$Wv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2QP0kAiE$Ww" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2QP0kAiA$Vz" role="3cqZAp">
                      <node concept="17R0WA" id="2QP0kAiFYd2" role="3clFbw">
                        <node concept="37vLTw" id="2QP0kAiG5J2" role="3uHU7w">
                          <ref role="3cqZAo" node="4Ase1YKR4D" resolve="GENERATED_BUILDMODEL_NAME" />
                        </node>
                        <node concept="2OqwBi" id="2QP0kAiA$V_" role="3uHU7B">
                          <node concept="2OqwBi" id="2QP0kAiA$VA" role="2Oq$k0">
                            <node concept="37vLTw" id="2QP0kAiFrw7" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QP0kAiEgG7" resolve="dependencyBuildModel" />
                            </node>
                            <node concept="liA8E" id="2QP0kAiA$VC" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2QP0kAiA$VD" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2QP0kAiA$VG" role="3clFbx">
                        <node concept="3clFbF" id="2QP0kAiA$VM" role="3cqZAp">
                          <node concept="2YIFZM" id="2QP0kAiA$VN" role="3clFbG">
                            <ref role="37wK5l" node="6jt9iKmEWxZ" resolve="importModel" />
                            <ref role="1Pybhc" node="61469K8w40C" resolve="BuildScriptHelper" />
                            <node concept="37vLTw" id="2QP0kAiA$WI" role="37wK5m">
                              <ref role="3cqZAo" node="2QP0kAiA$WB" resolve="buildModel" />
                            </node>
                            <node concept="37vLTw" id="2QP0kAiGpyl" role="37wK5m">
                              <ref role="3cqZAo" node="2QP0kAiEgG7" resolve="dependencyBuildModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QP0kAiA$VQ" role="3cqZAp">
                          <node concept="2OqwBi" id="2QP0kAiA$VR" role="3clFbG">
                            <node concept="2OqwBi" id="2QP0kAiA$VS" role="2Oq$k0">
                              <node concept="37vLTw" id="2QP0kAiA$WJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QP0kAiA$WD" resolve="buildScript" />
                              </node>
                              <node concept="3Tsc0h" id="2QP0kAiA$VU" role="2OqNvi">
                                <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2QP0kAiA$VV" role="2OqNvi">
                              <node concept="2pJPEk" id="2QP0kAiA$VW" role="25WWJ7">
                                <node concept="2pJPED" id="2QP0kAiA$VX" role="2pJPEn">
                                  <ref role="2pJxaS" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                                  <node concept="2pIpSj" id="2QP0kAiA$VY" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:4RPz6WoY4C$" resolve="script" />
                                    <node concept="36biLy" id="2QP0kAiA$VZ" role="28nt2d">
                                      <node concept="2OqwBi" id="2QP0kAiA$W0" role="36biLW">
                                        <node concept="2OqwBi" id="2QP0kAiA$W1" role="2Oq$k0">
                                          <node concept="1eOMI4" id="2QP0kAiA$W2" role="2Oq$k0">
                                            <node concept="10QFUN" id="2QP0kAiA$W3" role="1eOMHV">
                                              <node concept="H_c77" id="2QP0kAiA$W4" role="10QFUM" />
                                              <node concept="37vLTw" id="2QP0kAiGyLH" role="10QFUP">
                                                <ref role="3cqZAo" node="2QP0kAiEgG7" resolve="dependencyBuildModel" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2RRcyG" id="2QP0kAiA$W6" role="2OqNvi">
                                            <node concept="chp4Y" id="2QP0kAiA$W7" role="3MHsoP">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="2QP0kAiA$W8" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="2QP0kAiA$W9" role="2pJxcM">
                                    <ref role="2pIpSl" to="3ior:3_glsEmonOM" resolve="artifacts" />
                                    <node concept="2pJPED" id="2QP0kAiA$Wa" role="28nt2d">
                                      <ref role="2pJxaS" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                                      <node concept="2pIpSj" id="2QP0kAiA$Wb" role="2pJxcM">
                                        <ref role="2pIpSl" to="3ior:6qcrfIJFx8E" resolve="macro" />
                                        <node concept="36biLy" id="2QP0kAiA$Wc" role="28nt2d">
                                          <node concept="37vLTw" id="2QP0kAiA$WK" role="36biLW">
                                            <ref role="3cqZAo" node="2QP0kAiA$WF" resolve="projectHome" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="2QP0kAiA$We" role="2pJxcM">
                                        <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                                        <node concept="2pJPED" id="2QP0kAiA$Wf" role="28nt2d">
                                          <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                                          <node concept="2pJxcG" id="2QP0kAiA$Wg" role="2pJxcM">
                                            <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                            <node concept="WxPPo" id="2QP0kAiA$Wh" role="28ntcv">
                                              <node concept="Xl_RD" id="2QP0kAiA$Wi" role="WxPPp">
                                                <property role="Xl_RC" value="build" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2pIpSj" id="2QP0kAiA$Wj" role="2pJxcM">
                                            <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                                            <node concept="2pJPED" id="2QP0kAiA$Wk" role="28nt2d">
                                              <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                                              <node concept="2pJxcG" id="2QP0kAiA$Wl" role="2pJxcM">
                                                <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                                                <node concept="WxPPo" id="2QP0kAiA$Wm" role="28ntcv">
                                                  <node concept="Xl_RD" id="2QP0kAiA$Wn" role="WxPPp">
                                                    <property role="Xl_RC" value="deps" />
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
                      <node concept="9aQIb" id="2QP0kAiHf0v" role="9aQIa">
                        <node concept="3clFbS" id="2QP0kAiHf0w" role="9aQI4">
                          <node concept="YS8fn" id="2QP0kAiHj7U" role="3cqZAp">
                            <node concept="2ShNRf" id="2QP0kAiHja0" role="YScLw">
                              <node concept="1pGfFk" id="2QP0kAiHvEz" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                <node concept="3cpWs3" id="2QP0kAiHLB7" role="37wK5m">
                                  <node concept="2GrUjf" id="2QP0kAiHSd6" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="2QP0kAiA$Uw" resolve="module" />
                                  </node>
                                  <node concept="Xl_RD" id="2QP0kAiH$PV" role="3uHU7B">
                                    <property role="Xl_RC" value="Generated buildmodule is corrupt:" />
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
              <node concept="2OqwBi" id="2QP0kAiA$Wr" role="2GsD0m">
                <node concept="2OqwBi" id="2QP0kAiA$Ws" role="2Oq$k0">
                  <node concept="37vLTw" id="2QP0kAiA$WH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QP0kAiA$W_" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2QP0kAiA$Wu" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="2QP0kAiA$Wv" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2QP0kAiA$Ww" role="3clFbw">
            <node concept="2OqwBi" id="2QP0kAiA$Wx" role="2Oq$k0">
              <node concept="1rXfSq" id="2QP0kAiA$Wy" role="2Oq$k0">
                <ref role="37wK5l" node="2mf$6zHV_0M" resolve="buildInfo" />
              </node>
              <node concept="3Tsc0h" id="2QP0kAiA$Wz" role="2OqNvi">
                <ref role="3TtcxE" to="fsb1:7r3L53YQ4dS" resolve="dependencies" />
              </node>
            </node>
            <node concept="3GX2aA" id="2QP0kAiA$W$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20VfWky3c0M" role="jymVt" />
    <node concept="3Tm1VV" id="65gwT7IWUhS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="61469K8w40C">
    <property role="TrG5h" value="BuildScriptHelper" />
    <node concept="2tJIrI" id="6jt9iKmHJS$" role="jymVt" />
    <node concept="2YIFZL" id="6jt9iKmEWxZ" role="jymVt">
      <property role="TrG5h" value="importModel" />
      <node concept="3clFbS" id="6jt9iKmEWy2" role="3clF47">
        <node concept="3cpWs8" id="6jt9iKmF2G9" role="3cqZAp">
          <node concept="3cpWsn" id="6jt9iKmF2Ga" role="3cpWs9">
            <property role="TrG5h" value="targetModule" />
            <node concept="3uibUv" id="6jt9iKmF2Gb" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="6jt9iKmGVek" role="33vP2m">
              <node concept="10QFUN" id="6jt9iKmGVel" role="1eOMHV">
                <node concept="3uibUv" id="6jt9iKmGVem" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="6jt9iKmH3Y4" role="10QFUP">
                  <node concept="liA8E" id="6jt9iKmH5zq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="6jt9iKmH3Y9" role="2Oq$k0">
                    <node concept="37vLTw" id="6jt9iKmGVen" role="2JrQYb">
                      <ref role="3cqZAo" node="6jt9iKmF61C" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6jt9iKmIbdk" role="3cqZAp">
          <node concept="3cpWsn" id="6jt9iKmIbdl" role="3cpWs9">
            <property role="TrG5h" value="dependencyModule" />
            <node concept="3uibUv" id="6jt9iKmIbdm" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="6jt9iKmIirc" role="33vP2m">
              <node concept="10QFUN" id="6jt9iKmIird" role="1eOMHV">
                <node concept="3uibUv" id="6jt9iKmIire" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="6jt9iKmIirf" role="10QFUP">
                  <node concept="liA8E" id="6jt9iKmIirg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="6jt9iKmIirh" role="2Oq$k0">
                    <node concept="37vLTw" id="6jt9iKmIiri" role="2JrQYb">
                      <ref role="3cqZAo" node="6jt9iKmF7v2" resolve="dependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jt9iKmHpSg" role="3cqZAp" />
        <node concept="3clFbF" id="6jt9iKmF2Gr" role="3cqZAp">
          <node concept="2OqwBi" id="6jt9iKmF2Gs" role="3clFbG">
            <node concept="37vLTw" id="6jt9iKmHc2C" role="2Oq$k0">
              <ref role="3cqZAo" node="6jt9iKmF2Ga" resolve="targetModule" />
            </node>
            <node concept="liA8E" id="6jt9iKmF2Gz" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="2OqwBi" id="6jt9iKmIySw" role="37wK5m">
                <node concept="37vLTw" id="6jt9iKmF2G$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jt9iKmIbdl" resolve="dependencyModule" />
                </node>
                <node concept="liA8E" id="6jt9iKmI$Ly" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="3clFbT" id="6jt9iKmF2G_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jt9iKmFUyx" role="3cqZAp" />
        <node concept="3cpWs8" id="6jt9iKmFkNT" role="3cqZAp">
          <node concept="3cpWsn" id="6jt9iKmFkNU" role="3cpWs9">
            <property role="TrG5h" value="modelImports" />
            <node concept="3uibUv" id="6jt9iKmFkNV" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="6jt9iKmFkZC" role="33vP2m">
              <node concept="1pGfFk" id="6jt9iKmFvNn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="6jt9iKmFyOI" role="37wK5m">
                  <ref role="3cqZAo" node="6jt9iKmF61C" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jt9iKmFBl3" role="3cqZAp">
          <node concept="2OqwBi" id="6jt9iKmFCY0" role="3clFbG">
            <node concept="37vLTw" id="6jt9iKmFBl1" role="2Oq$k0">
              <ref role="3cqZAo" node="6jt9iKmFkNU" resolve="modelImports" />
            </node>
            <node concept="liA8E" id="6jt9iKmFEBC" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
              <node concept="2OqwBi" id="6jt9iKmFNs1" role="37wK5m">
                <node concept="liA8E" id="6jt9iKmFP3U" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                </node>
                <node concept="2JrnkZ" id="6jt9iKmFNs6" role="2Oq$k0">
                  <node concept="37vLTw" id="6jt9iKmFGih" role="2JrQYb">
                    <ref role="3cqZAo" node="6jt9iKmF7v2" resolve="dependency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6jt9iKmE_PF" role="1B3o_S" />
      <node concept="3cqZAl" id="6jt9iKmE_PQ" role="3clF45" />
      <node concept="37vLTG" id="6jt9iKmF61C" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="H_c77" id="6jt9iKmF61B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6jt9iKmF7v2" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="H_c77" id="6jt9iKmF8WQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jt9iKmEZNT" role="jymVt" />
    <node concept="2YIFZL" id="61469K8w40X" role="jymVt">
      <property role="TrG5h" value="reloadAllModules" />
      <node concept="3clFbS" id="61469K8w40Y" role="3clF47">
        <node concept="3SKdUt" id="61469K8w40Z" role="3cqZAp">
          <node concept="1PaTwC" id="61469K8w410" role="1aUNEU">
            <node concept="3oM_SD" id="61469K8w411" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="61469K8w412" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="61469K8w413" role="1PaTwD">
              <property role="3oM_SC" value="toka" />
            </node>
            <node concept="3oM_SD" id="61469K8w414" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="61469K8w415" role="1PaTwD">
              <property role="3oM_SC" value="keer" />
            </node>
            <node concept="3oM_SD" id="61469K8w416" role="1PaTwD">
              <property role="3oM_SC" value="nodig," />
            </node>
            <node concept="3oM_SD" id="61469K8w417" role="1PaTwD">
              <property role="3oM_SC" value="afhankelijkvan" />
            </node>
            <node concept="3oM_SD" id="61469K8w418" role="1PaTwD">
              <property role="3oM_SC" value="diepte" />
            </node>
            <node concept="3oM_SD" id="61469K8w419" role="1PaTwD">
              <property role="3oM_SC" value="dependencies?" />
            </node>
            <node concept="3oM_SD" id="61469K8w41a" role="1PaTwD">
              <property role="3oM_SC" value="daarvan" />
            </node>
            <node concept="3oM_SD" id="61469K8w41b" role="1PaTwD">
              <property role="3oM_SC" value="laten" />
            </node>
            <node concept="3oM_SD" id="61469K8w41c" role="1PaTwD">
              <property role="3oM_SC" value="afhangen," />
            </node>
            <node concept="3oM_SD" id="61469K8w41d" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="61469K8w41e" role="1PaTwD">
              <property role="3oM_SC" value="doen" />
            </node>
            <node concept="3oM_SD" id="61469K8w41f" role="1PaTwD">
              <property role="3oM_SC" value="tot" />
            </node>
            <node concept="3oM_SD" id="61469K8w41g" role="1PaTwD">
              <property role="3oM_SC" value="bepaalde" />
            </node>
            <node concept="3oM_SD" id="61469K8w41h" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
            <node concept="3oM_SD" id="61469K8w41i" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="61469K8w41j" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="61469K8w41k" role="1PaTwD">
              <property role="3oM_SC" value="meer" />
            </node>
            <node concept="3oM_SD" id="61469K8w41l" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="61469K8w41m" role="1PaTwD">
              <property role="3oM_SC" value="(met" />
            </node>
            <node concept="3oM_SD" id="61469K8w41n" role="1PaTwD">
              <property role="3oM_SC" value="max)??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6EhIMhWBGVM" role="3cqZAp">
          <node concept="1PaTwC" id="6EhIMhWBGVN" role="1aUNEU">
            <node concept="3oM_SD" id="6EhIMhWBGVO" role="1PaTwD">
              <property role="3oM_SC" value="Ja" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBINa" role="1PaTwD">
              <property role="3oM_SC" value="dus," />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBK5y" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBK5z" role="1PaTwD">
              <property role="3oM_SC" value="inning" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBK5$" role="1PaTwD">
              <property role="3oM_SC" value="gaat" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBLqU" role="1PaTwD">
              <property role="3oM_SC" value="dit" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBLqV" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBLqW" role="1PaTwD">
              <property role="3oM_SC" value="goed," />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBLqX" role="1PaTwD">
              <property role="3oM_SC" value="hoogstwaarschijnlijk" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBLqY" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBLqZ" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBLwJ" role="1PaTwD">
              <property role="3oM_SC" value="zij" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBMNx" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBMNy" role="1PaTwD">
              <property role="3oM_SC" value="diepere" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBMNz" role="1PaTwD">
              <property role="3oM_SC" value="afhankelijkheidslaag" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBMNO" role="1PaTwD">
              <property role="3oM_SC" value="hebben" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6EhIMhWBPW_" role="3cqZAp">
          <node concept="1PaTwC" id="6EhIMhWBPWA" role="1aUNEU">
            <node concept="3oM_SD" id="6EhIMhWBPWB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBPWE" role="1PaTwD">
              <property role="3oM_SC" value="diepte" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBPWG" role="1PaTwD">
              <property role="3oM_SC" value="vaststellen" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBROr" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBROs" role="1PaTwD">
              <property role="3oM_SC" value="aantal" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBRSU" role="1PaTwD">
              <property role="3oM_SC" value="keer" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBRSV" role="1PaTwD">
              <property role="3oM_SC" value="daarvan" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBTbi" role="1PaTwD">
              <property role="3oM_SC" value="laten" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBTbj" role="1PaTwD">
              <property role="3oM_SC" value="afhangen???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6EhIMhWBWl$" role="3cqZAp">
          <node concept="1PaTwC" id="6EhIMhWBWl_" role="1aUNEU">
            <node concept="3oM_SD" id="6EhIMhWBWlA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBXSf" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBXSx" role="1PaTwD">
              <property role="3oM_SC" value="doen" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBXSy" role="1PaTwD">
              <property role="3oM_SC" value="tot" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWBZb2" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC0wx" role="1PaTwD">
              <property role="3oM_SC" value="modelchecker" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC0wM" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC1Q8" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC1Q9" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC1Qa" role="1PaTwD">
              <property role="3oM_SC" value="meer" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC1Qb" role="1PaTwD">
              <property role="3oM_SC" value="geeft??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6EhIMhWC3Kv" role="3cqZAp">
          <node concept="1PaTwC" id="6EhIMhWC3Kw" role="1aUNEU">
            <node concept="3oM_SD" id="6EhIMhWC3Kx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC43q" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC5lX" role="1PaTwD">
              <property role="3oM_SC" value="zit" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC6Ck" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC6Cl" role="1PaTwD">
              <property role="3oM_SC" value="ergens" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC6CA" role="1PaTwD">
              <property role="3oM_SC" value="anders" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC6CB" role="1PaTwD">
              <property role="3oM_SC" value="in?" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC7Y8" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWC7Y9" role="1PaTwD">
              <property role="3oM_SC" value="oorzaak?" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37sYbl7C5j5" role="3cqZAp" />
        <node concept="3SKdUt" id="37sYbl7C0xj" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7C0xk" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7C0xl" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="37sYbl7C15k" role="1PaTwD">
              <property role="3oM_SC" value="robuuster" />
            </node>
            <node concept="3oM_SD" id="37sYbl7C15m" role="1PaTwD">
              <property role="3oM_SC" value="maken" />
            </node>
            <node concept="3oM_SD" id="37sYbl7C15n" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="37sYbl7C2wL" role="1PaTwD">
              <property role="3oM_SC" value="hangen" />
            </node>
            <node concept="3oM_SD" id="37sYbl7C3Tc" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="37sYbl7C3Td" role="1PaTwD">
              <property role="3oM_SC" value="voorkomen???" />
            </node>
            <node concept="3oM_SD" id="37sYbl7E34W" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="37sYbl7E35l" role="1PaTwD">
              <property role="3oM_SC" value="runtimeexception" />
            </node>
            <node concept="3oM_SD" id="37sYbl7E35m" role="1PaTwD">
              <property role="3oM_SC" value="gooien?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="37sYbl7E6ru" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7E6rv" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7E6rw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61469K8w41u" role="3cqZAp">
          <node concept="2OqwBi" id="61469K8w41v" role="3clFbG">
            <node concept="10M0yZ" id="61469K8w41w" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61469K8w41x" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="61469K8w41y" role="37wK5m">
                <property role="Xl_RC" value="Reloading modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37sYbl7IcVi" role="3cqZAp">
          <node concept="3cpWsn" id="37sYbl7IcVl" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="37sYbl7IcVg" role="1tU5fm" />
            <node concept="3cmrfG" id="37sYbl7Igdr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37sYbl7_veQ" role="3cqZAp">
          <node concept="3cpWsn" id="37sYbl7_veT" role="3cpWs9">
            <property role="TrG5h" value="importErrorNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="37sYbl7AefM" role="1tU5fm">
              <node concept="3uibUv" id="37sYbl7AhCp" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="37sYbl7AqVy" role="33vP2m">
              <node concept="Tc6Ow" id="37sYbl7AqUV" role="2ShVmc">
                <node concept="3uibUv" id="37sYbl7AqUW" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="37sYbl7xQw$" role="3cqZAp">
          <node concept="3clFbS" id="37sYbl7xQwA" role="2LFqv$">
            <node concept="3cpWs8" id="61469K8w41T" role="3cqZAp">
              <node concept="3cpWsn" id="61469K8w41U" role="3cpWs9">
                <property role="TrG5h" value="ml" />
                <node concept="3uibUv" id="61469K8w41V" role="1tU5fm">
                  <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                </node>
                <node concept="2ShNRf" id="61469K8w41W" role="33vP2m">
                  <node concept="1pGfFk" id="61469K8w41X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="tken:66fh_bYhvl$" resolve="ModuleLoader" />
                    <node concept="37vLTw" id="61469K8w41Y" role="37wK5m">
                      <ref role="3cqZAo" node="61469K8w44g" resolve="buildScript" />
                    </node>
                    <node concept="2ShNRf" id="61469K8w41Z" role="37wK5m">
                      <node concept="1pGfFk" id="61469K8w420" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(jetbrains.mps.logging.Logger)" resolve="LogHandler" />
                        <node concept="2YIFZM" id="61469K8w421" role="37wK5m">
                          <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                          <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                          <node concept="3VsKOn" id="61469K8w422" role="37wK5m">
                            <ref role="3VsUkX" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61469K8w424" role="3cqZAp">
              <node concept="2OqwBi" id="61469K8w425" role="3clFbG">
                <node concept="37vLTw" id="61469K8w426" role="2Oq$k0">
                  <ref role="3cqZAo" node="61469K8w41U" resolve="ml" />
                </node>
                <node concept="liA8E" id="61469K8w427" role="2OqNvi">
                  <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
                  <node concept="Rm8GO" id="37sYbl7EaFk" role="37wK5m">
                    <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
                    <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="37sYbl7yqXH" role="3cqZAp" />
            <node concept="3clFbF" id="37sYbl7AI9f" role="3cqZAp">
              <node concept="2OqwBi" id="37sYbl7AMVh" role="3clFbG">
                <node concept="37vLTw" id="37sYbl7AI9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="37sYbl7_veT" resolve="importErrorNodes" />
                </node>
                <node concept="2Kehj3" id="37sYbl7AQZS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="37sYbl7C$Gu" role="3cqZAp">
              <node concept="3cpWsn" id="37sYbl7C$Gv" role="3cpWs9">
                <property role="TrG5h" value="ml2" />
                <node concept="3uibUv" id="37sYbl7C$Gw" role="1tU5fm">
                  <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="37sYbl7KxTf" role="3cqZAp">
              <node concept="3cpWsn" id="37sYbl7KxTd" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="prj" />
                <node concept="3uibUv" id="37sYbl7Ky88" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="37sYbl7KAu8" role="33vP2m">
                  <ref role="3cqZAo" node="61469K8w44e" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37sYbl7yPoR" role="3cqZAp">
              <node concept="37vLTI" id="37sYbl7yQZQ" role="3clFbG">
                <node concept="37vLTw" id="37sYbl7yPoP" role="37vLTJ">
                  <ref role="3cqZAo" node="37sYbl7C$Gv" resolve="ml2" />
                </node>
                <node concept="2ShNRf" id="37sYbl7ySZJ" role="37vLTx">
                  <node concept="1pGfFk" id="37sYbl7ySZK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="tken:66fh_bYhvl$" resolve="ModuleLoader" />
                    <node concept="37vLTw" id="37sYbl7ySZL" role="37wK5m">
                      <ref role="3cqZAo" node="61469K8w44g" resolve="buildScript" />
                    </node>
                    <node concept="2ShNRf" id="37sYbl7ySZM" role="37wK5m">
                      <node concept="YeOm9" id="37sYbl7ySZN" role="2ShVmc">
                        <node concept="1Y3b0j" id="37sYbl7ySZO" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="37sYbl7ySZP" role="1B3o_S" />
                          <node concept="3clFb_" id="37sYbl7ySZQ" role="jymVt">
                            <property role="TrG5h" value="handle" />
                            <node concept="3Tm1VV" id="37sYbl7ySZR" role="1B3o_S" />
                            <node concept="3cqZAl" id="37sYbl7ySZS" role="3clF45" />
                            <node concept="37vLTG" id="37sYbl7ySZT" role="3clF46">
                              <property role="TrG5h" value="msg" />
                              <node concept="3uibUv" id="37sYbl7ySZU" role="1tU5fm">
                                <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                              </node>
                              <node concept="2AHcQZ" id="37sYbl7ySZV" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="37sYbl7ySZW" role="3clF47">
                              <node concept="3clFbJ" id="37sYbl7_Gus" role="3cqZAp">
                                <node concept="3clFbS" id="37sYbl7_Guu" role="3clFbx">
                                  <node concept="3cpWs8" id="6cqWk79_FZS" role="3cqZAp">
                                    <node concept="3cpWsn" id="6cqWk79_FZV" role="3cpWs9">
                                      <property role="TrG5h" value="location" />
                                      <node concept="3Tqbb2" id="6cqWk79_FZQ" role="1tU5fm" />
                                      <node concept="10Nm6u" id="37sYbl7JQn7" role="33vP2m" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="6cqWk79_FTc" role="3cqZAp">
                                    <node concept="3clFbS" id="6cqWk79_FTe" role="3clFbx">
                                      <node concept="3clFbF" id="6cqWk79_Go_" role="3cqZAp">
                                        <node concept="37vLTI" id="6cqWk79_Gvu" role="3clFbG">
                                          <node concept="37vLTw" id="6cqWk79_Goz" role="37vLTJ">
                                            <ref role="3cqZAo" node="6cqWk79_FZV" resolve="location" />
                                          </node>
                                          <node concept="2OqwBi" id="6cqWk79_Huo" role="37vLTx">
                                            <node concept="1eOMI4" id="6cqWk79_Hlh" role="2Oq$k0">
                                              <node concept="10QFUN" id="6cqWk79_Hle" role="1eOMHV">
                                                <node concept="3uibUv" id="6cqWk79_Hlj" role="10QFUM">
                                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                                </node>
                                                <node concept="2OqwBi" id="6cqWk79_Hlk" role="10QFUP">
                                                  <node concept="37vLTw" id="6cqWk79_Hll" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="37sYbl7ySZT" resolve="msg" />
                                                  </node>
                                                  <node concept="liA8E" id="6cqWk79_Hlm" role="2OqNvi">
                                                    <ref role="37wK5l" to="et5u:~IMessage.getHintObject()" resolve="getHintObject" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6cqWk79_HCi" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                              <node concept="2OqwBi" id="37sYbl7JWbq" role="37wK5m">
                                                <node concept="37vLTw" id="6cqWk79_M0n" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="37sYbl7KxTd" resolve="prj" />
                                                </node>
                                                <node concept="liA8E" id="37sYbl7JX9I" role="2OqNvi">
                                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="37sYbl7Ep4i" role="3cqZAp">
                                        <node concept="2OqwBi" id="37sYbl7Ep4f" role="3clFbG">
                                          <node concept="10M0yZ" id="37sYbl7Ep4g" role="2Oq$k0">
                                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                          </node>
                                          <node concept="liA8E" id="37sYbl7Ep4h" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                            <node concept="3cpWs3" id="37sYbl7KkR4" role="37wK5m">
                                              <node concept="3cpWs3" id="37sYbl7EtHy" role="3uHU7B">
                                                <node concept="Xl_RD" id="37sYbl7EqAO" role="3uHU7B">
                                                  <property role="Xl_RC" value="---&gt; ERROR importmodule at node ---&gt;" />
                                                </node>
                                                <node concept="37vLTw" id="37sYbl7Kgxn" role="3uHU7w">
                                                  <ref role="3cqZAo" node="6cqWk79_FZV" resolve="location" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="37sYbl7Ko2V" role="3uHU7w">
                                                <node concept="37vLTw" id="37sYbl7KnDp" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6cqWk79_FZV" resolve="location" />
                                                </node>
                                                <node concept="2$mYbS" id="37sYbl7Kolq" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="37sYbl7_TG5" role="3cqZAp">
                                        <node concept="2OqwBi" id="37sYbl7_XiN" role="3clFbG">
                                          <node concept="37vLTw" id="37sYbl7_TG3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="37sYbl7_veT" resolve="importErrorNodes" />
                                          </node>
                                          <node concept="TSZUe" id="37sYbl7A1SG" role="2OqNvi">
                                            <node concept="2OqwBi" id="37sYbl7A3H9" role="25WWJ7">
                                              <node concept="37vLTw" id="37sYbl7A3sK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="37sYbl7ySZT" resolve="msg" />
                                              </node>
                                              <node concept="liA8E" id="37sYbl7A5p9" role="2OqNvi">
                                                <ref role="37wK5l" to="et5u:~IMessage.getHintObject()" resolve="getHintObject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="6cqWk79_Fha" role="3clFbw">
                                      <node concept="3uibUv" id="6cqWk79_FRD" role="2ZW6by">
                                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                      </node>
                                      <node concept="2OqwBi" id="6cqWk79_ENK" role="2ZW6bz">
                                        <node concept="37vLTw" id="6cqWk79_EGk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="37sYbl7ySZT" resolve="msg" />
                                        </node>
                                        <node concept="liA8E" id="6cqWk79_EUU" role="2OqNvi">
                                          <ref role="37wK5l" to="et5u:~IMessage.getHintObject()" resolve="getHintObject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="37sYbl7_Mnx" role="3clFbw">
                                  <node concept="Rm8GO" id="37sYbl7_Mny" role="3uHU7w">
                                    <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                  </node>
                                  <node concept="2OqwBi" id="37sYbl7_Mnz" role="3uHU7B">
                                    <node concept="37vLTw" id="37sYbl7_Mn$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="37sYbl7ySZT" resolve="msg" />
                                    </node>
                                    <node concept="liA8E" id="37sYbl7_Mn_" role="2OqNvi">
                                      <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="37sYbl7yT09" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37sYbl7z1jG" role="3cqZAp">
              <node concept="2OqwBi" id="37sYbl7z278" role="3clFbG">
                <node concept="37vLTw" id="37sYbl7z1jE" role="2Oq$k0">
                  <ref role="3cqZAo" node="37sYbl7C$Gv" resolve="ml2" />
                </node>
                <node concept="liA8E" id="37sYbl7z3PU" role="2OqNvi">
                  <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
                  <node concept="Rm8GO" id="37sYbl7zddN" role="37wK5m">
                    <ref role="Rm8GQ" to="tken:6m8wrPAZiFk" resolve="CHECK" />
                    <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="37sYbl7IloT" role="3cqZAp">
              <node concept="3uNrnE" id="37sYbl7ImAz" role="3clFbG">
                <node concept="37vLTw" id="37sYbl7ImA_" role="2$L3a6">
                  <ref role="3cqZAo" node="37sYbl7IcVl" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="37sYbl7IsZ8" role="MpTkK">
            <node concept="3eOVzh" id="37sYbl7IvVQ" role="3uHU7w">
              <node concept="37vLTw" id="37sYbl7IuHZ" role="3uHU7B">
                <ref role="3cqZAo" node="37sYbl7IcVl" resolve="i" />
              </node>
              <node concept="3cmrfG" id="37sYbl7I$04" role="3uHU7w">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
            <node concept="2OqwBi" id="37sYbl7B6IW" role="3uHU7B">
              <node concept="37vLTw" id="37sYbl7B4dt" role="2Oq$k0">
                <ref role="3cqZAo" node="37sYbl7_veT" resolve="importErrorNodes" />
              </node>
              <node concept="3GX2aA" id="37sYbl7B9$3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37sYbl7wDMn" role="3cqZAp" />
        <node concept="3SKdUt" id="37sYbl7LNum" role="3cqZAp">
          <node concept="1PaTwC" id="37sYbl7LNun" role="1aUNEU">
            <node concept="3oM_SD" id="37sYbl7LNuo" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LPhW" role="1PaTwD">
              <property role="3oM_SC" value="begrijpen" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LPim" role="1PaTwD">
              <property role="3oM_SC" value="waarom" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LQkK" role="1PaTwD">
              <property role="3oM_SC" value="precies" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LRIb" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LRIc" role="1PaTwD">
              <property role="3oM_SC" value="nodig" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LS93" role="1PaTwD">
              <property role="3oM_SC" value="na" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LS94" role="1PaTwD">
              <property role="3oM_SC" value="bovenstaande," />
            </node>
            <node concept="3oM_SD" id="37sYbl7LS95" role="1PaTwD">
              <property role="3oM_SC" value="lijkt" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LS9u" role="1PaTwD">
              <property role="3oM_SC" value="alleeen" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LT_g" role="1PaTwD">
              <property role="3oM_SC" value="nodig" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LT_h" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LT_i" role="1PaTwD">
              <property role="3oM_SC" value="buildsolution" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LV0W" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LV0X" role="1PaTwD">
              <property role="3oM_SC" value="zichzelf" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LWw$" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LWw_" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LWwY" role="1PaTwD">
              <property role="3oM_SC" value="heeft...." />
            </node>
            <node concept="3oM_SD" id="37sYbl7LXUs" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LXUt" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LXUu" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LXUv" role="1PaTwD">
              <property role="3oM_SC" value="doen" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LXUw" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LZjj" role="1PaTwD">
              <property role="3oM_SC" value="wat" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LZjk" role="1PaTwD">
              <property role="3oM_SC" value="hierboven" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LZjH" role="1PaTwD">
              <property role="3oM_SC" value="gedetecteerd" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LZjI" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LZjJ" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="37sYbl7LZjK" role="1PaTwD">
              <property role="3oM_SC" value="staat??" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61469K8w42a" role="3cqZAp">
          <node concept="3cpWsn" id="61469K8w42b" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3rvAFt" id="61469K8w42c" role="1tU5fm">
              <node concept="17QB3L" id="61469K8w42d" role="3rvQeY" />
              <node concept="3Tqbb2" id="61469K8w42e" role="3rvSg0">
                <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
              </node>
            </node>
            <node concept="2ShNRf" id="61469K8w42f" role="33vP2m">
              <node concept="3rGOSV" id="61469K8w42g" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61469K8w42h" role="3cqZAp">
          <node concept="2OqwBi" id="61469K8w42i" role="3clFbG">
            <node concept="10M0yZ" id="61469K8w42j" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="61469K8w42k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="61469K8w42l" role="37wK5m">
                <property role="Xl_RC" value="Fixing extracted dependencies...." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61469K8w42m" role="3cqZAp">
          <node concept="1PaTwC" id="61469K8w42n" role="1aUNEU">
            <node concept="3oM_SD" id="61469K8w42o" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="61469K8w42p" role="1PaTwD">
              <property role="3oM_SC" value="duurt" />
            </node>
            <node concept="3oM_SD" id="61469K8w42q" role="1PaTwD">
              <property role="3oM_SC" value="vrij" />
            </node>
            <node concept="3oM_SD" id="61469K8w42r" role="1PaTwD">
              <property role="3oM_SC" value="lang," />
            </node>
            <node concept="3oM_SD" id="61469K8w42s" role="1PaTwD">
              <property role="3oM_SC" value="moet" />
            </node>
            <node concept="3oM_SD" id="61469K8w42t" role="1PaTwD">
              <property role="3oM_SC" value="dit" />
            </node>
            <node concept="3oM_SD" id="61469K8w42u" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="61469K8w42v" role="1PaTwD">
              <property role="3oM_SC" value="echt" />
            </node>
            <node concept="3oM_SD" id="61469K8w42w" role="1PaTwD">
              <property role="3oM_SC" value="zo" />
            </node>
            <node concept="3oM_SD" id="61469K8w42x" role="1PaTwD">
              <property role="3oM_SC" value="diep??" />
            </node>
            <node concept="3oM_SD" id="61469K8w42y" role="1PaTwD">
              <property role="3oM_SC" value="voorzover" />
            </node>
            <node concept="3oM_SD" id="61469K8w42z" role="1PaTwD">
              <property role="3oM_SC" value="ik" />
            </node>
            <node concept="3oM_SD" id="61469K8w42$" role="1PaTwD">
              <property role="3oM_SC" value="zie" />
            </node>
            <node concept="3oM_SD" id="61469K8w42_" role="1PaTwD">
              <property role="3oM_SC" value="lukt" />
            </node>
            <node concept="3oM_SD" id="61469K8w42A" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="61469K8w42B" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="61469K8w42C" role="1PaTwD">
              <property role="3oM_SC" value="reload" />
            </node>
            <node concept="3oM_SD" id="61469K8w42D" role="1PaTwD">
              <property role="3oM_SC" value="hierboven" />
            </node>
            <node concept="3oM_SD" id="61469K8w42E" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="61469K8w42F" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="61469K8w42G" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61469K8w42H" role="3cqZAp">
          <node concept="1PaTwC" id="61469K8w42I" role="1aUNEU">
            <node concept="3oM_SD" id="61469K8w42J" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="61469K8w42K" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="61469K8w42L" role="1PaTwD">
              <property role="3oM_SC" value="extracted" />
            </node>
            <node concept="3oM_SD" id="61469K8w42M" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="61469K8w42N" role="1PaTwD">
              <property role="3oM_SC" value="tussen" />
            </node>
            <node concept="3oM_SD" id="61469K8w42O" role="1PaTwD">
              <property role="3oM_SC" value="solutions" />
            </node>
            <node concept="3oM_SD" id="61469K8w42P" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61469K8w42Q" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="61469K8w42R" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="61469K8w42S" role="1PaTwD">
              <property role="3oM_SC" value="zelf" />
            </node>
            <node concept="3oM_SD" id="61469K8w42T" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="61469K8w42U" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="61469K8w42V" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="61469K8w42W" role="1PaTwD">
              <property role="3oM_SC" value="krijgen" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61469K8w42X" role="3cqZAp">
          <node concept="1PaTwC" id="61469K8w42Y" role="1aUNEU">
            <node concept="3oM_SD" id="61469K8w42Z" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="61469K8w430" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="61469K8w431" role="1PaTwD">
              <property role="3oM_SC" value="twede" />
            </node>
            <node concept="3oM_SD" id="61469K8w432" role="1PaTwD">
              <property role="3oM_SC" value="keer" />
            </node>
            <node concept="3oM_SD" id="61469K8w433" role="1PaTwD">
              <property role="3oM_SC" value="moduleloader" />
            </node>
            <node concept="3oM_SD" id="61469K8w434" role="1PaTwD">
              <property role="3oM_SC" value="aanroepen" />
            </node>
            <node concept="3oM_SD" id="61469K8w435" role="1PaTwD">
              <property role="3oM_SC" value="leek" />
            </node>
            <node concept="3oM_SD" id="61469K8w436" role="1PaTwD">
              <property role="3oM_SC" value="eerst" />
            </node>
            <node concept="3oM_SD" id="61469K8w437" role="1PaTwD">
              <property role="3oM_SC" value="herhaaldelijk" />
            </node>
            <node concept="3oM_SD" id="61469K8w438" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="61469K8w439" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="61469K8w43a" role="1PaTwD">
              <property role="3oM_SC" value="werken," />
            </node>
            <node concept="3oM_SD" id="61469K8w43b" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="61469K8w43c" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="61469K8w43d" role="1PaTwD">
              <property role="3oM_SC" value="toch" />
            </node>
            <node concept="3oM_SD" id="61469K8w43e" role="1PaTwD">
              <property role="3oM_SC" value="weer" />
            </node>
            <node concept="3oM_SD" id="61469K8w43f" role="1PaTwD">
              <property role="3oM_SC" value="niet...." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61469K8w43g" role="3cqZAp">
          <node concept="2GrKxI" id="61469K8w43h" role="2Gsz3X">
            <property role="TrG5h" value="solution" />
          </node>
          <node concept="3clFbS" id="61469K8w43i" role="2LFqv$">
            <node concept="3clFbF" id="61469K8w43j" role="3cqZAp">
              <node concept="37vLTI" id="61469K8w43k" role="3clFbG">
                <node concept="2GrUjf" id="61469K8w43l" role="37vLTx">
                  <ref role="2Gs0qQ" node="61469K8w43h" resolve="solution" />
                </node>
                <node concept="3EllGN" id="61469K8w43m" role="37vLTJ">
                  <node concept="2OqwBi" id="61469K8w43n" role="3ElVtu">
                    <node concept="2GrUjf" id="61469K8w43o" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61469K8w43h" resolve="solution" />
                    </node>
                    <node concept="3TrcHB" id="61469K8w43p" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="61469K8w43q" role="3ElQJh">
                    <ref role="3cqZAo" node="61469K8w42b" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="61469K8wjgV" role="2GsD0m">
            <ref role="37wK5l" node="61469K8wf0i" resolve="buildProjectModules" />
            <node concept="37vLTw" id="61469K8wk88" role="37wK5m">
              <ref role="3cqZAo" node="61469K8w44g" resolve="buildScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61469K8w43t" role="3cqZAp" />
        <node concept="3SKdUt" id="61469K8w43u" role="3cqZAp">
          <node concept="1PaTwC" id="61469K8w43v" role="1aUNEU">
            <node concept="3oM_SD" id="61469K8w43w" role="1PaTwD">
              <property role="3oM_SC" value="Solution" />
            </node>
            <node concept="3oM_SD" id="61469K8w43x" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61469K8w43y" role="3cqZAp">
          <node concept="2GrKxI" id="61469K8w43z" role="2Gsz3X">
            <property role="TrG5h" value="solution" />
          </node>
          <node concept="2OqwBi" id="61469K8w43$" role="2GsD0m">
            <node concept="2OqwBi" id="61469K8w43_" role="2Oq$k0">
              <node concept="37vLTw" id="61469K8w43A" role="2Oq$k0">
                <ref role="3cqZAo" node="61469K8w44g" resolve="buildScript" />
              </node>
              <node concept="3Tsc0h" id="61469K8w43B" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="v3k3i" id="61469K8w43C" role="2OqNvi">
              <node concept="chp4Y" id="61469K8w43D" role="v3oSu">
                <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="61469K8w43E" role="2LFqv$">
            <node concept="2Gpval" id="61469K8w43F" role="3cqZAp">
              <node concept="2GrKxI" id="61469K8w43G" role="2Gsz3X">
                <property role="TrG5h" value="dependencyUuid" />
              </node>
              <node concept="3clFbS" id="61469K8w43H" role="2LFqv$">
                <node concept="3clFbJ" id="61469K8w43I" role="3cqZAp">
                  <node concept="3clFbS" id="61469K8w43J" role="3clFbx">
                    <node concept="3clFbF" id="61469K8w43K" role="3cqZAp">
                      <node concept="2OqwBi" id="61469K8w43L" role="3clFbG">
                        <node concept="2OqwBi" id="61469K8w43M" role="2Oq$k0">
                          <node concept="2GrUjf" id="61469K8w43N" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="61469K8w43z" resolve="solution" />
                          </node>
                          <node concept="3Tsc0h" id="61469K8w43O" role="2OqNvi">
                            <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="61469K8w43P" role="2OqNvi">
                          <node concept="2pJPEk" id="61469K8w43Q" role="25WWJ7">
                            <node concept="2pJPED" id="61469K8w43R" role="2pJPEn">
                              <ref role="2pJxaS" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                              <node concept="2pIpSj" id="61469K8w43S" role="2pJxcM">
                                <ref role="2pIpSl" to="kdzh:6iXh2SsXUFJ" resolve="dependency" />
                                <node concept="2pJPED" id="61469K8w43T" role="28nt2d">
                                  <ref role="2pJxaS" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
                                  <node concept="2pIpSj" id="61469K8w43U" role="2pJxcM">
                                    <ref role="2pIpSl" to="kdzh:4zCbl23d1MT" resolve="module" />
                                    <node concept="36biLy" id="61469K8w43V" role="28nt2d">
                                      <node concept="3EllGN" id="61469K8w43W" role="36biLW">
                                        <node concept="2GrUjf" id="61469K8w43X" role="3ElVtu">
                                          <ref role="2Gs0qQ" node="61469K8w43G" resolve="dependencyUuid" />
                                        </node>
                                        <node concept="37vLTw" id="61469K8w43Y" role="3ElQJh">
                                          <ref role="3cqZAo" node="61469K8w42b" resolve="modules" />
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
                  <node concept="2OqwBi" id="61469K8w43Z" role="3clFbw">
                    <node concept="37vLTw" id="61469K8w440" role="2Oq$k0">
                      <ref role="3cqZAo" node="61469K8w42b" resolve="modules" />
                    </node>
                    <node concept="2Nt0df" id="61469K8w441" role="2OqNvi">
                      <node concept="2GrUjf" id="61469K8w442" role="38cxEo">
                        <ref role="2Gs0qQ" node="61469K8w43G" resolve="dependencyUuid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="61469K8wo8p" role="2GsD0m">
                <ref role="37wK5l" node="61469K8wf1a" resolve="dependencyModuleIds" />
                <node concept="37vLTw" id="61469K8wphB" role="37wK5m">
                  <ref role="3cqZAo" node="61469K8w44e" resolve="project" />
                </node>
                <node concept="2OqwBi" id="61469K8wq9N" role="37wK5m">
                  <node concept="2GrUjf" id="61469K8wpEm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="61469K8w43z" resolve="solution" />
                  </node>
                  <node concept="3TrcHB" id="61469K8wsu1" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61469K8w44b" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="61469K8w5Qd" role="1B3o_S" />
      <node concept="3cqZAl" id="61469K8w44d" role="3clF45" />
      <node concept="37vLTG" id="61469K8w44e" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="61469K8w44f" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="61469K8w44g" role="3clF46">
        <property role="TrG5h" value="buildScript" />
        <node concept="3Tqbb2" id="61469K8w44h" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61469K8w40N" role="jymVt" />
    <node concept="2YIFZL" id="61469K8wf0i" role="jymVt">
      <property role="TrG5h" value="buildProjectModules" />
      <node concept="3clFbS" id="61469K8wf0j" role="3clF47">
        <node concept="3cpWs8" id="61469K8wf0k" role="3cqZAp">
          <node concept="3cpWsn" id="61469K8wf0l" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="61469K8wf0m" role="1tU5fm">
              <ref role="2I9WkF" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
            </node>
            <node concept="2ShNRf" id="61469K8wf0n" role="33vP2m">
              <node concept="2T8Vx0" id="61469K8wf0o" role="2ShVmc">
                <node concept="2I9FWS" id="61469K8wf0p" role="2T96Bj">
                  <ref role="2I9WkF" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61469K8wf0q" role="3cqZAp">
          <node concept="2GrKxI" id="61469K8wf0r" role="2Gsz3X">
            <property role="TrG5h" value="solution" />
          </node>
          <node concept="2OqwBi" id="61469K8wf0s" role="2GsD0m">
            <node concept="2OqwBi" id="61469K8wf0t" role="2Oq$k0">
              <node concept="37vLTw" id="61469K8wf0u" role="2Oq$k0">
                <ref role="3cqZAo" node="61469K8wf16" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="61469K8wf0v" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="3goQfb" id="61469K8wf0w" role="2OqNvi">
              <node concept="1bVj0M" id="61469K8wf0x" role="23t8la">
                <node concept="3clFbS" id="61469K8wf0y" role="1bW5cS">
                  <node concept="3clFbF" id="61469K8wf0z" role="3cqZAp">
                    <node concept="2OqwBi" id="61469K8wf0$" role="3clFbG">
                      <node concept="37vLTw" id="61469K8wf0_" role="2Oq$k0">
                        <ref role="3cqZAo" node="61469K8wf0E" resolve="it" />
                      </node>
                      <node concept="2Rf3mk" id="61469K8wf0A" role="2OqNvi">
                        <node concept="1xMEDy" id="61469K8wf0B" role="1xVPHs">
                          <node concept="chp4Y" id="61469K8wf0C" role="ri$Ld">
                            <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="61469K8wf0D" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="61469K8wf0E" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="61469K8wf0F" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="61469K8wf0G" role="2LFqv$">
            <node concept="3clFbF" id="61469K8wf0H" role="3cqZAp">
              <node concept="2OqwBi" id="61469K8wf0I" role="3clFbG">
                <node concept="37vLTw" id="61469K8wf0J" role="2Oq$k0">
                  <ref role="3cqZAo" node="61469K8wf0l" resolve="result" />
                </node>
                <node concept="TSZUe" id="61469K8wf0K" role="2OqNvi">
                  <node concept="2GrUjf" id="61469K8wf0L" role="25WWJ7">
                    <ref role="2Gs0qQ" node="61469K8wf0r" resolve="solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61469K8wf0M" role="3cqZAp">
          <node concept="2GrKxI" id="61469K8wf0N" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="2OqwBi" id="61469K8wf0O" role="2GsD0m">
            <node concept="2OqwBi" id="61469K8wf0P" role="2Oq$k0">
              <node concept="37vLTw" id="61469K8wf0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="61469K8wf16" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="61469K8wf0R" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
              </node>
            </node>
            <node concept="v3k3i" id="61469K8wf0S" role="2OqNvi">
              <node concept="chp4Y" id="61469K8wf0T" role="v3oSu">
                <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="61469K8wf0U" role="2LFqv$">
            <node concept="3clFbF" id="61469K8wf0V" role="3cqZAp">
              <node concept="2OqwBi" id="61469K8wf0W" role="3clFbG">
                <node concept="37vLTw" id="61469K8wf0X" role="2Oq$k0">
                  <ref role="3cqZAo" node="61469K8wf0l" resolve="result" />
                </node>
                <node concept="X8dFx" id="61469K8wf0Y" role="2OqNvi">
                  <node concept="1rXfSq" id="61469K8wf0Z" role="25WWJ7">
                    <ref role="37wK5l" node="61469K8wf0i" resolve="buildProjectModules" />
                    <node concept="2OqwBi" id="61469K8wf10" role="37wK5m">
                      <node concept="2GrUjf" id="61469K8wf11" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="61469K8wf0N" resolve="dependency" />
                      </node>
                      <node concept="3TrEf2" id="61469K8wf12" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61469K8wf13" role="3cqZAp">
          <node concept="37vLTw" id="61469K8wf14" role="3cqZAk">
            <ref role="3cqZAo" node="61469K8wf0l" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="61469K8wf15" role="3clF45">
        <ref role="2I9WkF" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      </node>
      <node concept="37vLTG" id="61469K8wf16" role="3clF46">
        <property role="TrG5h" value="buildProject" />
        <node concept="3Tqbb2" id="61469K8wf17" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3Tm6S6" id="61469K8wf18" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61469K8wf19" role="jymVt" />
    <node concept="2YIFZL" id="61469K8wf1a" role="jymVt">
      <property role="TrG5h" value="dependencyModuleIds" />
      <node concept="3clFbS" id="61469K8wf1b" role="3clF47">
        <node concept="3cpWs8" id="61469K8wf1c" role="3cqZAp">
          <node concept="3cpWsn" id="61469K8wf1d" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="61469K8wf1e" role="1tU5fm">
              <node concept="17QB3L" id="61469K8wf1f" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="61469K8wf1g" role="33vP2m">
              <node concept="Tc6Ow" id="61469K8wf1h" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61469K8wf1i" role="3cqZAp">
          <node concept="2GrKxI" id="61469K8wf1j" role="2Gsz3X">
            <property role="TrG5h" value="solution" />
          </node>
          <node concept="2OqwBi" id="61469K8wf1k" role="2GsD0m">
            <node concept="liA8E" id="61469K8wf1l" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
            <node concept="37vLTw" id="61469K8wf1m" role="2Oq$k0">
              <ref role="3cqZAo" node="61469K8wf22" resolve="mpsProject" />
            </node>
          </node>
          <node concept="3clFbS" id="61469K8wf1n" role="2LFqv$">
            <node concept="3clFbJ" id="61469K8wf1o" role="3cqZAp">
              <node concept="3clFbS" id="61469K8wf1p" role="3clFbx">
                <node concept="2Gpval" id="61469K8wf1q" role="3cqZAp">
                  <node concept="2GrKxI" id="61469K8wf1r" role="2Gsz3X">
                    <property role="TrG5h" value="dependency" />
                  </node>
                  <node concept="3clFbS" id="61469K8wf1s" role="2LFqv$">
                    <node concept="3cpWs8" id="61469K8wf1t" role="3cqZAp">
                      <node concept="3cpWsn" id="61469K8wf1u" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3uibUv" id="61469K8wf1v" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2OqwBi" id="61469K8wf1w" role="33vP2m">
                          <node concept="2GrUjf" id="61469K8wf1x" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="61469K8wf1r" resolve="dependency" />
                          </node>
                          <node concept="liA8E" id="61469K8wf1y" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="61469K8wf1z" role="3cqZAp">
                      <node concept="3clFbS" id="61469K8wf1$" role="3clFbx">
                        <node concept="3clFbF" id="61469K8wf1_" role="3cqZAp">
                          <node concept="2OqwBi" id="61469K8wf1A" role="3clFbG">
                            <node concept="37vLTw" id="61469K8wf1B" role="2Oq$k0">
                              <ref role="3cqZAo" node="61469K8wf1d" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="61469K8wf1C" role="2OqNvi">
                              <node concept="2OqwBi" id="61469K8wf1D" role="25WWJ7">
                                <node concept="2OqwBi" id="61469K8wf1E" role="2Oq$k0">
                                  <node concept="37vLTw" id="61469K8wf1F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="61469K8wf1u" resolve="target" />
                                  </node>
                                  <node concept="liA8E" id="61469K8wf1G" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="61469K8wf1H" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="61469K8wf1I" role="3clFbw">
                        <node concept="10Nm6u" id="61469K8wf1J" role="3uHU7w" />
                        <node concept="37vLTw" id="61469K8wf1K" role="3uHU7B">
                          <ref role="3cqZAo" node="61469K8wf1u" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="61469K8wf1L" role="2GsD0m">
                    <node concept="1eOMI4" id="61469K8wf1M" role="2Oq$k0">
                      <node concept="10QFUN" id="61469K8wf1N" role="1eOMHV">
                        <node concept="3uibUv" id="61469K8wf1O" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2GrUjf" id="61469K8wf1P" role="10QFUP">
                          <ref role="2Gs0qQ" node="61469K8wf1j" resolve="solution" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="61469K8wf1Q" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~AbstractModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="61469K8wf1R" role="3clFbw">
                <node concept="37vLTw" id="61469K8wf1S" role="3uHU7w">
                  <ref role="3cqZAo" node="61469K8wf24" resolve="moduleId" />
                </node>
                <node concept="2OqwBi" id="61469K8wf1T" role="3uHU7B">
                  <node concept="2OqwBi" id="61469K8wf1U" role="2Oq$k0">
                    <node concept="2GrUjf" id="61469K8wf1V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61469K8wf1j" resolve="solution" />
                    </node>
                    <node concept="liA8E" id="61469K8wf1W" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="61469K8wf1X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61469K8wf1Y" role="3cqZAp">
          <node concept="37vLTw" id="61469K8wf1Z" role="3cqZAk">
            <ref role="3cqZAo" node="61469K8wf1d" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="61469K8wf20" role="3clF45">
        <node concept="17QB3L" id="61469K8wf21" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="61469K8wf22" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="61469K8wf23" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="61469K8wf24" role="3clF46">
        <property role="TrG5h" value="moduleId" />
        <node concept="17QB3L" id="61469K8wf25" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="61469K8wf26" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61469K8weNQ" role="jymVt" />
    <node concept="Qs71p" id="2Pn$t9EZh4H" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="solutionUsage" />
      <node concept="3Tm1VV" id="2Pn$t9EZh4I" role="1B3o_S" />
      <node concept="QsSxf" id="2Pn$t9EZj6Q" role="Qtgdg">
        <property role="TrG5h" value="specifications" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Pn$t9EZkCC" role="Qtgdg">
        <property role="TrG5h" value="test" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Pn$t9EZkKT" role="Qtgdg">
        <property role="TrG5h" value="build" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="6EhIMhWCcoy" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="6EhIMhWCfLy" role="jymVt" />
    <node concept="2YIFZL" id="61469K8ySnV" role="jymVt">
      <property role="TrG5h" value="solutionsUsages" />
      <node concept="3clFbS" id="61469K8ySnW" role="3clF47">
        <node concept="3cpWs8" id="61469K8ySnX" role="3cqZAp">
          <node concept="3cpWsn" id="61469K8ySnY" role="3cpWs9">
            <property role="TrG5h" value="solutions" />
            <node concept="_YKpA" id="61469K8ySnZ" role="1tU5fm">
              <node concept="1LlUBW" id="61469K8ySo0" role="_ZDj9">
                <node concept="3Tqbb2" id="61469K8ySo1" role="1Lm7xW">
                  <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
                <node concept="3uibUv" id="2Pn$t9F0hHs" role="1Lm7xW">
                  <ref role="3uigEE" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="61469K8ySo3" role="33vP2m">
              <node concept="Tc6Ow" id="61469K8ySo4" role="2ShVmc">
                <node concept="1LlUBW" id="61469K8ySo5" role="HW$YZ">
                  <node concept="3Tqbb2" id="61469K8ySo6" role="1Lm7xW">
                    <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                  </node>
                  <node concept="3uibUv" id="2Pn$t9F0F5J" role="1Lm7xW">
                    <ref role="3uigEE" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61469K8ySo8" role="3cqZAp">
          <node concept="3cpWsn" id="61469K8ySo9" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="3uibUv" id="61469K8ySoa" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="61469K8ySob" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2OqwBi" id="61469K8ySoc" role="37wK5m">
                <node concept="2OqwBi" id="61469K8ySod" role="2Oq$k0">
                  <node concept="1eOMI4" id="61469K8ySoe" role="2Oq$k0">
                    <node concept="10QFUN" id="61469K8ySof" role="1eOMHV">
                      <node concept="3uibUv" id="61469K8ySog" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="37vLTw" id="61469K8ySoh" role="10QFUP">
                        <ref role="3cqZAo" node="61469K8ySpL" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="61469K8ySoi" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
                <node concept="liA8E" id="61469K8ySoj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="61469K8ySok" role="3cqZAp">
          <node concept="2GrKxI" id="61469K8ySol" role="2Gsz3X">
            <property role="TrG5h" value="solution" />
          </node>
          <node concept="2OqwBi" id="61469K8ySom" role="2GsD0m">
            <node concept="liA8E" id="61469K8ySon" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~IProject.getProjectModules()" resolve="getProjectModules" />
            </node>
            <node concept="37vLTw" id="61469K8ySoo" role="2Oq$k0">
              <ref role="3cqZAo" node="61469K8ySpL" resolve="project" />
            </node>
          </node>
          <node concept="3clFbS" id="61469K8ySop" role="2LFqv$">
            <node concept="3cpWs8" id="61469K8ySov" role="3cqZAp">
              <node concept="3cpWsn" id="61469K8ySow" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="61469K8ySox" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="61469K8ySoy" role="33vP2m">
                  <node concept="37vLTw" id="61469K8ySoz" role="2Oq$k0">
                    <ref role="3cqZAo" node="61469K8ySo9" resolve="projectPath" />
                  </node>
                  <node concept="liA8E" id="61469K8ySo$" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                    <node concept="2YIFZM" id="61469K8ySo_" role="37wK5m">
                      <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                      <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                      <node concept="1rXfSq" id="61469K8zE15" role="37wK5m">
                        <ref role="37wK5l" node="61469K8zxFX" resolve="getDescriptorFile" />
                        <node concept="2GrUjf" id="61469K8zFri" role="37wK5m">
                          <ref role="2Gs0qQ" node="61469K8ySol" resolve="solution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="61469K8ySoC" role="3cqZAp">
              <node concept="3cpWsn" id="61469K8ySoD" role="3cpWs9">
                <property role="TrG5h" value="tail" />
                <node concept="3Tqbb2" id="61469K8ySoE" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                </node>
                <node concept="2pJPEk" id="61469K8ySoF" role="33vP2m">
                  <node concept="2pJPED" id="61469K8ySoG" role="2pJPEn">
                    <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                    <node concept="2pJxcG" id="61469K8ySoH" role="2pJxcM">
                      <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                      <node concept="WxPPo" id="61469K8ySoI" role="28ntcv">
                        <node concept="2OqwBi" id="61469K8ySoJ" role="WxPPp">
                          <node concept="2OqwBi" id="61469K8ySoK" role="2Oq$k0">
                            <node concept="37vLTw" id="61469K8ySoL" role="2Oq$k0">
                              <ref role="3cqZAo" node="61469K8ySow" resolve="path" />
                            </node>
                            <node concept="liA8E" id="61469K8ySoM" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="61469K8ySoN" role="2OqNvi">
                            <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="61469K8ySoO" role="3cqZAp">
              <node concept="3clFbS" id="61469K8ySoP" role="2LFqv$">
                <node concept="3clFbF" id="61469K8ySoQ" role="3cqZAp">
                  <node concept="37vLTI" id="61469K8ySoR" role="3clFbG">
                    <node concept="2OqwBi" id="61469K8ySoS" role="37vLTx">
                      <node concept="37vLTw" id="61469K8ySoT" role="2Oq$k0">
                        <ref role="3cqZAo" node="61469K8ySow" resolve="path" />
                      </node>
                      <node concept="liA8E" id="61469K8ySoU" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="61469K8ySoV" role="37vLTJ">
                      <ref role="3cqZAo" node="61469K8ySow" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="61469K8ySoW" role="3cqZAp">
                  <node concept="3cpWsn" id="61469K8ySoX" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="61469K8ySoY" role="1tU5fm" />
                    <node concept="2OqwBi" id="61469K8ySoZ" role="33vP2m">
                      <node concept="2OqwBi" id="61469K8ySp0" role="2Oq$k0">
                        <node concept="37vLTw" id="61469K8ySp1" role="2Oq$k0">
                          <ref role="3cqZAo" node="61469K8ySow" resolve="path" />
                        </node>
                        <node concept="liA8E" id="61469K8ySp2" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="61469K8ySp3" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61469K8ySp4" role="3cqZAp">
                  <node concept="37vLTI" id="61469K8ySp5" role="3clFbG">
                    <node concept="2pJPEk" id="61469K8ySp6" role="37vLTx">
                      <node concept="2pJPED" id="61469K8ySp7" role="2pJPEn">
                        <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                        <node concept="2pJxcG" id="61469K8ySp8" role="2pJxcM">
                          <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                          <node concept="WxPPo" id="61469K8ySp9" role="28ntcv">
                            <node concept="37vLTw" id="61469K8ySpa" role="WxPPp">
                              <ref role="3cqZAo" node="61469K8ySoX" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="61469K8ySpb" role="2pJxcM">
                          <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                          <node concept="36biLy" id="61469K8ySpc" role="28nt2d">
                            <node concept="37vLTw" id="61469K8ySpd" role="36biLW">
                              <ref role="3cqZAo" node="61469K8ySoD" resolve="tail" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="61469K8ySpe" role="37vLTJ">
                      <ref role="3cqZAo" node="61469K8ySoD" resolve="tail" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="61469K8ySpf" role="2$JKZa">
                <node concept="10Nm6u" id="61469K8ySpg" role="3uHU7w" />
                <node concept="2OqwBi" id="61469K8ySph" role="3uHU7B">
                  <node concept="37vLTw" id="61469K8ySpi" role="2Oq$k0">
                    <ref role="3cqZAo" node="61469K8ySow" resolve="path" />
                  </node>
                  <node concept="liA8E" id="61469K8ySpj" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="61469K8ySpk" role="3cqZAp">
              <node concept="3cpWsn" id="61469K8ySpl" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="61469K8ySpm" role="1tU5fm">
                  <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                </node>
                <node concept="2pJPEk" id="61469K8ySpn" role="33vP2m">
                  <node concept="2pJPED" id="61469K8ySpo" role="2pJPEn">
                    <ref role="2pJxaS" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                    <node concept="2pIpSj" id="61469K8ySpp" role="2pJxcM">
                      <ref role="2pIpSl" to="kdzh:hS0KzPP7W_" resolve="path" />
                      <node concept="2pJPED" id="61469K8ySpq" role="28nt2d">
                        <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                        <node concept="2pIpSj" id="61469K8ySpr" role="2pJxcM">
                          <ref role="2pIpSl" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                          <node concept="2pJPED" id="61469K8ySps" role="28nt2d">
                            <ref role="2pJxaS" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                            <node concept="2pJxcG" id="61469K8ySpt" role="2pJxcM">
                              <ref role="2pJxcJ" to="3ior:7usrAn056vN" resolve="head" />
                              <node concept="WxPPo" id="61469K8ySpu" role="28ntcv">
                                <node concept="Xl_RD" id="61469K8ySpv" role="WxPPp">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                            <node concept="2pIpSj" id="61469K8ySpw" role="2pJxcM">
                              <ref role="2pIpSl" to="3ior:7usrAn056vM" resolve="tail" />
                              <node concept="36biLy" id="61469K8ySpx" role="28nt2d">
                                <node concept="37vLTw" id="61469K8ySpy" role="36biLW">
                                  <ref role="3cqZAo" node="61469K8ySoD" resolve="tail" />
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
            <node concept="3cpWs8" id="2Pn$t9EZ$5N" role="3cqZAp">
              <node concept="3cpWsn" id="2Pn$t9EZ$5O" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="2Pn$t9EZ$5P" role="1tU5fm">
                  <ref role="3uigEE" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
                </node>
                <node concept="Rm8GO" id="2Pn$t9EZE_E" role="33vP2m">
                  <ref role="Rm8GQ" node="2Pn$t9EZj6Q" resolve="specifications" />
                  <ref role="1Px2BO" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Pn$t9EZIgW" role="3cqZAp">
              <node concept="3clFbS" id="2Pn$t9EZIgY" role="3clFbx">
                <node concept="3clFbF" id="2Pn$t9EZPnH" role="3cqZAp">
                  <node concept="37vLTI" id="2Pn$t9EZREL" role="3clFbG">
                    <node concept="Rm8GO" id="2Pn$t9EZVpU" role="37vLTx">
                      <ref role="Rm8GQ" node="2Pn$t9EZkCC" resolve="test" />
                      <ref role="1Px2BO" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
                    </node>
                    <node concept="37vLTw" id="2Pn$t9EZPnF" role="37vLTJ">
                      <ref role="3cqZAo" node="2Pn$t9EZ$5O" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="2Pn$t9EZK3L" role="3clFbw">
                <ref role="37wK5l" node="61469K8ySqj" resolve="isTestSolution" />
                <node concept="2GrUjf" id="2Pn$t9EZLQz" role="37wK5m">
                  <ref role="2Gs0qQ" node="61469K8ySol" resolve="solution" />
                </node>
              </node>
              <node concept="3eNFk2" id="2Pn$t9EZYkA" role="3eNLev">
                <node concept="1rXfSq" id="2Pn$t9F003u" role="3eO9$A">
                  <ref role="37wK5l" node="61469K8ySpP" resolve="isBuildSolution" />
                  <node concept="2GrUjf" id="2Pn$t9F01Qh" role="37wK5m">
                    <ref role="2Gs0qQ" node="61469K8ySol" resolve="solution" />
                  </node>
                </node>
                <node concept="3clFbS" id="2Pn$t9EZYkC" role="3eOfB_">
                  <node concept="3clFbF" id="2Pn$t9F06vv" role="3cqZAp">
                    <node concept="37vLTI" id="2Pn$t9F08HJ" role="3clFbG">
                      <node concept="Rm8GO" id="2Pn$t9F0bGe" role="37vLTx">
                        <ref role="Rm8GQ" node="2Pn$t9EZkKT" resolve="build" />
                        <ref role="1Px2BO" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
                      </node>
                      <node concept="37vLTw" id="2Pn$t9F06vu" role="37vLTJ">
                        <ref role="3cqZAo" node="2Pn$t9EZ$5O" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61469K8ySpz" role="3cqZAp">
              <node concept="2OqwBi" id="61469K8ySp$" role="3clFbG">
                <node concept="37vLTw" id="61469K8ySp_" role="2Oq$k0">
                  <ref role="3cqZAo" node="61469K8ySnY" resolve="solutions" />
                </node>
                <node concept="TSZUe" id="61469K8ySpA" role="2OqNvi">
                  <node concept="1Ls8ON" id="61469K8ySpB" role="25WWJ7">
                    <node concept="37vLTw" id="61469K8ySpC" role="1Lso8e">
                      <ref role="3cqZAo" node="61469K8ySpl" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2Pn$t9F0eHp" role="1Lso8e">
                      <ref role="3cqZAo" node="2Pn$t9EZ$5O" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61469K8ySpF" role="3cqZAp">
          <node concept="37vLTw" id="61469K8ySpG" role="3cqZAk">
            <ref role="3cqZAo" node="61469K8ySnY" resolve="solutions" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="61469K8ySpH" role="3clF45">
        <node concept="1LlUBW" id="61469K8ySpI" role="A3Ik2">
          <node concept="3Tqbb2" id="61469K8ySpJ" role="1Lm7xW">
            <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
          </node>
          <node concept="3uibUv" id="2Pn$t9EZp4p" role="1Lm7xW">
            <ref role="3uigEE" node="2Pn$t9EZh4H" resolve="BuildScriptHelper.solutionUsage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61469K8ySpL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="61469K8ySpM" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="61469K8yWHb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61469K8ySpO" role="jymVt" />
    <node concept="2YIFZL" id="61469K8ySpP" role="jymVt">
      <property role="TrG5h" value="isBuildSolution" />
      <node concept="3clFbS" id="61469K8ySpQ" role="3clF47">
        <node concept="2Gpval" id="61469K8ySpR" role="3cqZAp">
          <node concept="2GrKxI" id="61469K8ySpS" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="61469K8ySpT" role="2GsD0m">
            <node concept="37vLTw" id="61469K8ySpU" role="2Oq$k0">
              <ref role="3cqZAo" node="61469K8ySqf" resolve="module" />
            </node>
            <node concept="liA8E" id="61469K8ySpV" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="61469K8ySpW" role="2LFqv$">
            <node concept="2Gpval" id="61469K8ySpX" role="3cqZAp">
              <node concept="2GrKxI" id="61469K8ySpY" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="2OqwBi" id="61469K8ySpZ" role="2GsD0m">
                <node concept="2GrUjf" id="61469K8ySq0" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="61469K8ySpS" resolve="model" />
                </node>
                <node concept="liA8E" id="61469K8ySq1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="61469K8ySq2" role="2LFqv$">
                <node concept="3clFbJ" id="61469K8ySq3" role="3cqZAp">
                  <node concept="3fqX7Q" id="61469K8ySq4" role="3clFbw">
                    <node concept="1eOMI4" id="2Pn$t9Fpdh$" role="3fr31v">
                      <node concept="22lmx$" id="2Pn$t9FoQg2" role="1eOMHV">
                        <node concept="2OqwBi" id="61469K8ySq5" role="3uHU7B">
                          <node concept="2GrUjf" id="61469K8ySq6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="61469K8ySpY" resolve="root" />
                          </node>
                          <node concept="liA8E" id="61469K8ySq7" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="61469K8ySq8" role="37wK5m">
                              <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Pn$t9FoSXU" role="3uHU7w">
                          <node concept="2GrUjf" id="2Pn$t9FoShm" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="61469K8ySpY" resolve="root" />
                          </node>
                          <node concept="liA8E" id="2Pn$t9FoW8c" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="2Pn$t9FoYfm" role="37wK5m">
                              <ref role="35c_gD" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="61469K8ySq9" role="3clFbx">
                    <node concept="3cpWs6" id="61469K8ySqa" role="3cqZAp">
                      <node concept="3clFbT" id="61469K8ySqb" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61469K8ySqc" role="3cqZAp">
          <node concept="3clFbT" id="61469K8ySqd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="61469K8ySqe" role="3clF45" />
      <node concept="37vLTG" id="61469K8ySqf" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="61469K8ySqg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="61469K8ySqh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61469K8ySqi" role="jymVt" />
    <node concept="2YIFZL" id="61469K8ySqj" role="jymVt">
      <property role="TrG5h" value="isTestSolution" />
      <node concept="3clFbS" id="61469K8ySqk" role="3clF47">
        <node concept="2Gpval" id="61469K8ySql" role="3cqZAp">
          <node concept="2GrKxI" id="61469K8ySqm" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="61469K8ySqn" role="2GsD0m">
            <node concept="37vLTw" id="61469K8ySqo" role="2Oq$k0">
              <ref role="3cqZAo" node="61469K8ySqG" resolve="module" />
            </node>
            <node concept="liA8E" id="61469K8ySqp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="61469K8ySqq" role="2LFqv$">
            <node concept="2Gpval" id="61469K8ySqr" role="3cqZAp">
              <node concept="2GrKxI" id="61469K8ySqs" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="2OqwBi" id="61469K8ySqt" role="2GsD0m">
                <node concept="2GrUjf" id="61469K8ySqu" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="61469K8ySqm" resolve="model" />
                </node>
                <node concept="liA8E" id="61469K8ySqv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="61469K8ySqw" role="2LFqv$">
                <node concept="3clFbJ" id="61469K8ySqx" role="3cqZAp">
                  <node concept="2OqwBi" id="61469K8ySqy" role="3clFbw">
                    <node concept="2GrUjf" id="61469K8ySqz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="61469K8ySqs" resolve="root" />
                    </node>
                    <node concept="liA8E" id="61469K8ySq$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="61469K8ySq_" role="37wK5m">
                        <ref role="35c_gD" to="tpe3:hG8C14p" resolve="ITestable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="61469K8ySqA" role="3clFbx">
                    <node concept="3cpWs6" id="61469K8ySqB" role="3cqZAp">
                      <node concept="3clFbT" id="61469K8ySqC" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61469K8ySqD" role="3cqZAp">
          <node concept="3clFbT" id="61469K8ySqE" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="61469K8ySqF" role="3clF45" />
      <node concept="37vLTG" id="61469K8ySqG" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="61469K8ySqH" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="61469K8ySqI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61469K8z_s3" role="jymVt" />
    <node concept="2YIFZL" id="61469K8zxFX" role="jymVt">
      <property role="TrG5h" value="getDescriptorFile" />
      <node concept="3clFbS" id="61469K8zxFY" role="3clF47">
        <node concept="3cpWs8" id="61469K8zxFZ" role="3cqZAp">
          <node concept="3cpWsn" id="61469K8zxG0" role="3cpWs9">
            <property role="TrG5h" value="moduleSourceDir" />
            <node concept="3uibUv" id="61469K8zxG1" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="61469K8zxG2" role="33vP2m">
              <node concept="1eOMI4" id="61469K8zxG3" role="2Oq$k0">
                <node concept="10QFUN" id="61469K8zxG4" role="1eOMHV">
                  <node concept="3uibUv" id="61469K8zxG5" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="61469K8zxG6" role="10QFUP">
                    <ref role="3cqZAo" node="61469K8zxGn" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="61469K8zxG7" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61469K8zxG8" role="3cqZAp">
          <node concept="3clFbS" id="61469K8zxG9" role="3clFbx">
            <node concept="3cpWs6" id="61469K8zxGa" role="3cqZAp">
              <node concept="Xl_RD" id="61469K8zxGb" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="61469K8zxGc" role="3clFbw">
            <node concept="10Nm6u" id="61469K8zxGd" role="3uHU7w" />
            <node concept="37vLTw" id="61469K8zxGe" role="3uHU7B">
              <ref role="3cqZAo" node="61469K8zxG0" resolve="moduleSourceDir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61469K8zxGf" role="3cqZAp">
          <node concept="2OqwBi" id="61469K8zxGg" role="3cqZAk">
            <node concept="2YIFZM" id="61469K8zxGh" role="2Oq$k0">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="2OqwBi" id="61469K8zxGi" role="37wK5m">
                <node concept="37vLTw" id="61469K8zxGj" role="2Oq$k0">
                  <ref role="3cqZAo" node="61469K8zxG0" resolve="moduleSourceDir" />
                </node>
                <node concept="liA8E" id="61469K8zxGk" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="61469K8zxGl" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="61469K8zxGm" role="3clF45" />
      <node concept="37vLTG" id="61469K8zxGn" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="61469K8zxGo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="61469K8zxGp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="61469K8yQL9" role="jymVt" />
    <node concept="3Tm1VV" id="61469K8w40D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="61469K8nL9F">
    <property role="TrG5h" value="OpenAlefProjectAndBuild" />
    <node concept="2tJIrI" id="61469K8nLaz" role="jymVt" />
    <node concept="3Tm1VV" id="61469K8nL9G" role="1B3o_S" />
    <node concept="3uibUv" id="61469K8nLak" role="1zkMxy">
      <ref role="3uigEE" to="p15o:2jyPlY1WeQl" resolve="OpenProjectAndModify" />
    </node>
    <node concept="3clFb_" id="61469K8nLb1" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="37vLTG" id="61469K8nLb2" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="61469K8nLb3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tmbuc" id="61469K8nLb5" role="1B3o_S" />
      <node concept="3cqZAl" id="61469K8nLb6" role="3clF45" />
      <node concept="3clFbS" id="61469K8nLb7" role="3clF47">
        <node concept="3clFbF" id="37CWfe3XFX_" role="3cqZAp">
          <node concept="2OqwBi" id="37CWfe3XMWD" role="3clFbG">
            <node concept="2ShNRf" id="37CWfe3XFXx" role="2Oq$k0">
              <node concept="1pGfFk" id="2mf$6zI0Kdc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2mf$6zHSwV7" resolve="AlefProjectScriptsBuilder" />
                <node concept="37vLTw" id="2mf$6zI0Kdb" role="37wK5m">
                  <ref role="3cqZAo" node="61469K8nLb2" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="37CWfe3XNaV" role="2OqNvi">
              <ref role="37wK5l" node="37CWfe3X4mb" resolve="build" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61469K8tWtJ" role="3cqZAp">
          <node concept="1PaTwC" id="61469K8tWtK" role="1aUNEU">
            <node concept="3oM_SD" id="61469K8tWtL" role="1PaTwD">
              <property role="3oM_SC" value="NEXT" />
            </node>
            <node concept="3oM_SD" id="61469K8_uFM" role="1PaTwD">
              <property role="3oM_SC" value="NEXT" />
            </node>
            <node concept="3oM_SD" id="61469K8tWy7" role="1PaTwD">
              <property role="3oM_SC" value="THING:" />
            </node>
            <node concept="3oM_SD" id="61469K8tWtO" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="61469K8tWvs" role="1PaTwD">
              <property role="3oM_SC" value="zit" />
            </node>
            <node concept="3oM_SD" id="61469K8tWvt" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="61469K8tWvu" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="61469K8tWvP" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="61469K8tWvQ" role="1PaTwD">
              <property role="3oM_SC" value="services" />
            </node>
            <node concept="3oM_SD" id="61469K8tWwd" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="61469K8tWwe" role="1PaTwD">
              <property role="3oM_SC" value="war" />
            </node>
            <node concept="3oM_SD" id="61469K8tWw_" role="1PaTwD">
              <property role="3oM_SC" value="maken??" />
            </node>
            <node concept="3oM_SD" id="61469K8tWwW" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="61469K8tWxj" role="1PaTwD">
              <property role="3oM_SC" value="samenwerking" />
            </node>
            <node concept="3oM_SD" id="61469K8tWxk" role="1PaTwD">
              <property role="3oM_SC" value="daarmee???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61469K8tW$X" role="3cqZAp">
          <node concept="1PaTwC" id="61469K8tW$Y" role="1aUNEU">
            <node concept="3oM_SD" id="61469K8tW$Z" role="1PaTwD">
              <property role="3oM_SC" value="verloopt" />
            </node>
            <node concept="3oM_SD" id="61469K8tWAC" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="61469K8tWAE" role="1PaTwD">
              <property role="3oM_SC" value="gewoon" />
            </node>
            <node concept="3oM_SD" id="61469K8tWB3" role="1PaTwD">
              <property role="3oM_SC" value="hetzelfde," />
            </node>
            <node concept="3oM_SD" id="61469K8tWBq" role="1PaTwD">
              <property role="3oM_SC" value="behalve" />
            </node>
            <node concept="3oM_SD" id="61469K8tWBL" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="61469K8tWBM" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="61469K8tWBN" role="1PaTwD">
              <property role="3oM_SC" value="extra" />
            </node>
            <node concept="3oM_SD" id="61469K8tWBO" role="1PaTwD">
              <property role="3oM_SC" value="plugins" />
            </node>
            <node concept="3oM_SD" id="61469K8tWCb" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="61469K8tWCy" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="61469K8tWCz" role="1PaTwD">
              <property role="3oM_SC" value="alefprojecten" />
            </node>
            <node concept="3oM_SD" id="61469K8tWC$" role="1PaTwD">
              <property role="3oM_SC" value="nodig" />
            </node>
            <node concept="3oM_SD" id="61469K8tWC_" role="1PaTwD">
              <property role="3oM_SC" value="zijn???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1XfllgpXpbP" role="3cqZAp">
          <node concept="1PaTwC" id="1XfllgpXpbQ" role="1aUNEU">
            <node concept="3oM_SD" id="1XfllgpXpbR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpbU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1XfllgpXp20" role="3cqZAp">
          <node concept="1PaTwC" id="1XfllgpXp21" role="1aUNEU">
            <node concept="3oM_SD" id="1XfllgpXp22" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp46" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp48" role="1PaTwD">
              <property role="3oM_SC" value="services" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp49" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp4a" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp4b" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp4c" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp4d" role="1PaTwD">
              <property role="3oM_SC" value="zelf" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp4D" role="1PaTwD">
              <property role="3oM_SC" value="zitten," />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp55" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp56" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp57" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp58" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp59" role="1PaTwD">
              <property role="3oM_SC" value="hergebruikte" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXp5q" role="1PaTwD">
              <property role="3oM_SC" value="projecten" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1XfllgpXpgK" role="3cqZAp">
          <node concept="1PaTwC" id="1XfllgpXpgL" role="1aUNEU">
            <node concept="3oM_SD" id="1XfllgpXpgM" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpgP" role="1PaTwD">
              <property role="3oM_SC" value="ja" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpiN" role="1PaTwD">
              <property role="3oM_SC" value="zou" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpiO" role="1PaTwD">
              <property role="3oM_SC" value="vanzelf" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpiP" role="1PaTwD">
              <property role="3oM_SC" value="goed" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpiQ" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpji" role="1PaTwD">
              <property role="3oM_SC" value="gaan," />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpjI" role="1PaTwD">
              <property role="3oM_SC" value="aangezien" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpjJ" role="1PaTwD">
              <property role="3oM_SC" value="ze" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpjK" role="1PaTwD">
              <property role="3oM_SC" value="gewoon" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpjL" role="1PaTwD">
              <property role="3oM_SC" value="gegenereerd" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpkd" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpke" role="1PaTwD">
              <property role="3oM_SC" value="net" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpkf" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpkg" role="1PaTwD">
              <property role="3oM_SC" value="altijd." />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpkG" role="1PaTwD">
              <property role="3oM_SC" value="Mogelijk" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpl8" role="1PaTwD">
              <property role="3oM_SC" value="vindt" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpl$" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpm0" role="1PaTwD">
              <property role="3oM_SC" value="servicebouwer" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpms" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpmt" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpmu" role="1PaTwD">
              <property role="3oM_SC" value="services" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpmU" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpmV" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpmW" role="1PaTwD">
              <property role="3oM_SC" value="hergebruikteprojecten" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpnj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpnJ" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpnK" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpo7" role="1PaTwD">
              <property role="3oM_SC" value="directory??" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpoz" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpoZ" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXppr" role="1PaTwD">
              <property role="3oM_SC" value="willen" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpq6" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpqy" role="1PaTwD">
              <property role="3oM_SC" value="liever" />
            </node>
            <node concept="3oM_SD" id="1XfllgpXpqz" role="1PaTwD">
              <property role="3oM_SC" value="niet??" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61469K8nLb8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="61469K8uiyV" role="jymVt" />
  </node>
  <node concept="312cEu" id="12muwWFXqig">
    <property role="TrG5h" value="TextGen" />
    <node concept="2tJIrI" id="2mf$6zHqBrO" role="jymVt" />
    <node concept="2YIFZL" id="jqnVfNN3dU" role="jymVt">
      <property role="TrG5h" value="generateAndContinueWith" />
      <node concept="37vLTG" id="jqnVfNN3Ng" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="jqnVfNN3Nh" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="jqnVfNN3Ni" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="jqnVfNN3Nj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="khHWWvNquC" role="3clF46">
        <property role="TrG5h" value="cntinue" />
        <node concept="1ajhzC" id="khHWWvNt3W" role="1tU5fm">
          <node concept="3cqZAl" id="khHWWvO2rI" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="jqnVfNN3dX" role="3clF47">
        <node concept="3clFbF" id="4NFGGmLuxvH" role="3cqZAp">
          <node concept="2OqwBi" id="4NFGGmLuz9T" role="3clFbG">
            <node concept="2YIFZM" id="4NFGGmLuyjQ" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4NFGGmLuA9k" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="4NFGGmLuAF3" role="37wK5m">
                <node concept="3clFbS" id="4NFGGmLuAF6" role="1bW5cS">
                  <node concept="3clFbF" id="1XQiQzHGOyT" role="3cqZAp">
                    <node concept="2YIFZM" id="6EhIMhWntgQ" role="3clFbG">
                      <ref role="37wK5l" node="69Himum1DCN" resolve="generate" />
                      <ref role="1Pybhc" node="12muwWFXqig" resolve="TextGen" />
                      <node concept="37vLTw" id="6EhIMhWntgR" role="37wK5m">
                        <ref role="3cqZAo" node="jqnVfNN3Ng" resolve="mpsProject" />
                      </node>
                      <node concept="37vLTw" id="6EhIMhWntgS" role="37wK5m">
                        <ref role="3cqZAo" node="jqnVfNN3Ni" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6EhIMhWntZJ" role="3cqZAp">
                    <node concept="2YIFZM" id="6EhIMhWnuPZ" role="3clFbG">
                      <ref role="37wK5l" node="69Himum1V29" resolve="waitForMakeService" />
                      <ref role="1Pybhc" node="12muwWFXqig" resolve="TextGen" />
                      <node concept="37vLTw" id="6EhIMhWnw75" role="37wK5m">
                        <ref role="3cqZAo" node="jqnVfNN3Ng" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4NFGGmLuCPP" role="3cqZAp">
                    <node concept="2OqwBi" id="4NFGGmLuDQT" role="3clFbG">
                      <node concept="37vLTw" id="4NFGGmLuCPN" role="2Oq$k0">
                        <ref role="3cqZAo" node="khHWWvNquC" resolve="cntinue" />
                      </node>
                      <node concept="1Bd96e" id="4NFGGmLuEO6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jqnVfNN2LP" role="1B3o_S" />
      <node concept="3cqZAl" id="jqnVfNN2Mc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4TQw0eRp341" role="jymVt" />
    <node concept="2YIFZL" id="69Himum1V29" role="jymVt">
      <property role="TrG5h" value="waitForMakeService" />
      <node concept="37vLTG" id="69Himum1ZTM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="69Himum1ZTN" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="69Himum1V2c" role="3clF47">
        <node concept="3SKdUt" id="6EhIMhWnA2X" role="3cqZAp">
          <node concept="1PaTwC" id="6EhIMhWnA2Y" role="1aUNEU">
            <node concept="3oM_SD" id="6EhIMhWnA2Z" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAjk" role="1PaTwD">
              <property role="3oM_SC" value="dit" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAjm" role="1PaTwD">
              <property role="3oM_SC" value="dubbel" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAq3" role="1PaTwD">
              <property role="3oM_SC" value="tov" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAwK" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnABt" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnABu" role="1PaTwD">
              <property role="3oM_SC" value="sequentieel" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnABv" role="1PaTwD">
              <property role="3oM_SC" value="bouwen???" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAIT" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAIU" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAJH" role="1PaTwD">
              <property role="3oM_SC" value="plek" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAJI" role="1PaTwD">
              <property role="3oM_SC" value="zetten???" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAKx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAKy" role="1PaTwD">
              <property role="3oM_SC" value="verdwijnt" />
            </node>
            <node concept="3oM_SD" id="6EhIMhWnAKz" role="1PaTwD">
              <property role="3oM_SC" value="dat???" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="69Himum1WQ2" role="3cqZAp">
          <node concept="3uVAMA" id="69Himum1WQ3" role="1zxBo5">
            <node concept="XOnhg" id="69Himum1WQ4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="69Himum1WQ5" role="1tU5fm">
                <node concept="3uibUv" id="69Himum1WQ6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="69Himum1WQ7" role="1zc67A">
              <node concept="YS8fn" id="69Himum1WQ8" role="3cqZAp">
                <node concept="2ShNRf" id="69Himum1WQ9" role="YScLw">
                  <node concept="1pGfFk" id="69Himum1WQa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="69Himum1WQb" role="37wK5m">
                      <ref role="3cqZAo" node="69Himum1WQ4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="69Himum1WQc" role="1zxBo7">
            <node concept="3cpWs8" id="69Himum1WQd" role="3cqZAp">
              <node concept="3cpWsn" id="69Himum1WQe" role="3cpWs9">
                <property role="TrG5h" value="makeService" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="69Himum1WQf" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
                </node>
                <node concept="2OqwBi" id="7NDHXoyvx7E" role="33vP2m">
                  <node concept="2OqwBi" id="7NDHXoyvv7A" role="2Oq$k0">
                    <node concept="2OqwBi" id="1LibDRnMii9" role="2Oq$k0">
                      <node concept="2YIFZM" id="1vwCG6QuVxt" role="2Oq$k0">
                        <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                      </node>
                      <node concept="liA8E" id="1LibDRnMiib" role="2OqNvi">
                        <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7NDHXoyvvPD" role="2OqNvi">
                      <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                      <node concept="3VsKOn" id="7NDHXoyvwua" role="37wK5m">
                        <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7NDHXoyvyg1" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="69Himum1WQs" role="3cqZAp" />
            <node concept="3SKdUt" id="69Himum1WQy" role="3cqZAp">
              <node concept="1PaTwC" id="69Himum1WQz" role="1aUNEU">
                <node concept="3oM_SD" id="69Himum1WQ$" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQ_" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQA" role="1PaTwD">
                  <property role="3oM_SC" value="wachten" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQB" role="1PaTwD">
                  <property role="3oM_SC" value="tot" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQC" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQD" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQE" role="1PaTwD">
                  <property role="3oM_SC" value="voor" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQF" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQG" role="1PaTwD">
                  <property role="3oM_SC" value="eerste" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQH" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQI" role="1PaTwD">
                  <property role="3oM_SC" value="gestart" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQJ" role="1PaTwD">
                  <property role="3oM_SC" value="is," />
                </node>
                <node concept="3oM_SD" id="69Himum1WQK" role="1PaTwD">
                  <property role="3oM_SC" value="en" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQL" role="1PaTwD">
                  <property role="3oM_SC" value="gaan" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQM" role="1PaTwD">
                  <property role="3oM_SC" value="dan" />
                </node>
                <node concept="3oM_SD" id="69Himum1WQN" role="1PaTwD">
                  <property role="3oM_SC" value="verder...." />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="69Himum1WQO" role="3cqZAp">
              <node concept="3clFbS" id="69Himum1WQP" role="2LFqv$">
                <node concept="3clFbF" id="69Himum1WQQ" role="3cqZAp">
                  <node concept="2YIFZM" id="69Himum1WQR" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="3cmrfG" id="69Himum1WQS" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="69Himum1WQT" role="2$JKZa">
                <node concept="2OqwBi" id="69Himum1WQU" role="3fr31v">
                  <node concept="37vLTw" id="69Himum1WQV" role="2Oq$k0">
                    <ref role="3cqZAo" node="69Himum1WQe" resolve="makeService" />
                  </node>
                  <node concept="liA8E" id="69Himum1WQW" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="69Himum1WR2" role="3cqZAp">
              <node concept="3clFbS" id="69Himum1WR3" role="2LFqv$">
                <node concept="3clFbF" id="69Himum1WR4" role="3cqZAp">
                  <node concept="2YIFZM" id="69Himum1WR5" role="3clFbG">
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="3cmrfG" id="69Himum1WR6" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="69Himum1WR7" role="2$JKZa">
                <node concept="37vLTw" id="69Himum1WR8" role="2Oq$k0">
                  <ref role="3cqZAo" node="69Himum1WQe" resolve="makeService" />
                </node>
                <node concept="liA8E" id="69Himum1WR9" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6EhIMhWn88l" role="1B3o_S" />
      <node concept="3cqZAl" id="69Himum1UDa" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="69Himum1EEt" role="jymVt" />
    <node concept="Wx3nA" id="7NDHXoytYIQ" role="jymVt">
      <property role="TrG5h" value="session" />
      <node concept="3Tm6S6" id="7NDHXoytYIS" role="1B3o_S" />
      <node concept="3uibUv" id="7NDHXoytYZh" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="37sYbl7u3qj" role="jymVt" />
    <node concept="2YIFZL" id="69Himum1DCN" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3clFbS" id="69Himum1DCO" role="3clF47">
        <node concept="3J1_TO" id="69Himum1DDQ" role="3cqZAp">
          <node concept="3uVAMA" id="69Himum1DDR" role="1zxBo5">
            <node concept="XOnhg" id="69Himum1DDS" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="69Himum1DDT" role="1tU5fm">
                <node concept="3uibUv" id="69Himum1DDU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="69Himum1DDV" role="1zc67A">
              <node concept="YS8fn" id="69Himum1DDW" role="3cqZAp">
                <node concept="2ShNRf" id="69Himum1DDX" role="YScLw">
                  <node concept="1pGfFk" id="69Himum1DDY" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="69Himum1DDZ" role="37wK5m">
                      <ref role="3cqZAo" node="69Himum1DDS" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="69Himum1DE0" role="1zxBo7">
            <node concept="3SKdUt" id="69Himum1DEh" role="3cqZAp">
              <node concept="1PaTwC" id="69Himum1DEi" role="1aUNEU">
                <node concept="3oM_SD" id="69Himum1DEj" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="69Himum1DEk" role="1PaTwD">
                  <property role="3oM_SC" value="allow" />
                </node>
                <node concept="3oM_SD" id="69Himum1DEl" role="1PaTwD">
                  <property role="3oM_SC" value="mps" />
                </node>
                <node concept="3oM_SD" id="69Himum1DEm" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="69Himum1DEn" role="1PaTwD">
                  <property role="3oM_SC" value="update" />
                </node>
                <node concept="3oM_SD" id="69Himum1DEo" role="1PaTwD">
                  <property role="3oM_SC" value="indices" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="69Himum1DEp" role="3cqZAp">
              <node concept="3cpWsn" id="69Himum1DEq" role="3cpWs9">
                <property role="TrG5h" value="dumb" />
                <node concept="3uibUv" id="69Himum1DEr" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~DumbService" resolve="DumbService" />
                </node>
                <node concept="2YIFZM" id="69Himum1DEs" role="33vP2m">
                  <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
                  <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <node concept="2YIFZM" id="69Himum1DEt" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="69Himum1DEu" role="37wK5m">
                      <ref role="3cqZAo" node="69Himum1DFZ" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69Himum1DEv" role="3cqZAp">
              <node concept="2OqwBi" id="69Himum1DEw" role="3clFbG">
                <node concept="37vLTw" id="69Himum1DEx" role="2Oq$k0">
                  <ref role="3cqZAo" node="69Himum1DEq" resolve="dumb" />
                </node>
                <node concept="liA8E" id="69Himum1DEy" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~DumbService.runWhenSmart(java.lang.Runnable)" resolve="runWhenSmart" />
                  <node concept="1bVj0M" id="69Himum1DEz" role="37wK5m">
                    <node concept="3clFbS" id="69Himum1DE$" role="1bW5cS">
                      <node concept="3clFbF" id="37sYbl7u4gD" role="3cqZAp">
                        <node concept="37vLTI" id="37sYbl7u4D$" role="3clFbG">
                          <node concept="37vLTw" id="37sYbl7u4gB" role="37vLTJ">
                            <ref role="3cqZAo" node="7NDHXoytYIQ" resolve="session" />
                          </node>
                          <node concept="2OqwBi" id="37sYbl7u5qv" role="37vLTx">
                            <node concept="2ShNRf" id="37sYbl7u5qw" role="2Oq$k0">
                              <node concept="1pGfFk" id="37sYbl7u5qx" role="2ShVmc">
                                <ref role="37wK5l" node="7iCFfvQxkFD" resolve="MyMakeActionImpl" />
                                <node concept="2OqwBi" id="37sYbl7u5qy" role="37wK5m">
                                  <node concept="2OqwBi" id="37sYbl7u5qz" role="2Oq$k0">
                                    <node concept="2ShNRf" id="37sYbl7u5q$" role="2Oq$k0">
                                      <node concept="1pGfFk" id="37sYbl7u5q_" role="2ShVmc">
                                        <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                                        <node concept="37vLTw" id="37sYbl7u5qA" role="37wK5m">
                                          <ref role="3cqZAo" node="69Himum1DFZ" resolve="mpsProject" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="37sYbl7u5qB" role="2OqNvi">
                                      <ref role="37wK5l" to="afa5:7iCFfvQv3eI" resolve="models" />
                                      <node concept="2ShNRf" id="37sYbl7u5qC" role="37wK5m">
                                        <node concept="kMnCb" id="37sYbl7u5qD" role="2ShVmc">
                                          <node concept="1bVj0M" id="37sYbl7u5qE" role="kMx8a">
                                            <node concept="3clFbS" id="37sYbl7u5qF" role="1bW5cS">
                                              <node concept="2n63Yl" id="37sYbl7u5qG" role="3cqZAp">
                                                <node concept="37vLTw" id="37sYbl7u5qH" role="2n6tg2">
                                                  <ref role="3cqZAo" node="69Himum1DG1" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="37sYbl7u5qI" role="2OqNvi">
                                    <ref role="37wK5l" to="afa5:7iCFfvQvWvd" resolve="cleanMake" />
                                    <node concept="3clFbT" id="37sYbl7u5qJ" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="37sYbl7u5qK" role="2OqNvi">
                              <ref role="37wK5l" node="7tZeFupJF6A" resolve="executeAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="69Himum1DFf" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69Himum1DFX" role="1B3o_S" />
      <node concept="3cqZAl" id="69Himum1DFY" role="3clF45" />
      <node concept="37vLTG" id="69Himum1DFZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="69Himum1DG0" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="69Himum1DG1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="69Himum1DG2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12muwWGnzpl" role="jymVt" />
    <node concept="3Tm1VV" id="12muwWFXqih" role="1B3o_S" />
    <node concept="3UR2Jj" id="37MRnwClIYE" role="lGtFl">
      <node concept="TZ5HA" id="37MRnwClIYF" role="TZ5H$">
        <node concept="1dT_AC" id="37MRnwClIYG" role="1dT_Ay">
          <property role="1dT_AB" value="Based on the action TextPreviewModel (jetbrains.mps.ide.make)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7tZeFupJF6_">
    <property role="TrG5h" value="MyMakeActionImpl" />
    <property role="3GE5qa" value="Make" />
    <node concept="312cEg" id="7tZeFupJF8s" role="jymVt">
      <property role="TrG5h" value="myParams" />
      <node concept="3Tm6S6" id="7tZeFupJF8t" role="1B3o_S" />
      <node concept="3uibUv" id="7tZeFupJF8u" role="1tU5fm">
        <ref role="3uigEE" to="afa5:7tZeFupJEXV" resolve="MakeActionParameters" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xMoDGgBeFU" role="jymVt" />
    <node concept="3clFbW" id="7iCFfvQxkFD" role="jymVt">
      <node concept="3clFbS" id="7iCFfvQxkFE" role="3clF47">
        <node concept="3clFbF" id="7iCFfvQxkFL" role="3cqZAp">
          <node concept="37vLTI" id="7iCFfvQxkFM" role="3clFbG">
            <node concept="37vLTw" id="7iCFfvQxkFN" role="37vLTx">
              <ref role="3cqZAo" node="7iCFfvQxkFZ" resolve="params" />
            </node>
            <node concept="2OqwBi" id="7iCFfvQxkFO" role="37vLTJ">
              <node concept="Xjq3P" id="7iCFfvQxkFP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7iCFfvQxkFQ" role="2OqNvi">
                <ref role="2Oxat5" node="7tZeFupJF8s" resolve="myParams" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iCFfvQxkFZ" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="3uibUv" id="7iCFfvQxkG0" role="1tU5fm">
          <ref role="3uigEE" to="afa5:7tZeFupJEXV" resolve="MakeActionParameters" />
        </node>
        <node concept="2AHcQZ" id="7iCFfvQxq9m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7iCFfvQxkG1" role="3clF45" />
      <node concept="3Tm1VV" id="7iCFfvQxkG2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7NDHXoytwVx" role="jymVt" />
    <node concept="2tJIrI" id="6xMoDGgBeXV" role="jymVt" />
    <node concept="3clFb_" id="7tZeFupJF6A" role="jymVt">
      <property role="TrG5h" value="executeAction" />
      <node concept="3uibUv" id="7NDHXoytNZF" role="3clF45">
        <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
      </node>
      <node concept="3clFbS" id="7tZeFupJF6D" role="3clF47">
        <node concept="3cpWs8" id="5wEedBsf0hQ" role="3cqZAp">
          <node concept="3cpWsn" id="5wEedBsf0hR" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="5wEedBsf1ug" role="33vP2m">
              <node concept="liA8E" id="5wEedBsf20D" role="2OqNvi">
                <ref role="37wK5l" to="afa5:7iCFfvQwTaK" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="7iCFfvQxnn7" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
              </node>
            </node>
            <node concept="3uibUv" id="5wEedBsf0hS" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Y18t$8Yi_s" role="3cqZAp">
          <node concept="3clFbS" id="1Y18t$8Yi_v" role="3clFbx">
            <node concept="YS8fn" id="1Y18t$8YBiV" role="3cqZAp">
              <node concept="2ShNRf" id="1Y18t$8YBkF" role="YScLw">
                <node concept="1pGfFk" id="1Y18t$8YCHx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6xMoDGgAx6X" role="37wK5m">
                    <property role="Xl_RC" value="should be called outside of command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Y18t$8YAKy" role="3clFbw">
            <node concept="2OqwBi" id="6xMoDGgAwNb" role="2Oq$k0">
              <node concept="37vLTw" id="6xMoDGgAwFi" role="2Oq$k0">
                <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
              </node>
              <node concept="liA8E" id="6xMoDGgAx1S" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1Y18t$8YBcr" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.isCommandAction()" resolve="isCommandAction" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="11SQcnY$viq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoj7L" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoj7M" role="1PaTwD">
              <property role="3oM_SC" value="save" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoj7N" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoj7O" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoj7P" role="1PaTwD">
              <property role="3oM_SC" value="launching" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoj7Q" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="236SrjKnNdH" role="3cqZAp">
          <node concept="2OqwBi" id="236SrjKoyEL" role="3clFbG">
            <node concept="2ShNRf" id="236SrjKnNdD" role="2Oq$k0">
              <node concept="1pGfFk" id="236SrjKoxbK" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="236SrjKoxDd" role="37wK5m">
                  <node concept="37vLTw" id="236SrjKoxcu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                  </node>
                  <node concept="liA8E" id="236SrjKoyCt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5g8XZ9otPU6" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.executeAndWait()" resolve="executeAndWait" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="236SrjKnykS" role="3cqZAp" />
        <node concept="3clFbH" id="1AfPmE4tJSb" role="3cqZAp" />
        <node concept="3cpWs8" id="1AfPmE4ty$2" role="3cqZAp">
          <node concept="3cpWsn" id="1AfPmE4ty$3" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="1AfPmE4ty$4" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6UgUnh3y1LT" role="3cqZAp">
          <node concept="3clFbS" id="6UgUnh3y1LV" role="3clFbx">
            <node concept="3clFbF" id="6UgUnh3xZOK" role="3cqZAp">
              <node concept="37vLTI" id="6UgUnh3xZOM" role="3clFbG">
                <node concept="2ShNRf" id="1AfPmE4ty$5" role="37vLTx">
                  <node concept="1pGfFk" id="6xMoDGgBDHp" role="2ShVmc">
                    <ref role="37wK5l" to="vqh0:~MakeSession.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.messages.IMessageHandler,boolean)" resolve="MakeSession" />
                    <node concept="37vLTw" id="2BjwmTy783Z" role="37wK5m">
                      <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                    </node>
                    <node concept="2ShNRf" id="7JDtVAB8VTA" role="37wK5m">
                      <node concept="1pGfFk" id="7JDtVAB91xk" role="2ShVmc">
                        <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                        <node concept="37vLTw" id="7JDtVAB91Ew" role="37wK5m">
                          <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iCFfvQy3sT" role="37wK5m">
                      <node concept="37vLTw" id="7iCFfvQy3jK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
                      </node>
                      <node concept="liA8E" id="7iCFfvQy3SZ" role="2OqNvi">
                        <ref role="37wK5l" to="afa5:7iCFfvQxr$v" resolve="isCleanMake" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6UgUnh3xZOQ" role="37vLTJ">
                  <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6UgUnh3y$0p" role="3clFbw">
            <node concept="2OqwBi" id="6UgUnh3y4Il" role="2Oq$k0">
              <node concept="37vLTw" id="6UgUnh3y44r" role="2Oq$k0">
                <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
              </node>
              <node concept="liA8E" id="6UgUnh3y5Gc" role="2OqNvi">
                <ref role="37wK5l" to="afa5:6UgUnh3yaVY" resolve="additionalFacets" />
              </node>
            </node>
            <node concept="1v1jN8" id="6UgUnh3yCBC" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6UgUnh3yFui" role="9aQIa">
            <node concept="3clFbS" id="6UgUnh3yFuj" role="9aQI4">
              <node concept="3clFbF" id="6UgUnh3yN9R" role="3cqZAp">
                <node concept="37vLTI" id="6UgUnh3yO5h" role="3clFbG">
                  <node concept="37vLTw" id="6UgUnh3yN9Q" role="37vLTJ">
                    <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                  </node>
                  <node concept="2ShNRf" id="6UgUnh3ySk6" role="37vLTx">
                    <node concept="YeOm9" id="6UgUnh3yT6I" role="2ShVmc">
                      <node concept="1Y3b0j" id="6UgUnh3yT6L" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="vqh0:~MakeSession.&lt;init&gt;(jetbrains.mps.project.Project,jetbrains.mps.messages.IMessageHandler,boolean)" resolve="MakeSession" />
                        <ref role="1Y3XeK" to="vqh0:~MakeSession" resolve="MakeSession" />
                        <node concept="3Tm1VV" id="6UgUnh3yT6M" role="1B3o_S" />
                        <node concept="37vLTw" id="6UgUnh3ySk8" role="37wK5m">
                          <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                        </node>
                        <node concept="2ShNRf" id="6UgUnh3ySk9" role="37wK5m">
                          <node concept="1pGfFk" id="6UgUnh3ySka" role="2ShVmc">
                            <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                            <node concept="37vLTw" id="6UgUnh3ySkb" role="37wK5m">
                              <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6UgUnh3ySkc" role="37wK5m">
                          <node concept="37vLTw" id="6UgUnh3ySkd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
                          </node>
                          <node concept="liA8E" id="6UgUnh3ySke" role="2OqNvi">
                            <ref role="37wK5l" to="afa5:7iCFfvQxr$v" resolve="isCleanMake" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="6UgUnh3yTL1" role="jymVt">
                          <property role="TrG5h" value="toScript" />
                          <node concept="3Tm1VV" id="6UgUnh3yTL2" role="1B3o_S" />
                          <node concept="3uibUv" id="6UgUnh3yTL4" role="3clF45">
                            <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                          </node>
                          <node concept="37vLTG" id="6UgUnh3yTL5" role="3clF46">
                            <property role="TrG5h" value="scriptBuilder" />
                            <node concept="3uibUv" id="6UgUnh3yTL6" role="1tU5fm">
                              <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6UgUnh3yTL8" role="3clF47">
                            <node concept="3clFbF" id="6UgUnh3yYPj" role="3cqZAp">
                              <node concept="2OqwBi" id="6UgUnh3yZHr" role="3clFbG">
                                <node concept="37vLTw" id="6UgUnh3yYPh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6UgUnh3yTL5" resolve="scriptBuilder" />
                                </node>
                                <node concept="liA8E" id="6UgUnh3z0IJ" role="2OqNvi">
                                  <ref role="37wK5l" to="i9so:1i9nLvh04qj" resolve="withFacetNames" />
                                  <node concept="2OqwBi" id="6UgUnh3z4bb" role="37wK5m">
                                    <node concept="37vLTw" id="6UgUnh3z3rR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
                                    </node>
                                    <node concept="liA8E" id="6UgUnh3z51O" role="2OqNvi">
                                      <ref role="37wK5l" to="afa5:6UgUnh3yaVY" resolve="additionalFacets" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6UgUnh3zfkU" role="3cqZAp">
                              <node concept="3nyPlj" id="6UgUnh3zfkW" role="3cqZAk">
                                <ref role="37wK5l" to="vqh0:~MakeSession.toScript(jetbrains.mps.make.script.ScriptBuilder)" resolve="toScript" />
                                <node concept="37vLTw" id="6UgUnh3zfkX" role="37wK5m">
                                  <ref role="3cqZAo" node="6UgUnh3yTL5" resolve="scriptBuilder" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6UgUnh3yTL9" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3cpWs8" id="JxgaYvAgxE" role="3cqZAp">
          <node concept="3cpWsn" id="JxgaYvAgxF" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="JxgaYvAgxC" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="JxgaYvAZ_I" role="33vP2m">
              <node concept="2OqwBi" id="JxgaYvAW_A" role="2Oq$k0">
                <node concept="37vLTw" id="JxgaYvAW7v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                </node>
                <node concept="liA8E" id="JxgaYvAXg$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="JxgaYvAYWd" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JxgaYvB03W" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AfPmE4tJRS" role="3cqZAp">
          <node concept="2OqwBi" id="1AfPmE4tJRT" role="3clFbw">
            <node concept="37vLTw" id="JxgaYvAgxH" role="2Oq$k0">
              <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
            </node>
            <node concept="liA8E" id="1AfPmE4tJRV" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTyAS" role="37wK5m">
                <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AfPmE4tJRX" role="3clFbx">
            <node concept="3SKdUt" id="ZqkXIVTEHe" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoj7R" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoj7S" role="1PaTwD">
                  <property role="3oM_SC" value="empty" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj7T" role="1PaTwD">
                  <property role="3oM_SC" value="collection" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj7U" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj7V" role="1PaTwD">
                  <property role="3oM_SC" value="fine," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj7W" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj7X" role="1PaTwD">
                  <property role="3oM_SC" value="up" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj7Y" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj7Z" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj80" role="1PaTwD">
                  <property role="3oM_SC" value="service" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj81" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj82" role="1PaTwD">
                  <property role="3oM_SC" value="report" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj83" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj84" role="1PaTwD">
                  <property role="3oM_SC" value="nothing" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj85" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj86" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj87" role="1PaTwD">
                  <property role="3oM_SC" value="(odd," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj88" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj89" role="1PaTwD">
                  <property role="3oM_SC" value="fine" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8a" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8b" role="1PaTwD">
                  <property role="3oM_SC" value="now." />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8c" role="1PaTwD">
                  <property role="3oM_SC" value="Action" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8d" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8e" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8f" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8g" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8h" role="1PaTwD">
                  <property role="3oM_SC" value="instead)" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4LG44qKQWIC" role="3cqZAp" />
            <node concept="3SKdUt" id="1n$sR5eZrVY" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoj8i" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoj8j" role="1PaTwD">
                  <property role="3oM_SC" value="ModelValidatorAdapter" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8k" role="1PaTwD">
                  <property role="3oM_SC" value="needs" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8l" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8m" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8n" role="1PaTwD">
                  <property role="3oM_SC" value="refactored" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8o" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8p" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8q" role="1PaTwD">
                  <property role="3oM_SC" value="mix" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8r" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8s" role="1PaTwD">
                  <property role="3oM_SC" value="checking" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8t" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8u" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8v" role="1PaTwD">
                  <property role="3oM_SC" value="UI," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8w" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8x" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8y" role="1PaTwD">
                  <property role="3oM_SC" value="request" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1n$sR5eZtbQ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoj8z" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoj8$" role="1PaTwD">
                  <property role="3oM_SC" value="write" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8_" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8A" role="1PaTwD">
                  <property role="3oM_SC" value="e.g." />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8B" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8C" role="1PaTwD">
                  <property role="3oM_SC" value="focus" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8D" role="1PaTwD">
                  <property role="3oM_SC" value="lost" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8E" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8F" role="1PaTwD">
                  <property role="3oM_SC" value="eventually" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8G" role="1PaTwD">
                  <property role="3oM_SC" value="lead" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8H" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8I" role="1PaTwD">
                  <property role="3oM_SC" value="'write" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8J" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8K" role="1PaTwD">
                  <property role="3oM_SC" value="read'" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8L" role="1PaTwD">
                  <property role="3oM_SC" value="issue" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8M" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4LG44qKQZeE" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoj8N" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoj8O" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8P" role="1PaTwD">
                  <property role="3oM_SC" value="https://youtrack.jetbrains.com/issue/MPS-24020." />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8Q" role="1PaTwD">
                  <property role="3oM_SC" value="Proper" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8R" role="1PaTwD">
                  <property role="3oM_SC" value="fix" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8S" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8T" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8U" role="1PaTwD">
                  <property role="3oM_SC" value="split" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8V" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8W" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8X" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8Y" role="1PaTwD">
                  <property role="3oM_SC" value="read," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj8Z" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj90" role="1PaTwD">
                  <property role="3oM_SC" value="results" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj91" role="1PaTwD">
                  <property role="3oM_SC" value="reporting" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj92" role="1PaTwD">
                  <property role="3oM_SC" value="into" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj93" role="1PaTwD">
                  <property role="3oM_SC" value="EDT." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1n$sR5eZwyl" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoj94" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoj95" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj96" role="1PaTwD">
                  <property role="3oM_SC" value="3.4" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj97" role="1PaTwD">
                  <property role="3oM_SC" value="RC," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj98" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj99" role="1PaTwD">
                  <property role="3oM_SC" value="decided" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9a" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9b" role="1PaTwD">
                  <property role="3oM_SC" value="go" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9c" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9d" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9e" role="1PaTwD">
                  <property role="3oM_SC" value="hack" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9f" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9g" role="1PaTwD">
                  <property role="3oM_SC" value="let" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9h" role="1PaTwD">
                  <property role="3oM_SC" value="SModel" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9i" role="1PaTwD">
                  <property role="3oM_SC" value="instances" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9j" role="1PaTwD">
                  <property role="3oM_SC" value="cross" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9k" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9l" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoj9m" role="1PaTwD">
                  <property role="3oM_SC" value="boundary" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7tZeFupJF6E" role="3cqZAp">
              <node concept="3cpWsn" id="7tZeFupJF6F" role="3cpWs9">
                <property role="TrG5h" value="inputRes" />
                <property role="3TUv4t" value="false" />
                <node concept="_YKpA" id="6xMoDGgBhxl" role="1tU5fm">
                  <node concept="3uibUv" id="6xMoDGgBhxn" role="_ZDj9">
                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4LT2PFqwOJu" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1n$sR5eXxye" role="3cqZAp">
              <node concept="3cpWsn" id="1n$sR5eXxyf" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="1n$sR5eXxyc" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="1n$sR5eXy6P" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1n$sR5eXyf_" role="33vP2m">
                  <node concept="1pGfFk" id="1n$sR5eXXhz" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="1n$sR5eXYse" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="4LT2PFqwSKR" role="3cqZAp">
              <node concept="3uVAMA" id="4LT2PFqwPXm" role="1zxBo5">
                <node concept="XOnhg" id="4LT2PFqwPXn" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dHTY3" role="1tU5fm">
                    <node concept="3uibUv" id="4LT2PFqwSHG" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4LT2PFqwPXp" role="1zc67A">
                  <node concept="3clFbF" id="4LT2PFqwS5e" role="3cqZAp">
                    <node concept="2OqwBi" id="4LT2PFqwS5f" role="3clFbG">
                      <node concept="37vLTw" id="JxgaYvAgxI" role="2Oq$k0">
                        <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
                      </node>
                      <node concept="liA8E" id="4LT2PFqwS5h" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:2KylPa8jLiz" resolve="closeSession" />
                        <node concept="37vLTw" id="4LT2PFqwS5i" role="37wK5m">
                          <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="4LT2PFqwSlL" role="3cqZAp">
                    <node concept="37vLTw" id="4LT2PFqwSty" role="YScLw">
                      <ref role="3cqZAo" node="4LT2PFqwPXn" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4LT2PFqwKJx" role="1zxBo7">
                <node concept="3clFbF" id="4LT2PFqwNxZ" role="3cqZAp">
                  <node concept="37vLTI" id="4LT2PFqwNy1" role="3clFbG">
                    <node concept="2OqwBi" id="236SrjKoCVZ" role="37vLTx">
                      <node concept="2ShNRf" id="236SrjKo_z5" role="2Oq$k0">
                        <node concept="1pGfFk" id="236SrjKoAZN" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                          <node concept="2OqwBi" id="236SrjKoBsx" role="37wK5m">
                            <node concept="37vLTw" id="236SrjKoBg3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                            </node>
                            <node concept="liA8E" id="236SrjKoCF5" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="236SrjKoDmB" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                        <node concept="1bVj0M" id="236SrjKoEqf" role="37wK5m">
                          <node concept="3clFbS" id="236SrjKoEqg" role="1bW5cS">
                            <node concept="3cpWs8" id="6xMoDGgBgvM" role="3cqZAp">
                              <node concept="3cpWsn" id="6xMoDGgBgvN" role="3cpWs9">
                                <property role="TrG5h" value="rv" />
                                <node concept="_YKpA" id="6xMoDGgBgvH" role="1tU5fm">
                                  <node concept="3uibUv" id="6xMoDGgBgvK" role="_ZDj9">
                                    <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6xMoDGgBgvO" role="33vP2m">
                                  <node concept="2OqwBi" id="6xMoDGgBgvP" role="2Oq$k0">
                                    <node concept="liA8E" id="6xMoDGgBgvQ" role="2OqNvi">
                                      <ref role="37wK5l" to="afa5:7tZeFupJF14" resolve="collectInput" />
                                    </node>
                                    <node concept="37vLTw" id="6xMoDGgBgvR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7tZeFupJF8s" resolve="myParams" />
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="6xMoDGgBgvS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1n$sR5eXYSr" role="3cqZAp">
                              <node concept="2OqwBi" id="1n$sR5eXZUu" role="3clFbG">
                                <node concept="37vLTw" id="1n$sR5eXYSp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1n$sR5eXxyf" resolve="models" />
                                </node>
                                <node concept="liA8E" id="1n$sR5eY2Ta" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection)" resolve="addAll" />
                                  <node concept="2OqwBi" id="6xMoDGgBF6g" role="37wK5m">
                                    <node concept="2OqwBi" id="6xMoDGgBF6h" role="2Oq$k0">
                                      <node concept="3goQfb" id="6xMoDGgBF6i" role="2OqNvi">
                                        <node concept="1bVj0M" id="6xMoDGgBF6j" role="23t8la">
                                          <node concept="3clFbS" id="6xMoDGgBF6k" role="1bW5cS">
                                            <node concept="3clFbF" id="6xMoDGgBF6l" role="3cqZAp">
                                              <node concept="2OqwBi" id="6xMoDGgBF6m" role="3clFbG">
                                                <node concept="1eOMI4" id="6xMoDGgBF6n" role="2Oq$k0">
                                                  <node concept="10QFUN" id="6xMoDGgBF6o" role="1eOMHV">
                                                    <node concept="37vLTw" id="6xMoDGgBF6p" role="10QFUP">
                                                      <ref role="3cqZAo" node="5W7E4fV0XuI" resolve="it" />
                                                    </node>
                                                    <node concept="2pR195" id="6xMoDGgBF6q" role="10QFUM">
                                                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2sxana" id="6xMoDGgBF6r" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="5W7E4fV0XuI" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="5W7E4fV0XuJ" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6xMoDGgBF6u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6xMoDGgBgvN" resolve="rv" />
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="6xMoDGgBF6v" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1n$sR5eY5oe" role="3cqZAp">
                              <node concept="37vLTw" id="1n$sR5eY5Jw" role="3cqZAk">
                                <ref role="3cqZAo" node="6xMoDGgBgvN" resolve="rv" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4LT2PFqwNy5" role="37vLTJ">
                      <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6xMoDGgBl02" role="3cqZAp">
                  <node concept="3clFbS" id="6xMoDGgBl04" role="3clFbx">
                    <node concept="3clFbF" id="4V5M1ffoax4" role="3cqZAp">
                      <node concept="37vLTI" id="4V5M1ffobJN" role="3clFbG">
                        <node concept="10Nm6u" id="4V5M1ffobSg" role="37vLTx" />
                        <node concept="37vLTw" id="4V5M1ffoax2" role="37vLTJ">
                          <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4V5M1ffocCy" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXoj9n" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXoj9o" role="1PaTwD">
                          <property role="3oM_SC" value="fall-through" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoj9p" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoj9q" role="1PaTwD">
                          <property role="3oM_SC" value="close" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoj9r" role="1PaTwD">
                          <property role="3oM_SC" value="make" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoj9s" role="1PaTwD">
                          <property role="3oM_SC" value="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1n$sR5eY6KN" role="3clFbw">
                    <node concept="2OqwBi" id="1n$sR5eY6KP" role="3fr31v">
                      <node concept="2ShNRf" id="1n$sR5eY6KQ" role="2Oq$k0">
                        <node concept="1pGfFk" id="1n$sR5eY6KR" role="2ShVmc">
                          <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.&lt;init&gt;()" resolve="GenerationCheckHelper" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1n$sR5eY6KS" role="2OqNvi">
                        <ref role="37wK5l" to="o6ex:~GenerationCheckHelper.checkModelsBeforeGenerationIfNeeded(jetbrains.mps.project.Project,java.util.List)" resolve="checkModelsBeforeGenerationIfNeeded" />
                        <node concept="37vLTw" id="1n$sR5eY6KT" role="37wK5m">
                          <ref role="3cqZAo" node="5wEedBsf0hR" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="1n$sR5eY6KU" role="37wK5m">
                          <ref role="3cqZAo" node="1n$sR5eXxyf" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4LT2PFqwUeN" role="3cqZAp" />
            <node concept="3clFbJ" id="6xMoDGgBAAK" role="3cqZAp">
              <node concept="3clFbS" id="6xMoDGgBAAM" role="3clFbx">
                <node concept="3clFbF" id="3OMSw1rTrQh" role="3cqZAp">
                  <node concept="2OqwBi" id="122Yq9x2xTi" role="3clFbG">
                    <node concept="37vLTw" id="122Yq9x2wxo" role="2Oq$k0">
                      <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
                    </node>
                    <node concept="liA8E" id="122Yq9x2xTj" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                      <node concept="37vLTw" id="122Yq9x2xTk" role="37wK5m">
                        <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="122Yq9x2xTl" role="37wK5m">
                        <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4LG44qKQzPX" role="3clFbw">
                <node concept="37vLTw" id="6xMoDGgBB2k" role="3uHU7B">
                  <ref role="3cqZAo" node="7tZeFupJF6F" resolve="inputRes" />
                </node>
                <node concept="10Nm6u" id="ZqkXIVTEhp" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4LT2PFqvP7h" role="9aQIa">
                <node concept="3clFbS" id="4LT2PFqvP7i" role="9aQI4">
                  <node concept="3clFbF" id="4LT2PFqvPgu" role="3cqZAp">
                    <node concept="2OqwBi" id="4LT2PFqvPgv" role="3clFbG">
                      <node concept="37vLTw" id="JxgaYvAgxK" role="2Oq$k0">
                        <ref role="3cqZAo" node="JxgaYvAgxF" resolve="makeService" />
                      </node>
                      <node concept="liA8E" id="4LT2PFqvPgx" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:2KylPa8jLiz" resolve="closeSession" />
                        <node concept="37vLTw" id="4LT2PFqvPgy" role="37wK5m">
                          <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11SQcnY$viz" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="7NDHXoytSW8" role="3cqZAp">
          <node concept="37vLTw" id="7NDHXoytUhO" role="3cqZAk">
            <ref role="3cqZAo" node="1AfPmE4ty$3" resolve="session" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tZeFupJF6C" role="1B3o_S" />
      <node concept="P$JXv" id="1Y18t$8Yax9" role="lGtFl">
        <node concept="TZ5HA" id="1Y18t$8YhW_" role="TZ5H$">
          <node concept="1dT_AC" id="1Y18t$8YhWA" role="1dT_Ay">
            <property role="1dT_AB" value="should be called outside of command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7tZeFupJF7W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="37sYbl7u0B0">
    <property role="TrG5h" value="GitLoginError" />
    <property role="3GE5qa" value="logdetector" />
    <node concept="2tJIrI" id="37sYbl7u0BQ" role="jymVt" />
    <node concept="3Tm1VV" id="37sYbl7u0B1" role="1B3o_S" />
    <node concept="3uibUv" id="37sYbl7u0Bv" role="EKbjA">
      <ref role="3uigEE" to="fynu:37sYbl7tPtL" resolve="LogIssueDefinition" />
    </node>
    <node concept="3clFb_" id="37sYbl7u0CK" role="jymVt">
      <property role="TrG5h" value="issues" />
      <node concept="3Tm1VV" id="37sYbl7u0CM" role="1B3o_S" />
      <node concept="A3Dl8" id="37sYbl7u0CN" role="3clF45">
        <node concept="3uibUv" id="37sYbl7u0CO" role="A3Ik2">
          <ref role="3uigEE" to="fynu:37sYbl7tPh0" resolve="LogIssue" />
        </node>
      </node>
      <node concept="37vLTG" id="37sYbl7u0CP" role="3clF46">
        <property role="TrG5h" value="log" />
        <node concept="A3Dl8" id="37sYbl7u0CQ" role="1tU5fm">
          <node concept="17QB3L" id="37sYbl7u0CR" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="37sYbl7u0CS" role="3clF47">
        <node concept="3cpWs6" id="37sYbl7u0Yz" role="3cqZAp">
          <node concept="10Nm6u" id="37sYbl7u146" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="37sYbl7u0CT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

