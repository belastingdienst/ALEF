<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba164c8b-0f1d-48c6-8e3d-63cd9feb849c(Sisyphus.boot)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="32g5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.library(MPS.Platform/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="fy23" ref="r:4d7d5410-8d5a-45f2-a2f2-a6b7b42a377e(jetbrains.mps.lang.makeup.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2fAgqnxJVe9">
    <property role="TrG5h" value="IOpenProjectAndRun" />
    <node concept="2tJIrI" id="2fAgqnxJVei" role="jymVt" />
    <node concept="3clFb_" id="2fAgqnxJVeG" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="37vLTG" id="2fAgqnxJWCu" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2fAgqnxJWCw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="2fAgqnxJVeJ" role="3clF47" />
      <node concept="3Tm1VV" id="2fAgqnxJVeK" role="1B3o_S" />
      <node concept="3cqZAl" id="2fAgqnxJVey" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2fAgqnxJVea" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4WPNq6kPYxa">
    <property role="TrG5h" value="MainClass" />
    <node concept="2tJIrI" id="2m3RTJdNITR" role="jymVt" />
    <node concept="2YIFZL" id="4WPNq6kPYyb" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3clFbS" id="4WPNq6kPYye" role="3clF47">
        <node concept="RRSsy" id="37sYbl7nlDd" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="37sYbl7nlDf" role="RRSoy">
            <property role="Xl_RC" value="Sisyphus Bootstrap MPS Project" />
          </node>
        </node>
        <node concept="3clFbH" id="37sYbl7nrPj" role="3cqZAp" />
        <node concept="3cpWs8" id="7uCtVZmyNSX" role="3cqZAp">
          <node concept="3cpWsn" id="7uCtVZmyNSV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="project" />
            <node concept="17QB3L" id="7uCtVZmyPzM" role="1tU5fm" />
            <node concept="2YIFZM" id="7uCtVZmyY8L" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="7uCtVZmyY8M" role="37wK5m">
                <property role="Xl_RC" value="sisyphus.project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uCtVZmz01M" role="3cqZAp">
          <node concept="3clFbS" id="7uCtVZmz01O" role="3clFbx">
            <node concept="RRSsy" id="37sYbl7nchB" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="37sYbl7nfU9" role="RRSoy">
                <property role="Xl_RC" value="The 'sisyphus.project' parameter is required." />
              </node>
            </node>
            <node concept="3cpWs6" id="7uCtVZmz68W" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7uCtVZm_b5Q" role="3clFbw">
            <node concept="2OqwBi" id="7uCtVZm_cDQ" role="3uHU7w">
              <node concept="37vLTw" id="7uCtVZm_bUS" role="2Oq$k0">
                <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
              </node>
              <node concept="17RlXB" id="7uCtVZm_eCY" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="7uCtVZm_agt" role="3uHU7B">
              <node concept="37vLTw" id="7uCtVZm_8pg" role="3uHU7B">
                <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
              </node>
              <node concept="10Nm6u" id="7uCtVZm_ah4" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4zKSEyeD7og" role="3cqZAp" />
        <node concept="3cpWs8" id="4zKSEyeD7E2" role="3cqZAp">
          <node concept="3cpWsn" id="4zKSEyeD7E0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="run" />
            <node concept="17QB3L" id="4zKSEyeD7T_" role="1tU5fm" />
            <node concept="2YIFZM" id="4zKSEyeDaJx" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="4zKSEyeDaVY" role="37wK5m">
                <property role="Xl_RC" value="sisyphus.run" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4zKSEyeDbkA" role="3cqZAp">
          <node concept="3clFbS" id="4zKSEyeDbkB" role="3clFbx">
            <node concept="RRSsy" id="37sYbl7n5aj" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="37sYbl7n5al" role="RRSoy">
                <property role="Xl_RC" value="The 'sisyphus.run' parameter is required." />
              </node>
            </node>
            <node concept="3cpWs6" id="4zKSEyeDbkF" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="4zKSEyeDbkG" role="3clFbw">
            <node concept="2OqwBi" id="4zKSEyeDbkH" role="3uHU7w">
              <node concept="37vLTw" id="4zKSEyeDbkI" role="2Oq$k0">
                <ref role="3cqZAo" node="4zKSEyeD7E0" resolve="run" />
              </node>
              <node concept="17RlXB" id="4zKSEyeDbkJ" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="4zKSEyeDbkK" role="3uHU7B">
              <node concept="37vLTw" id="4zKSEyeDbkL" role="3uHU7B">
                <ref role="3cqZAo" node="4zKSEyeD7E0" resolve="run" />
              </node>
              <node concept="10Nm6u" id="4zKSEyeDbkM" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uCtVZm$67i" role="3cqZAp" />
        <node concept="RRSsy" id="37sYbl7mRjs" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="37sYbl7mWFv" role="RRSoy">
            <node concept="37vLTw" id="37sYbl7mXaE" role="3uHU7w">
              <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
            </node>
            <node concept="Xl_RD" id="37sYbl7mRju" role="3uHU7B">
              <property role="Xl_RC" value="Loading project:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uCtVZmpdqa" role="3cqZAp">
          <node concept="3cpWsn" id="7uCtVZmpdqb" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7uCtVZmpdqc" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7uCtVZmoYNx" role="3cqZAp">
          <node concept="3clFbS" id="7uCtVZmoYNy" role="1zxBo7">
            <node concept="3clFbF" id="7uCtVZmpes_" role="3cqZAp">
              <node concept="37vLTI" id="7uCtVZmpgt8" role="3clFbG">
                <node concept="37vLTw" id="7uCtVZmpes$" role="37vLTJ">
                  <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
                </node>
                <node concept="2YIFZM" id="7uCtVZmoXiw" role="37vLTx">
                  <ref role="37wK5l" to="z1c3:~MPSProject.open(java.lang.String)" resolve="open" />
                  <ref role="1Pybhc" to="z1c3:~MPSProject" resolve="MPSProject" />
                  <node concept="37vLTw" id="7uCtVZmzl$9" role="37wK5m">
                    <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7uCtVZmoYN$" role="1zxBo5">
            <node concept="3clFbS" id="7uCtVZmoYN_" role="1zc67A">
              <node concept="YS8fn" id="7uCtVZmoZLT" role="3cqZAp">
                <node concept="2ShNRf" id="7uCtVZmp01k" role="YScLw">
                  <node concept="1pGfFk" id="7uCtVZmp61c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="2YIFZM" id="3oRC1nfNOS3" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="7uCtVZmp6J9" role="37wK5m">
                        <property role="Xl_RC" value="Failed to open MPS project '%s'." />
                      </node>
                      <node concept="37vLTw" id="3oRC1nfNRwS" role="37wK5m">
                        <ref role="3cqZAo" node="7uCtVZmyNSV" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7uCtVZmpbv0" role="37wK5m">
                      <ref role="3cqZAo" node="7uCtVZmoYNA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="7uCtVZmoYNA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7uCtVZmoYNB" role="1tU5fm">
                <node concept="3uibUv" id="7uCtVZmoYNz" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="7uCtVZmp9P3" role="nSUat">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yQ_UYdT5aB" role="3cqZAp" />
        <node concept="3clFbF" id="yQ_UYdT7cx" role="3cqZAp">
          <node concept="2YIFZM" id="62vEciaeTwQ" role="3clFbG">
            <ref role="37wK5l" node="yQ_UYdRGTz" resolve="installPluginPath" />
            <ref role="1Pybhc" node="62vEciaeS3A" resolve="PluginUtil" />
            <node concept="37vLTw" id="yQ_UYdT84o" role="37wK5m">
              <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
            </node>
            <node concept="2YIFZM" id="yQ_UYdT84p" role="37wK5m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2YIFZM" id="55yazotlc$3" role="37wK5m">
                <ref role="37wK5l" to="18ew:~PathManager.getHomePath()" resolve="getHomePath" />
                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
              </node>
              <node concept="Xl_RD" id="yQ_UYdT84s" role="37wK5m">
                <property role="Xl_RC" value="plugins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="12muwWGH6fy" role="3cqZAp" />
        <node concept="RRSsy" id="37sYbl7nvWx" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="37sYbl7nzl7" role="RRSoy">
            <node concept="37vLTw" id="37sYbl7n_da" role="3uHU7w">
              <ref role="3cqZAo" node="4zKSEyeD7E0" resolve="run" />
            </node>
            <node concept="Xl_RD" id="37sYbl7nvWz" role="3uHU7B">
              <property role="Xl_RC" value="About to run class:" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="yQ_UYdUNPX" role="3cqZAp">
          <node concept="1QHqEC" id="yQ_UYdUNPZ" role="1QHqEI">
            <node concept="3clFbS" id="yQ_UYdUNQ1" role="1bW5cS">
              <node concept="3J1_TO" id="yQ_UYdVKEx" role="3cqZAp">
                <node concept="3uVAMA" id="yQ_UYdVNBD" role="1zxBo5">
                  <node concept="XOnhg" id="yQ_UYdVNBE" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="yQ_UYdVNBF" role="1tU5fm">
                      <node concept="3uibUv" id="yQ_UYdVRy5" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="yQ_UYdVNBG" role="1zc67A">
                    <node concept="YS8fn" id="yQ_UYdVSW8" role="3cqZAp">
                      <node concept="2ShNRf" id="yQ_UYdVUdh" role="YScLw">
                        <node concept="1pGfFk" id="yQ_UYdW8gq" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="2YIFZM" id="6EhIMhWkuar" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="6EhIMhWkuas" role="37wK5m">
                              <property role="Xl_RC" value="Failed to run '%s'." />
                            </node>
                            <node concept="37vLTw" id="6EhIMhWkuat" role="37wK5m">
                              <ref role="3cqZAo" node="4zKSEyeD7E0" resolve="run" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6EhIMhWjXZi" role="37wK5m">
                            <ref role="3cqZAo" node="yQ_UYdVNBE" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="yQ_UYdVKEz" role="1zxBo7">
                  <node concept="3cpWs8" id="yQ_UYdTXHJ" role="3cqZAp">
                    <node concept="3cpWsn" id="yQ_UYdTXHK" role="3cpWs9">
                      <property role="TrG5h" value="classloader" />
                      <node concept="3uibUv" id="yQ_UYdTXHL" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2fAgqnxKKAN" role="3cqZAp">
                    <node concept="3cpWsn" id="2fAgqnxKKAO" role="3cpWs9">
                      <property role="TrG5h" value="openProjectAndRun" />
                      <node concept="3uibUv" id="2fAgqnxKKAP" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6EhIMhWigZC" role="3cqZAp">
                    <node concept="2OqwBi" id="6EhIMhWigZE" role="3clFbG">
                      <node concept="2YIFZM" id="6EhIMhWigZF" role="2Oq$k0">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <node concept="2OqwBi" id="6EhIMhWigZG" role="37wK5m">
                          <node concept="37vLTw" id="6EhIMhWigZH" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="6EhIMhWigZI" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6EhIMhWigZJ" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.withModuleRuntime(java.util.stream.Stream,java.util.function.Consumer)" resolve="withModuleRuntime" />
                        <node concept="2YIFZM" id="6EhIMhWigZK" role="37wK5m">
                          <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object...)" resolve="of" />
                          <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                          <node concept="37shsh" id="6EhIMhWigZL" role="37wK5m">
                            <node concept="1dCxOk" id="6EhIMhWigZM" role="37shsm">
                              <property role="1XweGW" value="6098d4db-d49b-4b8c-ba6c-b7c70d0525a4" />
                              <property role="1XxBO9" value="AlefProject.build" />
                            </node>
                          </node>
                        </node>
                        <node concept="1bVj0M" id="6EhIMhWigZN" role="37wK5m">
                          <node concept="gl6BB" id="6EhIMhWigZO" role="1bW2Oz">
                            <property role="TrG5h" value="moduleRt" />
                            <node concept="2jxLKc" id="6EhIMhWigZP" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="6EhIMhWigZQ" role="1bW5cS">
                            <node concept="3clFbF" id="6EhIMhWigZR" role="3cqZAp">
                              <node concept="37vLTI" id="6EhIMhWipJ6" role="3clFbG">
                                <node concept="37vLTw" id="6EhIMhWio71" role="37vLTJ">
                                  <ref role="3cqZAo" node="yQ_UYdTXHK" resolve="classloader" />
                                </node>
                                <node concept="2OqwBi" id="6EhIMhWigZS" role="37vLTx">
                                  <node concept="37vLTw" id="6EhIMhWigZT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6EhIMhWigZO" resolve="moduleRt" />
                                  </node>
                                  <node concept="liA8E" id="6EhIMhWigZU" role="2OqNvi">
                                    <ref role="37wK5l" to="ze1i:~ModuleRuntime.getModuleClassLoader()" resolve="getModuleClassLoader" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="yQ_UYdWpjD" role="3cqZAp">
                    <node concept="37vLTI" id="yQ_UYdWrby" role="3clFbG">
                      <node concept="2OqwBi" id="yQ_UYdWuq8" role="37vLTx">
                        <node concept="37vLTw" id="yQ_UYdWsOv" role="2Oq$k0">
                          <ref role="3cqZAo" node="yQ_UYdTXHK" resolve="classloader" />
                        </node>
                        <node concept="liA8E" id="yQ_UYdWxbU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                          <node concept="37vLTw" id="yQ_UYdWyyN" role="37wK5m">
                            <ref role="3cqZAo" node="4zKSEyeD7E0" resolve="run" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="yQ_UYdWpjB" role="37vLTJ">
                        <ref role="3cqZAo" node="2fAgqnxKKAO" resolve="openProjectAndRun" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2fAgqnxLsru" role="3cqZAp">
                    <node concept="3cpWsn" id="2fAgqnxLsrv" role="3cpWs9">
                      <property role="TrG5h" value="runMethod" />
                      <node concept="3uibUv" id="2fAgqnxLsrw" role="1tU5fm">
                        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                      </node>
                      <node concept="2OqwBi" id="2fAgqnxLg$p" role="33vP2m">
                        <node concept="37vLTw" id="2fAgqnxLfr2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fAgqnxKKAO" resolve="openProjectAndRun" />
                        </node>
                        <node concept="liA8E" id="2fAgqnxLi8a" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                          <node concept="Xl_RD" id="2fAgqnxLiPu" role="37wK5m">
                            <property role="Xl_RC" value="run" />
                          </node>
                          <node concept="3VsKOn" id="2fAgqnxLlwP" role="37wK5m">
                            <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2fAgqnxMnp_" role="3cqZAp">
                    <node concept="2OqwBi" id="2fAgqnxMouz" role="3clFbG">
                      <node concept="37vLTw" id="2fAgqnxMnpz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fAgqnxLsrv" resolve="runMethod" />
                      </node>
                      <node concept="liA8E" id="2fAgqnxMpRS" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                        <node concept="2OqwBi" id="2fAgqnxMsxb" role="37wK5m">
                          <node concept="liA8E" id="2fAgqnxMtWv" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                          </node>
                          <node concept="2OqwBi" id="6EhIMhWkS4g" role="2Oq$k0">
                            <node concept="37vLTw" id="6EhIMhWkS4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="2fAgqnxKKAO" resolve="openProjectAndRun" />
                            </node>
                            <node concept="liA8E" id="6EhIMhWkS4i" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2fAgqnxNhzP" role="37wK5m">
                          <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yQ_UYdUXjc" role="ukAjM">
            <node concept="37vLTw" id="yQ_UYdUVN6" role="2Oq$k0">
              <ref role="3cqZAo" node="7uCtVZmpdqb" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="yQ_UYdUZPF" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="37sYbl7nF$T" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="Xl_RD" id="37sYbl7nF$V" role="RRSoy">
            <property role="Xl_RC" value="Sisyphus BootsTrap Done" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WPNq6kPYxD" role="1B3o_S" />
      <node concept="3cqZAl" id="4WPNq6kPYy0" role="3clF45" />
      <node concept="37vLTG" id="7uCtVZmmmSu" role="3clF46">
        <property role="TrG5h" value="platform" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uCtVZmmmSt" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uCtVZmZ23S" role="jymVt" />
    <node concept="3Tm1VV" id="4WPNq6kPYxb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2jyPlY1WeQl">
    <property role="TrG5h" value="OpenProjectAndModify" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2jyPlY1WeXx" role="jymVt" />
    <node concept="3Tm1VV" id="2jyPlY1WeQm" role="1B3o_S" />
    <node concept="3uibUv" id="2jyPlY1WeWd" role="EKbjA">
      <ref role="3uigEE" node="2fAgqnxJVe9" resolve="IOpenProjectAndRun" />
    </node>
    <node concept="3clFb_" id="2jyPlY1WeZ4" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="37vLTG" id="2jyPlY1WeZ5" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2jyPlY1WeZ6" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2jyPlY1WeZ8" role="1B3o_S" />
      <node concept="3cqZAl" id="2jyPlY1WeZ9" role="3clF45" />
      <node concept="3clFbS" id="2jyPlY1WeZa" role="3clF47">
        <node concept="3clFbF" id="37sYbl7mHhV" role="3cqZAp">
          <node concept="2OqwBi" id="37sYbl7mJtF" role="3clFbG">
            <node concept="2OqwBi" id="37sYbl7mI1$" role="2Oq$k0">
              <node concept="37vLTw" id="37sYbl7mHhT" role="2Oq$k0">
                <ref role="3cqZAo" node="2jyPlY1WeZ5" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="37sYbl7mJeK" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="37sYbl7mJPk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="37sYbl7mJYj" role="37wK5m">
                <node concept="3clFbS" id="37sYbl7mJYm" role="1bW5cS">
                  <node concept="3clFbF" id="37sYbl7mKZL" role="3cqZAp">
                    <node concept="1rXfSq" id="37sYbl7mKZM" role="3clFbG">
                      <ref role="37wK5l" node="2jyPlY1Wfcs" resolve="write" />
                      <node concept="37vLTw" id="37sYbl7mKZN" role="37wK5m">
                        <ref role="3cqZAo" node="2jyPlY1WeZ5" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="37sYbl7mKZO" role="3cqZAp">
                    <node concept="1PaTwC" id="37sYbl7mKZP" role="1aUNEU">
                      <node concept="3oM_SD" id="37sYbl7mKZQ" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="37sYbl7mKZR" role="1PaTwD">
                        <property role="3oM_SC" value="some" />
                      </node>
                      <node concept="3oM_SD" id="37sYbl7mKZS" role="1PaTwD">
                        <property role="3oM_SC" value="mysterious" />
                      </node>
                      <node concept="3oM_SD" id="37sYbl7mKZT" role="1PaTwD">
                        <property role="3oM_SC" value="reason" />
                      </node>
                      <node concept="3oM_SD" id="37sYbl7mKZU" role="1PaTwD">
                        <property role="3oM_SC" value="mpsProject.save" />
                      </node>
                      <node concept="3oM_SD" id="37sYbl7mKZV" role="1PaTwD">
                        <property role="3oM_SC" value="doesn't" />
                      </node>
                      <node concept="3oM_SD" id="37sYbl7mKZW" role="1PaTwD">
                        <property role="3oM_SC" value="do" />
                      </node>
                      <node concept="3oM_SD" id="37sYbl7mKZX" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="37sYbl7mKZY" role="1PaTwD">
                        <property role="3oM_SC" value="job" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37sYbl7mKZZ" role="3cqZAp">
                    <node concept="2OqwBi" id="37sYbl7mL00" role="3clFbG">
                      <node concept="2OqwBi" id="37sYbl7mL01" role="2Oq$k0">
                        <node concept="37vLTw" id="37sYbl7mL02" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jyPlY1WeZ5" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="37sYbl7mL03" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="37sYbl7mL04" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="37sYbl7mLob" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2jyPlY1WhRH" role="8Wnug">
            <node concept="2YIFZM" id="2jyPlY1WhRJ" role="3clFbG">
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
              <node concept="1bVj0M" id="2jyPlY1WhRK" role="37wK5m">
                <node concept="3clFbS" id="2jyPlY1WhRL" role="1bW5cS">
                  <node concept="3clFbF" id="2jyPlY1WhRM" role="3cqZAp">
                    <node concept="2OqwBi" id="2jyPlY1WhRN" role="3clFbG">
                      <node concept="2OqwBi" id="2jyPlY1WhRO" role="2Oq$k0">
                        <node concept="37vLTw" id="2jyPlY1WhRP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jyPlY1WeZ5" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="2jyPlY1WhRQ" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2jyPlY1WhRR" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                        <node concept="1bVj0M" id="2jyPlY1WhRS" role="37wK5m">
                          <node concept="3clFbS" id="2jyPlY1WhRT" role="1bW5cS">
                            <node concept="3clFbF" id="2jyPlY1WlBq" role="3cqZAp">
                              <node concept="1rXfSq" id="2jyPlY1WlBo" role="3clFbG">
                                <ref role="37wK5l" node="2jyPlY1Wfcs" resolve="write" />
                                <node concept="37vLTw" id="2jyPlY1WlL$" role="37wK5m">
                                  <ref role="3cqZAo" node="2jyPlY1WeZ5" resolve="mpsProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="61469K8nKVJ" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="2jyPlY1WW_c" role="8Wnug">
                                <node concept="2OqwBi" id="2jyPlY1WXkq" role="3clFbG">
                                  <node concept="37vLTw" id="2jyPlY1WW_a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2jyPlY1WeZ5" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="2jyPlY1WXUi" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~MPSProject.save()" resolve="save" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2jyPlY1Wmjz" role="3cqZAp">
                              <node concept="1PaTwC" id="2jyPlY1Wmj$" role="1aUNEU">
                                <node concept="3oM_SD" id="2jyPlY1Wmj_" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="2jyPlY1Wmrr" role="1PaTwD">
                                  <property role="3oM_SC" value="some" />
                                </node>
                                <node concept="3oM_SD" id="2jyPlY1Wnfz" role="1PaTwD">
                                  <property role="3oM_SC" value="mysterious" />
                                </node>
                                <node concept="3oM_SD" id="2jyPlY1Wmrt" role="1PaTwD">
                                  <property role="3oM_SC" value="reason" />
                                </node>
                                <node concept="3oM_SD" id="2jyPlY1Wmsz" role="1PaTwD">
                                  <property role="3oM_SC" value="mpsProject.save" />
                                </node>
                                <node concept="3oM_SD" id="2jyPlY1WmMU" role="1PaTwD">
                                  <property role="3oM_SC" value="doesn't" />
                                </node>
                                <node concept="3oM_SD" id="2jyPlY1WmUI" role="1PaTwD">
                                  <property role="3oM_SC" value="do" />
                                </node>
                                <node concept="3oM_SD" id="2jyPlY1WmUJ" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="2jyPlY1WmUK" role="1PaTwD">
                                  <property role="3oM_SC" value="job" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2jyPlY1WhTS" role="3cqZAp">
                              <node concept="2OqwBi" id="2jyPlY1WhTT" role="3clFbG">
                                <node concept="2OqwBi" id="2jyPlY1WhTU" role="2Oq$k0">
                                  <node concept="37vLTw" id="2jyPlY1WhTV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2jyPlY1WeZ5" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="2jyPlY1WhTW" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2jyPlY1WhTX" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.saveAll()" resolve="saveAll" />
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
      <node concept="2AHcQZ" id="2jyPlY1WeZb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jyPlY1Wf4m" role="jymVt" />
    <node concept="3clFb_" id="2jyPlY1Wfcs" role="jymVt">
      <property role="TrG5h" value="write" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2jyPlY1WfmL" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2jyPlY1WfmM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="2jyPlY1Wfcv" role="3clF47" />
      <node concept="3Tmbuc" id="2jyPlY1WnUo" role="1B3o_S" />
      <node concept="3cqZAl" id="2jyPlY1Wfa9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yQ_UYdRfsu" role="jymVt" />
    <node concept="2tJIrI" id="yQ_UYdRfyg" role="jymVt" />
  </node>
  <node concept="312cEu" id="62vEciaeS3A">
    <property role="TrG5h" value="PluginUtil" />
    <node concept="3Tm1VV" id="62vEciaeS3B" role="1B3o_S" />
    <node concept="2YIFZL" id="yQ_UYdRGTz" role="jymVt">
      <property role="TrG5h" value="installPluginPath" />
      <node concept="37vLTG" id="yQ_UYdRGT$" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yQ_UYdRGT_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="yQ_UYdRGTA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="yQ_UYdS2u4" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3clFbS" id="yQ_UYdRGTC" role="3clF47">
        <node concept="3cpWs8" id="yQ_UYdRGTD" role="3cqZAp">
          <node concept="3cpWsn" id="yQ_UYdRGTE" role="3cpWs9">
            <property role="TrG5h" value="libraryManager" />
            <node concept="3uibUv" id="yQ_UYdRGTF" role="1tU5fm">
              <ref role="3uigEE" to="z1c5:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
            </node>
            <node concept="2YIFZM" id="yQ_UYdRGTG" role="33vP2m">
              <ref role="37wK5l" to="z1c5:~ProjectLibraryManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c5:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
              <node concept="2YIFZM" id="yQ_UYdRGTH" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="yQ_UYdRGTI" role="37wK5m">
                  <ref role="3cqZAo" node="yQ_UYdRGT$" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yQ_UYdRGTJ" role="3cqZAp">
          <node concept="3clFbS" id="yQ_UYdRGTK" role="3clFbx">
            <node concept="3clFbF" id="yQ_UYdRGTS" role="3cqZAp">
              <node concept="2OqwBi" id="yQ_UYdRGTT" role="3clFbG">
                <node concept="2OqwBi" id="yQ_UYdRGTU" role="2Oq$k0">
                  <node concept="37vLTw" id="yQ_UYdRGTV" role="2Oq$k0">
                    <ref role="3cqZAo" node="yQ_UYdRGTE" resolve="libraryManager" />
                  </node>
                  <node concept="liA8E" id="yQ_UYdRGTW" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~BaseLibraryManager.addLibrary(java.lang.String)" resolve="addLibrary" />
                    <node concept="Xl_RD" id="yQ_UYdRGTX" role="37wK5m">
                      <property role="Xl_RC" value="Sisyphus managed MPS plugins" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yQ_UYdRGTY" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~Library.setPath(java.lang.String)" resolve="setPath" />
                  <node concept="2OqwBi" id="yQ_UYdRGTZ" role="37wK5m">
                    <node concept="2OqwBi" id="yQ_UYdRGU0" role="2Oq$k0">
                      <node concept="37vLTw" id="yQ_UYdRGU2" role="2Oq$k0">
                        <ref role="3cqZAo" node="yQ_UYdRGTA" resolve="path" />
                      </node>
                      <node concept="liA8E" id="yQ_UYdRGU5" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yQ_UYdRGU6" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="yQ_UYdRGU7" role="3clFbw">
            <node concept="1rXfSq" id="62vEciaeTwR" role="3fr31v">
              <ref role="37wK5l" node="2m3RTJdNFJl" resolve="isPluginPathInstalled" />
              <node concept="37vLTw" id="yQ_UYdRGU9" role="37wK5m">
                <ref role="3cqZAo" node="yQ_UYdRGTE" resolve="libraryManager" />
              </node>
              <node concept="37vLTw" id="yQ_UYdSris" role="37wK5m">
                <ref role="3cqZAo" node="yQ_UYdRGTA" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yQ_UYdRGUa" role="1B3o_S" />
      <node concept="3cqZAl" id="yQ_UYdRGUb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2m3RTJdNkYN" role="jymVt" />
    <node concept="2YIFZL" id="2m3RTJdNFJl" role="jymVt">
      <property role="TrG5h" value="isPluginPathInstalled" />
      <node concept="3clFbS" id="2m3RTJdNFJn" role="3clF47">
        <node concept="2Gpval" id="2m3RTJdNFJo" role="3cqZAp">
          <node concept="2GrKxI" id="2m3RTJdNFJp" role="2Gsz3X">
            <property role="TrG5h" value="library" />
          </node>
          <node concept="3clFbS" id="2m3RTJdNFJq" role="2LFqv$">
            <node concept="3cpWs8" id="2m3RTJdNFJr" role="3cqZAp">
              <node concept="3cpWsn" id="2m3RTJdNFJs" role="3cpWs9">
                <property role="TrG5h" value="libPath" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="3RYaW1oLI3q" role="1tU5fm" />
                <node concept="2OqwBi" id="2m3RTJdNFJu" role="33vP2m">
                  <node concept="2GrUjf" id="2m3RTJdNFJv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2m3RTJdNFJp" resolve="library" />
                  </node>
                  <node concept="liA8E" id="2m3RTJdNFJw" role="2OqNvi">
                    <ref role="37wK5l" to="32g5:~Library.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2m3RTJdNFJx" role="3cqZAp">
              <node concept="1Wc70l" id="2m3RTJdNFJy" role="3clFbw">
                <node concept="3y3z36" id="2m3RTJdNFJz" role="3uHU7B">
                  <node concept="10Nm6u" id="2m3RTJdNFJ$" role="3uHU7w" />
                  <node concept="37vLTw" id="2m3RTJdNFJ_" role="3uHU7B">
                    <ref role="3cqZAo" node="2m3RTJdNFJs" resolve="libPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2m3RTJdNFJA" role="3uHU7w">
                  <node concept="37vLTw" id="2m3RTJdNFJB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2m3RTJdNFJs" resolve="libPath" />
                  </node>
                  <node concept="liA8E" id="2m3RTJdNFJC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="2OqwBi" id="yQ_UYdShX3" role="37wK5m">
                      <node concept="2OqwBi" id="yQ_UYdSesn" role="2Oq$k0">
                        <node concept="37vLTw" id="yQ_UYdSd1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="yQ_UYdS6mu" resolve="path" />
                        </node>
                        <node concept="liA8E" id="yQ_UYdShcF" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yQ_UYdSjh_" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2m3RTJdNFJE" role="3clFbx">
                <node concept="3cpWs6" id="2m3RTJdNFJF" role="3cqZAp">
                  <node concept="3clFbT" id="2m3RTJdNFJG" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2m3RTJdNFJH" role="2GsD0m">
            <node concept="37vLTw" id="2m3RTJdNFJI" role="2Oq$k0">
              <ref role="3cqZAo" node="2m3RTJdNFJO" resolve="libraryManager" />
            </node>
            <node concept="liA8E" id="2m3RTJdNFJJ" role="2OqNvi">
              <ref role="37wK5l" to="32g5:~BaseLibraryManager.getUILibraries()" resolve="getUILibraries" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2m3RTJdNFJK" role="3cqZAp">
          <node concept="3clFbT" id="2m3RTJdNFJL" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="2m3RTJdNFJN" role="3clF45" />
      <node concept="37vLTG" id="2m3RTJdNFJO" role="3clF46">
        <property role="TrG5h" value="libraryManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2m3RTJdNFJP" role="1tU5fm">
          <ref role="3uigEE" to="z1c5:~ProjectLibraryManager" resolve="ProjectLibraryManager" />
        </node>
      </node>
      <node concept="37vLTG" id="yQ_UYdS6mu" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="yQ_UYdS7Ij" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2m3RTJdNFJM" role="1B3o_S" />
    </node>
  </node>
</model>

