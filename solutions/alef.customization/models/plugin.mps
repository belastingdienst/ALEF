<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53999726-0abd-4e36-a8b6-9765da3b0a92(alef.customization.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zmcs" ref="r:bc92c8f8-cf83-4f0f-9b4d-4f005c41cc1b(editorUtils)" />
    <import index="zivx" ref="r:31c24a3b-9ca0-4848-ac14-52f17b7f1cdf(alef.menus.plugin)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="clxi" ref="r:1797d8fa-0ead-4018-8649-d2ee4016be0a(jetbrains.mps.datatransfer)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="h66d" ref="r:dac67a95-aec2-428a-8a04-660ed019db94(alef.tools.naming)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="thjv" ref="r:a5269f69-bb5f-41e6-9ae7-bc1aed537c8e(AlefExtensionRegistry.plugin)" />
    <import index="3837" ref="r:cbaeb608-a4a7-49c3-add7-27c3ba7bf8bb(projecthygiene.runtime.runtime)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="ywcb" ref="r:012e8b7c-f386-4b7a-ab70-841da94c1920(projecthygiene.plugin.plugin)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4olo" ref="r:b856319b-d8da-48ce-9e51-862a82504ef3(jetbrains.mps.console.ideCommands.runtime.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="uyzo" ref="r:65d3dbe7-491e-42cc-821f-c762f54480ed(buildAlefProject.build)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
        <child id="1210676907584" name="afterReadBlock" index="3xXSXp" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
      <concept id="5891121763832969496" name="jetbrains.mps.lang.plugin.structure.IsInstanceCondition" flags="ng" index="1c5O4g">
        <reference id="5891121763832971425" name="cls" index="1c5NyD" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1210676879526" name="jetbrains.mps.lang.plugin.structure.OnAfterReadBlock" flags="in" index="3xXM6Z" />
      <concept id="1210684385183" name="jetbrains.mps.lang.plugin.structure.PreferencePage" flags="ng" index="3yqqq6">
        <property id="1557260317236259345" name="helpTopic" index="3EcmCg" />
        <child id="1210686845551" name="component" index="3yzNdQ" />
        <child id="1210686936988" name="resetBlock" index="3y$9q5" />
        <child id="1210686956582" name="commitBlock" index="3y$ekZ" />
        <child id="1210763647050" name="isModifiedBlock" index="3B8L_j" />
      </concept>
      <concept id="1210686882550" name="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" flags="in" index="3yzWfJ" />
      <concept id="1210686969356" name="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" flags="in" index="3y$hsl" />
      <concept id="1210690798207" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component" flags="nn" index="3yMSdA" />
      <concept id="1210763550007" name="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" flags="in" index="3B8pKI" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="67WFHsyoVgn" />
  <node concept="2uRRBy" id="1dVKRUVl3$v">
    <property role="TrG5h" value="AlefCustomize" />
    <node concept="2BZ0e9" id="7qM_nqvzep4" role="2uRRBA">
      <property role="TrG5h" value="alefDNGChecker" />
      <node concept="3Tm6S6" id="7qM_nqvzep5" role="1B3o_S" />
      <node concept="3uibUv" id="7qM_nqvzev_" role="1tU5fm">
        <ref role="3uigEE" node="1dVKRUVl4$2" resolve="AlefDoNotGenerateModelChecker" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7qM_nqvzevT" role="2uRRBA">
      <property role="TrG5h" value="registry" />
      <node concept="3Tm6S6" id="7qM_nqvzevU" role="1B3o_S" />
      <node concept="3uibUv" id="7qM_nqvzeAt" role="1tU5fm">
        <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
      </node>
    </node>
    <node concept="2uRRBT" id="1dVKRUVl3$w" role="2uRRB$">
      <node concept="3clFbS" id="1dVKRUVl3$x" role="2VODD2">
        <node concept="3clFbF" id="7qM_nqvzeYf" role="3cqZAp">
          <node concept="37vLTI" id="7qM_nqvzfpb" role="3clFbG">
            <node concept="2OqwBi" id="7qM_nqvzeY9" role="37vLTJ">
              <node concept="2WthIp" id="7qM_nqvzeYc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7qM_nqvzeYe" role="2OqNvi">
                <ref role="2WH_rO" node="7qM_nqvzevT" resolve="registry" />
              </node>
            </node>
            <node concept="2OqwBi" id="7qM_nqvzfJ4" role="37vLTx">
              <node concept="1KvdUw" id="7qM_nqvzfJ5" role="2Oq$k0" />
              <node concept="liA8E" id="7qM_nqvzfJ6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7qM_nqvzfJ7" role="37wK5m">
                  <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qM_nqvzg$h" role="3cqZAp">
          <node concept="37vLTI" id="7qM_nqvzijp" role="3clFbG">
            <node concept="2ShNRf" id="7qM_nqvziBl" role="37vLTx">
              <node concept="HV5vD" id="7qM_nqvzps3" role="2ShVmc">
                <ref role="HV5vE" node="1dVKRUVl4$2" resolve="AlefDoNotGenerateModelChecker" />
              </node>
            </node>
            <node concept="2OqwBi" id="7qM_nqvzgY8" role="37vLTJ">
              <node concept="2WthIp" id="7qM_nqvzg$f" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7qM_nqvzhis" role="2OqNvi">
                <ref role="2WH_rO" node="7qM_nqvzep4" resolve="alefDNGChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vcF14w1Cyb" role="3cqZAp">
          <node concept="2OqwBi" id="7vcF14w1C_h" role="3clFbG">
            <node concept="liA8E" id="7vcF14w1Dhn" role="2OqNvi">
              <ref role="37wK5l" to="2gg1:~CheckerRegistry.registerChecker(jetbrains.mps.checkers.IChecker)" resolve="registerChecker" />
              <node concept="2OqwBi" id="7qM_nqvzqwV" role="37wK5m">
                <node concept="2WthIp" id="7qM_nqvzqpB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7qM_nqvzqBj" role="2OqNvi">
                  <ref role="2WH_rO" node="7qM_nqvzep4" resolve="alefDNGChecker" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7qM_nqvzfMF" role="2Oq$k0">
              <node concept="2WthIp" id="7qM_nqvzfMI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7qM_nqvzfMK" role="2OqNvi">
                <ref role="2WH_rO" node="7qM_nqvzevT" resolve="registry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="7qM_nqvzeov" role="2uRRB_">
      <node concept="3clFbS" id="7qM_nqvzeow" role="2VODD2">
        <node concept="3clFbF" id="7qM_nqvzqWe" role="3cqZAp">
          <node concept="2OqwBi" id="7qM_nqvzrcl" role="3clFbG">
            <node concept="2OqwBi" id="7qM_nqvzr0N" role="2Oq$k0">
              <node concept="2WthIp" id="7qM_nqvzqWd" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7qM_nqvzr5o" role="2OqNvi">
                <ref role="2WH_rO" node="7qM_nqvzevT" resolve="registry" />
              </node>
            </node>
            <node concept="liA8E" id="7qM_nqvzri6" role="2OqNvi">
              <ref role="37wK5l" to="2gg1:~CheckerRegistry.unregisterChecker(jetbrains.mps.checkers.IChecker)" resolve="unregisterChecker" />
              <node concept="2OqwBi" id="7qM_nqvzrlm" role="37wK5m">
                <node concept="2WthIp" id="7qM_nqvzriQ" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7qM_nqvzroQ" role="2OqNvi">
                  <ref role="2WH_rO" node="7qM_nqvzep4" resolve="alefDNGChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4d$EpHmFZUV">
    <property role="TrG5h" value="AlefMenu" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="ALEF" />
    <node concept="ftmFs" id="4d$EpHmFZUX" role="ftER_">
      <node concept="10WQ6h" id="49AFl2FZaBu" role="ftvYc">
        <property role="TrG5h" value="default" />
      </node>
    </node>
    <node concept="3DQ70j" id="5t9O6O5E_lC" role="lGtFl">
      <property role="3V$3am" value="modifier" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203087890642/1204991552650" />
      <node concept="1Pa9Pv" id="5t9O6O5E_nF" role="3DQ709">
        <node concept="1PaTwC" id="5t9O6O5E_nG" role="1PaQFQ">
          <node concept="3oM_SD" id="5t9O6O5E_pD" role="1PaTwD">
            <property role="3oM_SC" value="Deze" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_r_" role="1PaTwD">
            <property role="3oM_SC" value="zorgt" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_ty" role="1PaTwD">
            <property role="3oM_SC" value="ervoor" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_tA" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_tF" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_vF" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_xG" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_zI" role="1PaTwD">
            <property role="3oM_SC" value="Main" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E__L" role="1PaTwD">
            <property role="3oM_SC" value="menu" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_BP" role="1PaTwD">
            <property role="3oM_SC" value="bar" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_C0" role="1PaTwD">
            <property role="3oM_SC" value="terecht" />
          </node>
          <node concept="3oM_SD" id="5t9O6O5E_E6" role="1PaTwD">
            <property role="3oM_SC" value="komt." />
          </node>
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="1eoJ3D8tfjP" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$pMQx" resolve="IDEAMainMenu" />
    </node>
    <node concept="tT9cl" id="33T2FuQB1Vo" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:nyHhwyCI_x" resolve="make" />
    </node>
    <node concept="tT9cl" id="33T2FuQA6HF" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hQgQFu$" resolve="PackageActions" />
      <ref role="2f8Tey" to="tprs:2tI2dcwuQgX" resolve="newActions" />
    </node>
    <node concept="tT9cl" id="1Hz21FrobxV" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:28s6IYZxj4I" resolve="showGeneratedText" />
    </node>
    <node concept="tT9cl" id="49AFl2FYH0j" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VK" resolve="new" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="6Xu5cKYujQD" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:1bRM4HyGOKI" resolve="contents" />
    </node>
    <node concept="tT9cl" id="2lO7mU$b2eQ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:44Q0udIi4Db" resolve="make" />
    </node>
    <node concept="tT9cl" id="2lO7mU$b2Cl" role="2f5YQi">
      <ref role="tU$_T" to="tprs:5LMwfTe3ae5" resolve="NamespaceMakeActions" />
      <ref role="2f8Tey" to="tprs:5LMwfTe3ae8" resolve="make" />
    </node>
  </node>
  <node concept="312cEu" id="1dVKRUVl4$2">
    <property role="TrG5h" value="AlefDoNotGenerateModelChecker" />
    <node concept="2tJIrI" id="7vcF14w1YHN" role="jymVt" />
    <node concept="3clFb_" id="1dVKRUVl4Bh" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="1dVKRUVl4Bj" role="1B3o_S" />
      <node concept="3uibUv" id="1dVKRUVl4Bk" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="1dVKRUVl4Bo" role="3clF47">
        <node concept="3clFbF" id="21_FBSEptYl" role="3cqZAp">
          <node concept="2ShNRf" id="21_FBSEpxam" role="3clFbG">
            <node concept="1pGfFk" id="21_FBSEpxxH" role="2ShVmc">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
              <node concept="Rm8GO" id="21_FBSEpxA0" role="37wK5m">
                <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.PROJECT" resolve="PROJECT" />
                <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
              </node>
              <node concept="Xl_RD" id="21_FBSEpxJP" role="37wK5m">
                <property role="Xl_RC" value="ALEF dependency errors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dVKRUVl4Bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dVKRUVl4Dp" role="jymVt" />
    <node concept="3clFb_" id="1dVKRUVl4Fn" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="1dVKRUVl4Fp" role="1B3o_S" />
      <node concept="37vLTG" id="1dVKRUVl4Fq" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1dVKRUVo6GL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1dVKRUVl4Fs" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1dVKRUVl4Ft" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="1dVKRUVl4Fu" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="1dVKRUVl4Fv" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="1dVKRUVl4Fw" role="11_B2D">
            <node concept="3uibUv" id="738eN0uuiEm" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dVKRUVl4Fy" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1dVKRUVl4Fz" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="1dVKRUVl4F$" role="3clF45" />
      <node concept="3clFbS" id="1dVKRUVl4FG" role="3clF47">
        <node concept="RRSsy" id="5ADpmYy$TDr" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="5ADpmYy$URP" role="RRSoy">
            <node concept="2OqwBi" id="5ADpmYy$URQ" role="3uHU7w">
              <node concept="37vLTw" id="5ADpmYy$URR" role="2Oq$k0">
                <ref role="3cqZAo" node="1dVKRUVl4Fq" resolve="model" />
              </node>
              <node concept="liA8E" id="5ADpmYy$URS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="5ADpmYy$URT" role="3uHU7B">
              <property role="Xl_RC" value="AlefModelChecker model " />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41pt6YYEzTd" role="3cqZAp">
          <node concept="3clFbS" id="41pt6YYEzTf" role="3clFbx">
            <node concept="3SKdUt" id="41pt6YYEAis" role="3cqZAp">
              <node concept="1PaTwC" id="4WetKT2Py8i" role="1aUNEU">
                <node concept="3oM_SD" id="4WetKT2Py8j" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8k" role="1PaTwD">
                  <property role="3oM_SC" value="staat" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8l" role="1PaTwD">
                  <property role="3oM_SC" value="al" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8m" role="1PaTwD">
                  <property role="3oM_SC" value="op" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8n" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;do" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8o" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8p" role="1PaTwD">
                  <property role="3oM_SC" value="generate&quot;," />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8q" role="1PaTwD">
                  <property role="3oM_SC" value="dus" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8r" role="1PaTwD">
                  <property role="3oM_SC" value="geen" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8s" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8t" role="1PaTwD">
                  <property role="3oM_SC" value="nodig:" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="41pt6YYEAjl" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="41pt6YYE$Tq" role="3clFbw">
            <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
            <ref role="37wK5l" to="n5dx:wq0goq6R7z" resolve="isDoNotGenerate" />
            <node concept="37vLTw" id="41pt6YYE$Tr" role="37wK5m">
              <ref role="3cqZAo" node="1dVKRUVl4Fq" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41pt6YYECdB" role="3cqZAp" />
        <node concept="3SKdUt" id="41pt6YYEgPX" role="3cqZAp">
          <node concept="1PaTwC" id="4WetKT2Py8u" role="1aUNEU">
            <node concept="3oM_SD" id="4WetKT2Py8v" role="1PaTwD">
              <property role="3oM_SC" value="zoek" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Py8w" role="1PaTwD">
              <property role="3oM_SC" value="uit" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Py8x" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Py8y" role="1PaTwD">
              <property role="3oM_SC" value="dit" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Py8z" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Py8$" role="1PaTwD">
              <property role="3oM_SC" value="ALEF-root" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Py8_" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Py8A" role="1PaTwD">
              <property role="3oM_SC" value="bevat:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sovYG6GA18" role="3cqZAp">
          <node concept="3cpWsn" id="3sovYG6GA19" role="3cpWs9">
            <property role="TrG5h" value="usedDevkits" />
            <node concept="_YKpA" id="3sovYG6GDaa" role="1tU5fm">
              <node concept="3uibUv" id="3sovYG6GDlA" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2YIFZM" id="3sovYG6GBTi" role="33vP2m">
              <ref role="37wK5l" to="n5dx:3vttgT$Jvu0" resolve="importedDevKits" />
              <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
              <node concept="37vLTw" id="3sovYG6GBTj" role="37wK5m">
                <ref role="3cqZAo" node="1dVKRUVl4Fq" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sovYG6Gne9" role="3cqZAp">
          <node concept="3cpWsn" id="3sovYG6Gnec" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3vKaQO" id="3sovYG6Gne6" role="1tU5fm">
              <node concept="3uibUv" id="3sovYG6GuW$" role="3O5elw">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2YIFZM" id="3sovYG6GnHn" role="33vP2m">
              <ref role="37wK5l" to="n5dx:3vttgT$Jvu4" resolve="importedLanguages" />
              <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
              <node concept="37vLTw" id="3sovYG6GyO2" role="37wK5m">
                <ref role="3cqZAo" node="1dVKRUVl4Fq" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h6qXb_FezQ" role="3cqZAp" />
        <node concept="2Gpval" id="3sovYG6GDoe" role="3cqZAp">
          <node concept="2GrKxI" id="3sovYG6GDof" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="37vLTw" id="3sovYG6GDog" role="2GsD0m">
            <ref role="3cqZAo" node="3sovYG6Gnec" resolve="usedLanguages" />
          </node>
          <node concept="3clFbS" id="3sovYG6GDoh" role="2LFqv$">
            <node concept="RRSsy" id="5ADpmYy$XVc" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="3cpWs3" id="5ADpmYy$YqD" role="RRSoy">
                <node concept="2OqwBi" id="5ADpmYy$YqE" role="3uHU7w">
                  <node concept="2GrUjf" id="5ADpmYy$YqF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3sovYG6GDof" resolve="language" />
                  </node>
                  <node concept="liA8E" id="5ADpmYy$YqG" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5ADpmYy$YqH" role="3uHU7B">
                  <property role="Xl_RC" value="    used language " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3sovYG6GzBl" role="3cqZAp">
          <node concept="2GrKxI" id="3sovYG6GzBn" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="37vLTw" id="3sovYG6GENZ" role="2GsD0m">
            <ref role="3cqZAo" node="3sovYG6GA19" resolve="usedDevkits" />
          </node>
          <node concept="3clFbS" id="3sovYG6GzBr" role="2LFqv$">
            <node concept="RRSsy" id="5ADpmYy$ZAx" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="3cpWs3" id="5ADpmYy$ZZb" role="RRSoy">
                <node concept="2OqwBi" id="5ADpmYy$ZZc" role="3uHU7w">
                  <node concept="2GrUjf" id="5ADpmYy$ZZd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3sovYG6GzBn" resolve="devkit" />
                  </node>
                  <node concept="liA8E" id="5ADpmYy$ZZe" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5ADpmYy$ZZf" role="3uHU7B">
                  <property role="Xl_RC" value="    used devkit   " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sovYG6H8Q3" role="3cqZAp">
          <node concept="3cpWsn" id="3sovYG6H8Q4" role="3cpWs9">
            <property role="TrG5h" value="usesAlefLanguages" />
            <node concept="10P_77" id="3sovYG6H8Q5" role="1tU5fm" />
            <node concept="2OqwBi" id="3sovYG6H8Q6" role="33vP2m">
              <node concept="37vLTw" id="3sovYG6H8Q7" role="2Oq$k0">
                <ref role="3cqZAo" node="3sovYG6Gnec" resolve="usedLanguages" />
              </node>
              <node concept="2HwmR7" id="3sovYG6H8Q8" role="2OqNvi">
                <node concept="1bVj0M" id="3sovYG6H8Q9" role="23t8la">
                  <node concept="3clFbS" id="3sovYG6H8Qa" role="1bW5cS">
                    <node concept="3clFbF" id="3sovYG6H8Qb" role="3cqZAp">
                      <node concept="2OqwBi" id="41pt6YYDlG$" role="3clFbG">
                        <node concept="Xjq3P" id="41pt6YYDkL5" role="2Oq$k0" />
                        <node concept="liA8E" id="41pt6YYDnH3" role="2OqNvi">
                          <ref role="37wK5l" node="41pt6YYDfy5" resolve="isAlefSpraak" />
                          <node concept="37vLTw" id="41pt6YYDocU" role="37wK5m">
                            <ref role="3cqZAo" node="5vSJaT$FKC8" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKC8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKC9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sovYG6GKtQ" role="3cqZAp">
          <node concept="3cpWsn" id="3sovYG6GKtT" role="3cpWs9">
            <property role="TrG5h" value="usesAlefDevKit" />
            <node concept="10P_77" id="3sovYG6GKtO" role="1tU5fm" />
            <node concept="2OqwBi" id="3sovYG6GLU1" role="33vP2m">
              <node concept="37vLTw" id="3sovYG6HayV" role="2Oq$k0">
                <ref role="3cqZAo" node="3sovYG6GA19" resolve="usedDevkits" />
              </node>
              <node concept="2HwmR7" id="3sovYG6GXcj" role="2OqNvi">
                <node concept="1bVj0M" id="3sovYG6GXcl" role="23t8la">
                  <node concept="3clFbS" id="3sovYG6GXcm" role="1bW5cS">
                    <node concept="3clFbF" id="3sovYG6GXwa" role="3cqZAp">
                      <node concept="2OqwBi" id="41pt6YYDqJB" role="3clFbG">
                        <node concept="Xjq3P" id="41pt6YYDorl" role="2Oq$k0" />
                        <node concept="liA8E" id="41pt6YYDsNm" role="2OqNvi">
                          <ref role="37wK5l" node="41pt6YYDe4y" resolve="isAlefDevkit" />
                          <node concept="37vLTw" id="41pt6YYDtmx" role="37wK5m">
                            <ref role="3cqZAo" node="5vSJaT$FKCa" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKCa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKCb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sovYG6H83J" role="3cqZAp" />
        <node concept="3clFbJ" id="41pt6YYEsVd" role="3cqZAp">
          <node concept="3clFbS" id="41pt6YYEsVf" role="3clFbx">
            <node concept="3SKdUt" id="41pt6YYEwWu" role="3cqZAp">
              <node concept="1PaTwC" id="4WetKT2Py8B" role="1aUNEU">
                <node concept="3oM_SD" id="4WetKT2Py8C" role="1PaTwD">
                  <property role="3oM_SC" value="geen" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8D" role="1PaTwD">
                  <property role="3oM_SC" value="ALEF-taal" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8E" role="1PaTwD">
                  <property role="3oM_SC" value="gebruikt," />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8F" role="1PaTwD">
                  <property role="3oM_SC" value="dus" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8G" role="1PaTwD">
                  <property role="3oM_SC" value="geen" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8H" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="4WetKT2Py8I" role="1PaTwD">
                  <property role="3oM_SC" value="nodig:" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="41pt6YYEu6G" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="41pt6YYEt__" role="3clFbw">
            <node concept="1eOMI4" id="41pt6YYEt_B" role="3fr31v">
              <node concept="22lmx$" id="41pt6YYEu2B" role="1eOMHV">
                <node concept="37vLTw" id="41pt6YYEu4K" role="3uHU7w">
                  <ref role="3cqZAo" node="3sovYG6GKtT" resolve="usesAlefDevKit" />
                </node>
                <node concept="37vLTw" id="41pt6YYEtMG" role="3uHU7B">
                  <ref role="3cqZAo" node="3sovYG6H8Q4" resolve="usesAlefLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41pt6YYExSH" role="3cqZAp" />
        <node concept="3cpWs8" id="5h6qXb_Fgix" role="3cqZAp">
          <node concept="3cpWsn" id="5h6qXb_Fgi$" role="3cpWs9">
            <property role="TrG5h" value="hasAlefRoots" />
            <node concept="10P_77" id="5h6qXb_Fgiv" role="1tU5fm" />
            <node concept="3clFbT" id="5h6qXb_FhfI" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="5h6qXb_Fine" role="3cqZAp">
          <node concept="2GrKxI" id="5h6qXb_Fing" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="5h6qXb_FkIp" role="2GsD0m">
            <node concept="37vLTw" id="5h6qXb_FjPQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1dVKRUVl4Fq" resolve="model" />
            </node>
            <node concept="liA8E" id="5h6qXb_FlO7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="5h6qXb_Fink" role="2LFqv$">
            <node concept="RRSsy" id="5ADpmYy_110" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="3cpWs3" id="5ADpmYy_1jv" role="RRSoy">
                <node concept="2OqwBi" id="5ADpmYy_1jw" role="3uHU7w">
                  <node concept="2OqwBi" id="5ADpmYy_1jx" role="2Oq$k0">
                    <node concept="2GrUjf" id="5ADpmYy_1jy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5h6qXb_Fing" resolve="root" />
                    </node>
                    <node concept="liA8E" id="5ADpmYy_1jz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5ADpmYy_1j$" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5ADpmYy_1j_" role="3uHU7B">
                  <node concept="3cpWs3" id="5ADpmYy_1jA" role="3uHU7B">
                    <node concept="Xl_RD" id="5ADpmYy_1jB" role="3uHU7B">
                      <property role="Xl_RC" value="    root " />
                    </node>
                    <node concept="2OqwBi" id="5ADpmYy_1jC" role="3uHU7w">
                      <node concept="2GrUjf" id="5ADpmYy_1jD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5h6qXb_Fing" resolve="root" />
                      </node>
                      <node concept="liA8E" id="5ADpmYy_1jE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5ADpmYy_1jF" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5h6qXb_FlS0" role="3cqZAp">
              <node concept="2OqwBi" id="5h6qXb_FB_f" role="3clFbw">
                <node concept="2OqwBi" id="5h6qXb_FAoh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5h6qXb_Fu15" role="2Oq$k0">
                    <node concept="2OqwBi" id="5h6qXb_Fm7A" role="2Oq$k0">
                      <node concept="2GrUjf" id="5h6qXb_FlSO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5h6qXb_Fing" resolve="root" />
                      </node>
                      <node concept="liA8E" id="5h6qXb_Ftn9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5h6qXb_FAfj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h6qXb_FBaO" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="liA8E" id="5h6qXb_FJVw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5h6qXb_FKEe" role="37wK5m">
                    <property role="Xl_RC" value="spraak" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5h6qXb_FlS2" role="3clFbx">
                <node concept="3clFbF" id="5h6qXb_FLgl" role="3cqZAp">
                  <node concept="37vLTI" id="5h6qXb_FLv_" role="3clFbG">
                    <node concept="3clFbT" id="5h6qXb_FLwX" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5h6qXb_FLgk" role="37vLTJ">
                      <ref role="3cqZAo" node="5h6qXb_Fgi$" resolve="hasAlefRoots" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5h6qXb_FL_w" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="5ADpmYy$JAm" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="5ADpmYy$KZk" role="RRSoy">
            <node concept="37vLTw" id="5ADpmYy$KZl" role="3uHU7w">
              <ref role="3cqZAo" node="5h6qXb_Fgi$" resolve="hasAlefRoots" />
            </node>
            <node concept="3cpWs3" id="5ADpmYy$KZm" role="3uHU7B">
              <node concept="3cpWs3" id="5ADpmYy$KZn" role="3uHU7B">
                <node concept="3cpWs3" id="5ADpmYy$KZo" role="3uHU7B">
                  <node concept="3cpWs3" id="5ADpmYy$KZp" role="3uHU7B">
                    <node concept="Xl_RD" id="5ADpmYy$KZq" role="3uHU7B">
                      <property role="Xl_RC" value="    uses ALEF languages: " />
                    </node>
                    <node concept="37vLTw" id="5ADpmYy$KZr" role="3uHU7w">
                      <ref role="3cqZAo" node="3sovYG6H8Q4" resolve="usesAlefLanguages" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5ADpmYy$KZs" role="3uHU7w">
                    <property role="Xl_RC" value=" uses ALEF devkit: " />
                  </node>
                </node>
                <node concept="37vLTw" id="5ADpmYy$KZt" role="3uHU7w">
                  <ref role="3cqZAo" node="3sovYG6GKtT" resolve="usesAlefDevKit" />
                </node>
              </node>
              <node concept="Xl_RD" id="5ADpmYy$KZu" role="3uHU7w">
                <property role="Xl_RC" value=" has ALEF roots: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_3cF34$fkK" role="3cqZAp">
          <node concept="3clFbS" id="3_3cF34$fkM" role="3clFbx">
            <node concept="RRSsy" id="5ADpmYy$ND9" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="3cpWs3" id="5ADpmYy$O4n" role="RRSoy">
                <node concept="Xl_RD" id="5ADpmYy$O4o" role="3uHU7w">
                  <property role="Xl_RC" value="  =============================" />
                </node>
                <node concept="3cpWs3" id="5ADpmYy$O4p" role="3uHU7B">
                  <node concept="Xl_RD" id="5ADpmYy$O4q" role="3uHU7B">
                    <property role="Xl_RC" value="CHECKING Model " />
                  </node>
                  <node concept="2OqwBi" id="5ADpmYy$O4r" role="3uHU7w">
                    <node concept="37vLTw" id="5ADpmYy$O4s" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dVKRUVl4Fq" resolve="model" />
                    </node>
                    <node concept="liA8E" id="5ADpmYy$O4t" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5bp0y5krP0K" role="3cqZAp">
              <node concept="3cpWsn" id="5bp0y5krP0L" role="3cpWs9">
                <property role="TrG5h" value="offendingModels" />
                <property role="3TUv4t" value="true" />
                <node concept="A3Dl8" id="5bp0y5krP0I" role="1tU5fm">
                  <node concept="H_c77" id="5bp0y5krPnw" role="A3Ik2" />
                </node>
                <node concept="2YIFZM" id="5bp0y5krOSg" role="33vP2m">
                  <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                  <ref role="37wK5l" to="n5dx:5bp0y5knFpl" resolve="getImportedDoNotGenerateModelsExceptFromLanguages" />
                  <node concept="37vLTw" id="738eN0utV0w" role="37wK5m">
                    <ref role="3cqZAo" node="1dVKRUVl4Fq" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5bp0y5krPXi" role="3cqZAp">
              <node concept="3clFbS" id="5bp0y5krPXk" role="3clFbx">
                <node concept="3cpWs8" id="738eN0uux1T" role="3cqZAp">
                  <node concept="3cpWsn" id="738eN0uux1W" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <node concept="17QB3L" id="738eN0uux1R" role="1tU5fm" />
                    <node concept="3cpWs3" id="738eN0uux8s" role="33vP2m">
                      <node concept="2OqwBi" id="738eN0uux8t" role="3uHU7w">
                        <node concept="2OqwBi" id="738eN0uux8u" role="2Oq$k0">
                          <node concept="37vLTw" id="738eN0uux8v" role="2Oq$k0">
                            <ref role="3cqZAo" node="5bp0y5krP0L" resolve="offendingModels" />
                          </node>
                          <node concept="3$u5V9" id="738eN0uux8w" role="2OqNvi">
                            <node concept="1bVj0M" id="738eN0uux8x" role="23t8la">
                              <node concept="3clFbS" id="738eN0uux8y" role="1bW5cS">
                                <node concept="3clFbF" id="738eN0uux8z" role="3cqZAp">
                                  <node concept="2OqwBi" id="738eN0uux8$" role="3clFbG">
                                    <node concept="37vLTw" id="738eN0uux8_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5vSJaT$FKCc" resolve="m" />
                                    </node>
                                    <node concept="LkI2h" id="738eN0uux8A" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5vSJaT$FKCc" role="1bW2Oz">
                                <property role="TrG5h" value="m" />
                                <node concept="2jxLKc" id="5vSJaT$FKCd" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="738eN0uux8D" role="2OqNvi">
                          <node concept="Xl_RD" id="738eN0uux8E" role="3uJOhx">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="wiYPiVypA3" role="3uHU7B">
                        <node concept="3cpWs3" id="wiYPiVyrGh" role="3uHU7B">
                          <node concept="Xl_RD" id="wiYPiVys5G" role="3uHU7B">
                            <property role="Xl_RC" value="Model '" />
                          </node>
                          <node concept="2OqwBi" id="wiYPiVyqly" role="3uHU7w">
                            <node concept="37vLTw" id="wiYPiVypLG" role="2Oq$k0">
                              <ref role="3cqZAo" node="1dVKRUVl4Fq" resolve="model" />
                            </node>
                            <node concept="liA8E" id="wiYPiVyrwG" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="738eN0uux8F" role="3uHU7w">
                          <property role="Xl_RC" value="' is afhankelijk de volgende modellen die de \&quot;Do not generate\&quot;-vlag hebben: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="738eN0uujq8" role="3cqZAp">
                  <node concept="3cpWsn" id="738eN0uujq9" role="3cpWs9">
                    <property role="TrG5h" value="error" />
                    <node concept="3uibUv" id="738eN0uuwgG" role="1tU5fm">
                      <ref role="3uigEE" to="6if8:~ModelValidationProblem" resolve="ModelValidationProblem" />
                    </node>
                    <node concept="2ShNRf" id="738eN0uuw5G" role="33vP2m">
                      <node concept="1pGfFk" id="738eN0uuwx_" role="2ShVmc">
                        <ref role="37wK5l" to="6if8:~ModelValidationProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.errors.MessageStatus,java.lang.String)" resolve="ModelValidationProblem" />
                        <node concept="37vLTw" id="738eN0uuwzp" role="37wK5m">
                          <ref role="3cqZAo" node="1dVKRUVl4Fq" resolve="model" />
                        </node>
                        <node concept="Rm8GO" id="738eN0uuwVe" role="37wK5m">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                        </node>
                        <node concept="37vLTw" id="738eN0uuxLx" role="37wK5m">
                          <ref role="3cqZAo" node="738eN0uux1W" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="738eN0uufVS" role="3cqZAp">
                  <node concept="2OqwBi" id="738eN0uugmM" role="3clFbG">
                    <node concept="37vLTw" id="738eN0uufVP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dVKRUVl4Fu" resolve="errorCollector" />
                    </node>
                    <node concept="liA8E" id="738eN0uuxX8" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="0kSF2" id="738eN0uuBh5" role="37wK5m">
                        <node concept="3uibUv" id="738eN0uuBri" role="0kSFW">
                          <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                        </node>
                        <node concept="37vLTw" id="738eN0uuyeE" role="0kSFX">
                          <ref role="3cqZAo" node="738eN0uujq9" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5bp0y5krQfM" role="3clFbw">
                <node concept="37vLTw" id="5bp0y5krQ2q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5bp0y5krP0L" resolve="offendingModels" />
                </node>
                <node concept="3GX2aA" id="7rcozWmjFV4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5h6qXb_FLDv" role="3clFbw">
            <ref role="3cqZAo" node="5h6qXb_Fgi$" resolve="hasAlefRoots" />
          </node>
          <node concept="9aQIb" id="5h6qXb_HFmD" role="9aQIa">
            <node concept="3clFbS" id="5h6qXb_HFmE" role="9aQI4">
              <node concept="RRSsy" id="41pt6YYDkvo" role="3cqZAp">
                <property role="RRSoG" value="h1akgim/info" />
                <node concept="Xl_RD" id="41pt6YYDk_q" role="RRSoy">
                  <property role="Xl_RC" value="&lt;== done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dVKRUVl4FH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="41pt6YYDcgh" role="jymVt" />
    <node concept="3clFb_" id="41pt6YYDfy5" role="jymVt">
      <property role="TrG5h" value="isAlefSpraak" />
      <node concept="3clFbS" id="41pt6YYDfy6" role="3clF47">
        <node concept="3clFbF" id="41pt6YYDfy7" role="3cqZAp">
          <node concept="2OqwBi" id="41pt6YYDfy8" role="3clFbG">
            <node concept="2OqwBi" id="41pt6YYDfy9" role="2Oq$k0">
              <node concept="37vLTw" id="41pt6YYDfya" role="2Oq$k0">
                <ref role="3cqZAo" node="41pt6YYDfyg" resolve="language" />
              </node>
              <node concept="liA8E" id="41pt6YYDfyb" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
              </node>
            </node>
            <node concept="liA8E" id="41pt6YYDfyc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="41pt6YYDfyd" role="37wK5m">
                <property role="Xl_RC" value="spraak" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41pt6YYDfye" role="1B3o_S" />
      <node concept="10P_77" id="41pt6YYDfyf" role="3clF45" />
      <node concept="37vLTG" id="41pt6YYDfyg" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="41pt6YYDfyh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41pt6YYDgJ_" role="jymVt" />
    <node concept="3clFb_" id="41pt6YYDe4y" role="jymVt">
      <property role="TrG5h" value="isAlefDevkit" />
      <node concept="3clFbS" id="41pt6YYDe4_" role="3clF47">
        <node concept="3cpWs8" id="4MLP1TrFMLG" role="3cqZAp">
          <node concept="3cpWsn" id="4MLP1TrFMLH" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="4MLP1TrFMTT" role="1tU5fm" />
            <node concept="2OqwBi" id="4MLP1TrFMLI" role="33vP2m">
              <node concept="37vLTw" id="4MLP1TrFMLJ" role="2Oq$k0">
                <ref role="3cqZAo" node="41pt6YYDe_q" resolve="devkit" />
              </node>
              <node concept="liA8E" id="4MLP1TrFMLK" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MLP1TrFNcS" role="3cqZAp">
          <node concept="1Wc70l" id="4MLP1TrG7dN" role="3clFbG">
            <node concept="2OqwBi" id="4MLP1TrFNyD" role="3uHU7B">
              <node concept="37vLTw" id="4MLP1TrFNcQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4MLP1TrFMLH" resolve="moduleName" />
              </node>
              <node concept="17RvpY" id="4MLP1TrFXwt" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="41pt6YYDjcR" role="3uHU7w">
              <node concept="37vLTw" id="4MLP1TrFMLL" role="2Oq$k0">
                <ref role="3cqZAo" node="4MLP1TrFMLH" resolve="moduleName" />
              </node>
              <node concept="liA8E" id="41pt6YYDjcV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="41pt6YYDjcW" role="37wK5m">
                  <property role="Xl_RC" value="alef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="4MLP1TrGcLJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: This operation can produce 'java.lang.NullPointerException'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3451033204592343684]&quot;;" />
            <property role="huDt6" value="Warning: This operation can produce 'java.lang.NullPointerException'" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41pt6YYDdfX" role="1B3o_S" />
      <node concept="10P_77" id="41pt6YYDdD2" role="3clF45" />
      <node concept="37vLTG" id="41pt6YYDe_q" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="41pt6YYDiEt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4MLP1TrG7FQ" role="jymVt" />
    <node concept="3Tm1VV" id="1dVKRUVl4$3" role="1B3o_S" />
    <node concept="3uibUv" id="738eN0uuipd" role="1zkMxy">
      <ref role="3uigEE" to="k2t0:~IChecker$AbstractModelChecker" resolve="IChecker.AbstractModelChecker" />
      <node concept="3uibUv" id="738eN0uuYoz" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
      </node>
    </node>
    <node concept="3UR2Jj" id="41pt6YYEdEH" role="lGtFl">
      <node concept="TZ5HA" id="4MLP1Tsftob" role="TZ5H$">
        <node concept="1dT_AC" id="4MLP1Tsftoc" role="1dT_Ay">
          <property role="1dT_AB" value="Deze checker wordt ten tijde van een modelcheck aangeroepen voor alle modellen in een project," />
        </node>
      </node>
      <node concept="TZ5HA" id="4MLP1Tsftod" role="TZ5H$">
        <node concept="1dT_AC" id="4MLP1Tsftoe" role="1dT_Ay">
          <property role="1dT_AB" value="en produceert een error op elk model dat afhankelijk is van andere modellen die `do not generate` aan hebben staan." />
        </node>
      </node>
    </node>
  </node>
  <node concept="34j2dQ" id="6De$S0HOcn$">
    <property role="TrG5h" value="ALEF_Preferences" />
    <node concept="34jfKJ" id="6De$S0HOcn_" role="34lFYf">
      <property role="TrG5h" value="alternativeStyle" />
      <node concept="10P_77" id="6De$S0HOfAU" role="1tU5fm" />
      <node concept="3clFbT" id="6scZuMp5zA" role="33vP2m" />
    </node>
    <node concept="34jfKJ" id="fpHpKSb1om" role="34lFYf">
      <property role="TrG5h" value="completeMenus" />
      <node concept="10Nm6u" id="TgiPsPEjHq" role="33vP2m" />
      <node concept="3uibUv" id="TgiPsPEi_7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="34jfKJ" id="NE8$8Ri9Ci" role="34lFYf">
      <property role="TrG5h" value="ALTERNATIVE_STYLE_NAME" />
      <node concept="17QB3L" id="NE8$8RibHn" role="1tU5fm" />
      <node concept="Xl_RD" id="NE8$8RiayZ" role="33vP2m">
        <property role="Xl_RC" value="LinuxStyle" />
      </node>
    </node>
    <node concept="3xXM6Z" id="3RfUS2_ok2f" role="3xXSXp">
      <node concept="3clFbS" id="3RfUS2_ok2g" role="2VODD2">
        <node concept="3clFbJ" id="TgiPsPEldZ" role="3cqZAp">
          <node concept="3clFbS" id="TgiPsPEle1" role="3clFbx">
            <node concept="3clFbF" id="TgiPsPEo_Y" role="3cqZAp">
              <node concept="37vLTI" id="TgiPsPEp_1" role="3clFbG">
                <node concept="2OqwBi" id="TgiPsPEoE8" role="37vLTJ">
                  <node concept="2WthIp" id="TgiPsPEo_W" role="2Oq$k0" />
                  <node concept="34pFcN" id="TgiPsPEoSR" role="2OqNvi">
                    <ref role="2WH_rO" node="fpHpKSb1om" resolve="completeMenus" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="TgiPsPEqmL" role="37vLTx">
                  <node concept="2YIFZM" id="TgiPsPEqmM" role="3fr31v">
                    <ref role="37wK5l" node="6a_xAytqpM6" resolve="isAlefStudio" />
                    <ref role="1Pybhc" node="6a_xAytqeAG" resolve="AlefCustomizationUtil" />
                    <node concept="1KvdUw" id="TgiPsPEqmN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="TgiPsPEmHm" role="3clFbw">
            <node concept="10Nm6u" id="TgiPsPEnQE" role="3uHU7w" />
            <node concept="2OqwBi" id="TgiPsPElFn" role="3uHU7B">
              <node concept="2WthIp" id="TgiPsPElFq" role="2Oq$k0" />
              <node concept="34pFcN" id="TgiPsPElFs" role="2OqNvi">
                <ref role="2WH_rO" node="fpHpKSb1om" resolve="completeMenus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Mf3WlpiHQo" role="3cqZAp">
          <node concept="2YIFZM" id="2Mf3WlpiHSv" role="3clFbG">
            <ref role="37wK5l" to="zivx:1mhRQ0H2X76" resolve="showAllActions" />
            <ref role="1Pybhc" to="zivx:1mhRQ0H2SGI" resolve="ShowOrHideActions" />
            <node concept="2OqwBi" id="5SQxwncx9y1" role="37wK5m">
              <node concept="2WthIp" id="5SQxwncx9tW" role="2Oq$k0" />
              <node concept="34pFcN" id="5SQxwncx9EX" role="2OqNvi">
                <ref role="2WH_rO" node="fpHpKSb1om" resolve="completeMenus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="34jfKJ" id="fpHpKSaZW9" role="34lFYf">
      <property role="TrG5h" value="COMPLETE_MENUS" />
      <node concept="17QB3L" id="fpHpKSb0jn" role="1tU5fm" />
      <node concept="Xl_RD" id="fpHpKSb0VP" role="33vP2m">
        <property role="Xl_RC" value="CompleteMenus" />
      </node>
    </node>
    <node concept="3yqqq6" id="c5SAEO4RAi" role="3yq$HY">
      <property role="TrG5h" value="AlefAlgemeen" />
      <property role="3EcmCg" value="Alef Styles" />
      <node concept="2ShNRf" id="c5SAEO4RAj" role="3yzNdQ">
        <node concept="1pGfFk" id="6De$S0HPd0t" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
        </node>
      </node>
      <node concept="3B8pKI" id="c5SAEO4RAk" role="3B8L_j">
        <node concept="3clFbS" id="c5SAEO4RAl" role="2VODD2">
          <node concept="1DcWWT" id="5SllvVbrHad" role="3cqZAp">
            <node concept="3clFbS" id="5SllvVbrHae" role="2LFqv$">
              <node concept="3clFbJ" id="5SllvVbrHaf" role="3cqZAp">
                <node concept="3clFbS" id="5SllvVbrHag" role="3clFbx">
                  <node concept="3clFbJ" id="5SllvVbrOiG" role="3cqZAp">
                    <node concept="3clFbS" id="5SllvVbrOiI" role="3clFbx">
                      <node concept="3cpWs6" id="5SllvVbrWSo" role="3cqZAp">
                        <node concept="3clFbT" id="5SllvVbrWVk" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5SllvVbrTEM" role="3clFbw">
                      <node concept="2OqwBi" id="5SllvVbrURK" role="3uHU7w">
                        <node concept="2WthIp" id="5SllvVbrUl4" role="2Oq$k0" />
                        <node concept="34pFcN" id="5SllvVbrVNa" role="2OqNvi">
                          <ref role="2WH_rO" node="6De$S0HOcn_" resolve="alternativeStyle" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5SllvVbrQwy" role="3uHU7B">
                        <node concept="1eOMI4" id="5SllvVbsiAf" role="2Oq$k0">
                          <node concept="10QFUN" id="5SllvVbsiAg" role="1eOMHV">
                            <node concept="3uibUv" id="5SllvVbsiAh" role="10QFUM">
                              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                            </node>
                            <node concept="37vLTw" id="5SllvVbsiAi" role="10QFUP">
                              <ref role="3cqZAo" node="5SllvVbrHc1" resolve="comp" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5SllvVbrSZ3" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5SllvVbrHb3" role="3clFbw">
                  <node concept="2OqwBi" id="5SllvVbrHb4" role="2Oq$k0">
                    <node concept="37vLTw" id="5SllvVbrHb5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SllvVbrHc1" resolve="comp" />
                    </node>
                    <node concept="liA8E" id="5SllvVbrHb6" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5SllvVbrHb7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="5SllvVbrHb8" role="37wK5m">
                      <node concept="2WthIp" id="5SllvVbrHb9" role="2Oq$k0" />
                      <node concept="34pFcN" id="5SllvVbrHba" role="2OqNvi">
                        <ref role="2WH_rO" node="NE8$8Ri9Ci" resolve="ALTERNATIVE_STYLE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1B7qH7kbzqa" role="3eNLev">
                  <node concept="3clFbS" id="1B7qH7kbzqc" role="3eOfB_">
                    <node concept="3clFbJ" id="5SllvVbrZ6s" role="3cqZAp">
                      <node concept="3clFbS" id="5SllvVbrZ6u" role="3clFbx">
                        <node concept="3cpWs6" id="5SllvVbs6kc" role="3cqZAp">
                          <node concept="3clFbT" id="5SllvVbs6lV" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5SllvVbs1Rp" role="3clFbw">
                        <node concept="2OqwBi" id="5SllvVbs3uM" role="3uHU7w">
                          <node concept="2WthIp" id="5SllvVbs2uV" role="2Oq$k0" />
                          <node concept="34pFcN" id="5SllvVbs5gx" role="2OqNvi">
                            <ref role="2WH_rO" node="fpHpKSb1om" resolve="completeMenus" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5SllvVbs0kc" role="3uHU7B">
                          <node concept="1eOMI4" id="5SllvVbsi4q" role="2Oq$k0">
                            <node concept="10QFUN" id="5SllvVbsi4r" role="1eOMHV">
                              <node concept="3uibUv" id="5SllvVbsi4s" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                              </node>
                              <node concept="37vLTw" id="5SllvVbsi4t" role="10QFUP">
                                <ref role="3cqZAo" node="5SllvVbrHc1" resolve="comp" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5SllvVbs1gk" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5SllvVbrHbT" role="3eO9$A">
                    <node concept="2OqwBi" id="5SllvVbrHbU" role="2Oq$k0">
                      <node concept="37vLTw" id="5SllvVbrHbV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5SllvVbrHc1" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="5SllvVbrHbW" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5SllvVbrHbX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="2OqwBi" id="5SllvVbrHbY" role="37wK5m">
                        <node concept="2WthIp" id="5SllvVbrHbZ" role="2Oq$k0" />
                        <node concept="34pFcN" id="5SllvVbrHc0" role="2OqNvi">
                          <ref role="2WH_rO" node="fpHpKSaZW9" resolve="COMPLETE_MENUS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5SllvVbrHc1" role="1Duv9x">
              <property role="TrG5h" value="comp" />
              <node concept="3uibUv" id="5SllvVbrHc2" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2OqwBi" id="5SllvVbrHc3" role="1DdaDG">
              <node concept="3yMSdA" id="5SllvVbrHc4" role="2Oq$k0" />
              <node concept="liA8E" id="5SllvVbrHc5" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5SllvVbs83n" role="3cqZAp">
            <node concept="3clFbT" id="5SllvVbs87f" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3yzWfJ" id="c5SAEO4RAm" role="3y$9q5">
        <node concept="3clFbS" id="c5SAEO4RAn" role="2VODD2">
          <node concept="3clFbF" id="3RfUS2_dX3T" role="3cqZAp">
            <node concept="2OqwBi" id="3RfUS2_dXre" role="3clFbG">
              <node concept="3yMSdA" id="3RfUS2_dX3S" role="2Oq$k0" />
              <node concept="liA8E" id="3RfUS2_dYg2" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.removeAll()" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3RfUS2_mCq2" role="3cqZAp">
            <node concept="3cpWsn" id="3RfUS2_mCq3" role="3cpWs9">
              <property role="TrG5h" value="gridBagLayout" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3RfUS2_mCq4" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
              </node>
              <node concept="2ShNRf" id="3RfUS2_mCvW" role="33vP2m">
                <node concept="1pGfFk" id="3RfUS2_mCvR" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3RfUS2_ncMU" role="3cqZAp">
            <node concept="2OqwBi" id="3RfUS2_ndly" role="3clFbG">
              <node concept="3yMSdA" id="3RfUS2_ncMT" role="2Oq$k0" />
              <node concept="liA8E" id="3RfUS2_nedn" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                <node concept="37vLTw" id="3RfUS2_negA" role="37wK5m">
                  <ref role="3cqZAo" node="3RfUS2_mCq3" resolve="gridBagLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1B7qH7kbOfT" role="3cqZAp">
            <node concept="3clFbS" id="1B7qH7kbOfV" role="9aQI4">
              <node concept="3cpWs8" id="3RfUS2_ftC0" role="3cqZAp">
                <node concept="3cpWsn" id="3RfUS2_ftC1" role="3cpWs9">
                  <property role="TrG5h" value="check" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3RfUS2_ftC2" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                  </node>
                  <node concept="2ShNRf" id="3RfUS2_ftC3" role="33vP2m">
                    <node concept="1pGfFk" id="3RfUS2_ftC4" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                      <node concept="Xl_RD" id="3RfUS2_ftC5" role="37wK5m">
                        <property role="Xl_RC" value="Alternatieve styling (ander font)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RfUS2_p8ly" role="3cqZAp">
                <node concept="2OqwBi" id="3RfUS2_p96s" role="3clFbG">
                  <node concept="37vLTw" id="3RfUS2_p8lw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RfUS2_ftC1" resolve="check" />
                  </node>
                  <node concept="liA8E" id="3RfUS2_p9Z5" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String)" resolve="setName" />
                    <node concept="2OqwBi" id="NE8$8Ribhy" role="37wK5m">
                      <node concept="2WthIp" id="NE8$8Ribh_" role="2Oq$k0" />
                      <node concept="34pFcN" id="NE8$8RibhB" role="2OqNvi">
                        <ref role="2WH_rO" node="NE8$8Ri9Ci" resolve="ALTERNATIVE_STYLE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RfUS2_ftC6" role="3cqZAp">
                <node concept="2OqwBi" id="3RfUS2_ftC7" role="3clFbG">
                  <node concept="37vLTw" id="3RfUS2_ftC8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RfUS2_ftC1" resolve="check" />
                  </node>
                  <node concept="liA8E" id="3RfUS2_ftC9" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                    <node concept="2OqwBi" id="3RfUS2_ftCa" role="37wK5m">
                      <node concept="2WthIp" id="3RfUS2_ftCb" role="2Oq$k0" />
                      <node concept="34pFcN" id="3RfUS2_ftCc" role="2OqNvi">
                        <ref role="2WH_rO" node="6De$S0HOcn_" resolve="alternativeStyle" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3RfUS2_kOIw" role="3cqZAp">
                <node concept="3cpWsn" id="3RfUS2_kOIx" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3RfUS2_kOIy" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  </node>
                  <node concept="2ShNRf" id="3RfUS2_kOMy" role="33vP2m">
                    <node concept="1pGfFk" id="3RfUS2_kPmB" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RfUS2_lbWN" role="3cqZAp">
                <node concept="37vLTI" id="3RfUS2_lbWO" role="3clFbG">
                  <node concept="10M0yZ" id="3RfUS2_lbWP" role="37vLTx">
                    <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
                    <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  </node>
                  <node concept="2OqwBi" id="3RfUS2_lbWQ" role="37vLTJ">
                    <node concept="37vLTw" id="3RfUS2_lbWR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RfUS2_kOIx" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="3RfUS2_lbWS" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4us4gqV_2wI" role="3cqZAp">
                <node concept="37vLTI" id="4us4gqV_4Nt" role="3clFbG">
                  <node concept="10M0yZ" id="4us4gqVBm8P" role="37vLTx">
                    <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                    <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  </node>
                  <node concept="2OqwBi" id="4us4gqV_31z" role="37vLTJ">
                    <node concept="37vLTw" id="4us4gqV_2wG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RfUS2_kOIx" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="4us4gqV_3Sm" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RfUS2_kZtC" role="3cqZAp">
                <node concept="37vLTI" id="3RfUS2_kZtD" role="3clFbG">
                  <node concept="3cmrfG" id="3RfUS2_kZtE" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3RfUS2_kZtF" role="37vLTJ">
                    <node concept="37vLTw" id="3RfUS2_kZtG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RfUS2_kOIx" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="3RfUS2_kZtH" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RfUS2_kZtI" role="3cqZAp">
                <node concept="37vLTI" id="3RfUS2_kZtJ" role="3clFbG">
                  <node concept="2OqwBi" id="3RfUS2_kZtL" role="37vLTJ">
                    <node concept="37vLTw" id="3RfUS2_kZtM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RfUS2_kOIx" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="3RfUS2_kZtN" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3RfUS2_loCS" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4us4gqVBret" role="3cqZAp">
                <node concept="37vLTI" id="4us4gqVBsJY" role="3clFbG">
                  <node concept="2OqwBi" id="4us4gqVBrJi" role="37vLTJ">
                    <node concept="37vLTw" id="4us4gqVBrer" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RfUS2_kOIx" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="4us4gqVBsiz" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4us4gqVB$IA" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4us4gqVBtWc" role="3cqZAp">
                <node concept="37vLTI" id="4us4gqVBvpI" role="3clFbG">
                  <node concept="2OqwBi" id="4us4gqVBu9m" role="37vLTJ">
                    <node concept="37vLTw" id="4us4gqVBtWa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RfUS2_kOIx" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="4us4gqVBv0o" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4us4gqVB$QR" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3RfUS2_ftCd" role="3cqZAp">
                <node concept="2OqwBi" id="3RfUS2_ftCe" role="3clFbG">
                  <node concept="3yMSdA" id="3RfUS2_ftCf" role="2Oq$k0" />
                  <node concept="liA8E" id="3RfUS2_ftCg" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="3RfUS2_ftCh" role="37wK5m">
                      <ref role="3cqZAo" node="3RfUS2_ftC1" resolve="check" />
                    </node>
                    <node concept="37vLTw" id="3RfUS2_l0Ol" role="37wK5m">
                      <ref role="3cqZAo" node="3RfUS2_kOIx" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1B7qH7kbTxb" role="3cqZAp">
            <node concept="3clFbS" id="1B7qH7kbTxd" role="9aQI4">
              <node concept="3cpWs8" id="fpHpKSaPpO" role="3cqZAp">
                <node concept="3cpWsn" id="fpHpKSaPpP" role="3cpWs9">
                  <property role="TrG5h" value="check" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="fpHpKSaPpQ" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                  </node>
                  <node concept="2ShNRf" id="fpHpKSaPpR" role="33vP2m">
                    <node concept="1pGfFk" id="fpHpKSaPpS" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                      <node concept="Xl_RD" id="fpHpKSaPpT" role="37wK5m">
                        <property role="Xl_RC" value="Toon complete menus (voor developers)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fpHpKSaPpU" role="3cqZAp">
                <node concept="2OqwBi" id="fpHpKSaPpV" role="3clFbG">
                  <node concept="37vLTw" id="fpHpKSaPpW" role="2Oq$k0">
                    <ref role="3cqZAo" node="fpHpKSaPpP" resolve="check" />
                  </node>
                  <node concept="liA8E" id="fpHpKSaPpX" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String)" resolve="setName" />
                    <node concept="2OqwBi" id="fpHpKSaPpY" role="37wK5m">
                      <node concept="2WthIp" id="fpHpKSaPpZ" role="2Oq$k0" />
                      <node concept="34pFcN" id="fpHpKSb1am" role="2OqNvi">
                        <ref role="2WH_rO" node="fpHpKSaZW9" resolve="COMPLETE_MENUS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fpHpKSaPq1" role="3cqZAp">
                <node concept="2OqwBi" id="fpHpKSaPq2" role="3clFbG">
                  <node concept="37vLTw" id="fpHpKSaPq3" role="2Oq$k0">
                    <ref role="3cqZAo" node="fpHpKSaPpP" resolve="check" />
                  </node>
                  <node concept="liA8E" id="fpHpKSaPq4" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                    <node concept="2OqwBi" id="fpHpKSaPq5" role="37wK5m">
                      <node concept="2WthIp" id="fpHpKSaPq6" role="2Oq$k0" />
                      <node concept="34pFcN" id="fpHpKSb2dM" role="2OqNvi">
                        <ref role="2WH_rO" node="fpHpKSb1om" resolve="completeMenus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="fpHpKSd5KP" role="3cqZAp">
                <node concept="3cpWsn" id="fpHpKSd5KQ" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="fpHpKSd5KR" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  </node>
                  <node concept="2ShNRf" id="fpHpKSd5KS" role="33vP2m">
                    <node concept="1pGfFk" id="fpHpKSd5KT" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fpHpKSaPq8" role="3cqZAp">
                <node concept="37vLTI" id="fpHpKSaPq9" role="3clFbG">
                  <node concept="10M0yZ" id="fpHpKSaPqa" role="37vLTx">
                    <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                    <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
                  </node>
                  <node concept="2OqwBi" id="fpHpKSaPqb" role="37vLTJ">
                    <node concept="37vLTw" id="fpHpKSd69g" role="2Oq$k0">
                      <ref role="3cqZAo" node="fpHpKSd5KQ" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="fpHpKSaPqd" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fpHpKSaPqe" role="3cqZAp">
                <node concept="37vLTI" id="fpHpKSaPqf" role="3clFbG">
                  <node concept="10M0yZ" id="fpHpKSdhZp" role="37vLTx">
                    <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
                    <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  </node>
                  <node concept="2OqwBi" id="fpHpKSaPqh" role="37vLTJ">
                    <node concept="37vLTw" id="fpHpKSd6E3" role="2Oq$k0">
                      <ref role="3cqZAo" node="fpHpKSd5KQ" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="fpHpKSaPqj" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fpHpKSaPqk" role="3cqZAp">
                <node concept="37vLTI" id="fpHpKSaPql" role="3clFbG">
                  <node concept="3cmrfG" id="fpHpKSaPqm" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="fpHpKSaPqn" role="37vLTJ">
                    <node concept="37vLTw" id="fpHpKSd6OI" role="2Oq$k0">
                      <ref role="3cqZAo" node="fpHpKSd5KQ" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="fpHpKSaPqp" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fpHpKSaPqq" role="3cqZAp">
                <node concept="37vLTI" id="fpHpKSaPqr" role="3clFbG">
                  <node concept="2OqwBi" id="fpHpKSaPqs" role="37vLTJ">
                    <node concept="37vLTw" id="fpHpKSd6Zp" role="2Oq$k0">
                      <ref role="3cqZAo" node="fpHpKSd5KQ" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="fpHpKSaPqu" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="fpHpKSaPqv" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fpHpKSaPqw" role="3cqZAp">
                <node concept="37vLTI" id="fpHpKSaPqx" role="3clFbG">
                  <node concept="2OqwBi" id="fpHpKSaPqy" role="37vLTJ">
                    <node concept="37vLTw" id="fpHpKSd75z" role="2Oq$k0">
                      <ref role="3cqZAo" node="fpHpKSd5KQ" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="fpHpKSaPq$" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="fpHpKSdn0p" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fpHpKSaPqA" role="3cqZAp">
                <node concept="37vLTI" id="fpHpKSaPqB" role="3clFbG">
                  <node concept="2OqwBi" id="fpHpKSaPqC" role="37vLTJ">
                    <node concept="37vLTw" id="fpHpKSd7rU" role="2Oq$k0">
                      <ref role="3cqZAo" node="fpHpKSd5KQ" resolve="c" />
                    </node>
                    <node concept="2OwXpG" id="fpHpKSaPqE" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="fpHpKSaPqF" role="37vLTx">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="fpHpKSaPqG" role="3cqZAp">
                <node concept="2OqwBi" id="fpHpKSaPqH" role="3clFbG">
                  <node concept="3yMSdA" id="fpHpKSaPqI" role="2Oq$k0" />
                  <node concept="liA8E" id="fpHpKSaPqJ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="fpHpKSaPqK" role="37wK5m">
                      <ref role="3cqZAo" node="fpHpKSaPpP" resolve="check" />
                    </node>
                    <node concept="37vLTw" id="fpHpKSd7xf" role="37wK5m">
                      <ref role="3cqZAo" node="fpHpKSd5KQ" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3y$hsl" id="c5SAEO4RAo" role="3y$ekZ">
        <node concept="3clFbS" id="c5SAEO4RAp" role="2VODD2">
          <node concept="1DcWWT" id="4us4gqVBGa$" role="3cqZAp">
            <node concept="3clFbS" id="4us4gqVBGaA" role="2LFqv$">
              <node concept="3clFbJ" id="4us4gqVBKr0" role="3cqZAp">
                <node concept="3clFbS" id="4us4gqVBKr2" role="3clFbx">
                  <node concept="3clFbF" id="3RfUS2_onuP" role="3cqZAp">
                    <node concept="37vLTI" id="3RfUS2_oo2H" role="3clFbG">
                      <node concept="2OqwBi" id="3RfUS2_opEo" role="37vLTx">
                        <node concept="1eOMI4" id="1B7qH7kkMRO" role="2Oq$k0">
                          <node concept="10QFUN" id="1B7qH7kkMRL" role="1eOMHV">
                            <node concept="3uibUv" id="1B7qH7kkMRM" role="10QFUM">
                              <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                            </node>
                            <node concept="37vLTw" id="1B7qH7kkMRN" role="10QFUP">
                              <ref role="3cqZAo" node="4us4gqVBGaB" resolve="comp" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3RfUS2_oqFK" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3RfUS2_onAO" role="37vLTJ">
                        <node concept="2WthIp" id="3RfUS2_onuN" role="2Oq$k0" />
                        <node concept="34pFcN" id="3RfUS2_onJp" role="2OqNvi">
                          <ref role="2WH_rO" node="6De$S0HOcn_" resolve="alternativeStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4us4gqTmfq4" role="3cqZAp">
                    <node concept="3clFbS" id="4us4gqTmfq6" role="3clFbx">
                      <node concept="3clFbF" id="4us4gqTow_K" role="3cqZAp">
                        <node concept="2YIFZM" id="4us4gqTowAJ" role="3clFbG">
                          <ref role="37wK5l" to="zmcs:4us4gqTovAp" resolve="setDefaultStyles" />
                          <ref role="1Pybhc" to="zmcs:4us4gqTovAm" resolve="AlternativeStyleItems" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4us4gqTorQb" role="9aQIa">
                      <node concept="3clFbS" id="4us4gqTorQc" role="9aQI4">
                        <node concept="3clFbF" id="4us4gqTmgAn" role="3cqZAp">
                          <node concept="2YIFZM" id="4us4gqTorPK" role="3clFbG">
                            <ref role="37wK5l" to="zmcs:4us4gqTo61c" resolve="setDefaultStyles" />
                            <ref role="1Pybhc" to="zmcs:4us4gqTggCU" resolve="DefaultStyleItems" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4us4gqTmfIc" role="3clFbw">
                      <node concept="2WthIp" id="4us4gqTmfyl" role="2Oq$k0" />
                      <node concept="34pFcN" id="4us4gqTmgoC" role="2OqNvi">
                        <ref role="2WH_rO" node="6De$S0HOcn_" resolve="alternativeStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4us4gqVBLm8" role="3clFbw">
                  <node concept="2OqwBi" id="4us4gqVBKE7" role="2Oq$k0">
                    <node concept="37vLTw" id="4us4gqVBKrx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4us4gqVBGaB" resolve="comp" />
                    </node>
                    <node concept="liA8E" id="4us4gqVBKYF" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4us4gqVBM2p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="NE8$8RiciF" role="37wK5m">
                      <node concept="2WthIp" id="NE8$8Ricc6" role="2Oq$k0" />
                      <node concept="34pFcN" id="NE8$8RicqB" role="2OqNvi">
                        <ref role="2WH_rO" node="NE8$8Ri9Ci" resolve="ALTERNATIVE_STYLE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1B7qH7kbBGt" role="3eNLev">
                  <node concept="3clFbS" id="1B7qH7kbBGv" role="3eOfB_">
                    <node concept="3clFbF" id="fpHpKSdI_5" role="3cqZAp">
                      <node concept="37vLTI" id="fpHpKSdI_6" role="3clFbG">
                        <node concept="2OqwBi" id="fpHpKSdI_7" role="37vLTx">
                          <node concept="1eOMI4" id="1B7qH7kkMLE" role="2Oq$k0">
                            <node concept="10QFUN" id="1B7qH7kkMLB" role="1eOMHV">
                              <node concept="3uibUv" id="1B7qH7kkMLC" role="10QFUM">
                                <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                              </node>
                              <node concept="37vLTw" id="1B7qH7kkMLD" role="10QFUP">
                                <ref role="3cqZAo" node="4us4gqVBGaB" resolve="comp" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="fpHpKSdI_9" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fpHpKSdI_a" role="37vLTJ">
                          <node concept="2WthIp" id="fpHpKSdI_b" role="2Oq$k0" />
                          <node concept="34pFcN" id="fpHpKSdK38" role="2OqNvi">
                            <ref role="2WH_rO" node="fpHpKSb1om" resolve="completeMenus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Mf3WlpiGYp" role="3cqZAp">
                      <node concept="2YIFZM" id="2Mf3WlpiH6m" role="3clFbG">
                        <ref role="37wK5l" to="zivx:1mhRQ0H2X76" resolve="showAllActions" />
                        <ref role="1Pybhc" to="zivx:1mhRQ0H2SGI" resolve="ShowOrHideActions" />
                        <node concept="2OqwBi" id="2Mf3WlpiHbl" role="37wK5m">
                          <node concept="2WthIp" id="2Mf3WlpiH76" role="2Oq$k0" />
                          <node concept="34pFcN" id="2Mf3WlpiHiQ" role="2OqNvi">
                            <ref role="2WH_rO" node="fpHpKSb1om" resolve="completeMenus" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fpHpKSdI_x" role="3eO9$A">
                    <node concept="2OqwBi" id="fpHpKSdI_y" role="2Oq$k0">
                      <node concept="37vLTw" id="fpHpKSdI_z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4us4gqVBGaB" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="fpHpKSdI_$" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fpHpKSdI__" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <node concept="2OqwBi" id="fpHpKSdI_A" role="37wK5m">
                        <node concept="2WthIp" id="fpHpKSdI_B" role="2Oq$k0" />
                        <node concept="34pFcN" id="fpHpKSdJJh" role="2OqNvi">
                          <ref role="2WH_rO" node="fpHpKSaZW9" resolve="COMPLETE_MENUS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4us4gqVBGaB" role="1Duv9x">
              <property role="TrG5h" value="comp" />
              <node concept="3uibUv" id="4us4gqVBKis" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2OqwBi" id="4us4gqVBIkq" role="1DdaDG">
              <node concept="3yMSdA" id="4us4gqVBHeQ" role="2Oq$k0" />
              <node concept="liA8E" id="4us4gqVBJC2" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7AFlrbXJG23">
    <property role="TrG5h" value="Clone Alef Root" />
    <property role="2uzpH1" value="Clone Root" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="hHNVdgJ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDpn" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="hIVTXbV" role="1NuT2Z">
      <property role="TrG5h" value="nodes" />
      <node concept="1oajcY" id="7HZe2EwZDgj" role="1oa70y" />
      <node concept="3Tm6S6" id="hIVTXbW" role="1B3o_S" />
      <node concept="2I9FWS" id="hIVTZFU" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7AFlrbXJG24" role="tncku">
      <node concept="3clFbS" id="7AFlrbXJG25" role="2VODD2">
        <node concept="2Gpval" id="hIVU3vn" role="3cqZAp">
          <node concept="2GrKxI" id="hIVU3vo" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="hIVU4MW" role="2GsD0m">
            <node concept="2WthIp" id="hIVU4MX" role="2Oq$k0" />
            <node concept="3gHZIF" id="hIVU4MY" role="2OqNvi">
              <ref role="2WH_rO" node="hIVTXbV" resolve="nodes" />
            </node>
          </node>
          <node concept="3clFbS" id="hIVU3vq" role="2LFqv$">
            <node concept="3cpWs8" id="hIVU5V3" role="3cqZAp">
              <node concept="3cpWsn" id="hIVU5V4" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="2OqwBi" id="hIVU5V5" role="33vP2m">
                  <node concept="2Rxl7S" id="hIVU5V9" role="2OqNvi" />
                  <node concept="2GrUjf" id="hIVUaV_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="hIVU3vo" resolve="node" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="hIVU5Va" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="hIVU5Vb" role="3cqZAp">
              <node concept="3cpWsn" id="hIVU5Vc" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="hIVU5Vd" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="hIVU5Ve" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTA$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="hIVU5V4" resolve="root" />
                  </node>
                  <node concept="1$rogu" id="hIVU5Vg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25_fv2h30zC" role="3cqZAp">
              <node concept="2OqwBi" id="25_fv2h30ZN" role="3clFbG">
                <node concept="2YIFZM" id="25_fv2h30NF" role="2Oq$k0">
                  <ref role="37wK5l" to="clxi:3wPbnawHL1e" resolve="getInstance" />
                  <ref role="1Pybhc" to="clxi:ymNu2s691f" resolve="DataTransferManager" />
                </node>
                <node concept="liA8E" id="25_fv2h31iV" role="2OqNvi">
                  <ref role="37wK5l" to="clxi:ymNu2s9hd6" resolve="postProcessNode" />
                  <node concept="37vLTw" id="25_fv2h31mD" role="37wK5m">
                    <ref role="3cqZAo" node="hIVU5Vc" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="7AFlrbXKYxI" role="3cqZAp">
              <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
              <node concept="37vLTw" id="7AFlrbXKYFT" role="JncvB">
                <ref role="3cqZAo" node="hIVU5Vc" resolve="copy" />
              </node>
              <node concept="3clFbS" id="7AFlrbXKYxS" role="Jncv$">
                <node concept="3clFbF" id="7AFlrbXKSji" role="3cqZAp">
                  <node concept="2YIFZM" id="7AFlrbXKUjN" role="3clFbG">
                    <ref role="37wK5l" to="h66d:7AFlrbXKCiJ" resolve="pastedNode" />
                    <ref role="1Pybhc" to="h66d:2QSC_cT2jJu" resolve="INamedConceptUtil" />
                    <node concept="Jnkvi" id="7AFlrbXKYXt" role="37wK5m">
                      <ref role="1M0zk5" node="7AFlrbXKYxX" resolve="named" />
                    </node>
                    <node concept="2OqwBi" id="7AFlrbXKU_R" role="37wK5m">
                      <node concept="2GrUjf" id="7AFlrbXKUt1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="hIVU3vo" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="7AFlrbXKUZt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7AFlrbXKYxX" role="JncvA">
                <property role="TrG5h" value="named" />
                <node concept="2jxLKc" id="7AFlrbXKYxY" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="hIVU5Vh" role="3cqZAp">
              <node concept="2OqwBi" id="hIVU5Vi" role="3clFbG">
                <node concept="2OqwBi" id="hIVU5Vj" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="hIVU5V4" resolve="root" />
                  </node>
                  <node concept="I4A8Y" id="hIVU5Vl" role="2OqNvi" />
                </node>
                <node concept="3BYIHo" id="hIVU5Vm" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTube" role="3BYIHq">
                    <ref role="3cqZAo" node="hIVU5Vc" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AL8Kbo7KM2" role="3cqZAp">
              <node concept="2YIFZM" id="3AL8Kbo7Lks" role="3clFbG">
                <ref role="37wK5l" to="n5dx:3AL8Kbo0zMB" resolve="navigateToNode" />
                <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                <node concept="2OqwBi" id="3AL8Kbo7LFx" role="37wK5m">
                  <node concept="2WthIp" id="3AL8Kbo7LnD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3AL8Kbo7Mwi" role="2OqNvi">
                    <ref role="2WH_rO" node="hHNVdgJ" resolve="project" />
                  </node>
                </node>
                <node concept="37vLTw" id="3AL8Kbo7Njc" role="37wK5m">
                  <ref role="3cqZAo" node="hIVU5Vc" resolve="copy" />
                </node>
                <node concept="3clFbT" id="3AL8Kbo7NjZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="3AL8Kbo7N_D" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1bVj0M" id="3AL8KbopQOd" role="37wK5m">
                  <node concept="3clFbS" id="3AL8KbopQOi" role="1bW5cS" />
                </node>
                <node concept="1bVj0M" id="3AL8Kbo7NVK" role="37wK5m">
                  <node concept="gl6BB" id="3AL8Kbo7NVS" role="1bW2Oz">
                    <property role="TrG5h" value="e" />
                    <node concept="2jxLKc" id="3AL8Kbo7NVT" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3AL8Kbo7NVU" role="1bW5cS">
                    <node concept="3clFbF" id="3AL8Kbo7P5n" role="3cqZAp">
                      <node concept="2OqwBi" id="3AL8Kbo7Rcg" role="3clFbG">
                        <node concept="2YIFZM" id="3AL8Kbo7PlX" role="2Oq$k0">
                          <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                          <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                          <node concept="2OqwBi" id="3AL8Kbo7PXg" role="37wK5m">
                            <node concept="2WthIp" id="3AL8Kbo7PzL" role="2Oq$k0" />
                            <node concept="1DTwFV" id="3AL8Kbo7QWk" role="2OqNvi">
                              <ref role="2WH_rO" node="hHNVdgJ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3AL8Kbo7RNa" role="2OqNvi">
                          <ref role="37wK5l" to="kz9k:~NavigationSupport.selectInTree(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="selectInTree" />
                          <node concept="2OqwBi" id="3AL8Kbo7S1p" role="37wK5m">
                            <node concept="2WthIp" id="3AL8Kbo7RVu" role="2Oq$k0" />
                            <node concept="1DTwFV" id="3AL8Kbo7SoE" role="2OqNvi">
                              <ref role="2WH_rO" node="hHNVdgJ" resolve="project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3AL8Kbo7SDa" role="37wK5m">
                            <ref role="3cqZAo" node="hIVU5Vc" resolve="copy" />
                          </node>
                          <node concept="3clFbT" id="3AL8Kbo7SKf" role="37wK5m" />
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
    <node concept="2ScWuX" id="7AFlrbXKzbb" role="tmbBb">
      <node concept="3clFbS" id="7AFlrbXKzbc" role="2VODD2">
        <node concept="3clFbF" id="2bSgqEdz8W8" role="3cqZAp">
          <node concept="1Wc70l" id="7AFlrbXN3U2" role="3clFbG">
            <node concept="2YIFZM" id="7AFlrbXNlvw" role="3uHU7w">
              <ref role="37wK5l" to="zivx:7AFlrbXMdai" resolve="isAlefRemoveActionFilterOn" />
              <ref role="1Pybhc" to="zivx:1mhRQ0H2SGI" resolve="ShowOrHideActions" />
            </node>
            <node concept="2OqwBi" id="2bSgqEdzaFP" role="3uHU7B">
              <node concept="2OqwBi" id="2bSgqEdz8W2" role="2Oq$k0">
                <node concept="2WthIp" id="2bSgqEdz8W5" role="2Oq$k0" />
                <node concept="3gHZIF" id="2bSgqEdz8W7" role="2OqNvi">
                  <ref role="2WH_rO" node="hIVTXbV" resolve="nodes" />
                </node>
              </node>
              <node concept="2HxqBE" id="2bSgqEdzkdf" role="2OqNvi">
                <node concept="1bVj0M" id="2bSgqEdzkdh" role="23t8la">
                  <node concept="3clFbS" id="2bSgqEdzkdi" role="1bW5cS">
                    <node concept="3clFbF" id="2bSgqEdzkdj" role="3cqZAp">
                      <node concept="3fqX7Q" id="2bSgqEdzkhJ" role="3clFbG">
                        <node concept="2OqwBi" id="2bSgqEdzkhL" role="3fr31v">
                          <node concept="2JrnkZ" id="2bSgqEdzkhM" role="2Oq$k0">
                            <node concept="2OqwBi" id="2bSgqEdzkhN" role="2JrQYb">
                              <node concept="37vLTw" id="2bSgqEdzkhO" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FKCe" resolve="it" />
                              </node>
                              <node concept="I4A8Y" id="2bSgqEdzkhP" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2bSgqEdzkhQ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKCe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKCf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7AFlrc0XsJx" role="32lrUH">
      <property role="TrG5h" value="dfgV" />
      <node concept="3cqZAl" id="7AFlrc0XtyB" role="3clF45" />
      <node concept="3clFbS" id="7AFlrc0XsJz" role="3clF47" />
    </node>
  </node>
  <node concept="tC5Ba" id="7AFlrbXLU40">
    <property role="TrG5h" value="CloneRootNode" />
    <node concept="ftmFs" id="7AFlrbXLU42" role="ftER_">
      <node concept="tCFHf" id="7AFlrbXLU45" role="ftvYc">
        <ref role="tCJdB" node="7AFlrbXJG23" resolve="Clone Alef Root" />
      </node>
    </node>
    <node concept="tT9cl" id="7AFlrbXLU47" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
      <ref role="2f8Tey" to="tprs:4h0_rmDolOA" resolve="copy" />
    </node>
  </node>
  <node concept="312cEu" id="2ojpbUlIl6Y">
    <property role="TrG5h" value="JPanelAlefAlgemeen" />
    <property role="3GE5qa" value="Algemeen" />
    <node concept="312cEg" id="2ojpbUlJQKT" role="jymVt">
      <property role="TrG5h" value="alternativeStyle" />
      <node concept="10P_77" id="2ojpbUlJQKW" role="1tU5fm" />
      <node concept="3clFbT" id="2ojpbUlJQKX" role="33vP2m" />
      <node concept="3Tm6S6" id="2ojpbUlJQKY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2ojpbUlJR$I" role="jymVt">
      <property role="TrG5h" value="completeMenus" />
      <node concept="10P_77" id="2ojpbUlJR$L" role="1tU5fm" />
      <node concept="3fqX7Q" id="2ojpbUlJR$M" role="33vP2m">
        <node concept="2OqwBi" id="2ojpbUlJR$N" role="3fr31v">
          <node concept="liA8E" id="2ojpbUlJR$O" role="2OqNvi">
            <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
          </node>
          <node concept="2JrnkZ" id="2ojpbUlJR$P" role="2Oq$k0">
            <node concept="2OqwBi" id="2ojpbUlJR$Q" role="2JrQYb">
              <node concept="1Xw6AR" id="2ojpbUlJR$R" role="2Oq$k0">
                <node concept="1dCxOl" id="2ojpbUlJR$S" role="1XwpL7">
                  <property role="1XweGQ" value="r:53999726-0abd-4e36-a8b6-9765da3b0a92" />
                  <node concept="1j_P7g" id="2ojpbUlJR$T" role="1j$8Uc">
                    <property role="1j_P7h" value="alef.customization.plugin" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="2ojpbUlJR$U" role="2OqNvi">
                <node concept="10Nm6u" id="2ojpbUlJR$V" role="Vysub" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ojpbUlJR$W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2ojpbUlJVNh" role="jymVt">
      <property role="TrG5h" value="ALTERNATIVE_STYLE_NAME" />
      <node concept="17QB3L" id="2ojpbUlJVNk" role="1tU5fm" />
      <node concept="Xl_RD" id="2ojpbUlJVNl" role="33vP2m">
        <property role="Xl_RC" value="LinuxStyle" />
      </node>
      <node concept="3Tm6S6" id="2ojpbUlJVNm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2ojpbUlJWAN" role="jymVt">
      <property role="TrG5h" value="COMPLETE_MENUS" />
      <node concept="17QB3L" id="2ojpbUlJWAQ" role="1tU5fm" />
      <node concept="Xl_RD" id="2ojpbUlJWAR" role="33vP2m">
        <property role="Xl_RC" value="CompleteMenus" />
      </node>
      <node concept="3Tm6S6" id="2ojpbUlJWAS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ojpbUlIl8H" role="jymVt" />
    <node concept="3clFbW" id="2ojpbUlL55v" role="jymVt">
      <node concept="3cqZAl" id="2ojpbUlL55w" role="3clF45" />
      <node concept="3clFbS" id="2ojpbUlL55y" role="3clF47">
        <node concept="3clFbF" id="2ojpbUlLcAc" role="3cqZAp">
          <node concept="2OqwBi" id="2ojpbUlLcFY" role="3clFbG">
            <node concept="Xjq3P" id="2ojpbUlLcAb" role="2Oq$k0" />
            <node concept="liA8E" id="2ojpbUlLj$4" role="2OqNvi">
              <ref role="37wK5l" node="2ojpbUlL9Z7" resolve="buidlAlefAlgemeenPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ojpbUlL41q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ojpbUlKSmB" role="jymVt" />
    <node concept="3clFb_" id="c5SAEO3kn0" role="jymVt">
      <property role="TrG5h" value="setAlternativeStyle" />
      <node concept="3clFbS" id="c5SAEO3kn3" role="3clF47">
        <node concept="3clFbF" id="c5SAEO3vFi" role="3cqZAp">
          <node concept="37vLTI" id="c5SAEO3xpg" role="3clFbG">
            <node concept="37vLTw" id="c5SAEO3vFh" role="37vLTJ">
              <ref role="3cqZAo" node="2ojpbUlJQKT" resolve="alternativeStyle" />
            </node>
            <node concept="37vLTw" id="c5SAEO3_JQ" role="37vLTx">
              <ref role="3cqZAo" node="c5SAEO3ttD" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5SAEO3fFm" role="1B3o_S" />
      <node concept="3cqZAl" id="c5SAEO3iAo" role="3clF45" />
      <node concept="37vLTG" id="c5SAEO3ttD" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="10P_77" id="c5SAEO3ttC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="c5SAEO3AXn" role="jymVt" />
    <node concept="3clFb_" id="c5SAEO3Js8" role="jymVt">
      <property role="TrG5h" value="getAlternativeStyle" />
      <node concept="3clFbS" id="c5SAEO3Jsb" role="3clF47">
        <node concept="3cpWs6" id="c5SAEO3Qs$" role="3cqZAp">
          <node concept="37vLTw" id="c5SAEO3T3i" role="3cqZAk">
            <ref role="3cqZAo" node="2ojpbUlJQKT" resolve="alternativeStyle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5SAEO3Gki" role="1B3o_S" />
      <node concept="10P_77" id="c5SAEO3ViG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="c5SAEO3bK0" role="jymVt" />
    <node concept="3clFb_" id="c5SAEO3X$4" role="jymVt">
      <property role="TrG5h" value="setCompleteMenus" />
      <node concept="3clFbS" id="c5SAEO3X$5" role="3clF47">
        <node concept="3clFbF" id="c5SAEO3X$6" role="3cqZAp">
          <node concept="37vLTI" id="c5SAEO3X$7" role="3clFbG">
            <node concept="37vLTw" id="c5SAEO3X$8" role="37vLTJ">
              <ref role="3cqZAo" node="2ojpbUlJR$I" resolve="completeMenus" />
            </node>
            <node concept="37vLTw" id="c5SAEO3X$9" role="37vLTx">
              <ref role="3cqZAo" node="c5SAEO3X$c" resolve="menus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5SAEO3X$a" role="1B3o_S" />
      <node concept="3cqZAl" id="c5SAEO3X$b" role="3clF45" />
      <node concept="37vLTG" id="c5SAEO3X$c" role="3clF46">
        <property role="TrG5h" value="menus" />
        <node concept="10P_77" id="c5SAEO3X$d" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="c5SAEO3X$e" role="jymVt" />
    <node concept="3clFb_" id="c5SAEO3X$f" role="jymVt">
      <property role="TrG5h" value="getCompleteMenus" />
      <node concept="3clFbS" id="c5SAEO3X$g" role="3clF47">
        <node concept="3cpWs6" id="c5SAEO3X$h" role="3cqZAp">
          <node concept="37vLTw" id="c5SAEO3X$i" role="3cqZAk">
            <ref role="3cqZAo" node="2ojpbUlJR$I" resolve="completeMenus" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5SAEO3X$j" role="1B3o_S" />
      <node concept="10P_77" id="c5SAEO3X$k" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="c5SAEO3X$n" role="jymVt" />
    <node concept="2tJIrI" id="c5SAEO3X4S" role="jymVt" />
    <node concept="3clFb_" id="2ojpbUlL9Z7" role="jymVt">
      <property role="TrG5h" value="buidlAlefAlgemeenPanel" />
      <node concept="3clFbS" id="2ojpbUlL9Z9" role="3clF47">
        <node concept="3cpWs8" id="2ojpbUlL9Zf" role="3cqZAp">
          <node concept="3cpWsn" id="2ojpbUlL9Zg" role="3cpWs9">
            <property role="TrG5h" value="gridBagLayout" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2ojpbUlL9Zh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagLayout" resolve="GridBagLayout" />
            </node>
            <node concept="2ShNRf" id="2ojpbUlL9Zi" role="33vP2m">
              <node concept="1pGfFk" id="2ojpbUlL9Zj" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ojpbUlL9Zk" role="3cqZAp">
          <node concept="2OqwBi" id="2ojpbUlL9Zl" role="3clFbG">
            <node concept="Xjq3P" id="2ojpbUlLmIL" role="2Oq$k0" />
            <node concept="liA8E" id="2ojpbUlL9Zn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="37vLTw" id="2ojpbUlL9Zo" role="37wK5m">
                <ref role="3cqZAo" node="2ojpbUlL9Zg" resolve="gridBagLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2ojpbUlL9Zp" role="3cqZAp">
          <node concept="3clFbS" id="2ojpbUlL9Zq" role="9aQI4">
            <node concept="3cpWs8" id="2ojpbUlL9Zr" role="3cqZAp">
              <node concept="3cpWsn" id="2ojpbUlL9Zs" role="3cpWs9">
                <property role="TrG5h" value="check" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2ojpbUlL9Zt" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                </node>
                <node concept="2ShNRf" id="2ojpbUlL9Zu" role="33vP2m">
                  <node concept="1pGfFk" id="2ojpbUlL9Zv" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="2ojpbUlL9Zw" role="37wK5m">
                      <property role="Xl_RC" value="Alternatieve styling (ander font)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlL9Zx" role="3cqZAp">
              <node concept="2OqwBi" id="2ojpbUlL9Zy" role="3clFbG">
                <node concept="37vLTw" id="2ojpbUlL9Zz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ojpbUlL9Zs" resolve="check" />
                </node>
                <node concept="liA8E" id="2ojpbUlL9Z$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String)" resolve="setName" />
                  <node concept="2OqwBi" id="2ojpbUlL9Z_" role="37wK5m">
                    <node concept="Xjq3P" id="2ojpbUlL9ZA" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2ojpbUlL9ZB" role="2OqNvi">
                      <ref role="2Oxat5" node="2ojpbUlJVNh" resolve="ALTERNATIVE_STYLE_NAME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlL9ZC" role="3cqZAp">
              <node concept="2OqwBi" id="2ojpbUlL9ZD" role="3clFbG">
                <node concept="37vLTw" id="2ojpbUlL9ZE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ojpbUlL9Zs" resolve="check" />
                </node>
                <node concept="liA8E" id="2ojpbUlL9ZF" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                  <node concept="37vLTw" id="2ojpbUlL9ZG" role="37wK5m">
                    <ref role="3cqZAo" node="2ojpbUlJQKT" resolve="alternativeStyle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ojpbUlL9ZH" role="3cqZAp">
              <node concept="3cpWsn" id="2ojpbUlL9ZI" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2ojpbUlL9ZJ" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="2ojpbUlL9ZK" role="33vP2m">
                  <node concept="1pGfFk" id="2ojpbUlL9ZL" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlL9ZM" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlL9ZN" role="3clFbG">
                <node concept="10M0yZ" id="2ojpbUlL9ZO" role="37vLTx">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2OqwBi" id="2ojpbUlL9ZP" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlL9ZQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlL9ZI" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlL9ZR" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlL9ZS" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlL9ZT" role="3clFbG">
                <node concept="10M0yZ" id="2ojpbUlL9ZU" role="37vLTx">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2OqwBi" id="2ojpbUlL9ZV" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlL9ZW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlL9ZI" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlL9ZX" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlL9ZY" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlL9ZZ" role="3clFbG">
                <node concept="3cmrfG" id="2ojpbUlLa00" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2ojpbUlLa01" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa02" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlL9ZI" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa03" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa04" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlLa05" role="3clFbG">
                <node concept="2OqwBi" id="2ojpbUlLa06" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa07" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlL9ZI" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa08" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2ojpbUlLa09" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa0a" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlLa0b" role="3clFbG">
                <node concept="2OqwBi" id="2ojpbUlLa0c" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa0d" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlL9ZI" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa0e" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2ojpbUlLa0f" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa0g" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlLa0h" role="3clFbG">
                <node concept="2OqwBi" id="2ojpbUlLa0i" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa0j" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlL9ZI" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa0k" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2ojpbUlLa0l" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa0m" role="3cqZAp">
              <node concept="2OqwBi" id="2ojpbUlLa0n" role="3clFbG">
                <node concept="Xjq3P" id="2ojpbUlLoVE" role="2Oq$k0" />
                <node concept="liA8E" id="2ojpbUlLa0p" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2ojpbUlLa0q" role="37wK5m">
                    <ref role="3cqZAo" node="2ojpbUlL9Zs" resolve="check" />
                  </node>
                  <node concept="37vLTw" id="2ojpbUlLa0r" role="37wK5m">
                    <ref role="3cqZAo" node="2ojpbUlL9ZI" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ojpbUlLa0s" role="3cqZAp" />
        <node concept="9aQIb" id="2ojpbUlLa0t" role="3cqZAp">
          <node concept="3clFbS" id="2ojpbUlLa0u" role="9aQI4">
            <node concept="3cpWs8" id="2ojpbUlLa0v" role="3cqZAp">
              <node concept="3cpWsn" id="2ojpbUlLa0w" role="3cpWs9">
                <property role="TrG5h" value="check" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2ojpbUlLa0x" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                </node>
                <node concept="2ShNRf" id="2ojpbUlLa0y" role="33vP2m">
                  <node concept="1pGfFk" id="2ojpbUlLa0z" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="Xl_RD" id="2ojpbUlLa0$" role="37wK5m">
                      <property role="Xl_RC" value="Toon complete menus (voor developers)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa0_" role="3cqZAp">
              <node concept="2OqwBi" id="2ojpbUlLa0A" role="3clFbG">
                <node concept="37vLTw" id="2ojpbUlLa0B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ojpbUlLa0w" resolve="check" />
                </node>
                <node concept="liA8E" id="2ojpbUlLa0C" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String)" resolve="setName" />
                  <node concept="37vLTw" id="2ojpbUlLa0D" role="37wK5m">
                    <ref role="3cqZAo" node="2ojpbUlJWAN" resolve="COMPLETE_MENUS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa0E" role="3cqZAp">
              <node concept="2OqwBi" id="2ojpbUlLa0F" role="3clFbG">
                <node concept="37vLTw" id="2ojpbUlLa0G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ojpbUlLa0w" resolve="check" />
                </node>
                <node concept="liA8E" id="2ojpbUlLa0H" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                  <node concept="37vLTw" id="2ojpbUlLa0I" role="37wK5m">
                    <ref role="3cqZAo" node="2ojpbUlJR$I" resolve="completeMenus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ojpbUlLa0J" role="3cqZAp">
              <node concept="3cpWsn" id="2ojpbUlLa0K" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2ojpbUlLa0L" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="2ojpbUlLa0M" role="33vP2m">
                  <node concept="1pGfFk" id="2ojpbUlLa0N" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa0O" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlLa0P" role="3clFbG">
                <node concept="10M0yZ" id="2ojpbUlLa0Q" role="37vLTx">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
                </node>
                <node concept="2OqwBi" id="2ojpbUlLa0R" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa0S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlLa0K" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa0T" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa0U" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlLa0V" role="3clFbG">
                <node concept="10M0yZ" id="2ojpbUlLa0W" role="37vLTx">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.FIRST_LINE_START" resolve="FIRST_LINE_START" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2OqwBi" id="2ojpbUlLa0X" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa0Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlLa0K" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa0Z" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa10" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlLa11" role="3clFbG">
                <node concept="3cmrfG" id="2ojpbUlLa12" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2ojpbUlLa13" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa14" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlLa0K" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa15" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa16" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlLa17" role="3clFbG">
                <node concept="2OqwBi" id="2ojpbUlLa18" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa19" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlLa0K" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa1a" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2ojpbUlLa1b" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa1c" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlLa1d" role="3clFbG">
                <node concept="2OqwBi" id="2ojpbUlLa1e" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlLa0K" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa1g" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2ojpbUlLa1h" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa1i" role="3cqZAp">
              <node concept="37vLTI" id="2ojpbUlLa1j" role="3clFbG">
                <node concept="2OqwBi" id="2ojpbUlLa1k" role="37vLTJ">
                  <node concept="37vLTw" id="2ojpbUlLa1l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlLa0K" resolve="c" />
                  </node>
                  <node concept="2OwXpG" id="2ojpbUlLa1m" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2ojpbUlLa1n" role="37vLTx">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ojpbUlLa1o" role="3cqZAp">
              <node concept="2OqwBi" id="2ojpbUlLa1p" role="3clFbG">
                <node concept="Xjq3P" id="2ojpbUlLr5l" role="2Oq$k0" />
                <node concept="liA8E" id="2ojpbUlLa1r" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2ojpbUlLa1s" role="37wK5m">
                    <ref role="3cqZAo" node="2ojpbUlLa0w" resolve="check" />
                  </node>
                  <node concept="37vLTw" id="2ojpbUlLa1t" role="37wK5m">
                    <ref role="3cqZAo" node="2ojpbUlLa0K" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2ojpbUlLhHb" role="3clF45" />
      <node concept="3Tm6S6" id="2ojpbUlLa1x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ojpbUlJ_Ol" role="jymVt" />
    <node concept="3clFb_" id="2ojpbUlK2jm" role="jymVt">
      <property role="TrG5h" value="commit" />
      <node concept="3clFbS" id="2ojpbUlK2jq" role="3clF47">
        <node concept="3clFbF" id="2rG027KMU9l" role="3cqZAp">
          <node concept="2OqwBi" id="2rG027KMU9m" role="3clFbG">
            <node concept="10M0yZ" id="2rG027KMU9n" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2rG027KMU9o" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2rG027KMU9p" role="37wK5m">
                <property role="Xl_RC" value="Calling algemeen commit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rG027KMSDf" role="3cqZAp" />
        <node concept="1DcWWT" id="2ojpbUlK2jr" role="3cqZAp">
          <node concept="3clFbS" id="2ojpbUlK2js" role="2LFqv$">
            <node concept="3clFbJ" id="2ojpbUlK2jt" role="3cqZAp">
              <node concept="3clFbS" id="2ojpbUlK2ju" role="3clFbx">
                <node concept="3clFbF" id="2ojpbUlK2jv" role="3cqZAp">
                  <node concept="37vLTI" id="2ojpbUlK2jw" role="3clFbG">
                    <node concept="2OqwBi" id="2ojpbUlK2jx" role="37vLTx">
                      <node concept="1eOMI4" id="2ojpbUlK2jy" role="2Oq$k0">
                        <node concept="10QFUN" id="2ojpbUlK2jz" role="1eOMHV">
                          <node concept="3uibUv" id="2ojpbUlK2j$" role="10QFUM">
                            <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                          </node>
                          <node concept="37vLTw" id="2ojpbUlK2j_" role="10QFUP">
                            <ref role="3cqZAo" node="2ojpbUlK2kn" resolve="comp" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ojpbUlK2jA" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2ojpbUlK2jB" role="37vLTJ">
                      <node concept="Xjq3P" id="2ojpbUlK6nC" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2ojpbUlKdyl" role="2OqNvi">
                        <ref role="2Oxat5" node="2ojpbUlJQKT" resolve="alternativeStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2ojpbUlK2jE" role="3cqZAp">
                  <node concept="3clFbS" id="2ojpbUlK2jF" role="3clFbx">
                    <node concept="3clFbF" id="2ojpbUlK2jG" role="3cqZAp">
                      <node concept="2YIFZM" id="2ojpbUlK2jH" role="3clFbG">
                        <ref role="37wK5l" to="zmcs:4us4gqTovAp" resolve="setDefaultStyles" />
                        <ref role="1Pybhc" to="zmcs:4us4gqTovAm" resolve="AlternativeStyleItems" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2ojpbUlK2jI" role="9aQIa">
                    <node concept="3clFbS" id="2ojpbUlK2jJ" role="9aQI4">
                      <node concept="3clFbF" id="2ojpbUlK2jK" role="3cqZAp">
                        <node concept="2YIFZM" id="2ojpbUlK2jL" role="3clFbG">
                          <ref role="37wK5l" to="zmcs:4us4gqTo61c" resolve="setDefaultStyles" />
                          <ref role="1Pybhc" to="zmcs:4us4gqTggCU" resolve="DefaultStyleItems" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ojpbUlK2jM" role="3clFbw">
                    <node concept="Xjq3P" id="2ojpbUlK8Vw" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2ojpbUlKdlo" role="2OqNvi">
                      <ref role="2Oxat5" node="2ojpbUlJQKT" resolve="alternativeStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ojpbUlK2jP" role="3clFbw">
                <node concept="2OqwBi" id="2ojpbUlK2jQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2ojpbUlK2jR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlK2kn" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="2ojpbUlK2jS" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2ojpbUlK2jT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="2OqwBi" id="2ojpbUlK2jU" role="37wK5m">
                    <node concept="Xjq3P" id="2ojpbUlK5wv" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2ojpbUlK5RN" role="2OqNvi">
                      <ref role="2Oxat5" node="2ojpbUlJVNh" resolve="ALTERNATIVE_STYLE_NAME" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2ojpbUlK2jX" role="3eNLev">
                <node concept="3clFbS" id="2ojpbUlK2jY" role="3eOfB_">
                  <node concept="3clFbF" id="2ojpbUlK2jZ" role="3cqZAp">
                    <node concept="37vLTI" id="2ojpbUlK2k0" role="3clFbG">
                      <node concept="2OqwBi" id="2ojpbUlK2k1" role="37vLTx">
                        <node concept="1eOMI4" id="2ojpbUlK2k2" role="2Oq$k0">
                          <node concept="10QFUN" id="2ojpbUlK2k3" role="1eOMHV">
                            <node concept="3uibUv" id="2ojpbUlK2k4" role="10QFUM">
                              <ref role="3uigEE" to="dxuu:~AbstractButton" resolve="AbstractButton" />
                            </node>
                            <node concept="37vLTw" id="2ojpbUlK2k5" role="10QFUP">
                              <ref role="3cqZAo" node="2ojpbUlK2kn" resolve="comp" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2ojpbUlK2k6" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2ojpbUlK2k7" role="37vLTJ">
                        <node concept="Xjq3P" id="2ojpbUlKa3m" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2ojpbUlKcIx" role="2OqNvi">
                          <ref role="2Oxat5" node="2ojpbUlJR$I" resolve="completeMenus" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ojpbUlK2ka" role="3cqZAp">
                    <node concept="2YIFZM" id="2ojpbUlK2kb" role="3clFbG">
                      <ref role="37wK5l" to="zivx:1mhRQ0H2X76" resolve="showAllActions" />
                      <ref role="1Pybhc" to="zivx:1mhRQ0H2SGI" resolve="ShowOrHideActions" />
                      <node concept="2OqwBi" id="2ojpbUlK2kc" role="37wK5m">
                        <node concept="Xjq3P" id="2ojpbUlKaBk" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2ojpbUlKd92" role="2OqNvi">
                          <ref role="2Oxat5" node="2ojpbUlJR$I" resolve="completeMenus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ojpbUlK2kf" role="3eO9$A">
                  <node concept="2OqwBi" id="2ojpbUlK2kg" role="2Oq$k0">
                    <node concept="37vLTw" id="2ojpbUlK2kh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ojpbUlK2kn" resolve="comp" />
                    </node>
                    <node concept="liA8E" id="2ojpbUlK2ki" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ojpbUlK2kj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="2ojpbUlK2kk" role="37wK5m">
                      <node concept="Xjq3P" id="2ojpbUlK9vq" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2ojpbUlKcyn" role="2OqNvi">
                        <ref role="2Oxat5" node="2ojpbUlJWAN" resolve="COMPLETE_MENUS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2ojpbUlK2kn" role="1Duv9x">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="2ojpbUlK2ko" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
          </node>
          <node concept="2OqwBi" id="2ojpbUlK2kp" role="1DdaDG">
            <node concept="Xjq3P" id="2rG027KMC7h" role="2Oq$k0" />
            <node concept="liA8E" id="2ojpbUlK2kr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rG027KMZkl" role="3cqZAp">
          <node concept="2OqwBi" id="2rG027KMZkm" role="3clFbG">
            <node concept="10M0yZ" id="2rG027KMZkn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2rG027KMZko" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2rG027KMZkp" role="37wK5m">
                <property role="Xl_RC" value="Calling algemeen commit done" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2ojpbUlK2jo" role="3clF45" />
      <node concept="37vLTG" id="2ojpbUlK2ks" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2ojpbUlK2kt" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2ojpbUlK2ku" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2ojpbUlK2kv" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ojpbUlL9mb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ojpbUlMq2W" role="jymVt" />
    <node concept="3clFb_" id="2ojpbUlMAqg" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3clFbS" id="2ojpbUlMAqj" role="3clF47">
        <node concept="1DcWWT" id="2ojpbUlMLmx" role="3cqZAp">
          <node concept="3clFbS" id="2ojpbUlMLmy" role="2LFqv$">
            <node concept="3clFbJ" id="2ojpbUlMLmz" role="3cqZAp">
              <node concept="3clFbS" id="2ojpbUlMLm$" role="3clFbx">
                <node concept="3clFbJ" id="2ojpbUlMLm_" role="3cqZAp">
                  <node concept="3clFbS" id="2ojpbUlMLmA" role="3clFbx">
                    <node concept="3cpWs6" id="2ojpbUlMLmB" role="3cqZAp">
                      <node concept="3clFbT" id="2ojpbUlMLmC" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2ojpbUlMLmD" role="3clFbw">
                    <node concept="2OqwBi" id="2ojpbUlMLmE" role="3uHU7w">
                      <node concept="Xjq3P" id="2ojpbUlNfg4" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2ojpbUlNqjj" role="2OqNvi">
                        <ref role="2Oxat5" node="2ojpbUlJQKT" resolve="alternativeStyle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2ojpbUlMLmH" role="3uHU7B">
                      <node concept="1eOMI4" id="2ojpbUlMLmI" role="2Oq$k0">
                        <node concept="10QFUN" id="2ojpbUlMLmJ" role="1eOMHV">
                          <node concept="3uibUv" id="2ojpbUlMLmK" role="10QFUM">
                            <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                          </node>
                          <node concept="37vLTw" id="2ojpbUlMLmL" role="10QFUP">
                            <ref role="3cqZAo" node="2ojpbUlMLnj" resolve="comp" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2ojpbUlMLmM" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ojpbUlMLmN" role="3clFbw">
                <node concept="2OqwBi" id="2ojpbUlMLmO" role="2Oq$k0">
                  <node concept="37vLTw" id="2ojpbUlMLmP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ojpbUlMLnj" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="2ojpbUlMLmQ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2ojpbUlMLmR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="2OqwBi" id="2ojpbUlMLmS" role="37wK5m">
                    <node concept="Xjq3P" id="2ojpbUlNbMh" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2ojpbUlNdM6" role="2OqNvi">
                      <ref role="2Oxat5" node="2ojpbUlJVNh" resolve="ALTERNATIVE_STYLE_NAME" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2ojpbUlMLmV" role="3eNLev">
                <node concept="3clFbS" id="2ojpbUlMLmW" role="3eOfB_">
                  <node concept="3clFbJ" id="2ojpbUlMLmX" role="3cqZAp">
                    <node concept="3clFbS" id="2ojpbUlMLmY" role="3clFbx">
                      <node concept="3cpWs6" id="2ojpbUlMLmZ" role="3cqZAp">
                        <node concept="3clFbT" id="2ojpbUlMLn0" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2ojpbUlMLn1" role="3clFbw">
                      <node concept="2OqwBi" id="2ojpbUlMLn2" role="3uHU7w">
                        <node concept="Xjq3P" id="2ojpbUlNjrs" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2ojpbUlNpon" role="2OqNvi">
                          <ref role="2Oxat5" node="2ojpbUlJR$I" resolve="completeMenus" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2ojpbUlMLn5" role="3uHU7B">
                        <node concept="1eOMI4" id="2ojpbUlMLn6" role="2Oq$k0">
                          <node concept="10QFUN" id="2ojpbUlMLn7" role="1eOMHV">
                            <node concept="3uibUv" id="2ojpbUlMLn8" role="10QFUM">
                              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                            </node>
                            <node concept="37vLTw" id="2ojpbUlMLn9" role="10QFUP">
                              <ref role="3cqZAo" node="2ojpbUlMLnj" resolve="comp" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2ojpbUlMLna" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ojpbUlMLnb" role="3eO9$A">
                  <node concept="2OqwBi" id="2ojpbUlMLnc" role="2Oq$k0">
                    <node concept="37vLTw" id="2ojpbUlMLnd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ojpbUlMLnj" resolve="comp" />
                    </node>
                    <node concept="liA8E" id="2ojpbUlMLne" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2ojpbUlMLnf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="2ojpbUlMLng" role="37wK5m">
                      <node concept="Xjq3P" id="2ojpbUlNhp0" role="2Oq$k0" />
                      <node concept="2OwXpG" id="2ojpbUlNpT3" role="2OqNvi">
                        <ref role="2Oxat5" node="2ojpbUlJWAN" resolve="COMPLETE_MENUS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2ojpbUlMLnj" role="1Duv9x">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="2ojpbUlMLnk" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
          </node>
          <node concept="2OqwBi" id="2ojpbUlMLnl" role="1DdaDG">
            <node concept="37vLTw" id="2ojpbUlN6uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2ojpbUlMFUh" resolve="component" />
            </node>
            <node concept="liA8E" id="2ojpbUlMLnn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.getComponents()" resolve="getComponents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ojpbUlMLno" role="3cqZAp">
          <node concept="3clFbT" id="2ojpbUlMLnp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ojpbUlMz4n" role="1B3o_S" />
      <node concept="10P_77" id="2ojpbUlMA7W" role="3clF45" />
      <node concept="37vLTG" id="2ojpbUlMF3U" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2ojpbUlMF3T" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2ojpbUlMFUh" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2ojpbUlMJ0z" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ojpbUlIlb6" role="jymVt" />
    <node concept="3Tm1VV" id="2ojpbUlIldl" role="1B3o_S" />
    <node concept="3uibUv" id="2ojpbUlLezR" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="sE7Ow" id="5SOtj4qv1kP">
    <property role="TrG5h" value="RunProjectHygieneOnModels" />
    <property role="2uzpH1" value="Check projecthygiene" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="5SOtj4qv1kQ" role="tncku">
      <node concept="3clFbS" id="5SOtj4qv1kR" role="2VODD2">
        <node concept="3cpWs8" id="5SOtj4qwo9i" role="3cqZAp">
          <node concept="3cpWsn" id="5SOtj4qwo9l" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="5SOtj4qwo9e" role="1tU5fm">
              <node concept="3uibUv" id="5SOtj4qwrcv" role="_ZDj9">
                <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5SOtj4qxdhG" role="33vP2m">
              <node concept="Tc6Ow" id="5SOtj4qxdht" role="2ShVmc">
                <node concept="3uibUv" id="5SOtj4qxdhu" role="HW$YZ">
                  <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NA6Cdchl$L" role="3cqZAp">
          <node concept="3cpWsn" id="1NA6Cdchl$M" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="1NA6Cdchlv1" role="1tU5fm">
              <ref role="1xYkEM" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
            </node>
            <node concept="2OqwBi" id="1NA6Cdchl$N" role="33vP2m">
              <node concept="2YIFZM" id="1NA6Cdchl$O" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="1NA6Cdchl$P" role="37wK5m">
                  <node concept="2WthIp" id="1NA6Cdchl$Q" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1NA6Cdchl$R" role="2OqNvi">
                    <ref role="2WH_rO" node="5SOtj4qvdTX" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="LR4U6" id="1NA6Cdchl$S" role="2OqNvi">
                <ref role="LR4U5" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NA6CdchtlV" role="3cqZAp">
          <node concept="3cpWsn" id="1NA6CdchtlW" role="3cpWs9">
            <property role="TrG5h" value="controlPanel" />
            <node concept="3uibUv" id="1NA6Cdcht95" role="1tU5fm">
              <ref role="3uigEE" to="ywcb:37P9wf1Z6NH" resolve="HygieneControlPanel" />
            </node>
            <node concept="2OqwBi" id="1NA6Cdchx85" role="33vP2m">
              <node concept="1eOMI4" id="1NA6CdchtlX" role="2Oq$k0">
                <node concept="10QFUN" id="1NA6CdchtlY" role="1eOMHV">
                  <node concept="3uibUv" id="1NA6CdchtlZ" role="10QFUM">
                    <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                  </node>
                  <node concept="2OqwBi" id="1NA6Cdchtm0" role="10QFUP">
                    <node concept="37vLTw" id="1NA6Cdchtm1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NA6Cdchl$M" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="1NA6Cdchtm2" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1NA6Cdchzri" role="2OqNvi">
                <ref role="37wK5l" to="ywcb:2FfIGBlSYIq" resolve="getControlPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OJ$sfQTiC_" role="3cqZAp">
          <node concept="2OqwBi" id="7OJ$sfQTji2" role="3clFbG">
            <node concept="2YIFZM" id="7OJ$sfQTiSb" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7OJ$sfQTkkx" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="2v5q1OwKPnI" role="37wK5m">
                <node concept="3clFbS" id="2v5q1OwKPnJ" role="1bW5cS">
                  <node concept="3clFbF" id="xmHds_yg3O" role="3cqZAp">
                    <node concept="2OqwBi" id="xmHds_ygLA" role="3clFbG">
                      <node concept="37vLTw" id="xmHds_yg3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NA6CdchtlW" resolve="controlPanel" />
                      </node>
                      <node concept="liA8E" id="xmHds_yhEV" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:1NA6CdceTR2" resolve="runHygieneChecks" />
                        <node concept="2OqwBi" id="3woNnk2ZJ_X" role="37wK5m">
                          <node concept="2WthIp" id="3woNnk2ZJA0" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3woNnk2ZJA2" role="2OqNvi">
                            <ref role="2WH_rO" node="5SOtj4qvdcT" resolve="models" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xmHds_yidu" role="37wK5m">
                          <ref role="3cqZAo" node="5SOtj4qwo9l" resolve="resultList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5SOtj4pYBZH" role="3cqZAp">
                    <node concept="3cpWsn" id="5SOtj4pYBZI" role="3cpWs9">
                      <property role="TrG5h" value="buildTreeModel" />
                      <node concept="3uibUv" id="5SOtj4pYBZJ" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                      </node>
                      <node concept="2OqwBi" id="5SOtj4pYBZK" role="33vP2m">
                        <node concept="1eOMI4" id="5SOtj4pYBZL" role="2Oq$k0">
                          <node concept="10QFUN" id="5SOtj4pYBZM" role="1eOMHV">
                            <node concept="3uibUv" id="5SOtj4pYBZN" role="10QFUM">
                              <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                            </node>
                            <node concept="1eOMI4" id="5SOtj4pYBZO" role="10QFUP">
                              <node concept="2OqwBi" id="5SOtj4pYBZP" role="1eOMHV">
                                <node concept="2OqwBi" id="5SOtj4pYBZQ" role="2Oq$k0">
                                  <node concept="2YIFZM" id="5SOtj4pYBZR" role="2Oq$k0">
                                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <node concept="2OqwBi" id="5SOtj4qwsct" role="37wK5m">
                                      <node concept="2WthIp" id="5SOtj4qwscw" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="5SOtj4qwscy" role="2OqNvi">
                                        <ref role="2WH_rO" node="5SOtj4qvdTX" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="LR4U6" id="5SOtj4pYBZT" role="2OqNvi">
                                    <ref role="LR4U5" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5SOtj4pYBZU" role="2OqNvi">
                                  <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5SOtj4pYBZV" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:1XoE6j3zavy" resolve="buildTreeModel" />
                          <node concept="37vLTw" id="5SOtj4pYBZW" role="37wK5m">
                            <ref role="3cqZAo" node="5SOtj4qwo9l" resolve="resultList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5fIxd8aj$V7" role="3cqZAp">
                    <node concept="2OqwBi" id="5fIxd8aj_aS" role="3clFbG">
                      <node concept="37vLTw" id="5fIxd8aj$V5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NA6Cdchl$M" resolve="tool" />
                      </node>
                      <node concept="liA8E" id="5fIxd8aj_PN" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                        <node concept="3clFbT" id="5fIxd8aj_RB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5fIxd8aeOGU" role="3cqZAp">
                    <node concept="3cpWsn" id="5fIxd8aeOGV" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="5fIxd8aeOhI" role="1tU5fm">
                        <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                      </node>
                      <node concept="1eOMI4" id="5fIxd8aeOGW" role="33vP2m">
                        <node concept="10QFUN" id="5fIxd8aeOGX" role="1eOMHV">
                          <node concept="3uibUv" id="5fIxd8aeOGY" role="10QFUM">
                            <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                          </node>
                          <node concept="1eOMI4" id="5fIxd8aeOGZ" role="10QFUP">
                            <node concept="2OqwBi" id="5fIxd8aeOH0" role="1eOMHV">
                              <node concept="37vLTw" id="5fIxd8ajzQE" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NA6Cdchl$M" resolve="tool" />
                              </node>
                              <node concept="liA8E" id="5fIxd8aeOH7" role="2OqNvi">
                                <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5SOtj4pYBZX" role="3cqZAp">
                    <node concept="2OqwBi" id="5SOtj4pYBZY" role="3clFbG">
                      <node concept="2OqwBi" id="5SOtj4pYBZZ" role="2Oq$k0">
                        <node concept="37vLTw" id="5fIxd8aeR1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fIxd8aeOGV" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="5SOtj4pYC0a" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:2FfIGBlSEjb" resolve="getResultPanel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5SOtj4pYC0b" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:3KNr0ZS8woi" resolve="setTreeModel" />
                        <node concept="37vLTw" id="5SOtj4pYC0c" role="37wK5m">
                          <ref role="3cqZAo" node="5SOtj4pYBZI" resolve="buildTreeModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5fIxd8aeNNM" role="3cqZAp">
                    <node concept="2OqwBi" id="5fIxd8aePFz" role="3clFbG">
                      <node concept="37vLTw" id="5fIxd8aeOH8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5fIxd8aeOGV" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="5fIxd8aeQLM" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.grabFocus()" resolve="grabFocus" />
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
    <node concept="1DS2jV" id="5SOtj4qvdcT" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
      <node concept="1oajcY" id="3woNnk2ZBYG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5SOtj4qvdTX" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5SOtj4qvdTY" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="6WrmgJjpiOZ" role="tmbBb">
      <node concept="3clFbS" id="6WrmgJjpiP0" role="2VODD2">
        <node concept="3clFbF" id="6WrmgJjpjA4" role="3cqZAp">
          <node concept="3clFbT" id="6WrmgJjpjA3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5fIxd8akkns">
    <property role="TrG5h" value="RunProjectHygieneOnModules" />
    <property role="2uzpH1" value="Check projecthygiene" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="5fIxd8akknt" role="tncku">
      <node concept="3clFbS" id="5fIxd8akknu" role="2VODD2">
        <node concept="3cpWs8" id="5fIxd8akknv" role="3cqZAp">
          <node concept="3cpWsn" id="5fIxd8akknw" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="5fIxd8akknx" role="1tU5fm">
              <node concept="3uibUv" id="5fIxd8akkny" role="_ZDj9">
                <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5fIxd8akknz" role="33vP2m">
              <node concept="Tc6Ow" id="5fIxd8akkn$" role="2ShVmc">
                <node concept="3uibUv" id="5fIxd8akkn_" role="HW$YZ">
                  <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NA6CdchO5e" role="3cqZAp">
          <node concept="3cpWsn" id="1NA6CdchO5h" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="1NA6CdchO5a" role="1tU5fm">
              <node concept="3uibUv" id="1NA6CdchT$V" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1NA6CdchTC_" role="33vP2m">
              <node concept="Tc6Ow" id="1NA6CdchTCm" role="2ShVmc">
                <node concept="3uibUv" id="1NA6CdchTCn" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5fIxd8akko7" role="3cqZAp">
          <node concept="3cpWsn" id="5fIxd8akko8" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5fIxd8akko9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5fIxd8akkoa" role="33vP2m">
              <node concept="liA8E" id="5fIxd8akkob" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                <node concept="1KehLL" id="5fIxd8akkoc" role="lGtFl">
                  <property role="1K8rM7" value="Constant_arlg9k_c0" />
                </node>
              </node>
              <node concept="2OqwBi" id="5fIxd8akkod" role="2Oq$k0">
                <node concept="2WthIp" id="5fIxd8akkoe" role="2Oq$k0" />
                <node concept="1DTwFV" id="5fIxd8akkof" role="2OqNvi">
                  <ref role="2WH_rO" node="5fIxd8akkpy" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NA6CdchZuC" role="3cqZAp">
          <node concept="3cpWsn" id="1NA6CdchZuD" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="1NA6CdchZuE" role="1tU5fm">
              <ref role="1xYkEM" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
            </node>
            <node concept="2OqwBi" id="1NA6CdchZuF" role="33vP2m">
              <node concept="2YIFZM" id="1NA6CdchZuG" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="1NA6CdchZuH" role="37wK5m">
                  <node concept="2WthIp" id="1NA6CdchZuI" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1NA6CdchZuJ" role="2OqNvi">
                    <ref role="2WH_rO" node="5fIxd8akkpy" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="LR4U6" id="1NA6CdchZuK" role="2OqNvi">
                <ref role="LR4U5" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NA6CdchZuL" role="3cqZAp">
          <node concept="3cpWsn" id="1NA6CdchZuM" role="3cpWs9">
            <property role="TrG5h" value="controlPanel" />
            <node concept="3uibUv" id="1NA6CdchZuN" role="1tU5fm">
              <ref role="3uigEE" to="ywcb:37P9wf1Z6NH" resolve="HygieneControlPanel" />
            </node>
            <node concept="2OqwBi" id="1NA6CdchZuO" role="33vP2m">
              <node concept="1eOMI4" id="1NA6CdchZuP" role="2Oq$k0">
                <node concept="10QFUN" id="1NA6CdchZuQ" role="1eOMHV">
                  <node concept="3uibUv" id="1NA6CdchZuR" role="10QFUM">
                    <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                  </node>
                  <node concept="2OqwBi" id="1NA6CdchZuS" role="10QFUP">
                    <node concept="37vLTw" id="1NA6CdchZuT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NA6CdchZuD" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="1NA6CdchZuU" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1NA6CdchZuV" role="2OqNvi">
                <ref role="37wK5l" to="ywcb:2FfIGBlSYIq" resolve="getControlPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fIxd8akkog" role="3cqZAp">
          <node concept="2OqwBi" id="5fIxd8akkoh" role="3clFbG">
            <node concept="2OqwBi" id="5fIxd8akkoi" role="2Oq$k0">
              <node concept="37vLTw" id="5fIxd8akkoj" role="2Oq$k0">
                <ref role="3cqZAo" node="5fIxd8akko8" resolve="repository" />
              </node>
              <node concept="liA8E" id="5fIxd8akkok" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5fIxd8akkol" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5fIxd8akkom" role="37wK5m">
                <node concept="3clFbS" id="5fIxd8akkon" role="1bW5cS">
                  <node concept="3clFbF" id="1NA6CdchJvV" role="3cqZAp">
                    <node concept="2OqwBi" id="1NA6CdchM3J" role="3clFbG">
                      <node concept="liA8E" id="1NA6CdchN9Z" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="1NA6CdchTE$" role="37wK5m">
                          <node concept="3clFbS" id="1NA6CdchTE_" role="1bW5cS">
                            <node concept="3clFbF" id="1NA6CdchVpL" role="3cqZAp">
                              <node concept="2OqwBi" id="1NA6Cdci2Vv" role="3clFbG">
                                <node concept="37vLTw" id="1NA6Cdci23a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1NA6CdchO5h" resolve="models" />
                                </node>
                                <node concept="X8dFx" id="1NA6Cdci6zK" role="2OqNvi">
                                  <node concept="2OqwBi" id="1NA6Cdci6zM" role="25WWJ7">
                                    <node concept="37vLTw" id="1NA6Cdci6zN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1NA6CdchUtZ" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="1NA6Cdci6zO" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="1NA6CdchUtZ" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="1NA6CdchUtY" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1NA6CdcidMO" role="2Oq$k0">
                        <node concept="2WthIp" id="1NA6CdcidgL" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1NA6Cdcifgl" role="2OqNvi">
                          <ref role="2WH_rO" node="5fIxd8akkp$" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HiIUYr$qZm" role="3cqZAp">
          <node concept="2OqwBi" id="3HiIUYr$sqT" role="3clFbG">
            <node concept="2YIFZM" id="3HiIUYr$rI4" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3HiIUYr$tBm" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="2v5q1OwKGY_" role="37wK5m">
                <node concept="3clFbS" id="2v5q1OwKGYA" role="1bW5cS">
                  <node concept="3clFbF" id="1NA6Cdci7o4" role="3cqZAp">
                    <node concept="2OqwBi" id="1NA6CdchZuX" role="3clFbG">
                      <node concept="37vLTw" id="1NA6CdchZuY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NA6CdchZuM" resolve="controlPanel" />
                      </node>
                      <node concept="liA8E" id="1NA6CdchZuZ" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:1NA6CdceTR2" resolve="runHygieneChecks" />
                        <node concept="37vLTw" id="1NA6Cdciaun" role="37wK5m">
                          <ref role="3cqZAo" node="1NA6CdchO5h" resolve="models" />
                        </node>
                        <node concept="37vLTw" id="1NA6CdchZv3" role="37wK5m">
                          <ref role="3cqZAo" node="5fIxd8akknw" resolve="resultList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5fIxd8akkoF" role="3cqZAp">
                    <node concept="3cpWsn" id="5fIxd8akkoG" role="3cpWs9">
                      <property role="TrG5h" value="buildTreeModel" />
                      <node concept="3uibUv" id="5fIxd8akkoH" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                      </node>
                      <node concept="2OqwBi" id="5fIxd8akkoI" role="33vP2m">
                        <node concept="1eOMI4" id="5fIxd8akkoJ" role="2Oq$k0">
                          <node concept="10QFUN" id="5fIxd8akkoK" role="1eOMHV">
                            <node concept="3uibUv" id="5fIxd8akkoL" role="10QFUM">
                              <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                            </node>
                            <node concept="1eOMI4" id="5fIxd8akkoM" role="10QFUP">
                              <node concept="2OqwBi" id="5fIxd8akkoN" role="1eOMHV">
                                <node concept="2OqwBi" id="5fIxd8akkoO" role="2Oq$k0">
                                  <node concept="2YIFZM" id="5fIxd8akkoP" role="2Oq$k0">
                                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <node concept="2OqwBi" id="5fIxd8akkoQ" role="37wK5m">
                                      <node concept="2WthIp" id="5fIxd8akkoR" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="5fIxd8akkoS" role="2OqNvi">
                                        <ref role="2WH_rO" node="5fIxd8akkpy" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="LR4U6" id="5fIxd8akkoT" role="2OqNvi">
                                    <ref role="LR4U5" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5fIxd8akkoU" role="2OqNvi">
                                  <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5fIxd8akkoV" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:1XoE6j3zavy" resolve="buildTreeModel" />
                          <node concept="37vLTw" id="5fIxd8akkoW" role="37wK5m">
                            <ref role="3cqZAo" node="5fIxd8akknw" resolve="resultList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5fIxd8akkp6" role="3cqZAp">
                    <node concept="2OqwBi" id="5fIxd8akkp7" role="3clFbG">
                      <node concept="37vLTw" id="5fIxd8akkp8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NA6CdchZuD" resolve="tool" />
                      </node>
                      <node concept="liA8E" id="5fIxd8akkp9" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                        <node concept="3clFbT" id="5fIxd8akkpa" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5fIxd8akkpb" role="3cqZAp">
                    <node concept="3cpWsn" id="5fIxd8akkpc" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="5fIxd8akkpd" role="1tU5fm">
                        <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                      </node>
                      <node concept="1eOMI4" id="5fIxd8akkpe" role="33vP2m">
                        <node concept="10QFUN" id="5fIxd8akkpf" role="1eOMHV">
                          <node concept="3uibUv" id="5fIxd8akkpg" role="10QFUM">
                            <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                          </node>
                          <node concept="1eOMI4" id="5fIxd8akkph" role="10QFUP">
                            <node concept="2OqwBi" id="5fIxd8akkpi" role="1eOMHV">
                              <node concept="37vLTw" id="5fIxd8akkpj" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NA6CdchZuD" resolve="tool" />
                              </node>
                              <node concept="liA8E" id="5fIxd8akkpk" role="2OqNvi">
                                <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5fIxd8akkpl" role="3cqZAp">
                    <node concept="2OqwBi" id="5fIxd8akkpm" role="3clFbG">
                      <node concept="2OqwBi" id="5fIxd8akkpn" role="2Oq$k0">
                        <node concept="37vLTw" id="5fIxd8akkpo" role="2Oq$k0">
                          <ref role="3cqZAo" node="5fIxd8akkpc" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="5fIxd8akkpp" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:2FfIGBlSEjb" resolve="getResultPanel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5fIxd8akkpq" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:3KNr0ZS8woi" resolve="setTreeModel" />
                        <node concept="37vLTw" id="5fIxd8akkpr" role="37wK5m">
                          <ref role="3cqZAo" node="5fIxd8akkoG" resolve="buildTreeModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5fIxd8akkps" role="3cqZAp">
                    <node concept="2OqwBi" id="5fIxd8akkpt" role="3clFbG">
                      <node concept="37vLTw" id="5fIxd8akkpu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5fIxd8akkpc" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="5fIxd8akkpv" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.grabFocus()" resolve="grabFocus" />
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
    <node concept="1DS2jV" id="5fIxd8akkpy" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5fIxd8akkpz" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5fIxd8akkp$" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
      <node concept="1oajcY" id="5fIxd8akkp_" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="5SOtj4qyz0T">
    <property role="TrG5h" value="ProjectHygiene" />
    <node concept="ftmFs" id="5SOtj4qyzG2" role="ftER_">
      <node concept="tCFHf" id="5SOtj4qyzG5" role="ftvYc">
        <ref role="tCJdB" node="5SOtj4qv1kP" resolve="RunProjectHygieneOnModels" />
      </node>
      <node concept="tCFHf" id="5fIxd8akLY_" role="ftvYc">
        <ref role="tCJdB" node="5fIxd8akkns" resolve="RunProjectHygieneOnModules" />
      </node>
      <node concept="tCFHf" id="3woNnk30KJA" role="ftvYc">
        <ref role="tCJdB" node="4BiAhLIIGkz" resolve="RunProjectHygieneOnModulesInVirtualFolder" />
      </node>
      <node concept="tCFHf" id="28$JJ6pTqy7" role="ftvYc">
        <ref role="tCJdB" node="28$JJ6pS2mL" resolve="RunProjectHygieneOnProject" />
      </node>
    </node>
    <node concept="tT9cl" id="5SOtj4qyzG7" role="2f5YQi">
      <ref role="tU$_T" node="4d$EpHmFZUV" resolve="AlefMenu" />
      <ref role="2f8Tey" node="49AFl2FZaBu" resolve="default" />
    </node>
  </node>
  <node concept="312cEu" id="26vcDi4YZHC">
    <property role="TrG5h" value="AlefSettings" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="c5SAEPyvrC" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="c5SAEPyt65" role="1B3o_S" />
      <node concept="3uibUv" id="c5SAEPyvn8" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="26vcDi4Zuly" role="jymVt">
      <property role="TrG5h" value="loadedState" />
      <node concept="3uibUv" id="26vcDi4ZulB" role="1tU5fm">
        <ref role="3uigEE" node="26vcDi4ZwOx" resolve="AlefSettings.MyState" />
      </node>
      <node concept="2ShNRf" id="26vcDi4ZuYg" role="33vP2m">
        <node concept="1pGfFk" id="26vcDi4Zxmq" role="2ShVmc">
          <ref role="37wK5l" node="26vcDi4ZwOI" resolve="AlefSettings.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="26vcDi4ZulD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="26vcDi4ZC$3" role="jymVt" />
    <node concept="3clFbW" id="26vcDi4Z$pE" role="jymVt">
      <node concept="3cqZAl" id="26vcDi4Z$pF" role="3clF45" />
      <node concept="3clFbS" id="26vcDi4Z$pH" role="3clF47">
        <node concept="3clFbF" id="c5SAEPyxuB" role="3cqZAp">
          <node concept="37vLTI" id="c5SAEPyxTI" role="3clFbG">
            <node concept="37vLTw" id="c5SAEPyy5C" role="37vLTx">
              <ref role="3cqZAo" node="26vcDi4Z_qT" resolve="project" />
            </node>
            <node concept="2OqwBi" id="c5SAEPyzPB" role="37vLTJ">
              <node concept="Xjq3P" id="c5SAEPyzse" role="2Oq$k0" />
              <node concept="2OwXpG" id="c5SAEPy$DU" role="2OqNvi">
                <ref role="2Oxat5" node="c5SAEPyvrC" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26vcDi4Zzzh" role="1B3o_S" />
      <node concept="37vLTG" id="26vcDi4Z_qT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="26vcDi4Z_qS" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26vcDi4ZCg_" role="jymVt" />
    <node concept="312cEu" id="26vcDi4ZwOx" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="312cEg" id="4KBtdwUMprn" role="jymVt">
        <property role="TrG5h" value="version" />
        <node concept="3Tm1VV" id="4KBtdwUMn_Z" role="1B3o_S" />
        <node concept="10Oyi0" id="4KBtdwUMpre" role="1tU5fm" />
        <node concept="3cmrfG" id="4KBtdwUMqd3" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3Tm1VV" id="26vcDi4ZwOy" role="1B3o_S" />
      <node concept="312cEg" id="26vcDi4ZwOz" role="jymVt">
        <property role="TrG5h" value="pluginVersions" />
        <node concept="3uibUv" id="26vcDi4ZwO_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="75sAo7OS_Jj" role="11_B2D">
            <ref role="3uigEE" node="75sAo7OSDkV" resolve="AlefSettings.PluginVersion" />
          </node>
        </node>
        <node concept="3Tm1VV" id="26vcDi4ZwOH" role="1B3o_S" />
        <node concept="2ShNRf" id="75sAo7OTkr2" role="33vP2m">
          <node concept="1pGfFk" id="75sAo7OTkgV" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="75sAo7OTkgW" role="1pMfVU">
              <ref role="3uigEE" node="75sAo7OSDkV" resolve="AlefSettings.PluginVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="26vcDi4ZwOI" role="jymVt">
        <node concept="3cqZAl" id="26vcDi4ZwOJ" role="3clF45" />
        <node concept="3clFbS" id="26vcDi4ZwOK" role="3clF47" />
        <node concept="3Tm1VV" id="26vcDi4ZwOL" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="75sAo7OSAjH" role="jymVt" />
    <node concept="312cEu" id="75sAo7OSDkV" role="jymVt">
      <property role="TrG5h" value="PluginVersion" />
      <node concept="312cEg" id="75sAo7OSK$C" role="jymVt">
        <property role="TrG5h" value="pluginName" />
        <node concept="3Tm1VV" id="75sAo7OSJPy" role="1B3o_S" />
        <node concept="17QB3L" id="75sAo7OSK$t" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="75sAo7OUCKd" role="jymVt">
        <property role="TrG5h" value="mvnGroupId" />
        <node concept="3Tm1VV" id="75sAo7OUBeu" role="1B3o_S" />
        <node concept="17QB3L" id="75sAo7OUCK4" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="75sAo7OUFf9" role="jymVt">
        <property role="TrG5h" value="mvnArtificactId" />
        <node concept="3Tm1VV" id="75sAo7OUE8b" role="1B3o_S" />
        <node concept="17QB3L" id="75sAo7OUFf0" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="75sAo7OSFkP" role="jymVt">
        <property role="TrG5h" value="mvnVersion" />
        <node concept="3Tm1VV" id="75sAo7OSE_N" role="1B3o_S" />
        <node concept="17QB3L" id="75sAo7OTjxe" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="75sAo7OUIXi" role="jymVt">
        <property role="TrG5h" value="mvnClassifier" />
        <node concept="3Tm1VV" id="75sAo7OUHQh" role="1B3o_S" />
        <node concept="17QB3L" id="75sAo7OUIX9" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="75sAo7OULsw" role="jymVt">
        <property role="TrG5h" value="mvnType" />
        <node concept="3Tm1VV" id="75sAo7OUKls" role="1B3o_S" />
        <node concept="17QB3L" id="75sAo7OULsn" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="75sAo7OSNHD" role="jymVt">
        <node concept="3cqZAl" id="75sAo7OSNHE" role="3clF45" />
        <node concept="3clFbS" id="75sAo7OSNHG" role="3clF47" />
        <node concept="3Tm1VV" id="75sAo7OSLj_" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="75sAo7OSBia" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75sAo7OSrJz" role="jymVt" />
    <node concept="3clFb_" id="3VmJunbwDub" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="3VmJunbwDuc" role="1B3o_S" />
      <node concept="2AHcQZ" id="3VmJunbwDue" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3VmJunbwDuh" role="3clF45">
        <ref role="3uigEE" node="26vcDi4ZwOx" resolve="AlefSettings.MyState" />
      </node>
      <node concept="3clFbS" id="3VmJunbwDui" role="3clF47">
        <node concept="3clFbJ" id="1izTxFBg9Xs" role="3cqZAp">
          <node concept="3clFbC" id="1izTxFBgqJR" role="3clFbw">
            <node concept="37vLTw" id="1izTxFBgbLy" role="3uHU7B">
              <ref role="3cqZAo" node="26vcDi4Zuly" resolve="loadedState" />
            </node>
            <node concept="10Nm6u" id="1izTxFBgdm_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1izTxFBg9Xu" role="3clFbx">
            <node concept="3clFbF" id="1izTxFBghjZ" role="3cqZAp">
              <node concept="37vLTI" id="1izTxFBghX6" role="3clFbG">
                <node concept="2ShNRf" id="1izTxFBgjbh" role="37vLTx">
                  <node concept="1pGfFk" id="1izTxFBgnfW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="26vcDi4ZwOI" resolve="AlefSettings.MyState" />
                  </node>
                </node>
                <node concept="37vLTw" id="1izTxFBghjW" role="37vLTJ">
                  <ref role="3cqZAo" node="26vcDi4Zuly" resolve="loadedState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_e5CWE_Hzo" role="3cqZAp">
              <node concept="2OqwBi" id="6_e5CWE_MhQ" role="3clFbG">
                <node concept="2OqwBi" id="6_e5CWE_I9n" role="2Oq$k0">
                  <node concept="37vLTw" id="6_e5CWE_Hzm" role="2Oq$k0">
                    <ref role="3cqZAo" node="26vcDi4Zuly" resolve="loadedState" />
                  </node>
                  <node concept="2OwXpG" id="6_e5CWE_JAv" role="2OqNvi">
                    <ref role="2Oxat5" node="26vcDi4ZwOz" resolve="pluginVersions" />
                  </node>
                </node>
                <node concept="liA8E" id="6_e5CWE_Rbu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="1rXfSq" id="6_e5CWE_Shk" role="37wK5m">
                    <ref role="37wK5l" node="6_e5CWE$VXa" resolve="getActivePluginVersions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1izTxFBgp8h" role="3cqZAp">
          <node concept="37vLTw" id="1izTxFBgqfL" role="3cqZAk">
            <ref role="3cqZAo" node="26vcDi4Zuly" resolve="loadedState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VmJunbwDuj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75sAo7OSSqt" role="jymVt" />
    <node concept="3clFb_" id="3VmJunbwDuk" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="3Tm1VV" id="3VmJunbwDul" role="1B3o_S" />
      <node concept="3cqZAl" id="3VmJunbwDun" role="3clF45" />
      <node concept="37vLTG" id="3VmJunbwDuo" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3VmJunbwDus" role="1tU5fm">
          <ref role="3uigEE" node="26vcDi4ZwOx" resolve="AlefSettings.MyState" />
        </node>
        <node concept="2AHcQZ" id="3VmJunbwDuq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3VmJunbwDut" role="3clF47">
        <node concept="3clFbF" id="2LKZD1vHS6w" role="3cqZAp">
          <node concept="37vLTI" id="2LKZD1vHUVe" role="3clFbG">
            <node concept="37vLTw" id="2LKZD1vHXvw" role="37vLTx">
              <ref role="3cqZAo" node="3VmJunbwDuo" resolve="state" />
            </node>
            <node concept="37vLTw" id="2LKZD1vKfj$" role="37vLTJ">
              <ref role="3cqZAo" node="26vcDi4Zuly" resolve="loadedState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KBtdwUMkZb" role="3cqZAp">
          <node concept="3uNrnE" id="4KBtdwUMrCx" role="3clFbG">
            <node concept="2OqwBi" id="4KBtdwUMrCz" role="2$L3a6">
              <node concept="37vLTw" id="4KBtdwUMrC$" role="2Oq$k0">
                <ref role="3cqZAo" node="26vcDi4Zuly" resolve="loadedState" />
              </node>
              <node concept="2OwXpG" id="4KBtdwUMrC_" role="2OqNvi">
                <ref role="2Oxat5" node="4KBtdwUMprn" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1izTxFAENfH" role="3cqZAp">
          <node concept="3clFbS" id="1izTxFAENfJ" role="3clFbx">
            <node concept="3clFbF" id="6_e5CWE_xcg" role="3cqZAp">
              <node concept="37vLTI" id="6_e5CWE_Dyy" role="3clFbG">
                <node concept="2ShNRf" id="6_e5CWE_EvE" role="37vLTx">
                  <node concept="1pGfFk" id="6_e5CWE_EoZ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="3uibUv" id="6_e5CWE_Ep0" role="1pMfVU">
                      <ref role="3uigEE" node="75sAo7OSDkV" resolve="AlefSettings.PluginVersion" />
                    </node>
                    <node concept="1rXfSq" id="6_e5CWE_F_o" role="37wK5m">
                      <ref role="37wK5l" node="6_e5CWE$VXa" resolve="getActivePluginVersions" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6_e5CWE_xDu" role="37vLTJ">
                  <node concept="37vLTw" id="6_e5CWE_xcf" role="2Oq$k0">
                    <ref role="3cqZAo" node="26vcDi4Zuly" resolve="loadedState" />
                  </node>
                  <node concept="2OwXpG" id="6_e5CWE_yeF" role="2OqNvi">
                    <ref role="2Oxat5" node="26vcDi4ZwOz" resolve="pluginVersions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75sAo7OTneA" role="3clFbw">
            <node concept="2OqwBi" id="75sAo7OTmWK" role="2Oq$k0">
              <node concept="37vLTw" id="1izTxFAEQxr" role="2Oq$k0">
                <ref role="3cqZAo" node="26vcDi4Zuly" resolve="loadedState" />
              </node>
              <node concept="2OwXpG" id="75sAo7OTn5B" role="2OqNvi">
                <ref role="2Oxat5" node="26vcDi4ZwOz" resolve="pluginVersions" />
              </node>
            </node>
            <node concept="liA8E" id="75sAo7OToeG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75sAo7OSSGE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6_e5CWE$MOP" role="jymVt" />
    <node concept="3clFb_" id="6_e5CWE$VXa" role="jymVt">
      <property role="TrG5h" value="getActivePluginVersions" />
      <node concept="3clFbS" id="6_e5CWE$VXd" role="3clF47">
        <node concept="3cpWs8" id="6_e5CWE$ZTZ" role="3cqZAp">
          <node concept="3cpWsn" id="6_e5CWE$ZU2" role="3cpWs9">
            <property role="TrG5h" value="pluginVersions" />
            <node concept="_YKpA" id="6_e5CWE_8G4" role="1tU5fm">
              <node concept="3uibUv" id="6_e5CWE_8G6" role="_ZDj9">
                <ref role="3uigEE" node="75sAo7OSDkV" resolve="AlefSettings.PluginVersion" />
              </node>
            </node>
            <node concept="2ShNRf" id="6_e5CWE_nyG" role="33vP2m">
              <node concept="Tc6Ow" id="6_e5CWE_nrZ" role="2ShVmc">
                <node concept="3uibUv" id="6_e5CWE_ns0" role="HW$YZ">
                  <ref role="3uigEE" node="75sAo7OSDkV" resolve="AlefSettings.PluginVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6_e5CWE$WwA" role="3cqZAp">
          <node concept="3cpWsn" id="6_e5CWE$WwB" role="3cpWs9">
            <property role="TrG5h" value="alefPlugins" />
            <node concept="A3Dl8" id="6_e5CWE$WwC" role="1tU5fm">
              <node concept="3uibUv" id="6_e5CWE$WwD" role="A3Ik2">
                <ref role="3uigEE" to="thjv:4sx_DeBkVJV" resolve="IAlefAddOnPlugin" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_e5CWE$WwE" role="33vP2m">
              <node concept="2O5UvJ" id="6_e5CWE$WwF" role="2Oq$k0">
                <ref role="2O5UnU" to="thjv:5C_tc5ihFcy" resolve="alefPluginRegistry" />
              </node>
              <node concept="SfwO_" id="6_e5CWE$WwG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_e5CWE$WwH" role="3cqZAp">
          <node concept="2OqwBi" id="6_e5CWE$WwI" role="3clFbG">
            <node concept="37vLTw" id="6_e5CWE$WwJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6_e5CWE$WwB" resolve="alefPlugins" />
            </node>
            <node concept="2es0OD" id="6_e5CWE$WwK" role="2OqNvi">
              <node concept="1bVj0M" id="6_e5CWE$WwL" role="23t8la">
                <node concept="3clFbS" id="6_e5CWE$WwM" role="1bW5cS">
                  <node concept="3cpWs8" id="6_e5CWE$WwN" role="3cqZAp">
                    <node concept="3cpWsn" id="6_e5CWE$WwO" role="3cpWs9">
                      <property role="TrG5h" value="pluginVersion" />
                      <node concept="3uibUv" id="6_e5CWE$WwP" role="1tU5fm">
                        <ref role="3uigEE" node="75sAo7OSDkV" resolve="AlefSettings.PluginVersion" />
                      </node>
                      <node concept="2ShNRf" id="6_e5CWE$WwQ" role="33vP2m">
                        <node concept="1pGfFk" id="6_e5CWE$WwR" role="2ShVmc">
                          <ref role="37wK5l" node="75sAo7OSNHD" resolve="AlefSettings.PluginVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_e5CWE$WwS" role="3cqZAp">
                    <node concept="37vLTI" id="6_e5CWE$WwT" role="3clFbG">
                      <node concept="2OqwBi" id="6_e5CWE$WwU" role="37vLTx">
                        <node concept="37vLTw" id="6_e5CWE$WwV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WTdkoSULeU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6_e5CWE$WwW" role="2OqNvi">
                          <ref role="37wK5l" to="thjv:4sx_DeBkVYO" resolve="pluginNaam" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_e5CWE$WwX" role="37vLTJ">
                        <node concept="37vLTw" id="6_e5CWE$WwY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_e5CWE$WwO" resolve="pluginVersion" />
                        </node>
                        <node concept="2OwXpG" id="6_e5CWE$WwZ" role="2OqNvi">
                          <ref role="2Oxat5" node="75sAo7OSK$C" resolve="pluginName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_e5CWE$Wx0" role="3cqZAp">
                    <node concept="37vLTI" id="6_e5CWE$Wx1" role="3clFbG">
                      <node concept="2OqwBi" id="6_e5CWE$Wx2" role="37vLTx">
                        <node concept="37vLTw" id="6_e5CWE$Wx3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WTdkoSULeU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6_e5CWE$Wx4" role="2OqNvi">
                          <ref role="37wK5l" to="thjv:4sx_DeBkWMz" resolve="mvnGroupId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_e5CWE$Wx5" role="37vLTJ">
                        <node concept="37vLTw" id="6_e5CWE$Wx6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_e5CWE$WwO" resolve="pluginVersion" />
                        </node>
                        <node concept="2OwXpG" id="6_e5CWE$Wx7" role="2OqNvi">
                          <ref role="2Oxat5" node="75sAo7OUCKd" resolve="mvnGroupId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_e5CWE$Wx8" role="3cqZAp">
                    <node concept="37vLTI" id="6_e5CWE$Wx9" role="3clFbG">
                      <node concept="2OqwBi" id="6_e5CWE$Wxa" role="37vLTx">
                        <node concept="37vLTw" id="6_e5CWE$Wxb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WTdkoSULeU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6_e5CWE$Wxc" role="2OqNvi">
                          <ref role="37wK5l" to="thjv:4sx_DeBkX93" resolve="mvnArtifactId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_e5CWE$Wxd" role="37vLTJ">
                        <node concept="37vLTw" id="6_e5CWE$Wxe" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_e5CWE$WwO" resolve="pluginVersion" />
                        </node>
                        <node concept="2OwXpG" id="6_e5CWE$Wxf" role="2OqNvi">
                          <ref role="2Oxat5" node="75sAo7OUFf9" resolve="mvnArtificactId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_e5CWE$Wxg" role="3cqZAp">
                    <node concept="37vLTI" id="6_e5CWE$Wxh" role="3clFbG">
                      <node concept="2OqwBi" id="6_e5CWE$Wxi" role="37vLTx">
                        <node concept="37vLTw" id="6_e5CWE$Wxj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WTdkoSULeU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6_e5CWE$Wxk" role="2OqNvi">
                          <ref role="37wK5l" to="thjv:4sx_DeBkXI4" resolve="mvnVersion" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_e5CWE$Wxl" role="37vLTJ">
                        <node concept="37vLTw" id="6_e5CWE$Wxm" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_e5CWE$WwO" resolve="pluginVersion" />
                        </node>
                        <node concept="2OwXpG" id="6_e5CWE$Wxn" role="2OqNvi">
                          <ref role="2Oxat5" node="75sAo7OSFkP" resolve="mvnVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_e5CWE$Wxo" role="3cqZAp">
                    <node concept="37vLTI" id="6_e5CWE$Wxp" role="3clFbG">
                      <node concept="2OqwBi" id="6_e5CWE$Wxq" role="37vLTx">
                        <node concept="37vLTw" id="6_e5CWE$Wxr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WTdkoSULeU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6_e5CWE$Wxs" role="2OqNvi">
                          <ref role="37wK5l" to="thjv:4sx_DeBkYg$" resolve="mvnClassifier" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_e5CWE$Wxt" role="37vLTJ">
                        <node concept="37vLTw" id="6_e5CWE$Wxu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_e5CWE$WwO" resolve="pluginVersion" />
                        </node>
                        <node concept="2OwXpG" id="6_e5CWE$Wxv" role="2OqNvi">
                          <ref role="2Oxat5" node="75sAo7OUIXi" resolve="mvnClassifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_e5CWE$Wxw" role="3cqZAp">
                    <node concept="37vLTI" id="6_e5CWE$Wxx" role="3clFbG">
                      <node concept="2OqwBi" id="6_e5CWE$Wxy" role="37vLTx">
                        <node concept="37vLTw" id="6_e5CWE$Wxz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6WTdkoSULeU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6_e5CWE$Wx$" role="2OqNvi">
                          <ref role="37wK5l" to="thjv:7TgJHrB9wm7" resolve="mvnType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_e5CWE$Wx_" role="37vLTJ">
                        <node concept="37vLTw" id="6_e5CWE$WxA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_e5CWE$WwO" resolve="pluginVersion" />
                        </node>
                        <node concept="2OwXpG" id="6_e5CWE$WxB" role="2OqNvi">
                          <ref role="2Oxat5" node="75sAo7OULsw" resolve="mvnType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_e5CWE_6kU" role="3cqZAp">
                    <node concept="2OqwBi" id="6_e5CWE_7kf" role="3clFbG">
                      <node concept="37vLTw" id="6_e5CWE_6kM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_e5CWE$ZU2" resolve="pluginVersions" />
                      </node>
                      <node concept="TSZUe" id="6_e5CWE_oW2" role="2OqNvi">
                        <node concept="37vLTw" id="6_e5CWE_pLr" role="25WWJ7">
                          <ref role="3cqZAo" node="6_e5CWE$WwO" resolve="pluginVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6WTdkoSULeU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6WTdkoSULeV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_e5CWE_sp9" role="3cqZAp">
          <node concept="37vLTw" id="6_e5CWE_u2Q" role="3cqZAk">
            <ref role="3cqZAo" node="6_e5CWE$ZU2" resolve="pluginVersions" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6_e5CWE$P5J" role="1B3o_S" />
      <node concept="_YKpA" id="6_e5CWE_vr4" role="3clF45">
        <node concept="3uibUv" id="6_e5CWE_vr6" role="_ZDj9">
          <ref role="3uigEE" node="75sAo7OSDkV" resolve="AlefSettings.PluginVersion" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75sAo7OSrPE" role="jymVt" />
    <node concept="2tJIrI" id="26vcDi4Z184" role="jymVt" />
    <node concept="3Tm1VV" id="26vcDi4YZHD" role="1B3o_S" />
    <node concept="2AHcQZ" id="c5SAEPc2LN" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~Service" resolve="Service" />
      <node concept="1SXeKx" id="c5SAEPc5wI" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~Service.value()" resolve="value" />
        <node concept="Rm8GO" id="c5SAEPc5xK" role="2B70Vg">
          <ref role="Rm8GQ" to="1m72:~Service$Level.PROJECT" resolve="PROJECT" />
          <ref role="1Px2BO" to="1m72:~Service$Level" resolve="Service.Level" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26vcDi50AkN" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="26vcDi50Csg" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="26vcDi50CvW" role="2B70Vg">
          <property role="Xl_RC" value="AlefSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="26vcDi50Cwo" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="2es7MPSW6fs" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4ON3Jo" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="Xl_RD" id="1izTxFBf048" role="2B70Vg">
              <property role="Xl_RC" value="alef.xml" />
            </node>
          </node>
          <node concept="2B6LJw" id="c5SAEPyreQ" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.roamingType()" resolve="roamingType" />
            <node concept="Rm8GO" id="1izTxFBf04P" role="2B70Vg">
              <ref role="Rm8GQ" to="1m72:~RoamingType.DEFAULT" resolve="DEFAULT" />
              <ref role="1Px2BO" to="1m72:~RoamingType" resolve="RoamingType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="75sAo7OSTMv" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="75sAo7OSUvW" role="11_B2D">
        <ref role="3uigEE" node="26vcDi4ZwOx" resolve="AlefSettings.MyState" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S9YWzLYwO9">
    <property role="TrG5h" value="BuildAlefProject" />
    <node concept="2tJIrI" id="iRH0um2EB1" role="jymVt" />
    <node concept="2YIFZL" id="2S9YWzLYwPf" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="3clFbS" id="2S9YWzLYwPi" role="3clF47">
        <node concept="3cpWs8" id="3n70g2W620Y" role="3cqZAp">
          <node concept="3cpWsn" id="3n70g2W6211" role="3cpWs9">
            <property role="TrG5h" value="makeRebuildStr" />
            <node concept="17QB3L" id="3n70g2W620W" role="1tU5fm" />
            <node concept="3K4zz7" id="3n70g2W66wL" role="33vP2m">
              <node concept="Xl_RD" id="3n70g2W67aN" role="3K4E3e">
                <property role="Xl_RC" value="Rebuild" />
              </node>
              <node concept="Xl_RD" id="3n70g2W68qX" role="3K4GZi">
                <property role="Xl_RC" value="Make" />
              </node>
              <node concept="37vLTw" id="3n70g2W65sw" role="3K4Cdx">
                <ref role="3cqZAo" node="1auxCJuHg1P" resolve="clean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gjc1G1CtbE" role="3cqZAp">
          <node concept="3cpWsn" id="4gjc1G1CtbH" role="3cpWs9">
            <property role="TrG5h" value="makeTasks" />
            <node concept="_YKpA" id="6Q2Isij4OOm" role="1tU5fm">
              <node concept="A3Dl8" id="6Q2Isij4OOo" role="_ZDj9">
                <node concept="3uibUv" id="6Q2Isij4OOp" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4gjc1G1C$VG" role="33vP2m">
              <node concept="2Jqq0_" id="4gjc1G1C_qn" role="2ShVmc">
                <node concept="A3Dl8" id="4gjc1G1C_u1" role="HW$YZ">
                  <node concept="3uibUv" id="4gjc1G1C_xG" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HYAZWVN5vN" role="3cqZAp" />
        <node concept="1QHqEK" id="7t5DnkAc_yq" role="3cqZAp">
          <node concept="1QHqEC" id="7t5DnkAc_ys" role="1QHqEI">
            <node concept="3clFbS" id="7t5DnkAc_yu" role="1bW5cS">
              <node concept="3cpWs8" id="iRH0unGwDF" role="3cqZAp">
                <node concept="3cpWsn" id="iRH0unGwDI" role="3cpWs9">
                  <property role="TrG5h" value="bps" />
                  <node concept="A3Dl8" id="iRH0unGwDC" role="1tU5fm">
                    <node concept="3Tqbb2" id="iRH0unGy0L" role="A3Ik2">
                      <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="iRH0unJlXL" role="33vP2m">
                    <ref role="37wK5l" node="1auxCJuG6t_" resolve="buildProjectNodes" />
                    <node concept="37vLTw" id="iRH0unJnl1" role="37wK5m">
                      <ref role="3cqZAo" node="2S9YWzM0npE" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2bat0I63NG" role="3cqZAp">
                <node concept="3clFbS" id="2bat0I63NI" role="3clFbx">
                  <node concept="3clFbF" id="2bat0I689R" role="3cqZAp">
                    <node concept="2YIFZM" id="2bat0I68L0" role="3clFbG">
                      <ref role="37wK5l" to="n5dx:4dMmcodyuf7" resolve="userError" />
                      <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                      <node concept="Xl_RD" id="2bat0I69ql" role="37wK5m">
                        <property role="Xl_RC" value="Kan geen buildscript vinden in het ALEF project." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2bat0I6eUC" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="2bat0I655S" role="3clFbw">
                  <node concept="37vLTw" id="2bat0I64xO" role="2Oq$k0">
                    <ref role="3cqZAo" node="iRH0unGwDI" resolve="bps" />
                  </node>
                  <node concept="1v1jN8" id="iRH0unJsgS" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="2bat0I66Qa" role="9aQIa">
                  <node concept="3clFbS" id="2bat0I66Qb" role="9aQI4">
                    <node concept="3clFbF" id="2bat0I5Qj3" role="3cqZAp">
                      <node concept="2YIFZM" id="2bat0I5RxN" role="3clFbG">
                        <ref role="37wK5l" to="n5dx:4dMmcofUn6e" resolve="userInfo" />
                        <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                        <node concept="3cpWs3" id="2bat0I5WFi" role="37wK5m">
                          <node concept="2OqwBi" id="iRH0unJPll" role="3uHU7w">
                            <node concept="2OqwBi" id="iRH0unJGXs" role="2Oq$k0">
                              <node concept="37vLTw" id="iRH0unJG5i" role="2Oq$k0">
                                <ref role="3cqZAo" node="iRH0unGwDI" resolve="bps" />
                              </node>
                              <node concept="3$u5V9" id="iRH0unJIyb" role="2OqNvi">
                                <node concept="1bVj0M" id="iRH0unJIyd" role="23t8la">
                                  <node concept="3clFbS" id="iRH0unJIye" role="1bW5cS">
                                    <node concept="3clFbF" id="iRH0unJKe1" role="3cqZAp">
                                      <node concept="2OqwBi" id="iRH0unJLjL" role="3clFbG">
                                        <node concept="37vLTw" id="iRH0unJKe0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5vSJaT$FJT9" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="iRH0unJNjJ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5vSJaT$FJT9" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5vSJaT$FJTa" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uJxvA" id="iRH0unJRuV" role="2OqNvi" />
                          </node>
                          <node concept="3cpWs3" id="3n70g2W6avF" role="3uHU7B">
                            <node concept="37vLTw" id="3n70g2W6bwo" role="3uHU7B">
                              <ref role="3cqZAo" node="3n70g2W6211" resolve="makeRebuildStr" />
                            </node>
                            <node concept="Xl_RD" id="2bat0I5Sas" role="3uHU7w">
                              <property role="Xl_RC" value=" ALEF project op basis van buildscript: " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="PsNU8v3m8E" role="3cqZAp">
                <node concept="1PaTwC" id="PsNU8v3m8F" role="1aUNEU">
                  <node concept="3oM_SD" id="PsNU8v3mvA" role="1PaTwD">
                    <property role="3oM_SC" value="dwing" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3mvD" role="1PaTwD">
                    <property role="3oM_SC" value="evaluatie" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3mvI" role="1PaTwD">
                    <property role="3oM_SC" value="binnen" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3mvP" role="1PaTwD">
                    <property role="3oM_SC" value="de" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3mvY" role="1PaTwD">
                    <property role="3oM_SC" value="read" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3mw9" role="1PaTwD">
                    <property role="3oM_SC" value="action" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3mwm" role="1PaTwD">
                    <property role="3oM_SC" value="af" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3n6u" role="1PaTwD">
                    <property role="3oM_SC" value="met" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3oMb" role="1PaTwD">
                    <property role="3oM_SC" value="toList" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3pon" role="1PaTwD">
                    <property role="3oM_SC" value="(als" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3q3q" role="1PaTwD">
                    <property role="3oM_SC" value="sequence" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3q8w" role="1PaTwD">
                    <property role="3oM_SC" value="geeft" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3q8T" role="1PaTwD">
                    <property role="3oM_SC" value="lazy" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3q9k" role="1PaTwD">
                    <property role="3oM_SC" value="evaluatie" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3q9L" role="1PaTwD">
                    <property role="3oM_SC" value="buiten" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3qag" role="1PaTwD">
                    <property role="3oM_SC" value="de" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3qaL" role="1PaTwD">
                    <property role="3oM_SC" value="read" />
                  </node>
                  <node concept="3oM_SD" id="PsNU8v3qbk" role="1PaTwD">
                    <property role="3oM_SC" value="action)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6vJyB6BVvV7" role="3cqZAp">
                <node concept="3cpWsn" id="6vJyB6BVvV8" role="3cpWs9">
                  <property role="TrG5h" value="separateModules" />
                  <node concept="A3Dl8" id="4gjc1G1CAAb" role="1tU5fm">
                    <node concept="3uibUv" id="4gjc1G1CAAd" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iRH0unL$2M" role="33vP2m">
                    <node concept="2OqwBi" id="iRH0unK4tn" role="2Oq$k0">
                      <node concept="37vLTw" id="iRH0unK2WT" role="2Oq$k0">
                        <ref role="3cqZAo" node="iRH0unGwDI" resolve="bps" />
                      </node>
                      <node concept="3goQfb" id="iRH0unK5Ow" role="2OqNvi">
                        <node concept="1bVj0M" id="iRH0unK5Oy" role="23t8la">
                          <node concept="3clFbS" id="iRH0unK5Oz" role="1bW5cS">
                            <node concept="3clFbF" id="iRH0unK9ob" role="3cqZAp">
                              <node concept="2OqwBi" id="4gjc1G1CAql" role="3clFbG">
                                <node concept="3$u5V9" id="4gjc1G1CAqm" role="2OqNvi">
                                  <node concept="1bVj0M" id="4gjc1G1CAqn" role="23t8la">
                                    <node concept="3clFbS" id="4gjc1G1CAqo" role="1bW5cS">
                                      <node concept="3clFbF" id="4gjc1G1CAqp" role="3cqZAp">
                                        <node concept="1rXfSq" id="4gjc1G1CAqq" role="3clFbG">
                                          <ref role="37wK5l" node="2S9YWzMbQgp" resolve="moduleForSolutionInBuild" />
                                          <node concept="37vLTw" id="4gjc1G1CAqr" role="37wK5m">
                                            <ref role="3cqZAo" node="2S9YWzM0npE" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="4gjc1G1CAqs" role="37wK5m">
                                            <ref role="3cqZAo" node="5vSJaT$FJTb" resolve="sep" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="5vSJaT$FJTb" role="1bW2Oz">
                                      <property role="TrG5h" value="sep" />
                                      <node concept="2jxLKc" id="5vSJaT$FJTc" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="4gjc1G1CAqv" role="2Oq$k0">
                                  <ref role="37wK5l" to="uyzo:1auxCJuHyYd" resolve="separateSolutions" />
                                  <ref role="1Pybhc" to="uyzo:2eXX7r2KyBt" resolve="AlefPrjBuildUtil" />
                                  <node concept="37vLTw" id="4gjc1G1CAqw" role="37wK5m">
                                    <ref role="3cqZAo" node="5vSJaT$FJTd" resolve="bp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5vSJaT$FJTd" role="1bW2Oz">
                            <property role="TrG5h" value="bp" />
                            <node concept="2jxLKc" id="5vSJaT$FJTe" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="iRH0unLBxL" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="PsNU8v7UV7" role="3cqZAp">
                <node concept="3cpWsn" id="PsNU8v7UVa" role="3cpWs9">
                  <property role="TrG5h" value="sharedModules" />
                  <node concept="A3Dl8" id="4gjc1G1CAFh" role="1tU5fm">
                    <node concept="3uibUv" id="4gjc1G1CAFj" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iRH0unLEHB" role="33vP2m">
                    <node concept="2OqwBi" id="iRH0unKjlK" role="2Oq$k0">
                      <node concept="37vLTw" id="iRH0unKigC" role="2Oq$k0">
                        <ref role="3cqZAo" node="iRH0unGwDI" resolve="bps" />
                      </node>
                      <node concept="3goQfb" id="iRH0unKkYO" role="2OqNvi">
                        <node concept="1bVj0M" id="iRH0unKkYQ" role="23t8la">
                          <node concept="3clFbS" id="iRH0unKkYR" role="1bW5cS">
                            <node concept="3clFbF" id="iRH0unKnTm" role="3cqZAp">
                              <node concept="2OqwBi" id="4gjc1G1CAEl" role="3clFbG">
                                <node concept="2YIFZM" id="4gjc1G1CAEm" role="2Oq$k0">
                                  <ref role="37wK5l" to="uyzo:PsNU8v7OGx" resolve="sharedSolutions" />
                                  <ref role="1Pybhc" to="uyzo:2eXX7r2KyBt" resolve="AlefPrjBuildUtil" />
                                  <node concept="37vLTw" id="4gjc1G1CAEn" role="37wK5m">
                                    <ref role="3cqZAo" node="5vSJaT$FJTh" resolve="bp" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="4gjc1G1CAEo" role="2OqNvi">
                                  <node concept="1bVj0M" id="4gjc1G1CAEp" role="23t8la">
                                    <node concept="3clFbS" id="4gjc1G1CAEq" role="1bW5cS">
                                      <node concept="3clFbF" id="4gjc1G1CAEr" role="3cqZAp">
                                        <node concept="1rXfSq" id="4gjc1G1CAEs" role="3clFbG">
                                          <ref role="37wK5l" node="2S9YWzMbQgp" resolve="moduleForSolutionInBuild" />
                                          <node concept="37vLTw" id="4gjc1G1CAEt" role="37wK5m">
                                            <ref role="3cqZAo" node="2S9YWzM0npE" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="4gjc1G1CAEu" role="37wK5m">
                                            <ref role="3cqZAo" node="5vSJaT$FJTf" resolve="shared" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="5vSJaT$FJTf" role="1bW2Oz">
                                      <property role="TrG5h" value="shared" />
                                      <node concept="2jxLKc" id="5vSJaT$FJTg" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5vSJaT$FJTh" role="1bW2Oz">
                            <property role="TrG5h" value="bp" />
                            <node concept="2jxLKc" id="5vSJaT$FJTi" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="iRH0unLHF8" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4gjc1G1CBaE" role="3cqZAp">
                <node concept="3clFbS" id="4gjc1G1CBaG" role="3clFbx">
                  <node concept="3clFbF" id="6Q2Isij4NdB" role="3cqZAp">
                    <node concept="2OqwBi" id="6Q2Isij4NXm" role="3clFbG">
                      <node concept="37vLTw" id="6Q2Isij4Nd_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4gjc1G1CtbH" resolve="makeTasks" />
                      </node>
                      <node concept="TSZUe" id="6Q2Isij4Q4L" role="2OqNvi">
                        <node concept="37vLTw" id="6Q2Isij4QS8" role="25WWJ7">
                          <ref role="3cqZAo" node="PsNU8v7UVa" resolve="sharedModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Q2Isij4GmX" role="3clFbw">
                  <node concept="37vLTw" id="4gjc1G1CC1I" role="2Oq$k0">
                    <ref role="3cqZAo" node="PsNU8v7UVa" resolve="sharedModules" />
                  </node>
                  <node concept="3GX2aA" id="6Q2Isij4Iqk" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6Q2Isij4Vju" role="3cqZAp">
                <node concept="2OqwBi" id="6Q2Isij4Wbg" role="3clFbG">
                  <node concept="37vLTw" id="6Q2Isij4Vjs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vJyB6BVvV8" resolve="separateModules" />
                  </node>
                  <node concept="2es0OD" id="6Q2Isij4Xfp" role="2OqNvi">
                    <node concept="1bVj0M" id="6Q2Isij4Xfr" role="23t8la">
                      <node concept="3clFbS" id="6Q2Isij4Xfs" role="1bW5cS">
                        <node concept="3clFbF" id="6Q2Isij4Ycq" role="3cqZAp">
                          <node concept="2OqwBi" id="6Q2Isij500S" role="3clFbG">
                            <node concept="37vLTw" id="6Q2Isij4Ycp" role="2Oq$k0">
                              <ref role="3cqZAo" node="4gjc1G1CtbH" resolve="makeTasks" />
                            </node>
                            <node concept="TSZUe" id="6Q2Isij52DY" role="2OqNvi">
                              <node concept="2ShNRf" id="6Q2Isij577r" role="25WWJ7">
                                <node concept="2HTt$P" id="6Q2Isij5e47" role="2ShVmc">
                                  <node concept="3uibUv" id="6Q2Isij5eNv" role="2HTBi0">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                  <node concept="37vLTw" id="6Q2Isij5gqJ" role="2HTEbv">
                                    <ref role="3cqZAo" node="5vSJaT$FJTj" resolve="separateModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJTj" role="1bW2Oz">
                        <property role="TrG5h" value="separateModule" />
                        <node concept="2jxLKc" id="5vSJaT$FJTk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7t5DnkAcOUj" role="ukAjM">
            <node concept="37vLTw" id="7t5DnkAcN3M" role="2Oq$k0">
              <ref role="3cqZAo" node="2S9YWzM0npE" resolve="project" />
            </node>
            <node concept="liA8E" id="7t5DnkAcSlR" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bat0I6gqh" role="3cqZAp" />
        <node concept="3clFbJ" id="6Q2Isik_vTu" role="3cqZAp">
          <node concept="3clFbS" id="6Q2Isik_vTw" role="3clFbx">
            <node concept="3clFbF" id="2NIeWEek85y" role="3cqZAp">
              <node concept="2OqwBi" id="2NIeWEekc2C" role="3clFbG">
                <node concept="2OqwBi" id="2NIeWEek95p" role="2Oq$k0">
                  <node concept="37vLTw" id="2NIeWEek85w" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S9YWzM0npE" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2NIeWEekb24" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="2NIeWEekdsm" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
                  <node concept="1bVj0M" id="2NIeWEekeFP" role="37wK5m">
                    <node concept="3clFbS" id="2NIeWEekeFQ" role="1bW5cS">
                      <node concept="3clFbF" id="6Q2Isik_yFS" role="3cqZAp">
                        <node concept="15s5l7" id="6Q2Isilgk8i" role="lGtFl">
                          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type org.jetbrains.mps.openapi.module.SModule is not a subtype of ? extends SModule&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/5108199730660924415,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5977092449933510825]&quot;;" />
                          <property role="huDt6" value="Error: type org.jetbrains.mps.openapi.module.SModule is not a subtype of ? extends SModule" />
                        </node>
                        <node concept="2YIFZM" id="6Q2Isik_zrU" role="3clFbG">
                          <ref role="37wK5l" to="4olo:6NdQLvrz_dW" resolve="cleanCaches" />
                          <ref role="1Pybhc" to="4olo:4PRmqZeKGRd" resolve="IdeCommandUtil" />
                          <node concept="37vLTw" id="6Q2Isik_Ex3" role="37wK5m">
                            <ref role="3cqZAo" node="2S9YWzM0npE" resolve="project" />
                          </node>
                          <node concept="10Nm6u" id="6Q2Isik_FeF" role="37wK5m" />
                          <node concept="2OqwBi" id="6Q2Isik_HiA" role="37wK5m">
                            <node concept="37vLTw" id="6Q2Isik_FV_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4gjc1G1CtbH" resolve="makeTasks" />
                            </node>
                            <node concept="3goQfb" id="6Q2Isik_IsT" role="2OqNvi">
                              <node concept="1bVj0M" id="6Q2Isik_IsV" role="23t8la">
                                <node concept="3clFbS" id="6Q2Isik_IsW" role="1bW5cS">
                                  <node concept="3clFbF" id="6Q2Isik_Jc4" role="3cqZAp">
                                    <node concept="37vLTw" id="6Q2Isik_Jc3" role="3clFbG">
                                      <ref role="3cqZAo" node="5vSJaT$FJTl" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5vSJaT$FJTl" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5vSJaT$FJTm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="6Q2Isik_KC_" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Q2Isik_xHv" role="3clFbw">
            <ref role="3cqZAo" node="1auxCJuHg1P" resolve="clean" />
          </node>
        </node>
        <node concept="3clFbH" id="4OFJGwhKDxR" role="3cqZAp" />
        <node concept="3cpWs8" id="6DTrT6i1SHE" role="3cqZAp">
          <node concept="3cpWsn" id="6DTrT6i1SHH" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6DTrT6i1SHI" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="6DTrT6i1SHJ" role="33vP2m">
              <node concept="2OqwBi" id="6DTrT6i1SHK" role="2Oq$k0">
                <node concept="37vLTw" id="6DTrT6i1SHL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S9YWzM0npE" resolve="project" />
                </node>
                <node concept="liA8E" id="6DTrT6i1SHM" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="6DTrT6i1SHN" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6DTrT6i1SHO" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bat0I7AQB" role="3cqZAp">
          <node concept="2OqwBi" id="2bat0I7Cq3" role="3clFbG">
            <node concept="2YIFZM" id="2bat0I7BGc" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2bat0I7D9C" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="2bat0I7EVT" role="37wK5m">
                <node concept="3clFbS" id="2bat0I7EVU" role="1bW5cS">
                  <node concept="3J1_TO" id="3n70g2W7xI7" role="3cqZAp">
                    <node concept="3uVAMA" id="3n70g2W7yyf" role="1zxBo5">
                      <node concept="XOnhg" id="3n70g2W7yyg" role="1zc67B">
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="3n70g2W7yyh" role="1tU5fm">
                          <node concept="3uibUv" id="3n70g2W7zjj" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3n70g2W7yyi" role="1zc67A">
                        <node concept="3cpWs8" id="iRH0unKwIP" role="3cqZAp">
                          <node concept="3cpWsn" id="iRH0unKwIS" role="3cpWs9">
                            <property role="TrG5h" value="msg" />
                            <node concept="17QB3L" id="iRH0unKwIN" role="1tU5fm" />
                            <node concept="Xl_RD" id="iRH0unKyv9" role="33vP2m">
                              <property role="Xl_RC" value="Fout opgetreden tijdens het bouwen van het ALEF project: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3n70g2W7AXf" role="3cqZAp">
                          <node concept="2YIFZM" id="3n70g2W7AXg" role="3clFbG">
                            <ref role="37wK5l" to="n5dx:4dMmcodyuf7" resolve="userError" />
                            <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                            <node concept="3cpWs3" id="3n70g2W7AXh" role="37wK5m">
                              <node concept="2OqwBi" id="3n70g2W7AXi" role="3uHU7w">
                                <node concept="37vLTw" id="3n70g2W7AXj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3n70g2W7yyg" resolve="e" />
                                </node>
                                <node concept="liA8E" id="3n70g2W7AXk" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="iRH0unK$Ie" role="3uHU7B">
                                <ref role="3cqZAo" node="iRH0unKwIS" resolve="msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="YS8fn" id="3n70g2W7CMI" role="3cqZAp">
                          <node concept="2ShNRf" id="3n70g2W7CY8" role="YScLw">
                            <node concept="1pGfFk" id="3n70g2W7Ger" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                              <node concept="37vLTw" id="iRH0unKBgy" role="37wK5m">
                                <ref role="3cqZAo" node="iRH0unKwIS" resolve="msg" />
                              </node>
                              <node concept="37vLTw" id="iRH0unKCOP" role="37wK5m">
                                <ref role="3cqZAo" node="3n70g2W7yyg" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3n70g2W7xI9" role="1zxBo7">
                      <node concept="2Gpval" id="6KEPDeJM0Qh" role="3cqZAp">
                        <node concept="2GrKxI" id="6KEPDeJM0Qj" role="2Gsz3X">
                          <property role="TrG5h" value="makeTask" />
                        </node>
                        <node concept="37vLTw" id="6KEPDeJM3CE" role="2GsD0m">
                          <ref role="3cqZAo" node="4gjc1G1CtbH" resolve="makeTasks" />
                        </node>
                        <node concept="3clFbS" id="6KEPDeJM0Qn" role="2LFqv$">
                          <node concept="3clFbF" id="h0lDfWlQfB" role="3cqZAp">
                            <node concept="2YIFZM" id="h0lDfWlQfC" role="3clFbG">
                              <ref role="37wK5l" to="n5dx:4dMmcofUn6e" resolve="userInfo" />
                              <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                              <node concept="3cpWs3" id="h0lDfWlQfD" role="37wK5m">
                                <node concept="2OqwBi" id="h0lDfWlQfE" role="3uHU7w">
                                  <node concept="2OqwBi" id="h0lDfWlQfF" role="2Oq$k0">
                                    <node concept="2GrUjf" id="h0lDfWlQfG" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6KEPDeJM0Qj" resolve="makeTask" />
                                    </node>
                                    <node concept="3$u5V9" id="h0lDfWlQfH" role="2OqNvi">
                                      <node concept="1bVj0M" id="h0lDfWlQfI" role="23t8la">
                                        <node concept="3clFbS" id="h0lDfWlQfJ" role="1bW5cS">
                                          <node concept="3clFbF" id="h0lDfWlQfK" role="3cqZAp">
                                            <node concept="2OqwBi" id="h0lDfWlQfL" role="3clFbG">
                                              <node concept="37vLTw" id="h0lDfWlQfM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5vSJaT$FJTn" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="h0lDfWlQfN" role="2OqNvi">
                                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="5vSJaT$FJTn" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="5vSJaT$FJTo" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uJxvA" id="h0lDfWlQfQ" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="h0lDfWlQfR" role="3uHU7B">
                                  <property role="Xl_RC" value="Start bouwen van " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="h0lDfXr6kl" role="3cqZAp" />
                          <node concept="3SKdUt" id="4pOCQTeFMDB" role="3cqZAp">
                            <node concept="1PaTwC" id="4pOCQTeFMDC" role="1aUNEU">
                              <node concept="3oM_SD" id="4pOCQTeFNEV" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="4pOCQTeFQ33" role="1PaTwD">
                                <property role="3oM_SC" value="allow" />
                              </node>
                              <node concept="3oM_SD" id="4pOCQTeFNEX" role="1PaTwD">
                                <property role="3oM_SC" value="mps" />
                              </node>
                              <node concept="3oM_SD" id="4pOCQTeFNF0" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="4pOCQTeFOCo" role="1PaTwD">
                                <property role="3oM_SC" value="update" />
                              </node>
                              <node concept="3oM_SD" id="4pOCQTeFOYR" role="1PaTwD">
                                <property role="3oM_SC" value="indices" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="h0lDfZ7AKj" role="3cqZAp">
                            <node concept="3cpWsn" id="h0lDfZ7AKk" role="3cpWs9">
                              <property role="TrG5h" value="dumb" />
                              <node concept="3uibUv" id="h0lDfZ7AKl" role="1tU5fm">
                                <ref role="3uigEE" to="4nm9:~DumbService" resolve="DumbService" />
                              </node>
                              <node concept="2YIFZM" id="h0lDfZ7AKm" role="33vP2m">
                                <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
                                <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                <node concept="2YIFZM" id="2NIeWEejpwR" role="37wK5m">
                                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <node concept="37vLTw" id="2NIeWEejpwS" role="37wK5m">
                                    <ref role="3cqZAo" node="2S9YWzM0npE" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="h0lDfZ7K$F" role="3cqZAp">
                            <node concept="2OqwBi" id="h0lDfZ7Lz5" role="3clFbG">
                              <node concept="37vLTw" id="h0lDfZ7K$D" role="2Oq$k0">
                                <ref role="3cqZAo" node="h0lDfZ7AKk" resolve="dumb" />
                              </node>
                              <node concept="liA8E" id="h0lDfZ7MwH" role="2OqNvi">
                                <ref role="37wK5l" to="4nm9:~DumbService.runWhenSmart(java.lang.Runnable)" resolve="runWhenSmart" />
                                <node concept="1bVj0M" id="h0lDfZ7NHA" role="37wK5m">
                                  <node concept="3clFbS" id="h0lDfZ7NHB" role="1bW5cS">
                                    <node concept="3clFbF" id="4PYnLjVtb8t" role="3cqZAp">
                                      <node concept="1rXfSq" id="4PYnLjVtb8r" role="3clFbG">
                                        <ref role="37wK5l" node="2uclMud5Tqe" resolve="make" />
                                        <node concept="37vLTw" id="4PYnLjVtdWG" role="37wK5m">
                                          <ref role="3cqZAo" node="2S9YWzM0npE" resolve="project" />
                                        </node>
                                        <node concept="10Nm6u" id="4PYnLjVtdWH" role="37wK5m" />
                                        <node concept="2GrUjf" id="4PYnLjVtdWI" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6KEPDeJM0Qj" resolve="makeTask" />
                                        </node>
                                        <node concept="3clFbT" id="4PYnLjVtdWJ" role="37wK5m" />
                                        <node concept="3clFbT" id="4PYnLjVtdWK" role="37wK5m" />
                                        <node concept="3clFbT" id="4PYnLjVtdWL" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4PYnLjTlODL" role="3cqZAp" />
                          <node concept="3SKdUt" id="4gjc1G1ClCp" role="3cqZAp">
                            <node concept="1PaTwC" id="4gjc1G1ClCq" role="1aUNEU">
                              <node concept="3oM_SD" id="4gjc1G1ClET" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CmGM" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1Cmkt" role="1PaTwD">
                                <property role="3oM_SC" value="wachten" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1Cmky" role="1PaTwD">
                                <property role="3oM_SC" value="tot" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1Cnap" role="1PaTwD">
                                <property role="3oM_SC" value="de" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsAY" role="1PaTwD">
                                <property role="3oM_SC" value="make" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsBb" role="1PaTwD">
                                <property role="3oM_SC" value="voor" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsBq" role="1PaTwD">
                                <property role="3oM_SC" value="de" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsBF" role="1PaTwD">
                                <property role="3oM_SC" value="eerste" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsBY" role="1PaTwD">
                                <property role="3oM_SC" value="module" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsCj" role="1PaTwD">
                                <property role="3oM_SC" value="gestart" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsCE" role="1PaTwD">
                                <property role="3oM_SC" value="is," />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsD3" role="1PaTwD">
                                <property role="3oM_SC" value="en" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsDu" role="1PaTwD">
                                <property role="3oM_SC" value="gaan" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsDV" role="1PaTwD">
                                <property role="3oM_SC" value="dan" />
                              </node>
                              <node concept="3oM_SD" id="4gjc1G1CsEq" role="1PaTwD">
                                <property role="3oM_SC" value="verder...." />
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="6DTrT6iLN4f" role="3cqZAp">
                            <node concept="3clFbS" id="6DTrT6iLN4h" role="2LFqv$">
                              <node concept="3clFbF" id="4OFJGwjmLeZ" role="3cqZAp">
                                <node concept="2YIFZM" id="4OFJGwjmMbv" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                  <node concept="3cmrfG" id="4OFJGwjmNb5" role="37wK5m">
                                    <property role="3cmrfH" value="100" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6DTrT6iLQMc" role="2$JKZa">
                              <node concept="2OqwBi" id="6DTrT6iLQMe" role="3fr31v">
                                <node concept="37vLTw" id="6DTrT6iLQMf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6DTrT6i1SHH" resolve="makeService" />
                                </node>
                                <node concept="liA8E" id="6DTrT6iLQMg" role="2OqNvi">
                                  <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="6DTrT6i228Q" role="3cqZAp">
                            <node concept="3clFbS" id="6DTrT6i228S" role="2LFqv$">
                              <node concept="3clFbF" id="4OFJGwjmQao" role="3cqZAp">
                                <node concept="2YIFZM" id="4OFJGwjmQap" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                  <node concept="3cmrfG" id="4OFJGwjmQaq" role="37wK5m">
                                    <property role="3cmrfH" value="100" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6DTrT6i23OV" role="2$JKZa">
                              <node concept="37vLTw" id="6DTrT6i22Wx" role="2Oq$k0">
                                <ref role="3cqZAo" node="6DTrT6i1SHH" resolve="makeService" />
                              </node>
                              <node concept="liA8E" id="6DTrT6i24U5" role="2OqNvi">
                                <ref role="37wK5l" to="hfuk:7yGn3z4N64o" resolve="isSessionActive" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7VFU$tr17D1" role="3cqZAp">
                        <node concept="2YIFZM" id="7VFU$tr17D3" role="3clFbG">
                          <ref role="37wK5l" to="n5dx:4dMmcofUn6e" resolve="userInfo" />
                          <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                          <node concept="3cpWs3" id="3n70g2W6cn1" role="37wK5m">
                            <node concept="37vLTw" id="3n70g2W6fLh" role="3uHU7B">
                              <ref role="3cqZAo" node="3n70g2W6211" resolve="makeRebuildStr" />
                            </node>
                            <node concept="Xl_RD" id="7VFU$tr17D8" role="3uHU7w">
                              <property role="Xl_RC" value=" ALEF project voltooid." />
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
      <node concept="3Tm1VV" id="2S9YWzLYwOO" role="1B3o_S" />
      <node concept="3cqZAl" id="2S9YWzLYwP4" role="3clF45" />
      <node concept="37vLTG" id="2S9YWzM0npE" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2S9YWzM0nqw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1auxCJuHg1P" role="3clF46">
        <property role="TrG5h" value="clean" />
        <node concept="10P_77" id="1auxCJuHgPl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1auxCJuG03F" role="jymVt" />
    <node concept="2YIFZL" id="1auxCJuG6t_" role="jymVt">
      <property role="TrG5h" value="buildProjectNodes" />
      <node concept="3clFbS" id="1auxCJuG6tC" role="3clF47">
        <node concept="3cpWs8" id="iRH0unGMCx" role="3cqZAp">
          <node concept="3cpWsn" id="iRH0unGMC$" role="3cpWs9">
            <property role="TrG5h" value="bps" />
            <node concept="_YKpA" id="iRH0unGMCt" role="1tU5fm">
              <node concept="3Tqbb2" id="iRH0unGQXD" role="_ZDj9">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2ShNRf" id="iRH0unH6Ix" role="33vP2m">
              <node concept="2Jqq0_" id="iRH0unH6EK" role="2ShVmc">
                <node concept="3Tqbb2" id="iRH0unH6EL" role="HW$YZ">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1auxCJuG8U1" role="3cqZAp">
          <node concept="2GrKxI" id="1auxCJuG8U2" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="1auxCJuG9L$" role="2GsD0m">
            <node concept="37vLTw" id="1auxCJuG93E" role="2Oq$k0">
              <ref role="3cqZAo" node="1auxCJuG8tU" resolve="project" />
            </node>
            <node concept="liA8E" id="1auxCJuGai_" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="1auxCJuG8U4" role="2LFqv$">
            <node concept="2Gpval" id="iRH0unIACd" role="3cqZAp">
              <node concept="2GrKxI" id="iRH0unIACf" role="2Gsz3X">
                <property role="TrG5h" value="bp" />
              </node>
              <node concept="3clFbS" id="iRH0unIACj" role="2LFqv$">
                <node concept="3cpWs8" id="1auxCJuGByW" role="3cqZAp">
                  <node concept="3cpWsn" id="1auxCJuGByZ" role="3cpWs9">
                    <property role="TrG5h" value="solutions" />
                    <node concept="A3Dl8" id="1auxCJuGByT" role="1tU5fm">
                      <node concept="3Tqbb2" id="1auxCJuGBUO" role="A3Ik2">
                        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1auxCJuGCKp" role="33vP2m">
                      <node concept="2GrUjf" id="iRH0unITDS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="iRH0unIACf" resolve="bp" />
                      </node>
                      <node concept="2Rf3mk" id="1auxCJuGCKr" role="2OqNvi">
                        <node concept="1xMEDy" id="1auxCJuGCKs" role="1xVPHs">
                          <node concept="chp4Y" id="1auxCJuGCKt" role="ri$Ld">
                            <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1auxCJuHaH_" role="3cqZAp">
                  <node concept="1PaTwC" id="1auxCJuHaHA" role="1aUNEU">
                    <node concept="3oM_SD" id="1auxCJuHaXQ" role="1PaTwD">
                      <property role="3oM_SC" value="skip" />
                    </node>
                    <node concept="3oM_SD" id="1auxCJuHaXS" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1z5UZaUMMzz" role="1PaTwD">
                      <property role="3oM_SC" value="bootstrap" />
                    </node>
                    <node concept="3oM_SD" id="1z5UZaUMNLE" role="1PaTwD">
                      <property role="3oM_SC" value="buildscript," />
                    </node>
                    <node concept="3oM_SD" id="1z5UZaUMT1z" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="1z5UZaUMUme" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="1z5UZaUMUmt" role="1PaTwD">
                      <property role="3oM_SC" value="contains" />
                    </node>
                    <node concept="3oM_SD" id="1z5UZaUMVG7" role="1PaTwD">
                      <property role="3oM_SC" value="build" />
                    </node>
                    <node concept="3oM_SD" id="1z5UZaUMX0T" role="1PaTwD">
                      <property role="3oM_SC" value="script" />
                    </node>
                    <node concept="3oM_SD" id="1z5UZaUMX1e" role="1PaTwD">
                      <property role="3oM_SC" value="solutions" />
                    </node>
                    <node concept="3oM_SD" id="1z5UZaUMRpF" role="1PaTwD">
                      <property role="3oM_SC" value="(build_build)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1auxCJuGpeG" role="3cqZAp">
                  <node concept="3fqX7Q" id="3Gw$dOf18SW" role="3clFbw">
                    <node concept="2OqwBi" id="3Gw$dOf18SY" role="3fr31v">
                      <node concept="37vLTw" id="3Gw$dOf18SZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1auxCJuGByZ" resolve="solutions" />
                      </node>
                      <node concept="2HxqBE" id="3Gw$dOf18T0" role="2OqNvi">
                        <node concept="1bVj0M" id="3Gw$dOf18T1" role="23t8la">
                          <node concept="3clFbS" id="3Gw$dOf18T2" role="1bW5cS">
                            <node concept="3clFbF" id="3Gw$dOf18T3" role="3cqZAp">
                              <node concept="2OqwBi" id="3Gw$dOf18T4" role="3clFbG">
                                <node concept="1rXfSq" id="3Gw$dOf18T5" role="2Oq$k0">
                                  <ref role="37wK5l" node="1auxCJuGPot" resolve="buildProjectNodes" />
                                  <node concept="1rXfSq" id="3Gw$dOf18T6" role="37wK5m">
                                    <ref role="37wK5l" node="2S9YWzMbQgp" resolve="moduleForSolutionInBuild" />
                                    <node concept="37vLTw" id="3Gw$dOf18T7" role="37wK5m">
                                      <ref role="3cqZAo" node="1auxCJuG8tU" resolve="project" />
                                    </node>
                                    <node concept="37vLTw" id="3Gw$dOf18T8" role="37wK5m">
                                      <ref role="3cqZAo" node="5vSJaT$FJTp" resolve="solution" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="3Gw$dOf18T9" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5vSJaT$FJTp" role="1bW2Oz">
                            <property role="TrG5h" value="solution" />
                            <node concept="2jxLKc" id="5vSJaT$FJTq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1auxCJuGpeI" role="3clFbx">
                    <node concept="3clFbF" id="iRH0unIZ5F" role="3cqZAp">
                      <node concept="2OqwBi" id="iRH0unJ2au" role="3clFbG">
                        <node concept="37vLTw" id="iRH0unIZ5E" role="2Oq$k0">
                          <ref role="3cqZAo" node="iRH0unGMC$" resolve="bps" />
                        </node>
                        <node concept="TSZUe" id="iRH0unJ84f" role="2OqNvi">
                          <node concept="2GrUjf" id="iRH0unJaxH" role="25WWJ7">
                            <ref role="2Gs0qQ" node="iRH0unIACf" resolve="bp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="iRH0unILwT" role="2GsD0m">
                <ref role="37wK5l" node="1auxCJuGPot" resolve="buildProjectNodes" />
                <node concept="2GrUjf" id="iRH0unILwU" role="37wK5m">
                  <ref role="2Gs0qQ" node="1auxCJuG8U2" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1auxCJuHoxr" role="3cqZAp">
          <node concept="37vLTw" id="iRH0unJhfU" role="3cqZAk">
            <ref role="3cqZAo" node="iRH0unGMC$" resolve="bps" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1auxCJuLEZX" role="1B3o_S" />
      <node concept="A3Dl8" id="iRH0unGICG" role="3clF45">
        <node concept="3Tqbb2" id="iRH0unGICH" role="A3Ik2">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1auxCJuG8tU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1auxCJuG8tT" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1auxCJuGJYX" role="jymVt" />
    <node concept="2YIFZL" id="1auxCJuGPot" role="jymVt">
      <property role="TrG5h" value="buildProjectNodes" />
      <node concept="3clFbS" id="1auxCJuGPow" role="3clF47">
        <node concept="3cpWs8" id="iRH0unHYqN" role="3cqZAp">
          <node concept="3cpWsn" id="iRH0unHYqO" role="3cpWs9">
            <property role="TrG5h" value="bps" />
            <node concept="_YKpA" id="iRH0unHYqP" role="1tU5fm">
              <node concept="3Tqbb2" id="iRH0unHYqQ" role="_ZDj9">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2ShNRf" id="iRH0unHYqR" role="33vP2m">
              <node concept="2Jqq0_" id="iRH0unHYqS" role="2ShVmc">
                <node concept="3Tqbb2" id="iRH0unHYqT" role="HW$YZ">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1auxCJuGS5m" role="3cqZAp">
          <node concept="2GrKxI" id="1auxCJuGS5n" role="2Gsz3X">
            <property role="TrG5h" value="smodel" />
          </node>
          <node concept="2OqwBi" id="1auxCJuGS5o" role="2GsD0m">
            <node concept="37vLTw" id="1auxCJuGSF6" role="2Oq$k0">
              <ref role="3cqZAo" node="1auxCJuGRtE" resolve="module" />
            </node>
            <node concept="liA8E" id="1auxCJuGS5q" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="1auxCJuGS5r" role="2LFqv$">
            <node concept="3cpWs8" id="1auxCJuGS5s" role="3cqZAp">
              <node concept="3cpWsn" id="1auxCJuGS5t" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="1auxCJuGS5u" role="1tU5fm" />
                <node concept="2GrUjf" id="1auxCJuGS5v" role="33vP2m">
                  <ref role="2Gs0qQ" node="1auxCJuGS5n" resolve="smodel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iRH0unI2Fy" role="3cqZAp">
              <node concept="2OqwBi" id="iRH0unI65G" role="3clFbG">
                <node concept="37vLTw" id="iRH0unI2Fw" role="2Oq$k0">
                  <ref role="3cqZAo" node="iRH0unHYqO" resolve="bps" />
                </node>
                <node concept="X8dFx" id="iRH0unIbzh" role="2OqNvi">
                  <node concept="2OqwBi" id="iRH0unIfOQ" role="25WWJ7">
                    <node concept="37vLTw" id="iRH0unIfOR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1auxCJuGS5t" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="iRH0unIfOS" role="2OqNvi">
                      <node concept="chp4Y" id="iRH0unIfOT" role="3MHsoP">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1auxCJuGUIk" role="3cqZAp">
          <node concept="37vLTw" id="iRH0unImr3" role="3cqZAk">
            <ref role="3cqZAo" node="iRH0unHYqO" resolve="bps" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1auxCJuGN9j" role="1B3o_S" />
      <node concept="A3Dl8" id="iRH0unGBnJ" role="3clF45">
        <node concept="3Tqbb2" id="iRH0unGBnK" role="A3Ik2">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1auxCJuGRtE" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1auxCJuGRtD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S9YWzMbPJi" role="jymVt" />
    <node concept="2YIFZL" id="2S9YWzMbQgp" role="jymVt">
      <property role="TrG5h" value="moduleForSolutionInBuild" />
      <node concept="3clFbS" id="2S9YWzMbQgs" role="3clF47">
        <node concept="2Gpval" id="2S9YWzMbTbn" role="3cqZAp">
          <node concept="2GrKxI" id="2S9YWzMbTbp" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="2S9YWzMbU4i" role="2GsD0m">
            <node concept="37vLTw" id="2S9YWzMbTrB" role="2Oq$k0">
              <ref role="3cqZAo" node="2S9YWzMbR3Q" resolve="project" />
            </node>
            <node concept="liA8E" id="2S9YWzMbVy$" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="2S9YWzMbTbt" role="2LFqv$">
            <node concept="3clFbJ" id="2S9YWzMbWbx" role="3cqZAp">
              <node concept="3clFbS" id="2S9YWzMbWbz" role="3clFbx">
                <node concept="3cpWs6" id="2S9YWzMc2Ye" role="3cqZAp">
                  <node concept="2GrUjf" id="2S9YWzMc3B2" role="3cqZAk">
                    <ref role="2Gs0qQ" node="2S9YWzMbTbp" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6Q2Isilgq3y" role="3clFbw">
                <node concept="2OqwBi" id="6Q2IsilgsWP" role="3uHU7w">
                  <node concept="37vLTw" id="6Q2Isilgrti" role="2Oq$k0">
                    <ref role="3cqZAo" node="2S9YWzMbQ_x" resolve="solution" />
                  </node>
                  <node concept="3TrcHB" id="6Q2IsilgutA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2S9YWzMbWAj" role="3uHU7B">
                  <node concept="2GrUjf" id="2S9YWzMbWmT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2S9YWzMbTbp" resolve="module" />
                  </node>
                  <node concept="liA8E" id="2S9YWzMbX3L" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2S9YWzMc5fT" role="3cqZAp">
          <node concept="10Nm6u" id="2S9YWzMc5iq" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2S9YWzMbQ0S" role="1B3o_S" />
      <node concept="3uibUv" id="2S9YWzMbQeq" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="2S9YWzMbR3Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2S9YWzMbR3R" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2S9YWzMbQ_x" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3Tqbb2" id="2S9YWzMbQ_w" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PYnLjVsrGT" role="jymVt" />
    <node concept="3Tm1VV" id="2S9YWzLYwOa" role="1B3o_S" />
    <node concept="2YIFZL" id="2uclMud5Tqe" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2uclMud5Tqh" role="3clF47">
        <node concept="3cpWs8" id="2uclMud8PMk" role="3cqZAp">
          <node concept="3cpWsn" id="2uclMud8PMn" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <node concept="_YKpA" id="5Z01_qXqOIr" role="1tU5fm">
              <node concept="3uibUv" id="5Z01_qXqOIt" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2uclMud94co" role="3cqZAp">
          <node concept="1QHqEC" id="2uclMud94cq" role="1QHqEI">
            <node concept="3clFbS" id="2uclMud94cs" role="1bW5cS">
              <node concept="3clFbJ" id="2uclMud8EOF" role="3cqZAp">
                <node concept="37vLTw" id="4wz6$Jenj6P" role="3clFbw">
                  <ref role="3cqZAo" node="4wz6$Jene3r" resolve="wholeProject" />
                </node>
                <node concept="3clFbS" id="2uclMud8EOI" role="3clFbx">
                  <node concept="3clFbF" id="5Z01_qX8GnK" role="3cqZAp">
                    <node concept="37vLTI" id="5Z01_qX8GnL" role="3clFbG">
                      <node concept="37vLTw" id="5Z01_qX8GnM" role="37vLTJ">
                        <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                      </node>
                      <node concept="2ShNRf" id="7gy6LoMn7cc" role="37vLTx">
                        <node concept="Tc6Ow" id="7gy6LoMn7sj" role="2ShVmc">
                          <node concept="3uibUv" id="7gy6LoMn8Cz" role="HW$YZ">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="7gy6LoMn5BY" role="I$8f6">
                            <node concept="2ShNRf" id="7gy6LoMn2nR" role="2Oq$k0">
                              <node concept="1pGfFk" id="7gy6LoMn4CC" role="2ShVmc">
                                <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                                <node concept="37vLTw" id="7gy6LoMn5f6" role="37wK5m">
                                  <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7gy6LoMn6xQ" role="2OqNvi">
                              <ref role="37wK5l" to="mte5:~FindUsagesScope.getModels()" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2uclMud90UG" role="9aQIa">
                  <node concept="3clFbS" id="2uclMud90UH" role="9aQI4">
                    <node concept="3clFbF" id="5Z01_qX9bTZ" role="3cqZAp">
                      <node concept="37vLTI" id="5Z01_qX9bU0" role="3clFbG">
                        <node concept="37vLTw" id="5Z01_qX9bU1" role="37vLTJ">
                          <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                        </node>
                        <node concept="2ShNRf" id="4AHaCIob1dP" role="37vLTx">
                          <node concept="Tc6Ow" id="4AHaCIob35c" role="2ShVmc">
                            <node concept="2OqwBi" id="5Z01_qX9dT9" role="I$8f6">
                              <node concept="2ShNRf" id="4AHaCIobEGT" role="2Oq$k0">
                                <node concept="Tc6Ow" id="4AHaCIobFA2" role="2ShVmc">
                                  <node concept="37vLTw" id="4AHaCIobHiS" role="I$8f6">
                                    <ref role="3cqZAo" node="2uclMud6eJ5" resolve="models" />
                                  </node>
                                  <node concept="3uibUv" id="4AHaCIobIoW" role="HW$YZ">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3QWeyG" id="5Z01_qX9dTb" role="2OqNvi">
                                <node concept="2OqwBi" id="5Z01_qX9dTc" role="576Qk">
                                  <node concept="37vLTw" id="5Z01_qX9dTd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2uclMud6eKH" resolve="modules" />
                                  </node>
                                  <node concept="3goQfb" id="5Z01_qX9dTe" role="2OqNvi">
                                    <node concept="1bVj0M" id="5Z01_qX9dTf" role="23t8la">
                                      <node concept="3clFbS" id="5Z01_qX9dTg" role="1bW5cS">
                                        <node concept="3clFbF" id="5Z01_qX9dTh" role="3cqZAp">
                                          <node concept="2OqwBi" id="5Z01_qX9dTi" role="3clFbG">
                                            <node concept="37vLTw" id="5Z01_qX9dTj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5W7E4fV0Xlk" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="5Z01_qX9dTk" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="5W7E4fV0Xlk" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5W7E4fV0Xll" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="4AHaCIob5ih" role="HW$YZ">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="wAUnMydDpe" role="3cqZAp">
                <node concept="3clFbS" id="wAUnMydDph" role="3clFbx">
                  <node concept="3cpWs8" id="wAUnMybmRS" role="3cqZAp">
                    <node concept="3cpWsn" id="wAUnMybmRV" role="3cpWs9">
                      <property role="TrG5h" value="dependencies" />
                      <node concept="A3Dl8" id="5Z01_qXqGRn" role="1tU5fm">
                        <node concept="3uibUv" id="5Z01_qXqGRp" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Z01_qXqj7i" role="33vP2m">
                        <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5Z01_qXb7Yb" role="3cqZAp">
                    <node concept="3cpWsn" id="5Z01_qXb7Ye" role="3cpWs9">
                      <property role="TrG5h" value="oldSize" />
                      <node concept="10Oyi0" id="5Z01_qXb7Y9" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="MpOyq" id="wAUnMydqww" role="3cqZAp">
                    <node concept="3clFbS" id="wAUnMydqwy" role="2LFqv$">
                      <node concept="3clFbF" id="wAUnMybusG" role="3cqZAp">
                        <node concept="37vLTI" id="wAUnMybvVq" role="3clFbG">
                          <node concept="37vLTw" id="wAUnMydWIP" role="37vLTJ">
                            <ref role="3cqZAo" node="wAUnMybmRV" resolve="dependencies" />
                          </node>
                          <node concept="2OqwBi" id="5Z01_qXsz4q" role="37vLTx">
                            <node concept="2OqwBi" id="5Z01_qXrAB9" role="2Oq$k0">
                              <node concept="2OqwBi" id="5Z01_qXrnch" role="2Oq$k0">
                                <node concept="2OqwBi" id="5Z01_qXezMM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="wAUnMyaVXb" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Z01_qXqJKI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="wAUnMybmRV" resolve="dependencies" />
                                    </node>
                                    <node concept="3goQfb" id="wAUnMyaXtX" role="2OqNvi">
                                      <node concept="1bVj0M" id="wAUnMyaXtZ" role="23t8la">
                                        <node concept="3clFbS" id="wAUnMyaXu0" role="1bW5cS">
                                          <node concept="3clFbF" id="wAUnMybfS0" role="3cqZAp">
                                            <node concept="2OqwBi" id="wAUnMyc6Pg" role="3clFbG">
                                              <node concept="1eOMI4" id="4H92mBGZ16J" role="2Oq$k0">
                                                <node concept="10QFUN" id="4H92mBGZ16G" role="1eOMHV">
                                                  <node concept="A3Dl8" id="4H92mBGZ2$e" role="10QFUM">
                                                    <node concept="3uibUv" id="4H92mBGZ3au" role="A3Ik2">
                                                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                                    </node>
                                                  </node>
                                                  <node concept="2YIFZM" id="4H92mBGYXT2" role="10QFUP">
                                                    <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel)" resolve="getImportedModelUIDs" />
                                                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                                    <node concept="37vLTw" id="4H92mBGYYDg" role="37wK5m">
                                                      <ref role="3cqZAo" node="5W7E4fV0Xlo" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="wAUnMyc8Rr" role="2OqNvi">
                                                <node concept="1bVj0M" id="wAUnMyc8Rt" role="23t8la">
                                                  <node concept="3clFbS" id="wAUnMyc8Ru" role="1bW5cS">
                                                    <node concept="3clFbF" id="wAUnMycasb" role="3cqZAp">
                                                      <node concept="2OqwBi" id="wAUnMyck42" role="3clFbG">
                                                        <node concept="37vLTw" id="wAUnMycasa" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5W7E4fV0Xlm" resolve="it" />
                                                        </node>
                                                        <node concept="liA8E" id="wAUnMyclgt" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                          <node concept="2OqwBi" id="4H92mBGZ5AT" role="37wK5m">
                                                            <node concept="37vLTw" id="4H92mBGZ4YK" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
                                                            </node>
                                                            <node concept="liA8E" id="4H92mBGZ6rL" role="2OqNvi">
                                                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="5W7E4fV0Xlm" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="5W7E4fV0Xln" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="5W7E4fV0Xlo" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="5W7E4fV0Xlp" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="5Z01_qXdrUH" role="2OqNvi">
                                    <node concept="1bVj0M" id="5Z01_qXdrUJ" role="23t8la">
                                      <node concept="3clFbS" id="5Z01_qXdrUK" role="1bW5cS">
                                        <node concept="3clFbF" id="5Z01_qXec$2" role="3cqZAp">
                                          <node concept="2YIFZM" id="4H92mBGZbX5" role="3clFbG">
                                            <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                                            <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                                            <node concept="37vLTw" id="4H92mBGZbX6" role="37wK5m">
                                              <ref role="3cqZAo" node="5W7E4fV0Xlq" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="gl6BB" id="5W7E4fV0Xlq" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5W7E4fV0Xlr" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1VAtEI" id="5Z01_qXrr3R" role="2OqNvi" />
                              </node>
                              <node concept="66VNe" id="5Z01_qXrEz_" role="2OqNvi">
                                <node concept="37vLTw" id="5Z01_qXrGXU" role="576Qk">
                                  <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="5Z01_qXs_T4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Z01_qXbMGE" role="3cqZAp">
                        <node concept="37vLTI" id="5Z01_qXbQam" role="3clFbG">
                          <node concept="2OqwBi" id="5Z01_qXbVln" role="37vLTx">
                            <node concept="37vLTw" id="5Z01_qXbRGS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                            </node>
                            <node concept="34oBXx" id="5Z01_qXbY4P" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5Z01_qXbMGD" role="37vLTJ">
                            <ref role="3cqZAo" node="5Z01_qXb7Ye" resolve="oldSize" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Z01_qX9sj_" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z01_qX9unr" role="3clFbG">
                          <node concept="37vLTw" id="5Z01_qX9sj$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                          </node>
                          <node concept="X8dFx" id="5Z01_qXr795" role="2OqNvi">
                            <node concept="37vLTw" id="5Z01_qXrLVk" role="25WWJ7">
                              <ref role="3cqZAo" node="wAUnMybmRV" resolve="dependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5Z01_qXbAiV" role="MpTkK">
                      <node concept="37vLTw" id="5Z01_qXc12g" role="3uHU7w">
                        <ref role="3cqZAo" node="5Z01_qXb7Ye" resolve="oldSize" />
                      </node>
                      <node concept="2OqwBi" id="5Z01_qXbvx7" role="3uHU7B">
                        <node concept="37vLTw" id="5Z01_qXcN8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                        </node>
                        <node concept="34oBXx" id="5Z01_qXby1p" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wAUnMydGXs" role="3clFbw">
                  <ref role="3cqZAo" node="wAUnMydEtu" resolve="depClosure" />
                </node>
              </node>
              <node concept="3clFbJ" id="2uclMud7kP6" role="3cqZAp">
                <node concept="3clFbS" id="2uclMud7kP9" role="3clFbx">
                  <node concept="3cpWs8" id="2uclMud93zy" role="3cqZAp">
                    <node concept="3cpWsn" id="2uclMud93zz" role="3cpWs9">
                      <property role="TrG5h" value="mgsm" />
                      <node concept="3uibUv" id="2uclMud93z$" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                      </node>
                      <node concept="2OqwBi" id="3lEpTK7FH6o" role="33vP2m">
                        <node concept="37vLTw" id="3lEpTK7FGDh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
                        </node>
                        <node concept="liA8E" id="3lEpTK7FHEK" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                          <node concept="3VsKOn" id="3lEpTK7FImE" role="37wK5m">
                            <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z01_qX9GJ7" role="3cqZAp">
                    <node concept="37vLTI" id="5Z01_qXaaf8" role="3clFbG">
                      <node concept="37vLTw" id="5Z01_qX9GJ6" role="37vLTJ">
                        <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                      </node>
                      <node concept="2OqwBi" id="5Z01_qXs570" role="37vLTx">
                        <node concept="2OqwBi" id="2uclMud92rI" role="2Oq$k0">
                          <node concept="37vLTw" id="2uclMud923w" role="2Oq$k0">
                            <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                          </node>
                          <node concept="3zZkjj" id="2uclMud93g6" role="2OqNvi">
                            <node concept="1bVj0M" id="2uclMud93g7" role="23t8la">
                              <node concept="3clFbS" id="2uclMud93g8" role="1bW5cS">
                                <node concept="3clFbF" id="2uclMud93g9" role="3cqZAp">
                                  <node concept="2OqwBi" id="2uclMud93ga" role="3clFbG">
                                    <node concept="37vLTw" id="2uclMud93Jx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2uclMud93zz" resolve="mgsm" />
                                    </node>
                                    <node concept="liA8E" id="2uclMud93gc" role="2OqNvi">
                                      <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel)" resolve="generationRequired" />
                                      <node concept="37vLTw" id="2uclMud9B57" role="37wK5m">
                                        <ref role="3cqZAo" node="5W7E4fV0Xls" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5W7E4fV0Xls" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5W7E4fV0Xlt" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5Z01_qXs7yJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2uclMud7l$S" role="3clFbw">
                  <ref role="3cqZAo" node="2uclMud6rm9" resolve="dirtyOnly" />
                </node>
                <node concept="9aQIb" id="22JnV7js0za" role="9aQIa">
                  <node concept="3clFbS" id="22JnV7js0zb" role="9aQI4">
                    <node concept="3clFbF" id="5Z01_qXeVem" role="3cqZAp">
                      <node concept="37vLTI" id="5Z01_qXeVen" role="3clFbG">
                        <node concept="37vLTw" id="5Z01_qXeVeB" role="37vLTJ">
                          <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                        </node>
                        <node concept="2OqwBi" id="5Z01_qXsfWX" role="37vLTx">
                          <node concept="37vLTw" id="5Z01_qXeVer" role="2Oq$k0">
                            <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                          </node>
                          <node concept="ANE8D" id="5Z01_qXsib0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdX5sz" role="ukAjM">
            <node concept="37vLTw" id="1eZSuKdX5ff" role="2Oq$k0">
              <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
            </node>
            <node concept="liA8E" id="1eZSuKdX5S7" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uclMud9jWu" role="3cqZAp">
          <node concept="2OqwBi" id="2uclMud9jWv" role="3clFbG">
            <node concept="2ShNRf" id="2uclMud9jWw" role="2Oq$k0">
              <node concept="1pGfFk" id="2uclMud9jWx" role="2ShVmc">
                <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="7iCFfvQynaa" role="37wK5m">
                  <node concept="2OqwBi" id="7iCFfvQylvZ" role="2Oq$k0">
                    <node concept="2ShNRf" id="2uclMud9jWz" role="2Oq$k0">
                      <node concept="1pGfFk" id="2uclMud9jW$" role="2ShVmc">
                        <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                        <node concept="37vLTw" id="7iCFfvQygCm" role="37wK5m">
                          <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7iCFfvQym72" role="2OqNvi">
                      <ref role="37wK5l" to="afa5:7iCFfvQv3eI" resolve="models" />
                      <node concept="37vLTw" id="7iCFfvQymsA" role="37wK5m">
                        <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7iCFfvQynQM" role="2OqNvi">
                    <ref role="37wK5l" to="afa5:7iCFfvQvWvd" resolve="cleanMake" />
                    <node concept="3clFbT" id="7iCFfvQyoe$" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2uclMud9jWF" role="2OqNvi">
              <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2uclMud5Tp9" role="1B3o_S" />
      <node concept="3cqZAl" id="2uclMud5Tqc" role="3clF45" />
      <node concept="37vLTG" id="2uclMud6HEh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2uclMud6HI5" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2uclMud6eJ5" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="2uclMud6eJf" role="1tU5fm">
          <node concept="3qUE_q" id="4AHaCIobBOc" role="A3Ik2">
            <node concept="3uibUv" id="4AHaCIobCpq" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uclMud6eKH" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2uclMud6eKW" role="1tU5fm">
          <node concept="3qUE_q" id="4AHaCIoaP1r" role="A3Ik2">
            <node concept="3uibUv" id="4AHaCIoaP$h" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wz6$Jene3r" role="3clF46">
        <property role="TrG5h" value="wholeProject" />
        <node concept="10P_77" id="4wz6$JeneYk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2uclMud6rm9" role="3clF46">
        <property role="TrG5h" value="dirtyOnly" />
        <node concept="10P_77" id="2uclMud6rmN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wAUnMydEtu" role="3clF46">
        <property role="TrG5h" value="depClosure" />
        <node concept="10P_77" id="wAUnMydEEM" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4PYnLjVsA4V" role="lGtFl">
        <node concept="TZ5HA" id="4PYnLjVsA4W" role="TZ5H$">
          <node concept="1dT_AC" id="4PYnLjVsA4X" role="1dT_Ay">
            <property role="1dT_AB" value="Modified version from: IdeCommandUtil::make" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5aaarhB8SAp">
    <property role="TrG5h" value="BouwAlefProject" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Bouw Project (buildscript)" />
    <node concept="ftmFs" id="5aaarhB8SB1" role="ftER_">
      <node concept="tCFHf" id="5aaarhB8SBt" role="ftvYc">
        <ref role="tCJdB" node="5aaarhB8S_Y" resolve="MakeAlefProject" />
      </node>
      <node concept="tCFHf" id="5aaarhB8SBY" role="ftvYc">
        <ref role="tCJdB" node="5aaarhB8SBw" resolve="RebuildAlefProject" />
      </node>
    </node>
    <node concept="tT9cl" id="5aaarhB8SAr" role="2f5YQi">
      <ref role="tU$_T" node="4d$EpHmFZUV" resolve="AlefMenu" />
    </node>
  </node>
  <node concept="sE7Ow" id="5aaarhB8S_Y">
    <property role="TrG5h" value="MakeAlefProject" />
    <property role="2uzpH1" value="Make ALEF Project" />
    <property role="1rBW0U" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="5aaarhB8S_Z" role="tncku">
      <node concept="3clFbS" id="5aaarhB8SA0" role="2VODD2">
        <node concept="3clFbF" id="1auxCJuJnoI" role="3cqZAp">
          <node concept="2YIFZM" id="1auxCJuJnqr" role="3clFbG">
            <ref role="37wK5l" node="2S9YWzLYwPf" resolve="make" />
            <ref role="1Pybhc" node="2S9YWzLYwO9" resolve="BuildAlefProject" />
            <node concept="2OqwBi" id="1auxCJuJpmD" role="37wK5m">
              <node concept="2WthIp" id="1auxCJuJpmG" role="2Oq$k0" />
              <node concept="1DTwFV" id="1auxCJuJpmI" role="2OqNvi">
                <ref role="2WH_rO" node="1auxCJuJp7J" resolve="mpsProject" />
              </node>
            </node>
            <node concept="3clFbT" id="1u4$BYbHjL9" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1auxCJuJp7J" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1auxCJuJp7K" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4PYnLjTlHoR" role="tmbBb">
      <node concept="3clFbS" id="4PYnLjTlHoS" role="2VODD2">
        <node concept="3clFbF" id="7Ob_3slocE7" role="3cqZAp">
          <node concept="3fqX7Q" id="7Ob_3slop_S" role="3clFbG">
            <node concept="2OqwBi" id="IIVxgkMR_Y" role="3fr31v">
              <node concept="liA8E" id="IIVxgkMR_Z" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:IIVxgkMGh8" resolve="isSessionActive" />
              </node>
              <node concept="2OqwBi" id="IIVxgkMRA0" role="2Oq$k0">
                <node concept="2OqwBi" id="IIVxgkMRA1" role="2Oq$k0">
                  <node concept="2WthIp" id="IIVxgkMRA2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="IIVxgkMRA3" role="2OqNvi">
                    <ref role="2WH_rO" node="1auxCJuJp7J" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="IIVxgkMRA4" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="IIVxgkMRA5" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5aaarhB8SBw">
    <property role="TrG5h" value="RebuildAlefProject" />
    <property role="2uzpH1" value="Rebuild ALEF Project" />
    <property role="1rBW0U" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="1auxCJuJC_H" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1auxCJuJC_I" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5aaarhB8SBx" role="tncku">
      <node concept="3clFbS" id="5aaarhB8SBy" role="2VODD2">
        <node concept="3clFbF" id="1auxCJuJCJw" role="3cqZAp">
          <node concept="2YIFZM" id="1auxCJuJCJy" role="3clFbG">
            <ref role="37wK5l" node="2S9YWzLYwPf" resolve="make" />
            <ref role="1Pybhc" node="2S9YWzLYwO9" resolve="BuildAlefProject" />
            <node concept="2OqwBi" id="1auxCJuJCJz" role="37wK5m">
              <node concept="2WthIp" id="1auxCJuJCJ$" role="2Oq$k0" />
              <node concept="1DTwFV" id="1auxCJuJCJ_" role="2OqNvi">
                <ref role="2WH_rO" node="1auxCJuJC_H" resolve="mpsProject" />
              </node>
            </node>
            <node concept="3clFbT" id="9WMvHSKwAP" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4PYnLjTz8bn" role="tmbBb">
      <node concept="3clFbS" id="4PYnLjTz8bo" role="2VODD2">
        <node concept="3clFbF" id="4PYnLjTz8mY" role="3cqZAp">
          <node concept="3fqX7Q" id="4PYnLjTz8mZ" role="3clFbG">
            <node concept="2OqwBi" id="4PYnLjTz8n0" role="3fr31v">
              <node concept="liA8E" id="4PYnLjTz8n1" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:IIVxgkMGh8" resolve="isSessionActive" />
              </node>
              <node concept="2OqwBi" id="4PYnLjTz8n2" role="2Oq$k0">
                <node concept="2OqwBi" id="4PYnLjTz8n3" role="2Oq$k0">
                  <node concept="2WthIp" id="4PYnLjTz8n4" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4PYnLjTz8n5" role="2OqNvi">
                    <ref role="2WH_rO" node="1auxCJuJC_H" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="liA8E" id="4PYnLjTz8n6" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="4PYnLjTz8n7" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6a_xAytqeAG">
    <property role="TrG5h" value="AlefCustomizationUtil" />
    <node concept="3clFbW" id="6a_xAytqeIB" role="jymVt">
      <node concept="3cqZAl" id="6a_xAytqeID" role="3clF45" />
      <node concept="3Tm6S6" id="6a_xAytqeJd" role="1B3o_S" />
      <node concept="3clFbS" id="6a_xAytqeIF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6a_xAytqeJJ" role="jymVt" />
    <node concept="2YIFZL" id="6a_xAytqpM6" role="jymVt">
      <property role="TrG5h" value="isAlefStudio" />
      <node concept="3clFbS" id="6a_xAytqhjm" role="3clF47">
        <node concept="3cpWs8" id="6a_xAytqnvF" role="3cqZAp">
          <node concept="3cpWsn" id="6a_xAytqnvI" role="3cpWs9">
            <property role="TrG5h" value="alefStudio" />
            <node concept="10P_77" id="6a_xAytqnvD" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6a_xAytqjYQ" role="3cqZAp">
          <node concept="1QHqEC" id="6a_xAytqjYR" role="1QHqEI">
            <node concept="3clFbS" id="6a_xAytqjYS" role="1bW5cS">
              <node concept="3clFbF" id="6a_xAytqnZo" role="3cqZAp">
                <node concept="37vLTI" id="6a_xAytqorC" role="3clFbG">
                  <node concept="37vLTw" id="6a_xAytqnZm" role="37vLTJ">
                    <ref role="3cqZAo" node="6a_xAytqnvI" resolve="alefStudio" />
                  </node>
                  <node concept="2OqwBi" id="6a_xAytqk07" role="37vLTx">
                    <node concept="liA8E" id="6a_xAytqk08" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                    </node>
                    <node concept="2JrnkZ" id="6a_xAytqk09" role="2Oq$k0">
                      <node concept="2OqwBi" id="6a_xAytqk0a" role="2JrQYb">
                        <node concept="1Xw6AR" id="6a_xAytqk0b" role="2Oq$k0">
                          <node concept="1dCxOl" id="6a_xAytqk0c" role="1XwpL7">
                            <property role="1XweGQ" value="r:53999726-0abd-4e36-a8b6-9765da3b0a92" />
                            <node concept="1j_P7g" id="6a_xAytqk0d" role="1j$8Uc">
                              <property role="1j_P7h" value="alef.customization.plugin" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yCiCJ" id="6a_xAytqk0e" role="2OqNvi">
                          <node concept="10Nm6u" id="6a_xAytqk0f" role="Vysub" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6a_xAytqmcW" role="ukAjM">
            <node concept="37vLTw" id="6a_xAytqlIM" role="2Oq$k0">
              <ref role="3cqZAo" node="6a_xAytqlvr" resolve="project" />
            </node>
            <node concept="liA8E" id="6a_xAytqmW6" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6a_xAytqplp" role="3cqZAp">
          <node concept="37vLTw" id="6a_xAytqpyL" role="3cqZAk">
            <ref role="3cqZAo" node="6a_xAytqnvI" resolve="alefStudio" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6a_xAytqlvr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6a_xAytqlvq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="10P_77" id="6a_xAytqh6B" role="3clF45" />
      <node concept="3Tm1VV" id="6a_xAytqf7K" role="1B3o_S" />
      <node concept="P$JXv" id="6a_xAytqzjH" role="lGtFl">
        <node concept="TZ5HA" id="6a_xAytqzjI" role="TZ5H$">
          <node concept="1dT_AC" id="6a_xAytqzjJ" role="1dT_Ay">
            <property role="1dT_AB" value="Check if the user is running AlefStudio or is developing ALEF in MPS." />
          </node>
        </node>
        <node concept="TUZQ0" id="6a_xAytqzjK" role="3nqlJM">
          <property role="TUZQ4" value="Project to check" />
          <node concept="zr_55" id="6a_xAytqzjM" role="zr_5Q">
            <ref role="zr_51" node="6a_xAytqlvr" resolve="project" />
          </node>
        </node>
        <node concept="x79VA" id="6a_xAytqzjN" role="3nqlJM">
          <property role="x79VB" value="True when the user is using AlefStudio" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6a_xAytqeAH" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="28$JJ6pS2mL">
    <property role="TrG5h" value="RunProjectHygieneOnProject" />
    <property role="2uzpH1" value="Check projecthygiene" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="28$JJ6pS2oq" role="tncku">
      <node concept="3clFbS" id="28$JJ6pS2or" role="2VODD2">
        <node concept="3cpWs8" id="4O9Oe_ft4oO" role="3cqZAp">
          <node concept="3cpWsn" id="4O9Oe_ft4oP" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="4O9Oe_ft7$X" role="1tU5fm">
              <node concept="3uibUv" id="4O9Oe_ft7$Y" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4O9Oe_ft7_0" role="33vP2m">
              <node concept="Tc6Ow" id="4O9Oe_ft7_2" role="2ShVmc">
                <node concept="3uibUv" id="4O9Oe_ft7_4" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="10QFUN" id="4O9Oe_ft4p3" role="I$8f6">
                  <node concept="A3Dl8" id="4O9Oe_ft4p6" role="10QFUM">
                    <node concept="3uibUv" id="4O9Oe_ft4p9" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4O9Oe_ft4oS" role="10QFUP">
                    <node concept="liA8E" id="4O9Oe_ft4oT" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
                    </node>
                    <node concept="2OqwBi" id="4O9Oe_ft4oU" role="2Oq$k0">
                      <node concept="2WthIp" id="4O9Oe_ft4oV" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4O9Oe_ft4oW" role="2OqNvi">
                        <ref role="2WH_rO" node="28$JJ6pS2qF" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28$JJ6pSanO" role="3cqZAp" />
        <node concept="3cpWs8" id="28$JJ6pSdSz" role="3cqZAp">
          <node concept="3cpWsn" id="28$JJ6pSdS$" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="28$JJ6pSdS_" role="1tU5fm">
              <node concept="3uibUv" id="28$JJ6pSdSA" role="_ZDj9">
                <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="28$JJ6pSdSB" role="33vP2m">
              <node concept="Tc6Ow" id="28$JJ6pSdSC" role="2ShVmc">
                <node concept="3uibUv" id="28$JJ6pSdSD" role="HW$YZ">
                  <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28$JJ6pSdSE" role="3cqZAp">
          <node concept="3cpWsn" id="28$JJ6pSdSF" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="28$JJ6pSdSG" role="1tU5fm">
              <node concept="3uibUv" id="28$JJ6pSdSH" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="28$JJ6pSdSI" role="33vP2m">
              <node concept="Tc6Ow" id="28$JJ6pSdSJ" role="2ShVmc">
                <node concept="3uibUv" id="28$JJ6pSdSK" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28$JJ6pSdSL" role="3cqZAp">
          <node concept="3cpWsn" id="28$JJ6pSdSM" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="28$JJ6pSdSN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="28$JJ6pSdSO" role="33vP2m">
              <node concept="liA8E" id="28$JJ6pSdSP" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                <node concept="1KehLL" id="28$JJ6pSdSQ" role="lGtFl">
                  <property role="1K8rM7" value="Constant_arlg9k_c0" />
                </node>
              </node>
              <node concept="2OqwBi" id="28$JJ6pSdSR" role="2Oq$k0">
                <node concept="2WthIp" id="28$JJ6pSdSS" role="2Oq$k0" />
                <node concept="1DTwFV" id="28$JJ6pSdST" role="2OqNvi">
                  <ref role="2WH_rO" node="28$JJ6pS2qF" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28$JJ6pSdSU" role="3cqZAp">
          <node concept="3cpWsn" id="28$JJ6pSdSV" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="28$JJ6pSdSW" role="1tU5fm">
              <ref role="1xYkEM" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
            </node>
            <node concept="2OqwBi" id="28$JJ6pSdSX" role="33vP2m">
              <node concept="2YIFZM" id="28$JJ6pSdSY" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="28$JJ6pSdSZ" role="37wK5m">
                  <node concept="2WthIp" id="28$JJ6pSdT0" role="2Oq$k0" />
                  <node concept="1DTwFV" id="28$JJ6pSdT1" role="2OqNvi">
                    <ref role="2WH_rO" node="28$JJ6pS2qF" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="LR4U6" id="28$JJ6pSdT2" role="2OqNvi">
                <ref role="LR4U5" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28$JJ6pSdT3" role="3cqZAp">
          <node concept="3cpWsn" id="28$JJ6pSdT4" role="3cpWs9">
            <property role="TrG5h" value="controlPanel" />
            <node concept="3uibUv" id="28$JJ6pSdT5" role="1tU5fm">
              <ref role="3uigEE" to="ywcb:37P9wf1Z6NH" resolve="HygieneControlPanel" />
            </node>
            <node concept="2OqwBi" id="28$JJ6pSdT6" role="33vP2m">
              <node concept="1eOMI4" id="28$JJ6pSdT7" role="2Oq$k0">
                <node concept="10QFUN" id="28$JJ6pSdT8" role="1eOMHV">
                  <node concept="3uibUv" id="28$JJ6pSdT9" role="10QFUM">
                    <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                  </node>
                  <node concept="2OqwBi" id="28$JJ6pSdTa" role="10QFUP">
                    <node concept="37vLTw" id="28$JJ6pSdTb" role="2Oq$k0">
                      <ref role="3cqZAo" node="28$JJ6pSdSV" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="28$JJ6pSdTc" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="28$JJ6pSdTd" role="2OqNvi">
                <ref role="37wK5l" to="ywcb:2FfIGBlSYIq" resolve="getControlPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28$JJ6pSdTe" role="3cqZAp">
          <node concept="2OqwBi" id="28$JJ6pSdTf" role="3clFbG">
            <node concept="2OqwBi" id="28$JJ6pSdTg" role="2Oq$k0">
              <node concept="37vLTw" id="28$JJ6pSdTh" role="2Oq$k0">
                <ref role="3cqZAo" node="28$JJ6pSdSM" resolve="repository" />
              </node>
              <node concept="liA8E" id="28$JJ6pSdTi" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="28$JJ6pSdTj" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="28$JJ6pSdTk" role="37wK5m">
                <node concept="3clFbS" id="28$JJ6pSdTl" role="1bW5cS">
                  <node concept="3clFbF" id="28$JJ6pSmmw" role="3cqZAp">
                    <node concept="2OqwBi" id="28$JJ6pSng4" role="3clFbG">
                      <node concept="37vLTw" id="28$JJ6pSmmu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O9Oe_ft4oP" resolve="modules" />
                      </node>
                      <node concept="2es0OD" id="28$JJ6pSq6U" role="2OqNvi">
                        <node concept="1bVj0M" id="28$JJ6pSq6W" role="23t8la">
                          <node concept="3clFbS" id="28$JJ6pSq6X" role="1bW5cS">
                            <node concept="3clFbF" id="28$JJ6pSrpu" role="3cqZAp">
                              <node concept="2OqwBi" id="28$JJ6pSrpw" role="3clFbG">
                                <node concept="37vLTw" id="28$JJ6pSrpx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="28$JJ6pSdSF" resolve="models" />
                                </node>
                                <node concept="X8dFx" id="28$JJ6pSrpy" role="2OqNvi">
                                  <node concept="2OqwBi" id="28$JJ6pSrpz" role="25WWJ7">
                                    <node concept="37vLTw" id="28$JJ6pSrp$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="28$JJ6pSq6Y" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="28$JJ6pSrp_" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="28$JJ6pSq6Y" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="2jxLKc" id="28$JJ6pSq6Z" role="1tU5fm" />
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
        <node concept="3clFbF" id="28$JJ6pSdTB" role="3cqZAp">
          <node concept="2OqwBi" id="28$JJ6pSdTC" role="3clFbG">
            <node concept="2YIFZM" id="28$JJ6pSdTD" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="28$JJ6pSdTE" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="28$JJ6pSdTF" role="37wK5m">
                <node concept="3clFbS" id="28$JJ6pSdTG" role="1bW5cS">
                  <node concept="3clFbF" id="28$JJ6pSdTH" role="3cqZAp">
                    <node concept="2OqwBi" id="28$JJ6pSdTI" role="3clFbG">
                      <node concept="37vLTw" id="28$JJ6pSdTJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$JJ6pSdT4" resolve="controlPanel" />
                      </node>
                      <node concept="liA8E" id="28$JJ6pSdTK" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:1NA6CdceTR2" resolve="runHygieneChecks" />
                        <node concept="37vLTw" id="28$JJ6pSdTL" role="37wK5m">
                          <ref role="3cqZAo" node="28$JJ6pSdSF" resolve="models" />
                        </node>
                        <node concept="37vLTw" id="28$JJ6pSdTM" role="37wK5m">
                          <ref role="3cqZAo" node="28$JJ6pSdS$" resolve="resultList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="28$JJ6pSdTN" role="3cqZAp">
                    <node concept="3cpWsn" id="28$JJ6pSdTO" role="3cpWs9">
                      <property role="TrG5h" value="buildTreeModel" />
                      <node concept="3uibUv" id="28$JJ6pSdTP" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                      </node>
                      <node concept="2OqwBi" id="28$JJ6pSdTQ" role="33vP2m">
                        <node concept="1eOMI4" id="28$JJ6pSdTR" role="2Oq$k0">
                          <node concept="10QFUN" id="28$JJ6pSdTS" role="1eOMHV">
                            <node concept="3uibUv" id="28$JJ6pSdTT" role="10QFUM">
                              <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                            </node>
                            <node concept="1eOMI4" id="28$JJ6pSdTU" role="10QFUP">
                              <node concept="2OqwBi" id="28$JJ6pSdTV" role="1eOMHV">
                                <node concept="2OqwBi" id="28$JJ6pSdTW" role="2Oq$k0">
                                  <node concept="2YIFZM" id="28$JJ6pSdTX" role="2Oq$k0">
                                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <node concept="2OqwBi" id="28$JJ6pSdTY" role="37wK5m">
                                      <node concept="2WthIp" id="28$JJ6pSdTZ" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="28$JJ6pSdU0" role="2OqNvi">
                                        <ref role="2WH_rO" node="28$JJ6pS2qF" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="LR4U6" id="28$JJ6pSdU1" role="2OqNvi">
                                    <ref role="LR4U5" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="28$JJ6pSdU2" role="2OqNvi">
                                  <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="28$JJ6pSdU3" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:1XoE6j3zavy" resolve="buildTreeModel" />
                          <node concept="37vLTw" id="28$JJ6pSdU4" role="37wK5m">
                            <ref role="3cqZAo" node="28$JJ6pSdS$" resolve="resultList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28$JJ6pSdU5" role="3cqZAp">
                    <node concept="2OqwBi" id="28$JJ6pSdU6" role="3clFbG">
                      <node concept="37vLTw" id="28$JJ6pSdU7" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$JJ6pSdSV" resolve="tool" />
                      </node>
                      <node concept="liA8E" id="28$JJ6pSdU8" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                        <node concept="3clFbT" id="28$JJ6pSdU9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="28$JJ6pSdUa" role="3cqZAp">
                    <node concept="3cpWsn" id="28$JJ6pSdUb" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="28$JJ6pSdUc" role="1tU5fm">
                        <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                      </node>
                      <node concept="1eOMI4" id="28$JJ6pSdUd" role="33vP2m">
                        <node concept="10QFUN" id="28$JJ6pSdUe" role="1eOMHV">
                          <node concept="3uibUv" id="28$JJ6pSdUf" role="10QFUM">
                            <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                          </node>
                          <node concept="1eOMI4" id="28$JJ6pSdUg" role="10QFUP">
                            <node concept="2OqwBi" id="28$JJ6pSdUh" role="1eOMHV">
                              <node concept="37vLTw" id="28$JJ6pSdUi" role="2Oq$k0">
                                <ref role="3cqZAo" node="28$JJ6pSdSV" resolve="tool" />
                              </node>
                              <node concept="liA8E" id="28$JJ6pSdUj" role="2OqNvi">
                                <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28$JJ6pSdUk" role="3cqZAp">
                    <node concept="2OqwBi" id="28$JJ6pSdUl" role="3clFbG">
                      <node concept="2OqwBi" id="28$JJ6pSdUm" role="2Oq$k0">
                        <node concept="37vLTw" id="28$JJ6pSdUn" role="2Oq$k0">
                          <ref role="3cqZAo" node="28$JJ6pSdUb" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="28$JJ6pSdUo" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:2FfIGBlSEjb" resolve="getResultPanel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="28$JJ6pSdUp" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:3KNr0ZS8woi" resolve="setTreeModel" />
                        <node concept="37vLTw" id="28$JJ6pSdUq" role="37wK5m">
                          <ref role="3cqZAo" node="28$JJ6pSdTO" resolve="buildTreeModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28$JJ6pSdUr" role="3cqZAp">
                    <node concept="2OqwBi" id="28$JJ6pSdUs" role="3clFbG">
                      <node concept="37vLTw" id="28$JJ6pSdUt" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$JJ6pSdUb" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="28$JJ6pSdUu" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.grabFocus()" resolve="grabFocus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28$JJ6pSanQ" role="3cqZAp" />
        <node concept="3clFbF" id="28$JJ6pS2pN" role="3cqZAp">
          <node concept="2OqwBi" id="28$JJ6pS2pO" role="3clFbG">
            <node concept="2YIFZM" id="28$JJ6pS2pP" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="28$JJ6pS2pQ" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="28$JJ6pS2pR" role="37wK5m">
                <node concept="3clFbS" id="28$JJ6pS2pS" role="1bW5cS">
                  <node concept="3clFbF" id="28$JJ6pS2pT" role="3cqZAp">
                    <node concept="2OqwBi" id="28$JJ6pS2pU" role="3clFbG">
                      <node concept="37vLTw" id="28$JJ6pS2pV" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$JJ6pSdT4" resolve="controlPanel" />
                      </node>
                      <node concept="liA8E" id="28$JJ6pS2pW" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:1NA6CdceTR2" resolve="runHygieneChecks" />
                        <node concept="37vLTw" id="28$JJ6pS2pX" role="37wK5m">
                          <ref role="3cqZAo" node="28$JJ6pSdSF" resolve="models" />
                        </node>
                        <node concept="37vLTw" id="28$JJ6pS2pY" role="37wK5m">
                          <ref role="3cqZAo" node="28$JJ6pSdS$" resolve="resultList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="28$JJ6pS2pZ" role="3cqZAp">
                    <node concept="3cpWsn" id="28$JJ6pS2q0" role="3cpWs9">
                      <property role="TrG5h" value="buildTreeModel" />
                      <node concept="3uibUv" id="28$JJ6pS2q1" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                      </node>
                      <node concept="2OqwBi" id="28$JJ6pS2q2" role="33vP2m">
                        <node concept="1eOMI4" id="28$JJ6pS2q3" role="2Oq$k0">
                          <node concept="10QFUN" id="28$JJ6pS2q4" role="1eOMHV">
                            <node concept="3uibUv" id="28$JJ6pS2q5" role="10QFUM">
                              <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                            </node>
                            <node concept="1eOMI4" id="28$JJ6pS2q6" role="10QFUP">
                              <node concept="2OqwBi" id="28$JJ6pS2q7" role="1eOMHV">
                                <node concept="2OqwBi" id="28$JJ6pS2q8" role="2Oq$k0">
                                  <node concept="2YIFZM" id="28$JJ6pS2q9" role="2Oq$k0">
                                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <node concept="2OqwBi" id="28$JJ6pS2qa" role="37wK5m">
                                      <node concept="2WthIp" id="28$JJ6pS2qb" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="28$JJ6pS2qc" role="2OqNvi">
                                        <ref role="2WH_rO" node="28$JJ6pS2qF" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="LR4U6" id="28$JJ6pS2qd" role="2OqNvi">
                                    <ref role="LR4U5" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="28$JJ6pS2qe" role="2OqNvi">
                                  <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="28$JJ6pS2qf" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:1XoE6j3zavy" resolve="buildTreeModel" />
                          <node concept="37vLTw" id="28$JJ6pS2qg" role="37wK5m">
                            <ref role="3cqZAo" node="28$JJ6pSdS$" resolve="resultList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28$JJ6pS2qh" role="3cqZAp">
                    <node concept="2OqwBi" id="28$JJ6pS2qi" role="3clFbG">
                      <node concept="37vLTw" id="28$JJ6pS2qj" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$JJ6pSdSV" resolve="tool" />
                      </node>
                      <node concept="liA8E" id="28$JJ6pS2qk" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                        <node concept="3clFbT" id="28$JJ6pS2ql" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="28$JJ6pS2qm" role="3cqZAp">
                    <node concept="3cpWsn" id="28$JJ6pS2qn" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="28$JJ6pS2qo" role="1tU5fm">
                        <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                      </node>
                      <node concept="1eOMI4" id="28$JJ6pS2qp" role="33vP2m">
                        <node concept="10QFUN" id="28$JJ6pS2qq" role="1eOMHV">
                          <node concept="3uibUv" id="28$JJ6pS2qr" role="10QFUM">
                            <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                          </node>
                          <node concept="1eOMI4" id="28$JJ6pS2qs" role="10QFUP">
                            <node concept="2OqwBi" id="28$JJ6pS2qt" role="1eOMHV">
                              <node concept="37vLTw" id="28$JJ6pS2qu" role="2Oq$k0">
                                <ref role="3cqZAo" node="28$JJ6pSdSV" resolve="tool" />
                              </node>
                              <node concept="liA8E" id="28$JJ6pS2qv" role="2OqNvi">
                                <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28$JJ6pS2qw" role="3cqZAp">
                    <node concept="2OqwBi" id="28$JJ6pS2qx" role="3clFbG">
                      <node concept="2OqwBi" id="28$JJ6pS2qy" role="2Oq$k0">
                        <node concept="37vLTw" id="28$JJ6pS2qz" role="2Oq$k0">
                          <ref role="3cqZAo" node="28$JJ6pS2qn" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="28$JJ6pS2q$" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:2FfIGBlSEjb" resolve="getResultPanel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="28$JJ6pS2q_" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:3KNr0ZS8woi" resolve="setTreeModel" />
                        <node concept="37vLTw" id="28$JJ6pS2qA" role="37wK5m">
                          <ref role="3cqZAo" node="28$JJ6pS2q0" resolve="buildTreeModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28$JJ6pS2qB" role="3cqZAp">
                    <node concept="2OqwBi" id="28$JJ6pS2qC" role="3clFbG">
                      <node concept="37vLTw" id="28$JJ6pS2qD" role="2Oq$k0">
                        <ref role="3cqZAo" node="28$JJ6pS2qn" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="28$JJ6pS2qE" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.grabFocus()" resolve="grabFocus" />
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
    <node concept="1DS2jV" id="28$JJ6pS2qF" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="28$JJ6pS2qG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4BiAhLEQcNA" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="1DS2jV" id="4BiAhLHAThy" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="4BiAhLIvM2x" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <ref role="1DUlNI" to="3s15:~MPSDataKeys.NAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="2ScWuX" id="28$JJ6pS2qJ" role="tmbBb">
      <node concept="3clFbS" id="28$JJ6pS2qK" role="2VODD2">
        <node concept="3clFbF" id="4BiAhLEOQmD" role="3cqZAp">
          <node concept="1Wc70l" id="4BiAhLIwqfG" role="3clFbG">
            <node concept="3clFbC" id="4BiAhLIwrBL" role="3uHU7w">
              <node concept="10Nm6u" id="4BiAhLIwrD1" role="3uHU7w" />
              <node concept="2OqwBi" id="4BiAhLIwqQx" role="3uHU7B">
                <node concept="2WthIp" id="4BiAhLIwqQ$" role="2Oq$k0" />
                <node concept="1DTwFV" id="4BiAhLIwqQA" role="2OqNvi">
                  <ref role="2WH_rO" node="4BiAhLIvM2x" resolve="namespace" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4BiAhLHAVoZ" role="3uHU7B">
              <node concept="1Wc70l" id="4BiAhLESwtL" role="3uHU7B">
                <node concept="3y3z36" id="4BiAhLESuU2" role="3uHU7B">
                  <node concept="2OqwBi" id="4BiAhLESnkd" role="3uHU7B">
                    <node concept="2WthIp" id="4BiAhLESmM6" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4BiAhLESoDa" role="2OqNvi">
                      <ref role="2WH_rO" node="28$JJ6pS2qF" resolve="mpsProject" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4BiAhLESvVx" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4BiAhLETirg" role="3uHU7w">
                  <node concept="2OqwBi" id="4BiAhLESxLT" role="3uHU7B">
                    <node concept="2WthIp" id="4BiAhLESxf6" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4BiAhLESyDQ" role="2OqNvi">
                      <ref role="2WH_rO" node="4BiAhLEQcNA" resolve="modules" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4BiAhLETjfT" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbC" id="4BiAhLHAY5k" role="3uHU7w">
                <node concept="2OqwBi" id="4BiAhLHAWfO" role="3uHU7B">
                  <node concept="2WthIp" id="4BiAhLHAVR$" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4BiAhLHAXj3" role="2OqNvi">
                    <ref role="2WH_rO" node="4BiAhLHAThy" resolve="models" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4BiAhLHAYGZ" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4BiAhLIIGkz">
    <property role="TrG5h" value="RunProjectHygieneOnModulesInVirtualFolder" />
    <property role="2uzpH1" value="Check projecthygiene" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="4BiAhLIIGk$" role="tncku">
      <node concept="3clFbS" id="4BiAhLIIGk_" role="2VODD2">
        <node concept="3cpWs8" id="4BiAhLIOtkT" role="3cqZAp">
          <node concept="3cpWsn" id="4BiAhLIOtkU" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4BiAhLIOtkV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4BiAhLIOtkW" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="4BiAhLIOtkX" role="33vP2m">
              <node concept="2OqwBi" id="4BiAhLIOtkY" role="2Oq$k0">
                <node concept="2OqwBi" id="4BiAhLIOtkZ" role="2Oq$k0">
                  <node concept="2WthIp" id="4BiAhLIOtl0" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4BiAhLIOtl1" role="2OqNvi">
                    <ref role="2WH_rO" node="4BiAhLIOrl5" resolve="selectedObject" />
                  </node>
                </node>
                <node concept="liA8E" id="4BiAhLIOtl2" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~DiscoveryValueProvider.discoverValuesOfType(java.lang.Class)" resolve="discoverValuesOfType" />
                  <node concept="3VsKOn" id="4BiAhLIOtl3" role="37wK5m">
                    <ref role="3VsUkX" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4BiAhLIOtl4" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="4BiAhLIOtl5" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="4BiAhLIOtl6" role="3PaCim">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BiAhLIIGkA" role="3cqZAp">
          <node concept="3cpWsn" id="4BiAhLIIGkB" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="4BiAhLIIGkC" role="1tU5fm">
              <node concept="3uibUv" id="4BiAhLIIGkD" role="_ZDj9">
                <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="4BiAhLIIGkE" role="33vP2m">
              <node concept="Tc6Ow" id="4BiAhLIIGkF" role="2ShVmc">
                <node concept="3uibUv" id="4BiAhLIIGkG" role="HW$YZ">
                  <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BiAhLIIGkH" role="3cqZAp">
          <node concept="3cpWsn" id="4BiAhLIIGkI" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4BiAhLIIGkJ" role="1tU5fm">
              <node concept="3uibUv" id="4BiAhLIIGkK" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4BiAhLIIGkL" role="33vP2m">
              <node concept="Tc6Ow" id="4BiAhLIIGkM" role="2ShVmc">
                <node concept="3uibUv" id="4BiAhLIIGkN" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BiAhLIIGkO" role="3cqZAp">
          <node concept="3cpWsn" id="4BiAhLIIGkP" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="4BiAhLIIGkQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4BiAhLIIGkR" role="33vP2m">
              <node concept="liA8E" id="4BiAhLIIGkS" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                <node concept="1KehLL" id="4BiAhLIIGkT" role="lGtFl">
                  <property role="1K8rM7" value="Constant_arlg9k_c0" />
                </node>
              </node>
              <node concept="2OqwBi" id="4BiAhLIIGkU" role="2Oq$k0">
                <node concept="2WthIp" id="4BiAhLIIGkV" role="2Oq$k0" />
                <node concept="1DTwFV" id="4BiAhLIIGkW" role="2OqNvi">
                  <ref role="2WH_rO" node="4BiAhLIIGmy" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BiAhLIIGkX" role="3cqZAp">
          <node concept="3cpWsn" id="4BiAhLIIGkY" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="4BiAhLIIGkZ" role="1tU5fm">
              <ref role="1xYkEM" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
            </node>
            <node concept="2OqwBi" id="4BiAhLIIGl0" role="33vP2m">
              <node concept="2YIFZM" id="4BiAhLIIGl1" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="4BiAhLIIGl2" role="37wK5m">
                  <node concept="2WthIp" id="4BiAhLIIGl3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4BiAhLIIGl4" role="2OqNvi">
                    <ref role="2WH_rO" node="4BiAhLIIGmy" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="LR4U6" id="4BiAhLIIGl5" role="2OqNvi">
                <ref role="LR4U5" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BiAhLIIGl6" role="3cqZAp">
          <node concept="3cpWsn" id="4BiAhLIIGl7" role="3cpWs9">
            <property role="TrG5h" value="controlPanel" />
            <node concept="3uibUv" id="4BiAhLIIGl8" role="1tU5fm">
              <ref role="3uigEE" to="ywcb:37P9wf1Z6NH" resolve="HygieneControlPanel" />
            </node>
            <node concept="2OqwBi" id="4BiAhLIIGl9" role="33vP2m">
              <node concept="1eOMI4" id="4BiAhLIIGla" role="2Oq$k0">
                <node concept="10QFUN" id="4BiAhLIIGlb" role="1eOMHV">
                  <node concept="3uibUv" id="4BiAhLIIGlc" role="10QFUM">
                    <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                  </node>
                  <node concept="2OqwBi" id="4BiAhLIIGld" role="10QFUP">
                    <node concept="37vLTw" id="4BiAhLIIGle" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BiAhLIIGkY" resolve="tool" />
                    </node>
                    <node concept="liA8E" id="4BiAhLIIGlf" role="2OqNvi">
                      <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4BiAhLIIGlg" role="2OqNvi">
                <ref role="37wK5l" to="ywcb:2FfIGBlSYIq" resolve="getControlPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BiAhLIIGlh" role="3cqZAp">
          <node concept="2OqwBi" id="4BiAhLIIGli" role="3clFbG">
            <node concept="2OqwBi" id="4BiAhLIIGlj" role="2Oq$k0">
              <node concept="37vLTw" id="4BiAhLIIGlk" role="2Oq$k0">
                <ref role="3cqZAo" node="4BiAhLIIGkP" resolve="repository" />
              </node>
              <node concept="liA8E" id="4BiAhLIIGll" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4BiAhLIIGlm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4BiAhLIIGln" role="37wK5m">
                <node concept="3clFbS" id="4BiAhLIIGlo" role="1bW5cS">
                  <node concept="3clFbF" id="4BiAhLIIGlp" role="3cqZAp">
                    <node concept="2OqwBi" id="4BiAhLIIGlq" role="3clFbG">
                      <node concept="liA8E" id="4BiAhLIIGlr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="4BiAhLIIGls" role="37wK5m">
                          <node concept="3clFbS" id="4BiAhLIIGlt" role="1bW5cS">
                            <node concept="3clFbF" id="4BiAhLIIGlu" role="3cqZAp">
                              <node concept="2OqwBi" id="4BiAhLIIGlv" role="3clFbG">
                                <node concept="37vLTw" id="4BiAhLIIGlw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4BiAhLIIGkI" resolve="models" />
                                </node>
                                <node concept="X8dFx" id="4BiAhLIIGlx" role="2OqNvi">
                                  <node concept="2OqwBi" id="4BiAhLIIGly" role="25WWJ7">
                                    <node concept="37vLTw" id="4BiAhLIIGlz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4BiAhLIIGl_" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="4BiAhLIIGl$" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="4BiAhLIIGl_" role="1bW2Oz">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="4BiAhLIIGlA" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4BiAhLIOv8M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BiAhLIOtkU" resolve="modules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BiAhLIIGlE" role="3cqZAp">
          <node concept="2OqwBi" id="4BiAhLIIGlF" role="3clFbG">
            <node concept="2YIFZM" id="4BiAhLIIGlG" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4BiAhLIIGlH" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="4BiAhLIIGlI" role="37wK5m">
                <node concept="3clFbS" id="4BiAhLIIGlJ" role="1bW5cS">
                  <node concept="3clFbF" id="4BiAhLIIGlK" role="3cqZAp">
                    <node concept="2OqwBi" id="4BiAhLIIGlL" role="3clFbG">
                      <node concept="37vLTw" id="4BiAhLIIGlM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BiAhLIIGl7" resolve="controlPanel" />
                      </node>
                      <node concept="liA8E" id="4BiAhLIIGlN" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:1NA6CdceTR2" resolve="runHygieneChecks" />
                        <node concept="37vLTw" id="4BiAhLIIGlO" role="37wK5m">
                          <ref role="3cqZAo" node="4BiAhLIIGkI" resolve="models" />
                        </node>
                        <node concept="37vLTw" id="4BiAhLIIGlP" role="37wK5m">
                          <ref role="3cqZAo" node="4BiAhLIIGkB" resolve="resultList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4BiAhLIIGlQ" role="3cqZAp">
                    <node concept="3cpWsn" id="4BiAhLIIGlR" role="3cpWs9">
                      <property role="TrG5h" value="buildTreeModel" />
                      <node concept="3uibUv" id="4BiAhLIIGlS" role="1tU5fm">
                        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                      </node>
                      <node concept="2OqwBi" id="4BiAhLIIGlT" role="33vP2m">
                        <node concept="1eOMI4" id="4BiAhLIIGlU" role="2Oq$k0">
                          <node concept="10QFUN" id="4BiAhLIIGlV" role="1eOMHV">
                            <node concept="3uibUv" id="4BiAhLIIGlW" role="10QFUM">
                              <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                            </node>
                            <node concept="1eOMI4" id="4BiAhLIIGlX" role="10QFUP">
                              <node concept="2OqwBi" id="4BiAhLIIGlY" role="1eOMHV">
                                <node concept="2OqwBi" id="4BiAhLIIGlZ" role="2Oq$k0">
                                  <node concept="2YIFZM" id="4BiAhLIIGm0" role="2Oq$k0">
                                    <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                    <node concept="2OqwBi" id="4BiAhLIIGm1" role="37wK5m">
                                      <node concept="2WthIp" id="4BiAhLIIGm2" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="4BiAhLIIGm3" role="2OqNvi">
                                        <ref role="2WH_rO" node="4BiAhLIIGmy" resolve="mpsProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="LR4U6" id="4BiAhLIIGm4" role="2OqNvi">
                                    <ref role="LR4U5" to="ywcb:5bPFj9S$81K" resolve="ProjectHygiene" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4BiAhLIIGm5" role="2OqNvi">
                                  <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4BiAhLIIGm6" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:1XoE6j3zavy" resolve="buildTreeModel" />
                          <node concept="37vLTw" id="4BiAhLIIGm7" role="37wK5m">
                            <ref role="3cqZAo" node="4BiAhLIIGkB" resolve="resultList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4BiAhLIIGm8" role="3cqZAp">
                    <node concept="2OqwBi" id="4BiAhLIIGm9" role="3clFbG">
                      <node concept="37vLTw" id="4BiAhLIIGma" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BiAhLIIGkY" resolve="tool" />
                      </node>
                      <node concept="liA8E" id="4BiAhLIIGmb" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
                        <node concept="3clFbT" id="4BiAhLIIGmc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4BiAhLIIGmd" role="3cqZAp">
                    <node concept="3cpWsn" id="4BiAhLIIGme" role="3cpWs9">
                      <property role="TrG5h" value="panel" />
                      <node concept="3uibUv" id="4BiAhLIIGmf" role="1tU5fm">
                        <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                      </node>
                      <node concept="1eOMI4" id="4BiAhLIIGmg" role="33vP2m">
                        <node concept="10QFUN" id="4BiAhLIIGmh" role="1eOMHV">
                          <node concept="3uibUv" id="4BiAhLIIGmi" role="10QFUM">
                            <ref role="3uigEE" to="ywcb:WoriZX0BvW" resolve="HygieneToolPanel" />
                          </node>
                          <node concept="1eOMI4" id="4BiAhLIIGmj" role="10QFUP">
                            <node concept="2OqwBi" id="4BiAhLIIGmk" role="1eOMHV">
                              <node concept="37vLTw" id="4BiAhLIIGml" role="2Oq$k0">
                                <ref role="3cqZAo" node="4BiAhLIIGkY" resolve="tool" />
                              </node>
                              <node concept="liA8E" id="4BiAhLIIGmm" role="2OqNvi">
                                <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4BiAhLIIGmn" role="3cqZAp">
                    <node concept="2OqwBi" id="4BiAhLIIGmo" role="3clFbG">
                      <node concept="2OqwBi" id="4BiAhLIIGmp" role="2Oq$k0">
                        <node concept="37vLTw" id="4BiAhLIIGmq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BiAhLIIGme" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="4BiAhLIIGmr" role="2OqNvi">
                          <ref role="37wK5l" to="ywcb:2FfIGBlSEjb" resolve="getResultPanel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4BiAhLIIGms" role="2OqNvi">
                        <ref role="37wK5l" to="ywcb:3KNr0ZS8woi" resolve="setTreeModel" />
                        <node concept="37vLTw" id="4BiAhLIIGmt" role="37wK5m">
                          <ref role="3cqZAo" node="4BiAhLIIGlR" resolve="buildTreeModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4BiAhLIIGmu" role="3cqZAp">
                    <node concept="2OqwBi" id="4BiAhLIIGmv" role="3clFbG">
                      <node concept="37vLTw" id="4BiAhLIIGmw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BiAhLIIGme" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="4BiAhLIIGmx" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.grabFocus()" resolve="grabFocus" />
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
    <node concept="1DS2jV" id="4BiAhLIIGmy" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4BiAhLIIGmz" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4BiAhLIOrl2" role="1NuT2Z">
      <property role="TrG5h" value="selectedValue" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.VALUE" resolve="VALUE" />
      <node concept="1oajcY" id="4BiAhLIOrl3" role="1oa70y" />
      <node concept="1c5O4g" id="4BiAhLIOrl4" role="1oa70y">
        <ref role="1c5NyD" to="7e8u:~VirtualFolder$Modules" resolve="VirtualFolder.Modules" />
      </node>
    </node>
    <node concept="1DS2jV" id="4BiAhLIOrl5" role="1NuT2Z">
      <property role="TrG5h" value="selectedObject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.USER_OBJECT" resolve="USER_OBJECT" />
      <node concept="1oajcY" id="4BiAhLIOrl6" role="1oa70y" />
      <node concept="1c5O4g" id="4BiAhLIOrl7" role="1oa70y">
        <ref role="1c5NyD" to="7e8u:~DiscoveryValueProvider" resolve="DiscoveryValueProvider" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5akV7tBTLQV">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="Documentation" />
    <property role="2uzpH1" value="ALEF Gebruikershandleiding" />
    <property role="1WHSii" value="ALEF gebruikershandleiding" />
    <node concept="2XrIbr" id="1NNkT4VYFcP" role="32lrUH">
      <property role="TrG5h" value="documentationPath" />
      <node concept="3uibUv" id="1NNkT4VYFSV" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="3clFbS" id="1NNkT4VYFcR" role="3clF47">
        <node concept="3cpWs8" id="1NNkT4VYGtC" role="3cqZAp">
          <node concept="3cpWsn" id="1NNkT4VYGtD" role="3cpWs9">
            <property role="TrG5h" value="alefPluginPath" />
            <node concept="3uibUv" id="1NNkT4VYGtE" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="1NNkT4VYJxM" role="33vP2m">
              <node concept="2WthIp" id="1NNkT4VYJxP" role="2Oq$k0" />
              <node concept="2XshWL" id="1NNkT4VYJxR" role="2OqNvi">
                <ref role="2WH_rO" node="1NNkT4VY$M2" resolve="alefPluginPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NNkT4VZ6vW" role="3cqZAp">
          <node concept="3clFbS" id="1NNkT4VZ6vY" role="3clFbx">
            <node concept="3SKdUt" id="1NNkT4VZa3D" role="3cqZAp">
              <node concept="1PaTwC" id="1NNkT4VZa3E" role="1aUNEU">
                <node concept="3oM_SD" id="1NNkT4VZa3F" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                </node>
                <node concept="3oM_SD" id="1NNkT4VZagU" role="1PaTwD">
                  <property role="3oM_SC" value="ALEF" />
                </node>
                <node concept="3oM_SD" id="1NNkT4VZagD" role="1PaTwD">
                  <property role="3oM_SC" value="developer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NNkT4VZ8cn" role="3cqZAp">
              <node concept="37vLTI" id="1NNkT4VZ9lb" role="3clFbG">
                <node concept="2OqwBi" id="1NNkT4VZ9CT" role="37vLTx">
                  <node concept="2WthIp" id="1NNkT4VZ9CW" role="2Oq$k0" />
                  <node concept="2XshWL" id="1NNkT4VZ9CY" role="2OqNvi">
                    <ref role="2WH_rO" node="1NNkT4VZ1hB" resolve="buildFolderPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="1NNkT4VZ8cl" role="37vLTJ">
                  <ref role="3cqZAo" node="1NNkT4VYGtD" resolve="alefPluginPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1NNkT4VZ7i_" role="3clFbw">
            <node concept="10Nm6u" id="1NNkT4VZ7z7" role="3uHU7w" />
            <node concept="37vLTw" id="1NNkT4VZ6AO" role="3uHU7B">
              <ref role="3cqZAo" node="1NNkT4VYGtD" resolve="alefPluginPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NNkT4VYJRf" role="3cqZAp">
          <node concept="3clFbS" id="1NNkT4VYJRh" role="3clFbx">
            <node concept="3cpWs8" id="1NNkT4VYMSd" role="3cqZAp">
              <node concept="3cpWsn" id="1NNkT4VYMSe" role="3cpWs9">
                <property role="TrG5h" value="docsPath" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1NNkT4VYMSf" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="1NNkT4VYNha" role="33vP2m">
                  <node concept="37vLTw" id="1NNkT4VYMZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NNkT4VYGtD" resolve="alefPluginPath" />
                  </node>
                  <node concept="liA8E" id="1NNkT4VYNVs" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                    <node concept="2YIFZM" id="1NNkT4VYO2z" role="37wK5m">
                      <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                      <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                      <node concept="Xl_RD" id="1NNkT4VYO2$" role="37wK5m">
                        <property role="Xl_RC" value="docs" />
                      </node>
                      <node concept="Xl_RD" id="1NNkT4VYO2_" role="37wK5m">
                        <property role="Xl_RC" value="index.html" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1NNkT4VYO$J" role="3cqZAp">
              <node concept="3clFbS" id="1NNkT4VYO$L" role="3clFbx">
                <node concept="3cpWs6" id="1NNkT4VYSIC" role="3cqZAp">
                  <node concept="37vLTw" id="1NNkT4VYTii" role="3cqZAk">
                    <ref role="3cqZAo" node="1NNkT4VYMSe" resolve="docsPath" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1NNkT4VYRDO" role="3clFbw">
                <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="1NNkT4VYRHS" role="37wK5m">
                  <ref role="3cqZAo" node="1NNkT4VYMSe" resolve="docsPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NNkT4VYKuC" role="3clFbw">
            <node concept="37vLTw" id="1NNkT4VYJS8" role="3uHU7B">
              <ref role="3cqZAo" node="1NNkT4VYGtD" resolve="alefPluginPath" />
            </node>
            <node concept="10Nm6u" id="1NNkT4VYKJ4" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="1NNkT4VYUkK" role="3cqZAp">
          <node concept="10Nm6u" id="1NNkT4VYUpx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1NNkT4VYFcS" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="1NNkT4VY$M2" role="32lrUH">
      <property role="TrG5h" value="alefPluginPath" />
      <node concept="3clFbS" id="1NNkT4VY$M4" role="3clF47">
        <node concept="3cpWs8" id="5akV7tC3Gf0" role="3cqZAp">
          <node concept="3cpWsn" id="5akV7tC3Gf1" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="5akV7tC3Gf2" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="10Nm6u" id="5akV7tC3I8M" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7GszMwc02iC" role="3cqZAp">
          <node concept="2GrKxI" id="7GszMwc02iE" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="2YIFZM" id="7GszMwc02mZ" role="2GsD0m">
            <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
            <ref role="37wK5l" to="ctgy:~PluginManager.getPlugins()" resolve="getPlugins" />
          </node>
          <node concept="3clFbS" id="7GszMwc02iI" role="2LFqv$">
            <node concept="3clFbJ" id="7GszMwc02tg" role="3cqZAp">
              <node concept="2OqwBi" id="5akV7tC1baY" role="3clFbw">
                <node concept="Xl_RD" id="5akV7tC14kf" role="2Oq$k0">
                  <property role="Xl_RC" value="alef" />
                </node>
                <node concept="liA8E" id="5akV7tC1cgY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5akV7tC1dGF" role="37wK5m">
                    <node concept="2OqwBi" id="7GszMwc02WI" role="2Oq$k0">
                      <node concept="2GrUjf" id="7GszMwc02Ou" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7GszMwc02iE" resolve="plugin" />
                      </node>
                      <node concept="liA8E" id="7GszMwc032o" role="2OqNvi">
                        <ref role="37wK5l" to="9ti4:~PluginDescriptor.getPluginId()" resolve="getPluginId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5akV7tC1eaI" role="2OqNvi">
                      <ref role="37wK5l" to="9ti4:~PluginId.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7GszMwc02ti" role="3clFbx">
                <node concept="3cpWs6" id="1NNkT4VYZvc" role="3cqZAp">
                  <node concept="2OqwBi" id="1NNkT4VZ0DT" role="3cqZAk">
                    <node concept="2GrUjf" id="1NNkT4VZ0DU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7GszMwc02iE" resolve="plugin" />
                    </node>
                    <node concept="liA8E" id="1NNkT4VZ0DV" role="2OqNvi">
                      <ref role="37wK5l" to="9ti4:~PluginDescriptor.getPluginPath()" resolve="getPluginPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1NNkT4VYVyL" role="3cqZAp">
          <node concept="37vLTw" id="1NNkT4VYW3w" role="3cqZAk">
            <ref role="3cqZAo" node="5akV7tC3Gf1" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1NNkT4VY$M5" role="1B3o_S" />
      <node concept="3uibUv" id="1NNkT4VYDaw" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2XrIbr" id="1NNkT4VZ1hB" role="32lrUH">
      <property role="TrG5h" value="buildFolderPath" />
      <node concept="3uibUv" id="1NNkT4VZ21d" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="3clFbS" id="1NNkT4VZ1hD" role="3clF47">
        <node concept="3cpWs8" id="1NNkT4VZ27J" role="3cqZAp">
          <node concept="3cpWsn" id="1NNkT4VZ27K" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="1NNkT4VZ27L" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="1NNkT4VZ27M" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
              <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
              <node concept="2OqwBi" id="1NNkT4VZ27N" role="37wK5m">
                <node concept="2OqwBi" id="1NNkT4VZ27O" role="2Oq$k0">
                  <node concept="2OqwBi" id="1NNkT4VZ27P" role="2Oq$k0">
                    <node concept="2OqwBi" id="1NNkT4VZ27Q" role="2Oq$k0">
                      <node concept="liA8E" id="1NNkT4VZ27S" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                      </node>
                      <node concept="2OqwBi" id="1NNkT4VZbM9" role="2Oq$k0">
                        <node concept="2WthIp" id="1NNkT4VZbbt" role="2Oq$k0" />
                        <node concept="liA8E" id="1NNkT4VZctV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1NNkT4VZ27T" role="2OqNvi">
                      <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NNkT4VZ27U" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="1NNkT4VZ27V" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1NNkT4VZ27W" role="3cqZAp">
          <node concept="3clFbS" id="1NNkT4VZ27X" role="2LFqv$">
            <node concept="3clFbF" id="1NNkT4VZ27Y" role="3cqZAp">
              <node concept="37vLTI" id="1NNkT4VZ27Z" role="3clFbG">
                <node concept="2OqwBi" id="1NNkT4VZ280" role="37vLTx">
                  <node concept="37vLTw" id="1NNkT4VZ281" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NNkT4VZ27K" resolve="p" />
                  </node>
                  <node concept="liA8E" id="1NNkT4VZ282" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="1NNkT4VZ283" role="37vLTJ">
                  <ref role="3cqZAo" node="1NNkT4VZ27K" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1NNkT4VZ284" role="2$JKZa">
            <node concept="3y3z36" id="1NNkT4VZ285" role="3uHU7B">
              <node concept="10Nm6u" id="1NNkT4VZ286" role="3uHU7w" />
              <node concept="37vLTw" id="1NNkT4VZ287" role="3uHU7B">
                <ref role="3cqZAo" node="1NNkT4VZ27K" resolve="p" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1NNkT4VZ288" role="3uHU7w">
              <node concept="2OqwBi" id="1NNkT4VZ289" role="3fr31v">
                <node concept="2OqwBi" id="1NNkT4VZ28a" role="2Oq$k0">
                  <node concept="2OqwBi" id="1NNkT4VZ28b" role="2Oq$k0">
                    <node concept="37vLTw" id="1NNkT4VZ28c" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NNkT4VZ27K" resolve="p" />
                    </node>
                    <node concept="liA8E" id="1NNkT4VZ28d" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NNkT4VZ28e" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="1NNkT4VZ28f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="Xl_RD" id="1NNkT4VZ28g" role="37wK5m">
                    <property role="Xl_RC" value="solutions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NNkT4VZ28h" role="3cqZAp">
          <node concept="3clFbS" id="1NNkT4VZ28i" role="3clFbx">
            <node concept="3cpWs6" id="1NNkT4VZ3xM" role="3cqZAp">
              <node concept="2OqwBi" id="1NNkT4VZ28m" role="3cqZAk">
                <node concept="2OqwBi" id="1NNkT4VZ28n" role="2Oq$k0">
                  <node concept="37vLTw" id="1NNkT4VZ28o" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NNkT4VZ27K" resolve="p" />
                  </node>
                  <node concept="liA8E" id="1NNkT4VZ28p" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.nio.file.Path)" resolve="resolve" />
                    <node concept="2YIFZM" id="1NNkT4VZ28q" role="37wK5m">
                      <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                      <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                      <node concept="Xl_RD" id="1NNkT4VZ28r" role="37wK5m">
                        <property role="Xl_RC" value=".." />
                      </node>
                      <node concept="Xl_RD" id="1NNkT4VZ28s" role="37wK5m">
                        <property role="Xl_RC" value="build" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1NNkT4VZ28t" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.normalize()" resolve="normalize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1NNkT4VZ28u" role="3clFbw">
            <node concept="37vLTw" id="1NNkT4VZ28v" role="3uHU7B">
              <ref role="3cqZAo" node="1NNkT4VZ27K" resolve="p" />
            </node>
            <node concept="10Nm6u" id="1NNkT4VZ28w" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="1NNkT4VZ4OU" role="3cqZAp">
          <node concept="10Nm6u" id="1NNkT4VZ5E9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1NNkT4VZ1hE" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="5akV7tBTLQW" role="tncku">
      <node concept="3clFbS" id="5akV7tBTLQX" role="2VODD2">
        <node concept="3cpWs8" id="1NNkT4VYXKd" role="3cqZAp">
          <node concept="3cpWsn" id="1NNkT4VYXKe" role="3cpWs9">
            <property role="TrG5h" value="docPath" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1NNkT4VYXKf" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="1NNkT4VYXUe" role="33vP2m">
              <node concept="2WthIp" id="1NNkT4VYXUh" role="2Oq$k0" />
              <node concept="2XshWL" id="1NNkT4VYXUj" role="2OqNvi">
                <ref role="2WH_rO" node="1NNkT4VYFcP" resolve="documentationPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5akV7tC4d2W" role="3cqZAp">
          <node concept="3clFbS" id="5akV7tC4d2Y" role="3clFbx">
            <node concept="3J1_TO" id="5akV7tC4jJ7" role="3cqZAp">
              <node concept="3uVAMA" id="5akV7tC4jL3" role="1zxBo5">
                <node concept="XOnhg" id="5akV7tC4jL4" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="5akV7tC4jL5" role="1tU5fm">
                    <node concept="3uibUv" id="5akV7tC4kiS" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5akV7tC4jL6" role="1zc67A">
                  <node concept="RRSsy" id="5akV7tC4kRy" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fksE/warn" />
                    <node concept="Xl_RD" id="5akV7tC4kR$" role="RRSoy">
                      <property role="Xl_RC" value="Unexpected error while opening documentation" />
                    </node>
                    <node concept="37vLTw" id="5akV7tC4lgP" role="RRSow">
                      <ref role="3cqZAo" node="5akV7tC4jL4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5akV7tC4jJ9" role="1zxBo7">
                <node concept="3clFbF" id="5akV7tC4gRp" role="3cqZAp">
                  <node concept="2OqwBi" id="5akV7tC4gZn" role="3clFbG">
                    <node concept="2YIFZM" id="5akV7tC4gTi" role="2Oq$k0">
                      <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                      <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                    </node>
                    <node concept="liA8E" id="5akV7tC4h8W" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI)" resolve="browse" />
                      <node concept="2OqwBi" id="5akV7tC4htc" role="37wK5m">
                        <node concept="37vLTw" id="5akV7tC4ha6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1NNkT4VYXKe" resolve="docPath" />
                        </node>
                        <node concept="liA8E" id="5akV7tC4hZI" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toUri()" resolve="toUri" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5akV7tC4epE" role="3clFbw">
            <node concept="37vLTw" id="5akV7tC4d$h" role="3uHU7B">
              <ref role="3cqZAo" node="1NNkT4VYXKe" resolve="docPath" />
            </node>
            <node concept="10Nm6u" id="5akV7tC4eN6" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5akV7tBTW_y" role="tmbBb">
      <node concept="3clFbS" id="5akV7tBTW_z" role="2VODD2">
        <node concept="3cpWs6" id="5akV7tBTXgn" role="3cqZAp">
          <node concept="1Wc70l" id="5akV7tBTWEW" role="3cqZAk">
            <node concept="2OqwBi" id="5akV7tBTWEX" role="3uHU7w">
              <node concept="2YIFZM" id="5akV7tBTWEY" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Desktop.getDesktop()" resolve="getDesktop" />
                <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
              </node>
              <node concept="liA8E" id="5akV7tBTWEZ" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Desktop.isSupported(java.awt.Desktop$Action)" resolve="isSupported" />
                <node concept="Rm8GO" id="5akV7tBTWF0" role="37wK5m">
                  <ref role="Rm8GQ" to="z60i:~Desktop$Action.BROWSE" resolve="BROWSE" />
                  <ref role="1Px2BO" to="z60i:~Desktop$Action" resolve="Desktop.Action" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5akV7tBTWF1" role="3uHU7B">
              <ref role="37wK5l" to="z60i:~Desktop.isDesktopSupported()" resolve="isDesktopSupported" />
              <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5akV7tBVQd6">
    <property role="TrG5h" value="DocumentationMenu" />
    <node concept="tT9cl" id="5akV7tBVQd8" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$ojOS" resolve="IDEAHelp" />
    </node>
    <node concept="ftmFs" id="5akV7tBVQit" role="ftER_">
      <node concept="tCFHf" id="5akV7tBVQiv" role="ftvYc">
        <ref role="tCJdB" node="5akV7tBTLQV" resolve="Documentation" />
      </node>
    </node>
  </node>
</model>

