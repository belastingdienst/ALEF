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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="5423338990219630088" name="jetbrains.mps.build.workflow.structure.BwfAntProjectPart" flags="ng" index="2jOCgr">
        <child id="5423338990219631493" name="element" index="2jOCAm" />
      </concept>
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
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
    <language id="10e817be-a1a8-4290-81c2-ac9afadad7f7" name="artifacts">
      <concept id="7505694731108090855" name="artifacts.structure.MultipleXmlElements" flags="ng" index="S4ppK">
        <child id="4118141430565789491" name="elements" index="3m_WNW" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
      <property role="TrG5h" value="install-extra-antjars" />
      <node concept="2VaFvH" id="1FIGbOtCLRZ" role="2VaFvJ">
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
                <ref role="v9R2y" node="3axgHnGTpg2" resolve="download-xtra-ant-jars" />
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
            <node concept="2pNNFK" id="12Lkl9cLpoM" role="3m_WNW">
              <property role="2pNNFO" value="taskdef" />
              <node concept="2pNUuL" id="12Lkl9cLpoN" role="2pNNFR">
                <property role="2pNUuO" value="resource" />
                <node concept="2pMdtt" id="12Lkl9cLpoO" role="2pMdts">
                  <property role="2pMdty" value="net/sf/antcontrib/antlib.xml" />
                </node>
              </node>
              <node concept="2pNUuL" id="12Lkl9cLpoP" role="2pNNFR">
                <property role="2pNUuO" value="uri" />
                <node concept="2pMdtt" id="12Lkl9cLpoQ" role="2pMdts">
                  <property role="2pMdty" value="antlib:net.sf.antcontrib" />
                </node>
              </node>
              <node concept="2pNUuL" id="12Lkl9cLpoR" role="2pNNFR">
                <property role="2pNUuO" value="classpathref" />
                <node concept="2pMdtt" id="12Lkl9cLpoS" role="2pMdts">
                  <property role="2pMdty" value="antx.lib.path" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="12Lkl9cLpoK" role="3m_WNW" />
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
      </node>
    </node>
    <node concept="2VaFvF" id="7j3Qc8cYOkQ" role="2VaxJS">
      <property role="TrG5h" value="bootstrap.part" />
      <node concept="5jKBG" id="7j3Qc8cYPF4" role="lGtFl">
        <ref role="v9R2y" node="6MItR6pWRI8" resolve="bootstrap" />
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
                        <node concept="30H73N" id="6wD_ptgj5kE" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6wD_ptgj5kD" role="2OqNvi">
                          <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                        </node>
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
        <ref role="2VaxJf" node="7RKIODJrFbd" resolve="install-extra-antjars" />
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
                        <node concept="30H73N" id="144fvlD6EOi" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="144fvlD6Rvr" role="2OqNvi">
                          <ref role="3TtcxE" to="8het:3axgHnGXYOu" resolve="calls" />
                        </node>
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
      <node concept="1WS0z7" id="144fvlD6PzP" role="lGtFl">
        <node concept="3JmXsc" id="144fvlD6PzS" role="3Jn$fo">
          <node concept="3clFbS" id="144fvlD6PzT" role="2VODD2">
            <node concept="3clFbF" id="144fvlD6PzZ" role="3cqZAp">
              <node concept="2OqwBi" id="144fvlD6PzU" role="3clFbG">
                <node concept="3Tsc0h" id="144fvlD6PzX" role="2OqNvi">
                  <ref role="3TtcxE" to="8het:4ahc858UcqY" resolve="scriptTargets" />
                </node>
                <node concept="30H73N" id="144fvlD6PzY" role="2Oq$k0" />
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
              <node concept="2qgKlT" id="4vrYmjR0vs7" role="2OqNvi">
                <ref role="37wK5l" to="de9n:4vrYmjR0nBP" resolve="getBasePathRelativeToScriptsPath" />
                <node concept="2YIFZM" id="4vrYmjR0vs9" role="37wK5m">
                  <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                  <node concept="1iwH7S" id="4vrYmjR0vsa" role="37wK5m" />
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
                  <node concept="2qgKlT" id="k2ZBl8uRnC" role="2OqNvi">
                    <ref role="37wK5l" to="de9n:4ahc858UcHk" resolve="getScriptsPath" />
                    <node concept="2YIFZM" id="k2ZBl8uRnD" role="37wK5m">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                      <node concept="1iwH7S" id="k2ZBl8uRnE" role="37wK5m" />
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
                      <node concept="2qgKlT" id="k2ZBl8uRoc" role="2OqNvi">
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
    <node concept="2jOCgr" id="3taFeU0nJN6" role="2VaxJS">
      <node concept="2pNNFK" id="3taFeU0nJN8" role="2jOCAm">
        <property role="2pNNFO" value="target" />
        <node concept="2pNNFK" id="47ziBp33gtf" role="3o6s8t">
          <property role="2pNNFO" value="resolver:deploy" />
          <node concept="1WS0z7" id="47ziBp33gth" role="lGtFl">
            <node concept="3JmXsc" id="47ziBp33gtk" role="3Jn$fo">
              <node concept="3clFbS" id="47ziBp33gtl" role="2VODD2">
                <node concept="3clFbF" id="47ziBp33gtr" role="3cqZAp">
                  <node concept="2OqwBi" id="47ziBp33j0u" role="3clFbG">
                    <node concept="2OqwBi" id="47ziBp33gtm" role="2Oq$k0">
                      <node concept="3Tsc0h" id="47ziBp33gtp" role="2OqNvi">
                        <ref role="3TtcxE" to="8het:7RKIODIGT0j" resolve="publishes" />
                      </node>
                      <node concept="30H73N" id="47ziBp33gtq" role="2Oq$k0" />
                    </node>
                    <node concept="13MTOL" id="47ziBp33olc" role="2OqNvi">
                      <ref role="13MTZf" to="8het:3taFeU0qJOb" resolve="artifacts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="47ziBp33oJY" role="lGtFl">
            <ref role="v9R2y" node="47ziBp33d0D" resolve="publish" />
          </node>
        </node>
        <node concept="2pNUuL" id="3taFeU0nR8L" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="3taFeU0nR8M" role="2pMdts">
            <property role="2pMdty" value="publish" />
          </node>
        </node>
        <node concept="2pNUuL" id="3taFeU0nKl5" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:resolver" />
          <node concept="2pMdtt" id="3taFeU0nKl6" role="2pMdts">
            <property role="2pMdty" value="antlib:org.apache.maven.resolver.ant" />
          </node>
        </node>
        <node concept="2pNUuL" id="1PKIT3R7kV_" role="2pNNFR">
          <property role="2pNUuO" value="depends" />
          <node concept="2pMdtt" id="1PKIT3R7kVA" role="2pMdts">
            <property role="2pMdty" value="install-extra-antjars" />
          </node>
        </node>
        <node concept="1W57fq" id="55yazot8$_V" role="lGtFl">
          <node concept="3IZrLx" id="55yazot8$_W" role="3IZSJc">
            <node concept="3clFbS" id="55yazot8$_X" role="2VODD2">
              <node concept="3SKdUt" id="55yazot8$Kw" role="3cqZAp">
                <node concept="1PaTwC" id="55yazot8$Kx" role="1aUNEU">
                  <node concept="3oM_SD" id="55yazot8$Ky" role="1PaTwD">
                    <property role="3oM_SC" value="TODO:" />
                  </node>
                  <node concept="3oM_SD" id="55yazot8$KF" role="1PaTwD">
                    <property role="3oM_SC" value="voor" />
                  </node>
                  <node concept="3oM_SD" id="55yazot8$KM" role="1PaTwD">
                    <property role="3oM_SC" value="nu" />
                  </node>
                  <node concept="3oM_SD" id="55yazot8$KQ" role="1PaTwD">
                    <property role="3oM_SC" value="efen" />
                  </node>
                  <node concept="3oM_SD" id="55yazot8$KW" role="1PaTwD">
                    <property role="3oM_SC" value="uit!!!" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="55yazot8$Ke" role="3cqZAp">
                <node concept="3clFbT" id="55yazot8$Ks" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3axgHnGTpg2">
    <property role="TrG5h" value="download-xtra-ant-jars" />
    <ref role="3gUMe" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    <node concept="2VaFvF" id="3axgHnGTs6b" role="13RCb5">
      <property role="TrG5h" value="download-xtra-ant-jars" />
      <node concept="2VaFvH" id="3axgHnGTs6c" role="2VaFvJ">
        <property role="TrG5h" value="download-xtra-ant-jars" />
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
                  <property role="2pMdty" value="1.6.0" />
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
            <node concept="2pNNFK" id="1FIGbOtCMOV" role="3m_WNW">
              <property role="2pNNFO" value="property" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="1FIGbOtCNOZ" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="1FIGbOtCNP0" role="2pMdts">
                  <property role="2pMdty" value="maven.settings" />
                </node>
              </node>
              <node concept="2pNUuL" id="1FIGbOtCPP4" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="1FIGbOtCPP5" role="2pMdts" />
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
            <node concept="2pNNFK" id="12Lkl9cM0xz" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="12Lkl9cM0x_" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="12Lkl9cM0xA" role="2pMdts">
                  <property role="2pMdty" value="${repo}/ant-contrib/ant-contrib/1.0b3/ant-contrib-1.0b3.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="12Lkl9cMb60" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="12Lkl9cMb61" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="7NX4ulbkKUN" role="3m_WNW">
              <property role="2pNNFO" value="get" />
              <node concept="2pNUuL" id="7NX4ulbkKUP" role="2pNNFR">
                <property role="2pNUuO" value="src" />
                <node concept="2pMdtt" id="7NX4ulbkKUQ" role="2pMdts">
                  <property role="2pMdty" value="${repo}/commons-codec/commons-codec/1.9/commons-codec-1.9.jar" />
                </node>
              </node>
              <node concept="2pNUuL" id="7NX4ulbkKUS" role="2pNNFR">
                <property role="2pNUuO" value="dest" />
                <node concept="2pMdtt" id="7NX4ulbkKUT" role="2pMdts">
                  <property role="2pMdty" value="${antx.dir}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3axgHnGXcPf">
    <property role="TrG5h" value="resolveRepoDep" />
    <property role="3GE5qa" value="dependencies" />
    <ref role="3gUMe" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
    <node concept="2VaFvF" id="3axgHnGXcT1" role="13RCb5">
      <property role="TrG5h" value="deps" />
      <node concept="2VaFvH" id="3axgHnGXcT2" role="2VaFvJ">
        <property role="TrG5h" value="deps" />
        <node concept="2Vbh7Z" id="6wD_ptgjH1W" role="2VaTZU">
          <node concept="S4ppK" id="6wD_ptgjHEk" role="2Vbh7K">
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
            <node concept="raruj" id="6wD_ptgjITx" role="lGtFl" />
            <node concept="2pNNFK" id="3XtsKrL0YR8" role="3m_WNW">
              <property role="2pNNFO" value="contrib:for" />
              <node concept="2pNNFK" id="3XtsKrL0ZU5" role="3o6s8t">
                <property role="2pNNFO" value="path" />
                <node concept="2pNUuL" id="3XtsKrL0ZU9" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3XtsKrL0ZUa" role="2pMdts">
                    <property role="2pMdty" value="mps" />
                    <node concept="17Uvod" id="3XtsKrL0ZUb" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3XtsKrL0ZUc" role="3zH0cK">
                        <node concept="3clFbS" id="3XtsKrL0ZUd" role="2VODD2">
                          <node concept="3clFbF" id="3XtsKrL0ZUe" role="3cqZAp">
                            <node concept="2OqwBi" id="3XtsKrL0ZUf" role="3clFbG">
                              <node concept="2OqwBi" id="3XtsKrL0ZUg" role="2Oq$k0">
                                <node concept="30H73N" id="3XtsKrL0ZUh" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3XtsKrL0ZUi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3XtsKrL0ZUj" role="2OqNvi">
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
              <node concept="2pNNFK" id="6$tkCL7C67i" role="3o6s8t">
                <property role="2pNNFO" value="sequential" />
                <node concept="2pNNFK" id="6$tkCL7JjIc" role="3o6s8t">
                  <property role="2pNNFO" value="copy" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="6$tkCL7JjId" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="2pMdtt" id="6$tkCL7JjIe" role="2pMdts">
                      <property role="2pMdty" value="@{path}" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6$tkCL7JjIf" role="2pNNFR">
                    <property role="2pNUuO" value="todir" />
                    <node concept="2pMdtt" id="6$tkCL7JjIg" role="2pMdts">
                      <property role="2pMdty" value="todir" />
                      <node concept="17Uvod" id="6$tkCL7JjIh" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6$tkCL7JjIi" role="3zH0cK">
                          <node concept="3clFbS" id="6$tkCL7JjIj" role="2VODD2">
                            <node concept="3clFbF" id="6$tkCL7JjIk" role="3cqZAp">
                              <node concept="2OqwBi" id="6$tkCL7JjIl" role="3clFbG">
                                <node concept="2OqwBi" id="6$tkCL7JjIm" role="2Oq$k0">
                                  <node concept="30H73N" id="6$tkCL7JjIn" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6$tkCL7JjIo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6$tkCL7JjIp" role="2OqNvi">
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
                <node concept="2pNNFK" id="6$tkCL7IC6P" role="3o6s8t">
                  <property role="2pNNFO" value="contrib:if" />
                  <node concept="2pNNFK" id="6$tkCL7ICaB" role="3o6s8t">
                    <property role="2pNNFO" value="contains" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="6$tkCL7JaV7" role="2pNNFR">
                      <property role="2pNUuO" value="string" />
                      <node concept="2pMdtt" id="6$tkCL7JaV8" role="2pMdts">
                        <property role="2pMdty" value="@{path}" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6$tkCL7Jg_r" role="2pNNFR">
                      <property role="2pNUuO" value="substring" />
                      <node concept="2pMdtt" id="6$tkCL7Jg_s" role="2pMdts">
                        <property role="2pMdty" value=".zip" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6$tkCL7JgFP" role="3o6s8t">
                    <property role="2pNNFO" value="then" />
                    <node concept="2pNNFK" id="6wD_ptgjHIz" role="3o6s8t">
                      <property role="2pNNFO" value="unzip" />
                      <node concept="2pNUuL" id="6wD_ptgjHI$" role="2pNNFR">
                        <property role="2pNUuO" value="src" />
                        <node concept="2pMdtt" id="6$tkCL7JtpW" role="2pMdts">
                          <property role="2pMdty" value="@{path}" />
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
                                    <node concept="2qgKlT" id="6wD_ptgjHJf" role="2OqNvi">
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
                  </node>
                  <node concept="1W57fq" id="6$tkCL7JnOp" role="lGtFl">
                    <node concept="3IZrLx" id="6$tkCL7JnOs" role="3IZSJc">
                      <node concept="3clFbS" id="6$tkCL7JnOt" role="2VODD2">
                        <node concept="3clFbF" id="6$tkCL7JnOz" role="3cqZAp">
                          <node concept="1Wc70l" id="6$tkCL7JoTb" role="3clFbG">
                            <node concept="2OqwBi" id="6$tkCL7JnOu" role="3uHU7B">
                              <node concept="3TrcHB" id="6$tkCL7JnOx" role="2OqNvi">
                                <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                              </node>
                              <node concept="30H73N" id="6$tkCL7JnOy" role="2Oq$k0" />
                            </node>
                            <node concept="2OqwBi" id="6$tkCL7Jq6C" role="3uHU7w">
                              <node concept="2OqwBi" id="6$tkCL7Jq6D" role="2Oq$k0">
                                <node concept="2OqwBi" id="6$tkCL7Jq6E" role="2Oq$k0">
                                  <node concept="30H73N" id="6$tkCL7Jq6F" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6$tkCL7Jq6G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6$tkCL7Jq6H" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6OOrV8byuNQ" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6$tkCL7Jq6I" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                <node concept="Xl_RD" id="6$tkCL7Jq6J" role="37wK5m">
                                  <property role="Xl_RC" value="zip" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6$tkCL7JjHD" role="3o6s8t">
                  <property role="2pNNFO" value="contrib:if" />
                  <node concept="2pNNFK" id="6$tkCL7JjHE" role="3o6s8t">
                    <property role="2pNNFO" value="contains" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="6$tkCL7JjHF" role="2pNNFR">
                      <property role="2pNUuO" value="string" />
                      <node concept="2pMdtt" id="6$tkCL7JjHG" role="2pMdts">
                        <property role="2pMdty" value="@{path}" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6$tkCL7JjHH" role="2pNNFR">
                      <property role="2pNUuO" value="substring" />
                      <node concept="2pMdtt" id="6$tkCL7JjHI" role="2pMdts">
                        <property role="2pMdty" value=".tar.gz" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6$tkCL7JjHJ" role="3o6s8t">
                    <property role="2pNNFO" value="then" />
                    <node concept="2pNNFK" id="1UjRZNwIWSx" role="3o6s8t">
                      <property role="2pNNFO" value="untar" />
                      <node concept="2pNUuL" id="1UjRZNwIWSy" role="2pNNFR">
                        <property role="2pNUuO" value="src" />
                        <node concept="2pMdtt" id="6$tkCL7JtpU" role="2pMdts">
                          <property role="2pMdty" value="@{path}" />
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
                                    <node concept="2qgKlT" id="1UjRZNwIWTd" role="2OqNvi">
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
                  </node>
                  <node concept="1W57fq" id="6$tkCL7Jr3a" role="lGtFl">
                    <node concept="3IZrLx" id="6$tkCL7Jr3d" role="3IZSJc">
                      <node concept="3clFbS" id="6$tkCL7Jr3e" role="2VODD2">
                        <node concept="3clFbF" id="6$tkCL7Jr3k" role="3cqZAp">
                          <node concept="1Wc70l" id="6$tkCL7Jr8H" role="3clFbG">
                            <node concept="2OqwBi" id="6$tkCL7Jr8I" role="3uHU7w">
                              <node concept="2OqwBi" id="6$tkCL7Jr8J" role="2Oq$k0">
                                <node concept="2OqwBi" id="6$tkCL7Jr8K" role="2Oq$k0">
                                  <node concept="30H73N" id="6$tkCL7Jr8L" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6$tkCL7Jr8M" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6$tkCL7Jr8N" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6OOrV8byuNQ" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6$tkCL7Jr8O" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                <node concept="Xl_RD" id="6$tkCL7Jr8P" role="37wK5m">
                                  <property role="Xl_RC" value="tgz" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6$tkCL7Jr8Q" role="3uHU7B">
                              <node concept="3TrcHB" id="6$tkCL7Jr8R" role="2OqNvi">
                                <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                              </node>
                              <node concept="30H73N" id="6$tkCL7Jr8S" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="3XtsKrL0ZBR" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:contrib" />
                <node concept="2pMdtt" id="3XtsKrL0ZBS" role="2pMdts">
                  <property role="2pMdty" value="antlib:net.sf.antcontrib" />
                </node>
              </node>
              <node concept="2pNUuL" id="6$tkCL7zRb1" role="2pNNFR">
                <property role="2pNUuO" value="param" />
                <node concept="2pMdtt" id="6$tkCL7zRb2" role="2pMdts">
                  <property role="2pMdty" value="path" />
                </node>
              </node>
              <node concept="2pNUuL" id="6$tkCL7zRlU" role="2pNNFR">
                <property role="2pNUuO" value="delimiter" />
                <node concept="2pMdtt" id="6$tkCL7zRlV" role="2pMdts">
                  <property role="2pMdty" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2VaTY3" id="3axgHnGXcTt" role="2VaTZU" />
      </node>
      <node concept="2VaxJe" id="3axgHnGXcTs" role="2VaxJ6">
        <ref role="2VaxJf" node="7RKIODJrFbd" resolve="install-extra-antjars" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3axgHnGYPMu">
    <property role="TrG5h" value="dependency" />
    <node concept="3aamgX" id="3axgHnGYPMv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
      <node concept="j$656" id="3axgHnGYPMz" role="1lVwrX">
        <ref role="v9R2y" node="3axgHnGXcPf" resolve="resolveRepoDep" />
      </node>
    </node>
    <node concept="3aamgX" id="12Lkl9dbCr6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
      <node concept="j$656" id="12Lkl9dbCr8" role="1lVwrX">
        <ref role="v9R2y" node="12Lkl9dbqjV" resolve="resolveSourceDep" />
      </node>
    </node>
    <node concept="3aamgX" id="12Lkl9dbCra" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
      <node concept="j$656" id="4qgA_UFZffq" role="1lVwrX">
        <ref role="v9R2y" node="4qgA_UFYa6x" resolve="resolveHybridDep" />
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
                <node concept="2pNUuL" id="5RT8kYi_HPQ" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="5RT8kYi_HPR" role="2pMdts">
                    <property role="2pMdty" value="path" />
                    <node concept="17Uvod" id="5RT8kYi_HPS" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="5RT8kYi_HPT" role="3zH0cK">
                        <node concept="3clFbS" id="5RT8kYi_HPU" role="2VODD2">
                          <node concept="3clFbF" id="uE3FKzord$" role="3cqZAp">
                            <node concept="2OqwBi" id="uE3FKzorB4" role="3clFbG">
                              <node concept="30H73N" id="uE3FKzorjY" role="2Oq$k0" />
                              <node concept="2qgKlT" id="uE3FKzorMI" role="2OqNvi">
                                <ref role="37wK5l" to="de9n:uE3FKzocOc" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
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
                                <node concept="2qgKlT" id="6wD_ptg8uWy" role="2OqNvi">
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
                          <node concept="3SKdUt" id="55yazotdjSo" role="3cqZAp">
                            <node concept="1PaTwC" id="55yazotdjSp" role="1aUNEU">
                              <node concept="3oM_SD" id="55yazotdjSq" role="1PaTwD">
                                <property role="3oM_SC" value="TODO:" />
                              </node>
                              <node concept="3oM_SD" id="55yazotdjSz" role="1PaTwD">
                                <property role="3oM_SC" value="nu" />
                              </node>
                              <node concept="3oM_SD" id="55yazotdjSC" role="1PaTwD">
                                <property role="3oM_SC" value="even" />
                              </node>
                              <node concept="3oM_SD" id="55yazotdjSI" role="1PaTwD">
                                <property role="3oM_SC" value="via" />
                              </node>
                              <node concept="3oM_SD" id="55yazotdjSP" role="1PaTwD">
                                <property role="3oM_SC" value="filename" />
                              </node>
                              <node concept="3oM_SD" id="55yazotdjSZ" role="1PaTwD">
                                <property role="3oM_SC" value="pad" />
                              </node>
                              <node concept="3oM_SD" id="55yazotdjT4" role="1PaTwD">
                                <property role="3oM_SC" value="opgegegeven" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5RT8kYi_EaY" role="3cqZAp">
                            <node concept="3clFbS" id="5RT8kYi_Eb0" role="3clFbx">
                              <node concept="3cpWs6" id="5RT8kYi_G9j" role="3cqZAp">
                                <node concept="2OqwBi" id="5RT8kYi_Hym" role="3cqZAk">
                                  <node concept="30H73N" id="5RT8kYi_Gng" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="5RT8kYi_HI$" role="2OqNvi">
                                    <ref role="3TsBF5" to="8het:5RT8kYi_siS" resolve="filename" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5RT8kYi_F5u" role="3clFbw">
                              <node concept="2OqwBi" id="5RT8kYi_Eqq" role="2Oq$k0">
                                <node concept="30H73N" id="5RT8kYi_Eb4" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5RT8kYi_EA9" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:5RT8kYi_siS" resolve="filename" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="5RT8kYi_G9g" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5RT8kYi_C$t" role="3cqZAp">
                            <node concept="3clFbS" id="5RT8kYi_C$v" role="3clFbx">
                              <node concept="3cpWs6" id="5RT8kYi_DXK" role="3cqZAp">
                                <node concept="2OqwBi" id="5RT8kYizTo3" role="3cqZAk">
                                  <node concept="2OqwBi" id="5RT8kYizTo4" role="2Oq$k0">
                                    <node concept="30H73N" id="5RT8kYizTo5" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5RT8kYizTo6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:6OOrV8bypZt" resolve="buildproject" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5RT8kYizTo7" role="2OqNvi">
                                    <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5RT8kYi_DHV" role="3clFbw">
                              <node concept="2OqwBi" id="5RT8kYi_Dfb" role="2Oq$k0">
                                <node concept="30H73N" id="5RT8kYi_C$z" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5RT8kYi_DwJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:6OOrV8bypZt" resolve="buildproject" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="5RT8kYi_DXH" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5RT8kYi_HP_" role="3cqZAp">
                            <node concept="10Nm6u" id="5RT8kYi_HPM" role="3cqZAk" />
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
    <node concept="3aamgX" id="7OYeOsQseGl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8het:2Vrx8AbyL$6" resolve="ShCall" />
      <node concept="1Koe21" id="7OYeOsQseGw" role="1lVwrX">
        <node concept="2VaFvF" id="7OYeOsQseG$" role="1Koe22">
          <property role="TrG5h" value="myTask" />
          <node concept="2VaFvH" id="7OYeOsQseG_" role="2VaFvJ">
            <property role="TrG5h" value="sub" />
            <node concept="2Vbh7Z" id="7OYeOsQseGA" role="2VaTZU">
              <node concept="raruj" id="7OYeOsQseGC" role="lGtFl" />
              <node concept="S4ppK" id="7OYeOsQvB$P" role="2Vbh7K">
                <node concept="1X3_iC" id="7OYeOsQvBXr" role="lGtFl">
                  <property role="3V$3am" value="elements" />
                  <property role="3V$3ak" value="10e817be-a1a8-4290-81c2-ac9afadad7f7/7505694731108090855/4118141430565789491" />
                  <node concept="3o6iSG" id="7OYeOsQvBVT" role="8Wnug">
                    <property role="3o6i5n" value="/bin/bash werkt niet op Windows. Hebben we hier een andere optie voor?" />
                  </node>
                </node>
                <node concept="2pNNFK" id="7OYeOsQseGE" role="3m_WNW">
                  <property role="2pNNFO" value="exec" />
                  <node concept="2pNUuL" id="7OYeOsQsnhs" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="7OYeOsQsnht" role="2pMdts">
                      <property role="2pMdty" value="path" />
                      <node concept="17Uvod" id="7OYeOsQsnhu" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="uE3FKzovmw" role="3zH0cK">
                          <node concept="3clFbS" id="uE3FKzovmx" role="2VODD2">
                            <node concept="3clFbF" id="uE3FKzovmy" role="3cqZAp">
                              <node concept="2OqwBi" id="uE3FKzovmz" role="3clFbG">
                                <node concept="30H73N" id="uE3FKzovm$" role="2Oq$k0" />
                                <node concept="2qgKlT" id="uE3FKzovm_" role="2OqNvi">
                                  <ref role="37wK5l" to="de9n:uE3FKzocOc" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="7OYeOsQspsS" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="7OYeOsQspDs" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="7OYeOsQspDt" role="2pMdts">
                        <property role="2pMdty" value="script.sh" />
                        <node concept="17Uvod" id="7OYeOsQspDu" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="7OYeOsQspDv" role="3zH0cK">
                            <node concept="3clFbS" id="7OYeOsQspDw" role="2VODD2">
                              <node concept="3clFbF" id="2JYD$_yAiz1" role="3cqZAp">
                                <node concept="2OqwBi" id="2JYD$_yBRR6" role="3clFbG">
                                  <node concept="30H73N" id="2JYD$_yBR$0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2JYD$_yBS6t" role="2OqNvi">
                                    <ref role="3TsBF5" to="8het:2Vrx8AbyLI6" resolve="filename" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="7OYeOsQsozS" role="2pNNFR">
                    <property role="2pNUuO" value="executable" />
                    <node concept="2pMdtt" id="7OYeOsQsozT" role="2pMdts">
                      <property role="2pMdty" value="/bin/bash" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2VaTY3" id="7OYeOsQvBeC" role="2VaTZU" />
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
      <node concept="356sEK" id="7r3L53Zj1Ty" role="383Ya9">
        <node concept="2EixSi" id="7r3L53Zj1T$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3axgHnHpwwI" role="383Ya9">
        <node concept="2EixSi" id="3axgHnHpwwK" role="2EinRH" />
        <node concept="356sEF" id="7r3L53ZiXUZ" role="356sEH">
          <property role="TrG5h" value="function runAntBuildTargets() {" />
        </node>
      </node>
      <node concept="356sEK" id="7r3L53Zj0NO" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0NP" role="356sEH">
          <property role="TrG5h" value="if [[ &quot;$OSTYPE&quot; =~ ^msys ]]; then" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0NQ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj0NR" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0NS" role="356sEH">
          <property role="TrG5h" value="  ANT_CP=&quot;$ANT_HOME/lib/ant.jar;$ANT_HOME/lib/ant-launcher.jar;$ANT_HOME/lib/ant-junit.jar;$ANT_HOME/lib/ant-junit4.jar;$ANT_HOME/lib/ant-junitlauncher.jar&quot;" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0NT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj0NU" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0NV" role="356sEH">
          <property role="TrG5h" value="else" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0NW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj0NX" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0NY" role="356sEH">
          <property role="TrG5h" value="  ANT_CP=&quot;$ANT_HOME/lib/ant.jar:$ANT_HOME/lib/ant-launcher.jar:$ANT_HOME/lib/ant-junit.jar:$ANT_HOME/lib/ant-junit4.jar:$ANT_HOME/lib/ant-junitlauncher.jar&quot;" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0NZ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj0O0" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0O1" role="356sEH">
          <property role="TrG5h" value="fi" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0O2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="55yazosVTvG" role="383Ya9">
        <node concept="356sEF" id="55yazosVTvH" role="356sEH">
          <property role="TrG5h" value="echo &quot;mps.home/alef.home: ${MPS_HOME}&quot;" />
        </node>
        <node concept="2EixSi" id="55yazosVTvI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="55yazosVTXP" role="383Ya9">
        <node concept="356sEF" id="55yazosVTXQ" role="356sEH">
          <property role="TrG5h" value="echo &quot;ant.home: ${ANT_HOME}&quot;" />
        </node>
        <node concept="2EixSi" id="55yazosVTXR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="55yazosVUvG" role="383Ya9">
        <node concept="356sEF" id="55yazosVUvH" role="356sEH">
          <property role="TrG5h" value="echo &quot;ant cp: ${ANT_CP}&quot;" />
        </node>
        <node concept="2EixSi" id="55yazosVUvI" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj0O3" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0O4" role="356sEH">
          <property role="TrG5h" value="${JBR_HOME}/bin/java -cp &quot;$ANT_CP&quot; \" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0O5" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj0O6" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0O7" role="356sEH">
          <property role="TrG5h" value="  -Dmps.home=&quot;$MPS_HOME&quot; \" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0O8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj0O9" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0Oa" role="356sEH">
          <property role="TrG5h" value="  -Dant.home=&quot;$ANT_HOME&quot; \" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0Ob" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj0Oc" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0Od" role="356sEH">
          <property role="TrG5h" value="  -Dmaven.settings=&quot;$MAVEN_SETTINGS&quot; \" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0Oe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cCYun7iMyD" role="383Ya9">
        <node concept="356sEF" id="4cCYun7iMyE" role="356sEH">
          <property role="TrG5h" value="  -Dalef.home=&quot;$MPS_HOME&quot; \" />
        </node>
        <node concept="2EixSi" id="4cCYun7iMyF" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cCYun7iMI0" role="383Ya9">
        <node concept="356sEF" id="4cCYun7iMI1" role="356sEH">
          <property role="TrG5h" value="  -Drepo=&quot;$REPO_URL&quot; \" />
        </node>
        <node concept="2EixSi" id="4cCYun7iMI2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj0Of" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj0Og" role="356sEH">
          <property role="TrG5h" value="  org.apache.tools.ant.Main -f " />
        </node>
        <node concept="2EixSi" id="7r3L53Zj0Oh" role="2EinRH" />
        <node concept="356sEF" id="7r3L53Zj0Oi" role="356sEH">
          <property role="TrG5h" value="build.xml" />
          <node concept="17Uvod" id="7r3L53Zj0Oj" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7r3L53Zj0Ok" role="3zH0cK">
              <node concept="3clFbS" id="7r3L53Zj0Ol" role="2VODD2">
                <node concept="3clFbF" id="7r3L53Zj0Om" role="3cqZAp">
                  <node concept="2OqwBi" id="7r3L53Zj0On" role="3clFbG">
                    <node concept="30H73N" id="7r3L53Zj0Oo" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7r3L53Zj0Op" role="2OqNvi">
                      <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7r3L53Zj0Oq" role="356sEH">
          <property role="TrG5h" value=" $1" />
        </node>
      </node>
      <node concept="356sEK" id="7r3L53ZiY9c" role="383Ya9">
        <node concept="356sEF" id="7r3L53ZiY9d" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="7r3L53ZiY9e" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53ZiYBl" role="383Ya9">
        <node concept="2EixSi" id="7r3L53ZiYBn" role="2EinRH" />
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
      <node concept="356sEK" id="7r3L53Zj43i" role="383Ya9">
        <node concept="2EixSi" id="7r3L53Zj43k" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj5E4" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj5E5" role="356sEH">
          <property role="TrG5h" value="if ! [ -z &quot;${MPS_HOME}&quot;]; then" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj5E6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj6Mn" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj6Mo" role="356sEH">
          <property role="TrG5h" value="  echo &quot;MPS_HOME exists, so skipping bootstrapping&quot;" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj6Mp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj9G2" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj9G3" role="356sEH">
          <property role="TrG5h" value="  if [[ &quot;$OSTYPE&quot; =~ ^darwin ]]; then" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj9G4" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj80O" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj80P" role="356sEH">
          <property role="TrG5h" value="    JBR_HOME=&quot;${MPS_HOME}/Contents/jbr/Contents/Home&quot;" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj80Q" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zjahg" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zjahh" role="356sEH">
          <property role="TrG5h" value="  else" />
        </node>
        <node concept="2EixSi" id="7r3L53Zjahi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53ZjaRz" role="383Ya9">
        <node concept="356sEF" id="7r3L53ZjaR$" role="356sEH">
          <property role="TrG5h" value="    JBR_HOME=&quot;${MPS_HOME}/jbr&quot;" />
        </node>
        <node concept="2EixSi" id="7r3L53ZjaR_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zja__" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zja_A" role="356sEH">
          <property role="TrG5h" value="  fi" />
        </node>
        <node concept="2EixSi" id="7r3L53Zja_B" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4SYt5IdjaT$" role="383Ya9">
        <node concept="356sEF" id="4SYt5IdjaT_" role="356sEH">
          <property role="TrG5h" value="  ANT_HOME=&quot;${MPS_HOME}/ant" />
        </node>
        <node concept="2EixSi" id="4SYt5IdjaTA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj7dL" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj7dM" role="356sEH">
          <property role="TrG5h" value="  echo &quot;Using JBR_HOME:${JBR_HOME}&quot;" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj7dN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj8DT" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj8DU" role="356sEH">
          <property role="TrG5h" value="  runAntBuildTargets $@" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj8DV" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj9f8" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj9f9" role="356sEH">
          <property role="TrG5h" value="  exit $?" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj9fa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj6yK" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj6yL" role="356sEH">
          <property role="TrG5h" value="fi" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj6yM" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7r3L53Zj5ZT" role="383Ya9">
        <node concept="2EixSi" id="7r3L53Zj5ZV" role="2EinRH" />
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
                    <node concept="2qgKlT" id="3axgHnHsJxH" role="2OqNvi">
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
                    <node concept="2qgKlT" id="3axgHnHnIs5" role="2OqNvi">
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
                    <node concept="2qgKlT" id="3axgHnHneFL" role="2OqNvi">
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
          <property role="TrG5h" value="=&quot;$(pwd)/build&quot;" />
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
      <node concept="356sEK" id="7r3L53Zj2JK" role="383Ya9">
        <node concept="356sEF" id="7r3L53Zj2JL" role="356sEH">
          <property role="TrG5h" value="runAntBuildTargets $@" />
        </node>
        <node concept="2EixSi" id="7r3L53Zj2JM" role="2EinRH" />
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
                  <node concept="2qgKlT" id="3axgHnHbZ3L" role="2OqNvi">
                    <ref role="37wK5l" to="de9n:4ahc858UcHk" resolve="getScriptsPath" />
                    <node concept="2YIFZM" id="3axgHnHbZ3M" role="37wK5m">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                      <node concept="1iwH7S" id="3axgHnHbZ3N" role="37wK5m" />
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
                      <node concept="2qgKlT" id="2Vrx8AbHiYU" role="2OqNvi">
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
    <property role="TrG5h" value="bootstrap" />
    <ref role="3gUMe" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    <node concept="2VaFvF" id="6MItR6pXkfM" role="13RCb5">
      <property role="TrG5h" value="bootstrap" />
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
                                  <node concept="2OqwBi" id="7j3Qc8cZ9Op" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7j3Qc8cZ9oc" role="2Oq$k0">
                                      <node concept="30H73N" id="6wD_ptgf3FJ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7j3Qc8cZ9pH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7j3Qc8cZa07" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7j3Qc8cZ1wE" resolve="dependency" />
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
                                  <node concept="3TrEf2" id="6wD_ptgf3FX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                  <node concept="2OqwBi" id="7j3Qc8cZa_W" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7j3Qc8cZa_X" role="2Oq$k0">
                                      <node concept="30H73N" id="7j3Qc8cZa_Y" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7j3Qc8cZa_Z" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7j3Qc8cZaA0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7j3Qc8cZ1wE" resolve="dependency" />
                                    </node>
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
                                  <node concept="3TrEf2" id="6wD_ptgf3Ga" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                  </node>
                                  <node concept="2OqwBi" id="7j3Qc8cZaVq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7j3Qc8cZaVr" role="2Oq$k0">
                                      <node concept="30H73N" id="7j3Qc8cZaVs" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7j3Qc8cZaVt" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:3axgHnHohgf" resolve="bootstrap" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7j3Qc8cZaVu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:7j3Qc8cZ1wE" resolve="dependency" />
                                    </node>
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
        <ref role="2VaxJf" node="7RKIODJrFbd" resolve="install-extra-antjars" />
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
                            <node concept="2qgKlT" id="5EfgDg3VSek" role="2OqNvi">
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
                        <node concept="2qgKlT" id="5EfgDg3VjxK" role="2OqNvi">
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
                  <node concept="2qgKlT" id="15_coDxjbpY" role="2OqNvi">
                    <ref role="37wK5l" to="de9n:4ahc858UcHk" resolve="getScriptsPath" />
                    <node concept="2YIFZM" id="15_coDxjbpZ" role="37wK5m">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                      <node concept="1iwH7S" id="15_coDxjbq0" role="37wK5m" />
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
                      <node concept="2qgKlT" id="15_coDxjbqy" role="2OqNvi">
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
  <node concept="13MO4I" id="12Lkl9dbqjV">
    <property role="TrG5h" value="resolveSourceDep" />
    <property role="3GE5qa" value="dependencies" />
    <ref role="3gUMe" to="8het:6eA5cqwEKWl" resolve="SourceDependency" />
    <node concept="2VaFvF" id="12Lkl9dbuQN" role="13RCb5">
      <property role="TrG5h" value="sourceDeps" />
      <node concept="2VaFvH" id="12Lkl9dbuQO" role="2VaFvJ">
        <property role="TrG5h" value="sourceDeps" />
        <node concept="2Vbh7Z" id="12Lkl9dbuQP" role="2VaTZU">
          <node concept="S4ppK" id="3EQ3GaVVckg" role="2Vbh7K">
            <node concept="2pNNFK" id="3EQ3GaVVckk" role="3m_WNW">
              <property role="2pNNFO" value="exec" />
              <node concept="2pNUuL" id="3EQ3GaVVcko" role="2pNNFR">
                <property role="2pNUuO" value="executable" />
                <node concept="2pMdtt" id="3EQ3GaVVckq" role="2pMdts">
                  <property role="2pMdty" value="git" />
                </node>
              </node>
              <node concept="2pNUuL" id="3EQ3GaVVcks" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="3EQ3GaVVdla" role="2pMdts">
                  <property role="2pMdty" value="clonedir" />
                  <node concept="17Uvod" id="lnR0sfqkzV" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="lnR0sfqkzW" role="3zH0cK">
                      <node concept="3clFbS" id="lnR0sfqkzX" role="2VODD2">
                        <node concept="3cpWs6" id="lnR0sfqkFq" role="3cqZAp">
                          <node concept="3K4zz7" id="lnR0sfqokP" role="3cqZAk">
                            <node concept="2OqwBi" id="lnR0sfqs16" role="3K4E3e">
                              <node concept="2OqwBi" id="lnR0sfqonM" role="2Oq$k0">
                                <node concept="30H73N" id="lnR0sfqomg" role="2Oq$k0" />
                                <node concept="3TrEf2" id="lnR0sfqrF7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:2JYD$_z0lvg" resolve="clonePath" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="lnR0sfqs4w" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="lnR0sfqsai" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="lnR0sfqn9a" role="3K4Cdx">
                              <node concept="2OqwBi" id="lnR0sfqm6t" role="2Oq$k0">
                                <node concept="30H73N" id="lnR0sfqlUK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="lnR0sfqmAU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:2JYD$_z0lvg" resolve="clonePath" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="lnR0sfqnlF" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3EQ3GaVVdlb" role="3o6s8t">
                <property role="2pNNFO" value="arg" />
                <node concept="2pNUuL" id="3EQ3GaVVdld" role="2pNNFR">
                  <property role="2pNUuO" value="line" />
                  <node concept="2pMdtt" id="3EQ3GaVVdle" role="2pMdts">
                    <property role="2pMdty" value="clone" />
                    <node concept="17Uvod" id="3EQ3GaVVeHo" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3EQ3GaVVeHp" role="3zH0cK">
                        <node concept="3clFbS" id="3EQ3GaVVeHq" role="2VODD2">
                          <node concept="3clFbF" id="1CTM79iixKa" role="3cqZAp">
                            <node concept="2OqwBi" id="1CTM79iiy3h" role="3clFbG">
                              <node concept="30H73N" id="1CTM79iixK9" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1CTM79iiykJ" role="2OqNvi">
                                <ref role="37wK5l" to="de9n:1CTM79iivVh" resolve="gitCloneStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5pTgcQ7cVJL" role="lGtFl">
                <node concept="3IZrLx" id="5pTgcQ7cVJO" role="3IZSJc">
                  <node concept="3clFbS" id="5pTgcQ7cVJP" role="2VODD2">
                    <node concept="3clFbF" id="5pTgcQ7cWcn" role="3cqZAp">
                      <node concept="3fqX7Q" id="5pTgcQ7cWcl" role="3clFbG">
                        <node concept="2OqwBi" id="5pTgcQ7cWQD" role="3fr31v">
                          <node concept="2OqwBi" id="5pTgcQ7cWxh" role="2Oq$k0">
                            <node concept="30H73N" id="5pTgcQ7cWd7" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5pTgcQ7cWHa" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5pTgcQ7cWYF" role="2OqNvi">
                            <node concept="chp4Y" id="5pTgcQ7cX1q" role="cj9EA">
                              <ref role="cht4Q" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="S4ppK" id="5gyicAsATY2" role="3m_WNW">
              <node concept="S4ppK" id="5RT8kYiFnrO" role="3m_WNW">
                <node concept="2pNNFK" id="3hKywhV6P0M" role="3m_WNW">
                  <property role="2pNNFO" value="ant" />
                  <node concept="1sPUBX" id="3hKywhV6P6Y" role="lGtFl">
                    <ref role="v9R2y" node="3axgHnH4GJd" resolve="scriptcall.ant" />
                  </node>
                </node>
                <node concept="1WS0z7" id="5RT8kYiFnPx" role="lGtFl">
                  <node concept="3JmXsc" id="5RT8kYiFnP$" role="3Jn$fo">
                    <node concept="3clFbS" id="5RT8kYiFnP_" role="2VODD2">
                      <node concept="3clFbF" id="5RT8kYiFnPF" role="3cqZAp">
                        <node concept="2OqwBi" id="5RT8kYiFnPA" role="3clFbG">
                          <node concept="3Tsc0h" id="5RT8kYiFnPD" role="2OqNvi">
                            <ref role="3TtcxE" to="8het:3hKywhUW4bz" resolve="buildstep" />
                          </node>
                          <node concept="30H73N" id="5RT8kYiFnPE" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3Hl6QATxdsH" role="3m_WNW">
                <property role="2pNNFO" value="unzip" />
                <node concept="2pNUuL" id="3Hl6QATxdsI" role="2pNNFR">
                  <property role="2pNUuO" value="src" />
                  <node concept="2pMdtt" id="3Hl6QATxdsJ" role="2pMdts">
                    <property role="2pMdty" value="file.zip" />
                    <node concept="17Uvod" id="3Hl6QATxdsK" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3Hl6QATxdsL" role="3zH0cK">
                        <node concept="3clFbS" id="3Hl6QATxdsM" role="2VODD2">
                          <node concept="3clFbF" id="2JYD$_yFYGX" role="3cqZAp">
                            <node concept="3cpWs3" id="6dUL31_qdTV" role="3clFbG">
                              <node concept="2OqwBi" id="6dUL31_qefn" role="3uHU7B">
                                <node concept="30H73N" id="6dUL31_qdW2" role="2Oq$k0" />
                                <node concept="2qgKlT" id="6dUL31_qern" role="2OqNvi">
                                  <ref role="37wK5l" to="de9n:lnR0sfq9wR" resolve="getRepoPath" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2JYD$_z4FKE" role="3uHU7w">
                                <node concept="2OqwBi" id="2JYD$_yFYLX" role="2Oq$k0">
                                  <node concept="30H73N" id="2JYD$_yFYGW" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2JYD$_z3YVG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:2JYD$_z0lv8" resolve="artifact" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2JYD$_z4G45" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:7usrAn05okK" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3Hl6QATxdtf" role="2pNNFR">
                  <property role="2pNUuO" value="dest" />
                  <node concept="2pMdtt" id="3Hl6QATxdtg" role="2pMdts">
                    <property role="2pMdty" value="todir" />
                    <node concept="17Uvod" id="3Hl6QATxdth" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="3Hl6QATxdti" role="3zH0cK">
                        <node concept="3clFbS" id="3Hl6QATxdtj" role="2VODD2">
                          <node concept="3clFbF" id="3Hl6QATxdtk" role="3cqZAp">
                            <node concept="2OqwBi" id="3Hl6QATxdtl" role="3clFbG">
                              <node concept="2OqwBi" id="3Hl6QATxdtm" role="2Oq$k0">
                                <node concept="30H73N" id="3Hl6QATxdtn" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Hl6QATxdto" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3Hl6QATxdtp" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2JYD$_yQYCj" role="lGtFl">
                  <node concept="3IZrLx" id="2JYD$_yQYCk" role="3IZSJc">
                    <node concept="3clFbS" id="2JYD$_yQYCl" role="2VODD2">
                      <node concept="3clFbF" id="2JYD$_yQYCo" role="3cqZAp">
                        <node concept="2OqwBi" id="2JYD$_yQZ1E" role="3clFbG">
                          <node concept="30H73N" id="2JYD$_yQYCn" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2JYD$_yR0Wt" role="2OqNvi">
                            <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="2JYD$_yR16R" role="UU_$l">
                    <node concept="2pNNFK" id="2JYD$_yR171" role="gfFT$">
                      <property role="2pNNFO" value="copy" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2JYD$_yR173" role="2pNNFR">
                        <property role="2pNUuO" value="file" />
                        <node concept="2pMdtt" id="2JYD$_yR174" role="2pMdts">
                          <property role="2pMdty" value="file.file" />
                          <node concept="17Uvod" id="2JYD$_yR176" role="lGtFl">
                            <property role="2qtEX9" value="text" />
                            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                            <node concept="3zFVjK" id="2JYD$_yR177" role="3zH0cK">
                              <node concept="3clFbS" id="2JYD$_yR178" role="2VODD2">
                                <node concept="3clFbF" id="2JYD$_yR2xQ" role="3cqZAp">
                                  <node concept="3cpWs3" id="6dUL31_qgX0" role="3clFbG">
                                    <node concept="2OqwBi" id="6dUL31_qg5C" role="3uHU7B">
                                      <node concept="30H73N" id="6dUL31_qg5D" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="6dUL31_qg5E" role="2OqNvi">
                                        <ref role="37wK5l" to="de9n:lnR0sfq9wR" resolve="getRepoPath" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2JYD$_z4Gvq" role="3uHU7w">
                                      <node concept="2qgKlT" id="2JYD$_z4GRc" role="2OqNvi">
                                        <ref role="37wK5l" to="vbkb:7usrAn05okK" resolve="getPath" />
                                      </node>
                                      <node concept="2OqwBi" id="2JYD$_yR2xR" role="2Oq$k0">
                                        <node concept="3TrEf2" id="2JYD$_z3Zo$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8het:2JYD$_z0lv8" resolve="artifact" />
                                        </node>
                                        <node concept="30H73N" id="6dUL31_qgZR" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2JYD$_yR3io" role="2pNNFR">
                        <property role="2pNUuO" value="todir" />
                        <node concept="2pMdtt" id="2JYD$_yR3ip" role="2pMdts">
                          <property role="2pMdty" value="repo/todir" />
                          <node concept="17Uvod" id="2JYD$_yR3ir" role="lGtFl">
                            <property role="2qtEX9" value="text" />
                            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                            <node concept="3zFVjK" id="2JYD$_yR3is" role="3zH0cK">
                              <node concept="3clFbS" id="2JYD$_yR3it" role="2VODD2">
                                <node concept="3clFbF" id="2JYD$_yR3iy" role="3cqZAp">
                                  <node concept="2OqwBi" id="2JYD$_yR4Bw" role="3clFbG">
                                    <node concept="2OqwBi" id="2JYD$_yR3AU" role="2Oq$k0">
                                      <node concept="30H73N" id="2JYD$_yR3ix" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2JYD$_yR46t" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2JYD$_yR4N5" role="2OqNvi">
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="12Lkl9dbCbU" role="lGtFl" />
        </node>
        <node concept="2VaTY3" id="12Lkl9dbuW2" role="2VaTZU" />
      </node>
      <node concept="2VaxJe" id="12Lkl9dbuW3" role="2VaxJ6">
        <ref role="2VaxJf" node="7RKIODJrFbd" resolve="install-extra-antjars" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4qgA_UFYa6x">
    <property role="3GE5qa" value="dependencies" />
    <property role="TrG5h" value="resolveHybridDep" />
    <ref role="3gUMe" to="8het:2UHAeiJ818x" resolve="HybridDependency" />
    <node concept="2VaFvF" id="6315ax8r8Gn" role="13RCb5">
      <property role="TrG5h" value="hybridDependency" />
      <node concept="2VaFvH" id="6315ax8r8Gp" role="2VaFvJ">
        <property role="TrG5h" value="sub" />
        <node concept="2Vbh7Z" id="6315ax8r8GC" role="2VaTZU">
          <node concept="S4ppK" id="6315ax8r8GG" role="2Vbh7K">
            <node concept="2pNm8U" id="42HzMRwTaBe" role="3m_WNW">
              <node concept="3o66tx" id="42HzMRwTaPi" role="3o66t8">
                <property role="3o66tw" value="TODO: do alleen git clone als nodig ( available en &lt;if&gt;? )" />
              </node>
            </node>
            <node concept="2pNNFK" id="42HzMRwTbyz" role="3m_WNW">
              <property role="2pNNFO" value="contrib:if" />
              <node concept="2pNNFK" id="42HzMRwTcdi" role="3o6s8t">
                <property role="2pNNFO" value="available" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="42HzMRwTdgO" role="2pNNFR">
                  <property role="2pNUuO" value="file" />
                  <node concept="2pMdtt" id="42HzMRwTdgR" role="2pMdts">
                    <property role="2pMdty" value="clonedir" />
                    <node concept="17Uvod" id="42HzMRwTdgS" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="42HzMRwTdgT" role="3zH0cK">
                        <node concept="3clFbS" id="42HzMRwTdgU" role="2VODD2">
                          <node concept="3cpWs6" id="42HzMRwTdgV" role="3cqZAp">
                            <node concept="3K4zz7" id="42HzMRwTpYx" role="3cqZAk">
                              <node concept="3cpWs3" id="42HzMRwTpYy" role="3K4E3e">
                                <node concept="Xl_RD" id="42HzMRwTpYz" role="3uHU7w">
                                  <property role="Xl_RC" value="/.git" />
                                </node>
                                <node concept="2OqwBi" id="42HzMRwTpY$" role="3uHU7B">
                                  <node concept="2OqwBi" id="42HzMRwTpY_" role="2Oq$k0">
                                    <node concept="2OqwBi" id="42HzMRwTpYA" role="2Oq$k0">
                                      <node concept="30H73N" id="42HzMRwTpYB" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="42HzMRwTpYC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="42HzMRwTpYD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:2JYD$_z0lvg" resolve="clonePath" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="42HzMRwTpYE" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="42HzMRwTpYF" role="3K4GZi">
                                <property role="Xl_RC" value=".git" />
                              </node>
                              <node concept="2OqwBi" id="42HzMRwTpYG" role="3K4Cdx">
                                <node concept="2OqwBi" id="42HzMRwTpYH" role="2Oq$k0">
                                  <node concept="2OqwBi" id="42HzMRwTpYI" role="2Oq$k0">
                                    <node concept="30H73N" id="42HzMRwTpYJ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="42HzMRwTpYK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="42HzMRwTpYL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:2JYD$_z0lvg" resolve="clonePath" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="42HzMRwTpYM" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="42HzMRwTcdl" role="3o6s8t">
                <property role="2pNNFO" value="then" />
                <node concept="2pNNFK" id="42HzMRwTcdn" role="3o6s8t">
                  <property role="2pNNFO" value="exec" />
                  <node concept="2pNUuL" id="42HzMRwTcdo" role="2pNNFR">
                    <property role="2pNUuO" value="executable" />
                    <node concept="2pMdtt" id="42HzMRwTcdp" role="2pMdts">
                      <property role="2pMdty" value="git" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="42HzMRwTcdq" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="42HzMRwTcdr" role="2pMdts">
                      <property role="2pMdty" value="clonedir" />
                      <node concept="17Uvod" id="42HzMRwTcds" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="42HzMRwTcdt" role="3zH0cK">
                          <node concept="3clFbS" id="42HzMRwTcdu" role="2VODD2">
                            <node concept="3cpWs6" id="42HzMRwTcdv" role="3cqZAp">
                              <node concept="3K4zz7" id="42HzMRwTcdw" role="3cqZAk">
                                <node concept="2OqwBi" id="42HzMRwTcdx" role="3K4E3e">
                                  <node concept="2OqwBi" id="42HzMRwTcdy" role="2Oq$k0">
                                    <node concept="2OqwBi" id="42HzMRwTcdz" role="2Oq$k0">
                                      <node concept="30H73N" id="42HzMRwTcd$" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="42HzMRwTcd_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="42HzMRwTcdA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:2JYD$_z0lvg" resolve="clonePath" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="42HzMRwTcdB" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="42HzMRwTcdC" role="3K4GZi">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="42HzMRwTcdD" role="3K4Cdx">
                                  <node concept="2OqwBi" id="42HzMRwTcdE" role="2Oq$k0">
                                    <node concept="2OqwBi" id="42HzMRwTcdF" role="2Oq$k0">
                                      <node concept="30H73N" id="42HzMRwTcdG" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="42HzMRwTcdH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="42HzMRwTcdI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:2JYD$_z0lvg" resolve="clonePath" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="42HzMRwTcdJ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="42HzMRwTcdK" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="42HzMRwTcdL" role="2pNNFR">
                      <property role="2pNUuO" value="line" />
                      <node concept="2pMdtt" id="42HzMRwTcdM" role="2pMdts">
                        <property role="2pMdty" value="clone" />
                        <node concept="17Uvod" id="42HzMRwTcdN" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="42HzMRwTcdO" role="3zH0cK">
                            <node concept="3clFbS" id="42HzMRwTcdP" role="2VODD2">
                              <node concept="3clFbF" id="42HzMRwTcdQ" role="3cqZAp">
                                <node concept="2OqwBi" id="42HzMRwTcdR" role="3clFbG">
                                  <node concept="2OqwBi" id="42HzMRwTcdS" role="2Oq$k0">
                                    <node concept="30H73N" id="42HzMRwTcdT" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="42HzMRwTcdU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="42HzMRwTcdV" role="2OqNvi">
                                    <ref role="37wK5l" to="de9n:1CTM79iivVh" resolve="gitCloneStatement" />
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
              <node concept="2pNm8U" id="42HzMRwTqsM" role="3o6s8t">
                <node concept="3o66tx" id="42HzMRwTqUc" role="3o66t8">
                  <property role="3o66tw" value="TODO: else om met git bij te werken zodat hij zeker te weten uptodate is??" />
                </node>
              </node>
              <node concept="3o6iSG" id="42HzMRwTqmP" role="3o6s8t" />
              <node concept="2pNUuL" id="42HzMRwTbKB" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:contrib" />
                <node concept="2pMdtt" id="42HzMRwTbKC" role="2pMdts">
                  <property role="2pMdty" value="antlib:net.sf.antcontrib" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6315ax8rbZw" role="3m_WNW">
              <property role="2pNNFO" value="exec" />
              <node concept="2pNUuL" id="6315ax8rcpa" role="2pNNFR">
                <property role="2pNUuO" value="executable" />
                <node concept="2pMdtt" id="6315ax8rcpb" role="2pMdts">
                  <property role="2pMdty" value="git" />
                </node>
              </node>
              <node concept="2pNNFK" id="6315ax8rcpe" role="3o6s8t">
                <property role="2pNNFO" value="arg" />
                <node concept="2pNUuL" id="6315ax8rcpg" role="2pNNFR">
                  <property role="2pNUuO" value="line" />
                  <node concept="2pMdtt" id="6315ax8rcph" role="2pMdts">
                    <property role="2pMdty" value="-C . rev-parse HEAD" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6315ax8rcpj" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="6315ax8rcpk" role="2pMdts">
                  <property role="2pMdty" value="clonepath" />
                  <node concept="17Uvod" id="6315ax8rcpl" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="6315ax8rcpm" role="3zH0cK">
                      <node concept="3clFbS" id="6315ax8rcpn" role="2VODD2">
                        <node concept="3clFbF" id="6315ax8re_D" role="3cqZAp">
                          <node concept="2OqwBi" id="6315ax8rftl" role="3clFbG">
                            <node concept="2OqwBi" id="6315ax8reMW" role="2Oq$k0">
                              <node concept="30H73N" id="6315ax8re_C" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6315ax8rffn" role="2OqNvi">
                                <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6315ax8BV6A" role="2OqNvi">
                              <ref role="37wK5l" to="de9n:lnR0sfq9wR" resolve="getRepoPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6dUL31zDGQX" role="2pNNFR">
                <property role="2pNUuO" value="outputproperty" />
                <node concept="2pMdtt" id="6dUL31zDGQY" role="2pMdts">
                  <property role="2pMdty" value="git.hash" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2O58R4ayRgF" role="lGtFl">
              <property role="3V$3am" value="elements" />
              <property role="3V$3ak" value="10e817be-a1a8-4290-81c2-ac9afadad7f7/7505694731108090855/4118141430565789491" />
              <node concept="2pNm8U" id="2O58R43Didx" role="8Wnug">
                <node concept="3o66tx" id="2O58R43DiTG" role="3o66t8">
                  <property role="3o66tw" value="temp: forceer een hash die vindbaar is in Nexus" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2O58R4aAaGe" role="lGtFl">
              <property role="3V$3am" value="elements" />
              <property role="3V$3ak" value="10e817be-a1a8-4290-81c2-ac9afadad7f7/7505694731108090855/4118141430565789491" />
              <node concept="2pNNFK" id="6dUL31_h3Lw" role="8Wnug">
                <property role="2pNNFO" value="property" />
                <node concept="2pNUuL" id="6dUL31_h3Lx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6dUL31_h3Ly" role="2pMdts">
                    <property role="2pMdty" value="hash.version" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6dUL31_h3Lz" role="2pNNFR">
                  <property role="2pNUuO" value="value" />
                  <node concept="2pMdtt" id="6dUL31_h3L$" role="2pMdts">
                    <property role="2pMdty" value="06215c9033e4dfdc814fe438a4484d421aacbfa8-SNAPSHOT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="4qgA_UG2uU9" role="3m_WNW">
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="4qgA_UG2uUa" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="4qgA_UG2uUb" role="2pMdts">
                  <property role="2pMdty" value="hash.version" />
                </node>
              </node>
              <node concept="2pNUuL" id="4qgA_UG2uUc" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="4qgA_UG2uUd" role="2pMdts">
                  <property role="2pMdty" value="${git.hash}-SNAPSHOT" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="6dUL31_f_D5" role="3m_WNW" />
            <node concept="2pNNFK" id="12Lkl9dbCJb" role="3m_WNW">
              <property role="2pNNFO" value="contrib:trycatch" />
              <node concept="2pNUuL" id="12Lkl9dbCJc" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:contrib" />
                <node concept="2pMdtt" id="12Lkl9dbCJd" role="2pMdts">
                  <property role="2pMdty" value="antlib:net.sf.antcontrib" />
                </node>
              </node>
              <node concept="2pNNFK" id="12Lkl9dbGn0" role="3o6s8t">
                <property role="2pNNFO" value="try" />
                <node concept="3o6iSG" id="5gyicAsLQEe" role="3o6s8t" />
                <node concept="2pNNFK" id="12Lkl9dbHqm" role="3o6s8t">
                  <property role="2pNNFO" value="repoDep" />
                  <node concept="1sPUBX" id="12Lkl9dbHqp" role="lGtFl">
                    <ref role="v9R2y" node="3axgHnGYPMu" resolve="dependency" />
                    <node concept="3NFfHV" id="12Lkl9dbHqt" role="1sPUBK">
                      <node concept="3clFbS" id="12Lkl9dbHqu" role="2VODD2">
                        <node concept="3clFbF" id="6dUL31zHhdt" role="3cqZAp">
                          <node concept="2OqwBi" id="6dUL31zHeds" role="3clFbG">
                            <node concept="2OqwBi" id="6dUL31zHglq" role="2Oq$k0">
                              <node concept="2OqwBi" id="6dUL31zGEEl" role="2Oq$k0">
                                <node concept="3TrEf2" id="6dUL31zHdHY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                </node>
                                <node concept="2OqwBi" id="4qgA_UG457h" role="2Oq$k0">
                                  <node concept="30H73N" id="4qgA_UG457i" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4qgA_UG457j" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:12Lkl9d87Jt" resolve="repoDependency" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6dUL31zHgoe" role="2OqNvi">
                                <ref role="3TsBF5" to="8het:6OOrV8byuNM" resolve="version" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="6dUL31zHgpI" role="2OqNvi">
                              <node concept="Xl_RD" id="6$tkCL7RNSh" role="tz02z">
                                <property role="Xl_RC" value="${hash.version}" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAGJYDTCMA" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAGJYDTFjh" role="3clFbG">
                            <node concept="2OqwBi" id="5GAGJYDTD0s" role="2Oq$k0">
                              <node concept="3TrcHB" id="5GAGJYDTEQV" role="2OqNvi">
                                <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                              </node>
                              <node concept="2OqwBi" id="4qgA_UG45fr" role="2Oq$k0">
                                <node concept="30H73N" id="4qgA_UG45fs" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4qgA_UG45ft" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:12Lkl9d87Jt" resolve="repoDependency" />
                                </node>
                              </node>
                            </node>
                            <node concept="tyxLq" id="5GAGJYDTF$M" role="2OqNvi">
                              <node concept="2OqwBi" id="5GAGJYDTFOD" role="tz02z">
                                <node concept="30H73N" id="5GAGJYDTFAZ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5GAGJYDTG4G" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5GAGJYDVjcR" role="3cqZAp">
                          <node concept="2OqwBi" id="5GAGJYDVjPu" role="3clFbG">
                            <node concept="2OqwBi" id="5GAGJYDVjpI" role="2Oq$k0">
                              <node concept="3TrEf2" id="5GAGJYDVjCR" role="2OqNvi">
                                <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                              </node>
                              <node concept="2OqwBi" id="4qgA_UG45lC" role="2Oq$k0">
                                <node concept="30H73N" id="4qgA_UG45lD" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4qgA_UG45lE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:12Lkl9d87Jt" resolve="repoDependency" />
                                </node>
                              </node>
                            </node>
                            <node concept="2oxUTD" id="5GAGJYDVkgk" role="2OqNvi">
                              <node concept="2OqwBi" id="5pTgcQ79_h5" role="2oxUTC">
                                <node concept="2OqwBi" id="5GAGJYDVkYB" role="2Oq$k0">
                                  <node concept="30H73N" id="5GAGJYDVkHE" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5GAGJYDVlcs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="5pTgcQ79_$V" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6dUL31zHhg0" role="3cqZAp">
                          <node concept="2OqwBi" id="4qgA_UG45$k" role="3cqZAk">
                            <node concept="30H73N" id="4qgA_UG45$l" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4qgA_UG45$m" role="2OqNvi">
                              <ref role="3Tt5mk" to="8het:12Lkl9d87Jt" resolve="repoDependency" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="12Lkl9dbCJg" role="3o6s8t">
                <property role="2pNNFO" value="catch" />
                <node concept="3o6iSG" id="6$tkCL7TvxP" role="3o6s8t" />
                <node concept="3o6iSG" id="6$tkCL7TwHd" role="3o6s8t" />
                <node concept="2pNNFK" id="5pTgcQ7bfgs" role="3o6s8t">
                  <property role="2pNNFO" value="sourceDep" />
                  <node concept="1sPUBX" id="5pTgcQ7bfsI" role="lGtFl">
                    <ref role="v9R2y" node="3axgHnGYPMu" resolve="dependency" />
                    <node concept="3NFfHV" id="5pTgcQ7bfsK" role="1sPUBK">
                      <node concept="3clFbS" id="5pTgcQ7bfsL" role="2VODD2">
                        <node concept="3clFbF" id="5pTgcQ7bfsN" role="3cqZAp">
                          <node concept="2OqwBi" id="5pTgcQ7bfsO" role="3clFbG">
                            <node concept="2OqwBi" id="5pTgcQ7bfsP" role="2Oq$k0">
                              <node concept="3TrcHB" id="5pTgcQ7bfsQ" role="2OqNvi">
                                <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                              </node>
                              <node concept="2OqwBi" id="5pTgcQ7bfsR" role="2Oq$k0">
                                <node concept="30H73N" id="5pTgcQ7bfsS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5pTgcQ7bfsT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                                </node>
                              </node>
                            </node>
                            <node concept="tyxLq" id="5pTgcQ7bfsU" role="2OqNvi">
                              <node concept="2OqwBi" id="5pTgcQ7bfsV" role="tz02z">
                                <node concept="30H73N" id="5pTgcQ7bfsW" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5pTgcQ7bfsX" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:3axgHnH8HKw" resolve="decompress" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5pTgcQ7bfsY" role="3cqZAp">
                          <node concept="2OqwBi" id="5pTgcQ7bfsZ" role="3clFbG">
                            <node concept="2OqwBi" id="5pTgcQ7bft0" role="2Oq$k0">
                              <node concept="3TrEf2" id="5pTgcQ7bft1" role="2OqNvi">
                                <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                              </node>
                              <node concept="2OqwBi" id="5pTgcQ7bft2" role="2Oq$k0">
                                <node concept="30H73N" id="5pTgcQ7bft3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5pTgcQ7bft4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                                </node>
                              </node>
                            </node>
                            <node concept="2oxUTD" id="5pTgcQ7bft5" role="2OqNvi">
                              <node concept="2OqwBi" id="5pTgcQ7bft6" role="2oxUTC">
                                <node concept="2OqwBi" id="5pTgcQ7bft7" role="2Oq$k0">
                                  <node concept="30H73N" id="5pTgcQ7bft8" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5pTgcQ7bft9" role="2OqNvi">
                                    <ref role="3Tt5mk" to="8het:6qcrfIJFv3E" resolve="toPath" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="5pTgcQ7bfta" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5pTgcQ7bftb" role="3cqZAp">
                          <node concept="2OqwBi" id="5pTgcQ7bftc" role="3cqZAk">
                            <node concept="30H73N" id="5pTgcQ7bftd" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5pTgcQ7bfte" role="2OqNvi">
                              <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="47ziBp33qyr" role="3o6s8t">
                  <property role="2pNNFO" value="resolver:deploy" />
                  <node concept="1W57fq" id="55yazot8SVy" role="lGtFl">
                    <node concept="3IZrLx" id="55yazot8SVz" role="3IZSJc">
                      <node concept="3clFbS" id="55yazot8SV$" role="2VODD2">
                        <node concept="3SKdUt" id="55yazot8Tbs" role="3cqZAp">
                          <node concept="1PaTwC" id="55yazot8Tbt" role="1aUNEU">
                            <node concept="3oM_SD" id="55yazot8Tbu" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="55yazot8Tby" role="1PaTwD">
                              <property role="3oM_SC" value="TODO:!!!!" />
                            </node>
                            <node concept="3oM_SD" id="55yazot8TbI" role="1PaTwD">
                              <property role="3oM_SC" value="nu" />
                            </node>
                            <node concept="3oM_SD" id="55yazot8TbM" role="1PaTwD">
                              <property role="3oM_SC" value="even" />
                            </node>
                            <node concept="3oM_SD" id="55yazot8TbS" role="1PaTwD">
                              <property role="3oM_SC" value="geen" />
                            </node>
                            <node concept="3oM_SD" id="55yazot8TbY" role="1PaTwD">
                              <property role="3oM_SC" value="publish!!!!" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="55yazot8T6d" role="3cqZAp">
                          <node concept="3clFbT" id="55yazot8T6r" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ps_y7" id="47ziBp33sSR" role="lGtFl">
                    <node concept="1ps_xZ" id="47ziBp33sSS" role="1ps_xO">
                      <property role="TrG5h" value="publish" />
                      <node concept="2jfdEK" id="47ziBp33sST" role="1ps_xN">
                        <node concept="3clFbS" id="47ziBp33sSU" role="2VODD2">
                          <node concept="3clFbF" id="47ziBp33ujF" role="3cqZAp">
                            <node concept="2pJPEk" id="47ziBp33rn5" role="3clFbG">
                              <node concept="2pJPED" id="47ziBp33rn7" role="2pJPEn">
                                <ref role="2pJxaS" to="8het:7RKIODIGT0i" resolve="Publish" />
                                <node concept="2pJxcG" id="47ziBp33rp8" role="2pJxcM">
                                  <ref role="2pJxcJ" to="8het:6w72tjW5l6k" resolve="repoID" />
                                  <node concept="WxPPo" id="5gyicAs_iaH" role="28ntcv">
                                    <node concept="2OqwBi" id="5gyicAs_ihV" role="WxPPp">
                                      <node concept="30H73N" id="5gyicAs_iaG" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5gyicAs_izr" role="2OqNvi">
                                        <ref role="3TsBF5" to="8het:5gyicAszEwu" resolve="repoId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJxcG" id="47ziBp33st_" role="2pJxcM">
                                  <ref role="2pJxcJ" to="8het:6w72tjW5l6l" resolve="repoURL" />
                                  <node concept="WxPPo" id="5gyicAs_j4m" role="28ntcv">
                                    <node concept="2OqwBi" id="5gyicAs_jbJ" role="WxPPp">
                                      <node concept="30H73N" id="5gyicAs_j4l" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="5gyicAs_jhQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="8het:5gyicAszEwv" resolve="repoUrl" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="47ziBp33s$B" role="2pJxcM">
                                  <ref role="2pIpSl" to="8het:3taFeU0qJOb" resolve="artifacts" />
                                  <node concept="2pJPED" id="47ziBp33sBv" role="28nt2d">
                                    <ref role="2pJxaS" to="8het:7RKIODIGT0l" resolve="PublishArtifact" />
                                    <node concept="2pIpSj" id="47ziBp33sCw" role="2pJxcM">
                                      <ref role="2pIpSl" to="8het:7RKIODIGT0L" resolve="coordinates" />
                                      <node concept="2pJPED" id="47ziBp33sD$" role="28nt2d">
                                        <ref role="2pJxaS" to="8het:7RKIODIGT0v" resolve="RepoCoordinates" />
                                        <node concept="2pJxcG" id="47ziBp33xpg" role="2pJxcM">
                                          <ref role="2pJxcJ" to="8het:6OOrV8byuNK" resolve="groupId" />
                                          <node concept="2OqwBi" id="6dUL31_hd92" role="28ntcv">
                                            <node concept="2OqwBi" id="6dUL31_hd93" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6dUL31_hgj$" role="2Oq$k0">
                                                <node concept="30H73N" id="6dUL31_hd94" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="6dUL31_hgnY" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="8het:12Lkl9d87Jt" resolve="repoDependency" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="6dUL31_hd95" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6dUL31_hd96" role="2OqNvi">
                                              <ref role="3TsBF5" to="8het:6OOrV8byuNK" resolve="groupId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2pJxcG" id="47ziBp33sE$" role="2pJxcM">
                                          <ref role="2pJxcJ" to="8het:6OOrV8byuNL" resolve="artifactId" />
                                          <node concept="2OqwBi" id="47ziBp33sFL" role="28ntcv">
                                            <node concept="2OqwBi" id="47ziBp33sFM" role="2Oq$k0">
                                              <node concept="2OqwBi" id="47ziBp33sFN" role="2Oq$k0">
                                                <node concept="30H73N" id="47ziBp33sFO" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="47ziBp33sFP" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="8het:12Lkl9d87Jt" resolve="repoDependency" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="47ziBp33sFQ" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="47ziBp33sFR" role="2OqNvi">
                                              <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2pJxcG" id="47ziBp33vs2" role="2pJxcM">
                                          <ref role="2pJxcJ" to="8het:6OOrV8byuNP" resolve="classifier" />
                                          <node concept="2OqwBi" id="47ziBp33x1j" role="28ntcv">
                                            <node concept="2OqwBi" id="47ziBp33x1k" role="2Oq$k0">
                                              <node concept="2OqwBi" id="47ziBp33x1l" role="2Oq$k0">
                                                <node concept="30H73N" id="47ziBp33x1m" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="47ziBp33x1n" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="8het:12Lkl9d87Jt" resolve="repoDependency" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="47ziBp33x1o" role="2OqNvi">
                                                <ref role="3Tt5mk" to="8het:7RKIODIGT0J" resolve="coordinates" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="47ziBp33x1p" role="2OqNvi">
                                              <ref role="3TsBF5" to="8het:6OOrV8byuNP" resolve="classifier" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2pJxcG" id="47ziBp33y6D" role="2pJxcM">
                                          <ref role="2pJxcJ" to="8het:6OOrV8byuNM" resolve="version" />
                                          <node concept="Xl_RD" id="47ziBp33zsa" role="28ntcv">
                                            <property role="Xl_RC" value="${hash.version}" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="47ziBp33zPZ" role="2pJxcM">
                                      <ref role="2pIpSl" to="8het:6w72tk6VQdQ" resolve="artifactPath" />
                                      <node concept="36biLy" id="47ziBp3484m" role="28nt2d">
                                        <node concept="2OqwBi" id="5gyicAstLDV" role="36biLW">
                                          <node concept="2OqwBi" id="47ziBp34dc1" role="2Oq$k0">
                                            <node concept="30H73N" id="47ziBp34cUA" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5gyicAstLpN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5gyicAstLVi" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8het:2JYD$_z0lvg" resolve="clonePath" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="5gyicAstM4o" role="2pJxcM">
                                      <ref role="2pIpSl" to="8het:5gyicAstHzW" resolve="sourceDep" />
                                      <node concept="36biLy" id="5gyicAstM91" role="28nt2d">
                                        <node concept="2OqwBi" id="5gyicAstMr3" role="36biLW">
                                          <node concept="30H73N" id="5gyicAstMdC" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5gyicAstMP1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8het:12Lkl9d87Ju" resolve="sourceDependency" />
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
                  <node concept="5jKBG" id="47ziBp33rja" role="lGtFl">
                    <ref role="v9R2y" node="47ziBp33d0D" resolve="publish" />
                    <node concept="3NFfHV" id="47ziBp33rjc" role="5jGum">
                      <node concept="3clFbS" id="47ziBp33rjd" role="2VODD2">
                        <node concept="3clFbF" id="47ziBp33rlF" role="3cqZAp">
                          <node concept="2OqwBi" id="5gyicAstTx8" role="3clFbG">
                            <node concept="2OqwBi" id="5gyicAstOdt" role="2Oq$k0">
                              <node concept="1mL9RQ" id="5gyicAstNZM" role="2Oq$k0">
                                <ref role="1mL9RD" node="47ziBp33sSS" resolve="publish" />
                              </node>
                              <node concept="3Tsc0h" id="5gyicAstPna" role="2OqNvi">
                                <ref role="3TtcxE" to="8het:3taFeU0qJOb" resolve="artifacts" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5gyicAstWLL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="6dUL31_her_" role="2pNNFR">
                <property role="2pNUuO" value="xmlns:resolver" />
                <node concept="2pMdtt" id="6dUL31_herA" role="2pMdts">
                  <property role="2pMdty" value="antlib:org.apache.maven.resolver.ant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6315ax8r8GF" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="47ziBp33d0D">
    <property role="TrG5h" value="publish" />
    <ref role="3gUMe" to="8het:7RKIODIGT0l" resolve="PublishArtifact" />
    <node concept="2VaFvH" id="47ziBp33eAZ" role="13RCb5">
      <property role="TrG5h" value="publish" />
      <node concept="2Vbh7Z" id="47ziBp33eF8" role="2VaTZU">
        <node concept="S4ppK" id="47ziBp33eFc" role="2Vbh7K">
          <node concept="2pNNFK" id="3FsNcOw3l2b" role="3m_WNW">
            <property role="2pNNFO" value="resolver:createPom" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3FsNcOw3lac" role="2pNNFR">
              <property role="2pNUuO" value="pomTarget" />
              <node concept="2pMdtt" id="3FsNcOw3lad" role="2pMdts">
                <property role="2pMdty" value="pom.xml" />
                <node concept="17Uvod" id="6w72tk715yk" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="6w72tk715yl" role="3zH0cK">
                    <node concept="3clFbS" id="6w72tk715ym" role="2VODD2">
                      <node concept="3clFbF" id="6w72tk715Db" role="3cqZAp">
                        <node concept="3cpWs3" id="6w72tk717vQ" role="3clFbG">
                          <node concept="Xl_RD" id="6w72tk717xd" role="3uHU7w">
                            <property role="Xl_RC" value=".xml" />
                          </node>
                          <node concept="2OqwBi" id="6w72tk716KB" role="3uHU7B">
                            <node concept="2OqwBi" id="6w72tk715VB" role="2Oq$k0">
                              <node concept="30H73N" id="6w72tk715Da" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6w72tk716jC" role="2OqNvi">
                                <ref role="3Tt5mk" to="8het:7RKIODIGT0L" resolve="coordinates" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6w72tk716X8" role="2OqNvi">
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
            <node concept="2pNUuL" id="7NX4ulbkMky" role="2pNNFR">
              <property role="2pNUuO" value="groupId" />
              <node concept="2pMdtt" id="1PKIT3RentJ" role="2pMdts">
                <property role="2pMdty" value="nl.belastingdienst.brm.alef" />
                <node concept="17Uvod" id="1PKIT3RiBAB" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="1PKIT3RiBAC" role="3zH0cK">
                    <node concept="3clFbS" id="1PKIT3RiBAD" role="2VODD2">
                      <node concept="3clFbF" id="1PKIT3RiBBE" role="3cqZAp">
                        <node concept="2OqwBi" id="1PKIT3RiCWK" role="3clFbG">
                          <node concept="2OqwBi" id="1PKIT3RiBVg" role="2Oq$k0">
                            <node concept="30H73N" id="1PKIT3RiBBD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1PKIT3RiCrH" role="2OqNvi">
                              <ref role="3Tt5mk" to="8het:7RKIODIGT0L" resolve="coordinates" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1PKIT3RiD9h" role="2OqNvi">
                            <ref role="3TsBF5" to="8het:6OOrV8byuNK" resolve="groupId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7NX4ulbkMk_" role="2pNNFR">
              <property role="2pNUuO" value="artifactId" />
              <node concept="2pMdtt" id="1PKIT3Rhac4" role="2pMdts">
                <property role="2pMdty" value="artifact" />
                <node concept="17Uvod" id="1PKIT3RiExd" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="1PKIT3RiExe" role="3zH0cK">
                    <node concept="3clFbS" id="1PKIT3RiExf" role="2VODD2">
                      <node concept="3clFbF" id="1PKIT3RiEyO" role="3cqZAp">
                        <node concept="2OqwBi" id="1PKIT3RiI$T" role="3clFbG">
                          <node concept="2OqwBi" id="1PKIT3RiEOq" role="2Oq$k0">
                            <node concept="30H73N" id="1PKIT3RiEyN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1PKIT3RiI5G" role="2OqNvi">
                              <ref role="3Tt5mk" to="8het:7RKIODIGT0L" resolve="coordinates" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1PKIT3RiIOV" role="2OqNvi">
                            <ref role="3TsBF5" to="8het:6OOrV8byuNL" resolve="artifactId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7NX4ulbkMDw" role="2pNNFR">
              <property role="2pNUuO" value="version" />
              <node concept="2pMdtt" id="1PKIT3Rhbgh" role="2pMdts">
                <property role="2pMdty" value="1.0.0" />
                <node concept="17Uvod" id="1PKIT3Rhbgu" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="1PKIT3Rhbgv" role="3zH0cK">
                    <node concept="3clFbS" id="1PKIT3Rhbgw" role="2VODD2">
                      <node concept="3clFbF" id="1PKIT3Rhbhx" role="3cqZAp">
                        <node concept="2OqwBi" id="1PKIT3RhcBz" role="3clFbG">
                          <node concept="2OqwBi" id="1PKIT3Rhb_7" role="2Oq$k0">
                            <node concept="30H73N" id="1PKIT3Rhbhw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1PKIT3Rhc5$" role="2OqNvi">
                              <ref role="3Tt5mk" to="8het:7RKIODIGT0L" resolve="coordinates" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1PKIT3RiLir" role="2OqNvi">
                            <ref role="3TsBF5" to="8het:6OOrV8byuNM" resolve="version" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pMdtt" id="7NX4ulbkMDx" role="2pMdts" />
            </node>
          </node>
          <node concept="2pNNFK" id="3taFeU0owgc" role="3m_WNW">
            <property role="2pNNFO" value="resolver:artifacts" />
            <node concept="2pNNFK" id="3taFeU0nRgs" role="3o6s8t">
              <property role="2pNNFO" value="artifact" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3taFeU0nRki" role="2pNNFR">
                <property role="2pNUuO" value="file" />
                <node concept="2pMdtt" id="3taFeU0nRkj" role="2pMdts">
                  <property role="2pMdty" value="artifact.zip" />
                  <node concept="17Uvod" id="3taFeU0nRsK" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3taFeU0nRsL" role="3zH0cK">
                      <node concept="3clFbS" id="3taFeU0nRsM" role="2VODD2">
                        <node concept="3cpWs8" id="5gyicAsu06d" role="3cqZAp">
                          <node concept="3cpWsn" id="5gyicAsu06e" role="3cpWs9">
                            <property role="TrG5h" value="relativePath" />
                            <node concept="17QB3L" id="5gyicAsu05I" role="1tU5fm" />
                            <node concept="2OqwBi" id="5gyicAsu06f" role="33vP2m">
                              <node concept="2OqwBi" id="5gyicAsu06g" role="2Oq$k0">
                                <node concept="30H73N" id="5gyicAsu06h" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5gyicAsu06i" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8het:6w72tk6VQdQ" resolve="artifactPath" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5gyicAsu06j" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5gyicAsu08l" role="3cqZAp">
                          <node concept="3clFbS" id="5gyicAsu08n" role="3clFbx">
                            <node concept="3clFbF" id="5gyicAsu1ig" role="3cqZAp">
                              <node concept="d57v9" id="5gyicAswsQZ" role="3clFbG">
                                <node concept="37vLTw" id="5gyicAsu1ie" role="37vLTJ">
                                  <ref role="3cqZAo" node="5gyicAsu06e" resolve="relativePath" />
                                </node>
                                <node concept="3cpWs3" id="5gyicAswtHI" role="37vLTx">
                                  <node concept="3cpWs3" id="5gyicAsu7AY" role="3uHU7B">
                                    <node concept="3cpWs3" id="5gyicAsu82y" role="3uHU7B">
                                      <node concept="Xl_RD" id="5gyicAsu85l" role="3uHU7B">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                      <node concept="2OqwBi" id="5gyicAsu49R" role="3uHU7w">
                                        <node concept="2OqwBi" id="5gyicAsu2zY" role="2Oq$k0">
                                          <node concept="30H73N" id="5gyicAsu2db" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5gyicAsu2Xs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="8het:5gyicAstHzW" resolve="sourceDep" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5gyicAsu4oH" role="2OqNvi">
                                          <ref role="3TsBF5" to="8het:uE3FKznvkG" resolve="cloneDir" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5gyicAsu7DN" role="3uHU7w">
                                      <property role="Xl_RC" value="/" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5gyicAsu6T8" role="3uHU7w">
                                    <node concept="2OqwBi" id="5gyicAsu6sR" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5gyicAsu63c" role="2Oq$k0">
                                        <node concept="30H73N" id="5gyicAsu5G3" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5gyicAsu6fI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="8het:5gyicAstHzW" resolve="sourceDep" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5gyicAsu6GO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="8het:2JYD$_z0lv8" resolve="artifact" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="5gyicAsu77a" role="2OqNvi">
                                      <ref role="37wK5l" to="vbkb:7usrAn05okK" resolve="getPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5gyicAsu0Y0" role="3clFbw">
                            <node concept="2OqwBi" id="5gyicAsu0A9" role="2Oq$k0">
                              <node concept="30H73N" id="5gyicAsu0lT" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5gyicAsu0Kd" role="2OqNvi">
                                <ref role="3Tt5mk" to="8het:5gyicAstHzW" resolve="sourceDep" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5gyicAsu1cK" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5gyicAsu7OT" role="3cqZAp">
                          <node concept="37vLTw" id="5gyicAsu7ZF" role="3cqZAk">
                            <ref role="3cqZAo" node="5gyicAsu06e" resolve="relativePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="3taFeU0owFc" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="3taFeU0owFd" role="2pMdts">
                <property role="2pMdty" value="output" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3taFeU0nQla" role="3m_WNW">
            <property role="2pNNFO" value="resolver:deploy" />
            <node concept="2pNUuL" id="3taFeU0oxZR" role="2pNNFR">
              <property role="2pNUuO" value="artifactsref" />
              <node concept="2pMdtt" id="3taFeU0oxZT" role="2pMdts">
                <property role="2pMdty" value="output" />
              </node>
            </node>
            <node concept="2pNNFK" id="7NX4ulbkO$m" role="3o6s8t">
              <property role="2pNNFO" value="resolver:remoterepo" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="7NX4ulbxCHd" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="7NX4ulbxCHe" role="2pMdts">
                  <property role="2pMdty" value="snapshots" />
                  <node concept="17Uvod" id="5aLJSsEoacm" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="5aLJSsEoacn" role="3zH0cK">
                      <node concept="3clFbS" id="5aLJSsEoaco" role="2VODD2">
                        <node concept="Jncv_" id="6w72tk6Z_1v" role="3cqZAp">
                          <ref role="JncvD" to="8het:7RKIODIGT0i" resolve="Publish" />
                          <node concept="2OqwBi" id="6w72tk6Z_9I" role="JncvB">
                            <node concept="30H73N" id="6w72tk6Z_2I" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6w72tk6ZABE" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="6w72tk6Z_1x" role="Jncv$">
                            <node concept="3cpWs6" id="6w72tk6ZAQ7" role="3cqZAp">
                              <node concept="2OqwBi" id="6w72tk6ZB2F" role="3cqZAk">
                                <node concept="Jnkvi" id="6w72tk6ZASb" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6w72tk6Z_1y" resolve="pub" />
                                </node>
                                <node concept="3TrcHB" id="6w72tk6ZBdM" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6w72tjW5l6k" resolve="repoID" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="6w72tk6Z_1y" role="JncvA">
                            <property role="TrG5h" value="pub" />
                            <node concept="2jxLKc" id="6w72tk6Z_1z" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6w72tk6ZBiA" role="3cqZAp">
                          <node concept="Xl_RD" id="6w72tk6ZBlA" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="7NX4ulbkOGq" role="2pNNFR">
                <property role="2pNUuO" value="url" />
                <node concept="2pMdtt" id="7NX4ulbkOGr" role="2pMdts">
                  <property role="2pMdty" value="https://nexus.belastingdienst.nl/nexus/repository/snapshots" />
                  <node concept="17Uvod" id="5aLJSsEobq0" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="5aLJSsEobq1" role="3zH0cK">
                      <node concept="3clFbS" id="5aLJSsEobq2" role="2VODD2">
                        <node concept="Jncv_" id="6w72tk6ZBoI" role="3cqZAp">
                          <ref role="JncvD" to="8het:7RKIODIGT0i" resolve="Publish" />
                          <node concept="2OqwBi" id="6w72tk6ZBoJ" role="JncvB">
                            <node concept="30H73N" id="6w72tk6ZBoK" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6w72tk6ZBoL" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="6w72tk6ZBoM" role="Jncv$">
                            <node concept="3cpWs6" id="6w72tk6ZBoN" role="3cqZAp">
                              <node concept="2OqwBi" id="6w72tk6ZBoO" role="3cqZAk">
                                <node concept="Jnkvi" id="6w72tk6ZBoP" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6w72tk6ZBoR" resolve="pub" />
                                </node>
                                <node concept="3TrcHB" id="6w72tk6ZBoQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="8het:6w72tjW5l6l" resolve="repoURL" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="JncvC" id="6w72tk6ZBoR" role="JncvA">
                            <property role="TrG5h" value="pub" />
                            <node concept="2jxLKc" id="6w72tk6ZBoS" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6w72tk6ZBoT" role="3cqZAp">
                          <node concept="Xl_RD" id="6w72tk6ZBoU" role="3cqZAk" />
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
      <node concept="2VaTY3" id="47ziBp33eB0" role="2VaTZU" />
      <node concept="raruj" id="47ziBp33fkS" role="lGtFl" />
    </node>
  </node>
</model>

