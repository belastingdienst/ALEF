<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24ff4af4-9f56-4aba-a1ea-d5a214d0aa3b(checkproject.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="bv5b" ref="r:431aabd3-bdb6-4393-8324-d79b6d2ee7b4(checkproject.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="q76l" ref="r:232cd7ac-9164-4249-96ca-b661c1f37f59(checkproject.util)" />
    <import index="7kwb" ref="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" />
    <import index="g07" ref="r:fdebfc98-bbd7-4c50-8a8d-eda16da9406e(jetbrains.mps.build.generator.template.main@generator)" />
    <import index="2tnj" ref="r:ff31f0a8-e579-467d-8f54-e2e38bb820a9(accesories)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="1apj" ref="r:ccff09a9-6f48-426e-8f78-54e1f2b82251(checkproject.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vwr5" ref="r:2e79b1f1-0aa2-4ab2-8893-eba3eed85f71(checkproject)" />
    <import index="fsb1" ref="r:6786c1c6-8fed-4e2c-a50d-07403eca28a7(buildAlefProject.structure)" />
    <import index="7f1d" ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="687702229764893898" name="jetbrains.mps.build.workflow.structure.XmlForeignRefValue" flags="ng" index="35U__2">
        <reference id="687702229764893899" name="target" index="35U__3" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390032826" name="subTasks" index="3bMsLN" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="lg" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="7655580649838832276" name="jetbrains.mps.build.structure.BuildLayout_EchoXml" flags="ng" index="1kKnMu">
        <child id="7655580649838832278" name="fileName" index="1kKnMs" />
        <child id="7655580649838832311" name="element" index="1kKnMX" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="jVnub" id="M$nU4npwww">
    <property role="TrG5h" value="switch_CheckProjectAspect" />
    <ref role="phYkn" to="7kwb:L6i6iqEOhN" resolve="switch_BuildAspectInBuildMPS" />
    <node concept="3aamgX" id="M$nU4npwyl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bv5b:6NpLLLea2PW" resolve="BuildAspect_CheckProject" />
      <node concept="j$656" id="M$nU4npwyn" role="1lVwrX">
        <ref role="v9R2y" node="M$nU4npwyp" resolve="reduce_CheckProject" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="M$nU4npwyp">
    <property role="TrG5h" value="reduce_CheckProject" />
    <ref role="3gUMe" to="bv5b:6NpLLLea2PW" resolve="BuildAspect_CheckProject" />
    <node concept="1l3spW" id="M$nU4npCZ2" role="13RCb5">
      <property role="TrG5h" value="_project" />
      <node concept="1y0Vig" id="M$nU4npG1r" role="1hWBAP">
        <node concept="3bMsLL" id="M$nU4nrTLC" role="1y0Vin">
          <ref role="3bMsLK" to="2tnj:M$nU4nqboF" resolve="checkproject" />
          <node concept="2VaFvH" id="M$nU4npwyr" role="3bMsLN">
            <property role="TrG5h" value="junit" />
            <node concept="2Vbh7Z" id="3ZNuxuVTOqB" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVU3oF" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNNFK" id="7GFgM0$3It9" role="3o6s8t">
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="2pNUuL" id="7GFgM0$3JLv" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="7GFgM0$3JLw" role="2pMdts">
                      <property role="2pMdty" value="${artifacts.build-extensions-plugin}/build-extensions/languages/build-extensions-group/build_extensions.runtime.jar" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVU3oH" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="3ZNuxuVU3oJ" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3ZNuxuVU3oQ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="2pNUuL" id="3ZNuxuVVQNR" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="3ZNuxuVVRAq" role="2pMdts">
                      <property role="2pMdty" value="test.module.foreign" />
                      <node concept="17Uvod" id="3ZNuxuVVRAs" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3ZNuxuVVRAv" role="3zH0cK">
                          <node concept="3clFbS" id="3ZNuxuVVRAw" role="2VODD2">
                            <node concept="3clFbF" id="3ZNuxuVVRAA" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZNuxuVVRAx" role="3clFbG">
                                <node concept="3TrcHB" id="2whOjLNbWo_" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="3ZNuxuVVRA_" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3ZNuxuVU3oW" role="lGtFl">
                    <node concept="3JmXsc" id="3ZNuxuVU3oY" role="3Jn$fo">
                      <node concept="3clFbS" id="3ZNuxuVU3p0" role="2VODD2">
                        <node concept="3cpWs8" id="3vNUe1zehfY" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zehfZ" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="3vNUe1zehdX" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zehg0" role="33vP2m">
                              <node concept="30H73N" id="3vNUe1zehg1" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3vNUe1zehg2" role="2OqNvi">
                                <node concept="1xMEDy" id="3vNUe1zehg3" role="1xVPHs">
                                  <node concept="chp4Y" id="3vNUe1zehg4" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3vNUe1zefql" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zefqm" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="3vNUe1ze59D" role="1tU5fm">
                              <node concept="3Tqbb2" id="3vNUe1ze59G" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zefqn" role="33vP2m">
                              <node concept="3goQfb" id="3vNUe1zefqo" role="2OqNvi">
                                <node concept="1bVj0M" id="3vNUe1zefqp" role="23t8la">
                                  <node concept="3clFbS" id="3vNUe1zefqq" role="1bW5cS">
                                    <node concept="3clFbF" id="3vNUe1zefqr" role="3cqZAp">
                                      <node concept="2OqwBi" id="3vNUe1zefqs" role="3clFbG">
                                        <node concept="37vLTw" id="3vNUe1zefqt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5W7E4fV0WC8" resolve="it" />
                                        </node>
                                        <node concept="3zqWPK" id="5JOGi5SkAum" role="2OqNvi">
                                          <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WC8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WC9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3vNUe1zefqx" role="2Oq$k0">
                                <node concept="3Tsc0h" id="3vNUe1zefqy" role="2OqNvi">
                                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                                </node>
                                <node concept="30H73N" id="3vNUe1zefqz" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2whOjLNbvuw" role="3cqZAp">
                          <node concept="2YIFZM" id="2whOjLNbFEX" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="3vNUe1zejiG" role="37wK5m">
                              <node concept="37vLTw" id="3vNUe1zefq$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3vNUe1zefqm" resolve="seq" />
                              </node>
                              <node concept="3zZkjj" id="3vNUe1zejJ5" role="2OqNvi">
                                <node concept="1bVj0M" id="3vNUe1zejJ7" role="23t8la">
                                  <node concept="3clFbS" id="3vNUe1zejJ8" role="1bW5cS">
                                    <node concept="3clFbF" id="3vNUe1zejSY" role="3cqZAp">
                                      <node concept="3y3z36" id="3vNUe1zelYK" role="3clFbG">
                                        <node concept="37vLTw" id="3vNUe1zemdw" role="3uHU7w">
                                          <ref role="3cqZAo" node="3vNUe1zehfZ" resolve="project" />
                                        </node>
                                        <node concept="2OqwBi" id="3vNUe1zekik" role="3uHU7B">
                                          <node concept="37vLTw" id="3vNUe1zejSX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5W7E4fV0WCa" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="3vNUe1zelhJ" role="2OqNvi">
                                            <node concept="1xMEDy" id="3vNUe1zelhL" role="1xVPHs">
                                              <node concept="chp4Y" id="3vNUe1zel_J" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WCa" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WCb" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="2whOjLNbLKx" role="37wK5m" />
                            <node concept="30H73N" id="2whOjLNbNMU" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3ZNuxuVVS5s" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVVS5t" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="3ZNuxuVVS5w" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3ZNuxuVVS5x" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVVS5y" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3ZNuxuVVS5z" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="6DrRQvKqVFa" role="2VaTZU">
              <node concept="2pNNFK" id="6DrRQvKqZPC" role="2Vbh7K">
                <property role="2pNNFO" value="property" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="6DrRQvKqZSW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="6DrRQvKqZSX" role="2pMdts">
                    <property role="2pMdty" value="build.jna.library.path" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6DrRQvKqZWh" role="2pNNFR">
                  <property role="2pNUuO" value="location" />
                  <node concept="2pMdtt" id="6DrRQvKqZWi" role="2pMdts">
                    <property role="2pMdty" value="${artifacts.mps}/lib/jna" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="HwplGLCPW_" role="2VaTZU">
              <node concept="2pNNFK" id="HwplGLCRlz" role="2Vbh7K">
                <property role="2pNNFO" value="launchtests" />
                <node concept="3o6iSG" id="HwplGLEO1V" role="3o6s8t" />
                <node concept="2pNUuL" id="HwplGLCRlB" role="2pNNFR">
                  <property role="2pNUuO" value="fork" />
                  <node concept="2pMdtt" id="HwplGLCRlC" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="HwplGM7ElI" role="2pNNFR">
                  <property role="2pNUuO" value="haltonfailure" />
                  <node concept="2pMdtt" id="HwplGM7ElJ" role="2pMdts">
                    <property role="2pMdty" value="${mps.junit.haltonfailure}" />
                    <node concept="17Uvod" id="HwplGM7ElK" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="HwplGM7ElL" role="3zH0cK">
                        <node concept="3clFbS" id="HwplGM7ElM" role="2VODD2">
                          <node concept="3clFbJ" id="HwplGM7ElN" role="3cqZAp">
                            <node concept="3clFbS" id="HwplGM7ElO" role="3clFbx">
                              <node concept="3cpWs6" id="HwplGM7ElP" role="3cqZAp">
                                <node concept="Xl_RD" id="HwplGM7ElQ" role="3cqZAk">
                                  <property role="Xl_RC" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="HwplGM7ElR" role="3clFbw">
                              <node concept="2OqwBi" id="HwplGM7ElS" role="3uHU7B">
                                <node concept="2OqwBi" id="HwplGM7ElT" role="2Oq$k0">
                                  <node concept="30H73N" id="HwplGM7ElU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="HwplGM7ElV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="HwplGM7ElW" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="HwplGM7ElX" role="3uHU7w">
                                <node concept="2OqwBi" id="HwplGM7ElY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="HwplGM7ElZ" role="2Oq$k0">
                                    <node concept="30H73N" id="HwplGM7Em0" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="HwplGM7Em1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="HwplGM7Em2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="HwplGM7Em3" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HwplGM7Emm" role="3cqZAp">
                            <node concept="2OqwBi" id="HwplGM7Emn" role="3clFbG">
                              <node concept="2OqwBi" id="HwplGM7Emo" role="2Oq$k0">
                                <node concept="2OqwBi" id="HwplGM7Emp" role="2Oq$k0">
                                  <node concept="30H73N" id="HwplGM7Emq" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="HwplGM7Emr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="HwplGM7Ems" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="5JOGi5SkAuo" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="2OqwBi" id="5JOGi5SkAuq" role="37wK5m">
                                  <node concept="1iwH7S" id="5JOGi5SkAur" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="5JOGi5SkAus" role="2OqNvi">
                                    <ref role="1psM6Y" node="7$cPHKxGQ8O" resolve="macroHelper" />
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
                <node concept="2pNUuL" id="HwplGLCRlH" role="2pNNFR">
                  <property role="2pNUuO" value="mpshome" />
                  <node concept="2pMdtt" id="HwplGLCRlI" role="2pMdts">
                    <property role="2pMdty" value="${mps_home}" />
                    <node concept="17Uvod" id="HwplGLH7Mf" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="HwplGLH7Mg" role="3zH0cK">
                        <node concept="3clFbS" id="HwplGLH7Mh" role="2VODD2">
                          <node concept="3cpWs8" id="HwplGLH7Ue" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGLH7Uf" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="1PxgMI" id="HwplGLH7Ug" role="33vP2m">
                                <node concept="2OqwBi" id="HwplGLH7Uh" role="1m5AlR">
                                  <node concept="30H73N" id="HwplGLH7Ui" role="2Oq$k0" />
                                  <node concept="2Rxl7S" id="HwplGLH7Uj" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="HwplGLH7Uk" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="HwplGLH7Ul" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="HwplGLH7Um" role="3cqZAp">
                            <node concept="3clFbC" id="HwplGLH7Un" role="3clFbw">
                              <node concept="10Nm6u" id="HwplGLH7Uo" role="3uHU7w" />
                              <node concept="37vLTw" id="HwplGLH7Up" role="3uHU7B">
                                <ref role="3cqZAo" node="HwplGLH7Uf" resolve="project" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="HwplGLH7Uq" role="3clFbx">
                              <node concept="3clFbF" id="HwplGLH7Ur" role="3cqZAp">
                                <node concept="2OqwBi" id="HwplGLH7Us" role="3clFbG">
                                  <node concept="2k5nB$" id="HwplGLH7Ut" role="2OqNvi">
                                    <node concept="Xl_RD" id="HwplGLH7Uu" role="2k5Stb">
                                      <property role="Xl_RC" value="Context project is null" />
                                    </node>
                                    <node concept="37vLTw" id="HwplGLH7Uv" role="2k6f33">
                                      <ref role="3cqZAo" node="HwplGLH7Uf" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="HwplGLH7Uw" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="HwplGLH7Ux" role="3cqZAp">
                                <node concept="3zGtF$" id="HwplGLH7Uy" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HwplGLH7Uz" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGLH7U$" role="3cpWs9">
                              <property role="TrG5h" value="helper" />
                              <node concept="3uibUv" id="HwplGLH7U_" role="1tU5fm">
                                <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                              </node>
                              <node concept="2YIFZM" id="HwplGLH7UA" role="33vP2m">
                                <ref role="37wK5l" to="o3n2:7Fhemu9SE$N" resolve="get" />
                                <ref role="1Pybhc" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                                <node concept="1iwH7S" id="HwplGLH7UB" role="37wK5m" />
                                <node concept="37vLTw" id="HwplGLH7UC" role="37wK5m">
                                  <ref role="3cqZAo" node="HwplGLH7Uf" resolve="project" />
                                </node>
                                <node concept="Xl_RD" id="HwplGLH7UD" role="37wK5m">
                                  <property role="Xl_RC" value="build.mps" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HwplGLH7UE" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGLH7UF" role="3cpWs9">
                              <property role="TrG5h" value="artifact" />
                              <node concept="17QB3L" id="HwplGLH7UG" role="1tU5fm" />
                              <node concept="Xl_RD" id="HwplGLH7UH" role="33vP2m">
                                <property role="Xl_RC" value="mps-test-folder" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HwplGLH7UI" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGLH7UJ" role="3cpWs9">
                              <property role="TrG5h" value="mpsTestJarFolder" />
                              <node concept="3Tqbb2" id="HwplGLH7UK" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                              </node>
                              <node concept="2OqwBi" id="HwplGLH7UL" role="33vP2m">
                                <node concept="37vLTw" id="HwplGLH7UM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="HwplGLH7U$" resolve="helper" />
                                </node>
                                <node concept="liA8E" id="HwplGLH7UN" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:3h6igUoZhTc" resolve="getArtifact" />
                                  <node concept="37vLTw" id="HwplGLH7UO" role="37wK5m">
                                    <ref role="3cqZAo" node="HwplGLH7UF" resolve="artifact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="HwplGLH7UP" role="3cqZAp">
                            <node concept="3clFbS" id="HwplGLH7UQ" role="3clFbx">
                              <node concept="3cpWs8" id="HwplGLHb2G" role="3cqZAp">
                                <node concept="3cpWsn" id="HwplGLHb2H" role="3cpWs9">
                                  <property role="TrG5h" value="location" />
                                  <node concept="17QB3L" id="HwplGLHaxC" role="1tU5fm" />
                                  <node concept="2OqwBi" id="HwplGLHb2I" role="33vP2m">
                                    <node concept="37vLTw" id="HwplGLHb2J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="HwplGLH7U$" resolve="helper" />
                                    </node>
                                    <node concept="liA8E" id="HwplGLHb2K" role="2OqNvi">
                                      <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                                      <node concept="37vLTw" id="HwplGLHb2L" role="37wK5m">
                                        <ref role="3cqZAo" node="HwplGLH7UJ" resolve="mpsTestJarFolder" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="HwplGLHOf8" role="3cqZAp">
                                <node concept="1PaTwC" id="HwplGLHOf9" role="1aUNEU">
                                  <node concept="3oM_SD" id="HwplGLHOtp" role="1PaTwD">
                                    <property role="3oM_SC" value="strip" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOwS" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOyF" role="1PaTwD">
                                    <property role="3oM_SC" value="trailing" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOFk" role="1PaTwD">
                                    <property role="3oM_SC" value="/lib" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOPC" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOUQ" role="1PaTwD">
                                    <property role="3oM_SC" value="hope" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHP06" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHP1Y" role="1PaTwD">
                                    <property role="3oM_SC" value="result" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPcs" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPel" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPhW" role="1PaTwD">
                                    <property role="3oM_SC" value="location" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPqJ" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPzX" role="1PaTwD">
                                    <property role="3oM_SC" value="mps_home" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPIv" role="1PaTwD">
                                    <property role="3oM_SC" value="folder" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="HwplGLHPSF" role="3cqZAp">
                                <node concept="1PaTwC" id="HwplGLHPSG" role="1aUNEU">
                                  <node concept="3oM_SD" id="HwplGLHRfd" role="1PaTwD">
                                    <property role="3oM_SC" value="see" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHRfi" role="1PaTwD">
                                    <property role="3oM_SC" value="BuildModuleTestPlugin.fetchDependencies()" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHRW3" role="1PaTwD">
                                    <property role="3oM_SC" value="method" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHS6o" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHSVf" role="1PaTwD">
                                    <property role="3oM_SC" value="information" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHT41" role="1PaTwD">
                                    <property role="3oM_SC" value="on" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHSMn" role="1PaTwD">
                                    <property role="3oM_SC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="HwplGLHT7O" role="3cqZAp">
                                <node concept="1PaTwC" id="HwplGLHT7C" role="1aUNEU">
                                  <node concept="3oM_SD" id="HwplGLHT7B" role="1PaTwD">
                                    <property role="3oM_SC" value="where" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHSmg" role="1PaTwD">
                                    <property role="3oM_SC" value="&quot;mps-test-folder&quot;" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHS_R" role="1PaTwD">
                                    <property role="3oM_SC" value="comes" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHSOh" role="1PaTwD">
                                    <property role="3oM_SC" value="from" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2TqXzNeAABg" role="3cqZAp">
                                <node concept="2OqwBi" id="3sxJVsTgkn_" role="3cqZAk">
                                  <node concept="liA8E" id="4jzetlPFFRQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                    <node concept="3cmrfG" id="4jzetlPFGrq" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="4jzetlPFIRg" role="37wK5m">
                                      <node concept="37vLTw" id="4jzetlPFI5K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HwplGLHb2H" resolve="location" />
                                      </node>
                                      <node concept="liA8E" id="4jzetlPFJPy" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                                        <node concept="1Xhbcc" id="4jzetlPFK6D" role="37wK5m">
                                          <property role="1XhdNS" value="/" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="HwplGLHdPt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="HwplGLHb2H" resolve="location" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="HwplGLH7UW" role="3clFbw">
                              <node concept="37vLTw" id="HwplGLH7UX" role="2Oq$k0">
                                <ref role="3cqZAo" node="HwplGLH7UJ" resolve="mpsTestJarFolder" />
                              </node>
                              <node concept="3x8VRR" id="HwplGLH7UY" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="HwplGLH8G5" role="3cqZAp" />
                          <node concept="3clFbJ" id="2TqXzNe_cWj" role="3cqZAp">
                            <node concept="3clFbS" id="2TqXzNe_cWk" role="3clFbx">
                              <node concept="3clFbF" id="2TqXzNe_cWl" role="3cqZAp">
                                <node concept="2OqwBi" id="2TqXzNe_cWm" role="3clFbG">
                                  <node concept="1iwH7S" id="2TqXzNe_cWn" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="2TqXzNe_cWo" role="2OqNvi">
                                    <node concept="Xl_RD" id="2TqXzNe_cWp" role="2k5Stb">
                                      <property role="Xl_RC" value="${mps_home} macro is required to create `launchtest' task" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2TqXzNe_cWq" role="3clFbw">
                              <node concept="2OqwBi" id="2TqXzNe_cWr" role="3fr31v">
                                <node concept="2OqwBi" id="NhTGWv2_3g" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2TqXzNe_cWs" role="2Oq$k0">
                                    <node concept="37vLTw" id="HwplGLH9Zi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="HwplGLH7Uf" resolve="project" />
                                    </node>
                                    <node concept="3Tsc0h" id="2TqXzNe_cWu" role="2OqNvi">
                                      <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="NhTGWv2CrB" role="2OqNvi">
                                    <node concept="chp4Y" id="NhTGWv2CCE" role="v3oSu">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="2TqXzNe_cWv" role="2OqNvi">
                                  <node concept="1bVj0M" id="2TqXzNe_cWw" role="23t8la">
                                    <node concept="3clFbS" id="2TqXzNe_cWx" role="1bW5cS">
                                      <node concept="3clFbF" id="2TqXzNe_cWy" role="3cqZAp">
                                        <node concept="2OqwBi" id="2TqXzNe_cW$" role="3clFbG">
                                          <node concept="Xl_RD" id="2TqXzNe_cW_" role="2Oq$k0">
                                            <property role="Xl_RC" value="mps_home" />
                                          </node>
                                          <node concept="liA8E" id="2TqXzNe_cWA" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="2OqwBi" id="2TqXzNe_cWB" role="37wK5m">
                                              <node concept="37vLTw" id="2BHiRxghgtX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5W7E4fV0WCc" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="2TqXzNe_cWE" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="5W7E4fV0WCc" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5W7E4fV0WCd" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="HwplGLH8GW" role="3cqZAp" />
                          <node concept="3clFbF" id="HwplGLH7UZ" role="3cqZAp">
                            <node concept="3zGtF$" id="HwplGLH7V0" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="4MTm4Diq_iW" role="2pNNFR">
                  <property role="2pNUuO" value="reports" />
                  <node concept="2pMdtt" id="4MTm4DiqDZW" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}" />
                    <node concept="17Uvod" id="4MTm4DiqDZX" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="4MTm4DiqDZY" role="3zH0cK">
                        <node concept="3clFbS" id="4MTm4DiqDZZ" role="2VODD2">
                          <node concept="3SKdUt" id="4MTm4Disfnn" role="3cqZAp">
                            <node concept="1PaTwC" id="4MTm4Disfno" role="1aUNEU">
                              <node concept="3oM_SD" id="4MTm4DisfFo" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisfFt" role="1PaTwD">
                                <property role="3oM_SC" value="value" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisfJp" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;build.tmp&quot;" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisfSw" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisfTT" role="1PaTwD">
                                <property role="3oM_SC" value="hardcoded" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disg0u" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disg1T" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disg4B" role="1PaTwD">
                                <property role="3oM_SC" value="gen" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disg9S" role="1PaTwD">
                                <property role="3oM_SC" value="template" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisgcH" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disgfu" role="1PaTwD">
                                <property role="3oM_SC" value="BuildProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4MTm4Diszz2" role="3cqZAp">
                            <node concept="1PaTwC" id="4MTm4Diszz3" role="1aUNEU">
                              <node concept="3oM_SD" id="4MTm4DiszF1" role="1PaTwD">
                                <property role="3oM_SC" value="as" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszGm" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszHI" role="1PaTwD">
                                <property role="3oM_SC" value="name" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszKp" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszLM" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszPH" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;location" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszYT" role="1PaTwD">
                                <property role="3oM_SC" value="macro&quot;" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Dis$9J" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Dis$bc" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Dis$cF" role="1PaTwD">
                                <property role="3oM_SC" value="target" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Dis$i1" role="1PaTwD">
                                <property role="3oM_SC" value="BwfProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4MTm4DiqE0j" role="3cqZAp">
                            <node concept="3zGtF$" id="4MTm4DiqE0k" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="6d2yz4UQdJu" role="2pNNFR">
                  <property role="2pNUuO" value="opentest" />
                  <node concept="2pMdtt" id="6d2yz4UQdJv" role="2pMdts">
                    <property role="2pMdty" value="false" />
                    <node concept="17Uvod" id="6d2yz4UQdJw" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6d2yz4UQdJx" role="3zH0cK">
                        <node concept="3clFbS" id="6d2yz4UQdJy" role="2VODD2">
                          <node concept="3clFbJ" id="6d2yz4UQdJz" role="3cqZAp">
                            <node concept="3clFbS" id="6d2yz4UQdJ$" role="3clFbx">
                              <node concept="3cpWs6" id="6d2yz4UQdJ_" role="3cqZAp">
                                <node concept="Xl_RD" id="6d2yz4UQdJA" role="3cqZAk">
                                  <property role="Xl_RC" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="6d2yz4UQdJB" role="3clFbw">
                              <node concept="2OqwBi" id="6d2yz4UQdJC" role="3uHU7B">
                                <node concept="2OqwBi" id="6d2yz4UQdJD" role="2Oq$k0">
                                  <node concept="30H73N" id="6d2yz4UQdJE" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6d2yz4UQdJF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="6d2yz4UQdJG" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="6d2yz4UQdJH" role="3uHU7w">
                                <node concept="2OqwBi" id="6d2yz4UQdJI" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6d2yz4UQdJJ" role="2Oq$k0">
                                    <node concept="30H73N" id="6d2yz4UQdJK" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6d2yz4UQdJL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6d2yz4UQdJM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:51DD0tdLLzh" resolve="openTestReport" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="6d2yz4UQdJN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6d2yz4UQdJO" role="3cqZAp">
                            <node concept="2OqwBi" id="6d2yz4UQdJP" role="3clFbG">
                              <node concept="2OqwBi" id="6d2yz4UQdJQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="6d2yz4UQdJR" role="2Oq$k0">
                                  <node concept="30H73N" id="6d2yz4UQdJS" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6d2yz4UQdJT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6d2yz4UQdJU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:51DD0tdLLzh" resolve="openTestReport" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="5JOGi5SkAut" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="2OqwBi" id="5JOGi5SkAuv" role="37wK5m">
                                  <node concept="1iwH7S" id="5JOGi5SkAuw" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="5JOGi5SkAux" role="2OqNvi">
                                    <ref role="1psM6Y" node="7$cPHKxGQ8O" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="6d2yz4UQdJW" role="lGtFl">
                    <node concept="3IZrLx" id="6d2yz4UQdJX" role="3IZSJc">
                      <node concept="3clFbS" id="6d2yz4UQdJY" role="2VODD2">
                        <node concept="3clFbF" id="6d2yz4UQdJZ" role="3cqZAp">
                          <node concept="1Wc70l" id="6d2yz4UQdK0" role="3clFbG">
                            <node concept="2OqwBi" id="6d2yz4UQdK1" role="3uHU7w">
                              <node concept="2OqwBi" id="6d2yz4UQdK2" role="2Oq$k0">
                                <node concept="2OqwBi" id="6d2yz4UQdK3" role="2Oq$k0">
                                  <node concept="30H73N" id="6d2yz4UQdK4" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6d2yz4UQdK5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6d2yz4UQdK6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:51DD0tdLLzh" resolve="openTestReport" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6d2yz4UQdK7" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6d2yz4UQdK8" role="3uHU7B">
                              <node concept="2OqwBi" id="6d2yz4UQdK9" role="2Oq$k0">
                                <node concept="30H73N" id="6d2yz4UQdKa" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6d2yz4UQdKb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6d2yz4UQdKc" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="1U9_VEsPyw9" role="3o6s8t">
                  <property role="2pNNFO" value="jvmargs" />
                  <node concept="3o6iSG" id="4454gfT0o0z" role="3o6s8t" />
                  <node concept="2pNNFK" id="6u4p9jnVkPy" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="6u4p9jnVm6x" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6u4p9jnVm6z" role="2pMdts">
                        <property role="2pMdty" value="-ea" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6u4p9jnVoCo" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="6u4p9jnVoCp" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6u4p9jnVoCq" role="2pMdts">
                        <property role="2pMdty" value="-Xmx1024m" />
                        <node concept="17Uvod" id="38ougpFqMTF" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="38ougpFqMTG" role="3zH0cK">
                            <node concept="3clFbS" id="38ougpFqMTH" role="2VODD2">
                              <node concept="3clFbF" id="38ougpFqW18" role="3cqZAp">
                                <node concept="2OqwBi" id="38ougpFqWdr" role="3clFbG">
                                  <node concept="30H73N" id="38ougpFqW17" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="38ougpFqWt2" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ps_y7" id="38ougpFq_e1" role="lGtFl">
                      <node concept="1ps_xZ" id="6d2yz4UPR8M" role="1ps_xO">
                        <property role="TrG5h" value="jvmargs" />
                        <node concept="2jfdEK" id="6d2yz4UPR8N" role="1ps_xN">
                          <node concept="3clFbS" id="6d2yz4UPR8O" role="2VODD2">
                            <node concept="3clFbJ" id="6d2yz4UPR8P" role="3cqZAp">
                              <node concept="3clFbS" id="6d2yz4UPR8Q" role="3clFbx">
                                <node concept="3cpWs6" id="6d2yz4UPR8R" role="3cqZAp">
                                  <node concept="Xl_RD" id="6d2yz4UPR8S" role="3cqZAk">
                                    <property role="Xl_RC" value="-Xss2048k -Xmx1024m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="6d2yz4UPR8T" role="3clFbw">
                                <node concept="2OqwBi" id="6d2yz4UPR8U" role="3uHU7B">
                                  <node concept="2OqwBi" id="6d2yz4UPR8V" role="2Oq$k0">
                                    <node concept="30H73N" id="6d2yz4UPR8W" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6d2yz4UPR8X" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="6d2yz4UPR8Y" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="6d2yz4UPR8Z" role="3uHU7w">
                                  <node concept="2OqwBi" id="6d2yz4UPR90" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6d2yz4UPR91" role="2Oq$k0">
                                      <node concept="30H73N" id="6d2yz4UPR92" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6d2yz4UPR93" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6d2yz4UPR94" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:38ougpFqnKp" resolve="jvmArgs" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="6d2yz4UPR95" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6d2yz4UPR96" role="3cqZAp">
                              <node concept="2OqwBi" id="6d2yz4UPR97" role="3clFbG">
                                <node concept="2OqwBi" id="6d2yz4UPR98" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6d2yz4UPR99" role="2Oq$k0">
                                    <node concept="30H73N" id="6d2yz4UPR9a" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6d2yz4UPR9b" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6d2yz4UPR9c" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:38ougpFqnKp" resolve="jvmArgs" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5SkAuy" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                  <node concept="2OqwBi" id="5JOGi5SkAu$" role="37wK5m">
                                    <node concept="1iwH7S" id="5JOGi5SkAu_" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="5JOGi5SkAuA" role="2OqNvi">
                                      <ref role="1psM6Y" node="7$cPHKxGQ8O" resolve="macroHelper" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="38ougpFqEWX" role="lGtFl">
                      <node concept="3JmXsc" id="38ougpFqEWY" role="3Jn$fo">
                        <node concept="3clFbS" id="38ougpFqEWZ" role="2VODD2">
                          <node concept="3cpWs8" id="38ougpFqOzX" role="3cqZAp">
                            <node concept="3cpWsn" id="38ougpFqO$0" role="3cpWs9">
                              <property role="TrG5h" value="rv" />
                              <node concept="2I9FWS" id="38ougpFqOGg" role="1tU5fm">
                                <ref role="2I9WkF" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                              </node>
                              <node concept="2ShNRf" id="38ougpFqORH" role="33vP2m">
                                <node concept="Tc6Ow" id="38ougpFqP8b" role="2ShVmc" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="38ougpFqQ1S" role="3cqZAp">
                            <node concept="2GrKxI" id="38ougpFqQ1U" role="2Gsz3X">
                              <property role="TrG5h" value="s" />
                            </node>
                            <node concept="3clFbS" id="38ougpFqQ1Y" role="2LFqv$">
                              <node concept="3cpWs8" id="38ougpFqU$8" role="3cqZAp">
                                <node concept="3cpWsn" id="38ougpFqU$9" role="3cpWs9">
                                  <property role="TrG5h" value="n" />
                                  <node concept="3Tqbb2" id="38ougpFqUzx" role="1tU5fm">
                                    <ref role="ehGHo" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                  </node>
                                  <node concept="2ShNRf" id="38ougpFqU$a" role="33vP2m">
                                    <node concept="3zrR0B" id="38ougpFqU$b" role="2ShVmc">
                                      <node concept="3Tqbb2" id="38ougpFqU$c" role="3zrR0E">
                                        <ref role="ehGHo" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="38ougpFqUS4" role="3cqZAp">
                                <node concept="37vLTI" id="38ougpFqV$F" role="3clFbG">
                                  <node concept="2GrUjf" id="38ougpFqVCF" role="37vLTx">
                                    <ref role="2Gs0qQ" node="38ougpFqQ1U" resolve="s" />
                                  </node>
                                  <node concept="2OqwBi" id="38ougpFqV57" role="37vLTJ">
                                    <node concept="37vLTw" id="38ougpFqUS2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="38ougpFqU$9" resolve="n" />
                                    </node>
                                    <node concept="3TrcHB" id="38ougpFqVfo" role="2OqNvi">
                                      <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="38ougpFqQHD" role="3cqZAp">
                                <node concept="2OqwBi" id="38ougpFqS6a" role="3clFbG">
                                  <node concept="37vLTw" id="38ougpFqQHC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="38ougpFqO$0" resolve="rv" />
                                  </node>
                                  <node concept="TSZUe" id="38ougpFqTG$" role="2OqNvi">
                                    <node concept="37vLTw" id="38ougpFqU$d" role="25WWJ7">
                                      <ref role="3cqZAo" node="38ougpFqU$9" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="38ougpFqNIP" role="2GsD0m">
                              <node concept="2OqwBi" id="38ougpFqNaR" role="2Oq$k0">
                                <node concept="1iwH7S" id="38ougpFqMYp" role="2Oq$k0" />
                                <node concept="1psM6Z" id="38ougpFqNib" role="2OqNvi">
                                  <ref role="1psM6Y" node="6d2yz4UPR8M" resolve="jvmargs" />
                                </node>
                              </node>
                              <node concept="liA8E" id="38ougpFqPGF" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                                <node concept="Xl_RD" id="38ougpFqPOk" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cmrfG" id="38ougpFqQCP" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="38ougpFqVRu" role="3cqZAp">
                            <node concept="37vLTw" id="38ougpFqVRw" role="3cqZAk">
                              <ref role="3cqZAo" node="38ougpFqO$0" resolve="rv" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="7aYn41gUsuj" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="7aYn41gUtjX" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="7aYn41gUtjY" role="2pMdts">
                        <property role="2pMdty" value="-Didea.config.path=${build.mps.config.path}" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="7aYn41gUtk9" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="7aYn41gUu9Q" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="7aYn41gUu9R" role="2pMdts">
                        <property role="2pMdty" value="-Didea.system.path=${build.mps.system.path}" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5GRlVyBmTni" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="5GRlVyBmTnj" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="5GRlVyBmTnk" role="2pMdts">
                        <property role="2pMdty" value="-Dintellij.platform.load.app.info.from.resources=true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6OON6YVXP4c" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="6OON6YVXP4d" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6OON6YVXP4e" role="2pMdts">
                        <property role="2pMdty" value="-Djna.boot.library.path=${build.jna.library.path}" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="4454gfT0o3D" role="3o6s8t" />
                  <node concept="2pNNFK" id="BnBlcf0rqe" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="BnBlcf0s5O" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="BnBlcf0s5P" role="2pMdts">
                        <property role="2pMdty" value="-Dcheckastest.project=${basedir}" />
                        <node concept="17Uvod" id="BnBlcf0tYx" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="BnBlcf0tYy" role="3zH0cK">
                            <node concept="3clFbS" id="BnBlcf0tYz" role="2VODD2">
                              <node concept="3cpWs8" id="qvTX5VUrze" role="3cqZAp">
                                <node concept="3cpWsn" id="qvTX5VUrzh" role="3cpWs9">
                                  <property role="TrG5h" value="dProjectPath" />
                                  <node concept="17QB3L" id="qvTX5VUrzc" role="1tU5fm" />
                                  <node concept="3cpWs3" id="qvTX5VUrD9" role="33vP2m">
                                    <node concept="Xl_RD" id="qvTX5VUrDa" role="3uHU7w">
                                      <property role="Xl_RC" value="=" />
                                    </node>
                                    <node concept="3cpWs3" id="qvTX5VUrDb" role="3uHU7B">
                                      <node concept="Xl_RD" id="qvTX5VUrDc" role="3uHU7B">
                                        <property role="Xl_RC" value="-D" />
                                      </node>
                                      <node concept="10M0yZ" id="qvTX5VUrDd" role="3uHU7w">
                                        <ref role="3cqZAo" to="vwr5:BnBlceZSlh" resolve="PROJECTPATH_PROPERTY" />
                                        <ref role="1PxDUh" to="vwr5:BnBlcepivI" resolve="CheckProjectAsTest" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="qvTX5VUtd_" role="3cqZAp">
                                <node concept="3clFbS" id="qvTX5VUtdB" role="3clFbx">
                                  <node concept="3cpWs6" id="qvTX5VUxzV" role="3cqZAp">
                                    <node concept="3cpWs3" id="qvTX5VU$62" role="3cqZAk">
                                      <node concept="2OqwBi" id="qvTX5VU_OT" role="3uHU7w">
                                        <node concept="2OqwBi" id="qvTX5VU_kP" role="2Oq$k0">
                                          <node concept="30H73N" id="qvTX5VU$Ri" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="qvTX5VU_Ew" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bv5b:qvTX5VUk2$" resolve="projectpath" />
                                          </node>
                                        </node>
                                        <node concept="3zqWPK" id="5JOGi5SkAuB" role="2OqNvi">
                                          <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="qvTX5VUx$O" role="3uHU7B">
                                        <ref role="3cqZAo" node="qvTX5VUrzh" resolve="dProjectPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="qvTX5VUw6a" role="3clFbw">
                                  <node concept="2OqwBi" id="qvTX5VUtuz" role="2Oq$k0">
                                    <node concept="30H73N" id="qvTX5VUtep" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="qvTX5VUv5R" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bv5b:qvTX5VUk2$" resolve="projectpath" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="qvTX5VUx1K" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="qvTX5VUCrK" role="3cqZAp">
                                <node concept="3cpWs3" id="qvTX5VUEHZ" role="3cqZAk">
                                  <node concept="37vLTw" id="qvTX5VUCsD" role="3uHU7B">
                                    <ref role="3cqZAo" node="qvTX5VUrzh" resolve="dProjectPath" />
                                  </node>
                                  <node concept="Xl_RD" id="qvTX5VUEMc" role="3uHU7w">
                                    <property role="Xl_RC" value="${basedir}" />
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
                <node concept="3o6iSG" id="1U9_VEsPwoE" role="3o6s8t" />
                <node concept="2pNNFK" id="3XFI95QXl8o" role="3o6s8t">
                  <property role="2pNNFO" value="plugin" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3XFI95QXl8p" role="2pNNFR">
                    <property role="2pNUuO" value="id" />
                    <node concept="2pMdtt" id="3XFI95QXl8q" role="2pMdts">
                      <property role="2pMdty" value="plugin.id" />
                      <node concept="17Uvod" id="3XFI95QXl8r" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3XFI95QXl8s" role="3zH0cK">
                          <node concept="3clFbS" id="3XFI95QXl8t" role="2VODD2">
                            <node concept="3clFbF" id="3XFI95QXl8u" role="3cqZAp">
                              <node concept="2OqwBi" id="3XFI95QXl8v" role="3clFbG">
                                <node concept="30H73N" id="3XFI95QXl8w" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3XFI95QXl8x" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3a3EL8RY1Lb" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3XFI95QXl8y" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="3XFI95QXl8z" role="2pMdts">
                      <property role="2pMdty" value="plugin.location" />
                      <node concept="17Uvod" id="3XFI95QXl8$" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3XFI95QXl8_" role="3zH0cK">
                          <node concept="3clFbS" id="3XFI95QXl8A" role="2VODD2">
                            <node concept="3clFbF" id="3XFI95QXl8B" role="3cqZAp">
                              <node concept="2OqwBi" id="3XFI95QXl8C" role="3clFbG">
                                <node concept="30H73N" id="3XFI95QXl8D" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3XFI95QXl8E" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3a3EL8RY1La" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3XFI95QXl8F" role="lGtFl">
                    <node concept="3JmXsc" id="3XFI95QXl8G" role="3Jn$fo">
                      <node concept="3clFbS" id="3XFI95QXl8H" role="2VODD2">
                        <node concept="3cpWs8" id="3XFI95RChct" role="3cqZAp">
                          <node concept="3cpWsn" id="3XFI95RChcw" role="3cpWs9">
                            <property role="TrG5h" value="pluginsOfMyOwnMpsProject" />
                            <node concept="A3Dl8" id="3pzPpUFO9yy" role="1tU5fm">
                              <node concept="3Tqbb2" id="3pzPpUFO9yz" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3XFI95RCmBS" role="33vP2m">
                              <node concept="2OqwBi" id="3XFI95RCmBT" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XFI95RCmBU" role="2Oq$k0">
                                  <node concept="1psM6Z" id="3XFI95RCmBV" role="2OqNvi">
                                    <ref role="1psM6Y" node="2WcR90VCAhR" resolve="requiredPlugins" />
                                  </node>
                                  <node concept="1iwH7S" id="3XFI95RCmBW" role="2Oq$k0" />
                                </node>
                                <node concept="liA8E" id="3XFI95RCmBX" role="2OqNvi">
                                  <ref role="37wK5l" to="tken:3pzPpUFO9yt" resolve="getDependency" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="3XFI95RCmBY" role="2OqNvi">
                                <node concept="1bVj0M" id="3XFI95RCmBZ" role="23t8la">
                                  <node concept="3clFbS" id="3XFI95RCmC0" role="1bW5cS">
                                    <node concept="3clFbF" id="3XFI95RCmC1" role="3cqZAp">
                                      <node concept="3fqX7Q" id="3XFI95RCmC2" role="3clFbG">
                                        <node concept="2OqwBi" id="3XFI95RCmC3" role="3fr31v">
                                          <node concept="liA8E" id="3XFI95RCmC4" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                                          </node>
                                          <node concept="2JrnkZ" id="3XFI95RCmC5" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3XFI95RCmC6" role="2JrQYb">
                                              <node concept="2OqwBi" id="3XFI95RCmC7" role="2Oq$k0">
                                                <node concept="37vLTw" id="3XFI95RCmC8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3XFI95RCmCd" resolve="it" />
                                                </node>
                                                <node concept="2Xjw5R" id="3XFI95RCmC9" role="2OqNvi">
                                                  <node concept="1xMEDy" id="3XFI95RCmCa" role="1xVPHs">
                                                    <node concept="chp4Y" id="3XFI95RCmCb" role="ri$Ld">
                                                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="3XFI95RCmCc" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="3XFI95RCmCd" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3XFI95RCmCe" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1WXYQF39XcL" role="3cqZAp">
                          <node concept="3clFbS" id="1WXYQF39XcN" role="3clFbx">
                            <node concept="3clFbF" id="1WXYQF39TIT" role="3cqZAp">
                              <node concept="37vLTI" id="1WXYQF39Vnx" role="3clFbG">
                                <node concept="2OqwBi" id="1WXYQF3a38L" role="37vLTx">
                                  <node concept="37vLTw" id="1WXYQF39XbX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3XFI95RChcw" resolve="pluginsOfMyOwnMpsProject" />
                                  </node>
                                  <node concept="3QWeyG" id="1WXYQF3a5cu" role="2OqNvi">
                                    <node concept="2ShNRf" id="1WXYQF3a6hK" role="576Qk">
                                      <node concept="2HTt$P" id="1WXYQF3a6Rq" role="2ShVmc">
                                        <node concept="2OqwBi" id="1WXYQF3a9TV" role="2HTEbv">
                                          <node concept="30H73N" id="1WXYQF3a7XD" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1WXYQF3ab1x" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bv5b:1WXYQF39fN_" resolve="doNotLoad" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1WXYQF39TIR" role="37vLTJ">
                                  <ref role="3cqZAo" node="3XFI95RChcw" resolve="pluginsOfMyOwnMpsProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1WXYQF3a0ZC" role="3clFbw">
                            <node concept="2OqwBi" id="1WXYQF39YX8" role="2Oq$k0">
                              <node concept="30H73N" id="1WXYQF39YiO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1WXYQF39ZGI" role="2OqNvi">
                                <ref role="3Tt5mk" to="bv5b:1WXYQF39fN_" resolve="doNotLoad" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="1WXYQF3a21p" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3XFI95QXl8I" role="3cqZAp">
                          <node concept="2OqwBi" id="3XFI95RCx6T" role="3clFbG">
                            <node concept="2OqwBi" id="3XFI95QXl8J" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XFI95QXl8K" role="2Oq$k0">
                                <node concept="1psM6Z" id="3XFI95QXl8L" role="2OqNvi">
                                  <ref role="1psM6Y" node="2WcR90VCAhR" resolve="requiredPlugins" />
                                </node>
                                <node concept="1iwH7S" id="3XFI95QXl8M" role="2Oq$k0" />
                              </node>
                              <node concept="liA8E" id="3XFI95QXl8N" role="2OqNvi">
                                <ref role="37wK5l" to="tken:3a3EL8RUD5I" resolve="getPlugins" />
                                <node concept="1iwH7S" id="3XFI95QXl8O" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3XFI95RCA$r" role="2OqNvi">
                              <node concept="1bVj0M" id="3XFI95RCA$t" role="23t8la">
                                <node concept="3clFbS" id="3XFI95RCA$u" role="1bW5cS">
                                  <node concept="3clFbF" id="3XFI95RCDGV" role="3cqZAp">
                                    <node concept="3fqX7Q" id="3XFI95RCDGT" role="3clFbG">
                                      <node concept="2OqwBi" id="3XFI95RCHTY" role="3fr31v">
                                        <node concept="37vLTw" id="3XFI95RCFwp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3XFI95RChcw" resolve="pluginsOfMyOwnMpsProject" />
                                        </node>
                                        <node concept="2HwmR7" id="3XFI95RCJWp" role="2OqNvi">
                                          <node concept="1bVj0M" id="3XFI95RCJWr" role="23t8la">
                                            <node concept="3clFbS" id="3XFI95RCJWs" role="1bW5cS">
                                              <node concept="3clFbF" id="3XFI95RCLya" role="3cqZAp">
                                                <node concept="17R0WA" id="3XFI95RCSpO" role="3clFbG">
                                                  <node concept="2OqwBi" id="3XFI95RCV79" role="3uHU7w">
                                                    <node concept="37vLTw" id="3XFI95RCTYs" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3XFI95RCA$v" resolve="plugin" />
                                                    </node>
                                                    <node concept="3TrcHB" id="3XFI95RCWGP" role="2OqNvi">
                                                      <ref role="3TsBF5" to="kdzh:3a3EL8RY1Lb" resolve="id" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="3XFI95RCMwn" role="3uHU7B">
                                                    <node concept="37vLTw" id="3XFI95RCLy9" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3XFI95RCJWt" resolve="it" />
                                                    </node>
                                                    <node concept="3TrcHB" id="3XFI95RCNM8" role="2OqNvi">
                                                      <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="3XFI95RCJWt" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="3XFI95RCJWu" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="3XFI95RCA$v" role="1bW2Oz">
                                  <property role="TrG5h" value="plugin" />
                                  <node concept="2jxLKc" id="3XFI95RCA$w" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6c4Q5wrab1q" role="3o6s8t">
                  <property role="2pNNFO" value="plugin" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="6c4Q5wrab1r" role="2pNNFR">
                    <property role="2pNUuO" value="id" />
                    <node concept="2pMdtt" id="6c4Q5wrab1s" role="2pMdts">
                      <property role="2pMdty" value="plugin.id" />
                      <node concept="17Uvod" id="6c4Q5wrab1t" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6c4Q5wrab1u" role="3zH0cK">
                          <node concept="3clFbS" id="6c4Q5wrab1v" role="2VODD2">
                            <node concept="3clFbF" id="6c4Q5wrab1w" role="3cqZAp">
                              <node concept="2OqwBi" id="6c4Q5wrab1x" role="3clFbG">
                                <node concept="30H73N" id="6c4Q5wrab1y" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6c4Q5wrab1z" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6c4Q5wrab1$" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="35U__2" id="6c4Q5wrakQA" role="2pMdts">
                      <ref role="35U__3" node="M$nU4npCZ2" resolve="_project" />
                      <node concept="1ZhdrF" id="6c4Q5wramft" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                        <node concept="3$xsQk" id="6c4Q5wramfu" role="3$ytzL">
                          <node concept="3clFbS" id="6c4Q5wramfv" role="2VODD2">
                            <node concept="3cpWs8" id="6c4Q5wrhgkQ" role="3cqZAp">
                              <node concept="3cpWsn" id="6c4Q5wrhgkR" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="6c4Q5wrhduq" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                </node>
                                <node concept="2OqwBi" id="6c4Q5wrhgkS" role="33vP2m">
                                  <node concept="1iwH7S" id="6c4Q5wrhgkT" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6c4Q5wrhgkU" role="2OqNvi">
                                    <ref role="1iwH77" to="7kwb:6c4Q5wrc0FZ" resolve="PLUGIN2LAYOUT" />
                                    <node concept="30H73N" id="6c4Q5wrhgkV" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6c4Q5wrhszX" role="3cqZAp">
                              <node concept="1PaTwC" id="6c4Q5wrhszY" role="1aUNEU">
                                <node concept="3oM_SD" id="6c4Q5wrhs$p" role="1PaTwD">
                                  <property role="3oM_SC" value="FIXME" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhsDH" role="1PaTwD">
                                  <property role="3oM_SC" value="this" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhsF4" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhsFh" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhu5r" role="1PaTwD">
                                  <property role="3oM_SC" value="HACK" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhu6v" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhu7O" role="1PaTwD">
                                  <property role="3oM_SC" value="address" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhu8K" role="1PaTwD">
                                  <property role="3oM_SC" value="2" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhua4" role="1PaTwD">
                                  <property role="3oM_SC" value="different" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhucJ" role="1PaTwD">
                                  <property role="3oM_SC" value="PLUGIN2LAYOUT" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhupp" role="1PaTwD">
                                  <property role="3oM_SC" value="mappings," />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhuqN" role="1PaTwD">
                                  <property role="3oM_SC" value="one" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhusT" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhutJ" role="1PaTwD">
                                  <property role="3oM_SC" value="BML_Plugin-&gt;Folder," />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6c4Q5wrhziS" role="3cqZAp">
                              <node concept="1PaTwC" id="6c4Q5wrhziT" role="1aUNEU">
                                <node concept="3oM_SD" id="6c4Q5wrhzm5" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzoM" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzoS" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzoZ" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzp7" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzpg" role="1PaTwD">
                                  <property role="3oM_SC" value="another" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzqv" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzqN" role="1PaTwD">
                                  <property role="3oM_SC" value="BML_PluginDescriptor" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhz$A" role="1PaTwD">
                                  <property role="3oM_SC" value="-&gt;" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzA4" role="1PaTwD">
                                  <property role="3oM_SC" value="folder/META-INF/plugin.xml" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzRg" role="1PaTwD">
                                  <property role="3oM_SC" value="(hence" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzRL" role="1PaTwD">
                                  <property role="3oM_SC" value="grandparent)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6c4Q5wramq1" role="3cqZAp">
                              <node concept="3K4zz7" id="6c4Q5wrhrnP" role="3clFbG">
                                <node concept="37vLTw" id="6c4Q5wrhrrg" role="3K4E3e">
                                  <ref role="3cqZAo" node="6c4Q5wrhgkR" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="6c4Q5wrhsaI" role="3K4GZi">
                                  <node concept="2OqwBi" id="6c4Q5wrhrJ_" role="2Oq$k0">
                                    <node concept="37vLTw" id="6c4Q5wrhrxq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6c4Q5wrhgkR" resolve="node" />
                                    </node>
                                    <node concept="1mfA1w" id="6c4Q5wrhrXM" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="6c4Q5wrhsn$" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="6c4Q5wrhgBX" role="3K4Cdx">
                                  <node concept="37vLTw" id="6c4Q5wrhgkW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6c4Q5wrhgkR" resolve="node" />
                                  </node>
                                  <node concept="1mIQ4w" id="6c4Q5wrhgQl" role="2OqNvi">
                                    <node concept="chp4Y" id="6c4Q5wrhpDm" role="cj9EA">
                                      <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
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
                  <node concept="1WS0z7" id="6c4Q5wrab1H" role="lGtFl">
                    <node concept="3JmXsc" id="6c4Q5wrab1I" role="3Jn$fo">
                      <node concept="3clFbS" id="6c4Q5wrab1J" role="2VODD2">
                        <node concept="3cpWs8" id="6c4Q5wrbQjw" role="3cqZAp">
                          <node concept="3cpWsn" id="6c4Q5wrbQjx" role="3cpWs9">
                            <property role="TrG5h" value="thisProject" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="6c4Q5wrbPWw" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="1PxgMI" id="6c4Q5wrbQjy" role="33vP2m">
                              <node concept="2OqwBi" id="6c4Q5wrbQjz" role="1m5AlR">
                                <node concept="2Rxl7S" id="6c4Q5wrbQj$" role="2OqNvi" />
                                <node concept="30H73N" id="6c4Q5wrbQj_" role="2Oq$k0" />
                              </node>
                              <node concept="chp4Y" id="6c4Q5wrbQjA" role="3oSUPX">
                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6c4Q5wrab1K" role="3cqZAp">
                          <node concept="2OqwBi" id="6c4Q5wrbGXU" role="3clFbG">
                            <node concept="2OqwBi" id="6c4Q5wrab1L" role="2Oq$k0">
                              <node concept="2OqwBi" id="6c4Q5wrab1M" role="2Oq$k0">
                                <node concept="1psM6Z" id="6c4Q5wrab1N" role="2OqNvi">
                                  <ref role="1psM6Y" node="2WcR90VCAhR" resolve="requiredPlugins" />
                                </node>
                                <node concept="1iwH7S" id="6c4Q5wrab1O" role="2Oq$k0" />
                              </node>
                              <node concept="liA8E" id="6c4Q5wrbENm" role="2OqNvi">
                                <ref role="37wK5l" to="tken:3pzPpUFO9yt" resolve="getDependency" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6c4Q5wrbJ5Z" role="2OqNvi">
                              <node concept="1bVj0M" id="6c4Q5wrbJ61" role="23t8la">
                                <node concept="3clFbS" id="6c4Q5wrbJ62" role="1bW5cS">
                                  <node concept="3clFbF" id="6c4Q5wrbKhx" role="3cqZAp">
                                    <node concept="3clFbC" id="6c4Q5wrbVv$" role="3clFbG">
                                      <node concept="37vLTw" id="6c4Q5wrbWuk" role="3uHU7w">
                                        <ref role="3cqZAo" node="6c4Q5wrbQjx" resolve="thisProject" />
                                      </node>
                                      <node concept="2OqwBi" id="6c4Q5wrbLd7" role="3uHU7B">
                                        <node concept="37vLTw" id="6c4Q5wrbKhw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6c4Q5wrbJ63" resolve="it" />
                                        </node>
                                        <node concept="2Xjw5R" id="6c4Q5wrbMvd" role="2OqNvi">
                                          <node concept="1xMEDy" id="6c4Q5wrbMvf" role="1xVPHs">
                                            <node concept="chp4Y" id="6c4Q5wrbNx$" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6c4Q5wrbJ63" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6c4Q5wrbJ64" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="2WcR90VM5dm" role="3o6s8t" />
                <node concept="2pNNFK" id="HwplGLErVS" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="library" />
                  <node concept="1WS0z7" id="HwplGLErVT" role="lGtFl">
                    <node concept="3JmXsc" id="HwplGLErVU" role="3Jn$fo">
                      <node concept="3clFbS" id="HwplGLErVV" role="2VODD2">
                        <node concept="3cpWs8" id="HwplGLErVW" role="3cqZAp">
                          <node concept="3cpWsn" id="HwplGLErVX" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="HwplGLErVY" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="HwplGLErVZ" role="33vP2m">
                              <node concept="30H73N" id="HwplGLErW0" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="HwplGLErW1" role="2OqNvi">
                                <node concept="1xMEDy" id="HwplGLErW2" role="1xVPHs">
                                  <node concept="chp4Y" id="HwplGLErW3" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HwplGLErW4" role="3cqZAp">
                          <node concept="2YIFZM" id="HwplGLErW5" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="HwplGLErW6" role="37wK5m">
                              <node concept="2OqwBi" id="HwplGLErW7" role="2Oq$k0">
                                <node concept="1psM6Z" id="HwplGLErW8" role="2OqNvi">
                                  <ref role="1psM6Y" node="2WcR90VCC0i" resolve="modules" />
                                </node>
                                <node concept="1iwH7S" id="HwplGLErW9" role="2Oq$k0" />
                              </node>
                              <node concept="3zZkjj" id="HwplGLErWa" role="2OqNvi">
                                <node concept="1bVj0M" id="HwplGLErWb" role="23t8la">
                                  <node concept="3clFbS" id="HwplGLErWc" role="1bW5cS">
                                    <node concept="3clFbF" id="HwplGLErWd" role="3cqZAp">
                                      <node concept="3y3z36" id="HwplGLErWe" role="3clFbG">
                                        <node concept="37vLTw" id="HwplGLErWf" role="3uHU7w">
                                          <ref role="3cqZAo" node="HwplGLErVX" resolve="project" />
                                        </node>
                                        <node concept="2OqwBi" id="HwplGLErWg" role="3uHU7B">
                                          <node concept="37vLTw" id="HwplGLErWh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5W7E4fV0WCe" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="HwplGLErWi" role="2OqNvi">
                                            <node concept="1xMEDy" id="HwplGLErWj" role="1xVPHs">
                                              <node concept="chp4Y" id="HwplGLErWk" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WCe" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WCf" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="HwplGLErWn" role="37wK5m" />
                            <node concept="30H73N" id="HwplGLErWo" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="HwplGLErWp" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="2pMdtt" id="HwplGLErWq" role="2pMdts">
                      <property role="2pMdty" value="lib.module.foreign" />
                      <node concept="17Uvod" id="HwplGLErWr" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="HwplGLErWs" role="3zH0cK">
                          <node concept="3clFbS" id="HwplGLErWt" role="2VODD2">
                            <node concept="3clFbF" id="HwplGLErWu" role="3cqZAp">
                              <node concept="2OqwBi" id="HwplGLErWv" role="3clFbG">
                                <node concept="30H73N" id="HwplGLErWw" role="2Oq$k0" />
                                <node concept="3TrcHB" id="HwplGLErWx" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="HwplGLErWy" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="library" />
                  <node concept="1WS0z7" id="HwplGLErWz" role="lGtFl">
                    <node concept="3JmXsc" id="HwplGLErW$" role="3Jn$fo">
                      <node concept="3clFbS" id="HwplGLErW_" role="2VODD2">
                        <node concept="3cpWs8" id="HwplGLErWA" role="3cqZAp">
                          <node concept="3cpWsn" id="HwplGLErWB" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="HwplGLErWC" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="HwplGLErWD" role="33vP2m">
                              <node concept="30H73N" id="HwplGLErWE" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="HwplGLErWF" role="2OqNvi">
                                <node concept="1xMEDy" id="HwplGLErWG" role="1xVPHs">
                                  <node concept="chp4Y" id="HwplGLErWH" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="HwplGLErWI" role="3cqZAp">
                          <node concept="1PaTwC" id="HwplGLErWJ" role="1aUNEU">
                            <node concept="3oM_SD" id="HwplGLErWK" role="1PaTwD">
                              <property role="3oM_SC" value="FIXME" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWL" role="1PaTwD">
                              <property role="3oM_SC" value="there's" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWM" role="1PaTwD">
                              <property role="3oM_SC" value="some" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWN" role="1PaTwD">
                              <property role="3oM_SC" value="issues" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWO" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWP" role="1PaTwD">
                              <property role="3oM_SC" value="type" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWQ" role="1PaTwD">
                              <property role="3oM_SC" value="calculation" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWR" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWS" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWT" role="1PaTwD">
                              <property role="3oM_SC" value="don't" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWU" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWV" role="1PaTwD">
                              <property role="3oM_SC" value="local" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWW" role="1PaTwD">
                              <property role="3oM_SC" value="var" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWX" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWY" role="1PaTwD">
                              <property role="3oM_SC" value="sequence" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWZ" role="1PaTwD">
                              <property role="3oM_SC" value="here," />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX0" role="1PaTwD">
                              <property role="3oM_SC" value="any" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX1" role="1PaTwD">
                              <property role="3oM_SC" value="collection" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX2" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX3" role="1PaTwD">
                              <property role="3oM_SC" value="after" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX4" role="1PaTwD">
                              <property role="3oM_SC" value="where" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX5" role="1PaTwD">
                              <property role="3oM_SC" value="doesn't" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX6" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX7" role="1PaTwD">
                              <property role="3oM_SC" value="its" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX8" role="1PaTwD">
                              <property role="3oM_SC" value="element" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX9" role="1PaTwD">
                              <property role="3oM_SC" value="type" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXa" role="1PaTwD">
                              <property role="3oM_SC" value="recognized" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="HwplGLErXb" role="3cqZAp">
                          <node concept="3cpWsn" id="HwplGLErXc" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="HwplGLErXd" role="1tU5fm">
                              <node concept="3Tqbb2" id="HwplGLErXe" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="HwplGLErXf" role="33vP2m">
                              <node concept="2OqwBi" id="HwplGLErXg" role="2Oq$k0">
                                <node concept="1psM6Z" id="HwplGLErXh" role="2OqNvi">
                                  <ref role="1psM6Y" node="2WcR90VCC0i" resolve="modules" />
                                </node>
                                <node concept="1iwH7S" id="HwplGLErXi" role="2Oq$k0" />
                              </node>
                              <node concept="3zZkjj" id="HwplGLErXj" role="2OqNvi">
                                <node concept="1bVj0M" id="HwplGLErXk" role="23t8la">
                                  <node concept="3clFbS" id="HwplGLErXl" role="1bW5cS">
                                    <node concept="3clFbF" id="HwplGLErXm" role="3cqZAp">
                                      <node concept="3clFbC" id="HwplGLErXn" role="3clFbG">
                                        <node concept="2OqwBi" id="HwplGLErXo" role="3uHU7B">
                                          <node concept="37vLTw" id="HwplGLErXp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5W7E4fV0WCg" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="HwplGLErXq" role="2OqNvi">
                                            <node concept="1xMEDy" id="HwplGLErXr" role="1xVPHs">
                                              <node concept="chp4Y" id="HwplGLErXs" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="HwplGLErXt" role="3uHU7w">
                                          <ref role="3cqZAo" node="HwplGLErWB" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WCg" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WCh" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="HwplGLErXw" role="3cqZAp">
                          <node concept="1PaTwC" id="HwplGLErXx" role="1aUNEU">
                            <node concept="3oM_SD" id="HwplGLErXy" role="1PaTwD">
                              <property role="3oM_SC" value="MPSModuleClosure" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXz" role="1PaTwD">
                              <property role="3oM_SC" value="indeed" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX$" role="1PaTwD">
                              <property role="3oM_SC" value="uses" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX_" role="1PaTwD">
                              <property role="3oM_SC" value="linked" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXA" role="1PaTwD">
                              <property role="3oM_SC" value="hashset" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXB" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXC" role="1PaTwD">
                              <property role="3oM_SC" value="some" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXD" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXE" role="1PaTwD">
                              <property role="3oM_SC" value="its" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXF" role="1PaTwD">
                              <property role="3oM_SC" value="collection," />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXG" role="1PaTwD">
                              <property role="3oM_SC" value="but" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXH" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXI" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXJ" role="1PaTwD">
                              <property role="3oM_SC" value="all." />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="HwplGLErXK" role="3cqZAp">
                          <node concept="1PaTwC" id="HwplGLErXL" role="1aUNEU">
                            <node concept="3oM_SD" id="HwplGLErXM" role="1PaTwD">
                              <property role="3oM_SC" value="Though" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXN" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXO" role="1PaTwD">
                              <property role="3oM_SC" value="don't" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXP" role="1PaTwD">
                              <property role="3oM_SC" value="like" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXQ" role="1PaTwD">
                              <property role="3oM_SC" value="sorting" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXR" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXS" role="1PaTwD">
                              <property role="3oM_SC" value="here," />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXT" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXU" role="1PaTwD">
                              <property role="3oM_SC" value="too" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXV" role="1PaTwD">
                              <property role="3oM_SC" value="lazy" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXW" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXX" role="1PaTwD">
                              <property role="3oM_SC" value="modify" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXY" role="1PaTwD">
                              <property role="3oM_SC" value="MPSModuleClosure" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXZ" role="1PaTwD">
                              <property role="3oM_SC" value="right" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY0" role="1PaTwD">
                              <property role="3oM_SC" value="now" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY1" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY2" role="1PaTwD">
                              <property role="3oM_SC" value="find" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY3" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY4" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY5" role="1PaTwD">
                              <property role="3oM_SC" value="places" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY6" role="1PaTwD">
                              <property role="3oM_SC" value="I'd" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY7" role="1PaTwD">
                              <property role="3oM_SC" value="need" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY8" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY9" role="1PaTwD">
                              <property role="3oM_SC" value="rebuild" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErYa" role="1PaTwD">
                              <property role="3oM_SC" value="then." />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="HwplGLErYb" role="3cqZAp">
                          <node concept="2OqwBi" id="HwplGLErYc" role="3cqZAk">
                            <node concept="37vLTw" id="HwplGLErYd" role="2Oq$k0">
                              <ref role="3cqZAo" node="HwplGLErXc" resolve="seq" />
                            </node>
                            <node concept="2S7cBI" id="HwplGLErYe" role="2OqNvi">
                              <node concept="1bVj0M" id="HwplGLErYf" role="23t8la">
                                <node concept="3clFbS" id="HwplGLErYg" role="1bW5cS">
                                  <node concept="3clFbF" id="HwplGLErYh" role="3cqZAp">
                                    <node concept="2OqwBi" id="HwplGLErYi" role="3clFbG">
                                      <node concept="37vLTw" id="HwplGLErYj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5W7E4fV0WCi" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="HwplGLErYk" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5W7E4fV0WCi" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5W7E4fV0WCj" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="HwplGLErYn" role="2S7zOq">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="HwplGLErYo" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="35U__2" id="HwplGLErYp" role="2pMdts">
                      <ref role="35U__3" node="M$nU4npCZ2" resolve="_project" />
                      <node concept="1ZhdrF" id="HwplGLErYq" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                        <node concept="3$xsQk" id="HwplGLErYr" role="3$ytzL">
                          <node concept="3clFbS" id="HwplGLErYs" role="2VODD2">
                            <node concept="3clFbF" id="HwplGLErYt" role="3cqZAp">
                              <node concept="2OqwBi" id="HwplGLErYu" role="3clFbG">
                                <node concept="1iwH7S" id="HwplGLErYv" role="2Oq$k0" />
                                <node concept="1iwH70" id="HwplGLErYw" role="2OqNvi">
                                  <ref role="1iwH77" to="7kwb:Abdozcp6If" resolve="MODULE2LAYOUT" />
                                  <node concept="30H73N" id="HwplGLErYx" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="2WcR90VM3hw" role="3o6s8t" />
                <node concept="2pNNFK" id="4454gfSZjci" role="3o6s8t">
                  <property role="2pNNFO" value="macro" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="4454gfSZjcj" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4454gfSZjck" role="2pMdts">
                      <property role="2pMdty" value="mps.macro" />
                      <node concept="17Uvod" id="4454gfSZjcl" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4454gfSZjcm" role="3zH0cK">
                          <node concept="3clFbS" id="4454gfSZjcn" role="2VODD2">
                            <node concept="3clFbF" id="8knae4Cx3r" role="3cqZAp">
                              <node concept="2OqwBi" id="7tg6DBJHY7E" role="3clFbG">
                                <node concept="2OqwBi" id="8knae4CfM2" role="2Oq$k0">
                                  <node concept="30H73N" id="8knae4Cdkh" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="8knae4Cwb$" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7tg6DBJHYXe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                  <node concept="2OqwBi" id="7tg6DBJHZGd" role="37wK5m">
                                    <node concept="2OqwBi" id="7tg6DBJHZmy" role="2Oq$k0">
                                      <node concept="1iwH7S" id="7tg6DBJHZ3V" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="7tg6DBJHZtd" role="2OqNvi">
                                        <ref role="1psM6Y" node="4454gfSZjcA" resolve="MPS_MACRO_PREFIX" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7tg6DBJI0yB" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
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
                  <node concept="2pNUuL" id="4454gfSZjco" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="4454gfSZjcp" role="2pMdts">
                      <property role="2pMdty" value="mps.macro.value" />
                      <node concept="17Uvod" id="4454gfSZjcq" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4454gfSZjcr" role="3zH0cK">
                          <node concept="3clFbS" id="4454gfSZjcs" role="2VODD2">
                            <node concept="3clFbF" id="4454gfSZjct" role="3cqZAp">
                              <node concept="2OqwBi" id="4454gfSZjcu" role="3clFbG">
                                <node concept="3zqWPK" id="5JOGi5SkAuD" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                                  <node concept="2YIFZM" id="5JOGi5SkAuF" role="37wK5m">
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <node concept="1iwH7S" id="5JOGi5SkAuG" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4454gfSZjcy" role="2Oq$k0">
                                  <node concept="30H73N" id="4454gfSZjcz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4454gfSZjc$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ps_y7" id="4454gfSZjc_" role="lGtFl">
                    <node concept="1ps_xZ" id="4454gfSZjcA" role="1ps_xO">
                      <property role="TrG5h" value="MPS_MACRO_PREFIX" />
                      <node concept="2jfdEK" id="4454gfSZjcB" role="1ps_xN">
                        <node concept="3clFbS" id="4454gfSZjcC" role="2VODD2">
                          <node concept="3clFbF" id="4454gfSZjcD" role="3cqZAp">
                            <node concept="Xl_RD" id="4454gfSZjcE" role="3clFbG">
                              <property role="Xl_RC" value="mps.macro." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4454gfSZjcF" role="lGtFl">
                    <node concept="3JmXsc" id="4454gfSZjcG" role="3Jn$fo">
                      <node concept="3clFbS" id="4454gfSZjcH" role="2VODD2">
                        <node concept="3clFbF" id="4454gfSZjcI" role="3cqZAp">
                          <node concept="2OqwBi" id="4454gfSZjcJ" role="3clFbG">
                            <node concept="2OqwBi" id="4454gfSZjcK" role="2Oq$k0">
                              <node concept="2OqwBi" id="4454gfSZjcL" role="2Oq$k0">
                                <node concept="1PxgMI" id="4454gfSZjcM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4454gfSZjcN" role="1m5AlR">
                                    <node concept="30H73N" id="4454gfSZjcO" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="4454gfSZjcP" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="4454gfSZjcQ" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4454gfSZjcR" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4454gfSZjcS" role="2OqNvi">
                                <node concept="chp4Y" id="4454gfSZjcT" role="v3oSu">
                                  <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4454gfSZjcU" role="2OqNvi">
                              <node concept="1bVj0M" id="4454gfSZjcV" role="23t8la">
                                <node concept="3clFbS" id="4454gfSZjcW" role="1bW5cS">
                                  <node concept="3clFbF" id="4454gfSZjcX" role="3cqZAp">
                                    <node concept="1Wc70l" id="4454gfSZjcY" role="3clFbG">
                                      <node concept="3eOSWO" id="4454gfSZjcZ" role="3uHU7w">
                                        <node concept="2OqwBi" id="4454gfSZjd0" role="3uHU7w">
                                          <node concept="2OqwBi" id="4454gfSZjd1" role="2Oq$k0">
                                            <node concept="1iwH7S" id="4454gfSZjd2" role="2Oq$k0" />
                                            <node concept="1psM6Z" id="4454gfSZjd3" role="2OqNvi">
                                              <ref role="1psM6Y" node="4454gfSZjcA" resolve="MPS_MACRO_PREFIX" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4454gfSZjd4" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4454gfSZjd5" role="3uHU7B">
                                          <node concept="2OqwBi" id="4454gfSZjd6" role="2Oq$k0">
                                            <node concept="37vLTw" id="4454gfSZjd7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4454gfSZjdi" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="4454gfSZjd8" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4454gfSZjd9" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4454gfSZjda" role="3uHU7B">
                                        <node concept="2OqwBi" id="4454gfSZjdb" role="2Oq$k0">
                                          <node concept="37vLTw" id="4454gfSZjdc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4454gfSZjdi" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4454gfSZjdd" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4454gfSZjde" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                          <node concept="2OqwBi" id="4454gfSZjdf" role="37wK5m">
                                            <node concept="1iwH7S" id="4454gfSZjdg" role="2Oq$k0" />
                                            <node concept="1psM6Z" id="4454gfSZjdh" role="2OqNvi">
                                              <ref role="1psM6Y" node="4454gfSZjcA" resolve="MPS_MACRO_PREFIX" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="4454gfSZjdi" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4454gfSZjdj" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="HwplGLJjvj" role="3o6s8t" />
                <node concept="2pNNFK" id="KUYoaWY$dK" role="3o6s8t">
                  <property role="2pNNFO" value="project" />
                  <node concept="2pNUuL" id="KUYoaWYANR" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="KUYoaWYANS" role="2pMdts">
                      <property role="2pMdty" value="${basedir}" />
                      <node concept="17Uvod" id="KUYoaWYPa4" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="KUYoaWYPa5" role="3zH0cK">
                          <node concept="3clFbS" id="KUYoaWYPa6" role="2VODD2">
                            <node concept="3cpWs8" id="KUYoaWYPr3" role="3cqZAp">
                              <node concept="3cpWsn" id="KUYoaWYPr4" role="3cpWs9">
                                <property role="TrG5h" value="projectPath" />
                                <node concept="3Tqbb2" id="KUYoaWYPr5" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                                </node>
                                <node concept="2OqwBi" id="KUYoaWYPr6" role="33vP2m">
                                  <node concept="2OqwBi" id="KUYoaWYPr7" role="2Oq$k0">
                                    <node concept="30H73N" id="KUYoaWYPr8" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="KUYoaWYPr9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="KUYoaWYPra" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:6US8dKph52U" resolve="projectPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="KUYoaWYPrb" role="3cqZAp">
                              <node concept="3clFbS" id="KUYoaWYPrc" role="3clFbx">
                                <node concept="3cpWs6" id="KUYoaWYPrY" role="3cqZAp">
                                  <node concept="2OqwBi" id="KUYoaWYPs0" role="3cqZAk">
                                    <node concept="37vLTw" id="KUYoaWYPs1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="KUYoaWYPr4" resolve="projectPath" />
                                    </node>
                                    <node concept="3zqWPK" id="5JOGi5SkAuH" role="2OqNvi">
                                      <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                                      <node concept="2YIFZM" id="5JOGi5SkAuJ" role="37wK5m">
                                        <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                        <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                        <node concept="1iwH7S" id="5JOGi5SkAuK" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="KUYoaWYPs5" role="3clFbw">
                                <node concept="10Nm6u" id="KUYoaWYPs6" role="3uHU7w" />
                                <node concept="37vLTw" id="KUYoaWYPs7" role="3uHU7B">
                                  <ref role="3cqZAo" node="KUYoaWYPr4" resolve="projectPath" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="KUYoaWYPs8" role="3cqZAp">
                              <node concept="3zGtF$" id="KUYoaWYPs9" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="HwplGLEVth" role="3o6s8t">
                  <property role="2pNNFO" value="testmodules" />
                  <node concept="3o6iSG" id="HwplGLEW5T" role="3o6s8t" />
                  <node concept="2pNNFK" id="HwplGLEWIB" role="3o6s8t">
                    <property role="2pNNFO" value="path" />
                    <node concept="2pNUuL" id="HwplGLEWRc" role="2pNNFR">
                      <property role="2pNUuO" value="refid" />
                      <node concept="2pMdtt" id="HwplGLEWRd" role="2pMdts">
                        <property role="2pMdty" value="mps.tests.path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="4MTm4Diqv80" role="2VaTZU">
              <node concept="2pNNFK" id="4MTm4Diqwgv" role="2Vbh7K">
                <property role="2pNNFO" value="move" />
                <node concept="2pNUuL" id="4MTm4DiD3fd" role="2pNNFR">
                  <property role="2pNUuO" value="todir" />
                  <node concept="2pMdtt" id="4MTm4DiD3fe" role="2pMdts">
                    <property role="2pMdty" value="." />
                    <node concept="17Uvod" id="qvTX5VKQHe" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="qvTX5VKQHf" role="3zH0cK">
                        <node concept="3clFbS" id="qvTX5VKQHg" role="2VODD2">
                          <node concept="3cpWs8" id="7wBXNqHCTZR" role="3cqZAp">
                            <node concept="3cpWsn" id="7wBXNqHCTZS" role="3cpWs9">
                              <property role="TrG5h" value="reportsDir" />
                              <node concept="3Tqbb2" id="7wBXNqHCTZT" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                              </node>
                              <node concept="2OqwBi" id="7wBXNqHCTZU" role="33vP2m">
                                <node concept="2OqwBi" id="7wBXNqHCTZV" role="2Oq$k0">
                                  <node concept="30H73N" id="7wBXNqHCTZW" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7wBXNqHCTZX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7wBXNqHCTZY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:7wBXNqHfd9m" resolve="reportsDir" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7wBXNqHCTZZ" role="3cqZAp">
                            <node concept="3clFbS" id="7wBXNqHCU00" role="3clFbx">
                              <node concept="3cpWs6" id="7wBXNqHCU01" role="3cqZAp">
                                <node concept="2OqwBi" id="7wBXNqHCU02" role="3cqZAk">
                                  <node concept="37vLTw" id="7wBXNqHCU03" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7wBXNqHCTZS" resolve="reportsDir" />
                                  </node>
                                  <node concept="3zqWPK" id="5JOGi5SkAuL" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7wBXNqHCU05" role="3clFbw">
                              <node concept="10Nm6u" id="7wBXNqHCU06" role="3uHU7w" />
                              <node concept="37vLTw" id="7wBXNqHCU07" role="3uHU7B">
                                <ref role="3cqZAo" node="7wBXNqHCTZS" resolve="reportsDir" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7wBXNqHCU08" role="3cqZAp">
                            <node concept="Xl_RD" id="7wBXNqHCU09" role="3clFbG">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="4MTm4DisS_7" role="3o6s8t" />
                <node concept="2pNNFK" id="4MTm4DisSBU" role="3o6s8t">
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNNFK" id="4MTm4DisSTK" role="3o6s8t">
                    <property role="2pNNFO" value="include" />
                    <node concept="2pNUuL" id="4MTm4DisSXC" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="4MTm4DisSXD" role="2pMdts">
                        <property role="2pMdty" value="TEST*.xml" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="51DD0tdOYD2" role="3o6s8t">
                    <property role="2pNNFO" value="include" />
                    <node concept="2pNUuL" id="51DD0tdOYD3" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="51DD0tdOYD4" role="2pMdts">
                        <property role="2pMdty" value="junit-platform-events*.xml" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="4MTm4DisSEC" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="4MTm4DisSHe" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}" />
                      <node concept="17Uvod" id="4MTm4DisSHf" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4MTm4DisSHg" role="3zH0cK">
                          <node concept="3clFbS" id="4MTm4DisSHh" role="2VODD2">
                            <node concept="3SKdUt" id="4MTm4DisSHi" role="3cqZAp">
                              <node concept="1PaTwC" id="4MTm4DisSHj" role="1aUNEU">
                                <node concept="3oM_SD" id="4MTm4DisSHk" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHl" role="1PaTwD">
                                  <property role="3oM_SC" value="value" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHm" role="1PaTwD">
                                  <property role="3oM_SC" value="&quot;build.tmp&quot;" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHn" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHo" role="1PaTwD">
                                  <property role="3oM_SC" value="hardcoded" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHp" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHq" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHr" role="1PaTwD">
                                  <property role="3oM_SC" value="gen" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHs" role="1PaTwD">
                                  <property role="3oM_SC" value="template" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHt" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHu" role="1PaTwD">
                                  <property role="3oM_SC" value="BuildProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4MTm4DisSHv" role="3cqZAp">
                              <node concept="1PaTwC" id="4MTm4DisSHw" role="1aUNEU">
                                <node concept="3oM_SD" id="4MTm4DisSHx" role="1PaTwD">
                                  <property role="3oM_SC" value="as" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHy" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHz" role="1PaTwD">
                                  <property role="3oM_SC" value="name" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSH$" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSH_" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHA" role="1PaTwD">
                                  <property role="3oM_SC" value="&quot;location" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHB" role="1PaTwD">
                                  <property role="3oM_SC" value="macro&quot;" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHC" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHD" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHE" role="1PaTwD">
                                  <property role="3oM_SC" value="target" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHF" role="1PaTwD">
                                  <property role="3oM_SC" value="BwfProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4MTm4DisSHG" role="3cqZAp">
                              <node concept="3zGtF$" id="4MTm4DisSHH" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="4MTm4DisSAw" role="3o6s8t" />
                <node concept="2pNNFK" id="4MTm4DisPI$" role="3o6s8t">
                  <property role="2pNNFO" value="globmapper" />
                  <node concept="2pNUuL" id="4MTm4DisPNH" role="2pNNFR">
                    <property role="2pNUuO" value="from" />
                    <node concept="2pMdtt" id="4MTm4DisPNI" role="2pMdts">
                      <property role="2pMdty" value="*.xml" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="4MTm4DisPQn" role="2pNNFR">
                    <property role="2pNUuO" value="to" />
                    <node concept="2pMdtt" id="4MTm4DisPQo" role="2pMdts">
                      <property role="2pMdty" value="*-name.xml" />
                      <node concept="17Uvod" id="4MTm4DiD7H8" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4MTm4DiD7H9" role="3zH0cK">
                          <node concept="3clFbS" id="4MTm4DiD7Ha" role="2VODD2">
                            <node concept="3cpWs8" id="4MTm4DiDa2I" role="3cqZAp">
                              <node concept="3cpWsn" id="4MTm4DiDa2J" role="3cpWs9">
                                <property role="TrG5h" value="project" />
                                <node concept="1PxgMI" id="4MTm4DiDa2K" role="33vP2m">
                                  <node concept="2OqwBi" id="4MTm4DiDa2L" role="1m5AlR">
                                    <node concept="30H73N" id="4MTm4DiDa2M" role="2Oq$k0" />
                                    <node concept="2Rxl7S" id="4MTm4DiDa2N" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="4MTm4DiDa2O" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="4MTm4DiDa2P" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4MTm4DiDa2Q" role="3cqZAp">
                              <node concept="3clFbC" id="4MTm4DiDa2R" role="3clFbw">
                                <node concept="10Nm6u" id="4MTm4DiDa2S" role="3uHU7w" />
                                <node concept="37vLTw" id="4MTm4DiDa2T" role="3uHU7B">
                                  <ref role="3cqZAo" node="4MTm4DiDa2J" resolve="project" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4MTm4DiDa2U" role="3clFbx">
                                <node concept="3cpWs6" id="4MTm4DiDa31" role="3cqZAp">
                                  <node concept="3zGtF$" id="4MTm4DiDa32" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4MTm4DiDduc" role="3cqZAp">
                              <node concept="3cpWs3" id="4MTm4DiDd7E" role="3cqZAk">
                                <node concept="Xl_RD" id="4MTm4DiDd9e" role="3uHU7w">
                                  <property role="Xl_RC" value=".xml" />
                                </node>
                                <node concept="3cpWs3" id="4MTm4DiDcMC" role="3uHU7B">
                                  <node concept="3cpWs3" id="BnBlcf4X9M" role="3uHU7B">
                                    <node concept="Xl_RD" id="BnBlcf4X9Q" role="3uHU7B">
                                      <property role="Xl_RC" value="checkproject-" />
                                    </node>
                                    <node concept="Xl_RD" id="4MTm4DiDc9v" role="3uHU7w">
                                      <property role="Xl_RC" value="*-" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4MTm4DiDcXx" role="3uHU7w">
                                    <node concept="37vLTw" id="4MTm4DiDcPT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4MTm4DiDa2J" resolve="project" />
                                    </node>
                                    <node concept="3TrcHB" id="4MTm4DiDd2X" role="2OqNvi">
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
                  </node>
                </node>
                <node concept="3o6iSG" id="4MTm4DisPG0" role="3o6s8t">
                  <property role="3o6i5n" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="2WcR90VCznE" role="lGtFl">
            <node concept="1ps_xZ" id="2WcR90VCznF" role="1ps_xO">
              <property role="TrG5h" value="closure" />
              <node concept="2jfdEK" id="2WcR90VCznG" role="1ps_xN">
                <node concept="3clFbS" id="2WcR90VCznH" role="2VODD2">
                  <node concept="3SKdUt" id="6p_fvFaALm9" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXo0mb" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXo0mc" role="1PaTwD">
                        <property role="3oM_SC" value="design-time" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0md" role="1PaTwD">
                        <property role="3oM_SC" value="because" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0me" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mf" role="1PaTwD">
                        <property role="3oM_SC" value="editor" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mg" role="1PaTwD">
                        <property role="3oM_SC" value="tests" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mh" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mi" role="1PaTwD">
                        <property role="3oM_SC" value="need" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mj" role="1PaTwD">
                        <property role="3oM_SC" value="languages" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ZNuxuVIKrm" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZNuxuVIKro" role="3clFbG">
                      <node concept="2ShNRf" id="3ZNuxuVIKrq" role="2Oq$k0">
                        <node concept="1pGfFk" id="3ZNuxuVIKrr" role="2ShVmc">
                          <ref role="37wK5l" to="tken:2pk5iwY3nSs" resolve="MPSModulesClosure" />
                          <node concept="2OqwBi" id="2WcR90VILDy" role="37wK5m">
                            <node concept="30H73N" id="2WcR90VIKLG" role="2Oq$k0" />
                            <node concept="3zqWPK" id="5JOGi5SkAuN" role="2OqNvi">
                              <ref role="37wK5l" to="1apj:2WcR90VNfV4" resolve="getModulesToBeLoaded" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7QNcMbqvBYM" role="37wK5m">
                            <node concept="2ShNRf" id="7QNcMbqvBCO" role="2Oq$k0">
                              <node concept="1pGfFk" id="3SWSDDmiuFu" role="2ShVmc">
                                <ref role="37wK5l" to="tken:1BCLQMpCXII" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7QNcMbqvC4O" role="2OqNvi">
                              <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="setTrackDevkits" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ZNuxuVIKrI" role="2OqNvi">
                        <ref role="37wK5l" to="tken:7LkEFTMzmuw" resolve="designtimeClosure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="2WcR90VCAhR" role="1ps_xO">
              <property role="TrG5h" value="requiredPlugins" />
              <node concept="2jfdEK" id="2WcR90VCAhS" role="1ps_xN">
                <node concept="3clFbS" id="2WcR90VCAhT" role="2VODD2">
                  <node concept="3cpWs8" id="5VKiljKNLl" role="3cqZAp">
                    <node concept="3cpWsn" id="5VKiljKNLm" role="3cpWs9">
                      <property role="TrG5h" value="plugins" />
                      <node concept="3uibUv" id="5VKiljKNLj" role="1tU5fm">
                        <ref role="3uigEE" to="tken:3pzPpUFO9wy" resolve="ModulePlugins" />
                      </node>
                      <node concept="2ShNRf" id="5VKiljKNLn" role="33vP2m">
                        <node concept="1pGfFk" id="5VKiljKNLo" role="2ShVmc">
                          <ref role="37wK5l" to="tken:3pzPpUFO9wL" resolve="ModulePlugins" />
                          <node concept="1PxgMI" id="5VKiljKNLp" role="37wK5m">
                            <node concept="2OqwBi" id="5VKiljKNLq" role="1m5AlR">
                              <node concept="2Rxl7S" id="5VKiljKNLr" role="2OqNvi" />
                              <node concept="30H73N" id="5VKiljKNLs" role="2Oq$k0" />
                            </node>
                            <node concept="chp4Y" id="5VKiljKNLt" role="3oSUPX">
                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2WcR90VKg8L" role="3cqZAp">
                    <node concept="3cpWsn" id="2WcR90VKg8O" role="3cpWs9">
                      <property role="TrG5h" value="modules" />
                      <node concept="A3Dl8" id="2pk5iwY3SSA" role="1tU5fm">
                        <node concept="3Tqbb2" id="2pk5iwY3SSB" role="A3Ik2">
                          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2WcR90VKiBO" role="33vP2m">
                        <node concept="2OqwBi" id="2WcR90VKiBP" role="2Oq$k0">
                          <node concept="1iwH7S" id="2WcR90VKiBQ" role="2Oq$k0" />
                          <node concept="1psM6Z" id="2WcR90VKiBR" role="2OqNvi">
                            <ref role="1psM6Y" node="2WcR90VCznF" resolve="closure" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2WcR90VKiBS" role="2OqNvi">
                          <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5VKiljKOiV" role="3cqZAp">
                    <node concept="2OqwBi" id="5VKiljKOzc" role="3clFbG">
                      <node concept="37vLTw" id="5VKiljKOiT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5VKiljKNLm" resolve="plugins" />
                      </node>
                      <node concept="liA8E" id="5VKiljKOLR" role="2OqNvi">
                        <ref role="37wK5l" to="tken:5VKiljgm7i" resolve="collect" />
                        <node concept="37vLTw" id="2WcR90VKE7e" role="37wK5m">
                          <ref role="3cqZAo" node="2WcR90VKg8O" resolve="modules" />
                        </node>
                        <node concept="2OqwBi" id="3a3EL8ROqNK" role="37wK5m">
                          <node concept="2OqwBi" id="3a3EL8ROi7i" role="2Oq$k0">
                            <node concept="2OqwBi" id="3a3EL8RO91e" role="2Oq$k0">
                              <node concept="2OqwBi" id="3a3EL8RO3O3" role="2Oq$k0">
                                <node concept="30H73N" id="3a3EL8RO2MC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3a3EL8RO6Y6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3a3EL8ROchH" role="2OqNvi">
                                <ref role="3TtcxE" to="5tjl:5I1s5NvuWcr" resolve="requiredPlugins" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3a3EL8ROnTw" role="2OqNvi">
                              <ref role="13MTZf" to="5tjl:5I1s5NvuWcp" resolve="plugin" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="3a3EL8ROv1n" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3pzPpUGgDUg" role="3cqZAp">
                    <node concept="37vLTw" id="5VKiljKNLv" role="3clFbG">
                      <ref role="3cqZAo" node="5VKiljKNLm" resolve="plugins" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="7$cPHKxGQ8O" role="1ps_xO">
              <property role="TrG5h" value="macroHelper" />
              <node concept="2jfdEK" id="7$cPHKxGQ8P" role="1ps_xN">
                <node concept="3clFbS" id="7$cPHKxGQ8Q" role="2VODD2">
                  <node concept="3clFbF" id="7u3RhgSja$X" role="3cqZAp">
                    <node concept="2OqwBi" id="7u3RhgSjcpJ" role="3clFbG">
                      <node concept="2YIFZM" id="7u3RhgSjaWb" role="2Oq$k0">
                        <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                        <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                        <node concept="1iwH7S" id="7u3RhgSjbYS" role="37wK5m" />
                      </node>
                      <node concept="liA8E" id="7u3RhgSjcOf" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                        <node concept="30H73N" id="7u3RhgSjdGc" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="2WcR90VCC0i" role="1ps_xO">
              <property role="TrG5h" value="modules" />
              <node concept="2jfdEK" id="2WcR90VCC0j" role="1ps_xN">
                <node concept="3clFbS" id="2WcR90VCC0k" role="2VODD2">
                  <node concept="3clFbF" id="HwplGLEzke" role="3cqZAp">
                    <node concept="2OqwBi" id="HwplGLEzkf" role="3clFbG">
                      <node concept="liA8E" id="HwplGLEzkg" role="2OqNvi">
                        <ref role="37wK5l" to="tken:3QoXtOXW166" resolve="getModulesNotInPlugins" />
                      </node>
                      <node concept="2OqwBi" id="HwplGLEzkh" role="2Oq$k0">
                        <node concept="1psM6Z" id="HwplGLEzki" role="2OqNvi">
                          <ref role="1psM6Y" node="2WcR90VCAhR" resolve="requiredPlugins" />
                        </node>
                        <node concept="1iwH7S" id="HwplGLEzkj" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="M$nU4npRH5" role="lGtFl" />
      </node>
      <node concept="1l3spV" id="M$nU4npCZ3" role="1l3spN">
        <node concept="1kKnMu" id="3Hv0MioHLkh" role="39821P">
          <node concept="3_J27D" id="3Hv0MioHLki" role="1kKnMs">
            <node concept="3Mxwew" id="3Hv0MioHMOt" role="3MwsjC">
              <property role="3MwjfP" value="comment" />
            </node>
          </node>
          <node concept="2pNNFK" id="3Hv0MioHMOs" role="1kKnMX">
            <property role="2pNNFO" value="comment" />
            <node concept="3o6iSG" id="3Hv0MioHZO5" role="3o6s8t" />
            <node concept="3o6iSG" id="3Hv0MioHZO6" role="3o6s8t">
              <property role="3o6i5n" value="This template is a variation on the generator for BuildAspect_MpsTestModules" />
            </node>
            <node concept="3o6iSG" id="3Hv0MioI5V8" role="3o6s8t">
              <property role="3o6i5n" value="http://127.0.0.1:63320/node?ref=r%3A707b7eb5-6dae-4291-ab4d-8d1bac7cbc86%28jetbrains.mps.build.mps.tests.generator.template.main%40generator%29%2F7459197473272824161" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="M$nU4nqb45">
    <property role="TrG5h" value="reduce_BuildCheckPlugin" />
    <ref role="phYkn" to="g07:5KZfyKsVsFI" resolve="reduce_PluginToImport" />
    <node concept="3aamgX" id="M$nU4nqb46" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="bv5b:3g_jKbBtGw_" resolve="BuildCheckPlugin" />
      <node concept="gft3U" id="3umvbTBQDCv" role="1lVwrX">
        <node concept="ygXWA" id="3umvbTBQDDr" role="gfFT$">
          <ref role="ygXWD" to="2tnj:3BExUgsK9rC" resolve="check-before-generation" />
          <node concept="1W57fq" id="M$nU4nqbqp" role="lGtFl">
            <node concept="3IZrLx" id="M$nU4nqbqq" role="3IZSJc">
              <node concept="3clFbS" id="M$nU4nqbqr" role="2VODD2">
                <node concept="3clFbF" id="M$nU4nqbCi" role="3cqZAp">
                  <node concept="2YIFZM" id="M$nU4nqbCk" role="3clFbG">
                    <ref role="37wK5l" to="q76l:6NpLLLeuOGS" resolve="checkBeforeGenerationAndCompilation" />
                    <ref role="1Pybhc" to="q76l:6NpLLLeuf6D" resolve="CheckAlefProject" />
                    <node concept="2OqwBi" id="M$nU4nqbCl" role="37wK5m">
                      <node concept="1iwH7S" id="M$nU4nqbCm" role="2Oq$k0" />
                      <node concept="1st3f0" id="M$nU4nqbCn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="M$nU4nqbQS" role="UU_$l">
              <node concept="ygXWA" id="M$nU4nqbRa" role="gfFT$">
                <ref role="ygXWD" to="2tnj:M$nU4nqb48" resolve="check-after-generation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

