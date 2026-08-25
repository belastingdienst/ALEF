<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec8f2a1a-e82f-4815-b3ca-486df5aa8844(artifacts.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="10e817be-a1a8-4290-81c2-ac9afadad7f7" name="artifacts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8het" ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)" />
    <import index="de9n" ref="r:4978cb23-6ef7-42de-912e-7439950c90bf(artifacts.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="ye10" ref="r:7d92afdc-a692-4eda-825b-abe95990a86b(util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546673" name="jetbrains.mps.build.workflow.structure.BwfProject" flags="ng" index="2VaFvD">
        <property id="5178006408628608654" name="baseDirectory" index="2KQIvE" />
        <property id="7385586609667765566" name="temporaryFolder" index="1LnyFq" />
        <child id="2769948622284574304" name="parts" index="2VaxJS" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284605979" name="jetbrains.mps.build.workflow.structure.BwfStatement" flags="ng" index="2VaTY3" />
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="6896005762093571400" name="jetbrains.mps.build.workflow.structure.BwfMacro" flags="ng" index="1_4tnW">
        <property id="6896005762093571407" name="isLocation" index="1_4tnV" />
        <property id="6896005762093571402" name="defaultValue" index="1_4tnY" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="10e817be-a1a8-4290-81c2-ac9afadad7f7" name="artifacts">
      <concept id="7505694731108090855" name="artifacts.structure.MultipleXmlElements" flags="ng" index="S4ppK">
        <child id="4118141430565789491" name="elements" index="3m_WNW" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.Word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <property id="8095834124169899852" name="lineEnding" index="1VYW5M" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ngI" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6OOrV8bygc0">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7RKIODJgW5K" role="3lj3bC">
      <ref role="30HIoZ" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
      <ref role="3lhOvi" node="7RKIODJauYj" resolve="build" />
    </node>
    <node concept="3lhOvk" id="3axgHnHbJgI" role="3lj3bC">
      <ref role="30HIoZ" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
      <ref role="3lhOvi" node="3axgHnHaCGX" resolve="bootstrap-via-ant" />
      <node concept="30G5F_" id="3axgHnHpuTq" role="30HLyM">
        <node concept="3clFbS" id="3axgHnHpuTr" role="2VODD2">
          <node concept="3clFbF" id="3axgHnHpuYh" role="3cqZAp">
            <node concept="2OqwBi" id="3axgHnHpvEV" role="3clFbG">
              <node concept="2OqwBi" id="3axgHnHpvfX" role="2Oq$k0">
                <node concept="30H73N" id="3axgHnHpuYg" role="2Oq$k0" />
                <node concept="3TrEf2" id="3axgHnHpvrC" role="2OqNvi">
                  <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                </node>
              </node>
              <node concept="3x8VRR" id="3axgHnHpvQp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="15_coDxiE8r" role="3lj3bC">
      <ref role="30HIoZ" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
      <ref role="3lhOvi" node="15_coDxiE9d" resolve="README" />
    </node>
  </node>
  <node concept="2VaFvD" id="7RKIODJauYj">
    <property role="TrG5h" value="build" />
    <property role="2KQIvE" value="." />
    <property role="1LnyFq" value="${build.tmp}" />
    <node concept="1_4tnW" id="6l_Qx578U6r" role="2VaxJS">
      <property role="1_4tnV" value="true" />
      <property role="TrG5h" value="build.dir" />
      <property role="1_4tnY" value="build" />
    </node>
    <node concept="2VaFvF" id="7RKIODJrFbd" role="2VaxJS">
      <property role="TrG5h" value="install-mvn-resolver" />
      <node concept="2VaFvH" id="7RKIODJrFlT" role="2VaFvJ">
        <property role="TrG5h" value="download" />
        <node concept="2Vbh7Z" id="6wD_ptgiNTd" role="2VaTZU">
          <node concept="S4ppK" id="6wD_ptgiNVj" role="2Vbh7K">
            <node concept="2pNNFK" id="6wD_ptgiO0n" role="3m_WNW">
              <property role="2pNNFO" value="mkdir" />
              <node concept="2pNUuL" id="6wD_ptgiO0o" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="6wD_ptgiO0p" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
              <node concept="5jKBG" id="6wD_ptgiO2V" role="lGtFl">
                <ref role="v9R2y" node="3axgHnGTpg2" resolve="download-mvn-resolver" />
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgiOav" role="3m_WNW">
              <property role="2pNNFO" value="path" />
              <node concept="2pNUuL" id="6wD_ptgiOaw" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="6wD_ptgiOax" role="2pMdts">
                  <property role="2pMdty" value="antx.lib.path" />
                </node>
              </node>
              <node concept="2pNNFK" id="6wD_ptgiOay" role="3o6s8t">
                <property role="2pNNFO" value="fileset" />
                <node concept="2pNUuL" id="6wD_ptgiOaz" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="6wD_ptgiOa$" role="2pMdts">
                    <property role="2pMdty" value="${antx.dir}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6wD_ptgiOa_" role="2pNNFR">
                  <property role="2pNUuO" value="includes" />
                  <node concept="2pMdtt" id="6wD_ptgiOaA" role="2pMdts">
                    <property role="2pMdty" value="*.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgiOd9" role="3m_WNW">
              <property role="2pNNFO" value="taskdef" />
              <node concept="2pNUuL" id="6wD_ptgiOda" role="2pNNFR">
                <property role="2pNUuO" value="resource" />
                <node concept="2pMdtt" id="6wD_ptgiOdb" role="2pMdts">
                  <property role="2pMdty" value="org/apache/maven/resolver/ant/antlib.xml" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgiOdc" role="2pNNFR">
                <property role="2pNUuO" value="uri" />
                <node concept="2pMdtt" id="6wD_ptgiOdd" role="2pMdts">
                  <property role="2pMdty" value="antlib:org.apache.maven.resolver.ant" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgiOde" role="2pNNFR">
                <property role="2pNUuO" value="classpathref" />
                <node concept="2pMdtt" id="6wD_ptgiOdf" role="2pMdts">
                  <property role="2pMdty" value="antx.lib.path" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="DIbpUExPXC" role="3m_WNW">
              <property role="2pNNFO" value="resolver:settings" />
              <node concept="2pNUuL" id="DIbpUExQX7" role="2pNNFR">
                <property role="2pNUuO" value="file" />
                <node concept="2pMdtt" id="DIbpUExQX8" role="2pMdts">
                  <property role="2pMdty" value="${maven.settings}" />
                </node>
              </node>
              <node concept="2pNUuL" id="DIbpUExQZE" role="2pNNFR">
                <property role="2pNUuO" value="globalfile" />
                <node concept="2pMdtt" id="DIbpUExQZF" role="2pMdts">
                  <property role="2pMdty" value="${maven.settings}" />
                </node>
              </node>
              <node concept="2pNUuL" id="DIbpUExSok" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:unless" />
                <node concept="2pMdtt" id="DIbpUExSol" role="2pMdts">
                  <property role="2pMdty" value="ant:unless" />
                </node>
              </node>
              <node concept="2pNUuL" id="DIbpUExStn" role="2pNNFR">
                <property role="2pNUuO" value="unless:blank" />
                <node concept="2pMdtt" id="DIbpUExSto" role="2pMdts">
                  <property role="2pMdty" value="${maven.settings}" />
                </node>
              </node>
              <node concept="2pNUuL" id="DIbpUExTwB" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:resolver" />
                <node concept="2pMdtt" id="DIbpUExTwC" role="2pMdts">
                  <property role="2pMdty" value="antlib:org.apache.maven.resolver.ant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6g0r7eS19Wy" role="lGtFl">
          <node concept="3IZrLx" id="6g0r7eS19Wz" role="3IZSJc">
            <node concept="3clFbS" id="6g0r7eS19W$" role="2VODD2">
              <node concept="3clFbF" id="6g0r7eS1a2F" role="3cqZAp">
                <node concept="2OqwBi" id="6g0r7eS1b6Z" role="3clFbG">
                  <node concept="2OqwBi" id="6g0r7eS1alx" role="2Oq$k0">
                    <node concept="30H73N" id="6g0r7eS1a2E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6g0r7eS1aUb" role="2OqNvi">
                      <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6g0r7eS1bx9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VaFvF" id="5sU_ku9iUIL" role="2VaxJS">
      <property role="TrG5h" value="bootstrap.part" />
      <node concept="1W57fq" id="2Vrx8AbyAan" role="lGtFl">
        <node concept="3IZrLx" id="2Vrx8AbyAao" role="3IZSJc">
          <node concept="3clFbS" id="2Vrx8AbyAap" role="2VODD2">
            <node concept="3clFbF" id="2Vrx8AbyAc7" role="3cqZAp">
              <node concept="2OqwBi" id="2Vrx8AbyAPW" role="3clFbG">
                <node concept="2OqwBi" id="2Vrx8AbyAtN" role="2Oq$k0">
                  <node concept="30H73N" id="2Vrx8AbyAc6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Vrx8AbyAD8" role="2OqNvi">
                    <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2Vrx8AbyBfF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="5sU_ku9iWzt" role="lGtFl">
        <ref role="v9R2y" node="6MItR6pWRI8" resolve="bootstrap.StandaloneMps" />
      </node>
    </node>
    <node concept="2VaFvF" id="3axgHnHvlbx" role="2VaxJS">
      <property role="TrG5h" value="bootstrap" />
      <node concept="2VaFvH" id="3axgHnHvlDy" role="2VaFvJ">
        <property role="TrG5h" value="bootstrap" />
        <node concept="2Vbh7Z" id="3axgHnHvlEN" role="2VaTZU">
          <node concept="S4ppK" id="1UjRZNwKmDZ" role="2Vbh7K">
            <node concept="2pNm8U" id="1UjRZNwKmFj" role="3m_WNW" />
          </node>
        </node>
      </node>
      <node concept="2VaxJe" id="3axgHnHvlIA" role="2VaxJ6">
        <ref role="2VaxJf" node="7RKIODJrFbd" resolve="install-mvn-resolver" />
      </node>
      <node concept="2VaxJe" id="5sU_ku9iPSt" role="2VaxJ6">
        <ref role="2VaxJf" node="6MItR6pXkfM" resolve="bootstrap.standaloneMps" />
        <node concept="1W57fq" id="5sU_ku9iRqU" role="lGtFl">
          <node concept="3IZrLx" id="5sU_ku9iRqV" role="3IZSJc">
            <node concept="3clFbS" id="5sU_ku9iRqW" role="2VODD2">
              <node concept="3clFbF" id="5sU_ku9iRx1" role="3cqZAp">
                <node concept="2OqwBi" id="5sU_ku9iRx3" role="3clFbG">
                  <node concept="2OqwBi" id="5sU_ku9iRx4" role="2Oq$k0">
                    <node concept="30H73N" id="5sU_ku9iRx5" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_0f" role="2OqNvi">
                      <ref role="37wK5l" to="de9n:6MItR6pRy7q" resolve="jbrDependency" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5JOGi5Sk_0h" role="2OqNvi">
                    <ref role="37wK5l" to="de9n:6MItR6pXwBc" resolve="isStandaloneMps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2Vrx8AbyBsf" role="lGtFl">
        <node concept="3IZrLx" id="2Vrx8AbyBsg" role="3IZSJc">
          <node concept="3clFbS" id="2Vrx8AbyBsh" role="2VODD2">
            <node concept="3clFbF" id="2Vrx8AbyBIb" role="3cqZAp">
              <node concept="2OqwBi" id="2Vrx8AbyCAI" role="3clFbG">
                <node concept="2OqwBi" id="2Vrx8AbyBZR" role="2Oq$k0">
                  <node concept="30H73N" id="2Vrx8AbyBIa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Vrx8AbyCpU" role="2OqNvi">
                    <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2Vrx8AbyCZi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VaFvF" id="3axgHnGTZXC" role="2VaxJS">
      <property role="TrG5h" value="deps" />
      <node concept="2VaFvH" id="3axgHnGU0sl" role="2VaFvJ">
        <property role="TrG5h" value="deps" />
        <node concept="2Vbh7Z" id="6wD_ptgj57L" role="2VaTZU">
          <node concept="S4ppK" id="6wD_ptgj5cT" role="2Vbh7K">
            <node concept="2pNNFK" id="6wD_ptgj5gH" role="3m_WNW">
              <property role="2pNNFO" value="resolver:resolve-and-copy-dependency" />
              <node concept="1WS0z7" id="6wD_ptgj5kx" role="lGtFl">
                <node concept="3JmXsc" id="6wD_ptgj5k$" role="3Jn$fo">
                  <node concept="3clFbS" id="6wD_ptgj5k_" role="2VODD2">
                    <node concept="3clFbF" id="6wD_ptgj5kF" role="3cqZAp">
                      <node concept="2OqwBi" id="6wD_ptgj5kA" role="3clFbG">
                        <node concept="3Tsc0h" id="6wD_ptgj5kD" role="2OqNvi">
                          <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                        </node>
                        <node concept="30H73N" id="6wD_ptgj5kE" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="6wD_ptgj5jf" role="lGtFl">
                <ref role="v9R2y" node="3axgHnGYPMu" resolve="dependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2VaxJe" id="3axgHnGUm1U" role="2VaxJ6">
        <ref role="2VaxJf" node="7RKIODJrFbd" resolve="install-mvn-resolver" />
      </node>
    </node>
    <node concept="2VaFvF" id="3axgHnGZcv1" role="2VaxJS">
      <property role="TrG5h" value="scriptTask" />
      <node concept="2VaFvH" id="3axgHnGZi38" role="2VaFvJ">
        <property role="TrG5h" value="sub" />
        <node concept="2Vbh7Z" id="6wD_ptgj5PA" role="2VaTZU">
          <node concept="S4ppK" id="6wD_ptgj5ZK" role="2Vbh7K">
            <node concept="2pNNFK" id="6wD_ptgj614" role="3m_WNW">
              <property role="2pNNFO" value="ant" />
              <node concept="2pNUuL" id="6wD_ptgj615" role="2pNNFR">
                <property role="2pNUuO" value="antfile" />
                <node concept="2pMdtt" id="6wD_ptgj616" role="2pMdts">
                  <property role="2pMdty" value="build.xml" />
                </node>
              </node>
              <node concept="1WS0z7" id="6wD_ptgj6n6" role="lGtFl">
                <node concept="3JmXsc" id="6wD_ptgj6n9" role="3Jn$fo">
                  <node concept="3clFbS" id="6wD_ptgj6na" role="2VODD2">
                    <node concept="3clFbF" id="6wD_ptgj6ng" role="3cqZAp">
                      <node concept="2OqwBi" id="6wD_ptgj6nb" role="3clFbG">
                        <node concept="3Tsc0h" id="6wD_ptgj6ne" role="2OqNvi">
                          <ref role="3TtcxE" to="8het:3axgHnGXYOu" resolve="calls" />
                        </node>
                        <node concept="30H73N" id="6wD_ptgj6nf" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="6wD_ptgj6cI" role="lGtFl">
                <ref role="v9R2y" node="3axgHnH4GJd" resolve="scriptcall.ant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3axgHnGZcRO" role="lGtFl">
        <node concept="3JmXsc" id="3axgHnGZcRR" role="3Jn$fo">
          <node concept="3clFbS" id="3axgHnGZcRS" role="2VODD2">
            <node concept="3clFbF" id="3axgHnGZcRY" role="3cqZAp">
              <node concept="2OqwBi" id="3axgHnGZcRT" role="3clFbG">
                <node concept="3Tsc0h" id="3axgHnGZcRW" role="2OqNvi">
                  <ref role="3TtcxE" to="8het:4ahc858UcqY" resolve="scriptTargets" />
                </node>
                <node concept="30H73N" id="3axgHnGZcRX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3axgHnGZdap" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3axgHnGZdaq" role="3zH0cK">
          <node concept="3clFbS" id="3axgHnGZdar" role="2VODD2">
            <node concept="3clFbF" id="3axgHnGZdXC" role="3cqZAp">
              <node concept="2OqwBi" id="3axgHnGZelL" role="3clFbG">
                <node concept="30H73N" id="3axgHnGZdXB" role="2Oq$k0" />
                <node concept="3TrcHB" id="3axgHnGZfMi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7RKIODJauYk" role="lGtFl">
      <ref role="n9lRv" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    </node>
    <node concept="17Uvod" id="7RKIODJavQu" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7RKIODJavQv" role="3zH0cK">
        <node concept="3clFbS" id="7RKIODJavQw" role="2VODD2">
          <node concept="3clFbF" id="7RKIODJavWL" role="3cqZAp">
            <node concept="2OqwBi" id="7RKIODJawfS" role="3clFbG">
              <node concept="30H73N" id="7RKIODJavWK" role="2Oq$k0" />
              <node concept="3TrcHB" id="7RKIODJawrd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7RKIODJa_EW" role="lGtFl">
      <property role="2qtEX9" value="baseDirectory" />
      <property role="P4ACc" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284546673/5178006408628608654" />
      <node concept="3zFVjK" id="7RKIODJa_EX" role="3zH0cK">
        <node concept="3clFbS" id="7RKIODJa_EY" role="2VODD2">
          <node concept="3clFbF" id="7RKIODJa_O0" role="3cqZAp">
            <node concept="2OqwBi" id="4vrYmjR0vs1" role="3clFbG">
              <node concept="30H73N" id="4vrYmjR0vrY" role="2Oq$k0" />
              <node concept="3zqWPK" id="5JOGi5Sk_0j" role="2OqNvi">
                <ref role="37wK5l" to="de9n:4vrYmjR0nBP" resolve="getBasePathRelativeToScriptsPath" />
                <node concept="2YIFZM" id="5JOGi5Sk_0l" role="37wK5m">
                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                  <node concept="1iwH7S" id="5JOGi5Sk_0m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Vtzci" id="7RKIODJhkxZ" role="lGtFl">
      <property role="Vtzcl" value="scriptLoc" />
      <node concept="17Uvod" id="7RKIODJhlbl" role="lGtFl">
        <property role="2qtEX9" value="location" />
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <node concept="3zFVjK" id="7RKIODJhlbm" role="3zH0cK">
          <node concept="3clFbS" id="7RKIODJhlbn" role="2VODD2">
            <node concept="3SKdUt" id="7RKIODJhmSN" role="3cqZAp">
              <node concept="1PaTwC" id="7RKIODJhmSO" role="1aUNEU">
                <node concept="3oM_SD" id="7RKIODJhmSP" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7RKIODJhmST" role="1PaTwD">
                  <property role="3oM_SC" value="Copied" />
                </node>
                <node concept="3oM_SD" id="7RKIODJhmT2" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="7RKIODJhmT8" role="1PaTwD">
                  <property role="3oM_SC" value="BuildProject" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k2ZBl8uRnz" role="3cqZAp">
              <node concept="3cpWsn" id="k2ZBl8uRn$" role="3cpWs9">
                <property role="TrG5h" value="scriptsPath" />
                <node concept="17QB3L" id="k2ZBl8uRn_" role="1tU5fm" />
                <node concept="2OqwBi" id="k2ZBl8uRnA" role="33vP2m">
                  <node concept="30H73N" id="k2ZBl8uU4V" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_0n" role="2OqNvi">
                    <ref role="37wK5l" to="de9n:4ahc858UcHk" resolve="getScriptsPath" />
                    <node concept="2YIFZM" id="5JOGi5Sk_0p" role="37wK5m">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                      <node concept="1iwH7S" id="5JOGi5Sk_0q" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="k2ZBl8uRnF" role="3cqZAp">
              <node concept="3clFbS" id="k2ZBl8uRnG" role="3clFbx">
                <node concept="3clFbF" id="k2ZBl8uRnH" role="3cqZAp">
                  <node concept="37vLTI" id="k2ZBl8uRnI" role="3clFbG">
                    <node concept="37vLTw" id="k2ZBl8uRnJ" role="37vLTJ">
                      <ref role="3cqZAo" node="k2ZBl8uRn$" resolve="scriptsPath" />
                    </node>
                    <node concept="2OqwBi" id="k2ZBl8uRnK" role="37vLTx">
                      <node concept="37vLTw" id="k2ZBl8uRnL" role="2Oq$k0">
                        <ref role="3cqZAo" node="k2ZBl8uRn$" resolve="scriptsPath" />
                      </node>
                      <node concept="liA8E" id="k2ZBl8uRnM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="k2ZBl8uRnN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="k2ZBl8uRnO" role="37wK5m">
                          <node concept="3cmrfG" id="k2ZBl8uRnP" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="k2ZBl8uRnQ" role="3uHU7B">
                            <node concept="37vLTw" id="k2ZBl8uRnR" role="2Oq$k0">
                              <ref role="3cqZAo" node="k2ZBl8uRn$" resolve="scriptsPath" />
                            </node>
                            <node concept="liA8E" id="k2ZBl8uRnS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="k2ZBl8uRnT" role="3clFbw">
                <node concept="2OqwBi" id="k2ZBl8uRnU" role="3uHU7w">
                  <node concept="37vLTw" id="k2ZBl8uRnV" role="2Oq$k0">
                    <ref role="3cqZAo" node="k2ZBl8uRn$" resolve="scriptsPath" />
                  </node>
                  <node concept="liA8E" id="k2ZBl8uRnW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="k2ZBl8uRnX" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="k2ZBl8uRnY" role="3uHU7B">
                  <node concept="37vLTw" id="k2ZBl8uRnZ" role="3uHU7B">
                    <ref role="3cqZAo" node="k2ZBl8uRn$" resolve="scriptsPath" />
                  </node>
                  <node concept="10Nm6u" id="k2ZBl8uRo0" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k2ZBl8uRo1" role="3cqZAp">
              <node concept="3cpWsn" id="k2ZBl8uRo2" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="17QB3L" id="k2ZBl8uRo3" role="1tU5fm" />
                <node concept="3K4zz7" id="k2ZBl8uRo4" role="33vP2m">
                  <node concept="10Nm6u" id="k2ZBl8uRo5" role="3K4E3e" />
                  <node concept="3cpWs3" id="k2ZBl8uRo6" role="3K4GZi">
                    <node concept="3cpWs3" id="k2ZBl8uRo7" role="3uHU7B">
                      <node concept="37vLTw" id="k2ZBl8uRo8" role="3uHU7B">
                        <ref role="3cqZAo" node="k2ZBl8uRn$" resolve="scriptsPath" />
                      </node>
                      <node concept="1Xhbcc" id="k2ZBl8uXVc" role="3uHU7w">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="k2ZBl8uRoa" role="3uHU7w">
                      <node concept="30H73N" id="k2ZBl8uZ71" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk_0r" role="2OqNvi">
                        <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="k2ZBl8uRod" role="3K4Cdx">
                    <node concept="10Nm6u" id="k2ZBl8uRoe" role="3uHU7w" />
                    <node concept="37vLTw" id="k2ZBl8uRof" role="3uHU7B">
                      <ref role="3cqZAo" node="k2ZBl8uRn$" resolve="scriptsPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k2ZBl8v0Ok" role="3cqZAp">
              <node concept="37vLTw" id="k2ZBl8v0Og" role="3clFbG">
                <ref role="3cqZAo" node="k2ZBl8uRo2" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3axgHnGTpg2">
    <property role="TrG5h" value="download-mvn-resolver" />
    <ref role="3gUMe" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    <node concept="2VaFvF" id="3axgHnGTs6b" role="13RCb5">
      <property role="TrG5h" value="download-mvn-resolver" />
      <node concept="2VaFvH" id="3axgHnGTs6c" role="2VaFvJ">
        <property role="TrG5h" value="download-mvn-resolver" />
        <node concept="2Vbh7Z" id="6wD_ptgii3l" role="2VaTZU">
          <node concept="S4ppK" id="6wD_ptgii0e" role="2Vbh7K">
            <node concept="2pNNFK" id="6wD_ptgii0f" role="3m_WNW">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="6wD_ptgii0g" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6wD_ptgii0h" role="2pMdts">
                  <property role="2pMdty" value="antmvn.version" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii0i" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgii0j" role="2pMdts">
                  <property role="2pMdty" value="1.5.2" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0k" role="3m_WNW">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="6wD_ptgii0l" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6wD_ptgii0m" role="2pMdts">
                  <property role="2pMdty" value="mvnr.version" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii0n" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgii0o" role="2pMdts">
                  <property role="2pMdty" value="1.9.22" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0p" role="3m_WNW">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="6wD_ptgii0q" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6wD_ptgii0r" role="2pMdts">
                  <property role="2pMdty" value="mvn.version" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii0s" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgii0t" role="2pMdts">
                  <property role="2pMdty" value="3.9.9" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0u" role="3m_WNW">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="6wD_ptgii0v" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6wD_ptgii0w" role="2pMdts">
                  <property role="2pMdty" value="slf4j.version" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii0x" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgii0y" role="2pMdts">
                  <property role="2pMdty" value="1.7.36" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0z" role="3m_WNW">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="6wD_ptgii0$" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6wD_ptgii0_" role="2pMdts">
                  <property role="2pMdty" value="repo" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii0A" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgii0B" role="2pMdts">
                  <property role="2pMdty" value="https://repo1.maven.org/maven2" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0C" role="3m_WNW">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="6wD_ptgii0D" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6wD_ptgii0E" role="2pMdts">
                  <property role="2pMdty" value="repo.mvn" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii0F" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgii0G" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/apache/maven" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0H" role="3m_WNW">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="6wD_ptgii0I" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="6wD_ptgii0J" role="2pMdts">
                  <property role="2pMdty" value="antx.dir" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii0K" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgii0L" role="2pMdts">
                  <property role="2pMdty" value="${build.dir}/ant-xtra" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0M" role="3m_WNW">
              <property role="2pNNFO" value="mkdir" />
              <node concept="2pNUuL" id="6wD_ptgii0N" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="6wD_ptgii0O" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0P" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii0Q" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii0R" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-ant-tasks/${antmvn.version}/maven-resolver-ant-tasks-${antmvn.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii0S" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii0T" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0U" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii0V" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii0W" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-api/${mvnr.version}/maven-resolver-api-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii0X" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii0Y" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii0Z" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii10" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii11" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-util/${mvnr.version}/maven-resolver-util-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii12" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii13" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii14" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii15" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii16" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-impl/${mvnr.version}/maven-resolver-impl-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii17" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii18" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii19" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1a" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1b" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-spi/${mvnr.version}/maven-resolver-spi-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1c" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1d" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1e" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1f" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1g" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-connector-basic/${mvnr.version}/maven-resolver-connector-basic-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1h" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1i" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1j" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1k" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1l" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-named-locks/${mvnr.version}/maven-resolver-named-locks-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1m" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1n" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1o" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1p" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1q" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-transport-classpath/${mvnr.version}/maven-resolver-transport-classpath-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1r" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1s" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1t" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1u" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1v" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-transport-file/${mvnr.version}/maven-resolver-transport-file-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1w" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1x" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1y" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1z" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1$" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-transport-http/${mvnr.version}/maven-resolver-transport-http-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1_" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1A" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1B" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1C" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1D" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/resolver/maven-resolver-supplier/${mvnr.version}/maven-resolver-supplier-${mvnr.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1E" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1F" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1G" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1H" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1I" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/maven-settings-builder/${mvn.version}/maven-settings-builder-${mvn.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1J" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1K" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1L" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1M" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1N" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/maven-model-builder/${mvn.version}/maven-model-builder-${mvn.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1O" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1P" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1Q" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1R" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1S" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/maven-artifact/${mvn.version}/maven-artifact-${mvn.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1T" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1U" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii1V" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii1W" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii1X" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/maven-repository-metadata/${mvn.version}/maven-repository-metadata-${mvn.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii1Y" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii1Z" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii20" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii21" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii22" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/maven-resolver-provider/${mvn.version}/maven-resolver-provider-${mvn.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii23" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii24" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii25" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii26" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii27" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/maven-model/${mvn.version}/maven-model-${mvn.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii28" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii29" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2a" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2b" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2c" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/maven-builder-support/${mvn.version}/maven-builder-support-${mvn.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2d" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2e" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2f" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2g" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2h" role="2pMdts">
                  <property role="2pMdty" value="${repo.mvn}/maven-settings/${mvn.version}/maven-settings-${mvn.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2i" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2j" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2k" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2l" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2m" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/slf4j/slf4j-api/${slf4j.version}/slf4j-api-${slf4j.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2n" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2o" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2p" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2q" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2r" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/slf4j/slf4j-nop/${slf4j.version}/slf4j-nop-${slf4j.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2s" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2t" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2u" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2v" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2w" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/slf4j/jcl-over-slf4j/${slf4j.version}/jcl-over-slf4j-${slf4j.version}.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2x" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2y" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2z" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2$" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2_" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/codehaus/plexus/plexus-interpolation/1.27/plexus-interpolation-1.27.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2A" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2B" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2C" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2D" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2E" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/codehaus/plexus/plexus-sec-dispatcher/2.0/plexus-sec-dispatcher-2.0.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2F" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2G" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2H" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2I" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2J" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/codehaus/plexus/plexus-cipher/2.0/plexus-cipher-2.0.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2K" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2L" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2M" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2N" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2O" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/codehaus/plexus/plexus-utils/3.5.1/plexus-utils-3.5.1.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2P" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2Q" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2R" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2S" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2T" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/codehaus/plexus/plexus-xml/4.1.0/plexus-xml-4.1.0.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2U" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii2V" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii2W" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii2X" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii2Y" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/codehaus/plexus/plexus-component-annotations/2.1.0/plexus-component-annotations-2.1.0.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii2Z" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii30" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii31" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii32" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii33" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/eclipse/sisu/org.eclipse.sisu.plexus/0.9.0.M2/org.eclipse.sisu.plexus-0.9.0.M2.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii34" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii35" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii36" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii37" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii38" role="2pMdts">
                  <property role="2pMdty" value="${repo}/javax/annotation/javax.annotation-api/1.2/javax.annotation-api-1.2.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii39" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii3a" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii3b" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii3c" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii3d" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/apache/httpcomponents/httpclient/4.5.14/httpclient-4.5.14.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii3e" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii3f" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgii3g" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="6wD_ptgii3h" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgii3i" role="2pMdts">
                  <property role="2pMdty" value="${repo}/org/apache/httpcomponents/httpcore/4.4.16/httpcore-4.4.16.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgii3j" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgii3k" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="6wD_ptgiygG" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3axgHnGXcPf">
    <property role="TrG5h" value="resolveDepToDir" />
    <property role="3GE5qa" value="repository" />
    <ref role="3gUMe" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
    <node concept="2VaFvF" id="3axgHnGXcT1" role="13RCb5">
      <property role="TrG5h" value="deps" />
      <node concept="2VaFvH" id="3axgHnGXcT2" role="2VaFvJ">
        <property role="TrG5h" value="deps" />
        <node concept="2Vbh7Z" id="6wD_ptgjH1W" role="2VaTZU">
          <node concept="S4ppK" id="6wD_ptgjHEk" role="2Vbh7K">
            <node concept="S4ppK" id="6wD_ptgjHGb" role="3m_WNW">
              <node concept="2pNNFK" id="6wD_ptgjHGc" role="3m_WNW">
                <property role="2pNNFO" value="resolver:resolve" />
                <node concept="2pNUuL" id="6wD_ptgjHGd" role="2pNNFR">
                  <property role="2pNUuO" value="xmlns:resolver" />
                  <node concept="2pMdtt" id="6wD_ptgjHGe" role="2pMdts">
                    <property role="2pMdty" value="antlib:org.apache.maven.resolver.ant" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6wD_ptgjHGf" role="3o6s8t">
                  <property role="2pNNFO" value="dependencies" />
                  <node concept="3o6iSG" id="6wD_ptgjHGg" role="3o6s8t" />
                  <node concept="2pNNFK" id="6wD_ptgjHGh" role="3o6s8t">
                    <property role="2pNNFO" value="dependency" />
                    <node concept="2pNUuL" id="6wD_ptgjHGi" role="2pNNFR">
                      <property role="2pNUuO" value="groupId" />
                      <node concept="2pMdtt" id="6wD_ptgjHGj" role="2pMdts">
                        <property role="2pMdty" value="com.jetbrains" />
                        <node concept="17Uvod" id="6wD_ptgjHGk" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="6wD_ptgjHGl" role="3zH0cK">
                            <node concept="3clFbS" id="6wD_ptgjHGm" role="2VODD2">
                              <node concept="3clFbF" id="6wD_ptgjHGn" role="3cqZAp">
                                <node concept="2OqwBi" id="6wD_ptgjHGo" role="3clFbG">
                                  <node concept="2OqwBi" id="6wD_ptgjHGp" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgjHGq" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6wD_ptgjHGr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6wD_ptgjHGs" role="2OqNvi">
                                    <ref role="3TsBF5" to="8het:6OOrV8byuNK" resolve="groupId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6wD_ptgjHGt" role="2pNNFR">
                      <property role="2pNUuO" value="artifactId" />
                      <node concept="2pMdtt" id="6wD_ptgjHGu" role="2pMdts">
                        <property role="2pMdty" value="mps" />
                        <node concept="17Uvod" id="6wD_ptgjHGv" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="6wD_ptgjHGw" role="3zH0cK">
                            <node concept="3clFbS" id="6wD_ptgjHGx" role="2VODD2">
                              <node concept="3clFbF" id="6wD_ptgjHGy" role="3cqZAp">
                                <node concept="2OqwBi" id="6wD_ptgjHGz" role="3clFbG">
                                  <node concept="2OqwBi" id="6wD_ptgjHG$" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgjHG_" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6wD_ptgjHGA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6wD_ptgjHGB" role="2OqNvi">
                                    <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6wD_ptgjHGC" role="2pNNFR">
                      <property role="2pNUuO" value="version" />
                      <node concept="2pMdtt" id="6wD_ptgjHGD" role="2pMdts">
                        <property role="2pMdty" value="2025.1" />
                        <node concept="17Uvod" id="6wD_ptgjHGE" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="6wD_ptgjHGF" role="3zH0cK">
                            <node concept="3clFbS" id="6wD_ptgjHGG" role="2VODD2">
                              <node concept="3clFbF" id="6wD_ptgjHGH" role="3cqZAp">
                                <node concept="2OqwBi" id="6wD_ptgjHGI" role="3clFbG">
                                  <node concept="2OqwBi" id="6wD_ptgjHGJ" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgjHGK" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6wD_ptgjHGL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6wD_ptgjHGM" role="2OqNvi">
                                    <ref role="3TsBF5" to="8het:6OOrV8byuNM" resolve="version" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6wD_ptgjHGN" role="2pNNFR">
                      <property role="2pNUuO" value="type" />
                      <node concept="2pMdtt" id="6wD_ptgjHGO" role="2pMdts">
                        <property role="2pMdty" value="zip" />
                        <node concept="17Uvod" id="6wD_ptgjHGP" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="6wD_ptgjHGQ" role="3zH0cK">
                            <node concept="3clFbS" id="6wD_ptgjHGR" role="2VODD2">
                              <node concept="3clFbF" id="6wD_ptgjHGS" role="3cqZAp">
                                <node concept="2OqwBi" id="6wD_ptgjHGT" role="3clFbG">
                                  <node concept="2OqwBi" id="6wD_ptgjHGU" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgjHGV" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6wD_ptgjHGW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6wD_ptgjHGX" role="2OqNvi">
                                    <ref role="3TsBF5" to="8het:6OOrV8byuNQ" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="6wD_ptgjHGY" role="lGtFl">
                        <node concept="3IZrLx" id="6wD_ptgjHGZ" role="3IZSJc">
                          <node concept="3clFbS" id="6wD_ptgjHH0" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptgjHH1" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptgjHH2" role="3clFbG">
                                <node concept="2OqwBi" id="6wD_ptgjHH3" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6wD_ptgjHH4" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgjHH5" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6wD_ptgjHH6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6wD_ptgjHH7" role="2OqNvi">
                                    <ref role="3TsBF5" to="8het:6OOrV8byuNQ" resolve="type" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="6wD_ptgjHH8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6wD_ptgjHH9" role="2pNNFR">
                      <property role="2pNUuO" value="classifier" />
                      <node concept="2pMdtt" id="6wD_ptgjHHa" role="2pMdts">
                        <property role="2pMdty" value="linux-x64" />
                        <node concept="17Uvod" id="6wD_ptgjHHb" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="6wD_ptgjHHc" role="3zH0cK">
                            <node concept="3clFbS" id="6wD_ptgjHHd" role="2VODD2">
                              <node concept="3clFbF" id="6wD_ptgjHHe" role="3cqZAp">
                                <node concept="2OqwBi" id="6wD_ptgjHHf" role="3clFbG">
                                  <node concept="2OqwBi" id="6wD_ptgjHHg" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgjHHh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6wD_ptgjHHi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6wD_ptgjHHj" role="2OqNvi">
                                    <ref role="3TsBF5" to="8het:6OOrV8byuNP" resolve="classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="6wD_ptgjHHk" role="lGtFl">
                        <node concept="3IZrLx" id="6wD_ptgjHHl" role="3IZSJc">
                          <node concept="3clFbS" id="6wD_ptgjHHm" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptgjHHn" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptgjHHo" role="3clFbG">
                                <node concept="2OqwBi" id="6wD_ptgjHHp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6wD_ptgjHHq" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgjHHr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6wD_ptgjHHs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6wD_ptgjHHt" role="2OqNvi">
                                    <ref role="3TsBF5" to="8het:6OOrV8byuNP" resolve="classifier" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="6wD_ptgjHHu" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6wD_ptgjHHv" role="3o6s8t">
                  <property role="2pNNFO" value="path" />
                  <node concept="2pNUuL" id="6wD_ptgjHHw" role="2pNNFR">
                    <property role="2pNUuO" value="refid" />
                    <node concept="2pMdtt" id="6wD_ptgjHHx" role="2pMdts">
                      <property role="2pMdty" value="mps" />
                      <node concept="17Uvod" id="6wD_ptgjHHy" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6wD_ptgjHHz" role="3zH0cK">
                          <node concept="3clFbS" id="6wD_ptgjHH$" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptgjHH_" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptgjHHA" role="3clFbG">
                                <node concept="2OqwBi" id="6wD_ptgjHHB" role="2Oq$k0">
                                  <node concept="30H73N" id="6wD_ptgjHHC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6wD_ptgjHHD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6wD_ptgjHHE" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
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
              <node concept="2pNNFK" id="6wD_ptgjHHF" role="3m_WNW">
                <property role="2pNNFO" value="copy" />
                <node concept="2pNNFK" id="6wD_ptgjHHG" role="3o6s8t">
                  <property role="2pNNFO" value="path" />
                  <node concept="2pNUuL" id="6wD_ptgjHHH" role="2pNNFR">
                    <property role="2pNUuO" value="refid" />
                    <node concept="2pMdtt" id="6wD_ptgjHHI" role="2pMdts">
                      <property role="2pMdty" value="mps" />
                      <node concept="17Uvod" id="6wD_ptgjHHJ" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6wD_ptgjHHK" role="3zH0cK">
                          <node concept="3clFbS" id="6wD_ptgjHHL" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptgjHHM" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptgjHHN" role="3clFbG">
                                <node concept="2OqwBi" id="6wD_ptgjHHO" role="2Oq$k0">
                                  <node concept="30H73N" id="6wD_ptgjHHP" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6wD_ptgjHHQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6wD_ptgjHHR" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6wD_ptgjHHS" role="2pNNFR">
                  <property role="2pNUuO" value="todir" />
                  <node concept="2pMdtt" id="6wD_ptgjHHT" role="2pMdts">
                    <property role="2pMdty" value="todir" />
                    <node concept="17Uvod" id="6wD_ptgjHHU" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6wD_ptgjHHV" role="3zH0cK">
                        <node concept="3clFbS" id="6wD_ptgjHHW" role="2VODD2">
                          <node concept="3clFbF" id="6wD_ptgjHHX" role="3cqZAp">
                            <node concept="2OqwBi" id="6wD_ptgjHHY" role="3clFbG">
                              <node concept="2OqwBi" id="6wD_ptgjHHZ" role="2Oq$k0">
                                <node concept="30H73N" id="6wD_ptgjHI0" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6wD_ptgjHI1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="5JOGi5Sk_0t" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6wD_ptgjHI3" role="3m_WNW">
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="6wD_ptgjHI4" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="6wD_ptgjHI5" role="2pMdts">
                    <property role="2pMdty" value="mps.filename" />
                    <node concept="17Uvod" id="6wD_ptgjHI6" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6wD_ptgjHI7" role="3zH0cK">
                        <node concept="3clFbS" id="6wD_ptgjHI8" role="2VODD2">
                          <node concept="3clFbF" id="6wD_ptgjHI9" role="3cqZAp">
                            <node concept="3cpWs3" id="6wD_ptgjHIa" role="3clFbG">
                              <node concept="Xl_RD" id="6wD_ptgjHIb" role="3uHU7w">
                                <property role="Xl_RC" value=".filename" />
                              </node>
                              <node concept="2OqwBi" id="6wD_ptgjHIc" role="3uHU7B">
                                <node concept="2OqwBi" id="6wD_ptgjHId" role="2Oq$k0">
                                  <node concept="30H73N" id="6wD_ptgjHIe" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6wD_ptgjHIf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6wD_ptgjHIg" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="6wD_ptgjHIh" role="lGtFl">
                  <node concept="3IZrLx" id="6wD_ptgjHIi" role="3IZSJc">
                    <node concept="3clFbS" id="6wD_ptgjHIj" role="2VODD2">
                      <node concept="3clFbF" id="6wD_ptgjHIk" role="3cqZAp">
                        <node concept="2OqwBi" id="6wD_ptgjHIl" role="3clFbG">
                          <node concept="3TrcHB" id="6wD_ptgjHIm" role="2OqNvi">
                            <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                          </node>
                          <node concept="30H73N" id="6wD_ptgjHIn" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6wD_ptgjHIo" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="6wD_ptgjHIp" role="2pMdts">
                    <property role="2pMdty" value="mps" />
                    <node concept="17Uvod" id="6wD_ptgjHIq" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6wD_ptgjHIr" role="3zH0cK">
                        <node concept="3clFbS" id="6wD_ptgjHIs" role="2VODD2">
                          <node concept="3clFbF" id="6wD_ptgjHIt" role="3cqZAp">
                            <node concept="2OqwBi" id="6wD_ptgjHIu" role="3clFbG">
                              <node concept="2OqwBi" id="6wD_ptgjHIv" role="2Oq$k0">
                                <node concept="30H73N" id="6wD_ptgjHIw" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6wD_ptgjHIx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6wD_ptgjHIy" role="2OqNvi">
                                <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6wD_ptgjHIz" role="3m_WNW">
                <property role="2pNNFO" value="unzip" />
                <node concept="2pNUuL" id="6wD_ptgjHI$" role="2pNNFR">
                  <property role="2pNUuO" value="src" />
                  <node concept="2pMdtt" id="6wD_ptgjHI_" role="2pMdts">
                    <property role="2pMdty" value="${mps.filename}" />
                    <node concept="17Uvod" id="6wD_ptgjHIA" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6wD_ptgjHIB" role="3zH0cK">
                        <node concept="3clFbS" id="6wD_ptgjHIC" role="2VODD2">
                          <node concept="3clFbF" id="6wD_ptgjHID" role="3cqZAp">
                            <node concept="3cpWs3" id="6wD_ptgjHIE" role="3clFbG">
                              <node concept="Xl_RD" id="6wD_ptgjHIF" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                              <node concept="3cpWs3" id="6wD_ptgjHIG" role="3uHU7B">
                                <node concept="3cpWs3" id="6wD_ptgjHIH" role="3uHU7B">
                                  <node concept="Xl_RD" id="6wD_ptgjHII" role="3uHU7B">
                                    <property role="Xl_RC" value="${" />
                                  </node>
                                  <node concept="2OqwBi" id="6wD_ptgjHIJ" role="3uHU7w">
                                    <node concept="2OqwBi" id="6wD_ptgjHIK" role="2Oq$k0">
                                      <node concept="30H73N" id="6wD_ptgjHIL" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6wD_ptgjHIM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6wD_ptgjHIN" role="2OqNvi">
                                      <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6wD_ptgjHIO" role="3uHU7w">
                                  <property role="Xl_RC" value=".filename" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="6wD_ptgjHIP" role="lGtFl">
                  <node concept="3IZrLx" id="6wD_ptgjHIQ" role="3IZSJc">
                    <node concept="3clFbS" id="6wD_ptgjHIR" role="2VODD2">
                      <node concept="3clFbF" id="6wD_ptgjHIS" role="3cqZAp">
                        <node concept="1Wc70l" id="6wD_ptgjHIT" role="3clFbG">
                          <node concept="2OqwBi" id="6wD_ptgjHIU" role="3uHU7w">
                            <node concept="2OqwBi" id="6wD_ptgjHIV" role="2Oq$k0">
                              <node concept="2OqwBi" id="6wD_ptgjHIW" role="2Oq$k0">
                                <node concept="30H73N" id="6wD_ptgjHIX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6wD_ptgjHIY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6wD_ptgjHIZ" role="2OqNvi">
                                <ref role="3TsBF5" to="8het:6OOrV8byuNQ" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6wD_ptgjHJ0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="6wD_ptgjHJ1" role="37wK5m">
                                <property role="Xl_RC" value="zip" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6wD_ptgjHJ2" role="3uHU7B">
                            <node concept="3TrcHB" id="6wD_ptgjHJ3" role="2OqNvi">
                              <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                            </node>
                            <node concept="30H73N" id="6wD_ptgjHJ4" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6wD_ptgjHJ5" role="2pNNFR">
                  <property role="2pNUuO" value="dest" />
                  <node concept="2pMdtt" id="6wD_ptgjHJ6" role="2pMdts">
                    <property role="2pMdty" value="todir" />
                    <node concept="17Uvod" id="6wD_ptgjHJ7" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6wD_ptgjHJ8" role="3zH0cK">
                        <node concept="3clFbS" id="6wD_ptgjHJ9" role="2VODD2">
                          <node concept="3clFbF" id="6wD_ptgjHJa" role="3cqZAp">
                            <node concept="2OqwBi" id="6wD_ptgjHJb" role="3clFbG">
                              <node concept="2OqwBi" id="6wD_ptgjHJc" role="2Oq$k0">
                                <node concept="30H73N" id="6wD_ptgjHJd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6wD_ptgjHJe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="5JOGi5Sk_0v" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1UjRZNwIWSx" role="3m_WNW">
                <property role="2pNNFO" value="untar" />
                <node concept="2pNUuL" id="1UjRZNwIWSy" role="2pNNFR">
                  <property role="2pNUuO" value="src" />
                  <node concept="2pMdtt" id="1UjRZNwIWSz" role="2pMdts">
                    <property role="2pMdty" value="${mps.filename}" />
                    <node concept="17Uvod" id="1UjRZNwIWS$" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1UjRZNwIWS_" role="3zH0cK">
                        <node concept="3clFbS" id="1UjRZNwIWSA" role="2VODD2">
                          <node concept="3clFbF" id="1UjRZNwIWSB" role="3cqZAp">
                            <node concept="3cpWs3" id="1UjRZNwIWSC" role="3clFbG">
                              <node concept="Xl_RD" id="1UjRZNwIWSD" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                              <node concept="3cpWs3" id="1UjRZNwIWSE" role="3uHU7B">
                                <node concept="3cpWs3" id="1UjRZNwIWSF" role="3uHU7B">
                                  <node concept="Xl_RD" id="1UjRZNwIWSG" role="3uHU7B">
                                    <property role="Xl_RC" value="${" />
                                  </node>
                                  <node concept="2OqwBi" id="1UjRZNwIWSH" role="3uHU7w">
                                    <node concept="2OqwBi" id="1UjRZNwIWSI" role="2Oq$k0">
                                      <node concept="30H73N" id="1UjRZNwIWSJ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1UjRZNwIWSK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1UjRZNwIWSL" role="2OqNvi">
                                      <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1UjRZNwIWSM" role="3uHU7w">
                                  <property role="Xl_RC" value=".filename" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="1UjRZNwIWSN" role="lGtFl">
                  <node concept="3IZrLx" id="1UjRZNwIWSO" role="3IZSJc">
                    <node concept="3clFbS" id="1UjRZNwIWSP" role="2VODD2">
                      <node concept="3clFbF" id="1UjRZNwIWSQ" role="3cqZAp">
                        <node concept="1Wc70l" id="1UjRZNwIXCG" role="3clFbG">
                          <node concept="2OqwBi" id="1UjRZNwIXCH" role="3uHU7w">
                            <node concept="2OqwBi" id="1UjRZNwIXCI" role="2Oq$k0">
                              <node concept="2OqwBi" id="1UjRZNwIXCJ" role="2Oq$k0">
                                <node concept="30H73N" id="1UjRZNwIXCK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1UjRZNwIXCL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1UjRZNwIXCM" role="2OqNvi">
                                <ref role="3TsBF5" to="8het:6OOrV8byuNQ" resolve="type" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1UjRZNwIXCN" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="1UjRZNwIXCO" role="37wK5m">
                                <property role="Xl_RC" value="tgz" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1UjRZNwIXCP" role="3uHU7B">
                            <node concept="3TrcHB" id="1UjRZNwIXCQ" role="2OqNvi">
                              <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                            </node>
                            <node concept="30H73N" id="1UjRZNwIXCR" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1UjRZNwIWT3" role="2pNNFR">
                  <property role="2pNUuO" value="dest" />
                  <node concept="2pMdtt" id="1UjRZNwIWT4" role="2pMdts">
                    <property role="2pMdty" value="todir" />
                    <node concept="17Uvod" id="1UjRZNwIWT5" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1UjRZNwIWT6" role="3zH0cK">
                        <node concept="3clFbS" id="1UjRZNwIWT7" role="2VODD2">
                          <node concept="3clFbF" id="1UjRZNwIWT8" role="3cqZAp">
                            <node concept="2OqwBi" id="1UjRZNwIWT9" role="3clFbG">
                              <node concept="2OqwBi" id="1UjRZNwIWTa" role="2Oq$k0">
                                <node concept="30H73N" id="1UjRZNwIWTb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1UjRZNwIWTc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="5JOGi5Sk_0x" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1UjRZNwIYGj" role="2pNNFR">
                  <property role="2pNUuO" value="compression" />
                  <node concept="2pMdtt" id="1UjRZNwIYGk" role="2pMdts">
                    <property role="2pMdty" value="gzip" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6wD_ptgjHJC" role="lGtFl">
                <node concept="3IZrLx" id="6wD_ptgjHJD" role="3IZSJc">
                  <node concept="3clFbS" id="6wD_ptgjHJE" role="2VODD2">
                    <node concept="3SKdUt" id="6wD_ptgjHJF" role="3cqZAp">
                      <node concept="1PaTwC" id="6wD_ptgjHJG" role="1aUNEU">
                        <node concept="3oM_SD" id="6wD_ptgjHJH" role="1PaTwD">
                          <property role="3oM_SC" value="might" />
                        </node>
                        <node concept="3oM_SD" id="6wD_ptgjHJI" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="6wD_ptgjHJJ" role="1PaTwD">
                          <property role="3oM_SC" value="empty" />
                        </node>
                        <node concept="3oM_SD" id="6wD_ptgjHJK" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="6wD_ptgjHJL" role="1PaTwD">
                          <property role="3oM_SC" value="its" />
                        </node>
                        <node concept="3oM_SD" id="6wD_ptgjHJM" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="6wD_ptgjHJN" role="1PaTwD">
                          <property role="3oM_SC" value="used" />
                        </node>
                        <node concept="3oM_SD" id="6wD_ptgjHJO" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="6wD_ptgjHJP" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="6wD_ptgjHJQ" role="1PaTwD">
                          <property role="3oM_SC" value="mps/jbr" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6wD_ptgjHJR" role="3cqZAp">
                      <node concept="2OqwBi" id="6wD_ptgjHJS" role="3cqZAk">
                        <node concept="2OqwBi" id="6wD_ptgjHJT" role="2Oq$k0">
                          <node concept="2OqwBi" id="6wD_ptgjHJU" role="2Oq$k0">
                            <node concept="30H73N" id="6wD_ptgjHJV" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6wD_ptgjHJW" role="2OqNvi">
                              <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_0z" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="6wD_ptgjHJY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6wD_ptgjITx" role="lGtFl" />
            <node concept="2pNNFK" id="6wD_ptgjK0t" role="3m_WNW">
              <property role="2pNNFO" value="copy" />
              <node concept="3o6iSG" id="6wD_ptgjK0u" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgjK0v" role="3o6s8t">
                <property role="2pNNFO" value="fileset" />
                <node concept="2pNUuL" id="6wD_ptgjK0w" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="6wD_ptgjK0x" role="2pMdts">
                    <property role="2pMdty" value="mps/plugins/name" />
                    <node concept="17Uvod" id="6wD_ptgjK0y" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6wD_ptgjK0z" role="3zH0cK">
                        <node concept="3clFbS" id="6wD_ptgjK0$" role="2VODD2">
                          <node concept="3cpWs8" id="6wD_ptgjK0_" role="3cqZAp">
                            <node concept="3cpWsn" id="6wD_ptgjK0A" role="3cpWs9">
                              <property role="TrG5h" value="base" />
                              <node concept="17QB3L" id="6wD_ptgjK0B" role="1tU5fm" />
                              <node concept="2OqwBi" id="6wD_ptgjK0C" role="33vP2m">
                                <node concept="2OqwBi" id="6wD_ptgjK0D" role="2Oq$k0">
                                  <node concept="1mL9RQ" id="6wD_ptgjK0E" role="2Oq$k0">
                                    <ref role="1mL9RD" node="6wD_ptgjK1h" resolve="repoDep" />
                                  </node>
                                  <node concept="3TrEf2" id="6wD_ptgjK0F" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5Sk_0_" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6wD_ptgjK0H" role="3cqZAp">
                            <node concept="3clFbS" id="6wD_ptgjK0I" role="3clFbx">
                              <node concept="3clFbF" id="6wD_ptgjK0J" role="3cqZAp">
                                <node concept="37vLTI" id="6wD_ptgjK0K" role="3clFbG">
                                  <node concept="Xl_RD" id="6wD_ptgjK0L" role="37vLTx">
                                    <property role="Xl_RC" value="${build.dir}/mps" />
                                  </node>
                                  <node concept="37vLTw" id="6wD_ptgjK0M" role="37vLTJ">
                                    <ref role="3cqZAo" node="6wD_ptgjK0A" resolve="base" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6wD_ptgjK0N" role="3clFbw">
                              <node concept="37vLTw" id="6wD_ptgjK0O" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wD_ptgjK0A" resolve="base" />
                              </node>
                              <node concept="17RlXB" id="6wD_ptgjK0P" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6wD_ptgjK0Q" role="3cqZAp">
                            <node concept="3cpWs3" id="6wD_ptgjK0R" role="3cqZAk">
                              <node concept="2OqwBi" id="6wD_ptgjK0S" role="3uHU7w">
                                <node concept="30H73N" id="6wD_ptgjK0T" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6wD_ptgjK0U" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6wD_ptgjK0V" role="3uHU7B">
                                <node concept="Xl_RD" id="6wD_ptgjK0W" role="3uHU7w">
                                  <property role="Xl_RC" value="/plugins/" />
                                </node>
                                <node concept="37vLTw" id="6wD_ptgjK0X" role="3uHU7B">
                                  <ref role="3cqZAo" node="6wD_ptgjK0A" resolve="base" />
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
              <node concept="2pNUuL" id="6wD_ptgjK0Y" role="2pNNFR">
                <property role="2pNUuO" value="todir" />
                <node concept="2pMdtt" id="6wD_ptgjK0Z" role="2pMdts">
                  <property role="2pMdty" value="todir" />
                  <node concept="17Uvod" id="6wD_ptgjK10" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6wD_ptgjK11" role="3zH0cK">
                      <node concept="3clFbS" id="6wD_ptgjK12" role="2VODD2">
                        <node concept="3clFbF" id="6wD_ptgkbok" role="3cqZAp">
                          <node concept="3cpWs3" id="6wD_ptgkiBb" role="3clFbG">
                            <node concept="2OqwBi" id="6wD_ptgkk2K" role="3uHU7w">
                              <node concept="30H73N" id="6wD_ptgkjuu" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6wD_ptgknb7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6wD_ptgkgNa" role="3uHU7B">
                              <node concept="2OqwBi" id="6wD_ptgke2x" role="3uHU7B">
                                <node concept="2OqwBi" id="6wD_ptgkbYx" role="2Oq$k0">
                                  <node concept="30H73N" id="6wD_ptgkboj" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6wD_ptgkd9c" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:2Vrx8AbBlQ1" resolve="toPath" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5Sk_0B" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6wD_ptgkgNe" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ps_y7" id="6wD_ptgjK1g" role="lGtFl">
                <node concept="1ps_xZ" id="6wD_ptgjK1h" role="1ps_xO">
                  <property role="TrG5h" value="repoDep" />
                  <node concept="2jfdEK" id="6wD_ptgjK1i" role="1ps_xN">
                    <node concept="3clFbS" id="6wD_ptgjK1j" role="2VODD2">
                      <node concept="3clFbF" id="6wD_ptgjK1k" role="3cqZAp">
                        <node concept="30H73N" id="6wD_ptgjK1l" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="6wD_ptgjK1m" role="lGtFl">
                <node concept="3JmXsc" id="6wD_ptgjK1n" role="3Jn$fo">
                  <node concept="3clFbS" id="6wD_ptgjK1o" role="2VODD2">
                    <node concept="3clFbF" id="6wD_ptgjK1p" role="3cqZAp">
                      <node concept="2OqwBi" id="6wD_ptgjK1q" role="3clFbG">
                        <node concept="3Tsc0h" id="6wD_ptgjK1r" role="2OqNvi">
                          <ref role="3TtcxE" to="8het:2Vrx8AbBlXO" resolve="extractPlugins" />
                        </node>
                        <node concept="30H73N" id="6wD_ptgjK1s" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2VaTY3" id="3axgHnGXcTt" role="2VaTZU" />
      </node>
      <node concept="2VaxJe" id="3axgHnGXcTs" role="2VaxJ6">
        <ref role="2VaxJf" node="7RKIODJrFbd" resolve="install-mvn-resolver" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3axgHnGYPMu">
    <property role="TrG5h" value="dependency" />
    <node concept="3aamgX" id="3axgHnGYPMv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
      <node concept="j$656" id="3axgHnGYPMz" role="1lVwrX">
        <ref role="v9R2y" node="3axgHnGXcPf" resolve="resolveDepToDir" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3axgHnH4GJd">
    <property role="TrG5h" value="scriptcall.ant" />
    <node concept="3aamgX" id="3axgHnH4GJe" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
      <node concept="1Koe21" id="3axgHnH4HHw" role="1lVwrX">
        <node concept="2VaFvF" id="3axgHnH4HH$" role="1Koe22">
          <property role="TrG5h" value="myTask" />
          <node concept="2VaFvH" id="3axgHnH4HH_" role="2VaFvJ">
            <property role="TrG5h" value="sub" />
            <node concept="2Vbh7Z" id="6wD_ptg8aFU" role="2VaTZU">
              <node concept="2pNNFK" id="6wD_ptg8b5i" role="2Vbh7K">
                <property role="2pNNFO" value="ant" />
                <node concept="3o6iSG" id="6wD_ptg8boe" role="3o6s8t" />
                <node concept="2pNNFK" id="6wD_ptg8bpK" role="3o6s8t">
                  <property role="2pNNFO" value="target" />
                  <node concept="2pNUuL" id="6wD_ptg8bqy" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="6wD_ptg8bqz" role="2pMdts">
                      <property role="2pMdty" value="build" />
                      <node concept="17Uvod" id="6wD_ptg8brr" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6wD_ptg8brs" role="3zH0cK">
                          <node concept="3clFbS" id="6wD_ptg8brt" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptg8bPg" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptg8mKH" role="3clFbG">
                                <node concept="2OqwBi" id="6wD_ptg8dyX" role="2Oq$k0">
                                  <node concept="30H73N" id="6wD_ptg8bPf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6wD_ptg8l6M" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:3axgHnH505S" resolve="task" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6wD_ptg8nwb" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="6wD_ptg8cFa" role="lGtFl">
                    <node concept="3JmXsc" id="6wD_ptg8cFd" role="3Jn$fo">
                      <node concept="3clFbS" id="6wD_ptg8cFe" role="2VODD2">
                        <node concept="3clFbF" id="6wD_ptg8cFk" role="3cqZAp">
                          <node concept="2OqwBi" id="6wD_ptg8cFf" role="3clFbG">
                            <node concept="3Tsc0h" id="6wD_ptg8cFi" role="2OqNvi">
                              <ref role="3TtcxE" to="8het:3axgHnH505P" resolve="targets" />
                            </node>
                            <node concept="30H73N" id="6wD_ptg8cFj" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6wD_ptg8bq$" role="3o6s8t">
                  <property role="2pNNFO" value="property" />
                  <node concept="2pNUuL" id="6wD_ptg8brm" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="6wD_ptg8brn" role="2pMdts">
                      <property role="2pMdty" value="name" />
                      <node concept="17Uvod" id="6wD_ptg8ohZ" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6wD_ptg8oi0" role="3zH0cK">
                          <node concept="3clFbS" id="6wD_ptg8oi1" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptg8pRK" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptg8rXi" role="3clFbG">
                                <node concept="2OqwBi" id="6wD_ptg8q8A" role="2Oq$k0">
                                  <node concept="30H73N" id="6wD_ptg8pRJ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6wD_ptg8rdf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:6OOrV8byOCP" resolve="macro" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6wD_ptg8suw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6wD_ptg8brp" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6wD_ptg8brq" role="2pMdts">
                      <property role="2pMdty" value="something" />
                      <node concept="17Uvod" id="6wD_ptg8tuu" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6wD_ptg8tuv" role="3zH0cK">
                          <node concept="3clFbS" id="6wD_ptg8tuw" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptg8uWv" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptg8uWw" role="3clFbG">
                                <node concept="30H73N" id="6wD_ptg8uWx" role="2Oq$k0" />
                                <node concept="3zqWPK" id="5JOGi5Sk_0D" role="2OqNvi">
                                  <ref role="37wK5l" to="de9n:2Vrx8AbKV4K" resolve="evaluate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="6wD_ptg8cVg" role="lGtFl">
                    <node concept="3JmXsc" id="6wD_ptg8cVj" role="3Jn$fo">
                      <node concept="3clFbS" id="6wD_ptg8cVk" role="2VODD2">
                        <node concept="3clFbF" id="6wD_ptg8cVq" role="3cqZAp">
                          <node concept="2OqwBi" id="6wD_ptg8cVl" role="3clFbG">
                            <node concept="3Tsc0h" id="6wD_ptg8cVo" role="2OqNvi">
                              <ref role="3TtcxE" to="8het:7RKIODIGAGW" resolve="assignments" />
                            </node>
                            <node concept="30H73N" id="6wD_ptg8cVp" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="6wD_ptg8boZ" role="3o6s8t" />
                <node concept="2pNUuL" id="6wD_ptg8b5k" role="2pNNFR">
                  <property role="2pNUuO" value="antfile" />
                  <node concept="2pMdtt" id="6wD_ptg8b5l" role="2pMdts">
                    <property role="2pMdty" value="build.xml" />
                    <node concept="17Uvod" id="6wD_ptg8b5S" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6wD_ptg8b5T" role="3zH0cK">
                        <node concept="3clFbS" id="6wD_ptg8b5U" role="2VODD2">
                          <node concept="3SKdUt" id="6wD_ptg8bca" role="3cqZAp">
                            <node concept="1PaTwC" id="6wD_ptg8bcb" role="1aUNEU">
                              <node concept="3oM_SD" id="6wD_ptg8bcc" role="1PaTwD">
                                <property role="3oM_SC" value="TODO:" />
                              </node>
                              <node concept="3oM_SD" id="6wD_ptg8bcd" role="1PaTwD">
                                <property role="3oM_SC" value="path" />
                              </node>
                              <node concept="3oM_SD" id="6wD_ptg8bce" role="1PaTwD">
                                <property role="3oM_SC" value="als" />
                              </node>
                              <node concept="3oM_SD" id="6wD_ptg8bcf" role="1PaTwD">
                                <property role="3oM_SC" value="het" />
                              </node>
                              <node concept="3oM_SD" id="6wD_ptg8bcg" role="1PaTwD">
                                <property role="3oM_SC" value="ergens" />
                              </node>
                              <node concept="3oM_SD" id="6wD_ptg8bch" role="1PaTwD">
                                <property role="3oM_SC" value="anders" />
                              </node>
                              <node concept="3oM_SD" id="6wD_ptg8bci" role="1PaTwD">
                                <property role="3oM_SC" value="staat??" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6wD_ptg8bcj" role="3cqZAp">
                            <node concept="2OqwBi" id="6wD_ptg8bck" role="3clFbG">
                              <node concept="2OqwBi" id="6wD_ptg8bcl" role="2Oq$k0">
                                <node concept="30H73N" id="6wD_ptg8bcm" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6wD_ptg8bcn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:6OOrV8bypZt" resolve="buildproject" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6wD_ptg8bco" role="2OqNvi">
                                <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6wD_ptg8b5Q" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="3axgHnHaCGX">
    <property role="TrG5h" value="bootstrap-via-ant" />
    <property role="3Le9LX" value=".sh" />
    <property role="1VYW5M" value="71qbzSbCuX5/LF" />
    <node concept="356WMU" id="3axgHnHaCGY" role="356KY_">
      <node concept="356sEK" id="3axgHnHbJgC" role="383Ya9">
        <node concept="356sEF" id="3axgHnHbJgD" role="356sEH">
          <property role="TrG5h" value="# Generated by MPS" />
        </node>
        <node concept="2EixSi" id="3axgHnHbJgE" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHpwwI" role="383Ya9">
        <node concept="2EixSi" id="3axgHnHpwwK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHsJmR" role="383Ya9">
        <node concept="356sEF" id="3axgHnHsJmS" role="356sEH">
          <property role="TrG5h" value="echo &quot;Bootstrapping ant to run 'ant " />
        </node>
        <node concept="356sEF" id="3axgHnHsJxA" role="356sEH">
          <property role="TrG5h" value="build.xml" />
          <node concept="17Uvod" id="3axgHnHsJxB" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3axgHnHsJxC" role="3zH0cK">
              <node concept="3clFbS" id="3axgHnHsJxD" role="2VODD2">
                <node concept="3clFbF" id="3axgHnHsJxE" role="3cqZAp">
                  <node concept="2OqwBi" id="3axgHnHsJxF" role="3clFbG">
                    <node concept="30H73N" id="3axgHnHsJxG" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_0F" role="2OqNvi">
                      <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3axgHnHsJur" role="356sEH">
          <property role="TrG5h" value=" $@" />
        </node>
        <node concept="2EixSi" id="3axgHnHsJmT" role="2EinRH" />
        <node concept="356sEF" id="3axgHnHsJHV" role="356sEH">
          <property role="TrG5h" value="'.&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="DIbpUEyx61" role="383Ya9">
        <node concept="2EixSi" id="DIbpUEyx63" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDx8U4E" role="383Ya9">
        <node concept="356sEF" id="15_coDx8U4F" role="356sEH">
          <property role="TrG5h" value="if [ -z &quot;${REPO_URL:-}&quot; ]; then" />
        </node>
        <node concept="2EixSi" id="15_coDx8U4G" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDx8Vhi" role="383Ya9">
        <node concept="356sEF" id="15_coDx8Vhj" role="356sEH">
          <property role="TrG5h" value="  REPO_URL=" />
        </node>
        <node concept="356sEF" id="15_coDx8X_B" role="356sEH">
          <property role="TrG5h" value="https://repo1.maven.org/maven2" />
          <node concept="17Uvod" id="15_coDx8XGr" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="15_coDx8XGs" role="3zH0cK">
              <node concept="3clFbS" id="15_coDx8XGt" role="2VODD2">
                <node concept="3clFbF" id="15_coDx8XOZ" role="3cqZAp">
                  <node concept="2OqwBi" id="15_coDx90d1" role="3clFbG">
                    <node concept="2OqwBi" id="15_coDx8Y9g" role="2Oq$k0">
                      <node concept="30H73N" id="15_coDx8XOY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="15_coDx900d" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="15_coDx90o7" role="2OqNvi">
                      <ref role="3TsBF5" to="8het:3axgHnHohgg" resolve="repoURL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="15_coDx8Vhk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDx8UGR" role="383Ya9">
        <node concept="356sEF" id="15_coDx8UGS" role="356sEH">
          <property role="TrG5h" value="fi" />
        </node>
        <node concept="2EixSi" id="15_coDx8UGT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDx90HD" role="383Ya9">
        <node concept="356sEF" id="15_coDx90HE" role="356sEH">
          <property role="TrG5h" value="echo &quot;Repository for bootstrapping:${REPO_URL}&quot;" />
        </node>
        <node concept="2EixSi" id="15_coDx90HF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExsHD" role="383Ya9">
        <node concept="2EixSi" id="DIbpUExsHF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExtug" role="383Ya9">
        <node concept="356sEF" id="DIbpUExtuh" role="356sEH">
          <property role="TrG5h" value="if [ ! -z &quot;${MAVEN_OPTS}&quot; ]; then" />
        </node>
        <node concept="2EixSi" id="DIbpUExtui" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExu08" role="383Ya9">
        <node concept="356sEF" id="DIbpUExu09" role="356sEH">
          <property role="TrG5h" value="  MAVEN_OPTIONS=&quot;${MAVEN_OPTS}&quot;" />
        </node>
        <node concept="2EixSi" id="DIbpUExu0a" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExvL$" role="383Ya9">
        <node concept="356sEF" id="DIbpUExvL_" role="356sEH">
          <property role="TrG5h" value="elif [ ! -z &quot;${MAVEN_ARGS}&quot; ]; then" />
        </node>
        <node concept="2EixSi" id="DIbpUExvLA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExw7d" role="383Ya9">
        <node concept="356sEF" id="DIbpUExw7e" role="356sEH">
          <property role="TrG5h" value="  MAVEN_OPTIONS=&quot;${MAVEN_ARGS}&quot;" />
        </node>
        <node concept="2EixSi" id="DIbpUExw7f" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExxfc" role="383Ya9">
        <node concept="356sEF" id="DIbpUExxfd" role="356sEH">
          <property role="TrG5h" value="elif [ ! -z &quot;${MAVEN_CONFIG}&quot; ]; then" />
        </node>
        <node concept="2EixSi" id="DIbpUExxfe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExx$P" role="383Ya9">
        <node concept="356sEF" id="DIbpUExx$Q" role="356sEH">
          <property role="TrG5h" value="  MAVEN_OPTIONS=&quot;${MAVEN_CONFIG}&quot;" />
        </node>
        <node concept="2EixSi" id="DIbpUExx$R" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExy3I" role="383Ya9">
        <node concept="356sEF" id="DIbpUExy3J" role="356sEH">
          <property role="TrG5h" value="fi" />
        </node>
        <node concept="2EixSi" id="DIbpUExy3K" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExyzh" role="383Ya9">
        <node concept="356sEF" id="DIbpUExyzi" role="356sEH">
          <property role="TrG5h" value="if [ ! -z &quot;${MAVEN_OPTIONS}&quot; ]; then" />
        </node>
        <node concept="2EixSi" id="DIbpUExyzj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExySU" role="383Ya9">
        <node concept="356sEF" id="DIbpUExySV" role="356sEH">
          <property role="TrG5h" value="  for o in ${MAVEN_OPTIONS}; do" />
        </node>
        <node concept="2EixSi" id="DIbpUExySW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExzez" role="383Ya9">
        <node concept="356sEF" id="DIbpUExze$" role="356sEH">
          <property role="TrG5h" value="    if [ $o = &quot;--settings&quot; ]; then" />
        </node>
        <node concept="2EixSi" id="DIbpUExze_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUEx_qX" role="383Ya9">
        <node concept="356sEF" id="DIbpUEx_qY" role="356sEH">
          <property role="TrG5h" value="      MAVEN_SETTINGS=&quot;settingsfile in next option&quot;;" />
        </node>
        <node concept="2EixSi" id="DIbpUEx_qZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUEx_FY" role="383Ya9">
        <node concept="356sEF" id="DIbpUEx_FZ" role="356sEH">
          <property role="TrG5h" value="      continue" />
        </node>
        <node concept="2EixSi" id="DIbpUEx_G0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExAti" role="383Ya9">
        <node concept="356sEF" id="DIbpUExAtj" role="356sEH">
          <property role="TrG5h" value="    fi" />
        </node>
        <node concept="2EixSi" id="DIbpUExAtk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExAMV" role="383Ya9">
        <node concept="356sEF" id="DIbpUExAMW" role="356sEH">
          <property role="TrG5h" value="    if [ ! -z &quot;${MAVEN_SETTINGS}&quot; ]; then" />
        </node>
        <node concept="2EixSi" id="DIbpUExAMX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExBK_" role="383Ya9">
        <node concept="356sEF" id="DIbpUExBKA" role="356sEH">
          <property role="TrG5h" value="      MAVEN_SETTINGS=${o#\&quot;}" />
        </node>
        <node concept="2EixSi" id="DIbpUExBKB" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExCqp" role="383Ya9">
        <node concept="356sEF" id="DIbpUExCqq" role="356sEH">
          <property role="TrG5h" value="      MAVEN_SETTINGS=${MAVEN_SETTINGS%\&quot;}" />
        </node>
        <node concept="2EixSi" id="DIbpUExCqr" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExCY$" role="383Ya9">
        <node concept="356sEF" id="DIbpUExCY_" role="356sEH">
          <property role="TrG5h" value="    fi" />
        </node>
        <node concept="2EixSi" id="DIbpUExCYA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExDkd" role="383Ya9">
        <node concept="356sEF" id="DIbpUExDke" role="356sEH">
          <property role="TrG5h" value="  done" />
        </node>
        <node concept="2EixSi" id="DIbpUExDkf" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExDD$" role="383Ya9">
        <node concept="356sEF" id="DIbpUExDD_" role="356sEH">
          <property role="TrG5h" value="  echo &quot;Using maven settings file:${MAVEN_SETTINGS}&quot;" />
        </node>
        <node concept="2EixSi" id="DIbpUExDDA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExFy5" role="383Ya9">
        <node concept="356sEF" id="DIbpUExFy6" role="356sEH">
          <property role="TrG5h" value="fi" />
        </node>
        <node concept="2EixSi" id="DIbpUExFy7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExwKj" role="383Ya9">
        <node concept="2EixSi" id="DIbpUExwKl" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmpUO" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmpVU" role="356sEH">
          <property role="TrG5h" value="if [ -z &quot;${ANT_HOME:-}&quot; ]; then" />
        </node>
        <node concept="2EixSi" id="3axgHnHmpUQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmpG3" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmpG4" role="356sEH">
          <property role="TrG5h" value="  echo &quot;ANT_HOME does not exist, downloading ant from bootstrapping repository." />
        </node>
        <node concept="2EixSi" id="3axgHnHmpG5" role="2EinRH" />
        <node concept="356sEF" id="3axgHnHuLx$" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="3axgHnHtKuc" role="383Ya9">
        <node concept="356sEF" id="3axgHnHtKud" role="356sEH">
          <property role="TrG5h" value="  mkdir -p build/ant/lib" />
        </node>
        <node concept="2EixSi" id="3axgHnHtKue" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHrNy6" role="383Ya9">
        <node concept="356sEF" id="3axgHnHrNy7" role="356sEH">
          <property role="TrG5h" value="  curl --silent --output &quot;build/ant/lib/ant.jar&quot; " />
        </node>
        <node concept="2EixSi" id="3axgHnHrNy8" role="2EinRH" />
        <node concept="356sEF" id="3axgHnHsHrQ" role="356sEH">
          <property role="TrG5h" value="${REPO_URL}/org/apache/ant/ant/" />
        </node>
        <node concept="356sEF" id="3axgHnHsHt_" role="356sEH">
          <property role="TrG5h" value="1.10.15" />
          <node concept="17Uvod" id="3axgHnHsHvk" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3axgHnHsHvl" role="3zH0cK">
              <node concept="3clFbS" id="3axgHnHsHvm" role="2VODD2">
                <node concept="3clFbF" id="3axgHnHsHwQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3axgHnHsI0v" role="3clFbG">
                    <node concept="2OqwBi" id="3axgHnHsHxn" role="2Oq$k0">
                      <node concept="30H73N" id="3axgHnHsHwP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3axgHnHsHyi" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3axgHnHsIb_" role="2OqNvi">
                      <ref role="3TsBF5" to="8het:3axgHnHshjT" resolve="antVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3axgHnHsIvf" role="356sEH">
          <property role="TrG5h" value="/ant-" />
        </node>
        <node concept="356sEF" id="3axgHnHsIzO" role="356sEH">
          <property role="TrG5h" value="1.10.15" />
          <node concept="17Uvod" id="3axgHnHsIAj" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3axgHnHsIAk" role="3zH0cK">
              <node concept="3clFbS" id="3axgHnHsIAl" role="2VODD2">
                <node concept="3clFbF" id="3axgHnHsIBP" role="3cqZAp">
                  <node concept="2OqwBi" id="3axgHnHsIQQ" role="3clFbG">
                    <node concept="2OqwBi" id="3axgHnHsIOJ" role="2Oq$k0">
                      <node concept="30H73N" id="3axgHnHsIBO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3axgHnHsIPE" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3axgHnHsJ6G" role="2OqNvi">
                      <ref role="3TsBF5" to="8het:3axgHnHshjT" resolve="antVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3axgHnHsJfs" role="356sEH">
          <property role="TrG5h" value=".jar" />
        </node>
      </node>
      <node concept="356sEK" id="3axgHnHugNv" role="383Ya9">
        <node concept="356sEF" id="3axgHnHugNw" role="356sEH">
          <property role="TrG5h" value="  curl --silent --output &quot;build/ant/lib/ant-launcher.jar&quot; ${REPO_URL}" />
        </node>
        <node concept="2EixSi" id="3axgHnHugND" role="2EinRH" />
        <node concept="356sEF" id="3axgHnHugNE" role="356sEH">
          <property role="TrG5h" value="/org/apache/ant/ant-launcher/" />
        </node>
        <node concept="356sEF" id="3axgHnHugNF" role="356sEH">
          <property role="TrG5h" value="1.10.15" />
          <node concept="17Uvod" id="3axgHnHugNG" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3axgHnHugNH" role="3zH0cK">
              <node concept="3clFbS" id="3axgHnHugNI" role="2VODD2">
                <node concept="3clFbF" id="3axgHnHugNJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3axgHnHugNK" role="3clFbG">
                    <node concept="2OqwBi" id="3axgHnHugNL" role="2Oq$k0">
                      <node concept="30H73N" id="3axgHnHugNM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3axgHnHugNN" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3axgHnHugNO" role="2OqNvi">
                      <ref role="3TsBF5" to="8het:3axgHnHshjT" resolve="antVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3axgHnHugNP" role="356sEH">
          <property role="TrG5h" value="/ant-launcher-" />
        </node>
        <node concept="356sEF" id="3axgHnHugNQ" role="356sEH">
          <property role="TrG5h" value="1.10.15" />
          <node concept="17Uvod" id="3axgHnHugNR" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3axgHnHugNS" role="3zH0cK">
              <node concept="3clFbS" id="3axgHnHugNT" role="2VODD2">
                <node concept="3clFbF" id="3axgHnHugNU" role="3cqZAp">
                  <node concept="2OqwBi" id="3axgHnHugNV" role="3clFbG">
                    <node concept="2OqwBi" id="3axgHnHugNW" role="2Oq$k0">
                      <node concept="30H73N" id="3axgHnHugNX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3axgHnHugNY" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3axgHnHugNZ" role="2OqNvi">
                      <ref role="3TsBF5" to="8het:3axgHnHshjT" resolve="antVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3axgHnHugO0" role="356sEH">
          <property role="TrG5h" value=".jar" />
        </node>
      </node>
      <node concept="356sEK" id="3axgHnHsKa5" role="383Ya9">
        <node concept="356sEF" id="3axgHnHsKa6" role="356sEH">
          <property role="TrG5h" value="  ANT_HOME=&quot;build/ant&quot;" />
        </node>
        <node concept="2EixSi" id="3axgHnHsKa7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmqbG" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmqbH" role="356sEH">
          <property role="TrG5h" value="else" />
        </node>
        <node concept="2EixSi" id="3axgHnHmqbI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmqfW" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmqfX" role="356sEH">
          <property role="TrG5h" value="    echo &quot;Using existing ANT_HOME:${ANT_HOME}&quot;" />
        </node>
        <node concept="2EixSi" id="3axgHnHmqfY" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmq6q" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmq6r" role="356sEH">
          <property role="TrG5h" value="fi" />
        </node>
        <node concept="2EixSi" id="3axgHnHmq6s" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmo1a" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmo1b" role="356sEH">
          <property role="TrG5h" value="if [ -z &quot;${JAVA_HOME:-}&quot; ]; then" />
        </node>
        <node concept="2EixSi" id="3axgHnHmo1c" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmoQi" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmnSF" role="356sEH">
          <property role="TrG5h" value="  if command -v java &gt; /dev/null; then" />
        </node>
        <node concept="2EixSi" id="3axgHnHmoQk" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHncZE" role="383Ya9">
        <node concept="356sEF" id="3axgHnHncZF" role="356sEH">
          <property role="TrG5h" value="    JAVA_CMD=&quot;java&quot;" />
        </node>
        <node concept="2EixSi" id="3axgHnHncZG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmp40" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmp41" role="356sEH">
          <property role="TrG5h" value="  else" />
        </node>
        <node concept="2EixSi" id="3axgHnHmp42" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmpbr" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmpbs" role="356sEH">
          <property role="TrG5h" value="      echo &quot;I need JRE 8 or newer to start Ant, but environment variable JAVA_HOME doesn't exist and java is not in your PATH. Please fix one of these problems and try again.&quot;" />
        </node>
        <node concept="2EixSi" id="3axgHnHmpbt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmp69" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmp6a" role="356sEH">
          <property role="TrG5h" value="  fi" />
        </node>
        <node concept="2EixSi" id="3axgHnHmp6b" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHndgt" role="383Ya9">
        <node concept="356sEF" id="3axgHnHndgu" role="356sEH">
          <property role="TrG5h" value="else" />
        </node>
        <node concept="2EixSi" id="3axgHnHndgv" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHnJmB" role="383Ya9">
        <node concept="356sEF" id="3axgHnHnJmC" role="356sEH">
          <property role="TrG5h" value="  echo &quot;Using existing JAVA_HOME:${JAVA_HOME}&quot;" />
        </node>
        <node concept="2EixSi" id="3axgHnHnJmD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHndr0" role="383Ya9">
        <node concept="356sEF" id="3axgHnHndr1" role="356sEH">
          <property role="TrG5h" value="  JAVA_CMD=&quot;${JAVA_HOME}/bin/java&quot;" />
        </node>
        <node concept="2EixSi" id="3axgHnHndr2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmoFH" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmoFI" role="356sEH">
          <property role="TrG5h" value="fi" />
        </node>
        <node concept="2EixSi" id="3axgHnHmoFJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHmoJX" role="383Ya9">
        <node concept="356sEF" id="3axgHnHmoJY" role="356sEH">
          <property role="TrG5h" value="echo &quot;Using ${JAVA_CMD} and ${ANT_HOME} to bootstrap " />
        </node>
        <node concept="356sEF" id="3axgHnHnIrY" role="356sEH">
          <property role="TrG5h" value="build.xml" />
          <node concept="17Uvod" id="3axgHnHnIrZ" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3axgHnHnIs0" role="3zH0cK">
              <node concept="3clFbS" id="3axgHnHnIs1" role="2VODD2">
                <node concept="3clFbF" id="3axgHnHnIs2" role="3cqZAp">
                  <node concept="2OqwBi" id="3axgHnHnIs3" role="3clFbG">
                    <node concept="30H73N" id="3axgHnHnIs4" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_0H" role="2OqNvi">
                      <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3axgHnHmoJZ" role="2EinRH" />
        <node concept="356sEF" id="3axgHnHnIQ_" role="356sEH">
          <property role="TrG5h" value=".&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="3axgHnHncP6" role="383Ya9">
        <node concept="356sEF" id="3axgHnHncP7" role="356sEH">
          <property role="TrG5h" value="&quot;${JAVA_CMD}&quot; -cp &quot;$ANT_HOME/lib/*&quot; -Drepo=&quot;$REPO_URL&quot; -Dmaven.settings=&quot;$MAVEN_SETTINGS&quot; org.apache.tools.ant.Main -f " />
        </node>
        <node concept="356sEF" id="3axgHnHndZG" role="356sEH">
          <property role="TrG5h" value="build.xml" />
          <node concept="17Uvod" id="3axgHnHne0K" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3axgHnHne0L" role="3zH0cK">
              <node concept="3clFbS" id="3axgHnHne0M" role="2VODD2">
                <node concept="3clFbF" id="3axgHnHne6z" role="3cqZAp">
                  <node concept="2OqwBi" id="3axgHnHnepE" role="3clFbG">
                    <node concept="30H73N" id="3axgHnHne6y" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_0J" role="2OqNvi">
                      <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3axgHnHncP8" role="2EinRH" />
        <node concept="356sEF" id="3axgHnHne3k" role="356sEH">
          <property role="TrG5h" value=" bootstrap" />
        </node>
      </node>
      <node concept="356sEK" id="3axgHnHnbYB" role="383Ya9">
        <node concept="2EixSi" id="3axgHnHnbYD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDx8iAY" role="383Ya9">
        <node concept="356sEF" id="15_coDx8jcV" role="356sEH">
          <property role="TrG5h" value="# bootstrap target contract for each os: jbr in build/jbr; mps (with ant) in build/mps; variables with locations might be used in script calls" />
        </node>
        <node concept="2EixSi" id="15_coDx8iAZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDx8LTm" role="383Ya9">
        <node concept="356sEF" id="15_coDx8LTn" role="356sEH">
          <property role="TrG5h" value="BUILD_DIR" />
          <node concept="17Uvod" id="15_coDx8LTo" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="15_coDx8LTp" role="3zH0cK">
              <node concept="3clFbS" id="15_coDx8LTq" role="2VODD2">
                <node concept="3clFbF" id="15_coDx8LTr" role="3cqZAp">
                  <node concept="10M0yZ" id="15_coDxaizZ" role="3clFbG">
                    <ref role="3cqZAo" to="ye10:15_coDx8sEc" resolve="BUILD_DIR_SH" />
                    <ref role="1PxDUh" to="ye10:43zMNRamOiZ" resolve="MacroInterpreter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="15_coDxai1R" role="356sEH">
          <property role="TrG5h" value="=&quot;build&quot;" />
        </node>
        <node concept="2EixSi" id="15_coDx8LTt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDx8jgI" role="383Ya9">
        <node concept="356sEF" id="15_coDx8jgJ" role="356sEH">
          <property role="TrG5h" value="JBR_HOME" />
          <node concept="17Uvod" id="15_coDx8KHk" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="15_coDx8KHl" role="3zH0cK">
              <node concept="3clFbS" id="15_coDx8KHm" role="2VODD2">
                <node concept="3clFbF" id="15_coDx8Lj5" role="3cqZAp">
                  <node concept="10M0yZ" id="15_coDx8LjM" role="3clFbG">
                    <ref role="3cqZAo" to="ye10:15_coDx8m89" resolve="JBR_HOME_SH" />
                    <ref role="1PxDUh" to="ye10:43zMNRamOiZ" resolve="MacroInterpreter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="15_coDx8jgK" role="2EinRH" />
        <node concept="356sEF" id="15_coDxaib5" role="356sEH">
          <property role="TrG5h" value="=&quot;${BUILD_DIR}/jbr&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="15_coDx8Lw$" role="383Ya9">
        <node concept="356sEF" id="15_coDx8Lw_" role="356sEH">
          <property role="TrG5h" value="MPS_HOME" />
          <node concept="17Uvod" id="15_coDx8LwA" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="15_coDx8LwB" role="3zH0cK">
              <node concept="3clFbS" id="15_coDx8LwC" role="2VODD2">
                <node concept="3clFbF" id="15_coDx8LwD" role="3cqZAp">
                  <node concept="10M0yZ" id="15_coDxaine" role="3clFbG">
                    <ref role="3cqZAo" to="ye10:15_coDx8qqa" resolve="MPS_HOME_SH" />
                    <ref role="1PxDUh" to="ye10:43zMNRamOiZ" resolve="MacroInterpreter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="15_coDx8LwF" role="2EinRH" />
        <node concept="356sEF" id="15_coDxaihZ" role="356sEH">
          <property role="TrG5h" value="=&quot;${BUILD_DIR}/mps&quot;" />
        </node>
      </node>
      <node concept="356sEK" id="2Vrx8AbnaT5" role="383Ya9">
        <node concept="356sEF" id="2Vrx8AbnaT6" role="356sEH">
          <property role="TrG5h" value="ANT_HOME=&quot;${MPS_HOME}/lib/ant&quot;" />
        </node>
        <node concept="2EixSi" id="2Vrx8AbnaT7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDx8RBf" role="383Ya9">
        <node concept="2EixSi" id="15_coDx8RBh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2Vrx8AbyFr6" role="383Ya9">
        <node concept="356sEF" id="2Vrx8AbyFr7" role="356sEH">
          <property role="TrG5h" value="prepare script" />
          <node concept="1WS0z7" id="2Vrx8AbyGmo" role="lGtFl">
            <node concept="3JmXsc" id="2Vrx8AbyGmp" role="3Jn$fo">
              <node concept="3clFbS" id="2Vrx8AbyGmq" role="2VODD2">
                <node concept="3clFbF" id="2Vrx8AbyGr9" role="3cqZAp">
                  <node concept="2OqwBi" id="2Vrx8AbyH4V" role="3clFbG">
                    <node concept="2OqwBi" id="2Vrx8AbyGEN" role="2Oq$k0">
                      <node concept="30H73N" id="2Vrx8AbyGr8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Vrx8AbyGR7" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2Vrx8AbyHh0" role="2OqNvi">
                      <ref role="3TtcxE" to="8het:2Vrx8AbvpYM" resolve="prepareScripts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="2Vrx8AbyJXp" role="lGtFl">
            <ref role="v9R2y" node="2Vrx8AbyJBG" resolve="scriptcall.sh" />
          </node>
        </node>
        <node concept="2EixSi" id="2Vrx8AbyFr8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHnbeR" role="383Ya9">
        <node concept="2EixSi" id="3axgHnHnbeT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6CZKMZtdVWM" role="383Ya9">
        <node concept="356sEF" id="6CZKMZtdVWN" role="356sEH">
          <property role="TrG5h" value="if [[ &quot;$OSTYPE&quot; =~ ^msys ]]; then" />
        </node>
        <node concept="2EixSi" id="6CZKMZtdVWO" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6CZKMZtdWsR" role="383Ya9">
        <node concept="356sEF" id="6CZKMZtdWsS" role="356sEH">
          <property role="TrG5h" value="  ANT_CP=&quot;$ANT_HOME/lib/ant.jar;$ANT_HOME/lib/ant-launcher.jar;$ANT_HOME/lib/ant-junit.jar;$ANT_HOME/lib/ant-junit4.jar;$ANT_HOME/lib/ant-junitlauncher.jar&quot;" />
        </node>
        <node concept="2EixSi" id="6CZKMZtdWsT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6CZKMZtdWVs" role="383Ya9">
        <node concept="356sEF" id="6CZKMZtdWVt" role="356sEH">
          <property role="TrG5h" value="else" />
        </node>
        <node concept="2EixSi" id="6CZKMZtdWVu" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6CZKMZtdXpg" role="383Ya9">
        <node concept="356sEF" id="6CZKMZtdXph" role="356sEH">
          <property role="TrG5h" value="  ANT_CP=&quot;$ANT_HOME/lib/ant.jar:$ANT_HOME/lib/ant-launcher.jar:$ANT_HOME/lib/ant-junit.jar:$ANT_HOME/lib/ant-junit4.jar:$ANT_HOME/lib/ant-junitlauncher.jar&quot;" />
        </node>
        <node concept="2EixSi" id="6CZKMZtdXpi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="6CZKMZtdY1h" role="383Ya9">
        <node concept="356sEF" id="6CZKMZtdY1i" role="356sEH">
          <property role="TrG5h" value="fi" />
        </node>
        <node concept="2EixSi" id="6CZKMZtdY1j" role="2EinRH" />
      </node>
      <node concept="356sEK" id="5sU_ku9mFSL" role="383Ya9">
        <node concept="356sEF" id="5sU_ku9mFSM" role="356sEH">
          <property role="TrG5h" value="${JBR_HOME}/bin/java -cp &quot;$ANT_CP&quot; \" />
        </node>
        <node concept="2EixSi" id="5sU_ku9mFSW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2Vrx8AbmRgx" role="383Ya9">
        <node concept="356sEF" id="2Vrx8AbmRgy" role="356sEH">
          <property role="TrG5h" value="  -Dmps.home=&quot;$MPS_HOME&quot; \" />
        </node>
        <node concept="2EixSi" id="2Vrx8AbmRgz" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2Vrx8AbmSkH" role="383Ya9">
        <node concept="356sEF" id="2Vrx8AbmSkI" role="356sEH">
          <property role="TrG5h" value="  -Dant.home=&quot;$ANT_HOME&quot; \" />
        </node>
        <node concept="2EixSi" id="2Vrx8AbmSkJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUExG4M" role="383Ya9">
        <node concept="356sEF" id="DIbpUExG4N" role="356sEH">
          <property role="TrG5h" value="  -Dmaven.settings=&quot;$MAVEN_SETTINGS&quot; \" />
        </node>
        <node concept="2EixSi" id="DIbpUExG4O" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2Vrx8AbmQ9Z" role="383Ya9">
        <node concept="356sEF" id="2Vrx8AbmQa0" role="356sEH">
          <property role="TrG5h" value="  org.apache.tools.ant.Main -f " />
        </node>
        <node concept="2EixSi" id="2Vrx8AbmQa1" role="2EinRH" />
        <node concept="356sEF" id="2Vrx8AbmQLe" role="356sEH">
          <property role="TrG5h" value="build.xml" />
          <node concept="17Uvod" id="2Vrx8AbmQLf" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2Vrx8AbmQLg" role="3zH0cK">
              <node concept="3clFbS" id="2Vrx8AbmQLh" role="2VODD2">
                <node concept="3clFbF" id="2Vrx8AbmQLi" role="3cqZAp">
                  <node concept="2OqwBi" id="2Vrx8AbmQLj" role="3clFbG">
                    <node concept="30H73N" id="2Vrx8AbmQLk" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_0L" role="2OqNvi">
                      <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="2Vrx8AbmQKa" role="356sEH">
          <property role="TrG5h" value=" $@" />
        </node>
      </node>
      <node concept="356sEK" id="5sU_ku9ookZ" role="383Ya9">
        <node concept="2EixSi" id="5sU_ku9ool1" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="3axgHnHaCGZ" role="lGtFl">
      <ref role="n9lRv" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    </node>
    <node concept="Vtzci" id="3axgHnHbYUH" role="lGtFl">
      <property role="Vtzcl" value="scripts_loc" />
      <node concept="17Uvod" id="3axgHnHbYXi" role="lGtFl">
        <property role="2qtEX9" value="location" />
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <node concept="3zFVjK" id="3axgHnHbYXj" role="3zH0cK">
          <node concept="3clFbS" id="3axgHnHbYXk" role="2VODD2">
            <node concept="3SKdUt" id="3axgHnHbZ3A" role="3cqZAp">
              <node concept="1PaTwC" id="3axgHnHbZ3B" role="1aUNEU">
                <node concept="3oM_SD" id="3axgHnHbZ3C" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="3axgHnHbZ3D" role="1PaTwD">
                  <property role="3oM_SC" value="Copied" />
                </node>
                <node concept="3oM_SD" id="3axgHnHbZ3E" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="3axgHnHbZ3F" role="1PaTwD">
                  <property role="3oM_SC" value="BuildProject" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3axgHnHbZ3G" role="3cqZAp">
              <node concept="3cpWsn" id="3axgHnHbZ3H" role="3cpWs9">
                <property role="TrG5h" value="scriptsPath" />
                <node concept="17QB3L" id="3axgHnHbZ3I" role="1tU5fm" />
                <node concept="2OqwBi" id="3axgHnHbZ3J" role="33vP2m">
                  <node concept="30H73N" id="3axgHnHbZ3K" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_0N" role="2OqNvi">
                    <ref role="37wK5l" to="de9n:4ahc858UcHk" resolve="getScriptsPath" />
                    <node concept="2YIFZM" id="5JOGi5Sk_0P" role="37wK5m">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                      <node concept="1iwH7S" id="5JOGi5Sk_0Q" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3axgHnHbZ3O" role="3cqZAp">
              <node concept="3clFbS" id="3axgHnHbZ3P" role="3clFbx">
                <node concept="3clFbF" id="3axgHnHbZ3Q" role="3cqZAp">
                  <node concept="37vLTI" id="3axgHnHbZ3R" role="3clFbG">
                    <node concept="37vLTw" id="3axgHnHbZ3S" role="37vLTJ">
                      <ref role="3cqZAo" node="3axgHnHbZ3H" resolve="scriptsPath" />
                    </node>
                    <node concept="2OqwBi" id="3axgHnHbZ3T" role="37vLTx">
                      <node concept="37vLTw" id="3axgHnHbZ3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3axgHnHbZ3H" resolve="scriptsPath" />
                      </node>
                      <node concept="liA8E" id="3axgHnHbZ3V" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="3axgHnHbZ3W" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="3axgHnHbZ3X" role="37wK5m">
                          <node concept="3cmrfG" id="3axgHnHbZ3Y" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3axgHnHbZ3Z" role="3uHU7B">
                            <node concept="37vLTw" id="3axgHnHbZ40" role="2Oq$k0">
                              <ref role="3cqZAo" node="3axgHnHbZ3H" resolve="scriptsPath" />
                            </node>
                            <node concept="liA8E" id="3axgHnHbZ41" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3axgHnHbZ42" role="3clFbw">
                <node concept="2OqwBi" id="3axgHnHbZ43" role="3uHU7w">
                  <node concept="37vLTw" id="3axgHnHbZ44" role="2Oq$k0">
                    <ref role="3cqZAo" node="3axgHnHbZ3H" resolve="scriptsPath" />
                  </node>
                  <node concept="liA8E" id="3axgHnHbZ45" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="3axgHnHbZ46" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3axgHnHbZ47" role="3uHU7B">
                  <node concept="37vLTw" id="3axgHnHbZ48" role="3uHU7B">
                    <ref role="3cqZAo" node="3axgHnHbZ3H" resolve="scriptsPath" />
                  </node>
                  <node concept="10Nm6u" id="3axgHnHbZ49" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3axgHnHbZ4a" role="3cqZAp">
              <node concept="3cpWsn" id="3axgHnHbZ4b" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="17QB3L" id="3axgHnHbZ4c" role="1tU5fm" />
                <node concept="3K4zz7" id="3axgHnHbZ4d" role="33vP2m">
                  <node concept="10Nm6u" id="3axgHnHbZ4e" role="3K4E3e" />
                  <node concept="3cpWs3" id="3axgHnHbZ4f" role="3K4GZi">
                    <node concept="3cpWs3" id="3axgHnHbZ4g" role="3uHU7B">
                      <node concept="37vLTw" id="3axgHnHbZ4h" role="3uHU7B">
                        <ref role="3cqZAo" node="3axgHnHbZ3H" resolve="scriptsPath" />
                      </node>
                      <node concept="1Xhbcc" id="3axgHnHbZ4i" role="3uHU7w">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Vrx8AbHiKK" role="3uHU7w">
                      <node concept="30H73N" id="2Vrx8AbHib_" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk_0R" role="2OqNvi">
                        <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3axgHnHbZ4k" role="3K4Cdx">
                    <node concept="10Nm6u" id="3axgHnHbZ4l" role="3uHU7w" />
                    <node concept="37vLTw" id="3axgHnHbZ4m" role="3uHU7B">
                      <ref role="3cqZAo" node="3axgHnHbZ3H" resolve="scriptsPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Vrx8AbHkKN" role="3cqZAp">
              <node concept="3clFbS" id="2Vrx8AbHkKP" role="3clFbx">
                <node concept="3clFbF" id="2Vrx8AbHoqO" role="3cqZAp">
                  <node concept="37vLTI" id="2Vrx8AbHqs2" role="3clFbG">
                    <node concept="2OqwBi" id="2Vrx8AbHqKF" role="37vLTx">
                      <node concept="37vLTw" id="2Vrx8AbHqG4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3axgHnHbZ4b" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="2Vrx8AbHr8E" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="2Vrx8AbHs7q" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="2Vrx8AbHuXX" role="37wK5m">
                          <node concept="2OqwBi" id="2Vrx8AbHtJT" role="3uHU7B">
                            <node concept="37vLTw" id="2Vrx8AbHtiO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3axgHnHbZ4b" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="2Vrx8AbHuvJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2Vrx8AbHuY1" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2Vrx8AbHoqM" role="37vLTJ">
                      <ref role="3cqZAo" node="3axgHnHbZ4b" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Vrx8AbHlFH" role="3clFbw">
                <node concept="37vLTw" id="2Vrx8AbHkKT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3axgHnHbZ4b" resolve="fileName" />
                </node>
                <node concept="liA8E" id="2Vrx8AbHm$D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="Xl_RD" id="2Vrx8AbHm$G" role="37wK5m">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Vrx8AbHmCR" role="3cqZAp">
              <node concept="37vLTI" id="2Vrx8AbHmN0" role="3clFbG">
                <node concept="3cpWs3" id="2Vrx8AbHnRB" role="37vLTx">
                  <node concept="Xl_RD" id="2Vrx8AbHoqJ" role="3uHU7w">
                    <property role="Xl_RC" value=".sh" />
                  </node>
                  <node concept="37vLTw" id="2Vrx8AbHmRg" role="3uHU7B">
                    <ref role="3cqZAo" node="3axgHnHbZ4b" resolve="fileName" />
                  </node>
                </node>
                <node concept="37vLTw" id="2Vrx8AbHmCQ" role="37vLTJ">
                  <ref role="3cqZAo" node="3axgHnHbZ4b" resolve="fileName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3axgHnHbZ4n" role="3cqZAp">
              <node concept="37vLTw" id="3axgHnHbZ4o" role="3clFbG">
                <ref role="3cqZAo" node="3axgHnHbZ4b" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6MItR6pWRI8">
    <property role="TrG5h" value="bootstrap.StandaloneMps" />
    <ref role="3gUMe" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    <node concept="2VaFvF" id="6MItR6pXkfM" role="13RCb5">
      <property role="TrG5h" value="bootstrap.standaloneMps" />
      <node concept="2VaFvH" id="6MItR6pXkfN" role="2VaFvJ">
        <property role="TrG5h" value="bootstrap.standaloneMps" />
        <node concept="2Vbh7Z" id="6wD_ptgf3H_" role="2VaTZU">
          <node concept="S4ppK" id="6wD_ptgf3En" role="2Vbh7K">
            <node concept="2pNNFK" id="65aqPyfRqyK" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="3o6iSG" id="65aqPyfRqyL" role="3o6s8t" />
              <node concept="2pNNFK" id="65aqPyfRqSZ" role="3o6s8t">
                <property role="2pNNFO" value="or" />
                <node concept="2pNNFK" id="65aqPyfRqT0" role="3o6s8t">
                  <property role="2pNNFO" value="os" />
                  <node concept="2pNUuL" id="65aqPyfRqT1" role="2pNNFR">
                    <property role="2pNUuO" value="family" />
                    <node concept="2pMdtt" id="65aqPyfRqT2" role="2pMdts">
                      <property role="2pMdty" value="unix" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="65aqPyfRqT3" role="3o6s8t">
                  <property role="2pNNFO" value="os" />
                  <node concept="2pNUuL" id="65aqPyfRqT4" role="2pNNFR">
                    <property role="2pNUuO" value="family" />
                    <node concept="2pMdtt" id="65aqPyfRqT5" role="2pMdts">
                      <property role="2pMdty" value="mac" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="65aqPyfRqyP" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="65aqPyfRqyQ" role="2pMdts">
                  <property role="2pMdty" value="needsExecPermissions" />
                </node>
              </node>
              <node concept="2pNUuL" id="65aqPyfRqyR" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="65aqPyfRqyS" role="2pMdts">
                  <property role="2pMdty" value="yes" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3Eo" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="3o6iSG" id="6wD_ptgf3Ep" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3Eq" role="3o6s8t">
                <property role="2pNNFO" value="os" />
                <node concept="2pNUuL" id="6wD_ptgf3Er" role="2pNNFR">
                  <property role="2pNUuO" value="family" />
                  <node concept="2pMdtt" id="6wD_ptgf3Es" role="2pMdts">
                    <property role="2pMdty" value="windows" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Et" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3Eu" role="2pMdts">
                  <property role="2pMdty" value="standaloneMps.classifier" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Ev" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgf3Ew" role="2pMdts">
                  <property role="2pMdty" value="windows" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3Ex" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="3o6iSG" id="6wD_ptgf3Ey" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3Ez" role="3o6s8t">
                <property role="2pNNFO" value="os" />
                <node concept="2pNUuL" id="6wD_ptgf3E$" role="2pNNFR">
                  <property role="2pNUuO" value="family" />
                  <node concept="2pMdtt" id="6wD_ptgf3E_" role="2pMdts">
                    <property role="2pMdty" value="mac" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3EA" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3EB" role="2pMdts">
                  <property role="2pMdty" value="standaloneMps.classifier" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3EC" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgf3ED" role="2pMdts">
                  <property role="2pMdty" value="macos-${os.arch}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3EE" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="3o6iSG" id="6wD_ptgf3EF" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3EG" role="3o6s8t">
                <property role="2pNNFO" value="os" />
                <node concept="2pNUuL" id="6wD_ptgf3EH" role="2pNNFR">
                  <property role="2pNUuO" value="family" />
                  <node concept="2pMdtt" id="6wD_ptgf3EI" role="2pMdts">
                    <property role="2pMdty" value="unix" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3EJ" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3EK" role="2pMdts">
                  <property role="2pMdty" value="standaloneMps.classifier" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3EL" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgf3EM" role="2pMdts">
                  <property role="2pMdty" value="linux" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3EN" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="3o6iSG" id="6wD_ptgf3EO" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3EP" role="3o6s8t">
                <property role="2pNNFO" value="or" />
                <node concept="2pNNFK" id="6wD_ptgf3EQ" role="3o6s8t">
                  <property role="2pNNFO" value="os" />
                  <node concept="2pNUuL" id="6wD_ptgf3ER" role="2pNNFR">
                    <property role="2pNUuO" value="family" />
                    <node concept="2pMdtt" id="6wD_ptgf3ES" role="2pMdts">
                      <property role="2pMdty" value="windows" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6wD_ptgf3ET" role="3o6s8t">
                  <property role="2pNNFO" value="os" />
                  <node concept="2pNUuL" id="6wD_ptgf3EU" role="2pNNFR">
                    <property role="2pNUuO" value="family" />
                    <node concept="2pMdtt" id="6wD_ptgf3EV" role="2pMdts">
                      <property role="2pMdty" value="mac" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3EW" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3EX" role="2pMdts">
                  <property role="2pMdty" value="standaloneMps.type" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3EY" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgf3EZ" role="2pMdts">
                  <property role="2pMdty" value="zip" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3F0" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="3o6iSG" id="6wD_ptgf3F1" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3F2" role="3o6s8t">
                <property role="2pNNFO" value="os" />
                <node concept="2pNUuL" id="6wD_ptgf3F3" role="2pNNFR">
                  <property role="2pNUuO" value="family" />
                  <node concept="2pMdtt" id="6wD_ptgf3F4" role="2pMdts">
                    <property role="2pMdty" value="unix" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3F5" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3F6" role="2pMdts">
                  <property role="2pMdty" value="standaloneMps.type" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3F7" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgf3F8" role="2pMdts">
                  <property role="2pMdty" value="tgz" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3F9" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="3o6iSG" id="6wD_ptgf3Fa" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3Fb" role="3o6s8t">
                <property role="2pNNFO" value="os" />
                <node concept="2pNUuL" id="6wD_ptgf3Fc" role="2pNNFR">
                  <property role="2pNUuO" value="family" />
                  <node concept="2pMdtt" id="6wD_ptgf3Fd" role="2pMdts">
                    <property role="2pMdty" value="mac" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Fe" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3Ff" role="2pMdts">
                  <property role="2pMdty" value="standaloneMps.cutDirs" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Fg" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgf3Fh" role="2pMdts">
                  <property role="2pMdty" value="2" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Fi" role="2pNNFR">
                <property role="2pNUuO" value="else" />
                <node concept="2pMdtt" id="6wD_ptgf3Fj" role="2pMdts">
                  <property role="2pMdty" value="1" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3Fk" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="3o6iSG" id="6wD_ptgf3Fl" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3Fm" role="3o6s8t">
                <property role="2pNNFO" value="os" />
                <node concept="2pNUuL" id="6wD_ptgf3Fn" role="2pNNFR">
                  <property role="2pNUuO" value="family" />
                  <node concept="2pMdtt" id="6wD_ptgf3Fo" role="2pMdts">
                    <property role="2pMdty" value="mac" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Fp" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3Fq" role="2pMdts">
                  <property role="2pMdty" value="standaloneMps.jbrSourceDir" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Fr" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="6wD_ptgf3Fs" role="2pMdts">
                  <property role="2pMdty" value="mps/jbr/Contents/Home" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Ft" role="2pNNFR">
                <property role="2pNUuO" value="else" />
                <node concept="2pMdtt" id="6wD_ptgf3Fu" role="2pMdts">
                  <property role="2pMdty" value="mps/jbr" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3Fv" role="3m_WNW">
              <property role="2pNNFO" value="resolver:resolve" />
              <node concept="2pNUuL" id="6wD_ptgf3Fw" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:resolver" />
                <node concept="2pMdtt" id="6wD_ptgf3Fx" role="2pMdts">
                  <property role="2pMdty" value="antlib:org.apache.maven.resolver.ant" />
                </node>
              </node>
              <node concept="2pNNFK" id="6wD_ptgf3Fy" role="3o6s8t">
                <property role="2pNNFO" value="dependencies" />
                <node concept="3o6iSG" id="6wD_ptgf3Fz" role="3o6s8t" />
                <node concept="2pNNFK" id="6wD_ptgf3F$" role="3o6s8t">
                  <property role="2pNNFO" value="dependency" />
                  <node concept="2pNUuL" id="6wD_ptgf3F_" role="2pNNFR">
                    <property role="2pNUuO" value="groupId" />
                    <node concept="2pMdtt" id="6wD_ptgf3FA" role="2pMdts">
                      <property role="2pMdty" value="com.jetbrains" />
                      <node concept="17Uvod" id="6wD_ptgf3FB" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6wD_ptgf3FC" role="3zH0cK">
                          <node concept="3clFbS" id="6wD_ptgf3FD" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptgf3FE" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptgf3FF" role="3clFbG">
                                <node concept="2OqwBi" id="6wD_ptgf3FG" role="2Oq$k0">
                                  <node concept="3TrEf2" id="6wD_ptgf3FH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                  <node concept="2OqwBi" id="6wD_ptgf3FI" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgf3FJ" role="2Oq$k0" />
                                    <node concept="3zqWPK" id="5JOGi5Sk_0T" role="2OqNvi">
                                      <ref role="37wK5l" to="de9n:6MItR6pRy7q" resolve="jbrDependency" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6wD_ptgf3FL" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6OOrV8byuNK" resolve="groupId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6wD_ptgf3FM" role="2pNNFR">
                    <property role="2pNUuO" value="artifactId" />
                    <node concept="2pMdtt" id="6wD_ptgf3FN" role="2pMdts">
                      <property role="2pMdty" value="standaloneMps" />
                      <node concept="17Uvod" id="6wD_ptgf3FO" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6wD_ptgf3FP" role="3zH0cK">
                          <node concept="3clFbS" id="6wD_ptgf3FQ" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptgf3FR" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptgf3FS" role="3clFbG">
                                <node concept="2OqwBi" id="6wD_ptgf3FT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6wD_ptgf3FU" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgf3FV" role="2Oq$k0" />
                                    <node concept="3zqWPK" id="5JOGi5Sk_0V" role="2OqNvi">
                                      <ref role="37wK5l" to="de9n:6MItR6pRy7q" resolve="jbrDependency" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6wD_ptgf3FX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6wD_ptgf3FY" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6wD_ptgf3FZ" role="2pNNFR">
                    <property role="2pNUuO" value="version" />
                    <node concept="2pMdtt" id="6wD_ptgf3G0" role="2pMdts">
                      <property role="2pMdty" value="2025.1" />
                      <node concept="17Uvod" id="6wD_ptgf3G1" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6wD_ptgf3G2" role="3zH0cK">
                          <node concept="3clFbS" id="6wD_ptgf3G3" role="2VODD2">
                            <node concept="3clFbF" id="6wD_ptgf3G4" role="3cqZAp">
                              <node concept="2OqwBi" id="6wD_ptgf3G5" role="3clFbG">
                                <node concept="2OqwBi" id="6wD_ptgf3G6" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6wD_ptgf3G7" role="2Oq$k0">
                                    <node concept="30H73N" id="6wD_ptgf3G8" role="2Oq$k0" />
                                    <node concept="3zqWPK" id="5JOGi5Sk_0X" role="2OqNvi">
                                      <ref role="37wK5l" to="de9n:6MItR6pRy7q" resolve="jbrDependency" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6wD_ptgf3Ga" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6wD_ptgf3Gb" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6OOrV8byuNM" resolve="version" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6wD_ptgf3Gc" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="6wD_ptgf3Gd" role="2pMdts">
                      <property role="2pMdty" value="${standaloneMps.type}" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6wD_ptgf3Ge" role="2pNNFR">
                    <property role="2pNUuO" value="classifier" />
                    <node concept="2pMdtt" id="6wD_ptgf3Gf" role="2pMdts">
                      <property role="2pMdty" value="${standaloneMps.classifier}" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6wD_ptgf3Gg" role="3o6s8t">
                <property role="2pNNFO" value="path" />
                <node concept="2pNUuL" id="6wD_ptgf3Gh" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="6wD_ptgf3Gi" role="2pMdts">
                    <property role="2pMdty" value="bootstrap.standaloneMps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3Gj" role="3m_WNW">
              <property role="2pNNFO" value="copy" />
              <node concept="2pNNFK" id="6wD_ptgf3Gk" role="3o6s8t">
                <property role="2pNNFO" value="path" />
                <node concept="2pNUuL" id="6wD_ptgf3Gl" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="6wD_ptgf3Gm" role="2pMdts">
                    <property role="2pMdty" value="bootstrap.standaloneMps" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Gn" role="2pNNFR">
                <property role="2pNUuO" value="todir" />
                <node concept="2pMdtt" id="6wD_ptgf3Go" role="2pMdts">
                  <property role="2pMdty" value="build/mps" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3Gp" role="3m_WNW">
              <property role="2pNNFO" value="pathconvert" />
              <node concept="2pNUuL" id="6wD_ptgf3Gq" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3Gr" role="2pMdts">
                  <property role="2pMdty" value="standaloneMps.filename" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Gs" role="2pNNFR">
                <property role="2pNUuO" value="refid" />
                <node concept="2pMdtt" id="6wD_ptgf3Gt" role="2pMdts">
                  <property role="2pMdty" value="bootstrap.standaloneMps" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3Gu" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="2pNNFK" id="6wD_ptgf3Gv" role="3o6s8t">
                <property role="2pNNFO" value="equals" />
                <node concept="2pNUuL" id="6wD_ptgf3Gw" role="2pNNFR">
                  <property role="2pNUuO" value="arg1" />
                  <node concept="2pMdtt" id="6wD_ptgf3Gx" role="2pMdts">
                    <property role="2pMdty" value="${standaloneMps.type}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6wD_ptgf3Gy" role="2pNNFR">
                  <property role="2pNUuO" value="arg2" />
                  <node concept="2pMdtt" id="6wD_ptgf3Gz" role="2pMdts">
                    <property role="2pMdty" value="zip" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3G$" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3G_" role="2pMdts">
                  <property role="2pMdty" value="isZip" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3GA" role="3m_WNW">
              <property role="2pNNFO" value="condition" />
              <node concept="2pNNFK" id="6wD_ptgf3GB" role="3o6s8t">
                <property role="2pNNFO" value="equals" />
                <node concept="2pNUuL" id="6wD_ptgf3GC" role="2pNNFR">
                  <property role="2pNUuO" value="arg1" />
                  <node concept="2pMdtt" id="6wD_ptgf3GD" role="2pMdts">
                    <property role="2pMdty" value="${standaloneMps.type}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6wD_ptgf3GE" role="2pNNFR">
                  <property role="2pNUuO" value="arg2" />
                  <node concept="2pMdtt" id="6wD_ptgf3GF" role="2pMdts">
                    <property role="2pMdty" value="tgz" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3GG" role="2pNNFR">
                <property role="2pNUuO" value="property" />
                <node concept="2pMdtt" id="6wD_ptgf3GH" role="2pMdts">
                  <property role="2pMdty" value="isTgz" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3GI" role="3m_WNW">
              <property role="2pNNFO" value="unzip" />
              <node concept="3o6iSG" id="6wD_ptgf3GJ" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3GK" role="3o6s8t">
                <property role="2pNNFO" value="cutdirsmapper" />
                <node concept="2pNUuL" id="6wD_ptgf3GL" role="2pNNFR">
                  <property role="2pNUuO" value="dirs" />
                  <node concept="2pMdtt" id="6wD_ptgf3GM" role="2pMdts">
                    <property role="2pMdty" value="${standaloneMps.cutDirs}" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3GN" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgf3GO" role="2pMdts">
                  <property role="2pMdty" value="${standaloneMps.filename}" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3GP" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgf3GQ" role="2pMdts">
                  <property role="2pMdty" value="${build.dir}/mps" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3GR" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:if" />
                <node concept="2pMdtt" id="6wD_ptgf3GS" role="2pMdts">
                  <property role="2pMdty" value="ant:if" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3GT" role="2pNNFR">
                <property role="2pNUuO" value="if:set" />
                <node concept="2pMdtt" id="6wD_ptgf3GU" role="2pMdts">
                  <property role="2pMdty" value="isZip" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3H7" role="3m_WNW">
              <property role="2pNNFO" value="untar" />
              <node concept="3o6iSG" id="6wD_ptgf3H8" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3H9" role="3o6s8t">
                <property role="2pNNFO" value="cutdirsmapper" />
                <node concept="2pNUuL" id="6wD_ptgf3Ha" role="2pNNFR">
                  <property role="2pNUuO" value="dirs" />
                  <node concept="2pMdtt" id="6wD_ptgf3Hb" role="2pMdts">
                    <property role="2pMdty" value="${standaloneMps.cutDirs}" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Hc" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="6wD_ptgf3Hd" role="2pMdts">
                  <property role="2pMdty" value="${standaloneMps.filename}" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3He" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="6wD_ptgf3Hf" role="2pMdts">
                  <property role="2pMdty" value="${build.dir}/mps" />
                </node>
              </node>
              <node concept="2pNUuL" id="1UjRZNwIW_0" role="2pNNFR">
                <property role="2pNUuO" value="compression" />
                <node concept="2pMdtt" id="1UjRZNwIW_1" role="2pMdts">
                  <property role="2pMdty" value="gzip" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Hg" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:if" />
                <node concept="2pMdtt" id="6wD_ptgf3Hh" role="2pMdts">
                  <property role="2pMdty" value="ant:if" />
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Hi" role="2pNNFR">
                <property role="2pNUuO" value="if:set" />
                <node concept="2pMdtt" id="6wD_ptgf3Hj" role="2pMdts">
                  <property role="2pMdty" value="isTgz" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3Hk" role="3m_WNW">
              <property role="2pNNFO" value="copy" />
              <node concept="3o6iSG" id="6wD_ptgf3Hl" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3Hm" role="3o6s8t">
                <property role="2pNNFO" value="fileset" />
                <node concept="2pNUuL" id="6wD_ptgf3Hn" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="6wD_ptgf3Ho" role="2pMdts">
                    <property role="2pMdty" value="${build.dir}/${standaloneMps.jbrSourceDir}" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Hp" role="2pNNFR">
                <property role="2pNUuO" value="todir" />
                <node concept="2pMdtt" id="6wD_ptgf3Hq" role="2pMdts">
                  <property role="2pMdty" value="${build.dir}/jbr" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6wD_ptgf3Hr" role="3m_WNW">
              <property role="2pNNFO" value="setpermissions" />
              <node concept="3o6iSG" id="6wD_ptgf3Hs" role="3o6s8t" />
              <node concept="2pNNFK" id="6wD_ptgf3Ht" role="3o6s8t">
                <property role="2pNNFO" value="fileset" />
                <node concept="2pNUuL" id="6wD_ptgf3Hu" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="6wD_ptgf3Hv" role="2pMdts">
                    <property role="2pMdty" value="${build.dir}/jbr/bin" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="6wD_ptgf3Hw" role="3o6s8t">
                <property role="2pNNFO" value="file" />
                <node concept="2pNUuL" id="6wD_ptgf3Hx" role="2pNNFR">
                  <property role="2pNUuO" value="file" />
                  <node concept="2pMdtt" id="6wD_ptgf3Hy" role="2pMdts">
                    <property role="2pMdty" value="${build.dir}/jbr/lib/jspawnhelper" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6wD_ptgf3Hz" role="2pNNFR">
                <property role="2pNUuO" value="permissions" />
                <node concept="2pMdtt" id="6wD_ptgf3H$" role="2pMdts">
                  <property role="2pMdty" value="OWNER_READ,OWNER_WRITE,OWNER_EXECUTE,OTHERS_READ,OTHERS_EXECUTE,GROUP_READ,GROUP_EXECUTE" />
                </node>
              </node>
              <node concept="2pNUuL" id="65aqPyfRqT6" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:if" />
                <node concept="2pMdtt" id="65aqPyfRqT7" role="2pMdts">
                  <property role="2pMdty" value="ant:if" />
                </node>
              </node>
              <node concept="2pNUuL" id="65aqPyfRqT8" role="2pNNFR">
                <property role="2pNUuO" value="if:set" />
                <node concept="2pMdtt" id="65aqPyfRqT9" role="2pMdts">
                  <property role="2pMdty" value="needsExecPermissions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2VaxJe" id="6MItR6pXkiS" role="2VaxJ6">
        <ref role="2VaxJf" node="7RKIODJrFbd" resolve="install-mvn-resolver" />
      </node>
      <node concept="raruj" id="5sU_ku9iOb4" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="2Vrx8AbyJBG">
    <property role="TrG5h" value="scriptcall.sh" />
    <node concept="3aamgX" id="2Vrx8AbFfgP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8het:2Vrx8AbyL$6" resolve="ShCall" />
      <node concept="gft3U" id="2Vrx8AbFfi1" role="1lVwrX">
        <node concept="356sEK" id="2Vrx8AbFDOz" role="gfFT$">
          <node concept="356sEF" id="15_coDx9IjN" role="356sEH">
            <property role="TrG5h" value="sh " />
          </node>
          <node concept="356sEF" id="2Vrx8AbFDO$" role="356sEH">
            <property role="TrG5h" value="script.sh" />
            <node concept="17Uvod" id="2Vrx8AbFDOA" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2Vrx8AbFDOB" role="3zH0cK">
                <node concept="3clFbS" id="2Vrx8AbFDOC" role="2VODD2">
                  <node concept="3clFbF" id="2Vrx8AbFDUT" role="3cqZAp">
                    <node concept="2OqwBi" id="2Vrx8AbFEe0" role="3clFbG">
                      <node concept="30H73N" id="2Vrx8AbFDUS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2Vrx8AbFEv9" role="2OqNvi">
                        <ref role="3TsBF5" to="8het:2Vrx8AbyLI6" resolve="filename" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="2Vrx8AbFEU$" role="356sEH">
            <property role="TrG5h" value="param" />
            <node concept="1WS0z7" id="2Vrx8AbFEVh" role="lGtFl">
              <node concept="3JmXsc" id="2Vrx8AbFEVk" role="3Jn$fo">
                <node concept="3clFbS" id="2Vrx8AbFEVl" role="2VODD2">
                  <node concept="3clFbF" id="2Vrx8AbFEVr" role="3cqZAp">
                    <node concept="2OqwBi" id="2Vrx8AbFEVm" role="3clFbG">
                      <node concept="3Tsc0h" id="2Vrx8AbFEVp" role="2OqNvi">
                        <ref role="3TtcxE" to="8het:2Vrx8AbyLI7" resolve="params" />
                      </node>
                      <node concept="30H73N" id="2Vrx8AbFEVq" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2Vrx8AbFFag" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2Vrx8AbFFah" role="3zH0cK">
                <node concept="3clFbS" id="2Vrx8AbFFai" role="2VODD2">
                  <node concept="3clFbF" id="2Vrx8AbFFSJ" role="3cqZAp">
                    <node concept="3cpWs3" id="2Vrx8AbG1tP" role="3clFbG">
                      <node concept="Xl_RD" id="2Vrx8AbG2iT" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2YIFZM" id="43zMNRargwD" role="3uHU7w">
                        <ref role="37wK5l" to="ye10:43zMNRanH$6" resolve="evaluateToShell" />
                        <ref role="1Pybhc" to="ye10:43zMNRamOiZ" resolve="MacroInterpreter" />
                        <node concept="2OqwBi" id="43zMNRargwE" role="37wK5m">
                          <node concept="30H73N" id="43zMNRargwF" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="43zMNRargwG" role="2OqNvi">
                            <node concept="1xMEDy" id="43zMNRargwH" role="1xVPHs">
                              <node concept="chp4Y" id="43zMNRargwI" role="ri$Ld">
                                <ref role="cht4Q" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="30H73N" id="43zMNRargwJ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="43zMNRaq9B_" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="2Vrx8AbFDO_" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5EfgDg3Vbrc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8het:6OOrV8bypZr" resolve="BuildProjectCall" />
      <node concept="gft3U" id="5EfgDg3VbWC" role="1lVwrX">
        <node concept="356sEK" id="5EfgDg3VbWD" role="gfFT$">
          <node concept="356sEK" id="5EfgDg3VgRs" role="356sEH">
            <node concept="356sEF" id="5EfgDg3VgRt" role="356sEH">
              <property role="TrG5h" value="${JBR_HOME}/bin/java -cp &quot;$ANT_HOME/lib/*&quot; " />
            </node>
            <node concept="2EixSi" id="5EfgDg3VgRu" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5EfgDg3VgRv" role="356sEH">
            <node concept="356sEF" id="5EfgDg3VgRw" role="356sEH">
              <property role="TrG5h" value="  -Dmps.home=&quot;$MPS_HOME&quot;" />
              <node concept="1WS0z7" id="5EfgDg3VBCv" role="lGtFl">
                <node concept="3JmXsc" id="5EfgDg3VBCy" role="3Jn$fo">
                  <node concept="3clFbS" id="5EfgDg3VBCz" role="2VODD2">
                    <node concept="3clFbF" id="5EfgDg3VBCD" role="3cqZAp">
                      <node concept="2OqwBi" id="5EfgDg3VBC$" role="3clFbG">
                        <node concept="3Tsc0h" id="5EfgDg3VBCB" role="2OqNvi">
                          <ref role="3TtcxE" to="8het:7RKIODIGAGW" resolve="assignments" />
                        </node>
                        <node concept="30H73N" id="5EfgDg3VBCC" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="5EfgDg3VBP$" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5EfgDg3VBP_" role="3zH0cK">
                  <node concept="3clFbS" id="5EfgDg3VBPA" role="2VODD2">
                    <node concept="3cpWs6" id="5EfgDg3VCv3" role="3cqZAp">
                      <node concept="3cpWs3" id="5EfgDg3VT9b" role="3cqZAk">
                        <node concept="Xl_RD" id="5EfgDg3VT9f" role="3uHU7w">
                          <property role="Xl_RC" value="}\&quot;" />
                        </node>
                        <node concept="3cpWs3" id="5EfgDg3VQAH" role="3uHU7B">
                          <node concept="3cpWs3" id="5EfgDg3VOP8" role="3uHU7B">
                            <node concept="3cpWs3" id="5EfgDg3VMyl" role="3uHU7B">
                              <node concept="Xl_RD" id="5EfgDg3VM3X" role="3uHU7B">
                                <property role="Xl_RC" value=" -D" />
                              </node>
                              <node concept="2OqwBi" id="5EfgDg3VICe" role="3uHU7w">
                                <node concept="2OqwBi" id="5EfgDg3VDji" role="2Oq$k0">
                                  <node concept="30H73N" id="5EfgDg3VCYz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5EfgDg3VHr7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:6OOrV8byOCP" resolve="macro" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5EfgDg3VJOk" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5EfgDg3VPbU" role="3uHU7w">
                              <property role="Xl_RC" value="=\&quot;${" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5EfgDg3VR4q" role="3uHU7w">
                            <node concept="30H73N" id="5EfgDg3VQGd" role="2Oq$k0" />
                            <node concept="3zqWPK" id="5JOGi5Sk_0Z" role="2OqNvi">
                              <ref role="37wK5l" to="de9n:5EfgDg3Xx_T" resolve="evaluteForSh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="5EfgDg3VgRx" role="2EinRH" />
          </node>
          <node concept="356sEK" id="5EfgDg3VgRC" role="356sEH">
            <node concept="356sEF" id="5EfgDg3VgRD" role="356sEH">
              <property role="TrG5h" value="  org.apache.tools.ant.Main -f " />
            </node>
            <node concept="2EixSi" id="5EfgDg3VgRE" role="2EinRH" />
            <node concept="356sEF" id="5EfgDg3VgRF" role="356sEH">
              <property role="TrG5h" value="build.xml" />
              <node concept="17Uvod" id="5EfgDg3VgRG" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5EfgDg3VgRH" role="3zH0cK">
                  <node concept="3clFbS" id="5EfgDg3VgRI" role="2VODD2">
                    <node concept="3clFbF" id="5EfgDg3VihZ" role="3cqZAp">
                      <node concept="2OqwBi" id="5EfgDg3ViW0" role="3clFbG">
                        <node concept="2OqwBi" id="5EfgDg3Vizh" role="2Oq$k0">
                          <node concept="30H73N" id="5EfgDg3VihY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5EfgDg3ViIR" role="2OqNvi">
                            <ref role="3Tt5mk" to="8het:6OOrV8bypZt" resolve="buildproject" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="5JOGi5Sk_11" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:4gSHdTptyu0" resolve="getOutputFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="5EfgDg3VkeR" role="356sEH">
              <property role="TrG5h" value="target" />
              <node concept="1WS0z7" id="5EfgDg3Vkg1" role="lGtFl">
                <node concept="3JmXsc" id="5EfgDg3Vkg4" role="3Jn$fo">
                  <node concept="3clFbS" id="5EfgDg3Vkg5" role="2VODD2">
                    <node concept="3clFbF" id="5EfgDg3Vkgb" role="3cqZAp">
                      <node concept="2OqwBi" id="5EfgDg3Vkg6" role="3clFbG">
                        <node concept="3Tsc0h" id="5EfgDg3Vkg9" role="2OqNvi">
                          <ref role="3TtcxE" to="8het:3axgHnH505P" resolve="targets" />
                        </node>
                        <node concept="30H73N" id="5EfgDg3Vkga" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="5EfgDg3Vkz2" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="5EfgDg3Vkz3" role="3zH0cK">
                  <node concept="3clFbS" id="5EfgDg3Vkz4" role="2VODD2">
                    <node concept="3cpWs6" id="5EfgDg3VxPp" role="3cqZAp">
                      <node concept="3cpWs3" id="5EfgDg3X3Cd" role="3cqZAk">
                        <node concept="Xl_RD" id="5EfgDg3X4cx" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="5EfgDg3VpTc" role="3uHU7w">
                          <node concept="2OqwBi" id="5EfgDg3Vltp" role="2Oq$k0">
                            <node concept="30H73N" id="5EfgDg3Vl6I" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5EfgDg3Vmy2" role="2OqNvi">
                              <ref role="3Tt5mk" to="8het:3axgHnH505S" resolve="task" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5EfgDg3VqIu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="5EfgDg3VbX9" role="2EinRH" />
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="15_coDxiE9d">
    <property role="TrG5h" value="README" />
    <node concept="356WMU" id="15_coDxiE9e" role="356KY_">
      <node concept="356sEK" id="15_coDxiE9g" role="383Ya9">
        <node concept="356sEF" id="15_coDxiE9h" role="356sEH">
          <property role="TrG5h" value="ScriptReadme" />
          <node concept="17Uvod" id="15_coDxiE9m" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="15_coDxiE9n" role="3zH0cK">
              <node concept="3clFbS" id="15_coDxiE9o" role="2VODD2">
                <node concept="3clFbF" id="15_coDxiEfD" role="3cqZAp">
                  <node concept="2OqwBi" id="15_coDxiEzU" role="3clFbG">
                    <node concept="30H73N" id="15_coDxiEfC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="15_coDxiELk" role="2OqNvi">
                      <ref role="3TsBF5" to="8het:15_coDxiBw_" resolve="readme" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="15_coDxiE9i" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxiE9j" role="383Ya9">
        <node concept="2EixSi" id="15_coDxiE9l" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxki83" role="383Ya9">
        <node concept="356sEF" id="15_coDxki84" role="356sEH">
          <property role="TrG5h" value="Prerequisites: JRE 1.8 or higher." />
        </node>
        <node concept="2EixSi" id="15_coDxki85" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxkilB" role="383Ya9">
        <node concept="2EixSi" id="15_coDxkilD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxiEUr" role="383Ya9">
        <node concept="356sEF" id="15_coDxiEUs" role="356sEH">
          <property role="TrG5h" value="Usage: sh " />
        </node>
        <node concept="356sEF" id="15_coDxiEV9" role="356sEH">
          <property role="TrG5h" value="scriptname" />
          <node concept="17Uvod" id="15_coDxjI88" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="15_coDxjI89" role="3zH0cK">
              <node concept="3clFbS" id="15_coDxjI8a" role="2VODD2">
                <node concept="3clFbF" id="15_coDxjIaw" role="3cqZAp">
                  <node concept="3cpWs3" id="15_coDxk0Vr" role="3clFbG">
                    <node concept="Xl_RD" id="15_coDxk17q" role="3uHU7w">
                      <property role="Xl_RC" value=".sh" />
                    </node>
                    <node concept="2OqwBi" id="15_coDxjIuL" role="3uHU7B">
                      <node concept="30H73N" id="15_coDxjIav" role="2Oq$k0" />
                      <node concept="3TrcHB" id="15_coDxjIGb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="15_coDxiEUt" role="2EinRH" />
        <node concept="356sEF" id="15_coDxiEVa" role="356sEH">
          <property role="TrG5h" value=" &lt;target&gt;" />
        </node>
      </node>
      <node concept="356sEK" id="15_coDxiEVb" role="383Ya9">
        <node concept="2EixSi" id="15_coDxiEVd" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxiEVT" role="383Ya9">
        <node concept="356sEF" id="15_coDxiEVU" role="356sEH">
          <property role="TrG5h" value="Available targets:" />
        </node>
        <node concept="2EixSi" id="15_coDxiEVV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxiEWB" role="383Ya9">
        <node concept="2EixSi" id="15_coDxiEWD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUEDaxS" role="383Ya9">
        <node concept="356sEF" id="DIbpUEDaxT" role="356sEH">
          <property role="TrG5h" value="* target met readme" />
        </node>
        <node concept="2EixSi" id="DIbpUEDaxU" role="2EinRH" />
        <node concept="1WS0z7" id="DIbpUEDaUn" role="lGtFl">
          <node concept="3JmXsc" id="DIbpUEDaUq" role="3Jn$fo">
            <node concept="3clFbS" id="DIbpUEDaUr" role="2VODD2">
              <node concept="3clFbF" id="DIbpUEDaUx" role="3cqZAp">
                <node concept="2OqwBi" id="DIbpUEDaUs" role="3clFbG">
                  <node concept="3Tsc0h" id="DIbpUEDaUv" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4ahc858UcqY" resolve="scriptTargets" />
                  </node>
                  <node concept="30H73N" id="DIbpUEDaUw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="DIbpUEDbMv" role="lGtFl">
          <ref role="v9R2y" node="15_coDxiF8h" resolve="README.target" />
        </node>
      </node>
      <node concept="356sEK" id="15_coDxk$F7" role="383Ya9">
        <node concept="356sEF" id="15_coDxk$F8" role="356sEH">
          <property role="TrG5h" value="* deps" />
        </node>
        <node concept="2EixSi" id="15_coDxk$F9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxk_aB" role="383Ya9">
        <node concept="356sEF" id="15_coDxk_aC" role="356sEH">
          <property role="TrG5h" value="    Retrieve dependencies and copy them to appropriate locations. Might be useful to setup a development workspace." />
        </node>
        <node concept="2EixSi" id="15_coDxk_aD" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxiF7v" role="383Ya9">
        <node concept="2EixSi" id="15_coDxiF7x" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxkiR1" role="383Ya9">
        <node concept="356sEF" id="15_coDxkiR2" role="356sEH">
          <property role="TrG5h" value="Optional:" />
        </node>
        <node concept="2EixSi" id="15_coDxkiR3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxkj5L" role="383Ya9">
        <node concept="356sEF" id="15_coDxkj5M" role="356sEH">
          <property role="TrG5h" value="  * set ANT_HOME to an Ant installation (otherwise it downloads an Ant distribution)" />
        </node>
        <node concept="2EixSi" id="15_coDxkj5N" role="2EinRH" />
      </node>
      <node concept="356sEK" id="15_coDxkjgI" role="383Ya9">
        <node concept="356sEF" id="15_coDxkjgJ" role="356sEH">
          <property role="TrG5h" value="  * set JAVA_HOME to a JRE (1.8 or higher) " />
        </node>
        <node concept="2EixSi" id="15_coDxkjgK" role="2EinRH" />
      </node>
      <node concept="356sEK" id="DIbpUEz9B3" role="383Ya9">
        <node concept="356sEF" id="DIbpUEz9B4" role="356sEH">
          <property role="TrG5h" value="  * set MAVEN_OPTS or MAVEN_ARGS or MAVEN_CONFIG to specify a maven settings file" />
        </node>
        <node concept="2EixSi" id="DIbpUEz9B5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1UjRZNwJktP" role="383Ya9">
        <node concept="2EixSi" id="1UjRZNwJktR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1UjRZNwJkRF" role="383Ya9">
        <node concept="356sEF" id="1UjRZNwJkRG" role="356sEH">
          <property role="TrG5h" value="Warning: mvn resolver for ant only uses a profile when it is explicitely activated in the settings.xml using the &lt;activeProfile&gt; tag. " />
        </node>
        <node concept="2EixSi" id="1UjRZNwJkRH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1UjRZNwJmkg" role="383Ya9">
        <node concept="2EixSi" id="1UjRZNwJmki" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="15_coDxiE9f" role="lGtFl">
      <ref role="n9lRv" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    </node>
    <node concept="Vtzci" id="15_coDxjb1T" role="lGtFl">
      <property role="Vtzcl" value="readme_loc" />
      <node concept="17Uvod" id="15_coDxjb8a" role="lGtFl">
        <property role="2qtEX9" value="location" />
        <property role="P4ACc" value="0edf22a4-42bc-4e5d-954f-06aaaf51df00/1223283106984741523/1223283106984741524" />
        <node concept="3zFVjK" id="15_coDxjb8b" role="3zH0cK">
          <node concept="3clFbS" id="15_coDxjb8c" role="2VODD2">
            <node concept="3SKdUt" id="15_coDxjbpN" role="3cqZAp">
              <node concept="1PaTwC" id="15_coDxjbpO" role="1aUNEU">
                <node concept="3oM_SD" id="15_coDxjbpP" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="15_coDxjbpQ" role="1PaTwD">
                  <property role="3oM_SC" value="Copied" />
                </node>
                <node concept="3oM_SD" id="15_coDxjbpR" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="15_coDxjbpS" role="1PaTwD">
                  <property role="3oM_SC" value="BuildProject" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15_coDxjbpT" role="3cqZAp">
              <node concept="3cpWsn" id="15_coDxjbpU" role="3cpWs9">
                <property role="TrG5h" value="scriptsPath" />
                <node concept="17QB3L" id="15_coDxjbpV" role="1tU5fm" />
                <node concept="2OqwBi" id="15_coDxjbpW" role="33vP2m">
                  <node concept="30H73N" id="15_coDxjbpX" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_13" role="2OqNvi">
                    <ref role="37wK5l" to="de9n:4ahc858UcHk" resolve="getScriptsPath" />
                    <node concept="2YIFZM" id="5JOGi5Sk_15" role="37wK5m">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                      <node concept="1iwH7S" id="5JOGi5Sk_16" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15_coDxjbq1" role="3cqZAp">
              <node concept="3clFbS" id="15_coDxjbq2" role="3clFbx">
                <node concept="3clFbF" id="15_coDxjbq3" role="3cqZAp">
                  <node concept="37vLTI" id="15_coDxjbq4" role="3clFbG">
                    <node concept="37vLTw" id="15_coDxjbq5" role="37vLTJ">
                      <ref role="3cqZAo" node="15_coDxjbpU" resolve="scriptsPath" />
                    </node>
                    <node concept="2OqwBi" id="15_coDxjbq6" role="37vLTx">
                      <node concept="37vLTw" id="15_coDxjbq7" role="2Oq$k0">
                        <ref role="3cqZAo" node="15_coDxjbpU" resolve="scriptsPath" />
                      </node>
                      <node concept="liA8E" id="15_coDxjbq8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="15_coDxjbq9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="15_coDxjbqa" role="37wK5m">
                          <node concept="3cmrfG" id="15_coDxjbqb" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="15_coDxjbqc" role="3uHU7B">
                            <node concept="37vLTw" id="15_coDxjbqd" role="2Oq$k0">
                              <ref role="3cqZAo" node="15_coDxjbpU" resolve="scriptsPath" />
                            </node>
                            <node concept="liA8E" id="15_coDxjbqe" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="15_coDxjbqf" role="3clFbw">
                <node concept="2OqwBi" id="15_coDxjbqg" role="3uHU7w">
                  <node concept="37vLTw" id="15_coDxjbqh" role="2Oq$k0">
                    <ref role="3cqZAo" node="15_coDxjbpU" resolve="scriptsPath" />
                  </node>
                  <node concept="liA8E" id="15_coDxjbqi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="Xl_RD" id="15_coDxjbqj" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="15_coDxjbqk" role="3uHU7B">
                  <node concept="37vLTw" id="15_coDxjbql" role="3uHU7B">
                    <ref role="3cqZAo" node="15_coDxjbpU" resolve="scriptsPath" />
                  </node>
                  <node concept="10Nm6u" id="15_coDxjbqm" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15_coDxjbqn" role="3cqZAp">
              <node concept="3cpWsn" id="15_coDxjbqo" role="3cpWs9">
                <property role="TrG5h" value="fileName" />
                <node concept="17QB3L" id="15_coDxjbqp" role="1tU5fm" />
                <node concept="3K4zz7" id="15_coDxjbqq" role="33vP2m">
                  <node concept="10Nm6u" id="15_coDxjbqr" role="3K4E3e" />
                  <node concept="3cpWs3" id="15_coDxjbqs" role="3K4GZi">
                    <node concept="3cpWs3" id="15_coDxjbqt" role="3uHU7B">
                      <node concept="37vLTw" id="15_coDxjbqu" role="3uHU7B">
                        <ref role="3cqZAo" node="15_coDxjbpU" resolve="scriptsPath" />
                      </node>
                      <node concept="1Xhbcc" id="15_coDxjbqv" role="3uHU7w">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="15_coDxjbqw" role="3uHU7w">
                      <node concept="30H73N" id="15_coDxjbqx" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk_17" role="2OqNvi">
                        <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="15_coDxjbqz" role="3K4Cdx">
                    <node concept="10Nm6u" id="15_coDxjbq$" role="3uHU7w" />
                    <node concept="37vLTw" id="15_coDxjbq_" role="3uHU7B">
                      <ref role="3cqZAo" node="15_coDxjbpU" resolve="scriptsPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15_coDxjbqA" role="3cqZAp">
              <node concept="3clFbS" id="15_coDxjbqB" role="3clFbx">
                <node concept="3clFbF" id="15_coDxjbqC" role="3cqZAp">
                  <node concept="37vLTI" id="15_coDxjbqD" role="3clFbG">
                    <node concept="2OqwBi" id="15_coDxjbqE" role="37vLTx">
                      <node concept="37vLTw" id="15_coDxjbqF" role="2Oq$k0">
                        <ref role="3cqZAo" node="15_coDxjbqo" resolve="fileName" />
                      </node>
                      <node concept="liA8E" id="15_coDxjbqG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="15_coDxjbqH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="15_coDxjbqI" role="37wK5m">
                          <node concept="2OqwBi" id="15_coDxjbqJ" role="3uHU7B">
                            <node concept="37vLTw" id="15_coDxjbqK" role="2Oq$k0">
                              <ref role="3cqZAo" node="15_coDxjbqo" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="15_coDxjbqL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="15_coDxjbqM" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="15_coDxjbqN" role="37vLTJ">
                      <ref role="3cqZAo" node="15_coDxjbqo" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="15_coDxjbqO" role="3clFbw">
                <node concept="37vLTw" id="15_coDxjbqP" role="2Oq$k0">
                  <ref role="3cqZAo" node="15_coDxjbqo" resolve="fileName" />
                </node>
                <node concept="liA8E" id="15_coDxjbqQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="Xl_RD" id="15_coDxjbqR" role="37wK5m">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15_coDxjbqS" role="3cqZAp">
              <node concept="37vLTI" id="15_coDxjbqT" role="3clFbG">
                <node concept="3cpWs3" id="15_coDxjbqU" role="37vLTx">
                  <node concept="Xl_RD" id="15_coDxjbqV" role="3uHU7w">
                    <property role="Xl_RC" value=".README" />
                  </node>
                  <node concept="37vLTw" id="15_coDxjbqW" role="3uHU7B">
                    <ref role="3cqZAo" node="15_coDxjbqo" resolve="fileName" />
                  </node>
                </node>
                <node concept="37vLTw" id="15_coDxjbqX" role="37vLTJ">
                  <ref role="3cqZAo" node="15_coDxjbqo" resolve="fileName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15_coDxjbqY" role="3cqZAp">
              <node concept="37vLTw" id="15_coDxjbqZ" role="3clFbG">
                <ref role="3cqZAo" node="15_coDxjbqo" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="15_coDxiF8h">
    <property role="TrG5h" value="README.target" />
    <ref role="3gUMe" to="8het:3axgHnGXYOt" resolve="ScriptTarget" />
    <node concept="356sEV" id="15_coDxiF8k" role="13RCb5">
      <property role="TrG5h" value="README" />
      <node concept="356WMU" id="15_coDxiF8l" role="356KY_">
        <node concept="356sEK" id="15_coDxiF8m" role="383Ya9">
          <node concept="356sEF" id="15_coDxiF8n" role="356sEH">
            <property role="TrG5h" value="* " />
          </node>
          <node concept="356sEF" id="15_coDxiF8o" role="356sEH">
            <property role="TrG5h" value="target" />
            <node concept="17Uvod" id="15_coDxiF8p" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="15_coDxiF8q" role="3zH0cK">
                <node concept="3clFbS" id="15_coDxiF8r" role="2VODD2">
                  <node concept="3clFbF" id="15_coDxiFmD" role="3cqZAp">
                    <node concept="2OqwBi" id="15_coDxiFDK" role="3clFbG">
                      <node concept="30H73N" id="15_coDxiFmC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="15_coDxiFP5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="15_coDxiF8s" role="2EinRH" />
        </node>
        <node concept="356sEK" id="15_coDxiF8t" role="383Ya9">
          <node concept="356sEF" id="15_coDxiF8u" role="356sEH">
            <property role="TrG5h" value="    " />
          </node>
          <node concept="356sEF" id="15_coDxiF8v" role="356sEH">
            <property role="TrG5h" value="readme" />
            <node concept="17Uvod" id="15_coDxiF8w" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="15_coDxiF8x" role="3zH0cK">
                <node concept="3clFbS" id="15_coDxiF8y" role="2VODD2">
                  <node concept="3clFbF" id="15_coDxiFY2" role="3cqZAp">
                    <node concept="2OqwBi" id="15_coDxiFYz" role="3clFbG">
                      <node concept="30H73N" id="15_coDxiFY1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="15_coDxiFZu" role="2OqNvi">
                        <ref role="3TsBF5" to="8het:15_coDxhSb5" resolve="readme" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="15_coDxiF8z" role="2EinRH" />
        </node>
        <node concept="356sEK" id="15_coDxiF8$" role="383Ya9">
          <node concept="2EixSi" id="15_coDxiF8_" role="2EinRH" />
        </node>
        <node concept="raruj" id="15_coDxiFmu" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

