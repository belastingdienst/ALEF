<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c588ff9-3db1-4a31-aa56-eccd89180a0e(translator.plugin.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="s1vn" ref="r:7ed5b4f2-027c-4924-9382-b7694dee9e3c(translator.plugin)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="pdai" ref="r:f4ee8825-b67d-47cb-b11d-eb4a7b618d2e(translator.behavior)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="2mml" ref="r:74ecf5af-2b45-470e-b13c-a863221987cf(jetbrains.mps.ide.editor.util.renderer)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="thjj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.featureStatistics(MPS.IDEA/)" />
    <import index="gqfq" ref="r:da9c683e-8fa6-4844-a1ad-92ac336c0b00(translator.findUsages)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mjpa" ref="r:77649c81-f9ac-459a-9004-81c3e7c25fe6(translator.structure)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="s19t" ref="r:fa4569a3-1bd4-4159-97bc-db03b3aeff88(jetbrains.mps.java.platform.highlighters)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="mte5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Platform/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="9teg" ref="r:59f5b892-a6eb-4a9b-9c81-ecffc10026ee(jetbrains.mps.ide.highlighters.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hmrn" ref="r:1a4dea10-7616-406d-86c1-7e45fadebbbb(translator.runtime.runtime)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ew8r" ref="r:579b6612-4f9e-4479-8e4c-5ef2ee0f9722(jetbrains.mps.ide.editor.popup)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <property id="3743831881070611767" name="shortcutChar" index="2E2WTP" />
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="2386275659558598338" name="icon" index="3xeRvj" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
      </concept>
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="7459370737647652579" name="conceptsBlock" index="1YUSN9" />
        <child id="7459370737647652611" name="createBlock" index="1YUSOD" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="7459370737647652607" name="jetbrains.mps.lang.plugin.structure.ConceptsBlock" flags="in" index="1YUSNl" />
      <concept id="7459370737647652609" name="jetbrains.mps.lang.plugin.structure.CreateBlock" flags="in" index="1YUSOF" />
      <concept id="7459370737647671570" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_SConceptClass" flags="nn" index="1YUXGS" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1237139122104740206" name="jetbrains.mps.lang.findUsages.structure.OnEachFoundNodeCallback" flags="ng" index="7SpCk" />
      <concept id="1237139122105327474" name="jetbrains.mps.lang.findUsages.structure.ForEachNodeFoundClosureParameterDeclaration" flags="ig" index="7YaK8" />
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="6869265041613827495" name="jetbrains.mps.lang.findUsages.structure.OnEachNodeFoundByExpression" flags="nn" index="1ecyme">
        <child id="1237139122105344154" name="callback" index="7Ydfw" />
        <child id="6869265041613827497" name="queryScope" index="1ecym0" />
        <child id="6869265041613827496" name="queryNode" index="1ecym1" />
        <child id="6869265041613827498" name="monitor" index="1ecym3" />
        <child id="6869265041613949328" name="finders" index="1ef06T" />
      </concept>
      <concept id="6818267381900876460" name="jetbrains.mps.lang.findUsages.structure.FinderReferenceExpression" flags="ng" index="1ZiG2z">
        <child id="6818267381900876461" name="finder" index="1ZiG2y" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
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
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="2E2WTH" id="1iCg4v2RiY_">
    <property role="TrG5h" value="Translator" />
    <property role="2E2WTP" value="X" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2vPdvu" id="2zyejprsuil" role="2E2X74">
      <node concept="2vPdvi" id="1iCg4v2Rq9l" role="2vPdvg">
        <ref role="2vPdvl" node="1iCg4v2RiY_" resolve="Translator" />
      </node>
    </node>
    <node concept="2E2X7d" id="1iCg4v2RsdT" role="2E2Kf0">
      <node concept="3clFbS" id="1iCg4v2RsdU" role="2VODD2">
        <node concept="3clFbF" id="1iCg4v2RvkF" role="3cqZAp">
          <node concept="2OqwBi" id="1iCg4v2RvwB" role="3clFbG">
            <node concept="1beSmn" id="1iCg4v2RvkE" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1iCg4v2Rwad" role="2OqNvi">
              <node concept="chp4Y" id="1iCg4v2Rwke" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2Kfa" id="1iCg4v2RyiK" role="2E2WTK">
      <node concept="3clFbS" id="1iCg4v2RyiL" role="2VODD2">
        <node concept="3clFbF" id="1iCg4v2Rypk" role="3cqZAp">
          <node concept="2YIFZM" id="1iCg4v2Rysg" role="3clFbG">
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="TranslatorConceptEditorOpenHelper" />
            <node concept="1beSmn" id="1iCg4v2Ryvu" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bb2R6" id="2zyejprsxRn" role="2E2Xay">
      <node concept="3clFbS" id="2zyejprsxRp" role="2VODD2">
        <node concept="3cpWs8" id="4regIjEO5Px" role="3cqZAp">
          <node concept="3cpWsn" id="4regIjEO5Py" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="4regIjEO5Pz" role="1tU5fm" />
            <node concept="2ShNRf" id="4regIjEO5P$" role="33vP2m">
              <node concept="2T8Vx0" id="4regIjEO5P_" role="2ShVmc">
                <node concept="2I9FWS" id="4regIjEO5PA" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74j1j8ZLTyC" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLTyD" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZLTyE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZLTyF" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZLTyG" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZLTyH" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZLTyI" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZLTyJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZLTyK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLTyL" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLTyM" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLTyN" role="3cqZAp">
              <node concept="37vLTw" id="6Cq4qTxR$cY" role="3cqZAk">
                <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZLTyP" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZLTyQ" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZLTyR" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZLTyS" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZLTyT" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZLTyD" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLTyU" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZLTyV" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLTyW" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="1ZE6IpOfBBP" role="33vP2m">
              <ref role="1quiSB" to="s1vn:1usUWAdv6$5" resolve="translator" />
              <node concept="37vLTw" id="1ZE6IpOfRN1" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZLTyD" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZLTyX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLTz5" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLTz6" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLTz7" role="3cqZAp">
              <node concept="37vLTw" id="6Cq4qTxRym2" role="3cqZAk">
                <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZLTz9" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZLTza" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZLTzb" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZLTyW" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1iCg4v35k90" role="3cqZAp">
          <node concept="3cpWsn" id="1iCg4v35k93" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1iCg4v35k8Y" role="1tU5fm" />
            <node concept="37vLTw" id="1iCg4v35mhP" role="33vP2m">
              <ref role="3cqZAo" node="74j1j8ZLTyW" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4regIjEO6XE" role="3cqZAp">
          <node concept="2OqwBi" id="4regIjEO7X2" role="3clFbG">
            <node concept="37vLTw" id="4regIjEO6XC" role="2Oq$k0">
              <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="4regIjEO9Hg" role="2OqNvi">
              <node concept="2OqwBi" id="1iCg4v35wmm" role="25WWJ7">
                <node concept="2OqwBi" id="1iCg4v35hTE" role="2Oq$k0">
                  <node concept="2SmgA7" id="1iCg4v35EY5" role="2OqNvi">
                    <node concept="chp4Y" id="1iCg4v35FiV" role="1dBWTz">
                      <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1iCg4v35n2c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iCg4v35k93" resolve="m" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1iCg4v35TJ2" role="2OqNvi">
                  <node concept="1bVj0M" id="1iCg4v35TJ4" role="23t8la">
                    <node concept="3clFbS" id="1iCg4v35TJ5" role="1bW5cS">
                      <node concept="3clFbF" id="1iCg4v35Vtc" role="3cqZAp">
                        <node concept="17R0WA" id="1iCg4v365G_" role="3clFbG">
                          <node concept="1beSmn" id="1iCg4v366VO" role="3uHU7w" />
                          <node concept="2OqwBi" id="1iCg4v35XfN" role="3uHU7B">
                            <node concept="37vLTw" id="1iCg4v35Vtb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FKAU" resolve="m" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5SkC5f" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FKAU" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="2jxLKc" id="5vSJaT$FKAV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="74j1j8ZLTzd" role="3cqZAp">
          <node concept="37vLTw" id="4regIjEOdSQ" role="3cqZAk">
            <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1D6cnc" id="6ljVm1weQuC" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="6ljVm1weRMg" role="1YUSN9">
        <node concept="3clFbS" id="6ljVm1weRMh" role="2VODD2">
          <node concept="3clFbF" id="6ljVm1weSfT" role="3cqZAp">
            <node concept="2ShNRf" id="6ljVm1weSfP" role="3clFbG">
              <node concept="kMnCb" id="6ljVm1wf1_6" role="2ShVmc">
                <node concept="3uibUv" id="6ljVm1wf1Gn" role="kMuH3">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="1bVj0M" id="6ljVm1wf1HN" role="kMx8a">
                  <node concept="3clFbS" id="6ljVm1wf1HO" role="1bW5cS">
                    <node concept="2n63Yl" id="6ljVm1wf1Pv" role="3cqZAp">
                      <node concept="35c_gC" id="6ljVm1wf1TF" role="2n6tg2">
                        <ref role="35c_gD" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="6ljVm1wf27N" role="3cqZAp">
                      <node concept="35c_gC" id="6ljVm1wf2cP" role="2n6tg2">
                        <ref role="35c_gD" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="2zyejprtpiZ" role="1YUSOD">
        <node concept="3clFbS" id="2zyejprtpj0" role="2VODD2">
          <node concept="3cpWs8" id="2zyejprtqvY" role="3cqZAp">
            <node concept="3cpWsn" id="2zyejprtqvZ" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="2zyejprtqw0" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="0kSF2" id="2zyejprtyEf" role="33vP2m">
                <node concept="3uibUv" id="2zyejprtyEi" role="0kSFW">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="2zyejprtxj8" role="0kSFX">
                  <node concept="2JrnkZ" id="2zyejprtwSp" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zyejprtvyC" role="2JrQYb">
                      <node concept="1beSmn" id="2zyejprtvbX" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2zyejprtweM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2zyejprtygA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="2zyejprtqw3" role="3cqZAp">
            <node concept="3cpWs3" id="2zyejprtqw4" role="1gVpfI">
              <node concept="2OqwBi" id="14V3DL0jlvG" role="3uHU7w">
                <node concept="1beSmn" id="2zyejprtqwI" role="2Oq$k0" />
                <node concept="2Iv5rx" id="14V3DL0jlvH" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="2zyejprtqw6" role="3uHU7B">
                <property role="Xl_RC" value="Language shouldn't be null for " />
              </node>
            </node>
            <node concept="3y3z36" id="2zyejprtqw7" role="1gVkn0">
              <node concept="37vLTw" id="2zyejprtqw8" role="3uHU7B">
                <ref role="3cqZAo" node="2zyejprtqvZ" resolve="language" />
              </node>
              <node concept="10Nm6u" id="2zyejprtqw9" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs8" id="2zyejprt$_d" role="3cqZAp">
            <node concept="3cpWsn" id="2zyejprt$_e" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="1qvjxa" id="2zyejprt$_f" role="33vP2m">
                <ref role="1quiSB" to="s1vn:1usUWAdv6$5" resolve="translator" />
                <node concept="37vLTw" id="2zyejprt_58" role="1qvjxb">
                  <ref role="3cqZAo" node="2zyejprtqvZ" resolve="language" />
                </node>
              </node>
              <node concept="3uibUv" id="2zyejprt$_h" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2zyejprtqwi" role="3cqZAp">
            <node concept="3clFbC" id="6ljVm1wh5M8" role="3clFbw">
              <node concept="37vLTw" id="2zyejprt_Sc" role="3uHU7B">
                <ref role="3cqZAo" node="2zyejprt$_e" resolve="aspectModel" />
              </node>
              <node concept="10Nm6u" id="2zyejprtqwl" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="2zyejprtqwm" role="3clFbx">
              <node concept="3cpWs8" id="6ljVm1whtb7" role="3cqZAp">
                <node concept="3cpWsn" id="6ljVm1whtb8" role="3cpWs9">
                  <property role="TrG5h" value="sModel" />
                  <node concept="3uibUv" id="6ljVm1whAww" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="6ljVm1whu1x" role="33vP2m">
                    <node concept="37vLTw" id="6ljVm1whtDP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zyejprtqvZ" resolve="language" />
                    </node>
                    <node concept="liA8E" id="6ljVm1whuJs" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3rjKD6F71MY" role="3cqZAp">
                <node concept="3cpWsn" id="3rjKD6F71MZ" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3uibUv" id="3rjKD6F71Hu" role="1tU5fm">
                    <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                  </node>
                  <node concept="3K4zz7" id="3rjKD6F71N0" role="33vP2m">
                    <node concept="3clFbC" id="3rjKD6F71N1" role="3K4Cdx">
                      <node concept="10Nm6u" id="3rjKD6F71N2" role="3uHU7w" />
                      <node concept="37vLTw" id="3rjKD6F71N3" role="3uHU7B">
                        <ref role="3cqZAo" node="6ljVm1whtb8" resolve="sModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rjKD6F71N4" role="3K4E3e">
                      <node concept="2OqwBi" id="3rjKD6F71N5" role="2Oq$k0">
                        <node concept="2OqwBi" id="3rjKD6F71N6" role="2Oq$k0">
                          <node concept="37vLTw" id="3rjKD6F71N7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zyejprtqvZ" resolve="language" />
                          </node>
                          <node concept="liA8E" id="3rjKD6F71N8" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3rjKD6F71N9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3rjKD6F71Na" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rjKD6F71Nb" role="3K4GZi">
                      <node concept="37vLTw" id="3rjKD6F71Nc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ljVm1whtb8" resolve="sModel" />
                      </node>
                      <node concept="liA8E" id="3rjKD6F71Nd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelRoot()" resolve="getModelRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="3rjKD6F7fNq" role="3cqZAp">
                <node concept="3y3z36" id="3rjKD6F7gbP" role="1gVkn0">
                  <node concept="10Nm6u" id="3rjKD6F7gmu" role="3uHU7w" />
                  <node concept="37vLTw" id="3rjKD6F7fYu" role="3uHU7B">
                    <ref role="3cqZAo" node="3rjKD6F71MZ" resolve="root" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3rjKD6F7ifd" role="1gVpfI">
                  <node concept="2OqwBi" id="3rjKD6F7iMn" role="3uHU7w">
                    <node concept="37vLTw" id="3rjKD6F7ini" role="2Oq$k0">
                      <ref role="3cqZAo" node="2zyejprtqvZ" resolve="language" />
                    </node>
                    <node concept="liA8E" id="3rjKD6F7iVD" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3rjKD6F7guu" role="3uHU7B">
                    <property role="Xl_RC" value="Language should have at least one modelRoot: " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ljVm1whiLX" role="3cqZAp">
                <node concept="37vLTI" id="6ljVm1whkQV" role="3clFbG">
                  <node concept="37vLTw" id="6ljVm1whiLV" role="37vLTJ">
                    <ref role="3cqZAo" node="2zyejprt$_e" resolve="aspectModel" />
                  </node>
                  <node concept="2OqwBi" id="3rjKD6F6W7x" role="37vLTx">
                    <node concept="37vLTw" id="3rjKD6F6W7y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rjKD6F71MZ" resolve="root" />
                    </node>
                    <node concept="liA8E" id="3rjKD6F6W7z" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.createModel(org.jetbrains.mps.openapi.model.SModelName)" resolve="createModel" />
                      <node concept="2ShNRf" id="3rjKD6F6Y2b" role="37wK5m">
                        <node concept="1pGfFk" id="3rjKD6F6Zod" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                          <node concept="3cpWs3" id="3rjKD6F6W7$" role="37wK5m">
                            <node concept="Xl_RD" id="3rjKD6F6W7_" role="3uHU7w">
                              <property role="Xl_RC" value=".transform" />
                            </node>
                            <node concept="2OqwBi" id="3rjKD6F6W7A" role="3uHU7B">
                              <node concept="37vLTw" id="3rjKD6F6W7B" role="2Oq$k0">
                                <ref role="3cqZAo" node="2zyejprtqvZ" resolve="language" />
                              </node>
                              <node concept="liA8E" id="3rjKD6F6W7C" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
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
          <node concept="3cpWs8" id="6ljVm1wgrdJ" role="3cqZAp">
            <node concept="3cpWsn" id="6ljVm1wgrdM" role="3cpWs9">
              <property role="TrG5h" value="m" />
              <node concept="H_c77" id="6ljVm1wgrdH" role="1tU5fm" />
              <node concept="37vLTw" id="6ljVm1wgrAu" role="33vP2m">
                <ref role="3cqZAo" node="2zyejprt$_e" resolve="aspectModel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ljVm1wgs1z" role="3cqZAp">
            <node concept="3cpWsn" id="6ljVm1wgs1A" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3Tqbb2" id="6ljVm1wgs1x" role="1tU5fm">
                <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
              <node concept="2OqwBi" id="6ljVm1wgzEa" role="33vP2m">
                <node concept="2OqwBi" id="6ljVm1wgsQt" role="2Oq$k0">
                  <node concept="37vLTw" id="6ljVm1wgsG_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ljVm1wgrdM" resolve="m" />
                  </node>
                  <node concept="2RRcyG" id="6ljVm1wgt0F" role="2OqNvi">
                    <node concept="chp4Y" id="20p4fvdrAun" role="3MHsoP">
                      <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6ljVm1wgFXr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ljVm1wgGm9" role="3cqZAp">
            <node concept="3clFbS" id="6ljVm1wgGmb" role="3clFbx">
              <node concept="3clFbF" id="6ljVm1wgUlN" role="3cqZAp">
                <node concept="37vLTI" id="6ljVm1wgUDQ" role="3clFbG">
                  <node concept="2pJPEk" id="6ljVm1wgVds" role="37vLTx">
                    <node concept="2pJPED" id="6ljVm1wgVxo" role="2pJPEn">
                      <ref role="2pJxaS" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                      <node concept="2pJxcG" id="6ljVm1wgV$s" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="6ljVm1wgW50" role="28ntcv">
                          <node concept="3cpWs3" id="6ljVm1wgY4u" role="WxPPp">
                            <node concept="Xl_RD" id="6ljVm1wgY4y" role="3uHU7w">
                              <property role="Xl_RC" value="Translator" />
                            </node>
                            <node concept="2OqwBi" id="6ljVm1wgXJ1" role="3uHU7B">
                              <node concept="37vLTw" id="6ljVm1wgW4Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2zyejprtqvZ" resolve="language" />
                              </node>
                              <node concept="liA8E" id="6ljVm1wgXNs" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6ljVm1wgUlL" role="37vLTJ">
                    <ref role="3cqZAo" node="6ljVm1wgs1A" resolve="t" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ljVm1wgHoP" role="3cqZAp">
                <node concept="2OqwBi" id="6ljVm1wgNGY" role="3clFbG">
                  <node concept="2OqwBi" id="6ljVm1wgHLY" role="2Oq$k0">
                    <node concept="37vLTw" id="6ljVm1wgHoN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ljVm1wgrdM" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="6ljVm1wgIbw" role="2OqNvi">
                      <node concept="chp4Y" id="20p4fvdrAuo" role="3MHsoP">
                        <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                      </node>
                    </node>
                  </node>
                  <node concept="TSZUe" id="6ljVm1wgTl4" role="2OqNvi">
                    <node concept="37vLTw" id="6ljVm1wgZ0H" role="25WWJ7">
                      <ref role="3cqZAo" node="6ljVm1wgs1A" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4wjtkCnrniL" role="3clFbw">
              <node concept="17R0WA" id="4wjtkCnroxw" role="3uHU7w">
                <node concept="35c_gC" id="4wjtkCnroDi" role="3uHU7w">
                  <ref role="35c_gD" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                </node>
                <node concept="1YUXGS" id="4wjtkCnrnL$" role="3uHU7B" />
              </node>
              <node concept="3clFbC" id="6ljVm1wgH1y" role="3uHU7B">
                <node concept="37vLTw" id="6ljVm1wgGDh" role="3uHU7B">
                  <ref role="3cqZAo" node="6ljVm1wgs1A" resolve="t" />
                </node>
                <node concept="10Nm6u" id="6ljVm1wgHhL" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4wjtkCnrp$s" role="3cqZAp">
            <node concept="3clFbS" id="4wjtkCnrp$u" role="3clFbx">
              <node concept="3cpWs8" id="2zyejprtqwF" role="3cqZAp">
                <node concept="3cpWsn" id="2zyejprtqwD" role="3cpWs9">
                  <property role="TrG5h" value="mapping" />
                  <node concept="3Tqbb2" id="2zyejprtrHr" role="1tU5fm">
                    <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                  </node>
                  <node concept="2pJPEk" id="6ljVm1wgjUC" role="33vP2m">
                    <node concept="2pJPED" id="6ljVm1wgkyT" role="2pJPEn">
                      <ref role="2pJxaS" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                      <node concept="2pIpSj" id="6ljVm1wgluj" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                        <node concept="2pJPED" id="6ljVm1wglK0" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6ljVm1wgn6V" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fzclF7Y" resolve="parameter" />
                        <node concept="2pJPED" id="6ljVm1wgnoI" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          <node concept="2pJxcG" id="6ljVm1wgnv5" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="6ljVm1wgbk0" role="28ntcv">
                              <node concept="3cpWs3" id="6ljVm1wgg3G" role="WxPPp">
                                <node concept="2OqwBi" id="6ljVm1wghF5" role="3uHU7w">
                                  <node concept="2OqwBi" id="6ljVm1wggQK" role="2Oq$k0">
                                    <node concept="1beSmn" id="6ljVm1wggnd" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="6ljVm1wghiu" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6ljVm1wgih0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                    <node concept="3cmrfG" id="6ljVm1wgimT" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6ljVm1wgdJq" role="3uHU7B">
                                  <node concept="2OqwBi" id="6ljVm1wgcXn" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6ljVm1wgbCR" role="2Oq$k0">
                                      <node concept="1beSmn" id="6ljVm1wgbjZ" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="6ljVm1wgc3R" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6ljVm1wgdro" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6ljVm1wgf0L" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                                    <node concept="3cmrfG" id="6ljVm1wgfdQ" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6ljVm1wgoRx" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                            <node concept="2pJPED" id="6ljVm1wg1y8" role="28nt2d">
                              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                              <node concept="2pIpSj" id="6ljVm1wgaRL" role="2pJxcM">
                                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                                <node concept="36biLy" id="6ljVm1wgb3a" role="28nt2d">
                                  <node concept="1beSmn" id="6ljVm1wgbf2" role="36biLW" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6ljVm1wgm4N" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                        <node concept="36biLy" id="6ljVm1wgmm$" role="28nt2d">
                          <node concept="10Nm6u" id="6ljVm1wgmmy" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ljVm1whB_2" role="3cqZAp">
                <node concept="2OqwBi" id="6ljVm1whG9c" role="3clFbG">
                  <node concept="2OqwBi" id="6ljVm1whCk7" role="2Oq$k0">
                    <node concept="37vLTw" id="6ljVm1whB_0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ljVm1wgs1A" resolve="t" />
                    </node>
                    <node concept="3Tsc0h" id="6ljVm1whD9I" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6ljVm1whJmr" role="2OqNvi">
                    <node concept="2pJPEk" id="6ljVm1whJDQ" role="25WWJ7">
                      <node concept="2pJPED" id="6ljVm1whKl$" role="2pJPEn">
                        <ref role="2pJxaS" to="mjpa:5sYnSNm$2$z" resolve="EmptyRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ljVm1whKP9" role="3cqZAp">
                <node concept="2OqwBi" id="6ljVm1whOE4" role="3clFbG">
                  <node concept="2OqwBi" id="6ljVm1whLI8" role="2Oq$k0">
                    <node concept="37vLTw" id="6ljVm1whKP7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ljVm1wgs1A" resolve="t" />
                    </node>
                    <node concept="3Tsc0h" id="6ljVm1whMPR" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6ljVm1whRnr" role="2OqNvi">
                    <node concept="37vLTw" id="6ljVm1whRWI" role="25WWJ7">
                      <ref role="3cqZAo" node="2zyejprtqwD" resolve="mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="4wjtkCnrrfl" role="3clFbw">
              <node concept="35c_gC" id="4wjtkCnrrPi" role="3uHU7w">
                <ref role="35c_gD" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
              </node>
              <node concept="1YUXGS" id="4wjtkCnrq5v" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs6" id="2zyejprtHC6" role="3cqZAp">
            <node concept="37vLTw" id="4wjtkCnNXZl" role="3cqZAk">
              <ref role="3cqZAo" node="6ljVm1wgs1A" resolve="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="104xlnkGjzw" role="3xeRvj">
      <property role="1iqoE4" value="${module}/icons/translator.png" />
    </node>
  </node>
  <node concept="312cEu" id="7POWRVZMxfC">
    <property role="TrG5h" value="TranslatorConceptEditorOpenHelper" />
    <node concept="2YIFZL" id="7POWRVZMxfE" role="jymVt">
      <property role="TrG5h" value="getBaseNode" />
      <node concept="37vLTG" id="7POWRVZMxhx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxhy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxfH" role="3clF47">
        <node concept="3cpWs8" id="7POWRVZMxfI" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxfJ" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="7POWRVZMxfK" role="33vP2m" />
            <node concept="3Tqbb2" id="7POWRVZMxfL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxfM" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxfQ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglmXK" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7POWRVZMxfS" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxfT" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxfN" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxfO" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxfP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxfU" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxg3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9b5" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7POWRVZMxg5" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxg6" role="cj9EA">
                <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxfV" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxfW" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxfX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt6l" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxfY" role="37vLTx">
                  <node concept="3zqWPK" id="5JOGi5SkC5h" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="7POWRVZMxfZ" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglaz2" role="1m5AlR">
                      <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1$C" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxg7" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxge" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxgf" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTx7l" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxg8" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxg9" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxga" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_oF" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="1rXfSq" id="4hiugqysj3o" role="37vLTx">
                  <ref role="37wK5l" node="69bfnuxgrXO" resolve="getBaseNode2" />
                  <node concept="37vLTw" id="2BHiRxgmzGm" role="37wK5m">
                    <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxgh" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxgl" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$o4" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
            </node>
            <node concept="10Nm6u" id="7POWRVZMxgm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7POWRVZMxgi" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxgj" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxgk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgo" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogrQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogrR" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrS" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrT" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrU" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrV" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrW" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrY" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrZ" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs0" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs1" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs3" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs4" role="1PaTwD">
              <property role="3oM_SC" value="module." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogs5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogs6" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs7" role="1PaTwD">
              <property role="3oM_SC" value="tabbed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs8" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsa" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsb" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsc" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsd" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogse" role="1PaTwD">
              <property role="3oM_SC" value="opened," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsf" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsg" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsh" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsi" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsj" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsk" role="1PaTwD">
              <property role="3oM_SC" value="tab" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsl" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsm" role="1PaTwD">
              <property role="3oM_SC" value="&quot;node&quot;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgs" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogsn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogso" role="1PaTwD">
              <property role="3oM_SC" value="So," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsq" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsr" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogss" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogst" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsu" role="1PaTwD">
              <property role="3oM_SC" value="able" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsw" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsx" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsy" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs$" role="1PaTwD">
              <property role="3oM_SC" value="double-click" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgu" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgv" role="3cpWs9">
            <property role="TrG5h" value="baseModelDescriptor" />
            <node concept="2JrnkZ" id="7POWRVZMxgy" role="33vP2m">
              <node concept="2OqwBi" id="7POWRVZMxgz" role="2JrQYb">
                <node concept="37vLTw" id="3GM_nagTw4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="I4A8Y" id="7POWRVZMxg_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgB" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgC" role="3cpWs9">
            <property role="TrG5h" value="mainModelDescriptor" />
            <node concept="2JrnkZ" id="7POWRVZMxgF" role="33vP2m">
              <node concept="2OqwBi" id="7POWRVZMxgG" role="2JrQYb">
                <node concept="37vLTw" id="2BHiRxgm9_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                </node>
                <node concept="I4A8Y" id="7POWRVZMxgI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxgK" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxgO" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxgP" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBE2" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxgC" resolve="mainModelDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxgL" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxgM" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxgN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgR" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgS" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="2OqwBi" id="256tImPkKAF" role="33vP2m">
              <node concept="liA8E" id="256tImPkKAG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuZ9" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxgv" resolve="baseModelDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgX" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgY" role="3cpWs9">
            <property role="TrG5h" value="mainModule" />
            <node concept="2OqwBi" id="256tImPkKwk" role="33vP2m">
              <node concept="liA8E" id="256tImPkKwl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzkG" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxgC" resolve="mainModelDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgZ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxh3" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxh4" role="3clFbx">
            <node concept="3cpWs8" id="5Ag6JGBK5L5" role="3cqZAp">
              <node concept="3cpWsn" id="5Ag6JGBK5L6" role="3cpWs9">
                <property role="TrG5h" value="mainModuleRef" />
                <node concept="3uibUv" id="5Ag6JGBK5KP" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="5Ag6JGBK5L7" role="33vP2m">
                  <node concept="2OqwBi" id="5Ag6JGBK5L8" role="2Oq$k0">
                    <node concept="1eOMI4" id="5Ag6JGBK5L9" role="2Oq$k0">
                      <node concept="10QFUN" id="5Ag6JGBK5La" role="1eOMHV">
                        <node concept="37vLTw" id="5Ag6JGBK5Lb" role="10QFUP">
                          <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
                        </node>
                        <node concept="3uibUv" id="5Ag6JGBK5Lc" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Ag6JGBK5Ld" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.sourceLanguage()" resolve="sourceLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ag6JGBK5Le" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Ag6JGBKclo" role="3cqZAp">
              <node concept="3K4zz7" id="5Ag6JGBKdkb" role="3cqZAk">
                <node concept="37vLTw" id="5Ag6JGBKdzO" role="3K4E3e">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="10Nm6u" id="5Ag6JGBKdN6" role="3K4GZi" />
                <node concept="1Wc70l" id="5Ag6JGBKiqL" role="3K4Cdx">
                  <node concept="1rXfSq" id="5Ag6JGBKc$H" role="3uHU7w">
                    <ref role="37wK5l" node="69bfnuxgrYn" resolve="canOpen" />
                    <node concept="37vLTw" id="5Ag6JGBKcRz" role="37wK5m">
                      <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5Ag6JGBKjky" role="3uHU7B">
                    <node concept="1Wc70l" id="5Ag6JGBK6Gc" role="1eOMHV">
                      <node concept="2OqwBi" id="5Ag6JGBK70A" role="3uHU7w">
                        <node concept="37vLTw" id="5Ag6JGBK6Qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Ag6JGBK5L6" resolve="mainModuleRef" />
                        </node>
                        <node concept="liA8E" id="5Ag6JGBK9WJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5Ag6JGBKaoE" role="37wK5m">
                            <node concept="37vLTw" id="5Ag6JGBKaaP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
                            </node>
                            <node concept="liA8E" id="5Ag6JGBKc9m" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5Ag6JGBK6wF" role="3uHU7B">
                        <node concept="37vLTw" id="5Ag6JGBK6m4" role="3uHU7B">
                          <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
                        </node>
                        <node concept="10Nm6u" id="5Ag6JGBK6_X" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7POWRVZMxhe" role="3clFbw">
            <node concept="3uibUv" id="7POWRVZMxhf" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTw_6" role="2ZW6bz">
              <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
            </node>
          </node>
          <node concept="9aQIb" id="5Ag6JGBKejd" role="9aQIa">
            <node concept="3clFbS" id="5Ag6JGBKeje" role="9aQI4">
              <node concept="3cpWs6" id="7POWRVZMxhv" role="3cqZAp">
                <node concept="3K4zz7" id="5Ag6JGBKfnK" role="3cqZAk">
                  <node concept="37vLTw" id="5Ag6JGBKfBu" role="3K4E3e">
                    <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                  </node>
                  <node concept="10Nm6u" id="5Ag6JGBKfQP" role="3K4GZi" />
                  <node concept="1Wc70l" id="5Ag6JGBKgnZ" role="3K4Cdx">
                    <node concept="1rXfSq" id="4hiugqysraL" role="3uHU7w">
                      <ref role="37wK5l" node="69bfnuxgrYn" resolve="canOpen" />
                      <node concept="37vLTw" id="3GM_nagTsM$" role="37wK5m">
                        <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5Ag6JGBKh8T" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_lr" role="3uHU7B">
                        <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx4B" role="3uHU7w">
                        <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7POWRVZMxfG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7POWRVZMxfF" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="69bfnuxgrXO" role="jymVt">
      <property role="TrG5h" value="getBaseNode2" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="69bfnuxgrXP" role="1B3o_S" />
      <node concept="3Tqbb2" id="69bfnuxgrXQ" role="3clF45" />
      <node concept="37vLTG" id="69bfnuxgrXR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="69bfnuxgrXS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="69bfnuxgrXT" role="3clF47">
        <node concept="3clFbJ" id="69bfnuxgrXU" role="3cqZAp">
          <node concept="3clFbC" id="69bfnuxgrXV" role="3clFbw">
            <node concept="37vLTw" id="69bfnuxgrXW" role="3uHU7B">
              <ref role="3cqZAo" node="69bfnuxgrXR" resolve="node" />
            </node>
            <node concept="10Nm6u" id="69bfnuxgrXX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="69bfnuxgrXY" role="3clFbx">
            <node concept="3cpWs6" id="69bfnuxgrXZ" role="3cqZAp">
              <node concept="10Nm6u" id="69bfnuxgrY0" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69bfnuxgrY1" role="3cqZAp">
          <node concept="3cpWsn" id="69bfnuxgrY2" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="3Tqbb2" id="69bfnuxgrY3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="69bfnuxgrY4" role="33vP2m">
              <ref role="37wK5l" node="7POWRVZMxiV" resolve="findBaseNodeMultiTab" />
              <node concept="37vLTw" id="69bfnuxgrY5" role="37wK5m">
                <ref role="3cqZAo" node="69bfnuxgrXR" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69bfnuxgrY6" role="3cqZAp">
          <node concept="3clFbS" id="69bfnuxgrY7" role="3clFbx">
            <node concept="3cpWs6" id="69bfnuxgrY8" role="3cqZAp">
              <node concept="10Nm6u" id="69bfnuxgrY9" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="69bfnuxgrYa" role="3clFbw">
            <node concept="22lmx$" id="69bfnuxgrYb" role="3uHU7B">
              <node concept="2OqwBi" id="69bfnuxgrYc" role="3uHU7B">
                <node concept="3w_OXm" id="69bfnuxgrYd" role="2OqNvi" />
                <node concept="37vLTw" id="69bfnuxgrYe" role="2Oq$k0">
                  <ref role="3cqZAo" node="69bfnuxgrY2" resolve="baseNode" />
                </node>
              </node>
              <node concept="3fqX7Q" id="12Tz9pyO$n$" role="3uHU7w">
                <node concept="1rXfSq" id="12Tz9pyO_d9" role="3fr31v">
                  <ref role="37wK5l" node="12Tz9pyOpx9" resolve="hasLanguage" />
                  <node concept="37vLTw" id="12Tz9pyO_sm" role="37wK5m">
                    <ref role="3cqZAo" node="69bfnuxgrY2" resolve="baseNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="69bfnuxgrYf" role="3uHU7w">
              <node concept="3fqX7Q" id="69bfnuxgrYg" role="1eOMHV">
                <node concept="2YIFZM" id="69bfnuxgrYh" role="3fr31v">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2OqwBi" id="69bfnuxgrYi" role="37wK5m">
                    <node concept="I4A8Y" id="69bfnuxgrYj" role="2OqNvi" />
                    <node concept="37vLTw" id="69bfnuxgrYk" role="2Oq$k0">
                      <ref role="3cqZAo" node="69bfnuxgrXR" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="69bfnuxgrYl" role="3cqZAp">
          <node concept="37vLTw" id="69bfnuxgrYm" role="3cqZAk">
            <ref role="3cqZAo" node="69bfnuxgrY2" resolve="baseNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="69bfnuxgrYn" role="jymVt">
      <property role="TrG5h" value="canOpen" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="69bfnuxgrYo" role="3clF47">
        <node concept="Jncv_" id="12Tz9pyOwuI" role="3cqZAp">
          <ref role="JncvD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <node concept="37vLTw" id="12Tz9pyOwOu" role="JncvB">
            <ref role="3cqZAo" node="69bfnuxgrYp" resolve="node" />
          </node>
          <node concept="3clFbS" id="12Tz9pyOwuM" role="Jncv$">
            <node concept="3cpWs6" id="12Tz9pyOxD1" role="3cqZAp">
              <node concept="1rXfSq" id="12Tz9pyOyyz" role="3cqZAk">
                <ref role="37wK5l" node="12Tz9pyOpx9" resolve="hasLanguage" />
                <node concept="Jnkvi" id="12Tz9pyOyIB" role="37wK5m">
                  <ref role="1M0zk5" node="12Tz9pyOwuO" resolve="cd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="12Tz9pyOwuO" role="JncvA">
            <property role="TrG5h" value="cd" />
            <node concept="2jxLKc" id="12Tz9pyOwuP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="12Tz9pyOzoK" role="3cqZAp">
          <node concept="3clFbT" id="12Tz9pyOzKy" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="69bfnuxgrYp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="69bfnuxgrYq" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="69bfnuxgrYr" role="3clF45" />
      <node concept="3Tm6S6" id="69bfnuxgrYs" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="12Tz9pyOpx9" role="jymVt">
      <property role="TrG5h" value="hasLanguage" />
      <node concept="3clFbS" id="12Tz9pyOpxc" role="3clF47">
        <node concept="3cpWs8" id="12Tz9pyOrri" role="3cqZAp">
          <node concept="3cpWsn" id="12Tz9pyOrrj" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="12Tz9pyOr7z" role="1tU5fm" />
            <node concept="2OqwBi" id="12Tz9pyOrrk" role="33vP2m">
              <node concept="37vLTw" id="12Tz9pyOrrl" role="2Oq$k0">
                <ref role="3cqZAo" node="12Tz9pyOpSg" resolve="conceptDecl" />
              </node>
              <node concept="I4A8Y" id="12Tz9pyOrrm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12Tz9pyOrEV" role="3cqZAp">
          <node concept="3clFbS" id="12Tz9pyOrEX" role="3clFbx">
            <node concept="3cpWs6" id="12Tz9pyOsj_" role="3cqZAp">
              <node concept="3clFbT" id="12Tz9pyOsou" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="12Tz9pyOrO$" role="3clFbw">
            <node concept="10Nm6u" id="12Tz9pyOrXl" role="3uHU7w" />
            <node concept="37vLTw" id="12Tz9pyOrLj" role="3uHU7B">
              <ref role="3cqZAo" node="12Tz9pyOrrj" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12Tz9pyOvPk" role="3cqZAp">
          <node concept="3clFbC" id="12Tz9pyOvPm" role="3cqZAk">
            <node concept="10Nm6u" id="12Tz9pyOvPn" role="3uHU7w" />
            <node concept="0kSF2" id="12Tz9pyOvPo" role="3uHU7B">
              <node concept="3uibUv" id="12Tz9pyOvPp" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="12Tz9pyOvPq" role="0kSFX">
                <node concept="2JrnkZ" id="12Tz9pyOvPr" role="2Oq$k0">
                  <node concept="37vLTw" id="12Tz9pyOvPs" role="2JrQYb">
                    <ref role="3cqZAo" node="12Tz9pyOrrj" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="12Tz9pyOvPt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12Tz9pyOnSe" role="1B3o_S" />
      <node concept="10P_77" id="12Tz9pyOp2J" role="3clF45" />
      <node concept="37vLTG" id="12Tz9pyOpSg" role="3clF46">
        <property role="TrG5h" value="conceptDecl" />
        <node concept="3Tqbb2" id="12Tz9pyOpSf" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69bfnuxgrJ4" role="jymVt" />
    <node concept="2YIFZL" id="7POWRVZMxiV" role="jymVt">
      <property role="TrG5h" value="findBaseNodeMultiTab" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="7POWRVZMxiW" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="7POWRVZMxiX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxiY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxiZ" role="3clF47">
        <node concept="3cpWs8" id="7POWRVZMxj0" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxj1" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="7POWRVZMxj3" role="33vP2m" />
            <node concept="3Tqbb2" id="7POWRVZMxj2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxj4" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxje" role="3clFbx">
            <node concept="3cpWs8" id="7POWRVZMxjk" role="3cqZAp">
              <node concept="3cpWsn" id="7POWRVZMxjl" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="7POWRVZMxjq" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxjm" role="33vP2m">
                  <node concept="3CFZ6_" id="7POWRVZMxjo" role="2OqNvi">
                    <node concept="3CFYIy" id="7POWRVZMxjp" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Ag6JGBJHHV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7POWRVZMxjr" role="3cqZAp">
              <node concept="1Wc70l" id="7POWRVZMxjs" role="3clFbw">
                <node concept="2OqwBi" id="7POWRVZMxjt" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyoD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                  </node>
                  <node concept="3x8VRR" id="7POWRVZMxjv" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxjw" role="3uHU7w">
                  <node concept="2OqwBi" id="7POWRVZMxjx" role="2Oq$k0">
                    <node concept="3TrEf2" id="7POWRVZMxjz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_KZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7POWRVZMxj$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7POWRVZMxj_" role="3clFbx">
                <node concept="3clFbF" id="7POWRVZMxjA" role="3cqZAp">
                  <node concept="37vLTI" id="7POWRVZMxjB" role="3clFbG">
                    <node concept="2OqwBi" id="7POWRVZMxjD" role="37vLTx">
                      <node concept="3TrEf2" id="7POWRVZMxjF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrOU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTApV" role="37vLTJ">
                      <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="69bfnuxgmln" role="3clFbw">
            <node concept="3y3z36" id="69bfnuxgnHp" role="3uHU7w">
              <node concept="10Nm6u" id="69bfnuxgod_" role="3uHU7w" />
              <node concept="2OqwBi" id="69bfnuxgn2y" role="3uHU7B">
                <node concept="37vLTw" id="69bfnuxgmOa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                </node>
                <node concept="I4A8Y" id="69bfnuxgnlS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="69bfnuxglxO" role="3uHU7B">
              <node concept="2OqwBi" id="69bfnuxgk8P" role="3uHU7B">
                <node concept="37vLTw" id="69bfnuxgjP$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                </node>
                <node concept="1mfA1w" id="69bfnuxgkTX" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="69bfnuxgm2p" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxjG" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxjH" role="3clFbw">
            <node concept="3w_OXm" id="7POWRVZMxjJ" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTxnE" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxjK" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxjL" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxjM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxjN" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxjO" role="3cpWs9">
            <property role="TrG5h" value="baseNodeModule" />
            <node concept="2OqwBi" id="256tImPkKEo" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKEr" role="2Oq$k0">
                <node concept="2OqwBi" id="256tImPkKEs" role="2JrQYb">
                  <node concept="37vLTw" id="3GM_nagTv4E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                  </node>
                  <node concept="I4A8Y" id="256tImPkKEu" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKEp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="5Ag6JGBJSnG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxjY" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxjZ" role="3cpWs9">
            <property role="TrG5h" value="nodeModule" />
            <node concept="2OqwBi" id="256tImPkKyF" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKyJ" role="2Oq$k0">
                <node concept="2OqwBi" id="256tImPkKyK" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmpbT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="256tImPkKyM" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKyG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxk0" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxk9" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxkd" role="3clFbx">
            <node concept="3cpWs8" id="5Ag6JGBJR$q" role="3cqZAp">
              <node concept="3cpWsn" id="5Ag6JGBJR$r" role="3cpWs9">
                <property role="TrG5h" value="nodeModuleRef" />
                <node concept="3uibUv" id="5Ag6JGBJR$g" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="5Ag6JGBJR$s" role="33vP2m">
                  <node concept="2OqwBi" id="5Ag6JGBJR$t" role="2Oq$k0">
                    <node concept="liA8E" id="5Ag6JGBJR$u" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.sourceLanguage()" resolve="sourceLanguage" />
                    </node>
                    <node concept="1eOMI4" id="5Ag6JGBJR$v" role="2Oq$k0">
                      <node concept="10QFUN" id="5Ag6JGBJR$w" role="1eOMHV">
                        <node concept="3uibUv" id="5Ag6JGBJR$x" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="5Ag6JGBJR$y" role="10QFUP">
                          <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ag6JGBJR$z" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Ag6JGBJRT3" role="3cqZAp">
              <node concept="3clFbS" id="5Ag6JGBJRT5" role="3clFbx">
                <node concept="3cpWs6" id="5Ag6JGBJUu6" role="3cqZAp">
                  <node concept="37vLTw" id="5Ag6JGBJUBl" role="3cqZAk">
                    <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5Ag6JGBJZiJ" role="3clFbw">
                <node concept="3y3z36" id="5Ag6JGBJZT5" role="3uHU7B">
                  <node concept="10Nm6u" id="5Ag6JGBJZYZ" role="3uHU7w" />
                  <node concept="37vLTw" id="5Ag6JGBJZHQ" role="3uHU7B">
                    <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ag6JGBJVQ0" role="3uHU7w">
                  <node concept="37vLTw" id="5Ag6JGBJVue" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ag6JGBJR$r" resolve="nodeModuleRef" />
                  </node>
                  <node concept="liA8E" id="5Ag6JGBJYxS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5Ag6JGBJSJi" role="37wK5m">
                      <node concept="37vLTw" id="5Ag6JGBJS$m" role="2Oq$k0">
                        <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
                      </node>
                      <node concept="liA8E" id="5Ag6JGBJUi8" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7POWRVZMxka" role="3clFbw">
            <node concept="3uibUv" id="7POWRVZMxkc" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_WT" role="2ZW6bz">
              <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxkn" role="3cqZAp">
          <node concept="3y3z36" id="7POWRVZMxko" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsfD" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxSl" role="3uHU7w">
              <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxkr" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxks" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxkt" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZMxku" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxcW" role="3cqZAk">
            <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7POWRVZMxkw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7POWRVZMxfD" role="1B3o_S" />
    <node concept="3UR2Jj" id="5iECv1_d9KX" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkF0A" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkF0B" role="1PaTwD">
          <property role="3oM_SC" value="Verbatim" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0C" role="1PaTwD">
          <property role="3oM_SC" value="(but" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0D" role="1PaTwD">
          <property role="3oM_SC" value="renamed)" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0E" role="1PaTwD">
          <property role="3oM_SC" value="copy" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0F" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0G" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0H" role="1PaTwD">
          <property role="3oM_SC" value="jetbrains.mps.ide.devkit.actions.ConceptEditorOpenHelper" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0I" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0J" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0K" role="1PaTwD">
          <property role="3oM_SC" value="jetbrains.mps.ide.mpsdevkit," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0L" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0M" role="1PaTwD">
          <property role="3oM_SC" value="avoid" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0N" role="1PaTwD">
          <property role="3oM_SC" value="compilation" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0O" role="1PaTwD">
          <property role="3oM_SC" value="problems" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0P" role="1PaTwD">
          <property role="3oM_SC" value="during" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0Q" role="1PaTwD">
          <property role="3oM_SC" value="standalone" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkF0R" role="1PaTwD">
          <property role="3oM_SC" value="build." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="1iCg4v2YTHO" />
  <node concept="2uRRBy" id="d5KqdHreYh">
    <property role="TrG5h" value="Translator" />
    <node concept="2BZ0e9" id="d5KqdHrJMy" role="2uRRBA">
      <property role="TrG5h" value="checker" />
      <node concept="3Tm6S6" id="d5KqdHrJMz" role="1B3o_S" />
      <node concept="3uibUv" id="d5KqdHrJTm" role="1tU5fm">
        <ref role="3uigEE" node="d5KqdHi1mA" resolve="MappingSpecializationChecker" />
      </node>
    </node>
    <node concept="2uRRBT" id="d5KqdHrf3M" role="2uRRB$">
      <node concept="3clFbS" id="d5KqdHrf3N" role="2VODD2">
        <node concept="3clFbF" id="d5KqdHrKno" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHrKNe" role="3clFbG">
            <node concept="2OqwBi" id="d5KqdHrKni" role="37vLTJ">
              <node concept="2WthIp" id="d5KqdHrKnl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="d5KqdHrKnn" role="2OqNvi">
                <ref role="2WH_rO" node="d5KqdHrJMy" resolve="checker" />
              </node>
            </node>
            <node concept="2ShNRf" id="d5KqdHrGXu" role="37vLTx">
              <node concept="1pGfFk" id="d5KqdHrJ9b" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="d5KqdHlelk" resolve="MappingSpecializationChecker" />
                <node concept="1KvdUw" id="d5KqdHrJk1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5KqdHrf$N" role="3cqZAp">
          <node concept="2OqwBi" id="d5KqdHrknL" role="3clFbG">
            <node concept="2OqwBi" id="d5KqdHrg4z" role="2Oq$k0">
              <node concept="1KvdUw" id="d5KqdHrf$M" role="2Oq$k0" />
              <node concept="liA8E" id="d5KqdHrhjO" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="d5KqdHrkeY" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d5KqdHrGUP" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="2OqwBi" id="d5KqdHrL56" role="37wK5m">
                <node concept="2WthIp" id="d5KqdHrL59" role="2Oq$k0" />
                <node concept="2BZ7hE" id="d5KqdHrL5b" role="2OqNvi">
                  <ref role="2WH_rO" node="d5KqdHrJMy" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="d5KqdHrJmE" role="2uRRB_">
      <node concept="3clFbS" id="d5KqdHrJmF" role="2VODD2">
        <node concept="3clFbF" id="d5KqdHrJpR" role="3cqZAp">
          <node concept="2OqwBi" id="d5KqdHrJpS" role="3clFbG">
            <node concept="2OqwBi" id="d5KqdHrJpT" role="2Oq$k0">
              <node concept="1KvdUw" id="d5KqdHrJpU" role="2Oq$k0" />
              <node concept="liA8E" id="d5KqdHrJpV" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="d5KqdHrJpW" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d5KqdHrJpX" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
              <node concept="2OqwBi" id="d5KqdHrLd$" role="37wK5m">
                <node concept="2WthIp" id="d5KqdHrLdB" role="2Oq$k0" />
                <node concept="2BZ7hE" id="d5KqdHrLdD" role="2OqNvi">
                  <ref role="2WH_rO" node="d5KqdHrJMy" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6ndnYgP5$a$">
    <property role="TrG5h" value="GoToMoreGeneralMapping" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Go to Specialized Mapping(s)" />
    <node concept="2XrIbr" id="4CAk1UdgKbD" role="32lrUH">
      <property role="TrG5h" value="captionFun" />
      <node concept="37vLTG" id="4CAk1UdgKbE" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4CAk1UdgKbF" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4CAk1UdgKbG" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4CAk1UdgKbH" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4CAk1UdgKbI" role="1B3o_S" />
      <node concept="3uibUv" id="4CAk1UdgKbJ" role="3clF45">
        <ref role="3uigEE" to="7lvn:4CAk1UddXyA" resolve="CaptionFunction" />
      </node>
      <node concept="3clFbS" id="4CAk1UdgKbK" role="3clF47">
        <node concept="3cpWs6" id="4CAk1UdgKbL" role="3cqZAp">
          <node concept="2ShNRf" id="4CAk1UdgKbM" role="3cqZAk">
            <node concept="YeOm9" id="4CAk1UdgKbN" role="2ShVmc">
              <node concept="1Y3b0j" id="4CAk1UdgKbO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="7lvn:4CAk1UddXyA" resolve="CaptionFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4CAk1UdgKbP" role="1B3o_S" />
                <node concept="3clFb_" id="4CAk1UdgKbQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="caption" />
                  <node concept="3Tm1VV" id="4CAk1UdgKbR" role="1B3o_S" />
                  <node concept="17QB3L" id="4CAk1UdgKbS" role="3clF45" />
                  <node concept="37vLTG" id="4CAk1UdgKbT" role="3clF46">
                    <property role="TrG5h" value="usagesFound" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="4CAk1UdgKbU" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4CAk1UdgKbV" role="3clF46">
                    <property role="TrG5h" value="finished" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10P_77" id="4CAk1UdgKbW" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4CAk1UdgKbX" role="3clF47">
                    <node concept="3cpWs6" id="4CAk1UdgKbY" role="3cqZAp">
                      <node concept="2OqwBi" id="4CAk1UdgKbZ" role="3cqZAk">
                        <node concept="2ShNRf" id="4CAk1UdgKc0" role="2Oq$k0">
                          <node concept="1pGfFk" id="4CAk1UdgKc1" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                            <node concept="2OqwBi" id="4CAk1UdgKc2" role="37wK5m">
                              <node concept="37vLTw" id="4CAk1UdgKc3" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CAk1UdgKbE" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="4CAk1UdgKc4" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4CAk1UdgKc5" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                          <node concept="2ShNRf" id="4CAk1UdgKc6" role="37wK5m">
                            <node concept="YeOm9" id="4CAk1UdgKc7" role="2ShVmc">
                              <node concept="1Y3b0j" id="4CAk1UdgKc8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="4CAk1UdgKc9" role="1B3o_S" />
                                <node concept="3clFb_" id="4CAk1UdgKca" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="compute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="4CAk1UdgKcb" role="1B3o_S" />
                                  <node concept="17QB3L" id="4CAk1UdgKcc" role="3clF45" />
                                  <node concept="3clFbS" id="4CAk1UdgKcd" role="3clF47">
                                    <node concept="3cpWs6" id="4CAk1UdgKce" role="3cqZAp">
                                      <node concept="3cpWs3" id="1OparLhjT7u" role="3cqZAk">
                                        <node concept="Xl_RD" id="1OparLhjTBt" role="3uHU7B">
                                          <property role="Xl_RC" value="Choose more general mapping for " />
                                        </node>
                                        <node concept="2OqwBi" id="4CAk1UdgKch" role="3uHU7w">
                                          <node concept="37vLTw" id="4CAk1UdgKci" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4CAk1UdgKbG" resolve="node" />
                                          </node>
                                          <node concept="2Iv5rx" id="1OparLgl3f7" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QB3L" id="4CAk1UdgKcm" role="2Ghqu4" />
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
    <node concept="2S4$dB" id="6ndnYgP5$a_" role="1NuT2Z">
      <property role="TrG5h" value="mappingNode" />
      <node concept="1oajcY" id="6ndnYgP5$aA" role="1oa70y" />
      <node concept="3Tm6S6" id="6ndnYgP5$aB" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ndnYgP5$aC" role="1tU5fm">
        <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
      </node>
    </node>
    <node concept="1DS2jV" id="6ndnYgP5$aD" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="6ndnYgP5$aE" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6ndnYgP5$aF" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6ndnYgP5$aG" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6ndnYgP5$aH" role="tncku">
      <node concept="3clFbS" id="6ndnYgP5$aI" role="2VODD2">
        <node concept="3clFbF" id="6ndnYgP5$aJ" role="3cqZAp">
          <node concept="2OqwBi" id="6ndnYgP5$aK" role="3clFbG">
            <node concept="2YIFZM" id="6ndnYgP5$aL" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6ndnYgP5$aM" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="6ndnYgP5$aN" role="37wK5m">
                <property role="Xl_RC" value="navigation.gotoOverriddenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ndnYgP5$aU" role="3cqZAp">
          <node concept="3cpWsn" id="6ndnYgP5$aV" role="3cpWs9">
            <property role="TrG5h" value="inputEvent" />
            <node concept="3uibUv" id="6ndnYgP5$aW" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
            </node>
            <node concept="2OqwBi" id="6ndnYgP5$aX" role="33vP2m">
              <node concept="liA8E" id="6ndnYgP5$aY" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent()" resolve="getInputEvent" />
              </node>
              <node concept="tl45R" id="6ndnYgP5$aZ" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48bQBQtZXGm" role="3cqZAp">
          <node concept="3cpWsn" id="48bQBQtZXGn" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="48bQBQtZXGo" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="48bQBQtZZFV" role="33vP2m">
              <node concept="2OqwBi" id="48bQBQtZYrr" role="2Oq$k0">
                <node concept="2WthIp" id="48bQBQtZY2N" role="2Oq$k0" />
                <node concept="1DTwFV" id="48bQBQtZYSz" role="2OqNvi">
                  <ref role="2WH_rO" node="6ndnYgP5$aF" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="48bQBQu01ew" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BV$l$6tise" role="3cqZAp">
          <node concept="3cpWsn" id="4BV$l$6tisf" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="4BV$l$6tisd" role="1tU5fm">
              <ref role="3uigEE" node="1OparLjCelD" resolve="MappingRenderer" />
            </node>
            <node concept="2ShNRf" id="4BV$l$6tisg" role="33vP2m">
              <node concept="1pGfFk" id="4BV$l$6tish" role="2ShVmc">
                <ref role="37wK5l" node="1OparLjCjKS" resolve="MappingRenderer" />
                <node concept="37vLTw" id="4BV$l$6v8U1" role="37wK5m">
                  <ref role="3cqZAo" node="48bQBQtZXGn" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BV$l$6upmf" role="3cqZAp">
          <node concept="3cpWsn" id="4BV$l$6upmg" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <node concept="3uibUv" id="4BV$l$6upm9" role="1tU5fm">
              <ref role="3uigEE" to="7lvn:4CAk1UddXyA" resolve="CaptionFunction" />
            </node>
            <node concept="2OqwBi" id="4BV$l$6upmh" role="33vP2m">
              <node concept="2WthIp" id="4BV$l$6upmi" role="2Oq$k0" />
              <node concept="2XshWL" id="4BV$l$6upmj" role="2OqNvi">
                <ref role="2WH_rO" node="4CAk1UdgKbD" resolve="captionFun" />
                <node concept="2OqwBi" id="4BV$l$6upmk" role="2XxRq1">
                  <node concept="2WthIp" id="4BV$l$6upml" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4BV$l$6upmm" role="2OqNvi">
                    <ref role="2WH_rO" node="6ndnYgP5$aF" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4BV$l$6upmn" role="2XxRq1">
                  <node concept="2WthIp" id="4BV$l$6upmo" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4BV$l$6upmp" role="2OqNvi">
                    <ref role="2WH_rO" node="6ndnYgP5$a_" resolve="mappingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SN3DOcG15k" role="3cqZAp">
          <node concept="3cpWsn" id="4SN3DOcG15l" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="4SN3DOcG15m" role="1tU5fm">
              <ref role="3uigEE" to="7lvn:63HiSADtAiz" resolve="PopupSettingsBuilder" />
            </node>
            <node concept="2OqwBi" id="4SN3DOcG15p" role="33vP2m">
              <node concept="2OqwBi" id="4SN3DOcG15q" role="2Oq$k0">
                <node concept="2OqwBi" id="4SN3DOcG15r" role="2Oq$k0">
                  <node concept="2OqwBi" id="4BV$l$6rQJk" role="2Oq$k0">
                    <node concept="2OqwBi" id="4SN3DOcG15s" role="2Oq$k0">
                      <node concept="2ShNRf" id="4SN3DOcG15t" role="2Oq$k0">
                        <node concept="1pGfFk" id="4SN3DOcG15u" role="2ShVmc">
                          <ref role="37wK5l" to="7lvn:63HiSADAZD6" resolve="PopupSettingsBuilder" />
                          <node concept="2OqwBi" id="4SN3DOcG15v" role="37wK5m">
                            <node concept="2WthIp" id="4SN3DOcG15w" role="2Oq$k0" />
                            <node concept="1DTwFV" id="4SN3DOcG15x" role="2OqNvi">
                              <ref role="2WH_rO" node="6ndnYgP5$aF" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4SN3DOcG15y" role="2OqNvi">
                        <ref role="37wK5l" to="7lvn:63HiSAD$Iua" resolve="finders" />
                        <node concept="1ZiG2z" id="4SN3DOcG15z" role="37wK5m">
                          <node concept="zAVLb" id="48bQBQtZSH3" role="1ZiG2y">
                            <ref role="2$JaeB" to="gqfq:d5KqdHKCfE" resolve="MoreGeneralMappings" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4BV$l$6rR52" role="2OqNvi">
                      <ref role="37wK5l" to="7lvn:4BV$l$6ru8i" resolve="renderer" />
                      <node concept="37vLTw" id="4BV$l$6tisn" role="37wK5m">
                        <ref role="3cqZAo" node="4BV$l$6tisf" resolve="renderer" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4SN3DOcG15_" role="2OqNvi">
                    <ref role="37wK5l" to="7lvn:63HiSAD_ihc" resolve="captionFun" />
                    <node concept="37vLTw" id="4BV$l$6upmq" role="37wK5m">
                      <ref role="3cqZAo" node="4BV$l$6upmg" resolve="caption" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4SN3DOcG15B" role="2OqNvi">
                  <ref role="37wK5l" to="7lvn:63HiSADAY2R" resolve="queryFromNode" />
                  <node concept="2OqwBi" id="4SN3DOcG15C" role="37wK5m">
                    <node concept="2WthIp" id="4SN3DOcG15D" role="2Oq$k0" />
                    <node concept="3gHZIF" id="4SN3DOcG15E" role="2OqNvi">
                      <ref role="2WH_rO" node="6ndnYgP5$a_" resolve="mappingNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4SN3DOcG15F" role="2OqNvi">
                <ref role="37wK5l" to="7lvn:63HiSADANtI" resolve="pointFromCellAndEvent" />
                <node concept="2OqwBi" id="4SN3DOcG15G" role="37wK5m">
                  <node concept="2WthIp" id="4SN3DOcG15H" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4SN3DOcG15I" role="2OqNvi">
                    <ref role="2WH_rO" node="6ndnYgP5$aD" resolve="selectedCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="4SN3DOcG15J" role="37wK5m">
                  <ref role="3cqZAo" node="6ndnYgP5$aV" resolve="inputEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SN3DOcFmyg" role="3cqZAp">
          <node concept="2YIFZM" id="4SN3DOcFmyh" role="3clFbG">
            <ref role="1Pybhc" to="7lvn:2rUHgdX2_hC" resolve="GoToHelper" />
            <ref role="37wK5l" to="7lvn:63HiSADrNQD" resolve="showPopupAndSearchNodeInBackground" />
            <node concept="37vLTw" id="4SN3DOcFmyi" role="37wK5m">
              <ref role="3cqZAo" node="4SN3DOcG15l" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6ndnYgP5$bd" role="tmbBb">
      <node concept="3clFbS" id="6ndnYgP5$be" role="2VODD2">
        <node concept="3cpWs8" id="6ndnYgP5$bf" role="3cqZAp">
          <node concept="3cpWsn" id="6ndnYgP5$bg" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="6ndnYgP5$bh" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
            </node>
            <node concept="1ZiG2z" id="6ndnYgP5$bi" role="33vP2m">
              <node concept="zAVLb" id="6ndnYgP5Oc_" role="1ZiG2y">
                <ref role="2$JaeB" to="gqfq:d5KqdHKCfE" resolve="MoreGeneralMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ndnYgP5$bk" role="3cqZAp">
          <node concept="1Wc70l" id="6ndnYgP5$bl" role="3cqZAk">
            <node concept="2OqwBi" id="6ndnYgP5$bm" role="3uHU7w">
              <node concept="37vLTw" id="6ndnYgP5$bn" role="2Oq$k0">
                <ref role="3cqZAo" node="6ndnYgP5$bg" resolve="finder" />
              </node>
              <node concept="liA8E" id="6ndnYgP5$bo" role="2OqNvi">
                <ref role="37wK5l" to="b2d5:7aWSXuXO6mj" resolve="isApplicable" />
                <node concept="2OqwBi" id="6ndnYgP5$bp" role="37wK5m">
                  <node concept="2WthIp" id="6ndnYgP5$bq" role="2Oq$k0" />
                  <node concept="3gHZIF" id="6ndnYgP5$br" role="2OqNvi">
                    <ref role="2WH_rO" node="6ndnYgP5$a_" resolve="mappingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6ndnYgP5$bs" role="3uHU7B">
              <node concept="37vLTw" id="6ndnYgP5$bt" role="3uHU7B">
                <ref role="3cqZAo" node="6ndnYgP5$bg" resolve="finder" />
              </node>
              <node concept="10Nm6u" id="6ndnYgP5$bu" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1OparLjbmAJ">
    <property role="TrG5h" value="GoToSpecializedMapping" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Go to Specialized Mapping(s)" />
    <node concept="2XrIbr" id="1OparLjbmAK" role="32lrUH">
      <property role="TrG5h" value="captionFun" />
      <node concept="37vLTG" id="1OparLjbmAL" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1OparLjbmAM" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLjbmAN" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1OparLjbmAO" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1OparLjbmAP" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLjbmAQ" role="3clF45">
        <ref role="3uigEE" to="7lvn:4CAk1UddXyA" resolve="CaptionFunction" />
      </node>
      <node concept="3clFbS" id="1OparLjbmAR" role="3clF47">
        <node concept="3cpWs6" id="1OparLjbmAS" role="3cqZAp">
          <node concept="2ShNRf" id="1OparLjbmAT" role="3cqZAk">
            <node concept="YeOm9" id="1OparLjbmAU" role="2ShVmc">
              <node concept="1Y3b0j" id="1OparLjbmAV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="7lvn:4CAk1UddXyA" resolve="CaptionFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1OparLjbmAW" role="1B3o_S" />
                <node concept="3clFb_" id="1OparLjbmAX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="caption" />
                  <node concept="3Tm1VV" id="1OparLjbmAY" role="1B3o_S" />
                  <node concept="17QB3L" id="1OparLjbmAZ" role="3clF45" />
                  <node concept="37vLTG" id="1OparLjbmB0" role="3clF46">
                    <property role="TrG5h" value="usagesFound" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="1OparLjbmB1" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="1OparLjbmB2" role="3clF46">
                    <property role="TrG5h" value="finished" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10P_77" id="1OparLjbmB3" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1OparLjbmB4" role="3clF47">
                    <node concept="3cpWs6" id="1OparLjbmB5" role="3cqZAp">
                      <node concept="2OqwBi" id="1OparLjbmB6" role="3cqZAk">
                        <node concept="2ShNRf" id="1OparLjbmB7" role="2Oq$k0">
                          <node concept="1pGfFk" id="1OparLjbmB8" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                            <node concept="2OqwBi" id="1OparLjbmB9" role="37wK5m">
                              <node concept="37vLTw" id="1OparLjbmBa" role="2Oq$k0">
                                <ref role="3cqZAo" node="1OparLjbmAL" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="1OparLjbmBb" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1OparLjbmBc" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                          <node concept="2ShNRf" id="1OparLjbmBd" role="37wK5m">
                            <node concept="YeOm9" id="1OparLjbmBe" role="2ShVmc">
                              <node concept="1Y3b0j" id="1OparLjbmBf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="1OparLjbmBg" role="1B3o_S" />
                                <node concept="3clFb_" id="1OparLjbmBh" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="compute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="1OparLjbmBi" role="1B3o_S" />
                                  <node concept="17QB3L" id="1OparLjbmBj" role="3clF45" />
                                  <node concept="3clFbS" id="1OparLjbmBk" role="3clF47">
                                    <node concept="3cpWs6" id="1OparLjbmBl" role="3cqZAp">
                                      <node concept="3cpWs3" id="1OparLjbmBm" role="3cqZAk">
                                        <node concept="Xl_RD" id="1OparLjbmBn" role="3uHU7B">
                                          <property role="Xl_RC" value="Choose specialized mapping of " />
                                        </node>
                                        <node concept="2OqwBi" id="1OparLjbmBo" role="3uHU7w">
                                          <node concept="37vLTw" id="1OparLjbmBp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1OparLjbmAN" resolve="node" />
                                          </node>
                                          <node concept="2Iv5rx" id="1OparLjbmBq" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QB3L" id="1OparLjbmBr" role="2Ghqu4" />
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
    <node concept="2S4$dB" id="1OparLjbmBs" role="1NuT2Z">
      <property role="TrG5h" value="mappingNode" />
      <node concept="1oajcY" id="1OparLjbmBt" role="1oa70y" />
      <node concept="3Tm6S6" id="1OparLjbmBu" role="1B3o_S" />
      <node concept="3Tqbb2" id="1OparLjbmBv" role="1tU5fm">
        <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
      </node>
    </node>
    <node concept="1DS2jV" id="1OparLjbmBw" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="1OparLjbmBx" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1OparLjbmBy" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1OparLjbmBz" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1OparLjbmB$" role="tncku">
      <node concept="3clFbS" id="1OparLjbmB_" role="2VODD2">
        <node concept="3clFbF" id="1OparLjbmBA" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLjbmBB" role="3clFbG">
            <node concept="2YIFZM" id="1OparLjbmBC" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1OparLjbmBD" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1OparLjbmBE" role="37wK5m">
                <property role="Xl_RC" value="navigation.gotoOverriddenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLjbmBF" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLjbmBG" role="3cpWs9">
            <property role="TrG5h" value="inputEvent" />
            <node concept="3uibUv" id="1OparLjbmBH" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
            </node>
            <node concept="2OqwBi" id="1OparLjbmBI" role="33vP2m">
              <node concept="liA8E" id="1OparLjbmBJ" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent()" resolve="getInputEvent" />
              </node>
              <node concept="tl45R" id="1OparLjbmBK" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLjbmBL" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLjbmBM" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1OparLjbmBN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1OparLjbmBO" role="33vP2m">
              <node concept="2OqwBi" id="1OparLjbmBP" role="2Oq$k0">
                <node concept="2WthIp" id="1OparLjbmBQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="1OparLjbmBR" role="2OqNvi">
                  <ref role="2WH_rO" node="1OparLjbmBy" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1OparLjbmBS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLjbmBT" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLjbmBU" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="1OparLjbmBV" role="1tU5fm">
              <ref role="3uigEE" node="1OparLjCelD" resolve="MappingRenderer" />
            </node>
            <node concept="2ShNRf" id="1OparLjbmBW" role="33vP2m">
              <node concept="1pGfFk" id="1OparLjbmBX" role="2ShVmc">
                <ref role="37wK5l" node="1OparLjCjKS" resolve="MappingRenderer" />
                <node concept="37vLTw" id="1OparLjbmBY" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLjbmBM" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLkmBCx" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLkmBCy" role="3cpWs9">
            <property role="TrG5h" value="comparator" />
            <node concept="3uibUv" id="1OparLkmBwJ" role="1tU5fm">
              <ref role="3uigEE" node="1OparLkmxwd" resolve="MappingComparator" />
            </node>
            <node concept="2ShNRf" id="1OparLkmBCz" role="33vP2m">
              <node concept="1pGfFk" id="1OparLkpekH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1OparLkmE8M" resolve="MappingComparator" />
                <node concept="37vLTw" id="1OparLkpekG" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLjbmBM" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLjbmBZ" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLjbmC0" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <node concept="3uibUv" id="1OparLjbmC1" role="1tU5fm">
              <ref role="3uigEE" to="7lvn:4CAk1UddXyA" resolve="CaptionFunction" />
            </node>
            <node concept="2OqwBi" id="1OparLjbmC2" role="33vP2m">
              <node concept="2WthIp" id="1OparLjbmC3" role="2Oq$k0" />
              <node concept="2XshWL" id="1OparLjbmC4" role="2OqNvi">
                <ref role="2WH_rO" node="1OparLjbmAK" resolve="captionFun" />
                <node concept="2OqwBi" id="1OparLjbmC5" role="2XxRq1">
                  <node concept="2WthIp" id="1OparLjbmC6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1OparLjbmC7" role="2OqNvi">
                    <ref role="2WH_rO" node="1OparLjbmBy" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1OparLjbmC8" role="2XxRq1">
                  <node concept="2WthIp" id="1OparLjbmC9" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1OparLjbmCa" role="2OqNvi">
                    <ref role="2WH_rO" node="1OparLjbmBs" resolve="mappingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLjbmCb" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLjbmCc" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="1OparLjbmCd" role="1tU5fm">
              <ref role="3uigEE" to="7lvn:63HiSADtAiz" resolve="PopupSettingsBuilder" />
            </node>
            <node concept="2OqwBi" id="1OparLjbmCe" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="1OparLjbmCf" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="1OparLjbmCg" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="1OparLjbmCh" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="1OparLkmvDo" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="1OparLjbmCi" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2ShNRf" id="1OparLjbmCj" role="2Oq$k0">
                          <node concept="1pGfFk" id="1OparLjbmCk" role="2ShVmc">
                            <ref role="37wK5l" to="7lvn:63HiSADAZD6" resolve="PopupSettingsBuilder" />
                            <node concept="2OqwBi" id="1OparLjbmCl" role="37wK5m">
                              <node concept="2WthIp" id="1OparLjbmCm" role="2Oq$k0" />
                              <node concept="1DTwFV" id="1OparLjbmCn" role="2OqNvi">
                                <ref role="2WH_rO" node="1OparLjbmBy" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1OparLjbmCo" role="2OqNvi">
                          <ref role="37wK5l" to="7lvn:63HiSAD$Iua" resolve="finders" />
                          <node concept="1ZiG2z" id="1OparLjbmCp" role="37wK5m">
                            <node concept="zAVLb" id="1OparLjbmCq" role="1ZiG2y">
                              <ref role="2$JaeB" to="gqfq:1OparLiCpYY" resolve="SpecializedMappings" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1OparLkmwGA" role="2OqNvi">
                        <ref role="37wK5l" to="7lvn:63HiSADAbNh" resolve="comparator" />
                        <node concept="37vLTw" id="1OparLkmCfZ" role="37wK5m">
                          <ref role="3cqZAo" node="1OparLkmBCy" resolve="comparator" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1OparLjbmCr" role="2OqNvi">
                      <ref role="37wK5l" to="7lvn:4BV$l$6ru8i" resolve="renderer" />
                      <node concept="37vLTw" id="1OparLjbmCs" role="37wK5m">
                        <ref role="3cqZAo" node="1OparLjbmBU" resolve="renderer" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1OparLjbmCt" role="2OqNvi">
                    <ref role="37wK5l" to="7lvn:63HiSAD_ihc" resolve="captionFun" />
                    <node concept="37vLTw" id="1OparLjbmCu" role="37wK5m">
                      <ref role="3cqZAo" node="1OparLjbmC0" resolve="caption" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1OparLjbmCv" role="2OqNvi">
                  <ref role="37wK5l" to="7lvn:63HiSADAY2R" resolve="queryFromNode" />
                  <node concept="2OqwBi" id="1OparLjbmCw" role="37wK5m">
                    <node concept="2WthIp" id="1OparLjbmCx" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1OparLjbmCy" role="2OqNvi">
                      <ref role="2WH_rO" node="1OparLjbmBs" resolve="mappingNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1OparLjbmCz" role="2OqNvi">
                <ref role="37wK5l" to="7lvn:63HiSADANtI" resolve="pointFromCellAndEvent" />
                <node concept="2OqwBi" id="1OparLjbmC$" role="37wK5m">
                  <node concept="2WthIp" id="1OparLjbmC_" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1OparLjbmCA" role="2OqNvi">
                    <ref role="2WH_rO" node="1OparLjbmBw" resolve="selectedCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="1OparLjbmCB" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLjbmBG" resolve="inputEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OparLjbmCC" role="3cqZAp">
          <node concept="2YIFZM" id="1OparLjbmCD" role="3clFbG">
            <ref role="1Pybhc" to="7lvn:2rUHgdX2_hC" resolve="GoToHelper" />
            <ref role="37wK5l" to="7lvn:63HiSADrNQD" resolve="showPopupAndSearchNodeInBackground" />
            <node concept="37vLTw" id="1OparLjbmCE" role="37wK5m">
              <ref role="3cqZAo" node="1OparLjbmCc" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1OparLjbmCF" role="tmbBb">
      <node concept="3clFbS" id="1OparLjbmCG" role="2VODD2">
        <node concept="3cpWs8" id="1OparLjbmCH" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLjbmCI" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="1OparLjbmCJ" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
            </node>
            <node concept="1ZiG2z" id="1OparLjbmCK" role="33vP2m">
              <node concept="zAVLb" id="1OparLjbmCL" role="1ZiG2y">
                <ref role="2$JaeB" to="gqfq:1OparLiCpYY" resolve="SpecializedMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OparLjbmCM" role="3cqZAp">
          <node concept="1Wc70l" id="1OparLjbmCN" role="3cqZAk">
            <node concept="2OqwBi" id="1OparLjbmCO" role="3uHU7w">
              <node concept="37vLTw" id="1OparLjbmCP" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLjbmCI" resolve="finder" />
              </node>
              <node concept="liA8E" id="1OparLjbmCQ" role="2OqNvi">
                <ref role="37wK5l" to="b2d5:7aWSXuXO6mj" resolve="isApplicable" />
                <node concept="2OqwBi" id="1OparLjbmCR" role="37wK5m">
                  <node concept="2WthIp" id="1OparLjbmCS" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1OparLjbmCT" role="2OqNvi">
                    <ref role="2WH_rO" node="1OparLjbmBs" resolve="mappingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1OparLjbmCU" role="3uHU7B">
              <node concept="37vLTw" id="1OparLjbmCV" role="3uHU7B">
                <ref role="3cqZAo" node="1OparLjbmCI" resolve="finder" />
              </node>
              <node concept="10Nm6u" id="1OparLjbmCW" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1OparLjCelD">
    <property role="TrG5h" value="MappingRenderer" />
    <node concept="2tJIrI" id="1OparLjCiXw" role="jymVt" />
    <node concept="3clFbW" id="1OparLjCjKS" role="jymVt">
      <node concept="37vLTG" id="3m6U0jmOqL3" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3m6U0jmP4Vi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3m6U0jmOqSt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1OparLjCjKU" role="3clF45" />
      <node concept="3Tm1VV" id="1OparLjCjKV" role="1B3o_S" />
      <node concept="3clFbS" id="1OparLjCjKW" role="3clF47">
        <node concept="XkiVB" id="1OparLjHRiy" role="3cqZAp">
          <ref role="37wK5l" to="2mml:1pHoCUaw9dO" resolve="DefaultNodeRenderer" />
          <node concept="37vLTw" id="1OparLjI_yx" role="37wK5m">
            <ref role="3cqZAo" node="3m6U0jmOqL3" resolve="repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLjNK80" role="jymVt" />
    <node concept="3clFb_" id="1pHoCUaw9ek" role="jymVt">
      <property role="TrG5h" value="getContainerText" />
      <node concept="17QB3L" id="1pHoCUaw9em" role="3clF45" />
      <node concept="37vLTG" id="1pHoCUaw9en" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pHoCUaw9eo" role="1tU5fm">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="3clFbS" id="1pHoCUaw9ep" role="3clF47">
        <node concept="3cpWs8" id="1OparLl3$yf" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLl3$yg" role="3cpWs9">
            <property role="TrG5h" value="containerNode" />
            <node concept="3uibUv" id="1OparLkS5Or" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1rXfSq" id="1OparLl3$yh" role="33vP2m">
              <ref role="37wK5l" to="2mml:1pHoCUaw9fn" resolve="getContainerNode" />
              <node concept="37vLTw" id="1OparLl3$yi" role="37wK5m">
                <ref role="3cqZAo" node="1pHoCUaw9en" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLoYkUB" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLoYkUC" role="3cpWs9">
            <property role="TrG5h" value="elementNode" />
            <node concept="3uibUv" id="1OparLoYjTm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1OparLoYkUD" role="33vP2m">
              <node concept="2OqwBi" id="1OparLoYkUE" role="2Oq$k0">
                <node concept="37vLTw" id="1OparLoYkUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pHoCUaw9en" resolve="element" />
                </node>
                <node concept="liA8E" id="1OparLoYkUG" role="2OqNvi">
                  <ref role="37wK5l" to="kx0u:~NodeNavigatable.getNodePointer()" resolve="getNodePointer" />
                </node>
              </node>
              <node concept="liA8E" id="1OparLoYkUH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1OparLoYkUI" role="37wK5m">
                  <ref role="3cqZAo" to="2mml:3m6U0jmOqTg" resolve="myRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pHoCUaw9e_" role="3cqZAp">
          <node concept="3cpWs3" id="1OparLjP4Tg" role="3cqZAk">
            <node concept="Xl_RD" id="1OparLjP8fR" role="3uHU7B">
              <property role="Xl_RC" value="          in " />
            </node>
            <node concept="1rXfSq" id="1OparLoZw67" role="3uHU7w">
              <ref role="37wK5l" node="1OparLoYeD9" resolve="getContainerTextForNode" />
              <node concept="37vLTw" id="1OparLoZAFF" role="37wK5m">
                <ref role="3cqZAo" node="1OparLoYkUC" resolve="elementNode" />
              </node>
              <node concept="37vLTw" id="1OparLoZJu3" role="37wK5m">
                <ref role="3cqZAo" node="1OparLl3$yg" resolve="containerNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUaw9eG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1pHoCUaw9eH" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1pHoCUaw9eI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="3m6U0jmP1cx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1OparLoY9NU" role="jymVt" />
    <node concept="3clFb_" id="1OparLoYeD9" role="jymVt">
      <property role="TrG5h" value="getContainerTextForNode" />
      <node concept="3clFbS" id="1OparLoYeDc" role="3clF47">
        <node concept="3clFbJ" id="1OparLoYj4f" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="1OparLoYj4g" role="3clFbx">
            <node concept="3cpWs8" id="1OparLoYj4h" role="3cqZAp">
              <node concept="3cpWsn" id="1OparLoYj4i" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="1OparLoZ3AA" role="1tU5fm" />
                <node concept="2OqwBi" id="1OparLoYj4k" role="33vP2m">
                  <node concept="37vLTw" id="1OparLoYj4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLoYLaw" resolve="container" />
                  </node>
                  <node concept="I4A8Y" id="1OparLoZ1$C" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1OparLoYj4n" role="3cqZAp">
              <node concept="3clFbS" id="1OparLoYj4o" role="3clFbx">
                <node concept="3cpWs6" id="1OparLoYj4p" role="3cqZAp">
                  <node concept="2OqwBi" id="1OparLoYj4s" role="3cqZAk">
                    <node concept="2OqwBi" id="1OparLoYj4t" role="2Oq$k0">
                      <node concept="2JrnkZ" id="1OparLoZ54p" role="2Oq$k0">
                        <node concept="37vLTw" id="1OparLoYj4u" role="2JrQYb">
                          <ref role="3cqZAo" node="1OparLoYj4i" resolve="model" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1OparLoYj4v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1OparLoYj4w" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1OparLoYj4x" role="3clFbw">
                <node concept="10Nm6u" id="1OparLoYj4y" role="3uHU7w" />
                <node concept="37vLTw" id="1OparLoYj4z" role="3uHU7B">
                  <ref role="3cqZAo" node="1OparLoYj4i" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OparLoYj4$" role="3clFbw">
            <node concept="37vLTw" id="1OparLoYj4_" role="3uHU7w">
              <ref role="3cqZAo" node="1OparLoYLaw" resolve="container" />
            </node>
            <node concept="37vLTw" id="1OparLoYXw6" role="3uHU7B">
              <ref role="3cqZAo" node="1OparLoYgwy" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OparLoZioT" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLoYj4J" role="3cqZAk">
            <node concept="37vLTw" id="1OparLoYj4K" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLoYLaw" resolve="container" />
            </node>
            <node concept="2Iv5rx" id="1OparLoZcpt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1OparLoYc_m" role="1B3o_S" />
      <node concept="17QB3L" id="1OparLoYdYx" role="3clF45" />
      <node concept="37vLTG" id="1OparLoYgwy" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="1OparLoYgwx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1OparLoYLaw" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="1OparLoYQlU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLjNK8c" role="jymVt" />
    <node concept="3Tm1VV" id="1OparLjCelE" role="1B3o_S" />
    <node concept="3uibUv" id="1OparLjCiLg" role="1zkMxy">
      <ref role="3uigEE" to="2mml:1pHoCUaw9dN" resolve="DefaultNodeRenderer" />
    </node>
  </node>
  <node concept="312cEu" id="1OparLkmxwd">
    <property role="TrG5h" value="MappingComparator" />
    <node concept="2tJIrI" id="1OparLkmDGe" role="jymVt" />
    <node concept="312cEg" id="1OparLkmF7X" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OparLkmF7Y" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLkmF80" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1OparLktRda" role="jymVt">
      <property role="TrG5h" value="myTrCmp" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OparLktPp_" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLktR2H" role="1tU5fm">
        <ref role="3uigEE" node="1OparLktHqj" resolve="TranslatorComparator" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLkmFgx" role="jymVt" />
    <node concept="3clFbW" id="1OparLkmE8M" role="jymVt">
      <node concept="3cqZAl" id="1OparLkmE8O" role="3clF45" />
      <node concept="3Tm1VV" id="1OparLkmE8P" role="1B3o_S" />
      <node concept="3clFbS" id="1OparLkmE8Q" role="3clF47">
        <node concept="3clFbF" id="1OparLkmF81" role="3cqZAp">
          <node concept="37vLTI" id="1OparLkmF83" role="3clFbG">
            <node concept="37vLTw" id="1OparLkmF86" role="37vLTJ">
              <ref role="3cqZAo" node="1OparLkmF7X" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="1OparLkmF87" role="37vLTx">
              <ref role="3cqZAo" node="1OparLkmF1R" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OparLktSPZ" role="3cqZAp">
          <node concept="37vLTI" id="1OparLktTmD" role="3clFbG">
            <node concept="2ShNRf" id="1OparLktTJm" role="37vLTx">
              <node concept="1pGfFk" id="1OparLktVXb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1OparLktIeD" resolve="TranslatorComparator" />
                <node concept="37vLTw" id="1OparLktWBM" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLkmF1R" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1OparLktSPX" role="37vLTJ">
              <ref role="3cqZAo" node="1OparLktRda" resolve="myTrCmp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OparLkmF1R" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1OparLkmF1Q" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLkmDJY" role="jymVt" />
    <node concept="3Tm1VV" id="1OparLkmxwe" role="1B3o_S" />
    <node concept="3uibUv" id="1OparLkmy56" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="2sp9CU" id="1OparLkmyzo" role="11_B2D" />
    </node>
    <node concept="3clFb_" id="1OparLkmyAr" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3Tm1VV" id="1OparLkmyAs" role="1B3o_S" />
      <node concept="10Oyi0" id="1OparLkmyAu" role="3clF45" />
      <node concept="37vLTG" id="1OparLkmyAv" role="3clF46">
        <property role="TrG5h" value="m1" />
        <node concept="2sp9CU" id="1OparLkmyAz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1OparLkmyAx" role="3clF46">
        <property role="TrG5h" value="m2" />
        <node concept="2sp9CU" id="1OparLkmyA$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1OparLkmyA_" role="3clF47">
        <node concept="3cpWs8" id="1OparLkmITc" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLkmITd" role="3cpWs9">
            <property role="TrG5h" value="mapping1" />
            <node concept="3Tqbb2" id="1OparLkmINn" role="1tU5fm">
              <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
            </node>
            <node concept="1PxgMI" id="1OparLkv5hY" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1OparLkv5xG" role="3oSUPX">
                <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
              </node>
              <node concept="2OqwBi" id="1OparLkmITe" role="1m5AlR">
                <node concept="37vLTw" id="1OparLkmITf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLkmyAv" resolve="m1" />
                </node>
                <node concept="Vyspw" id="1OparLkmITg" role="2OqNvi">
                  <node concept="37vLTw" id="1OparLkmITh" role="Vysub">
                    <ref role="3cqZAo" node="1OparLkmF7X" resolve="myRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLkmJfK" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLkmJfL" role="3cpWs9">
            <property role="TrG5h" value="mapping2" />
            <node concept="3Tqbb2" id="1OparLkmJfM" role="1tU5fm">
              <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
            </node>
            <node concept="1PxgMI" id="1OparLkv5Mr" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1OparLkv62a" role="3oSUPX">
                <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
              </node>
              <node concept="2OqwBi" id="1OparLkmJfN" role="1m5AlR">
                <node concept="37vLTw" id="1OparLkmJfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLkmyAx" resolve="m2" />
                </node>
                <node concept="Vyspw" id="1OparLkmJfP" role="2OqNvi">
                  <node concept="37vLTw" id="1OparLkmJfQ" role="Vysub">
                    <ref role="3cqZAo" node="1OparLkmF7X" resolve="myRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLkv6Ue" role="3cqZAp">
          <node concept="3clFbS" id="1OparLkv6Ug" role="3clFbx">
            <node concept="3cpWs6" id="1OparLkva8Q" role="3cqZAp">
              <node concept="3cmrfG" id="1OparLkvaBr" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OparLkv8Dq" role="3clFbw">
            <node concept="10Nm6u" id="1OparLkv9kS" role="3uHU7w" />
            <node concept="37vLTw" id="1OparLkv7DO" role="3uHU7B">
              <ref role="3cqZAo" node="1OparLkmITd" resolve="mapping1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLkvaPb" role="3cqZAp">
          <node concept="3clFbS" id="1OparLkvaPc" role="3clFbx">
            <node concept="3cpWs6" id="1OparLkvaPd" role="3cqZAp">
              <node concept="3cmrfG" id="1OparLkvaPe" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OparLkvaPf" role="3clFbw">
            <node concept="10Nm6u" id="1OparLkvaPg" role="3uHU7w" />
            <node concept="37vLTw" id="1OparLkvaPh" role="3uHU7B">
              <ref role="3cqZAo" node="1OparLkmJfL" resolve="mapping2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLkmKsS" role="3cqZAp">
          <node concept="3clFbS" id="1OparLkmKsU" role="3clFbx">
            <node concept="3cpWs6" id="1OparLkmOt6" role="3cqZAp">
              <node concept="3cmrfG" id="1OparLkmOLV" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLkmLcE" role="3clFbw">
            <node concept="37vLTw" id="1OparLkmKPH" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLkmITd" resolve="mapping1" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkC5j" role="2OqNvi">
              <ref role="37wK5l" to="pdai:d5KqdHMlW8" resolve="isSpecializationOf" />
              <node concept="37vLTw" id="5JOGi5SkC5l" role="37wK5m">
                <ref role="3cqZAo" node="1OparLkmJfL" resolve="mapping2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLkmOT6" role="3cqZAp">
          <node concept="3clFbS" id="1OparLkmOT7" role="3clFbx">
            <node concept="3cpWs6" id="1OparLkmOT8" role="3cqZAp">
              <node concept="3cmrfG" id="1OparLkmOT9" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLkmOTa" role="3clFbw">
            <node concept="37vLTw" id="1OparLkmOTb" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLkmJfL" resolve="mapping2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkC5m" role="2OqNvi">
              <ref role="37wK5l" to="pdai:d5KqdHMlW8" resolve="isSpecializationOf" />
              <node concept="37vLTw" id="5JOGi5SkC5o" role="37wK5m">
                <ref role="3cqZAo" node="1OparLkmITd" resolve="mapping1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLkmTrg" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLkmTrh" role="3cpWs9">
            <property role="TrG5h" value="translator1" />
            <node concept="3Tqbb2" id="1OparLkmTlo" role="1tU5fm">
              <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
            </node>
            <node concept="2OqwBi" id="1OparLkmTri" role="33vP2m">
              <node concept="37vLTw" id="1OparLkmTrj" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLkmITd" resolve="mapping1" />
              </node>
              <node concept="2Xjw5R" id="1OparLkmTrk" role="2OqNvi">
                <node concept="1xMEDy" id="1OparLkmTrl" role="1xVPHs">
                  <node concept="chp4Y" id="1OparLkmTrm" role="ri$Ld">
                    <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLkmU4f" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLkmU4g" role="3cpWs9">
            <property role="TrG5h" value="translator2" />
            <node concept="3Tqbb2" id="1OparLkmU4h" role="1tU5fm">
              <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
            </node>
            <node concept="2OqwBi" id="1OparLkmU4i" role="33vP2m">
              <node concept="37vLTw" id="1OparLkmU4j" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLkmJfL" resolve="mapping2" />
              </node>
              <node concept="2Xjw5R" id="1OparLkmU4k" role="2OqNvi">
                <node concept="1xMEDy" id="1OparLkmU4l" role="1xVPHs">
                  <node concept="chp4Y" id="1OparLkmU4m" role="ri$Ld">
                    <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLksPqs" role="3cqZAp">
          <node concept="3clFbS" id="1OparLksPqu" role="3clFbx">
            <node concept="3cpWs6" id="1OparLksSFs" role="3cqZAp">
              <node concept="2YIFZM" id="1OparLksTFS" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Integer.compare(int,int)" resolve="compare" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="2OqwBi" id="1OparLksUKn" role="37wK5m">
                  <node concept="37vLTw" id="1OparLksUiJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLkmITd" resolve="mapping1" />
                  </node>
                  <node concept="2bSWHS" id="1OparLksWK7" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1OparLksYH5" role="37wK5m">
                  <node concept="37vLTw" id="1OparLksY8A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLkmJfL" resolve="mapping2" />
                  </node>
                  <node concept="2bSWHS" id="1OparLksYXy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OparLksQUE" role="3clFbw">
            <node concept="37vLTw" id="1OparLksRSB" role="3uHU7w">
              <ref role="3cqZAo" node="1OparLkmU4g" resolve="translator2" />
            </node>
            <node concept="37vLTw" id="1OparLksQdT" role="3uHU7B">
              <ref role="3cqZAo" node="1OparLkmTrh" resolve="translator1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OparLktXVS" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLkujXj" role="3cqZAk">
            <node concept="37vLTw" id="1OparLkujXk" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLktRda" resolve="myTrCmp" />
            </node>
            <node concept="liA8E" id="1OparLkujXl" role="2OqNvi">
              <ref role="37wK5l" node="1OparLktJ3c" resolve="compare" />
              <node concept="2OqwBi" id="1OparLkujXm" role="37wK5m">
                <node concept="37vLTw" id="1OparLkultI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLkmTrh" resolve="translator1" />
                </node>
                <node concept="iZEcu" id="1OparLkujXo" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1OparLkujXp" role="37wK5m">
                <node concept="37vLTw" id="1OparLkujXq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLkmU4g" resolve="translator2" />
                </node>
                <node concept="iZEcu" id="1OparLkujXr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OparLkmyAA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1OparLksEbt">
    <property role="TrG5h" value="GoToExtendingTranslator" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Go to Extending Translators(s)" />
    <node concept="2XrIbr" id="1OparLksEbu" role="32lrUH">
      <property role="TrG5h" value="captionFun" />
      <node concept="37vLTG" id="1OparLksEbv" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1OparLksEbw" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLksEbx" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1OparLksEby" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1OparLksEbz" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLksEb$" role="3clF45">
        <ref role="3uigEE" to="7lvn:4CAk1UddXyA" resolve="CaptionFunction" />
      </node>
      <node concept="3clFbS" id="1OparLksEb_" role="3clF47">
        <node concept="3cpWs6" id="1OparLksEbA" role="3cqZAp">
          <node concept="2ShNRf" id="1OparLksEbB" role="3cqZAk">
            <node concept="YeOm9" id="1OparLksEbC" role="2ShVmc">
              <node concept="1Y3b0j" id="1OparLksEbD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="7lvn:4CAk1UddXyA" resolve="CaptionFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1OparLksEbE" role="1B3o_S" />
                <node concept="3clFb_" id="1OparLksEbF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="caption" />
                  <node concept="3Tm1VV" id="1OparLksEbG" role="1B3o_S" />
                  <node concept="17QB3L" id="1OparLksEbH" role="3clF45" />
                  <node concept="37vLTG" id="1OparLksEbI" role="3clF46">
                    <property role="TrG5h" value="usagesFound" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="1OparLksEbJ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="1OparLksEbK" role="3clF46">
                    <property role="TrG5h" value="finished" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10P_77" id="1OparLksEbL" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1OparLksEbM" role="3clF47">
                    <node concept="3cpWs6" id="1OparLksEbN" role="3cqZAp">
                      <node concept="2OqwBi" id="1OparLksEbO" role="3cqZAk">
                        <node concept="2ShNRf" id="1OparLksEbP" role="2Oq$k0">
                          <node concept="1pGfFk" id="1OparLksEbQ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                            <node concept="2OqwBi" id="1OparLksEbR" role="37wK5m">
                              <node concept="37vLTw" id="1OparLksEbS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1OparLksEbv" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="1OparLksEbT" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1OparLksEbU" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                          <node concept="2ShNRf" id="1OparLksEbV" role="37wK5m">
                            <node concept="YeOm9" id="1OparLksEbW" role="2ShVmc">
                              <node concept="1Y3b0j" id="1OparLksEbX" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="1OparLksEbY" role="1B3o_S" />
                                <node concept="3clFb_" id="1OparLksEbZ" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="compute" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="1OparLksEc0" role="1B3o_S" />
                                  <node concept="17QB3L" id="1OparLksEc1" role="3clF45" />
                                  <node concept="3clFbS" id="1OparLksEc2" role="3clF47">
                                    <node concept="3cpWs6" id="1OparLksEc3" role="3cqZAp">
                                      <node concept="3cpWs3" id="1OparLksEc4" role="3cqZAk">
                                        <node concept="Xl_RD" id="1OparLksEc5" role="3uHU7B">
                                          <property role="Xl_RC" value="Choose extension of " />
                                        </node>
                                        <node concept="2OqwBi" id="1OparLksEc6" role="3uHU7w">
                                          <node concept="37vLTw" id="1OparLksEc7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1OparLksEbx" resolve="node" />
                                          </node>
                                          <node concept="2Iv5rx" id="1OparLksEc8" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QB3L" id="1OparLksEc9" role="2Ghqu4" />
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
    <node concept="2S4$dB" id="1OparLksEca" role="1NuT2Z">
      <property role="TrG5h" value="mappingNode" />
      <node concept="1oajcY" id="1OparLksEcb" role="1oa70y" />
      <node concept="3Tm6S6" id="1OparLksEcc" role="1B3o_S" />
      <node concept="3Tqbb2" id="1OparLksEcd" role="1tU5fm">
        <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
      </node>
    </node>
    <node concept="1DS2jV" id="1OparLksEce" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="1OparLksEcf" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1OparLksEcg" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1OparLksEch" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1OparLksEci" role="tncku">
      <node concept="3clFbS" id="1OparLksEcj" role="2VODD2">
        <node concept="3clFbF" id="1OparLksEck" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLksEcl" role="3clFbG">
            <node concept="2YIFZM" id="1OparLksEcm" role="2Oq$k0">
              <ref role="1Pybhc" to="thjj:~FeatureUsageTracker" resolve="FeatureUsageTracker" />
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="1OparLksEcn" role="2OqNvi">
              <ref role="37wK5l" to="thjj:~FeatureUsageTracker.triggerFeatureUsed(java.lang.String)" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1OparLksEco" role="37wK5m">
                <property role="Xl_RC" value="navigation.gotoOverriddenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLksEcp" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLksEcq" role="3cpWs9">
            <property role="TrG5h" value="inputEvent" />
            <node concept="3uibUv" id="1OparLksEcr" role="1tU5fm">
              <ref role="3uigEE" to="hyam:~InputEvent" resolve="InputEvent" />
            </node>
            <node concept="2OqwBi" id="1OparLksEcs" role="33vP2m">
              <node concept="liA8E" id="1OparLksEct" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent()" resolve="getInputEvent" />
              </node>
              <node concept="tl45R" id="1OparLksEcu" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLksEcv" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLksEcw" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="1OparLksEcx" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1OparLksEcy" role="33vP2m">
              <node concept="2OqwBi" id="1OparLksEcz" role="2Oq$k0">
                <node concept="2WthIp" id="1OparLksEc$" role="2Oq$k0" />
                <node concept="1DTwFV" id="1OparLksEc_" role="2OqNvi">
                  <ref role="2WH_rO" node="1OparLksEcg" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="1OparLksEcA" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLksEcB" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLksEcC" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="1OparLksEcD" role="1tU5fm">
              <ref role="3uigEE" node="1OparLjCelD" resolve="MappingRenderer" />
            </node>
            <node concept="2ShNRf" id="1OparLksEcE" role="33vP2m">
              <node concept="1pGfFk" id="1OparLksEcF" role="2ShVmc">
                <ref role="37wK5l" node="1OparLjCjKS" resolve="MappingRenderer" />
                <node concept="37vLTw" id="1OparLksEcG" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLksEcw" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLksEcH" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLksEcI" role="3cpWs9">
            <property role="TrG5h" value="comparator" />
            <node concept="3uibUv" id="1OparLksEcJ" role="1tU5fm">
              <ref role="3uigEE" node="1OparLktHqj" resolve="TranslatorComparator" />
            </node>
            <node concept="2ShNRf" id="1OparLksEcK" role="33vP2m">
              <node concept="1pGfFk" id="1OparLksEcL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1OparLktIeD" resolve="TranslatorComparator" />
                <node concept="37vLTw" id="1OparLksEcM" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLksEcw" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLksEcN" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLksEcO" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <node concept="3uibUv" id="1OparLksEcP" role="1tU5fm">
              <ref role="3uigEE" to="7lvn:4CAk1UddXyA" resolve="CaptionFunction" />
            </node>
            <node concept="2OqwBi" id="1OparLksEcQ" role="33vP2m">
              <node concept="2WthIp" id="1OparLksEcR" role="2Oq$k0" />
              <node concept="2XshWL" id="1OparLksEcS" role="2OqNvi">
                <ref role="2WH_rO" node="1OparLksEbu" resolve="captionFun" />
                <node concept="2OqwBi" id="1OparLksEcT" role="2XxRq1">
                  <node concept="2WthIp" id="1OparLksEcU" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1OparLksEcV" role="2OqNvi">
                    <ref role="2WH_rO" node="1OparLksEcg" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1OparLksEcW" role="2XxRq1">
                  <node concept="2WthIp" id="1OparLksEcX" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1OparLksEcY" role="2OqNvi">
                    <ref role="2WH_rO" node="1OparLksEca" resolve="mappingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLksEcZ" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLksEd0" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="1OparLksEd1" role="1tU5fm">
              <ref role="3uigEE" to="7lvn:63HiSADtAiz" resolve="PopupSettingsBuilder" />
            </node>
            <node concept="2OqwBi" id="1OparLksEd2" role="33vP2m">
              <node concept="2OqwBi" id="1OparLksEd3" role="2Oq$k0">
                <node concept="2OqwBi" id="1OparLksEd4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1OparLksEd5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1OparLksEd6" role="2Oq$k0">
                      <node concept="2OqwBi" id="1OparLksEd7" role="2Oq$k0">
                        <node concept="2ShNRf" id="1OparLksEd8" role="2Oq$k0">
                          <node concept="1pGfFk" id="1OparLksEd9" role="2ShVmc">
                            <ref role="37wK5l" to="7lvn:63HiSADAZD6" resolve="PopupSettingsBuilder" />
                            <node concept="2OqwBi" id="1OparLksEda" role="37wK5m">
                              <node concept="2WthIp" id="1OparLksEdb" role="2Oq$k0" />
                              <node concept="1DTwFV" id="1OparLksEdc" role="2OqNvi">
                                <ref role="2WH_rO" node="1OparLksEcg" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1OparLksEdd" role="2OqNvi">
                          <ref role="37wK5l" to="7lvn:63HiSAD$Iua" resolve="finders" />
                          <node concept="1ZiG2z" id="1OparLksEde" role="37wK5m">
                            <node concept="zAVLb" id="1OparLksEdf" role="1ZiG2y">
                              <ref role="2$JaeB" to="gqfq:d5KqdHKGpg" resolve="TranslatorExtensions" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1OparLksEdg" role="2OqNvi">
                        <ref role="37wK5l" to="7lvn:63HiSADAbNh" resolve="comparator" />
                        <node concept="37vLTw" id="1OparLksEdh" role="37wK5m">
                          <ref role="3cqZAo" node="1OparLksEcI" resolve="comparator" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1OparLksEdi" role="2OqNvi">
                      <ref role="37wK5l" to="7lvn:4BV$l$6ru8i" resolve="renderer" />
                      <node concept="37vLTw" id="1OparLksEdj" role="37wK5m">
                        <ref role="3cqZAo" node="1OparLksEcC" resolve="renderer" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1OparLksEdk" role="2OqNvi">
                    <ref role="37wK5l" to="7lvn:63HiSAD_ihc" resolve="captionFun" />
                    <node concept="37vLTw" id="1OparLksEdl" role="37wK5m">
                      <ref role="3cqZAo" node="1OparLksEcO" resolve="caption" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1OparLksEdm" role="2OqNvi">
                  <ref role="37wK5l" to="7lvn:63HiSADAY2R" resolve="queryFromNode" />
                  <node concept="2OqwBi" id="1OparLksEdn" role="37wK5m">
                    <node concept="2WthIp" id="1OparLksEdo" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1OparLksEdp" role="2OqNvi">
                      <ref role="2WH_rO" node="1OparLksEca" resolve="mappingNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1OparLksEdq" role="2OqNvi">
                <ref role="37wK5l" to="7lvn:63HiSADANtI" resolve="pointFromCellAndEvent" />
                <node concept="2OqwBi" id="1OparLksEdr" role="37wK5m">
                  <node concept="2WthIp" id="1OparLksEds" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1OparLksEdt" role="2OqNvi">
                    <ref role="2WH_rO" node="1OparLksEce" resolve="selectedCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="1OparLksEdu" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLksEcq" resolve="inputEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OparLksEdv" role="3cqZAp">
          <node concept="2YIFZM" id="1OparLksEdw" role="3clFbG">
            <ref role="1Pybhc" to="7lvn:2rUHgdX2_hC" resolve="GoToHelper" />
            <ref role="37wK5l" to="7lvn:63HiSADrNQD" resolve="showPopupAndSearchNodeInBackground" />
            <node concept="37vLTw" id="1OparLksEdx" role="37wK5m">
              <ref role="3cqZAo" node="1OparLksEd0" resolve="settings" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1OparLksEdy" role="tmbBb">
      <node concept="3clFbS" id="1OparLksEdz" role="2VODD2">
        <node concept="3cpWs8" id="1OparLksEd$" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLksEd_" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="1OparLksEdA" role="1tU5fm">
              <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
            </node>
            <node concept="1ZiG2z" id="1OparLksEdB" role="33vP2m">
              <node concept="zAVLb" id="1OparLksEdC" role="1ZiG2y">
                <ref role="2$JaeB" to="gqfq:1OparLiCpYY" resolve="SpecializedMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OparLksEdD" role="3cqZAp">
          <node concept="1Wc70l" id="1OparLksEdE" role="3cqZAk">
            <node concept="2OqwBi" id="1OparLksEdF" role="3uHU7w">
              <node concept="37vLTw" id="1OparLksEdG" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLksEd_" resolve="finder" />
              </node>
              <node concept="liA8E" id="1OparLksEdH" role="2OqNvi">
                <ref role="37wK5l" to="b2d5:7aWSXuXO6mj" resolve="isApplicable" />
                <node concept="2OqwBi" id="1OparLksEdI" role="37wK5m">
                  <node concept="2WthIp" id="1OparLksEdJ" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1OparLksEdK" role="2OqNvi">
                    <ref role="2WH_rO" node="1OparLksEca" resolve="mappingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1OparLksEdL" role="3uHU7B">
              <node concept="37vLTw" id="1OparLksEdM" role="3uHU7B">
                <ref role="3cqZAo" node="1OparLksEd_" resolve="finder" />
              </node>
              <node concept="10Nm6u" id="1OparLksEdN" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1OparLktHqj">
    <property role="TrG5h" value="TranslatorComparator" />
    <node concept="2tJIrI" id="1OparLktHV8" role="jymVt" />
    <node concept="312cEg" id="1OparLktIFt" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OparLktIFu" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLktIFw" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLktIMg" role="jymVt" />
    <node concept="3clFbW" id="1OparLktIeD" role="jymVt">
      <node concept="3cqZAl" id="1OparLktIeF" role="3clF45" />
      <node concept="3Tm1VV" id="1OparLktIeG" role="1B3o_S" />
      <node concept="3clFbS" id="1OparLktIeH" role="3clF47">
        <node concept="3clFbF" id="1OparLktIFx" role="3cqZAp">
          <node concept="37vLTI" id="1OparLktIFz" role="3clFbG">
            <node concept="37vLTw" id="1OparLktIFA" role="37vLTJ">
              <ref role="3cqZAo" node="1OparLktIFt" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="1OparLktIFB" role="37vLTx">
              <ref role="3cqZAo" node="1OparLktIB7" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OparLktIB7" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1OparLktIB6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLktIQL" role="jymVt" />
    <node concept="2tJIrI" id="1OparLktIR2" role="jymVt" />
    <node concept="3Tm1VV" id="1OparLktHqk" role="1B3o_S" />
    <node concept="3uibUv" id="1OparLktH$c" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="2sp9CU" id="1OparLktHQ6" role="11_B2D" />
    </node>
    <node concept="3clFb_" id="1OparLktJ3c" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3Tm1VV" id="1OparLktJ3d" role="1B3o_S" />
      <node concept="10Oyi0" id="1OparLktJ3f" role="3clF45" />
      <node concept="37vLTG" id="1OparLktJ3g" role="3clF46">
        <property role="TrG5h" value="t1" />
        <node concept="2sp9CU" id="1OparLktJ3k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1OparLktJ3i" role="3clF46">
        <property role="TrG5h" value="t2" />
        <node concept="2sp9CU" id="1OparLktJ3l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1OparLktJ3m" role="3clF47">
        <node concept="3cpWs8" id="1OparLktLDl" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLktLDm" role="3cpWs9">
            <property role="TrG5h" value="translator1" />
            <node concept="3Tqbb2" id="1OparLktLzs" role="1tU5fm">
              <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
            </node>
            <node concept="1PxgMI" id="1OparLkw41P" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1OparLkw4kU" role="3oSUPX">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
              <node concept="2OqwBi" id="1OparLktLDn" role="1m5AlR">
                <node concept="37vLTw" id="1OparLktLDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLktJ3g" resolve="t1" />
                </node>
                <node concept="Vyspw" id="1OparLktLDp" role="2OqNvi">
                  <node concept="37vLTw" id="1OparLktLDq" role="Vysub">
                    <ref role="3cqZAo" node="1OparLktIFt" resolve="myRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLktMeK" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLktMeL" role="3cpWs9">
            <property role="TrG5h" value="translator2" />
            <node concept="3Tqbb2" id="1OparLktMeM" role="1tU5fm">
              <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
            </node>
            <node concept="1PxgMI" id="1OparLkw4OL" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1OparLkw5xN" role="3oSUPX">
                <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
              <node concept="2OqwBi" id="1OparLktMeN" role="1m5AlR">
                <node concept="37vLTw" id="1OparLktMeO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLktJ3i" resolve="t2" />
                </node>
                <node concept="Vyspw" id="1OparLktMeP" role="2OqNvi">
                  <node concept="37vLTw" id="1OparLktMeQ" role="Vysub">
                    <ref role="3cqZAo" node="1OparLktIFt" resolve="myRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLku9oo" role="3cqZAp">
          <node concept="3clFbS" id="1OparLku9oq" role="3clFbx">
            <node concept="3cpWs6" id="1OparLkubXB" role="3cqZAp">
              <node concept="3cmrfG" id="1OparLkucwi" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OparLkuatR" role="3clFbw">
            <node concept="37vLTw" id="1OparLkubaS" role="3uHU7w">
              <ref role="3cqZAo" node="1OparLktMeL" resolve="translator2" />
            </node>
            <node concept="37vLTw" id="1OparLku9Pb" role="3uHU7B">
              <ref role="3cqZAo" node="1OparLktLDm" resolve="translator1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLkw7BE" role="3cqZAp">
          <node concept="3clFbS" id="1OparLkw7BG" role="3clFbx">
            <node concept="3cpWs6" id="1OparLkwagD" role="3cqZAp">
              <node concept="3cmrfG" id="1OparLkwa$W" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OparLkw91G" role="3clFbw">
            <node concept="10Nm6u" id="1OparLkw9pk" role="3uHU7w" />
            <node concept="37vLTw" id="1OparLkw8hz" role="3uHU7B">
              <ref role="3cqZAo" node="1OparLktLDm" resolve="translator1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLkwaQ3" role="3cqZAp">
          <node concept="3clFbS" id="1OparLkwaQ4" role="3clFbx">
            <node concept="3cpWs6" id="1OparLkwaQ5" role="3cqZAp">
              <node concept="3cmrfG" id="1OparLkwaQ6" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OparLkwaQ7" role="3clFbw">
            <node concept="10Nm6u" id="1OparLkwaQ8" role="3uHU7w" />
            <node concept="37vLTw" id="1OparLkwaQ9" role="3uHU7B">
              <ref role="3cqZAo" node="1OparLktMeL" resolve="translator2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLktMVs" role="3cqZAp">
          <node concept="3clFbS" id="1OparLktMVt" role="3clFbx">
            <node concept="3cpWs6" id="1OparLktMVu" role="3cqZAp">
              <node concept="3cmrfG" id="1OparLktMVv" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLktMVw" role="3clFbw">
            <node concept="2OqwBi" id="1OparLktMVx" role="2Oq$k0">
              <node concept="37vLTw" id="1OparLktMVy" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLktLDm" resolve="translator1" />
              </node>
              <node concept="3zqWPK" id="5JOGi5SkC5p" role="2OqNvi">
                <ref role="37wK5l" to="pdai:5sYnSNmGAda" resolve="allSuperAndThisTranslators" />
              </node>
            </node>
            <node concept="3JPx81" id="1OparLktMV$" role="2OqNvi">
              <node concept="37vLTw" id="1OparLktMV_" role="25WWJ7">
                <ref role="3cqZAo" node="1OparLktMeL" resolve="translator2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLktMVA" role="3cqZAp">
          <node concept="3clFbS" id="1OparLktMVB" role="3clFbx">
            <node concept="3cpWs6" id="1OparLktMVC" role="3cqZAp">
              <node concept="3cmrfG" id="1OparLktMVD" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLktMVE" role="3clFbw">
            <node concept="2OqwBi" id="1OparLktMVF" role="2Oq$k0">
              <node concept="37vLTw" id="1OparLktMVG" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLktMeL" resolve="translator2" />
              </node>
              <node concept="3zqWPK" id="5JOGi5SkC5r" role="2OqNvi">
                <ref role="37wK5l" to="pdai:5sYnSNmGAda" resolve="allSuperAndThisTranslators" />
              </node>
            </node>
            <node concept="3JPx81" id="1OparLktMVI" role="2OqNvi">
              <node concept="37vLTw" id="1OparLktMVJ" role="25WWJ7">
                <ref role="3cqZAo" node="1OparLktLDm" resolve="translator1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLktMVK" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLktMVL" role="3cpWs9">
            <property role="TrG5h" value="module1" />
            <node concept="3uibUv" id="1OparLktMVM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1OparLktMVN" role="33vP2m">
              <node concept="2JrnkZ" id="1OparLktMVO" role="2Oq$k0">
                <node concept="2OqwBi" id="1OparLktMVP" role="2JrQYb">
                  <node concept="37vLTw" id="1OparLktMVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLktLDm" resolve="translator1" />
                  </node>
                  <node concept="I4A8Y" id="1OparLktMVR" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1OparLktMVS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLktMVT" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLktMVU" role="3cpWs9">
            <property role="TrG5h" value="module2" />
            <node concept="3uibUv" id="1OparLktMVV" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1OparLktMVW" role="33vP2m">
              <node concept="2JrnkZ" id="1OparLktMVX" role="2Oq$k0">
                <node concept="2OqwBi" id="1OparLktMVY" role="2JrQYb">
                  <node concept="37vLTw" id="1OparLktMVZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLktMeL" resolve="translator2" />
                  </node>
                  <node concept="I4A8Y" id="1OparLktMW0" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1OparLktMW1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1OparLkupYv" role="3cqZAp">
          <node concept="2GrKxI" id="1OparLkupYx" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="1OparLkupY_" role="2LFqv$">
            <node concept="3clFbJ" id="1OparLkus8r" role="3cqZAp">
              <node concept="3clFbC" id="1OparLkutU7" role="3clFbw">
                <node concept="37vLTw" id="1OparLkuuOQ" role="3uHU7w">
                  <ref role="3cqZAo" node="1OparLktMVU" resolve="module2" />
                </node>
                <node concept="2OqwBi" id="1OparLkusU3" role="3uHU7B">
                  <node concept="2GrUjf" id="1OparLkusy4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1OparLkupYx" resolve="dep" />
                  </node>
                  <node concept="liA8E" id="1OparLkutu8" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1OparLkus8t" role="3clFbx">
                <node concept="3cpWs6" id="1OparLkuvMr" role="3cqZAp">
                  <node concept="3cmrfG" id="1OparLkuwJK" role="3cqZAk">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLkunQs" role="2GsD0m">
            <node concept="37vLTw" id="1OparLkunoG" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLktMVL" resolve="module1" />
            </node>
            <node concept="liA8E" id="1OparLkuoiA" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OparLktJ3p" role="3cqZAp">
          <node concept="3cmrfG" id="1OparLktJ3o" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OparLktJ3n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5KqdHmvJg">
    <property role="3GE5qa" value="editormessages" />
    <property role="TrG5h" value="MappingGeneralizesEditorMessage" />
    <node concept="2tJIrI" id="d5KqdHmvJh" role="jymVt" />
    <node concept="Wx3nA" id="6A3WvlUhjhB" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6A3WvlUhjhC" role="33vP2m">
        <node concept="1pGfFk" id="6A3WvlUhjhD" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="6A3WvlUhjhE" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6A3WvlUhjhF" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="6A3WvlUhjhG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6A3WvlUhiGR" role="jymVt" />
    <node concept="3clFbW" id="d5KqdHmvJi" role="jymVt">
      <node concept="37vLTG" id="d5KqdHmvJj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="d5KqdHmvJk" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="37vLTG" id="d5KqdHmvJl" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="d5KqdHmvJm" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLiDeOU" role="3clF46">
        <property role="TrG5h" value="specializations" />
        <node concept="2I9FWS" id="1OparLiDfag" role="1tU5fm">
          <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="3cqZAl" id="d5KqdHmvJp" role="3clF45" />
      <node concept="3Tm1VV" id="d5KqdHmvJq" role="1B3o_S" />
      <node concept="3clFbS" id="d5KqdHmvJr" role="3clF47">
        <node concept="XkiVB" id="d5KqdHmvJs" role="3cqZAp">
          <ref role="37wK5l" to="s19t:7k6J8c3tiyg" resolve="OverriddenMethodEditorMessage" />
          <node concept="37vLTw" id="d5KqdHmvJt" role="37wK5m">
            <ref role="3cqZAo" node="d5KqdHmvJj" resolve="node" />
          </node>
          <node concept="37vLTw" id="d5KqdHmvJu" role="37wK5m">
            <ref role="3cqZAo" node="d5KqdHmvJl" resolve="owner" />
          </node>
          <node concept="1rXfSq" id="1OparLiDeoB" role="37wK5m">
            <ref role="37wK5l" node="1OparLiDcNi" resolve="tooltipText" />
            <node concept="37vLTw" id="1OparLiDfiC" role="37wK5m">
              <ref role="3cqZAo" node="1OparLiDeOU" resolve="specializations" />
            </node>
          </node>
          <node concept="3clFbT" id="d5KqdHmvJw" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLiDcLx" role="jymVt" />
    <node concept="2YIFZL" id="1OparLiDcNi" role="jymVt">
      <property role="TrG5h" value="tooltipText" />
      <node concept="3clFbS" id="1OparLiDcNj" role="3clF47">
        <node concept="3cpWs8" id="1OparLiDcNk" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLiDcNl" role="3cpWs9">
            <property role="TrG5h" value="tooltip" />
            <node concept="3uibUv" id="1OparLiDcNm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1OparLiDcNn" role="33vP2m">
              <node concept="1pGfFk" id="1OparLiDcNo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OparLiDcNp" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLiDcNq" role="3clFbG">
            <node concept="37vLTw" id="1OparLiDcNr" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLiDcNl" resolve="tooltip" />
            </node>
            <node concept="liA8E" id="1OparLiDcNs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="1OparLiDcNt" role="37wK5m">
                <property role="Xl_RC" value="Is &lt;b&gt;generalization&lt;/b&gt; of " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLiDcNu" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLiDcNv" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1OparLiDcNw" role="1tU5fm" />
            <node concept="3cmrfG" id="1OparLiDcNx" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1OparLiDcNy" role="3cqZAp">
          <node concept="2GrKxI" id="1OparLiDcNz" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="1OparLiDcN$" role="2GsD0m">
            <ref role="3cqZAo" node="1OparLiDcO8" resolve="subs" />
          </node>
          <node concept="3clFbS" id="1OparLiDcN_" role="2LFqv$">
            <node concept="3clFbJ" id="1OparLiDcNA" role="3cqZAp">
              <node concept="3clFbS" id="1OparLiDcNB" role="3clFbx">
                <node concept="3clFbF" id="1OparLiDcNC" role="3cqZAp">
                  <node concept="2OqwBi" id="1OparLiDcND" role="3clFbG">
                    <node concept="37vLTw" id="1OparLiDcNE" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OparLiDcNl" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="1OparLiDcNF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="1OparLiDcNG" role="37wK5m">
                        <property role="Xl_RC" value="\n&amp;nbsp;&amp;nbsp;&amp;nbsp;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1OparLn4Z9v" role="3clFbw">
                <node concept="3eOSWO" id="1OparLn55Gg" role="3uHU7w">
                  <node concept="3cmrfG" id="1OparLn55NT" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1OparLn52cF" role="3uHU7B">
                    <node concept="37vLTw" id="1OparLn50bK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OparLiDcO8" resolve="subs" />
                    </node>
                    <node concept="34oBXx" id="1OparLn54XP" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2d3UOw" id="1OparLiDcNH" role="3uHU7B">
                  <node concept="37vLTw" id="1OparLiDcNJ" role="3uHU7B">
                    <ref role="3cqZAo" node="1OparLiDcNv" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="1OparLiDcNI" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OparLiDcNK" role="3cqZAp">
              <node concept="2OqwBi" id="1OparLiDcNL" role="3clFbG">
                <node concept="37vLTw" id="1OparLiDcNM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLiDcNl" resolve="tooltip" />
                </node>
                <node concept="liA8E" id="1OparLiDcNN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="1G0rOGJOyrT" role="37wK5m">
                    <node concept="2GrUjf" id="1G0rOGJOxWZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1OparLiDcNz" resolve="s" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkC5t" role="2OqNvi">
                      <ref role="37wK5l" to="pdai:1G0rOGJNSk1" resolve="htmlPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1OparLiDcNS" role="3cqZAp">
              <node concept="3clFbS" id="1OparLiDcNT" role="3clFbx">
                <node concept="3clFbF" id="1OparLiDcNU" role="3cqZAp">
                  <node concept="2OqwBi" id="1OparLiDcNV" role="3clFbG">
                    <node concept="37vLTw" id="1OparLiDcNW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OparLiDcNl" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="1OparLiDcNX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="1OparLiDcNY" role="37wK5m">
                        <property role="Xl_RC" value="\n&amp;nbsp;&amp;nbsp;&amp;nbsp;..." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1OparLiDcNZ" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="1OparLiDcO0" role="3clFbw">
                <node concept="3cmrfG" id="1OparLiDcO1" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2$rviw" id="1OparLiDcO2" role="3uHU7B">
                  <node concept="37vLTw" id="1OparLiDcO3" role="2$L3a6">
                    <ref role="3cqZAo" node="1OparLiDcNv" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OparLiDcO4" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLiDcO5" role="3cqZAk">
            <node concept="37vLTw" id="1OparLiDcO6" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLiDcNl" resolve="tooltip" />
            </node>
            <node concept="liA8E" id="1OparLiDcO7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OparLiDcO8" role="3clF46">
        <property role="TrG5h" value="subs" />
        <node concept="2I9FWS" id="1OparLiDcO9" role="1tU5fm">
          <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="17QB3L" id="1OparLiDcOa" role="3clF45" />
      <node concept="3Tm6S6" id="1OparLiDcOb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6A3WvlUhiqC" role="jymVt" />
    <node concept="3clFb_" id="6A3WvlUhjwm" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="6A3WvlUhjwn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6A3WvlUhjwo" role="1B3o_S" />
      <node concept="3uibUv" id="6A3WvlUhjwp" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="6A3WvlUhjwt" role="3clF47">
        <node concept="3clFbF" id="6A3WvlUhmDS" role="3cqZAp">
          <node concept="37vLTw" id="6A3WvlUhmDR" role="3clFbG">
            <ref role="3cqZAo" node="6A3WvlUhjhB" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6A3WvlUhnZu" role="jymVt" />
    <node concept="3clFb_" id="1OparLjbxwf" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="1OparLjbxwg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="1OparLjbxwh" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm1VV" id="1OparLjbxwl" role="1B3o_S" />
      <node concept="3clFbS" id="1OparLjbxwm" role="3clF47">
        <node concept="3clFbF" id="1OparLjb$Iv" role="3cqZAp">
          <node concept="3$FdUm" id="1OparLjb$Iw" role="3clFbG">
            <ref role="3$FpRE" node="1OparLjbmAJ" resolve="GoToSpecializedMapping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLiDcLN" role="jymVt" />
    <node concept="3Tm1VV" id="d5KqdHmvJx" role="1B3o_S" />
    <node concept="3uibUv" id="d5KqdHmvRH" role="1zkMxy">
      <ref role="3uigEE" to="s19t:7k6J8c3tixT" resolve="OverriddenMethodEditorMessage" />
    </node>
  </node>
  <node concept="312cEu" id="d5KqdHi1mA">
    <property role="3GE5qa" value="editormessages" />
    <property role="TrG5h" value="MappingSpecializationChecker" />
    <node concept="2tJIrI" id="d5KqdHi1xp" role="jymVt" />
    <node concept="312cEg" id="1fzBqomd41" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1fzBqomcPq" role="1B3o_S" />
      <node concept="3uibUv" id="1fzBqomd3Z" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHldud" role="jymVt" />
    <node concept="3clFbW" id="d5KqdHlelk" role="jymVt">
      <node concept="37vLTG" id="1fzBqomcG4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1fzBqomcG3" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="1fzBqomcGa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="d5KqdHlelm" role="3clF45" />
      <node concept="3Tm1VV" id="d5KqdHleln" role="1B3o_S" />
      <node concept="3clFbS" id="d5KqdHlelo" role="3clF47">
        <node concept="3clFbF" id="d5KqdHlf2r" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHlfPk" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHlfZA" role="37vLTx">
              <ref role="3cqZAo" node="1fzBqomcG4" resolve="project" />
            </node>
            <node concept="37vLTw" id="d5KqdHlf2q" role="37vLTJ">
              <ref role="3cqZAo" node="1fzBqomd41" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHi1xA" role="jymVt" />
    <node concept="3Tm1VV" id="d5KqdHi1mB" role="1B3o_S" />
    <node concept="3uibUv" id="d5KqdHi1xc" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
    <node concept="3clFb_" id="d5KqdHi1zP" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="d5KqdHi1zQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="d5KqdHi1zS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="d5KqdHi1zT" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="d5KqdHi1zU" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="d5KqdHi1zV" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="d5KqdHi1zW" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="d5KqdHi1zX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d5KqdHi1zY" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="d5KqdHi1zZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d5KqdHi1$0" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="d5KqdHi1$1" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="d5KqdHi1$6" role="3clF47">
        <node concept="Jncv_" id="d5KqdHkLSD" role="3cqZAp">
          <ref role="JncvD" to="mjpa:5sYnSNmykv4" resolve="Translator" />
          <node concept="2OqwBi" id="d5KqdHkR92" role="JncvB">
            <node concept="37vLTw" id="d5KqdHkR93" role="2Oq$k0">
              <ref role="3cqZAo" node="d5KqdHi1zU" resolve="component" />
            </node>
            <node concept="liA8E" id="d5KqdHkR94" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
          <node concept="3clFbS" id="d5KqdHkLSH" role="Jncv$">
            <node concept="3cpWs6" id="1OparLl9yss" role="3cqZAp">
              <node concept="1rXfSq" id="1OparLl9zLa" role="3cqZAk">
                <ref role="37wK5l" node="1OparLl9afV" resolve="updateForTranslator" />
                <node concept="Jnkvi" id="1OparLl9_sT" role="37wK5m">
                  <ref role="1M0zk5" node="d5KqdHkLSJ" resolve="rootTranslator" />
                </node>
                <node concept="37vLTw" id="1OparLl9Bax" role="37wK5m">
                  <ref role="3cqZAo" node="d5KqdHi1$0" resolve="cancellable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="d5KqdHkLSJ" role="JncvA">
            <property role="TrG5h" value="rootTranslator" />
            <node concept="2jxLKc" id="d5KqdHkLSK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1dN09JzXwK3" role="3cqZAp">
          <node concept="2ShNRf" id="1dN09JzXzkp" role="3cqZAk">
            <node concept="1pGfFk" id="1dN09JzXBTs" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="1dN09JzXCaa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="1rXfSq" id="d5KqdHkdPB" role="37wK5m">
                <ref role="37wK5l" node="1dN09J$2hid" resolve="emptyListEditorMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d5KqdHi1$7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLl97xZ" role="jymVt" />
    <node concept="3clFb_" id="1OparLl9afV" role="jymVt">
      <property role="TrG5h" value="updateForTranslator" />
      <node concept="3clFbS" id="1OparLl9afY" role="3clF47">
        <node concept="3clFbJ" id="d5KqdHkgne" role="3cqZAp">
          <node concept="3clFbS" id="d5KqdHkgng" role="3clFbx">
            <node concept="3cpWs8" id="1dN09JzXLqz" role="3cqZAp">
              <node concept="3cpWsn" id="1dN09JzXLqA" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="6xaYinJLkey" role="1tU5fm">
                  <node concept="3uibUv" id="6xaYinJLke$" role="_ZDj9">
                    <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1dN09JzYh8S" role="33vP2m">
                  <ref role="37wK5l" node="d5KqdHkH46" resolve="calculateEditorMessages" />
                  <node concept="37vLTw" id="1OparLl9lpP" role="37wK5m">
                    <ref role="3cqZAo" node="1OparLl9c0x" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="1dN09JzYiI$" role="37wK5m">
                    <ref role="3cqZAo" node="1OparLl9dMu" resolve="cancellable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1dN09JzYjyu" role="3cqZAp">
              <node concept="3clFbS" id="1dN09JzYjyw" role="3clFbx">
                <node concept="3cpWs6" id="1dN09JzYla2" role="3cqZAp">
                  <node concept="2ShNRf" id="1dN09JzYl$N" role="3cqZAk">
                    <node concept="1pGfFk" id="1dN09JzYl$P" role="2ShVmc">
                      <ref role="37wK5l" to="n70j:~UpdateResult$Cancelled.&lt;init&gt;()" resolve="UpdateResult.Cancelled" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1dN09JzYkrB" role="3clFbw">
                <node concept="37vLTw" id="1dN09JzYjXa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLl9dMu" resolve="cancellable" />
                </node>
                <node concept="liA8E" id="1dN09JzYkXy" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1dN09JzYfqB" role="3cqZAp">
              <node concept="2ShNRf" id="1dN09JzYpUg" role="3cqZAk">
                <node concept="1pGfFk" id="1dN09JzYpUh" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
                  <node concept="3clFbT" id="1dN09JzYpUi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1dN09JzYqOW" role="37wK5m">
                    <ref role="3cqZAo" node="1dN09JzXLqA" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLmc_ry" role="3clFbw">
            <node concept="2OqwBi" id="d5KqdHkfIe" role="2Oq$k0">
              <node concept="37vLTw" id="1OparLl9m7T" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLl9c0x" resolve="t" />
              </node>
              <node concept="2Rf3mk" id="d5KqdHkfIg" role="2OqNvi">
                <node concept="3gmYPX" id="1OparLmcpyY" role="1xVPHs">
                  <node concept="3gn64h" id="1OparLmcpz1" role="3gmYPZ">
                    <ref role="3gnhBz" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                  </node>
                  <node concept="3gn64h" id="1OparLmcqkV" role="3gmYPZ">
                    <ref role="3gnhBz" to="mjpa:3DaoPfwzmvu" resolve="NestedTranslator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1OparLmdEyj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1OparLl9DF7" role="3cqZAp">
          <node concept="2ShNRf" id="1OparLl9DF8" role="3cqZAk">
            <node concept="1pGfFk" id="1OparLl9DF9" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="1OparLl9DFa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="1rXfSq" id="1OparLl9DFb" role="37wK5m">
                <ref role="37wK5l" node="1dN09J$2hid" resolve="emptyListEditorMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1OparLl98$C" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLl9acF" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="1OparLl9c0x" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="1OparLl9c0w" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLl9dMu" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="1OparLl9f9u" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHkdq3" role="jymVt" />
    <node concept="2YIFZL" id="1dN09J$2hid" role="jymVt">
      <property role="TrG5h" value="emptyListEditorMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1dN09J$2ecf" role="3clF47">
        <node concept="3cpWs6" id="1dN09J$2ecC" role="3cqZAp">
          <node concept="2YIFZM" id="6xaYinJLpkH" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="6xaYinJLpqz" role="3PaCim">
              <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dN09J$2ed7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1dN09J$2ed8" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1dN09J$2ed6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="d5KqdHkFQ1" role="jymVt" />
    <node concept="3clFb_" id="d5KqdHkH46" role="jymVt">
      <property role="TrG5h" value="calculateEditorMessages" />
      <node concept="3clFbS" id="d5KqdHkH49" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJLurX" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJLus0" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="_YKpA" id="6xaYinJLurT" role="1tU5fm">
              <node concept="3uibUv" id="6xaYinJLuxR" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xaYinJMj6l" role="33vP2m">
              <node concept="2ShNRf" id="6xaYinJMj6m" role="2Oq$k0">
                <node concept="1pGfFk" id="6xaYinJMj6n" role="2ShVmc">
                  <ref role="37wK5l" node="d5KqdHlmi5" resolve="SuperMappingsLookup" />
                  <node concept="37vLTw" id="6xaYinJMj6o" role="37wK5m">
                    <ref role="3cqZAo" node="d5KqdHkJ0S" resolve="cancellable" />
                  </node>
                  <node concept="2ShNRf" id="6xaYinJPMhd" role="37wK5m">
                    <node concept="1pGfFk" id="6xaYinJPN7K" role="2ShVmc">
                      <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="GlobalScope" />
                      <node concept="37vLTw" id="6xaYinJPNPz" role="37wK5m">
                        <ref role="3cqZAo" node="1fzBqomd41" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6xaYinJMj6p" role="37wK5m">
                    <ref role="3cqZAo" node="d5KqdHkIa5" resolve="tr" />
                  </node>
                  <node concept="Xjq3P" id="31TiiQ4BdYv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6xaYinJMj6q" role="2OqNvi">
                <ref role="37wK5l" node="d5KqdHlpuE" resolve="calcMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJLss4" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJLss5" role="3clFbx">
            <node concept="3cpWs6" id="6xaYinJLss6" role="3cqZAp">
              <node concept="37vLTw" id="6xaYinJLw7A" role="3cqZAk">
                <ref role="3cqZAo" node="6xaYinJLus0" resolve="supers" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xaYinJLss8" role="3clFbw">
            <node concept="37vLTw" id="6xaYinJLss9" role="2Oq$k0">
              <ref role="3cqZAo" node="d5KqdHkJ0S" resolve="cancellable" />
            </node>
            <node concept="liA8E" id="6xaYinJLssa" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xaYinJLvPr" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJLvPs" role="3cpWs9">
            <property role="TrG5h" value="subs" />
            <node concept="_YKpA" id="6xaYinJLvPt" role="1tU5fm">
              <node concept="3uibUv" id="6xaYinJLvPu" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xaYinJMgfm" role="33vP2m">
              <node concept="2ShNRf" id="6xaYinJMdb$" role="2Oq$k0">
                <node concept="1pGfFk" id="6xaYinJMe1g" role="2ShVmc">
                  <ref role="37wK5l" node="d5KqdHluhq" resolve="SubMappingsLookup" />
                  <node concept="37vLTw" id="6xaYinJMe9p" role="37wK5m">
                    <ref role="3cqZAo" node="d5KqdHkJ0S" resolve="cancellable" />
                  </node>
                  <node concept="2ShNRf" id="6xaYinJPNPG" role="37wK5m">
                    <node concept="1pGfFk" id="6xaYinJPNPH" role="2ShVmc">
                      <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="GlobalScope" />
                      <node concept="37vLTw" id="6xaYinJPNPI" role="37wK5m">
                        <ref role="3cqZAo" node="1fzBqomd41" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6xaYinJMepQ" role="37wK5m">
                    <ref role="3cqZAo" node="d5KqdHkIa5" resolve="tr" />
                  </node>
                  <node concept="Xjq3P" id="31TiiQ4Bfup" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6xaYinJMhi$" role="2OqNvi">
                <ref role="37wK5l" node="1OparLiCQIy" resolve="calcMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dN09JzYomw" role="3cqZAp">
          <node concept="2OqwBi" id="6xaYinJLCrY" role="3cqZAk">
            <node concept="2OqwBi" id="6xaYinJLyzM" role="2Oq$k0">
              <node concept="37vLTw" id="6xaYinJLwgS" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJLus0" resolve="supers" />
              </node>
              <node concept="4Tj9Z" id="6xaYinJL$Rt" role="2OqNvi">
                <node concept="37vLTw" id="6xaYinJL_9L" role="576Qk">
                  <ref role="3cqZAo" node="6xaYinJLvPs" resolve="subs" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6xaYinJLDT7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d5KqdHkGFU" role="1B3o_S" />
      <node concept="_YKpA" id="d5KqdHkH1i" role="3clF45">
        <node concept="3uibUv" id="d5KqdHkKHl" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="d5KqdHkIa5" role="3clF46">
        <property role="TrG5h" value="tr" />
        <node concept="3Tqbb2" id="d5KqdHkIa4" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
        </node>
      </node>
      <node concept="37vLTG" id="d5KqdHkJ0S" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="d5KqdHkJFd" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzYcL6" role="jymVt" />
    <node concept="2tJIrI" id="d5KqdHkdqD" role="jymVt" />
  </node>
  <node concept="312cEu" id="d5KqdHmtSV">
    <property role="3GE5qa" value="editormessages" />
    <property role="TrG5h" value="MappingSpecializesEditorMessage" />
    <node concept="2tJIrI" id="d5KqdHmukt" role="jymVt" />
    <node concept="Wx3nA" id="7k6J8c3tiz4" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3tiz7" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3tiz8" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="6A3WvlUcKuv" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiz6" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiz5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6A3WvlU8WZt" role="jymVt" />
    <node concept="3clFbW" id="d5KqdHmulC" role="jymVt">
      <node concept="37vLTG" id="7k6J8c3tizr" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="7k6J8c3tizs" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tizt" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="7k6J8c3tizu" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="d5KqdHmG_3" role="3clF46">
        <property role="TrG5h" value="supers" />
        <node concept="2I9FWS" id="d5KqdHmGCI" role="1tU5fm">
          <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="3cqZAl" id="d5KqdHmulE" role="3clF45" />
      <node concept="3Tm1VV" id="d5KqdHmulF" role="1B3o_S" />
      <node concept="3clFbS" id="d5KqdHmulG" role="3clF47">
        <node concept="XkiVB" id="d5KqdHmup2" role="3cqZAp">
          <ref role="37wK5l" to="s19t:7k6J8c3tizq" resolve="OverridingMethodEditorMessage" />
          <node concept="37vLTw" id="d5KqdHmuMC" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizr" resolve="mapping" />
          </node>
          <node concept="37vLTw" id="d5KqdHmvlH" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizt" resolve="owner" />
          </node>
          <node concept="1rXfSq" id="d5KqdHmGJr" role="37wK5m">
            <ref role="37wK5l" node="d5KqdHqhfK" resolve="tooltipText" />
            <node concept="37vLTw" id="d5KqdHmGRj" role="37wK5m">
              <ref role="3cqZAo" node="d5KqdHmG_3" resolve="supers" />
            </node>
          </node>
          <node concept="3clFbT" id="d5KqdHmvyn" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHmGmr" role="jymVt" />
    <node concept="2YIFZL" id="d5KqdHqhfK" role="jymVt">
      <property role="TrG5h" value="tooltipText" />
      <node concept="3clFbS" id="d5KqdHmGr$" role="3clF47">
        <node concept="3cpWs8" id="1OparLdH0ZW" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLdH0ZX" role="3cpWs9">
            <property role="TrG5h" value="tooltip" />
            <node concept="3uibUv" id="1OparLdH0S1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1OparLdH0ZY" role="33vP2m">
              <node concept="1pGfFk" id="1OparLdH0ZZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5KqdHo8Ec" role="3cqZAp">
          <node concept="2OqwBi" id="d5KqdHodiz" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHoc7T" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLdH0ZX" resolve="tooltip" />
            </node>
            <node concept="liA8E" id="d5KqdHoeh4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="d5KqdHoeqd" role="37wK5m">
                <property role="Xl_RC" value="&lt;b&gt;Specializes&lt;/b&gt; " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLdH4P4" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLdH4P7" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1OparLdH4P2" role="1tU5fm" />
            <node concept="3cmrfG" id="1OparLdH5tC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1OparLdH6mV" role="3cqZAp">
          <node concept="2GrKxI" id="1OparLdH6mX" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="1OparLdH7a2" role="2GsD0m">
            <ref role="3cqZAo" node="d5KqdHmGGa" resolve="supers" />
          </node>
          <node concept="3clFbS" id="1OparLdH6n1" role="2LFqv$">
            <node concept="3clFbJ" id="1OparLdHsqq" role="3cqZAp">
              <node concept="3clFbS" id="1OparLdHsqs" role="3clFbx">
                <node concept="3clFbF" id="1OparLdHuR_" role="3cqZAp">
                  <node concept="2OqwBi" id="1OparLdHvnT" role="3clFbG">
                    <node concept="37vLTw" id="1OparLdHuRz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OparLdH0ZX" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="1OparLdHx39" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="1OparLdHx_0" role="37wK5m">
                        <property role="Xl_RC" value="\n&amp;nbsp;&amp;nbsp;&amp;nbsp;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1OparLn4J7a" role="3clFbw">
                <node concept="3eOSWO" id="1OparLn4Xz0" role="3uHU7w">
                  <node concept="3cmrfG" id="1OparLn4XED" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1OparLn4NR6" role="3uHU7B">
                    <node concept="37vLTw" id="1OparLn4K3H" role="2Oq$k0">
                      <ref role="3cqZAo" node="d5KqdHmGGa" resolve="supers" />
                    </node>
                    <node concept="34oBXx" id="1OparLn4WE6" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2d3UOw" id="1OparLdHu8f" role="3uHU7B">
                  <node concept="37vLTw" id="1OparLdHsCB" role="3uHU7B">
                    <ref role="3cqZAo" node="1OparLdH4P7" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="1OparLdHu9i" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OparLdH7Ej" role="3cqZAp">
              <node concept="2OqwBi" id="1OparLdH8iO" role="3clFbG">
                <node concept="37vLTw" id="1OparLdH7Ei" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLdH0ZX" resolve="tooltip" />
                </node>
                <node concept="liA8E" id="1OparLdH9ze" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="1G0rOGJOueh" role="37wK5m">
                    <node concept="2GrUjf" id="1G0rOGJOtyT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1OparLdH6mX" resolve="s" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkC5v" role="2OqNvi">
                      <ref role="37wK5l" to="pdai:1G0rOGJNSk1" resolve="htmlPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1OparLdHl6x" role="3cqZAp">
              <node concept="3clFbS" id="1OparLdHl6z" role="3clFbx">
                <node concept="3clFbF" id="1OparLdHoph" role="3cqZAp">
                  <node concept="2OqwBi" id="1OparLdHoUs" role="3clFbG">
                    <node concept="37vLTw" id="1OparLdHopf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OparLdH0ZX" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="1OparLdHqsr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="1OparLdHqCu" role="37wK5m">
                        <property role="Xl_RC" value="\n&amp;nbsp;&amp;nbsp;&amp;nbsp;..." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1OparLdHnK1" role="3cqZAp" />
              </node>
              <node concept="2d3UOw" id="1OparLdHn54" role="3clFbw">
                <node concept="3cmrfG" id="1OparLdHngW" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2$rviw" id="1OparLdHljx" role="3uHU7B">
                  <node concept="37vLTw" id="1OparLdHlwx" role="2$L3a6">
                    <ref role="3cqZAo" node="1OparLdH4P7" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d5KqdHmHF7" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLdGZ9d" role="3cqZAk">
            <node concept="37vLTw" id="1OparLdH100" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLdH0ZX" resolve="tooltip" />
            </node>
            <node concept="liA8E" id="1OparLdH0Ht" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d5KqdHmGGa" role="3clF46">
        <property role="TrG5h" value="supers" />
        <node concept="2I9FWS" id="d5KqdHmGGb" role="1tU5fm">
          <ref role="2I9WkF" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="17QB3L" id="d5KqdHmGrk" role="3clF45" />
      <node concept="3Tm6S6" id="d5KqdHmGps" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="d5KqdHNNkw" role="jymVt" />
    <node concept="3Tm1VV" id="d5KqdHmtSW" role="1B3o_S" />
    <node concept="3uibUv" id="d5KqdHmu6K" role="1zkMxy">
      <ref role="3uigEE" to="s19t:7k6J8c3tiz3" resolve="OverridingMethodEditorMessage" />
    </node>
    <node concept="3clFb_" id="6A3WvlU8V1S" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="6A3WvlU8V1T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6A3WvlU8V1U" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm1VV" id="6A3WvlU8V1Y" role="1B3o_S" />
      <node concept="3clFbS" id="6A3WvlU8V1Z" role="3clF47">
        <node concept="3clFbF" id="6A3WvlU8YUd" role="3cqZAp">
          <node concept="37vLTw" id="6A3WvlU8YUc" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3tiz4" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6A3WvlU8WEk" role="jymVt" />
    <node concept="3clFb_" id="d5KqdHNKLQ" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="d5KqdHNKLR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="d5KqdHNKLS" role="1B3o_S" />
      <node concept="3uibUv" id="d5KqdHNKLT" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="d5KqdHNKLX" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti$8" role="3cqZAp">
          <node concept="3$FdUm" id="7k6J8c3ti$9" role="3clFbG">
            <ref role="3$FpRE" node="6ndnYgP5$a$" resolve="GoToMoreGeneralMapping" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5KqdHluh8">
    <property role="TrG5h" value="SubMappingsLookup" />
    <property role="3GE5qa" value="editormessages" />
    <node concept="2tJIrI" id="d5KqdHluh9" role="jymVt" />
    <node concept="312cEg" id="d5KqdHluha" role="jymVt">
      <property role="TrG5h" value="myCancellable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d5KqdHluhb" role="1B3o_S" />
      <node concept="3uibUv" id="d5KqdHluhc" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
      </node>
    </node>
    <node concept="312cEg" id="d5KqdHluhd" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d5KqdHluhe" role="1B3o_S" />
      <node concept="3uibUv" id="d5KqdHluhf" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="d5KqdHluhg" role="jymVt">
      <property role="TrG5h" value="myTranslator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d5KqdHluhh" role="1B3o_S" />
      <node concept="3Tqbb2" id="d5KqdHluhi" role="1tU5fm">
        <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
      </node>
    </node>
    <node concept="312cEg" id="d5KqdHluhj" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d5KqdHluhk" role="1B3o_S" />
      <node concept="3uibUv" id="d5KqdHluhl" role="1tU5fm">
        <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHluhp" role="jymVt" />
    <node concept="3clFbW" id="d5KqdHluhq" role="jymVt">
      <node concept="37vLTG" id="d5KqdHluhr" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="d5KqdHluhs" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
        <node concept="2AHcQZ" id="d5KqdHluht" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="d5KqdHluhu" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="d5KqdHluhv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="d5KqdHluhw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="d5KqdHluhx" role="3clF46">
        <property role="TrG5h" value="translator" />
        <node concept="3Tqbb2" id="d5KqdHluhy" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
        </node>
        <node concept="2AHcQZ" id="d5KqdHluhz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="d5KqdHluh$" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="d5KqdHluh_" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="3cqZAl" id="d5KqdHluhC" role="3clF45" />
      <node concept="3Tm1VV" id="d5KqdHluhD" role="1B3o_S" />
      <node concept="3clFbS" id="d5KqdHluhE" role="3clF47">
        <node concept="3clFbF" id="d5KqdHluhF" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHluhG" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHluhH" role="37vLTJ">
              <ref role="3cqZAo" node="d5KqdHluha" resolve="myCancellable" />
            </node>
            <node concept="37vLTw" id="d5KqdHluhI" role="37vLTx">
              <ref role="3cqZAo" node="d5KqdHluhr" resolve="cancellable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5KqdHluhJ" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHluhK" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHluhL" role="37vLTJ">
              <ref role="3cqZAo" node="d5KqdHluhd" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="d5KqdHluhM" role="37vLTx">
              <ref role="3cqZAo" node="d5KqdHluhu" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5KqdHluhN" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHluhO" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHluhP" role="37vLTJ">
              <ref role="3cqZAo" node="d5KqdHluhg" resolve="myTranslator" />
            </node>
            <node concept="37vLTw" id="d5KqdHluhQ" role="37vLTx">
              <ref role="3cqZAo" node="d5KqdHluhx" resolve="translator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5KqdHluhR" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHluhS" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHluhT" role="37vLTJ">
              <ref role="3cqZAo" node="d5KqdHluhj" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="d5KqdHluhU" role="37vLTx">
              <ref role="3cqZAo" node="d5KqdHluh$" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHluhZ" role="jymVt" />
    <node concept="3clFb_" id="1OparLiCQIy" role="jymVt">
      <property role="TrG5h" value="calcMessages" />
      <node concept="3clFbS" id="1OparLiCQIz" role="3clF47">
        <node concept="3cpWs8" id="1OparLiCQJR" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLiCQJS" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="1OparLiCQJT" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="1rXfSq" id="1OparLmdHUd" role="33vP2m">
              <ref role="37wK5l" node="1OparLmdSFD" resolve="getProgressMonitor" />
              <node concept="37vLTw" id="1OparLmdRQ5" role="37wK5m">
                <ref role="3cqZAo" node="d5KqdHluha" resolve="myCancellable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLiCQI$" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLiCQI_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1OparLiCQIA" role="1tU5fm">
              <node concept="3uibUv" id="1OparLiCQIB" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="1OparLiCQIC" role="33vP2m">
              <node concept="Tc6Ow" id="1OparLiCQID" role="2ShVmc">
                <node concept="3uibUv" id="1OparLiCQIE" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OparLkEgur" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLkEgus" role="3cpWs9">
            <property role="TrG5h" value="trMsg" />
            <node concept="3uibUv" id="1OparLkEgdP" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
            </node>
            <node concept="1rXfSq" id="1OparLkEgut" role="33vP2m">
              <ref role="37wK5l" node="1OparLkDLkE" resolve="calcTranslatorMessage" />
              <node concept="37vLTw" id="1OparLme4EO" role="37wK5m">
                <ref role="3cqZAo" node="d5KqdHluhg" resolve="myTranslator" />
              </node>
              <node concept="37vLTw" id="1OparLkEguu" role="37wK5m">
                <ref role="3cqZAo" node="1OparLiCQJS" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLkEjln" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="1OparLkEjlp" role="3clFbx">
            <node concept="3clFbF" id="1OparLkEnCD" role="3cqZAp">
              <node concept="2OqwBi" id="1OparLkEoVF" role="3clFbG">
                <node concept="37vLTw" id="1OparLkEnCA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLiCQI_" resolve="result" />
                </node>
                <node concept="TSZUe" id="1OparLkErAe" role="2OqNvi">
                  <node concept="37vLTw" id="1OparLkEsFx" role="25WWJ7">
                    <ref role="3cqZAo" node="1OparLkEgus" resolve="trMsg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1OparLkEkQG" role="3clFbw">
            <node concept="10Nm6u" id="1OparLkEm4N" role="3uHU7w" />
            <node concept="37vLTw" id="1OparLkEk9f" role="3uHU7B">
              <ref role="3cqZAo" node="1OparLkEgus" resolve="trMsg" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1OparLkR2CC" role="3cqZAp">
          <node concept="2GrKxI" id="1OparLkR2CE" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="1OparLkR7Nk" role="2GsD0m">
            <node concept="37vLTw" id="1OparLkR6ie" role="2Oq$k0">
              <ref role="3cqZAo" node="d5KqdHluhg" resolve="myTranslator" />
            </node>
            <node concept="2Rf3mk" id="1OparLkRaMq" role="2OqNvi">
              <node concept="1xMEDy" id="1OparLkRaMs" role="1xVPHs">
                <node concept="chp4Y" id="1OparLkRc4T" role="ri$Ld">
                  <ref role="cht4Q" to="mjpa:3DaoPfwoZxK" resolve="TranslatorField" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1OparLkR2CI" role="2LFqv$">
            <node concept="3cpWs8" id="1OparLmeovT" role="3cqZAp">
              <node concept="3cpWsn" id="1OparLmeovU" role="3cpWs9">
                <property role="TrG5h" value="nested" />
                <node concept="3uibUv" id="1OparLmeo6o" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
                <node concept="1rXfSq" id="1OparLmeovV" role="33vP2m">
                  <ref role="37wK5l" node="1OparLkDLkE" resolve="calcTranslatorMessage" />
                  <node concept="2OqwBi" id="1OparLmeovW" role="37wK5m">
                    <node concept="2OqwBi" id="1OparLmeovX" role="2Oq$k0">
                      <node concept="2GrUjf" id="1OparLmeovY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1OparLkR2CE" resolve="field" />
                      </node>
                      <node concept="3TrEf2" id="1OparLmeovZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="mjpa:3DaoPfwzmvl" resolve="translator" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkC5x" role="2OqNvi">
                      <ref role="37wK5l" to="pdai:3DaoPfwzmw7" resolve="translator" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1OparLmeow1" role="37wK5m">
                    <ref role="3cqZAo" node="1OparLiCQJS" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1OparLmetBP" role="3cqZAp">
              <node concept="3clFbS" id="1OparLmetBR" role="3clFbx">
                <node concept="3clFbF" id="1OparLmezkS" role="3cqZAp">
                  <node concept="2OqwBi" id="1OparLme_kK" role="3clFbG">
                    <node concept="37vLTw" id="1OparLmezkP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OparLiCQI_" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1OparLmeCmh" role="2OqNvi">
                      <node concept="37vLTw" id="1OparLmeE3U" role="25WWJ7">
                        <ref role="3cqZAo" node="1OparLmeovU" resolve="nested" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1OparLmewpF" role="3clFbw">
                <node concept="10Nm6u" id="1OparLmexDH" role="3uHU7w" />
                <node concept="37vLTw" id="1OparLmevlh" role="3uHU7B">
                  <ref role="3cqZAo" node="1OparLmeovU" resolve="nested" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1OparLiCQIF" role="3cqZAp">
          <node concept="2GrKxI" id="1OparLiCQIG" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="2OqwBi" id="1OparLiCQIH" role="2GsD0m">
            <node concept="2Rf3mk" id="1OparLiCQII" role="2OqNvi">
              <node concept="1xMEDy" id="1OparLiCQIJ" role="1xVPHs">
                <node concept="chp4Y" id="1OparLiCQIK" role="ri$Ld">
                  <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1OparLiCQIL" role="2Oq$k0">
              <ref role="3cqZAo" node="d5KqdHluhg" resolve="myTranslator" />
            </node>
          </node>
          <node concept="3clFbS" id="1OparLiCQIM" role="2LFqv$">
            <node concept="3cpWs8" id="1OparLiCQIN" role="3cqZAp">
              <node concept="3cpWsn" id="1OparLiCQIO" role="3cpWs9">
                <property role="TrG5h" value="msgForMapping" />
                <node concept="3uibUv" id="1OparLiCQIP" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
                <node concept="1rXfSq" id="1OparLiCQIQ" role="33vP2m">
                  <ref role="37wK5l" node="1OparLiCQJe" resolve="calcMappingMessage" />
                  <node concept="2GrUjf" id="1OparLiCQIR" role="37wK5m">
                    <ref role="2Gs0qQ" node="1OparLiCQIG" resolve="mapping" />
                  </node>
                  <node concept="37vLTw" id="1OparLkE1Rp" role="37wK5m">
                    <ref role="3cqZAo" node="1OparLiCQJS" resolve="monitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1OparLiCQIS" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="1OparLiCQIT" role="3clFbx">
                <node concept="3clFbF" id="1OparLiCQIU" role="3cqZAp">
                  <node concept="2OqwBi" id="1OparLiCQIV" role="3clFbG">
                    <node concept="37vLTw" id="1OparLiCQIW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OparLiCQI_" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1OparLiCQIX" role="2OqNvi">
                      <node concept="37vLTw" id="1OparLiCQIY" role="25WWJ7">
                        <ref role="3cqZAo" node="1OparLiCQIO" resolve="msgForMapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1OparLiCQIZ" role="3clFbw">
                <node concept="10Nm6u" id="1OparLiCQJ0" role="3uHU7w" />
                <node concept="37vLTw" id="1OparLiCQJ1" role="3uHU7B">
                  <ref role="3cqZAo" node="1OparLiCQIO" resolve="msgForMapping" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1OparLiCQJ2" role="3cqZAp">
              <node concept="3clFbS" id="1OparLiCQJ3" role="3clFbx">
                <node concept="3zACq4" id="1OparLiCQJ4" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1OparLiCQJ5" role="3clFbw">
                <node concept="37vLTw" id="1OparLiCQJ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5KqdHluha" resolve="myCancellable" />
                </node>
                <node concept="liA8E" id="1OparLiCQJ7" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OparLiCQJ8" role="3cqZAp">
          <node concept="37vLTw" id="1OparLiCQJ9" role="3cqZAk">
            <ref role="3cqZAo" node="1OparLiCQI_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1OparLiCQJa" role="1B3o_S" />
      <node concept="_YKpA" id="1OparLiCQJb" role="3clF45">
        <node concept="3uibUv" id="1OparLiCQJc" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLmdLUd" role="jymVt" />
    <node concept="2YIFZL" id="1OparLmdSFD" role="jymVt">
      <property role="TrG5h" value="getProgressMonitor" />
      <node concept="3clFbS" id="1OparLmdHTV" role="3clF47">
        <node concept="3cpWs6" id="1OparLmdHTW" role="3cqZAp">
          <node concept="2ShNRf" id="1OparLmdHTX" role="3cqZAk">
            <node concept="YeOm9" id="1OparLmdHTY" role="2ShVmc">
              <node concept="1Y3b0j" id="1OparLmdHTZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="9teg:6xaYinJP4jq" resolve="EmptyProgressMonitorWithCancellable" />
                <ref role="37wK5l" to="9teg:6xaYinJP4wp" resolve="EmptyProgressMonitorWithCancellable" />
                <node concept="3Tm1VV" id="1OparLmdHU0" role="1B3o_S" />
                <node concept="37vLTw" id="1OparLmdHU1" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLmdNpr" resolve="c" />
                </node>
                <node concept="3clFb_" id="1OparLmdHU2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isCanceled" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1OparLmdHU3" role="1B3o_S" />
                  <node concept="10P_77" id="1OparLmdHU4" role="3clF45" />
                  <node concept="2AHcQZ" id="1OparLmdHU5" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="1OparLmdHU6" role="3clF47">
                    <node concept="3clFbF" id="1OparLmdHU7" role="3cqZAp">
                      <node concept="3nyPlj" id="1OparLmdHU8" role="3clFbG">
                        <ref role="37wK5l" to="9teg:6xaYinJP4o$" resolve="isCanceled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OparLmdNpr" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1OparLmdNpq" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3uibUv" id="1OparLmdHUc" role="3clF45">
        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="3Tm6S6" id="1OparLmdHUb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1OparLkDHgp" role="jymVt" />
    <node concept="3clFb_" id="1OparLkDLkE" role="jymVt">
      <property role="TrG5h" value="calcTranslatorMessage" />
      <node concept="37vLTG" id="1OparLmdVd1" role="3clF46">
        <property role="TrG5h" value="translator" />
        <node concept="3Tqbb2" id="1OparLmdWvf" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLkE$A1" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1OparLkE$A2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="1OparLkDLkH" role="3clF47">
        <node concept="3cpWs8" id="1OparLkEOhu" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLkEOhv" role="3cpWs9">
            <property role="TrG5h" value="extensions" />
            <node concept="2I9FWS" id="1OparLkENYU" role="1tU5fm">
              <ref role="2I9WkF" to="mjpa:5sYnSNmykv4" resolve="Translator" />
            </node>
            <node concept="2ShNRf" id="1OparLkEOhw" role="33vP2m">
              <node concept="2T8Vx0" id="1OparLkEOhx" role="2ShVmc">
                <node concept="2I9FWS" id="1OparLkEOhy" role="2T96Bj">
                  <ref role="2I9WkF" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ecyme" id="1OparLkEw13" role="3cqZAp">
          <node concept="7SpCk" id="1OparLkEw14" role="7Ydfw">
            <node concept="7YaK8" id="1OparLkEw15" role="1bW2Oz">
              <property role="TrG5h" value="foundNode" />
              <node concept="3Tqbb2" id="1OparLkEw16" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1OparLkEw17" role="1bW5cS">
              <node concept="3clFbF" id="1OparLkESJW" role="3cqZAp">
                <node concept="2OqwBi" id="1OparLkEVpB" role="3clFbG">
                  <node concept="37vLTw" id="1OparLkESJV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLkEOhv" resolve="extensions" />
                  </node>
                  <node concept="TSZUe" id="1OparLkF8UF" role="2OqNvi">
                    <node concept="1PxgMI" id="1OparLkFblY" role="25WWJ7">
                      <node concept="chp4Y" id="1OparLkFcnU" role="3oSUPX">
                        <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                      </node>
                      <node concept="37vLTw" id="1OparLkFa16" role="1m5AlR">
                        <ref role="3cqZAo" node="1OparLkEw15" resolve="foundNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1OparLkExZn" role="1ecym1">
            <ref role="3cqZAo" node="1OparLmdVd1" resolve="translator" />
          </node>
          <node concept="zAVLb" id="1OparLkEw19" role="1ef06T">
            <ref role="2$JaeB" to="gqfq:d5KqdHKGpg" resolve="TranslatorExtensions" />
          </node>
          <node concept="37vLTw" id="1OparLkEzhG" role="1ecym0">
            <ref role="3cqZAo" node="d5KqdHluhd" resolve="myScope" />
          </node>
          <node concept="37vLTw" id="1OparLkE_zY" role="1ecym3">
            <ref role="3cqZAo" node="1OparLkE$A1" resolve="monitor" />
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLkJuIR" role="3cqZAp">
          <node concept="3clFbS" id="1OparLkJuIT" role="3clFbx">
            <node concept="3cpWs6" id="1OparLkJN63" role="3cqZAp">
              <node concept="10Nm6u" id="1OparLkJPv2" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLkJz$p" role="3clFbw">
            <node concept="37vLTw" id="1OparLkJw9D" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLkEOhv" resolve="extensions" />
            </node>
            <node concept="1v1jN8" id="1OparLkJLw0" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="1OparLm4o08" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1OparLkJSOE" role="8Wnug">
            <node concept="2OqwBi" id="1OparLkJSOB" role="3clFbG">
              <node concept="10M0yZ" id="1OparLkJSOC" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="1OparLkJSOD" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="1OparLkKcVh" role="37wK5m">
                  <node concept="2OqwBi" id="1OparLkKBhL" role="3uHU7w">
                    <node concept="2OqwBi" id="1OparLkKgUB" role="2Oq$k0">
                      <node concept="37vLTw" id="1OparLkKegv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1OparLkEOhv" resolve="extensions" />
                      </node>
                      <node concept="3$u5V9" id="1OparLkKpuV" role="2OqNvi">
                        <node concept="1bVj0M" id="1OparLkKpuX" role="23t8la">
                          <node concept="3clFbS" id="1OparLkKpuY" role="1bW5cS">
                            <node concept="3clFbF" id="1OparLkKqTd" role="3cqZAp">
                              <node concept="3cpWs3" id="1OparLkKvQp" role="3clFbG">
                                <node concept="2OqwBi" id="1OparLkKzHC" role="3uHU7w">
                                  <node concept="37vLTw" id="1OparLkKxpX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FKAW" resolve="it" />
                                  </node>
                                  <node concept="2Iv5rx" id="1OparLkKAad" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="1OparLkKqTc" role="3uHU7B">
                                  <property role="Xl_RC" value="\n   " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5vSJaT$FKAW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5vSJaT$FKAX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="1OparLkKESP" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="1OparLkK9z9" role="3uHU7B">
                    <node concept="3cpWs3" id="1OparLkJZG5" role="3uHU7B">
                      <node concept="Xl_RD" id="1OparLkJUdZ" role="3uHU7B">
                        <property role="Xl_RC" value="Extensions of " />
                      </node>
                      <node concept="2OqwBi" id="1OparLkK2H1" role="3uHU7w">
                        <node concept="37vLTw" id="1OparLkK1lq" role="2Oq$k0">
                          <ref role="3cqZAo" node="d5KqdHluhg" resolve="myTranslator" />
                        </node>
                        <node concept="2Iv5rx" id="1OparLkK84P" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1OparLkK9CK" role="3uHU7w">
                      <property role="Xl_RC" value=" found: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OparLkFhwt" role="3cqZAp">
          <node concept="2YIFZM" id="1OparLkFiCO" role="3clFbG">
            <ref role="37wK5l" to="hmrn:d5KqdFiYpW" resolve="sortDesc" />
            <ref role="1Pybhc" to="hmrn:d5KqdFfV6G" resolve="TopologicalSort" />
            <node concept="37vLTw" id="1OparLkFkev" role="37wK5m">
              <ref role="3cqZAo" node="1OparLkEOhv" resolve="extensions" />
            </node>
            <node concept="1bVj0M" id="1OparLkFmzX" role="37wK5m">
              <node concept="3clFbS" id="1OparLkFmzZ" role="1bW5cS">
                <node concept="3clFbF" id="1OparLkFrg1" role="3cqZAp">
                  <node concept="2OqwBi" id="1OparLkFzH7" role="3clFbG">
                    <node concept="2ShNRf" id="1OparLkFrfZ" role="2Oq$k0">
                      <node concept="2HTt$P" id="1OparLkFuEC" role="2ShVmc">
                        <node concept="3Tqbb2" id="1OparLkFwAc" role="2HTBi0">
                          <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                        </node>
                        <node concept="2OqwBi" id="1OparLkFATN" role="2HTEbv">
                          <node concept="37vLTw" id="1OparLkFyL2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OparLkFnMm" resolve="t" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5SkC5z" role="2OqNvi">
                            <ref role="37wK5l" to="pdai:1ngbzSGUsud" resolve="superTranslator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1KnU$U" id="1OparLkF_fd" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1OparLkFnMm" role="1bW2Oz">
                <property role="TrG5h" value="t" />
                <node concept="3Tqbb2" id="1OparLkFnMl" role="1tU5fm">
                  <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OparLkEC15" role="3cqZAp">
          <node concept="2ShNRf" id="1OparLkEDIO" role="3cqZAk">
            <node concept="1pGfFk" id="1OparLkEFp7" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1OparLkwxeu" resolve="TranslatorHasExtensionsEditorMessage" />
              <node concept="37vLTw" id="1OparLkEG9_" role="37wK5m">
                <ref role="3cqZAo" node="1OparLmdVd1" resolve="translator" />
              </node>
              <node concept="37vLTw" id="1OparLkEHTe" role="37wK5m">
                <ref role="3cqZAo" node="d5KqdHluhj" resolve="myOwner" />
              </node>
              <node concept="37vLTw" id="1OparLkEOhz" role="37wK5m">
                <ref role="3cqZAo" node="1OparLkEOhv" resolve="extensions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1OparLkDJka" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLkDLeV" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLiCQJd" role="jymVt" />
    <node concept="3clFb_" id="1OparLiCQJe" role="jymVt">
      <property role="TrG5h" value="calcMappingMessage" />
      <node concept="3clFbS" id="1OparLiCQJf" role="3clF47">
        <node concept="3cpWs8" id="1OparLiCQJg" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLiCQJh" role="3cpWs9">
            <property role="TrG5h" value="specializations" />
            <node concept="2hMVRd" id="1OparLiCQJi" role="1tU5fm">
              <node concept="3Tqbb2" id="1OparLiCQJj" role="2hN53Y">
                <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
              </node>
            </node>
            <node concept="2ShNRf" id="1OparLiCQJk" role="33vP2m">
              <node concept="1pGfFk" id="1OparLiCQJl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3Tqbb2" id="1OparLiCQJm" role="1pMfVU">
                  <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OparLiCQJn" role="3cqZAp">
          <node concept="1rXfSq" id="1OparLiCQJo" role="3clFbG">
            <ref role="37wK5l" node="1OparLiCQJJ" resolve="addSpecializations" />
            <node concept="37vLTw" id="1OparLiCQJp" role="37wK5m">
              <ref role="3cqZAo" node="1OparLiCQJG" resolve="mapping" />
            </node>
            <node concept="37vLTw" id="1OparLiCQJq" role="37wK5m">
              <ref role="3cqZAo" node="1OparLiCQJh" resolve="specializations" />
            </node>
            <node concept="37vLTw" id="1OparLkE7Ji" role="37wK5m">
              <ref role="3cqZAo" node="1OparLkE2kx" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLiCQJr" role="3cqZAp">
          <node concept="3clFbS" id="1OparLiCQJs" role="3clFbx">
            <node concept="3cpWs6" id="1OparLiCQJt" role="3cqZAp">
              <node concept="10Nm6u" id="1OparLiCQJu" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1OparLiCQJv" role="3clFbw">
            <node concept="37vLTw" id="1OparLiCQJw" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLiCQJh" resolve="specializations" />
            </node>
            <node concept="1v1jN8" id="1OparLiCQJx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1OparLiCQJy" role="3cqZAp">
          <node concept="2ShNRf" id="1OparLiCQJz" role="3cqZAk">
            <node concept="1pGfFk" id="1OparLiCQJ$" role="2ShVmc">
              <ref role="37wK5l" node="d5KqdHmvJi" resolve="MappingGeneralizesEditorMessage" />
              <node concept="37vLTw" id="1OparLiCQJ_" role="37wK5m">
                <ref role="3cqZAo" node="1OparLiCQJG" resolve="mapping" />
              </node>
              <node concept="37vLTw" id="1OparLiCQJA" role="37wK5m">
                <ref role="3cqZAo" node="d5KqdHluhj" resolve="myOwner" />
              </node>
              <node concept="2OqwBi" id="1OparLiCQJB" role="37wK5m">
                <node concept="37vLTw" id="1OparLiCQJC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLiCQJh" resolve="specializations" />
                </node>
                <node concept="ANE8D" id="1OparLiCQJD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1OparLiCQJE" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLiCQJF" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
      </node>
      <node concept="37vLTG" id="1OparLiCQJG" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="1OparLiCQJH" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLkE2kx" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1OparLkE3IP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLiCQJI" role="jymVt" />
    <node concept="3clFb_" id="1OparLiCQJJ" role="jymVt">
      <property role="TrG5h" value="addSpecializations" />
      <node concept="37vLTG" id="1OparLiCQJK" role="3clF46">
        <property role="TrG5h" value="currentMapping" />
        <node concept="3Tqbb2" id="1OparLiCQJL" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLiCQJM" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="1OparLiCQJN" role="1tU5fm">
          <node concept="3Tqbb2" id="1OparLiCQJO" role="2hN53Y">
            <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1OparLiCQJP" role="2AJF6D">
          <ref role="2AI5Lk" to="lhc4:~Mutable" resolve="Mutable" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLkE8rH" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1OparLkEaon" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="1OparLiCQJQ" role="3clF47">
        <node concept="1ecyme" id="1OparLj2c_N" role="3cqZAp">
          <node concept="7SpCk" id="1OparLj2c_P" role="7Ydfw">
            <node concept="7YaK8" id="1OparLj2c_R" role="1bW2Oz">
              <property role="TrG5h" value="gm" />
              <node concept="3Tqbb2" id="1OparLj2c_S" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1OparLj2c_T" role="1bW5cS">
              <node concept="3clFbF" id="1OparLiCQK6" role="3cqZAp">
                <node concept="2OqwBi" id="1OparLiCQK7" role="3clFbG">
                  <node concept="37vLTw" id="1OparLiCQK8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLiCQJM" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="1OparLj2vHd" role="2OqNvi">
                    <node concept="1PxgMI" id="1OparLj2vHf" role="25WWJ7">
                      <node concept="chp4Y" id="1OparLj2vHg" role="3oSUPX">
                        <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                      </node>
                      <node concept="37vLTw" id="1OparLj2vHh" role="1m5AlR">
                        <ref role="3cqZAo" node="1OparLj2c_R" resolve="gm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1OparLj2gnP" role="1ecym1">
            <ref role="3cqZAo" node="1OparLiCQJK" resolve="currentMapping" />
          </node>
          <node concept="zAVLb" id="1OparLj2c_X" role="1ef06T">
            <ref role="2$JaeB" to="gqfq:1OparLiCpYY" resolve="SpecializedMappings" />
          </node>
          <node concept="37vLTw" id="1OparLj2h$k" role="1ecym0">
            <ref role="3cqZAo" node="d5KqdHluhd" resolve="myScope" />
          </node>
          <node concept="37vLTw" id="1OparLj2iVf" role="1ecym3">
            <ref role="3cqZAo" node="1OparLkE8rH" resolve="monitor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1OparLiCQKd" role="1B3o_S" />
      <node concept="3cqZAl" id="1OparLiCQKe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1OparLiCQBa" role="jymVt" />
    <node concept="3Tm1VV" id="d5KqdHlui5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d5KqdHlkbw">
    <property role="TrG5h" value="SuperMappingsLookup" />
    <property role="3GE5qa" value="editormessages" />
    <node concept="2tJIrI" id="d5KqdHlmhs" role="jymVt" />
    <node concept="312cEg" id="d5KqdHlmpq" role="jymVt">
      <property role="TrG5h" value="myCancellable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d5KqdHlmpr" role="1B3o_S" />
      <node concept="3uibUv" id="d5KqdHlmpt" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
      </node>
    </node>
    <node concept="312cEg" id="d5KqdHlmsj" role="jymVt">
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d5KqdHlmsk" role="1B3o_S" />
      <node concept="3uibUv" id="d5KqdHlmsm" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="d5KqdHlmyZ" role="jymVt">
      <property role="TrG5h" value="myTranslator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d5KqdHlmz0" role="1B3o_S" />
      <node concept="3Tqbb2" id="d5KqdHlmz2" role="1tU5fm">
        <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
      </node>
    </node>
    <node concept="312cEg" id="d5KqdHlmGR" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d5KqdHlmGS" role="1B3o_S" />
      <node concept="3uibUv" id="d5KqdHlmGU" role="1tU5fm">
        <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHlmYP" role="jymVt" />
    <node concept="3clFbW" id="d5KqdHlmi5" role="jymVt">
      <node concept="37vLTG" id="6xaYinJOL2O" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="6xaYinJOL2P" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJOL2Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOL2R" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="6xaYinJOL2T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6xaYinJPkWf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOL2U" role="3clF46">
        <property role="TrG5h" value="translator" />
        <node concept="3Tqbb2" id="6xaYinJOL2V" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJOL2W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="31TiiQ4AVex" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="31TiiQ4AVtq" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="3cqZAl" id="d5KqdHlmi7" role="3clF45" />
      <node concept="3Tm1VV" id="d5KqdHlmi8" role="1B3o_S" />
      <node concept="3clFbS" id="d5KqdHlmi9" role="3clF47">
        <node concept="3clFbF" id="d5KqdHlmpu" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHlmpw" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHlmpz" role="37vLTJ">
              <ref role="3cqZAo" node="d5KqdHlmpq" resolve="myCancellable" />
            </node>
            <node concept="37vLTw" id="d5KqdHlmp$" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJOL2O" resolve="cancellable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5KqdHlmsn" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHlmsp" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHlmss" role="37vLTJ">
              <ref role="3cqZAo" node="d5KqdHlmsj" resolve="myScope" />
            </node>
            <node concept="37vLTw" id="d5KqdHlmst" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJOL2R" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5KqdHlmz3" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHlmz5" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHlmz8" role="37vLTJ">
              <ref role="3cqZAo" node="d5KqdHlmyZ" resolve="myTranslator" />
            </node>
            <node concept="37vLTw" id="d5KqdHlmz9" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJOL2U" resolve="translator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5KqdHlmGV" role="3cqZAp">
          <node concept="37vLTI" id="d5KqdHlmGX" role="3clFbG">
            <node concept="37vLTw" id="d5KqdHlmH0" role="37vLTJ">
              <ref role="3cqZAo" node="d5KqdHlmGR" resolve="myOwner" />
            </node>
            <node concept="37vLTw" id="d5KqdHlmH1" role="37vLTx">
              <ref role="3cqZAo" node="31TiiQ4AVex" resolve="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHlpkE" role="jymVt" />
    <node concept="3clFb_" id="d5KqdHlpuE" role="jymVt">
      <property role="TrG5h" value="calcMessages" />
      <node concept="3clFbS" id="d5KqdHlpuH" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJOL34" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJOL35" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6xaYinJOL36" role="1tU5fm">
              <node concept="3uibUv" id="6xaYinJOL37" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xaYinJOL38" role="33vP2m">
              <node concept="Tc6Ow" id="6xaYinJOL39" role="2ShVmc">
                <node concept="3uibUv" id="6xaYinJOL3a" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6xaYinJOL3b" role="3cqZAp">
          <node concept="2GrKxI" id="6xaYinJOL3c" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="2OqwBi" id="6xaYinJOL3d" role="2GsD0m">
            <node concept="2Rf3mk" id="d5KqdHlypB" role="2OqNvi">
              <node concept="1xMEDy" id="d5KqdHlypD" role="1xVPHs">
                <node concept="chp4Y" id="d5KqdHlyCw" role="ri$Ld">
                  <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="d5KqdHlxjO" role="2Oq$k0">
              <ref role="3cqZAo" node="d5KqdHlmyZ" resolve="myTranslator" />
            </node>
          </node>
          <node concept="3clFbS" id="6xaYinJOL3g" role="2LFqv$">
            <node concept="3cpWs8" id="7U9kZDynGC9" role="3cqZAp">
              <node concept="3cpWsn" id="7U9kZDynGCa" role="3cpWs9">
                <property role="TrG5h" value="msgForMapping" />
                <node concept="3uibUv" id="7U9kZDynGBU" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
                <node concept="1rXfSq" id="7U9kZDynGCb" role="33vP2m">
                  <ref role="37wK5l" node="d5KqdHl$FE" resolve="calcMessage" />
                  <node concept="2GrUjf" id="7U9kZDynGCc" role="37wK5m">
                    <ref role="2Gs0qQ" node="6xaYinJOL3c" resolve="mapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7U9kZDynHRy" role="3cqZAp">
              <node concept="3clFbS" id="7U9kZDynHR$" role="3clFbx">
                <node concept="3clFbF" id="6xaYinJOL3q" role="3cqZAp">
                  <node concept="2OqwBi" id="6xaYinJOL3r" role="3clFbG">
                    <node concept="37vLTw" id="6xaYinJOL3s" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xaYinJOL35" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6xaYinJOL3t" role="2OqNvi">
                      <node concept="37vLTw" id="7U9kZDynGCd" role="25WWJ7">
                        <ref role="3cqZAo" node="7U9kZDynGCa" resolve="msgForMapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7U9kZDynIv_" role="3clFbw">
                <node concept="10Nm6u" id="7U9kZDynIzQ" role="3uHU7w" />
                <node concept="37vLTw" id="7U9kZDynI71" role="3uHU7B">
                  <ref role="3cqZAo" node="7U9kZDynGCa" resolve="msgForMapping" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xaYinJOL3w" role="3cqZAp">
              <node concept="3clFbS" id="6xaYinJOL3x" role="3clFbx">
                <node concept="3zACq4" id="6xaYinJOL3y" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6xaYinJOL3z" role="3clFbw">
                <node concept="37vLTw" id="6xaYinJOL3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="d5KqdHlmpq" resolve="myCancellable" />
                </node>
                <node concept="liA8E" id="6xaYinJOL3_" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xaYinJOL3A" role="3cqZAp">
          <node concept="37vLTw" id="6xaYinJOL3B" role="3cqZAk">
            <ref role="3cqZAo" node="6xaYinJOL35" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d5KqdHlprr" role="1B3o_S" />
      <node concept="_YKpA" id="d5KqdHlqiW" role="3clF45">
        <node concept="3uibUv" id="d5KqdHlqx4" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHl$iG" role="jymVt" />
    <node concept="3clFb_" id="d5KqdHl$FE" role="jymVt">
      <property role="TrG5h" value="calcMessage" />
      <node concept="3clFbS" id="d5KqdHl$FH" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJOL3H" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJOL3I" role="3cpWs9">
            <property role="TrG5h" value="generalizations" />
            <node concept="2hMVRd" id="6xaYinJOL3J" role="1tU5fm">
              <node concept="3Tqbb2" id="6xaYinJOL3K" role="2hN53Y">
                <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xaYinJOL3L" role="33vP2m">
              <node concept="1pGfFk" id="6xaYinJOL3M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3Tqbb2" id="6xaYinJOL3N" role="1pMfVU">
                  <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5KqdHm9oH" role="3cqZAp">
          <node concept="1rXfSq" id="d5KqdHm9oF" role="3clFbG">
            <ref role="37wK5l" node="d5KqdHlDEQ" resolve="addGeneralization" />
            <node concept="37vLTw" id="d5KqdHmazv" role="37wK5m">
              <ref role="3cqZAo" node="d5KqdHl$VH" resolve="mapping" />
            </node>
            <node concept="37vLTw" id="d5KqdHmbEc" role="37wK5m">
              <ref role="3cqZAo" node="6xaYinJOL3I" resolve="generalizations" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d5KqdIauKV" role="3cqZAp">
          <node concept="3clFbS" id="d5KqdIauKX" role="3clFbx">
            <node concept="3cpWs6" id="d5KqdIa_6e" role="3cqZAp">
              <node concept="10Nm6u" id="d5KqdIaBQF" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="d5KqdIax1I" role="3clFbw">
            <node concept="37vLTw" id="d5KqdIawce" role="2Oq$k0">
              <ref role="3cqZAo" node="6xaYinJOL3I" resolve="generalizations" />
            </node>
            <node concept="1v1jN8" id="d5KqdIazLy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6xaYinJOL3V" role="3cqZAp">
          <node concept="2ShNRf" id="6xaYinJOL3W" role="3cqZAk">
            <node concept="1pGfFk" id="6xaYinJOL3X" role="2ShVmc">
              <ref role="37wK5l" node="d5KqdHmulC" resolve="MappingSpecializesEditorMessage" />
              <node concept="37vLTw" id="6xaYinJOL3Y" role="37wK5m">
                <ref role="3cqZAo" node="d5KqdHl$VH" resolve="mapping" />
              </node>
              <node concept="37vLTw" id="31TiiQ4B0kI" role="37wK5m">
                <ref role="3cqZAo" node="d5KqdHlmGR" resolve="myOwner" />
              </node>
              <node concept="2OqwBi" id="d5KqdHoUk1" role="37wK5m">
                <node concept="37vLTw" id="d5KqdHoRvN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xaYinJOL3I" resolve="generalizations" />
                </node>
                <node concept="ANE8D" id="d5KqdHoVO0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d5KqdHl$yx" role="1B3o_S" />
      <node concept="3uibUv" id="d5KqdHl$F9" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
      </node>
      <node concept="37vLTG" id="d5KqdHl$VH" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="d5KqdHl$VG" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d5KqdHlD69" role="jymVt" />
    <node concept="3clFb_" id="d5KqdHlDEQ" role="jymVt">
      <property role="TrG5h" value="addGeneralization" />
      <node concept="37vLTG" id="6xaYinJOL5v" role="3clF46">
        <property role="TrG5h" value="currentMapping" />
        <node concept="3Tqbb2" id="6xaYinJOL5w" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOL5x" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="6xaYinJOL5y" role="1tU5fm">
          <node concept="3Tqbb2" id="6xaYinJOL5z" role="2hN53Y">
            <ref role="ehGHo" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6xaYinJOL5$" role="2AJF6D">
          <ref role="2AI5Lk" to="lhc4:~Mutable" resolve="Mutable" />
        </node>
      </node>
      <node concept="3clFbS" id="d5KqdHlDET" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJP8Zk" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJP8Zl" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="6xaYinJP8Zm" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="2ShNRf" id="6xaYinJP6sL" role="33vP2m">
              <node concept="YeOm9" id="6xaYinJP8tP" role="2ShVmc">
                <node concept="1Y3b0j" id="6xaYinJP8tS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="9teg:6xaYinJP4jq" resolve="EmptyProgressMonitorWithCancellable" />
                  <ref role="37wK5l" to="9teg:6xaYinJP4wp" resolve="EmptyProgressMonitorWithCancellable" />
                  <node concept="3Tm1VV" id="6xaYinJP8tT" role="1B3o_S" />
                  <node concept="37vLTw" id="6xaYinJP8n_" role="37wK5m">
                    <ref role="3cqZAo" node="d5KqdHlmpq" resolve="myCancellable" />
                  </node>
                  <node concept="3clFb_" id="6xaYinJP8uG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isCanceled" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6xaYinJP8uH" role="1B3o_S" />
                    <node concept="10P_77" id="6xaYinJP8uI" role="3clF45" />
                    <node concept="2AHcQZ" id="6xaYinJP8uO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6xaYinJP8uQ" role="3clF47">
                      <node concept="3clFbF" id="6xaYinJP8uS" role="3cqZAp">
                        <node concept="3nyPlj" id="6xaYinJP8uR" role="3clFbG">
                          <ref role="37wK5l" to="9teg:6xaYinJP4o$" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ecyme" id="1OparLiDs76" role="3cqZAp">
          <node concept="7SpCk" id="1OparLiDs78" role="7Ydfw">
            <node concept="7YaK8" id="1OparLiDs7a" role="1bW2Oz">
              <property role="TrG5h" value="foundNode" />
              <node concept="3Tqbb2" id="1OparLiDs7b" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1OparLiDs7c" role="1bW5cS">
              <node concept="3clFbF" id="1OparLiDy6y" role="3cqZAp">
                <node concept="2OqwBi" id="1OparLiD$i7" role="3clFbG">
                  <node concept="37vLTw" id="1OparLiDy6x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xaYinJOL5x" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="1OparLiDCc_" role="2OqNvi">
                    <node concept="1PxgMI" id="1OparLiDKtS" role="25WWJ7">
                      <node concept="chp4Y" id="1OparLiDKTW" role="3oSUPX">
                        <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                      </node>
                      <node concept="37vLTw" id="1OparLiDF$o" role="1m5AlR">
                        <ref role="3cqZAo" node="1OparLiDs7a" resolve="foundNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1OparLiDvdF" role="1ecym1">
            <ref role="3cqZAo" node="6xaYinJOL5v" resolve="currentMapping" />
          </node>
          <node concept="zAVLb" id="1OparLiDs7g" role="1ef06T">
            <ref role="2$JaeB" to="gqfq:d5KqdHKCfE" resolve="MoreGeneralMappings" />
          </node>
          <node concept="37vLTw" id="1OparLiDHn5" role="1ecym3">
            <ref role="3cqZAo" node="6xaYinJP8Zl" resolve="monitor" />
          </node>
          <node concept="37vLTw" id="1OparLiFGlO" role="1ecym0">
            <ref role="3cqZAo" node="d5KqdHlmsj" resolve="myScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d5KqdHlDpG" role="1B3o_S" />
      <node concept="3cqZAl" id="d5KqdHlDY7" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="d5KqdHlkbx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1OparLkstRI">
    <property role="3GE5qa" value="editormessages" />
    <property role="TrG5h" value="TranslatorHasExtensionsEditorMessage" />
    <node concept="2tJIrI" id="1OparLksugs" role="jymVt" />
    <node concept="Wx3nA" id="7k6J8c3ti$i" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3ti$l" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3ti$m" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7k6J8c3ti$n" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3ti$k" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3ti$j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6A3WvlUhqAd" role="jymVt" />
    <node concept="312cEg" id="1OparLkLLzu" role="jymVt">
      <property role="TrG5h" value="myNameCellCondition" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OparLkLI7B" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLkLK4j" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="1OparLkLLo2" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1OparLlUfhv" role="jymVt">
      <property role="TrG5h" value="myAnchorNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OparLlUcAT" role="1B3o_S" />
      <node concept="3Tqbb2" id="1OparLlUeOP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1OparLksCcD" role="jymVt" />
    <node concept="3clFbW" id="1OparLkwxeu" role="jymVt">
      <node concept="3cqZAl" id="1OparLkwxew" role="3clF45" />
      <node concept="3Tm1VV" id="1OparLkwxex" role="1B3o_S" />
      <node concept="3clFbS" id="1OparLkwxey" role="3clF47">
        <node concept="XkiVB" id="1OparLkw_Vl" role="3cqZAp">
          <ref role="37wK5l" to="7a0s:4iUaVbRglKm" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="1OparLlJL1l" role="37wK5m">
            <ref role="3cqZAo" node="1OparLkwymT" resolve="translator" />
          </node>
          <node concept="37vLTw" id="1OparLkwBI8" role="37wK5m">
            <ref role="3cqZAo" node="1OparLkw$m$" resolve="owner" />
          </node>
          <node concept="1rXfSq" id="1OparLkCf5n" role="37wK5m">
            <ref role="37wK5l" node="1OparLkB7u9" resolve="tooltipText" />
            <node concept="37vLTw" id="1OparLkCguy" role="37wK5m">
              <ref role="3cqZAo" node="1OparLkwzWc" resolve="extensions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OparLlUgWp" role="3cqZAp">
          <node concept="37vLTI" id="1OparLlUhQ8" role="3clFbG">
            <node concept="3K4zz7" id="1OparLm00h9" role="37vLTx">
              <node concept="2OqwBi" id="1OparLm01F9" role="3K4E3e">
                <node concept="37vLTw" id="1OparLm01fP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLkwymT" resolve="translator" />
                </node>
                <node concept="1mfA1w" id="1OparLm01Xz" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="1OparLm03rI" role="3K4GZi">
                <ref role="3cqZAo" node="1OparLkwymT" resolve="translator" />
              </node>
              <node concept="2OqwBi" id="1OparLlZWd0" role="3K4Cdx">
                <node concept="37vLTw" id="1OparLlUioy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLkwymT" resolve="translator" />
                </node>
                <node concept="1mIQ4w" id="1OparLlZYUv" role="2OqNvi">
                  <node concept="chp4Y" id="1OparLlZZBb" role="cj9EA">
                    <ref role="cht4Q" to="mjpa:3DaoPfwzmvu" resolve="NestedTranslator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1OparLlUgWn" role="37vLTJ">
              <ref role="3cqZAo" node="1OparLlUfhv" resolve="myAnchorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3ti$T" role="3cqZAp">
          <node concept="37vLTI" id="6F8YhWAoQ7r" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukGM" role="37vLTJ">
              <ref role="3cqZAo" node="1OparLkLLzu" resolve="myNameCellCondition" />
            </node>
            <node concept="2ShNRf" id="7k6J8c3ti$X" role="37vLTx">
              <node concept="YeOm9" id="7k6J8c3ti$Y" role="2ShVmc">
                <node concept="1Y3b0j" id="7k6J8c3ti$Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="6F8YhWAoXsQ" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3Tm1VV" id="7k6J8c3ti_0" role="1B3o_S" />
                  <node concept="3clFb_" id="7k6J8c3ti_2" role="jymVt">
                    <property role="TrG5h" value="met" />
                    <node concept="2AHcQZ" id="3tYsUK_S2QA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="7k6J8c3ti_3" role="1B3o_S" />
                    <node concept="10P_77" id="7k6J8c3ti_4" role="3clF45" />
                    <node concept="37vLTG" id="7k6J8c3ti_5" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="6F8YhWAoXBP" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7k6J8c3ti_7" role="3clF47">
                      <node concept="3clFbF" id="7k6J8c3ti_8" role="3cqZAp">
                        <node concept="1Wc70l" id="1OparLmiT5o" role="3clFbG">
                          <node concept="2ZW3vV" id="1OparLmiVwq" role="3uHU7w">
                            <node concept="3uibUv" id="1OparLmiXFr" role="2ZW6by">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                            </node>
                            <node concept="37vLTw" id="1OparLmiUHs" role="2ZW6bz">
                              <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="7k6J8c3ti_h" role="3uHU7B">
                            <node concept="2OqwBi" id="7k6J8c3ti_i" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxglCu2" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                              </node>
                              <node concept="liA8E" id="7k6J8c3ti_k" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1OparLlXRdg" role="3uHU7w">
                              <ref role="3cqZAo" node="1OparLlUfhv" resolve="myAnchorNode" />
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
      <node concept="37vLTG" id="1OparLkwymT" role="3clF46">
        <property role="TrG5h" value="translator" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1OparLkwymS" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLkw$m$" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1OparLkw$m_" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="1OparLkwzWc" role="3clF46">
        <property role="TrG5h" value="extensions" />
        <node concept="2I9FWS" id="1OparLkw$So" role="1tU5fm">
          <ref role="2I9WkF" to="mjpa:5sYnSNmykv4" resolve="Translator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLkB5NE" role="jymVt" />
    <node concept="2YIFZL" id="1OparLkB7u9" role="jymVt">
      <property role="TrG5h" value="tooltipText" />
      <node concept="3clFbS" id="1OparLkB7kF" role="3clF47">
        <node concept="3cpWs8" id="1OparLkBiYB" role="3cqZAp">
          <node concept="3cpWsn" id="1OparLkBiYC" role="3cpWs9">
            <property role="TrG5h" value="tooltip" />
            <node concept="3uibUv" id="1OparLkBiSw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="1OparLkBiYD" role="33vP2m">
              <node concept="1pGfFk" id="1OparLkBiYE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OparLkBktq" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLkBkXC" role="3clFbG">
            <node concept="37vLTw" id="1OparLkBkto" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLkBiYC" resolve="tooltip" />
            </node>
            <node concept="liA8E" id="1OparLkBlGn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="1OparLkBlVy" role="37wK5m">
                <property role="Xl_RC" value="Is &lt;b&gt;extended&lt;/b&gt; by " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OparLkBGKG" role="3cqZAp">
          <node concept="3clFbS" id="1OparLkBGKI" role="3clFbx">
            <node concept="3clFbF" id="1OparLkC1Iu" role="3cqZAp">
              <node concept="2OqwBi" id="1OparLkC2Sv" role="3clFbG">
                <node concept="37vLTw" id="1OparLkC1Is" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OparLkBiYC" resolve="tooltip" />
                </node>
                <node concept="liA8E" id="1OparLkC46B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="1rXfSq" id="1OparLmMrwh" role="37wK5m">
                    <ref role="37wK5l" node="1OparLmMbcf" resolve="html" />
                    <node concept="2OqwBi" id="1OparLkC7pd" role="37wK5m">
                      <node concept="37vLTw" id="1OparLkC5Rx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1OparLkB88_" resolve="extensions" />
                      </node>
                      <node concept="1uHKPH" id="1OparLkCd8v" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OparLkC0nI" role="3clFbw">
            <node concept="3cmrfG" id="1OparLkC1bO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1OparLkBPkf" role="3uHU7B">
              <node concept="37vLTw" id="1OparLkBHDY" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLkB88_" resolve="extensions" />
              </node>
              <node concept="34oBXx" id="1OparLkBYId" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="1OparLkCdnS" role="9aQIa">
            <node concept="3clFbS" id="1OparLkCdnT" role="9aQI4">
              <node concept="3cpWs8" id="1OparLkBqtH" role="3cqZAp">
                <node concept="3cpWsn" id="1OparLkBqtK" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1OparLkBqtF" role="1tU5fm" />
                  <node concept="3cmrfG" id="1OparLkBr8p" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1OparLkBnOf" role="3cqZAp">
                <node concept="2GrKxI" id="1OparLkBnOh" role="2Gsz3X">
                  <property role="TrG5h" value="ext" />
                </node>
                <node concept="37vLTw" id="1OparLkBpp8" role="2GsD0m">
                  <ref role="3cqZAo" node="1OparLkB88_" resolve="extensions" />
                </node>
                <node concept="3clFbS" id="1OparLkBnOl" role="2LFqv$">
                  <node concept="3clFbF" id="1OparLkBEb2" role="3cqZAp">
                    <node concept="2OqwBi" id="1OparLkBEd$" role="3clFbG">
                      <node concept="37vLTw" id="1OparLkBEb0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1OparLkBiYC" resolve="tooltip" />
                      </node>
                      <node concept="liA8E" id="1OparLkBEzp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="1OparLkBFfP" role="37wK5m">
                          <property role="Xl_RC" value="\n&amp;nbsp;&amp;nbsp;&amp;nbsp;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1OparLkByVn" role="3cqZAp">
                    <node concept="2OqwBi" id="1OparLkBzqW" role="3clFbG">
                      <node concept="37vLTw" id="1OparLkByVl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1OparLkBiYC" resolve="tooltip" />
                      </node>
                      <node concept="liA8E" id="1OparLkB$Oy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="1rXfSq" id="1OparLmMpRe" role="37wK5m">
                          <ref role="37wK5l" node="1OparLmMbcf" resolve="html" />
                          <node concept="2GrUjf" id="1OparLkBAXi" role="37wK5m">
                            <ref role="2Gs0qQ" node="1OparLkBnOh" resolve="ext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1OparLkBrL2" role="3cqZAp">
                    <node concept="2d3UOw" id="1OparLkBv7i" role="3clFbw">
                      <node concept="37vLTw" id="1OparLkBs8v" role="3uHU7B">
                        <ref role="3cqZAo" node="1OparLkBqtK" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="1OparLkBu62" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1OparLkBrL4" role="3clFbx">
                      <node concept="3clFbF" id="1OparLkBuTN" role="3cqZAp">
                        <node concept="2OqwBi" id="1OparLkBvOw" role="3clFbG">
                          <node concept="37vLTw" id="1OparLkBuTM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OparLkBiYC" resolve="tooltip" />
                          </node>
                          <node concept="liA8E" id="1OparLkBx07" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="1OparLkBxgs" role="37wK5m">
                              <property role="Xl_RC" value="\n&amp;nbsp;&amp;nbsp;&amp;nbsp;..." />
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
        <node concept="3cpWs6" id="1OparLkB9ki" role="3cqZAp">
          <node concept="2OqwBi" id="1OparLkBhMO" role="3cqZAk">
            <node concept="37vLTw" id="1OparLkBiYF" role="2Oq$k0">
              <ref role="3cqZAo" node="1OparLkBiYC" resolve="tooltip" />
            </node>
            <node concept="liA8E" id="1OparLkBiR1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1OparLkB7fB" role="3clF45" />
      <node concept="3Tm6S6" id="1OparLkB6FB" role="1B3o_S" />
      <node concept="37vLTG" id="1OparLkB88_" role="3clF46">
        <property role="TrG5h" value="extensions" />
        <node concept="2I9FWS" id="1OparLkB88$" role="1tU5fm">
          <ref role="2I9WkF" to="mjpa:5sYnSNmykv4" resolve="Translator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLmM6An" role="jymVt" />
    <node concept="2YIFZL" id="1OparLmMbcf" role="jymVt">
      <property role="TrG5h" value="html" />
      <node concept="3clFbS" id="1OparLmMbci" role="3clF47">
        <node concept="3cpWs6" id="1OparLmMdDR" role="3cqZAp">
          <node concept="3cpWs3" id="1OparLmMk0X" role="3cqZAk">
            <node concept="Xl_RD" id="1OparLmMk8Y" role="3uHU7w">
              <property role="Xl_RC" value="&lt;/span&gt;" />
            </node>
            <node concept="3cpWs3" id="1OparLmMfbZ" role="3uHU7B">
              <node concept="Xl_RD" id="1OparLmMeqx" role="3uHU7B">
                <property role="Xl_RC" value="&lt;span&gt;" />
              </node>
              <node concept="2OqwBi" id="1OparLmMfsw" role="3uHU7w">
                <node concept="liA8E" id="1OparLmMgFX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="1OparLmMgXn" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                  <node concept="Xl_RD" id="1OparLmMhP2" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/span&gt;.&lt;span style='color:#c000c0'&gt;" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1G0rOGJODME" role="2Oq$k0">
                  <node concept="37vLTw" id="1G0rOGJOCW9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OparLmMcsy" resolve="s" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkC5_" role="2OqNvi">
                    <ref role="37wK5l" to="pdai:1G0rOGJOHSd" resolve="htmlPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1OparLmM9x8" role="1B3o_S" />
      <node concept="17QB3L" id="1OparLmMb4k" role="3clF45" />
      <node concept="37vLTG" id="1OparLmMcsy" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="1G0rOGJOAs$" role="1tU5fm">
          <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLkB5Oq" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3ti_r" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3tYsUK_SeE0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3ti_t" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti_s" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3ti_u" role="3clF47">
        <node concept="3clFbF" id="1OparLksva_" role="3cqZAp">
          <node concept="10M0yZ" id="2HvkRzmY8nb" role="3clFbG">
            <ref role="3cqZAo" to="ew8r:2HvkRzmY3J6" resolve="OVERRIDDEN" />
            <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLksCqo" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3ti_A" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3tYsUK_SeDY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti_B" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3ti_C" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti_D" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti_E" role="3cqZAp">
          <node concept="37vLTw" id="2mjA7mXrS_9" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3ti$i" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLlTjEa" role="jymVt" />
    <node concept="3clFb_" id="1OparLlTie8" role="jymVt">
      <property role="TrG5h" value="getAnchorCell" />
      <node concept="3Tm1VV" id="1OparLlTiea" role="1B3o_S" />
      <node concept="2AHcQZ" id="1OparLlTiec" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1OparLlTied" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1OparLlTiee" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1OparLlTief" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1OparLlTiek" role="3clF47">
        <node concept="3clFbJ" id="1OparLm7EBG" role="3cqZAp">
          <node concept="3clFbS" id="1OparLm7EBI" role="3clFbx">
            <node concept="3cpWs6" id="1OparLm7NR_" role="3cqZAp">
              <node concept="10Nm6u" id="1OparLm7OWE" role="3cqZAk" />
            </node>
          </node>
          <node concept="2ZW3vV" id="1OparLm7JeU" role="3clFbw">
            <node concept="3uibUv" id="1OparLm7MfU" role="2ZW6by">
              <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
            <node concept="37vLTw" id="1OparLm7Hyy" role="2ZW6bz">
              <ref role="3cqZAo" node="1OparLlTiee" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qFJdjD$LCs" role="3cqZAp">
          <node concept="3cpWsn" id="2qFJdjD$LCv" role="3cpWs9">
            <property role="TrG5h" value="bigCell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6F8YhWAo3K3" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1OparLm0XLc" role="33vP2m">
              <node concept="37vLTw" id="1OparLm0Xeu" role="2Oq$k0">
                <ref role="3cqZAo" node="1OparLlTiee" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1OparLm0Zl$" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode,boolean)" resolve="findNodeCell" />
                <node concept="37vLTw" id="1OparLm108A" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLlUfhv" resolve="myAnchorNode" />
                </node>
                <node concept="3clFbT" id="1OparLm128X" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pE$zy3MWPN" role="3cqZAp">
          <node concept="3cpWsn" id="5pE$zy3MWPO" role="3cpWs9">
            <property role="TrG5h" value="anchorCell" />
            <node concept="3uibUv" id="6F8YhWAo3BM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="2qFJdjD$PwC" role="33vP2m">
              <node concept="10Nm6u" id="2qFJdjD$Q2U" role="3K4E3e" />
              <node concept="3clFbC" id="2qFJdjD$OSI" role="3K4Cdx">
                <node concept="10Nm6u" id="2qFJdjD$Pj5" role="3uHU7w" />
                <node concept="37vLTw" id="2qFJdjD$OzR" role="3uHU7B">
                  <ref role="3cqZAo" node="2qFJdjD$LCv" resolve="bigCell" />
                </node>
              </node>
              <node concept="2YIFZM" id="3rlQhneEw5a" role="3K4GZi">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean)" resolve="findChildByCondition" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="3rlQhneEw5b" role="37wK5m">
                  <ref role="3cqZAo" node="2qFJdjD$LCv" resolve="bigCell" />
                </node>
                <node concept="37vLTw" id="3rlQhneEw5c" role="37wK5m">
                  <ref role="3cqZAo" node="1OparLkLLzu" resolve="myNameCellCondition" />
                </node>
                <node concept="3clFbT" id="6F8YhWAo41C" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tii1" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3tii2" role="3cqZAk">
            <node concept="3y3z36" id="7k6J8c3tii5" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTvCy" role="3uHU7B">
                <ref role="3cqZAo" node="5pE$zy3MWPO" resolve="anchorCell" />
              </node>
              <node concept="10Nm6u" id="7k6J8c3tii6" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWhS" role="3K4GZi">
              <ref role="3cqZAo" node="2qFJdjD$LCv" resolve="bigCell" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_QY" role="3K4E3e">
              <ref role="3cqZAo" node="5pE$zy3MWPO" resolve="anchorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OparLlTiel" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLkLEmp" role="jymVt" />
    <node concept="2tJIrI" id="1OparLksCt3" role="jymVt" />
    <node concept="3clFb_" id="1OparLksCNm" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="3Tm1VV" id="1OparLksCNn" role="1B3o_S" />
      <node concept="3uibUv" id="1OparLksCNp" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="1OparLksCNu" role="3clF47">
        <node concept="3clFbF" id="1OparLkB5y9" role="3cqZAp">
          <node concept="3$FdUm" id="1OparLkB5y8" role="3clFbG">
            <ref role="3$FpRE" node="1OparLksEbt" resolve="GoToExtendingTranslator" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OparLksCNv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OparLksugD" role="jymVt" />
    <node concept="3Tm1VV" id="1OparLkstRJ" role="1B3o_S" />
    <node concept="3uibUv" id="1OparLksu4T" role="1zkMxy">
      <ref role="3uigEE" to="7a0s:4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
  </node>
</model>

