<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ae53747-35c1-46b0-846f-7fae77102a4f(Sisyphus.build.mps.runner.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9peo" ref="r:86f8d951-bf15-4b8b-b46a-82c934a2b4f3(Sisyphus.build.mps.runner.structure)" />
    <import index="boe" ref="r:4e917293-f5b9-4023-b36a-fcf2132c435c(jetbrains.mps.build.mps.runner.accessories)" />
    <import index="tos2" ref="r:19e846e2-aa6a-48a9-8367-2a1eda2709e7(jetbrains.mps.build.mps.runner.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7kwb" ref="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
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
      <concept id="687702229764893898" name="jetbrains.mps.build.workflow.structure.XmlForeignRefValue" flags="ng" index="35U__2">
        <reference id="687702229764893899" name="target" index="35U__3" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
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
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13MO4I" id="3BExUgsKe0j">
    <property role="TrG5h" value="reduce_BuildPluginRunnerAspect" />
    <ref role="3gUMe" to="9peo:7uCtVZlO88Y" resolve="BuildPluginRunnerAspect" />
    <node concept="1l3spW" id="3BExUgsKgFP" role="13RCb5">
      <property role="TrG5h" value="_project" />
      <node concept="1y0Vig" id="3BExUgsKkP9" role="1hWBAP">
        <node concept="3bMsLL" id="3BExUgsKlLR" role="1y0Vin">
          <ref role="3bMsLK" to="boe:3BExUgsK9tI" resolve="run-mps-code" />
          <node concept="2VaxJe" id="3BExUgsKp_n" role="3bNaKb">
            <ref role="2VaxJf" node="3BExUgsKmIZ" resolve="run" />
          </node>
        </node>
        <node concept="2VaFvF" id="3BExUgsKmIZ" role="1y0Vin">
          <property role="TrG5h" value="run" />
          <node concept="2VaxJe" id="7bEMOo$2ApT" role="2VaxJ6">
            <ref role="2VaxJf" to="arit:450ejGzgRPq" resolve="assemble" />
          </node>
          <node concept="2VaFvH" id="3pzPpUGhPUI" role="2VaFvJ">
            <property role="TrG5h" value="runCodeInMps" />
            <node concept="2Vbh7Z" id="3pzPpUGhke$" role="2VaTZU">
              <node concept="2pNNFK" id="3pzPpUGhkJk" role="2Vbh7K">
                <property role="2pNNFO" value="echo" />
                <node concept="2pNUuL" id="3pzPpUGhkJo" role="2pNNFR">
                  <property role="2pNUuO" value="message" />
                  <node concept="2pMdtt" id="3pzPpUGhkJq" role="2pMdts">
                    <property role="2pMdty" value="starting code in MPS" />
                    <node concept="17Uvod" id="3pzPpUGhkJs" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="3pzPpUGhkJt" role="3zH0cK">
                        <node concept="3clFbS" id="3pzPpUGhkJu" role="2VODD2">
                          <node concept="3clFbF" id="3pzPpUGhkM8" role="3cqZAp">
                            <node concept="3cpWs3" id="3pzPpUGhlPQ" role="3clFbG">
                              <node concept="Xl_RD" id="3pzPpUGhlPW" role="3uHU7w">
                                <property role="Xl_RC" value=" solution in MPS" />
                              </node>
                              <node concept="3cpWs3" id="3pzPpUGhl8r" role="3uHU7B">
                                <node concept="Xl_RD" id="3pzPpUGhleo" role="3uHU7B">
                                  <property role="Xl_RC" value="Running code from " />
                                </node>
                                <node concept="2OqwBi" id="1Vi5mb_Ao03" role="3uHU7w">
                                  <node concept="2OqwBi" id="3pzPpUGhkQ_" role="2Oq$k0">
                                    <node concept="30H73N" id="3pzPpUGhkM7" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5iKxrmkthif" role="2OqNvi">
                                      <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5iKxrmkthM5" role="2OqNvi">
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
            </node>
            <node concept="2VaTY3" id="3pzPpUGighk" role="2VaTZU" />
            <node concept="2Vbh7Z" id="3BExUgsKUkr" role="2VaTZU">
              <node concept="2pNNFK" id="3BExUgsKUuU" role="2Vbh7K">
                <property role="2pNNFO" value="runMPS" />
                <node concept="2pNNFK" id="3pzPpUGinth" role="3o6s8t">
                  <property role="2pNNFO" value="plugin" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3pzPpUGinFr" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="3pzPpUGisrx" role="2pMdts">
                      <property role="2pMdty" value="plugin.jar" />
                      <node concept="17Uvod" id="3pzPpUGisrz" role="lGtFl">
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="3pzPpUGisr$" role="3zH0cK">
                          <node concept="3clFbS" id="3pzPpUGisr_" role="2VODD2">
                            <node concept="3clFbF" id="3pzPpUGisuE" role="3cqZAp">
                              <node concept="2OqwBi" id="3pzPpUGiszb" role="3clFbG">
                                <node concept="30H73N" id="3pzPpUGisuD" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3a3EL8S6Gc$" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3a3EL8RY1La" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3pzPpUGiqD2" role="lGtFl">
                    <node concept="3JmXsc" id="3pzPpUGiqD4" role="3Jn$fo">
                      <node concept="3clFbS" id="3pzPpUGiqD6" role="2VODD2">
                        <node concept="3clFbF" id="3pzPpUGgDUg" role="3cqZAp">
                          <node concept="2OqwBi" id="3pzPpUGgFyt" role="3clFbG">
                            <node concept="liA8E" id="3pzPpUGgG1O" role="2OqNvi">
                              <ref role="37wK5l" to="tken:3a3EL8RUD5I" resolve="getPlugins" />
                              <node concept="1iwH7S" id="3vNUe1zk1zv" role="37wK5m" />
                            </node>
                            <node concept="2OqwBi" id="3f8fofNkgYV" role="2Oq$k0">
                              <node concept="1iwH7S" id="3f8fofNkeOq" role="2Oq$k0" />
                              <node concept="1psM6Z" id="3f8fofNkhU$" role="2OqNvi">
                                <ref role="1psM6Y" node="3f8fofNjB3Y" resolve="requiredPlugins" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3a3EL8S37dS" role="2pNNFR">
                    <property role="2pNUuO" value="id" />
                    <node concept="2pMdtt" id="3a3EL8S37dT" role="2pMdts">
                      <property role="2pMdty" value="id" />
                      <node concept="17Uvod" id="3a3EL8S38pf" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3a3EL8S38pg" role="3zH0cK">
                          <node concept="3clFbS" id="3a3EL8S38ph" role="2VODD2">
                            <node concept="3clFbF" id="3a3EL8S38xT" role="3cqZAp">
                              <node concept="2OqwBi" id="3a3EL8S38Ju" role="3clFbG">
                                <node concept="30H73N" id="3a3EL8S38xS" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3a3EL8S50BF" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3a3EL8RY1Lb" resolve="id" />
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
                      <ref role="35U__3" node="3BExUgsKgFP" resolve="_project" />
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
                            <node concept="2OqwBi" id="3f8fofNkblj" role="33vP2m">
                              <node concept="1iwH7S" id="3f8fofNkb4k" role="2Oq$k0" />
                              <node concept="1psM6Z" id="3f8fofNkbx6" role="2OqNvi">
                                <ref role="1psM6Y" node="6Z57pH4ITf8" resolve="buildProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6c4Q5wrab1K" role="3cqZAp">
                          <node concept="2OqwBi" id="6c4Q5wrbGXU" role="3clFbG">
                            <node concept="2OqwBi" id="6c4Q5wrab1L" role="2Oq$k0">
                              <node concept="2OqwBi" id="6c4Q5wrab1M" role="2Oq$k0">
                                <node concept="1psM6Z" id="6c4Q5wrab1N" role="2OqNvi">
                                  <ref role="1psM6Y" node="3f8fofNjB3Y" resolve="requiredPlugins" />
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
                <node concept="2pNNFK" id="3pzPpUGijlR" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="library" />
                  <node concept="2pNUuL" id="3pzPpUGijlS" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="2pMdtt" id="3pzPpUGijlT" role="2pMdts">
                      <property role="2pMdty" value="lib.module.foreign.jar" />
                      <node concept="17Uvod" id="3pzPpUGijlU" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3pzPpUGijlV" role="3zH0cK">
                          <node concept="3clFbS" id="3pzPpUGijlW" role="2VODD2">
                            <node concept="3clFbF" id="3pzPpUGijlX" role="3cqZAp">
                              <node concept="2OqwBi" id="3pzPpUGijlY" role="3clFbG">
                                <node concept="30H73N" id="3pzPpUGijlZ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3pzPpUGijm0" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3pzPpUGimwy" role="lGtFl">
                    <node concept="3JmXsc" id="3pzPpUGimw$" role="3Jn$fo">
                      <node concept="3clFbS" id="3pzPpUGimwA" role="2VODD2">
                        <node concept="3cpWs8" id="6Z57pH4II8r" role="3cqZAp">
                          <node concept="3cpWsn" id="6Z57pH4II8s" role="3cpWs9">
                            <property role="TrG5h" value="libs" />
                            <node concept="A3Dl8" id="6Z57pH4II6w" role="1tU5fm">
                              <node concept="3Tqbb2" id="6Z57pH4II6z" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Z57pH4II8t" role="33vP2m">
                              <node concept="liA8E" id="6Z57pH4II8u" role="2OqNvi">
                                <ref role="37wK5l" to="tken:3QoXtOXW166" resolve="getModulesNotInPlugins" />
                              </node>
                              <node concept="2OqwBi" id="6Z57pH4II8v" role="2Oq$k0">
                                <node concept="1psM6Z" id="6Z57pH4IRIT" role="2OqNvi">
                                  <ref role="1psM6Y" node="3f8fofNjB3Y" resolve="requiredPlugins" />
                                </node>
                                <node concept="1iwH7S" id="6Z57pH4II8x" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5mhgabR25Ve" role="3cqZAp">
                          <node concept="3cpWsn" id="5mhgabR25Vf" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="5mhgabR24E1" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="5mhgabR25Vg" role="33vP2m">
                              <node concept="1iwH7S" id="5mhgabR25Vh" role="2Oq$k0" />
                              <node concept="1psM6Z" id="5mhgabR25Vi" role="2OqNvi">
                                <ref role="1psM6Y" node="6Z57pH4ITf8" resolve="buildProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3pzPpUGimGF" role="3cqZAp">
                          <node concept="2YIFZM" id="3pzPpUGimGH" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="3vNUe1zfWZX" role="37wK5m">
                              <node concept="37vLTw" id="6Z57pH4ILNY" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Z57pH4II8s" resolve="libs" />
                              </node>
                              <node concept="3zZkjj" id="3vNUe1zfXz$" role="2OqNvi">
                                <node concept="1bVj0M" id="3vNUe1zfXzA" role="23t8la">
                                  <node concept="3clFbS" id="3vNUe1zfXzB" role="1bW5cS">
                                    <node concept="3clFbF" id="3vNUe1zfYhB" role="3cqZAp">
                                      <node concept="3y3z36" id="3vNUe1zg0S$" role="3clFbG">
                                        <node concept="37vLTw" id="5mhgabR2igb" role="3uHU7w">
                                          <ref role="3cqZAo" node="5mhgabR25Vf" resolve="project" />
                                        </node>
                                        <node concept="2OqwBi" id="3vNUe1zfYUL" role="3uHU7B">
                                          <node concept="37vLTw" id="3vNUe1zfYhA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5W7E4fV0WBS" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="3vNUe1zfZC8" role="2OqNvi">
                                            <node concept="1xMEDy" id="3vNUe1zfZCa" role="1xVPHs">
                                              <node concept="chp4Y" id="3vNUe1zg0hb" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WBS" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WBT" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="3pzPpUGimGL" role="37wK5m" />
                            <node concept="30H73N" id="3pzPpUGimGM" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3vNUe1zg3pW" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="library" />
                  <node concept="2pNUuL" id="7Fhemu9RNIz" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="35U__2" id="7Fhemu9RNN4" role="2pMdts">
                      <ref role="35U__3" node="3BExUgsKgFP" resolve="_project" />
                      <node concept="1ZhdrF" id="7Fhemu9S4tv" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                        <node concept="3$xsQk" id="7Fhemu9S4tw" role="3$ytzL">
                          <node concept="3clFbS" id="7Fhemu9S4tx" role="2VODD2">
                            <node concept="3clFbF" id="7Fhemu9S7To" role="3cqZAp">
                              <node concept="2OqwBi" id="7Fhemu9S83w" role="3clFbG">
                                <node concept="1iwH7S" id="7Fhemu9S7Tn" role="2Oq$k0" />
                                <node concept="1iwH70" id="7Fhemu9S88X" role="2OqNvi">
                                  <ref role="1iwH77" to="7kwb:Abdozcp6If" resolve="MODULE2LAYOUT" />
                                  <node concept="30H73N" id="7Fhemu9S8dM" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3vNUe1zg3q6" role="lGtFl">
                    <node concept="3JmXsc" id="3vNUe1zg3q7" role="3Jn$fo">
                      <node concept="3clFbS" id="3vNUe1zg3q8" role="2VODD2">
                        <node concept="3SKdUt" id="3vNUe1zgbbF" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zgbbG" role="1aUNEU">
                            <node concept="3oM_SD" id="3vNUe1zgbbH" role="1PaTwD">
                              <property role="3oM_SC" value="see" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zgbNH" role="1PaTwD">
                              <property role="3oM_SC" value="reduce_TestModules," />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zgciB" role="1PaTwD">
                              <property role="3oM_SC" value="LOOP" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zgciH" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zgciO" role="1PaTwD">
                              <property role="3oM_SC" value="mps.tests.path" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zgcls" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zgclP" role="1PaTwD">
                              <property role="3oM_SC" value="details" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3vNUe1zg3q9" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zg3qa" role="3cpWs9">
                            <property role="TrG5h" value="libs" />
                            <node concept="A3Dl8" id="3vNUe1zg3qb" role="1tU5fm">
                              <node concept="3Tqbb2" id="3vNUe1zg3qc" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zg3qd" role="33vP2m">
                              <node concept="liA8E" id="3vNUe1zg3qe" role="2OqNvi">
                                <ref role="37wK5l" to="tken:3QoXtOXW166" resolve="getModulesNotInPlugins" />
                              </node>
                              <node concept="2OqwBi" id="3vNUe1zg3qf" role="2Oq$k0">
                                <node concept="1iwH7S" id="3vNUe1zg3qh" role="2Oq$k0" />
                                <node concept="1psM6Z" id="5mhgabR1Lw6" role="2OqNvi">
                                  <ref role="1psM6Y" node="3f8fofNjB3Y" resolve="requiredPlugins" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Fhemu9RSBr" role="3cqZAp">
                          <node concept="3cpWsn" id="7Fhemu9RSBs" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="7Fhemu9RMb9" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="7Fhemu9RSBt" role="33vP2m">
                              <node concept="1iwH7S" id="7Fhemu9RSBu" role="2Oq$k0" />
                              <node concept="1psM6Z" id="7Fhemu9RSBv" role="2OqNvi">
                                <ref role="1psM6Y" node="6Z57pH4ITf8" resolve="buildProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3vNUe1zg6Sl" role="3cqZAp">
                          <node concept="2OqwBi" id="3vNUe1zg3qk" role="3clFbG">
                            <node concept="37vLTw" id="3vNUe1zg3ql" role="2Oq$k0">
                              <ref role="3cqZAo" node="3vNUe1zg3qa" resolve="libs" />
                            </node>
                            <node concept="3zZkjj" id="3vNUe1zg3qm" role="2OqNvi">
                              <node concept="1bVj0M" id="3vNUe1zg3qn" role="23t8la">
                                <node concept="3clFbS" id="3vNUe1zg3qo" role="1bW5cS">
                                  <node concept="3clFbF" id="3vNUe1zg3qp" role="3cqZAp">
                                    <node concept="3clFbC" id="3vNUe1zg4S2" role="3clFbG">
                                      <node concept="2OqwBi" id="3vNUe1zg3qu" role="3uHU7B">
                                        <node concept="37vLTw" id="3vNUe1zg3qv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5W7E4fV0WBU" resolve="it" />
                                        </node>
                                        <node concept="2Xjw5R" id="3vNUe1zg3qw" role="2OqNvi">
                                          <node concept="1xMEDy" id="3vNUe1zg3qx" role="1xVPHs">
                                            <node concept="chp4Y" id="3vNUe1zg3qy" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7Fhemu9RSBw" role="3uHU7w">
                                        <ref role="3cqZAo" node="7Fhemu9RSBs" resolve="project" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5W7E4fV0WBU" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5W7E4fV0WBV" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3pzPpUGimXY" role="3o6s8t">
                  <property role="2pNNFO" value="macro" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3pzPpUGimXZ" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="3pzPpUGimY0" role="2pMdts">
                      <property role="2pMdty" value="name" />
                      <node concept="17Uvod" id="3pzPpUGiPLi" role="lGtFl">
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="3pzPpUGiPLl" role="3zH0cK">
                          <node concept="3clFbS" id="3pzPpUGiPLm" role="2VODD2">
                            <node concept="3clFbF" id="3pzPpUGiPLs" role="3cqZAp">
                              <node concept="2OqwBi" id="3pzPpUGiPLn" role="3clFbG">
                                <node concept="3TrcHB" id="3pzPpUGiPLq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="3pzPpUGiPLr" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3pzPpUGimY1" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="3pzPpUGimY2" role="2pMdts">
                      <property role="2pMdty" value="value" />
                      <node concept="17Uvod" id="3pzPpUGj0Au" role="lGtFl">
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="3pzPpUGj0Ax" role="3zH0cK">
                          <node concept="3clFbS" id="3pzPpUGj0Ay" role="2VODD2">
                            <node concept="3clFbF" id="3pzPpUGj0AC" role="3cqZAp">
                              <node concept="3cpWs3" id="3pzPpUGj1Uq" role="3clFbG">
                                <node concept="Xl_RD" id="3pzPpUGj1Uw" role="3uHU7w">
                                  <property role="Xl_RC" value="}" />
                                </node>
                                <node concept="3cpWs3" id="3pzPpUGj0KP" role="3uHU7B">
                                  <node concept="Xl_RD" id="3pzPpUGj0UM" role="3uHU7B">
                                    <property role="Xl_RC" value="${" />
                                  </node>
                                  <node concept="2OqwBi" id="3pzPpUGj0Az" role="3uHU7w">
                                    <node concept="3TrcHB" id="3pzPpUGj0AA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="30H73N" id="3pzPpUGj0AB" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3pzPpUGinc1" role="lGtFl">
                    <node concept="3JmXsc" id="3pzPpUGinc3" role="3Jn$fo">
                      <node concept="3clFbS" id="3pzPpUGinc5" role="2VODD2">
                        <node concept="3clFbF" id="3pzPpUGinhq" role="3cqZAp">
                          <node concept="2OqwBi" id="3pzPpUGiWFI" role="3clFbG">
                            <node concept="2OqwBi" id="4lGpBZBKfCm" role="2Oq$k0">
                              <node concept="2OqwBi" id="3pzPpUGjwml" role="2Oq$k0">
                                <node concept="1iwH7S" id="3pzPpUGjw4K" role="2Oq$k0" />
                                <node concept="1psM6Z" id="6Z57pH4ITfa" role="2OqNvi">
                                  <ref role="1psM6Y" node="6Z57pH4ITf8" resolve="buildProject" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4lGpBZBKgmS" role="2OqNvi">
                                <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="3pzPpUGiZzI" role="2OqNvi">
                              <node concept="chp4Y" id="3pzPpUGiZMy" role="v3oSu">
                                <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="3pzPpUGii_z" role="3o6s8t" />
                <node concept="2pNNFK" id="6V3S4eksTK4" role="3o6s8t">
                  <property role="2pNNFO" value="jvmargs" />
                  <property role="qg3DV" value="false" />
                  <node concept="2pNNFK" id="o7F7WgLNWE" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="o7F7WgLNWF" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="o7F7WgLNWG" role="2pMdts">
                        <property role="2pMdty" value="-Didea.config.path=${build.mps.config.path}" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="o7F7WgLM_B" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="o7F7WgLMD1" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="o7F7WgLMD3" role="2pMdts">
                        <property role="2pMdty" value="-Didea.system.path=${build.mps.system.path}" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="oY$DTc6Q1K" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="oY$DTc6Q1L" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="oY$DTc6Q1M" role="2pMdts">
                        <property role="2pMdty" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2lmZTm18$9_" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="2lmZTm18$9A" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="2lmZTm18$9B" role="2pMdts">
                        <property role="2pMdty" value="-Djna.boot.library.path=${artifacts.mps}/lib/jna" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2lmZTm18$6E" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="2lmZTm18$6F" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="2lmZTm18$6G" role="2pMdts">
                        <property role="2pMdty" value="-ea" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="7RPG7Ru$yTi" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="7RPG7Ru_8uH" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="7RPG7Ru_abQ" role="2pMdts">
                        <property role="2pMdty" value="-Xmx512m" />
                        <node concept="17Uvod" id="7RPG7RuF6QL" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="7RPG7RuF6QO" role="3zH0cK">
                            <node concept="3clFbS" id="7RPG7RuF6QP" role="2VODD2">
                              <node concept="3cpWs8" id="7RPG7RvcFqU" role="3cqZAp">
                                <node concept="3cpWsn" id="7RPG7RvcFqX" role="3cpWs9">
                                  <property role="TrG5h" value="mpsAspect" />
                                  <node concept="3Tqbb2" id="7RPG7RvcFqS" role="1tU5fm">
                                    <ref role="ehGHo" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                  </node>
                                  <node concept="2OqwBi" id="jC3lHUGe0X" role="33vP2m">
                                    <node concept="2OqwBi" id="jC3lHUGaUT" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7RPG7Ru_iDC" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="7RPG7Ru_iDD" role="2OqNvi">
                                          <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                                        </node>
                                        <node concept="2OqwBi" id="3pzPpUGjxBe" role="2Oq$k0">
                                          <node concept="1iwH7S" id="3pzPpUGjxrr" role="2Oq$k0" />
                                          <node concept="1psM6Z" id="6Z57pH4ITfb" role="2OqNvi">
                                            <ref role="1psM6Y" node="6Z57pH4ITf8" resolve="buildProject" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="jC3lHUGcXn" role="2OqNvi">
                                        <node concept="chp4Y" id="jC3lHUGdqC" role="v3oSu">
                                          <ref role="cht4Q" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="jC3lHUGfdr" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7RPG7RvdXCN" role="3cqZAp" />
                              <node concept="3cpWs8" id="7RPG7Rvcc_E" role="3cqZAp">
                                <node concept="3cpWsn" id="7RPG7Rvcc_H" role="3cpWs9">
                                  <property role="TrG5h" value="heapSize" />
                                  <node concept="10Oyi0" id="7RPG7Rvcc_C" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="7RPG7RvdlkG" role="3cqZAp">
                                <node concept="1PaTwC" id="ATZLwXo0iR" role="1aUNEU">
                                  <node concept="3oM_SD" id="ATZLwXo0iS" role="1PaTwD">
                                    <property role="3oM_SC" value="0" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0iT" role="1PaTwD">
                                    <property role="3oM_SC" value="as" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0iU" role="1PaTwD">
                                    <property role="3oM_SC" value="default" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0iV" role="1PaTwD">
                                    <property role="3oM_SC" value="value" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0iW" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0iX" role="1PaTwD">
                                    <property role="3oM_SC" value="0" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0iY" role="1PaTwD">
                                    <property role="3oM_SC" value="as" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0iZ" role="1PaTwD">
                                    <property role="3oM_SC" value="heap" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0j0" role="1PaTwD">
                                    <property role="3oM_SC" value="size" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0j1" role="1PaTwD">
                                    <property role="3oM_SC" value="should" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0j2" role="1PaTwD">
                                    <property role="3oM_SC" value="be" />
                                  </node>
                                  <node concept="3oM_SD" id="ATZLwXo0j3" role="1PaTwD">
                                    <property role="3oM_SC" value="distinguished" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7RPG7RvcbOE" role="3cqZAp">
                                <node concept="3clFbS" id="7RPG7RvcbOH" role="3clFbx">
                                  <node concept="3clFbF" id="7RPG7Rvd347" role="3cqZAp">
                                    <node concept="37vLTI" id="7RPG7Rvd5fN" role="3clFbG">
                                      <node concept="2OqwBi" id="7RPG7Rvd6U7" role="37vLTx">
                                        <node concept="37vLTw" id="7RPG7Rvd6fv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7RPG7RvcFqX" resolve="mpsAspect" />
                                        </node>
                                        <node concept="3TrcHB" id="7RPG7Rvd9r5" role="2OqNvi">
                                          <ref role="3TsBF5" to="kdzh:6V3S4ekuLVH" resolve="generationMaxHeapSizeInMb" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7RPG7Rvd346" role="37vLTJ">
                                        <ref role="3cqZAo" node="7RPG7Rvcc_H" resolve="heapSize" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="7RPG7RvAv97" role="3clFbw">
                                  <node concept="2OqwBi" id="7RPG7RvAxhH" role="3uHU7B">
                                    <node concept="37vLTw" id="7RPG7RvAwai" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7RPG7RvcFqX" resolve="mpsAspect" />
                                    </node>
                                    <node concept="3x8VRR" id="7RPG7RvAzNd" role="2OqNvi" />
                                  </node>
                                  <node concept="1eOMI4" id="7RPG7RvAtAH" role="3uHU7w">
                                    <node concept="2OqwBi" id="7RPG7RvAtAI" role="1eOMHV">
                                      <node concept="2OqwBi" id="7RPG7RvAtAJ" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="7RPG7RvAtAK" role="2Oq$k0">
                                          <node concept="37vLTw" id="7RPG7RvAtAL" role="2JrQYb">
                                            <ref role="3cqZAo" node="7RPG7RvcFqX" resolve="mpsAspect" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7RPG7RvAtAM" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                                          <node concept="355D3s" id="1Lb1CYjWaRi" role="37wK5m">
                                            <ref role="355D3t" to="kdzh:5D0zVz80y2D" resolve="BuildMpsAspect" />
                                            <ref role="355D3u" to="kdzh:6V3S4ekuLVH" resolve="generationMaxHeapSizeInMb" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="7RPG7RvAtAO" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7RPG7Rvd2oa" role="9aQIa">
                                  <node concept="3clFbS" id="7RPG7Rvd2ob" role="9aQI4">
                                    <node concept="3SKdUt" id="7RPG7Rvdf7$" role="3cqZAp">
                                      <node concept="1PaTwC" id="ATZLwXo0j4" role="1aUNEU">
                                        <node concept="3oM_SD" id="ATZLwXo0j5" role="1PaTwD">
                                          <property role="3oM_SC" value="default" />
                                        </node>
                                        <node concept="3oM_SD" id="ATZLwXo0j6" role="1PaTwD">
                                          <property role="3oM_SC" value="size" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7RPG7Rvdas5" role="3cqZAp">
                                      <node concept="37vLTI" id="7RPG7RvddhL" role="3clFbG">
                                        <node concept="3cmrfG" id="7RPG7Rvddzs" role="37vLTx">
                                          <property role="3cmrfH" value="512" />
                                        </node>
                                        <node concept="37vLTw" id="7RPG7Rvdas4" role="37vLTJ">
                                          <ref role="3cqZAo" node="7RPG7Rvcc_H" resolve="heapSize" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7RPG7Rvc8aM" role="3cqZAp" />
                              <node concept="3clFbF" id="7RPG7RvbWuK" role="3cqZAp">
                                <node concept="3cpWs3" id="7RPG7Rvc2pM" role="3clFbG">
                                  <node concept="Xl_RD" id="7RPG7Rvc2pR" role="3uHU7w">
                                    <property role="Xl_RC" value="m" />
                                  </node>
                                  <node concept="3cpWs3" id="7RPG7RvbXUo" role="3uHU7B">
                                    <node concept="Xl_RD" id="7RPG7RvbWuJ" role="3uHU7B">
                                      <property role="Xl_RC" value="-Xmx" />
                                    </node>
                                    <node concept="37vLTw" id="7RPG7Rvc11z" role="3uHU7w">
                                      <ref role="3cqZAo" node="7RPG7Rvcc_H" resolve="heapSize" />
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
                  <node concept="2pNNFK" id="7uCtVZmxi4$" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="7uCtVZmxi7A" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="7uCtVZmxi7B" role="2pMdts">
                        <property role="2pMdty" value="-Dkey=value" />
                        <node concept="17Uvod" id="7uCtVZmxuLX" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="7uCtVZmxuLY" role="3zH0cK">
                            <node concept="3clFbS" id="7uCtVZmxuLZ" role="2VODD2">
                              <node concept="3clFbF" id="7uCtVZmxuMU" role="3cqZAp">
                                <node concept="2OqwBi" id="7uCtVZmxuOf" role="3clFbG">
                                  <node concept="2OqwBi" id="7RkdObSgqRf" role="2Oq$k0">
                                    <node concept="3zGtF$" id="7uCtVZmxuMT" role="2Oq$k0" />
                                    <node concept="liA8E" id="7RkdObSgr$n" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                      <node concept="Xl_RD" id="7RkdObSgrBi" role="37wK5m">
                                        <property role="Xl_RC" value="key" />
                                      </node>
                                      <node concept="2OqwBi" id="7RkdObSguo7" role="37wK5m">
                                        <node concept="30H73N" id="7RkdObSgtFk" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="7RkdObSgvlq" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7uCtVZmxvNy" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                    <node concept="Xl_RD" id="7uCtVZmxvUY" role="37wK5m">
                                      <property role="Xl_RC" value="value" />
                                    </node>
                                    <node concept="3cpWs3" id="7uCtVZmxzPP" role="37wK5m">
                                      <node concept="Xl_RD" id="7uCtVZmxzPQ" role="3uHU7w">
                                        <property role="Xl_RC" value="}" />
                                      </node>
                                      <node concept="3cpWs3" id="7uCtVZmxzPR" role="3uHU7B">
                                        <node concept="Xl_RD" id="7uCtVZmxzPS" role="3uHU7B">
                                          <property role="Xl_RC" value="${" />
                                        </node>
                                        <node concept="2OqwBi" id="7uCtVZmxzPT" role="3uHU7w">
                                          <node concept="3TrcHB" id="7uCtVZmxzPU" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="30H73N" id="7uCtVZmxzPV" role="2Oq$k0" />
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
                    <node concept="1WS0z7" id="7uCtVZmxilA" role="lGtFl">
                      <node concept="3JmXsc" id="7uCtVZmxilB" role="3Jn$fo">
                        <node concept="3clFbS" id="7uCtVZmxilC" role="2VODD2">
                          <node concept="3clFbF" id="7uCtVZmxim_" role="3cqZAp">
                            <node concept="2OqwBi" id="7uCtVZmxj7z" role="3clFbG">
                              <node concept="2OqwBi" id="7uCtVZmximB" role="2Oq$k0">
                                <node concept="2OqwBi" id="7uCtVZmximC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7uCtVZmximD" role="2Oq$k0">
                                    <node concept="1iwH7S" id="7uCtVZmximE" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="7uCtVZmximF" role="2OqNvi">
                                      <ref role="1psM6Y" node="6Z57pH4ITf8" resolve="buildProject" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="7uCtVZmximG" role="2OqNvi">
                                    <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="7uCtVZmximH" role="2OqNvi">
                                  <node concept="chp4Y" id="7uCtVZmximI" role="v3oSu">
                                    <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="7uCtVZmxlOt" role="2OqNvi">
                                <node concept="1bVj0M" id="7uCtVZmxlOv" role="23t8la">
                                  <node concept="3clFbS" id="7uCtVZmxlOw" role="1bW5cS">
                                    <node concept="3clFbF" id="7uCtVZmxlUs" role="3cqZAp">
                                      <node concept="1Wc70l" id="7RkdObSbP3D" role="3clFbG">
                                        <node concept="3fqX7Q" id="7RkdObSbQae" role="3uHU7w">
                                          <node concept="2OqwBi" id="7RkdObSbVW9" role="3fr31v">
                                            <node concept="2OqwBi" id="7RkdObSbRfx" role="2Oq$k0">
                                              <node concept="37vLTw" id="7RkdObSbQi1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7uCtVZmxlOx" resolve="macro" />
                                              </node>
                                              <node concept="3TrcHB" id="7RkdObSbUok" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7RkdObSbWLg" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                              <node concept="Xl_RD" id="7RkdObSbWTe" role="37wK5m">
                                                <property role="Xl_RC" value="sisyphus.home" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1m4I1oNf1FE" role="3uHU7B">
                                          <node concept="2OqwBi" id="1m4I1oNeXAT" role="2Oq$k0">
                                            <node concept="37vLTw" id="1m4I1oNeW$N" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7uCtVZmxlOx" resolve="macro" />
                                            </node>
                                            <node concept="3TrcHB" id="1m4I1oNf08E" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1m4I1oNf2wQ" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                            <node concept="Xl_RD" id="1m4I1oNf2CC" role="37wK5m">
                                              <property role="Xl_RC" value="sisyphus." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="7uCtVZmxlOx" role="1bW2Oz">
                                    <property role="TrG5h" value="macro" />
                                    <node concept="2jxLKc" id="7uCtVZmxlOy" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4SYt5IdE02x" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="4SYt5IdE02y" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4SYt5IdE02z" role="2pMdts">
                        <property role="2pMdty" value="-Dkey=value" />
                        <node concept="17Uvod" id="4SYt5IdE02$" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="4SYt5IdE02_" role="3zH0cK">
                            <node concept="3clFbS" id="4SYt5IdE02A" role="2VODD2">
                              <node concept="3clFbF" id="4SYt5IdE02B" role="3cqZAp">
                                <node concept="2OqwBi" id="4SYt5IdE02C" role="3clFbG">
                                  <node concept="2OqwBi" id="4SYt5IdE02D" role="2Oq$k0">
                                    <node concept="3zGtF$" id="4SYt5IdE02E" role="2Oq$k0" />
                                    <node concept="liA8E" id="4SYt5IdE02F" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                      <node concept="Xl_RD" id="4SYt5IdE02G" role="37wK5m">
                                        <property role="Xl_RC" value="key" />
                                      </node>
                                      <node concept="2OqwBi" id="4SYt5IdE02H" role="37wK5m">
                                        <node concept="30H73N" id="4SYt5IdE02I" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="4SYt5IdE02J" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4SYt5IdE02K" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                    <node concept="Xl_RD" id="4SYt5IdE02L" role="37wK5m">
                                      <property role="Xl_RC" value="value" />
                                    </node>
                                    <node concept="3cpWs3" id="4SYt5IdE02M" role="37wK5m">
                                      <node concept="Xl_RD" id="4SYt5IdE02N" role="3uHU7w">
                                        <property role="Xl_RC" value="}" />
                                      </node>
                                      <node concept="3cpWs3" id="4SYt5IdE02O" role="3uHU7B">
                                        <node concept="Xl_RD" id="4SYt5IdE02P" role="3uHU7B">
                                          <property role="Xl_RC" value="${" />
                                        </node>
                                        <node concept="2OqwBi" id="4SYt5IdE02Q" role="3uHU7w">
                                          <node concept="3TrcHB" id="4SYt5IdE02R" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                          <node concept="30H73N" id="4SYt5IdE02S" role="2Oq$k0" />
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
                    <node concept="1WS0z7" id="4SYt5IdE02T" role="lGtFl">
                      <node concept="3JmXsc" id="4SYt5IdE02U" role="3Jn$fo">
                        <node concept="3clFbS" id="4SYt5IdE02V" role="2VODD2">
                          <node concept="3clFbF" id="4SYt5IdE02W" role="3cqZAp">
                            <node concept="2OqwBi" id="4SYt5IdE02X" role="3clFbG">
                              <node concept="2OqwBi" id="4SYt5IdE02Y" role="2Oq$k0">
                                <node concept="2OqwBi" id="4SYt5IdE02Z" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4SYt5IdE030" role="2Oq$k0">
                                    <node concept="1iwH7S" id="4SYt5IdE031" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="4SYt5IdE032" role="2OqNvi">
                                      <ref role="1psM6Y" node="6Z57pH4ITf8" resolve="buildProject" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="4SYt5IdE033" role="2OqNvi">
                                    <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="4SYt5IdE034" role="2OqNvi">
                                  <node concept="chp4Y" id="4SYt5IdE035" role="v3oSu">
                                    <ref role="cht4Q" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="4SYt5IdE036" role="2OqNvi">
                                <node concept="1bVj0M" id="4SYt5IdE037" role="23t8la">
                                  <node concept="3clFbS" id="4SYt5IdE038" role="1bW5cS">
                                    <node concept="3clFbF" id="4SYt5IdE039" role="3cqZAp">
                                      <node concept="22lmx$" id="5O6dmdG8pPj" role="3clFbG">
                                        <node concept="2OqwBi" id="5O6dmdG8tMQ" role="3uHU7w">
                                          <node concept="2OqwBi" id="5O6dmdG8qUc" role="2Oq$k0">
                                            <node concept="37vLTw" id="5O6dmdG8qi1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4SYt5IdE03o" resolve="macro" />
                                            </node>
                                            <node concept="3TrcHB" id="5O6dmdG8sCI" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5O6dmdG8uCg" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="Xl_RD" id="5O6dmdG8v4H" role="37wK5m">
                                              <property role="Xl_RC" value="alef.artifactId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="5O6dmdG8paD" role="3uHU7B">
                                          <node concept="1Wc70l" id="4SYt5IdE03a" role="1eOMHV">
                                            <node concept="3fqX7Q" id="4SYt5IdE03b" role="3uHU7w">
                                              <node concept="2OqwBi" id="4SYt5IdE03c" role="3fr31v">
                                                <node concept="2OqwBi" id="4SYt5IdE03d" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4SYt5IdE03e" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4SYt5IdE03o" resolve="macro" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4SYt5IdE03f" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4SYt5IdE03g" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                  <node concept="Xl_RD" id="4SYt5IdE03h" role="37wK5m">
                                                    <property role="Xl_RC" value="sisyphus.home" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4SYt5IdE03i" role="3uHU7B">
                                              <node concept="2OqwBi" id="4SYt5IdE03j" role="2Oq$k0">
                                                <node concept="37vLTw" id="4SYt5IdE03k" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4SYt5IdE03o" resolve="macro" />
                                                </node>
                                                <node concept="3TrcHB" id="4SYt5IdE03l" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4SYt5IdE03m" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                                <node concept="Xl_RD" id="4SYt5IdE03n" role="37wK5m">
                                                  <property role="Xl_RC" value="sisyphus." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="4SYt5IdE03o" role="1bW2Oz">
                                    <property role="TrG5h" value="macro" />
                                    <node concept="2jxLKc" id="4SYt5IdE03p" role="1tU5fm" />
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
                <node concept="3o6iSG" id="3pzPpUGjmSY" role="3o6s8t" />
                <node concept="2pNUuL" id="5iKxrmkoHxj" role="2pNNFR">
                  <property role="2pNUuO" value="solution" />
                  <node concept="2pMdtt" id="5iKxrmkpwXA" role="2pMdts">
                    <property role="2pMdty" value="moduleRef" />
                    <node concept="17Uvod" id="5iKxrmkpwXC" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="5iKxrmkpwXD" role="3zH0cK">
                        <node concept="3clFbS" id="5iKxrmkpwXE" role="2VODD2">
                          <node concept="3clFbF" id="5iKxrmkpx0k" role="3cqZAp">
                            <node concept="2OqwBi" id="5iKxrmkpxLX" role="3clFbG">
                              <node concept="2OqwBi" id="5iKxrmkpx5c" role="2Oq$k0">
                                <node concept="30H73N" id="5iKxrmkpx0j" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5iKxrmkpxtf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5iKxrmkpya5" role="2OqNvi">
                                <ref role="37wK5l" to="2txq:41K1b4v5ZCB" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5iKxrmkqtYJ" role="2pNNFR">
                  <property role="2pNUuO" value="startClass" />
                  <node concept="2pMdtt" id="5iKxrmkquDK" role="2pMdts">
                    <property role="2pMdty" value="solution.MainClass" />
                    <node concept="17Uvod" id="5iKxrmkquDO" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="5iKxrmkquDP" role="3zH0cK">
                        <node concept="3clFbS" id="5iKxrmkquDQ" role="2VODD2">
                          <node concept="3clFbF" id="5iKxrmkquGw" role="3cqZAp">
                            <node concept="2OqwBi" id="1aYLt$9ex4B" role="3clFbG">
                              <node concept="30H73N" id="1aYLt$9ewSS" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1aYLt$9eBZX" role="2OqNvi">
                                <ref role="37wK5l" to="tos2:1aYLt$9eyUg" resolve="getFQClassName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5iKxrmkqukg" role="2pNNFR">
                  <property role="2pNUuO" value="startMethod" />
                  <node concept="2pMdtt" id="5iKxrmkquDM" role="2pMdts">
                    <property role="2pMdty" value="mpsmain" />
                    <node concept="17Uvod" id="6rDosczO_ck" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="6rDosczO_cl" role="3zH0cK">
                        <node concept="3clFbS" id="6rDosczO_cm" role="2VODD2">
                          <node concept="3clFbF" id="6rDosczO_ht" role="3cqZAp">
                            <node concept="2OqwBi" id="1aYLt$9exTK" role="3clFbG">
                              <node concept="30H73N" id="1aYLt$9exOt" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1aYLt$9eybo" role="2OqNvi">
                                <ref role="37wK5l" to="tos2:1aYLt$9dX0a" resolve="getMethodName" />
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
          <node concept="17Uvod" id="3BExUgsKWyF" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3BExUgsKWyI" role="3zH0cK">
              <node concept="3clFbS" id="3BExUgsKWyJ" role="2VODD2">
                <node concept="3clFbF" id="3BExUgsKWyP" role="3cqZAp">
                  <node concept="3cpWs3" id="3BExUgsKXuW" role="3clFbG">
                    <node concept="Xl_RD" id="3BExUgsKX_0" role="3uHU7B">
                      <property role="Xl_RC" value="run." />
                    </node>
                    <node concept="2OqwBi" id="5iKxrmkoGrp" role="3uHU7w">
                      <node concept="2OqwBi" id="5iKxrmkoFEt" role="2Oq$k0">
                        <node concept="30H73N" id="5iKxrmkoFzw" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5iKxrmkoG56" role="2OqNvi">
                          <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5iKxrmkoGNv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="6Z57pH4IRIR" role="lGtFl">
            <node concept="1ps_xZ" id="6Z57pH4IRIQ" role="1ps_xO">
              <property role="TrG5h" value="closure" />
              <node concept="3uibUv" id="3pzPpUGh43O" role="1ps_xK">
                <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
              </node>
              <node concept="2jfdEK" id="3pzPpUGggYH" role="1ps_xN">
                <node concept="3clFbS" id="3pzPpUGggYJ" role="2VODD2">
                  <node concept="3clFbF" id="3ZNuxuVIKrm" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZNuxuVIKro" role="3clFbG">
                      <node concept="2ShNRf" id="3ZNuxuVIKrq" role="2Oq$k0">
                        <node concept="1pGfFk" id="3ZNuxuVIKrr" role="2ShVmc">
                          <ref role="37wK5l" to="tken:2pk5iwY3nSs" resolve="MPSModulesClosure" />
                          <node concept="2ShNRf" id="5iKxrmkoErD" role="37wK5m">
                            <node concept="2HTt$P" id="5iKxrmkoErB" role="2ShVmc">
                              <node concept="3Tqbb2" id="5iKxrmkoErC" role="2HTBi0">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                              <node concept="2OqwBi" id="5iKxrmkoEw6" role="2HTEbv">
                                <node concept="30H73N" id="5iKxrmkoEsR" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5iKxrmkoEG6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="as3y:5iKxrmkn6qh" resolve="solution" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="58iZM3qqh6P" role="37wK5m">
                            <node concept="2OqwBi" id="7QNcMbqvuUc" role="2Oq$k0">
                              <node concept="2ShNRf" id="7QNcMbqvsxR" role="2Oq$k0">
                                <node concept="1pGfFk" id="6tUicD6zinZ" role="2ShVmc">
                                  <ref role="37wK5l" to="tken:1BCLQMpCXII" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7QNcMbqvuYc" role="2OqNvi">
                                <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="setTrackDevkits" />
                              </node>
                            </node>
                            <node concept="liA8E" id="58iZM3qqkln" role="2OqNvi">
                              <ref role="37wK5l" to="tken:1BCLQMpCKNk" resolve="setIncludeInitial" />
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
            <node concept="1ps_xZ" id="6Z57pH4ITf8" role="1ps_xO">
              <property role="TrG5h" value="buildProject" />
              <node concept="3Tqbb2" id="3pzPpUGjqSo" role="1ps_xK">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2jfdEK" id="3pzPpUGjpQD" role="1ps_xN">
                <node concept="3clFbS" id="3pzPpUGjpQF" role="2VODD2">
                  <node concept="3clFbF" id="3pzPpUGjs$z" role="3cqZAp">
                    <node concept="1PxgMI" id="3pzPpUGjsWC" role="3clFbG">
                      <property role="1BlNFB" value="true" />
                      <node concept="2OqwBi" id="3pzPpUGjsAU" role="1m5AlR">
                        <node concept="30H73N" id="3pzPpUGjs$y" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="3pzPpUGjsTS" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZnv" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="3f8fofNjB3Y" role="1ps_xO">
              <property role="TrG5h" value="requiredPlugins" />
              <node concept="2jfdEK" id="3f8fofNjB3Z" role="1ps_xN">
                <node concept="3clFbS" id="3f8fofNjB40" role="2VODD2">
                  <node concept="3cpWs8" id="3f8fofNjFgY" role="3cqZAp">
                    <node concept="3cpWsn" id="3f8fofNjFgZ" role="3cpWs9">
                      <property role="TrG5h" value="modulePlugins" />
                      <node concept="3uibUv" id="3f8fofNjFh0" role="1tU5fm">
                        <ref role="3uigEE" to="tken:3pzPpUFO9wy" resolve="ModulePlugins" />
                      </node>
                      <node concept="2ShNRf" id="3f8fofNjFh1" role="33vP2m">
                        <node concept="1pGfFk" id="3f8fofNjFh2" role="2ShVmc">
                          <ref role="37wK5l" to="tken:3pzPpUFO9wL" resolve="ModulePlugins" />
                          <node concept="2OqwBi" id="3f8fofNjFh3" role="37wK5m">
                            <node concept="30H73N" id="3f8fofNjFh4" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="3f8fofNjFh5" role="2OqNvi">
                              <node concept="1xMEDy" id="3f8fofNjFh6" role="1xVPHs">
                                <node concept="chp4Y" id="3f8fofNjFh7" role="ri$Ld">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f8fofNjFhz" role="3cqZAp">
                    <node concept="2OqwBi" id="3f8fofNjFh$" role="3clFbG">
                      <node concept="37vLTw" id="3f8fofNjFh_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3f8fofNjFgZ" resolve="modulePlugins" />
                      </node>
                      <node concept="liA8E" id="3f8fofNjFhA" role="2OqNvi">
                        <ref role="37wK5l" to="tken:5VKiljgm7i" resolve="collect" />
                        <node concept="2OqwBi" id="3f8fofNk7Sc" role="37wK5m">
                          <node concept="2OqwBi" id="3f8fofNk7Sd" role="2Oq$k0">
                            <node concept="1iwH7S" id="3f8fofNk7Se" role="2Oq$k0" />
                            <node concept="1psM6Z" id="3f8fofNk7Sf" role="2OqNvi">
                              <ref role="1psM6Y" node="6Z57pH4IRIQ" resolve="closure" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3f8fofNk7Sg" role="2OqNvi">
                            <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3f8fofNk6Ir" role="37wK5m">
                          <node concept="2OqwBi" id="3f8fofNk6Is" role="2Oq$k0">
                            <node concept="2OqwBi" id="3f8fofNk6It" role="2Oq$k0">
                              <node concept="30H73N" id="3f8fofNk6Iu" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3f8fofNk6Iv" role="2OqNvi">
                                <ref role="3TtcxE" to="as3y:3a3EL8RMRJt" resolve="requiredPlugin" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3f8fofNk6Iw" role="2OqNvi">
                              <ref role="13MTZf" to="as3y:5I1s5NvuWcp" resolve="plugin" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="3f8fofNk6Ix" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f8fofNjK6y" role="3cqZAp">
                    <node concept="37vLTw" id="3f8fofNjK6w" role="3clFbG">
                      <ref role="3cqZAo" node="3f8fofNjFgZ" resolve="modulePlugins" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3BExUgsKWrF" role="lGtFl" />
      </node>
      <node concept="1l3spV" id="3BExUgsKgFR" role="1l3spN" />
    </node>
  </node>
  <node concept="jVnub" id="L6i6iqJ68P">
    <property role="TrG5h" value="switch_RunPluginAspectForMPS" />
    <ref role="phYkn" to="7kwb:L6i6iqEOhN" resolve="switch_BuildAspectInBuildMPS" />
    <node concept="3aamgX" id="3BExUgsKe0l" role="3aUrZf">
      <ref role="30HIoZ" to="9peo:7uCtVZlO88Y" resolve="BuildPluginRunnerAspect" />
      <node concept="j$656" id="3BExUgsKe0m" role="1lVwrX">
        <ref role="v9R2y" node="3BExUgsKe0j" resolve="reduce_BuildPluginRunnerAspect" />
      </node>
    </node>
  </node>
</model>

