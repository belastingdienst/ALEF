<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd118543-bf20-4f3c-b7c2-59bac88137ab(alef.template.project)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="de3cc6fa-d12e-43b7-a674-50c5e4dbb6c8" name="checkproject" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="18" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="fpme" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.dialogs.project.newproject(MPS.Workbench/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mqhh" ref="r:7e5abd68-4144-4e78-a2a2-1346b70af9c3(jetbrains.mps.project.modules)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="kwfd" ref="r:4a17deaf-049c-4ca3-807b-19cae119f4ef(linguistics.build)" />
    <import index="wu98" ref="r:e52567b7-7448-46c1-a824-ca504fa50f0a(build_alef)" />
    <import index="1rlr" ref="r:881e4571-bef4-4be1-af3b-1f7bcd625e14(build_extensions.build)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4a8c" ref="r:e08a8f69-ec84-45e6-afa0-b370d2f88133(json.build.json_build)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="l03" ref="r:b7e8f89c-525b-4ab7-8519-d95c51a4ff24(translator.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="tfry" ref="r:3dd81e59-0c4e-411c-a519-12bb17ab58e0(projecthygiene.build)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
        <child id="8658160622849806934" name="reportsDir" index="3l6Mlw" />
        <child id="7978162869575635130" name="projectPath" index="1RZ71A" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="4056363777117001481" name="jetbrains.mps.lang.quotation.structure.StringToTypedValueMigrationInfo" flags="ngI" index="AAgTk">
        <property id="2173356959483005420" name="stringValueMigrated" index="3qcH_f" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="de3cc6fa-d12e-43b7-a674-50c5e4dbb6c8" name="checkproject">
      <concept id="7843519150426697084" name="checkproject.structure.BuildAspect_CheckProject" flags="ng" index="yWuDw">
        <child id="477354972437627044" name="projectpath" index="1XtEtP" />
      </concept>
      <concept id="3757496338002397221" name="checkproject.structure.BuildCheckPlugin" flags="ng" index="3jkSsB" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="7617221502855628029" name="datum" index="OA8D$" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N">
        <property id="6404605531307076166" name="waarde" index="1GVH2a" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692059" name="serviceAcroniem" index="1CIKbk" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
      <concept id="863060001961839887" name="servicespraak.structure.DirectUitvoerKenmerk" flags="ng" index="3fcF_K" />
      <concept id="863060001960253979" name="servicespraak.structure.DirectKenmerk" flags="ng" index="3fiAT$">
        <reference id="863060001960383705" name="kenmerk" index="3fi62A" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7HMVxCGGxMa">
    <property role="TrG5h" value="AlefProjectTemplate" />
    <node concept="312cEg" id="5KIzaNwKn0r" role="jymVt">
      <property role="TrG5h" value="addExample" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5KIzaNwKn0t" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="5KIzaNwKn0u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5KIzaNwLCPS" role="jymVt">
      <property role="TrG5h" value="settingsPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5KIzaNwLCPU" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="5KIzaNwLCPV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5KIzaNwKwC8" role="jymVt" />
    <node concept="312cEg" id="1eWSCAaLu_P" role="jymVt">
      <property role="TrG5h" value="projectPath" />
      <node concept="3Tm6S6" id="1eWSCAaLtPz" role="1B3o_S" />
      <node concept="3uibUv" id="1eWSCAaLGQB" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="2YIFZM" id="1eWSCAaLIMX" role="33vP2m">
        <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
        <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
        <node concept="Xl_RD" id="1eWSCAaLJmw" role="37wK5m">
          <property role="Xl_RC" value="." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KIzaNwKNB5" role="jymVt" />
    <node concept="3clFbW" id="5KIzaNwKVCl" role="jymVt">
      <node concept="3cqZAl" id="5KIzaNwKVCn" role="3clF45" />
      <node concept="3Tm1VV" id="5KIzaNwKVCo" role="1B3o_S" />
      <node concept="3clFbS" id="5KIzaNwKVCp" role="3clF47">
        <node concept="3clFbF" id="5KIzaNwLa17" role="3cqZAp">
          <node concept="37vLTI" id="5KIzaNwLa18" role="3clFbG">
            <node concept="37vLTw" id="5KIzaNwLa19" role="37vLTJ">
              <ref role="3cqZAo" node="5KIzaNwKn0r" resolve="addExample" />
            </node>
            <node concept="2ShNRf" id="5KIzaNwLalK" role="37vLTx">
              <node concept="1pGfFk" id="5KIzaNwLcff" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="5KIzaNwLcfg" role="37wK5m">
                  <property role="Xl_RC" value="Voeg voorbeeld toe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KIzaNwLa1c" role="3cqZAp">
          <node concept="2OqwBi" id="5KIzaNwLewF" role="3clFbG">
            <node concept="37vLTw" id="5KIzaNwLdAb" role="2Oq$k0">
              <ref role="3cqZAo" node="5KIzaNwKn0r" resolve="addExample" />
            </node>
            <node concept="liA8E" id="5KIzaNwLewG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5KIzaNwLewH" role="37wK5m">
                <node concept="YeOm9" id="5KIzaNwLewI" role="2ShVmc">
                  <node concept="1Y3b0j" id="5KIzaNwLewJ" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5KIzaNwLewK" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="2AHcQZ" id="5KIzaNwLewL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="5KIzaNwLewM" role="3clF46">
                        <property role="TrG5h" value="actionEvent" />
                        <node concept="3uibUv" id="5KIzaNwLewN" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5KIzaNwLewO" role="3clF47">
                        <node concept="3clFbF" id="5KIzaNwLewP" role="3cqZAp">
                          <node concept="1rXfSq" id="5KIzaNwLewQ" role="3clFbG">
                            <ref role="37wK5l" to="fpme:~MPSProjectTemplate.fireSettingsChanged()" resolve="fireSettingsChanged" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5KIzaNwLewR" role="1B3o_S" />
                      <node concept="3cqZAl" id="5KIzaNwLewS" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KIzaNwM5C$" role="3cqZAp">
          <node concept="37vLTI" id="5KIzaNwM77G" role="3clFbG">
            <node concept="2ShNRf" id="5KIzaNwM80k" role="37vLTx">
              <node concept="1pGfFk" id="5KIzaNwMab$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5KIzaNwMb5v" role="37wK5m">
                  <node concept="1pGfFk" id="5KIzaNwMgNF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5KIzaNwM5Cy" role="37vLTJ">
              <ref role="3cqZAo" node="5KIzaNwLCPS" resolve="settingsPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KIzaNwMtue" role="3cqZAp">
          <node concept="2OqwBi" id="5KIzaNwMu9I" role="3clFbG">
            <node concept="37vLTw" id="5KIzaNwMtuc" role="2Oq$k0">
              <ref role="3cqZAo" node="5KIzaNwLCPS" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="5KIzaNwMvQa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5KIzaNwMwTl" role="37wK5m">
                <ref role="3cqZAo" node="5KIzaNwKn0r" resolve="addExample" />
              </node>
              <node concept="2ShNRf" id="5KIzaNwN2zs" role="37wK5m">
                <node concept="1pGfFk" id="5KIzaNwN2zC" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                  <node concept="3cmrfG" id="5KIzaNwN2zD" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5KIzaNwN4R7" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5KIzaNwN2zJ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="5KIzaNwN2zK" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3b6qkQ" id="5KIzaNwN2zL" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="3b6qkQ" id="5KIzaNwN97w" role="37wK5m">
                    <property role="$nhwW" value="0.0" />
                  </node>
                  <node concept="10M0yZ" id="5KIzaNwN2XY" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                    <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                  </node>
                  <node concept="10M0yZ" id="5KIzaNwN2XG" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                    <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  </node>
                  <node concept="2YIFZM" id="5KIzaNwNcB_" role="37wK5m">
                    <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets()" resolve="emptyInsets" />
                    <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                  </node>
                  <node concept="3cmrfG" id="5KIzaNwN2zY" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="5KIzaNwN2zZ" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KIzaNwKirf" role="jymVt" />
    <node concept="3clFb_" id="2_sEEJSCV_v" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="2_sEEJSCV_w" role="1B3o_S" />
      <node concept="2AHcQZ" id="2_sEEJSCV_y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2_sEEJSCV_z" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2_sEEJSCV__" role="3clF47">
        <node concept="3cpWs6" id="2_sEEJSCYQ2" role="3cqZAp">
          <node concept="10M0yZ" id="2_sEEJSD0ID" role="3cqZAk">
            <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.IdeaProject" resolve="IdeaProject" />
            <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_sEEJSCV_A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EzwDhXGyx6" role="jymVt" />
    <node concept="3clFb_" id="2_sEEJSCV_D" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="2_sEEJSCV_E" role="1B3o_S" />
      <node concept="2AHcQZ" id="2_sEEJSCV_G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2_sEEJSCV_H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2_sEEJSCV_J" role="3clF47">
        <node concept="3cpWs6" id="2_sEEJSD1Qj" role="3cqZAp">
          <node concept="Xl_RD" id="2_sEEJSD27f" role="3cqZAk">
            <property role="Xl_RC" value="ALEF-project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_sEEJSCV_K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EzwDhXGBoA" role="jymVt" />
    <node concept="3clFb_" id="2_sEEJSCV_N" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="2_sEEJSCV_O" role="1B3o_S" />
      <node concept="2AHcQZ" id="2_sEEJSCV_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2_sEEJSCV_R" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2_sEEJSCV_T" role="3clF47">
        <node concept="3cpWs6" id="2_sEEJSD3Nh" role="3cqZAp">
          <node concept="Xl_RD" id="2_sEEJSD44g" role="3cqZAk">
            <property role="Xl_RC" value="Maak een nieuw ALEF-project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_sEEJSCV_U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EzwDhXGFRf" role="jymVt" />
    <node concept="3clFb_" id="2_sEEJSCV_X" role="jymVt">
      <property role="TrG5h" value="getSettings" />
      <node concept="3Tm1VV" id="2_sEEJSCV_Y" role="1B3o_S" />
      <node concept="2AHcQZ" id="2_sEEJSCVA0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2_sEEJSCVA1" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2_sEEJSCVA3" role="3clF47">
        <node concept="3clFbF" id="2HaFtEkBInn" role="3cqZAp">
          <node concept="2OqwBi" id="2HaFtEkBLip" role="3clFbG">
            <node concept="37vLTw" id="2HaFtEkBInl" role="2Oq$k0">
              <ref role="3cqZAo" node="5KIzaNwKn0r" resolve="addExample" />
            </node>
            <node concept="liA8E" id="2HaFtEkBQ3L" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="3clFbT" id="2HaFtEkBSBb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_sEEJSCVA6" role="3cqZAp">
          <node concept="37vLTw" id="5KIzaNwNlA1" role="3clFbG">
            <ref role="3cqZAo" node="5KIzaNwLCPS" resolve="settingsPanel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_sEEJSCVA4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eWSCAaMG$A" role="jymVt" />
    <node concept="3clFb_" id="2_sEEJSCVA7" role="jymVt">
      <property role="TrG5h" value="getTemplateFiller" />
      <node concept="3Tm1VV" id="2_sEEJSCVA8" role="1B3o_S" />
      <node concept="2AHcQZ" id="2_sEEJSCVAa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2_sEEJSCVAb" role="3clF45">
        <ref role="3uigEE" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
      </node>
      <node concept="3clFbS" id="2_sEEJSCVAd" role="3clF47">
        <node concept="3cpWs6" id="2_sEEJSD777" role="3cqZAp">
          <node concept="2ShNRf" id="2_sEEJSD9QE" role="3cqZAk">
            <node concept="YeOm9" id="2_sEEJSDfxS" role="2ShVmc">
              <node concept="1Y3b0j" id="2_sEEJSDfxV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="fpme:~TemplateFiller" resolve="TemplateFiller" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2_sEEJSDfxW" role="1B3o_S" />
                <node concept="3clFb_" id="2_sEEJSDfya" role="jymVt">
                  <property role="TrG5h" value="fillProjectWithModules" />
                  <node concept="3Tm1VV" id="2_sEEJSDfyb" role="1B3o_S" />
                  <node concept="3cqZAl" id="2_sEEJSDfyd" role="3clF45" />
                  <node concept="37vLTG" id="2_sEEJSDfye" role="3clF46">
                    <property role="TrG5h" value="mpsProject" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2_sEEJSDfyf" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2_sEEJSDfyg" role="3clF47">
                    <node concept="3clFbF" id="1eWSCAaKpTw" role="3cqZAp">
                      <node concept="2OqwBi" id="1eWSCAaKxU2" role="3clFbG">
                        <node concept="2YIFZM" id="1eWSCAaM7J5" role="2Oq$k0">
                          <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                          <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
                          <node concept="2OqwBi" id="1eWSCAaM8ZB" role="37wK5m">
                            <node concept="37vLTw" id="1eWSCAaM7J6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_sEEJSDfye" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="1eWSCAaM9TE" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1eWSCAaKykS" role="2OqNvi">
                          <ref role="37wK5l" to="v27p:~StartupManager.runAfterOpened(java.lang.Runnable)" resolve="runAfterOpened" />
                          <node concept="1bVj0M" id="1eWSCAaKApm" role="37wK5m">
                            <node concept="3clFbS" id="1eWSCAaKApp" role="1bW5cS">
                              <node concept="3clFbF" id="2VBiwiz8VGa" role="3cqZAp">
                                <node concept="2OqwBi" id="2VBiwiz91hW" role="3clFbG">
                                  <node concept="2OqwBi" id="2VBiwiz9099" role="2Oq$k0">
                                    <node concept="37vLTw" id="2VBiwiz8VG9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_sEEJSDfye" resolve="mpsProject" />
                                    </node>
                                    <node concept="liA8E" id="2VBiwiz90DV" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2VBiwiz91E1" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
                                    <node concept="1bVj0M" id="2VBiwiz92MC" role="37wK5m">
                                      <node concept="3clFbS" id="2VBiwiz92MF" role="1bW5cS">
                                        <node concept="3clFbF" id="7XVDSWSdgJZ" role="3cqZAp">
                                          <node concept="1rXfSq" id="7XVDSWSdgJY" role="3clFbG">
                                            <ref role="37wK5l" node="7XVDSWSd6tI" resolve="createProject" />
                                            <node concept="37vLTw" id="7XVDSWSdjJW" role="37wK5m">
                                              <ref role="3cqZAo" node="2_sEEJSDfye" resolve="mpsProject" />
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
                  <node concept="2AHcQZ" id="2_sEEJSDfyi" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_sEEJSCVAe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XVDSWScXco" role="jymVt" />
    <node concept="3clFb_" id="7XVDSWSd6tI" role="jymVt">
      <property role="TrG5h" value="createProject" />
      <node concept="3clFbS" id="7XVDSWSd6tL" role="3clF47">
        <node concept="3cpWs8" id="dzHp0fWp3V" role="3cqZAp">
          <node concept="3cpWsn" id="dzHp0fWp3Y" role="3cpWs9">
            <property role="TrG5h" value="example" />
            <node concept="10P_77" id="dzHp0fWp3T" role="1tU5fm" />
            <node concept="2OqwBi" id="dzHp0fWwi1" role="33vP2m">
              <node concept="37vLTw" id="dzHp0fWwi2" role="2Oq$k0">
                <ref role="3cqZAo" node="5KIzaNwKn0r" resolve="addExample" />
              </node>
              <node concept="liA8E" id="dzHp0fWwi3" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1gnkTfzOAbO" role="3cqZAp">
          <node concept="3cpWsn" id="1gnkTfzOAbP" role="3cpWs9">
            <property role="TrG5h" value="exampleBuilder" />
            <node concept="3uibUv" id="1gnkTfzOAbQ" role="1tU5fm">
              <ref role="3uigEE" node="6xbHq5pCVQD" resolve="ExampleBuilder" />
            </node>
            <node concept="2ShNRf" id="1gnkTfzOHH5" role="33vP2m">
              <node concept="1pGfFk" id="1gnkTfzP5cn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6xbHq5pJ1py" resolve="ExampleBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2x9sr9heyzy" role="3cqZAp">
          <node concept="3cpWsn" id="2x9sr9heyzz" role="3cpWs9">
            <property role="TrG5h" value="alefDevKit" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2x9sr9hewiH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="2x9sr9heyz$" role="33vP2m">
              <node concept="1dCxOk" id="2x9sr9heyz_" role="37shsm">
                <property role="1XweGW" value="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820" />
                <property role="1XxBO9" value="alef.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2x9sr9heR9G" role="3cqZAp" />
        <node concept="3cpWs8" id="2VBiwiz9OWn" role="3cqZAp">
          <node concept="3cpWsn" id="2VBiwiz9OWo" role="3cpWs9">
            <property role="TrG5h" value="solutionProducer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2VBiwiz9MtR" role="1tU5fm">
              <ref role="3uigEE" to="mqhh:1vFZXjbuUer" resolve="SolutionProducer" />
            </node>
            <node concept="2ShNRf" id="2VBiwiz9OWp" role="33vP2m">
              <node concept="1pGfFk" id="2VBiwiz9OWq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mqhh:1vFZXjbwKmj" resolve="SolutionProducer" />
                <node concept="37vLTw" id="2VBiwiz9OWr" role="37wK5m">
                  <ref role="3cqZAo" node="7XVDSWSd95z" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VBiwiz9QAY" role="3cqZAp">
          <node concept="3cpWsn" id="2VBiwiz9QAZ" role="3cpWs9">
            <property role="TrG5h" value="specification" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2VBiwiz9Q9c" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="2VBiwiz9QB0" role="33vP2m">
              <node concept="37vLTw" id="2VBiwiz9QB1" role="2Oq$k0">
                <ref role="3cqZAo" node="2VBiwiz9OWo" resolve="solutionProducer" />
              </node>
              <node concept="liA8E" id="2VBiwiz9QB2" role="2OqNvi">
                <ref role="37wK5l" to="mqhh:1vFZXjbwL_e" resolve="create" />
                <node concept="Xl_RD" id="2VBiwiz9QB3" role="37wK5m">
                  <property role="Xl_RC" value="Specificatie" />
                </node>
                <node concept="2OqwBi" id="2VBiwiz9QB4" role="37wK5m">
                  <node concept="2OqwBi" id="2VBiwiz9QB5" role="2Oq$k0">
                    <node concept="37vLTw" id="2VBiwiz9QB6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XVDSWSd95z" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="2VBiwiz9QB7" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2VBiwiz9QB8" role="2OqNvi">
                    <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String)" resolve="getFile" />
                    <node concept="2OqwBi" id="1eWSCAaM5Uc" role="37wK5m">
                      <node concept="2OqwBi" id="1eWSCAaM4xM" role="2Oq$k0">
                        <node concept="2OqwBi" id="1eWSCAaLMQr" role="2Oq$k0">
                          <node concept="37vLTw" id="1eWSCAaLLNv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1eWSCAaLu_P" resolve="projectPath" />
                          </node>
                          <node concept="liA8E" id="1eWSCAaLNlc" role="2OqNvi">
                            <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                            <node concept="2YIFZM" id="1eWSCAaLOS3" role="37wK5m">
                              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                              <node concept="Xl_RD" id="2VBiwiz9QB9" role="37wK5m">
                                <property role="Xl_RC" value="solutions" />
                              </node>
                              <node concept="Xl_RD" id="1eWSCAaLQoz" role="37wK5m">
                                <property role="Xl_RC" value="Specificatie" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1eWSCAaM5s3" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1eWSCAaM7d9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2x9sr9hf7MO" role="3cqZAp" />
        <node concept="3cpWs8" id="_uF4rthXJU" role="3cqZAp">
          <node concept="3cpWsn" id="_uF4rthXJV" role="3cpWs9">
            <property role="TrG5h" value="dataModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="_uF4rthWj4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="_uF4rthXJW" role="33vP2m">
              <ref role="37wK5l" node="_uF4rtg3Dz" resolve="createModel" />
              <node concept="37vLTw" id="_uF4rthXJX" role="37wK5m">
                <ref role="3cqZAo" node="2VBiwiz9QAZ" resolve="specification" />
              </node>
              <node concept="Xl_RD" id="_uF4rthXJY" role="37wK5m">
                <property role="Xl_RC" value="gegevens" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9heY0T" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9heY0R" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9he6nk" resolve="addDevkit" />
            <node concept="37vLTw" id="2x9sr9hf0_d" role="37wK5m">
              <ref role="3cqZAo" node="_uF4rthXJV" resolve="dataModel" />
            </node>
            <node concept="37vLTw" id="2x9sr9hf3ZI" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9heyzz" resolve="alefDevKit" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dzHp0fVPjs" role="3cqZAp">
          <node concept="3clFbS" id="dzHp0fVPju" role="3clFbx">
            <node concept="3clFbF" id="1gnkTfzPd5h" role="3cqZAp">
              <node concept="2OqwBi" id="1gnkTfzPf6Z" role="3clFbG">
                <node concept="37vLTw" id="1gnkTfzPd5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gnkTfzOAbP" resolve="exampleBuilder" />
                </node>
                <node concept="liA8E" id="1gnkTfzPirb" role="2OqNvi">
                  <ref role="37wK5l" node="1gnkTfzN13I" resolve="addGegevens" />
                  <node concept="37vLTw" id="1gnkTfzPmna" role="37wK5m">
                    <ref role="3cqZAo" node="_uF4rthXJV" resolve="dataModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dzHp0fWASv" role="3clFbw">
            <ref role="3cqZAo" node="dzHp0fWp3Y" resolve="example" />
          </node>
        </node>
        <node concept="3clFbH" id="_uF4rtj9_x" role="3cqZAp" />
        <node concept="3cpWs8" id="_uF4rthI0o" role="3cqZAp">
          <node concept="3cpWsn" id="_uF4rthI0p" role="3cpWs9">
            <property role="TrG5h" value="rulesModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="_uF4rthGHD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="_uF4rthI0q" role="33vP2m">
              <ref role="37wK5l" node="_uF4rtg3Dz" resolve="createModel" />
              <node concept="37vLTw" id="_uF4rthI0r" role="37wK5m">
                <ref role="3cqZAo" node="2VBiwiz9QAZ" resolve="specification" />
              </node>
              <node concept="Xl_RD" id="_uF4rthI0s" role="37wK5m">
                <property role="Xl_RC" value="regels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hfeEA" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hfeE$" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9he6nk" resolve="addDevkit" />
            <node concept="37vLTw" id="2x9sr9hfhjo" role="37wK5m">
              <ref role="3cqZAo" node="_uF4rthI0p" resolve="rulesModel" />
            </node>
            <node concept="37vLTw" id="2x9sr9hflAe" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9heyzz" resolve="alefDevKit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hftiv" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hftit" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="2x9sr9hfvUZ" role="37wK5m">
              <ref role="3cqZAo" node="_uF4rthI0p" resolve="rulesModel" />
            </node>
            <node concept="2OqwBi" id="2x9sr9hfA29" role="37wK5m">
              <node concept="37vLTw" id="2x9sr9hfzYz" role="2Oq$k0">
                <ref role="3cqZAo" node="_uF4rthXJV" resolve="dataModel" />
              </node>
              <node concept="liA8E" id="2x9sr9hfCNz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dzHp0g2cpj" role="3cqZAp">
          <node concept="3clFbS" id="dzHp0g2cpk" role="3clFbx">
            <node concept="3clFbF" id="1gnkTfzPuVZ" role="3cqZAp">
              <node concept="2OqwBi" id="1gnkTfzPuW0" role="3clFbG">
                <node concept="37vLTw" id="1gnkTfzPuW1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gnkTfzOAbP" resolve="exampleBuilder" />
                </node>
                <node concept="liA8E" id="1gnkTfzPuW2" role="2OqNvi">
                  <ref role="37wK5l" node="1gnkTfzNcV_" resolve="addRegels" />
                  <node concept="37vLTw" id="1gnkTfzPuW3" role="37wK5m">
                    <ref role="3cqZAo" node="_uF4rthI0p" resolve="rulesModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dzHp0g2cpC" role="3clFbw">
            <ref role="3cqZAo" node="dzHp0fWp3Y" resolve="example" />
          </node>
        </node>
        <node concept="3clFbH" id="dzHp0g28Up" role="3cqZAp" />
        <node concept="3cpWs8" id="2x9sr9hfQpG" role="3cqZAp">
          <node concept="3cpWsn" id="2x9sr9hfQpH" role="3cpWs9">
            <property role="TrG5h" value="serviceModel" />
            <node concept="3uibUv" id="2x9sr9hfOUl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="2x9sr9hfQpI" role="33vP2m">
              <ref role="37wK5l" node="_uF4rtg3Dz" resolve="createModel" />
              <node concept="37vLTw" id="2x9sr9hfQpJ" role="37wK5m">
                <ref role="3cqZAo" node="2VBiwiz9QAZ" resolve="specification" />
              </node>
              <node concept="Xl_RD" id="2x9sr9hfQpK" role="37wK5m">
                <property role="Xl_RC" value="services" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hfIby" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hfIbz" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9he6nk" resolve="addDevkit" />
            <node concept="37vLTw" id="2x9sr9hfIb$" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hfQpH" resolve="serviceModel" />
            </node>
            <node concept="37vLTw" id="2x9sr9hfIb_" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9heyzz" resolve="alefDevKit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hfIbA" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hfIbB" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="2x9sr9hfIbC" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hfQpH" resolve="serviceModel" />
            </node>
            <node concept="2OqwBi" id="2x9sr9hfIbD" role="37wK5m">
              <node concept="37vLTw" id="2x9sr9hfIbE" role="2Oq$k0">
                <ref role="3cqZAo" node="_uF4rthXJV" resolve="dataModel" />
              </node>
              <node concept="liA8E" id="2x9sr9hfIbF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hfOgs" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hfOgt" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="2x9sr9hfOgu" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hfQpH" resolve="serviceModel" />
            </node>
            <node concept="2OqwBi" id="2x9sr9hfOgv" role="37wK5m">
              <node concept="37vLTw" id="2x9sr9hfOgw" role="2Oq$k0">
                <ref role="3cqZAo" node="_uF4rthI0p" resolve="rulesModel" />
              </node>
              <node concept="liA8E" id="2x9sr9hfOgx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rZWcnwcpxR" role="3cqZAp">
          <node concept="3cpWsn" id="5rZWcnwcpxS" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5rZWcnwcmNv" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5rZWcnwcpxT" role="33vP2m">
              <node concept="37vLTw" id="5rZWcnwcpxU" role="2Oq$k0">
                <ref role="3cqZAo" node="7XVDSWSd95z" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5rZWcnwcpxV" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dzHp0g6B0k" role="3cqZAp">
          <node concept="3clFbS" id="dzHp0g6B0l" role="3clFbx">
            <node concept="3clFbF" id="1gnkTfzPHl3" role="3cqZAp">
              <node concept="2OqwBi" id="1gnkTfzPIUO" role="3clFbG">
                <node concept="37vLTw" id="1gnkTfzPHl1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gnkTfzOAbP" resolve="exampleBuilder" />
                </node>
                <node concept="liA8E" id="1gnkTfzPMWn" role="2OqNvi">
                  <ref role="37wK5l" node="1gnkTfzNha1" resolve="addService" />
                  <node concept="37vLTw" id="1gnkTfzPQu5" role="37wK5m">
                    <ref role="3cqZAo" node="2x9sr9hfQpH" resolve="serviceModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dzHp0g6B0D" role="3clFbw">
            <ref role="3cqZAo" node="dzHp0fWp3Y" resolve="example" />
          </node>
        </node>
        <node concept="3clFbH" id="dzHp0g6qPV" role="3cqZAp" />
        <node concept="3cpWs8" id="_uF4rtgRRg" role="3cqZAp">
          <node concept="3cpWsn" id="_uF4rtgRRh" role="3cpWs9">
            <property role="TrG5h" value="testen" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="_uF4rtgRRi" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="_uF4rtgRRj" role="33vP2m">
              <node concept="37vLTw" id="_uF4rtgRRk" role="2Oq$k0">
                <ref role="3cqZAo" node="2VBiwiz9OWo" resolve="solutionProducer" />
              </node>
              <node concept="liA8E" id="_uF4rtgRRl" role="2OqNvi">
                <ref role="37wK5l" to="mqhh:1vFZXjbwL_e" resolve="create" />
                <node concept="Xl_RD" id="_uF4rtgRRm" role="37wK5m">
                  <property role="Xl_RC" value="Testen" />
                </node>
                <node concept="2OqwBi" id="_uF4rtgRRn" role="37wK5m">
                  <node concept="2OqwBi" id="_uF4rtgRRo" role="2Oq$k0">
                    <node concept="37vLTw" id="_uF4rtgRRp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XVDSWSd95z" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="_uF4rtgRRq" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_uF4rtgRRr" role="2OqNvi">
                    <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String)" resolve="getFile" />
                    <node concept="2OqwBi" id="_uF4rtgRRs" role="37wK5m">
                      <node concept="2OqwBi" id="_uF4rtgRRt" role="2Oq$k0">
                        <node concept="2OqwBi" id="_uF4rtgRRu" role="2Oq$k0">
                          <node concept="37vLTw" id="_uF4rtgRRv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1eWSCAaLu_P" resolve="projectPath" />
                          </node>
                          <node concept="liA8E" id="_uF4rtgRRw" role="2OqNvi">
                            <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                            <node concept="2YIFZM" id="_uF4rtgRRx" role="37wK5m">
                              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                              <node concept="Xl_RD" id="_uF4rtgRRy" role="37wK5m">
                                <property role="Xl_RC" value="solutions" />
                              </node>
                              <node concept="Xl_RD" id="_uF4rtgRRz" role="37wK5m">
                                <property role="Xl_RC" value="Testen" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="_uF4rtgRR$" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_uF4rtgRR_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Oj7OLCpg8j" role="3cqZAp">
          <node concept="2OqwBi" id="5Oj7OLCphRK" role="3clFbG">
            <node concept="37vLTw" id="5Oj7OLCpg8h" role="2Oq$k0">
              <ref role="3cqZAo" node="_uF4rtgRRh" resolve="testen" />
            </node>
            <node concept="liA8E" id="5Oj7OLCpm74" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="2OqwBi" id="5Oj7OLCpt_d" role="37wK5m">
                <node concept="37vLTw" id="5Oj7OLCppDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VBiwiz9QAZ" resolve="specification" />
                </node>
                <node concept="liA8E" id="5Oj7OLCpvUa" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="3clFbT" id="5Oj7OLCp$AK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Oj7OLCpcyP" role="3cqZAp" />
        <node concept="3cpWs8" id="2x9sr9hgcJJ" role="3cqZAp">
          <node concept="3cpWsn" id="2x9sr9hgcJK" role="3cpWs9">
            <property role="TrG5h" value="ruleTestsModel" />
            <node concept="3uibUv" id="2x9sr9hgb7F" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="2x9sr9hgcJL" role="33vP2m">
              <ref role="37wK5l" node="_uF4rtg3Dz" resolve="createModel" />
              <node concept="37vLTw" id="2x9sr9hgcJM" role="37wK5m">
                <ref role="3cqZAo" node="_uF4rtgRRh" resolve="testen" />
              </node>
              <node concept="Xl_RD" id="2x9sr9hgcJN" role="37wK5m">
                <property role="Xl_RC" value="regeltesten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hg$7g" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hg$7h" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9he6nk" resolve="addDevkit" />
            <node concept="37vLTw" id="2x9sr9hg$7i" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hgcJK" resolve="ruleTestsModel" />
            </node>
            <node concept="37vLTw" id="2x9sr9hg$7j" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9heyzz" resolve="alefDevKit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hg$7k" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hg$7l" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="2x9sr9hg$7m" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hgcJK" resolve="ruleTestsModel" />
            </node>
            <node concept="2OqwBi" id="2x9sr9hg$7n" role="37wK5m">
              <node concept="37vLTw" id="2x9sr9hg$7o" role="2Oq$k0">
                <ref role="3cqZAo" node="_uF4rthXJV" resolve="dataModel" />
              </node>
              <node concept="liA8E" id="2x9sr9hg$7p" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hg$7q" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hg$7r" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="2x9sr9hg$7s" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hgcJK" resolve="ruleTestsModel" />
            </node>
            <node concept="2OqwBi" id="2x9sr9hg$7t" role="37wK5m">
              <node concept="37vLTw" id="2x9sr9hg$7u" role="2Oq$k0">
                <ref role="3cqZAo" node="_uF4rthI0p" resolve="rulesModel" />
              </node>
              <node concept="liA8E" id="2x9sr9hg$7v" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2x9sr9hguhf" role="3cqZAp" />
        <node concept="3cpWs8" id="2x9sr9hgGeA" role="3cqZAp">
          <node concept="3cpWsn" id="2x9sr9hgGeB" role="3cpWs9">
            <property role="TrG5h" value="serviceTestsModel" />
            <node concept="3uibUv" id="2x9sr9hgEY1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="2x9sr9hgGeC" role="33vP2m">
              <ref role="37wK5l" node="_uF4rtg3Dz" resolve="createModel" />
              <node concept="37vLTw" id="2x9sr9hgGeD" role="37wK5m">
                <ref role="3cqZAo" node="_uF4rtgRRh" resolve="testen" />
              </node>
              <node concept="Xl_RD" id="2x9sr9hgGeE" role="37wK5m">
                <property role="Xl_RC" value="servicetesten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hh2d_" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hh2dA" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9he6nk" resolve="addDevkit" />
            <node concept="37vLTw" id="2x9sr9hh2dB" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hgGeB" resolve="serviceTestsModel" />
            </node>
            <node concept="37vLTw" id="2x9sr9hh2dC" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9heyzz" resolve="alefDevKit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hh2dD" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hh2dE" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="2x9sr9hh2dF" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hgGeB" resolve="serviceTestsModel" />
            </node>
            <node concept="2OqwBi" id="2x9sr9hh2dG" role="37wK5m">
              <node concept="37vLTw" id="2x9sr9hh2dH" role="2Oq$k0">
                <ref role="3cqZAo" node="_uF4rthXJV" resolve="dataModel" />
              </node>
              <node concept="liA8E" id="2x9sr9hh2dI" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hh2dJ" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hh2dK" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="2x9sr9hh2dL" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hgGeB" resolve="serviceTestsModel" />
            </node>
            <node concept="2OqwBi" id="2x9sr9hh2dM" role="37wK5m">
              <node concept="37vLTw" id="2x9sr9hh2dN" role="2Oq$k0">
                <ref role="3cqZAo" node="_uF4rthI0p" resolve="rulesModel" />
              </node>
              <node concept="liA8E" id="2x9sr9hh2dO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x9sr9hhf74" role="3cqZAp">
          <node concept="1rXfSq" id="2x9sr9hhf75" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="2x9sr9hhf76" role="37wK5m">
              <ref role="3cqZAo" node="2x9sr9hgGeB" resolve="serviceTestsModel" />
            </node>
            <node concept="2OqwBi" id="2x9sr9hhf77" role="37wK5m">
              <node concept="37vLTw" id="2x9sr9hhf78" role="2Oq$k0">
                <ref role="3cqZAo" node="2x9sr9hfQpH" resolve="serviceModel" />
              </node>
              <node concept="liA8E" id="2x9sr9hhf79" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dzHp0g4HnE" role="3cqZAp" />
        <node concept="3clFbJ" id="dzHp0g4KVg" role="3cqZAp">
          <node concept="3clFbS" id="dzHp0g4KVh" role="3clFbx">
            <node concept="3clFbF" id="1gnkTfzPZHT" role="3cqZAp">
              <node concept="2OqwBi" id="1gnkTfzPZHU" role="3clFbG">
                <node concept="37vLTw" id="1gnkTfzPZHV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gnkTfzOAbP" resolve="exampleBuilder" />
                </node>
                <node concept="liA8E" id="1gnkTfzPZHW" role="2OqNvi">
                  <ref role="37wK5l" node="1gnkTfzO2b2" resolve="addTesten" />
                  <node concept="37vLTw" id="1gnkTfzPZHX" role="37wK5m">
                    <ref role="3cqZAo" node="2x9sr9hgcJK" resolve="ruleTestsModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1gnkTfzQ2t8" role="3cqZAp">
              <node concept="2OqwBi" id="1gnkTfzQ2t9" role="3clFbG">
                <node concept="37vLTw" id="1gnkTfzQ2ta" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gnkTfzOAbP" resolve="exampleBuilder" />
                </node>
                <node concept="liA8E" id="1gnkTfzQ2tb" role="2OqNvi">
                  <ref role="37wK5l" node="1gnkTfzOmS5" resolve="addServicetesten" />
                  <node concept="37vLTw" id="1gnkTfzQ2tc" role="37wK5m">
                    <ref role="3cqZAo" node="2x9sr9hgGeB" resolve="serviceTestsModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dzHp0g4KV_" role="3clFbw">
            <ref role="3cqZAo" node="dzHp0fWp3Y" resolve="example" />
          </node>
        </node>
        <node concept="3clFbH" id="dzHp0g4Jtr" role="3cqZAp" />
        <node concept="3cpWs8" id="_uF4rthq4B" role="3cqZAp">
          <node concept="3cpWsn" id="_uF4rthq4C" role="3cpWs9">
            <property role="TrG5h" value="build" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="_uF4rthq4D" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="_uF4rthq4E" role="33vP2m">
              <node concept="37vLTw" id="_uF4rthq4F" role="2Oq$k0">
                <ref role="3cqZAo" node="2VBiwiz9OWo" resolve="solutionProducer" />
              </node>
              <node concept="liA8E" id="_uF4rthq4G" role="2OqNvi">
                <ref role="37wK5l" to="mqhh:1vFZXjbwL_e" resolve="create" />
                <node concept="Xl_RD" id="_uF4rthq4H" role="37wK5m">
                  <property role="Xl_RC" value="Build" />
                </node>
                <node concept="2OqwBi" id="_uF4rthq4I" role="37wK5m">
                  <node concept="2OqwBi" id="_uF4rthq4J" role="2Oq$k0">
                    <node concept="37vLTw" id="_uF4rthq4K" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XVDSWSd95z" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="_uF4rthq4L" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_uF4rthq4M" role="2OqNvi">
                    <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String)" resolve="getFile" />
                    <node concept="2OqwBi" id="_uF4rthq4N" role="37wK5m">
                      <node concept="2OqwBi" id="_uF4rthq4O" role="2Oq$k0">
                        <node concept="2OqwBi" id="_uF4rthq4P" role="2Oq$k0">
                          <node concept="37vLTw" id="_uF4rthq4Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="1eWSCAaLu_P" resolve="projectPath" />
                          </node>
                          <node concept="liA8E" id="_uF4rthq4R" role="2OqNvi">
                            <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                            <node concept="2YIFZM" id="_uF4rthq4S" role="37wK5m">
                              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                              <node concept="Xl_RD" id="_uF4rthq4T" role="37wK5m">
                                <property role="Xl_RC" value="solutions" />
                              </node>
                              <node concept="Xl_RD" id="_uF4rthq4U" role="37wK5m">
                                <property role="Xl_RC" value="Build" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="_uF4rthq4V" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_uF4rthq4W" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJF3" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJF2" role="3clFbG">
            <ref role="37wK5l" node="7iEd7_cRJEW" resolve="CreateBuildSolution" />
            <node concept="37vLTw" id="7iEd7_cRJEZ" role="37wK5m">
              <ref role="3cqZAo" node="_uF4rthq4C" resolve="build" />
            </node>
            <node concept="37vLTw" id="7iEd7_cRJF0" role="37wK5m">
              <ref role="3cqZAo" node="2VBiwiz9QAZ" resolve="specification" />
            </node>
            <node concept="37vLTw" id="7iEd7_cRJF1" role="37wK5m">
              <ref role="3cqZAo" node="_uF4rtgRRh" resolve="testen" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iEd7_cSytq" role="3cqZAp" />
        <node concept="3clFbF" id="3zM$cZ34ml1" role="3cqZAp">
          <node concept="1rXfSq" id="3zM$cZ34mkZ" role="3clFbG">
            <ref role="37wK5l" node="3zM$cZ33R$0" resolve="fix" />
            <node concept="37vLTw" id="3zM$cZ34rdA" role="37wK5m">
              <ref role="3cqZAo" node="2VBiwiz9QAZ" resolve="specification" />
            </node>
            <node concept="2OqwBi" id="3zM$cZ360pB" role="37wK5m">
              <node concept="37vLTw" id="3zM$cZ34xWe" role="2Oq$k0">
                <ref role="3cqZAo" node="2x9sr9heyzz" resolve="alefDevKit" />
              </node>
              <node concept="liA8E" id="3zM$cZ364eR" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5rZWcnwcpxW" role="37wK5m">
                  <ref role="3cqZAo" node="5rZWcnwcpxS" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zM$cZ34_0t" role="3cqZAp">
          <node concept="1rXfSq" id="3zM$cZ34_0u" role="3clFbG">
            <ref role="37wK5l" node="3zM$cZ33R$0" resolve="fix" />
            <node concept="37vLTw" id="3zM$cZ34_0v" role="37wK5m">
              <ref role="3cqZAo" node="_uF4rtgRRh" resolve="testen" />
            </node>
            <node concept="2OqwBi" id="3zM$cZ36k77" role="37wK5m">
              <node concept="37vLTw" id="3zM$cZ36k78" role="2Oq$k0">
                <ref role="3cqZAo" node="2x9sr9heyzz" resolve="alefDevKit" />
              </node>
              <node concept="liA8E" id="3zM$cZ36k79" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="5rZWcnwcpy1" role="37wK5m">
                  <ref role="3cqZAo" node="5rZWcnwcpxS" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zM$cZ2Z$pe" role="3cqZAp" />
        <node concept="3cpWs8" id="5rZWcnwbKES" role="3cqZAp">
          <node concept="3cpWsn" id="5rZWcnwbKET" role="3cpWs9">
            <property role="TrG5h" value="versions" />
            <node concept="3uibUv" id="5rZWcnwbGd6" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleDependencyVersions" resolve="ModuleDependencyVersions" />
            </node>
            <node concept="2ShNRf" id="5rZWcnwbKEU" role="33vP2m">
              <node concept="1pGfFk" id="5rZWcnwbKEV" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleDependencyVersions.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleDependencyVersions" />
                <node concept="2OqwBi" id="5rZWcnwbKEW" role="37wK5m">
                  <node concept="37vLTw" id="5rZWcnwbKEX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XVDSWSd95z" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="5rZWcnwbKEY" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="5rZWcnwbKEZ" role="37wK5m">
                      <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5rZWcnwcv8x" role="37wK5m">
                  <ref role="3cqZAo" node="5rZWcnwcpxS" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rZWcnwcPEP" role="3cqZAp">
          <node concept="2OqwBi" id="5rZWcnwcSeN" role="3clFbG">
            <node concept="37vLTw" id="5rZWcnwcPEN" role="2Oq$k0">
              <ref role="3cqZAo" node="5rZWcnwbKET" resolve="versions" />
            </node>
            <node concept="liA8E" id="5rZWcnwcWbd" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleDependencyVersions.update(org.jetbrains.mps.openapi.module.SModule)" resolve="update" />
              <node concept="37vLTw" id="5rZWcnwd11M" role="37wK5m">
                <ref role="3cqZAo" node="2VBiwiz9QAZ" resolve="specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rZWcnwdaD$" role="3cqZAp">
          <node concept="2OqwBi" id="5rZWcnwdddS" role="3clFbG">
            <node concept="37vLTw" id="5rZWcnwdaDy" role="2Oq$k0">
              <ref role="3cqZAo" node="5rZWcnwbKET" resolve="versions" />
            </node>
            <node concept="liA8E" id="5rZWcnwdiYd" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleDependencyVersions.update(org.jetbrains.mps.openapi.module.SModule)" resolve="update" />
              <node concept="37vLTw" id="5rZWcnwdmVL" role="37wK5m">
                <ref role="3cqZAo" node="_uF4rtgRRh" resolve="testen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU6ZEvF89v" role="3cqZAp">
          <node concept="2OqwBi" id="tU6ZEvF89w" role="3clFbG">
            <node concept="37vLTw" id="tU6ZEvF89x" role="2Oq$k0">
              <ref role="3cqZAo" node="5rZWcnwbKET" resolve="versions" />
            </node>
            <node concept="liA8E" id="tU6ZEvF89y" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleDependencyVersions.update(org.jetbrains.mps.openapi.module.SModule)" resolve="update" />
              <node concept="37vLTw" id="tU6ZEvF89z" role="37wK5m">
                <ref role="3cqZAo" node="_uF4rthq4C" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rZWcnwcJde" role="3cqZAp" />
        <node concept="3clFbF" id="1EzwDhX_Rkp" role="3cqZAp">
          <node concept="1rXfSq" id="1EzwDhX_Rkq" role="3clFbG">
            <ref role="37wK5l" node="1EzwDhX$3mh" resolve="writeFile" />
            <node concept="2OqwBi" id="1EzwDhX_Rkr" role="37wK5m">
              <node concept="37vLTw" id="1EzwDhX_Rks" role="2Oq$k0">
                <ref role="3cqZAo" node="1eWSCAaLu_P" resolve="projectPath" />
              </node>
              <node concept="liA8E" id="1EzwDhX_Rkt" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="1EzwDhX_Rku" role="37wK5m">
                  <property role="Xl_RC" value=".gitignore" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1EzwDhX_Rkv" role="37wK5m">
              <ref role="37wK5l" node="1eWSCAaMINQ" resolve="gitignore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EzwDhX_Aly" role="3cqZAp">
          <node concept="1rXfSq" id="1EzwDhX_Alw" role="3clFbG">
            <ref role="37wK5l" node="1EzwDhX$3mh" resolve="writeFile" />
            <node concept="2OqwBi" id="1EzwDhX_DPP" role="37wK5m">
              <node concept="37vLTw" id="1EzwDhX_DPQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1eWSCAaLu_P" resolve="projectPath" />
              </node>
              <node concept="liA8E" id="1EzwDhX_DPR" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="1EzwDhX_DPS" role="37wK5m">
                  <property role="Xl_RC" value=".gitattributes" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1EzwDhX_KNF" role="37wK5m">
              <ref role="37wK5l" node="7PI0oO$volT" resolve="gitattributes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7XVDSWSd2Xx" role="1B3o_S" />
      <node concept="3cqZAl" id="7XVDSWSd6jq" role="3clF45" />
      <node concept="37vLTG" id="7XVDSWSd95z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7XVDSWSdbAa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zM$cZ33EkY" role="jymVt" />
    <node concept="3clFb_" id="3zM$cZ33R$0" role="jymVt">
      <property role="TrG5h" value="fix" />
      <node concept="3clFbS" id="3zM$cZ33R$3" role="3clF47">
        <node concept="3clFbJ" id="3zM$cZ30RxO" role="3cqZAp">
          <node concept="3clFbS" id="3zM$cZ30RxQ" role="3clFbx">
            <node concept="3cpWs8" id="3zM$cZ31mbT" role="3cqZAp">
              <node concept="3cpWsn" id="3zM$cZ31mbU" role="3cpWs9">
                <property role="TrG5h" value="devKit" />
                <node concept="3uibUv" id="3zM$cZ31mbV" role="1tU5fm">
                  <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
                </node>
                <node concept="1eOMI4" id="3zM$cZ31uUy" role="33vP2m">
                  <node concept="10QFUN" id="3zM$cZ31uUv" role="1eOMHV">
                    <node concept="3uibUv" id="3zM$cZ31uU$" role="10QFUM">
                      <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
                    </node>
                    <node concept="37vLTw" id="3zM$cZ31uU_" role="10QFUP">
                      <ref role="3cqZAo" node="3zM$cZ340ON" resolve="alefDevKit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3zM$cZ31Ao9" role="3cqZAp">
              <node concept="2GrKxI" id="3zM$cZ31Aob" role="2Gsz3X">
                <property role="TrG5h" value="devKitLanguage" />
              </node>
              <node concept="2OqwBi" id="3zM$cZ31VWr" role="2GsD0m">
                <node concept="37vLTw" id="3zM$cZ31SJ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zM$cZ31mbU" resolve="devKit" />
                </node>
                <node concept="liA8E" id="3zM$cZ320F7" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~DevKit.getExportedLanguages()" resolve="getExportedLanguages" />
                </node>
              </node>
              <node concept="3clFbS" id="3zM$cZ31Aof" role="2LFqv$">
                <node concept="3clFbF" id="3zM$cZ325Ce" role="3cqZAp">
                  <node concept="2OqwBi" id="3zM$cZ327tN" role="3clFbG">
                    <node concept="37vLTw" id="3zM$cZ325Cd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zM$cZ33WPS" resolve="solution" />
                    </node>
                    <node concept="liA8E" id="3zM$cZ32mV0" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                      <node concept="2OqwBi" id="3zM$cZ32Egn" role="37wK5m">
                        <node concept="2GrUjf" id="3zM$cZ32rxS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3zM$cZ31Aob" resolve="devKitLanguage" />
                        </node>
                        <node concept="liA8E" id="3zM$cZ32U_p" role="2OqNvi">
                          <ref role="37wK5l" to="j8aq:~ReloadableModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3zM$cZ32yHP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3zM$cZ33bKs" role="3cqZAp">
              <node concept="2GrKxI" id="3zM$cZ33bKt" role="2Gsz3X">
                <property role="TrG5h" value="devKitSolution" />
              </node>
              <node concept="2OqwBi" id="3zM$cZ33bKu" role="2GsD0m">
                <node concept="37vLTw" id="3zM$cZ33bKv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zM$cZ31mbU" resolve="devKit" />
                </node>
                <node concept="liA8E" id="3zM$cZ33bKw" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~DevKit.getExportedSolutions()" resolve="getExportedSolutions" />
                </node>
              </node>
              <node concept="3clFbS" id="3zM$cZ33bKx" role="2LFqv$">
                <node concept="3clFbF" id="3zM$cZ33bKy" role="3cqZAp">
                  <node concept="2OqwBi" id="3zM$cZ33bKz" role="3clFbG">
                    <node concept="37vLTw" id="3zM$cZ33bK$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zM$cZ33WPS" resolve="solution" />
                    </node>
                    <node concept="liA8E" id="3zM$cZ33bK_" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                      <node concept="2OqwBi" id="3zM$cZ33bKA" role="37wK5m">
                        <node concept="2GrUjf" id="3zM$cZ33bKB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3zM$cZ33bKt" resolve="devKitSolution" />
                        </node>
                        <node concept="liA8E" id="3zM$cZ33bKC" role="2OqNvi">
                          <ref role="37wK5l" to="j8aq:~ReloadableModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3zM$cZ33bKD" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3zM$cZ3144c" role="3clFbw">
            <node concept="3uibUv" id="3zM$cZ317Cx" role="2ZW6by">
              <ref role="3uigEE" to="z1c4:~DevKit" resolve="DevKit" />
            </node>
            <node concept="37vLTw" id="3zM$cZ30V_p" role="2ZW6bz">
              <ref role="3cqZAo" node="3zM$cZ340ON" resolve="alefDevKit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3zM$cZ33LJ1" role="1B3o_S" />
      <node concept="3cqZAl" id="3zM$cZ33Rju" role="3clF45" />
      <node concept="37vLTG" id="3zM$cZ33WPS" role="3clF46">
        <property role="TrG5h" value="solution" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3zM$cZ33WPR" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="3zM$cZ340ON" role="3clF46">
        <property role="TrG5h" value="alefDevKit" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3zM$cZ343Rn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EzwDhXzOfe" role="jymVt" />
    <node concept="3clFb_" id="7iEd7_cRJEW" role="jymVt">
      <property role="TrG5h" value="CreateBuildSolution" />
      <node concept="3Tm6S6" id="7iEd7_cRJEX" role="1B3o_S" />
      <node concept="3cqZAl" id="7iEd7_cRJEY" role="3clF45" />
      <node concept="37vLTG" id="7iEd7_cRJEL" role="3clF46">
        <property role="TrG5h" value="build" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7iEd7_cRJEM" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="7iEd7_cRJEN" role="3clF46">
        <property role="TrG5h" value="specification" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7iEd7_cRJEO" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="7iEd7_cRJEP" role="3clF46">
        <property role="TrG5h" value="testen" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7iEd7_cRJEQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="3clFbS" id="7iEd7_cRJAz" role="3clF47">
        <node concept="3clFbF" id="3AVhmzi1$ft" role="3cqZAp">
          <node concept="2OqwBi" id="3AVhmzi1$fu" role="3clFbG">
            <node concept="37vLTw" id="3AVhmzi1$fv" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
            </node>
            <node concept="liA8E" id="3AVhmzi1$fw" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3AVhmzi24fI" role="37wK5m">
                <node concept="1dCxOk" id="3AVhmzi27CD" role="37shsm">
                  <property role="1XweGW" value="1fc41867-980a-4b05-8e58-ecab42f97613" />
                  <property role="1XxBO9" value="build_alef" />
                </node>
              </node>
              <node concept="3clFbT" id="3AVhmzi1$f$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AVhmzi29II" role="3cqZAp">
          <node concept="2OqwBi" id="3AVhmzi29IJ" role="3clFbG">
            <node concept="37vLTw" id="3AVhmzi29IK" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
            </node>
            <node concept="liA8E" id="3AVhmzi29IL" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3AVhmzi29IM" role="37wK5m">
                <node concept="1dCxOk" id="3AVhmzi2fvL" role="37shsm">
                  <property role="1XweGW" value="422c2909-59d6-41a9-b318-40e6256b250f" />
                  <property role="1XxBO9" value="jetbrains.mps.ide.build" />
                </node>
              </node>
              <node concept="3clFbT" id="3AVhmzi29IO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AVhmzi2i48" role="3cqZAp">
          <node concept="2OqwBi" id="3AVhmzi2i49" role="3clFbG">
            <node concept="37vLTw" id="3AVhmzi2i4a" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
            </node>
            <node concept="liA8E" id="3AVhmzi2i4b" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3AVhmzi2i4c" role="37wK5m">
                <node concept="1dCxOk" id="3AVhmzi2pF7" role="37shsm">
                  <property role="1XweGW" value="f1fb7b1c-ce0d-423c-9369-4a661d600029" />
                  <property role="1XxBO9" value="de.itemis.mps.extensions.build" />
                </node>
              </node>
              <node concept="3clFbT" id="3AVhmzi2i4e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AVhmzi2rLs" role="3cqZAp">
          <node concept="2OqwBi" id="3AVhmzi2rLt" role="3clFbG">
            <node concept="37vLTw" id="3AVhmzi2rLu" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
            </node>
            <node concept="liA8E" id="3AVhmzi2rLv" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3AVhmzi2rLw" role="37wK5m">
                <node concept="1dCxOk" id="3AVhmzi2wpA" role="37shsm">
                  <property role="1XweGW" value="91ae349b-fed8-4544-9825-5114cd70b286" />
                  <property role="1XxBO9" value="linguistics.build" />
                </node>
              </node>
              <node concept="3clFbT" id="3AVhmzi2rLy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AVhmzi2ywU" role="3cqZAp">
          <node concept="2OqwBi" id="3AVhmzi2ywV" role="3clFbG">
            <node concept="37vLTw" id="3AVhmzi2ywW" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
            </node>
            <node concept="liA8E" id="3AVhmzi2ywX" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3AVhmzi2ywY" role="37wK5m">
                <node concept="1dCxOk" id="3AVhmzi2DNH" role="37shsm">
                  <property role="1XweGW" value="97577ae7-0f96-40b3-b108-301090ba11e4" />
                  <property role="1XxBO9" value="json.build" />
                </node>
              </node>
              <node concept="3clFbT" id="3AVhmzi2yx0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AVhmzi2Gwl" role="3cqZAp">
          <node concept="2OqwBi" id="3AVhmzi2Gwm" role="3clFbG">
            <node concept="37vLTw" id="3AVhmzi2Gwn" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
            </node>
            <node concept="liA8E" id="3AVhmzi2Gwo" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3AVhmzi2Gwp" role="37wK5m">
                <node concept="1dCxOk" id="3AVhmzi2LdN" role="37shsm">
                  <property role="1XweGW" value="8207d7cc-39f8-428c-95b7-a8c0d6bda6f0" />
                  <property role="1XxBO9" value="projecthygiene.build" />
                </node>
              </node>
              <node concept="3clFbT" id="3AVhmzi2Gwr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AVhmzi2Nn5" role="3cqZAp">
          <node concept="2OqwBi" id="3AVhmzi2Nn6" role="3clFbG">
            <node concept="37vLTw" id="3AVhmzi2Nn7" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
            </node>
            <node concept="liA8E" id="3AVhmzi2Nn8" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3AVhmzi2Nn9" role="37wK5m">
                <node concept="1dCxOk" id="3AVhmzi2Tat" role="37shsm">
                  <property role="1XweGW" value="b692aded-5dac-44d2-b952-1793c2c8b57d" />
                  <property role="1XxBO9" value="translator.build" />
                </node>
              </node>
              <node concept="3clFbT" id="3AVhmzi2Nnb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AVhmzi2VkI" role="3cqZAp">
          <node concept="2OqwBi" id="3AVhmzi2VkJ" role="3clFbG">
            <node concept="37vLTw" id="3AVhmzi2VkK" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
            </node>
            <node concept="liA8E" id="3AVhmzi2VkL" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3AVhmzi2VkM" role="37wK5m">
                <node concept="1dCxOk" id="3AVhmzi326r" role="37shsm">
                  <property role="1XweGW" value="6ffe5f7f-b17f-4002-8dc7-77d77a27c2f0" />
                  <property role="1XxBO9" value="build_extensions.build" />
                </node>
              </node>
              <node concept="3clFbT" id="3AVhmzi2VkO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AVhmzi34hF" role="3cqZAp">
          <node concept="2OqwBi" id="3AVhmzi34hG" role="3clFbG">
            <node concept="37vLTw" id="3AVhmzi34hH" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
            </node>
            <node concept="liA8E" id="3AVhmzi34hI" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
              <node concept="37shsh" id="3AVhmzi34hJ" role="37wK5m">
                <node concept="1dCxOk" id="3AVhmzi3bjl" role="37shsm">
                  <property role="1XweGW" value="8207d7cc-39f8-428c-95b7-a8c0d6bda6f0" />
                  <property role="1XxBO9" value="projecthygiene.build" />
                </node>
              </node>
              <node concept="3clFbT" id="3AVhmzi34hL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iEd7_cSr0M" role="3cqZAp" />
        <node concept="3cpWs8" id="7iEd7_cRJA$" role="3cqZAp">
          <node concept="3cpWsn" id="7iEd7_cRJA_" role="3cpWs9">
            <property role="TrG5h" value="buildModel" />
            <node concept="3uibUv" id="7iEd7_cRJAA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="7iEd7_cRJAB" role="33vP2m">
              <ref role="37wK5l" node="_uF4rtg3Dz" resolve="createModel" />
              <node concept="37vLTw" id="7iEd7_cRJES" role="37wK5m">
                <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
              </node>
              <node concept="Xl_RD" id="7iEd7_cRJAD" role="37wK5m">
                <property role="Xl_RC" value="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJAE" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJAF" role="3clFbG">
            <ref role="37wK5l" node="5Oj7OLCqdlB" resolve="addLanguage" />
            <node concept="37vLTw" id="7iEd7_cRJAG" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="pHN19" id="7iEd7_cRJAH" role="37wK5m">
              <node concept="2V$Bhx" id="7iEd7_cRJAI" role="2V$M_3">
                <property role="2V$B1T" value="798100da-4f0a-421a-b991-71f8c50ce5d2" />
                <property role="2V$B1Q" value="jetbrains.mps.build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJAJ" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJAK" role="3clFbG">
            <ref role="37wK5l" node="5Oj7OLCqdlB" resolve="addLanguage" />
            <node concept="37vLTw" id="7iEd7_cRJAL" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="pHN19" id="7iEd7_cRJAM" role="37wK5m">
              <node concept="2V$Bhx" id="7iEd7_cRJAN" role="2V$M_3">
                <property role="2V$B1T" value="0cf935df-4699-4e9c-a132-fa109541cba3" />
                <property role="2V$B1Q" value="jetbrains.mps.build.mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJAO" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJAP" role="3clFbG">
            <ref role="37wK5l" node="5Oj7OLCqdlB" resolve="addLanguage" />
            <node concept="37vLTw" id="7iEd7_cRJAQ" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="pHN19" id="7iEd7_cRJAR" role="37wK5m">
              <node concept="2V$Bhx" id="7iEd7_cRJAS" role="2V$M_3">
                <property role="2V$B1T" value="3600cb0a-44dd-4a5b-9968-22924406419e" />
                <property role="2V$B1Q" value="jetbrains.mps.build.mps.tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJAT" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJAU" role="3clFbG">
            <ref role="37wK5l" node="5Oj7OLCqdlB" resolve="addLanguage" />
            <node concept="37vLTw" id="7iEd7_cRJAV" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="pHN19" id="7iEd7_cRJAW" role="37wK5m">
              <node concept="2V$Bhx" id="7iEd7_cRJAX" role="2V$M_3">
                <property role="2V$B1T" value="de3cc6fa-d12e-43b7-a674-50c5e4dbb6c8" />
                <property role="2V$B1Q" value="checkproject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJAY" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJAZ" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="7iEd7_cRJB0" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="1Xw6AR" id="7iEd7_cRJB1" role="37wK5m">
              <node concept="1dCxOl" id="7iEd7_cRJB2" role="1XwpL7">
                <property role="1XweGQ" value="r:874d959d-e3b4-4d04-b931-ca849af130dd" />
                <node concept="1j_P7g" id="7iEd7_cRJB3" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.ide.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJB4" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJB5" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="7iEd7_cRJB6" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="1Xw6AR" id="7iEd7_cRJB7" role="37wK5m">
              <node concept="1dCxOl" id="7iEd7_cRJB8" role="1XwpL7">
                <property role="1XweGQ" value="r:fb24ac52-5985-4947-bba9-25be6fd32c1a" />
                <node concept="1j_P7g" id="7iEd7_cRJB9" role="1j$8Uc">
                  <property role="1j_P7h" value="de.itemis.mps.extensions.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJBa" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJBb" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="7iEd7_cRJBc" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="1Xw6AR" id="7iEd7_cRJBd" role="37wK5m">
              <node concept="1dCxOl" id="7iEd7_cRJBe" role="1XwpL7">
                <property role="1XweGQ" value="r:4a17deaf-049c-4ca3-807b-19cae119f4ef" />
                <node concept="1j_P7g" id="7iEd7_cRJBf" role="1j$8Uc">
                  <property role="1j_P7h" value="linguistics.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJBg" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJBh" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="7iEd7_cRJBi" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="1Xw6AR" id="7iEd7_cRJBj" role="37wK5m">
              <node concept="1dCxOl" id="7iEd7_cRJBk" role="1XwpL7">
                <property role="1XweGQ" value="r:b7e8f89c-525b-4ab7-8519-d95c51a4ff24" />
                <node concept="1j_P7g" id="7iEd7_cRJBl" role="1j$8Uc">
                  <property role="1j_P7h" value="translator.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJBm" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJBn" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="7iEd7_cRJBo" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="1Xw6AR" id="7iEd7_cRJBp" role="37wK5m">
              <node concept="1dCxOl" id="7iEd7_cRJBq" role="1XwpL7">
                <property role="1XweGQ" value="r:881e4571-bef4-4be1-af3b-1f7bcd625e14" />
                <node concept="1j_P7g" id="7iEd7_cRJBr" role="1j$8Uc">
                  <property role="1j_P7h" value="build_extensions.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJBs" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJBt" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="7iEd7_cRJBu" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="1Xw6AR" id="7iEd7_cRJBv" role="37wK5m">
              <node concept="1dCxOl" id="7iEd7_cRJBw" role="1XwpL7">
                <property role="1XweGQ" value="r:e08a8f69-ec84-45e6-afa0-b370d2f88133" />
                <node concept="1j_P7g" id="7iEd7_cRJBx" role="1j$8Uc">
                  <property role="1j_P7h" value="json.build.json_build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJBy" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJBz" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="7iEd7_cRJB$" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="1Xw6AR" id="7iEd7_cRJB_" role="37wK5m">
              <node concept="1dCxOl" id="7iEd7_cRJBA" role="1XwpL7">
                <property role="1XweGQ" value="r:3dd81e59-0c4e-411c-a519-12bb17ab58e0" />
                <node concept="1j_P7g" id="7iEd7_cRJBB" role="1j$8Uc">
                  <property role="1j_P7h" value="projecthygiene.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJBC" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJBD" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="7iEd7_cRJBE" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="1Xw6AR" id="7iEd7_cRJBF" role="37wK5m">
              <node concept="1dCxOl" id="7iEd7_cRJBG" role="1XwpL7">
                <property role="1XweGQ" value="r:881e4571-bef4-4be1-af3b-1f7bcd625e14" />
                <node concept="1j_P7g" id="7iEd7_cRJBH" role="1j$8Uc">
                  <property role="1j_P7h" value="build_extensions.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJBI" role="3cqZAp">
          <node concept="1rXfSq" id="7iEd7_cRJBJ" role="3clFbG">
            <ref role="37wK5l" node="2x9sr9hekXU" resolve="addImport" />
            <node concept="37vLTw" id="7iEd7_cRJBK" role="37wK5m">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="1Xw6AR" id="7iEd7_cRJBL" role="37wK5m">
              <node concept="1dCxOl" id="7iEd7_cRJBM" role="1XwpL7">
                <property role="1XweGQ" value="r:e52567b7-7448-46c1-a824-ca504fa50f0a" />
                <node concept="1j_P7g" id="7iEd7_cRJBN" role="1j$8Uc">
                  <property role="1j_P7h" value="build_alef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iEd7_cRJBO" role="3cqZAp" />
        <node concept="3cpWs8" id="7iEd7_cRJBP" role="3cqZAp">
          <node concept="3cpWsn" id="7iEd7_cRJBQ" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="7iEd7_cRJBR" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2c44tf" id="7iEd7_cRJBS" role="33vP2m">
              <node concept="1l3spW" id="7iEd7_cRJBT" role="2c44tc">
                <property role="TrG5h" value="build" />
                <property role="2DA0ip" value="../.." />
                <property role="turDy" value="build.xml" />
                <node concept="1E1JtA" id="7iEd7_cRJBU" role="3989C9">
                  <property role="BnDLt" value="true" />
                  <property role="TrG5h" value="Specificatie" />
                  <property role="3LESm3" value="ca4a21dc-60c3-4639-b823-886ae409a603" />
                  <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
                  <node concept="1SiIV0" id="6CQDrrrNaeq" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaer" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRN" resolve="xml.schema" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaes" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaet" role="1SiIV1">
                      <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeu" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaev" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:5Ce3XPoWcRI" resolve="merlinRegels" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaew" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaex" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:rwePf4cgxT" resolve="merlinTabellen" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaey" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaez" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:BHp7l5wWpL" resolve="merlinGegevens.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNae$" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNae_" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRr" resolve="bronspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeA" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeB" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:7a$hV8rTVbR" resolve="merlinBuild" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeC" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeD" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:8evFPJZJz4" resolve="merlinGegevens" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeE" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeF" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:59jthqyNvH1" resolve="servicetestNaarJson" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeG" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeH" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRZ" resolve="besturingspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeI" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeJ" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:6WkhC2o9shb" resolve="merlinTests.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeK" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeL" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:40u8Q2aEVzl" resolve="servicetestNaarXml.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeM" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeN" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:40u8Q2aEYSZ" resolve="servicetestNaarJson.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeO" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeP" role="1SiIV1">
                      <ref role="3bR37D" to="1rlr:1WXYQF3ENnR" resolve="buildAlefProject" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeQ" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeR" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:9_x74gah$U" resolve="rapporten" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeS" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeT" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2MIymfl0MCN" resolve="merlinBesturing" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeU" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeV" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2Up$QHIJdZR" resolve="merlinBaseExt" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeW" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeX" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:6xcjpImQkVg" resolve="spraken.genplan" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaeY" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaeZ" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2Wl6ZwpRH6I" resolve="standaardFuncties" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaf0" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaf1" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:R8Em0KzlRk" resolve="servicespraak.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaf2" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaf3" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:360LQSTSySS" resolve="servicetestNaarXml" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaf4" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaf5" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:3$2FopMVlHh" resolve="serviceTest.runtime" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaf6" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaf7" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:6MgTy$6vmNL" resolve="alef.runtime" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaf8" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaf9" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:7KFwszYG3pr" resolve="unittest.runtime" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafa" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafb" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:BHp7l5x6gI" resolve="merlinService.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafc" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafd" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:5QGe9fCFL1" resolve="contexts" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafe" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaff" role="1SiIV1">
                      <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafg" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafh" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2dDYc38FXUd" resolve="vrijspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafi" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafj" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2zob2wY3r5y" resolve="beslistabelspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafk" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafl" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:BHp7l5wZTJ" resolve="merlinRegels.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafm" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafn" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafo" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafp" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4_O251liq0W" resolve="gegevensspraak.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafq" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafr" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2auzsY695jb" resolve="serviceNaarOpenApi.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafs" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaft" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRx" resolve="servicespraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafu" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafv" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:360LQSTStny" resolve="testNaarUnittest" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafw" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafx" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4_O251litjm" resolve="testspraak.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafy" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafz" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:6oJZ0kIZq$l" resolve="merlinTests" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNaf$" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNaf_" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafA" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafB" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4_O251lirTn" resolve="regelspraak.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="6CQDrrrNafC" role="3bR37C">
                    <node concept="3bR9La" id="6CQDrrrNafD" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
                    </node>
                  </node>
                  <node concept="1BupzO" id="7iEd7_cRJBV" role="3bR31x">
                    <property role="3ZfqAx" value="models" />
                    <property role="1Hdu6h" value="true" />
                    <property role="1HemKv" value="true" />
                    <node concept="3LXTmp" id="7iEd7_cRJBW" role="1HemKq">
                      <node concept="3qWCbU" id="7iEd7_cRJBX" role="3LXTna">
                        <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
                      </node>
                      <node concept="55IIr" id="7iEd7_cRJBY" role="3LXTmr">
                        <node concept="2Ry0Ak" id="7iEd7_cRJBZ" role="iGT6I">
                          <property role="2Ry0Am" value="solutions" />
                          <node concept="2Ry0Ak" id="7iEd7_cRJC0" role="2Ry0An">
                            <property role="2Ry0Am" value="Specificatie" />
                            <node concept="2Ry0Ak" id="7iEd7_cRJC1" role="2Ry0An">
                              <property role="2Ry0Am" value="models" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="55IIr" id="7iEd7_cRJC2" role="3LF7KH">
                    <node concept="2Ry0Ak" id="7iEd7_cRJC3" role="iGT6I">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJC4" role="2Ry0An">
                        <property role="2Ry0Am" value="Specificatie" />
                        <node concept="2Ry0Ak" id="7iEd7_cRJC5" role="2Ry0An">
                          <property role="2Ry0Am" value="Specificatie.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="7iEd7_cRJC6" role="lGtFl">
                    <property role="3qcH_f" value="true" />
                    <property role="2qtEX9" value="uuid" />
                    <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
                    <node concept="2OqwBi" id="7iEd7_cRJC7" role="2c44t1">
                      <node concept="2OqwBi" id="7iEd7_cRJC8" role="2Oq$k0">
                        <node concept="2OqwBi" id="7iEd7_cRJC9" role="2Oq$k0">
                          <node concept="37vLTw" id="7iEd7_cRJER" role="2Oq$k0">
                            <ref role="3cqZAo" node="7iEd7_cRJEN" resolve="specification" />
                          </node>
                          <node concept="liA8E" id="7iEd7_cRJCb" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7iEd7_cRJCc" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7iEd7_cRJCd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1E1JtA" id="7iEd7_cRJCe" role="3989C9">
                  <property role="BnDLt" value="true" />
                  <property role="TrG5h" value="Testen" />
                  <property role="3LESm3" value="$(  specification.getModuleReference().getModuleId().toString() )$" />
                  <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
                  <node concept="1BupzO" id="7iEd7_cRJCf" role="3bR31x">
                    <property role="3ZfqAx" value="models" />
                    <property role="1Hdu6h" value="true" />
                    <property role="1HemKv" value="true" />
                    <node concept="3LXTmp" id="7iEd7_cRJCg" role="1HemKq">
                      <node concept="3qWCbU" id="7iEd7_cRJCh" role="3LXTna">
                        <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
                      </node>
                      <node concept="55IIr" id="7iEd7_cRJCi" role="3LXTmr">
                        <node concept="2Ry0Ak" id="7iEd7_cRJCj" role="iGT6I">
                          <property role="2Ry0Am" value="solutions" />
                          <node concept="2Ry0Ak" id="7iEd7_cRJCk" role="2Ry0An">
                            <property role="2Ry0Am" value="Testen" />
                            <node concept="2Ry0Ak" id="7iEd7_cRJCl" role="2Ry0An">
                              <property role="2Ry0Am" value="models" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="55IIr" id="7iEd7_cRJCm" role="3LF7KH">
                    <node concept="2Ry0Ak" id="7iEd7_cRJCn" role="iGT6I">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJCo" role="2Ry0An">
                        <property role="2Ry0Am" value="Testen" />
                        <node concept="2Ry0Ak" id="7iEd7_cRJCp" role="2Ry0An">
                          <property role="2Ry0Am" value="Testen.msd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2EMmih" id="7iEd7_cRJCq" role="lGtFl">
                    <property role="3qcH_f" value="true" />
                    <property role="2qtEX9" value="uuid" />
                    <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
                    <node concept="2OqwBi" id="7iEd7_cRJCr" role="2c44t1">
                      <node concept="2OqwBi" id="7iEd7_cRJCs" role="2Oq$k0">
                        <node concept="2OqwBi" id="7iEd7_cRJCt" role="2Oq$k0">
                          <node concept="37vLTw" id="7iEd7_cRJET" role="2Oq$k0">
                            <ref role="3cqZAo" node="7iEd7_cRJEP" resolve="testen" />
                          </node>
                          <node concept="liA8E" id="7iEd7_cRJCv" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7iEd7_cRJCw" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7iEd7_cRJCx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="1SiIV0" id="7PI0oO$vbM3" role="3bR37C">
                    <node concept="3bR9La" id="7PI0oO$vbQb" role="1SiIV1">
                      <ref role="3bR37D" node="7iEd7_cRJBU" resolve="Specificatie" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWk" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWl" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRN" resolve="xml.schema" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWm" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWn" role="1SiIV1">
                      <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWo" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWp" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:5Ce3XPoWcRI" resolve="merlinRegels" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWq" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWr" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:rwePf4cgxT" resolve="merlinTabellen" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWs" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWt" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:BHp7l5wWpL" resolve="merlinGegevens.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWu" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWv" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRr" resolve="bronspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWw" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWx" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:7a$hV8rTVbR" resolve="merlinBuild" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWy" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWz" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:8evFPJZJz4" resolve="merlinGegevens" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsW$" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsW_" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:59jthqyNvH1" resolve="servicetestNaarJson" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWA" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWB" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRZ" resolve="besturingspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWC" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWD" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:6WkhC2o9shb" resolve="merlinTests.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWE" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWF" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:40u8Q2aEVzl" resolve="servicetestNaarXml.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWG" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWH" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:40u8Q2aEYSZ" resolve="servicetestNaarJson.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWI" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWJ" role="1SiIV1">
                      <ref role="3bR37D" to="1rlr:1WXYQF3ENnR" resolve="buildAlefProject" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWK" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWL" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:9_x74gah$U" resolve="rapporten" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWM" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWN" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2MIymfl0MCN" resolve="merlinBesturing" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWO" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWP" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2Up$QHIJdZR" resolve="merlinBaseExt" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWQ" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWR" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:6xcjpImQkVg" resolve="spraken.genplan" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWS" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWT" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2Wl6ZwpRH6I" resolve="standaardFuncties" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWU" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWV" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:R8Em0KzlRk" resolve="servicespraak.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWW" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWX" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:360LQSTSySS" resolve="servicetestNaarXml" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsWY" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsWZ" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:3$2FopMVlHh" resolve="serviceTest.runtime" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsX0" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsX1" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:6MgTy$6vmNL" resolve="alef.runtime" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsX2" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsX3" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:7KFwszYG3pr" resolve="unittest.runtime" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsX4" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsX5" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:BHp7l5x6gI" resolve="merlinService.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsX6" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsX7" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:5QGe9fCFL1" resolve="contexts" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsX8" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsX9" role="1SiIV1">
                      <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXa" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXb" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2dDYc38FXUd" resolve="vrijspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXc" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXd" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2zob2wY3r5y" resolve="beslistabelspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXe" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXf" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:BHp7l5wZTJ" resolve="merlinRegels.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXg" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXh" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGS5" resolve="regelspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXi" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXj" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4_O251liq0W" resolve="gegevensspraak.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXk" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXl" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:2auzsY695jb" resolve="serviceNaarOpenApi.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXm" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXn" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRx" resolve="servicespraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXo" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXp" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:360LQSTStny" resolve="testNaarUnittest" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXq" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXr" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4_O251litjm" resolve="testspraak.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXs" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXt" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:6oJZ0kIZq$l" resolve="merlinTests" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXu" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXv" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:QJxhUGsRLC" resolve="testspraak" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXw" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXx" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4_O251lirTn" resolve="regelspraak.tijd" />
                    </node>
                  </node>
                  <node concept="1SiIV0" id="2HaFtEkBsXy" role="3bR37C">
                    <node concept="3bR9La" id="2HaFtEkBsXz" role="1SiIV1">
                      <ref role="3bR37D" to="wu98:4wvGeDpkGRB" resolve="gegevensspraak" />
                    </node>
                  </node>
                </node>
                <node concept="3b7kt6" id="7iEd7_cRJCy" role="10PD9s" />
                <node concept="3jkSsB" id="7iEd7_cRJCz" role="10PD9s" />
                <node concept="398rNT" id="7iEd7_cRJC$" role="1l3spd">
                  <property role="TrG5h" value="alef.home" />
                </node>
                <node concept="398rNT" id="7iEd7_cRJC_" role="1l3spd">
                  <property role="TrG5h" value="mps.home" />
                  <node concept="398BVA" id="7iEd7_cRJCA" role="398pKh">
                    <ref role="398BVh" node="7iEd7_cRJC$" resolve="alef.home" />
                  </node>
                </node>
                <node concept="398rNT" id="7iEd7_cRJCB" role="1l3spd">
                  <property role="TrG5h" value="mps_home" />
                  <node concept="398BVA" id="7iEd7_cRJCC" role="398pKh">
                    <ref role="398BVh" node="7iEd7_cRJC_" resolve="mps.home" />
                  </node>
                </node>
                <node concept="398rNT" id="7iEd7_cRJCD" role="1l3spd">
                  <property role="TrG5h" value="project.home" />
                  <node concept="55IIr" id="7iEd7_cRJCE" role="398pKh" />
                </node>
                <node concept="398rNT" id="7iEd7_cRJCF" role="1l3spd">
                  <property role="TrG5h" value="mps.macro.mps.home" />
                  <node concept="398BVA" id="7iEd7_cRJCG" role="398pKh">
                    <ref role="398BVh" node="7iEd7_cRJC_" resolve="mps.home" />
                  </node>
                </node>
                <node concept="398rNT" id="7iEd7_cRJCH" role="1l3spd">
                  <property role="TrG5h" value="test.reports.dir" />
                  <node concept="398BVA" id="7iEd7_cRJCI" role="398pKh">
                    <ref role="398BVh" node="7iEd7_cRJCD" resolve="project.home" />
                  </node>
                </node>
                <node concept="2sgV4H" id="7iEd7_cRJCJ" role="1l3spa">
                  <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
                  <node concept="398BVA" id="7iEd7_cRJCK" role="2JcizS">
                    <ref role="398BVh" node="7iEd7_cRJC$" resolve="alef.home" />
                  </node>
                </node>
                <node concept="2sgV4H" id="7iEd7_cRJCL" role="1l3spa">
                  <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
                  <node concept="398BVA" id="7iEd7_cRJCM" role="2JcizS">
                    <ref role="398BVh" node="7iEd7_cRJC$" resolve="alef.home" />
                    <node concept="2Ry0Ak" id="7iEd7_cRJCN" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                    </node>
                  </node>
                </node>
                <node concept="1l3spV" id="7iEd7_cRJCO" role="1l3spN">
                  <node concept="L2wRC" id="7iEd7_cRJCP" role="39821P">
                    <ref role="L2wRA" node="7iEd7_cRJBU" resolve="Specificatie" />
                  </node>
                  <node concept="L2wRC" id="7iEd7_cRJCQ" role="39821P">
                    <ref role="L2wRA" node="7iEd7_cRJCe" resolve="Testen" />
                  </node>
                </node>
                <node concept="2igEWh" id="7iEd7_cRJCR" role="1hWBAP">
                  <property role="2igJW4" value="true" />
                  <property role="3UIfUI" value="3584" />
                </node>
                <node concept="22LTRH" id="7iEd7_cRJCS" role="1hWBAP">
                  <property role="TrG5h" value="tests" />
                  <node concept="24cAiW" id="7iEd7_cRJCT" role="24cAkG">
                    <node concept="NbPM2" id="7iEd7_cRJCU" role="24c_eh">
                      <node concept="3Mxwew" id="7iEd7_cRJCV" role="3MwsjC">
                        <property role="3MwjfP" value="true" />
                      </node>
                    </node>
                    <node concept="398BVA" id="7iEd7_cRJCW" role="3l6Mlw">
                      <ref role="398BVh" node="7iEd7_cRJCH" resolve="test.reports.dir" />
                    </node>
                    <node concept="398BVA" id="7iEd7_cRJCX" role="1RZ71A">
                      <ref role="398BVh" node="7iEd7_cRJCD" resolve="project.home" />
                    </node>
                  </node>
                </node>
                <node concept="yWuDw" id="7iEd7_cRJCY" role="1hWBAP">
                  <node concept="398BVA" id="7iEd7_cRJCZ" role="1XtEtP">
                    <ref role="398BVh" node="7iEd7_cRJCD" resolve="project.home" />
                  </node>
                  <node concept="24cAiW" id="7iEd7_cRJD0" role="24cAkG">
                    <node concept="NbPM2" id="7iEd7_cRJD1" role="24c_eh">
                      <node concept="3Mxwew" id="7iEd7_cRJD2" role="3MwsjC">
                        <property role="3MwjfP" value="true" />
                      </node>
                    </node>
                    <node concept="398BVA" id="7iEd7_cRJD3" role="3l6Mlw">
                      <ref role="398BVh" node="7iEd7_cRJCH" resolve="test.reports.dir" />
                    </node>
                    <node concept="398BVA" id="7iEd7_cRJD4" role="1RZ71A">
                      <ref role="398BVh" node="7iEd7_cRJCD" resolve="project.home" />
                    </node>
                  </node>
                </node>
                <node concept="2sgV4H" id="7iEd7_cRJD5" role="1l3spa">
                  <ref role="1l3spb" to="1rlr:5ybY1TOKNH0" resolve="build-extensions-plugin" />
                  <node concept="398BVA" id="7iEd7_cRJD6" role="2JcizS">
                    <ref role="398BVh" node="7iEd7_cRJC$" resolve="alef.home" />
                    <node concept="2Ry0Ak" id="7iEd7_cRJD7" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                    </node>
                  </node>
                </node>
                <node concept="2sgV4H" id="7iEd7_cRJD8" role="1l3spa">
                  <ref role="1l3spb" to="kwfd:50VLgx6DlzG" resolve="linguistics-plugin" />
                  <node concept="398BVA" id="7iEd7_cRJD9" role="2JcizS">
                    <ref role="398BVh" node="7iEd7_cRJC$" resolve="alef.home" />
                    <node concept="2Ry0Ak" id="7iEd7_cRJDa" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                    </node>
                  </node>
                </node>
                <node concept="2sgV4H" id="7iEd7_cRJDb" role="1l3spa">
                  <ref role="1l3spb" to="l03:6yFcoM_Y2LI" resolve="translator-plugin" />
                  <node concept="398BVA" id="7iEd7_cRJDc" role="2JcizS">
                    <ref role="398BVh" node="7iEd7_cRJC$" resolve="alef.home" />
                    <node concept="2Ry0Ak" id="7iEd7_cRJDd" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                    </node>
                  </node>
                </node>
                <node concept="2sgV4H" id="7iEd7_cRJDe" role="1l3spa">
                  <ref role="1l3spb" to="tfry:1izTxFAOy2j" resolve="hygiene-plugin" />
                  <node concept="398BVA" id="7iEd7_cRJDf" role="2JcizS">
                    <ref role="398BVh" node="7iEd7_cRJC$" resolve="alef.home" />
                    <node concept="2Ry0Ak" id="7iEd7_cRJDg" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                    </node>
                  </node>
                </node>
                <node concept="1gjT0q" id="7iEd7_cRJDh" role="10PD9s" />
                <node concept="3jkSsB" id="7iEd7_cRJDi" role="10PD9s" />
                <node concept="2sgV4H" id="7iEd7_cRJDj" role="1l3spa">
                  <ref role="1l3spb" to="4a8c:7nCo6uzk0kP" resolve="json-plugin" />
                  <node concept="398BVA" id="7iEd7_cRJDk" role="2JcizS">
                    <ref role="398BVh" node="7iEd7_cRJC$" resolve="alef.home" />
                    <node concept="2Ry0Ak" id="7iEd7_cRJDl" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                    </node>
                  </node>
                </node>
                <node concept="2sgV4H" id="7iEd7_cRJDm" role="1l3spa">
                  <ref role="1l3spb" to="wu98:4wvGeDpkGQL" resolve="alef-plugin" />
                  <node concept="398BVA" id="7iEd7_cRJDn" role="2JcizS">
                    <ref role="398BVh" node="7iEd7_cRJC$" resolve="alef.home" />
                    <node concept="2Ry0Ak" id="7iEd7_cRJDo" role="iGT6I">
                      <property role="2Ry0Am" value="plugins" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7iEd7_cRJDp" role="3cqZAp">
          <node concept="2GrKxI" id="7iEd7_cRJDq" role="2Gsz3X">
            <property role="TrG5h" value="testConfig" />
          </node>
          <node concept="3clFbS" id="7iEd7_cRJDr" role="2LFqv$">
            <node concept="2Gpval" id="7iEd7_cRJDs" role="3cqZAp">
              <node concept="2GrKxI" id="7iEd7_cRJDt" role="2Gsz3X">
                <property role="TrG5h" value="solution" />
              </node>
              <node concept="3clFbS" id="7iEd7_cRJDu" role="2LFqv$">
                <node concept="3clFbF" id="7iEd7_cRJDv" role="3cqZAp">
                  <node concept="2OqwBi" id="7iEd7_cRJDw" role="3clFbG">
                    <node concept="2OqwBi" id="7iEd7_cRJDx" role="2Oq$k0">
                      <node concept="2GrUjf" id="7iEd7_cRJDy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7iEd7_cRJDq" resolve="testConfig" />
                      </node>
                      <node concept="3Tsc0h" id="7iEd7_cRJDz" role="2OqNvi">
                        <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7iEd7_cRJD$" role="2OqNvi">
                      <node concept="2pJPEk" id="7iEd7_cRJD_" role="25WWJ7">
                        <node concept="2pJPED" id="7iEd7_cRJDA" role="2pJPEn">
                          <ref role="2pJxaS" to="5tjl:3X9rC2XzJdM" resolve="BuildMps_TestModule" />
                          <node concept="2pIpSj" id="7iEd7_cRJDB" role="2pJxcM">
                            <ref role="2pIpSl" to="5tjl:3X9rC2XzJdN" resolve="module" />
                            <node concept="36biLy" id="7iEd7_cRJDC" role="28nt2d">
                              <node concept="2GrUjf" id="7iEd7_cRJDD" role="36biLW">
                                <ref role="2Gs0qQ" node="7iEd7_cRJDt" resolve="solution" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7iEd7_cRJDE" role="2GsD0m">
                <node concept="2OqwBi" id="7iEd7_cRJDF" role="2Oq$k0">
                  <node concept="37vLTw" id="7iEd7_cRJDG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iEd7_cRJBQ" resolve="buildProject" />
                  </node>
                  <node concept="3Tsc0h" id="7iEd7_cRJDH" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                  </node>
                </node>
                <node concept="v3k3i" id="7iEd7_cRJDI" role="2OqNvi">
                  <node concept="chp4Y" id="7iEd7_cRJDJ" role="v3oSu">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iEd7_cRJDK" role="2GsD0m">
            <node concept="2OqwBi" id="7iEd7_cRJDL" role="2Oq$k0">
              <node concept="37vLTw" id="7iEd7_cRJDM" role="2Oq$k0">
                <ref role="3cqZAo" node="7iEd7_cRJBQ" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="7iEd7_cRJDN" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
              </node>
            </node>
            <node concept="v3k3i" id="7iEd7_cRJDO" role="2OqNvi">
              <node concept="chp4Y" id="7iEd7_cRJDP" role="v3oSu">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iEd7_cRJDQ" role="3cqZAp" />
        <node concept="3clFbF" id="7iEd7_cRJDR" role="3cqZAp">
          <node concept="2OqwBi" id="7iEd7_cRJDS" role="3clFbG">
            <node concept="37vLTw" id="7iEd7_cRJDT" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="liA8E" id="7iEd7_cRJDU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="7iEd7_cRJDV" role="37wK5m">
                <ref role="3cqZAo" node="7iEd7_cRJBQ" resolve="buildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iEd7_cRJDW" role="3cqZAp">
          <node concept="2OqwBi" id="7iEd7_cRJDX" role="3clFbG">
            <node concept="37vLTw" id="7iEd7_cRJDY" role="2Oq$k0">
              <ref role="3cqZAo" node="7iEd7_cRJA_" resolve="buildModel" />
            </node>
            <node concept="liA8E" id="7iEd7_cRJDZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="2c44tf" id="7iEd7_cRJE0" role="37wK5m">
                <node concept="1l3spW" id="7iEd7_cRJE1" role="2c44tc">
                  <property role="TrG5h" value="build_build" />
                  <property role="2DA0ip" value="../.." />
                  <property role="turDy" value="build_build.xml" />
                  <node concept="1E1JtA" id="7iEd7_cRJE2" role="3989C9">
                    <property role="BnDLt" value="true" />
                    <property role="TrG5h" value="Build" />
                    <property role="3LESm3" value="ca4a21dc-60c3-4639-b823-886ae409a603" />
                    <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
                    <node concept="1SiIV0" id="5ylwypcjeef" role="3bR37C">
                      <node concept="3bR9La" id="5ylwypcjeeg" role="1SiIV1">
                        <ref role="3bR37D" to="1rlr:57FUaq1smkz" resolve="build_extensions.build" />
                      </node>
                    </node>
                    <node concept="1SiIV0" id="5ylwypcjeeh" role="3bR37C">
                      <node concept="3bR9La" id="5ylwypcjeei" role="1SiIV1">
                        <ref role="3bR37D" to="kwfd:4ehlzZQ7LMl" resolve="linguistics.build" />
                      </node>
                    </node>
                    <node concept="1SiIV0" id="5ylwypcjeej" role="3bR37C">
                      <node concept="3bR9La" id="5ylwypcjeek" role="1SiIV1">
                        <ref role="3bR37D" to="wu98:5xoVUqn26Fd" resolve="build_alef" />
                      </node>
                    </node>
                    <node concept="1SiIV0" id="5ylwypcjeel" role="3bR37C">
                      <node concept="3bR9La" id="5ylwypcjeem" role="1SiIV1">
                        <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
                      </node>
                    </node>
                    <node concept="1SiIV0" id="5ylwypcjeen" role="3bR37C">
                      <node concept="3bR9La" id="5ylwypcjeeo" role="1SiIV1">
                        <ref role="3bR37D" to="4a8c:7nCo6uzk3iO" resolve="json.build" />
                      </node>
                    </node>
                    <node concept="1SiIV0" id="5ylwypcjeep" role="3bR37C">
                      <node concept="3bR9La" id="5ylwypcjeeq" role="1SiIV1">
                        <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
                      </node>
                    </node>
                    <node concept="1SiIV0" id="5ylwypcjeer" role="3bR37C">
                      <node concept="3bR9La" id="5ylwypcjees" role="1SiIV1">
                        <ref role="3bR37D" to="l03:3rjKD6C5kmJ" resolve="translator.build" />
                      </node>
                    </node>
                    <node concept="1SiIV0" id="5ylwypcjeet" role="3bR37C">
                      <node concept="3bR9La" id="5ylwypcjeeu" role="1SiIV1">
                        <ref role="3bR37D" to="tfry:1izTxFAOHJY" resolve="projecthygiene.build" />
                      </node>
                    </node>
                    <node concept="1BupzO" id="7iEd7_cRJE3" role="3bR31x">
                      <property role="3ZfqAx" value="models" />
                      <property role="1Hdu6h" value="true" />
                      <property role="1HemKv" value="true" />
                      <node concept="3LXTmp" id="7iEd7_cRJE4" role="1HemKq">
                        <node concept="3qWCbU" id="7iEd7_cRJE5" role="3LXTna">
                          <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
                        </node>
                        <node concept="55IIr" id="7iEd7_cRJE6" role="3LXTmr">
                          <node concept="2Ry0Ak" id="7iEd7_cRJE7" role="iGT6I">
                            <property role="2Ry0Am" value="solutions" />
                            <node concept="2Ry0Ak" id="7iEd7_cRJE8" role="2Ry0An">
                              <property role="2Ry0Am" value="Build" />
                              <node concept="2Ry0Ak" id="7iEd7_cRJE9" role="2Ry0An">
                                <property role="2Ry0Am" value="models" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="55IIr" id="7iEd7_cRJEa" role="3LF7KH">
                      <node concept="2Ry0Ak" id="7iEd7_cRJEb" role="iGT6I">
                        <property role="2Ry0Am" value="solutions" />
                        <node concept="2Ry0Ak" id="7iEd7_cRJEc" role="2Ry0An">
                          <property role="2Ry0Am" value="Build" />
                          <node concept="2Ry0Ak" id="7iEd7_cRJEd" role="2Ry0An">
                            <property role="2Ry0Am" value="Build.msd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EMmih" id="7PI0oO$uX1j" role="lGtFl">
                      <property role="3qcH_f" value="true" />
                      <property role="2qtEX9" value="uuid" />
                      <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
                      <node concept="2OqwBi" id="7PI0oO$v54p" role="2c44t1">
                        <node concept="2OqwBi" id="7PI0oO$v4va" role="2Oq$k0">
                          <node concept="2OqwBi" id="7PI0oO$v20c" role="2Oq$k0">
                            <node concept="37vLTw" id="7PI0oO$v1i_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7iEd7_cRJEL" resolve="build" />
                            </node>
                            <node concept="liA8E" id="7PI0oO$v4g0" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7PI0oO$v4XQ" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId()" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7PI0oO$v5Hn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3b7kt6" id="7iEd7_cRJEe" role="10PD9s" />
                  <node concept="398rNT" id="7iEd7_cRJEf" role="1l3spd">
                    <property role="TrG5h" value="alef.home" />
                  </node>
                  <node concept="398rNT" id="7iEd7_cRJEg" role="1l3spd">
                    <property role="TrG5h" value="mps.home" />
                    <node concept="398BVA" id="7iEd7_cRJEh" role="398pKh">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                    </node>
                  </node>
                  <node concept="398rNT" id="7iEd7_cRJEi" role="1l3spd">
                    <property role="TrG5h" value="mps_home" />
                    <node concept="398BVA" id="7iEd7_cRJEj" role="398pKh">
                      <ref role="398BVh" node="7iEd7_cRJEg" resolve="mps.home" />
                    </node>
                  </node>
                  <node concept="2sgV4H" id="7iEd7_cRJEk" role="1l3spa">
                    <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
                    <node concept="398BVA" id="7iEd7_cRJEl" role="2JcizS">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                    </node>
                  </node>
                  <node concept="2sgV4H" id="7iEd7_cRJEm" role="1l3spa">
                    <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
                    <node concept="398BVA" id="7iEd7_cRJEn" role="2JcizS">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJEo" role="iGT6I">
                        <property role="2Ry0Am" value="plugins" />
                      </node>
                    </node>
                  </node>
                  <node concept="1l3spV" id="7iEd7_cRJEp" role="1l3spN" />
                  <node concept="2igEWh" id="7iEd7_cRJEq" role="1hWBAP">
                    <property role="2igJW4" value="true" />
                    <property role="3UIfUI" value="3584" />
                  </node>
                  <node concept="2sgV4H" id="7iEd7_cRJEr" role="1l3spa">
                    <ref role="1l3spb" to="1rlr:5ybY1TOKNH0" resolve="build-extensions-plugin" />
                    <node concept="398BVA" id="7iEd7_cRJEs" role="2JcizS">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJEt" role="iGT6I">
                        <property role="2Ry0Am" value="plugins" />
                      </node>
                    </node>
                  </node>
                  <node concept="2sgV4H" id="7iEd7_cRJEu" role="1l3spa">
                    <ref role="1l3spb" to="kwfd:50VLgx6DlzG" resolve="linguistics-plugin" />
                    <node concept="398BVA" id="7iEd7_cRJEv" role="2JcizS">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJEw" role="iGT6I">
                        <property role="2Ry0Am" value="plugins" />
                      </node>
                    </node>
                  </node>
                  <node concept="2sgV4H" id="7iEd7_cRJEx" role="1l3spa">
                    <ref role="1l3spb" to="l03:6yFcoM_Y2LI" resolve="translator-plugin" />
                    <node concept="398BVA" id="7iEd7_cRJEy" role="2JcizS">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJEz" role="iGT6I">
                        <property role="2Ry0Am" value="plugins" />
                      </node>
                    </node>
                  </node>
                  <node concept="2sgV4H" id="7iEd7_cRJE$" role="1l3spa">
                    <ref role="1l3spb" to="tfry:1izTxFAOy2j" resolve="hygiene-plugin" />
                    <node concept="398BVA" id="7iEd7_cRJE_" role="2JcizS">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJEA" role="iGT6I">
                        <property role="2Ry0Am" value="plugins" />
                      </node>
                    </node>
                  </node>
                  <node concept="2sgV4H" id="7iEd7_cRJEB" role="1l3spa">
                    <ref role="1l3spb" to="4a8c:7nCo6uzk0kP" resolve="json-plugin" />
                    <node concept="398BVA" id="7iEd7_cRJEC" role="2JcizS">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJED" role="iGT6I">
                        <property role="2Ry0Am" value="plugins" />
                      </node>
                    </node>
                  </node>
                  <node concept="2sgV4H" id="7iEd7_cRJEE" role="1l3spa">
                    <ref role="1l3spb" to="tfry:1izTxFAOy2j" resolve="hygiene-plugin" />
                    <node concept="398BVA" id="7iEd7_cRJEF" role="2JcizS">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJEG" role="iGT6I">
                        <property role="2Ry0Am" value="plugins" />
                      </node>
                    </node>
                  </node>
                  <node concept="2sgV4H" id="7iEd7_cRJEH" role="1l3spa">
                    <ref role="1l3spb" to="wu98:4wvGeDpkGQL" resolve="alef-plugin" />
                    <node concept="398BVA" id="7iEd7_cRJEI" role="2JcizS">
                      <ref role="398BVh" node="7iEd7_cRJEf" resolve="alef.home" />
                      <node concept="2Ry0Ak" id="7iEd7_cRJEJ" role="iGT6I">
                        <property role="2Ry0Am" value="plugins" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iEd7_cRJEK" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2x9sr9hdZHK" role="jymVt" />
    <node concept="2YIFZL" id="2x9sr9he6nk" role="jymVt">
      <property role="TrG5h" value="addDevkit" />
      <node concept="3clFbS" id="2x9sr9he6nn" role="3clF47">
        <node concept="3clFbF" id="2x9sr9hegYs" role="3cqZAp">
          <node concept="2OqwBi" id="2x9sr9hegYt" role="3clFbG">
            <node concept="1eOMI4" id="2x9sr9hegYu" role="2Oq$k0">
              <node concept="10QFUN" id="2x9sr9hegYv" role="1eOMHV">
                <node concept="3uibUv" id="2x9sr9hegYw" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="2x9sr9hegYx" role="10QFUP">
                  <ref role="3cqZAo" node="2x9sr9heaCi" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2x9sr9hegYy" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
              <node concept="37vLTw" id="2x9sr9hehMK" role="37wK5m">
                <ref role="3cqZAo" node="2x9sr9hebbl" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2x9sr9he2JM" role="1B3o_S" />
      <node concept="3cqZAl" id="2x9sr9he6bG" role="3clF45" />
      <node concept="37vLTG" id="2x9sr9heaCi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2x9sr9heb3e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2x9sr9hebbl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2x9sr9hedod" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2x9sr9hepib" role="jymVt" />
    <node concept="2YIFZL" id="2x9sr9hekXU" role="jymVt">
      <property role="TrG5h" value="addImport" />
      <node concept="3clFbS" id="2x9sr9hekXV" role="3clF47">
        <node concept="3clFbF" id="2x9sr9hekXW" role="3cqZAp">
          <node concept="2OqwBi" id="2x9sr9hekXX" role="3clFbG">
            <node concept="1eOMI4" id="2x9sr9hekXY" role="2Oq$k0">
              <node concept="10QFUN" id="2x9sr9hekXZ" role="1eOMHV">
                <node concept="3uibUv" id="2x9sr9hekY0" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="2x9sr9hekY1" role="10QFUP">
                  <ref role="3cqZAo" node="2x9sr9hekY6" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2x9sr9hekY2" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
              <node concept="37vLTw" id="2x9sr9hekY3" role="37wK5m">
                <ref role="3cqZAo" node="2x9sr9hekY8" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2x9sr9hekY4" role="1B3o_S" />
      <node concept="3cqZAl" id="2x9sr9hekY5" role="3clF45" />
      <node concept="37vLTG" id="2x9sr9hekY6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2x9sr9hekY7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2x9sr9hekY8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2x9sr9hekY9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Oj7OLCqwd8" role="jymVt" />
    <node concept="2YIFZL" id="5Oj7OLCqdlB" role="jymVt">
      <property role="TrG5h" value="addLanguage" />
      <node concept="3clFbS" id="5Oj7OLCqdlC" role="3clF47">
        <node concept="3clFbF" id="5Oj7OLCqdlD" role="3cqZAp">
          <node concept="2OqwBi" id="5Oj7OLCqdlE" role="3clFbG">
            <node concept="1eOMI4" id="5Oj7OLCqdlF" role="2Oq$k0">
              <node concept="10QFUN" id="5Oj7OLCqdlG" role="1eOMHV">
                <node concept="3uibUv" id="5Oj7OLCqdlH" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                </node>
                <node concept="37vLTw" id="5Oj7OLCqdlI" role="10QFUP">
                  <ref role="3cqZAo" node="5Oj7OLCqdlN" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Oj7OLCqdlJ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="37vLTw" id="5Oj7OLCqdlK" role="37wK5m">
                <ref role="3cqZAo" node="5Oj7OLCqdlP" resolve="lang" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Oj7OLCqdlL" role="1B3o_S" />
      <node concept="3cqZAl" id="5Oj7OLCqdlM" role="3clF45" />
      <node concept="37vLTG" id="5Oj7OLCqdlN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5Oj7OLCqdlO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5Oj7OLCqdlP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="5Oj7OLCqdlQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_uF4rtg1e5" role="jymVt" />
    <node concept="2YIFZL" id="_uF4rtg3Dz" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="37vLTG" id="_uF4rtg3D$" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_uF4rtg3D_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="_uF4rtg3DA" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="_uF4rtgbT4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_uF4rtg3DC" role="3clF47">
        <node concept="1DcWWT" id="_uF4rtg3DD" role="3cqZAp">
          <node concept="2OqwBi" id="_uF4rtg5VS" role="1DdaDG">
            <node concept="37vLTw" id="_uF4rtg5kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="_uF4rtg3D$" resolve="module" />
            </node>
            <node concept="liA8E" id="_uF4rtg5VT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModelRoots()" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="_uF4rtg3DT" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="_uF4rtg3DV" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="_uF4rtg3DF" role="2LFqv$">
            <node concept="3clFbJ" id="_uF4rtg3DG" role="3cqZAp">
              <node concept="1Wc70l" id="_uF4rtg3DH" role="3clFbw">
                <node concept="2OqwBi" id="_uF4rtge$o" role="3uHU7B">
                  <node concept="37vLTw" id="_uF4rtg5k_" role="2Oq$k0">
                    <ref role="3cqZAo" node="_uF4rtg3DT" resolve="root" />
                  </node>
                  <node concept="liA8E" id="_uF4rtge$p" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModels()" resolve="canCreateModels" />
                  </node>
                </node>
                <node concept="2OqwBi" id="_uF4rtgej3" role="3uHU7w">
                  <node concept="37vLTw" id="_uF4rtg5kO" role="2Oq$k0">
                    <ref role="3cqZAo" node="_uF4rtg3DT" resolve="root" />
                  </node>
                  <node concept="liA8E" id="_uF4rtgej4" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.canCreateModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="canCreateModel" />
                    <node concept="2ShNRf" id="_uF4rtgej5" role="37wK5m">
                      <node concept="1pGfFk" id="_uF4rtgej6" role="2ShVmc">
                        <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                        <node concept="37vLTw" id="_uF4rtgej7" role="37wK5m">
                          <ref role="3cqZAo" node="_uF4rtg3DA" resolve="modelName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_uF4rtg3DN" role="3clFbx">
                <node concept="3cpWs6" id="_uF4rtg3DO" role="3cqZAp">
                  <node concept="10QFUN" id="_uF4rtg3DP" role="3cqZAk">
                    <node concept="2OqwBi" id="_uF4rtgewC" role="10QFUP">
                      <node concept="37vLTw" id="_uF4rtg5xk" role="2Oq$k0">
                        <ref role="3cqZAo" node="_uF4rtg3DT" resolve="root" />
                      </node>
                      <node concept="liA8E" id="_uF4rtgewD" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~ModelRoot.createModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="createModel" />
                        <node concept="2ShNRf" id="_uF4rtglen" role="37wK5m">
                          <node concept="1pGfFk" id="_uF4rtgm0j" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                            <node concept="37vLTw" id="_uF4rtgnao" role="37wK5m">
                              <ref role="3cqZAo" node="_uF4rtg3DA" resolve="modelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="_uF4rtg3DS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="_uF4rtg3E5" role="3cqZAp">
          <node concept="2ShNRf" id="_uF4rtg5kS" role="YScLw">
            <node concept="1pGfFk" id="_uF4rtg5x8" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="_uF4rtg5x9" role="37wK5m">
                <node concept="3cpWs3" id="_uF4rtg5xa" role="3uHU7B">
                  <node concept="3cpWs3" id="_uF4rtg5xb" role="3uHU7B">
                    <node concept="Xl_RD" id="_uF4rtg5xc" role="3uHU7B">
                      <property role="Xl_RC" value="can't create model with " />
                    </node>
                    <node concept="37vLTw" id="_uF4rtg5xd" role="3uHU7w">
                      <ref role="3cqZAo" node="_uF4rtg3DA" resolve="modelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="_uF4rtg5xe" role="3uHU7w">
                    <property role="Xl_RC" value=" in module " />
                  </node>
                </node>
                <node concept="2OqwBi" id="_uF4rtg5Zu" role="3uHU7w">
                  <node concept="37vLTw" id="_uF4rtg5xg" role="2Oq$k0">
                    <ref role="3cqZAo" node="_uF4rtg3D$" resolve="module" />
                  </node>
                  <node concept="liA8E" id="_uF4rtg5Zv" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_uF4rtg3E6" role="1B3o_S" />
      <node concept="3uibUv" id="_uF4rtg3E7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="_uF4rtg1e6" role="jymVt" />
    <node concept="2tJIrI" id="7XVDSWSd0p0" role="jymVt" />
    <node concept="3clFb_" id="2_sEEJSCVAh" role="jymVt">
      <property role="TrG5h" value="setProjectPath" />
      <node concept="3Tm1VV" id="2_sEEJSCVAi" role="1B3o_S" />
      <node concept="3cqZAl" id="2_sEEJSCVAk" role="3clF45" />
      <node concept="37vLTG" id="2_sEEJSCVAl" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2_sEEJSDgla" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2_sEEJSCVAo" role="3clF47">
        <node concept="3clFbF" id="1eWSCAaLvsp" role="3cqZAp">
          <node concept="37vLTI" id="1eWSCAaLwaW" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaLvso" role="37vLTJ">
              <ref role="3cqZAo" node="1eWSCAaLu_P" resolve="projectPath" />
            </node>
            <node concept="2YIFZM" id="1eWSCAaL$dl" role="37vLTx">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="37vLTw" id="1eWSCAaL$Us" role="37wK5m">
                <ref role="3cqZAo" node="2_sEEJSCVAl" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2_sEEJSCVAp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EzwDhXAk2h" role="jymVt" />
    <node concept="3clFb_" id="7PI0oO$volT" role="jymVt">
      <property role="TrG5h" value="gitattributes" />
      <node concept="3Tm6S6" id="7PI0oO$volU" role="1B3o_S" />
      <node concept="3clFbS" id="7PI0oO$volV" role="3clF47">
        <node concept="3cpWs8" id="7PI0oO$volW" role="3cqZAp">
          <node concept="3cpWsn" id="7PI0oO$volX" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="7PI0oO$volY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="7PI0oO$volZ" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7PI0oO$vom0" role="33vP2m">
              <node concept="1pGfFk" id="7PI0oO$vom1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PI0oO$vom2" role="3cqZAp">
          <node concept="2OqwBi" id="7PI0oO$vom3" role="3clFbG">
            <node concept="37vLTw" id="7PI0oO$vom4" role="2Oq$k0">
              <ref role="3cqZAo" node="7PI0oO$volX" resolve="attributes" />
            </node>
            <node concept="liA8E" id="7PI0oO$vom5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7PI0oO$vom6" role="37wK5m">
                <property role="Xl_RC" value="*              text=auto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PI0oO$wK2H" role="3cqZAp">
          <node concept="2OqwBi" id="7PI0oO$wK2I" role="3clFbG">
            <node concept="37vLTw" id="7PI0oO$wK2J" role="2Oq$k0">
              <ref role="3cqZAo" node="7PI0oO$volX" resolve="attributes" />
            </node>
            <node concept="liA8E" id="7PI0oO$wK2K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7PI0oO$wK2L" role="37wK5m">
                <property role="Xl_RC" value="*.mpl          text merge=mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PI0oO$vUo5" role="3cqZAp">
          <node concept="2OqwBi" id="7PI0oO$vUo6" role="3clFbG">
            <node concept="37vLTw" id="7PI0oO$vUo7" role="2Oq$k0">
              <ref role="3cqZAo" node="7PI0oO$volX" resolve="attributes" />
            </node>
            <node concept="liA8E" id="7PI0oO$vUo8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7PI0oO$vUo9" role="37wK5m">
                <property role="Xl_RC" value="*.msd          text merge=mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PI0oO$w0rU" role="3cqZAp">
          <node concept="2OqwBi" id="7PI0oO$w0rV" role="3clFbG">
            <node concept="37vLTw" id="7PI0oO$w0rW" role="2Oq$k0">
              <ref role="3cqZAo" node="7PI0oO$volX" resolve="attributes" />
            </node>
            <node concept="liA8E" id="7PI0oO$w0rX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7PI0oO$w0rY" role="37wK5m">
                <property role="Xl_RC" value="*.devkit       text merge=mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PI0oO$w8H6" role="3cqZAp">
          <node concept="2OqwBi" id="7PI0oO$w8H7" role="3clFbG">
            <node concept="37vLTw" id="7PI0oO$w8H8" role="2Oq$k0">
              <ref role="3cqZAo" node="7PI0oO$volX" resolve="attributes" />
            </node>
            <node concept="liA8E" id="7PI0oO$w8H9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7PI0oO$w8Ha" role="37wK5m">
                <property role="Xl_RC" value="*.mpr          text merge=mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PI0oO$wjUx" role="3cqZAp">
          <node concept="2OqwBi" id="7PI0oO$wjUy" role="3clFbG">
            <node concept="37vLTw" id="7PI0oO$wjUz" role="2Oq$k0">
              <ref role="3cqZAo" node="7PI0oO$volX" resolve="attributes" />
            </node>
            <node concept="liA8E" id="7PI0oO$wjU$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7PI0oO$wjU_" role="37wK5m">
                <property role="Xl_RC" value="*.mpsr         text merge=mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PI0oO$wuMg" role="3cqZAp">
          <node concept="2OqwBi" id="7PI0oO$wuMh" role="3clFbG">
            <node concept="37vLTw" id="7PI0oO$wuMi" role="2Oq$k0">
              <ref role="3cqZAo" node="7PI0oO$volX" resolve="attributes" />
            </node>
            <node concept="liA8E" id="7PI0oO$wuMj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7PI0oO$wuMk" role="37wK5m">
                <property role="Xl_RC" value="*.model        text merge=mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7PI0oO$wB71" role="3cqZAp">
          <node concept="2OqwBi" id="7PI0oO$wB72" role="3clFbG">
            <node concept="37vLTw" id="7PI0oO$wB73" role="2Oq$k0">
              <ref role="3cqZAo" node="7PI0oO$volX" resolve="attributes" />
            </node>
            <node concept="liA8E" id="7PI0oO$wB74" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="7PI0oO$wB75" role="37wK5m">
                <property role="Xl_RC" value="*.mps          text merge=mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7PI0oO$vonA" role="3cqZAp">
          <node concept="37vLTw" id="7PI0oO$vonB" role="3cqZAk">
            <ref role="3cqZAo" node="7PI0oO$volX" resolve="attributes" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7PI0oO$vonC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="7PI0oO$vonD" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EzwDhXAzV2" role="jymVt" />
    <node concept="3clFb_" id="1eWSCAaMINQ" role="jymVt">
      <property role="TrG5h" value="gitignore" />
      <node concept="3Tm6S6" id="7PI0oO$vjWN" role="1B3o_S" />
      <node concept="3clFbS" id="1eWSCAaMINU" role="3clF47">
        <node concept="3cpWs8" id="1eWSCAaMPcv" role="3cqZAp">
          <node concept="3cpWsn" id="1eWSCAaMPcy" role="3cpWs9">
            <property role="TrG5h" value="ignore" />
            <node concept="3uibUv" id="1eWSCAaMPc$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="1eWSCAaMPSZ" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1eWSCAaMS98" role="33vP2m">
              <node concept="1pGfFk" id="1eWSCAaMYwg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaN0ez" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaN1wt" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaN0ex" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaN31_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaN3Ln" role="37wK5m">
                <property role="Xl_RC" value=".DS_Store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaOgMw" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaOgMx" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaOgMy" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaOgMz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaOgM$" role="37wK5m">
                <property role="Xl_RC" value="~*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaOkdm" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaOkdn" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaOkdo" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaOkdp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaOkdq" role="37wK5m">
                <property role="Xl_RC" value="*.swp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eWSCAaNA5b" role="3cqZAp" />
        <node concept="3clFbF" id="1eWSCAaNGlJ" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaNGlK" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaNGlL" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaNGlM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaNGlN" role="37wK5m">
                <property role="Xl_RC" value="/**/classes_gen/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaNHXe" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaNHXf" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaNHXg" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaNHXh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaNHXi" role="37wK5m">
                <property role="Xl_RC" value="/**/source_gen/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaNIUz" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaNIU$" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaNIU_" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaNIUA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaNIUB" role="37wK5m">
                <property role="Xl_RC" value="/**/source_gen.caches/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaNIX8" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaNIX9" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaNIXa" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaNIXb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaNIXc" role="37wK5m">
                <property role="Xl_RC" value="/**/test_gen/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaNIZH" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaNIZI" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaNIZJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaNIZK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaNIZL" role="37wK5m">
                <property role="Xl_RC" value="/**/test_gen.caches/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaO0oM" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaO0oN" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaO0oO" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaO0oP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaO0oQ" role="37wK5m">
                <property role="Xl_RC" value="/**/generated/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaO44E" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaO44F" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaO44G" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaO44H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaO44I" role="37wK5m">
                <property role="Xl_RC" value="/**/trace.info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaO8iZ" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaO8j0" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaO8j1" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaO8j2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaO8j3" role="37wK5m">
                <property role="Xl_RC" value="/.mps/shelf/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaObgY" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaObgZ" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaObh0" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaObh1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaObh2" role="37wK5m">
                <property role="Xl_RC" value=".mps-caches/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eWSCAaNGlI" role="3cqZAp" />
        <node concept="3clFbF" id="1eWSCAaOveC" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaOzdo" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaOveA" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaOAb8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaOBIw" role="37wK5m">
                <property role="Xl_RC" value="/**/build/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaOHsG" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaOHsH" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaOHsI" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaOHsJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaOHsK" role="37wK5m">
                <property role="Xl_RC" value="/logs/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eWSCAaOt2R" role="3cqZAp" />
        <node concept="3clFbF" id="1eWSCAaNvfD" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaNwWu" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaNvfB" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaNz7y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaN$b2" role="37wK5m">
                <property role="Xl_RC" value="TEST-*.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaNoAr" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaNoAs" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaNoAt" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaNoAu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaNoAv" role="37wK5m">
                <property role="Xl_RC" value="*.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaN6VH" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaN85X" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaN6VF" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaN9uo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaNac4" role="37wK5m">
                <property role="Xl_RC" value="*.class" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eWSCAaOUR6" role="3cqZAp" />
        <node concept="3clFbF" id="1eWSCAaOWYG" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaOWYH" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaOWYI" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaOWYJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaOWYK" role="37wK5m">
                <property role="Xl_RC" value="build*.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eWSCAaP6vw" role="3cqZAp">
          <node concept="2OqwBi" id="1eWSCAaP6vx" role="3clFbG">
            <node concept="37vLTw" id="1eWSCAaP6vy" role="2Oq$k0">
              <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
            </node>
            <node concept="liA8E" id="1eWSCAaP6vz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1eWSCAaP6v$" role="37wK5m">
                <property role="Xl_RC" value="!build_build.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eWSCAaOUR7" role="3cqZAp" />
        <node concept="3cpWs6" id="1eWSCAaNdcq" role="3cqZAp">
          <node concept="37vLTw" id="1eWSCAaNeCp" role="3cqZAk">
            <ref role="3cqZAo" node="1eWSCAaMPcy" resolve="ignore" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eWSCAaMKIX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="1eWSCAaMMkO" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EzwDhXAIOD" role="jymVt" />
    <node concept="2YIFZL" id="1EzwDhX$3mh" role="jymVt">
      <property role="TrG5h" value="writeFile" />
      <node concept="3clFbS" id="1EzwDhX$3mk" role="3clF47">
        <node concept="3J1_TO" id="1EzwDhX$bDm" role="3cqZAp">
          <node concept="3clFbS" id="1EzwDhX$bDn" role="1zxBo7">
            <node concept="3clFbF" id="1EzwDhX$bDo" role="3cqZAp">
              <node concept="2YIFZM" id="1EzwDhX$bDp" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...)" resolve="write" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="1EzwDhX_c9q" role="37wK5m">
                  <ref role="3cqZAo" node="1EzwDhX$dIP" resolve="file" />
                </node>
                <node concept="37vLTw" id="1EzwDhX_nTf" role="37wK5m">
                  <ref role="3cqZAo" node="1EzwDhX$aGg" resolve="lines" />
                </node>
                <node concept="Rm8GO" id="1EzwDhX$bDv" role="37wK5m">
                  <ref role="Rm8GQ" to="eoo2:~StandardOpenOption.CREATE_NEW" resolve="CREATE_NEW" />
                  <ref role="1Px2BO" to="eoo2:~StandardOpenOption" resolve="StandardOpenOption" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1EzwDhX$bDw" role="1zxBo5">
            <node concept="3clFbS" id="1EzwDhX$bDx" role="1zc67A">
              <node concept="YS8fn" id="1EzwDhX$bDy" role="3cqZAp">
                <node concept="2ShNRf" id="1EzwDhX$bDz" role="YScLw">
                  <node concept="1pGfFk" id="1EzwDhX$bD$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="1EzwDhX$Qdf" role="37wK5m">
                      <node concept="Xl_RD" id="1EzwDhX$TCH" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="1EzwDhX$wXH" role="3uHU7B">
                        <node concept="Xl_RD" id="1EzwDhX$bD_" role="3uHU7B">
                          <property role="Xl_RC" value="Unexpected error during the creation of '" />
                        </node>
                        <node concept="2OqwBi" id="1EzwDhX$BsB" role="3uHU7w">
                          <node concept="37vLTw" id="1EzwDhX$_8E" role="2Oq$k0">
                            <ref role="3cqZAo" node="1EzwDhX$dIP" resolve="file" />
                          </node>
                          <node concept="liA8E" id="1EzwDhX$F2s" role="2OqNvi">
                            <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1EzwDhX$bDA" role="37wK5m">
                      <ref role="3cqZAo" node="1EzwDhX$bDB" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1EzwDhX$bDB" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1EzwDhX$bDC" role="1tU5fm">
                <node concept="3uibUv" id="1EzwDhX$bDD" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EzwDhXzXEJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1EzwDhX$36p" role="3clF45" />
      <node concept="37vLTG" id="1EzwDhX$dIP" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1EzwDhX$iAX" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="37vLTG" id="1EzwDhX$aGg" role="3clF46">
        <property role="TrG5h" value="lines" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1EzwDhX$aGf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="1EzwDhX$bqT" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7HMVxCGGxMb" role="1B3o_S" />
    <node concept="3uibUv" id="7HMVxCGJk5S" role="EKbjA">
      <ref role="3uigEE" to="fpme:~OtherProjectTemplate" resolve="OtherProjectTemplate" />
    </node>
  </node>
  <node concept="312cEu" id="6xbHq5pCVQD">
    <property role="TrG5h" value="ExampleBuilder" />
    <node concept="312cEg" id="1gnkTfzMSrY" role="jymVt">
      <property role="TrG5h" value="person" />
      <node concept="3Tm6S6" id="1gnkTfzMSb$" role="1B3o_S" />
      <node concept="3Tqbb2" id="1gnkTfzMSoJ" role="1tU5fm">
        <ref role="ehGHo" to="3ic2:$infi2rtPg" resolve="ObjectType" />
      </node>
    </node>
    <node concept="312cEg" id="1gnkTfzMSVw" role="jymVt">
      <property role="TrG5h" value="attribuutDate" />
      <node concept="3Tm6S6" id="1gnkTfzMSEy" role="1B3o_S" />
      <node concept="3Tqbb2" id="1gnkTfzMSRT" role="1tU5fm">
        <ref role="ehGHo" to="3ic2:$infi2rzcc" resolve="Attribuut" />
      </node>
    </node>
    <node concept="312cEg" id="1gnkTfzMTPC" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="3Tm6S6" id="1gnkTfzMTzl" role="1B3o_S" />
      <node concept="3Tqbb2" id="1gnkTfzMTLD" role="1tU5fm">
        <ref role="ehGHo" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
      </node>
    </node>
    <node concept="312cEg" id="1gnkTfzNX05" role="jymVt">
      <property role="TrG5h" value="rules" />
      <node concept="3Tm6S6" id="1gnkTfzNW_P" role="1B3o_S" />
      <node concept="3Tqbb2" id="1gnkTfzNWUB" role="1tU5fm">
        <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
      </node>
    </node>
    <node concept="2tJIrI" id="3q014Qkjteq" role="jymVt" />
    <node concept="312cEg" id="3q014QkkiMF" role="jymVt">
      <property role="TrG5h" value="inputMapping" />
      <node concept="3Tm6S6" id="3q014QkkgKL" role="1B3o_S" />
      <node concept="3Tqbb2" id="3q014QkkiJd" role="1tU5fm">
        <ref role="ehGHo" to="ku5w:1ikyrmjHd1e" resolve="Invoerberichtmapping" />
      </node>
    </node>
    <node concept="312cEg" id="3q014Qkkjia" role="jymVt">
      <property role="TrG5h" value="outputMapping" />
      <node concept="3Tm6S6" id="3q014Qkkjib" role="1B3o_S" />
      <node concept="3Tqbb2" id="3q014Qkkjic" role="1tU5fm">
        <ref role="ehGHo" to="ku5w:1ikyrmjHd1f" resolve="Uitvoerberichtmapping" />
      </node>
    </node>
    <node concept="2tJIrI" id="3q014Qkkfp4" role="jymVt" />
    <node concept="312cEg" id="3q014QkjNIr" role="jymVt">
      <property role="TrG5h" value="service" />
      <node concept="3Tm6S6" id="3q014QkjNIs" role="1B3o_S" />
      <node concept="3Tqbb2" id="3q014QkjNIt" role="1tU5fm">
        <ref role="ehGHo" to="ku5w:1QW$3U9mC5j" resolve="Service" />
      </node>
    </node>
    <node concept="312cEg" id="3q014QkjuBM" role="jymVt">
      <property role="TrG5h" value="inputMessage" />
      <node concept="3Tm6S6" id="3q014Qkju3p" role="1B3o_S" />
      <node concept="3Tqbb2" id="3q014QkjuxF" role="1tU5fm">
        <ref role="ehGHo" to="ku5w:1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
      </node>
    </node>
    <node concept="312cEg" id="3q014QkjvRQ" role="jymVt">
      <property role="TrG5h" value="outputMessage" />
      <node concept="3Tm6S6" id="3q014QkjvRR" role="1B3o_S" />
      <node concept="3Tqbb2" id="3q014QkjvRS" role="1tU5fm">
        <ref role="ehGHo" to="ku5w:1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
      </node>
    </node>
    <node concept="2tJIrI" id="1gnkTfzMS1T" role="jymVt" />
    <node concept="3clFbW" id="6xbHq5pJ1py" role="jymVt">
      <node concept="3cqZAl" id="6xbHq5pJ1p$" role="3clF45" />
      <node concept="3Tm1VV" id="1gnkTfzORJ_" role="1B3o_S" />
      <node concept="3clFbS" id="6xbHq5pJ1pA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2lgm0XriAlv" role="jymVt" />
    <node concept="3clFb_" id="1gnkTfzN13I" role="jymVt">
      <property role="TrG5h" value="addGegevens" />
      <node concept="3clFbS" id="1gnkTfzN13K" role="3clF47">
        <node concept="3cpWs8" id="1gnkTfzN13L" role="3cqZAp">
          <node concept="3cpWsn" id="1gnkTfzN13M" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3Tqbb2" id="1gnkTfzN13N" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
            </node>
            <node concept="2OqwBi" id="1gnkTfzN13O" role="33vP2m">
              <node concept="37vLTw" id="1gnkTfzN13P" role="2Oq$k0">
                <ref role="3cqZAo" node="1gnkTfzN13Z" resolve="model" />
              </node>
              <node concept="3BYIHo" id="1gnkTfzN13Q" role="2OqNvi">
                <node concept="2c44tf" id="1gnkTfzN13R" role="3BYIHq">
                  <node concept="2bv6Cm" id="1gnkTfzN13S" role="2c44tc">
                    <property role="TrG5h" value="Objectmodel" />
                    <node concept="2bvS6$" id="1gnkTfzN13T" role="2bv6Cn">
                      <property role="TrG5h" value="Persoon" />
                      <node concept="2bv6ZS" id="1gnkTfzN13U" role="2bv01j">
                        <property role="TrG5h" value="geboortedatum" />
                        <node concept="1EDDdA" id="1gnkTfzN13V" role="1EDDcc">
                          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
                        </node>
                      </node>
                      <node concept="2bpyt6" id="1gnkTfzN13W" role="2bv01j">
                        <property role="TrG5h" value="volwassen" />
                      </node>
                    </node>
                    <node concept="1uxNW$" id="1gnkTfzN13X" role="2bv6Cn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gnkTfzN1z4" role="3cqZAp">
          <node concept="37vLTI" id="1gnkTfzN3gr" role="3clFbG">
            <node concept="2OqwBi" id="5XhDhPVPpAt" role="37vLTx">
              <node concept="2OqwBi" id="1gnkTfzN3Us" role="2Oq$k0">
                <node concept="37vLTw" id="1gnkTfzN3z4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gnkTfzN13M" resolve="object" />
                </node>
                <node concept="2Rf3mk" id="5XhDhPVOIJJ" role="2OqNvi">
                  <node concept="1xMEDy" id="5XhDhPVOIJL" role="1xVPHs">
                    <node concept="chp4Y" id="5XhDhPVOIJM" role="ri$Ld">
                      <ref role="cht4Q" to="3ic2:$infi2rtPg" resolve="ObjectType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5XhDhPVPAs6" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1gnkTfzN1z2" role="37vLTJ">
              <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gnkTfzN4TO" role="3cqZAp">
          <node concept="37vLTI" id="1gnkTfzN5Ig" role="3clFbG">
            <node concept="2OqwBi" id="5XhDhPVPcN3" role="37vLTx">
              <node concept="2OqwBi" id="1gnkTfzN6IS" role="2Oq$k0">
                <node concept="37vLTw" id="1gnkTfzN655" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
                </node>
                <node concept="2Rf3mk" id="5XhDhPVOKst" role="2OqNvi">
                  <node concept="1xMEDy" id="5XhDhPVOKsv" role="1xVPHs">
                    <node concept="chp4Y" id="5XhDhPVOKsw" role="ri$Ld">
                      <ref role="cht4Q" to="3ic2:$infi2rzcc" resolve="Attribuut" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5XhDhPVPhT6" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1gnkTfzN4TM" role="37vLTJ">
              <ref role="3cqZAo" node="1gnkTfzMSVw" resolve="attribuutDate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gnkTfzN8UG" role="3cqZAp">
          <node concept="37vLTI" id="1gnkTfzN9Nu" role="3clFbG">
            <node concept="2OqwBi" id="5XhDhPVOWMT" role="37vLTx">
              <node concept="2OqwBi" id="1gnkTfzNaOu" role="2Oq$k0">
                <node concept="37vLTw" id="1gnkTfzNad0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
                </node>
                <node concept="2Rf3mk" id="5XhDhPVONbx" role="2OqNvi">
                  <node concept="1xMEDy" id="5XhDhPVONbz" role="1xVPHs">
                    <node concept="chp4Y" id="5XhDhPVONb$" role="ri$Ld">
                      <ref role="cht4Q" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5XhDhPVP4D1" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1gnkTfzN8UE" role="37vLTJ">
              <ref role="3cqZAo" node="1gnkTfzMTPC" resolve="property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1gnkTfzN141" role="3clF45" />
      <node concept="37vLTG" id="1gnkTfzN13Z" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1gnkTfzN140" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1gnkTfzN142" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xbHq5pDijn" role="jymVt" />
    <node concept="3clFb_" id="1gnkTfzNcV_" role="jymVt">
      <property role="TrG5h" value="addRegels" />
      <node concept="3clFbS" id="1gnkTfzNcVB" role="3clF47">
        <node concept="3clFbF" id="1gnkTfzNZ8e" role="3cqZAp">
          <node concept="37vLTI" id="1gnkTfzO04b" role="3clFbG">
            <node concept="37vLTw" id="1gnkTfzNZ8c" role="37vLTJ">
              <ref role="3cqZAo" node="1gnkTfzNX05" resolve="rules" />
            </node>
            <node concept="2OqwBi" id="1gnkTfzNfZh" role="37vLTx">
              <node concept="37vLTw" id="1gnkTfzNfZi" role="2Oq$k0">
                <ref role="3cqZAo" node="1gnkTfzNcWp" resolve="model" />
              </node>
              <node concept="3BYIHo" id="1gnkTfzNfZj" role="2OqNvi">
                <node concept="2c44tf" id="1gnkTfzNfZk" role="3BYIHq">
                  <node concept="2bQVlO" id="1gnkTfzNfZl" role="2c44tc">
                    <property role="TrG5h" value="Regels" />
                    <node concept="1HSql3" id="1gnkTfzNfZm" role="1HSqhF">
                      <property role="TrG5h" value="Persoon is volwassen" />
                      <node concept="1wO7pt" id="1gnkTfzNfZn" role="kiesI">
                        <node concept="2boe1W" id="1gnkTfzNfZo" role="1wO7pp">
                          <node concept="2zaH5l" id="1gnkTfzNfZp" role="1wO7i6">
                            <ref role="2zaJI2" node="1gnkTfzN13W" resolve="volwassen" />
                            <node concept="3_kdyS" id="1gnkTfzNfZq" role="pRcyL">
                              <ref role="Qu8KH" node="1gnkTfzN13T" resolve="Persoon" />
                              <node concept="2c44tb" id="1gnkTfzO5vT" role="lGtFl">
                                <property role="2qtEX8" value="base" />
                                <property role="P3scX" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/1024280404748429508/7647149462025448902" />
                                <node concept="37vLTw" id="1gnkTfzO5Az" role="2c44t1">
                                  <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
                                </node>
                              </node>
                            </node>
                            <node concept="2c44tb" id="1gnkTfzO5ev" role="lGtFl">
                              <property role="2qtEX8" value="kenmerk" />
                              <property role="P3scX" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/993564824856365220/993564824856371827" />
                              <node concept="37vLTw" id="1gnkTfzO5mU" role="2c44t1">
                                <ref role="3cqZAo" node="1gnkTfzMTPC" resolve="property" />
                              </node>
                            </node>
                          </node>
                          <node concept="2z5Mdt" id="1gnkTfzNfZr" role="1wO7i3">
                            <node concept="28IAyu" id="1gnkTfzNfZs" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXD/GE" />
                              <node concept="1EQTEq" id="1gnkTfzNfZt" role="28IBCi">
                                <property role="3e6Tb2" value="18" />
                                <node concept="PwxsY" id="1gnkTfzNfZu" role="1jdwn1">
                                  <node concept="Pwxi7" id="1gnkTfzNfZv" role="Pwxi2">
                                    <property role="Pwxi6" value="1" />
                                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1wOU7F" id="1gnkTfzNfZw" role="2z5D6P">
                              <ref role="1wOU7E" node="1gnkTfzNfZx" resolve="leeftijd" />
                            </node>
                          </node>
                          <node concept="1wOUPG" id="1gnkTfzNfZx" role="1wO7iY">
                            <property role="TrG5h" value="leeftijd" />
                            <node concept="1RF1Xx" id="1gnkTfzNfZy" role="1wOUU$">
                              <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
                              <node concept="2CpNR7" id="1gnkTfzNfZz" role="1RFsqa" />
                              <node concept="3_mHL5" id="1gnkTfzNfZ$" role="1RF1XG">
                                <node concept="c2t0s" id="1gnkTfzNfZ_" role="eaaoM">
                                  <ref role="Qu8KH" node="1gnkTfzN13U" resolve="geboortedatum" />
                                  <node concept="2c44tb" id="1gnkTfzOkZS" role="lGtFl">
                                    <property role="2qtEX8" value="base" />
                                    <property role="P3scX" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/1024280404748429508/7647149462025448902" />
                                    <node concept="37vLTw" id="1gnkTfzOl5i" role="2c44t1">
                                      <ref role="3cqZAo" node="1gnkTfzMSVw" resolve="attribuutDate" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3yS1BT" id="1gnkTfzNfZA" role="pQQuc">
                                  <ref role="3yS1Ki" node="1gnkTfzNfZq" resolve="Persoon" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ljwA5" id="1gnkTfzNfZB" role="1nvPAL" />
                      </node>
                    </node>
                    <node concept="1uxNW$" id="1gnkTfzNfZC" role="1HSqhF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1gnkTfzNcWr" role="3clF45" />
      <node concept="37vLTG" id="1gnkTfzNcWp" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1gnkTfzNcWq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1gnkTfzNcWs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xbHq5pDmcx" role="jymVt" />
    <node concept="3clFb_" id="1gnkTfzNha1" role="jymVt">
      <property role="TrG5h" value="addService" />
      <node concept="3clFbS" id="1gnkTfzNha3" role="3clF47">
        <node concept="3clFbF" id="3q014QkknJe" role="3cqZAp">
          <node concept="37vLTI" id="3q014QkkoUF" role="3clFbG">
            <node concept="37vLTw" id="3q014QkknJa" role="37vLTJ">
              <ref role="3cqZAo" node="3q014QkkiMF" resolve="inputMapping" />
            </node>
            <node concept="2OqwBi" id="1gnkTfzNhng" role="37vLTx">
              <node concept="37vLTw" id="1gnkTfzNhnh" role="2Oq$k0">
                <ref role="3cqZAo" node="1gnkTfzNhay" resolve="model" />
              </node>
              <node concept="3BYIHo" id="1gnkTfzNhni" role="2OqNvi">
                <node concept="2c44tf" id="1gnkTfzNhnj" role="3BYIHq">
                  <node concept="2785BV" id="1gnkTfzNhnk" role="2c44tc">
                    <property role="TrG5h" value="Invoer_persoon" />
                    <ref role="1Ig6_r" node="1gnkTfzN13T" resolve="Persoon" />
                    <node concept="1IH5HN" id="1gnkTfzNhnl" role="2785Bw">
                      <ref role="1IJyWM" node="1gnkTfzN13U" resolve="geboortedatum" />
                      <node concept="2c44tb" id="6sLAnwhH7uP" role="lGtFl">
                        <property role="2qtEX8" value="attr" />
                        <property role="P3scX" value="d8af31be-1847-4d5b-8686-78e232d4e0f8/2657656834082458620/2657656834082458621" />
                        <node concept="37vLTw" id="6sLAnwhH7za" role="2c44t1">
                          <ref role="3cqZAo" node="1gnkTfzMSVw" resolve="attribuutDate" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tb" id="6sLAnwhH4VR" role="lGtFl">
                      <property role="2qtEX8" value="object" />
                      <property role="P3scX" value="d8af31be-1847-4d5b-8686-78e232d4e0f8/1482961590271922253/2657656834086768020" />
                      <node concept="37vLTw" id="6sLAnwhH61k" role="2c44t1">
                        <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q014QkkqZJ" role="3cqZAp">
          <node concept="37vLTI" id="3q014Qkksbi" role="3clFbG">
            <node concept="37vLTw" id="3q014QkkqZH" role="37vLTJ">
              <ref role="3cqZAo" node="3q014Qkkjia" resolve="outputMapping" />
            </node>
            <node concept="2OqwBi" id="1gnkTfzNi9A" role="37vLTx">
              <node concept="37vLTw" id="1gnkTfzNi9B" role="2Oq$k0">
                <ref role="3cqZAo" node="1gnkTfzNhay" resolve="model" />
              </node>
              <node concept="3BYIHo" id="1gnkTfzNi9C" role="2OqNvi">
                <node concept="2c44tf" id="1gnkTfzNi9D" role="3BYIHq">
                  <node concept="2785BU" id="1gnkTfzNi9E" role="2c44tc">
                    <property role="TrG5h" value="Uitvoer_persoon" />
                    <ref role="1Ig6_r" node="1gnkTfzN13T" resolve="Persoon" />
                    <node concept="3fcF_K" id="1gnkTfzNi9F" role="2785Bw">
                      <ref role="3fi62A" node="1gnkTfzN13W" resolve="volwassen" />
                      <node concept="2c44tb" id="6sLAnwhH7kM" role="lGtFl">
                        <property role="2qtEX8" value="kenmerk" />
                        <property role="P3scX" value="d8af31be-1847-4d5b-8686-78e232d4e0f8/863060001960253979/863060001960383705" />
                        <node concept="37vLTw" id="6sLAnwhH7p7" role="2c44t1">
                          <ref role="3cqZAo" node="1gnkTfzMTPC" resolve="property" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tb" id="6sLAnwhH6Eh" role="lGtFl">
                      <property role="2qtEX8" value="object" />
                      <property role="P3scX" value="d8af31be-1847-4d5b-8686-78e232d4e0f8/1482961590271922253/2657656834086768020" />
                      <node concept="37vLTw" id="6sLAnwhH79z" role="2c44t1">
                        <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q014QkjVv5" role="3cqZAp">
          <node concept="37vLTI" id="3q014QkjWZm" role="3clFbG">
            <node concept="37vLTw" id="3q014QkjVv3" role="37vLTJ">
              <ref role="3cqZAo" node="3q014QkjNIr" resolve="service" />
            </node>
            <node concept="2OqwBi" id="3q014Qkiuzn" role="37vLTx">
              <node concept="37vLTw" id="3q014Qkiuzo" role="2Oq$k0">
                <ref role="3cqZAo" node="1gnkTfzNhay" resolve="model" />
              </node>
              <node concept="3BYIHo" id="3q014Qkiuzp" role="2OqNvi">
                <node concept="2c44tf" id="3q014Qkiuzq" role="3BYIHq">
                  <node concept="2kTx5H" id="3q014Qkiuzr" role="2c44tc">
                    <property role="TrG5h" value="Volwassen" />
                    <property role="2R2JXj" value="vbl" />
                    <property role="2R2JWx" value="vbl" />
                    <property role="1CIKbk" value="volwassen" />
                    <property role="3jS_BH" value="https://voorbeeld.example.org" />
                    <node concept="2xwknM" id="3q014Qkiuzs" role="2xxADg">
                      <property role="1bH1VB" value="Message" />
                      <property role="2xUFKJ" value="Request" />
                      <property role="2xUFKI" value="Response" />
                      <property role="2xUFmC" value="rekendatum" />
                      <property role="TrG5h" value="Volwassen" />
                      <property role="3EWdbH" value="svolwassen" />
                      <property role="2xUFKs" value="true" />
                      <node concept="KBdxu" id="3q014Qkiuzt" role="2xTiv2">
                        <property role="TrG5h" value="bericht" />
                        <property role="h6B3z" value="1" />
                        <ref role="KGglo" node="1gnkTfzNi9E" resolve="Uitvoer_persoon" />
                        <node concept="2c44tb" id="3q014Qkiuzu" role="lGtFl">
                          <property role="2qtEX8" value="sub" />
                          <property role="P3scX" value="d8af31be-1847-4d5b-8686-78e232d4e0f8/8880636053083348511/8880636053083348520" />
                          <node concept="37vLTw" id="3q014QkkOyj" role="2c44t1">
                            <ref role="3cqZAo" node="3q014Qkkjia" resolve="outputMapping" />
                          </node>
                        </node>
                      </node>
                      <node concept="17AEQp" id="3q014Qkiuzw" role="2dhVIB">
                        <ref role="17AE6y" node="1gnkTfzNfZl" resolve="Regels" />
                        <node concept="2c44tb" id="3q014Qkiuzx" role="lGtFl">
                          <property role="2qtEX8" value="set" />
                          <property role="P3scX" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/5308348422954264413/5308348422954265446" />
                          <property role="3hQQBS" value="RegelsetRef" />
                          <node concept="37vLTw" id="3q014Qkiuzy" role="2c44t1">
                            <ref role="3cqZAo" node="1gnkTfzNX05" resolve="rules" />
                          </node>
                        </node>
                      </node>
                      <node concept="KB4bO" id="3q014Qkiuzz" role="2xTiv3">
                        <property role="TrG5h" value="bericht" />
                        <property role="h6B3z" value="1" />
                        <ref role="KGglo" node="1gnkTfzNhnk" resolve="Invoer_persoon" />
                        <node concept="2c44tb" id="3q014Qkiuz$" role="lGtFl">
                          <property role="2qtEX8" value="sub" />
                          <property role="P3scX" value="d8af31be-1847-4d5b-8686-78e232d4e0f8/8880636053083348511/8880636053083348520" />
                          <node concept="37vLTw" id="3q014Qkiuz_" role="2c44t1">
                            <ref role="3cqZAo" node="3q014QkkiMF" resolve="inputMapping" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3AW6rv" id="3q014QkiuzA" role="21XpMX">
                      <node concept="1EDDdA" id="3q014QkiuzB" role="3AW66m">
                        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
                      </node>
                      <node concept="2R$z7" id="3q014QkiuzC" role="2KWIQ6">
                        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
                      </node>
                    </node>
                    <node concept="3AW6rv" id="3q014QkiuzD" role="21XpMX">
                      <node concept="1EDDcM" id="3q014QkiuzE" role="3AW66m" />
                      <node concept="2R$z7" id="3q014QkiuzF" role="2KWIQ6">
                        <property role="2RIz2" value="30CduGMXDSJ/boolean" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q014Qkjy33" role="3cqZAp">
          <node concept="37vLTI" id="3q014Qkjzgu" role="3clFbG">
            <node concept="37vLTw" id="3q014Qkjy31" role="37vLTJ">
              <ref role="3cqZAo" node="3q014QkjuBM" resolve="inputMessage" />
            </node>
            <node concept="2OqwBi" id="3q014QkjFzu" role="37vLTx">
              <node concept="2OqwBi" id="3q014QkiMZU" role="2Oq$k0">
                <node concept="2OqwBi" id="3q014Qki_ox" role="2Oq$k0">
                  <node concept="2OqwBi" id="3q014QkivOk" role="2Oq$k0">
                    <node concept="37vLTw" id="3q014QkiuzG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3q014QkjNIr" resolve="service" />
                    </node>
                    <node concept="3Tsc0h" id="3q014QkiwWg" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3q014QkiF7e" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="3q014QkiOce" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:2a2AOY3pVMc" resolve="invoer" />
                </node>
              </node>
              <node concept="1uHKPH" id="3q014QkjIIi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q014QkjJ0R" role="3cqZAp">
          <node concept="37vLTI" id="3q014QkjJ0S" role="3clFbG">
            <node concept="37vLTw" id="3q014QkjJ0T" role="37vLTJ">
              <ref role="3cqZAo" node="3q014QkjvRQ" resolve="outputMessage" />
            </node>
            <node concept="2OqwBi" id="3q014QkjJ0U" role="37vLTx">
              <node concept="2OqwBi" id="3q014QkjJ0V" role="2Oq$k0">
                <node concept="2OqwBi" id="3q014QkjJ0W" role="2Oq$k0">
                  <node concept="2OqwBi" id="3q014QkjJ0X" role="2Oq$k0">
                    <node concept="37vLTw" id="3q014QkjJ0Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3q014QkjNIr" resolve="service" />
                    </node>
                    <node concept="3Tsc0h" id="3q014QkjJ0Z" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3q014QkjJ10" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="3q014QkjJ11" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:2a2AOY3pVMd" resolve="uitvoer" />
                </node>
              </node>
              <node concept="1uHKPH" id="3q014QkjJ12" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1gnkTfzNha$" role="3clF45" />
      <node concept="37vLTG" id="1gnkTfzNhay" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1gnkTfzNhaz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1gnkTfzNha_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xbHq5pDd9J" role="jymVt" />
    <node concept="3clFb_" id="1gnkTfzO2b2" role="jymVt">
      <property role="TrG5h" value="addTesten" />
      <node concept="3clFbS" id="6xbHq5pDdI2" role="3clF47">
        <node concept="3cpWs8" id="6_7wzaE9wBa" role="3cqZAp">
          <node concept="3cpWsn" id="6_7wzaE9wBb" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="6_7wzaE9whM" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="6_7wzaE9wBc" role="33vP2m">
              <node concept="37vLTw" id="6_7wzaE9wBd" role="2Oq$k0">
                <ref role="3cqZAo" node="6xbHq5pDecI" resolve="model" />
              </node>
              <node concept="3BYIHo" id="6_7wzaE9wBe" role="2OqNvi">
                <node concept="2c44tf" id="6_7wzaE9wBf" role="3BYIHq">
                  <node concept="1rXTK1" id="6_7wzaE9wBg" role="2c44tc">
                    <property role="TrG5h" value="regels" />
                    <node concept="210ffa" id="6_7wzaE9wBh" role="10_$IM">
                      <property role="TrG5h" value="Morgen volwassen" />
                      <node concept="4Oh8J" id="6_7wzaE9wBi" role="4Ohb1">
                        <ref role="3teO_M" node="6_7wzaE9wBp" resolve="p" />
                        <ref role="4Oh8G" node="1gnkTfzN13T" resolve="Persoon" />
                        <node concept="2c44tb" id="6_7wzaE9wBn" role="lGtFl">
                          <property role="2qtEX8" value="type" />
                          <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725158" />
                          <node concept="37vLTw" id="6_7wzaE9wBo" role="2c44t1">
                            <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
                          </node>
                        </node>
                        <node concept="3mzBic" id="6_7wzaEcWmy" role="4Ohbj">
                          <property role="V2jGk" value="-1" />
                          <ref role="10Xmnc" node="1gnkTfzN13W" resolve="volwassen" />
                          <node concept="2Jx4MH" id="6_7wzaEcWpD" role="3mzBi6" />
                        </node>
                      </node>
                      <node concept="4OhPC" id="6_7wzaE9wBp" role="4Ohaa">
                        <property role="TrG5h" value="p" />
                        <ref role="4OhPH" node="1gnkTfzN13T" resolve="Persoon" />
                        <node concept="2c44tb" id="6_7wzaE9wBu" role="lGtFl">
                          <property role="2qtEX8" value="type" />
                          <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160724962/6527873696160724967" />
                          <node concept="37vLTw" id="6_7wzaE9wBv" role="2c44t1">
                            <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
                          </node>
                        </node>
                        <node concept="3_ceKt" id="6_7wzaEcW1I" role="4OhPJ">
                          <ref role="3_ceKs" node="1gnkTfzN13U" resolve="geboortedatum" />
                          <node concept="2ljiaL" id="6_7wzaEcW1J" role="3_ceKu">
                            <property role="2ljiaM" value="2" />
                            <property role="2ljiaN" value="1" />
                            <property role="2ljiaO" value="2000" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="210ffa" id="6_7wzaE9wBw" role="10_$IM">
                      <property role="TrG5h" value="Volwassen" />
                      <node concept="4Oh8J" id="6_7wzaE9wBx" role="4Ohb1">
                        <ref role="3teO_M" node="6_7wzaE9wBC" resolve="p" />
                        <ref role="4Oh8G" node="1gnkTfzN13T" resolve="Persoon" />
                        <node concept="2c44tb" id="6_7wzaE9wBA" role="lGtFl">
                          <property role="2qtEX8" value="type" />
                          <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160725157/6527873696160725158" />
                          <node concept="37vLTw" id="6_7wzaE9wBB" role="2c44t1">
                            <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
                          </node>
                        </node>
                        <node concept="3mzBic" id="6_7wzaEcVmj" role="4Ohbj">
                          <property role="V2jGk" value="-1" />
                          <ref role="10Xmnc" node="1gnkTfzN13W" resolve="volwassen" />
                          <node concept="2Jx4MH" id="6_7wzaEcVtc" role="3mzBi6">
                            <property role="2Jx4MO" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="4OhPC" id="6_7wzaE9wBC" role="4Ohaa">
                        <property role="TrG5h" value="p" />
                        <ref role="4OhPH" node="1gnkTfzN13T" resolve="Persoon" />
                        <node concept="2c44tb" id="6_7wzaE9wBH" role="lGtFl">
                          <property role="2qtEX8" value="type" />
                          <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6527873696160724962/6527873696160724967" />
                          <node concept="37vLTw" id="6_7wzaE9wBI" role="2c44t1">
                            <ref role="3cqZAo" node="1gnkTfzMSrY" resolve="person" />
                          </node>
                        </node>
                        <node concept="3_ceKt" id="6_7wzaEcVGM" role="4OhPJ">
                          <ref role="3_ceKs" node="1gnkTfzN13U" resolve="geboortedatum" />
                          <node concept="2ljiaL" id="6_7wzaEcVGN" role="3_ceKu">
                            <property role="2ljiaM" value="1" />
                            <property role="2ljiaN" value="1" />
                            <property role="2ljiaO" value="2000" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ljwA5" id="6_7wzaE9wBJ" role="3Na4y7">
                      <node concept="2ljiaL" id="6_7wzaE9wBK" role="2ljwA6">
                        <property role="2ljiaO" value="2018" />
                        <property role="2ljiaN" value="1" />
                        <property role="2ljiaM" value="1" />
                      </node>
                      <node concept="2ljiaL" id="6_7wzaE9wBL" role="2ljwA7">
                        <property role="2ljiaO" value="2018" />
                        <property role="2ljiaN" value="12" />
                        <property role="2ljiaM" value="31" />
                      </node>
                    </node>
                    <node concept="2ljiaL" id="6_7wzaE9wBM" role="1lUMLE">
                      <property role="2ljiaO" value="2018" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaM" value="1" />
                    </node>
                    <node concept="3WogBB" id="6_7wzaE9wBN" role="vfxHU">
                      <node concept="17AEQp" id="6_7wzaE9wBO" role="3WoufU">
                        <ref role="17AE6y" node="1gnkTfzNfZl" resolve="Regels" />
                        <node concept="2c44tb" id="6_7wzaE9wBP" role="lGtFl">
                          <property role="2qtEX8" value="set" />
                          <property role="P3scX" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/5308348422954264413/5308348422954265446" />
                          <property role="3hQQBS" value="RegelsetRef" />
                          <node concept="37vLTw" id="6_7wzaE9wBQ" role="2c44t1">
                            <ref role="3cqZAo" node="1gnkTfzNX05" resolve="rules" />
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
        <node concept="2Gpval" id="6_7wzaEdWRs" role="3cqZAp">
          <node concept="2GrKxI" id="6_7wzaEdWRu" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="6_7wzaEdWRy" role="2LFqv$">
            <node concept="3clFbF" id="6_7wzaEe7jf" role="3cqZAp">
              <node concept="37vLTI" id="6_7wzaEeetn" role="3clFbG">
                <node concept="37vLTw" id="6_7wzaEefeT" role="37vLTx">
                  <ref role="3cqZAo" node="1gnkTfzMSVw" resolve="attribuutDate" />
                </node>
                <node concept="2OqwBi" id="6_7wzaEecsh" role="37vLTJ">
                  <node concept="2GrUjf" id="6_7wzaEe7je" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_7wzaEdWRu" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="6_7wzaEed49" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ldf:36NN4BkwM1l" resolve="eigenschap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_7wzaEeK$X" role="2GsD0m">
            <node concept="37vLTw" id="6_7wzaEeJGE" role="2Oq$k0">
              <ref role="3cqZAo" node="6_7wzaE9wBb" resolve="testSet" />
            </node>
            <node concept="2Rf3mk" id="6_7wzaEeMsd" role="2OqNvi">
              <node concept="1xMEDy" id="6_7wzaEeMsf" role="1xVPHs">
                <node concept="chp4Y" id="6_7wzaEeN0o" role="ri$Ld">
                  <ref role="cht4Q" to="6ldf:36NN4BkwM1k" resolve="EigenschapToekenning" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6_7wzaEeqpd" role="3cqZAp">
          <node concept="2GrKxI" id="6_7wzaEeqpe" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="6_7wzaEeqpf" role="2LFqv$">
            <node concept="3clFbF" id="6_7wzaEeqpg" role="3cqZAp">
              <node concept="37vLTI" id="6_7wzaEeqph" role="3clFbG">
                <node concept="37vLTw" id="6_7wzaEeqpi" role="37vLTx">
                  <ref role="3cqZAo" node="1gnkTfzMTPC" resolve="property" />
                </node>
                <node concept="2OqwBi" id="6_7wzaEeqpj" role="37vLTJ">
                  <node concept="2GrUjf" id="6_7wzaEeqpk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_7wzaEeqpe" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="6_7wzaEeqpl" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ldf:6IMif0FhMOW" resolve="eigenschap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6_7wzaEeA5m" role="2GsD0m">
            <node concept="37vLTw" id="6_7wzaEe_dR" role="2Oq$k0">
              <ref role="3cqZAo" node="6_7wzaE9wBb" resolve="testSet" />
            </node>
            <node concept="2Rf3mk" id="6_7wzaEeBXK" role="2OqNvi">
              <node concept="1xMEDy" id="6_7wzaEeBXM" role="1xVPHs">
                <node concept="chp4Y" id="6_7wzaEeCAC" role="ri$Ld">
                  <ref role="cht4Q" to="6ldf:5xePXYeKadj" resolve="UitvoerVoorspelling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xbHq5pDecI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6xbHq5pDecH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6xbHq5pDdI0" role="3clF45" />
      <node concept="3Tm1VV" id="6xbHq5pDdI1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gnkTfzOmS5" role="jymVt">
      <property role="TrG5h" value="addServicetesten" />
      <node concept="3clFbS" id="6xbHq5pDfVQ" role="3clF47">
        <node concept="3clFbF" id="3q014QkiqeO" role="3cqZAp">
          <node concept="2OqwBi" id="3q014Qkir3i" role="3clFbG">
            <node concept="37vLTw" id="3q014QkiqeN" role="2Oq$k0">
              <ref role="3cqZAo" node="6xbHq5pDfWh" resolve="model" />
            </node>
            <node concept="3BYIHo" id="3q014QkirnN" role="2OqNvi">
              <node concept="2c44tf" id="3q014QkirNC" role="3BYIHq">
                <node concept="3dMsQ2" id="3q014Qkis$g" role="2c44tc">
                  <property role="3dMsO8" value="volwassen" />
                  <ref role="2_MxLh" node="3q014Qkiuzs" resolve="Volwassen" />
                  <node concept="3dMsQu" id="3q014QkiuhW" role="3dMzYz">
                    <property role="TrG5h" value="Morgen volwassen" />
                    <node concept="3dW_9m" id="3q014Qkiui1" role="3dLJhy">
                      <property role="OA8D$" value="2018-01-01" />
                      <node concept="3dWXw4" id="3q014QkjMza" role="3dWWrB">
                        <ref role="3dWXzV" node="3q014Qkiuzz" resolve="bericht" />
                        <node concept="27HnP5" id="3q014QkjMzb" role="27HnP2">
                          <node concept="3dWX$1" id="3q014Qkke38" role="27HnPe">
                            <property role="3dWX$t" value="2000-01-02" />
                            <ref role="3dWXzV" node="1gnkTfzNhnl" resolve="geboortedatum" />
                            <node concept="2c44tb" id="3q014Qkke7_" role="lGtFl">
                              <property role="2qtEX8" value="veld" />
                              <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945675838251/8803452945675844916" />
                              <node concept="2OqwBi" id="3q014Qkk$iz" role="2c44t1">
                                <node concept="2OqwBi" id="3q014QkkvIZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="3q014Qkkes9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3q014QkkiMF" resolve="inputMapping" />
                                  </node>
                                  <node concept="3Tsc0h" id="3q014Qkkwoo" role="2OqNvi">
                                    <ref role="3TtcxE" to="ku5w:1ikyrmjHfpR" resolve="veld" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3q014QkkCzN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2c44tb" id="3q014QkjMBk" role="lGtFl">
                          <property role="2qtEX8" value="veld" />
                          <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945675838251/8803452945675844916" />
                          <node concept="37vLTw" id="3q014QkjMFR" role="2c44t1">
                            <ref role="3cqZAo" node="3q014QkjuBM" resolve="inputMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1GVEHS" id="3q014Qkiui5" role="1GVd_u">
                      <property role="1GVIAy" value="1" />
                      <node concept="1GVH25" id="3q014QkjMMe" role="1GVH3P">
                        <ref role="1GVH3K" node="3q014Qkiuzt" resolve="bericht" />
                        <node concept="27HnPa" id="3q014QkjMMf" role="27HnPl">
                          <node concept="1GVH3N" id="3q014Qkke3K" role="27HnPh">
                            <property role="1GVH2a" value="false" />
                            <ref role="1GVH3K" node="1gnkTfzNi9F" resolve="volwassen" />
                            <node concept="2c44tb" id="3q014QkkCCW" role="lGtFl">
                              <property role="2qtEX8" value="veld" />
                              <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6404605531307070317/6404605531307076156" />
                              <node concept="2OqwBi" id="3q014QkkI6V" role="2c44t1">
                                <node concept="2OqwBi" id="3q014QkkDx2" role="2Oq$k0">
                                  <node concept="37vLTw" id="3q014QkkD5_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3q014Qkkjia" resolve="outputMapping" />
                                  </node>
                                  <node concept="3Tsc0h" id="3q014QkkEd3" role="2OqNvi">
                                    <ref role="3TtcxE" to="ku5w:1ikyrmjHfpV" resolve="veld" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3q014QkkMnS" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2c44tb" id="3q014QkjMMR" role="lGtFl">
                          <property role="2qtEX8" value="veld" />
                          <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6404605531307070317/6404605531307076156" />
                          <node concept="37vLTw" id="3q014QkjMRn" role="2c44t1">
                            <ref role="3cqZAo" node="3q014QkjvRQ" resolve="outputMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3dMsQu" id="3q014QkkMqU" role="3dMzYz">
                    <property role="TrG5h" value="Volwassen" />
                    <node concept="3dW_9m" id="3q014QkkMqV" role="3dLJhy">
                      <property role="OA8D$" value="2018-01-01" />
                      <node concept="3dWXw4" id="3q014QkkMqW" role="3dWWrB">
                        <ref role="3dWXzV" node="3q014Qkiuzz" resolve="bericht" />
                        <node concept="27HnP5" id="3q014QkkMqX" role="27HnP2">
                          <node concept="3dWX$1" id="3q014QkkMqY" role="27HnPe">
                            <property role="3dWX$t" value="2000-01-01" />
                            <ref role="3dWXzV" node="1gnkTfzNhnl" resolve="geboortedatum" />
                            <node concept="2c44tb" id="3q014QkkMqZ" role="lGtFl">
                              <property role="2qtEX8" value="veld" />
                              <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945675838251/8803452945675844916" />
                              <node concept="2OqwBi" id="3q014QkkMr0" role="2c44t1">
                                <node concept="2OqwBi" id="3q014QkkMr1" role="2Oq$k0">
                                  <node concept="37vLTw" id="3q014QkkMr2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3q014QkkiMF" resolve="inputMapping" />
                                  </node>
                                  <node concept="3Tsc0h" id="3q014QkkMr3" role="2OqNvi">
                                    <ref role="3TtcxE" to="ku5w:1ikyrmjHfpR" resolve="veld" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3q014QkkMr4" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2c44tb" id="3q014QkkMr5" role="lGtFl">
                          <property role="2qtEX8" value="veld" />
                          <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945675838251/8803452945675844916" />
                          <node concept="37vLTw" id="3q014QkkMr6" role="2c44t1">
                            <ref role="3cqZAo" node="3q014QkjuBM" resolve="inputMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1GVEHS" id="3q014QkkMr7" role="1GVd_u">
                      <property role="1GVIAy" value="1" />
                      <node concept="1GVH25" id="3q014QkkMr8" role="1GVH3P">
                        <ref role="1GVH3K" node="3q014Qkiuzt" resolve="bericht" />
                        <node concept="27HnPa" id="3q014QkkMr9" role="27HnPl">
                          <node concept="1GVH3N" id="3q014QkkMra" role="27HnPh">
                            <property role="1GVH2a" value="true" />
                            <ref role="1GVH3K" node="1gnkTfzNi9F" resolve="volwassen" />
                            <node concept="2c44tb" id="3q014QkkMrb" role="lGtFl">
                              <property role="2qtEX8" value="veld" />
                              <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6404605531307070317/6404605531307076156" />
                              <node concept="2OqwBi" id="3q014QkkMrc" role="2c44t1">
                                <node concept="2OqwBi" id="3q014QkkMrd" role="2Oq$k0">
                                  <node concept="37vLTw" id="3q014QkkMre" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3q014Qkkjia" resolve="outputMapping" />
                                  </node>
                                  <node concept="3Tsc0h" id="3q014QkkMrf" role="2OqNvi">
                                    <ref role="3TtcxE" to="ku5w:1ikyrmjHfpV" resolve="veld" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3q014QkkMrg" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2c44tb" id="3q014QkkMrh" role="lGtFl">
                          <property role="2qtEX8" value="veld" />
                          <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/6404605531307070317/6404605531307076156" />
                          <node concept="37vLTw" id="3q014QkkMri" role="2c44t1">
                            <ref role="3cqZAo" node="3q014QkjvRQ" resolve="outputMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="3q014QkjMXJ" role="lGtFl">
                    <property role="2qtEX8" value="entrypoint" />
                    <property role="P3scX" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8803452945676232781/2486720710136334110" />
                    <node concept="2OqwBi" id="3q014Qkk7AH" role="2c44t1">
                      <node concept="2OqwBi" id="3q014Qkk1Ok" role="2Oq$k0">
                        <node concept="37vLTw" id="3q014QkjPew" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q014QkjNIr" resolve="service" />
                        </node>
                        <node concept="3Tsc0h" id="3q014Qkk2Ei" role="2OqNvi">
                          <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3q014QkkdEe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xbHq5pDfWh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6xbHq5pDfWi" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6xbHq5pDfVO" role="3clF45" />
      <node concept="3Tm1VV" id="6xbHq5pDfVP" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6xbHq5pCVQE" role="1B3o_S" />
  </node>
</model>

