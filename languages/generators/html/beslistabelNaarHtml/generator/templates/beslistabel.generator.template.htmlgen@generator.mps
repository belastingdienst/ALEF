<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb652013-ca8e-4098-b637-5dd4894066e6(beslistabel.generator.template.htmlgen@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="vndz" ref="r:d17bf3b1-f2ab-4e37-9905-7454a13e97f5(gegevens.generator.template.htmlgen@generator)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="alct" ref="r:3094faf5-3424-4b8a-b1b5-5fea0077ef08(regels.generator.template.htmlgen@generator)" />
    <import index="guki" ref="r:fdd140e1-78d4-49f1-b469-c5fa26958128(htmlRendering)" />
    <import index="4zgn" ref="r:081905c0-d76a-4894-b8f3-9985ba2c0156(html_gen@generator)" />
    <import index="nom9" ref="r:2dc65032-958d-4bf5-aada-7b3c0beffa9a(htmlRendering)" />
    <import index="r8y1" ref="r:4680c30b-05e7-4df0-ba11-8c74e0c26486(beslistabelspraak.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html">
      <concept id="1963570778848403840" name="html.structure.HtmlText" flags="ng" index="1nQa2S" />
      <concept id="6018386446298781755" name="html.structure.Line" flags="ng" index="1vbSaH">
        <property id="6018386446298781756" name="value" index="1vbSaE" />
      </concept>
      <concept id="7764070367568997768" name="html.structure.SupportFile" flags="ng" index="1_Eq_l">
        <property id="5842166913089852510" name="title" index="3$klY4" />
        <property id="5842166913089852513" name="extension" index="3$klYV" />
        <child id="6018386446298781839" name="lines" index="1vbS8p" />
      </concept>
    </language>
  </registry>
  <node concept="13MO4I" id="2U4aZ1SSHFJ">
    <property role="TrG5h" value="reduce_Beslistabel" />
    <ref role="3gUMe" to="vuki:5ptxuD4j5uC" resolve="Beslistabel" />
    <node concept="2pNNFK" id="2U4aZ1SSHGd" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="2pNNFK" id="2U4aZ1SSHGe" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="1sPUBX" id="2U4aZ1SSHGf" role="lGtFl">
          <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
        </node>
      </node>
      <node concept="2pNUuL" id="2U4aZ1SSHGg" role="2pNNFR">
        <property role="2pNUuO" value="class" />
        <node concept="2pMdtt" id="2U4aZ1SSHGh" role="2pMdts">
          <property role="2pMdty" value="beslistabel" />
        </node>
      </node>
      <node concept="2pNNFK" id="2U4aZ1SSHGS" role="3o6s8t">
        <property role="2pNNFO" value="b" />
        <node concept="3o6iSG" id="2U4aZ1SSHGT" role="3o6s8t">
          <property role="3o6i5n" value="Beslistabel" />
        </node>
      </node>
      <node concept="2pNNFK" id="2U4aZ1SSHGU" role="3o6s8t">
        <property role="2pNNFO" value="span" />
        <node concept="3o6iSG" id="1H00jxd09Ir" role="3o6s8t">
          <property role="3o6i5n" value="beslistabel" />
          <node concept="17Uvod" id="7eh5vQtyxom" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7eh5vQtyxon" role="3zH0cK">
              <node concept="3clFbS" id="7eh5vQtyxoo" role="2VODD2">
                <node concept="3clFbF" id="7eh5vQtyxop" role="3cqZAp">
                  <node concept="2OqwBi" id="7eh5vQtyxoq" role="3clFbG">
                    <node concept="30H73N" id="7eh5vQtyxor" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7eh5vQtyxos" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2mYTMOBddt3" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="1WS0z7" id="2mYTMOBdeKl" role="lGtFl">
          <node concept="3JmXsc" id="2mYTMOBdeKo" role="3Jn$fo">
            <node concept="3clFbS" id="2mYTMOBdeKp" role="2VODD2">
              <node concept="3clFbF" id="2mYTMOBdeKv" role="3cqZAp">
                <node concept="2OqwBi" id="2mYTMOBdeKq" role="3clFbG">
                  <node concept="3Tsc0h" id="2mYTMOBdeKt" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:ixM4fw8Jba" resolve="versie" />
                  </node>
                  <node concept="30H73N" id="2mYTMOBdeKu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="2mYTMOBdf3v" role="lGtFl">
          <ref role="v9R2y" node="2mYTMOBcVD2" resolve="switch_BeslistabelVersie" />
        </node>
      </node>
      <node concept="raruj" id="2U4aZ1SSHIc" role="lGtFl" />
    </node>
    <node concept="1N15co" id="2U4aZ1SSJF1" role="1s_3oS">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tqbb2" id="2U4aZ1SSKfN" role="1N15GL" />
    </node>
  </node>
  <node concept="13MO4I" id="2U4aZ1T0cMW">
    <property role="TrG5h" value="reduce_BeslistabelRij" />
    <ref role="3gUMe" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
    <node concept="1N15co" id="2U4aZ1T0cMY" role="1s_3oS">
      <property role="TrG5h" value="rijNode" />
      <node concept="3Tqbb2" id="2U4aZ1T0cPy" role="1N15GL">
        <ref role="ehGHo" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
      </node>
    </node>
    <node concept="2pNNFK" id="2U4aZ1T0dLJ" role="13RCb5">
      <property role="2pNNFO" value="tr" />
      <node concept="2pNNFK" id="6WDDm1eRSXu" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="2pNNFK" id="7pmoLPxO3lf" role="3o6s8t">
          <property role="2pNNFO" value="div" />
          <node concept="2pNUuL" id="7pmoLPxRCyg" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="7pmoLPxRCyh" role="2pMdts">
              <property role="2pMdty" value="btnummer" />
            </node>
          </node>
          <node concept="3o6iSG" id="6WDDm1eRSZR" role="3o6s8t">
            <property role="3o6i5n" value="nr" />
            <node concept="17Uvod" id="7pmoLPxxDfa" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="7pmoLPxxDfb" role="3zH0cK">
                <node concept="3clFbS" id="7pmoLPxxDfc" role="2VODD2">
                  <node concept="3clFbF" id="7pmoLPxxDjW" role="3cqZAp">
                    <node concept="2YIFZM" id="7pmoLPxxHQw" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="3cpWs3" id="7pmoLPxxKLe" role="37wK5m">
                        <node concept="3cmrfG" id="7pmoLPxxKLi" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="7pmoLPxxIjN" role="3uHU7B">
                          <node concept="30H73N" id="7pmoLPxxHVs" role="2Oq$k0" />
                          <node concept="2bSWHS" id="7pmoLPxxJ0q" role="2OqNvi" />
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
      <node concept="2pNNFK" id="2U4aZ1T0dO0" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="2pNUuL" id="7pmoLPxKsJv" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="7pmoLPxKsJw" role="2pMdts">
            <property role="2pMdty" value="btconclusie" />
          </node>
        </node>
        <node concept="2pNNFK" id="2U4aZ1T0dO1" role="3o6s8t">
          <property role="2pNNFO" value="div" />
          <node concept="2pNUuL" id="2U4aZ1T0dO2" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="2U4aZ1T0dO3" role="2pMdts">
              <property role="2pMdty" value="btspraak btconclusie" />
            </node>
          </node>
          <node concept="1nQa2S" id="1H00jxcDMKN" role="3o6s8t">
            <property role="3o6i5n" value="conclusiewaarde" />
            <node concept="17Uvod" id="1H00jxcDMKO" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1H00jxcDMKP" role="3zH0cK">
                <node concept="3clFbS" id="1H00jxcDMKQ" role="2VODD2">
                  <node concept="3cpWs8" id="1y$CgmEnUvn" role="3cqZAp">
                    <node concept="3cpWsn" id="1y$CgmEnUvo" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="3Tqbb2" id="1y$CgmEnTUs" role="1tU5fm">
                        <ref role="ehGHo" to="vuki:9lV$lbz0YB" resolve="BtAbstractCell" />
                      </node>
                      <node concept="2OqwBi" id="1y$CgmEnUvp" role="33vP2m">
                        <node concept="2OqwBi" id="1y$CgmEnUvq" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1y$CgmEnUvr" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                          </node>
                          <node concept="v3LJS" id="1y$CgmEnUvs" role="2Oq$k0">
                            <ref role="v3LJV" node="2U4aZ1T0cMY" resolve="rijNode" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1y$CgmEnUvt" role="2OqNvi">
                          <node concept="1bVj0M" id="1y$CgmEnUvu" role="23t8la">
                            <node concept="3clFbS" id="1y$CgmEnUvv" role="1bW5cS">
                              <node concept="3clFbF" id="1y$CgmEnUvw" role="3cqZAp">
                                <node concept="1Wc70l" id="1y$CgmEnUvx" role="3clFbG">
                                  <node concept="2OqwBi" id="1y$CgmEnUvy" role="3uHU7B">
                                    <node concept="37vLTw" id="1y$CgmEnUvz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5vSJaT$FJUS" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="1y$CgmEnUv$" role="2OqNvi">
                                      <node concept="chp4Y" id="1y$CgmEnUv_" role="cj9EA">
                                        <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1y$CgmEnUvA" role="3uHU7w">
                                    <node concept="2OqwBi" id="1y$CgmEnUvB" role="3uHU7B">
                                      <node concept="3TrEf2" id="1y$CgmEnUvC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                                      </node>
                                      <node concept="1PxgMI" id="1y$CgmEnUvD" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="1y$CgmEnUvE" role="3oSUPX">
                                          <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                                        </node>
                                        <node concept="37vLTw" id="1y$CgmEnUvF" role="1m5AlR">
                                          <ref role="3cqZAo" node="5vSJaT$FJUS" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="30H73N" id="1y$CgmEnUvG" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5vSJaT$FJUS" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5vSJaT$FJUT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1H00jxcDMKR" role="3cqZAp">
                    <node concept="2YIFZM" id="1H00jxcDMKS" role="3cqZAk">
                      <ref role="1Pybhc" to="guki:6v0EyoRSRtB" resolve="HtmlBeslistabelRenderer" />
                      <ref role="37wK5l" to="guki:KxYekfZtuy" resolve="renderCell" />
                      <node concept="1PxgMI" id="1y$CgmEnXao" role="37wK5m">
                        <node concept="chp4Y" id="1y$CgmEnXhw" role="3oSUPX">
                          <ref role="cht4Q" to="vuki:9lV$lbz0YB" resolve="BtAbstractCell" />
                        </node>
                        <node concept="2OqwBi" id="1y$CgmEnVTw" role="1m5AlR">
                          <node concept="1iwH7S" id="1y$CgmEnVK5" role="2Oq$k0" />
                          <node concept="12$id9" id="1y$CgmEnWax" role="2OqNvi">
                            <node concept="37vLTw" id="1y$CgmEnW$u" role="12$y8L">
                              <ref role="3cqZAo" node="1y$CgmEnUvo" resolve="cell" />
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
        <node concept="1WS0z7" id="2U4aZ1T0dOe" role="lGtFl">
          <node concept="3JmXsc" id="2U4aZ1T0dOf" role="3Jn$fo">
            <node concept="3clFbS" id="2U4aZ1T0dOg" role="2VODD2">
              <node concept="3clFbF" id="2U4aZ1T0dOh" role="3cqZAp">
                <node concept="2OqwBi" id="2U4aZ1T0dOi" role="3clFbG">
                  <node concept="2OqwBi" id="2U4aZ1T0dOj" role="2Oq$k0">
                    <node concept="v3LJS" id="2U4aZ1T0mnf" role="2Oq$k0">
                      <ref role="v3LJV" node="2U4aZ1T0cMY" resolve="rijNode" />
                    </node>
                    <node concept="2Xjw5R" id="2U4aZ1T0dOl" role="2OqNvi">
                      <node concept="1xMEDy" id="2U4aZ1T0dOm" role="1xVPHs">
                        <node concept="chp4Y" id="2U4aZ1T0dOn" role="ri$Ld">
                          <ref role="cht4Q" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2U4aZ1T0dOo" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="KxYekiFUSe" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="2pNUuL" id="KxYekiFUSf" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="KxYekiFUSg" role="2pMdts">
            <property role="2pMdty" value="btborder" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2U4aZ1T0k7A" role="3o6s8t">
        <property role="2pNNFO" value="td" />
        <node concept="2pNNFK" id="2U4aZ1T0k7B" role="3o6s8t">
          <property role="2pNNFO" value="div" />
          <node concept="1nQa2S" id="1H00jxcDN7u" role="3o6s8t">
            <property role="3o6i5n" value="conditiewaarde" />
            <node concept="17Uvod" id="1H00jxcDN7v" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1H00jxcDN7w" role="3zH0cK">
                <node concept="3clFbS" id="1H00jxcDN7x" role="2VODD2">
                  <node concept="3cpWs8" id="1y$CgmEo0af" role="3cqZAp">
                    <node concept="3cpWsn" id="1y$CgmEo0ag" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="3Tqbb2" id="1y$CgmEo06L" role="1tU5fm">
                        <ref role="ehGHo" to="vuki:9lV$lbz0YB" resolve="BtAbstractCell" />
                      </node>
                      <node concept="2OqwBi" id="1y$CgmEo0ah" role="33vP2m">
                        <node concept="2OqwBi" id="1y$CgmEo0ai" role="2Oq$k0">
                          <node concept="3Tsc0h" id="1y$CgmEo0aj" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                          </node>
                          <node concept="v3LJS" id="1y$CgmEo0ak" role="2Oq$k0">
                            <ref role="v3LJV" node="2U4aZ1T0cMY" resolve="rijNode" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1y$CgmEo0al" role="2OqNvi">
                          <node concept="1bVj0M" id="1y$CgmEo0am" role="23t8la">
                            <node concept="3clFbS" id="1y$CgmEo0an" role="1bW5cS">
                              <node concept="3clFbF" id="1y$CgmEo0ao" role="3cqZAp">
                                <node concept="1Wc70l" id="1y$CgmEo0ap" role="3clFbG">
                                  <node concept="3clFbC" id="1y$CgmEo0aq" role="3uHU7w">
                                    <node concept="2OqwBi" id="1y$CgmEo0ar" role="3uHU7B">
                                      <node concept="1PxgMI" id="1y$CgmEo0as" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="1y$CgmEo0at" role="3oSUPX">
                                          <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                                        </node>
                                        <node concept="37vLTw" id="1y$CgmEo0au" role="1m5AlR">
                                          <ref role="3cqZAo" node="5vSJaT$FJUU" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1y$CgmEo0av" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                                      </node>
                                    </node>
                                    <node concept="30H73N" id="1y$CgmEo0aw" role="3uHU7w" />
                                  </node>
                                  <node concept="2OqwBi" id="1y$CgmEo0ax" role="3uHU7B">
                                    <node concept="37vLTw" id="1y$CgmEo0ay" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5vSJaT$FJUU" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="1y$CgmEo0az" role="2OqNvi">
                                      <node concept="chp4Y" id="1y$CgmEo0a$" role="cj9EA">
                                        <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5vSJaT$FJUU" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5vSJaT$FJUV" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1H00jxcDN7y" role="3cqZAp">
                    <node concept="2YIFZM" id="1H00jxcDN7z" role="3cqZAk">
                      <ref role="1Pybhc" to="guki:6v0EyoRSRtB" resolve="HtmlBeslistabelRenderer" />
                      <ref role="37wK5l" to="guki:KxYekfZtuy" resolve="renderCell" />
                      <node concept="1PxgMI" id="1y$CgmEo1FQ" role="37wK5m">
                        <node concept="chp4Y" id="1y$CgmEo2hC" role="3oSUPX">
                          <ref role="cht4Q" to="vuki:9lV$lbz0YB" resolve="BtAbstractCell" />
                        </node>
                        <node concept="2OqwBi" id="1y$CgmEo0D4" role="1m5AlR">
                          <node concept="1iwH7S" id="1y$CgmEo0zS" role="2Oq$k0" />
                          <node concept="12$id9" id="1y$CgmEoH1R" role="2OqNvi">
                            <node concept="37vLTw" id="1y$CgmEoHGc" role="12$y8L">
                              <ref role="3cqZAo" node="1y$CgmEo0ag" resolve="cell" />
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
          <node concept="2pNUuL" id="2U4aZ1T0k7C" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="2U4aZ1T0k7D" role="2pMdts">
              <property role="2pMdty" value="btspraak" />
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2U4aZ1T0k7O" role="lGtFl">
          <node concept="3JmXsc" id="2U4aZ1T0k7P" role="3Jn$fo">
            <node concept="3clFbS" id="2U4aZ1T0k7Q" role="2VODD2">
              <node concept="3clFbF" id="2U4aZ1T0k7R" role="3cqZAp">
                <node concept="2OqwBi" id="2U4aZ1T0k7S" role="3clFbG">
                  <node concept="2OqwBi" id="2U4aZ1T0k7T" role="2Oq$k0">
                    <node concept="2Xjw5R" id="2U4aZ1T0k7V" role="2OqNvi">
                      <node concept="1xMEDy" id="2U4aZ1T0k7W" role="1xVPHs">
                        <node concept="chp4Y" id="2U4aZ1T0k7X" role="ri$Ld">
                          <ref role="cht4Q" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
                        </node>
                      </node>
                    </node>
                    <node concept="v3LJS" id="2U4aZ1T0nna" role="2Oq$k0">
                      <ref role="v3LJV" node="2U4aZ1T0cMY" resolve="rijNode" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2U4aZ1T0k7Y" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2U4aZ1T0dP1" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="3CTjkBu_Vlv">
    <property role="TrG5h" value="switchBeslistabel" />
    <ref role="phYkn" to="alct:11Aul620pfU" resolve="switchRegelOfPlaceHolder" />
    <node concept="3aamgX" id="2U4aZ1SSILI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:5ptxuD4j5uC" resolve="Beslistabel" />
      <node concept="j$656" id="2U4aZ1SSIM4" role="1lVwrX">
        <ref role="v9R2y" node="2U4aZ1SSHFJ" resolve="reduce_Beslistabel" />
        <node concept="v3LJS" id="2U4aZ1SSKgk" role="v9R3O">
          <ref role="v3LJV" node="3CTjkBu_Vlw" resolve="rootNode" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="3CTjkBu_Vlw" role="1s_3oS">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tqbb2" id="3CTjkBu_Vni" role="1N15GL" />
    </node>
  </node>
  <node concept="1_Eq_l" id="3CTjkBuLTMq">
    <property role="TrG5h" value="regelsCss" />
    <property role="3GE5qa" value="resources.css" />
    <property role="3$klY4" value="beslistabellen" />
    <property role="3$klYV" value="css" />
    <node concept="1vbSaH" id="3CTjkBuLTMr" role="1vbS8p">
      <property role="1vbSaE" value="@import url(&quot;regels.css&quot;);" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMs" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTMt" role="1vbS8p">
      <property role="1vbSaE" value=":root {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMu" role="1vbS8p">
      <property role="1vbSaE" value="    --achtergrond-kleur: rgb(240, 240, 240);" />
    </node>
    <node concept="1vbSaH" id="7pmoLPxCZnS" role="1vbS8p">
      <property role="1vbSaE" value="    --conclusie-achtergrond-kleur: rgb(224, 255, 255);" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMv" role="1vbS8p">
      <property role="1vbSaE" value="    --rand: 1px solid rgb(200, 200, 200);" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMw" role="1vbS8p">
      <property role="1vbSaE" value="    --btrand: 2px solid;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMx" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMG" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTMH" role="1vbS8p">
      <property role="1vbSaE" value=".regel {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMI" role="1vbS8p">
      <property role="1vbSaE" value="    margin-bottom: 24px;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMJ" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMK" role="1vbS8p" />
    <node concept="n94m4" id="3CTjkBuLTML" role="lGtFl" />
    <node concept="1vbSaH" id="3CTjkBuLTMM" role="1vbS8p">
      <property role="1vbSaE" value="/*" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMN" role="1vbS8p">
      <property role="1vbSaE" value="  css voor o.a. correcte randen beslistabellen, met separator condities/conclusies" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMO" role="1vbS8p">
      <property role="1vbSaE" value="*/" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMP" role="1vbS8p">
      <property role="1vbSaE" value=".beslistabel table {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMQ" role="1vbS8p">
      <property role="1vbSaE" value="    border-collapse: collapse;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMR" role="1vbS8p">
      <property role="1vbSaE" value="    margin: 5px 10px 24px 5px;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMV" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMW" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTMX" role="1vbS8p">
      <property role="1vbSaE" value=".beslistabel th {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMY" role="1vbS8p">
      <property role="1vbSaE" value="    padding: 0;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTMZ" role="1vbS8p">
      <property role="1vbSaE" value="    border-bottom: var(--btrand);" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTN0" role="1vbS8p">
      <property role="1vbSaE" value="    border-right: var(--rand);" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTN1" role="1vbS8p">
      <property role="1vbSaE" value="    border-top: var(--rand);" />
    </node>
    <node concept="1vbSaH" id="7XmNpOnC1IS" role="1vbS8p">
      <property role="1vbSaE" value="    text-align: left;" />
    </node>
    <node concept="1vbSaH" id="7XmNpOnC1JS" role="1vbS8p">
      <property role="1vbSaE" value="    font-weight: normal;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTN3" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTN4" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTN5" role="1vbS8p">
      <property role="1vbSaE" value=".beslistabel td {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTN6" role="1vbS8p">
      <property role="1vbSaE" value="    text-align: left;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTN7" role="1vbS8p">
      <property role="1vbSaE" value="    padding: 0;" />
    </node>
    <node concept="1vbSaH" id="6LT299$ZXiT" role="1vbS8p">
      <property role="1vbSaE" value="    border-left: var(--rand); " />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTN8" role="1vbS8p">
      <property role="1vbSaE" value="    border-right: var(--rand); " />
    </node>
    <node concept="1vbSaH" id="6LT299$ZXiS" role="1vbS8p">
      <property role="1vbSaE" value="    border-top: var(--rand);" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTN9" role="1vbS8p">
      <property role="1vbSaE" value="    border-bottom: var(--rand);" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNc" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="7pmoLPxVdCF" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTNd" role="1vbS8p">
      <property role="1vbSaE" value=".beslistabel td:nth-child(1), th:nth-child(1) {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNe" role="1vbS8p">
      <property role="1vbSaE" value="    border-left: var(--rand);" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNf" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNg" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTNh" role="1vbS8p">
      <property role="1vbSaE" value=".btspraak {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNi" role="1vbS8p">
      <property role="1vbSaE" value="     padding: 10px;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNj" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="7pmoLPxCZjj" role="1vbS8p" />
    <node concept="1vbSaH" id="7pmoLPxRDDW" role="1vbS8p">
      <property role="1vbSaE" value=".btnummer {" />
    </node>
    <node concept="1vbSaH" id="7pmoLPxRDHk" role="1vbS8p">
      <property role="1vbSaE" value="    padding: 5px;" />
    </node>
    <node concept="1vbSaH" id="7pmoLPxRDF3" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="7pmoLPxRDGb" role="1vbS8p" />
    <node concept="1vbSaH" id="7pmoLPxCZkl" role="1vbS8p">
      <property role="1vbSaE" value=".btconclusie {" />
    </node>
    <node concept="1vbSaH" id="7pmoLPxCZmN" role="1vbS8p">
      <property role="1vbSaE" value="    background-color: var(--conclusie-achtergrond-kleur); " />
    </node>
    <node concept="1vbSaH" id="7pmoLPxCZlJ" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNk" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTNl" role="1vbS8p">
      <property role="1vbSaE" value=".btborder {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNm" role="1vbS8p">
      <property role="1vbSaE" value="    border-left: var(--btrand);" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNn" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNo" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTNp" role="1vbS8p">
      <property role="1vbSaE" value=".bold {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNq" role="1vbS8p">
      <property role="1vbSaE" value="    font-weight: bold;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNr" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNs" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTNt" role="1vbS8p">
      <property role="1vbSaE" value=".italic {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNu" role="1vbS8p">
      <property role="1vbSaE" value="    font-style: italic;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNv" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNw" role="1vbS8p" />
    <node concept="1vbSaH" id="3CTjkBuLTNx" role="1vbS8p">
      <property role="1vbSaE" value=".underline {" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNy" role="1vbS8p">
      <property role="1vbSaE" value="    text-decoration: underline;" />
    </node>
    <node concept="1vbSaH" id="3CTjkBuLTNz" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
  </node>
  <node concept="bUwia" id="7XmNpOnw0ir">
    <property role="TrG5h" value="html van beslistabelspraak" />
    <node concept="2VPoh5" id="7XmNpOnwZHp" role="2VS0gm">
      <ref role="2VPoh2" node="3CTjkBuLTMq" resolve="beslistabellen.css" />
    </node>
  </node>
  <node concept="jVnub" id="7XmNpOnAirM">
    <property role="TrG5h" value="switchBtHead" />
    <ref role="phYkn" to="alct:7XmNpOny7IY" resolve="switchHead" />
    <node concept="1N15co" id="7XmNpOnAitx" role="1s_3oS">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tqbb2" id="7XmNpOnAity" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="7XmNpOnBcjn" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:$infi2MuA0" resolve="Regelgroep" />
      <node concept="gft3U" id="7XmNpOnBh5_" role="1lVwrX">
        <node concept="2pNNFK" id="7XmNpOnBhiu" role="gfFT$">
          <property role="2pNNFO" value="head" />
          <node concept="5jKBG" id="7XmNpOnBhiy" role="lGtFl">
            <ref role="v9R2y" to="4zgn:7d7Y6SL8CCP" resolve="htmlHead" />
            <node concept="v3LJS" id="7XmNpOnBhi_" role="v9R3O">
              <ref role="v3LJV" node="7XmNpOnAitx" resolve="rootNode" />
            </node>
            <node concept="Xl_RD" id="7XmNpOnBhiQ" role="v9R3O">
              <property role="Xl_RC" value="beslistabellen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7XmNpOnBcjr" role="30HLyM">
        <node concept="3clFbS" id="7XmNpOnBcjs" role="2VODD2">
          <node concept="3clFbF" id="7XmNpOnBcnr" role="3cqZAp">
            <node concept="2OqwBi" id="7XmNpOnBest" role="3clFbG">
              <node concept="2OqwBi" id="7XmNpOnBcJa" role="2Oq$k0">
                <node concept="30H73N" id="7XmNpOnBcnq" role="2Oq$k0" />
                <node concept="32TBzR" id="7XmNpOnBdiE" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="7XmNpOnBg41" role="2OqNvi">
                <node concept="1bVj0M" id="7XmNpOnBg43" role="23t8la">
                  <node concept="3clFbS" id="7XmNpOnBg44" role="1bW5cS">
                    <node concept="3clFbF" id="7XmNpOnBgbN" role="3cqZAp">
                      <node concept="2OqwBi" id="7XmNpOnBgqi" role="3clFbG">
                        <node concept="37vLTw" id="7XmNpOnBgbM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FJUW" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="7XmNpOnBgMY" role="2OqNvi">
                          <node concept="chp4Y" id="7XmNpOnBgVi" role="cj9EA">
                            <ref role="cht4Q" to="vuki:5ptxuD4j5uC" resolve="Beslistabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJUW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJUX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2mYTMOBcVD2">
    <property role="TrG5h" value="switch_BeslistabelVersie" />
    <node concept="3aamgX" id="2mYTMOBd1q3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
      <node concept="j$656" id="2mYTMOBd1q5" role="1lVwrX">
        <ref role="v9R2y" node="2mYTMOBcVD3" resolve="reduce_BeslistabelVersie" />
      </node>
    </node>
    <node concept="3aamgX" id="2mYTMOBd1q7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
      <node concept="j$656" id="2mYTMOBd2uP" role="1lVwrX">
        <ref role="v9R2y" node="2mYTMOBd1q9" resolve="reduce_BeslistabelVersieHierarchisch" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2mYTMOBcVD3">
    <property role="TrG5h" value="reduce_BeslistabelVersie" />
    <ref role="3gUMe" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
    <node concept="2pNNFK" id="2mYTMOBcVDn" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="3o6iSG" id="2mYTMOBcVDo" role="3o6s8t">
        <node concept="5jKBG" id="2mYTMOBcVDp" role="lGtFl">
          <ref role="v9R2y" to="vndz:mR3mFyg6TM" resolve="map_Bron" />
        </node>
      </node>
      <node concept="2pNNFK" id="2mYTMOBcVDq" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="1sPUBX" id="2mYTMOBcVDr" role="lGtFl">
          <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
        </node>
      </node>
      <node concept="2pNNFK" id="2mYTMOBcVDs" role="3o6s8t">
        <property role="2pNNFO" value="span" />
        <node concept="2pNUuL" id="2mYTMOBcVDt" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="2mYTMOBcVDu" role="2pMdts">
            <property role="2pMdty" value="geldig" />
          </node>
        </node>
        <node concept="3o6iSG" id="2mYTMOBcVDv" role="3o6s8t">
          <property role="3o6i5n" value="geldig " />
        </node>
        <node concept="3o6iSG" id="2mYTMOBcVDw" role="3o6s8t">
          <property role="3o6i5n" value="wanneer" />
          <node concept="1sPUBX" id="2mYTMOBcVDx" role="lGtFl">
            <ref role="v9R2y" to="vndz:7NiVqDJ17Ll" resolve="geldigheidperiodeToHtml" />
            <node concept="3NFfHV" id="2mYTMOBcVDy" role="1sPUBK">
              <node concept="3clFbS" id="2mYTMOBcVDz" role="2VODD2">
                <node concept="3clFbF" id="2mYTMOBcVD$" role="3cqZAp">
                  <node concept="2OqwBi" id="2mYTMOBcVD_" role="3clFbG">
                    <node concept="30H73N" id="2mYTMOBcVDA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2mYTMOBcVDB" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:4s9SksgtFzQ" resolve="geldig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2mYTMOBcVDC" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNNFK" id="2mYTMOBcVDD" role="3o6s8t">
          <property role="2pNNFO" value="table" />
          <node concept="2pNUuL" id="2mYTMOBcVDE" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="2mYTMOBcVDF" role="2pMdts">
              <property role="2pMdty" value="beslistabel" />
            </node>
          </node>
          <node concept="2pNNFK" id="2mYTMOBcVDG" role="3o6s8t">
            <property role="2pNNFO" value="thead" />
            <node concept="2pNNFK" id="2mYTMOBcVDH" role="3o6s8t">
              <property role="2pNNFO" value="tr" />
              <node concept="2pNNFK" id="2mYTMOBcVDI" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="2pNUuL" id="2mYTMOBcVDJ" role="2pNNFR">
                  <property role="2pNUuO" value="d" />
                  <node concept="2pMdtt" id="2mYTMOBcVDK" role="2pMdts" />
                </node>
              </node>
              <node concept="2pNNFK" id="2mYTMOBcVDL" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="2pNUuL" id="2mYTMOBcVDM" role="2pNNFR">
                  <property role="2pNUuO" value="class" />
                  <node concept="2pMdtt" id="2mYTMOBcVDN" role="2pMdts">
                    <property role="2pMdty" value="btconclusie" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2mYTMOBcVDO" role="3o6s8t">
                  <property role="2pNNFO" value="div" />
                  <node concept="2pNUuL" id="2mYTMOBcVDP" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="2mYTMOBcVDQ" role="2pMdts">
                      <property role="2pMdty" value="btspraak btconclusie" />
                    </node>
                  </node>
                  <node concept="1nQa2S" id="2mYTMOBcVDR" role="3o6s8t">
                    <property role="3o6i5n" value="conclusietext" />
                    <node concept="17Uvod" id="2mYTMOBcVDS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="2mYTMOBcVDT" role="3zH0cK">
                        <node concept="3clFbS" id="2mYTMOBcVDU" role="2VODD2">
                          <node concept="3cpWs8" id="2mYTMOBcVDV" role="3cqZAp">
                            <node concept="3cpWsn" id="2mYTMOBcVDW" role="3cpWs9">
                              <property role="TrG5h" value="originalNode" />
                              <node concept="3Tqbb2" id="2mYTMOBcVDX" role="1tU5fm">
                                <ref role="ehGHo" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                              </node>
                              <node concept="1PxgMI" id="2mYTMOBcVDY" role="33vP2m">
                                <node concept="chp4Y" id="2mYTMOBcVDZ" role="3oSUPX">
                                  <ref role="cht4Q" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
                                </node>
                                <node concept="2OqwBi" id="2mYTMOBcVE0" role="1m5AlR">
                                  <node concept="1iwH7S" id="2mYTMOBcVE1" role="2Oq$k0" />
                                  <node concept="12$id9" id="2mYTMOBcVE2" role="2OqNvi">
                                    <node concept="30H73N" id="2mYTMOBcVE3" role="12$y8L" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2mYTMOBcVE4" role="3cqZAp">
                            <node concept="2YIFZM" id="2mYTMOBcVE5" role="3cqZAk">
                              <ref role="1Pybhc" to="guki:6v0EyoRSRtB" resolve="HtmlBeslistabelRenderer" />
                              <ref role="37wK5l" to="guki:KxYekfOEFi" resolve="renderConclusieAttribuut" />
                              <node concept="37vLTw" id="2mYTMOBcVE6" role="37wK5m">
                                <ref role="3cqZAo" node="2mYTMOBcVDW" resolve="originalNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="2mYTMOBcVE7" role="lGtFl">
                  <node concept="3JmXsc" id="2mYTMOBcVE8" role="3Jn$fo">
                    <node concept="3clFbS" id="2mYTMOBcVE9" role="2VODD2">
                      <node concept="3clFbF" id="2mYTMOBcVEa" role="3cqZAp">
                        <node concept="2OqwBi" id="2mYTMOBcVEb" role="3clFbG">
                          <node concept="30H73N" id="2mYTMOBcVEc" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2mYTMOBcVEd" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2mYTMOBcVEe" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="2pNUuL" id="2mYTMOBcVEf" role="2pNNFR">
                  <property role="2pNUuO" value="class" />
                  <node concept="2pMdtt" id="2mYTMOBcVEg" role="2pMdts">
                    <property role="2pMdty" value="btborder" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2mYTMOBcVEh" role="3o6s8t">
                <property role="2pNNFO" value="th" />
                <node concept="2pNNFK" id="2mYTMOBcVEi" role="3o6s8t">
                  <property role="2pNNFO" value="div" />
                  <node concept="2pNUuL" id="2mYTMOBcVEj" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="2mYTMOBcVEk" role="2pMdts">
                      <property role="2pMdty" value="btspraak" />
                    </node>
                  </node>
                  <node concept="1nQa2S" id="2mYTMOBcVEl" role="3o6s8t">
                    <property role="3o6i5n" value="conditietext" />
                    <node concept="17Uvod" id="2mYTMOBcVEm" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="2mYTMOBcVEn" role="3zH0cK">
                        <node concept="3clFbS" id="2mYTMOBcVEo" role="2VODD2">
                          <node concept="3cpWs8" id="2mYTMOBcVEp" role="3cqZAp">
                            <node concept="3cpWsn" id="2mYTMOBcVEq" role="3cpWs9">
                              <property role="TrG5h" value="originalNode" />
                              <node concept="3Tqbb2" id="2mYTMOBcVEr" role="1tU5fm">
                                <ref role="ehGHo" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
                              </node>
                              <node concept="1PxgMI" id="2mYTMOBcVEs" role="33vP2m">
                                <node concept="chp4Y" id="2mYTMOBcVEt" role="3oSUPX">
                                  <ref role="cht4Q" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
                                </node>
                                <node concept="2OqwBi" id="2mYTMOBcVEu" role="1m5AlR">
                                  <node concept="1iwH7S" id="2mYTMOBcVEv" role="2Oq$k0" />
                                  <node concept="12$id9" id="2mYTMOBcVEw" role="2OqNvi">
                                    <node concept="30H73N" id="2mYTMOBcVEx" role="12$y8L" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2mYTMOBcVEy" role="3cqZAp">
                            <node concept="2YIFZM" id="2mYTMOBcVEz" role="3cqZAk">
                              <ref role="1Pybhc" to="guki:6v0EyoRSRtB" resolve="HtmlBeslistabelRenderer" />
                              <ref role="37wK5l" to="guki:KxYekfOH4F" resolve="renderConditieAttribuut" />
                              <node concept="37vLTw" id="2mYTMOBcVE$" role="37wK5m">
                                <ref role="3cqZAo" node="2mYTMOBcVEq" resolve="originalNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="2mYTMOBcVE_" role="lGtFl">
                  <node concept="3JmXsc" id="2mYTMOBcVEA" role="3Jn$fo">
                    <node concept="3clFbS" id="2mYTMOBcVEB" role="2VODD2">
                      <node concept="3clFbF" id="2mYTMOBcVEC" role="3cqZAp">
                        <node concept="2OqwBi" id="2mYTMOBcVED" role="3clFbG">
                          <node concept="30H73N" id="2mYTMOBcVEE" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2mYTMOBcVEF" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2mYTMOBcVEG" role="3o6s8t">
            <property role="2pNNFO" value="tbody" />
            <node concept="3o6iSG" id="2mYTMOBcVEH" role="3o6s8t" />
            <node concept="2pNNFK" id="2mYTMOBcVEI" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="3o6iSG" id="2mYTMOBcVEJ" role="3o6s8t">
                <property role="3o6i5n" value="rij" />
                <node concept="17Uvod" id="2mYTMOBcVEK" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="2mYTMOBcVEL" role="3zH0cK">
                    <node concept="3clFbS" id="2mYTMOBcVEM" role="2VODD2">
                      <node concept="3clFbJ" id="2mYTMOBcVEN" role="3cqZAp">
                        <node concept="2OqwBi" id="2mYTMOBcVEO" role="3clFbw">
                          <node concept="2OqwBi" id="2mYTMOBcVEP" role="2Oq$k0">
                            <node concept="30H73N" id="2mYTMOBcVEQ" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="2mYTMOBcVER" role="2OqNvi">
                              <node concept="3CFYIy" id="2mYTMOBcVES" role="3CFYIz">
                                <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2mYTMOBcVET" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="2mYTMOBcVEU" role="3clFbx">
                          <node concept="3cpWs6" id="2mYTMOBcVEV" role="3cqZAp">
                            <node concept="3cpWs3" id="2mYTMOBcVEW" role="3cqZAk">
                              <node concept="Xl_RD" id="2mYTMOBcVEX" role="3uHU7B">
                                <property role="Xl_RC" value="rij " />
                              </node>
                              <node concept="1eOMI4" id="2mYTMOBcVEY" role="3uHU7w">
                                <node concept="3cpWs3" id="2mYTMOBcVEZ" role="1eOMHV">
                                  <node concept="2OqwBi" id="2mYTMOBcVF0" role="3uHU7B">
                                    <node concept="30H73N" id="2mYTMOBcVF1" role="2Oq$k0" />
                                    <node concept="2bSWHS" id="2mYTMOBcVF2" role="2OqNvi" />
                                  </node>
                                  <node concept="3cmrfG" id="2mYTMOBcVF3" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2mYTMOBcVF4" role="3cqZAp">
                        <node concept="Xl_RD" id="2mYTMOBcVF5" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="2mYTMOBcVF6" role="3o6s8t">
                <node concept="5jKBG" id="2mYTMOBcVF7" role="lGtFl">
                  <ref role="v9R2y" to="vndz:mR3mFyg6TM" resolve="map_Bron" />
                </node>
              </node>
              <node concept="3o6iSG" id="2mYTMOBcVF8" role="3o6s8t" />
              <node concept="2pNNFK" id="2mYTMOBcVF9" role="3o6s8t">
                <property role="2pNNFO" value="div" />
                <node concept="1sPUBX" id="2mYTMOBcVFa" role="lGtFl">
                  <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
                </node>
              </node>
              <node concept="3o6iSG" id="2mYTMOBcVFb" role="3o6s8t">
                <property role="3o6i5n" value="rij" />
                <node concept="5jKBG" id="2mYTMOBcVFc" role="lGtFl">
                  <ref role="v9R2y" node="2U4aZ1T0cMW" resolve="reduce_BeslistabelRij" />
                  <node concept="30H73N" id="2mYTMOBcVFd" role="v9R3O" />
                </node>
              </node>
              <node concept="1WS0z7" id="2mYTMOBcVFe" role="lGtFl">
                <node concept="3JmXsc" id="2mYTMOBcVFf" role="3Jn$fo">
                  <node concept="3clFbS" id="2mYTMOBcVFg" role="2VODD2">
                    <node concept="3clFbF" id="2mYTMOBcVFh" role="3cqZAp">
                      <node concept="2OqwBi" id="2mYTMOBcVFi" role="3clFbG">
                        <node concept="3Tsc0h" id="2mYTMOBcVFj" role="2OqNvi">
                          <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
                        </node>
                        <node concept="30H73N" id="2mYTMOBcVFk" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2mYTMOBd0_C" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2mYTMOBd1q9">
    <property role="TrG5h" value="reduce_BeslistabelVersieHierarchisch" />
    <ref role="3gUMe" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
    <node concept="2pNNFK" id="2mYTMOBdZJt" role="13RCb5">
      <property role="2pNNFO" value="html" />
      <node concept="3o6iSG" id="2mYTMOBdZJu" role="3o6s8t" />
      <node concept="2pNNFK" id="2mYTMOBd1qb" role="3o6s8t">
        <property role="2pNNFO" value="table" />
        <node concept="3o6iSG" id="2mYTMOBd1qc" role="3o6s8t" />
        <node concept="raruj" id="2mYTMOBd1qe" role="lGtFl" />
        <node concept="29HgVG" id="2mYTMOBd1qg" role="lGtFl">
          <node concept="3NFfHV" id="2mYTMOBd1qh" role="3NFExx">
            <node concept="3clFbS" id="2mYTMOBd1qi" role="2VODD2">
              <node concept="3cpWs8" id="2mYTMOBd1Og" role="3cqZAp">
                <node concept="3cpWsn" id="2mYTMOBd1Oh" role="3cpWs9">
                  <property role="TrG5h" value="grid" />
                  <node concept="3uibUv" id="2mYTMOBd1Oi" role="1tU5fm">
                    <ref role="3uigEE" to="guki:KOe0LRAn2u" resolve="HtmlGrid" />
                  </node>
                  <node concept="2ShNRf" id="2mYTMOBd1Oj" role="33vP2m">
                    <node concept="HV5vD" id="6LT299_8CMs" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" to="guki:KOe0LRAn2u" resolve="HtmlGrid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2mYTMOBhJ38" role="3cqZAp">
                <node concept="3cpWsn" id="2mYTMOBhJ39" role="3cpWs9">
                  <property role="TrG5h" value="bt" />
                  <node concept="3Tqbb2" id="2mYTMOBhJ1w" role="1tU5fm">
                    <ref role="ehGHo" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                  </node>
                  <node concept="1PxgMI" id="2mYTMOBhJep" role="33vP2m">
                    <node concept="chp4Y" id="2mYTMOBhJhA" role="3oSUPX">
                      <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                    </node>
                    <node concept="2OqwBi" id="2mYTMOBhJ3a" role="1m5AlR">
                      <node concept="1iwH7S" id="2mYTMOBhJ3b" role="2Oq$k0" />
                      <node concept="12$id9" id="2mYTMOBhJ3c" role="2OqNvi">
                        <node concept="30H73N" id="2mYTMOBhJ3d" role="12$y8L" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mYTMOBd1Ol" role="3cqZAp">
                <node concept="2OqwBi" id="2mYTMOBd1Om" role="3clFbG">
                  <node concept="2ShNRf" id="2mYTMOBd1On" role="2Oq$k0">
                    <node concept="1pGfFk" id="2mYTMOBd1Oo" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="r8y1:19qDph0PBns" resolve="BtHierarchicalLayout" />
                      <node concept="37vLTw" id="2mYTMOBhJ3e" role="37wK5m">
                        <ref role="3cqZAo" node="2mYTMOBhJ39" resolve="bt" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2mYTMOBd1Oq" role="2OqNvi">
                    <ref role="37wK5l" to="r8y1:19qDph0PBoK" resolve="fillGrid" />
                    <node concept="37vLTw" id="2mYTMOBd1Or" role="37wK5m">
                      <ref role="3cqZAo" node="2mYTMOBd1Oh" resolve="grid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2mYTMOBd1Os" role="3cqZAp">
                <node concept="2OqwBi" id="2mYTMOBd1Ot" role="3clFbG">
                  <node concept="37vLTw" id="2mYTMOBd1Ou" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mYTMOBd1Oh" resolve="grid" />
                  </node>
                  <node concept="liA8E" id="2mYTMOBd1Ov" role="2OqNvi">
                    <ref role="37wK5l" to="guki:KOe0LRE$R2" resolve="toHtml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="2mYTMOBdZRq" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="raruj" id="2mYTMOBdZUL" role="lGtFl" />
        <node concept="1W57fq" id="2mYTMOBdZUN" role="lGtFl">
          <node concept="3IZrLx" id="2mYTMOBdZUO" role="3IZSJc">
            <node concept="3clFbS" id="2mYTMOBdZUP" role="2VODD2">
              <node concept="3clFbF" id="2mYTMOBdZZF" role="3cqZAp">
                <node concept="2OqwBi" id="2mYTMOBe8QC" role="3clFbG">
                  <node concept="2OqwBi" id="2mYTMOBe2Fd" role="2Oq$k0">
                    <node concept="2OqwBi" id="2mYTMOBe0zt" role="2Oq$k0">
                      <node concept="30H73N" id="2mYTMOBdZZE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2mYTMOBe2iT" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:42_2FfwbzJv" resolve="statement" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2mYTMOBe3rC" role="2OqNvi">
                      <ref role="3TtcxE" to="m234:1ibElXOmXRx" resolve="var" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2mYTMOBejRx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2mYTMOBek6I" role="3o6s8t">
          <property role="3o6i5n" value="Daarbij geldt:" />
        </node>
        <node concept="2pNNFK" id="2mYTMOBek$7" role="3o6s8t">
          <property role="2pNNFO" value="br" />
          <property role="qg3DV" value="true" />
        </node>
        <node concept="1nQa2S" id="2mYTMOBekW6" role="3o6s8t">
          <property role="3o6i5n" value="var is ..." />
          <node concept="1WS0z7" id="2mYTMOBelfA" role="lGtFl">
            <node concept="3JmXsc" id="2mYTMOBelfB" role="3Jn$fo">
              <node concept="3clFbS" id="2mYTMOBelfC" role="2VODD2">
                <node concept="3clFbF" id="2mYTMOBeljw" role="3cqZAp">
                  <node concept="2OqwBi" id="2mYTMOBeost" role="3clFbG">
                    <node concept="2OqwBi" id="2mYTMOBelPg" role="2Oq$k0">
                      <node concept="30H73N" id="2mYTMOBeljv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2mYTMOBenmy" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:42_2FfwbzJv" resolve="statement" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2mYTMOBepd$" role="2OqNvi">
                      <ref role="3TtcxE" to="m234:1ibElXOmXRx" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2mYTMOBeq3q" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="2mYTMOBeq3r" role="3zH0cK">
              <node concept="3clFbS" id="2mYTMOBeq3s" role="2VODD2">
                <node concept="3cpWs8" id="2mYTMOBi58X" role="3cqZAp">
                  <node concept="3cpWsn" id="2mYTMOBi58Y" role="3cpWs9">
                    <property role="TrG5h" value="var" />
                    <node concept="3Tqbb2" id="2mYTMOBi58h" role="1tU5fm">
                      <ref role="ehGHo" to="m234:1ibElXOm0gN" resolve="Variabele" />
                    </node>
                    <node concept="1PxgMI" id="2mYTMOBi58Z" role="33vP2m">
                      <node concept="chp4Y" id="2mYTMOBi590" role="3oSUPX">
                        <ref role="cht4Q" to="m234:1ibElXOm0gN" resolve="Variabele" />
                      </node>
                      <node concept="2OqwBi" id="2mYTMOBi591" role="1m5AlR">
                        <node concept="1iwH7S" id="2mYTMOBi592" role="2Oq$k0" />
                        <node concept="12$id9" id="2mYTMOBi593" role="2OqNvi">
                          <node concept="30H73N" id="2mYTMOBi594" role="12$y8L" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mYTMOBergn" role="3cqZAp">
                  <node concept="2YIFZM" id="2mYTMOBesy7" role="3clFbG">
                    <ref role="37wK5l" to="nom9:1jiBbBPhu56" resolve="render" />
                    <ref role="1Pybhc" to="nom9:6exvydm1Zlp" resolve="HtmlRegelRenderer" />
                    <node concept="2OqwBi" id="2mYTMOBi9ka" role="37wK5m">
                      <node concept="37vLTw" id="2mYTMOBi93T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mYTMOBi58Y" resolve="var" />
                      </node>
                      <node concept="2Rxl7S" id="2mYTMOBiaIX" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2mYTMOBi7pk" role="37wK5m">
                      <ref role="3cqZAo" node="2mYTMOBi58Y" resolve="var" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="2mYTMOBdZJv" role="3o6s8t" />
    </node>
  </node>
</model>

