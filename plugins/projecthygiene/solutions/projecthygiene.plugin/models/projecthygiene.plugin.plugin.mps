<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
  </languages>
  <imports>
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z0rn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb.annotations(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="3837" ref="r:cbaeb608-a4a7-49c3-add7-27c3ba7bf8bb(projecthygiene.runtime.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="nos0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project.ex(MPS.IDEA/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="8984883884167239995" name="newuiLayers" index="2rmM5M" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675105" name="jetbrains.mps.lang.resources.structure.Rect" flags="ng" index="1irR9m" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="43535111852086466" name="isAvailableOnStartup" index="tEvSQ" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="471625927503648174" name="shortcut" index="15cTzA" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="471625927503603120" name="jetbrains.mps.lang.plugin.structure.ToolKeystroke" flags="ng" index="15fezS">
        <child id="471625927503601958" name="keystroke" index="15feLI" />
      </concept>
      <concept id="471625927503601957" name="jetbrains.mps.lang.plugin.structure.CustomToolShortcut" flags="ng" index="15feLH">
        <child id="471625927503603128" name="changes" index="15fezK" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="7282214966977214052" name="jetbrains.mps.baseLanguage.structure.NestedNewExpression" flags="ng" index="2pIyA9" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
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
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="8483375838963816171" name="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" flags="ng" index="24aHub">
        <child id="8483375838963816172" name="node" index="24aHuc" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1240906768633" name="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation" flags="nn" index="3FNE7p">
        <child id="1240906921264" name="map" index="3FOfgg" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="599357942184015200" name="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" flags="nn" index="1XvEQZ" />
    </language>
  </registry>
  <node concept="312cEu" id="3VmJunbweKF">
    <property role="TrG5h" value="ProjectHygieneTool" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="framework" />
    <node concept="312cEg" id="2LKZD1vJfkn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loadedState" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2LKZD1vImx5" role="1B3o_S" />
      <node concept="3uibUv" id="2LKZD1vIWvW" role="1tU5fm">
        <ref role="3uigEE" node="5lgJV$odGpP" resolve="ProjectHygieneTool.ProjectHygieneState" />
      </node>
    </node>
    <node concept="2tJIrI" id="HpqqYj8Fps" role="jymVt" />
    <node concept="3clFbW" id="1iC2RjkXSrN" role="jymVt">
      <node concept="3cqZAl" id="1iC2RjkXSrO" role="3clF45" />
      <node concept="3Tm1VV" id="_OR_o1Q59L" role="1B3o_S" />
      <node concept="3clFbS" id="1iC2RjkXSrR" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7TiuiqGg5Uz" role="jymVt" />
    <node concept="312cEu" id="5lgJV$odGpP" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ProjectHygieneState" />
      <node concept="Wx3nA" id="1mHIza_7E0h" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="VERSION" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="1mHIza_7B76" role="1B3o_S" />
        <node concept="3cmrfG" id="4MML2N1N3Bb" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="10Oyi0" id="4MML2N1MVF8" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1mHIza_70lV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1mHIza_6Oh4" role="1B3o_S" />
        <node concept="10Oyi0" id="4MML2N1MXPC" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5VzHAncafkW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="settings" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="5VzHAncaai5" role="1B3o_S" />
        <node concept="3uibUv" id="5VzHAncadpq" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="2_10Pogut0I" role="11_B2D" />
          <node concept="3uibUv" id="5VzHAncadKn" role="11_B2D">
            <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
          </node>
        </node>
        <node concept="2AHcQZ" id="_Av$IslZUw" role="2AJF6D">
          <ref role="2AI5Lk" to="z0rn:~XCollection" resolve="XCollection" />
        </node>
      </node>
      <node concept="3clFbW" id="1izTxFBaiFc" role="jymVt">
        <node concept="3cqZAl" id="1izTxFBaiFd" role="3clF45" />
        <node concept="3clFbS" id="1izTxFBaiFf" role="3clF47" />
        <node concept="3Tm1VV" id="1izTxFBahMi" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="52XUWr4Hp5a" role="jymVt">
        <property role="TrG5h" value="getSettings" />
        <node concept="3clFbS" id="52XUWr4Hp5d" role="3clF47">
          <node concept="3clFbJ" id="52XUWr4Hu5L" role="3cqZAp">
            <node concept="3clFbS" id="52XUWr4Hu5M" role="3clFbx">
              <node concept="3clFbF" id="52XUWr4Hu5N" role="3cqZAp">
                <node concept="37vLTI" id="52XUWr4Hu5O" role="3clFbG">
                  <node concept="2ShNRf" id="52XUWr4Hu5P" role="37vLTx">
                    <node concept="1pGfFk" id="52XUWr4Hu5Q" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="17QB3L" id="52XUWr4Hu5R" role="1pMfVU" />
                      <node concept="3uibUv" id="52XUWr4Hu5S" role="1pMfVU">
                        <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="52XUWr4Hu5T" role="37vLTJ">
                    <node concept="Xjq3P" id="52XUWr4M6LS" role="2Oq$k0" />
                    <node concept="2OwXpG" id="52XUWr4Hu5V" role="2OqNvi">
                      <ref role="2Oxat5" node="5VzHAncafkW" resolve="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="52XUWr4Hu5W" role="3clFbw">
              <node concept="2OqwBi" id="52XUWr4Hu5X" role="3uHU7B">
                <node concept="Xjq3P" id="52XUWr4M4kC" role="2Oq$k0" />
                <node concept="2OwXpG" id="52XUWr4Hu5Z" role="2OqNvi">
                  <ref role="2Oxat5" node="5VzHAncafkW" resolve="settings" />
                </node>
              </node>
              <node concept="10Nm6u" id="52XUWr4Hu60" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="52XUWr4Hx_$" role="3cqZAp">
            <node concept="2OqwBi" id="52XUWr4HMiw" role="3cqZAk">
              <node concept="Xjq3P" id="52XUWr4M8iJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="52XUWr4HNui" role="2OqNvi">
                <ref role="2Oxat5" node="5VzHAncafkW" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="52XUWr4Hg7N" role="1B3o_S" />
        <node concept="3uibUv" id="52XUWr4HOAb" role="3clF45">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="52XUWr4HQoK" role="11_B2D" />
          <node concept="3uibUv" id="52XUWr4HSJX" role="11_B2D">
            <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7TiuiqGbpo_" role="jymVt" />
      <node concept="3clFb_" id="7TiuiqGbzat" role="jymVt">
        <property role="TrG5h" value="setSettingState" />
        <node concept="3clFbS" id="7TiuiqGbzau" role="3clF47">
          <node concept="3clFbJ" id="2IYqrPiSEEF" role="3cqZAp">
            <node concept="3clFbS" id="2IYqrPiSEEH" role="3clFbx">
              <node concept="3clFbF" id="2IYqrPiSUgG" role="3cqZAp">
                <node concept="37vLTI" id="2IYqrPiSWJb" role="3clFbG">
                  <node concept="2ShNRf" id="2IYqrPiSYir" role="37vLTx">
                    <node concept="1pGfFk" id="2IYqrPiSY8j" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="17QB3L" id="5PsHSj4IqS5" role="1pMfVU" />
                      <node concept="3uibUv" id="2IYqrPiSY8k" role="1pMfVU">
                        <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2IYqrPiSUgE" role="37vLTJ">
                    <ref role="3cqZAo" node="5VzHAncafkW" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2IYqrPiSPHW" role="3clFbw">
              <node concept="10Nm6u" id="2IYqrPiSRJg" role="3uHU7w" />
              <node concept="37vLTw" id="2IYqrPiSH4w" role="3uHU7B">
                <ref role="3cqZAo" node="5VzHAncafkW" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2_10Pogu6ML" role="3cqZAp">
            <node concept="2OqwBi" id="2_10Poguc5C" role="3clFbG">
              <node concept="37vLTw" id="2_10PoguaKJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5VzHAncafkW" resolve="settings" />
              </node>
              <node concept="liA8E" id="2_10PogufBH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="2OqwBi" id="2_10Pogujt3" role="37wK5m">
                  <node concept="37vLTw" id="2_10PoguhEa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7TiuiqGbzaY" resolve="settingState" />
                  </node>
                  <node concept="2OwXpG" id="2_10Poguktx" role="2OqNvi">
                    <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="2_10Pogunqv" role="37wK5m">
                  <ref role="3cqZAo" node="7TiuiqGbzaY" resolve="settingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7TiuiqGbzaW" role="1B3o_S" />
        <node concept="3cqZAl" id="7TiuiqGbE9U" role="3clF45" />
        <node concept="37vLTG" id="7TiuiqGbzaY" role="3clF46">
          <property role="TrG5h" value="settingState" />
          <node concept="3uibUv" id="7TiuiqGbGID" role="1tU5fm">
            <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7TiuiqGbu1s" role="jymVt" />
      <node concept="3clFb_" id="7TiuiqGamvN" role="jymVt">
        <property role="TrG5h" value="getSettingState" />
        <node concept="3clFbS" id="7TiuiqGamvQ" role="3clF47">
          <node concept="3clFbJ" id="2IYqrPiT16i" role="3cqZAp">
            <node concept="3clFbS" id="2IYqrPiT16j" role="3clFbx">
              <node concept="3cpWs6" id="2IYqrPiT3vS" role="3cqZAp">
                <node concept="10Nm6u" id="2IYqrPiT54k" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="2IYqrPiT16q" role="3clFbw">
              <node concept="10Nm6u" id="2IYqrPiT16r" role="3uHU7w" />
              <node concept="37vLTw" id="2IYqrPiT16s" role="3uHU7B">
                <ref role="3cqZAo" node="5VzHAncafkW" resolve="settings" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7TiuiqGbndm" role="3cqZAp">
            <node concept="2OqwBi" id="2_10PoguxgM" role="3cqZAk">
              <node concept="37vLTw" id="2_10PoguvXZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5VzHAncafkW" resolve="settings" />
              </node>
              <node concept="liA8E" id="2_10Pogu_U2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2_10PoguBP$" role="37wK5m">
                  <ref role="3cqZAo" node="7TiuiqGavhB" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7TiuiqGahuo" role="1B3o_S" />
        <node concept="3uibUv" id="7TiuiqGasbD" role="3clF45">
          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
        </node>
        <node concept="37vLTG" id="7TiuiqGavhB" role="3clF46">
          <property role="TrG5h" value="identifier" />
          <node concept="17QB3L" id="7TiuiqGavhA" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lgJV$odlNN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3VmJunbwxAR" role="jymVt" />
    <node concept="312cEu" id="3VmJunbwyZ$" role="jymVt">
      <property role="TrG5h" value="SettingState" />
      <node concept="312cEg" id="3VmJunbwBiq" role="jymVt">
        <property role="TrG5h" value="identifier" />
        <node concept="3Tm1VV" id="3VmJunbwAHv" role="1B3o_S" />
        <node concept="17QB3L" id="3VmJunbwBif" role="1tU5fm" />
        <node concept="2AHcQZ" id="aYSe4DnBSc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="5aP05l9xa$$" role="jymVt">
        <property role="TrG5h" value="minValue" />
        <node concept="3Tm1VV" id="5aP05l9wYGL" role="1B3o_S" />
        <node concept="3uibUv" id="5aP05l9xl00" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="312cEg" id="5aP05l9xike" role="jymVt">
        <property role="TrG5h" value="maxValue" />
        <node concept="3Tm1VV" id="5aP05l9xfZ_" role="1B3o_S" />
        <node concept="3uibUv" id="5aP05l9xlQs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="312cEg" id="3VmJunbwCm_" role="jymVt">
        <property role="TrG5h" value="checkType" />
        <node concept="3Tm1VV" id="3VmJunbwBF$" role="1B3o_S" />
        <node concept="3uibUv" id="11Ua8uXInnc" role="1tU5fm">
          <ref role="3uigEE" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
        </node>
        <node concept="Rm8GO" id="6MbYD0Zh7yU" role="33vP2m">
          <ref role="Rm8GQ" to="3837:3RL603_aY7d" resolve="OFF" />
          <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
        </node>
      </node>
      <node concept="3clFbW" id="1izTxFBamk4" role="jymVt">
        <node concept="3cqZAl" id="1izTxFBamk5" role="3clF45" />
        <node concept="3clFbS" id="1izTxFBamk7" role="3clF47" />
        <node concept="3Tm1VV" id="1izTxFBakSg" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="3VmJunbwydg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="11Ua8uXIeuV" role="jymVt" />
    <node concept="2tJIrI" id="3VmJunbW3Yt" role="jymVt" />
    <node concept="3Tm1VV" id="3VmJunbweKG" role="1B3o_S" />
    <node concept="3uibUv" id="5lgJV$obMQO" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="5lgJV$of4B4" role="11_B2D">
        <ref role="3uigEE" node="5lgJV$odGpP" resolve="ProjectHygieneTool.ProjectHygieneState" />
      </node>
    </node>
    <node concept="3clFb_" id="3VmJunbwDub" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="3VmJunbwDuc" role="1B3o_S" />
      <node concept="2AHcQZ" id="3VmJunbwDue" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3VmJunbwDuh" role="3clF45">
        <ref role="3uigEE" node="5lgJV$odGpP" resolve="ProjectHygieneTool.ProjectHygieneState" />
      </node>
      <node concept="3clFbS" id="3VmJunbwDui" role="3clF47">
        <node concept="3clFbJ" id="1izTxFBg9Xs" role="3cqZAp">
          <node concept="3clFbC" id="1izTxFBgqJR" role="3clFbw">
            <node concept="37vLTw" id="1izTxFBgbLy" role="3uHU7B">
              <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
            </node>
            <node concept="10Nm6u" id="1izTxFBgdm_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1izTxFBg9Xu" role="3clFbx">
            <node concept="3clFbF" id="1izTxFBghjZ" role="3cqZAp">
              <node concept="37vLTI" id="1izTxFBghX6" role="3clFbG">
                <node concept="2ShNRf" id="1izTxFBgjbh" role="37vLTx">
                  <node concept="1pGfFk" id="1izTxFBgnfW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1izTxFBaiFc" resolve="ProjectHygieneTool.ProjectHygieneState" />
                  </node>
                </node>
                <node concept="37vLTw" id="1izTxFBghjW" role="37vLTJ">
                  <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5T0Sco9jQiQ" role="3cqZAp">
              <node concept="37vLTI" id="5T0Sco9jYQa" role="3clFbG">
                <node concept="10M0yZ" id="2GiqyEZ5WID" role="37vLTx">
                  <ref role="3cqZAo" node="1mHIza_7E0h" resolve="VERSION" />
                  <ref role="1PxDUh" node="5lgJV$odGpP" resolve="ProjectHygieneTool.ProjectHygieneState" />
                </node>
                <node concept="2OqwBi" id="5T0Sco9jSup" role="37vLTJ">
                  <node concept="37vLTw" id="5T0Sco9jQiO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
                  </node>
                  <node concept="2OwXpG" id="5T0Sco9jVH0" role="2OqNvi">
                    <ref role="2Oxat5" node="1mHIza_70lV" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1izTxFBgp8h" role="3cqZAp">
          <node concept="37vLTw" id="1izTxFBgqfL" role="3cqZAk">
            <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VmJunbwDuj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7S1I5nlFEhO" role="jymVt" />
    <node concept="3clFb_" id="3VmJunbwDuk" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="3Tm1VV" id="3VmJunbwDul" role="1B3o_S" />
      <node concept="3cqZAl" id="3VmJunbwDun" role="3clF45" />
      <node concept="37vLTG" id="3VmJunbwDuo" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3VmJunbwDus" role="1tU5fm">
          <ref role="3uigEE" node="5lgJV$odGpP" resolve="ProjectHygieneTool.ProjectHygieneState" />
        </node>
        <node concept="2AHcQZ" id="3VmJunbwDuq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3VmJunbwDut" role="3clF47">
        <node concept="3clFbJ" id="1izTxFAENfH" role="3cqZAp">
          <node concept="3clFbS" id="1izTxFAENfJ" role="3clFbx">
            <node concept="3clFbF" id="7S1I5nlFVXk" role="3cqZAp">
              <node concept="37vLTI" id="7S1I5nlG4ze" role="3clFbG">
                <node concept="2ShNRf" id="2_10PoguE04" role="37vLTx">
                  <node concept="1pGfFk" id="2_10PoguDTr" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="17QB3L" id="2_10PoguDTs" role="1pMfVU" />
                    <node concept="3uibUv" id="2_10PoguDTt" role="1pMfVU">
                      <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7S1I5nlFYIH" role="37vLTJ">
                  <node concept="37vLTw" id="7S1I5nlFVXj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VmJunbwDuo" resolve="state" />
                  </node>
                  <node concept="2OwXpG" id="7S1I5nlG0Lx" role="2OqNvi">
                    <ref role="2Oxat5" node="5VzHAncafkW" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7S1I5nlFSv8" role="3clFbw">
            <node concept="2OqwBi" id="1izTxFAER62" role="3uHU7B">
              <node concept="37vLTw" id="1izTxFAEQxr" role="2Oq$k0">
                <ref role="3cqZAo" node="3VmJunbwDuo" resolve="state" />
              </node>
              <node concept="2OwXpG" id="1izTxFAERD7" role="2OqNvi">
                <ref role="2Oxat5" node="5VzHAncafkW" resolve="settings" />
              </node>
            </node>
            <node concept="10Nm6u" id="7S1I5nlFOEI" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2LKZD1vHS6w" role="3cqZAp">
          <node concept="37vLTI" id="2LKZD1vHUVe" role="3clFbG">
            <node concept="37vLTw" id="2LKZD1vHXvw" role="37vLTx">
              <ref role="3cqZAo" node="3VmJunbwDuo" resolve="state" />
            </node>
            <node concept="37vLTw" id="2LKZD1vKfj$" role="37vLTJ">
              <ref role="3cqZAo" node="2LKZD1vJfkn" resolve="loadedState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VmJunbwDuu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="52XUWr4H5oA" role="jymVt" />
    <node concept="2AHcQZ" id="1izTxFBarUD" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~Service" resolve="Service" />
      <node concept="1SXeKx" id="c5SAEPc5wI" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~Service.value()" resolve="value" />
        <node concept="Rm8GO" id="4NfZO3TVBkb" role="2B70Vg">
          <ref role="Rm8GQ" to="1m72:~Service$Level.PROJECT" resolve="PROJECT" />
          <ref role="1Px2BO" to="1m72:~Service$Level" resolve="Service.Level" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="3VmJunbLwKO" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="3VmJunbLx5B" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="3VmJunbLxj7" role="2B70Vg">
          <property role="Xl_RC" value="ProjectHygiene" />
        </node>
      </node>
      <node concept="2B6LJw" id="3VmJunbLxjQ" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="3VmJunbLyLt" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="3VmJunbLyLu" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="Xl_RD" id="3VmJunbLz93" role="2B70Vg">
              <property role="Xl_RC" value="hygiene.xml" />
            </node>
          </node>
          <node concept="2B6LJw" id="3VmJunbLyLw" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.roamingType()" resolve="roamingType" />
            <node concept="Rm8GO" id="3VmJunbLzaw" role="2B70Vg">
              <ref role="Rm8GQ" to="1m72:~RoamingType.DEFAULT" resolve="DEFAULT" />
              <ref role="1Px2BO" to="1m72:~RoamingType" resolve="RoamingType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5bPFj9SAK_Z" />
  <node concept="312cEu" id="6oN1OKB5j0k">
    <property role="TrG5h" value="HygienePrefsPanel" />
    <property role="3GE5qa" value="framework.ui" />
    <node concept="312cEg" id="7hBoBeiqLtD" role="jymVt">
      <property role="TrG5h" value="errorColor" />
      <node concept="3Tm6S6" id="7hBoBeiqrJb" role="1B3o_S" />
      <node concept="3uibUv" id="7hBoBeiqDpA" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="7hBoBeir6Zj" role="33vP2m">
        <node concept="1pGfFk" id="7hBoBeir2rp" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="7hBoBeir7Dk" role="37wK5m">
            <property role="3cmrfH" value="245" />
          </node>
          <node concept="3cmrfG" id="7hBoBeir9Br" role="37wK5m">
            <property role="3cmrfH" value="224" />
          </node>
          <node concept="3cmrfG" id="7hBoBeirbRM" role="37wK5m">
            <property role="3cmrfH" value="227" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7hBoBeisGus" role="jymVt">
      <property role="TrG5h" value="textBgColor" />
      <node concept="3Tm6S6" id="7hBoBeisjsI" role="1B3o_S" />
      <node concept="3uibUv" id="7hBoBeis_b3" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="7hBoBeit9aN" role="33vP2m">
        <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="7TiuiqG75Z3" role="jymVt">
      <property role="TrG5h" value="splitPane" />
      <node concept="15s5l7" id="5nf3MLbYO21" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Field can be converted into a local variable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6640766779592666289]&quot;;" />
        <property role="huDt6" value="Warning: Field can be converted into a local variable" />
      </node>
      <node concept="3uibUv" id="7TiuiqG75Z4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JSplitPane" resolve="JSplitPane" />
      </node>
      <node concept="3Tm6S6" id="7TiuiqG75Z5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="QerBxSbNRs" role="jymVt">
      <property role="TrG5h" value="treePanel" />
      <node concept="3uibUv" id="QerBxSbCSL" role="1tU5fm">
        <ref role="3uigEE" node="40HtCoSp5Lp" resolve="HygienePrefsTreePanel" />
      </node>
      <node concept="3Tm6S6" id="QerBxSdPTr" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2YWTyz5OlT1" role="jymVt">
      <property role="TrG5h" value="optionPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2YWTyz5Obsj" role="1B3o_S" />
      <node concept="3uibUv" id="2YWTyz5Ol73" role="1tU5fm">
        <ref role="3uigEE" node="5sxeC71bXaY" resolve="HygienePrefsPanel.OptionPanel" />
      </node>
      <node concept="2ShNRf" id="2iggBx7pUP_" role="33vP2m">
        <node concept="1pGfFk" id="2iggBx7pZdY" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="1ng0bC0bPd0" resolve="HygienePrefsPanel.OptionPanel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="K$Y$G24cku" role="jymVt">
      <property role="TrG5h" value="treeModel" />
      <node concept="3Tm6S6" id="K$Y$G23T3B" role="1B3o_S" />
      <node concept="3uibUv" id="K$Y$G244OW" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
      </node>
    </node>
    <node concept="312cEg" id="6pJRtHiqRFw" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6pJRtHiqHc5" role="1B3o_S" />
      <node concept="3uibUv" id="6pJRtHiqQmv" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5sxeC71blwS" role="jymVt" />
    <node concept="3clFbW" id="2ojpbUlLLr0" role="jymVt">
      <node concept="37vLTG" id="6pJRtHiqE50" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6pJRtHiqE51" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ojpbUlLLr1" role="3clF45" />
      <node concept="3clFbS" id="2ojpbUlLLr3" role="3clF47">
        <node concept="3clFbF" id="6pJRtHiqZ4p" role="3cqZAp">
          <node concept="37vLTI" id="6pJRtHiqZUm" role="3clFbG">
            <node concept="37vLTw" id="6pJRtHir1Lk" role="37vLTx">
              <ref role="3cqZAo" node="6pJRtHiqE50" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6pJRtHira6C" role="37vLTJ">
              <node concept="Xjq3P" id="6pJRtHir8OU" role="2Oq$k0" />
              <node concept="2OwXpG" id="6pJRtHircu8" role="2OqNvi">
                <ref role="2Oxat5" node="6pJRtHiqRFw" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ojpbUlLNPv" role="3cqZAp">
          <node concept="1rXfSq" id="2ojpbUlLNPu" role="3clFbG">
            <ref role="37wK5l" node="2ojpbUlLLAp" resolve="buildProjectHygienePanel" />
          </node>
        </node>
        <node concept="3clFbF" id="7m4QIXKWLfw" role="3cqZAp">
          <node concept="2OqwBi" id="7m4QIXKWLS7" role="3clFbG">
            <node concept="Xjq3P" id="7m4QIXKWLfu" role="2Oq$k0" />
            <node concept="liA8E" id="7m4QIXKWOfn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="Ny4jijlAzX" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BUdPVKqSeZ" role="3cqZAp">
          <node concept="2OqwBi" id="2BUdPVKqSQT" role="3clFbG">
            <node concept="Xjq3P" id="2BUdPVKqSeX" role="2Oq$k0" />
            <node concept="liA8E" id="2BUdPVKqX5N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2BUdPVKr30J" role="37wK5m">
                <node concept="1pGfFk" id="2BUdPVKrvML" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2BUdPVKrwQE" role="37wK5m">
                    <property role="3cmrfH" value="800" />
                  </node>
                  <node concept="3cmrfG" id="2BUdPVKrxQZ" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ojpbUlLK8a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5sxeC71bi6_" role="jymVt" />
    <node concept="3clFb_" id="2YWTyz5P3iN" role="jymVt">
      <property role="TrG5h" value="getOptionPanel" />
      <node concept="3clFbS" id="2YWTyz5P3iQ" role="3clF47">
        <node concept="3cpWs6" id="2YWTyz5Php$" role="3cqZAp">
          <node concept="37vLTw" id="2YWTyz5PkCR" role="3cqZAk">
            <ref role="3cqZAo" node="2YWTyz5OlT1" resolve="optionPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YWTyz5OWZx" role="1B3o_S" />
      <node concept="3uibUv" id="2YWTyz5PbDe" role="3clF45">
        <ref role="3uigEE" node="5sxeC71bXaY" resolve="HygienePrefsPanel.OptionPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pJRtHirdEn" role="jymVt" />
    <node concept="3clFb_" id="7TiuiqG75Z6" role="jymVt">
      <property role="TrG5h" value="buildHygieneTreePanel" />
      <node concept="3clFbS" id="7TiuiqG75Z7" role="3clF47">
        <node concept="3cpWs8" id="7RKHW5ccKti" role="3cqZAp">
          <node concept="3cpWsn" id="7RKHW5ccKtj" role="3cpWs9">
            <property role="TrG5h" value="checkersMap" />
            <node concept="3rvAFt" id="7RKHW5ccJoj" role="1tU5fm">
              <node concept="17QB3L" id="7RKHW5ccJoo" role="3rvQeY" />
              <node concept="3uibUv" id="7RKHW5ccJop" role="3rvSg0">
                <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
              </node>
            </node>
            <node concept="2YIFZM" id="2cbh78UTduu" role="33vP2m">
              <ref role="37wK5l" node="7RKHW5cc6C4" resolve="getCheckersMap" />
              <ref role="1Pybhc" node="WoriZX0BvW" resolve="HygieneToolPanel" />
              <node concept="37vLTw" id="2cbh78UTduv" role="37wK5m">
                <ref role="3cqZAo" node="6pJRtHiqRFw" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QerBxScosP" role="3cqZAp">
          <node concept="37vLTI" id="QerBxScr0i" role="3clFbG">
            <node concept="37vLTw" id="QerBxScosL" role="37vLTJ">
              <ref role="3cqZAo" node="QerBxSbNRs" resolve="treePanel" />
            </node>
            <node concept="2ShNRf" id="40HtCoSCd5n" role="37vLTx">
              <node concept="1pGfFk" id="40HtCoSCd5o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="40HtCoSqlI1" resolve="HygienePrefsTreePanel" />
                <node concept="Xjq3P" id="2YWTyz5MSA0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$Y$G24A$c" role="3cqZAp">
          <node concept="37vLTI" id="K$Y$G24C5g" role="3clFbG">
            <node concept="37vLTw" id="K$Y$G24A$a" role="37vLTJ">
              <ref role="3cqZAo" node="K$Y$G24cku" resolve="treeModel" />
            </node>
            <node concept="1rXfSq" id="2xbZdXnJeIR" role="37vLTx">
              <ref role="37wK5l" node="7fDRIL3C$Wf" resolve="buildTreeModel" />
              <node concept="37vLTw" id="3nhfV$f2vVu" role="37wK5m">
                <ref role="3cqZAo" node="6pJRtHiqRFw" resolve="project" />
              </node>
              <node concept="37vLTw" id="2xbZdXnJnYQ" role="37wK5m">
                <ref role="3cqZAo" node="7RKHW5ccKtj" resolve="checkersMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xbZdXnIWuu" role="3cqZAp">
          <node concept="2OqwBi" id="2xbZdXnIYQh" role="3clFbG">
            <node concept="37vLTw" id="2xbZdXnIWus" role="2Oq$k0">
              <ref role="3cqZAo" node="QerBxSbNRs" resolve="treePanel" />
            </node>
            <node concept="liA8E" id="2xbZdXnJ0Tg" role="2OqNvi">
              <ref role="37wK5l" node="40HtCoSqoO9" resolve="setTreeModel" />
              <node concept="37vLTw" id="K$Y$G24ZB8" role="37wK5m">
                <ref role="3cqZAo" node="K$Y$G24cku" resolve="treeModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TiuiqG760l" role="3cqZAp">
          <node concept="3cpWsn" id="7TiuiqG760m" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7TiuiqG760n" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="7TiuiqG760o" role="33vP2m">
              <node concept="1pGfFk" id="7TiuiqG760p" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="7TiuiqG760q" role="37wK5m">
                  <ref role="3cqZAo" node="QerBxSbNRs" resolve="treePanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7TiuiqG760r" role="3cqZAp">
          <node concept="37vLTw" id="7TiuiqG760s" role="3cqZAk">
            <ref role="3cqZAo" node="7TiuiqG760m" resolve="scrollPane" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7TiuiqG760t" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm1VV" id="7TiuiqG760u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2ojpbUlLLAp" role="jymVt">
      <property role="TrG5h" value="buildProjectHygienePanel" />
      <node concept="3clFbS" id="2ojpbUlLLAr" role="3clF47">
        <node concept="3clFbF" id="26vcDi4WgbX" role="3cqZAp">
          <node concept="1rXfSq" id="26vcDi4WgbV" role="3clFbG">
            <ref role="37wK5l" node="7TiuiqG760v" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2ojpbUlLMNL" role="3clF45" />
      <node concept="3Tm1VV" id="2ojpbUlLLBV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1hlGu8jnj$s" role="jymVt" />
    <node concept="3clFb_" id="7TiuiqG760v" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="7TiuiqG760w" role="3clF47">
        <node concept="3clFbF" id="7TiuiqG760x" role="3cqZAp">
          <node concept="2OqwBi" id="7TiuiqG760y" role="3clFbG">
            <node concept="Xjq3P" id="7TiuiqG760z" role="2Oq$k0" />
            <node concept="liA8E" id="7TiuiqG760$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.removeAll()" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TiuiqG760_" role="3cqZAp">
          <node concept="3cpWsn" id="7TiuiqG760A" role="3cpWs9">
            <property role="TrG5h" value="gridBagLayout" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7TiuiqG760B" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
            </node>
            <node concept="2ShNRf" id="7TiuiqG760C" role="33vP2m">
              <node concept="1pGfFk" id="7TiuiqG760D" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG760E" role="3cqZAp">
          <node concept="2OqwBi" id="7TiuiqG760F" role="3clFbG">
            <node concept="Xjq3P" id="7TiuiqG760G" role="2Oq$k0" />
            <node concept="liA8E" id="7TiuiqG760H" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="37vLTw" id="7TiuiqG760I" role="37wK5m">
                <ref role="3cqZAo" node="7TiuiqG760A" resolve="gridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG760J" role="3cqZAp">
          <node concept="2OqwBi" id="7TiuiqG760K" role="3clFbG">
            <node concept="Xjq3P" id="7TiuiqG760L" role="2Oq$k0" />
            <node concept="liA8E" id="7TiuiqG760M" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="7TiuiqG760N" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="7TiuiqG760O" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="7TiuiqG760P" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7TiuiqG760Q" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="7TiuiqG760R" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TiuiqG760S" role="3cqZAp">
          <node concept="3cpWsn" id="7TiuiqG760T" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7TiuiqG760U" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="7TiuiqG760V" role="33vP2m">
              <node concept="1pGfFk" id="7TiuiqG760W" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG760X" role="3cqZAp">
          <node concept="37vLTI" id="7TiuiqG760Y" role="3clFbG">
            <node concept="10M0yZ" id="7TiuiqG760Z" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="7TiuiqG7610" role="37vLTJ">
              <node concept="37vLTw" id="7TiuiqG7611" role="2Oq$k0">
                <ref role="3cqZAo" node="7TiuiqG760T" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7TiuiqG7612" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG7613" role="3cqZAp">
          <node concept="37vLTI" id="7TiuiqG7614" role="3clFbG">
            <node concept="10M0yZ" id="7TiuiqG7615" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2OqwBi" id="7TiuiqG7616" role="37vLTJ">
              <node concept="37vLTw" id="7TiuiqG7617" role="2Oq$k0">
                <ref role="3cqZAo" node="7TiuiqG760T" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7TiuiqG7618" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG7619" role="3cqZAp">
          <node concept="37vLTI" id="7TiuiqG761a" role="3clFbG">
            <node concept="3cmrfG" id="7TiuiqG761b" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7TiuiqG761c" role="37vLTJ">
              <node concept="37vLTw" id="7TiuiqG761d" role="2Oq$k0">
                <ref role="3cqZAo" node="7TiuiqG760T" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7TiuiqG761e" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG761f" role="3cqZAp">
          <node concept="37vLTI" id="7TiuiqG761g" role="3clFbG">
            <node concept="3cmrfG" id="7TiuiqG761h" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7TiuiqG761i" role="37vLTJ">
              <node concept="37vLTw" id="7TiuiqG761j" role="2Oq$k0">
                <ref role="3cqZAo" node="7TiuiqG760T" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7TiuiqG761k" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG761l" role="3cqZAp">
          <node concept="37vLTI" id="7TiuiqG761m" role="3clFbG">
            <node concept="2OqwBi" id="7TiuiqG761n" role="37vLTJ">
              <node concept="37vLTw" id="7TiuiqG761o" role="2Oq$k0">
                <ref role="3cqZAo" node="7TiuiqG760T" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7TiuiqG761p" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="7TiuiqG761q" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG761r" role="3cqZAp">
          <node concept="37vLTI" id="7TiuiqG761s" role="3clFbG">
            <node concept="2OqwBi" id="7TiuiqG761t" role="37vLTJ">
              <node concept="37vLTw" id="7TiuiqG761u" role="2Oq$k0">
                <ref role="3cqZAo" node="7TiuiqG760T" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7TiuiqG761v" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="7TiuiqG761w" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG761x" role="3cqZAp">
          <node concept="37vLTI" id="7TiuiqG761y" role="3clFbG">
            <node concept="37vLTw" id="19y5L_30eAH" role="37vLTJ">
              <ref role="3cqZAo" node="7TiuiqG75Z3" resolve="splitPane" />
            </node>
            <node concept="2ShNRf" id="7TiuiqG761$" role="37vLTx">
              <node concept="1pGfFk" id="7TiuiqG761_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSplitPane.&lt;init&gt;(int,java.awt.Component,java.awt.Component)" resolve="JSplitPane" />
                <node concept="10M0yZ" id="7TiuiqG761A" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JSplitPane.HORIZONTAL_SPLIT" resolve="HORIZONTAL_SPLIT" />
                  <ref role="1PxDUh" to="dxuu:~JSplitPane" resolve="JSplitPane" />
                </node>
                <node concept="1rXfSq" id="7TiuiqG761B" role="37wK5m">
                  <ref role="37wK5l" node="7TiuiqG75Z6" resolve="buildHygieneTreePanel" />
                </node>
                <node concept="37vLTw" id="2YWTyz5OxRd" role="37wK5m">
                  <ref role="3cqZAo" node="2YWTyz5OlT1" resolve="optionPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG761E" role="3cqZAp">
          <node concept="2OqwBi" id="7TiuiqG761F" role="3clFbG">
            <node concept="37vLTw" id="7TiuiqG761G" role="2Oq$k0">
              <ref role="3cqZAo" node="7TiuiqG75Z3" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="7TiuiqG761H" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="1CZ7QT_aaWq" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="1CZ7QT_auoh" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="1CZ7QT_auEh" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="1CZ7QT_auWi" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="1CZ7QT_avem" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG761N" role="3cqZAp">
          <node concept="2OqwBi" id="7TiuiqG761O" role="3clFbG">
            <node concept="37vLTw" id="19y5L_30eAI" role="2Oq$k0">
              <ref role="3cqZAo" node="7TiuiqG75Z3" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="7TiuiqG761Q" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSplitPane.setDividerLocation(double)" resolve="setDividerLocation" />
              <node concept="3b6qkQ" id="7TiuiqG761R" role="37wK5m">
                <property role="$nhwW" value="0.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xZETbG5JML" role="3cqZAp">
          <node concept="2OqwBi" id="2xZETbG5Mc7" role="3clFbG">
            <node concept="37vLTw" id="2xZETbG5JMJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7TiuiqG760A" resolve="gridBagLayout" />
            </node>
            <node concept="liA8E" id="2xZETbG5Pe3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~GridBagLayout.setConstraints(java.awt.Component,java.awt.GridBagConstraints)" resolve="setConstraints" />
              <node concept="37vLTw" id="19y5L_30eAJ" role="37wK5m">
                <ref role="3cqZAo" node="7TiuiqG75Z3" resolve="splitPane" />
              </node>
              <node concept="37vLTw" id="2xZETbG60ex" role="37wK5m">
                <ref role="3cqZAo" node="7TiuiqG760T" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TiuiqG761S" role="3cqZAp">
          <node concept="2OqwBi" id="7TiuiqG761T" role="3clFbG">
            <node concept="Xjq3P" id="7TiuiqG761U" role="2Oq$k0" />
            <node concept="liA8E" id="7TiuiqG761V" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="19y5L_30eAK" role="37wK5m">
                <ref role="3cqZAo" node="7TiuiqG75Z3" resolve="splitPane" />
              </node>
              <node concept="37vLTw" id="3G3VCJf900S" role="37wK5m">
                <ref role="3cqZAo" node="7TiuiqG760T" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TiuiqG761Y" role="1B3o_S" />
      <node concept="3cqZAl" id="7TiuiqG761Z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="26vcDi4VrpC" role="jymVt" />
    <node concept="3clFb_" id="K$Y$G25SPE" role="jymVt">
      <property role="TrG5h" value="getTreeModel" />
      <node concept="3clFbS" id="K$Y$G25SPH" role="3clF47">
        <node concept="3cpWs6" id="K$Y$G2676u" role="3cqZAp">
          <node concept="37vLTw" id="K$Y$G26hYM" role="3cqZAk">
            <ref role="3cqZAo" node="K$Y$G24cku" resolve="treeModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K$Y$G25_RE" role="1B3o_S" />
      <node concept="3uibUv" id="K$Y$G25QAC" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="K$Y$G25oB9" role="jymVt" />
    <node concept="3clFb_" id="7fDRIL3C$Wf" role="jymVt">
      <property role="TrG5h" value="buildTreeModel" />
      <node concept="3clFbS" id="7fDRIL3C$Wg" role="3clF47">
        <node concept="3cpWs8" id="7fDRIL3C$Wh" role="3cqZAp">
          <node concept="3cpWsn" id="7fDRIL3C$Wi" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="7fDRIL3C$Wj" role="1tU5fm">
              <ref role="3uigEE" node="5lgJV$odGpP" resolve="ProjectHygieneTool.ProjectHygieneState" />
            </node>
            <node concept="2OqwBi" id="7fDRIL3C$Wk" role="33vP2m">
              <node concept="2OqwBi" id="7I3chi3PXgQ" role="2Oq$k0">
                <node concept="37vLTw" id="7fDRIL3C$Wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3nhfV$f1IvP" resolve="project" />
                </node>
                <node concept="liA8E" id="7I3chi3Q77R" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                  <node concept="3VsKOn" id="7I3chi3QqR8" role="37wK5m">
                    <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7fDRIL3C$Wm" role="2OqNvi">
                <ref role="37wK5l" node="3VmJunbwDub" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fDRIL3C$Wn" role="3cqZAp">
          <node concept="3cpWsn" id="7fDRIL3C$Wo" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7fDRIL3C$Wp" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="7fDRIL3C$Wq" role="33vP2m">
              <node concept="1pGfFk" id="7fDRIL3C$Wr" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="2ShNRf" id="7fDRIL3C$Ws" role="37wK5m">
                  <node concept="1pGfFk" id="7fDRIL3C$Wt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                    <node concept="10Nm6u" id="7fDRIL3C$Wu" role="37wK5m" />
                    <node concept="3cpWs3" id="7fDRIL3C$Wv" role="37wK5m">
                      <node concept="3cpWs3" id="7fDRIL3C$Ww" role="3uHU7B">
                        <node concept="Xl_RD" id="7fDRIL3C$Wx" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7fDRIL3C$Wy" role="3uHU7w">
                          <node concept="37vLTw" id="7fDRIL3C$Wz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fDRIL3C$Zs" resolve="checkerMap" />
                          </node>
                          <node concept="34oBXx" id="7fDRIL3C$W$" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7fDRIL3C$W_" role="3uHU7w">
                        <property role="Xl_RC" value=" hygiene rules found" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7fDRIL3C$WA" role="37wK5m">
                      <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.UsagesFinder" resolve="UsagesFinder" />
                      <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fDRIL3C$WC" role="3cqZAp">
          <node concept="3cpWsn" id="7fDRIL3C$WD" role="3cpWs9">
            <property role="TrG5h" value="category" />
            <node concept="17QB3L" id="7fDRIL3C$WE" role="1tU5fm" />
            <node concept="Xl_RD" id="7fDRIL3C$WF" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fDRIL3C$WG" role="3cqZAp">
          <node concept="3cpWsn" id="7fDRIL3C$WH" role="3cpWs9">
            <property role="TrG5h" value="categoryNode" />
            <node concept="3uibUv" id="7fDRIL3C$WI" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="10Nm6u" id="7fDRIL3C$WJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7fDRIL3C$WK" role="3cqZAp" />
        <node concept="3clFbF" id="7fDRIL3C$WL" role="3cqZAp">
          <node concept="2OqwBi" id="7fDRIL3C$WM" role="3clFbG">
            <node concept="2OqwBi" id="7fDRIL3C$WN" role="2Oq$k0">
              <node concept="2OqwBi" id="7fDRIL3C$WO" role="2Oq$k0">
                <node concept="2OqwBi" id="y5dWDN4Pyz" role="2Oq$k0">
                  <node concept="2OqwBi" id="7fDRIL3C$WP" role="2Oq$k0">
                    <node concept="37vLTw" id="7fDRIL3C$WQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fDRIL3C$Zs" resolve="checkerMap" />
                    </node>
                    <node concept="T8wYR" id="7fDRIL3C$WR" role="2OqNvi" />
                  </node>
                  <node concept="1VAtEI" id="y5dWDN4Yzy" role="2OqNvi" />
                </node>
                <node concept="2S7cBI" id="7fDRIL3C$WS" role="2OqNvi">
                  <node concept="1bVj0M" id="7fDRIL3C$WT" role="23t8la">
                    <node concept="3clFbS" id="7fDRIL3C$WU" role="1bW5cS">
                      <node concept="3clFbF" id="7fDRIL3C$WV" role="3cqZAp">
                        <node concept="2OqwBi" id="7fDRIL3C$WW" role="3clFbG">
                          <node concept="37vLTw" id="7fDRIL3C$WX" role="2Oq$k0">
                            <ref role="3cqZAo" node="69oa90vjyXE" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7fDRIL3C$WY" role="2OqNvi">
                            <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="69oa90vjyXE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="69oa90vjyXF" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="7fDRIL3C$X1" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1XvEQZ" id="5Lj4qbFQiLB" role="2OqNvi">
                <node concept="1bVj0M" id="5Lj4qbFQiLD" role="23t8la">
                  <node concept="3clFbS" id="5Lj4qbFQiLE" role="1bW5cS">
                    <node concept="3clFbF" id="5Lj4qbFQiLF" role="3cqZAp">
                      <node concept="2OqwBi" id="5Lj4qbFQiLG" role="3clFbG">
                        <node concept="37vLTw" id="5Lj4qbFQiLH" role="2Oq$k0">
                          <ref role="3cqZAo" node="69oa90vjyXG" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5Lj4qbFQiLI" role="2OqNvi">
                          <ref role="37wK5l" to="3837:6pJRtHitppQ" resolve="getTitle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="69oa90vjyXG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69oa90vjyXH" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="5Lj4qbFQiLM" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7fDRIL3C$Xc" role="2OqNvi">
              <node concept="1bVj0M" id="7fDRIL3C$Xd" role="23t8la">
                <node concept="3clFbS" id="7fDRIL3C$Xe" role="1bW5cS">
                  <node concept="3cpWs8" id="7fDRIL3C$Xf" role="3cqZAp">
                    <node concept="3cpWsn" id="7fDRIL3C$Xg" role="3cpWs9">
                      <property role="TrG5h" value="settingState" />
                      <node concept="3uibUv" id="7fDRIL3C$Xh" role="1tU5fm">
                        <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                      </node>
                      <node concept="2OqwBi" id="7fDRIL3C$Xi" role="33vP2m">
                        <node concept="37vLTw" id="7fDRIL3C$Xj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fDRIL3C$Wi" resolve="state" />
                        </node>
                        <node concept="liA8E" id="7fDRIL3C$Xk" role="2OqNvi">
                          <ref role="37wK5l" node="7TiuiqGamvN" resolve="getSettingState" />
                          <node concept="2OqwBi" id="7fDRIL3C$Xl" role="37wK5m">
                            <node concept="37vLTw" id="7fDRIL3C$Xm" role="2Oq$k0">
                              <ref role="3cqZAo" node="69oa90vjyXI" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7fDRIL3C$Xn" role="2OqNvi">
                              <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7fDRIL3C$Xo" role="3cqZAp">
                    <node concept="3clFbS" id="7fDRIL3C$Xp" role="3clFbx">
                      <node concept="3clFbF" id="7fDRIL3C$Xu" role="3cqZAp">
                        <node concept="37vLTI" id="7fDRIL3C$Xv" role="3clFbG">
                          <node concept="2OqwBi" id="7fDRIL3C$Xw" role="37vLTx">
                            <node concept="37vLTw" id="7fDRIL3C$Xx" role="2Oq$k0">
                              <ref role="3cqZAo" node="69oa90vjyXI" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7fDRIL3C$Xy" role="2OqNvi">
                              <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7fDRIL3C$Xz" role="37vLTJ">
                            <ref role="3cqZAo" node="7fDRIL3C$WD" resolve="category" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7fDRIL3C$X$" role="3cqZAp">
                        <node concept="37vLTI" id="7fDRIL3C$X_" role="3clFbG">
                          <node concept="2ShNRf" id="7fDRIL3C$XA" role="37vLTx">
                            <node concept="1pGfFk" id="7fDRIL3C$XB" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                              <node concept="37vLTw" id="7fDRIL3C$XC" role="37wK5m">
                                <ref role="3cqZAo" node="7fDRIL3C$WD" resolve="category" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7fDRIL3C$XD" role="37vLTJ">
                            <ref role="3cqZAo" node="7fDRIL3C$WH" resolve="categoryNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7fDRIL3C$XE" role="3cqZAp">
                        <node concept="2OqwBi" id="7fDRIL3C$XF" role="3clFbG">
                          <node concept="37vLTw" id="7fDRIL3C$XG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fDRIL3C$Wo" resolve="root" />
                          </node>
                          <node concept="liA8E" id="7fDRIL3C$XH" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                            <node concept="37vLTw" id="7fDRIL3C$XI" role="37wK5m">
                              <ref role="3cqZAo" node="7fDRIL3C$WH" resolve="categoryNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7fDRIL3C$XJ" role="3clFbw">
                      <node concept="3y3z36" id="7fDRIL3C$XK" role="3uHU7w">
                        <node concept="2OqwBi" id="7fDRIL3C$XL" role="3uHU7w">
                          <node concept="37vLTw" id="7fDRIL3C$XM" role="2Oq$k0">
                            <ref role="3cqZAo" node="69oa90vjyXI" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7fDRIL3C$XN" role="2OqNvi">
                            <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7fDRIL3C$XO" role="3uHU7B">
                          <ref role="3cqZAo" node="7fDRIL3C$WD" resolve="category" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7fDRIL3C$XP" role="3uHU7B">
                        <node concept="37vLTw" id="7fDRIL3C$XQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fDRIL3C$WD" resolve="category" />
                        </node>
                        <node concept="17RlXB" id="7fDRIL3C$XR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7fDRIL3C$XX" role="3cqZAp">
                    <node concept="3clFbS" id="7fDRIL3C$XY" role="3clFbx">
                      <node concept="3clFbF" id="K$Y$G1XiNb" role="3cqZAp">
                        <node concept="37vLTI" id="K$Y$G1XsYU" role="3clFbG">
                          <node concept="37vLTw" id="K$Y$G1XxlT" role="37vLTJ">
                            <ref role="3cqZAo" node="7fDRIL3C$Xg" resolve="settingState" />
                          </node>
                          <node concept="2YIFZM" id="K$Y$G1XiNd" role="37vLTx">
                            <ref role="37wK5l" node="K$Y$G1T2hv" resolve="buildNewSettingState" />
                            <ref role="1Pybhc" node="6oN1OKB5j0k" resolve="HygienePrefsPanel" />
                            <node concept="37vLTw" id="K$Y$G1XGgi" role="37wK5m">
                              <ref role="3cqZAo" node="69oa90vjyXI" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7fDRIL3C$Ys" role="3clFbw">
                      <node concept="10Nm6u" id="7fDRIL3C$Yt" role="3uHU7w" />
                      <node concept="37vLTw" id="7fDRIL3C$Yu" role="3uHU7B">
                        <ref role="3cqZAo" node="7fDRIL3C$Xg" resolve="settingState" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7fDRIL3C$Yv" role="3cqZAp">
                    <node concept="2OqwBi" id="7fDRIL3C$Yw" role="3clFbG">
                      <node concept="37vLTw" id="7fDRIL3C$Yx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7fDRIL3C$WH" resolve="categoryNode" />
                      </node>
                      <node concept="liA8E" id="7fDRIL3C$Yy" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                        <node concept="2ShNRf" id="7fDRIL3C$Yz" role="37wK5m">
                          <node concept="1pGfFk" id="7fDRIL3C$Y$" role="2ShVmc">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                            <node concept="2ShNRf" id="7fDRIL3C$Y_" role="37wK5m">
                              <node concept="1pGfFk" id="7fDRIL3C$YA" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" node="40HtCoSrFOR" resolve="HygienePrefsRuleLabel" />
                                <node concept="37vLTw" id="7fDRIL3C$YB" role="37wK5m">
                                  <ref role="3cqZAo" node="7fDRIL3C$Xg" resolve="settingState" />
                                </node>
                                <node concept="2OqwBi" id="7VblYjwNV2W" role="37wK5m">
                                  <node concept="37vLTw" id="7VblYjwNSIu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69oa90vjyXI" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7VblYjwO0Yy" role="2OqNvi">
                                    <ref role="37wK5l" to="3837:6pJRtHitppQ" resolve="getTitle" />
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
                <node concept="gl6BB" id="69oa90vjyXI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="69oa90vjyXJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fDRIL3C$Zi" role="3cqZAp">
          <node concept="3cpWsn" id="7fDRIL3C$Zj" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7fDRIL3C$Zk" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="2ShNRf" id="7fDRIL3C$Zl" role="33vP2m">
              <node concept="1pGfFk" id="7fDRIL3C$Zm" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                <node concept="37vLTw" id="7fDRIL3C$Zn" role="37wK5m">
                  <ref role="3cqZAo" node="7fDRIL3C$Wo" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fDRIL3C$Zo" role="3cqZAp">
          <node concept="37vLTw" id="7fDRIL3C$Zp" role="3cqZAk">
            <ref role="3cqZAo" node="7fDRIL3C$Zj" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7fDRIL3C$Zq" role="1B3o_S" />
      <node concept="3uibUv" id="7fDRIL3C$Zr" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
      </node>
      <node concept="37vLTG" id="3nhfV$f1IvP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3nhfV$f1XgK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7fDRIL3C$Zs" role="3clF46">
        <property role="TrG5h" value="checkerMap" />
        <node concept="3rvAFt" id="7fDRIL3C$Zt" role="1tU5fm">
          <node concept="17QB3L" id="7fDRIL3C$Zu" role="3rvQeY" />
          <node concept="3uibUv" id="7fDRIL3C$Zv" role="3rvSg0">
            <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5sxeC71bLG1" role="jymVt" />
    <node concept="312cEu" id="5sxeC71bXaY" role="jymVt">
      <property role="TrG5h" value="OptionPanel" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="3HMsyfn3uuu" role="jymVt">
        <property role="TrG5h" value="label" />
        <node concept="3uibUv" id="3HMsyfn3m2q" role="1tU5fm">
          <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
        </node>
        <node concept="3Tm6S6" id="3HMsyfn3SKJ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1BfoY8Jzvbg" role="jymVt">
        <property role="TrG5h" value="checkTypeLabel" />
        <node concept="3Tm6S6" id="1BfoY8Jzvbh" role="1B3o_S" />
        <node concept="3uibUv" id="1BfoY8Jzvbi" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="312cEg" id="1ng0bC0euz6" role="jymVt">
        <property role="TrG5h" value="checkTypeValue" />
        <node concept="3Tm6S6" id="1ng0bC0emyg" role="1B3o_S" />
        <node concept="3uibUv" id="1ng0bC0er4y" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
      </node>
      <node concept="312cEg" id="1BfoY8JzAH8" role="jymVt">
        <property role="TrG5h" value="minLabel" />
        <node concept="3Tm6S6" id="1BfoY8JzAH9" role="1B3o_S" />
        <node concept="3uibUv" id="1BfoY8JzAHa" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="312cEg" id="1ng0bC0eCe0" role="jymVt">
        <property role="TrG5h" value="minSize" />
        <node concept="3Tm6S6" id="1ng0bC0eCe1" role="1B3o_S" />
        <node concept="3uibUv" id="1ng0bC0eCe2" role="1tU5fm">
          <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
        </node>
      </node>
      <node concept="312cEg" id="1BfoY8JzJCI" role="jymVt">
        <property role="TrG5h" value="maxLabel" />
        <node concept="3Tm6S6" id="1BfoY8JzJCJ" role="1B3o_S" />
        <node concept="3uibUv" id="1BfoY8JzJCK" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="312cEg" id="1ng0bC0eCiJ" role="jymVt">
        <property role="TrG5h" value="maxSize" />
        <node concept="3Tm6S6" id="1ng0bC0eCiK" role="1B3o_S" />
        <node concept="3uibUv" id="1ng0bC0eCiL" role="1tU5fm">
          <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
        </node>
      </node>
      <node concept="312cEg" id="oUoeP6ZVZ5" role="jymVt">
        <property role="TrG5h" value="resetButton" />
        <node concept="3Tm6S6" id="oUoeP6ZAPZ" role="1B3o_S" />
        <node concept="3uibUv" id="oUoeP6ZVHr" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
        <node concept="2ShNRf" id="oUoeP70evE" role="33vP2m">
          <node concept="1pGfFk" id="oUoeP70dYu" role="2ShVmc">
            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
            <node concept="Xl_RD" id="oUoeP70nMO" role="37wK5m">
              <property role="Xl_RC" value="Set to default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5sxeC71crje" role="jymVt" />
      <node concept="3clFb_" id="5o9i0_LENAN" role="jymVt">
        <property role="TrG5h" value="checkMaxValue" />
        <node concept="3clFbS" id="5o9i0_LENAQ" role="3clF47">
          <node concept="3J1_TO" id="5o9i0_LF3sw" role="3cqZAp">
            <node concept="3uVAMA" id="5o9i0_LF3sx" role="1zxBo5">
              <node concept="XOnhg" id="5o9i0_LF3sy" role="1zc67B">
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="5o9i0_LF3sz" role="1tU5fm">
                  <node concept="3uibUv" id="5o9i0_LF3s$" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5o9i0_LF3s_" role="1zc67A" />
            </node>
            <node concept="3clFbS" id="5o9i0_LF3sF" role="1zxBo7">
              <node concept="3cpWs6" id="5o9i0_LGHNG" role="3cqZAp">
                <node concept="3eOSWO" id="5o9i0_LGf3F" role="3cqZAk">
                  <node concept="2YIFZM" id="5o9i0_LF3sJ" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="37vLTw" id="5o9i0_LF3sK" role="37wK5m">
                      <ref role="3cqZAo" node="5o9i0_LFf_C" resolve="text" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5o9i0_LG6kR" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5o9i0_LGW2t" role="3cqZAp">
            <node concept="3clFbT" id="5o9i0_LH6Cs" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5o9i0_LEyS2" role="1B3o_S" />
        <node concept="10P_77" id="5o9i0_LENbR" role="3clF45" />
        <node concept="37vLTG" id="5o9i0_LFf_C" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="5o9i0_LFf_B" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5o9i0_LHm4d" role="jymVt">
        <property role="TrG5h" value="checkMinValue" />
        <node concept="3clFbS" id="5o9i0_LHm4e" role="3clF47">
          <node concept="3J1_TO" id="5o9i0_LHm4f" role="3cqZAp">
            <node concept="3uVAMA" id="5o9i0_LHm4g" role="1zxBo5">
              <node concept="XOnhg" id="5o9i0_LHm4h" role="1zc67B">
                <property role="TrG5h" value="ex" />
                <node concept="nSUau" id="5o9i0_LHm4i" role="1tU5fm">
                  <node concept="3uibUv" id="5o9i0_LHm4j" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5o9i0_LHm4k" role="1zc67A" />
            </node>
            <node concept="3clFbS" id="5o9i0_LHm4l" role="1zxBo7">
              <node concept="3cpWs6" id="5o9i0_LHm4m" role="3cqZAp">
                <node concept="2d3UOw" id="5o9i0_LHIkP" role="3cqZAk">
                  <node concept="2YIFZM" id="5o9i0_LHm4o" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="37vLTw" id="5o9i0_LHm4p" role="37wK5m">
                      <ref role="3cqZAo" node="5o9i0_LHm4v" resolve="text" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5o9i0_LHm4q" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5o9i0_LHm4r" role="3cqZAp">
            <node concept="3clFbT" id="5o9i0_LHm4s" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5o9i0_LHm4t" role="1B3o_S" />
        <node concept="10P_77" id="5o9i0_LHm4u" role="3clF45" />
        <node concept="37vLTG" id="5o9i0_LHm4v" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="5o9i0_LHm4w" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="6nleWUjzmk6" role="jymVt" />
      <node concept="312cEu" id="6nleWUjzL6t" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MinMaxTextField" />
        <node concept="312cEg" id="6nleWUj$TjA" role="jymVt">
          <property role="TrG5h" value="prevText" />
          <node concept="3Tm6S6" id="6nleWUj$Ohm" role="1B3o_S" />
          <node concept="Xl_RD" id="6nleWUj$XeL" role="33vP2m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="17QB3L" id="6nleWUj$WmA" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="6nleWUj$bWW" role="jymVt">
          <node concept="3cqZAl" id="6nleWUj$bWX" role="3clF45" />
          <node concept="3clFbS" id="6nleWUj$bWZ" role="3clF47">
            <node concept="XkiVB" id="6nleWUj$r7_" role="3cqZAp">
              <ref role="37wK5l" to="dxuu:~JFormattedTextField.&lt;init&gt;(java.lang.Object)" resolve="JFormattedTextField" />
              <node concept="37vLTw" id="6nleWUj$I93" role="37wK5m">
                <ref role="3cqZAo" node="6nleWUj$_7D" resolve="text" />
              </node>
            </node>
            <node concept="3clFbF" id="6nleWUj_7r$" role="3cqZAp">
              <node concept="37vLTI" id="6nleWUj_8GU" role="3clFbG">
                <node concept="37vLTw" id="6nleWUj_cdx" role="37vLTx">
                  <ref role="3cqZAo" node="6nleWUj$_7D" resolve="text" />
                </node>
                <node concept="37vLTw" id="6nleWUj_7rv" role="37vLTJ">
                  <ref role="3cqZAo" node="6nleWUj$TjA" resolve="prevText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6nleWUj$8kD" role="1B3o_S" />
          <node concept="37vLTG" id="6nleWUj$_7D" role="3clF46">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="6nleWUj$_7C" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbW" id="6nleWUj$tFv" role="jymVt">
          <node concept="3cqZAl" id="6nleWUj$tFw" role="3clF45" />
          <node concept="3clFbS" id="6nleWUj$tFx" role="3clF47">
            <node concept="XkiVB" id="6nleWUj$tFy" role="3cqZAp">
              <ref role="37wK5l" to="dxuu:~JFormattedTextField.&lt;init&gt;()" resolve="JFormattedTextField" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6nleWUj$tFz" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="6nleWUj_ctk" role="jymVt" />
        <node concept="3clFb_" id="6nleWUj_myP" role="jymVt">
          <property role="TrG5h" value="setText" />
          <node concept="3clFbS" id="6nleWUj_myS" role="3clF47">
            <node concept="3clFbF" id="6nleWUj_uwQ" role="3cqZAp">
              <node concept="37vLTI" id="6nleWUj_xy0" role="3clFbG">
                <node concept="2OqwBi" id="6nleWUj_Djl" role="37vLTx">
                  <node concept="Xjq3P" id="6nleWUj_BJn" role="2Oq$k0" />
                  <node concept="liA8E" id="6nleWUj_Gcd" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                  </node>
                </node>
                <node concept="37vLTw" id="6nleWUj_uwP" role="37vLTJ">
                  <ref role="3cqZAo" node="6nleWUj$TjA" resolve="prevText" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nleWUj_Ogc" role="3cqZAp">
              <node concept="3nyPlj" id="6nleWUj_Oga" role="3clFbG">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                <node concept="37vLTw" id="6nleWUj_TpP" role="37wK5m">
                  <ref role="3cqZAo" node="6nleWUj_pBj" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6nleWUj_klu" role="1B3o_S" />
          <node concept="3cqZAl" id="6nleWUj_mmi" role="3clF45" />
          <node concept="37vLTG" id="6nleWUj_pBj" role="3clF46">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="6nleWUj_pBi" role="1tU5fm" />
          </node>
        </node>
        <node concept="2tJIrI" id="6nleWUj_WiK" role="jymVt" />
        <node concept="3clFb_" id="6nleWUjA22g" role="jymVt">
          <property role="TrG5h" value="revertText" />
          <node concept="3clFbS" id="6nleWUjA22j" role="3clF47">
            <node concept="3clFbF" id="6nleWUjAcMQ" role="3cqZAp">
              <node concept="3nyPlj" id="6nleWUjAcML" role="3clFbG">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                <node concept="37vLTw" id="6nleWUjAlBb" role="37wK5m">
                  <ref role="3cqZAo" node="6nleWUj$TjA" resolve="prevText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6nleWUj_Z_1" role="1B3o_S" />
          <node concept="3cqZAl" id="6nleWUjA1Um" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="6nleWUjzD9T" role="1B3o_S" />
        <node concept="3uibUv" id="6nleWUj$2sw" role="1zkMxy">
          <ref role="3uigEE" to="dxuu:~JFormattedTextField" resolve="JFormattedTextField" />
        </node>
      </node>
      <node concept="2tJIrI" id="5o9i0_LEmx1" role="jymVt" />
      <node concept="3clFbW" id="1ng0bC0bPd0" role="jymVt">
        <node concept="3cqZAl" id="1ng0bC0bPd1" role="3clF45" />
        <node concept="3clFbS" id="1ng0bC0bPd3" role="3clF47">
          <node concept="3clFbF" id="1ng0bC0bTV1" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0bTV2" role="3clFbG">
              <node concept="Xjq3P" id="1ng0bC0bTV3" role="2Oq$k0" />
              <node concept="liA8E" id="1ng0bC0bTV4" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                <node concept="2ShNRf" id="2Chx9uAhKIk" role="37wK5m">
                  <node concept="1pGfFk" id="2Chx9uAiiml" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0bTWF" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0bTWG" role="3clFbG">
              <node concept="Xjq3P" id="1ng0bC0bTWH" role="2Oq$k0" />
              <node concept="liA8E" id="1ng0bC0bTWI" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2YIFZM" id="2Chx9uA7ZjV" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder()" resolve="createEtchedBorder" />
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Chx9uAjAz0" role="3cqZAp" />
          <node concept="3cpWs8" id="1ng0bC0bTUW" role="3cqZAp">
            <node concept="3cpWsn" id="1ng0bC0bTUX" role="3cpWs9">
              <property role="TrG5h" value="gridBagLayout" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1ng0bC0bTUY" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
              </node>
              <node concept="2ShNRf" id="1ng0bC0bTUZ" role="33vP2m">
                <node concept="1pGfFk" id="1ng0bC0bTV0" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2Chx9uA8TCI" role="3cqZAp">
            <node concept="3cpWsn" id="2Chx9uA8TCJ" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="2Chx9uA8TCK" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="2Chx9uA9hgJ" role="33vP2m">
                <node concept="1pGfFk" id="2Chx9uA9gJz" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="37vLTw" id="2Chx9uAhdp4" role="37wK5m">
                    <ref role="3cqZAo" node="1ng0bC0bTUX" resolve="gridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Chx9uAc5Lx" role="3cqZAp">
            <node concept="2OqwBi" id="2Chx9uAc9te" role="3clFbG">
              <node concept="37vLTw" id="2Chx9uAfr1o" role="2Oq$k0">
                <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
              </node>
              <node concept="liA8E" id="2Chx9uAckTb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2YIFZM" id="2Chx9uAcMyu" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <node concept="3cmrfG" id="2Chx9uAcYUq" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="2Chx9uAd0xa" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="2Chx9uAd12t" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="2Chx9uAd9aJ" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Chx9uAgioj" role="3cqZAp">
            <node concept="2OqwBi" id="2Chx9uAgm0T" role="3clFbG">
              <node concept="Xjq3P" id="2Chx9uAgioh" role="2Oq$k0" />
              <node concept="liA8E" id="2Chx9uAgxa7" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="2Chx9uAgKcD" role="37wK5m">
                  <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2Chx9uAfNG2" role="3cqZAp" />
          <node concept="3cpWs8" id="1ng0bC0bTXT" role="3cqZAp">
            <node concept="3cpWsn" id="1ng0bC0bTXU" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1ng0bC0bTXV" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
              <node concept="2ShNRf" id="1ng0bC0bTXW" role="33vP2m">
                <node concept="1pGfFk" id="1ng0bC0bTXX" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7LfgIzijiNE" role="3cqZAp" />
          <node concept="3clFbF" id="7XdMVE19cXV" role="3cqZAp">
            <node concept="37vLTI" id="7XdMVE19xp1" role="3clFbG">
              <node concept="3cmrfG" id="7XdMVE19yUk" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7XdMVE19fE$" role="37vLTJ">
                <node concept="37vLTw" id="7XdMVE19cXT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7XdMVE19qJk" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7XdMVE19Lxo" role="3cqZAp">
            <node concept="37vLTI" id="7XdMVE1a41R" role="3clFbG">
              <node concept="3cmrfG" id="7XdMVE1a78P" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7XdMVE19Oe1" role="37vLTJ">
                <node concept="37vLTw" id="7XdMVE19Lxm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7XdMVE19WiC" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7XdMVE1boqa" role="3cqZAp">
            <node concept="37vLTI" id="7XdMVE1bMZG" role="3clFbG">
              <node concept="10M0yZ" id="3BhJkmg2rt3" role="37vLTx">
                <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
              <node concept="2OqwBi" id="7XdMVE1br6N" role="37vLTJ">
                <node concept="37vLTw" id="7XdMVE1boq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="7XdMVE1byTT" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0bTYQ" role="3cqZAp">
            <node concept="37vLTI" id="1ng0bC0bTYR" role="3clFbG">
              <node concept="3cmrfG" id="1ng0bC0bTYS" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1ng0bC0bTYT" role="37vLTJ">
                <node concept="37vLTw" id="1ng0bC0bTYU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1ng0bC0bTYV" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0bTYW" role="3cqZAp">
            <node concept="37vLTI" id="1ng0bC0bTYX" role="3clFbG">
              <node concept="2OqwBi" id="1ng0bC0bTYZ" role="37vLTJ">
                <node concept="37vLTw" id="1ng0bC0bTZ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1ng0bC0bTZ1" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="bTTA2t0w1E" role="37vLTx">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0fYZY" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0hLP7" role="3clFbG">
              <node concept="37vLTw" id="1ng0bC0fYZW" role="2Oq$k0">
                <ref role="3cqZAo" node="oUoeP6ZVZ5" resolve="resetButton" />
              </node>
              <node concept="liA8E" id="WrZuTIY1Ua" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="WrZuTIYbJb" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oUoeP72kF8" role="3cqZAp">
            <node concept="2OqwBi" id="oUoeP72sBx" role="3clFbG">
              <node concept="37vLTw" id="oUoeP72kF6" role="2Oq$k0">
                <ref role="3cqZAo" node="oUoeP6ZVZ5" resolve="resetButton" />
              </node>
              <node concept="liA8E" id="oUoeP72EbU" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                <node concept="2ShNRf" id="oUoeP72OGK" role="37wK5m">
                  <node concept="YeOm9" id="oUoeP73kA5" role="2ShVmc">
                    <node concept="1Y3b0j" id="oUoeP73kA8" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="oUoeP73kA9" role="1B3o_S" />
                      <node concept="3clFb_" id="oUoeP73kAn" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="oUoeP73kAo" role="1B3o_S" />
                        <node concept="3cqZAl" id="oUoeP73kAq" role="3clF45" />
                        <node concept="37vLTG" id="oUoeP73kAr" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="oUoeP73kAs" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="oUoeP73kAt" role="3clF47">
                          <node concept="3cpWs8" id="oUoeP7akpm" role="3cqZAp">
                            <node concept="3cpWsn" id="oUoeP7akpn" role="3cpWs9">
                              <property role="TrG5h" value="checkersMap" />
                              <node concept="3rvAFt" id="oUoeP7aaK5" role="1tU5fm">
                                <node concept="17QB3L" id="oUoeP7aaKb" role="3rvQeY" />
                                <node concept="3uibUv" id="oUoeP7aaKa" role="3rvSg0">
                                  <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="oUoeP7akpo" role="33vP2m">
                                <ref role="37wK5l" node="7RKHW5cc6C4" resolve="getCheckersMap" />
                                <ref role="1Pybhc" node="WoriZX0BvW" resolve="HygieneToolPanel" />
                                <node concept="37vLTw" id="oUoeP7akpp" role="37wK5m">
                                  <ref role="3cqZAo" node="6pJRtHiqRFw" resolve="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="oUoeP7bHbV" role="3cqZAp">
                            <node concept="3cpWsn" id="oUoeP7bHbW" role="3cpWs9">
                              <property role="TrG5h" value="checker" />
                              <node concept="3uibUv" id="oUoeP7bzeY" role="1tU5fm">
                                <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
                              </node>
                              <node concept="3EllGN" id="oUoeP7bHbX" role="33vP2m">
                                <node concept="2OqwBi" id="oUoeP7bHbY" role="3ElVtu">
                                  <node concept="2OqwBi" id="oUoeP7bHbZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="oUoeP7bHc0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3HMsyfn3uuu" resolve="label" />
                                    </node>
                                    <node concept="liA8E" id="oUoeP7bHc1" role="2OqNvi">
                                      <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="oUoeP7bHc2" role="2OqNvi">
                                    <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="oUoeP7bHc3" role="3ElQJh">
                                  <ref role="3cqZAo" node="oUoeP7akpn" resolve="checkersMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7sCJz1utQIz" role="3cqZAp">
                            <node concept="3cpWsn" id="7sCJz1utQI$" role="3cpWs9">
                              <property role="TrG5h" value="newState" />
                              <node concept="3uibUv" id="7sCJz1utH7l" role="1tU5fm">
                                <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                              </node>
                              <node concept="2YIFZM" id="6fZOgntnCmH" role="33vP2m">
                                <ref role="37wK5l" node="6fZOgntmY5U" resolve="buildDefaultSettingState" />
                                <ref role="1Pybhc" node="6oN1OKB5j0k" resolve="HygienePrefsPanel" />
                                <node concept="37vLTw" id="6fZOgntnCmI" role="37wK5m">
                                  <ref role="3cqZAo" node="oUoeP7bHbW" resolve="checker" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7eLeYWlQXN7" role="3cqZAp">
                            <node concept="2OqwBi" id="7eLeYWlRgkq" role="3clFbG">
                              <node concept="37vLTw" id="7eLeYWlQXN0" role="2Oq$k0">
                                <ref role="3cqZAo" node="3HMsyfn3uuu" resolve="label" />
                              </node>
                              <node concept="liA8E" id="7eLeYWlR$LN" role="2OqNvi">
                                <ref role="37wK5l" node="5fgyUFHsrKs" resolve="setState" />
                                <node concept="37vLTw" id="7eLeYWlRQYU" role="37wK5m">
                                  <ref role="3cqZAo" node="7sCJz1utQI$" resolve="newState" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6VUHn7VYi$i" role="3cqZAp">
                            <node concept="2OqwBi" id="6VUHn7VYu9J" role="3clFbG">
                              <node concept="37vLTw" id="6VUHn7VYi$g" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                              </node>
                              <node concept="liA8E" id="6VUHn7VYMlV" role="2OqNvi">
                                <ref role="37wK5l" node="6nleWUj_myP" resolve="setText" />
                                <node concept="3cpWs3" id="6VUHn7VZR0L" role="37wK5m">
                                  <node concept="Xl_RD" id="6VUHn7W03S7" role="3uHU7B">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="6VUHn7VZ$9y" role="3uHU7w">
                                    <node concept="37vLTw" id="6VUHn7W2AX6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7sCJz1utQI$" resolve="newState" />
                                    </node>
                                    <node concept="2OwXpG" id="6VUHn7VZIHp" role="2OqNvi">
                                      <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6VUHn7W6Pcr" role="3cqZAp">
                            <node concept="2OqwBi" id="6VUHn7W75jW" role="3clFbG">
                              <node concept="37vLTw" id="6VUHn7W6Pcp" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                              </node>
                              <node concept="liA8E" id="6VUHn7W7pEG" role="2OqNvi">
                                <ref role="37wK5l" to="r791:~JTextComponent.updateUI()" resolve="updateUI" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6VUHn7W0dTp" role="3cqZAp">
                            <node concept="2OqwBi" id="6VUHn7W0dTq" role="3clFbG">
                              <node concept="37vLTw" id="6VUHn7W0dTr" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                              </node>
                              <node concept="liA8E" id="6VUHn7W0dTs" role="2OqNvi">
                                <ref role="37wK5l" node="6nleWUj_myP" resolve="setText" />
                                <node concept="3cpWs3" id="6VUHn7W0dTt" role="37wK5m">
                                  <node concept="Xl_RD" id="6VUHn7W0dTu" role="3uHU7B">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="6VUHn7W0dTv" role="3uHU7w">
                                    <node concept="37vLTw" id="6VUHn7W35VD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7sCJz1utQI$" resolve="newState" />
                                    </node>
                                    <node concept="2OwXpG" id="6VUHn7W0dTz" role="2OqNvi">
                                      <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6VUHn7W5JbN" role="3cqZAp">
                            <node concept="2OqwBi" id="6VUHn7W62M4" role="3clFbG">
                              <node concept="37vLTw" id="6VUHn7W5JbL" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                              </node>
                              <node concept="liA8E" id="6VUHn7W6m8i" role="2OqNvi">
                                <ref role="37wK5l" to="r791:~JTextComponent.updateUI()" resolve="updateUI" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6VUHn7W1acB" role="3cqZAp">
                            <node concept="2OqwBi" id="6VUHn7W1mkY" role="3clFbG">
                              <node concept="37vLTw" id="6VUHn7W1ac_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
                              </node>
                              <node concept="liA8E" id="6VUHn7W1G$r" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int)" resolve="setSelectedIndex" />
                                <node concept="2OqwBi" id="6VUHn7W4flB" role="37wK5m">
                                  <node concept="2OqwBi" id="6VUHn7W3Htm" role="2Oq$k0">
                                    <node concept="37vLTw" id="6VUHn7W3t0f" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7sCJz1utQI$" resolve="newState" />
                                    </node>
                                    <node concept="2OwXpG" id="6VUHn7W3Z7o" role="2OqNvi">
                                      <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6VUHn7W4ngW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6VUHn7W4RTj" role="3cqZAp">
                            <node concept="2OqwBi" id="6VUHn7W53SE" role="3clFbG">
                              <node concept="37vLTw" id="6VUHn7W4RTh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
                              </node>
                              <node concept="liA8E" id="6VUHn7W5pd0" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComboBox.updateUI()" resolve="updateUI" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="oUoeP7eq$s" role="3cqZAp">
                            <node concept="2OqwBi" id="oUoeP7eq$t" role="3clFbG">
                              <node concept="2OqwBi" id="oUoeP7eq$u" role="2Oq$k0">
                                <node concept="37vLTw" id="oUoeP7eq$v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="QerBxSbNRs" resolve="treePanel" />
                                </node>
                                <node concept="liA8E" id="oUoeP7eq$w" role="2OqNvi">
                                  <ref role="37wK5l" node="QerBxSaJml" resolve="getTree" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oUoeP7eq$x" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTree.updateUI()" resolve="updateUI" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="oUoeP73kAv" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0bTZe" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0bTZf" role="3clFbG">
              <node concept="37vLTw" id="2Chx9uAh1wJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
              </node>
              <node concept="liA8E" id="1ng0bC0bTZh" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="4ct2J1HWbIp" role="37wK5m">
                  <ref role="3cqZAo" node="oUoeP6ZVZ5" resolve="resetButton" />
                </node>
                <node concept="37vLTw" id="1ng0bC0bTZn" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BfoY8J_5YM" role="3cqZAp" />
          <node concept="3clFbF" id="1ng0bC0bU1i" role="3cqZAp">
            <node concept="37vLTI" id="1ng0bC0bU1j" role="3clFbG">
              <node concept="2OqwBi" id="1ng0bC0bU1k" role="37vLTJ">
                <node concept="37vLTw" id="1ng0bC0bU1l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1ng0bC0bU1m" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="3X36FAGIJ0m" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8J$K1R" role="3cqZAp">
            <node concept="37vLTI" id="1BfoY8J$Z9w" role="3clFbG">
              <node concept="3cmrfG" id="1BfoY8J_0vR" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1BfoY8J$MBU" role="37vLTJ">
                <node concept="37vLTw" id="1BfoY8J$K1P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1BfoY8J$Tj6" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0i5l7" role="3cqZAp">
            <node concept="37vLTI" id="1ng0bC0i5l8" role="3clFbG">
              <node concept="2ShNRf" id="1ng0bC0i5l9" role="37vLTx">
                <node concept="1pGfFk" id="1ng0bC0i5la" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1BfoY8J_x$0" role="37wK5m">
                    <property role="Xl_RC" value="CheckType" />
                  </node>
                  <node concept="10M0yZ" id="75_ALA4IdfP" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ng0bC0i5lc" role="37vLTJ">
                <ref role="3cqZAo" node="1BfoY8Jzvbg" resolve="checkTypeLabel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0i5ld" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0i5le" role="3clFbG">
              <node concept="37vLTw" id="1ng0bC0i5lf" role="2Oq$k0">
                <ref role="3cqZAo" node="1BfoY8Jzvbg" resolve="checkTypeLabel" />
              </node>
              <node concept="liA8E" id="1ng0bC0i5lg" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="1ng0bC0i5lh" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0bU1o" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0bU1p" role="3clFbG">
              <node concept="37vLTw" id="2Chx9uAkxeS" role="2Oq$k0">
                <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
              </node>
              <node concept="liA8E" id="1ng0bC0bU1r" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="4ct2J1HWuFS" role="37wK5m">
                  <ref role="3cqZAo" node="1BfoY8Jzvbg" resolve="checkTypeLabel" />
                </node>
                <node concept="37vLTw" id="1ng0bC0bU1z" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8J_Wk9" role="3cqZAp">
            <node concept="37vLTI" id="1BfoY8JAhe1" role="3clFbG">
              <node concept="3cmrfG" id="1BfoY8JAi$o" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1BfoY8J_YUc" role="37vLTJ">
                <node concept="37vLTw" id="1BfoY8J_Wk7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1BfoY8JA1so" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8J$yex" role="3cqZAp">
            <node concept="37vLTI" id="1BfoY8J$yey" role="3clFbG">
              <node concept="2ShNRf" id="49cfrh9Dsoc" role="37vLTx">
                <node concept="1pGfFk" id="49cfrh9DrQZ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                  <node concept="2YIFZM" id="ZFVYTbF2BR" role="37wK5m">
                    <ref role="37wK5l" to="3837:3RL603_aY6z" resolve="getLabels" />
                    <ref role="1Pybhc" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                  </node>
                  <node concept="17QB3L" id="ZFVYTbFBjt" role="1pMfVU" />
                </node>
              </node>
              <node concept="37vLTw" id="1BfoY8J$yeA" role="37vLTJ">
                <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49cfrh9E1eS" role="3cqZAp">
            <node concept="2OqwBi" id="49cfrh9Eog9" role="3clFbG">
              <node concept="37vLTw" id="49cfrh9E1eQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
              </node>
              <node concept="liA8E" id="49cfrh9EuNA" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int)" resolve="setSelectedIndex" />
                <node concept="2OqwBi" id="49cfrh9FxOi" role="37wK5m">
                  <node concept="Rm8GO" id="49cfrh9Fnd7" role="2Oq$k0">
                    <ref role="Rm8GQ" to="3837:3RL603_aY7d" resolve="OFF" />
                    <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                  </node>
                  <node concept="liA8E" id="49cfrh9FCHu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1RR7cyojIc_" role="3cqZAp">
            <node concept="2OqwBi" id="1RR7cyojMYz" role="3clFbG">
              <node concept="37vLTw" id="1RR7cyojIcz" role="2Oq$k0">
                <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
              </node>
              <node concept="liA8E" id="1RR7cyok3fQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComboBox.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
                <node concept="2ShNRf" id="1RR7cyok617" role="37wK5m">
                  <node concept="YeOm9" id="1RR7cyokCtD" role="2ShVmc">
                    <node concept="1Y3b0j" id="1RR7cyokCtG" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1RR7cyokCtH" role="1B3o_S" />
                      <node concept="3clFb_" id="1RR7cyokCtV" role="jymVt">
                        <property role="TrG5h" value="itemStateChanged" />
                        <node concept="3Tm1VV" id="1RR7cyokCtW" role="1B3o_S" />
                        <node concept="3cqZAl" id="1RR7cyokCtY" role="3clF45" />
                        <node concept="37vLTG" id="1RR7cyokCtZ" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="1RR7cyokCu0" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1RR7cyokCu1" role="3clF47">
                          <node concept="3clFbJ" id="66G5Fjqjj7u" role="3cqZAp">
                            <node concept="3clFbS" id="66G5Fjqjj7w" role="3clFbx">
                              <node concept="3cpWs6" id="66G5Fjqk6le" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="66G5FjqjDIc" role="3clFbw">
                              <node concept="10Nm6u" id="66G5FjqjHYl" role="3uHU7w" />
                              <node concept="37vLTw" id="66G5FjqjxeQ" role="3uHU7B">
                                <ref role="3cqZAo" node="3HMsyfn3uuu" resolve="label" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1RR7cyol_bS" role="3cqZAp">
                            <node concept="3cpWsn" id="1RR7cyol_bT" role="3cpWs9">
                              <property role="TrG5h" value="item" />
                              <node concept="17QB3L" id="1RR7cyolLrJ" role="1tU5fm" />
                              <node concept="10QFUN" id="1RR7cyom57Y" role="33vP2m">
                                <node concept="17QB3L" id="1RR7cyomePo" role="10QFUM" />
                                <node concept="2OqwBi" id="1RR7cyol_bU" role="10QFUP">
                                  <node concept="37vLTw" id="1RR7cyol_bV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1RR7cyokCtZ" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="1RR7cyol_bW" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ItemEvent.getItem()" resolve="getItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1RR7cyomxnx" role="3cqZAp">
                            <node concept="2OqwBi" id="1RR7cyom_XC" role="3clFbG">
                              <node concept="37vLTw" id="1RR7cyomxnv" role="2Oq$k0">
                                <ref role="3cqZAo" node="3HMsyfn3uuu" resolve="label" />
                              </node>
                              <node concept="liA8E" id="3jpxKXdxGeo" role="2OqNvi">
                                <ref role="37wK5l" node="15vtHRI2fue" resolve="setCheckType" />
                                <node concept="2YIFZM" id="1RR7cyonKwh" role="37wK5m">
                                  <ref role="37wK5l" to="3837:ZlRG7$H59V" resolve="getCheckType" />
                                  <ref role="1Pybhc" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                  <node concept="37vLTw" id="1RR7cyonVlc" role="37wK5m">
                                    <ref role="3cqZAo" node="1RR7cyol_bT" resolve="item" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="QerBxSekFZ" role="3cqZAp">
                            <node concept="2OqwBi" id="QerBxSeYP0" role="3clFbG">
                              <node concept="2OqwBi" id="QerBxSew8E" role="2Oq$k0">
                                <node concept="37vLTw" id="QerBxSekFU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="QerBxSbNRs" resolve="treePanel" />
                                </node>
                                <node concept="liA8E" id="QerBxSeK__" role="2OqNvi">
                                  <ref role="37wK5l" node="QerBxSaJml" resolve="getTree" />
                                </node>
                              </node>
                              <node concept="liA8E" id="QerBxSffFY" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTree.updateUI()" resolve="updateUI" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1RR7cyokCu3" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8J$yeB" role="3cqZAp">
            <node concept="2OqwBi" id="1BfoY8J$yeC" role="3clFbG">
              <node concept="37vLTw" id="1BfoY8J$yeD" role="2Oq$k0">
                <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
              </node>
              <node concept="liA8E" id="1BfoY8J$yeE" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="1BfoY8J$yeF" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8J$yeG" role="3cqZAp">
            <node concept="2OqwBi" id="1BfoY8J$yeH" role="3clFbG">
              <node concept="37vLTw" id="2Chx9uAkDAJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
              </node>
              <node concept="liA8E" id="1BfoY8J$yeJ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="1BfoY8J$yeK" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
                </node>
                <node concept="37vLTw" id="1BfoY8J$yeL" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BfoY8JAIQX" role="3cqZAp" />
          <node concept="3clFbF" id="1ng0bC0bU3u" role="3cqZAp">
            <node concept="37vLTI" id="1ng0bC0bU3v" role="3clFbG">
              <node concept="2OqwBi" id="1ng0bC0bU3w" role="37vLTJ">
                <node concept="37vLTw" id="1ng0bC0bU3x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1ng0bC0bU3y" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="bTTA2sY12f" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JAUl8" role="3cqZAp">
            <node concept="37vLTI" id="1BfoY8JBeDd" role="3clFbG">
              <node concept="3cmrfG" id="1BfoY8JBhCn" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1BfoY8JB0j6" role="37vLTJ">
                <node concept="37vLTw" id="1BfoY8JAUl6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1BfoY8JB8Nl" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0itEp" role="3cqZAp">
            <node concept="37vLTI" id="1ng0bC0itEq" role="3clFbG">
              <node concept="2ShNRf" id="1ng0bC0itEr" role="37vLTx">
                <node concept="1pGfFk" id="1ng0bC0itEs" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1BfoY8JBJVJ" role="37wK5m">
                    <property role="Xl_RC" value="Minimum" />
                  </node>
                  <node concept="10M0yZ" id="75_ALA4Ijn0" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ng0bC0itEu" role="37vLTJ">
                <ref role="3cqZAo" node="1BfoY8JzAH8" resolve="minLabel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0itEv" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0itEw" role="3clFbG">
              <node concept="37vLTw" id="1ng0bC0itEx" role="2Oq$k0">
                <ref role="3cqZAo" node="1BfoY8JzAH8" resolve="minLabel" />
              </node>
              <node concept="liA8E" id="1ng0bC0itEy" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="1ng0bC0itEz" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0bU3$" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0bU3_" role="3clFbG">
              <node concept="37vLTw" id="2Chx9uAkYtV" role="2Oq$k0">
                <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
              </node>
              <node concept="liA8E" id="1ng0bC0bU3B" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="4ct2J1HWHr3" role="37wK5m">
                  <ref role="3cqZAo" node="1BfoY8JzAH8" resolve="minLabel" />
                </node>
                <node concept="37vLTw" id="1ng0bC0bU3J" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JCfND" role="3cqZAp">
            <node concept="37vLTI" id="1BfoY8JCxig" role="3clFbG">
              <node concept="3cmrfG" id="1BfoY8JCyEb" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1BfoY8JCiiG" role="37vLTJ">
                <node concept="37vLTw" id="1BfoY8JCfNB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1BfoY8JCri$" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JBmLa" role="3cqZAp">
            <node concept="37vLTI" id="1BfoY8JBmLb" role="3clFbG">
              <node concept="2ShNRf" id="1BfoY8JBmLc" role="37vLTx">
                <node concept="1pGfFk" id="6nleWUjAPry" role="2ShVmc">
                  <ref role="37wK5l" node="6nleWUj$tFv" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                </node>
              </node>
              <node concept="37vLTw" id="1BfoY8JBmLf" role="37vLTJ">
                <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5o9i0_L$2lM" role="3cqZAp">
            <node concept="2OqwBi" id="5o9i0_L$f$i" role="3clFbG">
              <node concept="37vLTw" id="5o9i0_L$2lK" role="2Oq$k0">
                <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
              </node>
              <node concept="liA8E" id="5o9i0_L$r71" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
                <node concept="2ShNRf" id="5o9i0_L$wm6" role="37wK5m">
                  <node concept="YeOm9" id="5o9i0_L$wm7" role="2ShVmc">
                    <node concept="1Y3b0j" id="5o9i0_L$wm8" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="hyam:~KeyListener" resolve="KeyListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5o9i0_L$wm9" role="1B3o_S" />
                      <node concept="3clFb_" id="5o9i0_L$wma" role="jymVt">
                        <property role="TrG5h" value="keyTyped" />
                        <node concept="3Tm1VV" id="5o9i0_L$wmb" role="1B3o_S" />
                        <node concept="3cqZAl" id="5o9i0_L$wmc" role="3clF45" />
                        <node concept="37vLTG" id="5o9i0_L$wmd" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="5o9i0_L$wme" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5o9i0_L$wmf" role="3clF47">
                          <node concept="3clFbJ" id="7lpoBWG_Uv9" role="3cqZAp">
                            <node concept="2ZW3vV" id="7lpoBWG_Uva" role="3clFbw">
                              <node concept="3uibUv" id="7lpoBWG_Uvb" role="2ZW6by">
                                <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                              </node>
                              <node concept="2OqwBi" id="7lpoBWG_Uvc" role="2ZW6bz">
                                <node concept="37vLTw" id="7lpoBWG_Uvd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5o9i0_L$wmd" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="7lpoBWG_Uve" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7lpoBWG_Uvf" role="3clFbx">
                              <node concept="3cpWs8" id="7lpoBWG_Uvg" role="3cqZAp">
                                <node concept="3cpWsn" id="7lpoBWG_Uvh" role="3cpWs9">
                                  <property role="TrG5h" value="tf" />
                                  <node concept="3uibUv" id="7lpoBWG_Uvi" role="1tU5fm">
                                    <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                                  </node>
                                  <node concept="1eOMI4" id="7lpoBWG_Uvj" role="33vP2m">
                                    <node concept="10QFUN" id="7lpoBWG_Uvk" role="1eOMHV">
                                      <node concept="3uibUv" id="7lpoBWG_Uvl" role="10QFUM">
                                        <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                                      </node>
                                      <node concept="2OqwBi" id="7lpoBWG_Uvm" role="10QFUP">
                                        <node concept="37vLTw" id="7lpoBWG_Uvn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5o9i0_L$wmd" resolve="p1" />
                                        </node>
                                        <node concept="liA8E" id="7lpoBWG_Uvo" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7lpoBWG_Uvp" role="3cqZAp">
                                <node concept="2OqwBi" id="7lpoBWG_Uvq" role="3clFbG">
                                  <node concept="37vLTw" id="7lpoBWG_Uvr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7lpoBWG_Uvh" resolve="tf" />
                                  </node>
                                  <node concept="liA8E" id="7lpoBWG_Uvs" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                                    <node concept="3K4zz7" id="7lpoBWG_Uvt" role="37wK5m">
                                      <node concept="1rXfSq" id="7lpoBWG_Uvu" role="3K4Cdx">
                                        <ref role="37wK5l" node="5o9i0_LENAN" resolve="checkMaxValue" />
                                        <node concept="1rXfSq" id="7lpoBWG_Uvv" role="37wK5m">
                                          <ref role="37wK5l" node="7lpoBWG_FJ4" resolve="processKeyStroke" />
                                          <node concept="37vLTw" id="7lpoBWG_Uvw" role="37wK5m">
                                            <ref role="3cqZAo" node="7lpoBWG_Uvh" resolve="tf" />
                                          </node>
                                          <node concept="2OqwBi" id="7lpoBWG_Uvx" role="37wK5m">
                                            <node concept="37vLTw" id="7lpoBWG_Uvy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5o9i0_L$wmd" resolve="p1" />
                                            </node>
                                            <node concept="liA8E" id="7lpoBWG_Uvz" role="2OqNvi">
                                              <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7hBoBeitF2G" role="3K4E3e">
                                        <ref role="3cqZAo" node="7hBoBeisGus" resolve="textBgColor" />
                                      </node>
                                      <node concept="37vLTw" id="7hBoBeirwYr" role="3K4GZi">
                                        <ref role="3cqZAo" node="7hBoBeiqLtD" resolve="errorColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5o9i0_L$wn5" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="5o9i0_L$wn6" role="jymVt" />
                      <node concept="3clFb_" id="5o9i0_L$wn7" role="jymVt">
                        <property role="TrG5h" value="keyPressed" />
                        <node concept="3Tm1VV" id="5o9i0_L$wn8" role="1B3o_S" />
                        <node concept="3cqZAl" id="5o9i0_L$wn9" role="3clF45" />
                        <node concept="37vLTG" id="5o9i0_L$wna" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="5o9i0_L$wnb" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5o9i0_L$wnc" role="3clF47" />
                        <node concept="2AHcQZ" id="5o9i0_L$wnd" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="5o9i0_L$wne" role="jymVt" />
                      <node concept="3clFb_" id="5o9i0_L$wnf" role="jymVt">
                        <property role="TrG5h" value="keyReleased" />
                        <node concept="3Tm1VV" id="5o9i0_L$wng" role="1B3o_S" />
                        <node concept="3cqZAl" id="5o9i0_L$wnh" role="3clF45" />
                        <node concept="37vLTG" id="5o9i0_L$wni" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="5o9i0_L$wnj" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5o9i0_L$wnk" role="3clF47">
                          <node concept="3clFbJ" id="7lpoBWGAoIi" role="3cqZAp">
                            <node concept="2ZW3vV" id="7lpoBWGAoIj" role="3clFbw">
                              <node concept="3uibUv" id="7lpoBWGAoIk" role="2ZW6by">
                                <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                              </node>
                              <node concept="2OqwBi" id="7lpoBWGAoIl" role="2ZW6bz">
                                <node concept="37vLTw" id="7lpoBWGAoIm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5o9i0_L$wni" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="7lpoBWGAoIn" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7lpoBWGAoIo" role="3clFbx">
                              <node concept="3cpWs8" id="7lpoBWGAoIp" role="3cqZAp">
                                <node concept="3cpWsn" id="7lpoBWGAoIq" role="3cpWs9">
                                  <property role="TrG5h" value="tf" />
                                  <node concept="3uibUv" id="7lpoBWGAoIr" role="1tU5fm">
                                    <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                                  </node>
                                  <node concept="1eOMI4" id="7lpoBWGAoIs" role="33vP2m">
                                    <node concept="10QFUN" id="7lpoBWGAoIt" role="1eOMHV">
                                      <node concept="3uibUv" id="7lpoBWGAoIu" role="10QFUM">
                                        <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                                      </node>
                                      <node concept="2OqwBi" id="7lpoBWGAoIv" role="10QFUP">
                                        <node concept="37vLTw" id="7lpoBWGAoIw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5o9i0_L$wni" resolve="p1" />
                                        </node>
                                        <node concept="liA8E" id="7lpoBWGAoIx" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7lpoBWGAoIy" role="3cqZAp">
                                <node concept="2OqwBi" id="7lpoBWGAoIz" role="3clFbG">
                                  <node concept="37vLTw" id="7lpoBWGAoI$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7lpoBWGAoIq" resolve="tf" />
                                  </node>
                                  <node concept="liA8E" id="7lpoBWGAoI_" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                                    <node concept="3K4zz7" id="7lpoBWGAoIA" role="37wK5m">
                                      <node concept="1rXfSq" id="7lpoBWGAoIB" role="3K4Cdx">
                                        <ref role="37wK5l" node="5o9i0_LENAN" resolve="checkMaxValue" />
                                        <node concept="1rXfSq" id="7lpoBWGAoIC" role="37wK5m">
                                          <ref role="37wK5l" node="7lpoBWG_FJ4" resolve="processKeyStroke" />
                                          <node concept="37vLTw" id="7lpoBWGAoID" role="37wK5m">
                                            <ref role="3cqZAo" node="7lpoBWGAoIq" resolve="tf" />
                                          </node>
                                          <node concept="2OqwBi" id="7lpoBWGAoIE" role="37wK5m">
                                            <node concept="37vLTw" id="7lpoBWGAoIF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5o9i0_L$wni" resolve="p1" />
                                            </node>
                                            <node concept="liA8E" id="7lpoBWGAoIG" role="2OqNvi">
                                              <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7hBoBeiu5Nj" role="3K4E3e">
                                        <ref role="3cqZAo" node="7hBoBeisGus" resolve="textBgColor" />
                                      </node>
                                      <node concept="37vLTw" id="7hBoBeirXJ8" role="3K4GZi">
                                        <ref role="3cqZAo" node="7hBoBeiqLtD" resolve="errorColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5o9i0_L$wnl" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7lpoBWG_FJ4" role="jymVt">
                        <property role="TrG5h" value="processKeyStroke" />
                        <node concept="3clFbS" id="7lpoBWG_FJ5" role="3clF47">
                          <node concept="3cpWs6" id="7lpoBWG_FJ6" role="3cqZAp">
                            <node concept="3cpWs3" id="7lpoBWG_FJ7" role="3cqZAk">
                              <node concept="2OqwBi" id="7lpoBWG_FJ8" role="3uHU7B">
                                <node concept="37vLTw" id="7lpoBWG_FJ9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lpoBWG_FJj" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="7lpoBWG_FJa" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7lpoBWG_FJb" role="3uHU7w">
                                <node concept="3K4zz7" id="7lpoBWG_FJc" role="1eOMHV">
                                  <node concept="37vLTw" id="7lpoBWG_FJd" role="3K4E3e">
                                    <ref role="3cqZAo" node="7lpoBWG_FJl" resolve="c" />
                                  </node>
                                  <node concept="Xl_RD" id="7lpoBWG_FJe" role="3K4GZi">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2YIFZM" id="7lpoBWG_FJf" role="3K4Cdx">
                                    <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                    <node concept="37vLTw" id="7lpoBWG_FJg" role="37wK5m">
                                      <ref role="3cqZAo" node="7lpoBWG_FJl" resolve="c" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="7lpoBWG_FJh" role="1B3o_S" />
                        <node concept="17QB3L" id="7lpoBWG_FJi" role="3clF45" />
                        <node concept="37vLTG" id="7lpoBWG_FJj" role="3clF46">
                          <property role="TrG5h" value="textField" />
                          <node concept="3uibUv" id="7lpoBWG_FJk" role="1tU5fm">
                            <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7lpoBWG_FJl" role="3clF46">
                          <property role="TrG5h" value="c" />
                          <node concept="10Pfzv" id="7lpoBWG_FJm" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7lpoBWG_z1Y" role="jymVt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JBmLg" role="3cqZAp">
            <node concept="2OqwBi" id="1BfoY8JBmLh" role="3clFbG">
              <node concept="37vLTw" id="1BfoY8JBmLi" role="2Oq$k0">
                <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
              </node>
              <node concept="liA8E" id="1BfoY8JBmLj" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="1BfoY8JBmLk" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JBmLl" role="3cqZAp">
            <node concept="2OqwBi" id="1BfoY8JBmLm" role="3clFbG">
              <node concept="37vLTw" id="2Chx9uAkQ6c" role="2Oq$k0">
                <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
              </node>
              <node concept="liA8E" id="1BfoY8JBmLo" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="1BfoY8JBmLp" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                </node>
                <node concept="37vLTw" id="1BfoY8JBmLq" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BfoY8JCBYN" role="3cqZAp" />
          <node concept="3clFbF" id="1ng0bC0bU5E" role="3cqZAp">
            <node concept="37vLTI" id="1ng0bC0bU5F" role="3clFbG">
              <node concept="2OqwBi" id="1ng0bC0bU5G" role="37vLTJ">
                <node concept="37vLTw" id="1ng0bC0bU5H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1ng0bC0bU5I" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="bTTA2t0OEf" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JCJAK" role="3cqZAp">
            <node concept="37vLTI" id="1BfoY8JD0uM" role="3clFbG">
              <node concept="3cmrfG" id="1BfoY8JD6PH" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1BfoY8JCKtr" role="37vLTJ">
                <node concept="37vLTw" id="1BfoY8JCJAI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1BfoY8JCR5l" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JDbZC" role="3cqZAp">
            <node concept="37vLTI" id="1BfoY8JDbZD" role="3clFbG">
              <node concept="2ShNRf" id="1BfoY8JDbZE" role="37vLTx">
                <node concept="1pGfFk" id="1BfoY8JDbZF" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1BfoY8JDbZG" role="37wK5m">
                    <property role="Xl_RC" value="Maximum" />
                  </node>
                  <node concept="10M0yZ" id="75_ALA4Ipug" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                    <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1BfoY8JDbZH" role="37vLTJ">
                <ref role="3cqZAo" node="1BfoY8JzJCI" resolve="maxLabel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JDbZI" role="3cqZAp">
            <node concept="2OqwBi" id="1BfoY8JDbZJ" role="3clFbG">
              <node concept="37vLTw" id="1BfoY8JDbZK" role="2Oq$k0">
                <ref role="3cqZAo" node="1BfoY8JzJCI" resolve="maxLabel" />
              </node>
              <node concept="liA8E" id="1BfoY8JDbZL" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="1BfoY8JDbZM" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JDbZN" role="3cqZAp">
            <node concept="2OqwBi" id="1BfoY8JDbZO" role="3clFbG">
              <node concept="37vLTw" id="2Chx9uAl81v" role="2Oq$k0">
                <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
              </node>
              <node concept="liA8E" id="1BfoY8JDbZQ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="1BfoY8JDbZR" role="37wK5m">
                  <ref role="3cqZAo" node="1BfoY8JzJCI" resolve="maxLabel" />
                </node>
                <node concept="37vLTw" id="1BfoY8JDbZS" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1BfoY8JDc1N" role="3cqZAp">
            <node concept="37vLTI" id="1BfoY8JDc1O" role="3clFbG">
              <node concept="3cmrfG" id="1BfoY8JDc1P" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1BfoY8JDc1Q" role="37vLTJ">
                <node concept="37vLTw" id="1BfoY8JDc1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="1BfoY8JDc1S" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0iT1e" role="3cqZAp">
            <node concept="37vLTI" id="1ng0bC0iT1f" role="3clFbG">
              <node concept="37vLTw" id="1ng0bC0iT1j" role="37vLTJ">
                <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
              </node>
              <node concept="2ShNRf" id="39EryU9YQkQ" role="37vLTx">
                <node concept="1pGfFk" id="6nleWUjBfQM" role="2ShVmc">
                  <ref role="37wK5l" node="6nleWUj$tFv" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3l$CqoTTyAu" role="3cqZAp">
            <node concept="2OqwBi" id="3l$CqoTTAq$" role="3clFbG">
              <node concept="37vLTw" id="3l$CqoTTyAs" role="2Oq$k0">
                <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
              </node>
              <node concept="liA8E" id="3l$CqoTTNsC" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
                <node concept="2ShNRf" id="3l$CqoTTUF3" role="37wK5m">
                  <node concept="YeOm9" id="3l$CqoTUhpB" role="2ShVmc">
                    <node concept="1Y3b0j" id="3l$CqoTUhpE" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="hyam:~KeyListener" resolve="KeyListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3l$CqoTUhpF" role="1B3o_S" />
                      <node concept="3clFb_" id="3l$CqoTUhpT" role="jymVt">
                        <property role="TrG5h" value="keyTyped" />
                        <node concept="3Tm1VV" id="3l$CqoTUhpU" role="1B3o_S" />
                        <node concept="3cqZAl" id="3l$CqoTUhpW" role="3clF45" />
                        <node concept="37vLTG" id="3l$CqoTUhpX" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="3l$CqoTUhpY" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3l$CqoTUhpZ" role="3clF47">
                          <node concept="3clFbJ" id="3l$CqoTUX1T" role="3cqZAp">
                            <node concept="2ZW3vV" id="3l$CqoTUX1U" role="3clFbw">
                              <node concept="3uibUv" id="3l$CqoTUX1V" role="2ZW6by">
                                <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                              </node>
                              <node concept="2OqwBi" id="3l$CqoTUX1W" role="2ZW6bz">
                                <node concept="37vLTw" id="3l$CqoTUX1X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3l$CqoTUhpX" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="3l$CqoTUX1Y" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3l$CqoTUX1Z" role="3clFbx">
                              <node concept="3cpWs8" id="3l$CqoTWIzL" role="3cqZAp">
                                <node concept="3cpWsn" id="3l$CqoTWIzM" role="3cpWs9">
                                  <property role="TrG5h" value="tf" />
                                  <node concept="3uibUv" id="3l$CqoTWIzN" role="1tU5fm">
                                    <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                                  </node>
                                  <node concept="1eOMI4" id="3l$CqoTWSry" role="33vP2m">
                                    <node concept="10QFUN" id="3l$CqoTWSrv" role="1eOMHV">
                                      <node concept="3uibUv" id="3l$CqoTWSr$" role="10QFUM">
                                        <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                                      </node>
                                      <node concept="2OqwBi" id="3l$CqoTWSr_" role="10QFUP">
                                        <node concept="37vLTw" id="3l$CqoTWSrA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3l$CqoTUhpX" resolve="p1" />
                                        </node>
                                        <node concept="liA8E" id="3l$CqoTWSrB" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5o9i0_LKMAz" role="3cqZAp">
                                <node concept="2OqwBi" id="7lpoBWG_dNP" role="3clFbG">
                                  <node concept="37vLTw" id="7lpoBWG_dNQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3l$CqoTWIzM" resolve="tf" />
                                  </node>
                                  <node concept="liA8E" id="7lpoBWG_dNR" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                                    <node concept="3K4zz7" id="7lpoBWG_dNS" role="37wK5m">
                                      <node concept="1rXfSq" id="7lpoBWG_dNT" role="3K4Cdx">
                                        <ref role="37wK5l" node="5o9i0_LENAN" resolve="checkMaxValue" />
                                        <node concept="1rXfSq" id="7lpoBWG_dNU" role="37wK5m">
                                          <ref role="37wK5l" node="7lpoBWGvuZD" resolve="processKeyStroke" />
                                          <node concept="37vLTw" id="7lpoBWG_dNV" role="37wK5m">
                                            <ref role="3cqZAo" node="3l$CqoTWIzM" resolve="tf" />
                                          </node>
                                          <node concept="2OqwBi" id="7lpoBWG_dNW" role="37wK5m">
                                            <node concept="37vLTw" id="7lpoBWG_dNX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3l$CqoTUhpX" resolve="p1" />
                                            </node>
                                            <node concept="liA8E" id="7lpoBWG_dNY" role="2OqNvi">
                                              <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5Vrt0g8Nmv0" role="3K4E3e">
                                        <ref role="3cqZAo" node="7hBoBeisGus" resolve="textBgColor" />
                                      </node>
                                      <node concept="37vLTw" id="5Vrt0g8NK2q" role="3K4GZi">
                                        <ref role="3cqZAo" node="7hBoBeiqLtD" resolve="errorColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3l$CqoTUhq1" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="3l$CqoTUhq2" role="jymVt" />
                      <node concept="3clFb_" id="3l$CqoTUhq3" role="jymVt">
                        <property role="TrG5h" value="keyPressed" />
                        <node concept="3Tm1VV" id="3l$CqoTUhq4" role="1B3o_S" />
                        <node concept="3cqZAl" id="3l$CqoTUhq6" role="3clF45" />
                        <node concept="37vLTG" id="3l$CqoTUhq7" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="3l$CqoTUhq8" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3l$CqoTUhq9" role="3clF47" />
                        <node concept="2AHcQZ" id="3l$CqoTUhqb" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="3l$CqoTUhqc" role="jymVt" />
                      <node concept="3clFb_" id="3l$CqoTUhqd" role="jymVt">
                        <property role="TrG5h" value="keyReleased" />
                        <node concept="3Tm1VV" id="3l$CqoTUhqe" role="1B3o_S" />
                        <node concept="3cqZAl" id="3l$CqoTUhqg" role="3clF45" />
                        <node concept="37vLTG" id="3l$CqoTUhqh" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="3l$CqoTUhqi" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3l$CqoTUhqj" role="3clF47">
                          <node concept="3clFbJ" id="5skhUmu9FAM" role="3cqZAp">
                            <node concept="2ZW3vV" id="5skhUmu9FAN" role="3clFbw">
                              <node concept="3uibUv" id="5skhUmu9FAO" role="2ZW6by">
                                <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                              </node>
                              <node concept="2OqwBi" id="5skhUmu9FAP" role="2ZW6bz">
                                <node concept="37vLTw" id="5skhUmu9FAQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3l$CqoTUhqh" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="5skhUmu9FAR" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5skhUmu9FAS" role="3clFbx">
                              <node concept="3cpWs8" id="5skhUmu9FAT" role="3cqZAp">
                                <node concept="3cpWsn" id="5skhUmu9FAU" role="3cpWs9">
                                  <property role="TrG5h" value="tf" />
                                  <node concept="3uibUv" id="5skhUmu9FAV" role="1tU5fm">
                                    <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                                  </node>
                                  <node concept="1eOMI4" id="5skhUmu9FAW" role="33vP2m">
                                    <node concept="10QFUN" id="5skhUmu9FAX" role="1eOMHV">
                                      <node concept="3uibUv" id="5skhUmu9FAY" role="10QFUM">
                                        <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                                      </node>
                                      <node concept="2OqwBi" id="5skhUmu9FAZ" role="10QFUP">
                                        <node concept="37vLTw" id="5skhUmu9FB0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3l$CqoTUhqh" resolve="p1" />
                                        </node>
                                        <node concept="liA8E" id="5skhUmu9FB1" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5skhUmu9FBq" role="3cqZAp">
                                <node concept="2OqwBi" id="5skhUmu9FBr" role="3clFbG">
                                  <node concept="37vLTw" id="5skhUmu9FBs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5skhUmu9FAU" resolve="tf" />
                                  </node>
                                  <node concept="liA8E" id="5skhUmu9FBt" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                                    <node concept="3K4zz7" id="5skhUmu9FBu" role="37wK5m">
                                      <node concept="1rXfSq" id="5skhUmu9FBv" role="3K4Cdx">
                                        <ref role="37wK5l" node="5o9i0_LENAN" resolve="checkMaxValue" />
                                        <node concept="1rXfSq" id="7lpoBWGyRn0" role="37wK5m">
                                          <ref role="37wK5l" node="7lpoBWGvuZD" resolve="processKeyStroke" />
                                          <node concept="37vLTw" id="7lpoBWGz2P_" role="37wK5m">
                                            <ref role="3cqZAo" node="5skhUmu9FAU" resolve="tf" />
                                          </node>
                                          <node concept="2OqwBi" id="7lpoBWGzuw_" role="37wK5m">
                                            <node concept="37vLTw" id="7lpoBWGzm_z" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3l$CqoTUhqh" resolve="p1" />
                                            </node>
                                            <node concept="liA8E" id="7lpoBWGzEhL" role="2OqNvi">
                                              <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar()" resolve="getKeyChar" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1ir7qfdQnnP" role="3K4E3e">
                                        <ref role="3cqZAo" node="7hBoBeisGus" resolve="textBgColor" />
                                      </node>
                                      <node concept="37vLTw" id="1ir7qfdQKEN" role="3K4GZi">
                                        <ref role="3cqZAo" node="7hBoBeiqLtD" resolve="errorColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3l$CqoTUhql" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="7lpoBWGvuZD" role="jymVt">
                        <property role="TrG5h" value="processKeyStroke" />
                        <node concept="3clFbS" id="7lpoBWGvuZG" role="3clF47">
                          <node concept="3cpWs6" id="7lpoBWGy$dv" role="3cqZAp">
                            <node concept="3cpWs3" id="7lpoBWGy$dw" role="3cqZAk">
                              <node concept="2OqwBi" id="7lpoBWGy$dx" role="3uHU7B">
                                <node concept="37vLTw" id="7lpoBWGy$dy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lpoBWGvJJU" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="7lpoBWGy$dz" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7lpoBWGy$d$" role="3uHU7w">
                                <node concept="3K4zz7" id="7lpoBWGy$d_" role="1eOMHV">
                                  <node concept="37vLTw" id="7lpoBWGy$dA" role="3K4E3e">
                                    <ref role="3cqZAo" node="7lpoBWGvXQH" resolve="c" />
                                  </node>
                                  <node concept="Xl_RD" id="7lpoBWGy$dB" role="3K4GZi">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2YIFZM" id="7lpoBWGy$dC" role="3K4Cdx">
                                    <ref role="37wK5l" to="wyt6:~Character.isLetter(char)" resolve="isLetter" />
                                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                    <node concept="37vLTw" id="7lpoBWGy$dD" role="37wK5m">
                                      <ref role="3cqZAo" node="7lpoBWGvXQH" resolve="c" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="7lpoBWGvhr3" role="1B3o_S" />
                        <node concept="17QB3L" id="7lpoBWGwMF9" role="3clF45" />
                        <node concept="37vLTG" id="7lpoBWGvJJU" role="3clF46">
                          <property role="TrG5h" value="textField" />
                          <node concept="3uibUv" id="7lpoBWGvJJT" role="1tU5fm">
                            <ref role="3uigEE" node="6nleWUjzL6t" resolve="HygienePrefsPanel.OptionPanel.MinMaxTextField" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="7lpoBWGvXQH" role="3clF46">
                          <property role="TrG5h" value="c" />
                          <node concept="10Pfzv" id="7lpoBWGwbu4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0iT1k" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0iT1l" role="3clFbG">
              <node concept="37vLTw" id="1ng0bC0iT1m" role="2Oq$k0">
                <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
              </node>
              <node concept="liA8E" id="1ng0bC0iT1n" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="1ng0bC0iT1o" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ng0bC0bU5K" role="3cqZAp">
            <node concept="2OqwBi" id="1ng0bC0bU5L" role="3clFbG">
              <node concept="37vLTw" id="2Chx9uAljas" role="2Oq$k0">
                <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
              </node>
              <node concept="liA8E" id="1ng0bC0bU5N" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="4ct2J1HWVEC" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                </node>
                <node concept="37vLTw" id="1ng0bC0bU5V" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5HPiCOqayPs" role="3cqZAp" />
          <node concept="3clFbF" id="5HPiCOqaMvB" role="3cqZAp">
            <node concept="37vLTI" id="5HPiCOqb8D3" role="3clFbG">
              <node concept="2OqwBi" id="5HPiCOqaPch" role="37vLTJ">
                <node concept="37vLTw" id="5HPiCOqaMv_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="5HPiCOqaZt_" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                </node>
              </node>
              <node concept="3cmrfG" id="bTTA2t0ZLG" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5HPiCOqbnUO" role="3cqZAp">
            <node concept="37vLTI" id="5HPiCOqbGs1" role="3clFbG">
              <node concept="3cmrfG" id="5HPiCOqbJxI" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5HPiCOqbqBq" role="37vLTJ">
                <node concept="37vLTw" id="5HPiCOqbnUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="5HPiCOqbz8Z" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4PBnqfnVRL9" role="3cqZAp">
            <node concept="37vLTI" id="4PBnqfnWdqy" role="3clFbG">
              <node concept="3cmrfG" id="4PBnqfnWgBO" role="37vLTx">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="2OqwBi" id="4PBnqfnVU$a" role="37vLTJ">
                <node concept="37vLTw" id="4PBnqfnVRL7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="4PBnqfnW5UB" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5HPiCOqbUN4" role="3cqZAp">
            <node concept="37vLTI" id="5HPiCOqcgBI" role="3clFbG">
              <node concept="10M0yZ" id="5HPiCOqc_jV" role="37vLTx">
                <ref role="3cqZAo" to="z60i:~GridBagConstraints.VERTICAL" resolve="VERTICAL" />
                <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              </node>
              <node concept="2OqwBi" id="5HPiCOqbXvE" role="37vLTJ">
                <node concept="37vLTw" id="5HPiCOqbUN2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
                <node concept="2OwXpG" id="5HPiCOqc7Qx" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5HPiCOqcSNy" role="3cqZAp">
            <node concept="2OqwBi" id="5HPiCOqcVOH" role="3clFbG">
              <node concept="37vLTw" id="2Chx9uAlrxZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Chx9uA8TCJ" resolve="panel" />
              </node>
              <node concept="liA8E" id="5HPiCOqd7ve" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="5HPiCOqdh64" role="37wK5m">
                  <node concept="1pGfFk" id="5HPiCOqdKa9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
                <node concept="37vLTw" id="5HPiCOqdVSi" role="37wK5m">
                  <ref role="3cqZAo" node="1ng0bC0bTXU" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1ng0bC0bHbV" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1ng0bC0b_yA" role="jymVt" />
      <node concept="3clFb_" id="5sxeC71c_AA" role="jymVt">
        <property role="TrG5h" value="setOptionLabel" />
        <node concept="3clFbS" id="5sxeC71c_AD" role="3clF47">
          <node concept="3clFbF" id="7PWJhWE7IWv" role="3cqZAp">
            <node concept="37vLTI" id="7PWJhWE8f9a" role="3clFbG">
              <node concept="37vLTw" id="7PWJhWE8$hz" role="37vLTx">
                <ref role="3cqZAo" node="5sxeC71cGcG" resolve="label" />
              </node>
              <node concept="2OqwBi" id="7PWJhWE7LLl" role="37vLTJ">
                <node concept="Xjq3P" id="7PWJhWE7IWt" role="2Oq$k0" />
                <node concept="2OwXpG" id="7PWJhWE7YUc" role="2OqNvi">
                  <ref role="2Oxat5" node="3HMsyfn3uuu" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ng0bC0jA$_" role="3cqZAp">
            <node concept="3clFbS" id="1ng0bC0jA$B" role="3clFbx">
              <node concept="3clFbF" id="1BfoY8JEwr1" role="3cqZAp">
                <node concept="2OqwBi" id="1BfoY8JE$Vg" role="3clFbG">
                  <node concept="37vLTw" id="1BfoY8JEwqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BfoY8Jzvbg" resolve="checkTypeLabel" />
                  </node>
                  <node concept="liA8E" id="1BfoY8JEJEy" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                    <node concept="3clFbT" id="1BfoY8JETY_" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ng0bC0k7wN" role="3cqZAp">
                <node concept="2OqwBi" id="1ng0bC0k7wO" role="3clFbG">
                  <node concept="37vLTw" id="1ng0bC0k7wP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
                  </node>
                  <node concept="liA8E" id="1ng0bC0k7wQ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                    <node concept="3clFbT" id="1ng0bC0k7wR" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1BfoY8JFbVw" role="3cqZAp">
                <node concept="2OqwBi" id="1BfoY8JFdYY" role="3clFbG">
                  <node concept="37vLTw" id="1BfoY8JFbVu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BfoY8JzAH8" resolve="minLabel" />
                  </node>
                  <node concept="liA8E" id="1BfoY8JFmgk" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                    <node concept="3clFbT" id="1BfoY8JFvxq" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ng0bC0k7x2" role="3cqZAp">
                <node concept="2OqwBi" id="1ng0bC0k7x3" role="3clFbG">
                  <node concept="37vLTw" id="1ng0bC0k7x4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                  </node>
                  <node concept="liA8E" id="1ng0bC0k7x5" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                    <node concept="3clFbT" id="1ng0bC0k7x6" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1BfoY8JFOm1" role="3cqZAp">
                <node concept="2OqwBi" id="1BfoY8JFSON" role="3clFbG">
                  <node concept="37vLTw" id="1BfoY8JFOlZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BfoY8JzJCI" resolve="maxLabel" />
                  </node>
                  <node concept="liA8E" id="1BfoY8JG1Vb" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                    <node concept="3clFbT" id="1BfoY8JG7Dz" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ng0bC0k7xm" role="3cqZAp">
                <node concept="2OqwBi" id="1ng0bC0k7xn" role="3clFbG">
                  <node concept="37vLTw" id="1ng0bC0k7xo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                  </node>
                  <node concept="liA8E" id="1ng0bC0k7xp" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                    <node concept="3clFbT" id="1ng0bC0k7xq" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="U9rZIs1Xsu" role="3cqZAp">
                <node concept="2OqwBi" id="U9rZIs1Xsv" role="3clFbG">
                  <node concept="37vLTw" id="U9rZIs1Xsw" role="2Oq$k0">
                    <ref role="3cqZAo" node="oUoeP6ZVZ5" resolve="resetButton" />
                  </node>
                  <node concept="liA8E" id="U9rZIs1Xsx" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                    <node concept="3clFbT" id="U9rZIs2e4r" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="125kF3sPZlK" role="3clFbw">
              <node concept="3clFbC" id="125kF3sQo16" role="3uHU7B">
                <node concept="10Nm6u" id="125kF3sQvE2" role="3uHU7w" />
                <node concept="37vLTw" id="125kF3sQ9pv" role="3uHU7B">
                  <ref role="3cqZAo" node="5sxeC71cGcG" resolve="label" />
                </node>
              </node>
              <node concept="3clFbC" id="1ng0bC0jIhj" role="3uHU7w">
                <node concept="10Nm6u" id="1ng0bC0jMwi" role="3uHU7w" />
                <node concept="2OqwBi" id="125kF3sQJcJ" role="3uHU7B">
                  <node concept="37vLTw" id="1ng0bC0jDaD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sxeC71cGcG" resolve="label" />
                  </node>
                  <node concept="liA8E" id="125kF3sQW69" role="2OqNvi">
                    <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1ng0bC0kyDQ" role="9aQIa">
              <node concept="3clFbS" id="1ng0bC0kyDR" role="9aQI4">
                <node concept="3cpWs8" id="2ENVfg_w89T" role="3cqZAp">
                  <node concept="3cpWsn" id="2ENVfg_w89U" role="3cpWs9">
                    <property role="TrG5h" value="state" />
                    <node concept="3uibUv" id="2ENVfg_w89V" role="1tU5fm">
                      <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                    </node>
                    <node concept="2OqwBi" id="2ENVfg_whqP" role="33vP2m">
                      <node concept="37vLTw" id="2ENVfg_wd0J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sxeC71cGcG" resolve="label" />
                      </node>
                      <node concept="liA8E" id="2ENVfg_wuSe" role="2OqNvi">
                        <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="U9rZIs0XCk" role="3cqZAp">
                  <node concept="2OqwBi" id="U9rZIs15el" role="3clFbG">
                    <node concept="37vLTw" id="U9rZIs0XCi" role="2Oq$k0">
                      <ref role="3cqZAo" node="oUoeP6ZVZ5" resolve="resetButton" />
                    </node>
                    <node concept="liA8E" id="U9rZIs1q4x" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                      <node concept="3clFbT" id="U9rZIs1zCv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ng0bC0lWi7" role="3cqZAp">
                  <node concept="2OqwBi" id="49cfrh9FJ0b" role="3clFbG">
                    <node concept="37vLTw" id="49cfrh9FJ0c" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
                    </node>
                    <node concept="liA8E" id="49cfrh9FJ0d" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int)" resolve="setSelectedIndex" />
                      <node concept="2OqwBi" id="49cfrh9FJ0e" role="37wK5m">
                        <node concept="2OqwBi" id="49cfrh9G1SX" role="2Oq$k0">
                          <node concept="37vLTw" id="49cfrh9FV1g" role="2Oq$k0">
                            <ref role="3cqZAo" node="2ENVfg_w89U" resolve="state" />
                          </node>
                          <node concept="2OwXpG" id="49cfrh9G8ho" role="2OqNvi">
                            <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="49cfrh9FJ0g" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ng0bC0lWie" role="3cqZAp">
                  <node concept="2OqwBi" id="1ng0bC0lWif" role="3clFbG">
                    <node concept="37vLTw" id="1ng0bC0lWig" role="2Oq$k0">
                      <ref role="3cqZAo" node="1BfoY8Jzvbg" resolve="checkTypeLabel" />
                    </node>
                    <node concept="liA8E" id="1ng0bC0lWih" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                      <node concept="3clFbT" id="1ng0bC0lWii" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1BfoY8JHtCH" role="3cqZAp">
                  <node concept="2OqwBi" id="1BfoY8JHtCI" role="3clFbG">
                    <node concept="37vLTw" id="1BfoY8JHtCJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
                    </node>
                    <node concept="liA8E" id="1BfoY8JHtCK" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                      <node concept="3clFbT" id="1BfoY8JHtCL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ng0bC0oUzH" role="3cqZAp">
                  <node concept="3clFbS" id="1ng0bC0oUzJ" role="3clFbx">
                    <node concept="3clFbF" id="1ng0bC0pr1G" role="3cqZAp">
                      <node concept="2OqwBi" id="1ng0bC0pwhZ" role="3clFbG">
                        <node concept="37vLTw" id="1ng0bC0pr1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                        </node>
                        <node concept="liA8E" id="1ng0bC0pAGJ" role="2OqNvi">
                          <ref role="37wK5l" node="6nleWUj_myP" resolve="setText" />
                          <node concept="3cpWs3" id="1BfoY8JIeFo" role="37wK5m">
                            <node concept="Xl_RD" id="1BfoY8JIirw" role="3uHU7B">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="1ng0bC0pXRd" role="3uHU7w">
                              <node concept="37vLTw" id="1ng0bC0pQNP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ENVfg_w89U" resolve="state" />
                              </node>
                              <node concept="2OwXpG" id="1ng0bC0q2ng" role="2OqNvi">
                                <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4RTr65dekRH" role="3cqZAp">
                      <node concept="2OqwBi" id="4RTr65dekRI" role="3clFbG">
                        <node concept="37vLTw" id="4RTr65dekRJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                        </node>
                        <node concept="liA8E" id="4RTr65dekRK" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                          <node concept="10M0yZ" id="4RTr65dekRL" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ng0bC0qdN5" role="3cqZAp">
                      <node concept="2OqwBi" id="1ng0bC0qgxg" role="3clFbG">
                        <node concept="37vLTw" id="1ng0bC0qdN3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BfoY8JzAH8" resolve="minLabel" />
                        </node>
                        <node concept="liA8E" id="1ng0bC0qn68" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                          <node concept="3clFbT" id="1ng0bC0quYC" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1BfoY8JHIEM" role="3cqZAp">
                      <node concept="2OqwBi" id="1BfoY8JHIEN" role="3clFbG">
                        <node concept="37vLTw" id="1BfoY8JHIEO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                        </node>
                        <node concept="liA8E" id="1BfoY8JHIEP" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                          <node concept="3clFbT" id="1BfoY8JHIEQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6GDwYXGFegS" role="3clFbw">
                    <node concept="2OqwBi" id="1ng0bC0p4X5" role="3uHU7B">
                      <node concept="37vLTw" id="1ng0bC0p29i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ENVfg_w89U" resolve="state" />
                      </node>
                      <node concept="2OwXpG" id="1ng0bC0p9n6" role="2OqNvi">
                        <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1ng0bC0pjYq" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="6GDwYXGFmh3" role="9aQIa">
                    <node concept="3clFbS" id="6GDwYXGFmh4" role="9aQI4">
                      <node concept="3clFbF" id="6GDwYXGFrF4" role="3cqZAp">
                        <node concept="2OqwBi" id="6GDwYXGFrF5" role="3clFbG">
                          <node concept="37vLTw" id="6GDwYXGFrF6" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BfoY8JzAH8" resolve="minLabel" />
                          </node>
                          <node concept="liA8E" id="6GDwYXGFrF7" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                            <node concept="3clFbT" id="6GDwYXGFrF8" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1BfoY8JIuD_" role="3cqZAp">
                        <node concept="2OqwBi" id="1BfoY8JIuDA" role="3clFbG">
                          <node concept="37vLTw" id="1BfoY8JIuDB" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                          </node>
                          <node concept="liA8E" id="1BfoY8JIuDC" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                            <node concept="3clFbT" id="1BfoY8JIuDD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ng0bC0qKVx" role="3cqZAp">
                  <node concept="3clFbS" id="1ng0bC0qKVy" role="3clFbx">
                    <node concept="3clFbF" id="1ng0bC0qKVz" role="3cqZAp">
                      <node concept="2OqwBi" id="1ng0bC0qKV$" role="3clFbG">
                        <node concept="37vLTw" id="1ng0bC0qKV_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                        </node>
                        <node concept="liA8E" id="1ng0bC0qKVA" role="2OqNvi">
                          <ref role="37wK5l" node="6nleWUj_myP" resolve="setText" />
                          <node concept="3cpWs3" id="1ng0bC0qKVB" role="37wK5m">
                            <node concept="2OqwBi" id="1ng0bC0qKVC" role="3uHU7w">
                              <node concept="37vLTw" id="1ng0bC0qKVD" role="2Oq$k0">
                                <ref role="3cqZAo" node="2ENVfg_w89U" resolve="state" />
                              </node>
                              <node concept="2OwXpG" id="1ng0bC0qKVE" role="2OqNvi">
                                <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1ng0bC0qKVF" role="3uHU7B" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4RTr65ddzRm" role="3cqZAp">
                      <node concept="2OqwBi" id="4RTr65ddCCp" role="3clFbG">
                        <node concept="37vLTw" id="4RTr65ddzRk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                        </node>
                        <node concept="liA8E" id="4RTr65ddNC3" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                          <node concept="10M0yZ" id="4RTr65de7xd" role="37wK5m">
                            <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ng0bC0qKVG" role="3cqZAp">
                      <node concept="2OqwBi" id="1ng0bC0qKVH" role="3clFbG">
                        <node concept="37vLTw" id="1ng0bC0qKVI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BfoY8JzJCI" resolve="maxLabel" />
                        </node>
                        <node concept="liA8E" id="1ng0bC0qKVJ" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                          <node concept="3clFbT" id="1ng0bC0qKVK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1BfoY8JIUsP" role="3cqZAp">
                      <node concept="2OqwBi" id="1BfoY8JIUsQ" role="3clFbG">
                        <node concept="37vLTw" id="1BfoY8JIUsR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                        </node>
                        <node concept="liA8E" id="1BfoY8JIUsS" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                          <node concept="3clFbT" id="1BfoY8JIUsT" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6GDwYXGFGRf" role="3clFbw">
                    <node concept="2OqwBi" id="1ng0bC0qKVN" role="3uHU7B">
                      <node concept="37vLTw" id="1ng0bC0qKVO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ENVfg_w89U" resolve="state" />
                      </node>
                      <node concept="2OwXpG" id="1ng0bC0qKVP" role="2OqNvi">
                        <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1ng0bC0qKVM" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="6GDwYXGFPN1" role="9aQIa">
                    <node concept="3clFbS" id="6GDwYXGFPN2" role="9aQI4">
                      <node concept="3clFbF" id="6GDwYXGG01E" role="3cqZAp">
                        <node concept="2OqwBi" id="6GDwYXGG9bo" role="3clFbG">
                          <node concept="37vLTw" id="6GDwYXGG01C" role="2Oq$k0">
                            <ref role="3cqZAo" node="1BfoY8JzJCI" resolve="maxLabel" />
                          </node>
                          <node concept="liA8E" id="6GDwYXGGhW5" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                            <node concept="3clFbT" id="6GDwYXGGmXw" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1BfoY8JIGO_" role="3cqZAp">
                        <node concept="2OqwBi" id="1BfoY8JIGOA" role="3clFbG">
                          <node concept="37vLTw" id="1BfoY8JIGOB" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                          </node>
                          <node concept="liA8E" id="1BfoY8JIGOC" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                            <node concept="3clFbT" id="1BfoY8JIGOD" role="37wK5m" />
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
        <node concept="3Tm1VV" id="5sxeC71czO_" role="1B3o_S" />
        <node concept="3cqZAl" id="5sxeC71c_Aa" role="3clF45" />
        <node concept="37vLTG" id="5sxeC71cGcG" role="3clF46">
          <property role="TrG5h" value="label" />
          <node concept="3uibUv" id="5sxeC71cGcF" role="1tU5fm">
            <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3HMsyfn25jN" role="jymVt" />
      <node concept="3clFb_" id="7LfgIzikb3l" role="jymVt">
        <property role="TrG5h" value="getSettingState" />
        <node concept="3clFbS" id="7LfgIzikb3o" role="3clF47">
          <node concept="3clFbJ" id="3wuQBUe4acc" role="3cqZAp">
            <node concept="3clFbS" id="3wuQBUe4ace" role="3clFbx">
              <node concept="3cpWs6" id="3wuQBUe4Fer" role="3cqZAp">
                <node concept="10Nm6u" id="3wuQBUe4Hjk" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3wuQBUe4ry4" role="3clFbw">
              <node concept="10Nm6u" id="3wuQBUe4$Kn" role="3uHU7w" />
              <node concept="37vLTw" id="3wuQBUe4ogj" role="3uHU7B">
                <ref role="3cqZAo" node="3HMsyfn3uuu" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7LfgIzilqc1" role="3cqZAp">
            <node concept="3cpWsn" id="7LfgIzilqc2" role="3cpWs9">
              <property role="TrG5h" value="state" />
              <node concept="3uibUv" id="7LfgIzilj0F" role="1tU5fm">
                <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
              </node>
              <node concept="2ShNRf" id="7LfgIzilqc3" role="33vP2m">
                <node concept="1pGfFk" id="7LfgIzilqc4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="1izTxFBamk4" resolve="ProjectHygieneTool.SettingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LfgIzikCxJ" role="3cqZAp">
            <node concept="37vLTI" id="7LfgIzilOmm" role="3clFbG">
              <node concept="2OqwBi" id="3HMsyfn4XeN" role="37vLTx">
                <node concept="2OqwBi" id="3HMsyfn4HXn" role="2Oq$k0">
                  <node concept="37vLTw" id="7LfgIzilXX$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HMsyfn3uuu" resolve="label" />
                  </node>
                  <node concept="liA8E" id="3HMsyfn4W3O" role="2OqNvi">
                    <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                  </node>
                </node>
                <node concept="2OwXpG" id="3HMsyfn54q2" role="2OqNvi">
                  <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                </node>
              </node>
              <node concept="2OqwBi" id="7LfgIzilz48" role="37vLTJ">
                <node concept="37vLTw" id="7LfgIzilqc5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfgIzilqc2" resolve="state" />
                </node>
                <node concept="2OwXpG" id="7LfgIzilF_V" role="2OqNvi">
                  <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LfgIzimezL" role="3cqZAp">
            <node concept="37vLTI" id="7LfgIzimWON" role="3clFbG">
              <node concept="AH0OO" id="7LfgIzioh03" role="37vLTx">
                <node concept="uiWXb" id="7LfgIzio8_B" role="AHHXb">
                  <ref role="uiZuM" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                </node>
                <node concept="2OqwBi" id="7LfgIzinHRI" role="AHEQo">
                  <node concept="37vLTw" id="7LfgIzinFM8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ng0bC0euz6" resolve="checkTypeValue" />
                  </node>
                  <node concept="liA8E" id="7LfgIzinP_r" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedIndex()" resolve="getSelectedIndex" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7LfgIzimihs" role="37vLTJ">
                <node concept="37vLTw" id="7LfgIzimezJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LfgIzilqc2" resolve="state" />
                </node>
                <node concept="2OwXpG" id="7LfgIzim$dG" role="2OqNvi">
                  <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5o9i0_LNmeQ" role="3cqZAp">
            <node concept="3clFbS" id="5o9i0_LNmeS" role="3clFbx">
              <node concept="3clFbF" id="7LfgIzioLr3" role="3cqZAp">
                <node concept="37vLTI" id="7LfgIzip5Cp" role="3clFbG">
                  <node concept="2OqwBi" id="7LfgIzioNwZ" role="37vLTJ">
                    <node concept="37vLTw" id="7LfgIzioLr1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LfgIzilqc2" resolve="state" />
                    </node>
                    <node concept="2OwXpG" id="7LfgIzioVYs" role="2OqNvi">
                      <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2zsaHJAbGj" role="37vLTx">
                    <node concept="10Nm6u" id="2zsaHJAx29" role="3K4GZi" />
                    <node concept="2OqwBi" id="2zsaHJ_JrF" role="3K4Cdx">
                      <node concept="37vLTw" id="2zsaHJ_yYd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                      </node>
                      <node concept="liA8E" id="2zsaHJ_YxA" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7LfgIzipRuH" role="3K4E3e">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="7LfgIzipn1I" role="37wK5m">
                        <node concept="37vLTw" id="7LfgIzipeVZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                        </node>
                        <node concept="liA8E" id="7LfgIzipvJu" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6nleWUjE42A" role="3clFbw">
              <ref role="37wK5l" node="5o9i0_LHm4d" resolve="checkMinValue" />
              <node concept="2OqwBi" id="6nleWUjE42B" role="37wK5m">
                <node concept="37vLTw" id="6nleWUjE42C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0eCe0" resolve="minSize" />
                </node>
                <node concept="liA8E" id="6nleWUjE42D" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3HMsyfn5bHz" role="9aQIa">
              <node concept="3clFbS" id="3HMsyfn5bH$" role="9aQI4">
                <node concept="3clFbF" id="3HMsyfn5pSV" role="3cqZAp">
                  <node concept="37vLTI" id="3HMsyfn5It7" role="3clFbG">
                    <node concept="2OqwBi" id="3HMsyfn6bTC" role="37vLTx">
                      <node concept="2OqwBi" id="3HMsyfn5YGy" role="2Oq$k0">
                        <node concept="37vLTw" id="3HMsyfn5Um8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HMsyfn3uuu" resolve="label" />
                        </node>
                        <node concept="liA8E" id="3HMsyfn68bZ" role="2OqNvi">
                          <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3HMsyfn6l8S" role="2OqNvi">
                        <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3HMsyfn5tU0" role="37vLTJ">
                      <node concept="37vLTw" id="3HMsyfn5pSU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7LfgIzilqc2" resolve="state" />
                      </node>
                      <node concept="2OwXpG" id="3HMsyfn5$UO" role="2OqNvi">
                        <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6nleWUjEuo0" role="3cqZAp">
            <node concept="3clFbS" id="6nleWUjEuo1" role="3clFbx">
              <node concept="3clFbF" id="7LfgIziq0gZ" role="3cqZAp">
                <node concept="37vLTI" id="7LfgIziq0h0" role="3clFbG">
                  <node concept="2OqwBi" id="7LfgIziq0h1" role="37vLTJ">
                    <node concept="37vLTw" id="7LfgIziq0h2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LfgIzilqc2" resolve="state" />
                    </node>
                    <node concept="2OwXpG" id="7LfgIziq0h3" role="2OqNvi">
                      <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="2zsaHJBxzz" role="37vLTx">
                    <node concept="10Nm6u" id="2zsaHJBVs9" role="3K4GZi" />
                    <node concept="2OqwBi" id="2zsaHJB4dY" role="3K4Cdx">
                      <node concept="37vLTw" id="2zsaHJATLc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                      </node>
                      <node concept="liA8E" id="2zsaHJBjQ1" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7LfgIziq0h4" role="3K4E3e">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="7LfgIziq0h5" role="37wK5m">
                        <node concept="37vLTw" id="7LfgIziq0h6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                        </node>
                        <node concept="liA8E" id="7LfgIziq0h7" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4KWhFaFB6Nv" role="3clFbw">
              <ref role="37wK5l" node="5o9i0_LENAN" resolve="checkMaxValue" />
              <node concept="2OqwBi" id="4KWhFaFB6Nw" role="37wK5m">
                <node concept="37vLTw" id="4KWhFaFB6Nx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ng0bC0eCiJ" resolve="maxSize" />
                </node>
                <node concept="liA8E" id="4KWhFaFB6Ny" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3HMsyfn6srl" role="9aQIa">
              <node concept="3clFbS" id="3HMsyfn6srm" role="9aQI4">
                <node concept="3clFbF" id="3HMsyfn6xCc" role="3cqZAp">
                  <node concept="37vLTI" id="3HMsyfn6Vd$" role="3clFbG">
                    <node concept="2OqwBi" id="3HMsyfn7piJ" role="37vLTx">
                      <node concept="2OqwBi" id="3HMsyfn79BY" role="2Oq$k0">
                        <node concept="37vLTw" id="3HMsyfn7566" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HMsyfn3uuu" resolve="label" />
                        </node>
                        <node concept="liA8E" id="3HMsyfn7kZV" role="2OqNvi">
                          <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="3HMsyfn7wEm" role="2OqNvi">
                        <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3HMsyfn6CPk" role="37vLTJ">
                      <node concept="37vLTw" id="3HMsyfn6xCb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7LfgIzilqc2" resolve="state" />
                      </node>
                      <node concept="2OwXpG" id="3HMsyfn6NFj" role="2OqNvi">
                        <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7LfgIziq$gP" role="3cqZAp">
            <node concept="37vLTw" id="7LfgIziqAR$" role="3cqZAk">
              <ref role="3cqZAo" node="7LfgIzilqc2" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7LfgIzijSuQ" role="1B3o_S" />
        <node concept="3uibUv" id="7LfgIziktoc" role="3clF45">
          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5sxeC71bQts" role="1B3o_S" />
      <node concept="3uibUv" id="5sxeC71cpdA" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="K$Y$G1SpH0" role="jymVt" />
    <node concept="2YIFZL" id="K$Y$G1T2hv" role="jymVt">
      <property role="TrG5h" value="buildNewSettingState" />
      <node concept="3clFbS" id="K$Y$G1T2hy" role="3clF47">
        <node concept="3cpWs8" id="K$Y$G1Uvhj" role="3cqZAp">
          <node concept="3cpWsn" id="K$Y$G1Uvhk" role="3cpWs9">
            <property role="TrG5h" value="settingState" />
            <node concept="3uibUv" id="K$Y$G1Uvhl" role="1tU5fm">
              <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
            </node>
            <node concept="2ShNRf" id="K$Y$G1UFto" role="33vP2m">
              <node concept="1pGfFk" id="K$Y$G1UFtp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1izTxFBamk4" resolve="ProjectHygieneTool.SettingState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$Y$G1TkUL" role="3cqZAp">
          <node concept="37vLTI" id="K$Y$G1TkUM" role="3clFbG">
            <node concept="2OqwBi" id="K$Y$G1TkUN" role="37vLTx">
              <node concept="37vLTw" id="K$Y$G1TkUO" role="2Oq$k0">
                <ref role="3cqZAo" node="K$Y$G1TpjS" resolve="checker" />
              </node>
              <node concept="liA8E" id="K$Y$G1TkUP" role="2OqNvi">
                <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="K$Y$G1TkUQ" role="37vLTJ">
              <node concept="37vLTw" id="K$Y$G1TkUR" role="2Oq$k0">
                <ref role="3cqZAo" node="K$Y$G1Uvhk" resolve="settingState" />
              </node>
              <node concept="2OwXpG" id="K$Y$G1TkUS" role="2OqNvi">
                <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$Y$G1TkUT" role="3cqZAp">
          <node concept="37vLTI" id="K$Y$G1TkUU" role="3clFbG">
            <node concept="2OqwBi" id="K$Y$G1TkUV" role="37vLTJ">
              <node concept="37vLTw" id="K$Y$G1TkUW" role="2Oq$k0">
                <ref role="3cqZAo" node="K$Y$G1Uvhk" resolve="settingState" />
              </node>
              <node concept="2OwXpG" id="K$Y$G1TkUX" role="2OqNvi">
                <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
              </node>
            </node>
            <node concept="3K4zz7" id="2zsaHJEYdo" role="37vLTx">
              <node concept="10Nm6u" id="2zsaHJFaEp" role="3K4GZi" />
              <node concept="2OqwBi" id="2zsaHJE$B4" role="3K4Cdx">
                <node concept="37vLTw" id="2zsaHJEqKX" role="2Oq$k0">
                  <ref role="3cqZAo" node="K$Y$G1TpjS" resolve="checker" />
                </node>
                <node concept="liA8E" id="2zsaHJELl3" role="2OqNvi">
                  <ref role="37wK5l" to="3837:6pJRtHitpNH" resolve="hasMin" />
                </node>
              </node>
              <node concept="2OqwBi" id="K$Y$G1TkUY" role="3K4E3e">
                <node concept="37vLTw" id="K$Y$G1TkUZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="K$Y$G1TpjS" resolve="checker" />
                </node>
                <node concept="liA8E" id="K$Y$G1TkV0" role="2OqNvi">
                  <ref role="37wK5l" to="3837:6g9FqVOeW9G" resolve="getDefaultMin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$Y$G1TkV1" role="3cqZAp">
          <node concept="37vLTI" id="K$Y$G1TkV2" role="3clFbG">
            <node concept="2OqwBi" id="K$Y$G1TkV3" role="37vLTJ">
              <node concept="37vLTw" id="K$Y$G1TkV4" role="2Oq$k0">
                <ref role="3cqZAo" node="K$Y$G1Uvhk" resolve="settingState" />
              </node>
              <node concept="2OwXpG" id="K$Y$G1TkV5" role="2OqNvi">
                <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
              </node>
            </node>
            <node concept="3K4zz7" id="2zsaHJFY$n" role="37vLTx">
              <node concept="10Nm6u" id="2zsaHJGmzg" role="3K4GZi" />
              <node concept="2OqwBi" id="2zsaHJFDox" role="3K4Cdx">
                <node concept="37vLTw" id="2zsaHJFwfW" role="2Oq$k0">
                  <ref role="3cqZAo" node="K$Y$G1TpjS" resolve="checker" />
                </node>
                <node concept="liA8E" id="2zsaHJFNQ_" role="2OqNvi">
                  <ref role="37wK5l" to="3837:6pJRtHitquL" resolve="hasMax" />
                </node>
              </node>
              <node concept="2OqwBi" id="K$Y$G1TkV6" role="3K4E3e">
                <node concept="37vLTw" id="K$Y$G1TkV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="K$Y$G1TpjS" resolve="checker" />
                </node>
                <node concept="liA8E" id="K$Y$G1TkV8" role="2OqNvi">
                  <ref role="37wK5l" to="3837:6g9FqVOeWB1" resolve="getDefaultMax" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$Y$G1TkV9" role="3cqZAp">
          <node concept="37vLTI" id="K$Y$G1TkVa" role="3clFbG">
            <node concept="2OqwBi" id="oUoeP6XIaC" role="37vLTx">
              <node concept="37vLTw" id="oUoeP6XG7p" role="2Oq$k0">
                <ref role="3cqZAo" node="K$Y$G1TpjS" resolve="checker" />
              </node>
              <node concept="liA8E" id="oUoeP6YA37" role="2OqNvi">
                <ref role="37wK5l" to="3837:oUoeP6Yn78" resolve="getDefaultCheckType" />
              </node>
            </node>
            <node concept="2OqwBi" id="K$Y$G1TkVc" role="37vLTJ">
              <node concept="37vLTw" id="K$Y$G1TkVd" role="2Oq$k0">
                <ref role="3cqZAo" node="K$Y$G1Uvhk" resolve="settingState" />
              </node>
              <node concept="2OwXpG" id="K$Y$G1TkVe" role="2OqNvi">
                <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K$Y$G1W0sc" role="3cqZAp">
          <node concept="37vLTw" id="K$Y$G1W9nv" role="3cqZAk">
            <ref role="3cqZAo" node="K$Y$G1Uvhk" resolve="settingState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K$Y$G1SBQa" role="1B3o_S" />
      <node concept="3uibUv" id="K$Y$G1T0d7" role="3clF45">
        <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
      </node>
      <node concept="37vLTG" id="K$Y$G1TpjS" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="K$Y$G1TpjR" role="1tU5fm">
          <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6fZOgntmY5U" role="jymVt">
      <property role="TrG5h" value="buildDefaultSettingState" />
      <node concept="3clFbS" id="6fZOgntmY5V" role="3clF47">
        <node concept="3cpWs8" id="6fZOgntmY5W" role="3cqZAp">
          <node concept="3cpWsn" id="6fZOgntmY5X" role="3cpWs9">
            <property role="TrG5h" value="settingState" />
            <node concept="3uibUv" id="6fZOgntmY5Y" role="1tU5fm">
              <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
            </node>
            <node concept="2ShNRf" id="6fZOgntmY5Z" role="33vP2m">
              <node concept="1pGfFk" id="6fZOgntmY60" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1izTxFBamk4" resolve="ProjectHygieneTool.SettingState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fZOgntmY61" role="3cqZAp">
          <node concept="37vLTI" id="6fZOgntmY62" role="3clFbG">
            <node concept="2OqwBi" id="6fZOgntmY63" role="37vLTx">
              <node concept="37vLTw" id="6fZOgntmY64" role="2Oq$k0">
                <ref role="3cqZAo" node="6fZOgntmY6J" resolve="checker" />
              </node>
              <node concept="liA8E" id="6fZOgntmY65" role="2OqNvi">
                <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="6fZOgntmY66" role="37vLTJ">
              <node concept="37vLTw" id="6fZOgntmY67" role="2Oq$k0">
                <ref role="3cqZAo" node="6fZOgntmY5X" resolve="settingState" />
              </node>
              <node concept="2OwXpG" id="6fZOgntmY68" role="2OqNvi">
                <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fZOgntmY69" role="3cqZAp">
          <node concept="37vLTI" id="6fZOgntmY6a" role="3clFbG">
            <node concept="2OqwBi" id="6fZOgntmY6b" role="37vLTJ">
              <node concept="37vLTw" id="6fZOgntmY6c" role="2Oq$k0">
                <ref role="3cqZAo" node="6fZOgntmY5X" resolve="settingState" />
              </node>
              <node concept="2OwXpG" id="6fZOgntmY6d" role="2OqNvi">
                <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="6fZOgntnyzZ" role="37vLTx">
              <node concept="37vLTw" id="6fZOgntnxcP" role="2Oq$k0">
                <ref role="3cqZAo" node="6fZOgntmY6J" resolve="checker" />
              </node>
              <node concept="liA8E" id="6fZOgntnzl9" role="2OqNvi">
                <ref role="37wK5l" to="3837:6g9FqVOeW9G" resolve="getDefaultMin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fZOgntmY6m" role="3cqZAp">
          <node concept="37vLTI" id="6fZOgntmY6n" role="3clFbG">
            <node concept="2OqwBi" id="6fZOgntmY6o" role="37vLTJ">
              <node concept="37vLTw" id="6fZOgntmY6p" role="2Oq$k0">
                <ref role="3cqZAo" node="6fZOgntmY5X" resolve="settingState" />
              </node>
              <node concept="2OwXpG" id="6fZOgntmY6q" role="2OqNvi">
                <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="6fZOgntnB0d" role="37vLTx">
              <node concept="37vLTw" id="6fZOgntnAFS" role="2Oq$k0">
                <ref role="3cqZAo" node="6fZOgntmY6J" resolve="checker" />
              </node>
              <node concept="liA8E" id="6fZOgntnBJF" role="2OqNvi">
                <ref role="37wK5l" to="3837:6g9FqVOeWB1" resolve="getDefaultMax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fZOgntmY6z" role="3cqZAp">
          <node concept="37vLTI" id="6fZOgntmY6$" role="3clFbG">
            <node concept="2OqwBi" id="6fZOgntmY6_" role="37vLTx">
              <node concept="37vLTw" id="6fZOgntmY6A" role="2Oq$k0">
                <ref role="3cqZAo" node="6fZOgntmY6J" resolve="checker" />
              </node>
              <node concept="liA8E" id="6fZOgntmY6B" role="2OqNvi">
                <ref role="37wK5l" to="3837:oUoeP6Yn78" resolve="getDefaultCheckType" />
              </node>
            </node>
            <node concept="2OqwBi" id="6fZOgntmY6C" role="37vLTJ">
              <node concept="37vLTw" id="6fZOgntmY6D" role="2Oq$k0">
                <ref role="3cqZAo" node="6fZOgntmY5X" resolve="settingState" />
              </node>
              <node concept="2OwXpG" id="6fZOgntmY6E" role="2OqNvi">
                <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6fZOgntmY6F" role="3cqZAp">
          <node concept="37vLTw" id="6fZOgntmY6G" role="3cqZAk">
            <ref role="3cqZAo" node="6fZOgntmY5X" resolve="settingState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fZOgntmY6H" role="1B3o_S" />
      <node concept="3uibUv" id="6fZOgntmY6I" role="3clF45">
        <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
      </node>
      <node concept="37vLTG" id="6fZOgntmY6J" role="3clF46">
        <property role="TrG5h" value="checker" />
        <node concept="3uibUv" id="6fZOgntmY6K" role="1tU5fm">
          <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19m63FFOuLX" role="jymVt" />
    <node concept="3clFb_" id="19m63FFQReM" role="jymVt">
      <property role="TrG5h" value="getCheckersMap" />
      <node concept="3clFbS" id="19m63FFQReP" role="3clF47">
        <node concept="3clFbF" id="19m63FFRzcx" role="3cqZAp">
          <node concept="2YIFZM" id="19m63FFROC4" role="3clFbG">
            <ref role="37wK5l" node="7RKHW5cc6C4" resolve="getCheckersMap" />
            <ref role="1Pybhc" node="WoriZX0BvW" resolve="HygieneToolPanel" />
            <node concept="2OqwBi" id="19m63FFS0EX" role="37wK5m">
              <node concept="Xjq3P" id="19m63FFRSNE" role="2Oq$k0" />
              <node concept="2OwXpG" id="19m63FFSf5x" role="2OqNvi">
                <ref role="2Oxat5" node="6pJRtHiqRFw" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19m63FFQl4_" role="1B3o_S" />
      <node concept="3rvAFt" id="19m63FFR4Um" role="3clF45">
        <node concept="17QB3L" id="19m63FFR4Un" role="3rvQeY" />
        <node concept="3uibUv" id="19m63FFR4Uo" role="3rvSg0">
          <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6oN1OKB5j0l" role="1B3o_S" />
    <node concept="3uibUv" id="2rG027L27kp" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="WoriZX0BvW">
    <property role="3GE5qa" value="framework.ui" />
    <property role="TrG5h" value="HygieneToolPanel" />
    <node concept="312cEg" id="WoriZX0P4V" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3uibUv" id="WoriZX0P4m" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="WoriZX4l8I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3yruEpuDKSh" role="jymVt">
      <property role="TrG5h" value="resultPanel" />
      <node concept="3Tm6S6" id="3yruEpuDzQV" role="1B3o_S" />
      <node concept="3uibUv" id="3yruEpuDI3D" role="1tU5fm">
        <ref role="3uigEE" node="3yruEpuB8Ll" resolve="HygieneResultPanel" />
      </node>
    </node>
    <node concept="312cEg" id="2FfIGBlRut1" role="jymVt">
      <property role="TrG5h" value="controlPanel" />
      <node concept="3Tm6S6" id="2FfIGBlRfjQ" role="1B3o_S" />
      <node concept="3uibUv" id="2FfIGBlRtXR" role="1tU5fm">
        <ref role="3uigEE" node="37P9wf1Z6NH" resolve="HygieneControlPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="7EbvqyeM_$M" role="jymVt" />
    <node concept="3clFbW" id="WoriZX0Jh_" role="jymVt">
      <node concept="3cqZAl" id="WoriZX0JhA" role="3clF45" />
      <node concept="3clFbS" id="WoriZX0JhC" role="3clF47">
        <node concept="3clFbF" id="WoriZX0QBY" role="3cqZAp">
          <node concept="37vLTI" id="WoriZX0SwV" role="3clFbG">
            <node concept="37vLTw" id="WoriZX0T_Y" role="37vLTx">
              <ref role="3cqZAo" node="WoriZX0Nu6" resolve="project" />
            </node>
            <node concept="2OqwBi" id="WoriZX0R0o" role="37vLTJ">
              <node concept="Xjq3P" id="WoriZX0QBX" role="2Oq$k0" />
              <node concept="2OwXpG" id="WoriZX0RRQ" role="2OqNvi">
                <ref role="2Oxat5" node="WoriZX0P4V" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WoriZX4nl4" role="3cqZAp">
          <node concept="1rXfSq" id="WoriZX4nl2" role="3clFbG">
            <ref role="37wK5l" node="10JxbuhN6Iu" resolve="buildPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WoriZX0Fno" role="1B3o_S" />
      <node concept="37vLTG" id="WoriZX0Nu6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="WoriZX0Nu5" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="WoriZX111t" role="jymVt" />
    <node concept="3clFb_" id="3e$oFsLtUgG" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="3e$oFsLtUgJ" role="3clF47">
        <node concept="3cpWs6" id="3e$oFsLue6z" role="3cqZAp">
          <node concept="37vLTw" id="3e$oFsLui4L" role="3cqZAk">
            <ref role="3cqZAo" node="WoriZX0P4V" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e$oFsLtHa8" role="1B3o_S" />
      <node concept="3uibUv" id="3e$oFsLtT9$" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="2FfIGBlSjID" role="jymVt" />
    <node concept="3clFb_" id="2FfIGBlSEjb" role="jymVt">
      <property role="TrG5h" value="getResultPanel" />
      <node concept="3clFbS" id="2FfIGBlSEje" role="3clF47">
        <node concept="3cpWs6" id="2FfIGBlSS7B" role="3cqZAp">
          <node concept="37vLTw" id="2FfIGBlSVnu" role="3cqZAk">
            <ref role="3cqZAo" node="3yruEpuDKSh" resolve="resultPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2FfIGBlSwuG" role="1B3o_S" />
      <node concept="3uibUv" id="2FfIGBlSDIW" role="3clF45">
        <ref role="3uigEE" node="3yruEpuB8Ll" resolve="HygieneResultPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="2FfIGBlSYIq" role="jymVt">
      <property role="TrG5h" value="getControlPanel" />
      <node concept="3clFbS" id="2FfIGBlSYIr" role="3clF47">
        <node concept="3cpWs6" id="2FfIGBlSYIs" role="3cqZAp">
          <node concept="37vLTw" id="2FfIGBlSYIt" role="3cqZAk">
            <ref role="3cqZAo" node="2FfIGBlRut1" resolve="controlPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2FfIGBlSYIu" role="1B3o_S" />
      <node concept="3uibUv" id="2FfIGBlSYIv" role="3clF45">
        <ref role="3uigEE" node="37P9wf1Z6NH" resolve="HygieneControlPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="3e$oFsLtyZL" role="jymVt" />
    <node concept="3clFb_" id="10JxbuhN6Iu" role="jymVt">
      <property role="TrG5h" value="buildPanel" />
      <node concept="3clFbS" id="10JxbuhN6Iw" role="3clF47">
        <node concept="3clFbF" id="3ZqRgnDUxJK" role="3cqZAp">
          <node concept="2OqwBi" id="3ZqRgnDUzFN" role="3clFbG">
            <node concept="Xjq3P" id="3ZqRgnDUxJI" role="2Oq$k0" />
            <node concept="liA8E" id="3ZqRgnDUBsc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="3ZqRgnDULJb" role="37wK5m">
                <node concept="1pGfFk" id="3ZqRgnDUXmD" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZqRgnDXSAd" role="3cqZAp">
          <node concept="2OqwBi" id="3ZqRgnDXUuJ" role="3clFbG">
            <node concept="Xjq3P" id="3ZqRgnDXSAb" role="2Oq$k0" />
            <node concept="liA8E" id="3ZqRgnDXYR$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="3ZqRgnDYf_0" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="3ZqRgnDYl$i" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="3ZqRgnDYmh5" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="3ZqRgnDYnXW" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="3ZqRgnDYpeR" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jrkQOUXJOu" role="3cqZAp">
          <node concept="37vLTI" id="6jrkQOUZ1sZ" role="3clFbG">
            <node concept="37vLTw" id="6jrkQOUZHyR" role="37vLTJ">
              <ref role="3cqZAo" node="2FfIGBlRut1" resolve="controlPanel" />
            </node>
            <node concept="2ShNRf" id="6jrkQOUZWSC" role="37vLTx">
              <node concept="1pGfFk" id="6jrkQOUZWSD" role="2ShVmc">
                <ref role="37wK5l" node="37P9wf1ZfsA" resolve="HygieneControlPanel" />
                <node concept="Xjq3P" id="6jrkQOUZWSE" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZqRgnDWJJF" role="3cqZAp">
          <node concept="2OqwBi" id="3ZqRgnDWLC3" role="3clFbG">
            <node concept="Xjq3P" id="3ZqRgnDWJJD" role="2Oq$k0" />
            <node concept="liA8E" id="3ZqRgnDWP8u" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6O1xSsVD5lv" role="37wK5m">
                <ref role="3cqZAo" node="2FfIGBlRut1" resolve="controlPanel" />
              </node>
              <node concept="10M0yZ" id="3ZqRgnDX54C" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yruEpuDYR6" role="3cqZAp">
          <node concept="37vLTI" id="3yruEpuE9oh" role="3clFbG">
            <node concept="37vLTw" id="3yruEpuEev6" role="37vLTJ">
              <ref role="3cqZAo" node="3yruEpuDKSh" resolve="resultPanel" />
            </node>
            <node concept="2ShNRf" id="3e$oFsLuvv5" role="37vLTx">
              <node concept="1pGfFk" id="3e$oFsLuPk1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3yruEpuBuUb" resolve="HygieneResultPanel" />
                <node concept="Xjq3P" id="3e$oFsLuTx8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3DFRyB00DjY" role="3cqZAp">
          <node concept="3cpWsn" id="3DFRyB00DjZ" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="3DFRyB00CaX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="3DFRyB00Dk0" role="33vP2m">
              <node concept="1pGfFk" id="3DFRyB00Dk1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="37vLTw" id="3DFRyB00Dk2" role="37wK5m">
                  <ref role="3cqZAo" node="3yruEpuDKSh" resolve="resultPanel" />
                </node>
                <node concept="10M0yZ" id="3DFRyB00Dk3" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED" resolve="VERTICAL_SCROLLBAR_AS_NEEDED" />
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                </node>
                <node concept="10M0yZ" id="3DFRyB00Dk4" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
                  <ref role="1PxDUh" to="dxuu:~ScrollPaneConstants" resolve="ScrollPaneConstants" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DFRyB00_NS" role="3cqZAp">
          <node concept="2OqwBi" id="3DFRyB00YDN" role="3clFbG">
            <node concept="2OqwBi" id="3DFRyB00Q1o" role="2Oq$k0">
              <node concept="37vLTw" id="3DFRyB00Dk5" role="2Oq$k0">
                <ref role="3cqZAo" node="3DFRyB00DjZ" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="3DFRyB00W8D" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar()" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="3DFRyB013Ua" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int)" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="3DFRyB01fX9" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZqRgnDW5$u" role="3cqZAp">
          <node concept="2OqwBi" id="3ZqRgnDWcA7" role="3clFbG">
            <node concept="Xjq3P" id="3ZqRgnDW5$s" role="2Oq$k0" />
            <node concept="liA8E" id="3ZqRgnDWfWR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3DFRyB01npA" role="37wK5m">
                <ref role="3cqZAo" node="3DFRyB00DjZ" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="3ZqRgnDX9mC" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="WoriZX4p9N" role="3clF45" />
      <node concept="3Tm6S6" id="10JxbuhN6JC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="45uya$5iLIH" role="jymVt" />
    <node concept="3clFb_" id="1XoE6j3zavy" role="jymVt">
      <property role="TrG5h" value="buildTreeModel" />
      <node concept="3clFbS" id="1XoE6j3zav_" role="3clF47">
        <node concept="3cpWs8" id="1XoE6j3znmP" role="3cqZAp">
          <node concept="3cpWsn" id="1XoE6j3znmQ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1XoE6j3znmR" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="1XoE6j3zpuW" role="33vP2m">
              <node concept="1pGfFk" id="1XoE6j3zpdz" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="2ShNRf" id="7UiZ6McIs4T" role="37wK5m">
                  <node concept="1pGfFk" id="7UiZ6McIs4U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                    <node concept="10Nm6u" id="7UiZ6McI$yd" role="37wK5m" />
                    <node concept="3cpWs3" id="7UiZ6McICfp" role="37wK5m">
                      <node concept="3cpWs3" id="7UiZ6McICfq" role="3uHU7B">
                        <node concept="Xl_RD" id="7UiZ6McICfr" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="7UiZ6McICfs" role="3uHU7w">
                          <node concept="37vLTw" id="7UiZ6McICft" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XoE6j3zbS_" resolve="messageList" />
                          </node>
                          <node concept="34oBXx" id="7UiZ6McICfu" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7UiZ6McICfv" role="3uHU7w">
                        <property role="Xl_RC" value=" issues found" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7UiZ6McN$ZW" role="37wK5m">
                      <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.UsagesFinder" resolve="UsagesFinder" />
                      <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qkPEZwLefz" role="3cqZAp">
          <node concept="3clFbS" id="6qkPEZwLef_" role="3clFbx">
            <node concept="3cpWs8" id="19mshL8dcST" role="3cqZAp">
              <node concept="3cpWsn" id="19mshL8dcSU" role="3cpWs9">
                <property role="TrG5h" value="checkersMap" />
                <node concept="3rvAFt" id="19mshL8d6$j" role="1tU5fm">
                  <node concept="17QB3L" id="19mshL8d6$o" role="3rvQeY" />
                  <node concept="3uibUv" id="19mshL8d6$p" role="3rvSg0">
                    <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
                  </node>
                </node>
                <node concept="2YIFZM" id="19mshL8dcSV" role="33vP2m">
                  <ref role="37wK5l" node="7RKHW5cc6C4" resolve="getCheckersMap" />
                  <ref role="1Pybhc" node="WoriZX0BvW" resolve="HygieneToolPanel" />
                  <node concept="37vLTw" id="19mshL8dcSW" role="37wK5m">
                    <ref role="3cqZAo" node="WoriZX0P4V" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YpRWaFA5w7" role="3cqZAp">
              <node concept="3cpWsn" id="YpRWaFA5w8" role="3cpWs9">
                <property role="TrG5h" value="projectState" />
                <node concept="3uibUv" id="YpRWaFA3zy" role="1tU5fm">
                  <ref role="3uigEE" node="5lgJV$odGpP" resolve="ProjectHygieneTool.ProjectHygieneState" />
                </node>
                <node concept="2OqwBi" id="YpRWaFA5w9" role="33vP2m">
                  <node concept="2OqwBi" id="YpRWaFA5wa" role="2Oq$k0">
                    <node concept="37vLTw" id="YpRWaFA5wb" role="2Oq$k0">
                      <ref role="3cqZAo" node="WoriZX0P4V" resolve="project" />
                    </node>
                    <node concept="liA8E" id="YpRWaFA5wc" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                      <node concept="3VsKOn" id="YpRWaFA5wd" role="37wK5m">
                        <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YpRWaFA5we" role="2OqNvi">
                    <ref role="37wK5l" node="3VmJunbwDub" resolve="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g2BNMhXJDQ" role="3cqZAp">
              <node concept="2OqwBi" id="4g2BNMhYodx" role="3clFbG">
                <node concept="2OqwBi" id="4g2BNMhY42Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="4g2BNMhXX2I" role="2Oq$k0">
                    <node concept="2YIFZM" id="7I3chi3RWKB" role="2Oq$k0">
                      <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="7I3chi3S1N_" role="37wK5m">
                        <ref role="3cqZAo" node="WoriZX0P4V" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4g2BNMhY0Pz" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4g2BNMhYj9i" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4g2BNMhYr_u" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="4g2BNMhYvRd" role="37wK5m">
                    <node concept="3clFbS" id="4g2BNMhYvRe" role="1bW5cS">
                      <node concept="3cpWs8" id="1XoE6j3V9Xd" role="3cqZAp">
                        <node concept="3cpWsn" id="1XoE6j3V9Xe" role="3cpWs9">
                          <property role="TrG5h" value="sorted" />
                          <node concept="A3Dl8" id="1XoE6j3V9qp" role="1tU5fm">
                            <node concept="3uibUv" id="1XoE6j3V9qs" role="A3Ik2">
                              <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1XoE6j3V9Xf" role="33vP2m">
                            <node concept="2OqwBi" id="1XoE6j3V9Xg" role="2Oq$k0">
                              <node concept="2OqwBi" id="1XoE6j3V9Xh" role="2Oq$k0">
                                <node concept="2OqwBi" id="7KdE6ktdilh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="YpRWaFzwRn" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1XoE6j3V9Xi" role="2Oq$k0">
                                      <node concept="3$u5V9" id="1XoE6j3V9Xu" role="2OqNvi">
                                        <node concept="1bVj0M" id="1XoE6j3V9Xv" role="23t8la">
                                          <node concept="3clFbS" id="1XoE6j3V9Xw" role="1bW5cS">
                                            <node concept="3clFbJ" id="1XoE6j3V9Xx" role="3cqZAp">
                                              <node concept="2ZW3vV" id="1XoE6j3V9Xy" role="3clFbw">
                                                <node concept="3uibUv" id="1XoE6j3V9Xz" role="2ZW6by">
                                                  <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
                                                </node>
                                                <node concept="37vLTw" id="1XoE6j3V9X$" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="69oa90vjyXK" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1XoE6j3V9X_" role="3clFbx">
                                                <node concept="3cpWs6" id="1XoE6j3V9XA" role="3cqZAp">
                                                  <node concept="0kSF2" id="1XoE6j3V9XB" role="3cqZAk">
                                                    <node concept="3uibUv" id="1XoE6j3V9XC" role="0kSFW">
                                                      <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
                                                    </node>
                                                    <node concept="37vLTw" id="1XoE6j3V9XD" role="0kSFX">
                                                      <ref role="3cqZAo" node="69oa90vjyXK" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="1XoE6j3V9XE" role="3cqZAp">
                                              <node concept="10Nm6u" id="1XoE6j3V9XF" role="3cqZAk" />
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="69oa90vjyXK" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="69oa90vjyXL" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1XoE6j3V9Xj" role="2Oq$k0">
                                        <node concept="37vLTw" id="1XoE6j3V9Xk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1XoE6j3zbS_" resolve="messageList" />
                                        </node>
                                        <node concept="3zZkjj" id="1XoE6j3V9Xl" role="2OqNvi">
                                          <node concept="1bVj0M" id="1XoE6j3V9Xm" role="23t8la">
                                            <node concept="3clFbS" id="1XoE6j3V9Xn" role="1bW5cS">
                                              <node concept="3clFbF" id="1XoE6j3V9Xo" role="3cqZAp">
                                                <node concept="2ZW3vV" id="1XoE6j3V9Xp" role="3clFbG">
                                                  <node concept="3uibUv" id="1XoE6j3V9Xq" role="2ZW6by">
                                                    <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
                                                  </node>
                                                  <node concept="37vLTw" id="1XoE6j3V9Xr" role="2ZW6bz">
                                                    <ref role="3cqZAo" node="69oa90vjyXM" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="69oa90vjyXM" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="69oa90vjyXN" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2S7cBI" id="YpRWaFz_xU" role="2OqNvi">
                                      <node concept="1bVj0M" id="YpRWaFz_xW" role="23t8la">
                                        <node concept="3clFbS" id="YpRWaFz_xX" role="1bW5cS">
                                          <node concept="3cpWs8" id="4KQ6fDXW1UC" role="3cqZAp">
                                            <node concept="3cpWsn" id="4KQ6fDXW1UD" role="3cpWs9">
                                              <property role="TrG5h" value="settingState" />
                                              <node concept="3uibUv" id="4KQ6fDXVZQ$" role="1tU5fm">
                                                <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                                              </node>
                                              <node concept="2OqwBi" id="4KQ6fDXW1UE" role="33vP2m">
                                                <node concept="37vLTw" id="4KQ6fDXW1UF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="YpRWaFA5w8" resolve="projectState" />
                                                </node>
                                                <node concept="liA8E" id="4KQ6fDXW1UG" role="2OqNvi">
                                                  <ref role="37wK5l" node="7TiuiqGamvN" resolve="getSettingState" />
                                                  <node concept="2OqwBi" id="4KQ6fDXW1UH" role="37wK5m">
                                                    <node concept="37vLTw" id="4KQ6fDXW1UI" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="69oa90vjyXO" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="4KQ6fDXW1UJ" role="2OqNvi">
                                                      <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="4KQ6fDXZtzF" role="3cqZAp">
                                            <node concept="3cpWsn" id="4KQ6fDXZtzG" role="3cpWs9">
                                              <property role="TrG5h" value="ordinal" />
                                              <node concept="10Oyi0" id="4KQ6fDXZTEz" role="1tU5fm" />
                                              <node concept="3K4zz7" id="4KQ6fDXZtzI" role="33vP2m">
                                                <node concept="2OqwBi" id="4KQ6fDXZGaq" role="3K4E3e">
                                                  <node concept="Rm8GO" id="4KQ6fDXZtzJ" role="2Oq$k0">
                                                    <ref role="Rm8GQ" to="3837:3RL603_aY7d" resolve="OFF" />
                                                    <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                                  </node>
                                                  <node concept="liA8E" id="4KQ6fDXZNVP" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4KQ6fDXZtzK" role="3K4GZi">
                                                  <node concept="2OqwBi" id="4KQ6fDXZtzL" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4KQ6fDXZtzM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4KQ6fDXW1UD" resolve="settingState" />
                                                    </node>
                                                    <node concept="2OwXpG" id="4KQ6fDXZtzN" role="2OqNvi">
                                                      <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4KQ6fDXZtzO" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                                                  </node>
                                                </node>
                                                <node concept="1eOMI4" id="4KQ6fDXZtzP" role="3K4Cdx">
                                                  <node concept="22lmx$" id="4KQ6fDXZtzQ" role="1eOMHV">
                                                    <node concept="3clFbC" id="4KQ6fDXZtzR" role="3uHU7w">
                                                      <node concept="10Nm6u" id="4KQ6fDXZtzS" role="3uHU7w" />
                                                      <node concept="2OqwBi" id="4KQ6fDXZtzT" role="3uHU7B">
                                                        <node concept="37vLTw" id="4KQ6fDXZtzU" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4KQ6fDXW1UD" resolve="settingState" />
                                                        </node>
                                                        <node concept="2OwXpG" id="4KQ6fDXZtzV" role="2OqNvi">
                                                          <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbC" id="4KQ6fDXZtzW" role="3uHU7B">
                                                      <node concept="37vLTw" id="4KQ6fDXZtzX" role="3uHU7B">
                                                        <ref role="3cqZAo" node="4KQ6fDXW1UD" resolve="settingState" />
                                                      </node>
                                                      <node concept="10Nm6u" id="4KQ6fDXZtzY" role="3uHU7w" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="4KQ6fDY0sMX" role="3cqZAp">
                                            <node concept="3cpWsd" id="4KQ6fDY0ZIw" role="3cqZAk">
                                              <node concept="37vLTw" id="4KQ6fDY17YZ" role="3uHU7w">
                                                <ref role="3cqZAo" node="4KQ6fDXZtzG" resolve="ordinal" />
                                              </node>
                                              <node concept="2OqwBi" id="4KQ6fDY0QkH" role="3uHU7B">
                                                <node concept="uiWXb" id="4KQ6fDY0N87" role="2Oq$k0">
                                                  <ref role="uiZuM" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                                </node>
                                                <node concept="1Rwk04" id="4KQ6fDY0Vsj" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="69oa90vjyXO" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="69oa90vjyXP" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="1nlBCl" id="YpRWaFz_y0" role="2S7zOq">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1XvEQZ" id="1l5j1kftqM1" role="2OqNvi">
                                    <node concept="1bVj0M" id="1l5j1kftqM3" role="23t8la">
                                      <node concept="3clFbS" id="1l5j1kftqM4" role="1bW5cS">
                                        <node concept="3clFbF" id="1l5j1kftqM5" role="3cqZAp">
                                          <node concept="2OqwBi" id="1l5j1kftqM6" role="3clFbG">
                                            <node concept="37vLTw" id="1l5j1kftqM7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69oa90vjyXQ" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="1l5j1kftqM8" role="2OqNvi">
                                              <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1l5j1kftqM9" role="3cqZAp">
                                          <node concept="2OqwBi" id="1l5j1kftqMa" role="3clFbG">
                                            <node concept="3EllGN" id="1l5j1kftqMb" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1l5j1kftqMc" role="3ElVtu">
                                                <node concept="37vLTw" id="1l5j1kftqMd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="69oa90vjyXQ" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="1l5j1kftqMe" role="2OqNvi">
                                                  <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="1l5j1kftqMf" role="3ElQJh">
                                                <ref role="3cqZAo" node="19mshL8dcSU" resolve="checkersMap" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1l5j1kftqMg" role="2OqNvi">
                                              <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="69oa90vjyXQ" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="69oa90vjyXR" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="1nlBCl" id="1l5j1kftqMk" role="2S7zOq">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1XvEQZ" id="7KdE6ktdEzG" role="2OqNvi">
                                  <node concept="1bVj0M" id="7KdE6ktdEzI" role="23t8la">
                                    <node concept="3clFbS" id="7KdE6ktdEzJ" role="1bW5cS">
                                      <node concept="3clFbF" id="7KdE6ktdEzK" role="3cqZAp">
                                        <node concept="2OqwBi" id="7KdE6ktdEzL" role="3clFbG">
                                          <node concept="2OqwBi" id="7KdE6ktdEzM" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7KdE6ktdEzN" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7KdE6ktdEzO" role="2Oq$k0">
                                                <node concept="37vLTw" id="7KdE6ktdEzP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="69oa90vjyXS" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="7KdE6ktdEzQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="7KdE6ktdEzR" role="2OqNvi" />
                                            </node>
                                            <node concept="13u695" id="7KdE6ktdEzS" role="2OqNvi" />
                                          </node>
                                          <node concept="3TrcHB" id="7KdE6ktdEzT" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="69oa90vjyXS" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="69oa90vjyXT" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="1nlBCl" id="7KdE6ktdEzX" role="2S7zOq">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1XvEQZ" id="1XoE6j3V9XY" role="2OqNvi">
                                <node concept="1bVj0M" id="1XoE6j3V9XZ" role="23t8la">
                                  <node concept="3clFbS" id="1XoE6j3V9Y0" role="1bW5cS">
                                    <node concept="3clFbF" id="1XoE6j3V9Y1" role="3cqZAp">
                                      <node concept="2OqwBi" id="1XoE6j3V9Y2" role="3clFbG">
                                        <node concept="2OqwBi" id="1XoE6j3V9Y3" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1XoE6j3V9Y4" role="2Oq$k0">
                                            <node concept="37vLTw" id="1XoE6j3V9Y5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69oa90vjyXU" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="1XoE6j3V9Y6" role="2OqNvi">
                                              <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="1XoE6j3V9Y7" role="2OqNvi" />
                                        </node>
                                        <node concept="LkI2h" id="1XoE6j3V9Y8" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="69oa90vjyXU" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="69oa90vjyXV" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="1nlBCl" id="1XoE6j3V9Yb" role="2S7zOq">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1XvEQZ" id="1XoE6j3V9Yc" role="2OqNvi">
                              <node concept="1bVj0M" id="1XoE6j3V9Yd" role="23t8la">
                                <node concept="3clFbS" id="1XoE6j3V9Ye" role="1bW5cS">
                                  <node concept="Jncv_" id="1XoE6j3V9Yf" role="3cqZAp">
                                    <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    <node concept="2OqwBi" id="1XoE6j3V9Yg" role="JncvB">
                                      <node concept="37vLTw" id="1XoE6j3V9Yh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="69oa90vjyXW" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1XoE6j3V9Yi" role="2OqNvi">
                                        <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1XoE6j3V9Yj" role="Jncv$">
                                      <node concept="3cpWs6" id="1XoE6j3V9Yk" role="3cqZAp">
                                        <node concept="2OqwBi" id="1XoE6j3V9Yl" role="3cqZAk">
                                          <node concept="Jnkvi" id="1XoE6j3V9Ym" role="2Oq$k0">
                                            <ref role="1M0zk5" node="1XoE6j3V9Yo" resolve="named" />
                                          </node>
                                          <node concept="3TrcHB" id="1XoE6j3V9Yn" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="1XoE6j3V9Yo" role="JncvA">
                                      <property role="TrG5h" value="named" />
                                      <node concept="2jxLKc" id="1XoE6j3V9Yp" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1XoE6j3V9Yq" role="3cqZAp">
                                    <node concept="10Nm6u" id="1XoE6j3V9Yr" role="3cqZAk" />
                                  </node>
                                </node>
                                <node concept="gl6BB" id="69oa90vjyXW" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="69oa90vjyXX" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="1XoE6j3V9Yu" role="2S7zOq">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="27rOuIXRDDT" role="3cqZAp">
                        <node concept="3cpWsn" id="27rOuIXRDDU" role="3cpWs9">
                          <property role="TrG5h" value="curCheckType" />
                          <node concept="3uibUv" id="27rOuIXRDDV" role="1tU5fm">
                            <ref role="3uigEE" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                          </node>
                          <node concept="2OqwBi" id="27rOuIXRTtP" role="33vP2m">
                            <node concept="2OqwBi" id="27rOuIXRTtQ" role="2Oq$k0">
                              <node concept="37vLTw" id="27rOuIXRTtR" role="2Oq$k0">
                                <ref role="3cqZAo" node="YpRWaFA5w8" resolve="projectState" />
                              </node>
                              <node concept="liA8E" id="27rOuIXRTtS" role="2OqNvi">
                                <ref role="37wK5l" node="7TiuiqGamvN" resolve="getSettingState" />
                                <node concept="2OqwBi" id="27rOuIXRTtT" role="37wK5m">
                                  <node concept="2OqwBi" id="27rOuIXRTtU" role="2Oq$k0">
                                    <node concept="37vLTw" id="27rOuIXRTtV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                                    </node>
                                    <node concept="1uHKPH" id="27rOuIXRTtW" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="27rOuIXRTtX" role="2OqNvi">
                                    <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="27rOuIXRTtY" role="2OqNvi">
                              <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7KdE6kte3tt" role="3cqZAp">
                        <node concept="3cpWsn" id="7KdE6kte3tw" role="3cpWs9">
                          <property role="TrG5h" value="categoryName" />
                          <node concept="17QB3L" id="7KdE6kte3tr" role="1tU5fm" />
                          <node concept="2OqwBi" id="19mshL8fm70" role="33vP2m">
                            <node concept="3EllGN" id="19mshL8fm71" role="2Oq$k0">
                              <node concept="2OqwBi" id="19mshL8fm72" role="3ElVtu">
                                <node concept="2OqwBi" id="19mshL8fy4d" role="2Oq$k0">
                                  <node concept="37vLTw" id="19mshL8fm73" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                                  </node>
                                  <node concept="1uHKPH" id="19mshL8fAd4" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="19mshL8fm74" role="2OqNvi">
                                  <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="19mshL8fm75" role="3ElQJh">
                                <ref role="3cqZAo" node="19mshL8dcSU" resolve="checkersMap" />
                              </node>
                            </node>
                            <node concept="liA8E" id="19mshL8fm76" role="2OqNvi">
                              <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4FCcvUQo_Qv" role="3cqZAp">
                        <node concept="3cpWsn" id="4FCcvUQo_Qy" role="3cpWs9">
                          <property role="TrG5h" value="checkTypeChange" />
                          <node concept="10P_77" id="4FCcvUQo_Qt" role="1tU5fm" />
                          <node concept="3clFbT" id="4FCcvUQppp8" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="YpRWaFyjud" role="3cqZAp">
                        <node concept="3cpWsn" id="YpRWaFyjue" role="3cpWs9">
                          <property role="TrG5h" value="categoryChange" />
                          <node concept="10P_77" id="YpRWaFyjuf" role="1tU5fm" />
                          <node concept="3clFbT" id="YpRWaFyjug" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4FCcvUQyXlJ" role="3cqZAp">
                        <node concept="3cpWsn" id="4FCcvUQyXlM" role="3cpWs9">
                          <property role="TrG5h" value="moduleChange" />
                          <node concept="10P_77" id="4FCcvUQyXlH" role="1tU5fm" />
                          <node concept="3clFbT" id="4FCcvUQz8P8" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4FCcvUQ$uCy" role="3cqZAp">
                        <node concept="3cpWsn" id="4FCcvUQ$uC_" role="3cpWs9">
                          <property role="TrG5h" value="modelChange" />
                          <node concept="10P_77" id="4FCcvUQ$uCw" role="1tU5fm" />
                          <node concept="3clFbT" id="4FCcvUQ$Hk8" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7KdE6kteFQh" role="3cqZAp">
                        <node concept="3cpWsn" id="7KdE6kteFQi" role="3cpWs9">
                          <property role="TrG5h" value="checkTypeTreeNode" />
                          <node concept="3uibUv" id="7KdE6kteFQj" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="ZDvJNOKwaX" role="33vP2m">
                            <node concept="1pGfFk" id="ZDvJNOKwaY" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                              <node concept="2ShNRf" id="2th7bEumPKn" role="37wK5m">
                                <node concept="1pGfFk" id="2th7bEumPKo" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                                  <node concept="2OqwBi" id="2th7bEumPKp" role="37wK5m">
                                    <node concept="2OqwBi" id="2th7bEun0Nv" role="2Oq$k0">
                                      <node concept="37vLTw" id="2th7bEumPKq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                                      </node>
                                      <node concept="1uHKPH" id="2th7bEun2Nh" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="2th7bEumPKr" role="2OqNvi">
                                      <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1l5j1kfug$z" role="37wK5m">
                                    <node concept="37vLTw" id="1l5j1kfud0K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27rOuIXRDDU" resolve="curCheckType" />
                                    </node>
                                    <node concept="liA8E" id="6MbYD0ZpPcA" role="2OqNvi">
                                      <ref role="37wK5l" to="3837:1l5j1kftGTA" resolve="getLabel" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2th7bEumPKB" role="37wK5m">
                                    <node concept="37vLTw" id="27rOuIXSmhL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="27rOuIXRDDU" resolve="curCheckType" />
                                    </node>
                                    <node concept="liA8E" id="6MbYD0Zx1FD" role="2OqNvi">
                                      <ref role="37wK5l" to="3837:7xG$wG2XU2w" resolve="getIcon" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7KdE6ktgCtL" role="3cqZAp">
                        <node concept="2OqwBi" id="7KdE6ktgFDl" role="3clFbG">
                          <node concept="37vLTw" id="7KdE6ktgCtJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XoE6j3znmQ" resolve="root" />
                          </node>
                          <node concept="liA8E" id="7KdE6ktgJqb" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                            <node concept="37vLTw" id="7KdE6ktgRha" role="37wK5m">
                              <ref role="3cqZAo" node="7KdE6kteFQi" resolve="checkTypeTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="YpRWaFyyb5" role="3cqZAp">
                        <node concept="3cpWsn" id="YpRWaFyyb6" role="3cpWs9">
                          <property role="TrG5h" value="categoryTreeNode" />
                          <node concept="3uibUv" id="YpRWaFyyb7" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="YpRWaFyyb8" role="33vP2m">
                            <node concept="1pGfFk" id="YpRWaFyyb9" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                              <node concept="2ShNRf" id="YpRWaFyyba" role="37wK5m">
                                <node concept="1pGfFk" id="YpRWaFyybb" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                                  <node concept="2OqwBi" id="YpRWaFyybc" role="37wK5m">
                                    <node concept="2OqwBi" id="YpRWaFyybd" role="2Oq$k0">
                                      <node concept="37vLTw" id="YpRWaFyybe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                                      </node>
                                      <node concept="1uHKPH" id="YpRWaFyybf" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="YpRWaFyybg" role="2OqNvi">
                                      <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="YpRWaFyybh" role="37wK5m">
                                    <ref role="3cqZAo" node="7KdE6kte3tw" resolve="categoryName" />
                                  </node>
                                  <node concept="10M0yZ" id="YpRWaFyybi" role="37wK5m">
                                    <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.GroupByModule" resolve="GroupByModule" />
                                    <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="YpRWaFyyb0" role="3cqZAp">
                        <node concept="2OqwBi" id="YpRWaFyyb1" role="3clFbG">
                          <node concept="37vLTw" id="YpRWaFyyb2" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KdE6kteFQi" resolve="checkTypeTreeNode" />
                          </node>
                          <node concept="liA8E" id="YpRWaFyyb3" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                            <node concept="37vLTw" id="YpRWaFyyb4" role="37wK5m">
                              <ref role="3cqZAo" node="YpRWaFyyb6" resolve="categoryTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1XoE6j3Vkcv" role="3cqZAp">
                        <node concept="3cpWsn" id="1XoE6j3Vkcy" role="3cpWs9">
                          <property role="TrG5h" value="moduleName" />
                          <node concept="17QB3L" id="1XoE6j3Vkct" role="1tU5fm" />
                          <node concept="2OqwBi" id="1XoE6j3VAHy" role="33vP2m">
                            <node concept="2OqwBi" id="1XoE6j3V_gQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="1XoE6j3VxHj" role="2Oq$k0">
                                <node concept="2OqwBi" id="1XoE6j3VrRe" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1XoE6j3Vqhi" role="2Oq$k0">
                                    <node concept="37vLTw" id="1XoE6j3Vp_F" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                                    </node>
                                    <node concept="1uHKPH" id="1XoE6j3Vrpu" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="1XoE6j3Vx82" role="2OqNvi">
                                    <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="1XoE6j3V$Fr" role="2OqNvi" />
                              </node>
                              <node concept="13u695" id="1XoE6j3VA6k" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="1XoE6j3VCcE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1XoE6j3VDsK" role="3cqZAp">
                        <node concept="3cpWsn" id="1XoE6j3VDsL" role="3cpWs9">
                          <property role="TrG5h" value="modelName" />
                          <node concept="17QB3L" id="1XoE6j3VDsM" role="1tU5fm" />
                          <node concept="2OqwBi" id="1XoE6j3VDsN" role="33vP2m">
                            <node concept="2OqwBi" id="1XoE6j3VDsP" role="2Oq$k0">
                              <node concept="2OqwBi" id="1XoE6j3VDsQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="1XoE6j3VDsR" role="2Oq$k0">
                                  <node concept="37vLTw" id="1XoE6j3VDsS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                                  </node>
                                  <node concept="1uHKPH" id="1XoE6j3VDsT" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1XoE6j3VDsU" role="2OqNvi">
                                  <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="1XoE6j3VDsV" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="1XoE6j3VFze" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1XoE6j3VZtf" role="3cqZAp">
                        <node concept="3cpWsn" id="1XoE6j3VZtg" role="3cpWs9">
                          <property role="TrG5h" value="moduleTreeNode" />
                          <node concept="3uibUv" id="1XoE6j3VZth" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="1XoE6j3W2yB" role="33vP2m">
                            <node concept="1pGfFk" id="1XoE6j3W2he" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                              <node concept="2ShNRf" id="55jvmPv8v_n" role="37wK5m">
                                <node concept="1pGfFk" id="55jvmPv8v_o" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                                  <node concept="2OqwBi" id="55jvmPvfnV8" role="37wK5m">
                                    <node concept="2OqwBi" id="55jvmPvfk2z" role="2Oq$k0">
                                      <node concept="37vLTw" id="55jvmPvfgOL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                                      </node>
                                      <node concept="1uHKPH" id="55jvmPvfmuf" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="55jvmPvfwLW" role="2OqNvi">
                                      <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="55jvmPv8v_p" role="37wK5m">
                                    <ref role="3cqZAo" node="1XoE6j3Vkcy" resolve="moduleName" />
                                  </node>
                                  <node concept="10M0yZ" id="55jvmPv8v_q" role="37wK5m">
                                    <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Solution" resolve="Solution" />
                                    <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1XoE6j3Xzb5" role="3cqZAp">
                        <node concept="2OqwBi" id="1XoE6j3X$aL" role="3clFbG">
                          <node concept="37vLTw" id="1XoE6j3Xzb3" role="2Oq$k0">
                            <ref role="3cqZAo" node="YpRWaFyyb6" resolve="categoryTreeNode" />
                          </node>
                          <node concept="liA8E" id="1XoE6j3X_i$" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                            <node concept="37vLTw" id="1XoE6j3XEE$" role="37wK5m">
                              <ref role="3cqZAo" node="1XoE6j3VZtg" resolve="moduleTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1XoE6j3W5G_" role="3cqZAp">
                        <node concept="3cpWsn" id="1XoE6j3W5GA" role="3cpWs9">
                          <property role="TrG5h" value="modelTreeNode" />
                          <node concept="3uibUv" id="1XoE6j3W5GB" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="55jvmPv8$Tt" role="33vP2m">
                            <node concept="1pGfFk" id="55jvmPv8$Tu" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                              <node concept="2ShNRf" id="55jvmPv8$Tv" role="37wK5m">
                                <node concept="1pGfFk" id="55jvmPv8$Tw" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                                  <node concept="2OqwBi" id="55jvmPvfALc" role="37wK5m">
                                    <node concept="2OqwBi" id="55jvmPvfALd" role="2Oq$k0">
                                      <node concept="37vLTw" id="55jvmPvfALe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                                      </node>
                                      <node concept="1uHKPH" id="55jvmPvfALf" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="55jvmPvfALg" role="2OqNvi">
                                      <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="55jvmPv8$Tx" role="37wK5m">
                                    <ref role="3cqZAo" node="1XoE6j3VDsL" resolve="modelName" />
                                  </node>
                                  <node concept="10M0yZ" id="55jvmPv8$Ty" role="37wK5m">
                                    <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Model" resolve="Model" />
                                    <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1XoE6j3XK30" role="3cqZAp">
                        <node concept="2OqwBi" id="1XoE6j3XL35" role="3clFbG">
                          <node concept="37vLTw" id="1XoE6j3XK2Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XoE6j3VZtg" resolve="moduleTreeNode" />
                          </node>
                          <node concept="liA8E" id="1XoE6j3XMkK" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                            <node concept="37vLTw" id="1XoE6j3XPDL" role="37wK5m">
                              <ref role="3cqZAo" node="1XoE6j3W5GA" resolve="modelTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7UiZ6Mbw6ji" role="3cqZAp">
                        <node concept="3cpWsn" id="7UiZ6Mbw6jl" role="3cpWs9">
                          <property role="TrG5h" value="rootNode" />
                          <node concept="3Tqbb2" id="7UiZ6Mbw6jg" role="1tU5fm" />
                          <node concept="2OqwBi" id="7UiZ6MbwUWE" role="33vP2m">
                            <node concept="2OqwBi" id="7UiZ6MbwGgV" role="2Oq$k0">
                              <node concept="2OqwBi" id="7UiZ6MbwhUy" role="2Oq$k0">
                                <node concept="2OqwBi" id="7UiZ6MbwhUz" role="2Oq$k0">
                                  <node concept="37vLTw" id="7UiZ6MbwhU$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                                  </node>
                                  <node concept="1uHKPH" id="7UiZ6MbwhU_" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="7UiZ6MbwhUA" role="2OqNvi">
                                  <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                </node>
                              </node>
                              <node concept="z$bX8" id="7UiZ6MbwNMO" role="2OqNvi">
                                <node concept="1xIGOp" id="7UiZ6Mcs1VE" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="7KdE6ksjzyj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7UiZ6MbtvbZ" role="3cqZAp">
                        <node concept="3cpWsn" id="7UiZ6Mbtvc2" role="3cpWs9">
                          <property role="TrG5h" value="rootTreeNode" />
                          <node concept="3uibUv" id="7UiZ6MbvJU6" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                          <node concept="1rXfSq" id="7UiZ6Mbzx6N" role="33vP2m">
                            <ref role="37wK5l" node="7UiZ6Mbzaov" resolve="buildRootTreeNode" />
                            <node concept="37vLTw" id="7UiZ6MbzARB" role="37wK5m">
                              <ref role="3cqZAo" node="7UiZ6Mbw6jl" resolve="rootNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7UiZ6Mb_h8N" role="3cqZAp">
                        <node concept="2OqwBi" id="7UiZ6Mb_n17" role="3clFbG">
                          <node concept="37vLTw" id="7UiZ6Mb_h8L" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XoE6j3W5GA" resolve="modelTreeNode" />
                          </node>
                          <node concept="liA8E" id="7UiZ6Mb_r0u" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                            <node concept="37vLTw" id="7UiZ6Mb_voP" role="37wK5m">
                              <ref role="3cqZAo" node="7UiZ6Mbtvc2" resolve="rootTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7UiZ6Mb_2od" role="3cqZAp" />
                      <node concept="3clFbF" id="1XoE6j3$fh0" role="3cqZAp">
                        <node concept="2OqwBi" id="1XoE6j3Vcjt" role="3clFbG">
                          <node concept="37vLTw" id="1XoE6j3V9Yv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XoE6j3V9Xe" resolve="sorted" />
                          </node>
                          <node concept="2es0OD" id="1XoE6j3Vd9k" role="2OqNvi">
                            <node concept="1bVj0M" id="1XoE6j3Vd9m" role="23t8la">
                              <node concept="3clFbS" id="1XoE6j3Vd9n" role="1bW5cS">
                                <node concept="3clFbF" id="27rOuIXR5sW" role="3cqZAp">
                                  <node concept="37vLTI" id="27rOuIXRdSL" role="3clFbG">
                                    <node concept="17QLQc" id="27rOuIXSyzh" role="37vLTx">
                                      <node concept="37vLTw" id="27rOuIXSrLP" role="3uHU7B">
                                        <ref role="3cqZAo" node="27rOuIXRDDU" resolve="curCheckType" />
                                      </node>
                                      <node concept="2OqwBi" id="27rOuIXTfIz" role="3uHU7w">
                                        <node concept="2OqwBi" id="27rOuIXTfI$" role="2Oq$k0">
                                          <node concept="37vLTw" id="27rOuIXTfI_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="YpRWaFA5w8" resolve="projectState" />
                                          </node>
                                          <node concept="liA8E" id="27rOuIXTfIA" role="2OqNvi">
                                            <ref role="37wK5l" node="7TiuiqGamvN" resolve="getSettingState" />
                                            <node concept="2OqwBi" id="27rOuIXTfIB" role="37wK5m">
                                              <node concept="37vLTw" id="27rOuIXTfIC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="27rOuIXTfID" role="2OqNvi">
                                                <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OwXpG" id="27rOuIXTfIE" role="2OqNvi">
                                          <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="27rOuIXR5sU" role="37vLTJ">
                                      <ref role="3cqZAo" node="4FCcvUQo_Qy" resolve="checkTypeChange" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="27rOuIXTu6$" role="3cqZAp" />
                                <node concept="3clFbJ" id="7KdE6ktdMqD" role="3cqZAp">
                                  <node concept="3clFbS" id="7KdE6ktdMqE" role="3clFbx">
                                    <node concept="3clFbF" id="27rOuIXTIyk" role="3cqZAp">
                                      <node concept="37vLTI" id="27rOuIXTOaV" role="3clFbG">
                                        <node concept="37vLTw" id="27rOuIXTIyi" role="37vLTJ">
                                          <ref role="3cqZAo" node="27rOuIXRDDU" resolve="curCheckType" />
                                        </node>
                                        <node concept="2OqwBi" id="27rOuIXTRu5" role="37vLTx">
                                          <node concept="2OqwBi" id="27rOuIXTRu6" role="2Oq$k0">
                                            <node concept="37vLTw" id="27rOuIXTRu7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="YpRWaFA5w8" resolve="projectState" />
                                            </node>
                                            <node concept="liA8E" id="27rOuIXTRu8" role="2OqNvi">
                                              <ref role="37wK5l" node="7TiuiqGamvN" resolve="getSettingState" />
                                              <node concept="2OqwBi" id="27rOuIXTRu9" role="37wK5m">
                                                <node concept="37vLTw" id="27rOuIXTRua" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="27rOuIXTRub" role="2OqNvi">
                                                  <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="27rOuIXTRuc" role="2OqNvi">
                                            <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7KdE6ktdMqR" role="3cqZAp">
                                      <node concept="37vLTI" id="7KdE6ktdMqS" role="3clFbG">
                                        <node concept="2ShNRf" id="7KdE6ktdMqT" role="37vLTx">
                                          <node concept="1pGfFk" id="7KdE6ktdMqU" role="2ShVmc">
                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                                            <node concept="2ShNRf" id="24$U9h2w1R" role="37wK5m">
                                              <node concept="1pGfFk" id="24$U9h2w1S" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                                                <node concept="2OqwBi" id="2th7bEumrvT" role="37wK5m">
                                                  <node concept="37vLTw" id="2th7bEumnnn" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="2th7bEumxBi" role="2OqNvi">
                                                    <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="ZDvJNOHStI" role="37wK5m">
                                                  <ref role="37wK5l" to="3837:3RL603_aY6E" resolve="getLabel" />
                                                  <ref role="1Pybhc" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                                  <node concept="37vLTw" id="27rOuIXU3KY" role="37wK5m">
                                                    <ref role="3cqZAo" node="27rOuIXRDDU" resolve="curCheckType" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="24$U9h2w1T" role="37wK5m">
                                                  <node concept="37vLTw" id="27rOuIXUfbc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="27rOuIXRDDU" resolve="curCheckType" />
                                                  </node>
                                                  <node concept="liA8E" id="6MbYD0ZvgNF" role="2OqNvi">
                                                    <ref role="37wK5l" to="3837:7xG$wG2XU2w" resolve="getIcon" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7KdE6ktdMr2" role="37vLTJ">
                                          <ref role="3cqZAo" node="7KdE6kteFQi" resolve="checkTypeTreeNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7KdE6ktdMr3" role="3cqZAp">
                                      <node concept="2OqwBi" id="7KdE6ktdMr4" role="3clFbG">
                                        <node concept="37vLTw" id="7KdE6ktdMr5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1XoE6j3znmQ" resolve="root" />
                                        </node>
                                        <node concept="liA8E" id="7KdE6ktdMr6" role="2OqNvi">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                          <node concept="37vLTw" id="7KdE6ktdMr7" role="37wK5m">
                                            <ref role="3cqZAo" node="7KdE6kteFQi" resolve="checkTypeTreeNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4tODSNHg$vl" role="3clFbw">
                                    <ref role="3cqZAo" node="4FCcvUQo_Qy" resolve="checkTypeChange" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="27rOuIXQy8y" role="3cqZAp">
                                  <node concept="37vLTI" id="27rOuIXQDET" role="3clFbG">
                                    <node concept="37vLTw" id="27rOuIXQy8w" role="37vLTJ">
                                      <ref role="3cqZAo" node="YpRWaFyjue" resolve="categoryChange" />
                                    </node>
                                    <node concept="17QLQc" id="27rOuIXQHL6" role="37vLTx">
                                      <node concept="37vLTw" id="27rOuIXQHL7" role="3uHU7w">
                                        <ref role="3cqZAo" node="7KdE6kte3tw" resolve="categoryName" />
                                      </node>
                                      <node concept="2OqwBi" id="27rOuIXQHL8" role="3uHU7B">
                                        <node concept="3EllGN" id="27rOuIXQHL9" role="2Oq$k0">
                                          <node concept="2OqwBi" id="27rOuIXQHLa" role="3ElVtu">
                                            <node concept="37vLTw" id="27rOuIXQHLb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="27rOuIXQHLc" role="2OqNvi">
                                              <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="27rOuIXQHLd" role="3ElQJh">
                                            <ref role="3cqZAo" node="19mshL8dcSU" resolve="checkersMap" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="27rOuIXQHLe" role="2OqNvi">
                                          <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="YpRWaFCSR7" role="3cqZAp">
                                  <node concept="3clFbS" id="YpRWaFCSR8" role="3clFbx">
                                    <node concept="3clFbF" id="YpRWaFCSR9" role="3cqZAp">
                                      <node concept="37vLTI" id="YpRWaFCSRa" role="3clFbG">
                                        <node concept="37vLTw" id="YpRWaFCSRb" role="37vLTJ">
                                          <ref role="3cqZAo" node="7KdE6kte3tw" resolve="categoryName" />
                                        </node>
                                        <node concept="2OqwBi" id="YpRWaFCSRc" role="37vLTx">
                                          <node concept="3EllGN" id="YpRWaFCSRd" role="2Oq$k0">
                                            <node concept="2OqwBi" id="YpRWaFCSRe" role="3ElVtu">
                                              <node concept="37vLTw" id="YpRWaFCSRf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="YpRWaFCSRg" role="2OqNvi">
                                                <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="YpRWaFCSRh" role="3ElQJh">
                                              <ref role="3cqZAo" node="19mshL8dcSU" resolve="checkersMap" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="YpRWaFCSRi" role="2OqNvi">
                                            <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="YpRWaFCSRj" role="3cqZAp">
                                      <node concept="37vLTI" id="YpRWaFCSRk" role="3clFbG">
                                        <node concept="2ShNRf" id="YpRWaFCSRl" role="37vLTx">
                                          <node concept="1pGfFk" id="YpRWaFCSRm" role="2ShVmc">
                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                                            <node concept="2ShNRf" id="YpRWaFCSRn" role="37wK5m">
                                              <node concept="1pGfFk" id="YpRWaFCSRo" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                                                <node concept="2OqwBi" id="YpRWaFCSRp" role="37wK5m">
                                                  <node concept="37vLTw" id="YpRWaFCSRq" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="YpRWaFCSRr" role="2OqNvi">
                                                    <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="YpRWaFCSRs" role="37wK5m">
                                                  <ref role="3cqZAo" node="7KdE6kte3tw" resolve="categoryName" />
                                                </node>
                                                <node concept="10M0yZ" id="YpRWaFCSRt" role="37wK5m">
                                                  <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.GroupByModule" resolve="GroupByModule" />
                                                  <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="YpRWaFCSRu" role="37vLTJ">
                                          <ref role="3cqZAo" node="YpRWaFyyb6" resolve="categoryTreeNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="YpRWaFCSRv" role="3cqZAp">
                                      <node concept="2OqwBi" id="YpRWaFCSRw" role="3clFbG">
                                        <node concept="37vLTw" id="YpRWaFCSRx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7KdE6kteFQi" resolve="checkTypeTreeNode" />
                                        </node>
                                        <node concept="liA8E" id="YpRWaFCSRy" role="2OqNvi">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                          <node concept="37vLTw" id="YpRWaFCSRz" role="37wK5m">
                                            <ref role="3cqZAo" node="YpRWaFyyb6" resolve="categoryTreeNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="YpRWaFD9Ts" role="3clFbw">
                                    <node concept="37vLTw" id="YpRWaFDeK8" role="3uHU7B">
                                      <ref role="3cqZAo" node="4FCcvUQo_Qy" resolve="checkTypeChange" />
                                    </node>
                                    <node concept="37vLTw" id="27rOuIXQQzM" role="3uHU7w">
                                      <ref role="3cqZAo" node="YpRWaFyjue" resolve="categoryChange" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4FCcvUQzode" role="3cqZAp">
                                  <node concept="37vLTI" id="4FCcvUQzwZr" role="3clFbG">
                                    <node concept="37vLTw" id="4FCcvUQzodc" role="37vLTJ">
                                      <ref role="3cqZAo" node="4FCcvUQyXlM" resolve="moduleChange" />
                                    </node>
                                    <node concept="17QLQc" id="4FCcvUQycRZ" role="37vLTx">
                                      <node concept="37vLTw" id="4FCcvUQycS0" role="3uHU7w">
                                        <ref role="3cqZAo" node="1XoE6j3Vkcy" resolve="moduleName" />
                                      </node>
                                      <node concept="2OqwBi" id="4FCcvUQycS1" role="3uHU7B">
                                        <node concept="2OqwBi" id="4FCcvUQycS2" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4FCcvUQycS3" role="2Oq$k0">
                                            <node concept="2OqwBi" id="4FCcvUQycS4" role="2Oq$k0">
                                              <node concept="37vLTw" id="4FCcvUQycS5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="4FCcvUQycS6" role="2OqNvi">
                                                <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="4FCcvUQycS7" role="2OqNvi" />
                                          </node>
                                          <node concept="13u695" id="4FCcvUQycS8" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrcHB" id="4FCcvUQycS9" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1XoE6j3Wabb" role="3cqZAp">
                                  <node concept="3clFbS" id="1XoE6j3Wabd" role="3clFbx">
                                    <node concept="3clFbF" id="1XoE6j3WUZC" role="3cqZAp">
                                      <node concept="37vLTI" id="1XoE6j3WW9h" role="3clFbG">
                                        <node concept="37vLTw" id="1XoE6j3WUZA" role="37vLTJ">
                                          <ref role="3cqZAo" node="1XoE6j3Vkcy" resolve="moduleName" />
                                        </node>
                                        <node concept="2OqwBi" id="1XoE6j3WWz4" role="37vLTx">
                                          <node concept="2OqwBi" id="1XoE6j3WWz5" role="2Oq$k0">
                                            <node concept="2OqwBi" id="1XoE6j3WWz6" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1XoE6j3WWz7" role="2Oq$k0">
                                                <node concept="37vLTw" id="1XoE6j3WWz8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="1XoE6j3WWz9" role="2OqNvi">
                                                  <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="1XoE6j3WWza" role="2OqNvi" />
                                            </node>
                                            <node concept="13u695" id="1XoE6j3WWzb" role="2OqNvi" />
                                          </node>
                                          <node concept="3TrcHB" id="1XoE6j3WWzc" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6iVRuy3LDxl" role="3cqZAp">
                                      <node concept="37vLTI" id="6iVRuy3LDxm" role="3clFbG">
                                        <node concept="2ShNRf" id="6iVRuy3LDxn" role="37vLTx">
                                          <node concept="1pGfFk" id="6iVRuy3LDxo" role="2ShVmc">
                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                                            <node concept="2ShNRf" id="6iVRuy3LDxp" role="37wK5m">
                                              <node concept="1pGfFk" id="6iVRuy3LDxq" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                                                <node concept="2OqwBi" id="55jvmPvfJI3" role="37wK5m">
                                                  <node concept="37vLTw" id="7UiZ6Mb8ve9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="55jvmPvfJI7" role="2OqNvi">
                                                    <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="6iVRuy3LDxr" role="37wK5m">
                                                  <ref role="3cqZAo" node="1XoE6j3Vkcy" resolve="moduleName" />
                                                </node>
                                                <node concept="10M0yZ" id="6iVRuy3LDxs" role="37wK5m">
                                                  <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Solution" resolve="Solution" />
                                                  <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6iVRuy3LDxt" role="37vLTJ">
                                          <ref role="3cqZAo" node="1XoE6j3VZtg" resolve="moduleTreeNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1XoE6j3Xrhx" role="3cqZAp">
                                      <node concept="2OqwBi" id="1XoE6j3XsdV" role="3clFbG">
                                        <node concept="37vLTw" id="1XoE6j3Xrhv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="YpRWaFyyb6" resolve="categoryTreeNode" />
                                        </node>
                                        <node concept="liA8E" id="1XoE6j3XtvV" role="2OqNvi">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                          <node concept="37vLTw" id="1XoE6j3Xvmj" role="37wK5m">
                                            <ref role="3cqZAo" node="1XoE6j3VZtg" resolve="moduleTreeNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="7KdE6kt_mM7" role="3clFbw">
                                    <node concept="22lmx$" id="27rOuIXQdwE" role="3uHU7B">
                                      <node concept="37vLTw" id="27rOuIXQk3A" role="3uHU7B">
                                        <ref role="3cqZAo" node="4FCcvUQo_Qy" resolve="checkTypeChange" />
                                      </node>
                                      <node concept="37vLTw" id="4FCcvUQpPfd" role="3uHU7w">
                                        <ref role="3cqZAo" node="YpRWaFyjue" resolve="categoryChange" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4FCcvUQyD5u" role="3uHU7w">
                                      <ref role="3cqZAo" node="4FCcvUQyXlM" resolve="moduleChange" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4FCcvUQ$g28" role="3cqZAp" />
                                <node concept="3clFbF" id="4FCcvUQ$VAM" role="3cqZAp">
                                  <node concept="37vLTI" id="4FCcvUQ_368" role="3clFbG">
                                    <node concept="37vLTw" id="4FCcvUQ$VAK" role="37vLTJ">
                                      <ref role="3cqZAo" node="4FCcvUQ$uC_" resolve="modelChange" />
                                    </node>
                                    <node concept="17QLQc" id="7KdE6ksPprm" role="37vLTx">
                                      <node concept="2OqwBi" id="7KdE6ksPprn" role="3uHU7B">
                                        <node concept="2OqwBi" id="7KdE6ksPpro" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7KdE6ksPprp" role="2Oq$k0">
                                            <node concept="37vLTw" id="7KdE6ksPprq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="7KdE6ksPprr" role="2OqNvi">
                                              <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="7KdE6ksPprs" role="2OqNvi" />
                                        </node>
                                        <node concept="LkI2h" id="7KdE6ksPprt" role="2OqNvi" />
                                      </node>
                                      <node concept="37vLTw" id="7KdE6ksPpru" role="3uHU7w">
                                        <ref role="3cqZAo" node="1XoE6j3VDsL" resolve="modelName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7KdE6ksPpri" role="3cqZAp">
                                  <node concept="22lmx$" id="4FCcvUQ_lJh" role="3clFbw">
                                    <node concept="37vLTw" id="4FCcvUQ_sES" role="3uHU7w">
                                      <ref role="3cqZAo" node="4FCcvUQ$uC_" resolve="modelChange" />
                                    </node>
                                    <node concept="22lmx$" id="2_FV3NUrtfc" role="3uHU7B">
                                      <node concept="37vLTw" id="4FCcvUQ$01P" role="3uHU7w">
                                        <ref role="3cqZAo" node="4FCcvUQyXlM" resolve="moduleChange" />
                                      </node>
                                      <node concept="22lmx$" id="7KdE6ksPprl" role="3uHU7B">
                                        <node concept="37vLTw" id="4FCcvUQpX9l" role="3uHU7B">
                                          <ref role="3cqZAo" node="4FCcvUQo_Qy" resolve="checkTypeChange" />
                                        </node>
                                        <node concept="37vLTw" id="2_FV3NUrvoL" role="3uHU7w">
                                          <ref role="3cqZAo" node="YpRWaFyjue" resolve="categoryChange" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7KdE6ksPprE" role="3clFbx">
                                    <node concept="3clFbF" id="7KdE6ksPprF" role="3cqZAp">
                                      <node concept="37vLTI" id="7KdE6ksPprG" role="3clFbG">
                                        <node concept="37vLTw" id="7KdE6ksPprH" role="37vLTJ">
                                          <ref role="3cqZAo" node="1XoE6j3VDsL" resolve="modelName" />
                                        </node>
                                        <node concept="2OqwBi" id="7KdE6ksPprI" role="37vLTx">
                                          <node concept="2OqwBi" id="7KdE6ksPprJ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7KdE6ksPprK" role="2Oq$k0">
                                              <node concept="37vLTw" id="7KdE6ksPprL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="7KdE6ksPprM" role="2OqNvi">
                                                <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="7KdE6ksPprN" role="2OqNvi" />
                                          </node>
                                          <node concept="LkI2h" id="7KdE6ksPprO" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7KdE6ksPprP" role="3cqZAp">
                                      <node concept="37vLTI" id="7KdE6ksPprQ" role="3clFbG">
                                        <node concept="2ShNRf" id="7KdE6ksPprR" role="37vLTx">
                                          <node concept="1pGfFk" id="7KdE6ksPprS" role="2ShVmc">
                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                                            <node concept="2ShNRf" id="7KdE6ksPprT" role="37wK5m">
                                              <node concept="1pGfFk" id="7KdE6ksPprU" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                                                <node concept="2OqwBi" id="7KdE6ksPprV" role="37wK5m">
                                                  <node concept="37vLTw" id="7KdE6ksPprW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="7KdE6ksPprX" role="2OqNvi">
                                                    <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="7KdE6ksPprY" role="37wK5m">
                                                  <ref role="3cqZAo" node="1XoE6j3VDsL" resolve="modelName" />
                                                </node>
                                                <node concept="10M0yZ" id="7KdE6ksPprZ" role="37wK5m">
                                                  <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Model" resolve="Model" />
                                                  <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7KdE6ksPps0" role="37vLTJ">
                                          <ref role="3cqZAo" node="1XoE6j3W5GA" resolve="modelTreeNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7KdE6ksPps1" role="3cqZAp">
                                      <node concept="2OqwBi" id="7KdE6ksPps2" role="3clFbG">
                                        <node concept="37vLTw" id="7KdE6ksPps3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1XoE6j3VZtg" resolve="moduleTreeNode" />
                                        </node>
                                        <node concept="liA8E" id="7KdE6ksPps4" role="2OqNvi">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                          <node concept="37vLTw" id="7KdE6ksPps5" role="37wK5m">
                                            <ref role="3cqZAo" node="1XoE6j3W5GA" resolve="modelTreeNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7KdE6ksPiHN" role="3cqZAp">
                                  <node concept="22lmx$" id="7KdE6ksPiHQ" role="3clFbw">
                                    <node concept="17QLQc" id="7KdE6ksPiHR" role="3uHU7w">
                                      <node concept="2OqwBi" id="7KdE6ksPiHS" role="3uHU7w">
                                        <node concept="2OqwBi" id="7KdE6ksPiHT" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7KdE6ksPiHU" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7KdE6ksPiHV" role="2Oq$k0">
                                              <node concept="37vLTw" id="7KdE6ksPiHW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="7KdE6ksPiHX" role="2OqNvi">
                                                <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                              </node>
                                            </node>
                                            <node concept="z$bX8" id="7KdE6ksPiHY" role="2OqNvi">
                                              <node concept="1xIGOp" id="7KdE6ksPiHZ" role="1xVPHs" />
                                            </node>
                                          </node>
                                          <node concept="1yVyf7" id="7KdE6ksPiI0" role="2OqNvi" />
                                        </node>
                                        <node concept="iZEcu" id="7KdE6ksPiI1" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="7KdE6ksPiI2" role="3uHU7B">
                                        <node concept="37vLTw" id="7KdE6ksPiI3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7UiZ6Mbw6jl" resolve="rootNode" />
                                        </node>
                                        <node concept="iZEcu" id="7KdE6ksPiI4" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="22lmx$" id="4FCcvUQA_yO" role="3uHU7B">
                                      <node concept="37vLTw" id="4FCcvUQ_AdQ" role="3uHU7w">
                                        <ref role="3cqZAo" node="4FCcvUQ$uC_" resolve="modelChange" />
                                      </node>
                                      <node concept="22lmx$" id="2_FV3NUrxAt" role="3uHU7B">
                                        <node concept="37vLTw" id="4FCcvUQAFB0" role="3uHU7w">
                                          <ref role="3cqZAo" node="4FCcvUQyXlM" resolve="moduleChange" />
                                        </node>
                                        <node concept="22lmx$" id="7KdE6kt_BU7" role="3uHU7B">
                                          <node concept="37vLTw" id="4FCcvUQq7Qn" role="3uHU7B">
                                            <ref role="3cqZAo" node="4FCcvUQo_Qy" resolve="checkTypeChange" />
                                          </node>
                                          <node concept="37vLTw" id="2_FV3NUrzJB" role="3uHU7w">
                                            <ref role="3cqZAo" node="YpRWaFyjue" resolve="categoryChange" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7KdE6ksPiIq" role="3clFbx">
                                    <node concept="3clFbF" id="7KdE6ksPiIr" role="3cqZAp">
                                      <node concept="37vLTI" id="7KdE6ksPiIs" role="3clFbG">
                                        <node concept="37vLTw" id="7KdE6ksPiIt" role="37vLTJ">
                                          <ref role="3cqZAo" node="7UiZ6Mbw6jl" resolve="rootNode" />
                                        </node>
                                        <node concept="2OqwBi" id="7KdE6ksPiIu" role="37vLTx">
                                          <node concept="2OqwBi" id="7KdE6ksPiIv" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7KdE6ksPiIw" role="2Oq$k0">
                                              <node concept="37vLTw" id="7KdE6ksPiIx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="7KdE6ksPiIy" role="2OqNvi">
                                                <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                              </node>
                                            </node>
                                            <node concept="z$bX8" id="7KdE6ksPiIz" role="2OqNvi">
                                              <node concept="1xIGOp" id="7KdE6ksPiI$" role="1xVPHs" />
                                            </node>
                                          </node>
                                          <node concept="1yVyf7" id="7KdE6ksPiI_" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7KdE6ksPiIA" role="3cqZAp">
                                      <node concept="37vLTI" id="7KdE6ksPiIB" role="3clFbG">
                                        <node concept="37vLTw" id="7KdE6ksPiIC" role="37vLTJ">
                                          <ref role="3cqZAo" node="7UiZ6Mbtvc2" resolve="rootTreeNode" />
                                        </node>
                                        <node concept="1rXfSq" id="7KdE6ksPiID" role="37vLTx">
                                          <ref role="37wK5l" node="7UiZ6Mbzaov" resolve="buildRootTreeNode" />
                                          <node concept="37vLTw" id="7KdE6ksPiIE" role="37wK5m">
                                            <ref role="3cqZAo" node="7UiZ6Mbw6jl" resolve="rootNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7KdE6ksPiIF" role="3cqZAp">
                                      <node concept="2OqwBi" id="7KdE6ksPiIG" role="3clFbG">
                                        <node concept="37vLTw" id="7KdE6ksPiIH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1XoE6j3W5GA" resolve="modelTreeNode" />
                                        </node>
                                        <node concept="liA8E" id="7KdE6ksPiII" role="2OqNvi">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                          <node concept="37vLTw" id="7KdE6ksPiIJ" role="37wK5m">
                                            <ref role="3cqZAo" node="7UiZ6Mbtvc2" resolve="rootTreeNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4FCcvUQqiNG" role="3cqZAp">
                                  <node concept="15s5l7" id="5sxeC718wEp" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Unused assignment&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7567158975344997930]&quot;;" />
                                    <property role="huDt6" value="Warning: Unused assignment" />
                                  </node>
                                  <node concept="37vLTI" id="4FCcvUQqrk4" role="3clFbG">
                                    <node concept="3clFbT" id="4FCcvUQquFL" role="37vLTx" />
                                    <node concept="37vLTw" id="4FCcvUQqiNE" role="37vLTJ">
                                      <ref role="3cqZAo" node="4FCcvUQo_Qy" resolve="checkTypeChange" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="YpRWaFDq24" role="3cqZAp">
                                  <node concept="37vLTI" id="YpRWaFDyhZ" role="3clFbG">
                                    <node concept="3clFbT" id="YpRWaFDAzG" role="37vLTx" />
                                    <node concept="37vLTw" id="YpRWaFDq22" role="37vLTJ">
                                      <ref role="3cqZAo" node="YpRWaFyjue" resolve="categoryChange" />
                                    </node>
                                  </node>
                                  <node concept="15s5l7" id="YpRWaFDDFg" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                                    <property role="huDt6" value="all typesystem messages" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4FCcvUQ_VHP" role="3cqZAp">
                                  <node concept="15s5l7" id="5sxeC718_q$" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Unused assignment&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7567158975344997930]&quot;;" />
                                    <property role="huDt6" value="Warning: Unused assignment" />
                                  </node>
                                  <node concept="37vLTI" id="4FCcvUQA1zo" role="3clFbG">
                                    <node concept="3clFbT" id="4FCcvUQA3Sq" role="37vLTx" />
                                    <node concept="37vLTw" id="4FCcvUQ_VHN" role="37vLTJ">
                                      <ref role="3cqZAo" node="4FCcvUQyXlM" resolve="moduleChange" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4FCcvUQAihL" role="3cqZAp">
                                  <node concept="15s5l7" id="5sxeC718ChU" role="lGtFl">
                                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Unused assignment&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7567158975344997930]&quot;;" />
                                    <property role="huDt6" value="Warning: Unused assignment" />
                                  </node>
                                  <node concept="37vLTI" id="4FCcvUQAqzU" role="3clFbG">
                                    <node concept="3clFbT" id="4FCcvUQAulW" role="37vLTx" />
                                    <node concept="37vLTw" id="4FCcvUQAihJ" role="37vLTJ">
                                      <ref role="3cqZAo" node="4FCcvUQ$uC_" resolve="modelChange" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2HZvba8ruki" role="3cqZAp">
                                  <node concept="3cpWsn" id="2HZvba8rukj" role="3cpWs9">
                                    <property role="TrG5h" value="label" />
                                    <node concept="3uibUv" id="2HZvba8rukk" role="1tU5fm">
                                      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                                    </node>
                                    <node concept="2ShNRf" id="2HZvba8vpB3" role="33vP2m">
                                      <node concept="1pGfFk" id="2HZvba8vpB4" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                                        <node concept="2OqwBi" id="55jvmPvg5pv" role="37wK5m">
                                          <node concept="37vLTw" id="7UiZ6Mb8RDM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="55jvmPvg5pz" role="2OqNvi">
                                            <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7UiZ6MbALB_" role="37wK5m">
                                          <node concept="37vLTw" id="7UiZ6MbAIC8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="69oa90vjyXY" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="7UiZ6MbAPBY" role="2OqNvi">
                                            <ref role="37wK5l" to="3837:7l7L3OXBTMV" resolve="getMessage" />
                                          </node>
                                        </node>
                                        <node concept="10M0yZ" id="2HZvba8v$Rr" role="37wK5m">
                                          <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Node" resolve="Node" />
                                          <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6iVRuy3MlgW" role="3cqZAp">
                                  <node concept="3cpWsn" id="6iVRuy3MlgX" role="3cpWs9">
                                    <property role="TrG5h" value="leaf" />
                                    <node concept="3uibUv" id="6iVRuy3MlgY" role="1tU5fm">
                                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                                    </node>
                                    <node concept="2ShNRf" id="6iVRuy3MlgZ" role="33vP2m">
                                      <node concept="1pGfFk" id="6iVRuy3Mlh0" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                                        <node concept="37vLTw" id="6iVRuy3Mlh1" role="37wK5m">
                                          <ref role="3cqZAo" node="2HZvba8rukj" resolve="label" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1XoE6j3Y3HA" role="3cqZAp">
                                  <node concept="2OqwBi" id="1XoE6j3Y5pD" role="3clFbG">
                                    <node concept="37vLTw" id="1XoE6j3Y3H$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7UiZ6Mbtvc2" resolve="rootTreeNode" />
                                    </node>
                                    <node concept="liA8E" id="1XoE6j3Y6$v" role="2OqNvi">
                                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                      <node concept="37vLTw" id="2HZvba8s9dR" role="37wK5m">
                                        <ref role="3cqZAo" node="6iVRuy3MlgX" resolve="leaf" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="69oa90vjyXY" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="69oa90vjyXZ" role="1tU5fm" />
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
          <node concept="3eOSWO" id="6qkPEZwLS2X" role="3clFbw">
            <node concept="2OqwBi" id="6qkPEZwL$Pz" role="3uHU7B">
              <node concept="37vLTw" id="6qkPEZwLwgI" role="2Oq$k0">
                <ref role="3cqZAo" node="1XoE6j3zbS_" resolve="messageList" />
              </node>
              <node concept="34oBXx" id="6qkPEZwLBHA" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6qkPEZwLOIA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XoE6j3Z1hK" role="3cqZAp">
          <node concept="3cpWsn" id="1XoE6j3Z1hL" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1XoE6j3Z1hM" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="2ShNRf" id="1XoE6j3Z4DZ" role="33vP2m">
              <node concept="1pGfFk" id="1XoE6j3Z4oA" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                <node concept="37vLTw" id="1XoE6j3Z6gc" role="37wK5m">
                  <ref role="3cqZAo" node="1XoE6j3znmQ" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1XoE6j3_Ue6" role="3cqZAp">
          <node concept="37vLTw" id="3KNr0ZS8mun" role="3cqZAk">
            <ref role="3cqZAo" node="1XoE6j3Z1hL" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1XoE6j3yZ88" role="1B3o_S" />
      <node concept="3uibUv" id="1XoE6j3zamX" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
      </node>
      <node concept="37vLTG" id="1XoE6j3zbS_" role="3clF46">
        <property role="TrG5h" value="messageList" />
        <node concept="_YKpA" id="1XoE6j3zbSz" role="1tU5fm">
          <node concept="3uibUv" id="1XoE6j3zeg5" role="_ZDj9">
            <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UiZ6MbyP3r" role="jymVt" />
    <node concept="3clFb_" id="7UiZ6Mbzaov" role="jymVt">
      <property role="TrG5h" value="buildRootTreeNode" />
      <node concept="3clFbS" id="7UiZ6Mbzaoy" role="3clF47">
        <node concept="Jncv_" id="7UiZ6MbzKSb" role="3cqZAp">
          <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="37vLTw" id="7UiZ6MbzPDs" role="JncvB">
            <ref role="3cqZAo" node="7UiZ6MbzkOb" resolve="node" />
          </node>
          <node concept="3clFbS" id="7UiZ6MbzKSf" role="Jncv$">
            <node concept="3cpWs6" id="7UiZ6Mb$kxx" role="3cqZAp">
              <node concept="2ShNRf" id="7UiZ6Mb$1ht" role="3cqZAk">
                <node concept="1pGfFk" id="7UiZ6Mb$1hu" role="2ShVmc">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                  <node concept="2ShNRf" id="7UiZ6Mb$1hv" role="37wK5m">
                    <node concept="1pGfFk" id="7UiZ6Mb$1hw" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                      <node concept="37vLTw" id="7UiZ6Mb$1hx" role="37wK5m">
                        <ref role="3cqZAo" node="7UiZ6MbzkOb" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="7UiZ6Mb$bGf" role="37wK5m">
                        <node concept="Jnkvi" id="7UiZ6Mb$8be" role="2Oq$k0">
                          <ref role="1M0zk5" node="7UiZ6MbzKSh" resolve="named" />
                        </node>
                        <node concept="3TrcHB" id="7UiZ6Mb$fBH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
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
                                <node concept="Jnkvi" id="7UiZ6McAXxd" role="10QFUP">
                                  <ref role="1M0zk5" node="7UiZ6MbzKSh" resolve="named" />
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
            </node>
          </node>
          <node concept="JncvC" id="7UiZ6MbzKSh" role="JncvA">
            <property role="TrG5h" value="named" />
            <node concept="2jxLKc" id="7UiZ6MbzKSi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7UiZ6Mb$wVg" role="3cqZAp">
          <node concept="2ShNRf" id="7UiZ6MbvGqp" role="3cqZAk">
            <node concept="1pGfFk" id="7UiZ6MbvGqq" role="2ShVmc">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
              <node concept="2ShNRf" id="7UiZ6MbvGqr" role="37wK5m">
                <node concept="1pGfFk" id="7UiZ6MbvGqs" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                  <node concept="37vLTw" id="7UiZ6MbxhD9" role="37wK5m">
                    <ref role="3cqZAo" node="7UiZ6MbzkOb" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="7UiZ6Mb$Aid" role="37wK5m">
                    <property role="Xl_RC" value="node" />
                  </node>
                  <node concept="10M0yZ" id="7UiZ6MbxYlv" role="37wK5m">
                    <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Node" resolve="Node" />
                    <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7UiZ6Mbz1nw" role="1B3o_S" />
      <node concept="3uibUv" id="7UiZ6Mbz9Td" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="37vLTG" id="7UiZ6MbzkOb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7UiZ6MbzkOa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4g2BNMhXdIY" role="jymVt" />
    <node concept="3clFb_" id="2cbh78UN8t3" role="jymVt">
      <property role="TrG5h" value="getCheckersMap" />
      <node concept="3clFbS" id="2cbh78UN8t6" role="3clF47">
        <node concept="3cpWs6" id="2cbh78UNokM" role="3cqZAp">
          <node concept="2YIFZM" id="2cbh78UNxFp" role="3cqZAk">
            <ref role="37wK5l" node="7RKHW5cc6C4" resolve="getCheckersMap" />
            <ref role="1Pybhc" node="WoriZX0BvW" resolve="HygieneToolPanel" />
            <node concept="37vLTw" id="2cbh78URs57" role="37wK5m">
              <ref role="3cqZAo" node="WoriZX0P4V" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cbh78UMQPk" role="1B3o_S" />
      <node concept="3rvAFt" id="2cbh78UN4dF" role="3clF45">
        <node concept="17QB3L" id="2cbh78UN6WV" role="3rvQeY" />
        <node concept="3uibUv" id="2cbh78UN806" role="3rvSg0">
          <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cbh78UMCLu" role="jymVt" />
    <node concept="2YIFZL" id="7RKHW5cc6C4" role="jymVt">
      <property role="TrG5h" value="getCheckersMap" />
      <node concept="3clFbS" id="7RKHW5cc6C7" role="3clF47">
        <node concept="3cpWs8" id="7RKHW5ccais" role="3cqZAp">
          <node concept="3cpWsn" id="7RKHW5ccait" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7RKHW5ccaiu" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7RKHW5ccaiv" role="33vP2m">
              <node concept="liA8E" id="7RKHW5ccaiz" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                <node concept="1KehLL" id="7RKHW5ccai$" role="lGtFl">
                  <property role="1K8rM7" value="Constant_arlg9k_c0" />
                </node>
              </node>
              <node concept="2YIFZM" id="7I3chi3Ix$6" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="7I3chi3Ix$7" role="37wK5m">
                  <ref role="3cqZAo" node="7RKHW5cceoy" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RKHW5ccai_" role="3cqZAp">
          <node concept="3cpWsn" id="7RKHW5ccaiA" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7RKHW5ccaiB" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="7RKHW5ccaiC" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="7RKHW5ccaiD" role="37wK5m">
                <ref role="3cqZAo" node="7RKHW5ccait" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RKHW5ccaiE" role="3cqZAp">
          <node concept="2OqwBi" id="7RKHW5ccaiF" role="3clFbG">
            <node concept="37vLTw" id="7RKHW5ccaiG" role="2Oq$k0">
              <ref role="3cqZAo" node="7RKHW5ccaiA" resolve="registry" />
            </node>
            <node concept="liA8E" id="7RKHW5ccaiH" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RKHW5ccaiI" role="3cqZAp">
          <node concept="3cpWsn" id="7RKHW5ccaiJ" role="3cpWs9">
            <property role="TrG5h" value="checkerMap" />
            <node concept="3rvAFt" id="7RKHW5ccaiK" role="1tU5fm">
              <node concept="17QB3L" id="7RKHW5ccaiL" role="3rvQeY" />
              <node concept="3uibUv" id="7RKHW5ccaiM" role="3rvSg0">
                <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
              </node>
            </node>
            <node concept="2ShNRf" id="7RKHW5ccaiN" role="33vP2m">
              <node concept="3rGOSV" id="7RKHW5ccaiO" role="2ShVmc">
                <node concept="17QB3L" id="7RKHW5ccaiP" role="3rHrn6" />
                <node concept="3uibUv" id="7RKHW5ccaiQ" role="3rHtpV">
                  <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RKHW5ccaiR" role="3cqZAp">
          <node concept="2OqwBi" id="7RKHW5ccaiS" role="3clFbG">
            <node concept="2OqwBi" id="7RKHW5ccaiT" role="2Oq$k0">
              <node concept="37vLTw" id="7RKHW5ccaiU" role="2Oq$k0">
                <ref role="3cqZAo" node="7RKHW5ccait" resolve="repository" />
              </node>
              <node concept="liA8E" id="7RKHW5ccaiV" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7RKHW5ccaiW" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="7RKHW5ccaiX" role="37wK5m">
                <node concept="3clFbS" id="7RKHW5ccaiY" role="1bW5cS">
                  <node concept="3clFbF" id="7RKHW5ccaiZ" role="3cqZAp">
                    <node concept="2OqwBi" id="7RKHW5ccaj0" role="3clFbG">
                      <node concept="2OqwBi" id="7RKHW5ccaj1" role="2Oq$k0">
                        <node concept="liA8E" id="7RKHW5ccaj5" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                        </node>
                        <node concept="2YIFZM" id="7I3chi3ICXC" role="2Oq$k0">
                          <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="37vLTw" id="7I3chi3ICXD" role="37wK5m">
                            <ref role="3cqZAo" node="7RKHW5cceoy" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7RKHW5ccaj6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="7RKHW5ccaj7" role="37wK5m">
                          <node concept="3clFbS" id="7RKHW5ccaj8" role="1bW5cS">
                            <node concept="3clFbF" id="7RKHW5ccaj9" role="3cqZAp">
                              <node concept="2OqwBi" id="7RKHW5ccaja" role="3clFbG">
                                <node concept="2OqwBi" id="7RKHW5ccajb" role="2Oq$k0">
                                  <node concept="37vLTw" id="7RKHW5ccajc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7RKHW5ccakp" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="7RKHW5ccajd" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7RKHW5ccaje" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                  <node concept="1bVj0M" id="7RKHW5ccajf" role="37wK5m">
                                    <node concept="3clFbS" id="7RKHW5ccajg" role="1bW5cS">
                                      <node concept="3cpWs8" id="7RKHW5ccajh" role="3cqZAp">
                                        <node concept="3cpWsn" id="7RKHW5ccaji" role="3cpWs9">
                                          <property role="TrG5h" value="model" />
                                          <node concept="H_c77" id="7RKHW5ccajj" role="1tU5fm" />
                                          <node concept="37vLTw" id="7RKHW5ccajk" role="33vP2m">
                                            <ref role="3cqZAo" node="7RKHW5ccakn" resolve="sModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="7RKHW5ccajl" role="3cqZAp">
                                        <node concept="3clFbS" id="7RKHW5ccajm" role="3clFbx">
                                          <node concept="3cpWs6" id="7RKHW5ccajn" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="7RKHW5ccajo" role="3clFbw">
                                          <node concept="37vLTw" id="7RKHW5ccajp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7RKHW5ccakn" resolve="sModel" />
                                          </node>
                                          <node concept="liA8E" id="7RKHW5ccajq" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7RKHW5ccajr" role="3cqZAp">
                                        <node concept="2OqwBi" id="7RKHW5ccajs" role="3clFbG">
                                          <node concept="2OqwBi" id="7RKHW5ccajt" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7RKHW5ccaju" role="2Oq$k0">
                                              <node concept="37vLTw" id="7RKHW5ccajv" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7RKHW5ccaji" resolve="model" />
                                              </node>
                                              <node concept="2SmgA7" id="7RKHW5ccajw" role="2OqNvi" />
                                            </node>
                                            <node concept="1VAtEI" id="7RKHW5ccajx" role="2OqNvi" />
                                          </node>
                                          <node concept="2es0OD" id="7RKHW5ccajy" role="2OqNvi">
                                            <node concept="1bVj0M" id="7RKHW5ccajz" role="23t8la">
                                              <node concept="3clFbS" id="7RKHW5ccaj$" role="1bW5cS">
                                                <node concept="3cpWs8" id="5F8x3eRFxqN" role="3cqZAp">
                                                  <node concept="3cpWsn" id="5F8x3eRFxqO" role="3cpWs9">
                                                    <property role="TrG5h" value="rt" />
                                                    <node concept="3uibUv" id="5F8x3eRFqbZ" role="1tU5fm">
                                                      <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5F8x3eRFxqP" role="33vP2m">
                                                      <node concept="37vLTw" id="5F8x3eRFxqQ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="7RKHW5ccaiA" resolve="registry" />
                                                      </node>
                                                      <node concept="liA8E" id="5F8x3eRFxqR" role="2OqNvi">
                                                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                                                        <node concept="2OqwBi" id="5F8x3eRFxqS" role="37wK5m">
                                                          <node concept="2OqwBi" id="5F8x3eRFxqT" role="2Oq$k0">
                                                            <node concept="37vLTw" id="5F8x3eRFxqU" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="69oa90vjyY2" resolve="node" />
                                                            </node>
                                                            <node concept="2yIwOk" id="5F8x3eRFxqV" role="2OqNvi" />
                                                          </node>
                                                          <node concept="liA8E" id="5F8x3eRFxqW" role="2OqNvi">
                                                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="5F8x3eRGhu1" role="3cqZAp">
                                                  <node concept="3clFbS" id="5F8x3eRGhu3" role="3clFbx">
                                                    <node concept="3cpWs8" id="7RKHW5ccaj_" role="3cqZAp">
                                                      <node concept="3cpWsn" id="7RKHW5ccajA" role="3cpWs9">
                                                        <property role="TrG5h" value="aspect" />
                                                        <node concept="3uibUv" id="7RKHW5ccajB" role="1tU5fm">
                                                          <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                                                        </node>
                                                        <node concept="2OqwBi" id="7RKHW5ccajC" role="33vP2m">
                                                          <node concept="37vLTw" id="5F8x3eRG4hk" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5F8x3eRFxqO" resolve="rt" />
                                                          </node>
                                                          <node concept="liA8E" id="7RKHW5ccajL" role="2OqNvi">
                                                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                                                            <node concept="3VsKOn" id="7RKHW5ccajM" role="37wK5m">
                                                              <ref role="3VsUkX" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="7RKHW5ccajN" role="3cqZAp">
                                                      <node concept="3clFbS" id="7RKHW5ccajO" role="3clFbx">
                                                        <node concept="3clFbF" id="7RKHW5ccajP" role="3cqZAp">
                                                          <node concept="2OqwBi" id="7RKHW5ccajQ" role="3clFbG">
                                                            <node concept="2OqwBi" id="7RKHW5ccajR" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="7RKHW5ccajS" role="2Oq$k0">
                                                                <node concept="37vLTw" id="7RKHW5ccajT" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7RKHW5ccajA" resolve="aspect" />
                                                                </node>
                                                                <node concept="liA8E" id="7RKHW5ccajU" role="2OqNvi">
                                                                  <ref role="37wK5l" to="3837:6UMP8LqXt5l" resolve="getHygieneNodeChecker" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="7RKHW5ccajV" role="2OqNvi">
                                                                <ref role="37wK5l" to="3837:6pJRtHiuqDh" resolve="getNodeRuleCheckers" />
                                                              </node>
                                                            </node>
                                                            <node concept="2es0OD" id="7RKHW5ccajW" role="2OqNvi">
                                                              <node concept="1bVj0M" id="7RKHW5ccajX" role="23t8la">
                                                                <node concept="3clFbS" id="7RKHW5ccajY" role="1bW5cS">
                                                                  <node concept="3clFbJ" id="7RKHW5ccajZ" role="3cqZAp">
                                                                    <node concept="3clFbC" id="7RKHW5ccak0" role="3clFbw">
                                                                      <node concept="10Nm6u" id="7RKHW5ccak1" role="3uHU7w" />
                                                                      <node concept="3EllGN" id="7RKHW5ccak2" role="3uHU7B">
                                                                        <node concept="2OqwBi" id="7RKHW5ccak3" role="3ElVtu">
                                                                          <node concept="37vLTw" id="7RKHW5ccak4" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="69oa90vjyY0" resolve="it" />
                                                                          </node>
                                                                          <node concept="liA8E" id="7RKHW5ccak5" role="2OqNvi">
                                                                            <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="37vLTw" id="7RKHW5ccak6" role="3ElQJh">
                                                                          <ref role="3cqZAo" node="7RKHW5ccaiJ" resolve="checkerMap" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3clFbS" id="7RKHW5ccak7" role="3clFbx">
                                                                      <node concept="3clFbF" id="7RKHW5ccak8" role="3cqZAp">
                                                                        <node concept="37vLTI" id="7RKHW5ccak9" role="3clFbG">
                                                                          <node concept="37vLTw" id="7RKHW5ccaka" role="37vLTx">
                                                                            <ref role="3cqZAo" node="69oa90vjyY0" resolve="it" />
                                                                          </node>
                                                                          <node concept="3EllGN" id="7RKHW5ccakb" role="37vLTJ">
                                                                            <node concept="2OqwBi" id="7RKHW5ccakc" role="3ElVtu">
                                                                              <node concept="37vLTw" id="7RKHW5ccakd" role="2Oq$k0">
                                                                                <ref role="3cqZAo" node="69oa90vjyY0" resolve="it" />
                                                                              </node>
                                                                              <node concept="liA8E" id="7RKHW5ccake" role="2OqNvi">
                                                                                <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="37vLTw" id="7RKHW5ccakf" role="3ElQJh">
                                                                              <ref role="3cqZAo" node="7RKHW5ccaiJ" resolve="checkerMap" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="gl6BB" id="69oa90vjyY0" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="69oa90vjyY1" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3y3z36" id="7RKHW5ccaki" role="3clFbw">
                                                        <node concept="10Nm6u" id="7RKHW5ccakj" role="3uHU7w" />
                                                        <node concept="37vLTw" id="7RKHW5ccakk" role="3uHU7B">
                                                          <ref role="3cqZAo" node="7RKHW5ccajA" resolve="aspect" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="5F8x3eRGrM_" role="3clFbw">
                                                    <node concept="10Nm6u" id="5F8x3eRGwSJ" role="3uHU7w" />
                                                    <node concept="37vLTw" id="5F8x3eRGmK1" role="3uHU7B">
                                                      <ref role="3cqZAo" node="5F8x3eRFxqO" resolve="rt" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="69oa90vjyY2" role="1bW2Oz">
                                                <property role="TrG5h" value="node" />
                                                <node concept="2jxLKc" id="69oa90vjyY3" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="7RKHW5ccakn" role="1bW2Oz">
                                      <property role="TrG5h" value="sModel" />
                                      <node concept="3uibUv" id="7RKHW5ccako" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7RKHW5ccakp" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="7RKHW5ccakq" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
        <node concept="3cpWs6" id="7RKHW5ccpDh" role="3cqZAp">
          <node concept="37vLTw" id="7RKHW5ccum7" role="3cqZAk">
            <ref role="3cqZAo" node="7RKHW5ccaiJ" resolve="checkerMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7RKHW5cbYZN" role="1B3o_S" />
      <node concept="37vLTG" id="7RKHW5cceoy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7RKHW5cceox" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3rvAFt" id="7RKHW5ccvdR" role="3clF45">
        <node concept="17QB3L" id="7RKHW5ccvdS" role="3rvQeY" />
        <node concept="3uibUv" id="7RKHW5ccvdT" role="3rvSg0">
          <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cbh78UMoHT" role="jymVt" />
    <node concept="3clFb_" id="2cbh78UQQUg" role="jymVt">
      <property role="TrG5h" value="getSettingsMap" />
      <node concept="3clFbS" id="2cbh78UQQUj" role="3clF47">
        <node concept="3cpWs6" id="2cbh78UR7Tg" role="3cqZAp">
          <node concept="2YIFZM" id="2cbh78URdWt" role="3cqZAk">
            <ref role="37wK5l" node="3cjB8xwqpV$" resolve="getSettingsMap" />
            <ref role="1Pybhc" node="WoriZX0BvW" resolve="HygieneToolPanel" />
            <node concept="37vLTw" id="2cbh78URjig" role="37wK5m">
              <ref role="3cqZAo" node="WoriZX0P4V" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2cbh78UQ_or" role="1B3o_S" />
      <node concept="3rvAFt" id="2cbh78UQND3" role="3clF45">
        <node concept="17QB3L" id="2cbh78UQP0F" role="3rvQeY" />
        <node concept="3uibUv" id="2cbh78UQQ_q" role="3rvSg0">
          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cbh78UQmGV" role="jymVt" />
    <node concept="2YIFZL" id="3cjB8xwqpV$" role="jymVt">
      <property role="TrG5h" value="getSettingsMap" />
      <node concept="37vLTG" id="3cjB8xwr7Eh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3cjB8xwr7Ei" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3cjB8xwjrYR" role="3clF47">
        <node concept="3cpWs8" id="3cjB8xwu4Mq" role="3cqZAp">
          <node concept="3cpWsn" id="3cjB8xwu4Mt" role="3cpWs9">
            <property role="TrG5h" value="settingsMap" />
            <node concept="3rvAFt" id="3cjB8xwu4Mb" role="1tU5fm">
              <node concept="17QB3L" id="3cjB8xwugXP" role="3rvQeY" />
              <node concept="3uibUv" id="3cjB8xwup2K" role="3rvSg0">
                <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
              </node>
            </node>
            <node concept="2ShNRf" id="3cjB8xwuMEI" role="33vP2m">
              <node concept="3rGOSV" id="3cjB8xwuMoG" role="2ShVmc">
                <node concept="17QB3L" id="3cjB8xwuMoH" role="3rHrn6" />
                <node concept="3uibUv" id="3cjB8xwuMoI" role="3rHtpV">
                  <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cjB8xwxQPg" role="3cqZAp">
          <node concept="2OqwBi" id="3cjB8xwt1uR" role="3clFbG">
            <node concept="2OqwBi" id="2_10PogxoX7" role="2Oq$k0">
              <node concept="2OqwBi" id="3cjB8xwrR$Q" role="2Oq$k0">
                <node concept="2OqwBi" id="3cjB8xwrR$R" role="2Oq$k0">
                  <node concept="2OqwBi" id="7I3chi3INj5" role="2Oq$k0">
                    <node concept="37vLTw" id="3cjB8xwrR$S" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cjB8xwr7Eh" resolve="project" />
                    </node>
                    <node concept="liA8E" id="7I3chi3IOEZ" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                      <node concept="3VsKOn" id="7I3chi3IUnI" role="37wK5m">
                        <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3cjB8xwrR$T" role="2OqNvi">
                    <ref role="37wK5l" node="3VmJunbwDub" resolve="getState" />
                  </node>
                </node>
                <node concept="liA8E" id="1__eqygPlvQ" role="2OqNvi">
                  <ref role="37wK5l" node="52XUWr4Hp5a" resolve="getSettings" />
                </node>
              </node>
              <node concept="liA8E" id="2_10PogxrlB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.values()" resolve="values" />
              </node>
            </node>
            <node concept="liA8E" id="3cjB8xwtf60" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3cjB8xwuXB5" role="37wK5m">
                <node concept="3clFbS" id="3cjB8xwuXB6" role="1bW5cS">
                  <node concept="3clFbF" id="3cjB8xwvvOw" role="3cqZAp">
                    <node concept="37vLTI" id="3cjB8xwwlX5" role="3clFbG">
                      <node concept="2ShNRf" id="3cjB8xwwzyk" role="37vLTx">
                        <node concept="1pGfFk" id="3cjB8xwwzgq" role="2ShVmc">
                          <ref role="37wK5l" node="1izTxFBamk4" resolve="ProjectHygieneTool.SettingState" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="3cjB8xwvPwq" role="37vLTJ">
                        <node concept="2OqwBi" id="3cjB8xww3kQ" role="3ElVtu">
                          <node concept="37vLTw" id="3cjB8xwvV06" role="2Oq$k0">
                            <ref role="3cqZAo" node="3cjB8xwvbdU" resolve="state" />
                          </node>
                          <node concept="2OwXpG" id="3cjB8xwwbxp" role="2OqNvi">
                            <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3cjB8xwvvOv" role="3ElQJh">
                          <ref role="3cqZAo" node="3cjB8xwu4Mt" resolve="settingsMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3cjB8xwvbdU" role="1bW2Oz">
                  <property role="TrG5h" value="state" />
                  <node concept="3uibUv" id="3cjB8xwvbdT" role="1tU5fm">
                    <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3cjB8xwsOoZ" role="3cqZAp">
          <node concept="3cpWsn" id="3cjB8xwsOp0" role="3cpWs9">
            <property role="TrG5h" value="checkersMap" />
            <node concept="3rvAFt" id="3cjB8xwsFzy" role="1tU5fm">
              <node concept="17QB3L" id="3cjB8xwsFzC" role="3rvQeY" />
              <node concept="3uibUv" id="3cjB8xwsFzB" role="3rvSg0">
                <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
              </node>
            </node>
            <node concept="2YIFZM" id="3cjB8xwsOp1" role="33vP2m">
              <ref role="37wK5l" node="7RKHW5cc6C4" resolve="getCheckersMap" />
              <ref role="1Pybhc" node="WoriZX0BvW" resolve="HygieneToolPanel" />
              <node concept="37vLTw" id="3cjB8xwsOp2" role="37wK5m">
                <ref role="3cqZAo" node="3cjB8xwr7Eh" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$Y$G1Rmft" role="3cqZAp">
          <node concept="2OqwBi" id="K$Y$G1RnSQ" role="3clFbG">
            <node concept="37vLTw" id="K$Y$G1Rmfr" role="2Oq$k0">
              <ref role="3cqZAo" node="3cjB8xwsOp0" resolve="checkersMap" />
            </node>
            <node concept="2es0OD" id="K$Y$G1RpNI" role="2OqNvi">
              <node concept="1bVj0M" id="K$Y$G1RpNK" role="23t8la">
                <node concept="3clFbS" id="K$Y$G1RpNL" role="1bW5cS">
                  <node concept="3clFbJ" id="K$Y$G1RMlb" role="3cqZAp">
                    <node concept="3clFbS" id="K$Y$G1RMld" role="3clFbx">
                      <node concept="3clFbF" id="K$Y$G1RQAH" role="3cqZAp">
                        <node concept="37vLTI" id="K$Y$G1RZlK" role="3clFbG">
                          <node concept="3EllGN" id="K$Y$G1RVQs" role="37vLTJ">
                            <node concept="2OqwBi" id="K$Y$G1RXUz" role="3ElVtu">
                              <node concept="37vLTw" id="K$Y$G1RX6V" role="2Oq$k0">
                                <ref role="3cqZAo" node="69oa90vjyY4" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="K$Y$G1RYvX" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="K$Y$G1RQAG" role="3ElQJh">
                              <ref role="3cqZAo" node="3cjB8xwu4Mt" resolve="settingsMap" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="K$Y$G1X15n" role="37vLTx">
                            <ref role="37wK5l" node="K$Y$G1T2hv" resolve="buildNewSettingState" />
                            <ref role="1Pybhc" node="6oN1OKB5j0k" resolve="HygienePrefsPanel" />
                            <node concept="2OqwBi" id="K$Y$G1Ye2$" role="37wK5m">
                              <node concept="37vLTw" id="K$Y$G1Y3sB" role="2Oq$k0">
                                <ref role="3cqZAo" node="69oa90vjyY4" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="K$Y$G1YqYe" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="K$Y$G1RIEy" role="3clFbw">
                      <node concept="3EllGN" id="K$Y$G1RAQu" role="3uHU7B">
                        <node concept="2OqwBi" id="K$Y$G1RCzg" role="3ElVtu">
                          <node concept="37vLTw" id="K$Y$G1RC5D" role="2Oq$k0">
                            <ref role="3cqZAo" node="69oa90vjyY4" resolve="it" />
                          </node>
                          <node concept="3AY5_j" id="K$Y$G1RDuO" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="K$Y$G1R_xL" role="3ElQJh">
                          <ref role="3cqZAo" node="3cjB8xwu4Mt" resolve="settingsMap" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="K$Y$G1RHDo" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="69oa90vjyY4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="69oa90vjyY5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3cjB8xwjW$q" role="3cqZAp">
          <node concept="37vLTw" id="3cjB8xwkbFd" role="3cqZAk">
            <ref role="3cqZAo" node="3cjB8xwu4Mt" resolve="settingsMap" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3cjB8xwjIQR" role="3clF45">
        <node concept="17QB3L" id="3cjB8xwjIQS" role="3rvQeY" />
        <node concept="3uibUv" id="3cjB8xwjIQT" role="3rvSg0">
          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3cjB8xwj4Xv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2cbh78UPYnN" role="jymVt" />
    <node concept="3Tm1VV" id="WoriZX0BvX" role="1B3o_S" />
    <node concept="3uibUv" id="WoriZX0CM6" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="3yruEpuB8Ll">
    <property role="3GE5qa" value="framework.ui" />
    <property role="TrG5h" value="HygieneResultPanel" />
    <node concept="312cEg" id="1XoE6j3yMj2" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="1XoE6j3yHfS" role="1B3o_S" />
      <node concept="3uibUv" id="1XoE6j3yM7z" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
      <node concept="2ShNRf" id="1XoE6j3yO6f" role="33vP2m">
        <node concept="1pGfFk" id="1XoE6j3yNPk" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;()" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7xOoL0nczHe" role="jymVt">
      <property role="TrG5h" value="toolPanel" />
      <node concept="3uibUv" id="7xOoL0ncxv8" role="1tU5fm">
        <ref role="3uigEE" node="WoriZX0BvW" resolve="HygieneToolPanel" />
      </node>
      <node concept="3Tm6S6" id="40HtCoSpCMD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1XoE6j3yDRL" role="jymVt" />
    <node concept="3clFbW" id="3yruEpuBuUb" role="jymVt">
      <node concept="3cqZAl" id="3yruEpuBuUc" role="3clF45" />
      <node concept="3clFbS" id="3yruEpuBuUe" role="3clF47">
        <node concept="3clFbF" id="7xOoL0ncDlP" role="3cqZAp">
          <node concept="37vLTI" id="7xOoL0ncHNU" role="3clFbG">
            <node concept="37vLTw" id="7xOoL0ncJLr" role="37vLTx">
              <ref role="3cqZAo" node="7xOoL0ncveC" resolve="hygienePanel" />
            </node>
            <node concept="2OqwBi" id="7xOoL0ncEao" role="37vLTJ">
              <node concept="Xjq3P" id="7xOoL0ncDlN" role="2Oq$k0" />
              <node concept="2OwXpG" id="7xOoL0ncFu9" role="2OqNvi">
                <ref role="2Oxat5" node="7xOoL0nczHe" resolve="toolPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yruEpuBuUX" role="3cqZAp">
          <node concept="3cpWsn" id="3yruEpuBuUY" role="3cpWs9">
            <property role="TrG5h" value="borderLayout" />
            <node concept="3uibUv" id="3yruEpuBuUZ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
            <node concept="2ShNRf" id="3yruEpuBuV0" role="33vP2m">
              <node concept="1pGfFk" id="3yruEpuBuV1" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yruEpuBuV7" role="3cqZAp">
          <node concept="2OqwBi" id="3yruEpuBuV8" role="3clFbG">
            <node concept="Xjq3P" id="3yruEpuCti0" role="2Oq$k0" />
            <node concept="liA8E" id="3yruEpuBuVa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="37vLTw" id="3yruEpuBuVb" role="37wK5m">
                <ref role="3cqZAo" node="3yruEpuBuUY" resolve="borderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yruEpuBuVc" role="3cqZAp">
          <node concept="2OqwBi" id="3yruEpuBuVd" role="3clFbG">
            <node concept="Xjq3P" id="3yruEpuCu$q" role="2Oq$k0" />
            <node concept="liA8E" id="3yruEpuBuVf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="3yruEpuBuVg" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="3yruEpuBuVh" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="3yruEpuBuVi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3yruEpuBuVj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3yruEpuBuVk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yruEpuBuVl" role="3cqZAp">
          <node concept="2OqwBi" id="3yruEpuBuVm" role="3clFbG">
            <node concept="Xjq3P" id="3yruEpuCwGm" role="2Oq$k0" />
            <node concept="liA8E" id="3yruEpuBuVo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="10M0yZ" id="3yruEpuBuVp" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HZvba8xJVB" role="3cqZAp">
          <node concept="2OqwBi" id="2HZvba8xN5c" role="3clFbG">
            <node concept="2OqwBi" id="2HZvba8xKFb" role="2Oq$k0">
              <node concept="Xjq3P" id="2HZvba8xJV_" role="2Oq$k0" />
              <node concept="2OwXpG" id="2HZvba8xMel" role="2OqNvi">
                <ref role="2Oxat5" node="1XoE6j3yMj2" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="2HZvba8xR2C" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="2HZvba8xSCM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G6pFhU3$9r" role="3cqZAp">
          <node concept="2OqwBi" id="7G6pFhU3Bve" role="3clFbG">
            <node concept="2OqwBi" id="7G6pFhU3$T$" role="2Oq$k0">
              <node concept="Xjq3P" id="7G6pFhU3$9p" role="2Oq$k0" />
              <node concept="2OwXpG" id="7G6pFhU3A$$" role="2OqNvi">
                <ref role="2Oxat5" node="1XoE6j3yMj2" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="7G6pFhU3FxJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)" resolve="setCellRenderer" />
              <node concept="2OqwBi" id="7G6pFhU43nh" role="37wK5m">
                <node concept="Xjq3P" id="7G6pFhU42oO" role="2Oq$k0" />
                <node concept="2pIyA9" id="7G6pFhU45Mc" role="2OqNvi">
                  <node concept="HV5vD" id="7G6pFhU46cu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="20iwQIk3UMl" resolve="HygieneResultPanel.HygieneTreeCellRenderer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55jvmPv6GWV" role="3cqZAp">
          <node concept="2OqwBi" id="55jvmPv6Pci" role="3clFbG">
            <node concept="2OqwBi" id="55jvmPv6Hxl" role="2Oq$k0">
              <node concept="Xjq3P" id="55jvmPv6GWT" role="2Oq$k0" />
              <node concept="2OwXpG" id="55jvmPv6Kms" role="2OqNvi">
                <ref role="2Oxat5" node="1XoE6j3yMj2" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="55jvmPv6RBb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean)" resolve="setRootVisible" />
              <node concept="3clFbT" id="55jvmPv6TM3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cRD87epst$" role="3cqZAp">
          <node concept="2OqwBi" id="4cRD87epvt1" role="3clFbG">
            <node concept="37vLTw" id="4cRD87epsty" role="2Oq$k0">
              <ref role="3cqZAo" node="1XoE6j3yMj2" resolve="tree" />
            </node>
            <node concept="liA8E" id="4cRD87epz2p" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
              <node concept="2ShNRf" id="4cRD87ep_FR" role="37wK5m">
                <node concept="YeOm9" id="4cRD87epQjv" role="2ShVmc">
                  <node concept="1Y3b0j" id="4cRD87epQjy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyListener" resolve="KeyListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4cRD87epQjz" role="1B3o_S" />
                    <node concept="3clFb_" id="4cRD87epQjL" role="jymVt">
                      <property role="TrG5h" value="keyTyped" />
                      <node concept="3Tm1VV" id="4cRD87epQjM" role="1B3o_S" />
                      <node concept="3cqZAl" id="4cRD87epQjO" role="3clF45" />
                      <node concept="37vLTG" id="4cRD87epQjP" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="4cRD87epQjQ" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4cRD87epQjR" role="3clF47" />
                      <node concept="2AHcQZ" id="4cRD87epQjT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="4cRD87epQjU" role="jymVt" />
                    <node concept="3clFb_" id="4cRD87epQjV" role="jymVt">
                      <property role="TrG5h" value="keyPressed" />
                      <node concept="3Tm1VV" id="4cRD87epQjW" role="1B3o_S" />
                      <node concept="3cqZAl" id="4cRD87epQjY" role="3clF45" />
                      <node concept="37vLTG" id="4cRD87epQjZ" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="4cRD87epQk0" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4cRD87epQk1" role="3clF47" />
                      <node concept="2AHcQZ" id="4cRD87epQk3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="4cRD87epQk4" role="jymVt" />
                    <node concept="3clFb_" id="4cRD87epQk5" role="jymVt">
                      <property role="TrG5h" value="keyReleased" />
                      <node concept="3Tm1VV" id="4cRD87epQk6" role="1B3o_S" />
                      <node concept="3cqZAl" id="4cRD87epQk8" role="3clF45" />
                      <node concept="37vLTG" id="4cRD87epQk9" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="4cRD87epQka" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4cRD87epQkb" role="3clF47">
                        <node concept="3clFbJ" id="1hmr$oBfhTc" role="3cqZAp">
                          <node concept="3clFbS" id="1hmr$oBfhTe" role="3clFbx">
                            <node concept="3cpWs8" id="4cRD87erTFW" role="3cqZAp">
                              <node concept="3cpWsn" id="4cRD87erTFX" role="3cpWs9">
                                <property role="TrG5h" value="source" />
                                <node concept="3uibUv" id="4cRD87erSpf" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="5jlOOEiLq2u" role="33vP2m">
                                  <node concept="0kSF2" id="3HEeI6qP61w" role="2Oq$k0">
                                    <node concept="3uibUv" id="3HEeI6qP61x" role="0kSFW">
                                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                                    </node>
                                    <node concept="2OqwBi" id="3HEeI6qP61y" role="0kSFX">
                                      <node concept="1eOMI4" id="3HEeI6qP61z" role="2Oq$k0">
                                        <node concept="10QFUN" id="3HEeI6qP61$" role="1eOMHV">
                                          <node concept="3uibUv" id="3HEeI6qP61_" role="10QFUM">
                                            <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
                                          </node>
                                          <node concept="2OqwBi" id="3HEeI6qP61A" role="10QFUP">
                                            <node concept="37vLTw" id="3HEeI6qP61B" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4cRD87epQk9" resolve="p1" />
                                            </node>
                                            <node concept="liA8E" id="3HEeI6qP61C" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3HEeI6qP61D" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JTree.getLastSelectedPathComponent()" resolve="getLastSelectedPathComponent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5jlOOEiLtIg" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4cRD87eqW3T" role="3cqZAp">
                              <node concept="2ZW3vV" id="4cRD87er2ZF" role="3clFbw">
                                <node concept="3uibUv" id="4cRD87er8gL" role="2ZW6by">
                                  <ref role="3uigEE" node="2HZvba8$c$y" resolve="HygieneResultLabel" />
                                </node>
                                <node concept="37vLTw" id="5jlOOEiLMbW" role="2ZW6bz">
                                  <ref role="3cqZAo" node="4cRD87erTFX" resolve="source" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4cRD87eqW3V" role="3clFbx">
                                <node concept="3cpWs8" id="4cRD87erxNK" role="3cqZAp">
                                  <node concept="3cpWsn" id="4cRD87erxNL" role="3cpWs9">
                                    <property role="TrG5h" value="label" />
                                    <node concept="3uibUv" id="4cRD87erwDy" role="1tU5fm">
                                      <ref role="3uigEE" node="2HZvba8$c$y" resolve="HygieneResultLabel" />
                                    </node>
                                    <node concept="1eOMI4" id="4cRD87erxNM" role="33vP2m">
                                      <node concept="10QFUN" id="4cRD87erxNN" role="1eOMHV">
                                        <node concept="3uibUv" id="4cRD87erxNO" role="10QFUM">
                                          <ref role="3uigEE" node="2HZvba8$c$y" resolve="HygieneResultLabel" />
                                        </node>
                                        <node concept="37vLTw" id="5jlOOEiLngf" role="10QFUP">
                                          <ref role="3cqZAo" node="4cRD87erTFX" resolve="source" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1hmr$oBfNyj" role="3cqZAp">
                                  <node concept="3clFbS" id="1hmr$oBfNyl" role="3clFbx">
                                    <node concept="3clFbF" id="4cRD87erz9X" role="3cqZAp">
                                      <node concept="2OqwBi" id="4cRD87erz9Z" role="3clFbG">
                                        <node concept="2OqwBi" id="4cRD87erza0" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4cRD87erza1" role="2Oq$k0">
                                            <node concept="2ShNRf" id="4cRD87erza2" role="2Oq$k0">
                                              <node concept="1pGfFk" id="4cRD87erza3" role="2ShVmc">
                                                <property role="373rjd" value="true" />
                                                <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                                <node concept="2YIFZM" id="4cRD87erza4" role="37wK5m">
                                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                                  <node concept="2OqwBi" id="4cRD87erza5" role="37wK5m">
                                                    <node concept="37vLTw" id="4cRD87erza6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7xOoL0nczHe" resolve="toolPanel" />
                                                    </node>
                                                    <node concept="liA8E" id="4cRD87erza7" role="2OqNvi">
                                                      <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4cRD87erza8" role="2OqNvi">
                                              <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                              <node concept="3clFbT" id="4cRD87erza9" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4cRD87erzaa" role="2OqNvi">
                                            <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                                            <node concept="3clFbT" id="4cRD87erzab" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4cRD87erzac" role="2OqNvi">
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                          <node concept="2OqwBi" id="4cRD87erzad" role="37wK5m">
                                            <node concept="2JrnkZ" id="4cRD87erJgv" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4cRD87erE8f" role="2JrQYb">
                                                <node concept="37vLTw" id="4cRD87erzae" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4cRD87erxNL" resolve="label" />
                                                </node>
                                                <node concept="liA8E" id="4cRD87erHw6" role="2OqNvi">
                                                  <ref role="37wK5l" node="55jvmPvdthz" resolve="getNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4cRD87erzaf" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="1hmr$oBfYCS" role="3clFbw">
                                    <node concept="10Nm6u" id="1hmr$oBg1LC" role="3uHU7w" />
                                    <node concept="2OqwBi" id="1hmr$oBfTpz" role="3uHU7B">
                                      <node concept="37vLTw" id="1hmr$oBfR1C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4cRD87erxNL" resolve="label" />
                                      </node>
                                      <node concept="liA8E" id="1hmr$oBfWTB" role="2OqNvi">
                                        <ref role="37wK5l" node="55jvmPvdthz" resolve="getNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="1hmr$oBfrLC" role="3clFbw">
                            <node concept="10M0yZ" id="1hmr$oBf$fC" role="3uHU7w">
                              <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                              <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                            </node>
                            <node concept="2OqwBi" id="1hmr$oBfmQ2" role="3uHU7B">
                              <node concept="37vLTw" id="1hmr$oBfkze" role="2Oq$k0">
                                <ref role="3cqZAo" node="4cRD87epQk9" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="1hmr$oBfplM" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode()" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4cRD87epQkd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EX2cHSDcc$" role="3cqZAp">
          <node concept="2OqwBi" id="4EX2cHSDech" role="3clFbG">
            <node concept="37vLTw" id="4EX2cHSDccy" role="2Oq$k0">
              <ref role="3cqZAo" node="1XoE6j3yMj2" resolve="tree" />
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
                        <node concept="3clFbJ" id="26voUl$vTKj" role="3cqZAp">
                          <node concept="2OqwBi" id="26voUl$vTKk" role="3clFbw">
                            <node concept="37vLTw" id="26voUl$vTKl" role="2Oq$k0">
                              <ref role="3cqZAo" node="26voUl$vKL1" resolve="p1" />
                            </node>
                            <node concept="liA8E" id="26voUl$vTKm" role="2OqNvi">
                              <ref role="37wK5l" to="hyam:~InputEvent.isControlDown()" resolve="isControlDown" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="26voUl$vTKn" role="3clFbx">
                            <node concept="3cpWs8" id="7UiZ6MblsGP" role="3cqZAp">
                              <node concept="3cpWsn" id="7UiZ6MblsGQ" role="3cpWs9">
                                <property role="TrG5h" value="sNode" />
                                <node concept="3uibUv" id="7UiZ6Mblw8z" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="7UiZ6MblsGR" role="33vP2m">
                                  <node concept="1eOMI4" id="7UiZ6MblsGS" role="2Oq$k0">
                                    <node concept="10QFUN" id="7UiZ6MblsGT" role="1eOMHV">
                                      <node concept="3uibUv" id="7UiZ6MblsGU" role="10QFUM">
                                        <ref role="3uigEE" node="2HZvba8$c$y" resolve="HygieneResultLabel" />
                                      </node>
                                      <node concept="2OqwBi" id="7UiZ6MblsGV" role="10QFUP">
                                        <node concept="liA8E" id="7UiZ6MblsGX" role="2OqNvi">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                        </node>
                                        <node concept="37vLTw" id="7UiZ6MblMpZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26voUl$vTJU" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7UiZ6MblsGY" role="2OqNvi">
                                    <ref role="37wK5l" node="55jvmPvdthz" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="26voUl$vTKo" role="3cqZAp">
                              <node concept="2OqwBi" id="26voUl$vTKp" role="3clFbG">
                                <node concept="2OqwBi" id="3EUqDRUVsqE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="26voUl$vTKq" role="2Oq$k0">
                                    <node concept="2ShNRf" id="26voUl$vTKr" role="2Oq$k0">
                                      <node concept="1pGfFk" id="26voUl$vTKs" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                        <node concept="2YIFZM" id="7I3chi3SCOC" role="37wK5m">
                                          <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="2OqwBi" id="7I3chi3SHoT" role="37wK5m">
                                            <node concept="37vLTw" id="7I3chi3SFDT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7xOoL0nczHe" resolve="toolPanel" />
                                            </node>
                                            <node concept="liA8E" id="7I3chi3SLiA" role="2OqNvi">
                                              <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="26voUl$vTKu" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                      <node concept="3clFbT" id="26voUl$vTKv" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3EUqDRUVusD" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                                    <node concept="3clFbT" id="3EUqDRUVTK2" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="26voUl$vTKw" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                  <node concept="2OqwBi" id="7UiZ6MblFVM" role="37wK5m">
                                    <node concept="37vLTw" id="7UiZ6MblEj7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7UiZ6MblsGQ" resolve="sNode" />
                                    </node>
                                    <node concept="liA8E" id="7UiZ6MblHf3" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="26voUl$vTK$" role="3cqZAp">
                          <node concept="3clFbS" id="26voUl$vTK_" role="3clFbx">
                            <node concept="3cpWs8" id="7UiZ6MblPMq" role="3cqZAp">
                              <node concept="3cpWsn" id="7UiZ6MblPMr" role="3cpWs9">
                                <property role="TrG5h" value="sNode" />
                                <node concept="3uibUv" id="7UiZ6MblPMs" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="7UiZ6MblPMt" role="33vP2m">
                                  <node concept="1eOMI4" id="7UiZ6MblPMu" role="2Oq$k0">
                                    <node concept="10QFUN" id="7UiZ6MblPMv" role="1eOMHV">
                                      <node concept="3uibUv" id="7UiZ6MblPMw" role="10QFUM">
                                        <ref role="3uigEE" node="2HZvba8$c$y" resolve="HygieneResultLabel" />
                                      </node>
                                      <node concept="2OqwBi" id="7UiZ6MblPMx" role="10QFUP">
                                        <node concept="liA8E" id="7UiZ6MblPMy" role="2OqNvi">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                        </node>
                                        <node concept="37vLTw" id="7UiZ6MblPMz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26voUl$vTJU" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7UiZ6MblPM$" role="2OqNvi">
                                    <ref role="37wK5l" node="55jvmPvdthz" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7UiZ6MblPM_" role="3cqZAp">
                              <node concept="2OqwBi" id="7UiZ6MblPMA" role="3clFbG">
                                <node concept="2OqwBi" id="7KdE6kss4U9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7UiZ6MblPMB" role="2Oq$k0">
                                    <node concept="2ShNRf" id="7UiZ6MblPMC" role="2Oq$k0">
                                      <node concept="1pGfFk" id="7UiZ6MblPMD" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                        <node concept="2YIFZM" id="7I3chi3SP1$" role="37wK5m">
                                          <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                          <node concept="2OqwBi" id="7I3chi3SP1_" role="37wK5m">
                                            <node concept="37vLTw" id="7I3chi3SP1A" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7xOoL0nczHe" resolve="toolPanel" />
                                            </node>
                                            <node concept="liA8E" id="7I3chi3SP1B" role="2OqNvi">
                                              <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7UiZ6MblPMF" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                      <node concept="3clFbT" id="7UiZ6MblPMG" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7KdE6kss8b7" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                                    <node concept="3clFbT" id="7KdE6kssbIO" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7UiZ6MblPMH" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                  <node concept="2OqwBi" id="7UiZ6MblPMI" role="37wK5m">
                                    <node concept="37vLTw" id="7UiZ6MblPMJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7UiZ6MblPMr" resolve="sNode" />
                                    </node>
                                    <node concept="liA8E" id="7UiZ6MblPMK" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="26voUl$vTKM" role="3clFbw">
                            <node concept="17R0WA" id="26voUl$vTKN" role="3uHU7w">
                              <node concept="3cmrfG" id="26voUl$vTKO" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="26voUl$xgnm" role="3uHU7B">
                                <node concept="37vLTw" id="26voUl$vTKP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26voUl$vTJU" resolve="node" />
                                </node>
                                <node concept="liA8E" id="26voUl$xjdf" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="26voUl$vTKQ" role="3uHU7B">
                              <node concept="2OqwBi" id="26voUl$vTKR" role="3uHU7B">
                                <node concept="37vLTw" id="26voUl$vTKS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26voUl$vKL1" resolve="p1" />
                                </node>
                                <node concept="liA8E" id="26voUl$vTKT" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="26voUl$vTKU" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
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
        <node concept="3clFbH" id="UTA3qC4VS$" role="3cqZAp" />
        <node concept="3clFbF" id="3KNr0ZS8R3X" role="3cqZAp">
          <node concept="2OqwBi" id="3KNr0ZS8RC_" role="3clFbG">
            <node concept="Xjq3P" id="3KNr0ZS8R3V" role="2Oq$k0" />
            <node concept="liA8E" id="3KNr0ZS8U7G" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3KNr0ZS8VBQ" role="37wK5m">
                <ref role="3cqZAo" node="1XoE6j3yMj2" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yruEpuBqm$" role="1B3o_S" />
      <node concept="37vLTG" id="7xOoL0ncveC" role="3clF46">
        <property role="TrG5h" value="hygienePanel" />
        <node concept="3uibUv" id="7xOoL0ncveB" role="1tU5fm">
          <ref role="3uigEE" node="WoriZX0BvW" resolve="HygieneToolPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55jvmPv6BlR" role="jymVt" />
    <node concept="3clFb_" id="3e$oFsLvUTV" role="jymVt">
      <property role="TrG5h" value="getHygieneTool" />
      <node concept="3clFbS" id="3e$oFsLvUTW" role="3clF47">
        <node concept="3cpWs6" id="3e$oFsLvUTX" role="3cqZAp">
          <node concept="2OqwBi" id="7I3chi3OCqc" role="3cqZAk">
            <node concept="2OqwBi" id="3e$oFsLw41y" role="2Oq$k0">
              <node concept="37vLTw" id="3e$oFsLvUTY" role="2Oq$k0">
                <ref role="3cqZAo" node="7xOoL0nczHe" resolve="toolPanel" />
              </node>
              <node concept="liA8E" id="3e$oFsLw7M3" role="2OqNvi">
                <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="7I3chi3OE2L" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="7I3chi3OE2M" role="37wK5m">
                <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e$oFsLvUTZ" role="1B3o_S" />
      <node concept="3uibUv" id="3e$oFsLvUU0" role="3clF45">
        <ref role="3uigEE" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
      </node>
    </node>
    <node concept="2tJIrI" id="3yruEpuCcPK" role="jymVt" />
    <node concept="3clFb_" id="3KNr0ZS8woi" role="jymVt">
      <property role="TrG5h" value="setTreeModel" />
      <node concept="3clFbS" id="3KNr0ZS8wol" role="3clF47">
        <node concept="3clFbJ" id="2HZvba8y_qa" role="3cqZAp">
          <node concept="3clFbS" id="2HZvba8y_qc" role="3clFbx">
            <node concept="3clFbF" id="2HZvba8yIvt" role="3cqZAp">
              <node concept="2OqwBi" id="2HZvba8yIWg" role="3clFbG">
                <node concept="37vLTw" id="2HZvba8yIvr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1XoE6j3yMj2" resolve="tree" />
                </node>
                <node concept="liA8E" id="2HZvba8yLQo" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                  <node concept="3clFbT" id="2HZvba8yMTR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2HZvba8yGNG" role="3clFbw">
            <node concept="2OqwBi" id="2HZvba8yGNI" role="3fr31v">
              <node concept="37vLTw" id="2HZvba8yGNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1XoE6j3yMj2" resolve="tree" />
              </node>
              <node concept="liA8E" id="2HZvba8yGNK" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KNr0ZS8BaM" role="3cqZAp">
          <node concept="2OqwBi" id="3KNr0ZS8CjG" role="3clFbG">
            <node concept="37vLTw" id="3KNr0ZS8BaL" role="2Oq$k0">
              <ref role="3cqZAo" node="1XoE6j3yMj2" resolve="tree" />
            </node>
            <node concept="liA8E" id="3KNr0ZS8Ga6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel)" resolve="setModel" />
              <node concept="37vLTw" id="4g2BNMhZDou" role="37wK5m">
                <ref role="3cqZAo" node="4g2BNMhZAIR" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KdE6k1FCnA" role="3cqZAp">
          <node concept="1rXfSq" id="7KdE6k1FCn$" role="3clFbG">
            <ref role="37wK5l" node="7KdE6k1Dqw5" resolve="expandAllTreeNodes" />
            <node concept="37vLTw" id="7KdE6k1FEZk" role="37wK5m">
              <ref role="3cqZAo" node="1XoE6j3yMj2" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KNr0ZS8tQ8" role="1B3o_S" />
      <node concept="3cqZAl" id="3KNr0ZS8wd$" role="3clF45" />
      <node concept="37vLTG" id="4g2BNMhZAIR" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4g2BNMhZAIQ" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KdE6k1FyEu" role="jymVt" />
    <node concept="3clFb_" id="7KdE6k1Dqw5" role="jymVt">
      <property role="TrG5h" value="expandAllTreeNodes" />
      <node concept="3clFbS" id="7KdE6k1Dqw8" role="3clF47">
        <node concept="3cpWs8" id="7KdE6k1DDrP" role="3cqZAp">
          <node concept="3cpWsn" id="7KdE6k1DDrS" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="7KdE6k1DDrO" role="1tU5fm" />
            <node concept="2OqwBi" id="7KdE6k1DQjB" role="33vP2m">
              <node concept="37vLTw" id="7KdE6k1DN3L" role="2Oq$k0">
                <ref role="3cqZAo" node="7KdE6k1D$Ho" resolve="tree" />
              </node>
              <node concept="liA8E" id="7KdE6k1DX6l" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KdE6k1E5dW" role="3cqZAp">
          <node concept="3cpWsn" id="7KdE6k1E5dZ" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7KdE6k1E5dU" role="1tU5fm" />
            <node concept="3cmrfG" id="7KdE6k1EbWB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7KdE6k1Ekdy" role="3cqZAp">
          <node concept="3clFbS" id="7KdE6k1Ekd$" role="2LFqv$">
            <node concept="3clFbF" id="7KdE6k1EBgr" role="3cqZAp">
              <node concept="2OqwBi" id="7KdE6k1ED7O" role="3clFbG">
                <node concept="37vLTw" id="7KdE6k1EBgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KdE6k1D$Ho" resolve="tree" />
                </node>
                <node concept="liA8E" id="7KdE6k1EJUY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandRow(int)" resolve="expandRow" />
                  <node concept="37vLTw" id="7KdE6k1END9" role="37wK5m">
                    <ref role="3cqZAo" node="7KdE6k1E5dZ" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KdE6k1EV5M" role="3cqZAp">
              <node concept="d57v9" id="7KdE6k1EYs1" role="3clFbG">
                <node concept="3cmrfG" id="7KdE6k1EYHw" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7KdE6k1EV5K" role="37vLTJ">
                  <ref role="3cqZAo" node="7KdE6k1E5dZ" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KdE6k1F676" role="3cqZAp">
              <node concept="37vLTI" id="7KdE6k1F7Fj" role="3clFbG">
                <node concept="2OqwBi" id="7KdE6k1Fd2V" role="37vLTx">
                  <node concept="37vLTw" id="7KdE6k1F9ty" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KdE6k1D$Ho" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="7KdE6k1FiE6" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="7KdE6k1F674" role="37vLTJ">
                  <ref role="3cqZAo" node="7KdE6k1DDrS" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7KdE6k1EpFD" role="2$JKZa">
            <node concept="37vLTw" id="7KdE6k1EpX4" role="3uHU7w">
              <ref role="3cqZAo" node="7KdE6k1DDrS" resolve="j" />
            </node>
            <node concept="37vLTw" id="7KdE6k1EnS$" role="3uHU7B">
              <ref role="3cqZAo" node="7KdE6k1E5dZ" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7KdE6k1DfV8" role="1B3o_S" />
      <node concept="3cqZAl" id="7KdE6k1Dq0t" role="3clF45" />
      <node concept="37vLTG" id="7KdE6k1D$Ho" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7KdE6k1D$Hn" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XoE6j3_NWO" role="jymVt" />
    <node concept="312cEu" id="20iwQIk3UMl" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="HygieneTreeCellRenderer" />
      <node concept="3Tm6S6" id="20iwQIk3UMm" role="1B3o_S" />
      <node concept="3uibUv" id="20iwQIk40vU" role="1zkMxy">
        <ref role="3uigEE" to="rgfa:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
      </node>
      <node concept="3clFb_" id="20iwQIk3UMo" role="jymVt">
        <property role="TrG5h" value="getTreeCellRendererComponent" />
        <node concept="3clFbS" id="20iwQIk3UMp" role="3clF47">
          <node concept="3clFbJ" id="55jvmPv5eCT" role="3cqZAp">
            <node concept="3clFbS" id="55jvmPv5eCV" role="3clFbx">
              <node concept="3clFbJ" id="20iwQIk3UMz" role="3cqZAp">
                <node concept="2ZW3vV" id="55jvmPuYMAm" role="3clFbw">
                  <node concept="3uibUv" id="55jvmPuYRWZ" role="2ZW6by">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="55jvmPv5sBU" role="2ZW6bz">
                    <node concept="1eOMI4" id="55jvmPv5vH3" role="2Oq$k0">
                      <node concept="10QFUN" id="55jvmPv5vH0" role="1eOMHV">
                        <node concept="3uibUv" id="55jvmPv5ysS" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                        <node concept="37vLTw" id="55jvmPv5vH5" role="10QFUP">
                          <ref role="3cqZAo" node="20iwQIcoYnq" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="55jvmPv5ztF" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="55jvmPuYHsJ" role="3clFbx">
                  <node concept="3cpWs6" id="55jvmPuYY0z" role="3cqZAp">
                    <node concept="0kSF2" id="55jvmPuZnpz" role="3cqZAk">
                      <node concept="3uibUv" id="55jvmPuZnpA" role="0kSFW">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="2OqwBi" id="55jvmPv5$NG" role="0kSFX">
                        <node concept="1eOMI4" id="55jvmPv5$NH" role="2Oq$k0">
                          <node concept="10QFUN" id="55jvmPv5$NI" role="1eOMHV">
                            <node concept="3uibUv" id="55jvmPv5$NJ" role="10QFUM">
                              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                            </node>
                            <node concept="37vLTw" id="55jvmPv5$NK" role="10QFUP">
                              <ref role="3cqZAo" node="20iwQIcoYnq" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="55jvmPv5$NL" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="55jvmPv5kHg" role="3clFbw">
              <node concept="3uibUv" id="55jvmPv5pST" role="2ZW6by">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
              <node concept="37vLTw" id="55jvmPv5iXe" role="2ZW6bz">
                <ref role="3cqZAo" node="20iwQIcoYnq" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="55jvmPuZta4" role="3cqZAp">
            <node concept="3nyPlj" id="55jvmPv43Sy" role="3cqZAk">
              <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean)" resolve="getTreeCellRendererComponent" />
              <node concept="37vLTw" id="55jvmPv43Sz" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYno" resolve="tree" />
              </node>
              <node concept="37vLTw" id="55jvmPv43S$" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYnq" resolve="value" />
              </node>
              <node concept="37vLTw" id="55jvmPv43S_" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYns" resolve="selected" />
              </node>
              <node concept="37vLTw" id="55jvmPv43SA" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYnu" resolve="expanded" />
              </node>
              <node concept="37vLTw" id="55jvmPv43SB" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYnw" resolve="leaf" />
              </node>
              <node concept="37vLTw" id="55jvmPv43SC" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYny" resolve="row" />
              </node>
              <node concept="37vLTw" id="55jvmPv43SD" role="37wK5m">
                <ref role="3cqZAo" node="20iwQIcoYn$" resolve="hasFocus" />
              </node>
            </node>
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
    <node concept="3Tm1VV" id="3yruEpuB8Lm" role="1B3o_S" />
    <node concept="3uibUv" id="3yruEpuBarx" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="2HZvba8$c$y">
    <property role="3GE5qa" value="framework.ui" />
    <property role="TrG5h" value="HygieneResultLabel" />
    <node concept="312cEg" id="55jvmPvcFkj" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="55jvmPvcFiV" role="1tU5fm" />
      <node concept="3Tm6S6" id="55jvmPvdhfO" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2HZvba8$kuG" role="jymVt">
      <node concept="3cqZAl" id="2HZvba8$kuH" role="3clF45" />
      <node concept="3clFbS" id="2HZvba8$kuJ" role="3clF47">
        <node concept="XkiVB" id="2HZvba8$o87" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
          <node concept="37vLTw" id="55jvmPvdZFK" role="37wK5m">
            <ref role="3cqZAo" node="55jvmPvdXrN" resolve="labelText" />
          </node>
          <node concept="37vLTw" id="2HZvba8$sOC" role="37wK5m">
            <ref role="3cqZAo" node="2HZvba8$kU7" resolve="icon" />
          </node>
          <node concept="37vLTw" id="2HZvba8$w4N" role="37wK5m">
            <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
          </node>
        </node>
        <node concept="3clFbF" id="398XPqTZX8v" role="3cqZAp">
          <node concept="2OqwBi" id="398XPqTZXHb" role="3clFbG">
            <node concept="Xjq3P" id="398XPqTZX8t" role="2Oq$k0" />
            <node concept="liA8E" id="398XPqTZZJo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setHorizontalTextPosition(int)" resolve="setHorizontalTextPosition" />
              <node concept="10M0yZ" id="3e$oFsLx8ZR" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55jvmPvdimK" role="3cqZAp">
          <node concept="37vLTI" id="55jvmPvdkLB" role="3clFbG">
            <node concept="37vLTw" id="55jvmPve1ls" role="37vLTx">
              <ref role="3cqZAo" node="2HZvba8$kTi" resolve="node" />
            </node>
            <node concept="2OqwBi" id="55jvmPve7$1" role="37vLTJ">
              <node concept="Xjq3P" id="55jvmPve6_x" role="2Oq$k0" />
              <node concept="2OwXpG" id="55jvmPve8Um" role="2OqNvi">
                <ref role="2Oxat5" node="55jvmPvcFkj" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2HZvba8$iRe" role="1B3o_S" />
      <node concept="37vLTG" id="2HZvba8$kTi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="55jvmPvdXlb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55jvmPvdXrN" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="55jvmPvdYG9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2HZvba8$kU7" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2HZvba8$lVj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HZvba8$w69" role="jymVt" />
    <node concept="3clFb_" id="55jvmPvdthz" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="55jvmPvdthA" role="3clF47">
        <node concept="3cpWs6" id="55jvmPvdwKf" role="3cqZAp">
          <node concept="37vLTw" id="55jvmPvdyoe" role="3cqZAk">
            <ref role="3cqZAo" node="55jvmPvcFkj" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55jvmPvdq96" role="1B3o_S" />
      <node concept="3Tqbb2" id="55jvmPvduzr" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2HZvba8$c$z" role="1B3o_S" />
    <node concept="3uibUv" id="2HZvba8$cJ4" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
    </node>
  </node>
  <node concept="312cEu" id="40HtCoSp5Lp">
    <property role="3GE5qa" value="framework.ui" />
    <property role="TrG5h" value="HygienePrefsTreePanel" />
    <node concept="312cEg" id="36cCHFm8R07" role="jymVt">
      <property role="TrG5h" value="prefsPanel" />
      <node concept="3Tm6S6" id="36cCHFm8ymr" role="1B3o_S" />
      <node concept="3uibUv" id="36cCHFm8Qzv" role="1tU5fm">
        <ref role="3uigEE" node="6oN1OKB5j0k" resolve="HygienePrefsPanel" />
      </node>
    </node>
    <node concept="312cEg" id="40HtCoSpISe" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tm6S6" id="40HtCoSpCMa" role="1B3o_S" />
      <node concept="3uibUv" id="40HtCoSpHXN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
      <node concept="2ShNRf" id="40HtCoSpKMg" role="33vP2m">
        <node concept="1pGfFk" id="40HtCoSqiCz" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;()" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1FMqe31uTRs" role="jymVt">
      <property role="TrG5h" value="currentLabel" />
      <node concept="3Tm6S6" id="1FMqe31uNcT" role="1B3o_S" />
      <node concept="3uibUv" id="1FMqe31uTBO" role="1tU5fm">
        <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
      </node>
      <node concept="10Nm6u" id="1FMqe31uXvw" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5fgyUFHpWfq" role="jymVt">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="5fgyUFHpP4Z" role="1B3o_S" />
      <node concept="3uibUv" id="5fgyUFHpVgf" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
      <node concept="10Nm6u" id="5fgyUFHq0kD" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="40HtCoSqjeC" role="jymVt" />
    <node concept="3clFbW" id="40HtCoSqlI1" role="jymVt">
      <node concept="3cqZAl" id="40HtCoSqlI2" role="3clF45" />
      <node concept="3clFbS" id="40HtCoSqlI4" role="3clF47">
        <node concept="3clFbF" id="36cCHFm90bP" role="3cqZAp">
          <node concept="37vLTI" id="36cCHFm96Jo" role="3clFbG">
            <node concept="37vLTw" id="36cCHFm98GS" role="37vLTx">
              <ref role="3cqZAo" node="40HtCoSqoIs" resolve="prefsPanel" />
            </node>
            <node concept="2OqwBi" id="36cCHFm90RC" role="37vLTJ">
              <node concept="Xjq3P" id="36cCHFm90bN" role="2Oq$k0" />
              <node concept="2OwXpG" id="36cCHFm94Xz" role="2OqNvi">
                <ref role="2Oxat5" node="36cCHFm8R07" resolve="prefsPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40HtCoSqsdb" role="3cqZAp">
          <node concept="3cpWsn" id="40HtCoSqsdc" role="3cpWs9">
            <property role="TrG5h" value="borderLayout" />
            <node concept="3uibUv" id="40HtCoSqsdd" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
            <node concept="2ShNRf" id="40HtCoSqsde" role="33vP2m">
              <node concept="1pGfFk" id="40HtCoSqsdf" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSqsdg" role="3cqZAp">
          <node concept="2OqwBi" id="40HtCoSqsdh" role="3clFbG">
            <node concept="Xjq3P" id="40HtCoSqsdi" role="2Oq$k0" />
            <node concept="liA8E" id="40HtCoSqsdj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="37vLTw" id="40HtCoSqsdk" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSqsdc" resolve="borderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSqseU" role="3cqZAp">
          <node concept="2OqwBi" id="40HtCoSqseV" role="3clFbG">
            <node concept="Xjq3P" id="40HtCoSqseW" role="2Oq$k0" />
            <node concept="liA8E" id="40HtCoSqseX" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="40HtCoSqseY" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int)" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="40HtCoSqseZ" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="2Chx9uA7rhy" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="2Chx9uA7u7G" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="2Chx9uA7xeQ" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSqsg8" role="3cqZAp">
          <node concept="2OqwBi" id="40HtCoSqsg9" role="3clFbG">
            <node concept="Xjq3P" id="40HtCoSqsga" role="2Oq$k0" />
            <node concept="liA8E" id="40HtCoSqsgb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="10M0yZ" id="40HtCoSqsgc" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSqshj" role="3cqZAp">
          <node concept="2OqwBi" id="40HtCoSqshk" role="3clFbG">
            <node concept="2OqwBi" id="40HtCoSqshl" role="2Oq$k0">
              <node concept="Xjq3P" id="40HtCoSqshm" role="2Oq$k0" />
              <node concept="2OwXpG" id="40HtCoSqshn" role="2OqNvi">
                <ref role="2Oxat5" node="40HtCoSpISe" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="40HtCoSqsho" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="40HtCoSqshp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSqshr" role="3cqZAp">
          <node concept="2OqwBi" id="40HtCoSqshs" role="3clFbG">
            <node concept="2OqwBi" id="40HtCoSqsht" role="2Oq$k0">
              <node concept="Xjq3P" id="40HtCoSqshu" role="2Oq$k0" />
              <node concept="2OwXpG" id="40HtCoSqshv" role="2OqNvi">
                <ref role="2Oxat5" node="40HtCoSpISe" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="40HtCoSqshw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer)" resolve="setCellRenderer" />
              <node concept="2OqwBi" id="40HtCoSqshx" role="37wK5m">
                <node concept="Xjq3P" id="40HtCoSqshy" role="2Oq$k0" />
                <node concept="2pIyA9" id="40HtCoSqshz" role="2OqNvi">
                  <node concept="HV5vD" id="40HtCoSqsh$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="40HtCoSqoP8" resolve="HygienePrefsTreePanel.HygieneTreeCellRenderer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2X1LQQZSwQm" role="3cqZAp">
          <node concept="3cpWsn" id="2X1LQQZSwQn" role="3cpWs9">
            <property role="TrG5h" value="selectionModel" />
            <node concept="3uibUv" id="2X1LQQZSuLQ" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeSelectionModel" resolve="DefaultTreeSelectionModel" />
            </node>
            <node concept="2ShNRf" id="2X1LQQZSwQo" role="33vP2m">
              <node concept="1pGfFk" id="2X1LQQZSwQp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="rgfa:~DefaultTreeSelectionModel.&lt;init&gt;()" resolve="DefaultTreeSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X1LQQZSLoO" role="3cqZAp">
          <node concept="2OqwBi" id="2X1LQQZSMWs" role="3clFbG">
            <node concept="37vLTw" id="2X1LQQZSLoM" role="2Oq$k0">
              <ref role="3cqZAo" node="2X1LQQZSwQn" resolve="selectionModel" />
            </node>
            <node concept="liA8E" id="2X1LQQZSQoX" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultTreeSelectionModel.setSelectionMode(int)" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="2MKHdJYzg_X" role="37wK5m">
                <ref role="3cqZAo" to="rgfa:~TreeSelectionModel.DISCONTIGUOUS_TREE_SELECTION" resolve="DISCONTIGUOUS_TREE_SELECTION" />
                <ref role="1PxDUh" to="rgfa:~TreeSelectionModel" resolve="TreeSelectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X1LQQZRqdh" role="3cqZAp">
          <node concept="2OqwBi" id="2X1LQQZRv6I" role="3clFbG">
            <node concept="2OqwBi" id="2X1LQQZRqTs" role="2Oq$k0">
              <node concept="Xjq3P" id="2X1LQQZRqdf" role="2Oq$k0" />
              <node concept="2OwXpG" id="2X1LQQZRs81" role="2OqNvi">
                <ref role="2Oxat5" node="40HtCoSpISe" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="2X1LQQZRy$5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setSelectionModel(javax.swing.tree.TreeSelectionModel)" resolve="setSelectionModel" />
              <node concept="37vLTw" id="2X1LQQZSwQq" role="37wK5m">
                <ref role="3cqZAo" node="2X1LQQZSwQn" resolve="selectionModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSqshA" role="3cqZAp">
          <node concept="2OqwBi" id="40HtCoSqshB" role="3clFbG">
            <node concept="2OqwBi" id="40HtCoSqshC" role="2Oq$k0">
              <node concept="Xjq3P" id="40HtCoSqshD" role="2Oq$k0" />
              <node concept="2OwXpG" id="40HtCoSqshE" role="2OqNvi">
                <ref role="2Oxat5" node="40HtCoSpISe" resolve="tree" />
              </node>
            </node>
            <node concept="liA8E" id="40HtCoSqshF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean)" resolve="setRootVisible" />
              <node concept="3clFbT" id="40HtCoSqshG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63xK8QZ6QkS" role="3cqZAp">
          <node concept="3cpWsn" id="63xK8QZ6QkT" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="63xK8QZ6QkR" role="1tU5fm">
              <ref role="3uigEE" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
            </node>
            <node concept="2ShNRf" id="63xK8QZ6QkU" role="33vP2m">
              <node concept="YeOm9" id="63xK8QZ6QkV" role="2ShVmc">
                <node concept="1Y3b0j" id="63xK8QZ6QkW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="63xK8QZ6QkX" role="1B3o_S" />
                  <node concept="3clFb_" id="63xK8QZ6QkY" role="jymVt">
                    <property role="TrG5h" value="valueChanged" />
                    <node concept="3Tm1VV" id="63xK8QZ6QkZ" role="1B3o_S" />
                    <node concept="3cqZAl" id="63xK8QZ6Ql0" role="3clF45" />
                    <node concept="37vLTG" id="63xK8QZ6Ql1" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="63xK8QZ6Ql2" role="1tU5fm">
                        <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="63xK8QZ6Ql3" role="3clF47">
                      <node concept="3clFbJ" id="6E4UzbI4K0X" role="3cqZAp">
                        <node concept="3clFbS" id="6E4UzbI4K0Z" role="3clFbx">
                          <node concept="3cpWs6" id="6E4UzbI5dSI" role="3cqZAp" />
                        </node>
                        <node concept="3y3z36" id="6E4UzbI54Cy" role="3clFbw">
                          <node concept="2OqwBi" id="6E4UzbI4OBo" role="3uHU7B">
                            <node concept="37vLTw" id="6E4UzbI4N8U" role="2Oq$k0">
                              <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="6E4UzbI4Teh" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JTree.getSelectionCount()" resolve="getSelectionCount" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6E4UzbI4XHl" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="63xK8QZ6Ql4" role="3cqZAp">
                        <node concept="3cpWsn" id="63xK8QZ6Ql5" role="3cpWs9">
                          <property role="TrG5h" value="treeNode" />
                          <node concept="3uibUv" id="63xK8QZ6Ql6" role="1tU5fm">
                            <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                          <node concept="10QFUN" id="63xK8QZ6Ql7" role="33vP2m">
                            <node concept="3uibUv" id="63xK8QZ6Ql8" role="10QFUM">
                              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                            </node>
                            <node concept="1eOMI4" id="63xK8QZ6Ql9" role="10QFUP">
                              <node concept="2OqwBi" id="63xK8QZ6Qla" role="1eOMHV">
                                <node concept="2OqwBi" id="63xK8QZ6Qlb" role="2Oq$k0">
                                  <node concept="37vLTw" id="63xK8QZ6Qlc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="63xK8QZ6Ql1" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="63xK8QZ6Qld" role="2OqNvi">
                                    <ref role="37wK5l" to="gsia:~TreeSelectionEvent.getPath()" resolve="getPath" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="63xK8QZ6Qle" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="63xK8QZ6QlI" role="3cqZAp">
                        <node concept="3clFbS" id="63xK8QZ6QlJ" role="3clFbx">
                          <node concept="3clFbF" id="63xK8QZ6QlK" role="3cqZAp">
                            <node concept="37vLTI" id="63xK8QZ6QlL" role="3clFbG">
                              <node concept="37vLTw" id="63xK8QZ6QlM" role="37vLTJ">
                                <ref role="3cqZAo" node="1FMqe31uTRs" resolve="currentLabel" />
                              </node>
                              <node concept="1eOMI4" id="63xK8QZ6QlO" role="37vLTx">
                                <node concept="10QFUN" id="63xK8QZ6QlP" role="1eOMHV">
                                  <node concept="3uibUv" id="63xK8QZ6QlQ" role="10QFUM">
                                    <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                                  </node>
                                  <node concept="2OqwBi" id="63xK8QZ6QlR" role="10QFUP">
                                    <node concept="37vLTw" id="63xK8QZ6QlS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="63xK8QZ6Ql5" resolve="treeNode" />
                                    </node>
                                    <node concept="liA8E" id="63xK8QZ6QlT" role="2OqNvi">
                                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="63xK8QZ6QlZ" role="3clFbw">
                          <node concept="3uibUv" id="63xK8QZ6Qm0" role="2ZW6by">
                            <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                          </node>
                          <node concept="2OqwBi" id="63xK8QZ6Qm1" role="2ZW6bz">
                            <node concept="37vLTw" id="63xK8QZ6Qm2" role="2Oq$k0">
                              <ref role="3cqZAo" node="63xK8QZ6Ql5" resolve="treeNode" />
                            </node>
                            <node concept="liA8E" id="63xK8QZ6Qm3" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="63xK8QZ6Qm4" role="9aQIa">
                          <node concept="3clFbS" id="63xK8QZ6Qm5" role="9aQI4">
                            <node concept="3clFbF" id="63xK8QZ6Qm6" role="3cqZAp">
                              <node concept="37vLTI" id="63xK8QZ6Qm7" role="3clFbG">
                                <node concept="10Nm6u" id="63xK8QZ6Qm8" role="37vLTx" />
                                <node concept="37vLTw" id="63xK8QZ6Qm9" role="37vLTJ">
                                  <ref role="3cqZAo" node="1FMqe31uTRs" resolve="currentLabel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="63xK8QZ6Qme" role="3cqZAp">
                        <node concept="2OqwBi" id="63xK8QZ6Qmf" role="3clFbG">
                          <node concept="2OqwBi" id="63xK8QZ6Qmg" role="2Oq$k0">
                            <node concept="37vLTw" id="63xK8QZ6Qmh" role="2Oq$k0">
                              <ref role="3cqZAo" node="40HtCoSqoIs" resolve="prefsPanel" />
                            </node>
                            <node concept="liA8E" id="63xK8QZ6Qmi" role="2OqNvi">
                              <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="63xK8QZ6Qmj" role="2OqNvi">
                            <ref role="37wK5l" node="5sxeC71c_AA" resolve="setOptionLabel" />
                            <node concept="37vLTw" id="63xK8QZ6Qmk" role="37wK5m">
                              <ref role="3cqZAo" node="1FMqe31uTRs" resolve="currentLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="63xK8QZ6Qml" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZqrvBuNULk" role="3cqZAp">
          <node concept="2OqwBi" id="ZqrvBuNYen" role="3clFbG">
            <node concept="37vLTw" id="ZqrvBuNULi" role="2Oq$k0">
              <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
            </node>
            <node concept="liA8E" id="ZqrvBuO1z5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener)" resolve="addTreeSelectionListener" />
              <node concept="37vLTw" id="63xK8QZ6Qmm" role="37wK5m">
                <ref role="3cqZAo" node="63xK8QZ6QkT" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Lj4qbFXiHA" role="3cqZAp">
          <node concept="2OqwBi" id="5Lj4qbFXjSz" role="3clFbG">
            <node concept="37vLTw" id="5Lj4qbFXiH$" role="2Oq$k0">
              <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
            </node>
            <node concept="liA8E" id="5Lj4qbFXokD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2OqwBi" id="5Lj4qbFXsCM" role="37wK5m">
                <node concept="Xjq3P" id="5Lj4qbFXrtw" role="2Oq$k0" />
                <node concept="liA8E" id="5Lj4qbFXvFn" role="2OqNvi">
                  <ref role="37wK5l" node="5Lj4qbFRZh_" resolve="buildContextMenuListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TrGSB2UMOv" role="3cqZAp">
          <node concept="2OqwBi" id="1TrGSB2UPA7" role="3clFbG">
            <node concept="37vLTw" id="1TrGSB2UMOt" role="2Oq$k0">
              <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
            </node>
            <node concept="liA8E" id="1TrGSB2UTJL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
              <node concept="2ShNRf" id="1TrGSB2V8Q7" role="37wK5m">
                <node concept="YeOm9" id="1TrGSB2VoCO" role="2ShVmc">
                  <node concept="1Y3b0j" id="1TrGSB2VoCR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyListener" resolve="KeyListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1TrGSB2VoCS" role="1B3o_S" />
                    <node concept="3clFb_" id="1TrGSB2VoD6" role="jymVt">
                      <property role="TrG5h" value="keyTyped" />
                      <node concept="3Tm1VV" id="1TrGSB2VoD7" role="1B3o_S" />
                      <node concept="3cqZAl" id="1TrGSB2VoD9" role="3clF45" />
                      <node concept="37vLTG" id="1TrGSB2VoDa" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="1TrGSB2VoDb" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1TrGSB2VoDc" role="3clF47" />
                      <node concept="2AHcQZ" id="1TrGSB2VoDe" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="1TrGSB2VoDf" role="jymVt" />
                    <node concept="3clFb_" id="1TrGSB2VoDg" role="jymVt">
                      <property role="TrG5h" value="keyPressed" />
                      <node concept="3Tm1VV" id="1TrGSB2VoDh" role="1B3o_S" />
                      <node concept="3cqZAl" id="1TrGSB2VoDj" role="3clF45" />
                      <node concept="37vLTG" id="1TrGSB2VoDk" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="1TrGSB2VoDl" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1TrGSB2VoDm" role="3clF47">
                        <node concept="3clFbJ" id="5DgF6YVR3Li" role="3cqZAp">
                          <node concept="3clFbS" id="5DgF6YVR3Lj" role="3clFbx">
                            <node concept="3cpWs8" id="5DgF6YVR3Lk" role="3cqZAp">
                              <node concept="3cpWsn" id="5DgF6YVR3Ll" role="3cpWs9">
                                <property role="TrG5h" value="tree" />
                                <node concept="3uibUv" id="5DgF6YVR3Lm" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
                                </node>
                                <node concept="1eOMI4" id="5DgF6YVR3Ln" role="33vP2m">
                                  <node concept="10QFUN" id="5DgF6YVR3Lo" role="1eOMHV">
                                    <node concept="3uibUv" id="5DgF6YVR3Lp" role="10QFUM">
                                      <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
                                    </node>
                                    <node concept="2OqwBi" id="5DgF6YVR3Lq" role="10QFUP">
                                      <node concept="37vLTw" id="5DgF6YVR3Lr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1TrGSB2VoDk" resolve="p1" />
                                      </node>
                                      <node concept="liA8E" id="5DgF6YVR3Ls" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~EventObject.getSource()" resolve="getSource" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5DgF6YVR3Lu" role="3cqZAp">
                              <node concept="3cpWsn" id="5DgF6YVR3Lv" role="3cpWs9">
                                <property role="TrG5h" value="source" />
                                <node concept="3uibUv" id="5DgF6YVR3Lw" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="2OqwBi" id="5DgF6YVR3Lx" role="33vP2m">
                                  <node concept="0kSF2" id="5DgF6YVR3Ly" role="2Oq$k0">
                                    <node concept="3uibUv" id="5DgF6YVR3Lz" role="0kSFW">
                                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                                    </node>
                                    <node concept="2OqwBi" id="5DgF6YVR3L$" role="0kSFX">
                                      <node concept="37vLTw" id="5DgF6YVR3L_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5DgF6YVR3Ll" resolve="tree" />
                                      </node>
                                      <node concept="liA8E" id="5DgF6YVR3LA" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JTree.getLastSelectedPathComponent()" resolve="getLastSelectedPathComponent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5DgF6YVR3LB" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5DgF6YVR3LL" role="3cqZAp">
                              <node concept="2OqwBi" id="5DgF6YVR3LM" role="3clFbG">
                                <node concept="2ShNRf" id="5DgF6YVR3LN" role="2Oq$k0">
                                  <node concept="1pGfFk" id="5DgF6YVR3LO" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" node="5Lj4qbFU54$" resolve="HygienePrefsTreePanel.CheckTypeContextMenu" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5DgF6YVR3LP" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int)" resolve="show" />
                                  <node concept="37vLTw" id="5DgF6YVR3LQ" role="37wK5m">
                                    <ref role="3cqZAo" node="5DgF6YVR3Ll" resolve="tree" />
                                  </node>
                                  <node concept="2OqwBi" id="5DgF6YVR3LR" role="37wK5m">
                                    <node concept="37vLTw" id="5DgF6YVR3LS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5DgF6YVR3Ll" resolve="tree" />
                                    </node>
                                    <node concept="liA8E" id="5DgF6YVR3LT" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getX()" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5DgF6YVR3LU" role="37wK5m">
                                    <node concept="37vLTw" id="5DgF6YVR3LV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5DgF6YVR3Ll" resolve="tree" />
                                    </node>
                                    <node concept="liA8E" id="5DgF6YVR3LW" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getY()" resolve="getY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="2jJnFA1k8E1" role="3clFbw">
                            <node concept="1eOMI4" id="2jJnFA1kzL1" role="3uHU7w">
                              <node concept="3clFbC" id="2jJnFA1kD3c" role="1eOMHV">
                                <node concept="2OqwBi" id="2jJnFA1klMl" role="3uHU7B">
                                  <node concept="37vLTw" id="2jJnFA1kkpn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TrGSB2VoDk" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="2jJnFA1ktOY" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode()" resolve="getKeyCode" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="2jJnFA1kFOA" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2jJnFA1kgLO" role="3uHU7B">
                              <node concept="1Wc70l" id="36rEBHIZeh6" role="1eOMHV">
                                <node concept="17R0WA" id="5DgF6YVR3M4" role="3uHU7B">
                                  <node concept="2OqwBi" id="5DgF6YVR3M5" role="3uHU7B">
                                    <node concept="37vLTw" id="5DgF6YVR3M6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TrGSB2VoDk" resolve="p1" />
                                    </node>
                                    <node concept="liA8E" id="5DgF6YVR3M7" role="2OqNvi">
                                      <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode()" resolve="getKeyCode" />
                                    </node>
                                  </node>
                                  <node concept="10M0yZ" id="5DgF6YVR3M8" role="3uHU7w">
                                    <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                                    <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5DgF6YVR3M1" role="3uHU7w">
                                  <node concept="37vLTw" id="5DgF6YVR3M2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TrGSB2VoDk" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="5DgF6YVR3M3" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~InputEvent.isShiftDown()" resolve="isShiftDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1TrGSB2VoDo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="1TrGSB2VoDp" role="jymVt" />
                    <node concept="3clFb_" id="1TrGSB2VoDq" role="jymVt">
                      <property role="TrG5h" value="keyReleased" />
                      <node concept="3Tm1VV" id="1TrGSB2VoDr" role="1B3o_S" />
                      <node concept="3cqZAl" id="1TrGSB2VoDt" role="3clF45" />
                      <node concept="37vLTG" id="1TrGSB2VoDu" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="1TrGSB2VoDv" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1TrGSB2VoDw" role="3clF47" />
                      <node concept="2AHcQZ" id="1TrGSB2VoDy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSqsjS" role="3cqZAp">
          <node concept="2OqwBi" id="40HtCoSqsjT" role="3clFbG">
            <node concept="Xjq3P" id="40HtCoSqsjU" role="2Oq$k0" />
            <node concept="liA8E" id="40HtCoSqsjV" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="40HtCoSqsjW" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40HtCoSqkjj" role="1B3o_S" />
      <node concept="37vLTG" id="40HtCoSqoIs" role="3clF46">
        <property role="TrG5h" value="prefsPanel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="40HtCoSqoIr" role="1tU5fm">
          <ref role="3uigEE" node="6oN1OKB5j0k" resolve="HygienePrefsPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Lj4qbFRKG8" role="jymVt" />
    <node concept="3clFb_" id="5Lj4qbFRZh_" role="jymVt">
      <property role="TrG5h" value="buildContextMenuListener" />
      <node concept="3clFbS" id="5Lj4qbFRZhC" role="3clF47">
        <node concept="3cpWs8" id="5Lj4qbFS7rt" role="3cqZAp">
          <node concept="3cpWsn" id="5Lj4qbFS7ru" role="3cpWs9">
            <property role="TrG5h" value="mouseListener" />
            <node concept="3uibUv" id="5Lj4qbFS7rv" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
            </node>
            <node concept="2ShNRf" id="5Lj4qbFSboC" role="33vP2m">
              <node concept="YeOm9" id="5Lj4qbFSszX" role="2ShVmc">
                <node concept="1Y3b0j" id="5Lj4qbFSs$0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                  <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                  <node concept="3Tm1VV" id="5Lj4qbFSs$1" role="1B3o_S" />
                  <node concept="3clFb_" id="5Lj4qbFSF2O" role="jymVt">
                    <property role="TrG5h" value="mousePressed" />
                    <node concept="3clFbS" id="5Lj4qbFSF2R" role="3clF47">
                      <node concept="3clFbF" id="5Lj4qbFWIFo" role="3cqZAp">
                        <node concept="1rXfSq" id="5Lj4qbFWIFn" role="3clFbG">
                          <ref role="37wK5l" node="5Lj4qbFTbFi" resolve="handleContextMenu" />
                          <node concept="37vLTw" id="5Lj4qbFWOxz" role="37wK5m">
                            <ref role="3cqZAo" node="5Lj4qbFSJeA" resolve="mouseEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5Lj4qbFSCG6" role="1B3o_S" />
                    <node concept="3cqZAl" id="5Lj4qbFSF2m" role="3clF45" />
                    <node concept="37vLTG" id="5Lj4qbFSJeA" role="3clF46">
                      <property role="TrG5h" value="mouseEvent" />
                      <node concept="3uibUv" id="5Lj4qbFSJe_" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Lj4qbFSO_i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Lj4qbFSXd6" role="jymVt">
                    <property role="TrG5h" value="mouseReleased" />
                    <node concept="3clFbS" id="5Lj4qbFSXd9" role="3clF47">
                      <node concept="3clFbF" id="5Lj4qbFWQNM" role="3cqZAp">
                        <node concept="1rXfSq" id="5Lj4qbFWQNN" role="3clFbG">
                          <ref role="37wK5l" node="5Lj4qbFTbFi" resolve="handleContextMenu" />
                          <node concept="37vLTw" id="5Lj4qbFWQNO" role="37wK5m">
                            <ref role="3cqZAo" node="5Lj4qbFT04K" resolve="mouseEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5Lj4qbFSSVA" role="1B3o_S" />
                    <node concept="3cqZAl" id="5Lj4qbFSX9B" role="3clF45" />
                    <node concept="37vLTG" id="5Lj4qbFT04K" role="3clF46">
                      <property role="TrG5h" value="mouseEvent" />
                      <node concept="3uibUv" id="5Lj4qbFT04J" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Lj4qbFWWDn" role="3cqZAp">
          <node concept="37vLTw" id="5Lj4qbFX29l" role="3cqZAk">
            <ref role="3cqZAo" node="5Lj4qbFS7ru" resolve="mouseListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Lj4qbFRTLH" role="1B3o_S" />
      <node concept="3uibUv" id="5Lj4qbFX5il" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Lj4qbFT2rq" role="jymVt" />
    <node concept="3clFb_" id="5Lj4qbFTbFi" role="jymVt">
      <property role="TrG5h" value="handleContextMenu" />
      <node concept="3clFbS" id="5Lj4qbFTbFl" role="3clF47">
        <node concept="3clFbJ" id="5Lj4qbFTiWK" role="3cqZAp">
          <node concept="2OqwBi" id="5Lj4qbFTqNg" role="3clFbw">
            <node concept="37vLTw" id="5Lj4qbFTodX" role="2Oq$k0">
              <ref role="3cqZAo" node="5Lj4qbFTghC" resolve="mouseEvent" />
            </node>
            <node concept="liA8E" id="5Lj4qbFTtAu" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~MouseEvent.isPopupTrigger()" resolve="isPopupTrigger" />
            </node>
          </node>
          <node concept="3clFbS" id="5Lj4qbFTiWM" role="3clFbx">
            <node concept="3clFbJ" id="1UTUNZmjUdn" role="3cqZAp">
              <node concept="3clFbS" id="1UTUNZmjUdp" role="3clFbx">
                <node concept="3clFbF" id="5Lj4qbFU9wW" role="3cqZAp">
                  <node concept="2OqwBi" id="5Lj4qbFUjVl" role="3clFbG">
                    <node concept="2ShNRf" id="5Lj4qbFU9wS" role="2Oq$k0">
                      <node concept="1pGfFk" id="5Lj4qbFUihv" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="5Lj4qbFU54$" resolve="HygienePrefsTreePanel.CheckTypeContextMenu" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Lj4qbFUttX" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int)" resolve="show" />
                      <node concept="2OqwBi" id="5Lj4qbFUBUZ" role="37wK5m">
                        <node concept="37vLTw" id="5Lj4qbFU$H_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Lj4qbFTghC" resolve="mouseEvent" />
                        </node>
                        <node concept="liA8E" id="5Lj4qbFUErA" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Lj4qbFULMP" role="37wK5m">
                        <node concept="37vLTw" id="5Lj4qbFUJMq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Lj4qbFTghC" resolve="mouseEvent" />
                        </node>
                        <node concept="liA8E" id="5Lj4qbFUOM7" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Lj4qbFUXi2" role="37wK5m">
                        <node concept="37vLTw" id="5Lj4qbFUVaH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Lj4qbFTghC" resolve="mouseEvent" />
                        </node>
                        <node concept="liA8E" id="5Lj4qbFUZ7j" role="2OqNvi">
                          <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1UTUNZmk0we" role="3clFbw">
                <node concept="3cmrfG" id="1UTUNZmk0KY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1UTUNZmjz5B" role="3uHU7B">
                  <node concept="37vLTw" id="1UTUNZmjuR_" role="2Oq$k0">
                    <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="1UTUNZmjB8y" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getSelectionCount()" resolve="getSelectionCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Lj4qbFT892" role="1B3o_S" />
      <node concept="3cqZAl" id="5Lj4qbFT9aO" role="3clF45" />
      <node concept="37vLTG" id="5Lj4qbFTghC" role="3clF46">
        <property role="TrG5h" value="mouseEvent" />
        <node concept="3uibUv" id="5Lj4qbFTghB" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Lj4qbFTzMW" role="jymVt" />
    <node concept="312cEu" id="5Lj4qbFTXm_" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CheckTypeContextMenu" />
      <node concept="3clFbW" id="5Lj4qbFU54$" role="jymVt">
        <node concept="3cqZAl" id="5Lj4qbFU54_" role="3clF45" />
        <node concept="3clFbS" id="5Lj4qbFU54B" role="3clF47">
          <node concept="3clFbF" id="5Lj4qbFV9fq" role="3cqZAp">
            <node concept="2OqwBi" id="5Lj4qbFVis5" role="3clFbG">
              <node concept="2OqwBi" id="5Lj4qbFVf2f" role="2Oq$k0">
                <node concept="2YIFZM" id="5Lj4qbFVdiT" role="2Oq$k0">
                  <ref role="37wK5l" to="3837:3RL603_aY6z" resolve="getLabels" />
                  <ref role="1Pybhc" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                </node>
                <node concept="39bAoz" id="5Lj4qbFVhSI" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="5Lj4qbFVl3n" role="2OqNvi">
                <node concept="1bVj0M" id="5Lj4qbFVl3p" role="23t8la">
                  <node concept="3clFbS" id="5Lj4qbFVl3q" role="1bW5cS">
                    <node concept="3cpWs8" id="6$AP0g_IMai" role="3cqZAp">
                      <node concept="3cpWsn" id="6$AP0g_IMaj" role="3cpWs9">
                        <property role="TrG5h" value="item" />
                        <node concept="3uibUv" id="6$AP0g_IKmw" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
                        </node>
                        <node concept="2ShNRf" id="6$AP0g_IMak" role="33vP2m">
                          <node concept="1pGfFk" id="6$AP0g_IMal" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                            <node concept="37vLTw" id="6$AP0g_IMam" role="37wK5m">
                              <ref role="3cqZAo" node="69oa90vjyY6" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6$AP0g_ITdm" role="3cqZAp">
                      <node concept="2OqwBi" id="6$AP0g_IWIc" role="3clFbG">
                        <node concept="37vLTw" id="6$AP0g_ITdk" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$AP0g_IMaj" resolve="item" />
                        </node>
                        <node concept="liA8E" id="6$AP0g_J20Q" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                          <node concept="2ShNRf" id="6$AP0g_J6O8" role="37wK5m">
                            <node concept="YeOm9" id="6$AP0g_Jg5Y" role="2ShVmc">
                              <node concept="1Y3b0j" id="6$AP0g_Jg61" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <property role="373rjd" value="true" />
                                <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="6$AP0g_Jg62" role="1B3o_S" />
                                <node concept="3clFb_" id="6$AP0g_Jg6g" role="jymVt">
                                  <property role="TrG5h" value="actionPerformed" />
                                  <node concept="3Tm1VV" id="6$AP0g_Jg6h" role="1B3o_S" />
                                  <node concept="3cqZAl" id="6$AP0g_Jg6j" role="3clF45" />
                                  <node concept="37vLTG" id="6$AP0g_Jg6k" role="3clF46">
                                    <property role="TrG5h" value="p1" />
                                    <node concept="3uibUv" id="6$AP0g_Jg6l" role="1tU5fm">
                                      <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6$AP0g_Jg6m" role="3clF47">
                                    <node concept="3cpWs8" id="ZlRG7$GEgy" role="3cqZAp">
                                      <node concept="3cpWsn" id="ZlRG7$GEgz" role="3cpWs9">
                                        <property role="TrG5h" value="checkType" />
                                        <node concept="3uibUv" id="ZlRG7$GEg$" role="1tU5fm">
                                          <ref role="3uigEE" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                        </node>
                                        <node concept="2YIFZM" id="ZlRG7$HEsp" role="33vP2m">
                                          <ref role="37wK5l" to="3837:ZlRG7$H59V" resolve="getCheckType" />
                                          <ref role="1Pybhc" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                          <node concept="2OqwBi" id="ZlRG7$HM9N" role="37wK5m">
                                            <node concept="37vLTw" id="ZlRG7$HM9O" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6$AP0g_Jg6k" resolve="p1" />
                                            </node>
                                            <node concept="liA8E" id="ZlRG7$HM9P" role="2OqNvi">
                                              <ref role="37wK5l" to="hyam:~ActionEvent.getActionCommand()" resolve="getActionCommand" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2Gpval" id="2mTJOnGyzAQ" role="3cqZAp">
                                      <node concept="2GrKxI" id="2mTJOnGyzAS" role="2Gsz3X">
                                        <property role="TrG5h" value="path" />
                                      </node>
                                      <node concept="2OqwBi" id="2mTJOnGyVvV" role="2GsD0m">
                                        <node concept="37vLTw" id="2mTJOnGyQkC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                                        </node>
                                        <node concept="liA8E" id="2mTJOnGz3mK" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths()" resolve="getSelectionPaths" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2mTJOnGyzAW" role="2LFqv$">
                                        <node concept="3cpWs8" id="2X1LQQZQLhT" role="3cqZAp">
                                          <node concept="3cpWsn" id="2X1LQQZQLhU" role="3cpWs9">
                                            <property role="TrG5h" value="component" />
                                            <node concept="3uibUv" id="2X1LQQZQHZT" role="1tU5fm">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="2OqwBi" id="2X1LQQZQLhV" role="33vP2m">
                                              <node concept="2GrUjf" id="2X1LQQZQLhW" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2mTJOnGyzAS" resolve="path" />
                                              </node>
                                              <node concept="liA8E" id="2X1LQQZQLhX" role="2OqNvi">
                                                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2mTJOnGzefl" role="3cqZAp">
                                          <node concept="3clFbS" id="2mTJOnGzefm" role="3clFbx">
                                            <node concept="3clFbF" id="2eavFGyfSDF" role="3cqZAp">
                                              <node concept="1rXfSq" id="2eavFGyfSDE" role="3clFbG">
                                                <ref role="37wK5l" node="2eavFGyfaXZ" resolve="setNodeCheckType" />
                                                <node concept="1eOMI4" id="7qmh2EpxAeB" role="37wK5m">
                                                  <node concept="10QFUN" id="7qmh2EpxAe$" role="1eOMHV">
                                                    <node concept="3uibUv" id="7qmh2EpxAeD" role="10QFUM">
                                                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="2X1LQQZRfYZ" role="10QFUP">
                                                      <ref role="3cqZAo" node="2X1LQQZQLhU" resolve="component" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="19m63FFN$5R" role="37wK5m">
                                                  <ref role="3cqZAo" node="ZlRG7$GEgz" resolve="checkType" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5N7Sm14vP3L" role="3cqZAp">
                                              <node concept="2OqwBi" id="5N7Sm14vP3M" role="3clFbG">
                                                <node concept="37vLTw" id="5N7Sm14vP3N" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                                                </node>
                                                <node concept="liA8E" id="5N7Sm14vP3O" role="2OqNvi">
                                                  <ref role="37wK5l" to="dxuu:~JTree.updateUI()" resolve="updateUI" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZW3vV" id="2mTJOnGzegU" role="3clFbw">
                                            <node concept="3uibUv" id="2mTJOnGzegV" role="2ZW6by">
                                              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                            </node>
                                            <node concept="37vLTw" id="2X1LQQZR5bB" role="2ZW6bz">
                                              <ref role="3cqZAo" node="2X1LQQZQLhU" resolve="component" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7PWJhWE69Nf" role="3cqZAp">
                                      <node concept="3clFbS" id="7PWJhWE69Nh" role="3clFbx">
                                        <node concept="3clFbF" id="1EcBiTeNzHm" role="3cqZAp">
                                          <node concept="2OqwBi" id="1EcBiTeN_n_" role="3clFbG">
                                            <node concept="37vLTw" id="1EcBiTeNzHk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                                            </node>
                                            <node concept="liA8E" id="1EcBiTeNHlZ" role="2OqNvi">
                                              <ref role="37wK5l" to="dxuu:~JTree.clearSelection()" resolve="clearSelection" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6zgZo2RCV5h" role="3cqZAp">
                                          <node concept="2OqwBi" id="6zgZo2RCV5i" role="3clFbG">
                                            <node concept="2OqwBi" id="6zgZo2RCV5j" role="2Oq$k0">
                                              <node concept="37vLTw" id="6zgZo2RCV5k" role="2Oq$k0">
                                                <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                              </node>
                                              <node concept="liA8E" id="6zgZo2RCV5l" role="2OqNvi">
                                                <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6zgZo2RCV5m" role="2OqNvi">
                                              <ref role="37wK5l" node="5sxeC71c_AA" resolve="setOptionLabel" />
                                              <node concept="10Nm6u" id="6zgZo2RCV5n" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eOSWO" id="7PWJhWE6EFO" role="3clFbw">
                                        <node concept="3cmrfG" id="7PWJhWE6H4s" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="7PWJhWE6nrF" role="3uHU7B">
                                          <node concept="37vLTw" id="7PWJhWE6eem" role="2Oq$k0">
                                            <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                                          </node>
                                          <node concept="liA8E" id="7PWJhWE6yPO" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JTree.getSelectionCount()" resolve="getSelectionCount" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6urha49I0zz" role="3cqZAp">
                                      <node concept="2OqwBi" id="6urha49I6kt" role="3clFbG">
                                        <node concept="37vLTw" id="6urha49I0zx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                                        </node>
                                        <node concept="liA8E" id="6urha49Ie2Z" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JTree.updateUI()" resolve="updateUI" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6$AP0g_Jg6o" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="19m63FFEwzv" role="3cqZAp" />
                    <node concept="3clFbF" id="5Lj4qbFVpKg" role="3cqZAp">
                      <node concept="2OqwBi" id="5Lj4qbFVqAK" role="3clFbG">
                        <node concept="Xjq3P" id="5Lj4qbFVpKf" role="2Oq$k0" />
                        <node concept="liA8E" id="5Lj4qbFVugL" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem)" resolve="add" />
                          <node concept="37vLTw" id="6$AP0g_JokR" role="37wK5m">
                            <ref role="3cqZAo" node="6$AP0g_IMaj" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="69oa90vjyY6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69oa90vjyY7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19m63FFE_rO" role="3cqZAp">
            <node concept="3cpWsn" id="19m63FFE_rP" role="3cpWs9">
              <property role="TrG5h" value="defaultSettings" />
              <node concept="3uibUv" id="19m63FFExCz" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
              </node>
              <node concept="2ShNRf" id="19m63FFE_rQ" role="33vP2m">
                <node concept="1pGfFk" id="19m63FFE_rR" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                  <node concept="Xl_RD" id="4rleHvGhlH_" role="37wK5m">
                    <property role="Xl_RC" value="set to defaults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19m63FFEx80" role="3cqZAp">
            <node concept="2OqwBi" id="19m63FFELZ6" role="3clFbG">
              <node concept="37vLTw" id="19m63FFE_rS" role="2Oq$k0">
                <ref role="3cqZAo" node="19m63FFE_rP" resolve="defaultSettings" />
              </node>
              <node concept="liA8E" id="19m63FFESOX" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                <node concept="2ShNRf" id="19m63FFEWC9" role="37wK5m">
                  <node concept="YeOm9" id="19m63FFF7Ka" role="2ShVmc">
                    <node concept="1Y3b0j" id="19m63FFF7Kd" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="19m63FFF7Ke" role="1B3o_S" />
                      <node concept="3clFb_" id="19m63FFF7Ks" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <node concept="3Tm1VV" id="19m63FFF7Kt" role="1B3o_S" />
                        <node concept="3cqZAl" id="19m63FFF7Kv" role="3clF45" />
                        <node concept="37vLTG" id="19m63FFF7Kw" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="3uibUv" id="19m63FFF7Kx" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="19m63FFF7Ky" role="3clF47">
                          <node concept="3cpWs8" id="19m63FFItTK" role="3cqZAp">
                            <node concept="3cpWsn" id="19m63FFItTL" role="3cpWs9">
                              <property role="TrG5h" value="checkersMap" />
                              <node concept="3rvAFt" id="19m63FFItTM" role="1tU5fm">
                                <node concept="17QB3L" id="19m63FFItTN" role="3rvQeY" />
                                <node concept="3uibUv" id="19m63FFItTO" role="3rvSg0">
                                  <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="19m63FFJ9YA" role="33vP2m">
                                <node concept="37vLTw" id="19m63FFJ2fg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                </node>
                                <node concept="liA8E" id="19m63FFS$FJ" role="2OqNvi">
                                  <ref role="37wK5l" node="19m63FFQReM" resolve="getCheckersMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="19m63FFFbjU" role="3cqZAp">
                            <node concept="2GrKxI" id="19m63FFFbjV" role="2Gsz3X">
                              <property role="TrG5h" value="path" />
                            </node>
                            <node concept="2OqwBi" id="19m63FFFbjW" role="2GsD0m">
                              <node concept="37vLTw" id="19m63FFFbjX" role="2Oq$k0">
                                <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                              </node>
                              <node concept="liA8E" id="19m63FFFbjY" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPaths()" resolve="getSelectionPaths" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="19m63FFFbjZ" role="2LFqv$">
                              <node concept="3cpWs8" id="19m63FFFbk0" role="3cqZAp">
                                <node concept="3cpWsn" id="19m63FFFbk1" role="3cpWs9">
                                  <property role="TrG5h" value="component" />
                                  <node concept="3uibUv" id="19m63FFFbk2" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="2OqwBi" id="19m63FFFbk3" role="33vP2m">
                                    <node concept="2GrUjf" id="19m63FFFbk4" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="19m63FFFbjV" resolve="path" />
                                    </node>
                                    <node concept="liA8E" id="19m63FFFbk5" role="2OqNvi">
                                      <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="19m63FFFbk6" role="3cqZAp">
                                <node concept="3clFbS" id="19m63FFFbk7" role="3clFbx">
                                  <node concept="3clFbF" id="19m63FFFbk8" role="3cqZAp">
                                    <node concept="1rXfSq" id="19m63FFFbk9" role="3clFbG">
                                      <ref role="37wK5l" node="19m63FFFpnT" resolve="setNodeToDefaultState" />
                                      <node concept="1eOMI4" id="19m63FFFbka" role="37wK5m">
                                        <node concept="10QFUN" id="19m63FFFbkb" role="1eOMHV">
                                          <node concept="3uibUv" id="19m63FFFbkc" role="10QFUM">
                                            <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                          </node>
                                          <node concept="37vLTw" id="19m63FFFbkd" role="10QFUP">
                                            <ref role="3cqZAo" node="19m63FFFbk1" resolve="component" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="19m63FFFbke" role="37wK5m">
                                        <ref role="3cqZAo" node="19m63FFItTL" resolve="checkersMap" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5N7Sm14vBcc" role="3cqZAp">
                                    <node concept="2OqwBi" id="5N7Sm14vBcd" role="3clFbG">
                                      <node concept="37vLTw" id="5N7Sm14vBce" role="2Oq$k0">
                                        <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                                      </node>
                                      <node concept="liA8E" id="5N7Sm14vBcf" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JTree.updateUI()" resolve="updateUI" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="19m63FFFbkf" role="3clFbw">
                                  <node concept="3uibUv" id="19m63FFFbkg" role="2ZW6by">
                                    <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                  </node>
                                  <node concept="37vLTw" id="19m63FFFbkh" role="2ZW6bz">
                                    <ref role="3cqZAo" node="19m63FFFbk1" resolve="component" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7hJWA7pi$ls" role="3cqZAp">
                            <node concept="3clFbS" id="7hJWA7pi$lt" role="3clFbx">
                              <node concept="3clFbF" id="7hJWA7pi$lu" role="3cqZAp">
                                <node concept="2OqwBi" id="7hJWA7pi$lv" role="3clFbG">
                                  <node concept="37vLTw" id="7hJWA7pi$lw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                                  </node>
                                  <node concept="liA8E" id="7hJWA7pi$lx" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JTree.clearSelection()" resolve="clearSelection" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7hJWA7pi$ly" role="3cqZAp">
                                <node concept="2OqwBi" id="7hJWA7pi$lz" role="3clFbG">
                                  <node concept="2OqwBi" id="7hJWA7pi$l$" role="2Oq$k0">
                                    <node concept="37vLTw" id="7hJWA7pi$l_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                    </node>
                                    <node concept="liA8E" id="7hJWA7pi$lA" role="2OqNvi">
                                      <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7hJWA7pi$lB" role="2OqNvi">
                                    <ref role="37wK5l" node="5sxeC71c_AA" resolve="setOptionLabel" />
                                    <node concept="10Nm6u" id="7hJWA7pi$lC" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="7hJWA7pi$lD" role="3clFbw">
                              <node concept="3cmrfG" id="7hJWA7pi$lE" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="7hJWA7pi$lF" role="3uHU7B">
                                <node concept="37vLTw" id="7hJWA7pi$lG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                                </node>
                                <node concept="liA8E" id="7hJWA7pi$lH" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JTree.getSelectionCount()" resolve="getSelectionCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2$qi_CuBhYD" role="3cqZAp">
                            <node concept="2OqwBi" id="2$qi_CuB_V3" role="3clFbG">
                              <node concept="2OqwBi" id="2$qi_CuBqqI" role="2Oq$k0">
                                <node concept="37vLTw" id="2$qi_CuBhYB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                </node>
                                <node concept="liA8E" id="2$qi_CuBz$2" role="2OqNvi">
                                  <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2$qi_CuBJe7" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JPanel.updateUI()" resolve="updateUI" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="19m63FFFbkt" role="3cqZAp">
                            <node concept="2OqwBi" id="19m63FFFbku" role="3clFbG">
                              <node concept="37vLTw" id="19m63FFFbkv" role="2Oq$k0">
                                <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                              </node>
                              <node concept="liA8E" id="19m63FFFbkw" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTree.updateUI()" resolve="updateUI" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="19m63FFF7K$" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rleHvGj3xb" role="3cqZAp">
            <node concept="2OqwBi" id="4rleHvGj4Qy" role="3clFbG">
              <node concept="Xjq3P" id="4rleHvGj3x9" role="2Oq$k0" />
              <node concept="liA8E" id="4rleHvGjik5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="4rleHvGjk1y" role="37wK5m">
                  <node concept="1pGfFk" id="4rleHvGjWrv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JSeparator.&lt;init&gt;()" resolve="JSeparator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4rleHvGfkzk" role="3cqZAp">
            <node concept="2OqwBi" id="4rleHvGfmBb" role="3clFbG">
              <node concept="Xjq3P" id="4rleHvGfkzi" role="2Oq$k0" />
              <node concept="liA8E" id="4rleHvGfykN" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem)" resolve="add" />
                <node concept="37vLTw" id="4rleHvGfDFy" role="37wK5m">
                  <ref role="3cqZAo" node="19m63FFE_rP" resolve="defaultSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5Lj4qbFU3rR" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="5Lj4qbFTV$R" role="1B3o_S" />
      <node concept="3uibUv" id="5Lj4qbFUqt2" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
    </node>
    <node concept="2tJIrI" id="2eavFGyeLaf" role="jymVt" />
    <node concept="3clFb_" id="2eavFGyfaXZ" role="jymVt">
      <property role="TrG5h" value="setNodeCheckType" />
      <node concept="3clFbS" id="2eavFGyfaY2" role="3clF47">
        <node concept="3clFbJ" id="7qmh2EpyF0n" role="3cqZAp">
          <node concept="3clFbS" id="7qmh2EpyF0p" role="3clFbx">
            <node concept="3cpWs8" id="7qmh2Epzr21" role="3cqZAp">
              <node concept="3cpWsn" id="7qmh2Epzr22" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="7qmh2Epzr23" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="1eOMI4" id="7qmh2Epzt2x" role="33vP2m">
                  <node concept="10QFUN" id="7qmh2Epzt2u" role="1eOMHV">
                    <node concept="3uibUv" id="7qmh2Epzt2z" role="10QFUM">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="37vLTw" id="7qmh2Epzt2$" role="10QFUP">
                      <ref role="3cqZAo" node="2eavFGyfjBv" resolve="treeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2mTJOnGzefu" role="3cqZAp">
              <node concept="3clFbS" id="2mTJOnGzefv" role="3clFbx">
                <node concept="3clFbJ" id="2mTJOnGzefw" role="3cqZAp">
                  <node concept="3clFbS" id="2mTJOnGzefx" role="3clFbx">
                    <node concept="3cpWs8" id="2mTJOnGzefy" role="3cqZAp">
                      <node concept="3cpWsn" id="2mTJOnGzefz" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="2mTJOnGzef$" role="1tU5fm">
                          <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                        </node>
                        <node concept="1eOMI4" id="2mTJOnGzef_" role="33vP2m">
                          <node concept="10QFUN" id="2mTJOnGzefA" role="1eOMHV">
                            <node concept="3uibUv" id="2mTJOnGzefB" role="10QFUM">
                              <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                            </node>
                            <node concept="2OqwBi" id="2mTJOnGzefC" role="10QFUP">
                              <node concept="37vLTw" id="2mTJOnGzefD" role="2Oq$k0">
                                <ref role="3cqZAo" node="7qmh2Epzr22" resolve="node" />
                              </node>
                              <node concept="liA8E" id="2mTJOnGzefE" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2rm_kzDlRJn" role="3cqZAp">
                      <node concept="3clFbS" id="2rm_kzDlRJp" role="3clFbx">
                        <node concept="3cpWs8" id="3$pf1Vhkgt7" role="3cqZAp">
                          <node concept="3cpWsn" id="3$pf1Vhkgt8" role="3cpWs9">
                            <property role="TrG5h" value="state" />
                            <node concept="3uibUv" id="3$pf1Vhkd3P" role="1tU5fm">
                              <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                            </node>
                            <node concept="2OqwBi" id="3$pf1Vhkgt9" role="33vP2m">
                              <node concept="37vLTw" id="3$pf1Vhkgta" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mTJOnGzefz" resolve="label" />
                              </node>
                              <node concept="liA8E" id="3$pf1Vhkgtb" role="2OqNvi">
                                <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7UIzumKAqLQ" role="3cqZAp">
                          <node concept="2OqwBi" id="7UIzumKAtHH" role="3clFbG">
                            <node concept="37vLTw" id="7UIzumKAqLO" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mTJOnGzefz" resolve="label" />
                            </node>
                            <node concept="liA8E" id="7UIzumKAxYi" role="2OqNvi">
                              <ref role="37wK5l" node="15vtHRI2fue" resolve="setCheckType" />
                              <node concept="37vLTw" id="7UIzumKC9pQ" role="37wK5m">
                                <ref role="3cqZAo" node="2eavFGyfw6a" resolve="checkType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4EjUqwktqJb" role="3cqZAp">
                          <node concept="3clFbS" id="4EjUqwktqJd" role="3clFbx">
                            <node concept="3clFbF" id="4EjUqwkuf5x" role="3cqZAp">
                              <node concept="2OqwBi" id="4EjUqwkuiIb" role="3clFbG">
                                <node concept="2OqwBi" id="4EjUqwkuf5z" role="2Oq$k0">
                                  <node concept="37vLTw" id="4EjUqwkuf5$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                  </node>
                                  <node concept="liA8E" id="4EjUqwkuf5_" role="2OqNvi">
                                    <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4EjUqwkuCsU" role="2OqNvi">
                                  <ref role="37wK5l" node="5sxeC71c_AA" resolve="setOptionLabel" />
                                  <node concept="37vLTw" id="3$pf1VhkFzZ" role="37wK5m">
                                    <ref role="3cqZAo" node="2mTJOnGzefz" resolve="label" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3wuQBUe6yIM" role="3clFbw">
                            <node concept="17R0WA" id="4EjUqwktLkW" role="3uHU7w">
                              <node concept="2OqwBi" id="4EjUqwktD_G" role="3uHU7B">
                                <node concept="37vLTw" id="3$pf1Vhk_nk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$pf1Vhkgt8" resolve="state" />
                                </node>
                                <node concept="2OwXpG" id="4EjUqwktHz$" role="2OqNvi">
                                  <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4EjUqwku7Go" role="3uHU7w">
                                <node concept="2OqwBi" id="4EjUqwku1M$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4EjUqwktX6b" role="2Oq$k0">
                                    <node concept="37vLTw" id="4EjUqwktX6c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                    </node>
                                    <node concept="liA8E" id="4EjUqwktX6d" role="2OqNvi">
                                      <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4EjUqwku6$x" role="2OqNvi">
                                    <ref role="37wK5l" node="7LfgIzikb3l" resolve="getSettingState" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="4EjUqwkubBC" role="2OqNvi">
                                  <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3wuQBUe6Jau" role="3uHU7B">
                              <node concept="10Nm6u" id="3wuQBUe6LWl" role="3uHU7w" />
                              <node concept="2OqwBi" id="3wuQBUe6Dv_" role="3uHU7B">
                                <node concept="2OqwBi" id="3wuQBUe6DvA" role="2Oq$k0">
                                  <node concept="37vLTw" id="3wuQBUe6DvB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                  </node>
                                  <node concept="liA8E" id="3wuQBUe6DvC" role="2OqNvi">
                                    <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3wuQBUe6DvD" role="2OqNvi">
                                  <ref role="37wK5l" node="7LfgIzikb3l" resolve="getSettingState" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2vbV6eaBCk9" role="3clFbw">
                        <node concept="3y3z36" id="2vbV6eaBRG_" role="3uHU7w">
                          <node concept="10Nm6u" id="2vbV6eaBTYD" role="3uHU7w" />
                          <node concept="2OqwBi" id="2vbV6eaBKwd" role="3uHU7B">
                            <node concept="37vLTw" id="2vbV6eaBI4Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mTJOnGzefz" resolve="label" />
                            </node>
                            <node concept="liA8E" id="2vbV6eaBQ1N" role="2OqNvi">
                              <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2rm_kzDmgsb" role="3uHU7B">
                          <node concept="37vLTw" id="2rm_kzDlYik" role="3uHU7B">
                            <ref role="3cqZAo" node="2mTJOnGzefz" resolve="label" />
                          </node>
                          <node concept="10Nm6u" id="2rm_kzDmiuc" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2mTJOnGzeg0" role="3clFbw">
                    <node concept="3uibUv" id="2mTJOnGzeg1" role="2ZW6by">
                      <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                    </node>
                    <node concept="2OqwBi" id="2mTJOnGzeg2" role="2ZW6bz">
                      <node concept="37vLTw" id="2mTJOnGzeg3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qmh2Epzr22" resolve="node" />
                      </node>
                      <node concept="liA8E" id="2mTJOnGzeg4" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mTJOnGzegR" role="3clFbw">
                <node concept="37vLTw" id="2mTJOnGzegS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qmh2Epzr22" resolve="node" />
                </node>
                <node concept="liA8E" id="2mTJOnGzegT" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf()" resolve="isLeaf" />
                </node>
              </node>
              <node concept="9aQIb" id="7qmh2Epv82t" role="9aQIa">
                <node concept="3clFbS" id="7qmh2Epv82u" role="9aQI4">
                  <node concept="3cpWs8" id="7qmh2EpvShn" role="3cqZAp">
                    <node concept="3cpWsn" id="7qmh2EpvSho" role="3cpWs9">
                      <property role="TrG5h" value="iterator" />
                      <node concept="3uibUv" id="7qmh2EpvPFS" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="7qmh2EpvPFV" role="11_B2D">
                          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7qmh2EpvShp" role="33vP2m">
                        <node concept="2OqwBi" id="7qmh2EpvShq" role="2Oq$k0">
                          <node concept="37vLTw" id="7qmh2EpvShr" role="2Oq$k0">
                            <ref role="3cqZAo" node="7qmh2Epzr22" resolve="node" />
                          </node>
                          <node concept="liA8E" id="7qmh2EpvShs" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children()" resolve="children" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7qmh2EpvSht" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Enumeration.asIterator()" resolve="asIterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5K$ULRV8KIr" role="3cqZAp">
                    <node concept="1rXfSq" id="5K$ULRV8KIp" role="3clFbG">
                      <ref role="37wK5l" node="2eavFGyfaXZ" resolve="setNodeCheckType" />
                      <node concept="2OqwBi" id="5K$ULRV8SfK" role="37wK5m">
                        <node concept="37vLTw" id="5K$ULRV8QMh" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qmh2Epzr22" resolve="node" />
                        </node>
                        <node concept="liA8E" id="5K$ULRV8W13" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getFirstChild()" resolve="getFirstChild" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5K$ULRV95Rj" role="37wK5m">
                        <ref role="3cqZAo" node="2eavFGyfw6a" resolve="checkType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7qmh2EpvHd2" role="3cqZAp">
                    <node concept="2OqwBi" id="7qmh2EpvVIT" role="3clFbG">
                      <node concept="37vLTw" id="7qmh2EpvShu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qmh2EpvSho" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="7qmh2EpvYXT" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.forEachRemaining(java.util.function.Consumer)" resolve="forEachRemaining" />
                        <node concept="1bVj0M" id="7qmh2Epw7zA" role="37wK5m">
                          <node concept="3clFbS" id="7qmh2Epw7zB" role="1bW5cS">
                            <node concept="3clFbF" id="7qmh2Epwl4W" role="3cqZAp">
                              <node concept="1rXfSq" id="7qmh2Epwl4V" role="3clFbG">
                                <ref role="37wK5l" node="2eavFGyfaXZ" resolve="setNodeCheckType" />
                                <node concept="37vLTw" id="7qmh2EpwptS" role="37wK5m">
                                  <ref role="3cqZAo" node="7qmh2EpwdGV" resolve="n" />
                                </node>
                                <node concept="37vLTw" id="7qmh2Ep$5rp" role="37wK5m">
                                  <ref role="3cqZAo" node="2eavFGyfw6a" resolve="checkType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="7qmh2EpwdGV" role="1bW2Oz">
                            <property role="TrG5h" value="n" />
                            <node concept="3uibUv" id="7qmh2EpwdGU" role="1tU5fm">
                              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
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
          <node concept="2ZW3vV" id="7qmh2EpyNS2" role="3clFbw">
            <node concept="3uibUv" id="7qmh2EpyTKG" role="2ZW6by">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="37vLTw" id="7qmh2EpyKvJ" role="2ZW6bz">
              <ref role="3cqZAo" node="2eavFGyfjBv" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2eavFGyeZPz" role="1B3o_S" />
      <node concept="3cqZAl" id="2eavFGyfaDM" role="3clF45" />
      <node concept="37vLTG" id="2eavFGyfjBv" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="2eavFGyfjBu" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2eavFGyfw6a" role="3clF46">
        <property role="TrG5h" value="checkType" />
        <node concept="3uibUv" id="2eavFGyfAaB" role="1tU5fm">
          <ref role="3uigEE" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19m63FFFmCH" role="jymVt" />
    <node concept="3clFb_" id="19m63FFFpnT" role="jymVt">
      <property role="TrG5h" value="setNodeToDefaultState" />
      <node concept="3clFbS" id="19m63FFFpnU" role="3clF47">
        <node concept="3clFbJ" id="19m63FFFpnV" role="3cqZAp">
          <node concept="3clFbS" id="19m63FFFpnW" role="3clFbx">
            <node concept="3cpWs8" id="19m63FFFpnX" role="3cqZAp">
              <node concept="3cpWsn" id="19m63FFFpnY" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="19m63FFFpnZ" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="1eOMI4" id="19m63FFFpo0" role="33vP2m">
                  <node concept="10QFUN" id="19m63FFFpo1" role="1eOMHV">
                    <node concept="3uibUv" id="19m63FFFpo2" role="10QFUM">
                      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="37vLTw" id="19m63FFFpo3" role="10QFUP">
                      <ref role="3cqZAo" node="19m63FFFppq" resolve="treeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="19m63FFFpo4" role="3cqZAp">
              <node concept="3clFbS" id="19m63FFFpo5" role="3clFbx">
                <node concept="3clFbJ" id="19m63FFFpo6" role="3cqZAp">
                  <node concept="3clFbS" id="19m63FFFpo7" role="3clFbx">
                    <node concept="3cpWs8" id="19m63FFFpo8" role="3cqZAp">
                      <node concept="3cpWsn" id="19m63FFFpo9" role="3cpWs9">
                        <property role="TrG5h" value="label" />
                        <node concept="3uibUv" id="19m63FFFpoa" role="1tU5fm">
                          <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                        </node>
                        <node concept="1eOMI4" id="19m63FFFpob" role="33vP2m">
                          <node concept="10QFUN" id="19m63FFFpoc" role="1eOMHV">
                            <node concept="3uibUv" id="19m63FFFpod" role="10QFUM">
                              <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                            </node>
                            <node concept="2OqwBi" id="19m63FFFpoe" role="10QFUP">
                              <node concept="37vLTw" id="19m63FFFpof" role="2Oq$k0">
                                <ref role="3cqZAo" node="19m63FFFpnY" resolve="node" />
                              </node>
                              <node concept="liA8E" id="19m63FFFpog" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2rm_kzDn4HI" role="3cqZAp">
                      <node concept="3clFbS" id="2rm_kzDn4HK" role="3clFbx">
                        <node concept="3cpWs8" id="19m63FFLhij" role="3cqZAp">
                          <node concept="3cpWsn" id="19m63FFLhik" role="3cpWs9">
                            <property role="TrG5h" value="checker" />
                            <node concept="3uibUv" id="19m63FFLbRV" role="1tU5fm">
                              <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
                            </node>
                            <node concept="3EllGN" id="19m63FFLhil" role="33vP2m">
                              <node concept="2OqwBi" id="19m63FFLhim" role="3ElVtu">
                                <node concept="2OqwBi" id="19m63FFLhin" role="2Oq$k0">
                                  <node concept="37vLTw" id="19m63FFLhio" role="2Oq$k0">
                                    <ref role="3cqZAo" node="19m63FFFpo9" resolve="label" />
                                  </node>
                                  <node concept="liA8E" id="19m63FFLhip" role="2OqNvi">
                                    <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="19m63FFLhiq" role="2OqNvi">
                                  <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="19m63FFLhir" role="3ElQJh">
                                <ref role="3cqZAo" node="19m63FFJ_gu" resolve="checkersMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6Vfzy4g6TsZ" role="3cqZAp">
                          <node concept="3clFbS" id="6Vfzy4g6Tt1" role="3clFbx">
                            <node concept="3cpWs8" id="19m63FFM2h7" role="3cqZAp">
                              <node concept="3cpWsn" id="19m63FFM2h8" role="3cpWs9">
                                <property role="TrG5h" value="defaultSetting" />
                                <node concept="3uibUv" id="19m63FFLT1y" role="1tU5fm">
                                  <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                                </node>
                                <node concept="2YIFZM" id="6fZOgntnZn8" role="33vP2m">
                                  <ref role="37wK5l" node="6fZOgntmY5U" resolve="buildDefaultSettingState" />
                                  <ref role="1Pybhc" node="6oN1OKB5j0k" resolve="HygienePrefsPanel" />
                                  <node concept="37vLTw" id="6fZOgntnZn9" role="37wK5m">
                                    <ref role="3cqZAo" node="19m63FFLhik" resolve="checker" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="19m63FFMRjn" role="3cqZAp">
                              <node concept="2OqwBi" id="19m63FFMTBN" role="3clFbG">
                                <node concept="37vLTw" id="19m63FFMRjl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="19m63FFFpo9" resolve="label" />
                                </node>
                                <node concept="liA8E" id="19m63FFN1tC" role="2OqNvi">
                                  <ref role="37wK5l" node="5fgyUFHsrKs" resolve="setState" />
                                  <node concept="37vLTw" id="19m63FFN8cD" role="37wK5m">
                                    <ref role="3cqZAo" node="19m63FFM2h8" resolve="defaultSetting" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="19m63FFFpos" role="3cqZAp">
                              <node concept="3clFbS" id="19m63FFFpot" role="3clFbx">
                                <node concept="3clFbF" id="19m63FFFpou" role="3cqZAp">
                                  <node concept="2OqwBi" id="19m63FFFpov" role="3clFbG">
                                    <node concept="2OqwBi" id="19m63FFFpow" role="2Oq$k0">
                                      <node concept="37vLTw" id="19m63FFFpox" role="2Oq$k0">
                                        <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                      </node>
                                      <node concept="liA8E" id="19m63FFFpoy" role="2OqNvi">
                                        <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="19m63FFFpoz" role="2OqNvi">
                                      <ref role="37wK5l" node="5sxeC71c_AA" resolve="setOptionLabel" />
                                      <node concept="37vLTw" id="19m63FFFpo$" role="37wK5m">
                                        <ref role="3cqZAo" node="19m63FFFpo9" resolve="label" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3wuQBUe6SjX" role="3clFbw">
                                <node concept="17R0WA" id="19m63FFFpo_" role="3uHU7w">
                                  <node concept="2OqwBi" id="19m63FFFpoA" role="3uHU7B">
                                    <node concept="37vLTw" id="19m63FFFpoB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="19m63FFM2h8" resolve="defaultSetting" />
                                    </node>
                                    <node concept="2OwXpG" id="19m63FFFpoC" role="2OqNvi">
                                      <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="19m63FFFpoD" role="3uHU7w">
                                    <node concept="2OqwBi" id="19m63FFFpoE" role="2Oq$k0">
                                      <node concept="2OqwBi" id="19m63FFFpoF" role="2Oq$k0">
                                        <node concept="37vLTw" id="19m63FFFpoG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                        </node>
                                        <node concept="liA8E" id="19m63FFFpoH" role="2OqNvi">
                                          <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="19m63FFFpoI" role="2OqNvi">
                                        <ref role="37wK5l" node="7LfgIzikb3l" resolve="getSettingState" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="19m63FFFpoJ" role="2OqNvi">
                                      <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3wuQBUe7j_l" role="3uHU7B">
                                  <node concept="10Nm6u" id="3wuQBUe7lPD" role="3uHU7w" />
                                  <node concept="2OqwBi" id="3wuQBUe6Y5m" role="3uHU7B">
                                    <node concept="2OqwBi" id="3wuQBUe6Y5n" role="2Oq$k0">
                                      <node concept="37vLTw" id="3wuQBUe6Y5o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="36cCHFm8R07" resolve="prefsPanel" />
                                      </node>
                                      <node concept="liA8E" id="3wuQBUe6Y5p" role="2OqNvi">
                                        <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3wuQBUe6Y5q" role="2OqNvi">
                                      <ref role="37wK5l" node="7LfgIzikb3l" resolve="getSettingState" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6Vfzy4g73qn" role="3clFbw">
                            <node concept="10Nm6u" id="6Vfzy4g75Ju" role="3uHU7w" />
                            <node concept="37vLTw" id="6Vfzy4g721_" role="3uHU7B">
                              <ref role="3cqZAo" node="19m63FFLhik" resolve="checker" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2rm_kzDnjPA" role="3clFbw">
                        <node concept="10Nm6u" id="2rm_kzDnmlY" role="3uHU7w" />
                        <node concept="37vLTw" id="2rm_kzDnb88" role="3uHU7B">
                          <ref role="3cqZAo" node="19m63FFFpo9" resolve="label" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="19m63FFFpoK" role="3clFbw">
                    <node concept="3uibUv" id="19m63FFFpoL" role="2ZW6by">
                      <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                    </node>
                    <node concept="2OqwBi" id="19m63FFFpoM" role="2ZW6bz">
                      <node concept="37vLTw" id="19m63FFFpoN" role="2Oq$k0">
                        <ref role="3cqZAo" node="19m63FFFpnY" resolve="node" />
                      </node>
                      <node concept="liA8E" id="19m63FFFpoO" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="19m63FFFpoP" role="3clFbw">
                <node concept="37vLTw" id="19m63FFFpoQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="19m63FFFpnY" resolve="node" />
                </node>
                <node concept="liA8E" id="19m63FFFpoR" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf()" resolve="isLeaf" />
                </node>
              </node>
              <node concept="9aQIb" id="19m63FFFpoS" role="9aQIa">
                <node concept="3clFbS" id="19m63FFFpoT" role="9aQI4">
                  <node concept="3cpWs8" id="19m63FFFpoU" role="3cqZAp">
                    <node concept="3cpWsn" id="19m63FFFpoV" role="3cpWs9">
                      <property role="TrG5h" value="iterator" />
                      <node concept="3uibUv" id="19m63FFFpoW" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="19m63FFFpoX" role="11_B2D">
                          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="19m63FFFpoY" role="33vP2m">
                        <node concept="2OqwBi" id="19m63FFFpoZ" role="2Oq$k0">
                          <node concept="37vLTw" id="19m63FFFpp0" role="2Oq$k0">
                            <ref role="3cqZAo" node="19m63FFFpnY" resolve="node" />
                          </node>
                          <node concept="liA8E" id="19m63FFFpp1" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children()" resolve="children" />
                          </node>
                        </node>
                        <node concept="liA8E" id="19m63FFFpp2" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Enumeration.asIterator()" resolve="asIterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="19m63FFFpp3" role="3cqZAp">
                    <node concept="1rXfSq" id="19m63FFFpp4" role="3clFbG">
                      <ref role="37wK5l" node="19m63FFFpnT" resolve="setNodeToDefaultState" />
                      <node concept="2OqwBi" id="19m63FFFpp5" role="37wK5m">
                        <node concept="37vLTw" id="19m63FFFpp6" role="2Oq$k0">
                          <ref role="3cqZAo" node="19m63FFFpnY" resolve="node" />
                        </node>
                        <node concept="liA8E" id="19m63FFFpp7" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getFirstChild()" resolve="getFirstChild" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19m63FFKmLo" role="37wK5m">
                        <ref role="3cqZAo" node="19m63FFJ_gu" resolve="checkersMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="19m63FFFpp9" role="3cqZAp">
                    <node concept="2OqwBi" id="19m63FFFppa" role="3clFbG">
                      <node concept="37vLTw" id="19m63FFFppb" role="2Oq$k0">
                        <ref role="3cqZAo" node="19m63FFFpoV" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="19m63FFFppc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.forEachRemaining(java.util.function.Consumer)" resolve="forEachRemaining" />
                        <node concept="1bVj0M" id="19m63FFFppd" role="37wK5m">
                          <node concept="3clFbS" id="19m63FFFppe" role="1bW5cS">
                            <node concept="3clFbF" id="19m63FFFppf" role="3cqZAp">
                              <node concept="1rXfSq" id="19m63FFFppg" role="3clFbG">
                                <ref role="37wK5l" node="19m63FFFpnT" resolve="setNodeToDefaultState" />
                                <node concept="37vLTw" id="19m63FFFpph" role="37wK5m">
                                  <ref role="3cqZAo" node="19m63FFFppj" resolve="n" />
                                </node>
                                <node concept="37vLTw" id="19m63FFKaEo" role="37wK5m">
                                  <ref role="3cqZAo" node="19m63FFJ_gu" resolve="checkersMap" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="19m63FFFppj" role="1bW2Oz">
                            <property role="TrG5h" value="n" />
                            <node concept="3uibUv" id="19m63FFFppk" role="1tU5fm">
                              <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
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
          <node concept="2ZW3vV" id="19m63FFFppl" role="3clFbw">
            <node concept="3uibUv" id="19m63FFFppm" role="2ZW6by">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="37vLTw" id="19m63FFFppn" role="2ZW6bz">
              <ref role="3cqZAo" node="19m63FFFppq" resolve="treeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19m63FFFppo" role="1B3o_S" />
      <node concept="3cqZAl" id="19m63FFFppp" role="3clF45" />
      <node concept="37vLTG" id="19m63FFFppq" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="19m63FFFppr" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="19m63FFJ_gu" role="3clF46">
        <property role="TrG5h" value="checkersMap" />
        <node concept="3rvAFt" id="19m63FFJGIG" role="1tU5fm">
          <node concept="17QB3L" id="19m63FFJGIH" role="3rvQeY" />
          <node concept="3uibUv" id="19m63FFJGII" role="3rvSg0">
            <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19m63FFFnYe" role="jymVt" />
    <node concept="2tJIrI" id="K$Y$G22Rh_" role="jymVt" />
    <node concept="3clFb_" id="QerBxSaJml" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3clFbS" id="QerBxSaJmo" role="3clF47">
        <node concept="3cpWs6" id="QerBxSaQO1" role="3cqZAp">
          <node concept="37vLTw" id="QerBxSaZTB" role="3cqZAk">
            <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QerBxSazw5" role="1B3o_S" />
      <node concept="3uibUv" id="QerBxSaHSP" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="QerBxSaskK" role="jymVt" />
    <node concept="3clFb_" id="40HtCoSqoO9" role="jymVt">
      <property role="TrG5h" value="setTreeModel" />
      <node concept="3clFbS" id="40HtCoSqoOa" role="3clF47">
        <node concept="3clFbJ" id="40HtCoSqoOb" role="3cqZAp">
          <node concept="3clFbS" id="40HtCoSqoOc" role="3clFbx">
            <node concept="3clFbF" id="40HtCoSqoOd" role="3cqZAp">
              <node concept="2OqwBi" id="40HtCoSqoOe" role="3clFbG">
                <node concept="37vLTw" id="40HtCoSqoOf" role="2Oq$k0">
                  <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
                </node>
                <node concept="liA8E" id="40HtCoSqoOg" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean)" resolve="setVisible" />
                  <node concept="3clFbT" id="40HtCoSqoOh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="40HtCoSqoOi" role="3clFbw">
            <node concept="2OqwBi" id="40HtCoSqoOj" role="3fr31v">
              <node concept="37vLTw" id="40HtCoSqoOk" role="2Oq$k0">
                <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
              </node>
              <node concept="liA8E" id="40HtCoSqoOl" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSqoOm" role="3cqZAp">
          <node concept="2OqwBi" id="40HtCoSqoOn" role="3clFbG">
            <node concept="37vLTw" id="40HtCoSqoOo" role="2Oq$k0">
              <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
            </node>
            <node concept="liA8E" id="40HtCoSqoOp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setModel(javax.swing.tree.TreeModel)" resolve="setModel" />
              <node concept="37vLTw" id="40HtCoSqoOq" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSqoOw" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSqoOr" role="3cqZAp">
          <node concept="1rXfSq" id="40HtCoSqoOs" role="3clFbG">
            <ref role="37wK5l" node="40HtCoSqoOz" resolve="expandAllTreeNodes" />
            <node concept="37vLTw" id="40HtCoSqoOt" role="37wK5m">
              <ref role="3cqZAo" node="40HtCoSpISe" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40HtCoSqoOu" role="1B3o_S" />
      <node concept="3cqZAl" id="40HtCoSqoOv" role="3clF45" />
      <node concept="37vLTG" id="40HtCoSqoOw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="40HtCoSqoOx" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40HtCoSqoOy" role="jymVt" />
    <node concept="3clFb_" id="40HtCoSqoOz" role="jymVt">
      <property role="TrG5h" value="expandAllTreeNodes" />
      <node concept="3clFbS" id="40HtCoSqoO$" role="3clF47">
        <node concept="3cpWs8" id="40HtCoSqoO_" role="3cqZAp">
          <node concept="3cpWsn" id="40HtCoSqoOA" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="40HtCoSqoOB" role="1tU5fm" />
            <node concept="2OqwBi" id="40HtCoSqoOC" role="33vP2m">
              <node concept="37vLTw" id="40HtCoSqoOD" role="2Oq$k0">
                <ref role="3cqZAo" node="40HtCoSqoP5" resolve="tree" />
              </node>
              <node concept="liA8E" id="40HtCoSqoOE" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40HtCoSqoOF" role="3cqZAp">
          <node concept="3cpWsn" id="40HtCoSqoOG" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="40HtCoSqoOH" role="1tU5fm" />
            <node concept="3cmrfG" id="40HtCoSqoOI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="40HtCoSqoOJ" role="3cqZAp">
          <node concept="3clFbS" id="40HtCoSqoOK" role="2LFqv$">
            <node concept="3clFbF" id="40HtCoSqoOL" role="3cqZAp">
              <node concept="2OqwBi" id="40HtCoSqoOM" role="3clFbG">
                <node concept="37vLTw" id="40HtCoSqoON" role="2Oq$k0">
                  <ref role="3cqZAo" node="40HtCoSqoP5" resolve="tree" />
                </node>
                <node concept="liA8E" id="40HtCoSqoOO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.expandRow(int)" resolve="expandRow" />
                  <node concept="37vLTw" id="40HtCoSqoOP" role="37wK5m">
                    <ref role="3cqZAo" node="40HtCoSqoOG" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40HtCoSqoOQ" role="3cqZAp">
              <node concept="d57v9" id="40HtCoSqoOR" role="3clFbG">
                <node concept="3cmrfG" id="40HtCoSqoOS" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="40HtCoSqoOT" role="37vLTJ">
                  <ref role="3cqZAo" node="40HtCoSqoOG" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="40HtCoSqoOU" role="3cqZAp">
              <node concept="37vLTI" id="40HtCoSqoOV" role="3clFbG">
                <node concept="2OqwBi" id="40HtCoSqoOW" role="37vLTx">
                  <node concept="37vLTw" id="40HtCoSqoOX" role="2Oq$k0">
                    <ref role="3cqZAo" node="40HtCoSqoP5" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="40HtCoSqoOY" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTree.getRowCount()" resolve="getRowCount" />
                  </node>
                </node>
                <node concept="37vLTw" id="40HtCoSqoOZ" role="37vLTJ">
                  <ref role="3cqZAo" node="40HtCoSqoOA" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="40HtCoSqoP0" role="2$JKZa">
            <node concept="37vLTw" id="40HtCoSqoP1" role="3uHU7w">
              <ref role="3cqZAo" node="40HtCoSqoOA" resolve="j" />
            </node>
            <node concept="37vLTw" id="40HtCoSqoP2" role="3uHU7B">
              <ref role="3cqZAo" node="40HtCoSqoOG" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="40HtCoSqoP3" role="1B3o_S" />
      <node concept="3cqZAl" id="40HtCoSqoP4" role="3clF45" />
      <node concept="37vLTG" id="40HtCoSqoP5" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="40HtCoSqoP6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40HtCoSqoP7" role="jymVt" />
    <node concept="312cEu" id="40HtCoSqoP8" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="HygieneTreeCellRenderer" />
      <node concept="3Tm6S6" id="40HtCoSqoP9" role="1B3o_S" />
      <node concept="3uibUv" id="40HtCoSqoPa" role="1zkMxy">
        <ref role="3uigEE" to="rgfa:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
      </node>
      <node concept="3clFb_" id="40HtCoSqoPb" role="jymVt">
        <property role="TrG5h" value="getTreeCellRendererComponent" />
        <node concept="3clFbS" id="40HtCoSqoPc" role="3clF47">
          <node concept="3clFbJ" id="40HtCoSqoPd" role="3cqZAp">
            <node concept="3clFbS" id="40HtCoSqoPe" role="3clFbx">
              <node concept="3clFbJ" id="40HtCoSqoPf" role="3cqZAp">
                <node concept="2ZW3vV" id="40HtCoSqoPg" role="3clFbw">
                  <node concept="3uibUv" id="40HtCoSqoPh" role="2ZW6by">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                  <node concept="2OqwBi" id="40HtCoSqoPi" role="2ZW6bz">
                    <node concept="1eOMI4" id="40HtCoSqoPj" role="2Oq$k0">
                      <node concept="10QFUN" id="40HtCoSqoPk" role="1eOMHV">
                        <node concept="3uibUv" id="40HtCoSqoPl" role="10QFUM">
                          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                        <node concept="37vLTw" id="40HtCoSqoPm" role="10QFUP">
                          <ref role="3cqZAo" node="40HtCoSqoPM" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="40HtCoSqoPn" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="40HtCoSqoPo" role="3clFbx">
                  <node concept="3cpWs6" id="40HtCoSqoPp" role="3cqZAp">
                    <node concept="0kSF2" id="40HtCoSqoPq" role="3cqZAk">
                      <node concept="3uibUv" id="40HtCoSqoPr" role="0kSFW">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="2OqwBi" id="40HtCoSqoPs" role="0kSFX">
                        <node concept="1eOMI4" id="40HtCoSqoPt" role="2Oq$k0">
                          <node concept="10QFUN" id="40HtCoSqoPu" role="1eOMHV">
                            <node concept="3uibUv" id="40HtCoSqoPv" role="10QFUM">
                              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                            </node>
                            <node concept="37vLTw" id="40HtCoSqoPw" role="10QFUP">
                              <ref role="3cqZAo" node="40HtCoSqoPM" resolve="value" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="40HtCoSqoPx" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="40HtCoSqoPy" role="3clFbw">
              <node concept="3uibUv" id="40HtCoSqoPz" role="2ZW6by">
                <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
              <node concept="37vLTw" id="40HtCoSqoP$" role="2ZW6bz">
                <ref role="3cqZAo" node="40HtCoSqoPM" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="40HtCoSqoP_" role="3cqZAp">
            <node concept="3nyPlj" id="40HtCoSqoPA" role="3cqZAk">
              <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean)" resolve="getTreeCellRendererComponent" />
              <node concept="37vLTw" id="40HtCoSqoPB" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSqoPK" resolve="tree" />
              </node>
              <node concept="37vLTw" id="40HtCoSqoPC" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSqoPM" resolve="value" />
              </node>
              <node concept="37vLTw" id="40HtCoSqoPD" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSqoPO" resolve="selected" />
              </node>
              <node concept="37vLTw" id="40HtCoSqoPE" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSqoPQ" resolve="expanded" />
              </node>
              <node concept="37vLTw" id="40HtCoSqoPF" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSqoPS" resolve="leaf" />
              </node>
              <node concept="37vLTw" id="40HtCoSqoPG" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSqoPU" resolve="row" />
              </node>
              <node concept="37vLTw" id="40HtCoSqoPH" role="37wK5m">
                <ref role="3cqZAo" node="40HtCoSqoPW" resolve="hasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="40HtCoSqoPI" role="1B3o_S" />
        <node concept="3uibUv" id="40HtCoSqoPJ" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="40HtCoSqoPK" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="40HtCoSqoPL" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
          </node>
        </node>
        <node concept="37vLTG" id="40HtCoSqoPM" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="40HtCoSqoPN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="40HtCoSqoPO" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="40HtCoSqoPP" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="40HtCoSqoPQ" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <node concept="10P_77" id="40HtCoSqoPR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="40HtCoSqoPS" role="3clF46">
          <property role="TrG5h" value="leaf" />
          <node concept="10P_77" id="40HtCoSqoPT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="40HtCoSqoPU" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="40HtCoSqoPV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="40HtCoSqoPW" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="40HtCoSqoPX" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40HtCoSqoNv" role="jymVt" />
    <node concept="3Tm1VV" id="40HtCoSp5Lq" role="1B3o_S" />
    <node concept="3uibUv" id="40HtCoSpAsx" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="40HtCoSrFON">
    <property role="3GE5qa" value="framework.ui" />
    <property role="TrG5h" value="HygienePrefsRuleLabel" />
    <node concept="312cEg" id="40HtCoSrFOO" role="jymVt">
      <property role="TrG5h" value="state" />
      <node concept="3uibUv" id="40HtCoSrRBx" role="1tU5fm">
        <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
      </node>
      <node concept="3Tm6S6" id="40HtCoSrFOQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7VblYjwLwYm" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tm6S6" id="7VblYjwLt9U" role="1B3o_S" />
      <node concept="17QB3L" id="7VblYjwLwTB" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="40HtCoSrFOR" role="jymVt">
      <node concept="3cqZAl" id="40HtCoSrFOS" role="3clF45" />
      <node concept="3clFbS" id="40HtCoSrFOT" role="3clF47">
        <node concept="XkiVB" id="40HtCoSrFOU" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
          <node concept="2OqwBi" id="40HtCoStkDx" role="37wK5m">
            <node concept="37vLTw" id="40HtCoSrFOV" role="2Oq$k0">
              <ref role="3cqZAo" node="40HtCoSrFP7" resolve="state" />
            </node>
            <node concept="2OwXpG" id="40HtCoStlyo" role="2OqNvi">
              <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
            </node>
          </node>
          <node concept="37vLTw" id="40HtCoStn8T" role="37wK5m">
            <ref role="3cqZAo" to="dxuu:~SwingConstants.LEFT" resolve="LEFT" />
          </node>
        </node>
        <node concept="3clFbF" id="7VblYjwLzHJ" role="3cqZAp">
          <node concept="37vLTI" id="7VblYjwL$Cf" role="3clFbG">
            <node concept="37vLTw" id="7VblYjwLAqq" role="37vLTx">
              <ref role="3cqZAo" node="7VblYjwLoE7" resolve="titleString" />
            </node>
            <node concept="37vLTw" id="7VblYjwLzHH" role="37vLTJ">
              <ref role="3cqZAo" node="7VblYjwLwYm" resolve="title" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIzumKBOJx" role="3cqZAp">
          <node concept="3cpWsn" id="7UIzumKBOJy" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="7UIzumKBOJz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="7UIzumKB_yQ" role="33vP2m">
              <node concept="2OqwBi" id="7UIzumKB$jN" role="2Oq$k0">
                <node concept="37vLTw" id="7UIzumKBzPM" role="2Oq$k0">
                  <ref role="3cqZAo" node="40HtCoSrFP7" resolve="state" />
                </node>
                <node concept="2OwXpG" id="7UIzumKB$Xd" role="2OqNvi">
                  <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                </node>
              </node>
              <node concept="liA8E" id="7UIzumKBAWz" role="2OqNvi">
                <ref role="37wK5l" to="3837:7xG$wG2XU2w" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40HtCoSt$e1" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="40HtCoSt$e3" role="3clFbx">
            <node concept="3clFbF" id="40HtCoSt6z6" role="3cqZAp">
              <node concept="2OqwBi" id="40HtCoSt77F" role="3clFbG">
                <node concept="Xjq3P" id="40HtCoSt6z4" role="2Oq$k0" />
                <node concept="liA8E" id="40HtCoStbg8" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
                  <node concept="37vLTw" id="40HtCoStdkS" role="37wK5m">
                    <ref role="3cqZAo" node="7UIzumKBOJy" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="40HtCoStBMr" role="3clFbw">
            <node concept="10Nm6u" id="40HtCoStDD8" role="3uHU7w" />
            <node concept="37vLTw" id="40HtCoStADj" role="3uHU7B">
              <ref role="3cqZAo" node="7UIzumKBOJy" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40HtCoSrFOY" role="3cqZAp">
          <node concept="37vLTI" id="40HtCoSrFOZ" role="3clFbG">
            <node concept="37vLTw" id="40HtCoSrFP0" role="37vLTx">
              <ref role="3cqZAo" node="40HtCoSrFP7" resolve="state" />
            </node>
            <node concept="2OqwBi" id="40HtCoSrFP1" role="37vLTJ">
              <node concept="Xjq3P" id="40HtCoSrFP2" role="2Oq$k0" />
              <node concept="2OwXpG" id="40HtCoSrFP3" role="2OqNvi">
                <ref role="2Oxat5" node="40HtCoSrFOO" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40HtCoSrFP4" role="1B3o_S" />
      <node concept="37vLTG" id="40HtCoSrFP7" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="40HtCoSrXtL" role="1tU5fm">
          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
        </node>
      </node>
      <node concept="37vLTG" id="7VblYjwLoE7" role="3clF46">
        <property role="TrG5h" value="titleString" />
        <node concept="17QB3L" id="7VblYjwLqXb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="40HtCoSrFPb" role="jymVt" />
    <node concept="3clFb_" id="40HtCoSrFPc" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3clFbS" id="40HtCoSrFPd" role="3clF47">
        <node concept="3cpWs6" id="40HtCoSrFPe" role="3cqZAp">
          <node concept="37vLTw" id="40HtCoSrFPf" role="3cqZAk">
            <ref role="3cqZAo" node="40HtCoSrFOO" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40HtCoSrFPg" role="1B3o_S" />
      <node concept="3uibUv" id="40HtCoStIvp" role="3clF45">
        <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
      </node>
    </node>
    <node concept="2tJIrI" id="15vtHRI2cmp" role="jymVt" />
    <node concept="3clFb_" id="5fgyUFHsrKs" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="3clFbS" id="5fgyUFHsrKt" role="3clF47">
        <node concept="3clFbF" id="5fgyUFHsAbM" role="3cqZAp">
          <node concept="37vLTI" id="5fgyUFHsDb1" role="3clFbG">
            <node concept="37vLTw" id="5fgyUFHsEuO" role="37vLTx">
              <ref role="3cqZAo" node="5fgyUFHsz5$" resolve="state" />
            </node>
            <node concept="2OqwBi" id="5fgyUFHsB6G" role="37vLTJ">
              <node concept="Xjq3P" id="5fgyUFHsAbJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5fgyUFHsCuo" role="2OqNvi">
                <ref role="2Oxat5" node="40HtCoSrFOO" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63xK8QZ7jos" role="3cqZAp">
          <node concept="2OqwBi" id="63xK8QZ7kjI" role="3clFbG">
            <node concept="Xjq3P" id="63xK8QZ7joq" role="2Oq$k0" />
            <node concept="liA8E" id="63xK8QZ7n9m" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="3K4zz7" id="3wuQBUe7GTm" role="37wK5m">
                <node concept="10Nm6u" id="3wuQBUe7Kjn" role="3K4GZi" />
                <node concept="3y3z36" id="3wuQBUe7E1x" role="3K4Cdx">
                  <node concept="10Nm6u" id="3wuQBUe7Gbp" role="3uHU7w" />
                  <node concept="37vLTw" id="3wuQBUe7CM$" role="3uHU7B">
                    <ref role="3cqZAo" node="5fgyUFHsz5$" resolve="state" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63xK8QZ7JwF" role="3K4E3e">
                  <node concept="2OqwBi" id="63xK8QZ7Izy" role="2Oq$k0">
                    <node concept="37vLTw" id="63xK8QZ7HL$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5fgyUFHsz5$" resolve="state" />
                    </node>
                    <node concept="2OwXpG" id="63xK8QZ7IXh" role="2OqNvi">
                      <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6MbYD0ZuZRw" role="2OqNvi">
                    <ref role="37wK5l" to="3837:7xG$wG2XU2w" resolve="getIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5fgyUFHsrKw" role="1B3o_S" />
      <node concept="3cqZAl" id="5fgyUFHsxxu" role="3clF45" />
      <node concept="37vLTG" id="5fgyUFHsz5$" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="5fgyUFHsz5z" role="1tU5fm">
          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79aqrHBt3iI" role="jymVt" />
    <node concept="3clFb_" id="15vtHRI2fue" role="jymVt">
      <property role="TrG5h" value="setCheckType" />
      <node concept="3clFbS" id="15vtHRI2fuf" role="3clF47">
        <node concept="3clFbF" id="15vtHRI2fug" role="3cqZAp">
          <node concept="37vLTI" id="15vtHRI2fuh" role="3clFbG">
            <node concept="37vLTw" id="15vtHRI2fui" role="37vLTx">
              <ref role="3cqZAo" node="15vtHRI2fux" resolve="checkType" />
            </node>
            <node concept="2OqwBi" id="15vtHRI2oq4" role="37vLTJ">
              <node concept="2OqwBi" id="15vtHRI2fuj" role="2Oq$k0">
                <node concept="Xjq3P" id="15vtHRI2fuk" role="2Oq$k0" />
                <node concept="2OwXpG" id="15vtHRI2ful" role="2OqNvi">
                  <ref role="2Oxat5" node="40HtCoSrFOO" resolve="state" />
                </node>
              </node>
              <node concept="2OwXpG" id="15vtHRI2oZ6" role="2OqNvi">
                <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15vtHRI2fum" role="3cqZAp">
          <node concept="2OqwBi" id="15vtHRI2fun" role="3clFbG">
            <node concept="Xjq3P" id="15vtHRI2fuo" role="2Oq$k0" />
            <node concept="liA8E" id="15vtHRI2fup" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="2OqwBi" id="15vtHRI2fuq" role="37wK5m">
                <node concept="37vLTw" id="15vtHRI2fus" role="2Oq$k0">
                  <ref role="3cqZAo" node="15vtHRI2fux" resolve="checkType" />
                </node>
                <node concept="liA8E" id="15vtHRI2fuu" role="2OqNvi">
                  <ref role="37wK5l" to="3837:7xG$wG2XU2w" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15vtHRI2fuv" role="1B3o_S" />
      <node concept="3cqZAl" id="15vtHRI2fuw" role="3clF45" />
      <node concept="37vLTG" id="15vtHRI2fux" role="3clF46">
        <property role="TrG5h" value="checkType" />
        <node concept="3uibUv" id="15vtHRI2fuy" role="1tU5fm">
          <ref role="3uigEE" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15vtHRI2dWM" role="jymVt" />
    <node concept="3clFb_" id="79aqrHBt871" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="3clFbS" id="79aqrHBt874" role="3clF47">
        <node concept="3cpWs6" id="79aqrHBtaEe" role="3cqZAp">
          <node concept="37vLTw" id="7VblYjwLCeh" role="3cqZAk">
            <ref role="3cqZAo" node="7VblYjwLwYm" resolve="title" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79aqrHBt4t3" role="1B3o_S" />
      <node concept="3uibUv" id="79aqrHBt7WX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="79aqrHBt8nN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="40HtCoSrFPi" role="1B3o_S" />
    <node concept="3uibUv" id="40HtCoSrFPj" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
    </node>
  </node>
  <node concept="312cEu" id="37P9wf1Z6NH">
    <property role="3GE5qa" value="framework.ui" />
    <property role="TrG5h" value="HygieneControlPanel" />
    <node concept="312cEg" id="37P9wf20aB7" role="jymVt">
      <property role="TrG5h" value="toolPanel" />
      <node concept="3Tm6S6" id="37P9wf2057w" role="1B3o_S" />
      <node concept="3uibUv" id="37P9wf2093G" role="1tU5fm">
        <ref role="3uigEE" node="WoriZX0BvW" resolve="HygieneToolPanel" />
      </node>
    </node>
    <node concept="3clFbW" id="37P9wf1ZfsA" role="jymVt">
      <node concept="3cqZAl" id="37P9wf1ZfsB" role="3clF45" />
      <node concept="3clFbS" id="37P9wf1ZfsD" role="3clF47">
        <node concept="3clFbF" id="37P9wf20fG3" role="3cqZAp">
          <node concept="37vLTI" id="37P9wf20guA" role="3clFbG">
            <node concept="37vLTw" id="37P9wf20iC4" role="37vLTx">
              <ref role="3cqZAo" node="37P9wf1ZLPo" resolve="toolPanel" />
            </node>
            <node concept="2OqwBi" id="37P9wf20mZr" role="37vLTJ">
              <node concept="Xjq3P" id="37P9wf20maN" role="2Oq$k0" />
              <node concept="2OwXpG" id="37P9wf20o2B" role="2OqNvi">
                <ref role="2Oxat5" node="37P9wf20aB7" resolve="toolPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37P9wf20qbo" role="3cqZAp">
          <node concept="1rXfSq" id="37P9wf20qbm" role="3clFbG">
            <ref role="37wK5l" node="37P9wf1Zftp" resolve="buildControlPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37P9wf1ZeoY" role="1B3o_S" />
      <node concept="37vLTG" id="37P9wf1ZLPo" role="3clF46">
        <property role="TrG5h" value="toolPanel" />
        <node concept="3uibUv" id="37P9wf1ZLPn" role="1tU5fm">
          <ref role="3uigEE" node="WoriZX0BvW" resolve="HygieneToolPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2FfIGBlTJSm" role="jymVt" />
    <node concept="3clFb_" id="2FfIGBlTTP$" role="jymVt">
      <property role="TrG5h" value="getResultPanel" />
      <node concept="3clFbS" id="2FfIGBlTTPB" role="3clF47">
        <node concept="3cpWs6" id="2FfIGBlTZuS" role="3cqZAp">
          <node concept="2OqwBi" id="2FfIGBlU5iD" role="3cqZAk">
            <node concept="37vLTw" id="2FfIGBlU2F_" role="2Oq$k0">
              <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
            </node>
            <node concept="liA8E" id="2FfIGBlU82T" role="2OqNvi">
              <ref role="37wK5l" node="2FfIGBlSEjb" resolve="getResultPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2FfIGBlTPeW" role="1B3o_S" />
      <node concept="3uibUv" id="2FfIGBlTS3u" role="3clF45">
        <ref role="3uigEE" node="3yruEpuB8Ll" resolve="HygieneResultPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="37P9wf1Zftp" role="jymVt">
      <property role="TrG5h" value="buildControlPanel" />
      <node concept="3clFbS" id="37P9wf1Zftq" role="3clF47">
        <node concept="3clFbH" id="37P9wf1Zftw" role="3cqZAp" />
        <node concept="3cpWs8" id="37P9wf1Zftx" role="3cqZAp">
          <node concept="3cpWsn" id="37P9wf1Zfty" role="3cpWs9">
            <property role="TrG5h" value="scanButton" />
            <node concept="3uibUv" id="37P9wf1Zftz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="37P9wf1Zft$" role="33vP2m">
              <node concept="1pGfFk" id="37P9wf1Zft_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="10M0yZ" id="37P9wf1ZftA" role="37wK5m">
                  <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.RunAll" resolve="RunAll" />
                  <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37P9wf1ZftB" role="3cqZAp" />
        <node concept="3clFbF" id="37P9wf1ZftC" role="3cqZAp">
          <node concept="2OqwBi" id="37P9wf1ZftD" role="3clFbG">
            <node concept="37vLTw" id="37P9wf1ZftE" role="2Oq$k0">
              <ref role="3cqZAo" node="37P9wf1Zfty" resolve="scanButton" />
            </node>
            <node concept="liA8E" id="37P9wf1ZftF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="37P9wf1ZftG" role="37wK5m">
                <node concept="YeOm9" id="37P9wf1ZftH" role="2ShVmc">
                  <node concept="1Y3b0j" id="37P9wf1ZftI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="37P9wf1ZftJ" role="1B3o_S" />
                    <node concept="3clFb_" id="37P9wf1ZftK" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="37P9wf1ZftL" role="1B3o_S" />
                      <node concept="3cqZAl" id="37P9wf1ZftM" role="3clF45" />
                      <node concept="37vLTG" id="37P9wf1ZftN" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="37P9wf1ZftO" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="37P9wf1ZftP" role="3clF47">
                        <node concept="3cpWs8" id="37P9wf1ZftQ" role="3cqZAp">
                          <node concept="3cpWsn" id="37P9wf1ZftR" role="3cpWs9">
                            <property role="TrG5h" value="checkList" />
                            <node concept="_YKpA" id="37P9wf1ZftS" role="1tU5fm">
                              <node concept="3uibUv" id="37P9wf1ZftT" role="_ZDj9">
                                <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="37P9wf1ZftU" role="33vP2m">
                              <node concept="Tc6Ow" id="37P9wf1ZftV" role="2ShVmc">
                                <node concept="3uibUv" id="37P9wf1ZftW" role="HW$YZ">
                                  <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Yrl0mvWfBc" role="3cqZAp">
                          <node concept="1rXfSq" id="2Yrl0mvWfBa" role="3clFbG">
                            <ref role="37wK5l" node="2Yrl0mvXeSf" resolve="runHygieneChecks" />
                            <node concept="37vLTw" id="2Yrl0mvWq$s" role="37wK5m">
                              <ref role="3cqZAo" node="37P9wf1ZftR" resolve="checkList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="37P9wf1Zfvx" role="3cqZAp">
                          <node concept="2OqwBi" id="37P9wf1Zfvy" role="3clFbG">
                            <node concept="1rXfSq" id="2FfIGBlUkp2" role="2Oq$k0">
                              <ref role="37wK5l" node="2FfIGBlTTP$" resolve="getResultPanel" />
                            </node>
                            <node concept="liA8E" id="37P9wf1Zfv$" role="2OqNvi">
                              <ref role="37wK5l" node="3KNr0ZS8woi" resolve="setTreeModel" />
                              <node concept="2OqwBi" id="2FfIGBlQvPJ" role="37wK5m">
                                <node concept="37vLTw" id="2FfIGBlQrSO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                                </node>
                                <node concept="liA8E" id="2FfIGBlQyZq" role="2OqNvi">
                                  <ref role="37wK5l" node="1XoE6j3zavy" resolve="buildTreeModel" />
                                  <node concept="37vLTw" id="2FfIGBlQAv1" role="37wK5m">
                                    <ref role="3cqZAo" node="37P9wf1ZftR" resolve="checkList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="37P9wf1ZfvB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37P9wf1ZfvC" role="3cqZAp">
          <node concept="2OqwBi" id="37P9wf1ZfvD" role="3clFbG">
            <node concept="Xjq3P" id="6xobxAT3qiF" role="2Oq$k0" />
            <node concept="liA8E" id="37P9wf1ZfvF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="37P9wf1ZfvG" role="37wK5m">
                <ref role="3cqZAo" node="37P9wf1Zfty" resolve="scanButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37P9wf1ZfvH" role="3cqZAp" />
        <node concept="3cpWs8" id="37P9wf1ZfvI" role="3cqZAp">
          <node concept="3cpWsn" id="37P9wf1ZfvJ" role="3cpWs9">
            <property role="TrG5h" value="prefsButton" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="37P9wf1ZfvK" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="37P9wf1ZfvL" role="33vP2m">
              <node concept="1pGfFk" id="37P9wf1ZfvM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="10M0yZ" id="37P9wf1ZfvN" role="37wK5m">
                  <ref role="3cqZAo" to="z2i8:~AllIcons$General.Settings" resolve="Settings" />
                  <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37P9wf1ZfvO" role="3cqZAp">
          <node concept="2OqwBi" id="37P9wf1ZfvP" role="3clFbG">
            <node concept="37vLTw" id="37P9wf1ZfvQ" role="2Oq$k0">
              <ref role="3cqZAo" node="37P9wf1ZfvJ" resolve="prefsButton" />
            </node>
            <node concept="liA8E" id="37P9wf1ZfvR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="37P9wf1ZfvS" role="37wK5m">
                <node concept="YeOm9" id="37P9wf1ZfvT" role="2ShVmc">
                  <node concept="1Y3b0j" id="37P9wf1ZfvU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="37P9wf1ZfvV" role="1B3o_S" />
                    <node concept="3clFb_" id="37P9wf1ZfvW" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="37P9wf1ZfvX" role="1B3o_S" />
                      <node concept="3cqZAl" id="37P9wf1ZfvY" role="3clF45" />
                      <node concept="37vLTG" id="37P9wf1ZfvZ" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="37P9wf1Zfw0" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="37P9wf1Zfw1" role="3clF47">
                        <node concept="3clFbF" id="7QO5CfFG6yS" role="3cqZAp">
                          <node concept="1rXfSq" id="7QO5CfFG6yQ" role="3clFbG">
                            <ref role="37wK5l" node="7QO5CfFFMgb" resolve="openPrefs" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="37P9wf1Zfyl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="37P9wf1Zfym" role="jymVt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37P9wf1Zfyn" role="3cqZAp">
          <node concept="2OqwBi" id="37P9wf1Zfyo" role="3clFbG">
            <node concept="Xjq3P" id="6xobxAT3ttb" role="2Oq$k0" />
            <node concept="liA8E" id="37P9wf1Zfyq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="37P9wf1Zfyr" role="37wK5m">
                <ref role="3cqZAo" node="37P9wf1ZfvJ" resolve="prefsButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="37P9wf1Zfys" role="3cqZAp" />
        <node concept="3cpWs8" id="37P9wf1Zfyt" role="3cqZAp">
          <node concept="3cpWsn" id="37P9wf1Zfyu" role="3cpWs9">
            <property role="TrG5h" value="boxLayout" />
            <node concept="3uibUv" id="37P9wf1Zfyv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~BoxLayout" resolve="BoxLayout" />
            </node>
            <node concept="2ShNRf" id="37P9wf1Zfyw" role="33vP2m">
              <node concept="1pGfFk" id="37P9wf1Zfyx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="6xobxAT3xdb" role="37wK5m" />
                <node concept="10M0yZ" id="37P9wf1Zfyz" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37P9wf1Zfy$" role="3cqZAp">
          <node concept="2OqwBi" id="37P9wf1Zfy_" role="3clFbG">
            <node concept="Xjq3P" id="6xobxAT3_5W" role="2Oq$k0" />
            <node concept="liA8E" id="37P9wf1ZfyB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="37P9wf1ZfyC" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createBevelBorder(int)" resolve="createBevelBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="37P9wf1ZfyD" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37P9wf1ZfyE" role="3cqZAp">
          <node concept="2OqwBi" id="37P9wf1ZfyF" role="3clFbG">
            <node concept="Xjq3P" id="6xobxAT3Ce2" role="2Oq$k0" />
            <node concept="liA8E" id="37P9wf1ZfyH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="37vLTw" id="37P9wf1ZfyI" role="37wK5m">
                <ref role="3cqZAo" node="37P9wf1Zfyu" resolve="boxLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="37P9wf1ZfyL" role="1B3o_S" />
      <node concept="3cqZAl" id="6xobxAT3MI6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Yrl0mvUY$Z" role="jymVt" />
    <node concept="2tJIrI" id="4nXuA3qFlb4" role="jymVt" />
    <node concept="3clFb_" id="2Yrl0mw2uQR" role="jymVt">
      <property role="TrG5h" value="runHygieneChecks" />
      <node concept="3clFbS" id="2Yrl0mw2uQU" role="3clF47">
        <node concept="3cpWs8" id="4wGauAAxQE$" role="3cqZAp">
          <node concept="3cpWsn" id="4wGauAAxQE_" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4wGauAAxQEA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4wGauAAxQEB" role="33vP2m">
              <node concept="liA8E" id="4wGauAAxQEC" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                <node concept="1KehLL" id="4wGauAAxQED" role="lGtFl">
                  <property role="1K8rM7" value="Constant_arlg9k_c0" />
                </node>
              </node>
              <node concept="2YIFZM" id="4wGauAAxQEE" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="4wGauAAxQEF" role="37wK5m">
                  <node concept="37vLTw" id="4wGauAAxQEG" role="2Oq$k0">
                    <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                  </node>
                  <node concept="liA8E" id="4wGauAAxQEH" role="2OqNvi">
                    <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gYAEUElD$x" role="3cqZAp" />
        <node concept="3clFbF" id="4wGauAAy2MQ" role="3cqZAp">
          <node concept="2OqwBi" id="4wGauAAye9C" role="3clFbG">
            <node concept="2OqwBi" id="4wGauAAy7v7" role="2Oq$k0">
              <node concept="37vLTw" id="4wGauAAy2MO" role="2Oq$k0">
                <ref role="3cqZAo" node="4wGauAAxQE_" resolve="repository" />
              </node>
              <node concept="liA8E" id="4wGauAAyb1x" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4wGauAAyhnR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4wGauAAykK$" role="37wK5m">
                <node concept="3clFbS" id="4wGauAAykK_" role="1bW5cS">
                  <node concept="3cpWs8" id="myqeGPd7Dl" role="3cqZAp">
                    <node concept="3cpWsn" id="myqeGPd7Dr" role="3cpWs9">
                      <property role="TrG5h" value="aspectList" />
                      <node concept="_YKpA" id="myqeGPd7Dt" role="1tU5fm">
                        <node concept="3uibUv" id="myqeGPdjfv" role="_ZDj9">
                          <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="myqeGPdrVk" role="33vP2m">
                        <node concept="Tc6Ow" id="myqeGPdrCh" role="2ShVmc">
                          <node concept="3uibUv" id="myqeGPdrCi" role="HW$YZ">
                            <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="myqeGPb7wd" role="3cqZAp">
                    <node concept="2OqwBi" id="myqeGPbi0v" role="3clFbG">
                      <node concept="2OqwBi" id="myqeGPb9z3" role="2Oq$k0">
                        <node concept="37vLTw" id="myqeGPb7wb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Yrl0mw32BZ" resolve="registry" />
                        </node>
                        <node concept="liA8E" id="myqeGPbe1R" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
                        </node>
                      </node>
                      <node concept="liA8E" id="myqeGPbn3A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="myqeGPbriB" role="37wK5m">
                          <node concept="3clFbS" id="myqeGPbriC" role="1bW5cS">
                            <node concept="3cpWs8" id="myqeGPcA0h" role="3cqZAp">
                              <node concept="3cpWsn" id="myqeGPcA0i" role="3cpWs9">
                                <property role="TrG5h" value="aspect" />
                                <node concept="3uibUv" id="myqeGPcygi" role="1tU5fm">
                                  <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="myqeGPcA0j" role="33vP2m">
                                  <node concept="2OqwBi" id="myqeGPcA0k" role="2Oq$k0">
                                    <node concept="37vLTw" id="myqeGPcA0l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Yrl0mw32BZ" resolve="registry" />
                                    </node>
                                    <node concept="liA8E" id="myqeGPcA0m" role="2OqNvi">
                                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                                      <node concept="37vLTw" id="myqeGPcA0n" role="37wK5m">
                                        <ref role="3cqZAo" node="myqeGPbyoD" resolve="sLanguage" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="myqeGPcA0o" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                                    <node concept="3VsKOn" id="myqeGPcA0p" role="37wK5m">
                                      <ref role="3VsUkX" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="myqeGPcIv6" role="3cqZAp">
                              <node concept="3clFbS" id="myqeGPcIv8" role="3clFbx">
                                <node concept="3clFbF" id="myqeGPdyTu" role="3cqZAp">
                                  <node concept="2OqwBi" id="myqeGPd_E1" role="3clFbG">
                                    <node concept="37vLTw" id="myqeGPdyTr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="myqeGPd7Dr" resolve="aspectList" />
                                    </node>
                                    <node concept="TSZUe" id="myqeGPdGpe" role="2OqNvi">
                                      <node concept="37vLTw" id="myqeGPdLMJ" role="25WWJ7">
                                        <ref role="3cqZAo" node="myqeGPcA0i" resolve="aspect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="myqeGPcS$k" role="3clFbw">
                                <node concept="10Nm6u" id="myqeGPcYaX" role="3uHU7w" />
                                <node concept="37vLTw" id="myqeGPcNCA" role="3uHU7B">
                                  <ref role="3cqZAo" node="myqeGPcA0i" resolve="aspect" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="myqeGPbyoD" role="1bW2Oz">
                            <property role="TrG5h" value="sLanguage" />
                            <node concept="3uibUv" id="myqeGPbyoC" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="myqeGPoqeO" role="3cqZAp" />
                  <node concept="3cpWs8" id="2Yrl0mw2QnS" role="3cqZAp">
                    <node concept="3cpWsn" id="2Yrl0mw2QnT" role="3cpWs9">
                      <property role="TrG5h" value="settings" />
                      <node concept="3uibUv" id="2Yrl0mw2QnU" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                        <node concept="17QB3L" id="2Yrl0mw2QnV" role="11_B2D" />
                        <node concept="3uibUv" id="2Yrl0mw2QnW" role="11_B2D">
                          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Yrl0mw2QnX" role="33vP2m">
                        <node concept="2OqwBi" id="2Yrl0mw2QnY" role="2Oq$k0">
                          <node concept="liA8E" id="2Yrl0mw2QnZ" role="2OqNvi">
                            <ref role="37wK5l" node="3VmJunbwDub" resolve="getState" />
                          </node>
                          <node concept="2OqwBi" id="2Yrl0mw2Qo0" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Yrl0mw2Qo1" role="2Oq$k0">
                              <node concept="37vLTw" id="2Yrl0mw2Qo2" role="2Oq$k0">
                                <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                              </node>
                              <node concept="liA8E" id="2Yrl0mw2Qo3" role="2OqNvi">
                                <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2Yrl0mw2Qo4" role="2OqNvi">
                              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                              <node concept="3VsKOn" id="2Yrl0mw2Qo5" role="37wK5m">
                                <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2Yrl0mw2Qo6" role="2OqNvi">
                          <ref role="37wK5l" node="52XUWr4Hp5a" resolve="getSettings" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="myqeGPhG_5" role="3cqZAp" />
                  <node concept="3cpWs8" id="4frPxF1$63U" role="3cqZAp">
                    <node concept="3cpWsn" id="4frPxF1$63V" role="3cpWs9">
                      <property role="TrG5h" value="nodeRuleCheckers" />
                      <node concept="3rvAFt" id="4frPxF1$iEi" role="1tU5fm">
                        <node concept="17QB3L" id="4frPxF1$lGW" role="3rvQeY" />
                        <node concept="3uibUv" id="4frPxF1$qMz" role="3rvSg0">
                          <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4frPxF1$$wY" role="33vP2m">
                        <node concept="3rGOSV" id="4frPxF1$yOb" role="2ShVmc">
                          <node concept="17QB3L" id="4frPxF1$yOc" role="3rHrn6" />
                          <node concept="3uibUv" id="4frPxF1$yOd" role="3rHtpV">
                            <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="myqeGPg6wQ" role="3cqZAp">
                    <node concept="2OqwBi" id="myqeGPgc1r" role="3clFbG">
                      <node concept="37vLTw" id="myqeGPg6wO" role="2Oq$k0">
                        <ref role="3cqZAo" node="myqeGPd7Dr" resolve="aspectList" />
                      </node>
                      <node concept="2es0OD" id="myqeGPgjJ6" role="2OqNvi">
                        <node concept="1bVj0M" id="myqeGPgjJ8" role="23t8la">
                          <node concept="3clFbS" id="myqeGPgjJ9" role="1bW5cS">
                            <node concept="3cpWs8" id="myqeGPjig5" role="3cqZAp">
                              <node concept="3cpWsn" id="myqeGPjig6" role="3cpWs9">
                                <property role="TrG5h" value="nodeRuleCheckersForAspect" />
                                <node concept="2OqwBi" id="myqeGPjig7" role="33vP2m">
                                  <node concept="2OqwBi" id="myqeGPjig8" role="2Oq$k0">
                                    <node concept="2OqwBi" id="myqeGPjig9" role="2Oq$k0">
                                      <node concept="2OqwBi" id="myqeGPjiga" role="2Oq$k0">
                                        <node concept="2OqwBi" id="myqeGPjigb" role="2Oq$k0">
                                          <node concept="37vLTw" id="myqeGPjigc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4cQAyJ2lV3l" resolve="aspect" />
                                          </node>
                                          <node concept="liA8E" id="myqeGPjigd" role="2OqNvi">
                                            <ref role="37wK5l" to="3837:6UMP8LqXt5l" resolve="getHygieneNodeChecker" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="myqeGPjige" role="2OqNvi">
                                          <ref role="37wK5l" to="3837:6pJRtHiuqDh" resolve="getNodeRuleCheckers" />
                                        </node>
                                      </node>
                                      <node concept="3$u5V9" id="myqeGPjigf" role="2OqNvi">
                                        <node concept="1bVj0M" id="myqeGPjigg" role="23t8la">
                                          <node concept="3clFbS" id="myqeGPjigh" role="1bW5cS">
                                            <node concept="3cpWs8" id="myqeGPjigi" role="3cqZAp">
                                              <node concept="3cpWsn" id="myqeGPjigj" role="3cpWs9">
                                                <property role="TrG5h" value="checkerSetting" />
                                                <node concept="3uibUv" id="myqeGPjigk" role="1tU5fm">
                                                  <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                                                </node>
                                                <node concept="2OqwBi" id="myqeGPjigl" role="33vP2m">
                                                  <node concept="37vLTw" id="myqeGPjigm" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2Yrl0mw2QnT" resolve="settings" />
                                                  </node>
                                                  <node concept="liA8E" id="myqeGPjign" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                                                    <node concept="2OqwBi" id="myqeGPjigo" role="37wK5m">
                                                      <node concept="37vLTw" id="myqeGPjigp" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4cQAyJ2lV3f" resolve="it" />
                                                      </node>
                                                      <node concept="liA8E" id="myqeGPjigq" role="2OqNvi">
                                                        <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="myqeGPjigr" role="3cqZAp">
                                              <node concept="3clFbS" id="myqeGPjigs" role="3clFbx">
                                                <node concept="3clFbF" id="myqeGPjigt" role="3cqZAp">
                                                  <node concept="37vLTI" id="myqeGPjigu" role="3clFbG">
                                                    <node concept="37vLTw" id="myqeGPjigv" role="37vLTJ">
                                                      <ref role="3cqZAo" node="myqeGPjigj" resolve="checkerSetting" />
                                                    </node>
                                                    <node concept="2YIFZM" id="myqeGPjigw" role="37vLTx">
                                                      <ref role="37wK5l" node="K$Y$G1T2hv" resolve="buildNewSettingState" />
                                                      <ref role="1Pybhc" node="6oN1OKB5j0k" resolve="HygienePrefsPanel" />
                                                      <node concept="37vLTw" id="myqeGPjigx" role="37wK5m">
                                                        <ref role="3cqZAo" node="4cQAyJ2lV3f" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="myqeGPjigy" role="3cqZAp">
                                                  <node concept="2OqwBi" id="myqeGPjigz" role="3clFbG">
                                                    <node concept="2OqwBi" id="myqeGPjig$" role="2Oq$k0">
                                                      <node concept="liA8E" id="myqeGPjig_" role="2OqNvi">
                                                        <ref role="37wK5l" node="3VmJunbwDub" resolve="getState" />
                                                      </node>
                                                      <node concept="2OqwBi" id="myqeGPjigA" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="myqeGPjigB" role="2Oq$k0">
                                                          <node concept="37vLTw" id="myqeGPjigC" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                                                          </node>
                                                          <node concept="liA8E" id="myqeGPjigD" role="2OqNvi">
                                                            <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="myqeGPjigE" role="2OqNvi">
                                                          <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                                                          <node concept="3VsKOn" id="myqeGPjigF" role="37wK5m">
                                                            <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="myqeGPjigG" role="2OqNvi">
                                                      <ref role="37wK5l" node="7TiuiqGbzat" resolve="setSettingState" />
                                                      <node concept="37vLTw" id="myqeGPjigH" role="37wK5m">
                                                        <ref role="3cqZAo" node="myqeGPjigj" resolve="checkerSetting" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="myqeGPjigI" role="3clFbw">
                                                <node concept="10Nm6u" id="myqeGPjigJ" role="3uHU7w" />
                                                <node concept="37vLTw" id="myqeGPjigK" role="3uHU7B">
                                                  <ref role="3cqZAo" node="myqeGPjigj" resolve="checkerSetting" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="myqeGPjigL" role="3cqZAp">
                                              <node concept="3cpWsn" id="myqeGPjigM" role="3cpWs9">
                                                <property role="TrG5h" value="ordinal" />
                                                <node concept="10Oyi0" id="myqeGPjigN" role="1tU5fm" />
                                                <node concept="3K4zz7" id="myqeGPjigO" role="33vP2m">
                                                  <node concept="2OqwBi" id="myqeGPjigP" role="3K4E3e">
                                                    <node concept="Rm8GO" id="myqeGPjigQ" role="2Oq$k0">
                                                      <ref role="Rm8GQ" to="3837:3RL603_aY7d" resolve="OFF" />
                                                      <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                                    </node>
                                                    <node concept="liA8E" id="myqeGPjigR" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="myqeGPjigS" role="3K4GZi">
                                                    <node concept="liA8E" id="myqeGPjigT" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                                                    </node>
                                                    <node concept="2OqwBi" id="myqeGPjigU" role="2Oq$k0">
                                                      <node concept="2OwXpG" id="myqeGPjigV" role="2OqNvi">
                                                        <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                                                      </node>
                                                      <node concept="37vLTw" id="myqeGPjigW" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="myqeGPjigj" resolve="checkerSetting" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1eOMI4" id="myqeGPjigX" role="3K4Cdx">
                                                    <node concept="22lmx$" id="myqeGPjigY" role="1eOMHV">
                                                      <node concept="3clFbC" id="myqeGPjigZ" role="3uHU7B">
                                                        <node concept="10Nm6u" id="myqeGPjih0" role="3uHU7w" />
                                                        <node concept="37vLTw" id="myqeGPjih1" role="3uHU7B">
                                                          <ref role="3cqZAo" node="myqeGPjigj" resolve="checkerSetting" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="myqeGPjih2" role="3uHU7w">
                                                        <node concept="10Nm6u" id="myqeGPjih3" role="3uHU7w" />
                                                        <node concept="2OqwBi" id="myqeGPjih4" role="3uHU7B">
                                                          <node concept="37vLTw" id="myqeGPjih5" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="myqeGPjigj" resolve="checkerSetting" />
                                                          </node>
                                                          <node concept="2OwXpG" id="myqeGPjih6" role="2OqNvi">
                                                            <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="myqeGPjih7" role="3cqZAp">
                                              <node concept="3K4zz7" id="myqeGPjih8" role="3cqZAk">
                                                <node concept="1eOMI4" id="myqeGPjih9" role="3K4E3e">
                                                  <node concept="10QFUN" id="myqeGPjiha" role="1eOMHV">
                                                    <node concept="3uibUv" id="myqeGPjihb" role="10QFUM">
                                                      <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
                                                    </node>
                                                    <node concept="1eOMI4" id="myqeGPjihc" role="10QFUP">
                                                      <node concept="2ShNRf" id="myqeGPjihd" role="1eOMHV">
                                                        <node concept="1pGfFk" id="myqeGPjihe" role="2ShVmc">
                                                          <property role="373rjd" value="true" />
                                                          <ref role="37wK5l" to="3837:72_b_GQIVMg" resolve="NodeRuleCheckerWithSetting" />
                                                          <node concept="37vLTw" id="myqeGPjihf" role="37wK5m">
                                                            <ref role="3cqZAo" node="4cQAyJ2lV3f" resolve="it" />
                                                          </node>
                                                          <node concept="2ShNRf" id="myqeGPjihg" role="37wK5m">
                                                            <node concept="1pGfFk" id="myqeGPjihh" role="2ShVmc">
                                                              <property role="373rjd" value="true" />
                                                              <ref role="37wK5l" node="72_b_GQHIe3" resolve="NodeCheckerSettings" />
                                                              <node concept="2OqwBi" id="myqeGPjihi" role="37wK5m">
                                                                <node concept="2OwXpG" id="myqeGPjihj" role="2OqNvi">
                                                                  <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
                                                                </node>
                                                                <node concept="37vLTw" id="myqeGPjihk" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="myqeGPjigj" resolve="checkerSetting" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="myqeGPjihl" role="37wK5m">
                                                                <node concept="2OwXpG" id="myqeGPjihm" role="2OqNvi">
                                                                  <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
                                                                </node>
                                                                <node concept="37vLTw" id="myqeGPjihn" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="myqeGPjigj" resolve="checkerSetting" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="myqeGPjiho" role="3K4GZi" />
                                                <node concept="3y3z36" id="myqeGPjihp" role="3K4Cdx">
                                                  <node concept="37vLTw" id="myqeGPjihq" role="3uHU7B">
                                                    <ref role="3cqZAo" node="myqeGPjigM" resolve="ordinal" />
                                                  </node>
                                                  <node concept="2OqwBi" id="myqeGPjihr" role="3uHU7w">
                                                    <node concept="Rm8GO" id="myqeGPjihs" role="2Oq$k0">
                                                      <ref role="Rm8GQ" to="3837:3RL603_aY7d" resolve="OFF" />
                                                      <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                                    </node>
                                                    <node concept="liA8E" id="myqeGPjiht" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="4cQAyJ2lV3f" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="4cQAyJ2lV3g" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="myqeGPjihw" role="2OqNvi">
                                      <node concept="1bVj0M" id="myqeGPjihx" role="23t8la">
                                        <node concept="3clFbS" id="myqeGPjihy" role="1bW5cS">
                                          <node concept="3clFbF" id="myqeGPjihz" role="3cqZAp">
                                            <node concept="3y3z36" id="myqeGPjih$" role="3clFbG">
                                              <node concept="10Nm6u" id="myqeGPjih_" role="3uHU7w" />
                                              <node concept="37vLTw" id="myqeGPjihA" role="3uHU7B">
                                                <ref role="3cqZAo" node="4cQAyJ2lV3h" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="4cQAyJ2lV3h" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="4cQAyJ2lV3i" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ANE8D" id="myqeGPjihD" role="2OqNvi" />
                                </node>
                                <node concept="_YKpA" id="myqeGPjebR" role="1tU5fm">
                                  <node concept="3uibUv" id="myqeGPjebU" role="_ZDj9">
                                    <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4frPxF1$OYO" role="3cqZAp">
                              <node concept="2OqwBi" id="4frPxF1$R_F" role="3clFbG">
                                <node concept="37vLTw" id="4frPxF1$OYM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="myqeGPjig6" resolve="nodeRuleCheckersForAspect" />
                                </node>
                                <node concept="2es0OD" id="4frPxF1$YH_" role="2OqNvi">
                                  <node concept="1bVj0M" id="4frPxF1$YHB" role="23t8la">
                                    <node concept="3clFbS" id="4frPxF1$YHC" role="1bW5cS">
                                      <node concept="3clFbJ" id="4frPxF1_fkK" role="3cqZAp">
                                        <node concept="3clFbS" id="4frPxF1_fkM" role="3clFbx">
                                          <node concept="3clFbF" id="4frPxF1AaPj" role="3cqZAp">
                                            <node concept="37vLTI" id="4frPxF1Ag1$" role="3clFbG">
                                              <node concept="37vLTw" id="4frPxF1AiE1" role="37vLTx">
                                                <ref role="3cqZAo" node="4cQAyJ2lV3j" resolve="it" />
                                              </node>
                                              <node concept="3EllGN" id="4frPxF1AaPl" role="37vLTJ">
                                                <node concept="2OqwBi" id="4frPxF1AaPm" role="3ElVtu">
                                                  <node concept="2OqwBi" id="4frPxF1AaPn" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4frPxF1AaPo" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4cQAyJ2lV3j" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="4frPxF1AaPp" role="2OqNvi">
                                                      <ref role="37wK5l" to="3837:72_b_GQHzF2" resolve="getNodeRuleChecker" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4frPxF1AaPq" role="2OqNvi">
                                                    <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4frPxF1AaPr" role="3ElQJh">
                                                  <ref role="3cqZAo" node="4frPxF1$63V" resolve="nodeRuleCheckers" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="4frPxF1A3o0" role="3clFbw">
                                          <node concept="10Nm6u" id="4frPxF1A6oF" role="3uHU7w" />
                                          <node concept="3EllGN" id="4frPxF1_s$K" role="3uHU7B">
                                            <node concept="2OqwBi" id="4frPxF1_RTW" role="3ElVtu">
                                              <node concept="2OqwBi" id="4frPxF1_HnD" role="2Oq$k0">
                                                <node concept="37vLTw" id="4frPxF1_EIf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4cQAyJ2lV3j" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="4frPxF1_PSk" role="2OqNvi">
                                                  <ref role="37wK5l" to="3837:72_b_GQHzF2" resolve="getNodeRuleChecker" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4frPxF1_Y0y" role="2OqNvi">
                                                <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4frPxF1_mqs" role="3ElQJh">
                                              <ref role="3cqZAo" node="4frPxF1$63V" resolve="nodeRuleCheckers" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="4cQAyJ2lV3j" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4cQAyJ2lV3k" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="4cQAyJ2lV3l" role="1bW2Oz">
                            <property role="TrG5h" value="aspect" />
                            <node concept="2jxLKc" id="4cQAyJ2lV3m" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="myqeGPolNy" role="3cqZAp" />
                  <node concept="3clFbF" id="2Yrl0mw2Qnu" role="3cqZAp">
                    <node concept="2OqwBi" id="2Yrl0mw2Qnv" role="3clFbG">
                      <node concept="2OqwBi" id="2Yrl0mw2Qnw" role="2Oq$k0">
                        <node concept="2OqwBi" id="2Yrl0mw2Qnx" role="2Oq$k0">
                          <node concept="37vLTw" id="2Yrl0mw3l2u" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Yrl0mw2COK" resolve="model" />
                          </node>
                          <node concept="2SmgA7" id="2Yrl0mw2Qnz" role="2OqNvi" />
                        </node>
                        <node concept="1VAtEI" id="2Yrl0mw2Qn$" role="2OqNvi" />
                      </node>
                      <node concept="2es0OD" id="2Yrl0mw2Qn_" role="2OqNvi">
                        <node concept="1bVj0M" id="2Yrl0mw2QnA" role="23t8la">
                          <node concept="3clFbS" id="2Yrl0mw2QnB" role="1bW5cS">
                            <node concept="3clFbF" id="4Y5UHi0VhUI" role="3cqZAp">
                              <node concept="2OqwBi" id="myqeGPnST$" role="3clFbG">
                                <node concept="37vLTw" id="myqeGPnOa0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Yrl0mw2HJn" resolve="checkList" />
                                </node>
                                <node concept="X8dFx" id="myqeGPo0wI" role="2OqNvi">
                                  <node concept="2OqwBi" id="myqeGPnmL2" role="25WWJ7">
                                    <node concept="2OqwBi" id="myqeGPnmL3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4Y5UHi0Vrzn" role="2Oq$k0">
                                        <node concept="37vLTw" id="myqeGPnmL4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="myqeGPd7Dr" resolve="aspectList" />
                                        </node>
                                        <node concept="1uHKPH" id="4Y5UHi0Vxyc" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="myqeGPnmL5" role="2OqNvi">
                                        <ref role="37wK5l" to="3837:6UMP8LqXt5l" resolve="getHygieneNodeChecker" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="myqeGPnmL6" role="2OqNvi">
                                      <ref role="37wK5l" to="3837:62WQOaKxUKw" resolve="checkNode" />
                                      <node concept="2OqwBi" id="4frPxF1B9xb" role="37wK5m">
                                        <node concept="2OqwBi" id="2a4mK3zQa1A" role="2Oq$k0">
                                          <node concept="37vLTw" id="myqeGPnmL7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4frPxF1$63V" resolve="nodeRuleCheckers" />
                                          </node>
                                          <node concept="T8wYR" id="4frPxF1AWah" role="2OqNvi" />
                                        </node>
                                        <node concept="ANE8D" id="4frPxF1BfzV" role="2OqNvi" />
                                      </node>
                                      <node concept="37vLTw" id="myqeGPnmL8" role="37wK5m">
                                        <ref role="3cqZAo" node="69oa90vjyYc" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="69oa90vjyYc" role="1bW2Oz">
                            <property role="TrG5h" value="node" />
                            <node concept="2jxLKc" id="69oa90vjyYd" role="1tU5fm" />
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
      <node concept="3cqZAl" id="2Yrl0mw2uw3" role="3clF45" />
      <node concept="37vLTG" id="2Yrl0mw32BZ" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="2Yrl0mw3aSo" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="2Yrl0mw2COK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2Yrl0mw3$iG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Yrl0mw2HJn" role="3clF46">
        <property role="TrG5h" value="checkList" />
        <node concept="_YKpA" id="2Yrl0mw2Mdo" role="1tU5fm">
          <node concept="3uibUv" id="2Yrl0mw2P9U" role="_ZDj9">
            <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Yrl0mw2tlw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Dx_1r1lAJn" role="jymVt" />
    <node concept="3clFb_" id="2Yrl0mvXeSf" role="jymVt">
      <property role="TrG5h" value="runHygieneChecks" />
      <node concept="37vLTG" id="2Yrl0mvXeSg" role="3clF46">
        <property role="TrG5h" value="checkList" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2Yrl0mvXeSh" role="1tU5fm">
          <node concept="3uibUv" id="2Yrl0mvXeSi" role="_ZDj9">
            <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Yrl0mvXeSj" role="3clF47">
        <node concept="3cpWs8" id="2Yrl0mvXeSk" role="3cqZAp">
          <node concept="3cpWsn" id="2Yrl0mvXeSl" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="2Yrl0mvXeSm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="2Yrl0mvXeSn" role="33vP2m">
              <node concept="liA8E" id="2Yrl0mvXeSo" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                <node concept="1KehLL" id="2Yrl0mvXeSp" role="lGtFl">
                  <property role="1K8rM7" value="Constant_arlg9k_c0" />
                </node>
              </node>
              <node concept="2YIFZM" id="2Yrl0mvXeSq" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="2Yrl0mvXeSr" role="37wK5m">
                  <node concept="37vLTw" id="2Yrl0mvXeSs" role="2Oq$k0">
                    <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                  </node>
                  <node concept="liA8E" id="2Yrl0mvXeSt" role="2OqNvi">
                    <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Yrl0mvXeSu" role="3cqZAp">
          <node concept="3cpWsn" id="2Yrl0mvXeSv" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="2Yrl0mvXeSw" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="2Yrl0mvXeSx" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="2Yrl0mvXeSy" role="37wK5m">
                <ref role="3cqZAo" node="2Yrl0mvXeSl" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Yrl0mvXeSz" role="3cqZAp">
          <node concept="2OqwBi" id="2Yrl0mvXeS$" role="3clFbG">
            <node concept="2OqwBi" id="2Yrl0mvXeS_" role="2Oq$k0">
              <node concept="37vLTw" id="2Yrl0mvXeSA" role="2Oq$k0">
                <ref role="3cqZAo" node="2Yrl0mvXeSl" resolve="repository" />
              </node>
              <node concept="liA8E" id="2Yrl0mvXeSB" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2Yrl0mvXeSC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2Yrl0mvXeSD" role="37wK5m">
                <node concept="3clFbS" id="2Yrl0mvXeSE" role="1bW5cS">
                  <node concept="3cpWs8" id="2Yrl0mw0c$3" role="3cqZAp">
                    <node concept="3cpWsn" id="2Yrl0mw0c$4" role="3cpWs9">
                      <property role="TrG5h" value="modelList" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="2Yrl0mw0c$1" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="2Yrl0mw0imL" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2Yrl0mw0WHk" role="33vP2m">
                        <node concept="1pGfFk" id="2Yrl0mw1d1N" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="2Yrl0mw1jk3" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Yrl0mvZOvu" role="3cqZAp">
                    <node concept="2OqwBi" id="2Yrl0mvY3I0" role="3clFbG">
                      <node concept="2OqwBi" id="2Yrl0mvXYh1" role="2Oq$k0">
                        <node concept="2YIFZM" id="2Yrl0mvXYh2" role="2Oq$k0">
                          <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                          <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="2OqwBi" id="2Yrl0mvXYh3" role="37wK5m">
                            <node concept="37vLTw" id="2Yrl0mvXYh4" role="2Oq$k0">
                              <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                            </node>
                            <node concept="liA8E" id="2Yrl0mvXYh5" role="2OqNvi">
                              <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2Yrl0mvXYh6" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Yrl0mvY9te" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="2Yrl0mvYpYF" role="37wK5m">
                          <node concept="3clFbS" id="2Yrl0mvYpYG" role="1bW5cS">
                            <node concept="3clFbF" id="2Yrl0mvYCMD" role="3cqZAp">
                              <node concept="2OqwBi" id="2Yrl0mvYN_x" role="3clFbG">
                                <node concept="2OqwBi" id="2Yrl0mvYF8r" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Yrl0mvYCMC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Yrl0mvYuN7" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="2Yrl0mvYIAu" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Yrl0mvYSo4" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                  <node concept="1bVj0M" id="2Yrl0mvYWuJ" role="37wK5m">
                                    <node concept="3clFbS" id="2Yrl0mvYWuK" role="1bW5cS">
                                      <node concept="3clFbJ" id="2Yrl0mw1Ppl" role="3cqZAp">
                                        <node concept="3clFbS" id="2Yrl0mw1Ppn" role="3clFbx">
                                          <node concept="3clFbF" id="2Yrl0mvZgIS" role="3cqZAp">
                                            <node concept="2OqwBi" id="2Yrl0mw1wrU" role="3clFbG">
                                              <node concept="37vLTw" id="2Yrl0mw1sbL" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2Yrl0mw0c$4" resolve="modelList" />
                                              </node>
                                              <node concept="liA8E" id="2Yrl0mw1A6T" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                                <node concept="37vLTw" id="2Yrl0mw1G_y" role="37wK5m">
                                                  <ref role="3cqZAo" node="2Yrl0mvZ5Fm" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="2Yrl0mw247N" role="3clFbw">
                                          <node concept="2OqwBi" id="2Yrl0mw247P" role="3fr31v">
                                            <node concept="37vLTw" id="2Yrl0mw247Q" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2Yrl0mvZ5Fm" resolve="model" />
                                            </node>
                                            <node concept="liA8E" id="2Yrl0mw247R" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="2Yrl0mvZ5Fm" role="1bW2Oz">
                                      <property role="TrG5h" value="model" />
                                      <node concept="3uibUv" id="2Yrl0mvZ5Fl" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="2Yrl0mvYuN7" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="2Yrl0mvYuN6" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="25OzVI5kj5R" role="3cqZAp" />
                  <node concept="3cpWs8" id="2Dx_1r1nuIJ" role="3cqZAp">
                    <node concept="3cpWsn" id="2Dx_1r1nuIK" role="3cpWs9">
                      <property role="TrG5h" value="modalTask" />
                      <node concept="3uibUv" id="2Dx_1r1nuIL" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
                      </node>
                      <node concept="2ShNRf" id="2Dx_1r1nH38" role="33vP2m">
                        <node concept="YeOm9" id="2Dx_1r1poTY" role="2ShVmc">
                          <node concept="1Y3b0j" id="2Dx_1r1poU1" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                            <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                            <node concept="3Tm1VV" id="2Dx_1r1poU2" role="1B3o_S" />
                            <node concept="2OqwBi" id="2Dx_1r1oGV2" role="37wK5m">
                              <node concept="37vLTw" id="2Dx_1r1oBJO" role="2Oq$k0">
                                <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                              </node>
                              <node concept="liA8E" id="2Dx_1r1oMaR" role="2OqNvi">
                                <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2Dx_1r1oRWY" role="37wK5m">
                              <property role="Xl_RC" value="Checking project hygiene" />
                            </node>
                            <node concept="3clFbT" id="2Dx_1r1plLh" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFb_" id="2Dx_1r1pCsK" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3clFbS" id="2Dx_1r1pCsN" role="3clF47">
                                <node concept="3cpWs8" id="6uc71LXQ_0r" role="3cqZAp">
                                  <node concept="3cpWsn" id="6uc71LXQ_0p" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="adapter" />
                                    <node concept="3uibUv" id="6uc71LXQG2S" role="1tU5fm">
                                      <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                                    </node>
                                    <node concept="2ShNRf" id="6uc71LXQYH8" role="33vP2m">
                                      <node concept="1pGfFk" id="6uc71LXQYhp" role="2ShVmc">
                                        <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                        <node concept="37vLTw" id="6uc71LXR86k" role="37wK5m">
                                          <ref role="3cqZAo" node="2Dx_1r1pJnB" resolve="indicator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6uc71LXRibA" role="3cqZAp">
                                  <node concept="2OqwBi" id="6uc71LXRlza" role="3clFbG">
                                    <node concept="37vLTw" id="6uc71LXRib$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6uc71LXQ_0p" resolve="adapter" />
                                    </node>
                                    <node concept="liA8E" id="6uc71LXRpl9" role="2OqNvi">
                                      <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int)" resolve="start" />
                                      <node concept="Xl_RD" id="6uc71LXRsH3" role="37wK5m">
                                        <property role="Xl_RC" value="Project hygiene checking.." />
                                      </node>
                                      <node concept="2OqwBi" id="6uc71LXROKU" role="37wK5m">
                                        <node concept="37vLTw" id="6uc71LXRKX2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Yrl0mw0c$4" resolve="modelList" />
                                        </node>
                                        <node concept="liA8E" id="6uc71LXRTxY" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="mh_AS5ZPQh" role="3cqZAp">
                                  <node concept="2GrKxI" id="mh_AS5ZPQj" role="2Gsz3X">
                                    <property role="TrG5h" value="sModel" />
                                  </node>
                                  <node concept="37vLTw" id="mh_AS607jy" role="2GsD0m">
                                    <ref role="3cqZAo" node="2Yrl0mw0c$4" resolve="modelList" />
                                  </node>
                                  <node concept="3clFbS" id="mh_AS5ZPQn" role="2LFqv$">
                                    <node concept="3clFbF" id="6uc71LXSlV1" role="3cqZAp">
                                      <node concept="2OqwBi" id="6uc71LXSpqk" role="3clFbG">
                                        <node concept="37vLTw" id="6uc71LXSlUZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6uc71LXQ_0p" resolve="adapter" />
                                        </node>
                                        <node concept="liA8E" id="6uc71LXSt5W" role="2OqNvi">
                                          <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                                          <node concept="3cpWs3" id="6uc71LXSGQr" role="37wK5m">
                                            <node concept="3cpWs3" id="6uc71LXSPTE" role="3uHU7B">
                                              <node concept="2OqwBi" id="6uc71LXT1HN" role="3uHU7B">
                                                <node concept="2OqwBi" id="6uc71LXSXcf" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="mh_AS60v3U" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="mh_AS5ZPQj" resolve="sModel" />
                                                  </node>
                                                  <node concept="liA8E" id="6uc71LXT07P" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6uc71LXT51E" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="6uc71LXSK55" role="3uHU7w">
                                                <property role="Xl_RC" value="." />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="6uc71LXS$5G" role="3uHU7w">
                                              <node concept="2GrUjf" id="mh_AS60x_Q" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="mh_AS5ZPQj" resolve="sModel" />
                                              </node>
                                              <node concept="liA8E" id="6uc71LXSBCP" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6uc71LXS16_" role="3cqZAp">
                                      <node concept="2OqwBi" id="6uc71LXS4BK" role="3clFbG">
                                        <node concept="37vLTw" id="6uc71LXS16z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6uc71LXQ_0p" resolve="adapter" />
                                        </node>
                                        <node concept="liA8E" id="6uc71LXS7G7" role="2OqNvi">
                                          <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                                          <node concept="3cmrfG" id="6uc71LXSaRN" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="mh_AS5ZmEw" role="3cqZAp">
                                      <node concept="3clFbS" id="mh_AS5ZmEy" role="3clFbx">
                                        <node concept="3zACq4" id="mh_AS60Cxx" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="mh_AS5ZvcV" role="3clFbw">
                                        <node concept="37vLTw" id="mh_AS5ZrJS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6uc71LXQ_0p" resolve="adapter" />
                                        </node>
                                        <node concept="liA8E" id="mh_AS5Z$vb" role="2OqNvi">
                                          <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2Dx_1r1pPER" role="3cqZAp">
                                      <node concept="3cpWsn" id="2Dx_1r1pPES" role="3cpWs9">
                                        <property role="TrG5h" value="model" />
                                        <node concept="H_c77" id="2Dx_1r1pPET" role="1tU5fm" />
                                        <node concept="2GrUjf" id="mh_AS60wF8" role="33vP2m">
                                          <ref role="2Gs0qQ" node="mh_AS5ZPQj" resolve="sModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2Dx_1r1pPFg" role="3cqZAp">
                                      <node concept="2OqwBi" id="2Dx_1r1pPFh" role="3clFbG">
                                        <node concept="Xjq3P" id="2Dx_1r1pPFi" role="2Oq$k0">
                                          <ref role="1HBi2w" node="37P9wf1Z6NH" resolve="HygieneControlPanel" />
                                        </node>
                                        <node concept="liA8E" id="2Dx_1r1pPFj" role="2OqNvi">
                                          <ref role="37wK5l" node="2Yrl0mw2uQR" resolve="runHygieneChecks" />
                                          <node concept="37vLTw" id="2Dx_1r1pPFk" role="37wK5m">
                                            <ref role="3cqZAo" node="2Yrl0mvXeSv" resolve="registry" />
                                          </node>
                                          <node concept="37vLTw" id="2Dx_1r1pPFl" role="37wK5m">
                                            <ref role="3cqZAo" node="2Dx_1r1pPES" resolve="model" />
                                          </node>
                                          <node concept="37vLTw" id="2Dx_1r1pPFm" role="37wK5m">
                                            <ref role="3cqZAo" node="2Yrl0mvXeSg" resolve="checkList" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="2Dx_1r1pwr_" role="1B3o_S" />
                              <node concept="3cqZAl" id="2Dx_1r1p_E3" role="3clF45" />
                              <node concept="37vLTG" id="2Dx_1r1pJnB" role="3clF46">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="indicator" />
                                <node concept="3uibUv" id="2Dx_1r1pPw2" role="1tU5fm">
                                  <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="2Dx_1r1s5w8" role="jymVt">
                              <property role="TrG5h" value="onCancel" />
                              <node concept="3clFbS" id="2Dx_1r1s5wb" role="3clF47">
                                <node concept="3clFbF" id="2Dx_1r1sb4d" role="3cqZAp">
                                  <node concept="3nyPlj" id="2Dx_1r1sb4c" role="3clFbG">
                                    <ref role="37wK5l" to="xygl:~Task.onCancel()" resolve="onCancel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="2Dx_1r1rY_9" role="1B3o_S" />
                              <node concept="3cqZAl" id="2Dx_1r1s2tF" role="3clF45" />
                              <node concept="2AHcQZ" id="2Dx_1r1si3A" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Dx_1r1rcUQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2Dx_1r1rnLK" role="3clFbG">
                      <node concept="2YIFZM" id="2Dx_1r1rkSV" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="2Dx_1r1rraA" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                        <node concept="1bVj0M" id="2Dx_1r1rumP" role="37wK5m">
                          <node concept="3clFbS" id="2Dx_1r1rumQ" role="1bW5cS">
                            <node concept="3clFbF" id="2Dx_1r1r_XW" role="3cqZAp">
                              <node concept="2OqwBi" id="2Dx_1r1rFxc" role="3clFbG">
                                <node concept="2YIFZM" id="2Dx_1r1rCBd" role="2Oq$k0">
                                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                </node>
                                <node concept="liA8E" id="2Dx_1r1rIA7" role="2OqNvi">
                                  <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                                  <node concept="37vLTw" id="2Dx_1r1rP6G" role="37wK5m">
                                    <ref role="3cqZAo" node="2Dx_1r1nuIK" resolve="modalTask" />
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
      <node concept="3cqZAl" id="2Yrl0mvXeVn" role="3clF45" />
      <node concept="3Tm6S6" id="2Yrl0mvXeVm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4SGwQY_T4WZ" role="jymVt" />
    <node concept="3clFb_" id="1NA6CdceTR2" role="jymVt">
      <property role="TrG5h" value="runHygieneChecks" />
      <node concept="37vLTG" id="1NA6CdcfijX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelList" />
        <node concept="_YKpA" id="1NA6CdcfGiP" role="1tU5fm">
          <node concept="3uibUv" id="1NA6CdcfNlg" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NA6CdceTR3" role="3clF46">
        <property role="TrG5h" value="checkList" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1NA6CdceTR4" role="1tU5fm">
          <node concept="3uibUv" id="1NA6CdceTR5" role="_ZDj9">
            <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1NA6CdceTR6" role="3clF47">
        <node concept="3cpWs8" id="1NA6CdceTR7" role="3cqZAp">
          <node concept="3cpWsn" id="1NA6CdceTR8" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1NA6CdceTR9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1NA6CdceTRa" role="33vP2m">
              <node concept="liA8E" id="1NA6CdceTRb" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                <node concept="1KehLL" id="1NA6CdceTRc" role="lGtFl">
                  <property role="1K8rM7" value="Constant_arlg9k_c0" />
                </node>
              </node>
              <node concept="2YIFZM" id="1NA6CdceTRd" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="1NA6CdceTRe" role="37wK5m">
                  <node concept="37vLTw" id="1NA6CdceTRf" role="2Oq$k0">
                    <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                  </node>
                  <node concept="liA8E" id="1NA6CdceTRg" role="2OqNvi">
                    <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NA6CdceTRh" role="3cqZAp">
          <node concept="3cpWsn" id="1NA6CdceTRi" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="1NA6CdceTRj" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="1NA6CdceTRk" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="1NA6CdceTRl" role="37wK5m">
                <ref role="3cqZAo" node="1NA6CdceTR8" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NA6CdceTRm" role="3cqZAp">
          <node concept="2OqwBi" id="1NA6CdceTRn" role="3clFbG">
            <node concept="2OqwBi" id="1NA6CdceTRo" role="2Oq$k0">
              <node concept="37vLTw" id="1NA6CdceTRp" role="2Oq$k0">
                <ref role="3cqZAo" node="1NA6CdceTR8" resolve="repository" />
              </node>
              <node concept="liA8E" id="1NA6CdceTRq" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1NA6CdceTRr" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1NA6CdceTRs" role="37wK5m">
                <node concept="3clFbS" id="1NA6CdceTRt" role="1bW5cS">
                  <node concept="3cpWs8" id="1NA6CdceTS8" role="3cqZAp">
                    <node concept="3cpWsn" id="1NA6CdceTS9" role="3cpWs9">
                      <property role="TrG5h" value="modalTask" />
                      <node concept="3uibUv" id="1NA6CdceTSa" role="1tU5fm">
                        <ref role="3uigEE" to="xygl:~Task$Modal" resolve="Task.Modal" />
                      </node>
                      <node concept="2ShNRf" id="1NA6CdceTSb" role="33vP2m">
                        <node concept="YeOm9" id="1NA6CdceTSc" role="2ShVmc">
                          <node concept="1Y3b0j" id="1NA6CdceTSd" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                            <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                            <node concept="3Tm1VV" id="1NA6CdceTSe" role="1B3o_S" />
                            <node concept="2OqwBi" id="1NA6CdceTSf" role="37wK5m">
                              <node concept="37vLTw" id="1NA6CdceTSg" role="2Oq$k0">
                                <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                              </node>
                              <node concept="liA8E" id="1NA6CdceTSh" role="2OqNvi">
                                <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1NA6CdceTSi" role="37wK5m">
                              <property role="Xl_RC" value="Checking project hygiene" />
                            </node>
                            <node concept="3clFbT" id="1NA6CdceTSj" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFb_" id="1NA6CdceTSk" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3clFbS" id="1NA6CdceTSl" role="3clF47">
                                <node concept="3cpWs8" id="1NA6CdceTSm" role="3cqZAp">
                                  <node concept="3cpWsn" id="1NA6CdceTSn" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="adapter" />
                                    <node concept="3uibUv" id="1NA6CdceTSo" role="1tU5fm">
                                      <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                                    </node>
                                    <node concept="2ShNRf" id="1NA6CdceTSp" role="33vP2m">
                                      <node concept="1pGfFk" id="1NA6CdceTSq" role="2ShVmc">
                                        <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                        <node concept="37vLTw" id="1NA6CdceTSr" role="37wK5m">
                                          <ref role="3cqZAo" node="1NA6CdceTTf" resolve="indicator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1NA6CdceTSs" role="3cqZAp">
                                  <node concept="2OqwBi" id="1NA6CdceTSt" role="3clFbG">
                                    <node concept="37vLTw" id="1NA6CdceTSu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1NA6CdceTSn" resolve="adapter" />
                                    </node>
                                    <node concept="liA8E" id="1NA6CdceTSv" role="2OqNvi">
                                      <ref role="37wK5l" to="mk90:~ProgressMonitorBase.start(java.lang.String,int)" resolve="start" />
                                      <node concept="Xl_RD" id="1NA6CdceTSw" role="37wK5m">
                                        <property role="Xl_RC" value="Project hygiene checking.." />
                                      </node>
                                      <node concept="2OqwBi" id="1NA6CdceTSx" role="37wK5m">
                                        <node concept="37vLTw" id="1NA6CdceTSy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1NA6CdcfijX" resolve="modelList" />
                                        </node>
                                        <node concept="34oBXx" id="1NA6Cdcgv6O" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="1NA6CdceTS$" role="3cqZAp">
                                  <node concept="2GrKxI" id="1NA6CdceTS_" role="2Gsz3X">
                                    <property role="TrG5h" value="sModel" />
                                  </node>
                                  <node concept="37vLTw" id="1NA6CdceTSA" role="2GsD0m">
                                    <ref role="3cqZAo" node="1NA6CdcfijX" resolve="modelList" />
                                  </node>
                                  <node concept="3clFbS" id="1NA6CdceTSB" role="2LFqv$">
                                    <node concept="3clFbF" id="1NA6CdceTSC" role="3cqZAp">
                                      <node concept="2OqwBi" id="1NA6CdceTSD" role="3clFbG">
                                        <node concept="37vLTw" id="1NA6CdceTSE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1NA6CdceTSn" resolve="adapter" />
                                        </node>
                                        <node concept="liA8E" id="1NA6CdceTSF" role="2OqNvi">
                                          <ref role="37wK5l" to="mk90:~ProgressMonitorBase.step(java.lang.String)" resolve="step" />
                                          <node concept="3cpWs3" id="1NA6CdceTSG" role="37wK5m">
                                            <node concept="3cpWs3" id="1NA6CdceTSH" role="3uHU7B">
                                              <node concept="2OqwBi" id="1NA6CdceTSI" role="3uHU7B">
                                                <node concept="2OqwBi" id="1NA6CdceTSJ" role="2Oq$k0">
                                                  <node concept="2GrUjf" id="1NA6CdceTSK" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="1NA6CdceTS_" resolve="sModel" />
                                                  </node>
                                                  <node concept="liA8E" id="1NA6CdceTSL" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="1NA6CdceTSM" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="1NA6CdceTSN" role="3uHU7w">
                                                <property role="Xl_RC" value="." />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1NA6CdceTSO" role="3uHU7w">
                                              <node concept="2GrUjf" id="1NA6CdceTSP" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="1NA6CdceTS_" resolve="sModel" />
                                              </node>
                                              <node concept="liA8E" id="1NA6CdceTSQ" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1NA6CdceTSR" role="3cqZAp">
                                      <node concept="2OqwBi" id="1NA6CdceTSS" role="3clFbG">
                                        <node concept="37vLTw" id="1NA6CdceTST" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1NA6CdceTSn" resolve="adapter" />
                                        </node>
                                        <node concept="liA8E" id="1NA6CdceTSU" role="2OqNvi">
                                          <ref role="37wK5l" to="mk90:~ProgressMonitorBase.advance(int)" resolve="advance" />
                                          <node concept="3cmrfG" id="1NA6CdceTSV" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1NA6CdceTSW" role="3cqZAp">
                                      <node concept="3clFbS" id="1NA6CdceTSX" role="3clFbx">
                                        <node concept="3zACq4" id="1NA6CdceTSY" role="3cqZAp" />
                                      </node>
                                      <node concept="2OqwBi" id="1NA6CdceTSZ" role="3clFbw">
                                        <node concept="37vLTw" id="1NA6CdceTT0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1NA6CdceTSn" resolve="adapter" />
                                        </node>
                                        <node concept="liA8E" id="1NA6CdceTT1" role="2OqNvi">
                                          <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.isCanceled()" resolve="isCanceled" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1NA6CdceTT2" role="3cqZAp">
                                      <node concept="3cpWsn" id="1NA6CdceTT3" role="3cpWs9">
                                        <property role="TrG5h" value="model" />
                                        <node concept="H_c77" id="1NA6CdceTT4" role="1tU5fm" />
                                        <node concept="2GrUjf" id="1NA6CdceTT5" role="33vP2m">
                                          <ref role="2Gs0qQ" node="1NA6CdceTS_" resolve="sModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="1NA6CdceTT6" role="3cqZAp">
                                      <node concept="2OqwBi" id="1NA6CdceTT7" role="3clFbG">
                                        <node concept="Xjq3P" id="1NA6CdceTT8" role="2Oq$k0">
                                          <ref role="1HBi2w" node="37P9wf1Z6NH" resolve="HygieneControlPanel" />
                                        </node>
                                        <node concept="liA8E" id="1NA6CdceTT9" role="2OqNvi">
                                          <ref role="37wK5l" node="2Yrl0mw2uQR" resolve="runHygieneChecks" />
                                          <node concept="37vLTw" id="1NA6CdceTTa" role="37wK5m">
                                            <ref role="3cqZAo" node="1NA6CdceTRi" resolve="registry" />
                                          </node>
                                          <node concept="37vLTw" id="1NA6CdceTTb" role="37wK5m">
                                            <ref role="3cqZAo" node="1NA6CdceTT3" resolve="model" />
                                          </node>
                                          <node concept="37vLTw" id="1NA6CdceTTc" role="37wK5m">
                                            <ref role="3cqZAo" node="1NA6CdceTR3" resolve="checkList" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="1NA6CdceTTd" role="1B3o_S" />
                              <node concept="3cqZAl" id="1NA6CdceTTe" role="3clF45" />
                              <node concept="37vLTG" id="1NA6CdceTTf" role="3clF46">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="indicator" />
                                <node concept="3uibUv" id="1NA6CdceTTg" role="1tU5fm">
                                  <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="1NA6CdceTTh" role="jymVt">
                              <property role="TrG5h" value="onCancel" />
                              <node concept="3clFbS" id="1NA6CdceTTi" role="3clF47">
                                <node concept="3clFbF" id="1NA6CdceTTj" role="3cqZAp">
                                  <node concept="3nyPlj" id="1NA6CdceTTk" role="3clFbG">
                                    <ref role="37wK5l" to="xygl:~Task.onCancel()" resolve="onCancel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="1NA6CdceTTl" role="1B3o_S" />
                              <node concept="3cqZAl" id="1NA6CdceTTm" role="3clF45" />
                              <node concept="2AHcQZ" id="1NA6CdceTTn" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1NA6CdceTTo" role="3cqZAp">
                    <node concept="2OqwBi" id="1NA6CdceTTp" role="3clFbG">
                      <node concept="2YIFZM" id="1NA6CdceTTq" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                      <node concept="liA8E" id="1NA6CdceTTr" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                        <node concept="1bVj0M" id="1NA6CdceTTs" role="37wK5m">
                          <node concept="3clFbS" id="1NA6CdceTTt" role="1bW5cS">
                            <node concept="3clFbF" id="1NA6CdceTTu" role="3cqZAp">
                              <node concept="2OqwBi" id="1NA6CdceTTv" role="3clFbG">
                                <node concept="2YIFZM" id="1NA6CdceTTw" role="2Oq$k0">
                                  <ref role="37wK5l" to="xygl:~ProgressManager.getInstance()" resolve="getInstance" />
                                  <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                </node>
                                <node concept="liA8E" id="1NA6CdceTTx" role="2OqNvi">
                                  <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task)" resolve="run" />
                                  <node concept="37vLTw" id="1NA6CdceTTy" role="37wK5m">
                                    <ref role="3cqZAo" node="1NA6CdceTS9" resolve="modalTask" />
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
      <node concept="3cqZAl" id="1NA6CdceTTz" role="3clF45" />
      <node concept="3Tm1VV" id="1NA6Cdcfad6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="37P9wf1Z6NI" role="1B3o_S" />
    <node concept="3uibUv" id="37P9wf1Z70R" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="7QO5CfFFqIh" role="jymVt" />
    <node concept="3clFb_" id="7QO5CfFFMgb" role="jymVt">
      <property role="TrG5h" value="openPrefs" />
      <node concept="3clFbS" id="7QO5CfFFMge" role="3clF47">
        <node concept="3cpWs8" id="7QO5CfFFUCY" role="3cqZAp">
          <node concept="3cpWsn" id="7QO5CfFFUCZ" role="3cpWs9">
            <property role="TrG5h" value="settingStates" />
            <node concept="3rvAFt" id="7QO5CfFFUD0" role="1tU5fm">
              <node concept="17QB3L" id="7QO5CfFFUD1" role="3rvQeY" />
              <node concept="3uibUv" id="7QO5CfFFUD2" role="3rvSg0">
                <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
              </node>
            </node>
            <node concept="2YIFZM" id="7QO5CfFFUD3" role="33vP2m">
              <ref role="1Pybhc" node="5nWRbsw3hrp" resolve="HygienePrefsOptionPane" />
              <ref role="37wK5l" node="5nWRbsw6LKH" resolve="showConfirmDialog" />
              <node concept="2OqwBi" id="7QO5CfFFUD4" role="37wK5m">
                <node concept="37vLTw" id="7QO5CfFFUD5" role="2Oq$k0">
                  <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                </node>
                <node concept="liA8E" id="7QO5CfFFUD6" role="2OqNvi">
                  <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QO5CfFFUD7" role="3cqZAp">
          <node concept="3clFbS" id="7QO5CfFFUD8" role="3clFbx">
            <node concept="3cpWs8" id="7QO5CfFFUD9" role="3cqZAp">
              <node concept="3cpWsn" id="7QO5CfFFUDa" role="3cpWs9">
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="7QO5CfFFUDb" role="1tU5fm">
                  <ref role="3uigEE" node="5lgJV$odGpP" resolve="ProjectHygieneTool.ProjectHygieneState" />
                </node>
                <node concept="2OqwBi" id="7QO5CfFFUDc" role="33vP2m">
                  <node concept="2OqwBi" id="7QO5CfFFUDd" role="2Oq$k0">
                    <node concept="2OqwBi" id="7QO5CfFFUDe" role="2Oq$k0">
                      <node concept="37vLTw" id="7QO5CfFFUDf" role="2Oq$k0">
                        <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                      </node>
                      <node concept="liA8E" id="7QO5CfFFUDg" role="2OqNvi">
                        <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7QO5CfFFUDh" role="2OqNvi">
                      <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                      <node concept="3VsKOn" id="7QO5CfFFUDi" role="37wK5m">
                        <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7QO5CfFFUDj" role="2OqNvi">
                    <ref role="37wK5l" node="3VmJunbwDub" resolve="getState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QO5CfFFUDk" role="3cqZAp">
              <node concept="2OqwBi" id="7QO5CfFFUDl" role="3clFbG">
                <node concept="2OqwBi" id="7QO5CfFFUDm" role="2Oq$k0">
                  <node concept="37vLTw" id="7QO5CfFFUDn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QO5CfFFUDa" resolve="state" />
                  </node>
                  <node concept="liA8E" id="7QO5CfFFUDo" role="2OqNvi">
                    <ref role="37wK5l" node="52XUWr4Hp5a" resolve="getSettings" />
                  </node>
                </node>
                <node concept="liA8E" id="7QO5CfFFUDp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QO5CfFFUDq" role="3cqZAp">
              <node concept="2OqwBi" id="7QO5CfFFUDr" role="3clFbG">
                <node concept="2OqwBi" id="7QO5CfFFUDs" role="2Oq$k0">
                  <node concept="37vLTw" id="7QO5CfFFUDt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QO5CfFFUDa" resolve="state" />
                  </node>
                  <node concept="liA8E" id="7QO5CfFFUDu" role="2OqNvi">
                    <ref role="37wK5l" node="52XUWr4Hp5a" resolve="getSettings" />
                  </node>
                </node>
                <node concept="liA8E" id="7QO5CfFFUDv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.putAll(java.util.Map)" resolve="putAll" />
                  <node concept="37vLTw" id="7QO5CfFFUDw" role="37wK5m">
                    <ref role="3cqZAo" node="7QO5CfFFUCZ" resolve="settingStates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QO5CfFFUDx" role="3cqZAp">
              <node concept="3uNrnE" id="7QO5CfFFUDy" role="3clFbG">
                <node concept="2OqwBi" id="7QO5CfFFUDz" role="2$L3a6">
                  <node concept="37vLTw" id="7QO5CfFFUD$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QO5CfFFUDa" resolve="state" />
                  </node>
                  <node concept="2OwXpG" id="7QO5CfFFUD_" role="2OqNvi">
                    <ref role="2Oxat5" node="1mHIza_70lV" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QO5CfFFUDA" role="3cqZAp">
              <node concept="2OqwBi" id="7QO5CfFFUDB" role="3clFbG">
                <node concept="2OqwBi" id="7QO5CfFFUDC" role="2Oq$k0">
                  <node concept="2OqwBi" id="7QO5CfFFUDD" role="2Oq$k0">
                    <node concept="37vLTw" id="7QO5CfFFUDE" role="2Oq$k0">
                      <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                    </node>
                    <node concept="liA8E" id="7QO5CfFFUDF" role="2OqNvi">
                      <ref role="37wK5l" node="3e$oFsLtUgG" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7QO5CfFFUDG" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                    <node concept="3VsKOn" id="7QO5CfFFUDH" role="37wK5m">
                      <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7QO5CfFFUDI" role="2OqNvi">
                  <ref role="37wK5l" node="3VmJunbwDuk" resolve="loadState" />
                  <node concept="37vLTw" id="7QO5CfFFUDJ" role="37wK5m">
                    <ref role="3cqZAo" node="7QO5CfFFUDa" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7QO5CfFFUDK" role="3clFbw">
            <node concept="37vLTw" id="7QO5CfFFUDL" role="3uHU7B">
              <ref role="3cqZAo" node="7QO5CfFFUCZ" resolve="settingStates" />
            </node>
            <node concept="10Nm6u" id="7QO5CfFFUDM" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7QO5CfFFANA" role="1B3o_S" />
      <node concept="3cqZAl" id="7QO5CfFFKl4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7QO5CfFGTzR" role="jymVt">
      <property role="TrG5h" value="runScan" />
      <node concept="3clFbS" id="7QO5CfFGTzU" role="3clF47">
        <node concept="3cpWs8" id="7QO5CfFEaU6" role="3cqZAp">
          <node concept="3cpWsn" id="7QO5CfFEaU7" role="3cpWs9">
            <property role="TrG5h" value="checkList" />
            <node concept="_YKpA" id="7QO5CfFEaU8" role="1tU5fm">
              <node concept="3uibUv" id="7QO5CfFEaU9" role="_ZDj9">
                <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="7QO5CfFEaUa" role="33vP2m">
              <node concept="Tc6Ow" id="7QO5CfFEaUb" role="2ShVmc">
                <node concept="3uibUv" id="7QO5CfFEaUc" role="HW$YZ">
                  <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QO5CfFEaUd" role="3cqZAp">
          <node concept="1rXfSq" id="7QO5CfFEaUe" role="3clFbG">
            <ref role="37wK5l" node="2Yrl0mvXeSf" resolve="runHygieneChecks" />
            <node concept="37vLTw" id="7QO5CfFEaUf" role="37wK5m">
              <ref role="3cqZAo" node="7QO5CfFEaU7" resolve="checkList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QO5CfFEaUg" role="3cqZAp">
          <node concept="2OqwBi" id="7QO5CfFEaUh" role="3clFbG">
            <node concept="1rXfSq" id="7QO5CfFEaUi" role="2Oq$k0">
              <ref role="37wK5l" node="2FfIGBlTTP$" resolve="getResultPanel" />
            </node>
            <node concept="liA8E" id="7QO5CfFEaUj" role="2OqNvi">
              <ref role="37wK5l" node="3KNr0ZS8woi" resolve="setTreeModel" />
              <node concept="2OqwBi" id="7QO5CfFEaUk" role="37wK5m">
                <node concept="37vLTw" id="7QO5CfFEaUl" role="2Oq$k0">
                  <ref role="3cqZAo" node="37P9wf20aB7" resolve="toolPanel" />
                </node>
                <node concept="liA8E" id="7QO5CfFEaUm" role="2OqNvi">
                  <ref role="37wK5l" node="1XoE6j3zavy" resolve="buildTreeModel" />
                  <node concept="37vLTw" id="7QO5CfFEaUn" role="37wK5m">
                    <ref role="3cqZAo" node="7QO5CfFEaU7" resolve="checkList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7QO5CfFGL3w" role="1B3o_S" />
      <node concept="3cqZAl" id="7QO5CfFGLXE" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5nWRbsw3hrp">
    <property role="TrG5h" value="HygienePrefsOptionPane" />
    <property role="3GE5qa" value="framework.ui" />
    <node concept="312cEg" id="5nWRbsw3hrt" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="5nWRbsw3hru" role="1B3o_S" />
      <node concept="3uibUv" id="5nWRbsw3hrv" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nWRbsw3hrI" role="jymVt" />
    <node concept="3clFbW" id="5nWRbsw7wZd" role="jymVt">
      <node concept="3cqZAl" id="5nWRbsw7wZe" role="3clF45" />
      <node concept="3clFbS" id="5nWRbsw7wZg" role="3clF47">
        <node concept="3clFbF" id="5nWRbsw7D95" role="3cqZAp">
          <node concept="37vLTI" id="5nWRbsw7G6h" role="3clFbG">
            <node concept="37vLTw" id="5nWRbsw7HNd" role="37vLTx">
              <ref role="3cqZAo" node="5nWRbsw7Ank" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5nWRbsw7DGh" role="37vLTJ">
              <node concept="Xjq3P" id="5nWRbsw7D94" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nWRbsw7F60" role="2OqNvi">
                <ref role="2Oxat5" node="5nWRbsw3hrt" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nWRbsw7sqP" role="1B3o_S" />
      <node concept="37vLTG" id="5nWRbsw7Ank" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5nWRbsw7Anj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5nWRbsw6LKH" role="jymVt">
      <property role="TrG5h" value="showConfirmDialog" />
      <node concept="3clFbS" id="5nWRbsw6LKK" role="3clF47">
        <node concept="3cpWs8" id="5PVv8iDgEey" role="3cqZAp">
          <node concept="3cpWsn" id="5PVv8iDgEe_" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="10Q1$e" id="5PVv8iDgEHR" role="1tU5fm">
              <node concept="17QB3L" id="5PVv8iDgEew" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="5PVv8iDgHXS" role="33vP2m">
              <node concept="Xl_RD" id="5PVv8iDgI_t" role="2BsfMF">
                <property role="Xl_RC" value="Save All" />
              </node>
              <node concept="Xl_RD" id="5PVv8iDgJMM" role="2BsfMF">
                <property role="Xl_RC" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cxaePkg8$n" role="3cqZAp">
          <node concept="3cpWsn" id="1cxaePkg8$o" role="3cpWs9">
            <property role="TrG5h" value="prefs" />
            <node concept="3uibUv" id="1cxaePkg8bm" role="1tU5fm">
              <ref role="3uigEE" node="6oN1OKB5j0k" resolve="HygienePrefsPanel" />
            </node>
            <node concept="2ShNRf" id="1cxaePkg8$p" role="33vP2m">
              <node concept="1pGfFk" id="1cxaePkg8$q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2ojpbUlLLr0" resolve="HygienePrefsPanel" />
                <node concept="37vLTw" id="1cxaePkg8$r" role="37wK5m">
                  <ref role="3cqZAo" node="5nWRbsw6ZT_" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cxaePkg88R" role="3cqZAp">
          <node concept="2OqwBi" id="1cxaePkgaYH" role="3clFbG">
            <node concept="37vLTw" id="1cxaePkg8$s" role="2Oq$k0">
              <ref role="3cqZAo" node="1cxaePkg8$o" resolve="prefs" />
            </node>
            <node concept="liA8E" id="1cxaePkgdJK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="2QFV$WLqXk9" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder()" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cxaePkg7HH" role="3cqZAp" />
        <node concept="3cpWs8" id="K$Y$G270cO" role="3cqZAp">
          <node concept="3cpWsn" id="K$Y$G270cP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="K$Y$G26ZSp" role="1tU5fm" />
            <node concept="2YIFZM" id="K$Y$G270cQ" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JOptionPane.showInternalOptionDialog(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.Icon,java.lang.Object[],java.lang.Object)" resolve="showInternalOptionDialog" />
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <node concept="10Nm6u" id="K$Y$G270cR" role="37wK5m" />
              <node concept="37vLTw" id="K$Y$G270cS" role="37wK5m">
                <ref role="3cqZAo" node="1cxaePkg8$o" resolve="prefs" />
              </node>
              <node concept="Xl_RD" id="K$Y$G270cT" role="37wK5m">
                <property role="Xl_RC" value="HygienePrefs" />
              </node>
              <node concept="3cmrfG" id="K$Y$G270cU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="K$Y$G270cV" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="K$Y$G270cW" role="37wK5m">
                <ref role="3cqZAo" to="z2i8:~AllIcons$General.Settings" resolve="Settings" />
                <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
              </node>
              <node concept="37vLTw" id="K$Y$G270cX" role="37wK5m">
                <ref role="3cqZAo" node="5PVv8iDgEe_" resolve="options" />
              </node>
              <node concept="AH0OO" id="K$Y$G270cY" role="37wK5m">
                <node concept="3cmrfG" id="K$Y$G270cZ" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="K$Y$G270d0" role="AHHXb">
                  <ref role="3cqZAo" node="5PVv8iDgEe_" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K$Y$G27QaO" role="3cqZAp">
          <node concept="3cpWsn" id="K$Y$G27QaP" role="3cpWs9">
            <property role="TrG5h" value="settingStatesOfLeaves" />
            <node concept="3rvAFt" id="K$Y$G27ORA" role="1tU5fm">
              <node concept="17QB3L" id="K$Y$G27ORG" role="3rvQeY" />
              <node concept="3uibUv" id="K$Y$G27ORF" role="3rvSg0">
                <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
              </node>
            </node>
            <node concept="2YIFZM" id="K$Y$G27QaQ" role="33vP2m">
              <ref role="37wK5l" node="K$Y$G27JJS" resolve="getSettingStatesOfLeaves" />
              <ref role="1Pybhc" node="5nWRbsw3hrp" resolve="HygienePrefsOptionPane" />
              <node concept="1eOMI4" id="K$Y$G27Z$b" role="37wK5m">
                <node concept="10QFUN" id="K$Y$G27Z$8" role="1eOMHV">
                  <node concept="3uibUv" id="K$Y$G281zB" role="10QFUM">
                    <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="K$Y$G27XtZ" role="10QFUP">
                    <node concept="2OqwBi" id="K$Y$G27U_X" role="2Oq$k0">
                      <node concept="37vLTw" id="K$Y$G27TyM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cxaePkg8$o" resolve="prefs" />
                      </node>
                      <node concept="liA8E" id="K$Y$G27XbB" role="2OqNvi">
                        <ref role="37wK5l" node="K$Y$G25SPE" resolve="getTreeModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="K$Y$G27YHJ" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultTreeModel.getRoot()" resolve="getRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wuQBUe6bSP" role="3cqZAp">
          <node concept="3cpWsn" id="3wuQBUe6bSQ" role="3cpWs9">
            <property role="TrG5h" value="latestSettingState" />
            <node concept="3uibUv" id="3wuQBUe6bqV" role="1tU5fm">
              <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
            </node>
            <node concept="2OqwBi" id="3wuQBUe6bSR" role="33vP2m">
              <node concept="2OqwBi" id="3wuQBUe6bSS" role="2Oq$k0">
                <node concept="37vLTw" id="3wuQBUe6bST" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cxaePkg8$o" resolve="prefs" />
                </node>
                <node concept="liA8E" id="3wuQBUe6bSU" role="2OqNvi">
                  <ref role="37wK5l" node="2YWTyz5P3iN" resolve="getOptionPanel" />
                </node>
              </node>
              <node concept="liA8E" id="3wuQBUe6bSV" role="2OqNvi">
                <ref role="37wK5l" node="7LfgIzikb3l" resolve="getSettingState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3wuQBUe6eew" role="3cqZAp">
          <node concept="3clFbS" id="3wuQBUe6eey" role="3clFbx">
            <node concept="3clFbF" id="5uEpjjtS1B_" role="3cqZAp">
              <node concept="37vLTI" id="5uEpjjtSdH9" role="3clFbG">
                <node concept="37vLTw" id="5uEpjjtSg6h" role="37vLTx">
                  <ref role="3cqZAo" node="3wuQBUe6bSQ" resolve="latestSettingState" />
                </node>
                <node concept="3EllGN" id="5uEpjjtS7Nd" role="37vLTJ">
                  <node concept="2OqwBi" id="5uEpjjtSaYB" role="3ElVtu">
                    <node concept="37vLTw" id="5uEpjjtSad3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3wuQBUe6bSQ" resolve="latestSettingState" />
                    </node>
                    <node concept="2OwXpG" id="5uEpjjtScot" role="2OqNvi">
                      <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5uEpjjtS1Bz" role="3ElQJh">
                    <ref role="3cqZAo" node="K$Y$G27QaP" resolve="settingStatesOfLeaves" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3wuQBUe6hJj" role="3clFbw">
            <node concept="10Nm6u" id="3wuQBUe6jU_" role="3uHU7w" />
            <node concept="37vLTw" id="3wuQBUe6h0J" role="3uHU7B">
              <ref role="3cqZAo" node="3wuQBUe6bSQ" resolve="latestSettingState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K$Y$G276rf" role="3cqZAp">
          <node concept="3K4zz7" id="7QM507kOSlI" role="3cqZAk">
            <node concept="10Nm6u" id="7QM507kOXMM" role="3K4E3e" />
            <node concept="37vLTw" id="7QM507kP1fy" role="3K4GZi">
              <ref role="3cqZAo" node="K$Y$G27QaP" resolve="settingStatesOfLeaves" />
            </node>
            <node concept="3y3z36" id="3x2z25oHYo9" role="3K4Cdx">
              <node concept="3cmrfG" id="3x2z25oHZoN" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3x2z25oHVne" role="3uHU7B">
                <ref role="3cqZAo" node="K$Y$G270cP" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nWRbsw6E7e" role="1B3o_S" />
      <node concept="37vLTG" id="5nWRbsw6ZT_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5nWRbsw6ZT$" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3rvAFt" id="7QM507kOqjR" role="3clF45">
        <node concept="17QB3L" id="7QM507kOqjS" role="3rvQeY" />
        <node concept="3uibUv" id="7QM507kOqjT" role="3rvSg0">
          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nWRbsw6_IF" role="jymVt" />
    <node concept="2tJIrI" id="5nWRbsw3hyd" role="jymVt" />
    <node concept="3clFb_" id="5nWRbsw3hye" role="jymVt">
      <property role="TrG5h" value="buildTreeModel" />
      <node concept="3clFbS" id="5nWRbsw3hyf" role="3clF47">
        <node concept="3cpWs8" id="5nWRbsw3hyg" role="3cqZAp">
          <node concept="3cpWsn" id="5nWRbsw3hyh" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="5nWRbsw3hyi" role="1tU5fm">
              <ref role="3uigEE" node="5lgJV$odGpP" resolve="ProjectHygieneTool.ProjectHygieneState" />
            </node>
            <node concept="2OqwBi" id="5nWRbsw3hyj" role="33vP2m">
              <node concept="2OqwBi" id="7I3chi3H2_U" role="2Oq$k0">
                <node concept="37vLTw" id="5nWRbsw3hyk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nWRbsw3hrt" resolve="project" />
                </node>
                <node concept="liA8E" id="7I3chi3H5yQ" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                  <node concept="3VsKOn" id="7I3chi3Hc37" role="37wK5m">
                    <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5nWRbsw3hyl" role="2OqNvi">
                <ref role="37wK5l" node="3VmJunbwDub" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nWRbsw3hym" role="3cqZAp">
          <node concept="3cpWsn" id="5nWRbsw3hyn" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5nWRbsw3hyo" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="5nWRbsw3hyp" role="33vP2m">
              <node concept="1pGfFk" id="5nWRbsw3hyq" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                <node concept="2ShNRf" id="5nWRbsw3hyr" role="37wK5m">
                  <node concept="1pGfFk" id="5nWRbsw3hys" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2HZvba8$kuG" resolve="HygieneResultLabel" />
                    <node concept="10Nm6u" id="5nWRbsw3hyt" role="37wK5m" />
                    <node concept="3cpWs3" id="5nWRbsw3hyu" role="37wK5m">
                      <node concept="3cpWs3" id="5nWRbsw3hyv" role="3uHU7B">
                        <node concept="Xl_RD" id="5nWRbsw3hyw" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="5nWRbsw3hyx" role="3uHU7w">
                          <node concept="37vLTw" id="5nWRbsw3hyy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nWRbsw3h$U" resolve="checkerMap" />
                          </node>
                          <node concept="34oBXx" id="5nWRbsw3hyz" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5nWRbsw3hy$" role="3uHU7w">
                        <property role="Xl_RC" value=" hygiene rules found" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="5nWRbsw3hy_" role="37wK5m">
                      <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.UsagesFinder" resolve="UsagesFinder" />
                      <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nWRbsw3hyA" role="3cqZAp" />
        <node concept="3cpWs8" id="3G3VCJffTcm" role="3cqZAp">
          <node concept="3cpWsn" id="3G3VCJffTcp" role="3cpWs9">
            <property role="TrG5h" value="category" />
            <node concept="17QB3L" id="3G3VCJffTck" role="1tU5fm" />
            <node concept="Xl_RD" id="3G3VCJfg8vc" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3G3VCJfhxPE" role="3cqZAp">
          <node concept="3cpWsn" id="3G3VCJfhxPF" role="3cpWs9">
            <property role="TrG5h" value="categoryNode" />
            <node concept="3uibUv" id="3G3VCJfhxPG" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="10Nm6u" id="3G3VCJfhD5A" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3G3VCJfh9n4" role="3cqZAp" />
        <node concept="3clFbF" id="5nWRbsw3hyB" role="3cqZAp">
          <node concept="2OqwBi" id="5nWRbsw3hyC" role="3clFbG">
            <node concept="2OqwBi" id="5nWRbsw3hyD" role="2Oq$k0">
              <node concept="2OqwBi" id="5nWRbsw3hyE" role="2Oq$k0">
                <node concept="2OqwBi" id="5nWRbsw3hyF" role="2Oq$k0">
                  <node concept="37vLTw" id="5nWRbsw3hyG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5nWRbsw3h$U" resolve="checkerMap" />
                  </node>
                  <node concept="T8wYR" id="5nWRbsw3hyH" role="2OqNvi" />
                </node>
                <node concept="2S7cBI" id="5nWRbsw3hyI" role="2OqNvi">
                  <node concept="1bVj0M" id="5nWRbsw3hyJ" role="23t8la">
                    <node concept="3clFbS" id="5nWRbsw3hyK" role="1bW5cS">
                      <node concept="3clFbF" id="5nWRbsw3hyL" role="3cqZAp">
                        <node concept="2OqwBi" id="5nWRbsw3hyM" role="3clFbG">
                          <node concept="37vLTw" id="5nWRbsw3hyN" role="2Oq$k0">
                            <ref role="3cqZAo" node="69oa90vjyYi" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5nWRbsw3hyO" role="2OqNvi">
                            <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="69oa90vjyYi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="69oa90vjyYj" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="5nWRbsw3hyR" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="5nWRbsw3hyS" role="2OqNvi">
                <node concept="1bVj0M" id="5nWRbsw3hyT" role="23t8la">
                  <node concept="3clFbS" id="5nWRbsw3hyU" role="1bW5cS">
                    <node concept="3clFbF" id="5nWRbsw3hyV" role="3cqZAp">
                      <node concept="2OqwBi" id="5nWRbsw3hyW" role="3clFbG">
                        <node concept="37vLTw" id="5nWRbsw3hyX" role="2Oq$k0">
                          <ref role="3cqZAo" node="69oa90vjyYk" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5nWRbsw3hyY" role="2OqNvi">
                          <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="69oa90vjyYk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69oa90vjyYl" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="5nWRbsw3hz1" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5nWRbsw3hz2" role="2OqNvi">
              <node concept="1bVj0M" id="5nWRbsw3hz3" role="23t8la">
                <node concept="3clFbS" id="5nWRbsw3hz4" role="1bW5cS">
                  <node concept="3cpWs8" id="5nWRbsw3hz5" role="3cqZAp">
                    <node concept="3cpWsn" id="5nWRbsw3hz6" role="3cpWs9">
                      <property role="TrG5h" value="settingState" />
                      <node concept="3uibUv" id="5nWRbsw3hz7" role="1tU5fm">
                        <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                      </node>
                      <node concept="2OqwBi" id="5nWRbsw3hz8" role="33vP2m">
                        <node concept="37vLTw" id="5nWRbsw3hz9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nWRbsw3hyh" resolve="state" />
                        </node>
                        <node concept="liA8E" id="5nWRbsw3hza" role="2OqNvi">
                          <ref role="37wK5l" node="7TiuiqGamvN" resolve="getSettingState" />
                          <node concept="2OqwBi" id="5nWRbsw3hzb" role="37wK5m">
                            <node concept="37vLTw" id="5nWRbsw3hzc" role="2Oq$k0">
                              <ref role="3cqZAo" node="69oa90vjyYm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5nWRbsw3hzd" role="2OqNvi">
                              <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3G3VCJfgg9x" role="3cqZAp">
                    <node concept="3clFbS" id="3G3VCJfgg9z" role="3clFbx">
                      <node concept="3SKdUt" id="3G3VCJfgYKz" role="3cqZAp">
                        <node concept="1PaTwC" id="3G3VCJfgYK$" role="1aUNEU">
                          <node concept="3oM_SD" id="3G3VCJfh2HE" role="1PaTwD">
                            <property role="3oM_SC" value="new" />
                          </node>
                          <node concept="3oM_SD" id="3G3VCJfh4ET" role="1PaTwD">
                            <property role="3oM_SC" value="category" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3G3VCJfguRF" role="3cqZAp">
                        <node concept="37vLTI" id="3G3VCJfgyYV" role="3clFbG">
                          <node concept="2OqwBi" id="3G3VCJfgAbe" role="37vLTx">
                            <node concept="37vLTw" id="3G3VCJfg_ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="69oa90vjyYm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3G3VCJfgEN8" role="2OqNvi">
                              <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3G3VCJfguRD" role="37vLTJ">
                            <ref role="3cqZAo" node="3G3VCJffTcp" resolve="category" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3G3VCJfhIX5" role="3cqZAp">
                        <node concept="37vLTI" id="3G3VCJfhOiM" role="3clFbG">
                          <node concept="2ShNRf" id="3G3VCJfhSIs" role="37vLTx">
                            <node concept="1pGfFk" id="3G3VCJfhSp5" role="2ShVmc">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                              <node concept="37vLTw" id="3G3VCJfi3sj" role="37wK5m">
                                <ref role="3cqZAo" node="3G3VCJffTcp" resolve="category" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3G3VCJfhIX3" role="37vLTJ">
                            <ref role="3cqZAo" node="3G3VCJfhxPF" resolve="categoryNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3G3VCJfi6Z7" role="3cqZAp">
                        <node concept="2OqwBi" id="3G3VCJfi8aw" role="3clFbG">
                          <node concept="37vLTw" id="3G3VCJfi6Z5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nWRbsw3hyn" resolve="root" />
                          </node>
                          <node concept="liA8E" id="3G3VCJfidYG" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                            <node concept="37vLTw" id="3G3VCJfihit" role="37wK5m">
                              <ref role="3cqZAo" node="3G3VCJfhxPF" resolve="categoryNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="3G3VCJfgH$4" role="3clFbw">
                      <node concept="3y3z36" id="3G3VCJfgMgm" role="3uHU7w">
                        <node concept="2OqwBi" id="3G3VCJfgQ8Z" role="3uHU7w">
                          <node concept="37vLTw" id="3G3VCJfgP9e" role="2Oq$k0">
                            <ref role="3cqZAo" node="69oa90vjyYm" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3G3VCJfgSXB" role="2OqNvi">
                            <ref role="37wK5l" to="3837:6g9FqVO8jvW" resolve="getCategory" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3G3VCJfgJSo" role="3uHU7B">
                          <ref role="3cqZAo" node="3G3VCJffTcp" resolve="category" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3G3VCJfgmLt" role="3uHU7B">
                        <node concept="37vLTw" id="3G3VCJfgk6S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3G3VCJffTcp" resolve="category" />
                        </node>
                        <node concept="17RlXB" id="3G3VCJfgr2Y" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5nWRbsw3hzj" role="3cqZAp">
                    <node concept="3clFbS" id="5nWRbsw3hzk" role="3clFbx">
                      <node concept="3clFbF" id="5nWRbsw3hzl" role="3cqZAp">
                        <node concept="37vLTI" id="5nWRbsw3hzm" role="3clFbG">
                          <node concept="37vLTw" id="5nWRbsw3hzn" role="37vLTJ">
                            <ref role="3cqZAo" node="5nWRbsw3hz6" resolve="settingState" />
                          </node>
                          <node concept="2ShNRf" id="5nWRbsw3hzo" role="37vLTx">
                            <node concept="1pGfFk" id="5nWRbsw3hzp" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="1izTxFBamk4" resolve="ProjectHygieneTool.SettingState" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5nWRbsw3hzq" role="3cqZAp">
                        <node concept="37vLTI" id="5nWRbsw3hzr" role="3clFbG">
                          <node concept="2OqwBi" id="5nWRbsw3hzs" role="37vLTx">
                            <node concept="37vLTw" id="5nWRbsw3hzt" role="2Oq$k0">
                              <ref role="3cqZAo" node="69oa90vjyYm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5nWRbsw3hzu" role="2OqNvi">
                              <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5nWRbsw3hzv" role="37vLTJ">
                            <node concept="37vLTw" id="5nWRbsw3hzw" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nWRbsw3hz6" resolve="settingState" />
                            </node>
                            <node concept="2OwXpG" id="5nWRbsw3hzx" role="2OqNvi">
                              <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5nWRbsw3hzy" role="3cqZAp">
                        <node concept="37vLTI" id="5nWRbsw3hzz" role="3clFbG">
                          <node concept="2OqwBi" id="5nWRbsw3hz$" role="37vLTJ">
                            <node concept="37vLTw" id="5nWRbsw3hz_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nWRbsw3hz6" resolve="settingState" />
                            </node>
                            <node concept="2OwXpG" id="5nWRbsw3hzA" role="2OqNvi">
                              <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5nWRbsw3hzB" role="37vLTx">
                            <node concept="37vLTw" id="5nWRbsw3hzC" role="2Oq$k0">
                              <ref role="3cqZAo" node="69oa90vjyYm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5nWRbsw3hzD" role="2OqNvi">
                              <ref role="37wK5l" to="3837:6g9FqVOeW9G" resolve="getDefaultMin" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5nWRbsw3hzE" role="3cqZAp">
                        <node concept="37vLTI" id="5nWRbsw3hzF" role="3clFbG">
                          <node concept="2OqwBi" id="5nWRbsw3hzG" role="37vLTJ">
                            <node concept="37vLTw" id="5nWRbsw3hzH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nWRbsw3hz6" resolve="settingState" />
                            </node>
                            <node concept="2OwXpG" id="5nWRbsw3hzI" role="2OqNvi">
                              <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5nWRbsw3hzJ" role="37vLTx">
                            <node concept="37vLTw" id="5nWRbsw3hzK" role="2Oq$k0">
                              <ref role="3cqZAo" node="69oa90vjyYm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5nWRbsw3hzL" role="2OqNvi">
                              <ref role="37wK5l" to="3837:6g9FqVOeWB1" resolve="getDefaultMax" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5nWRbsw3hzU" role="3clFbw">
                      <node concept="10Nm6u" id="5nWRbsw3hzV" role="3uHU7w" />
                      <node concept="37vLTw" id="5nWRbsw3hzW" role="3uHU7B">
                        <ref role="3cqZAo" node="5nWRbsw3hz6" resolve="settingState" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5nWRbsw3hzX" role="3cqZAp">
                    <node concept="2OqwBi" id="5nWRbsw3hzY" role="3clFbG">
                      <node concept="37vLTw" id="5nWRbsw3hzZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3G3VCJfhxPF" resolve="categoryNode" />
                      </node>
                      <node concept="liA8E" id="5nWRbsw3h$0" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                        <node concept="2ShNRf" id="5nWRbsw3h$1" role="37wK5m">
                          <node concept="1pGfFk" id="5nWRbsw3h$2" role="2ShVmc">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.&lt;init&gt;(java.lang.Object)" resolve="DefaultMutableTreeNode" />
                            <node concept="2ShNRf" id="5nWRbsw3h$3" role="37wK5m">
                              <node concept="1pGfFk" id="5nWRbsw3h$4" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" node="40HtCoSrFOR" resolve="HygienePrefsRuleLabel" />
                                <node concept="37vLTw" id="5nWRbsw3h$5" role="37wK5m">
                                  <ref role="3cqZAo" node="5nWRbsw3hz6" resolve="settingState" />
                                </node>
                                <node concept="2OqwBi" id="7VblYjwLTKp" role="37wK5m">
                                  <node concept="37vLTw" id="7VblYjwLRph" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69oa90vjyYm" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7VblYjwLWRV" role="2OqNvi">
                                    <ref role="37wK5l" to="3837:6pJRtHitppQ" resolve="getTitle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5nWRbsw3h$y" role="3cqZAp">
                    <node concept="2OqwBi" id="5nWRbsw3h$z" role="3clFbG">
                      <node concept="2OqwBi" id="5nWRbsw3h$$" role="2Oq$k0">
                        <node concept="37vLTw" id="5nWRbsw3h$_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nWRbsw3hyh" resolve="state" />
                        </node>
                        <node concept="liA8E" id="1__eqygP3Pr" role="2OqNvi">
                          <ref role="37wK5l" node="52XUWr4Hp5a" resolve="getSettings" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5nWRbsw3h$B" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="2OqwBi" id="2_10Pogx2KJ" role="37wK5m">
                          <node concept="37vLTw" id="2_10Pogx1jK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nWRbsw3hz6" resolve="settingState" />
                          </node>
                          <node concept="2OwXpG" id="2_10Pogx4A2" role="2OqNvi">
                            <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5nWRbsw3h$C" role="37wK5m">
                          <ref role="3cqZAo" node="5nWRbsw3hz6" resolve="settingState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="69oa90vjyYm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="69oa90vjyYn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nWRbsw3h$K" role="3cqZAp">
          <node concept="3cpWsn" id="5nWRbsw3h$L" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5nWRbsw3h$M" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
            </node>
            <node concept="2ShNRf" id="5nWRbsw3h$N" role="33vP2m">
              <node concept="1pGfFk" id="5nWRbsw3h$O" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                <node concept="37vLTw" id="5nWRbsw3h$P" role="37wK5m">
                  <ref role="3cqZAo" node="5nWRbsw3hyn" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5nWRbsw3h$Q" role="3cqZAp">
          <node concept="37vLTw" id="5nWRbsw3h$R" role="3cqZAk">
            <ref role="3cqZAo" node="5nWRbsw3h$L" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nWRbsw3h$S" role="1B3o_S" />
      <node concept="3uibUv" id="5nWRbsw3h$T" role="3clF45">
        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
      </node>
      <node concept="37vLTG" id="5nWRbsw3h$U" role="3clF46">
        <property role="TrG5h" value="checkerMap" />
        <node concept="3rvAFt" id="5nWRbsw3h$V" role="1tU5fm">
          <node concept="17QB3L" id="5nWRbsw3h$W" role="3rvQeY" />
          <node concept="3uibUv" id="5nWRbsw3h$X" role="3rvSg0">
            <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nWRbsw3h$Y" role="jymVt" />
    <node concept="2YIFZL" id="K$Y$G27JJS" role="jymVt">
      <property role="TrG5h" value="getSettingStatesOfLeaves" />
      <node concept="3clFbS" id="K$Y$G27JJU" role="3clF47">
        <node concept="3cpWs8" id="K$Y$G28OYc" role="3cqZAp">
          <node concept="3cpWsn" id="K$Y$G28OYf" role="3cpWs9">
            <property role="TrG5h" value="settingStates" />
            <node concept="3rvAFt" id="K$Y$G28OY6" role="1tU5fm">
              <node concept="17QB3L" id="K$Y$G28R7q" role="3rvQeY" />
              <node concept="3uibUv" id="K$Y$G28T_P" role="3rvSg0">
                <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
              </node>
            </node>
            <node concept="2ShNRf" id="K$Y$G291Hp" role="33vP2m">
              <node concept="3rGOSV" id="K$Y$G291rk" role="2ShVmc">
                <node concept="17QB3L" id="K$Y$G291rl" role="3rHrn6" />
                <node concept="3uibUv" id="K$Y$G291rm" role="3rHtpV">
                  <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K$Y$G29c3N" role="3cqZAp">
          <node concept="3cpWsn" id="K$Y$G29c3O" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="K$Y$G29c3P" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="37vLTw" id="K$Y$G29dc7" role="33vP2m">
              <ref role="3cqZAo" node="K$Y$G27JK1" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K$Y$G29FCo" role="3cqZAp">
          <node concept="3clFbS" id="K$Y$G29FCq" role="3clFbx">
            <node concept="3clFbF" id="K$Y$G29Qh6" role="3cqZAp">
              <node concept="37vLTI" id="K$Y$G2a5kc" role="3clFbG">
                <node concept="3EllGN" id="K$Y$G29UfT" role="37vLTJ">
                  <node concept="2OqwBi" id="K$Y$G2a1rG" role="3ElVtu">
                    <node concept="2OqwBi" id="K$Y$G29XIE" role="2Oq$k0">
                      <node concept="1eOMI4" id="K$Y$G29VNS" role="2Oq$k0">
                        <node concept="10QFUN" id="K$Y$G29VNP" role="1eOMHV">
                          <node concept="3uibUv" id="K$Y$G29VNU" role="10QFUM">
                            <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                          </node>
                          <node concept="2OqwBi" id="K$Y$G29VNV" role="10QFUP">
                            <node concept="37vLTw" id="K$Y$G29VNW" role="2Oq$k0">
                              <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                            </node>
                            <node concept="liA8E" id="K$Y$G29VNX" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K$Y$G29ZSh" role="2OqNvi">
                        <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="K$Y$G2a3oN" role="2OqNvi">
                      <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="K$Y$G29Qh4" role="3ElQJh">
                    <ref role="3cqZAo" node="K$Y$G28OYf" resolve="settingStates" />
                  </node>
                </node>
                <node concept="2OqwBi" id="K$Y$G2a773" role="37vLTx">
                  <node concept="1eOMI4" id="K$Y$G2a774" role="2Oq$k0">
                    <node concept="10QFUN" id="K$Y$G2a775" role="1eOMHV">
                      <node concept="3uibUv" id="K$Y$G2a776" role="10QFUM">
                        <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                      </node>
                      <node concept="2OqwBi" id="K$Y$G2a777" role="10QFUP">
                        <node concept="37vLTw" id="K$Y$G2a778" role="2Oq$k0">
                          <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                        </node>
                        <node concept="liA8E" id="K$Y$G2a779" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K$Y$G2a77a" role="2OqNvi">
                    <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="VNGdEVCjB$" role="3clFbw">
            <node concept="2OqwBi" id="VNGdEVCr3B" role="3uHU7B">
              <node concept="37vLTw" id="VNGdEVCp30" role="2Oq$k0">
                <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
              </node>
              <node concept="liA8E" id="VNGdEVCvcJ" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf()" resolve="isLeaf" />
              </node>
            </node>
            <node concept="2ZW3vV" id="K$Y$G29KdW" role="3uHU7w">
              <node concept="3uibUv" id="K$Y$G29MuN" role="2ZW6by">
                <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
              </node>
              <node concept="2OqwBi" id="K$Y$G29HSd" role="2ZW6bz">
                <node concept="37vLTw" id="K$Y$G29HF1" role="2Oq$k0">
                  <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                </node>
                <node concept="liA8E" id="K$Y$G29IJt" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="K$Y$G2abrs" role="9aQIa">
            <node concept="3clFbS" id="K$Y$G2abrt" role="9aQI4">
              <node concept="3clFbF" id="K$Y$G4TWeA" role="3cqZAp">
                <node concept="37vLTI" id="K$Y$G4TZH3" role="3clFbG">
                  <node concept="2OqwBi" id="K$Y$G4U1qG" role="37vLTx">
                    <node concept="37vLTw" id="K$Y$G4U17H" role="2Oq$k0">
                      <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                    </node>
                    <node concept="liA8E" id="K$Y$G4U2yu" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getNextNode()" resolve="getNextNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="K$Y$G4TWe$" role="37vLTJ">
                    <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="K$Y$G2ad8c" role="3cqZAp">
                <node concept="3clFbS" id="K$Y$G2ad8d" role="2LFqv$">
                  <node concept="3clFbJ" id="K$Y$G4SPUb" role="3cqZAp">
                    <node concept="3clFbS" id="K$Y$G4SPUd" role="3clFbx">
                      <node concept="3clFbF" id="K$Y$G4SRpA" role="3cqZAp">
                        <node concept="37vLTI" id="K$Y$G4SRpB" role="3clFbG">
                          <node concept="3EllGN" id="K$Y$G4SRpC" role="37vLTJ">
                            <node concept="2OqwBi" id="K$Y$G4SRpD" role="3ElVtu">
                              <node concept="2OqwBi" id="K$Y$G4SRpE" role="2Oq$k0">
                                <node concept="1eOMI4" id="K$Y$G4SRpF" role="2Oq$k0">
                                  <node concept="10QFUN" id="K$Y$G4SRpG" role="1eOMHV">
                                    <node concept="3uibUv" id="K$Y$G4SRpH" role="10QFUM">
                                      <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                                    </node>
                                    <node concept="2OqwBi" id="K$Y$G4SRpI" role="10QFUP">
                                      <node concept="37vLTw" id="K$Y$G4SRpJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="K$Y$G4SRpK" role="2OqNvi">
                                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="K$Y$G4SRpL" role="2OqNvi">
                                  <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="K$Y$G4SRpM" role="2OqNvi">
                                <ref role="2Oxat5" node="3VmJunbwBiq" resolve="identifier" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="K$Y$G4SRpN" role="3ElQJh">
                              <ref role="3cqZAo" node="K$Y$G28OYf" resolve="settingStates" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="K$Y$G4SRpO" role="37vLTx">
                            <node concept="1eOMI4" id="K$Y$G4SRpP" role="2Oq$k0">
                              <node concept="10QFUN" id="K$Y$G4SRpQ" role="1eOMHV">
                                <node concept="3uibUv" id="K$Y$G4SRpR" role="10QFUM">
                                  <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                                </node>
                                <node concept="2OqwBi" id="K$Y$G4SRpS" role="10QFUP">
                                  <node concept="37vLTw" id="K$Y$G4SRpT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="K$Y$G4SRpU" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="K$Y$G4SRpV" role="2OqNvi">
                              <ref role="37wK5l" node="40HtCoSrFPc" resolve="getState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="2Ur1KD9FAPr" role="3clFbw">
                      <node concept="2OqwBi" id="2Ur1KD9FJef" role="3uHU7B">
                        <node concept="37vLTw" id="2Ur1KD9FHbN" role="2Oq$k0">
                          <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                        </node>
                        <node concept="liA8E" id="2Ur1KD9FNl3" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf()" resolve="isLeaf" />
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="K$Y$G4T1S8" role="3uHU7w">
                        <node concept="3uibUv" id="K$Y$G4T3X$" role="2ZW6by">
                          <ref role="3uigEE" node="40HtCoSrFON" resolve="HygienePrefsRuleLabel" />
                        </node>
                        <node concept="2OqwBi" id="K$Y$G4SXd4" role="2ZW6bz">
                          <node concept="37vLTw" id="K$Y$G4SV1D" role="2Oq$k0">
                            <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                          </node>
                          <node concept="liA8E" id="K$Y$G4T0a$" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject()" resolve="getUserObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="K$Y$G4Ujgp" role="3cqZAp">
                    <node concept="37vLTI" id="K$Y$G4Ujgq" role="3clFbG">
                      <node concept="37vLTw" id="K$Y$G4Ujgr" role="37vLTJ">
                        <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="K$Y$G4Ujgs" role="37vLTx">
                        <node concept="37vLTw" id="K$Y$G4Ujgt" role="2Oq$k0">
                          <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                        </node>
                        <node concept="liA8E" id="K$Y$G4Ujgu" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getNextNode()" resolve="getNextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="K$Y$G4U9a2" role="2$JKZa">
                  <node concept="10Nm6u" id="K$Y$G4UchZ" role="3uHU7w" />
                  <node concept="37vLTw" id="K$Y$G4U8Rc" role="3uHU7B">
                    <ref role="3cqZAo" node="K$Y$G29c3O" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K$Y$G4UprZ" role="3cqZAp">
          <node concept="37vLTw" id="K$Y$G4UtkQ" role="3cqZAk">
            <ref role="3cqZAo" node="K$Y$G28OYf" resolve="settingStates" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="K$Y$G27JJY" role="3clF45">
        <node concept="17QB3L" id="K$Y$G27JJZ" role="3rvQeY" />
        <node concept="3uibUv" id="K$Y$G27JK0" role="3rvSg0">
          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
        </node>
      </node>
      <node concept="37vLTG" id="K$Y$G27JK1" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="K$Y$G27JK2" role="1tU5fm">
          <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="K$Y$G27JJX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5nWRbsw3h_$" role="1B3o_S" />
    <node concept="3uibUv" id="5nWRbsw3xLm" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JOptionPane" resolve="JOptionPane" />
    </node>
  </node>
  <node concept="sEfby" id="5bPFj9S$81K">
    <property role="TrG5h" value="ProjectHygiene" />
    <property role="2XNbzY" value="ProjectHygiene" />
    <property role="tEvSQ" value="true" />
    <property role="3GE5qa" value="" />
    <node concept="2UmK3q" id="5bPFj9S$81L" role="2Um5zG">
      <node concept="3clFbS" id="5bPFj9S$81M" role="2VODD2">
        <node concept="3clFbF" id="5JybFHdYxch" role="3cqZAp">
          <node concept="2OqwBi" id="5JybFHdYxcb" role="3clFbG">
            <node concept="2WthIp" id="5JybFHdYxce" role="2Oq$k0" />
            <node concept="2BZ7hE" id="5JybFHdYxcg" role="2OqNvi">
              <ref role="2WH_rO" node="5bPFj9S$dzj" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="5bPFj9S$d2X" role="uR5cp">
      <node concept="3clFbS" id="5bPFj9S$d2Y" role="2VODD2">
        <node concept="3clFbF" id="5JybFHdYvzd" role="3cqZAp">
          <node concept="37vLTI" id="5JybFHdYvWH" role="3clFbG">
            <node concept="2OqwBi" id="5JybFHdYvz7" role="37vLTJ">
              <node concept="2WthIp" id="5JybFHdYvza" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5JybFHdYvzc" role="2OqNvi">
                <ref role="2WH_rO" node="5bPFj9S$dzj" resolve="myComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="7EbvqyeNdM3" role="37vLTx">
              <node concept="1pGfFk" id="7EbvqyeNu35" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="WoriZX0Jh_" resolve="HygieneToolPanel" />
                <node concept="2xqhHp" id="7EbvqyeNu5Y" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1TgEQDuh2bj" role="3cqZAp">
          <node concept="3uVAMA" id="1TgEQDuh3RP" role="1zxBo5">
            <node concept="XOnhg" id="1TgEQDuh3RQ" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="1TgEQDuh3RR" role="1tU5fm">
                <node concept="3uibUv" id="1TgEQDuh4DS" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1TgEQDuh3RS" role="1zc67A">
              <node concept="3clFbF" id="1TgEQDuh54L" role="3cqZAp">
                <node concept="2OqwBi" id="1TgEQDuh5mr" role="3clFbG">
                  <node concept="37vLTw" id="1TgEQDuh54K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1TgEQDuh3RQ" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1TgEQDuh68Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1TgEQDuh2bl" role="1zxBo7">
            <node concept="3cpWs8" id="7EB9w9kvGM2" role="3cqZAp">
              <node concept="3cpWsn" id="7EB9w9kvGM3" role="3cpWs9">
                <property role="TrG5h" value="registry" />
                <node concept="3uibUv" id="7EB9w9kvGIm" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
                <node concept="2OqwBi" id="7EB9w9kvGM4" role="33vP2m">
                  <node concept="liA8E" id="7EB9w9kvGM6" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="7EB9w9kvGM7" role="37wK5m">
                      <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7EB9w9kTrHk" role="2Oq$k0">
                    <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="2xqhHp" id="7EB9w9kTrHl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7EB9w9kP$86" role="3cqZAp">
              <node concept="3clFbS" id="7EB9w9kP$88" role="3clFbx">
                <node concept="3cpWs8" id="49oFkN$bMKZ" role="3cqZAp">
                  <node concept="3cpWsn" id="49oFkN$bML2" role="3cpWs9">
                    <property role="TrG5h" value="hasChecker" />
                    <node concept="10P_77" id="49oFkN$bMKX" role="1tU5fm" />
                    <node concept="3clFbT" id="49oFkN$bNxS" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="49oFkN$fxsq" role="3cqZAp">
                  <node concept="3cpWsn" id="49oFkN$fxsr" role="3cpWs9">
                    <property role="TrG5h" value="checkerList" />
                    <node concept="3uibUv" id="49oFkN$fwHj" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="49oFkN$fwHu" role="11_B2D">
                        <ref role="3uigEE" to="k2t0:~IChecker" resolve="IChecker" />
                        <node concept="3qTvmN" id="49oFkN$fwHv" role="11_B2D" />
                        <node concept="3qTvmN" id="49oFkN$fwHw" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="49oFkN$fxss" role="33vP2m">
                      <node concept="liA8E" id="49oFkN$fxsu" role="2OqNvi">
                        <ref role="37wK5l" to="2gg1:~CheckerRegistry.getCheckers()" resolve="getCheckers" />
                      </node>
                      <node concept="37vLTw" id="49oFkN$fxst" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EB9w9kvGM3" resolve="registry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="49oFkN$fwac" role="3cqZAp" />
                <node concept="3clFbF" id="49oFkN$bEpb" role="3cqZAp">
                  <node concept="2OqwBi" id="49oFkN$bG7u" role="3clFbG">
                    <node concept="37vLTw" id="49oFkN$fzip" role="2Oq$k0">
                      <ref role="3cqZAo" node="49oFkN$fxsr" resolve="checkerList" />
                    </node>
                    <node concept="liA8E" id="49oFkN$bJ$n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                      <node concept="1bVj0M" id="49oFkN$f$i7" role="37wK5m">
                        <node concept="gl6BB" id="49oFkN$f$ih" role="1bW2Oz">
                          <property role="TrG5h" value="p1" />
                          <node concept="2jxLKc" id="49oFkN$f$ii" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="49oFkN$f$ij" role="1bW5cS">
                          <node concept="3clFbJ" id="49oFkN$bNEZ" role="3cqZAp">
                            <node concept="2ZW3vV" id="49oFkN$bOFT" role="3clFbw">
                              <node concept="3uibUv" id="49oFkN$bRxf" role="2ZW6by">
                                <ref role="3uigEE" node="7EB9w9kubLd" resolve="HygieneNodeChecker" />
                              </node>
                              <node concept="37vLTw" id="49oFkN$bNMm" role="2ZW6bz">
                                <ref role="3cqZAo" node="49oFkN$f$ih" resolve="p1" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="49oFkN$bNF1" role="3clFbx">
                              <node concept="3clFbF" id="49oFkN$bS5W" role="3cqZAp">
                                <node concept="37vLTI" id="49oFkN$bTh3" role="3clFbG">
                                  <node concept="3clFbT" id="49oFkN$bTms" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="49oFkN$bS5V" role="37vLTJ">
                                    <ref role="3cqZAo" node="49oFkN$bML2" resolve="hasChecker" />
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
                <node concept="3clFbJ" id="49oFkN$b$LZ" role="3cqZAp">
                  <node concept="3clFbS" id="49oFkN$b$M1" role="3clFbx">
                    <node concept="3clFbF" id="7EB9w9kvHlo" role="3cqZAp">
                      <node concept="2OqwBi" id="7EB9w9kvHwV" role="3clFbG">
                        <node concept="liA8E" id="7EB9w9kvHUx" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~CheckerRegistry.registerChecker(jetbrains.mps.checkers.IChecker)" resolve="registerChecker" />
                          <node concept="2ShNRf" id="7EB9w9kvHVg" role="37wK5m">
                            <node concept="1pGfFk" id="1cn3XpQvyCE" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="1cn3XpQqH_A" resolve="HygieneNodeChecker" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7EB9w9kvHlm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7EB9w9kvGM3" resolve="registry" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6TDyi7g1pIL" role="3clFbw">
                    <node concept="3fqX7Q" id="7DJ8opg_3mM" role="3uHU7B">
                      <node concept="37vLTw" id="7DJ8opg_3mN" role="3fr31v">
                        <ref role="3cqZAo" node="49oFkN$bML2" resolve="hasChecker" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6TDyi7fYDUK" role="3uHU7w">
                      <node concept="2YIFZM" id="6TDyi7fYuTJ" role="2Oq$k0">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <node concept="Xl_RD" id="6TDyi7fYvlm" role="37wK5m">
                          <property role="Xl_RC" value="projecthygiene.check" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="6TDyi7fYH6l" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7EB9w9kP_2L" role="3clFbw">
                <node concept="37vLTw" id="7EB9w9kP$uJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7EB9w9kvGM3" resolve="registry" />
                </node>
                <node concept="10Nm6u" id="7EB9w9kP_v0" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="5bPFj9S$dzj" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="5bPFj9S$dzk" role="1B3o_S" />
      <node concept="3uibUv" id="5bPFj9S$dXl" role="1tU5fm">
        <ref role="3uigEE" node="WoriZX0BvW" resolve="HygieneToolPanel" />
      </node>
    </node>
    <node concept="2xpOpl" id="7EbvqyeMdX_" role="uR5co">
      <node concept="3clFbS" id="7EbvqyeMdXA" role="2VODD2">
        <node concept="3cpWs8" id="4HeMkQiYOcb" role="3cqZAp">
          <node concept="3cpWsn" id="4HeMkQiYOcc" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="4HeMkQiYOcd" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="7EbvqyeNvJj" role="33vP2m">
              <node concept="2OqwBi" id="7EbvqyeNukp" role="2Oq$k0">
                <node concept="2WthIp" id="7EbvqyeNuks" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7EbvqyeNuku" role="2OqNvi">
                  <ref role="2WH_rO" node="5bPFj9S$dzj" resolve="myComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7EbvqyeNwA2" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HeMkQiYOcj" role="3cqZAp">
          <node concept="3clFbS" id="4HeMkQiYOck" role="3clFbx">
            <node concept="3clFbF" id="4HeMkQiYOcl" role="3cqZAp">
              <node concept="2OqwBi" id="4HeMkQiYOcm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuAh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HeMkQiYOcc" resolve="container" />
                </node>
                <node concept="liA8E" id="4HeMkQiYOco" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component)" resolve="remove" />
                  <node concept="37vLTw" id="7EbvqyeMmKZ" role="37wK5m">
                    <ref role="3cqZAo" node="4HeMkQiYOcc" resolve="container" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4HeMkQiYOcs" role="3clFbw">
            <node concept="10Nm6u" id="4HeMkQiYOct" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxWy" role="3uHU7B">
              <ref role="3cqZAo" node="4HeMkQiYOcc" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HeMkQiYOc_" role="3cqZAp">
          <node concept="37vLTI" id="4HeMkQiYOcA" role="3clFbG">
            <node concept="10Nm6u" id="4HeMkQiYOcB" role="37vLTx" />
            <node concept="2OqwBi" id="4HeMkQiYOcC" role="37vLTJ">
              <node concept="2WthIp" id="4HeMkQiYOcD" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4HeMkQiYOcE" role="2OqNvi">
                <ref role="2WH_rO" node="5bPFj9S$dzj" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15feLH" id="XUfIJ1XbY_" role="15cTzA">
      <node concept="15fezS" id="XUfIJ1XbYz" role="15fezK">
        <node concept="pLAjd" id="XUfIJ1XbY$" role="15feLI">
          <property role="pLAjc" value="alt" />
          <property role="pLAjf" value="VK_F10" />
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="327oTP02nqF" role="1nVCmq">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="ARLUNmGURd" role="2rmM5M">
        <property role="1irPi9" value="H" />
        <node concept="3PKj8D" id="ARLUNmGURe" role="3PKjny">
          <property role="3PKj8l" value="999999" />
        </node>
      </node>
      <node concept="1irR9m" id="51tOwLFoyik" role="1irR9h">
        <node concept="3PKj8D" id="51tOwLFoyix" role="3PKjnB">
          <property role="3PKj8l" value="000000" />
        </node>
        <node concept="3PKj8D" id="6sAUtUxkwIR" role="3PKjn_">
          <property role="3PKj8l" value="aaaaff" />
        </node>
      </node>
      <node concept="1irPie" id="5rwbw2xl2ay" role="1irR9h">
        <property role="1irPi9" value="H" />
        <node concept="3PKj8D" id="5rwbw2xl2aE" role="3PKjny">
          <property role="3PKj8l" value="999999" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72_b_GQH$z8">
    <property role="3GE5qa" value="framework" />
    <property role="TrG5h" value="NodeCheckerSettings" />
    <node concept="312cEg" id="72_b_GQHCP7" role="jymVt">
      <property role="TrG5h" value="min" />
      <node concept="3uibUv" id="72_b_GQHCMc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm6S6" id="72_b_GQHCS3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="72_b_GQHFPB" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="3Tm6S6" id="72_b_GQHDTC" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQHFNL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="2tJIrI" id="72_b_GQHC4L" role="jymVt" />
    <node concept="3clFbW" id="72_b_GQHIe3" role="jymVt">
      <node concept="3cqZAl" id="72_b_GQHIe4" role="3clF45" />
      <node concept="3clFbS" id="72_b_GQHIe6" role="3clF47">
        <node concept="3clFbF" id="72_b_GQHKPO" role="3cqZAp">
          <node concept="37vLTI" id="72_b_GQHLY9" role="3clFbG">
            <node concept="37vLTw" id="72_b_GQHMbW" role="37vLTx">
              <ref role="3cqZAo" node="72_b_GQHIVU" resolve="min" />
            </node>
            <node concept="2OqwBi" id="72_b_GQHKYm" role="37vLTJ">
              <node concept="Xjq3P" id="72_b_GQHKPN" role="2Oq$k0" />
              <node concept="2OwXpG" id="72_b_GQHLaX" role="2OqNvi">
                <ref role="2Oxat5" node="72_b_GQHCP7" resolve="min" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72_b_GQHN5l" role="3cqZAp">
          <node concept="37vLTI" id="72_b_GQHNes" role="3clFbG">
            <node concept="37vLTw" id="72_b_GQHNsA" role="37vLTx">
              <ref role="3cqZAo" node="72_b_GQHIYs" resolve="max" />
            </node>
            <node concept="2OqwBi" id="72_b_GQHN5Y" role="37vLTJ">
              <node concept="Xjq3P" id="72_b_GQHN5j" role="2Oq$k0" />
              <node concept="2OwXpG" id="72_b_GQHN9K" role="2OqNvi">
                <ref role="2Oxat5" node="72_b_GQHFPB" resolve="max" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="72_b_GQHHGC" role="1B3o_S" />
      <node concept="37vLTG" id="72_b_GQHIVU" role="3clF46">
        <property role="TrG5h" value="min" />
        <node concept="3uibUv" id="72_b_GQHIVT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="72_b_GQHIYs" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="3uibUv" id="72_b_GQHJLm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72_b_GQHHen" role="jymVt" />
    <node concept="3Tm1VV" id="72_b_GQH$z9" role="1B3o_S" />
    <node concept="3uibUv" id="72_b_GQHBXB" role="EKbjA">
      <ref role="3uigEE" to="3837:72_b_GQH$5P" resolve="ICheckerSettings" />
    </node>
    <node concept="3clFb_" id="72_b_GQHBYA" role="jymVt">
      <property role="TrG5h" value="getMin" />
      <node concept="3Tm1VV" id="72_b_GQHBYC" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQHBYD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="72_b_GQHBYE" role="3clF47">
        <node concept="3clFbF" id="72_b_GQHBYH" role="3cqZAp">
          <node concept="37vLTw" id="72_b_GQHO6y" role="3clFbG">
            <ref role="3cqZAo" node="72_b_GQHCP7" resolve="min" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72_b_GQHBYF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="72_b_GQHBYI" role="jymVt">
      <property role="TrG5h" value="getMax" />
      <node concept="3Tm1VV" id="72_b_GQHBYK" role="1B3o_S" />
      <node concept="3uibUv" id="72_b_GQHBYL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="72_b_GQHBYM" role="3clF47">
        <node concept="3clFbF" id="72_b_GQHBYP" role="3cqZAp">
          <node concept="37vLTw" id="72_b_GQHOud" role="3clFbG">
            <ref role="3cqZAo" node="72_b_GQHFPB" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="72_b_GQHBYN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mXBFZEcR_Z">
    <property role="TrG5h" value="HygieneUtility" />
    <node concept="2YIFZL" id="5mXBFZEcRA0" role="jymVt">
      <property role="TrG5h" value="assertNodeRuleCheckerFires" />
      <node concept="3clFbS" id="5mXBFZEcRA3" role="3clF47">
        <node concept="3cpWs8" id="5mXBFZEcRAa" role="3cqZAp">
          <node concept="3cpWsn" id="5mXBFZEcRAk" role="3cpWs9">
            <property role="TrG5h" value="aspect" />
            <node concept="3uibUv" id="5mXBFZEcRAr" role="1tU5fm">
              <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
            </node>
            <node concept="2OqwBi" id="5mXBFZEcRAs" role="33vP2m">
              <node concept="2OqwBi" id="5mXBFZEcRAC" role="2Oq$k0">
                <node concept="2YIFZM" id="5mXBFZEcRAS" role="2Oq$k0">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <node concept="2OqwBi" id="5mXBFZEcRB1" role="37wK5m">
                    <node concept="37vLTw" id="5mXBFZEcRB5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mXBFZEcRA4" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5mXBFZEcRB6" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5mXBFZEcRAT" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                  <node concept="2OqwBi" id="5mXBFZEcRB2" role="37wK5m">
                    <node concept="2OqwBi" id="5mXBFZEcRB7" role="2Oq$k0">
                      <node concept="2yIwOk" id="5mXBFZEcRBb" role="2OqNvi" />
                      <node concept="37vLTw" id="5mXBFZEcRBc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mXBFZEcRA7" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5mXBFZEcRB8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5mXBFZEcRAD" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                <node concept="3VsKOn" id="5mXBFZEcRAU" role="37wK5m">
                  <ref role="3VsUkX" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mXBFZEcRAb" role="3cqZAp">
          <node concept="3cpWsn" id="5mXBFZEcRAl" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="5mXBFZEcRAt" role="1tU5fm">
              <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
            </node>
            <node concept="2OqwBi" id="5mXBFZEcRAu" role="33vP2m">
              <node concept="2OqwBi" id="5mXBFZEcRAE" role="2Oq$k0">
                <node concept="37vLTw" id="5mXBFZEcRAV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mXBFZEcRAk" resolve="aspect" />
                </node>
                <node concept="liA8E" id="5mXBFZEcRAW" role="2OqNvi">
                  <ref role="37wK5l" to="3837:62WQOaKymzg" resolve="getRuleCheckers" />
                </node>
              </node>
              <node concept="1z4cxt" id="5mXBFZEcRAF" role="2OqNvi">
                <node concept="1bVj0M" id="5mXBFZEcRAX" role="23t8la">
                  <node concept="3clFbS" id="5mXBFZEcRB3" role="1bW5cS">
                    <node concept="3clFbF" id="5mXBFZEcRB9" role="3cqZAp">
                      <node concept="17R0WA" id="5mXBFZEcRBd" role="3clFbG">
                        <node concept="37vLTw" id="5mXBFZEcRBe" role="3uHU7w">
                          <ref role="3cqZAo" node="5mXBFZEcRA5" resolve="identifier" />
                        </node>
                        <node concept="2OqwBi" id="5mXBFZEcRBf" role="3uHU7B">
                          <node concept="37vLTw" id="5mXBFZEcRBg" role="2Oq$k0">
                            <ref role="3cqZAo" node="69oa90vjyYo" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5mXBFZEcRBh" role="2OqNvi">
                            <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="69oa90vjyYo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="69oa90vjyYp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mXBFZEcRAc" role="3cqZAp">
          <node concept="3cpWsn" id="5mXBFZEcRAm" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="_YKpA" id="5mXBFZEcRAv" role="1tU5fm">
              <node concept="3uibUv" id="5mXBFZEcRAG" role="_ZDj9">
                <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5mXBFZEcRAw" role="33vP2m">
              <node concept="Tc6Ow" id="5mXBFZEcRAH" role="2ShVmc">
                <node concept="3uibUv" id="5mXBFZEcRAY" role="HW$YZ">
                  <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mXBFZEcRAd" role="3cqZAp">
          <node concept="2OqwBi" id="5mXBFZEcRAn" role="3clFbG">
            <node concept="0kSF2" id="5mXBFZEcRAx" role="2Oq$k0">
              <node concept="3uibUv" id="5mXBFZEcRAI" role="0kSFW">
                <ref role="3uigEE" to="3837:1l0GUNHs2Nt" resolve="INodeRuleChecker" />
              </node>
              <node concept="37vLTw" id="5mXBFZEcRAJ" role="0kSFX">
                <ref role="3cqZAo" node="5mXBFZEcRAl" resolve="checker" />
              </node>
            </node>
            <node concept="liA8E" id="5mXBFZEcRAy" role="2OqNvi">
              <ref role="37wK5l" to="3837:1l0GUNHs2PD" resolve="checkNode" />
              <node concept="37vLTw" id="5mXBFZEcRAK" role="37wK5m">
                <ref role="3cqZAo" node="5mXBFZEcRA7" resolve="node" />
              </node>
              <node concept="37vLTw" id="5mXBFZEcRAL" role="37wK5m">
                <ref role="3cqZAo" node="5mXBFZEcRA6" resolve="settings" />
              </node>
              <node concept="37vLTw" id="5mXBFZEcRAM" role="37wK5m">
                <ref role="3cqZAo" node="5mXBFZEcRAm" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5mXBFZEcRAe" role="3cqZAp">
          <node concept="3clFbS" id="5mXBFZEcRAo" role="3clFbx">
            <node concept="3cpWs6" id="5mXBFZEcRAz" role="3cqZAp">
              <node concept="3clFbT" id="5mXBFZEcRAN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5mXBFZEcRAp" role="3clFbw">
            <node concept="3cmrfG" id="5mXBFZEcRA$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5mXBFZEcRA_" role="3uHU7B">
              <node concept="37vLTw" id="5mXBFZEcRAO" role="2Oq$k0">
                <ref role="3cqZAo" node="5mXBFZEcRAm" resolve="messages" />
              </node>
              <node concept="34oBXx" id="5mXBFZEcRAP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mXBFZEcRAf" role="3cqZAp">
          <node concept="17R0WA" id="5mXBFZEcRAq" role="3cqZAk">
            <node concept="37vLTw" id="5mXBFZEcRAA" role="3uHU7w">
              <ref role="3cqZAo" node="5mXBFZEcRA5" resolve="identifier" />
            </node>
            <node concept="2OqwBi" id="5mXBFZEcRAB" role="3uHU7B">
              <node concept="2OqwBi" id="5mXBFZEcRAQ" role="2Oq$k0">
                <node concept="37vLTw" id="5mXBFZEcRAZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mXBFZEcRAm" resolve="messages" />
                </node>
                <node concept="1uHKPH" id="5mXBFZEcRB0" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5mXBFZEcRAR" role="2OqNvi">
                <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mXBFZEcRA4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5mXBFZEcRAg" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5mXBFZEcRA5" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="5mXBFZEcRAh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mXBFZEcRA6" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="5mXBFZEcRAi" role="1tU5fm">
          <ref role="3uigEE" node="72_b_GQH$z8" resolve="NodeCheckerSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="5mXBFZEcRA7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5mXBFZEcRAj" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5mXBFZEcRA8" role="3clF45" />
      <node concept="3Tm1VV" id="5mXBFZEcRA9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3HiIUYrRpUy" role="jymVt" />
    <node concept="2YIFZL" id="5iTkbOFlgrC" role="jymVt">
      <property role="TrG5h" value="hasNoActiveUsage" />
      <node concept="3clFbS" id="5iTkbOFlgrF" role="3clF47">
        <node concept="3clFbF" id="5iTkbOFlldX" role="3cqZAp">
          <node concept="3fqX7Q" id="5iTkbOFlnA$" role="3clFbG">
            <node concept="2OqwBi" id="5iTkbOFlnAA" role="3fr31v">
              <node concept="1rXfSq" id="5iTkbOFlnAB" role="2Oq$k0">
                <ref role="37wK5l" node="2GUO$VZNIRS" resolve="activeNodeUsage" />
                <node concept="37vLTw" id="5iTkbOFlnAC" role="37wK5m">
                  <ref role="3cqZAo" node="5iTkbOFlie9" resolve="node" />
                </node>
              </node>
              <node concept="2HwmR7" id="5iTkbOFlnAD" role="2OqNvi">
                <node concept="1bVj0M" id="5iTkbOFlnAE" role="23t8la">
                  <node concept="3clFbS" id="5iTkbOFlnAF" role="1bW5cS">
                    <node concept="3clFbF" id="5iTkbOFlryg" role="3cqZAp">
                      <node concept="2OqwBi" id="5iTkbOFls9Q" role="3clFbG">
                        <node concept="37vLTw" id="5iTkbOFlryd" role="2Oq$k0">
                          <ref role="3cqZAo" node="5iTkbOFlim$" resolve="predicate" />
                        </node>
                        <node concept="1Bd96e" id="5iTkbOFlsTO" role="2OqNvi">
                          <node concept="2OqwBi" id="5iTkbOFltSD" role="1BdPVh">
                            <node concept="37vLTw" id="5iTkbOFltSE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5iTkbOFlnAG" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5iTkbOFltSF" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5iTkbOFlnAG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5iTkbOFlnAH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iTkbOFld6e" role="1B3o_S" />
      <node concept="10P_77" id="5iTkbOFlhJg" role="3clF45" />
      <node concept="37vLTG" id="5iTkbOFlie9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5iTkbOFlie8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5iTkbOFlim$" role="3clF46">
        <property role="TrG5h" value="predicate" />
        <node concept="1ajhzC" id="5iTkbOFli$3" role="1tU5fm">
          <node concept="10P_77" id="5iTkbOFljA8" role="1ajl9A" />
          <node concept="3Tqbb2" id="5iTkbOFliTy" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iTkbOFlOYG" role="jymVt" />
    <node concept="2YIFZL" id="1PE0K9bBpi$" role="jymVt">
      <property role="TrG5h" value="nodeIsUnused" />
      <node concept="3clFbS" id="1PE0K9bBpi_" role="3clF47">
        <node concept="3clFbF" id="5iTkbOFm1iZ" role="3cqZAp">
          <node concept="1rXfSq" id="5iTkbOFm1iX" role="3clFbG">
            <ref role="37wK5l" node="5iTkbOFlgrC" resolve="hasNoActiveUsage" />
            <node concept="37vLTw" id="5iTkbOFm1Xg" role="37wK5m">
              <ref role="3cqZAo" node="1PE0K9bBpjv" resolve="node" />
            </node>
            <node concept="1bVj0M" id="5iTkbOFm2v9" role="37wK5m">
              <node concept="gl6BB" id="5iTkbOFm2vi" role="1bW2Oz">
                <property role="TrG5h" value="u" />
                <node concept="2jxLKc" id="5iTkbOFm2vj" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5iTkbOFm2vN" role="1bW5cS">
                <node concept="3clFbF" id="5iTkbOFm3xT" role="3cqZAp">
                  <node concept="3clFbT" id="5iTkbOFm3xS" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1PE0K9bBpjt" role="1B3o_S" />
      <node concept="10P_77" id="1PE0K9bBpju" role="3clF45" />
      <node concept="37vLTG" id="1PE0K9bBpjv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1PE0K9bBpjw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iTkbOFlZsx" role="jymVt" />
    <node concept="2YIFZL" id="2GUO$VZNIRS" role="jymVt">
      <property role="TrG5h" value="activeNodeUsage" />
      <node concept="3clFbS" id="2GUO$VZNIRT" role="3clF47">
        <node concept="3cpWs8" id="2GUO$VZNIRU" role="3cqZAp">
          <node concept="3cpWsn" id="2GUO$VZNIRV" role="3cpWs9">
            <property role="TrG5h" value="projectForModule" />
            <node concept="3uibUv" id="2GUO$VZNIRW" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2GUO$VZNIRX" role="33vP2m">
              <ref role="37wK5l" to="z1c4:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
              <ref role="1Pybhc" to="z1c4:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="2OqwBi" id="2GUO$VZNIRY" role="37wK5m">
                <node concept="2JrnkZ" id="2GUO$VZNIRZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2GUO$VZNIS0" role="2JrQYb">
                    <node concept="I4A8Y" id="2GUO$VZNIS1" role="2OqNvi" />
                    <node concept="37vLTw" id="2GUO$VZNIS2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2GUO$VZNISa" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2GUO$VZNIS3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2GUO$VZNIS4" role="3cqZAp">
          <node concept="1rXfSq" id="2GUO$VZNIS5" role="3clFbG">
            <ref role="37wK5l" node="2GUO$VZMrpq" resolve="activeNodeUsage" />
            <node concept="37vLTw" id="2GUO$VZNIS6" role="37wK5m">
              <ref role="3cqZAo" node="2GUO$VZNIRV" resolve="projectForModule" />
            </node>
            <node concept="37vLTw" id="2GUO$VZNIS7" role="37wK5m">
              <ref role="3cqZAo" node="2GUO$VZNISa" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2GUO$VZNIS8" role="1B3o_S" />
      <node concept="37vLTG" id="2GUO$VZNISa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2GUO$VZNISb" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="2GUO$VZNJke" role="3clF45">
        <node concept="2z4iKi" id="2GUO$VZNJkf" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="5iTkbOFlQL0" role="jymVt" />
    <node concept="2YIFZL" id="2GUO$VZMrpq" role="jymVt">
      <property role="TrG5h" value="activeNodeUsage" />
      <node concept="3clFbS" id="2GUO$VZMrpr" role="3clF47">
        <node concept="3cpWs8" id="2GUO$VZMrps" role="3cqZAp">
          <node concept="3cpWsn" id="2GUO$VZMrpt" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="2GUO$VZMrpu" role="1tU5fm">
              <node concept="3uibUv" id="2GUO$VZMrpv" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2GUO$VZMrpw" role="33vP2m">
              <node concept="2OqwBi" id="2GUO$VZMrpx" role="2Oq$k0">
                <node concept="37vLTw" id="2GUO$VZMrpy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2GUO$VZMrq2" resolve="project" />
                </node>
                <node concept="liA8E" id="2GUO$VZMrpz" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getScope()" resolve="getScope" />
                </node>
              </node>
              <node concept="liA8E" id="2GUO$VZMrp$" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~BaseScope.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2GUO$VZMrp_" role="3cqZAp">
          <node concept="3clFbS" id="2GUO$VZMrpA" role="L3pyw">
            <node concept="3cpWs6" id="2GUO$VZMrpB" role="3cqZAp">
              <node concept="2OqwBi" id="2GUO$VZMrpD" role="3cqZAk">
                <node concept="3zZkjj" id="2GUO$VZMrpG" role="2OqNvi">
                  <node concept="1bVj0M" id="2GUO$VZMrpH" role="23t8la">
                    <node concept="3clFbS" id="2GUO$VZMrpI" role="1bW5cS">
                      <node concept="3clFbF" id="2GUO$VZMrpJ" role="3cqZAp">
                        <node concept="2OqwBi" id="2GUO$VZMrpK" role="3clFbG">
                          <node concept="2OqwBi" id="2GUO$VZMrpL" role="2Oq$k0">
                            <node concept="1eOMI4" id="2GUO$VZMrpM" role="2Oq$k0">
                              <node concept="10QFUN" id="2GUO$VZMrpN" role="1eOMHV">
                                <node concept="3Tqbb2" id="2GUO$VZMrpO" role="10QFUM" />
                                <node concept="2OqwBi" id="2GUO$VZMrpP" role="10QFUP">
                                  <node concept="37vLTw" id="2GUO$VZMrpQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4cQAyJ2lV3n" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2GUO$VZMrpR" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="2GUO$VZMrpS" role="2OqNvi">
                              <node concept="1xMEDy" id="2GUO$VZMrpT" role="1xVPHs">
                                <node concept="chp4Y" id="2GUO$VZMrpU" role="ri$Ld">
                                  <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="2GUO$VZMrpV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4cQAyJ2lV3n" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4cQAyJ2lV3o" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="24aHub" id="O6L$mIg7wZ" role="2Oq$k0">
                  <node concept="37vLTw" id="O6L$mIgeEj" role="24aHuc">
                    <ref role="3cqZAo" node="2GUO$VZMrq4" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2GUO$VZMrpZ" role="L3pyr">
            <ref role="3cqZAo" node="2GUO$VZMrpt" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5iTkbOFlSPJ" role="1B3o_S" />
      <node concept="A3Dl8" id="2GUO$VZNbE1" role="3clF45">
        <node concept="2z4iKi" id="2GUO$VZNc4L" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="2GUO$VZMrq2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2GUO$VZMrq3" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2GUO$VZMrq4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2GUO$VZMrq5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GUO$VZMrdb" role="jymVt" />
    <node concept="3Tm1VV" id="5mXBFZEcRA2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7EB9w9kubLd">
    <property role="TrG5h" value="HygieneNodeChecker" />
    <property role="3GE5qa" value="buildChecking" />
    <node concept="312cEg" id="1cn3XpQrLER" role="jymVt">
      <property role="TrG5h" value="aspectList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1cn3XpQrLES" role="1B3o_S" />
      <node concept="_YKpA" id="1cn3XpQrLEU" role="1tU5fm">
        <node concept="3uibUv" id="1cn3XpQrLEV" role="_ZDj9">
          <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
        </node>
      </node>
      <node concept="2ShNRf" id="1cn3XpQrLEW" role="33vP2m">
        <node concept="Tc6Ow" id="1cn3XpQrLEX" role="2ShVmc">
          <node concept="3uibUv" id="1cn3XpQrLEY" role="HW$YZ">
            <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1cn3XpQsnkt" role="jymVt">
      <property role="TrG5h" value="nodeRuleCheckers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1cn3XpQse2c" role="1B3o_S" />
      <node concept="3rvAFt" id="1cn3XpQswRd" role="1tU5fm">
        <node concept="17QB3L" id="1cn3XpQs$0s" role="3rvQeY" />
        <node concept="3uibUv" id="1cn3XpQsATI" role="3rvSg0">
          <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
        </node>
      </node>
      <node concept="2ShNRf" id="1cn3XpQsBF1" role="33vP2m">
        <node concept="3rGOSV" id="1cn3XpQsBzM" role="2ShVmc">
          <node concept="17QB3L" id="1cn3XpQsBzN" role="3rHrn6" />
          <node concept="3uibUv" id="1cn3XpQsBzO" role="3rHtpV">
            <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1cn3XpQt7v0" role="jymVt">
      <property role="TrG5h" value="settings" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1cn3XpQt7v1" role="1B3o_S" />
      <node concept="3uibUv" id="1cn3XpQt7v3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="1cn3XpQt7v4" role="11_B2D" />
        <node concept="3uibUv" id="1cn3XpQt7v5" role="11_B2D">
          <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
        </node>
      </node>
      <node concept="2ShNRf" id="1ZKO_ezZMGr" role="33vP2m">
        <node concept="1pGfFk" id="1ZKO_e$0gJS" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="1ZKO_e$0iJL" role="1pMfVU" />
          <node concept="3uibUv" id="1ZKO_e$0mlc" role="1pMfVU">
            <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28rBcahgUvx" role="jymVt" />
    <node concept="3clFbW" id="1cn3XpQqH_A" role="jymVt">
      <node concept="3cqZAl" id="1cn3XpQqH_B" role="3clF45" />
      <node concept="3clFbS" id="1cn3XpQqH_D" role="3clF47">
        <node concept="3clFbF" id="4AdSDP_NlR3" role="3cqZAp">
          <node concept="1rXfSq" id="4AdSDP_NlR1" role="3clFbG">
            <ref role="37wK5l" node="4TQw0eRm1m$" resolve="initialize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cn3XpQq$85" role="1B3o_S" />
      <node concept="P$JXv" id="28rBcahhYvW" role="lGtFl">
        <node concept="TZ5HA" id="28rBcahhYvX" role="TZ5H$">
          <node concept="1dT_AC" id="28rBcahhYvY" role="1dT_Ay">
            <property role="1dT_AB" value="Deze klasse heeft systeem properties nodig. Zijnde:" />
          </node>
        </node>
        <node concept="TZ5HA" id="28rBcahjVnd" role="TZ5H$">
          <node concept="1dT_AC" id="28rBcahjVne" role="1dT_Ay">
            <property role="1dT_AB" value="- projecthygiene.check    Om te weten of de checker moet geladen worden." />
          </node>
        </node>
        <node concept="TZ5HA" id="28rBcahkVmk" role="TZ5H$">
          <node concept="1dT_AC" id="28rBcahkVml" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i46Pm4PVT9" role="TZ5H$">
          <node concept="1dT_AC" id="2i46Pm4PVTa" role="1dT_Ay">
            <property role="1dT_AB" value="Momenteel wordt de build-extension plugin gebruikt om de systeem properties te zetten en de ICheckers aan te roepen." />
          </node>
        </node>
        <node concept="TZ5HA" id="2i46Pm4Qj8d" role="TZ5H$">
          <node concept="1dT_AC" id="2i46Pm4Qj8e" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i46Pm4Qjs0" role="TZ5H$">
          <node concept="1dT_AC" id="2i46Pm4Qjs1" role="1dT_Ay">
            <property role="1dT_AB" value="NOTE: De nodeHygieneChecker draaien op openalef in de build werkt niet." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4AdSDP_LmCa" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="10P_77" id="4AdSDP_Lw86" role="1tU5fm" />
      <node concept="3clFbT" id="4AdSDP_LCpN" role="33vP2m" />
      <node concept="3Tm6S6" id="4AdSDP_LdGF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3wkUHmUHxgX" role="jymVt" />
    <node concept="3clFb_" id="4TQw0eRm1m$" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="4TQw0eRm1mA" role="3clF47">
        <node concept="3clFbJ" id="4TQw0eRm1mC" role="3cqZAp">
          <node concept="3clFbS" id="4TQw0eRm1mD" role="3clFbx">
            <node concept="3cpWs6" id="4TQw0eRm1mE" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="4TQw0eRm1mF" role="3clFbw">
            <ref role="3cqZAo" node="4AdSDP_LmCa" resolve="isInitialized" />
          </node>
        </node>
        <node concept="3cpWs8" id="4TQw0eRm1mG" role="3cqZAp">
          <node concept="3cpWsn" id="4TQw0eRm1mH" role="3cpWs9">
            <property role="TrG5h" value="aspectList" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4TQw0eRm1mI" role="1tU5fm">
              <node concept="3uibUv" id="4TQw0eRm1mJ" role="_ZDj9">
                <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4TQw0eRm1mK" role="33vP2m">
              <node concept="Tc6Ow" id="4TQw0eRm1mL" role="2ShVmc">
                <node concept="3uibUv" id="4TQw0eRm1mM" role="HW$YZ">
                  <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TQw0eRm1mN" role="3cqZAp">
          <node concept="3cpWsn" id="4TQw0eRm1mO" role="3cpWs9">
            <property role="TrG5h" value="nodeRuleCheckers" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="4TQw0eRm1mP" role="1tU5fm">
              <node concept="17QB3L" id="4TQw0eRm1mQ" role="3rvQeY" />
              <node concept="3uibUv" id="4TQw0eRm1mR" role="3rvSg0">
                <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
              </node>
            </node>
            <node concept="2ShNRf" id="4TQw0eRm1mS" role="33vP2m">
              <node concept="3rGOSV" id="4TQw0eRm1mT" role="2ShVmc">
                <node concept="17QB3L" id="4TQw0eRm1mU" role="3rHrn6" />
                <node concept="3uibUv" id="4TQw0eRm1mV" role="3rHtpV">
                  <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TQw0eRm1mW" role="3cqZAp">
          <node concept="3cpWsn" id="4TQw0eRm1mX" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4TQw0eRm1mY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="4TQw0eRm1mZ" role="11_B2D" />
              <node concept="3uibUv" id="4TQw0eRm1n0" role="11_B2D">
                <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
              </node>
            </node>
            <node concept="2ShNRf" id="4TQw0eRm1n1" role="33vP2m">
              <node concept="1pGfFk" id="4TQw0eRm1n2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="4TQw0eRm1n3" role="1pMfVU" />
                <node concept="3uibUv" id="4TQw0eRm1n4" role="1pMfVU">
                  <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TQw0eRm1n5" role="3cqZAp" />
        <node concept="3cpWs8" id="4TQw0eRm1n6" role="3cqZAp">
          <node concept="3cpWsn" id="4TQw0eRm1n7" role="3cpWs9">
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="4TQw0eRm1n8" role="1tU5fm">
              <ref role="3uigEE" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
            <node concept="2YIFZM" id="4TQw0eRm1n9" role="33vP2m">
              <ref role="37wK5l" to="nos0:~ProjectManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="nos0:~ProjectManagerEx" resolve="ProjectManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TQw0eRm1np" role="3cqZAp">
          <node concept="3cpWsn" id="4TQw0eRm1nq" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4TQw0eRm1nr" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="AH0OO" id="3tX_BqeFLAM" role="33vP2m">
              <node concept="3cmrfG" id="3tX_BqeFPOY" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4TQw0eRm1nu" role="AHHXb">
                <node concept="37vLTw" id="4TQw0eRm1nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TQw0eRm1n7" resolve="pm" />
                </node>
                <node concept="liA8E" id="4TQw0eRm1nw" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects()" resolve="getOpenProjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TQw0eRm1nE" role="3cqZAp" />
        <node concept="3cpWs8" id="4TQw0eRm1nF" role="3cqZAp">
          <node concept="3cpWsn" id="4TQw0eRm1nG" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="4TQw0eRm1nH" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="4TQw0eRm1nI" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="4TQw0eRm1nJ" role="37wK5m">
                <ref role="3cqZAo" node="4TQw0eRm1nq" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TQw0eRm1nK" role="3cqZAp">
          <node concept="3cpWsn" id="4TQw0eRm1nL" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4TQw0eRm1nM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4TQw0eRm1nN" role="33vP2m">
              <node concept="37vLTw" id="4TQw0eRm1nO" role="2Oq$k0">
                <ref role="3cqZAo" node="4TQw0eRm1nG" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4TQw0eRm1nP" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TQw0eRm1nQ" role="3cqZAp">
          <node concept="3cpWsn" id="4TQw0eRm1nR" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="4TQw0eRm1nS" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="4TQw0eRm1nT" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="4TQw0eRm1nU" role="37wK5m">
                <ref role="3cqZAo" node="4TQw0eRm1nL" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TQw0eRm1o2" role="3cqZAp">
          <node concept="3cpWsn" id="4TQw0eRm1o3" role="3cpWs9">
            <property role="TrG5h" value="service" />
            <node concept="3uibUv" id="4TQw0eRm1o4" role="1tU5fm">
              <ref role="3uigEE" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
            </node>
            <node concept="2OqwBi" id="4TQw0eRm1o5" role="33vP2m">
              <node concept="37vLTw" id="4TQw0eRm1o6" role="2Oq$k0">
                <ref role="3cqZAo" node="4TQw0eRm1nq" resolve="project" />
              </node>
              <node concept="liA8E" id="4TQw0eRm1o7" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                <node concept="3VsKOn" id="4TQw0eRm1o8" role="37wK5m">
                  <ref role="3VsUkX" node="3VmJunbweKF" resolve="ProjectHygieneTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TQw0eRm1og" role="3cqZAp">
          <node concept="2OqwBi" id="4TQw0eRm1oh" role="3clFbG">
            <node concept="2OqwBi" id="4TQw0eRm1oi" role="2Oq$k0">
              <node concept="37vLTw" id="4TQw0eRm1oj" role="2Oq$k0">
                <ref role="3cqZAo" node="4TQw0eRm1nL" resolve="repository" />
              </node>
              <node concept="liA8E" id="4TQw0eRm1ok" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4TQw0eRm1ol" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4TQw0eRm1om" role="37wK5m">
                <node concept="3clFbS" id="4TQw0eRm1on" role="1bW5cS">
                  <node concept="3clFbF" id="4TQw0eRm1oo" role="3cqZAp">
                    <node concept="2OqwBi" id="4TQw0eRm1op" role="3clFbG">
                      <node concept="2OqwBi" id="4TQw0eRm1oq" role="2Oq$k0">
                        <node concept="37vLTw" id="4TQw0eRm1or" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TQw0eRm1nR" resolve="registry" />
                        </node>
                        <node concept="liA8E" id="4TQw0eRm1os" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRegistry.getAllLanguages()" resolve="getAllLanguages" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4TQw0eRm1ot" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="4TQw0eRm1ou" role="37wK5m">
                          <node concept="3clFbS" id="4TQw0eRm1ov" role="1bW5cS">
                            <node concept="3cpWs8" id="4TQw0eRm1ow" role="3cqZAp">
                              <node concept="3cpWsn" id="4TQw0eRm1ox" role="3cpWs9">
                                <property role="TrG5h" value="aspect" />
                                <node concept="3uibUv" id="4TQw0eRm1oy" role="1tU5fm">
                                  <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="4TQw0eRm1oz" role="33vP2m">
                                  <node concept="2OqwBi" id="4TQw0eRm1o$" role="2Oq$k0">
                                    <node concept="37vLTw" id="4TQw0eRm1o_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TQw0eRm1nR" resolve="registry" />
                                    </node>
                                    <node concept="liA8E" id="4TQw0eRm1oA" role="2OqNvi">
                                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                                      <node concept="37vLTw" id="4TQw0eRm1oB" role="37wK5m">
                                        <ref role="3cqZAo" node="4TQw0eRm1oO" resolve="sLanguage" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4TQw0eRm1oC" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                                    <node concept="3VsKOn" id="4TQw0eRm1oD" role="37wK5m">
                                      <ref role="3VsUkX" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4TQw0eRm1oE" role="3cqZAp">
                              <node concept="3clFbS" id="4TQw0eRm1oF" role="3clFbx">
                                <node concept="3clFbF" id="4TQw0eRm1oG" role="3cqZAp">
                                  <node concept="2OqwBi" id="4TQw0eRm1oH" role="3clFbG">
                                    <node concept="37vLTw" id="4TQw0eRm1oI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TQw0eRm1mH" resolve="aspectList" />
                                    </node>
                                    <node concept="TSZUe" id="4TQw0eRm1oJ" role="2OqNvi">
                                      <node concept="37vLTw" id="4TQw0eRm1oK" role="25WWJ7">
                                        <ref role="3cqZAo" node="4TQw0eRm1ox" resolve="aspect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4TQw0eRm1oL" role="3clFbw">
                                <node concept="10Nm6u" id="4TQw0eRm1oM" role="3uHU7w" />
                                <node concept="37vLTw" id="4TQw0eRm1oN" role="3uHU7B">
                                  <ref role="3cqZAo" node="4TQw0eRm1ox" resolve="aspect" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="4TQw0eRm1oO" role="1bW2Oz">
                            <property role="TrG5h" value="sLanguage" />
                            <node concept="3uibUv" id="4TQw0eRm1oP" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4TQw0eRm1oQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4TQw0eRm1oR" role="3clFbG">
                      <node concept="37vLTw" id="4TQw0eRm1oS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TQw0eRm1mX" resolve="settings" />
                      </node>
                      <node concept="liA8E" id="4TQw0eRm1oT" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.putAll(java.util.Map)" resolve="putAll" />
                        <node concept="2OqwBi" id="4TQw0eRm1oU" role="37wK5m">
                          <node concept="2OqwBi" id="4TQw0eRm1oV" role="2Oq$k0">
                            <node concept="liA8E" id="4TQw0eRm1oW" role="2OqNvi">
                              <ref role="37wK5l" node="3VmJunbwDub" resolve="getState" />
                            </node>
                            <node concept="37vLTw" id="4TQw0eRm1oX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TQw0eRm1o3" resolve="service" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4TQw0eRm1oY" role="2OqNvi">
                            <ref role="37wK5l" node="52XUWr4Hp5a" resolve="getSettings" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4TQw0eRm1py" role="3cqZAp">
                    <node concept="2OqwBi" id="4TQw0eRm1pz" role="3clFbG">
                      <node concept="37vLTw" id="4TQw0eRm1p$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TQw0eRm1mH" resolve="aspectList" />
                      </node>
                      <node concept="2es0OD" id="4TQw0eRm1p_" role="2OqNvi">
                        <node concept="1bVj0M" id="4TQw0eRm1pA" role="23t8la">
                          <node concept="3clFbS" id="4TQw0eRm1pB" role="1bW5cS">
                            <node concept="3cpWs8" id="4TQw0eRm1pC" role="3cqZAp">
                              <node concept="3cpWsn" id="4TQw0eRm1pD" role="3cpWs9">
                                <property role="TrG5h" value="nodeRuleCheckersForAspect" />
                                <node concept="2OqwBi" id="4TQw0eRm1pE" role="33vP2m">
                                  <node concept="2OqwBi" id="4TQw0eRm1pF" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4TQw0eRm1pG" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4TQw0eRm1pH" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4TQw0eRm1pI" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TQw0eRm1pJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TQw0eRm1rx" resolve="aspect" />
                                          </node>
                                          <node concept="liA8E" id="4TQw0eRm1pK" role="2OqNvi">
                                            <ref role="37wK5l" to="3837:6UMP8LqXt5l" resolve="getHygieneNodeChecker" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4TQw0eRm1pL" role="2OqNvi">
                                          <ref role="37wK5l" to="3837:6pJRtHiuqDh" resolve="getNodeRuleCheckers" />
                                        </node>
                                      </node>
                                      <node concept="3$u5V9" id="4TQw0eRm1pM" role="2OqNvi">
                                        <node concept="1bVj0M" id="4TQw0eRm1pN" role="23t8la">
                                          <node concept="3clFbS" id="4TQw0eRm1pO" role="1bW5cS">
                                            <node concept="3cpWs8" id="4TQw0eRm1pP" role="3cqZAp">
                                              <node concept="3cpWsn" id="4TQw0eRm1pQ" role="3cpWs9">
                                                <property role="TrG5h" value="checkerSetting" />
                                                <node concept="3uibUv" id="4TQw0eRm1pR" role="1tU5fm">
                                                  <ref role="3uigEE" node="3VmJunbwyZ$" resolve="ProjectHygieneTool.SettingState" />
                                                </node>
                                                <node concept="2OqwBi" id="4TQw0eRm1pS" role="33vP2m">
                                                  <node concept="37vLTw" id="4TQw0eRm1pT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4TQw0eRm1mX" resolve="settings" />
                                                  </node>
                                                  <node concept="liA8E" id="4TQw0eRm1pU" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                                                    <node concept="2OqwBi" id="4TQw0eRm1pV" role="37wK5m">
                                                      <node concept="37vLTw" id="4TQw0eRm1pW" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4TQw0eRm1qW" resolve="it" />
                                                      </node>
                                                      <node concept="liA8E" id="4TQw0eRm1pX" role="2OqNvi">
                                                        <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="4TQw0eRm1pY" role="3cqZAp">
                                              <node concept="3clFbS" id="4TQw0eRm1pZ" role="3clFbx">
                                                <node concept="3clFbF" id="4TQw0eRm1q0" role="3cqZAp">
                                                  <node concept="37vLTI" id="4TQw0eRm1q1" role="3clFbG">
                                                    <node concept="37vLTw" id="4TQw0eRm1q2" role="37vLTJ">
                                                      <ref role="3cqZAo" node="4TQw0eRm1pQ" resolve="checkerSetting" />
                                                    </node>
                                                    <node concept="2YIFZM" id="4TQw0eRm1q3" role="37vLTx">
                                                      <ref role="37wK5l" node="K$Y$G1T2hv" resolve="buildNewSettingState" />
                                                      <ref role="1Pybhc" node="6oN1OKB5j0k" resolve="HygienePrefsPanel" />
                                                      <node concept="37vLTw" id="4TQw0eRm1q4" role="37wK5m">
                                                        <ref role="3cqZAo" node="4TQw0eRm1qW" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="4TQw0eRm1q5" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4TQw0eRm1q6" role="3clFbG">
                                                    <node concept="2OqwBi" id="4TQw0eRm1q7" role="2Oq$k0">
                                                      <node concept="liA8E" id="4TQw0eRm1q8" role="2OqNvi">
                                                        <ref role="37wK5l" node="3VmJunbwDub" resolve="getState" />
                                                      </node>
                                                      <node concept="37vLTw" id="4TQw0eRm1q9" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4TQw0eRm1o3" resolve="service" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4TQw0eRm1qa" role="2OqNvi">
                                                      <ref role="37wK5l" node="7TiuiqGbzat" resolve="setSettingState" />
                                                      <node concept="37vLTw" id="4TQw0eRm1qb" role="37wK5m">
                                                        <ref role="3cqZAo" node="4TQw0eRm1pQ" resolve="checkerSetting" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="4TQw0eRm1qc" role="3clFbw">
                                                <node concept="10Nm6u" id="4TQw0eRm1qd" role="3uHU7w" />
                                                <node concept="37vLTw" id="4TQw0eRm1qe" role="3uHU7B">
                                                  <ref role="3cqZAo" node="4TQw0eRm1pQ" resolve="checkerSetting" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4TQw0eRm1qf" role="3cqZAp">
                                              <node concept="3cpWsn" id="4TQw0eRm1qg" role="3cpWs9">
                                                <property role="TrG5h" value="ordinal" />
                                                <node concept="10Oyi0" id="4TQw0eRm1qh" role="1tU5fm" />
                                                <node concept="3K4zz7" id="4TQw0eRm1qi" role="33vP2m">
                                                  <node concept="2OqwBi" id="4TQw0eRm1qj" role="3K4E3e">
                                                    <node concept="Rm8GO" id="4TQw0eRm1qk" role="2Oq$k0">
                                                      <ref role="Rm8GQ" to="3837:3RL603_aY7d" resolve="OFF" />
                                                      <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                                    </node>
                                                    <node concept="liA8E" id="4TQw0eRm1ql" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4TQw0eRm1qm" role="3K4GZi">
                                                    <node concept="liA8E" id="4TQw0eRm1qn" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4TQw0eRm1qo" role="2Oq$k0">
                                                      <node concept="2OwXpG" id="4TQw0eRm1qp" role="2OqNvi">
                                                        <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                                                      </node>
                                                      <node concept="37vLTw" id="4TQw0eRm1qq" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4TQw0eRm1pQ" resolve="checkerSetting" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1eOMI4" id="4TQw0eRm1qr" role="3K4Cdx">
                                                    <node concept="22lmx$" id="4TQw0eRm1qs" role="1eOMHV">
                                                      <node concept="3clFbC" id="4TQw0eRm1qt" role="3uHU7B">
                                                        <node concept="10Nm6u" id="4TQw0eRm1qu" role="3uHU7w" />
                                                        <node concept="37vLTw" id="4TQw0eRm1qv" role="3uHU7B">
                                                          <ref role="3cqZAo" node="4TQw0eRm1pQ" resolve="checkerSetting" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="4TQw0eRm1qw" role="3uHU7w">
                                                        <node concept="10Nm6u" id="4TQw0eRm1qx" role="3uHU7w" />
                                                        <node concept="2OqwBi" id="4TQw0eRm1qy" role="3uHU7B">
                                                          <node concept="37vLTw" id="4TQw0eRm1qz" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4TQw0eRm1pQ" resolve="checkerSetting" />
                                                          </node>
                                                          <node concept="2OwXpG" id="4TQw0eRm1q$" role="2OqNvi">
                                                            <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="4TQw0eRm1q_" role="3cqZAp">
                                              <node concept="3K4zz7" id="4TQw0eRm1qA" role="3cqZAk">
                                                <node concept="1eOMI4" id="4TQw0eRm1qB" role="3K4E3e">
                                                  <node concept="10QFUN" id="4TQw0eRm1qC" role="1eOMHV">
                                                    <node concept="3uibUv" id="4TQw0eRm1qD" role="10QFUM">
                                                      <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
                                                    </node>
                                                    <node concept="1eOMI4" id="4TQw0eRm1qE" role="10QFUP">
                                                      <node concept="2ShNRf" id="4TQw0eRm1qF" role="1eOMHV">
                                                        <node concept="1pGfFk" id="4TQw0eRm1qG" role="2ShVmc">
                                                          <property role="373rjd" value="true" />
                                                          <ref role="37wK5l" to="3837:72_b_GQIVMg" resolve="NodeRuleCheckerWithSetting" />
                                                          <node concept="37vLTw" id="4TQw0eRm1qH" role="37wK5m">
                                                            <ref role="3cqZAo" node="4TQw0eRm1qW" resolve="it" />
                                                          </node>
                                                          <node concept="2ShNRf" id="4TQw0eRm1qI" role="37wK5m">
                                                            <node concept="1pGfFk" id="4TQw0eRm1qJ" role="2ShVmc">
                                                              <property role="373rjd" value="true" />
                                                              <ref role="37wK5l" node="72_b_GQHIe3" resolve="NodeCheckerSettings" />
                                                              <node concept="2OqwBi" id="4TQw0eRm1qK" role="37wK5m">
                                                                <node concept="2OwXpG" id="4TQw0eRm1qL" role="2OqNvi">
                                                                  <ref role="2Oxat5" node="5aP05l9xa$$" resolve="minValue" />
                                                                </node>
                                                                <node concept="37vLTw" id="4TQw0eRm1qM" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="4TQw0eRm1pQ" resolve="checkerSetting" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="4TQw0eRm1qN" role="37wK5m">
                                                                <node concept="2OwXpG" id="4TQw0eRm1qO" role="2OqNvi">
                                                                  <ref role="2Oxat5" node="5aP05l9xike" resolve="maxValue" />
                                                                </node>
                                                                <node concept="37vLTw" id="4TQw0eRm1qP" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="4TQw0eRm1pQ" resolve="checkerSetting" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="4TQw0eRm1qQ" role="3K4GZi" />
                                                <node concept="3y3z36" id="4TQw0eRm1qR" role="3K4Cdx">
                                                  <node concept="37vLTw" id="4TQw0eRm1qS" role="3uHU7B">
                                                    <ref role="3cqZAo" node="4TQw0eRm1qg" resolve="ordinal" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4TQw0eRm1qT" role="3uHU7w">
                                                    <node concept="Rm8GO" id="4TQw0eRm1qU" role="2Oq$k0">
                                                      <ref role="Rm8GQ" to="3837:3RL603_aY7d" resolve="OFF" />
                                                      <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                                                    </node>
                                                    <node concept="liA8E" id="4TQw0eRm1qV" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Enum.ordinal()" resolve="ordinal" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="4TQw0eRm1qW" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="4TQw0eRm1qX" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1KnU$U" id="4TQw0eRm1qY" role="2OqNvi" />
                                  </node>
                                  <node concept="ANE8D" id="4TQw0eRm1qZ" role="2OqNvi" />
                                </node>
                                <node concept="_YKpA" id="4TQw0eRm1r0" role="1tU5fm">
                                  <node concept="3uibUv" id="4TQw0eRm1r1" role="_ZDj9">
                                    <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4TQw0eRm1r2" role="3cqZAp">
                              <node concept="2OqwBi" id="4TQw0eRm1r3" role="3clFbG">
                                <node concept="2OqwBi" id="4TQw0eRm1r4" role="2Oq$k0">
                                  <node concept="37vLTw" id="4TQw0eRm1r5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TQw0eRm1pD" resolve="nodeRuleCheckersForAspect" />
                                  </node>
                                  <node concept="1VAtEI" id="4TQw0eRm1r6" role="2OqNvi" />
                                </node>
                                <node concept="2es0OD" id="4TQw0eRm1r7" role="2OqNvi">
                                  <node concept="1bVj0M" id="4TQw0eRm1r8" role="23t8la">
                                    <node concept="3clFbS" id="4TQw0eRm1r9" role="1bW5cS">
                                      <node concept="3clFbJ" id="4TQw0eRm1ra" role="3cqZAp">
                                        <node concept="3clFbS" id="4TQw0eRm1rb" role="3clFbx">
                                          <node concept="3clFbF" id="4TQw0eRm1rc" role="3cqZAp">
                                            <node concept="37vLTI" id="4TQw0eRm1rd" role="3clFbG">
                                              <node concept="37vLTw" id="4TQw0eRm1re" role="37vLTx">
                                                <ref role="3cqZAo" node="4TQw0eRm1rv" resolve="it" />
                                              </node>
                                              <node concept="3EllGN" id="4TQw0eRm1rf" role="37vLTJ">
                                                <node concept="2OqwBi" id="4TQw0eRm1rg" role="3ElVtu">
                                                  <node concept="2OqwBi" id="4TQw0eRm1rh" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4TQw0eRm1ri" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4TQw0eRm1rv" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="4TQw0eRm1rj" role="2OqNvi">
                                                      <ref role="37wK5l" to="3837:72_b_GQHzF2" resolve="getNodeRuleChecker" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4TQw0eRm1rk" role="2OqNvi">
                                                    <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4TQw0eRm1rl" role="3ElQJh">
                                                  <ref role="3cqZAo" node="4TQw0eRm1mO" resolve="nodeRuleCheckers" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="4TQw0eRm1rm" role="3clFbw">
                                          <node concept="10Nm6u" id="4TQw0eRm1rn" role="3uHU7w" />
                                          <node concept="3EllGN" id="4TQw0eRm1ro" role="3uHU7B">
                                            <node concept="2OqwBi" id="4TQw0eRm1rp" role="3ElVtu">
                                              <node concept="2OqwBi" id="4TQw0eRm1rq" role="2Oq$k0">
                                                <node concept="37vLTw" id="4TQw0eRm1rr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4TQw0eRm1rv" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="4TQw0eRm1rs" role="2OqNvi">
                                                  <ref role="37wK5l" to="3837:72_b_GQHzF2" resolve="getNodeRuleChecker" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4TQw0eRm1rt" role="2OqNvi">
                                                <ref role="37wK5l" to="3837:6pJRtHitrW_" resolve="getIdentifier" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4TQw0eRm1ru" role="3ElQJh">
                                              <ref role="3cqZAo" node="4TQw0eRm1mO" resolve="nodeRuleCheckers" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="4TQw0eRm1rv" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4TQw0eRm1rw" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="4TQw0eRm1rx" role="1bW2Oz">
                            <property role="TrG5h" value="aspect" />
                            <node concept="2jxLKc" id="4TQw0eRm1ry" role="1tU5fm" />
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
        <node concept="3clFbH" id="4TQw0eRm1rz" role="3cqZAp" />
        <node concept="1HWtB8" id="4TQw0eRm1r$" role="3cqZAp">
          <node concept="Xjq3P" id="4TQw0eRm1r_" role="1HWFw0" />
          <node concept="3clFbS" id="4TQw0eRm1rA" role="1HWHxc">
            <node concept="3clFbF" id="4TQw0eRm1rB" role="3cqZAp">
              <node concept="2OqwBi" id="4TQw0eRm1rC" role="3clFbG">
                <node concept="2OqwBi" id="4TQw0eRm1rD" role="2Oq$k0">
                  <node concept="Xjq3P" id="4TQw0eRm1rE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4TQw0eRm1rF" role="2OqNvi">
                    <ref role="2Oxat5" node="1cn3XpQt7v0" resolve="settings" />
                  </node>
                </node>
                <node concept="liA8E" id="4TQw0eRm1rG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.putAll(java.util.Map)" resolve="putAll" />
                  <node concept="37vLTw" id="4TQw0eRm1rH" role="37wK5m">
                    <ref role="3cqZAo" node="4TQw0eRm1mX" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TQw0eRm1rI" role="3cqZAp">
              <node concept="2OqwBi" id="4TQw0eRm1rJ" role="3clFbG">
                <node concept="2OqwBi" id="4TQw0eRm1rK" role="2Oq$k0">
                  <node concept="Xjq3P" id="4TQw0eRm1rL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4TQw0eRm1rM" role="2OqNvi">
                    <ref role="2Oxat5" node="1cn3XpQsnkt" resolve="nodeRuleCheckers" />
                  </node>
                </node>
                <node concept="3FNE7p" id="4TQw0eRm1rN" role="2OqNvi">
                  <node concept="37vLTw" id="4TQw0eRm1rO" role="3FOfgg">
                    <ref role="3cqZAo" node="4TQw0eRm1mO" resolve="nodeRuleCheckers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TQw0eRm1rP" role="3cqZAp">
              <node concept="2OqwBi" id="4TQw0eRm1rQ" role="3clFbG">
                <node concept="2OqwBi" id="4TQw0eRm1rR" role="2Oq$k0">
                  <node concept="Xjq3P" id="4TQw0eRm1rS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4TQw0eRm1rT" role="2OqNvi">
                    <ref role="2Oxat5" node="1cn3XpQrLER" resolve="aspectList" />
                  </node>
                </node>
                <node concept="X8dFx" id="4TQw0eRm1rU" role="2OqNvi">
                  <node concept="37vLTw" id="4TQw0eRm1rV" role="25WWJ7">
                    <ref role="3cqZAo" node="4TQw0eRm1mH" resolve="aspectList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TQw0eRm1rW" role="3cqZAp">
              <node concept="37vLTI" id="4TQw0eRm1rX" role="3clFbG">
                <node concept="3clFbT" id="4TQw0eRm1rY" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4TQw0eRm1rZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4AdSDP_LmCa" resolve="isInitialized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4TQw0eRm1s0" role="3clF45" />
      <node concept="3Tm6S6" id="4TQw0eRm1s1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1cn3XpQqtDz" role="jymVt" />
    <node concept="3clFb_" id="20yl9Z1MlWL" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="20yl9Z1MlWN" role="1B3o_S" />
      <node concept="37vLTG" id="20yl9Z1MlWO" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3uibUv" id="20yl9Z1MlX8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="20yl9Z1MlWQ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="20yl9Z1MlWR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="20yl9Z1MlWS" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="20yl9Z1MlWT" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="20yl9Z1MlWU" role="11_B2D">
            <node concept="3uibUv" id="20yl9Z1MlX9" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20yl9Z1MlWW" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="20yl9Z1MlWX" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="20yl9Z1MlWY" role="3clF45" />
      <node concept="3clFbS" id="20yl9Z1MlXa" role="3clF47">
        <node concept="2Gpval" id="3tX_BqeKMSI" role="3cqZAp">
          <node concept="2GrKxI" id="3tX_BqeKMSK" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="37vLTw" id="3tX_BqeLkkE" role="2GsD0m">
            <ref role="3cqZAo" node="1cn3XpQrLER" resolve="aspectList" />
          </node>
          <node concept="3clFbS" id="3tX_BqeKMSO" role="2LFqv$">
            <node concept="3cpWs8" id="20yl9Z1PLsn" role="3cqZAp">
              <node concept="3cpWsn" id="20yl9Z1PLso" role="3cpWs9">
                <property role="TrG5h" value="checkList" />
                <node concept="_YKpA" id="20yl9Z1PLsp" role="1tU5fm">
                  <node concept="3uibUv" id="20yl9Z1PLsq" role="_ZDj9">
                    <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="20yl9Z1PLsr" role="33vP2m">
                  <node concept="Tc6Ow" id="20yl9Z1PLss" role="2ShVmc">
                    <node concept="3uibUv" id="20yl9Z1PLst" role="HW$YZ">
                      <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20yl9Z1Qkon" role="3cqZAp">
              <node concept="2OqwBi" id="20yl9Z1OjVb" role="3clFbG">
                <node concept="37vLTw" id="20yl9Z1OjVc" role="2Oq$k0">
                  <ref role="3cqZAo" node="20yl9Z1PLso" resolve="checkList" />
                </node>
                <node concept="X8dFx" id="20yl9Z1OjVd" role="2OqNvi">
                  <node concept="2OqwBi" id="20yl9Z1OjVe" role="25WWJ7">
                    <node concept="2OqwBi" id="20yl9Z1OjVf" role="2Oq$k0">
                      <node concept="2GrUjf" id="3tX_BqeLLSJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3tX_BqeKMSK" resolve="aspect" />
                      </node>
                      <node concept="liA8E" id="20yl9Z1OjVj" role="2OqNvi">
                        <ref role="37wK5l" to="3837:6UMP8LqXt5l" resolve="getHygieneNodeChecker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="20yl9Z1OjVk" role="2OqNvi">
                      <ref role="37wK5l" to="3837:62WQOaKxUKw" resolve="checkNode" />
                      <node concept="2OqwBi" id="20yl9Z1OjVl" role="37wK5m">
                        <node concept="2OqwBi" id="3wkUHmU_qo8" role="2Oq$k0">
                          <node concept="2OqwBi" id="20yl9Z1OjVm" role="2Oq$k0">
                            <node concept="37vLTw" id="20yl9Z1OjVn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cn3XpQsnkt" resolve="nodeRuleCheckers" />
                            </node>
                            <node concept="T8wYR" id="20yl9Z1OjVo" role="2OqNvi" />
                          </node>
                          <node concept="1VAtEI" id="3wkUHmU_vRj" role="2OqNvi" />
                        </node>
                        <node concept="ANE8D" id="20yl9Z1OjVp" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="20yl9Z1OjVq" role="37wK5m">
                        <ref role="3cqZAo" node="20yl9Z1MlWO" resolve="toCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="34P62X48wwx" role="3cqZAp">
              <node concept="2OqwBi" id="6WEZZqOT9bR" role="3clFbG">
                <node concept="37vLTw" id="6WEZZqOT4Rv" role="2Oq$k0">
                  <ref role="3cqZAo" node="20yl9Z1PLso" resolve="checkList" />
                </node>
                <node concept="2es0OD" id="34P62X48zZy" role="2OqNvi">
                  <node concept="1bVj0M" id="34P62X48zZ$" role="23t8la">
                    <node concept="3clFbS" id="34P62X48zZ_" role="1bW5cS">
                      <node concept="3cpWs8" id="34P62X48zZA" role="3cqZAp">
                        <node concept="3cpWsn" id="34P62X48zZB" role="3cpWs9">
                          <property role="TrG5h" value="checkType" />
                          <node concept="3uibUv" id="34P62X48zZC" role="1tU5fm">
                            <ref role="3uigEE" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                          </node>
                          <node concept="2OqwBi" id="34P62X48zZD" role="33vP2m">
                            <node concept="2OqwBi" id="1cn3XpQuhhi" role="2Oq$k0">
                              <node concept="37vLTw" id="1cn3XpQuckL" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cn3XpQt7v0" resolve="settings" />
                              </node>
                              <node concept="liA8E" id="1cn3XpQumvN" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                                <node concept="2OqwBi" id="34P62X48zZJ" role="37wK5m">
                                  <node concept="37vLTw" id="34P62X48zZK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="34P62X48zZZ" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="34P62X48zZL" role="2OqNvi">
                                    <ref role="37wK5l" to="3837:6g9FqVO8gjD" resolve="getIdentifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="34P62X48zZM" role="2OqNvi">
                              <ref role="2Oxat5" node="3VmJunbwCm_" resolve="checkType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4KhmfPOo2pC" role="3cqZAp">
                        <node concept="3clFbS" id="4KhmfPOo2pE" role="3clFbx">
                          <node concept="3cpWs8" id="4KhmfPOop2V" role="3cqZAp">
                            <node concept="3cpWsn" id="4KhmfPOop2W" role="3cpWs9">
                              <property role="TrG5h" value="checkMessage" />
                              <node concept="3uibUv" id="4KhmfPOop2X" role="1tU5fm">
                                <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
                              </node>
                              <node concept="10QFUN" id="4KhmfPOoOIn" role="33vP2m">
                                <node concept="3uibUv" id="4KhmfPOoSvj" role="10QFUM">
                                  <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
                                </node>
                                <node concept="37vLTw" id="4KhmfPOoMjM" role="10QFUP">
                                  <ref role="3cqZAo" node="34P62X48zZZ" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4KhmfPOpyJG" role="3cqZAp">
                            <node concept="3cpWsn" id="4KhmfPOpyJH" role="3cpWs9">
                              <property role="TrG5h" value="severity" />
                              <node concept="3uibUv" id="4KhmfPOpyJI" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                              </node>
                            </node>
                          </node>
                          <node concept="3KaCP$" id="4KhmfPOptSH" role="3cqZAp">
                            <node concept="37vLTw" id="4KhmfPOpwhi" role="3KbGdf">
                              <ref role="3cqZAo" node="34P62X48zZB" resolve="checkType" />
                            </node>
                            <node concept="3KbdKl" id="4KhmfPOpwlc" role="3KbHQx">
                              <node concept="Rm8GO" id="4KhmfPOpx36" role="3Kbmr1">
                                <ref role="Rm8GQ" to="3837:3RL603_aY7e" resolve="INFO" />
                                <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                              </node>
                              <node concept="3clFbS" id="4KhmfPOpx7d" role="3Kbo56">
                                <node concept="3clFbF" id="4KhmfPOp$rg" role="3cqZAp">
                                  <node concept="37vLTI" id="4KhmfPOp_I2" role="3clFbG">
                                    <node concept="Rm8GO" id="4KhmfPOpAAP" role="37vLTx">
                                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                    </node>
                                    <node concept="37vLTw" id="4KhmfPOp$rf" role="37vLTJ">
                                      <ref role="3cqZAo" node="4KhmfPOpyJH" resolve="severity" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="4KhmfPOpBHA" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3KbdKl" id="4KhmfPOpBPD" role="3KbHQx">
                              <node concept="Rm8GO" id="4KhmfPOpCDp" role="3Kbmr1">
                                <ref role="Rm8GQ" to="3837:3RL603_aY7g" resolve="WARNING" />
                                <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                              </node>
                              <node concept="3clFbS" id="4KhmfPOpCHE" role="3Kbo56">
                                <node concept="3clFbF" id="4KhmfPOpCLW" role="3cqZAp">
                                  <node concept="37vLTI" id="4KhmfPOpCLX" role="3clFbG">
                                    <node concept="Rm8GO" id="4KhmfPOpCQD" role="37vLTx">
                                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                    </node>
                                    <node concept="37vLTw" id="4KhmfPOpCLZ" role="37vLTJ">
                                      <ref role="3cqZAo" node="4KhmfPOpyJH" resolve="severity" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="4KhmfPOpCM0" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3KbdKl" id="4KhmfPOpCV3" role="3KbHQx">
                              <node concept="Rm8GO" id="4KhmfPOpD0U" role="3Kbmr1">
                                <ref role="Rm8GQ" to="3837:3RL603_aY7h" resolve="ERROR" />
                                <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
                              </node>
                              <node concept="3clFbS" id="4KhmfPOpCV5" role="3Kbo56">
                                <node concept="3clFbF" id="4KhmfPOpCV6" role="3cqZAp">
                                  <node concept="37vLTI" id="4KhmfPOpCV7" role="3clFbG">
                                    <node concept="Rm8GO" id="4KhmfPOpD5P" role="37vLTx">
                                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                    </node>
                                    <node concept="37vLTw" id="4KhmfPOpCV9" role="37vLTJ">
                                      <ref role="3cqZAo" node="4KhmfPOpyJH" resolve="severity" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zACq4" id="4KhmfPOpCVa" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4KhmfPOrJ0G" role="3Kb1Dw">
                              <node concept="3clFbF" id="4KhmfPOrO6_" role="3cqZAp">
                                <node concept="37vLTI" id="4KhmfPOrS7n" role="3clFbG">
                                  <node concept="Rm8GO" id="4KhmfPOs2hw" role="37vLTx">
                                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                  </node>
                                  <node concept="37vLTw" id="4KhmfPOrO6z" role="37vLTJ">
                                    <ref role="3cqZAo" node="4KhmfPOpyJH" resolve="severity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4KhmfPO3vY7" role="3cqZAp">
                            <node concept="3cpWsn" id="4KhmfPO3vY8" role="3cpWs9">
                              <property role="TrG5h" value="item" />
                              <node concept="3uibUv" id="4KhmfPO3u63" role="1tU5fm">
                                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                              </node>
                              <node concept="2ShNRf" id="4KhmfPO3vY9" role="33vP2m">
                                <node concept="1pGfFk" id="4KhmfPO3vYa" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="5WxL9U8O$QV" resolve="HygieneCheckItem" />
                                  <node concept="37vLTw" id="4KhmfPOq21O" role="37wK5m">
                                    <ref role="3cqZAo" node="4KhmfPOpyJH" resolve="severity" />
                                  </node>
                                  <node concept="37vLTw" id="4KhmfPOpmaF" role="37wK5m">
                                    <ref role="3cqZAo" node="4KhmfPOop2W" resolve="checkMessage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="23Tfoj3lDZM" role="3cqZAp">
                            <node concept="2OqwBi" id="23Tfoj3lHIp" role="3clFbG">
                              <node concept="37vLTw" id="23Tfoj3lDZK" role="2Oq$k0">
                                <ref role="3cqZAo" node="20yl9Z1MlWS" resolve="errorCollector" />
                              </node>
                              <node concept="liA8E" id="23Tfoj3lLpi" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                                <node concept="37vLTw" id="4KhmfPO3BHw" role="37wK5m">
                                  <ref role="3cqZAo" node="4KhmfPO3vY8" resolve="item" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4KhmfPOo8mQ" role="3clFbw">
                          <node concept="3uibUv" id="4KhmfPOock4" role="2ZW6by">
                            <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
                          </node>
                          <node concept="37vLTw" id="4KhmfPOo55d" role="2ZW6bz">
                            <ref role="3cqZAo" node="34P62X48zZZ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="34P62X48zZZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="34P62X48$00" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20yl9Z1MlXb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="20yl9Z1MzWc" role="jymVt" />
    <node concept="3Tm1VV" id="7EB9w9kubLe" role="1B3o_S" />
    <node concept="3uibUv" id="7EB9w9kv6Mg" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:3RAxiQnEFHw" resolve="IChecker.AbstractNodeChecker" />
      <node concept="3uibUv" id="7EB9w9kw5O7" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
    <node concept="3clFb_" id="7EB9w9kv6UU" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="7EB9w9kv6UW" role="1B3o_S" />
      <node concept="3uibUv" id="7EB9w9kv6UX" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="7EB9w9kv6Va" role="3clF47">
        <node concept="3cpWs6" id="7EB9w9kW1F3" role="3cqZAp">
          <node concept="2ShNRf" id="7EB9w9kW5as" role="3cqZAk">
            <node concept="1pGfFk" id="21_FBSEpxxH" role="2ShVmc">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
              <node concept="Rm8GO" id="21_FBSEpxA0" role="37wK5m">
                <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.PROJECT" resolve="PROJECT" />
                <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
              </node>
              <node concept="Xl_RD" id="21_FBSEpxJP" role="37wK5m">
                <property role="Xl_RC" value="ProjectHygiene report" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7EB9w9kv6Vb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Z5bTinGrIy" role="jymVt" />
  </node>
  <node concept="312cEu" id="7EB9w9kvmVM">
    <property role="TrG5h" value="HygieneCheckItem" />
    <node concept="3Tm1VV" id="7EB9w9kvmVN" role="1B3o_S" />
    <node concept="3uibUv" id="4KhmfPOmtG6" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
    </node>
    <node concept="2tJIrI" id="4KhmfPOmzXo" role="jymVt" />
    <node concept="3clFbW" id="5WxL9U8O$QV" role="jymVt">
      <property role="TrG5h" value="Impl" />
      <node concept="3cqZAl" id="5WxL9U8O$QW" role="3clF45" />
      <node concept="3Tm1VV" id="5WxL9U8O$QX" role="1B3o_S" />
      <node concept="37vLTG" id="4KhmfPOpuTz" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="4KhmfPOpvAP" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="4KhmfPOpq0r" role="3clF46">
        <property role="TrG5h" value="checkMessage" />
        <node concept="3uibUv" id="4KhmfPOpr3u" role="1tU5fm">
          <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="5WxL9U8O$Ra" role="3clF47">
        <node concept="XkiVB" id="4KhmfPOmEud" role="3cqZAp">
          <ref role="37wK5l" to="d6hs:~NodeReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String)" resolve="NodeReportItemBase" />
          <node concept="37vLTw" id="4KhmfPOmFY2" role="37wK5m">
            <ref role="3cqZAo" node="4KhmfPOpuTz" resolve="severity" />
          </node>
          <node concept="2OqwBi" id="4KhmfPOmGS$" role="37wK5m">
            <node concept="2OqwBi" id="4KhmfPOpsFd" role="2Oq$k0">
              <node concept="37vLTw" id="4KhmfPOmGJA" role="2Oq$k0">
                <ref role="3cqZAo" node="4KhmfPOpq0r" resolve="checkMessage" />
              </node>
              <node concept="liA8E" id="4KhmfPOpsJL" role="2OqNvi">
                <ref role="37wK5l" to="3837:7l7L3OXBU6m" resolve="getReferredNode" />
              </node>
            </node>
            <node concept="iZEcu" id="4KhmfPOmHeo" role="2OqNvi" />
          </node>
          <node concept="3cpWs3" id="2ncGEJNumDx" role="37wK5m">
            <node concept="3cpWs3" id="2ncGEJNunCE" role="3uHU7B">
              <node concept="Xl_RD" id="2ncGEJNunGa" role="3uHU7w">
                <property role="Xl_RC" value=":::" />
              </node>
              <node concept="2OqwBi" id="2ncGEJNtiiC" role="3uHU7B">
                <node concept="2YIFZM" id="2ncGEJNtiiD" role="2Oq$k0">
                  <ref role="1Pybhc" to="28m1:~ZonedDateTime" resolve="ZonedDateTime" />
                  <ref role="37wK5l" to="28m1:~ZonedDateTime.now()" resolve="now" />
                </node>
                <node concept="liA8E" id="2ncGEJNtiiE" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~ZonedDateTime.format(java.time.format.DateTimeFormatter)" resolve="format" />
                  <node concept="10M0yZ" id="2ncGEJNtiiF" role="37wK5m">
                    <ref role="3cqZAo" to="6t7w:~DateTimeFormatter.ISO_OFFSET_DATE_TIME" resolve="ISO_OFFSET_DATE_TIME" />
                    <ref role="1PxDUh" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4KhmfPOprNq" role="3uHU7w">
              <node concept="37vLTw" id="4KhmfPOmI5O" role="2Oq$k0">
                <ref role="3cqZAo" node="4KhmfPOpq0r" resolve="checkMessage" />
              </node>
              <node concept="liA8E" id="4KhmfPOpseS" role="2OqNvi">
                <ref role="37wK5l" to="3837:7l7L3OXBTMV" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KhmfPOpDCG" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="5WxL9U8TjyL" role="jymVt">
      <property role="TrG5h" value="getIssueKind" />
      <node concept="3Tm1VV" id="5WxL9U8TjyM" role="1B3o_S" />
      <node concept="3uibUv" id="5WxL9U8TjyO" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
      </node>
      <node concept="3clFbS" id="5WxL9U8Tjz0" role="3clF47">
        <node concept="3cpWs6" id="5WxL9U8TM3x" role="3cqZAp">
          <node concept="10M0yZ" id="3fDSntzCeo4" role="3cqZAk">
            <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.LANGUAGE_PROBLEM" resolve="LANGUAGE_PROBLEM" />
            <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5WxL9U8Tjz1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4KhmfPOmM9c" role="jymVt" />
    <node concept="3uibUv" id="4KhmfPOmKR1" role="1zkMxy">
      <ref role="3uigEE" to="d6hs:~NodeReportItemBase" resolve="NodeReportItemBase" />
    </node>
  </node>
</model>

