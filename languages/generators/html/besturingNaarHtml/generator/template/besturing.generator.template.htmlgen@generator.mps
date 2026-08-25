<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c55858c-eb34-4789-8d79-b946eb2e94e0(besturing.generator.template.htmlgen@generator)">
  <persistence version="9" />
  <languages>
    <use id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="nom9" ref="r:2dc65032-958d-4bf5-aada-7b3c0beffa9a(htmlRendering)" />
    <import index="vndz" ref="r:d17bf3b1-f2ab-4e37-9905-7454a13e97f5(gegevens.generator.template.htmlgen@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="17vo" ref="r:fc73bed8-92ca-46db-a7cb-8ef58738dad2(html.behavior)" />
    <import index="4zgn" ref="r:081905c0-d76a-4894-b8f3-9985ba2c0156(html_gen@generator)" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
    <import index="be3q" ref="r:4dc797d9-b4eb-407d-9178-3a5c829a25de(contexts.generator.template.htmlgen@generator)" />
    <import index="hxzo" ref="r:38743cd6-1e57-4d7d-a803-66a5f669005a(besturingspraak.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
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
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
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
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html">
      <concept id="1963570778848403840" name="html.structure.HtmlText" flags="ng" index="1nQa2S" />
      <concept id="6018386446298781755" name="html.structure.Line" flags="ng" index="1vbSaH">
        <property id="6018386446298781756" name="value" index="1vbSaE" />
      </concept>
      <concept id="5842166913089736879" name="html.structure.HtmlFile" flags="ng" index="3$kDHP">
        <property id="1304705204874664752" name="folder" index="2NcQl8" />
      </concept>
      <concept id="7764070367568997768" name="html.structure.SupportFile" flags="ng" index="1_Eq_l">
        <property id="5842166913089852510" name="title" index="3$klY4" />
        <property id="5842166913089852513" name="extension" index="3$klYV" />
        <child id="6018386446298781839" name="lines" index="1vbS8p" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="16bauO9c2MM">
    <property role="TrG5h" value="html van besturingspraak" />
    <node concept="CY16f" id="5dXs6e1LWkr" role="CYSdJ">
      <ref role="CY16a" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
    </node>
    <node concept="2VPoh5" id="6vy4zwDXVrr" role="2VS0gm">
      <ref role="2VPoh2" node="6vy4zwDXVrA" resolve="besturing.css" />
    </node>
    <node concept="3lhOvk" id="16bauO9c2OG" role="3lj3bC">
      <ref role="30HIoZ" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
      <ref role="3lhOvi" node="7d7Y6SLvshC" resolve="map_Flow" />
    </node>
  </node>
  <node concept="13MO4I" id="16bauO9cZ_H">
    <property role="TrG5h" value="reduce_FlowVersie" />
    <ref role="3gUMe" to="jwpy:7Wa3vwkeMNA" resolve="FlowVersie" />
    <node concept="2pNNFK" id="16bauO9cZIr" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="3o6iSG" id="6TLZj8mnviQ" role="3o6s8t" />
      <node concept="2pNNFK" id="2ZgiJFLfaQn" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="3o6iSG" id="2ZgiJFLfaQq" role="3o6s8t">
          <property role="3o6i5n" value="Commentaar / tekst blok bij een test geval" />
        </node>
        <node concept="raruj" id="2ZgiJFLfaQG" role="lGtFl" />
        <node concept="1WS0z7" id="2ZgiJFLfaQR" role="lGtFl">
          <node concept="3JmXsc" id="2ZgiJFLfaQS" role="3Jn$fo">
            <node concept="3clFbS" id="2ZgiJFLfaQT" role="2VODD2">
              <node concept="3clFbF" id="2ZgiJFLfaTX" role="3cqZAp">
                <node concept="2OqwBi" id="2ZgiJFLfvqX" role="3clFbG">
                  <node concept="2OqwBi" id="2ZgiJFLfeKS" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZgiJFLfbo_" role="2Oq$k0">
                      <node concept="30H73N" id="2ZgiJFLfaTW" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2ZgiJFLfbZx" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2ZgiJFLfhl$" role="2OqNvi">
                      <node concept="chp4Y" id="2ZgiJFLfj4c" role="v3oSu">
                        <ref role="cht4Q" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="2ZgiJFLfvUj" role="2OqNvi">
                    <ref role="13MTZf" to="rzok:8PDGzDC85Q" resolve="commentaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="2ZgiJFLfjg7" role="lGtFl">
          <ref role="v9R2y" to="be3q:775fPx7B8en" resolve="commentToHtml" />
        </node>
      </node>
      <node concept="2pNNFK" id="6TLZj8mnvNd" role="3o6s8t">
        <property role="2pNNFO" value="div" />
        <node concept="2pNNFK" id="16bauO9cnyA" role="3o6s8t">
          <property role="2pNNFO" value="span" />
          <node concept="2pNUuL" id="16bauO9cnKQ" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="16bauO9cnKR" role="2pMdts">
              <property role="2pMdty" value="geldig" />
            </node>
          </node>
          <node concept="3o6iSG" id="16bauO9cnKW" role="3o6s8t">
            <property role="3o6i5n" value="geldig " />
          </node>
          <node concept="3o6iSG" id="16bauO9cmCl" role="3o6s8t">
            <property role="3o6i5n" value="wanneer " />
            <node concept="1sPUBX" id="7NiVqDJ1uAd" role="lGtFl">
              <ref role="v9R2y" to="vndz:7NiVqDJ17Ll" resolve="geldigheidperiodeToHtml" />
              <node concept="3NFfHV" id="7NiVqDJ1uAf" role="1sPUBK">
                <node concept="3clFbS" id="7NiVqDJ1uAg" role="2VODD2">
                  <node concept="3clFbF" id="7NiVqDJ1uDL" role="3cqZAp">
                    <node concept="2OqwBi" id="7NiVqDJ1uSx" role="3clFbG">
                      <node concept="30H73N" id="7NiVqDJ1uDK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7NiVqDJ1vYY" role="2OqNvi">
                        <ref role="3Tt5mk" to="jwpy:2rv1iEfkzEl" resolve="geldig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="16bauO9cnL2" role="3o6s8t">
          <property role="2pNNFO" value="span" />
          <node concept="2pNUuL" id="16bauO9cnZq" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="16bauO9cnZr" role="2pMdts">
              <property role="2pMdty" value="declaratief" />
            </node>
          </node>
          <node concept="3o6iSG" id="16bauO9cnZw" role="3o6s8t">
            <property role="3o6i5n" value="niet" />
            <node concept="1W57fq" id="9_x74fO4Ii" role="lGtFl">
              <node concept="3IZrLx" id="9_x74fO4Il" role="3IZSJc">
                <node concept="3clFbS" id="9_x74fO4Im" role="2VODD2">
                  <node concept="3clFbF" id="9_x74fO4Is" role="3cqZAp">
                    <node concept="3fqX7Q" id="9_x74fO4V3" role="3clFbG">
                      <node concept="2OqwBi" id="9_x74fO4V5" role="3fr31v">
                        <node concept="3TrcHB" id="9_x74fO4V6" role="2OqNvi">
                          <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                        </node>
                        <node concept="30H73N" id="9_x74fO4V7" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="9_x74fO3F6" role="3o6s8t">
            <property role="3o6i5n" value="declaratief" />
          </node>
        </node>
        <node concept="2pNNFK" id="9_x74dFy8l" role="3o6s8t">
          <property role="2pNNFO" value="span" />
          <node concept="2pNUuL" id="6YMJgI6flUS" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="6YMJgI6flUT" role="2pMdts">
              <property role="2pMdty" value="bron" />
            </node>
          </node>
          <node concept="1W57fq" id="9_x74dFyOu" role="lGtFl">
            <node concept="3IZrLx" id="9_x74dFyOx" role="3IZSJc">
              <node concept="3clFbS" id="9_x74dFyOy" role="2VODD2">
                <node concept="3clFbF" id="9_x74dFyOC" role="3cqZAp">
                  <node concept="2OqwBi" id="9_x74dHrR_" role="3clFbG">
                    <node concept="2OqwBi" id="9_x74dFyOz" role="2Oq$k0">
                      <node concept="3TrcHB" id="9_x74dF$u3" role="2OqNvi">
                        <ref role="3TsBF5" to="jwpy:7Wa3vwkwgvx" resolve="bronvermelding" />
                      </node>
                      <node concept="30H73N" id="9_x74dFyOB" role="2Oq$k0" />
                    </node>
                    <node concept="17RvpY" id="9_x74dHsOR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1H00jxd09Iv" role="3o6s8t">
            <property role="3o6i5n" value="bronvermelding" />
            <node concept="17Uvod" id="9_x74fO5ae" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="9_x74fO5af" role="3zH0cK">
                <node concept="3clFbS" id="9_x74fO5ag" role="2VODD2">
                  <node concept="3clFbF" id="9_x74fO5ah" role="3cqZAp">
                    <node concept="2OqwBi" id="9_x74fO5ai" role="3clFbG">
                      <node concept="30H73N" id="9_x74fO5aj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="9_x74fO5ak" role="2OqNvi">
                        <ref role="3TsBF5" to="jwpy:7Wa3vwkwgvx" resolve="bronvermelding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="5H$qJBmVIeG" role="3o6s8t">
          <property role="2pNNFO" value="ul" />
          <node concept="2pNUuL" id="5H$qJBmVIeL" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="5H$qJBmVIeM" role="2pMdts">
              <property role="2pMdty" value="flowseq" />
            </node>
          </node>
          <node concept="3o6iSG" id="6BOEP3F_aIQ" role="3o6s8t">
            <property role="3o6i5n" value="lines" />
            <node concept="1WS0z7" id="6BOEP3F_aWg" role="lGtFl">
              <node concept="3JmXsc" id="6BOEP3F_aWh" role="3Jn$fo">
                <node concept="3clFbS" id="6BOEP3F_aWi" role="2VODD2">
                  <node concept="3clFbF" id="6BOEP3F_b72" role="3cqZAp">
                    <node concept="2OqwBi" id="6BOEP3F_b73" role="3clFbG">
                      <node concept="2OqwBi" id="6BOEP3F_b74" role="2Oq$k0">
                        <node concept="30H73N" id="6BOEP3F_b75" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BOEP3F_b76" role="2OqNvi">
                          <ref role="3Tt5mk" to="jwpy:7Wa3vwkeMPx" resolve="body" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk_mR" role="2OqNvi">
                        <ref role="37wK5l" to="hxzo:5TGk8dwlfmz" resolve="cleanSequence" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="6BOEP3F_cnc" role="lGtFl">
              <ref role="v9R2y" node="6BOEP3F_bJX" resolve="taskToHtml" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="6TLZj8mnyF4" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="3$kDHP" id="7d7Y6SLvshC">
    <property role="2NcQl8" value="besturing" />
    <property role="TrG5h" value="map_Flow" />
    <node concept="3rIKKV" id="7d7Y6SLvshD" role="2pMbU3">
      <node concept="2pNNFK" id="7d7Y6SLao7v" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="7d7Y6SLaobv" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="5jKBG" id="7d7Y6SLaog3" role="lGtFl">
            <ref role="v9R2y" to="4zgn:7d7Y6SL8CCP" resolve="htmlHead" />
            <node concept="1mL9RQ" id="7d7Y6SLbiR_" role="v9R3O">
              <ref role="1mL9RD" node="7d7Y6SLaVoO" resolve="rootNode" />
            </node>
            <node concept="Xl_RD" id="7d7Y6SLaoBC" role="v9R3O">
              <property role="Xl_RC" value="besturing" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7d7Y6SLaoJx" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="7u3MNNcfYrc" role="3o6s8t">
            <property role="3o6i5n" value="ALEF" />
            <node concept="5jKBG" id="6YMJgI6nCCm" role="lGtFl">
              <ref role="v9R2y" to="vndz:6YMJgI6n_38" resolve="navigateToAlef" />
            </node>
          </node>
          <node concept="3o6iSG" id="574XEdKFdgl" role="3o6s8t">
            <node concept="5jKBG" id="574XEdKFdgm" role="lGtFl">
              <ref role="v9R2y" to="vndz:mR3mFyg6TM" resolve="map_Bron" />
            </node>
          </node>
          <node concept="3o6iSG" id="574XEdKFe8l" role="3o6s8t" />
          <node concept="2pNNFK" id="6iZLa$$PzCb" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="1sPUBX" id="6iZLa$$PzCc" role="lGtFl">
              <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
            </node>
          </node>
          <node concept="2pNNFK" id="3BiP1Qp73vE" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="6vy4zwDRZSM" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="6vy4zwDRZSN" role="2pMdts">
                <property role="2pMdty" value="title" />
              </node>
            </node>
            <node concept="3o6iSG" id="2ZPN09DUIPZ" role="3o6s8t">
              <property role="3o6i5n" value="Flow" />
              <node concept="17Uvod" id="2ZPN09DUIWx" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="2ZPN09DUIWy" role="3zH0cK">
                  <node concept="3clFbS" id="2ZPN09DUIWz" role="2VODD2">
                    <node concept="3cpWs6" id="2ZPN09DUJeK" role="3cqZAp">
                      <node concept="2OqwBi" id="2ZPN09DUJeL" role="3cqZAk">
                        <node concept="1iwH7S" id="2ZPN09DUJeM" role="2Oq$k0" />
                        <node concept="1psM6Z" id="2ZPN09DUJeN" role="2OqNvi">
                          <ref role="1psM6Y" node="2ZPN09DUGcY" resolve="flowAlias" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="1H00jxd09Is" role="3o6s8t">
              <property role="3o6i5n" value="FlowNaam " />
              <node concept="17Uvod" id="9_x74fO0kq" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="9_x74fO0kr" role="3zH0cK">
                  <node concept="3clFbS" id="9_x74fO0ks" role="2VODD2">
                    <node concept="3clFbF" id="2ZPN09DUFl8" role="3cqZAp">
                      <node concept="3cpWs3" id="2ZPN09DUJjt" role="3clFbG">
                        <node concept="Xl_RD" id="2ZPN09DUJkF" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="2ZPN09DUFlD" role="3uHU7w">
                          <node concept="30H73N" id="2ZPN09DUFl7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2ZPN09DUG3A" role="2OqNvi">
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
          <node concept="2pNNFK" id="7d7Y6SLvvzR" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="7d7Y6SLvvzS" role="3o6s8t">
              <property role="3o6i5n" value="flow" />
              <node concept="17Uvod" id="2ZPN09DUGcr" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="2ZPN09DUGcs" role="3zH0cK">
                  <node concept="3clFbS" id="2ZPN09DUGct" role="2VODD2">
                    <node concept="3clFbF" id="2ZPN09DUH0o" role="3cqZAp">
                      <node concept="2OqwBi" id="2ZPN09DUHw6" role="3clFbG">
                        <node concept="2OqwBi" id="2ZPN09DUH0q" role="2Oq$k0">
                          <node concept="1iwH7S" id="2ZPN09DUH0r" role="2Oq$k0" />
                          <node concept="1psM6Z" id="2ZPN09DUH0s" role="2OqNvi">
                            <ref role="1psM6Y" node="2ZPN09DUGcY" resolve="flowAlias" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2ZPN09DUIFP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="9_x74fO0L5" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="9_x74fO1dF" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="9_x74fO1dG" role="2pMdts">
                <property role="2pMdty" value="flow" />
              </node>
            </node>
            <node concept="3o6iSG" id="1H00jxd09It" role="3o6s8t">
              <property role="3o6i5n" value="node name" />
              <node concept="17Uvod" id="9_x74fO1H_" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="9_x74fO1HA" role="3zH0cK">
                  <node concept="3clFbS" id="9_x74fO1HB" role="2VODD2">
                    <node concept="3clFbF" id="9_x74fO1HC" role="3cqZAp">
                      <node concept="2OqwBi" id="9_x74fO1HD" role="3clFbG">
                        <node concept="3TrcHB" id="9_x74fO1HE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="9_x74fO1HF" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7d7Y6SLvEPP" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNNFK" id="7d7Y6SLvv$1" role="3o6s8t">
              <property role="2pNNFO" value="b" />
              <node concept="3o6iSG" id="7d7Y6SLvv$2" role="3o6s8t">
                <property role="3o6i5n" value="met onderwerp" />
              </node>
            </node>
            <node concept="2pNNFK" id="7d7Y6SLvv$3" role="3o6s8t">
              <property role="2pNNFO" value="a" />
              <node concept="2pNUuL" id="7d7Y6SLvv$c" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="7d7Y6SLvv$d" role="2pMdts">
                  <property role="2pMdty" value="objecttype" />
                </node>
              </node>
              <node concept="2pNUuL" id="7d7Y6SLvv$e" role="2pNNFR">
                <property role="2pNUuO" value="href" />
                <node concept="2pMdtt" id="7d7Y6SLvv$f" role="2pMdts">
                  <property role="2pMdty" value="#" />
                  <node concept="17Uvod" id="7d7Y6SLvv$g" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="7d7Y6SLvv$h" role="3zH0cK">
                      <node concept="3clFbS" id="7d7Y6SLvv$i" role="2VODD2">
                        <node concept="3cpWs6" id="7d7Y6SLvv$s" role="3cqZAp">
                          <node concept="2YIFZM" id="9_x74gibQ$" role="3cqZAk">
                            <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                            <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                            <node concept="1iwH7S" id="nuM8_T2ohb" role="37wK5m" />
                            <node concept="30H73N" id="7d7Y6SLxs59" role="37wK5m" />
                            <node concept="2OqwBi" id="siLAiNLXh2" role="37wK5m">
                              <node concept="2OqwBi" id="5J$lPUC1y8K" role="2Oq$k0">
                                <node concept="3TrEf2" id="siLAiNLWY9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jwpy:siLAiNLUwA" resolve="onderwerp" />
                                </node>
                                <node concept="30H73N" id="7d7Y6SLxrAb" role="2Oq$k0" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5Sk_mT" role="2OqNvi">
                                <ref role="37wK5l" to="u5to:6jfF7U7bPxC" resolve="objecttype" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="1H00jxd09Iu" role="3o6s8t">
                <property role="3o6i5n" value="object type" />
                <node concept="17Uvod" id="9_x74fO200" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="9_x74fO201" role="3zH0cK">
                    <node concept="3clFbS" id="9_x74fO202" role="2VODD2">
                      <node concept="3clFbF" id="3jM2k37e$yw" role="3cqZAp">
                        <node concept="2OqwBi" id="3jM2k37eA3c" role="3clFbG">
                          <node concept="2OqwBi" id="3jM2k37e$U1" role="2Oq$k0">
                            <node concept="30H73N" id="3jM2k37e$yv" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3jM2k37e_JO" role="2OqNvi">
                              <ref role="3Tt5mk" to="jwpy:siLAiNLUwA" resolve="onderwerp" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3jM2k37eAxl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7d7Y6SLvJ0p" role="lGtFl">
              <node concept="3IZrLx" id="7d7Y6SLvJ0q" role="3IZSJc">
                <node concept="3clFbS" id="7d7Y6SLvJ0r" role="2VODD2">
                  <node concept="3clFbF" id="7d7Y6SLvJoN" role="3cqZAp">
                    <node concept="3y3z36" id="7d7Y6SLvLmj" role="3clFbG">
                      <node concept="10Nm6u" id="7d7Y6SLvLyO" role="3uHU7w" />
                      <node concept="2OqwBi" id="7d7Y6SLvJJ8" role="3uHU7B">
                        <node concept="30H73N" id="7d7Y6SLvJoM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="siLAiNLYoU" role="2OqNvi">
                          <ref role="3Tt5mk" to="jwpy:siLAiNLUwA" resolve="onderwerp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="652HH6jmLDZ" role="3o6s8t">
            <property role="2pNNFO" value="br" />
            <property role="qg3DV" value="true" />
          </node>
          <node concept="2pNNFK" id="652HH6jjXzS" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="3o6iSG" id="2U4aZ1T8sSb" role="3o6s8t">
              <node concept="5jKBG" id="2U4aZ1T8sSc" role="lGtFl">
                <ref role="v9R2y" to="vndz:mR3mFyg6TM" resolve="map_Bron" />
              </node>
            </node>
            <node concept="2pNNFK" id="574XEdKFdGz" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="1sPUBX" id="574XEdKFdG$" role="lGtFl">
                <ref role="v9R2y" to="vndz:34xW7NUmVqE" resolve="metatags" />
              </node>
            </node>
            <node concept="2pNNFK" id="6BOEP3F_65h" role="3o6s8t">
              <property role="2pNNFO" value="span" />
              <node concept="5jKBG" id="6BOEP3F_84e" role="lGtFl">
                <ref role="v9R2y" node="16bauO9cZ_H" resolve="reduce_FlowVersie" />
              </node>
            </node>
            <node concept="1WS0z7" id="652HH6jjXBd" role="lGtFl">
              <node concept="3JmXsc" id="652HH6jjXBe" role="3Jn$fo">
                <node concept="3clFbS" id="652HH6jjXBf" role="2VODD2">
                  <node concept="3clFbF" id="652HH6jjXCd" role="3cqZAp">
                    <node concept="2OqwBi" id="652HH6jjY6X" role="3clFbG">
                      <node concept="30H73N" id="652HH6jjXCc" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="652HH6jjYG$" role="2OqNvi">
                        <ref role="3TtcxE" to="jwpy:7Wa3vwkeMPs" resolve="versie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2ZLtXVmiszy" role="3o6s8t">
            <property role="2pNNFO" value="footer" />
            <node concept="5jKBG" id="2ZLtXVmisFm" role="lGtFl">
              <ref role="v9R2y" to="4zgn:2ZLtXVmh51z" resolve="htmlFooter" />
            </node>
          </node>
          <node concept="3o6iSG" id="2ZLtXVmirVP" role="3o6s8t" />
        </node>
        <node concept="1ps_y7" id="7d7Y6SLaVoN" role="lGtFl">
          <node concept="1ps_xZ" id="7d7Y6SLaVoO" role="1ps_xO">
            <property role="TrG5h" value="rootNode" />
            <node concept="2jfdEK" id="7d7Y6SLaVoP" role="1ps_xN">
              <node concept="3clFbS" id="7d7Y6SLaVoQ" role="2VODD2">
                <node concept="3clFbF" id="7d7Y6SLAfvE" role="3cqZAp">
                  <node concept="30H73N" id="7d7Y6SLAfvA" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_xZ" id="2ZPN09DUGcY" role="1ps_xO">
            <property role="TrG5h" value="flowAlias" />
            <node concept="2jfdEK" id="2ZPN09DUGcZ" role="1ps_xN">
              <node concept="3clFbS" id="2ZPN09DUGd0" role="2VODD2">
                <node concept="3clFbF" id="2ZPN09DX$b1" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZPN09DX$U0" role="3clFbG">
                    <node concept="35c_gC" id="2ZPN09DX$aU" role="2Oq$k0">
                      <ref role="35c_gD" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                    </node>
                    <node concept="3n3YKJ" id="2ZPN09DX_V1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7d7Y6SLvshF" role="lGtFl">
      <ref role="n9lRv" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    </node>
    <node concept="17Uvod" id="7d7Y6SLxZBK" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7d7Y6SLxZBL" role="3zH0cK">
        <node concept="3clFbS" id="7d7Y6SLxZBM" role="2VODD2">
          <node concept="3clFbF" id="5YJWVTeeX0k" role="3cqZAp">
            <node concept="2YIFZM" id="5YJWVTeeXeJ" role="3clFbG">
              <ref role="37wK5l" to="17vo:5YJWVTdg3Qc" resolve="getUniqueName" />
              <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
              <node concept="1iwH7S" id="5YJWVTeeXhq" role="37wK5m" />
              <node concept="30H73N" id="5YJWVTeeXjX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7d7Y6SLy22V" role="lGtFl">
      <property role="2qtEX9" value="folder" />
      <property role="P4ACc" value="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000/5842166913089736879/1304705204874664752" />
      <node concept="3zFVjK" id="7d7Y6SLy22W" role="3zH0cK">
        <node concept="3clFbS" id="7d7Y6SLy22X" role="2VODD2">
          <node concept="3clFbF" id="7d7Y6SLy2Jl" role="3cqZAp">
            <node concept="2YIFZM" id="9_x74gibQh" role="3clFbG">
              <ref role="37wK5l" to="17vo:7d7Y6SLnvLT" resolve="rootFolderPath" />
              <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
              <node concept="30H73N" id="hkr$RTF9mR" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_Eq_l" id="6vy4zwDXVrA">
    <property role="TrG5h" value="besturingCss" />
    <property role="3GE5qa" value="resources.css" />
    <property role="3$klY4" value="besturing" />
    <property role="3$klYV" value="css" />
    <node concept="1vbSaH" id="6YMJgI6u4$o" role="1vbS8p">
      <property role="1vbSaE" value="@import url(&quot;regels.css&quot;);" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6u4CC" role="1vbS8p" />
    <node concept="1vbSaH" id="9_x74fP8Fg" role="1vbS8p">
      <property role="1vbSaE" value=".declaratief {" />
    </node>
    <node concept="1vbSaH" id="9_x74fP8I5" role="1vbS8p">
      <property role="1vbSaE" value="    background-color: rgb(220, 220, 220)" />
    </node>
    <node concept="1vbSaH" id="9_x74fP8He" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="9_x74fP8Qh" role="1vbS8p">
      <property role="1vbSaE" value=".declaratief {" />
    </node>
    <node concept="1vbSaH" id="9_x74fP8TK" role="1vbS8p">
      <property role="1vbSaE" value="    padding-left: 40px;" />
    </node>
    <node concept="1vbSaH" id="9_x74fQHB6" role="1vbS8p">
      <property role="1vbSaE" value="    padding-right: 20px;" />
    </node>
    <node concept="1vbSaH" id="9_x74fP8SQ" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6lx3n" role="1vbS8p">
      <property role="1vbSaE" value=".flowseq, .flowseq ul {" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6lHNN" role="1vbS8p">
      <property role="1vbSaE" value="    list-style: none;" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6mXVE" role="1vbS8p">
      <property role="1vbSaE" value="    margin-left: 0px;" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6lx7I" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6l1rf" role="1vbS8p">
      <property role="1vbSaE" value=".ruletask {" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6l1z_" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="n94m4" id="6vy4zwDXVrB" role="lGtFl" />
  </node>
  <node concept="jVnub" id="6BOEP3F_bJX">
    <property role="TrG5h" value="taskToHtml" />
    <node concept="3aamgX" id="6BOEP3F_bJY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41xsf" resolve="Loop" />
      <node concept="gft3U" id="7Kt6HBnsBX6" role="1lVwrX">
        <node concept="2pNNFK" id="7Kt6HBnsBWH" role="gfFT$">
          <property role="2pNNFO" value="li" />
          <node concept="2pNNFK" id="7Kt6HBnsBWJ" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="7Kt6HBnsBWK" role="3o6s8t">
              <property role="3o6i5n" value="zolang" />
            </node>
          </node>
          <node concept="1nQa2S" id="1H00jxcDP5v" role="3o6s8t">
            <property role="3o6i5n" value="herhaal" />
            <node concept="17Uvod" id="1H00jxcDP5w" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1H00jxcDP5x" role="3zH0cK">
                <node concept="3clFbS" id="1H00jxcDP5y" role="2VODD2">
                  <node concept="3cpWs8" id="1y$CgmyXnga" role="3cqZAp">
                    <node concept="3cpWsn" id="1y$CgmyXngd" role="3cpWs9">
                      <property role="TrG5h" value="origionalNode" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="1y$CgmyXng8" role="1tU5fm" />
                      <node concept="2OqwBi" id="1y$CgmyXo3C" role="33vP2m">
                        <node concept="1iwH7S" id="1y$CgmyXnKq" role="2Oq$k0" />
                        <node concept="12$id9" id="1y$CgmyXorO" role="2OqNvi">
                          <node concept="30H73N" id="1y$CgmyXoPl" role="12$y8L" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1y$CgmyXpiV" role="3cqZAp">
                    <node concept="3cpWsn" id="1y$CgmyXpiY" role="3cpWs9">
                      <property role="TrG5h" value="origionalHerhaal" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="1y$CgmyXpiT" role="1tU5fm" />
                      <node concept="2OqwBi" id="1y$CgmyXq8N" role="33vP2m">
                        <node concept="1iwH7S" id="1y$CgmyXpOX" role="2Oq$k0" />
                        <node concept="12$id9" id="1y$CgmyXqJX" role="2OqNvi">
                          <node concept="2OqwBi" id="1y$CgmyXrxv" role="12$y8L">
                            <node concept="30H73N" id="1y$CgmyXr9t" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1y$CgmyXtg_" role="2OqNvi">
                              <ref role="3Tt5mk" to="jwpy:7r0xHq41xxF" resolve="herhaal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1H00jxcDP5z" role="3cqZAp">
                    <node concept="2YIFZM" id="1H00jxcDP5$" role="3clFbG">
                      <ref role="37wK5l" to="nom9:5vWXzZ97xmU" resolve="renderAsSentence" />
                      <ref role="1Pybhc" to="nom9:6exvydm1Zlp" resolve="HtmlRegelRenderer" />
                      <node concept="37vLTw" id="1y$Cgm_fFEf" role="37wK5m">
                        <ref role="3cqZAo" node="1y$CgmyXngd" resolve="origionalNode" />
                      </node>
                      <node concept="37vLTw" id="1y$Cgm_fFnV" role="37wK5m">
                        <ref role="3cqZAo" node="1y$CgmyXpiY" resolve="origionalHerhaal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Kt6HBnsBWV" role="3o6s8t">
            <property role="2pNNFO" value="br" />
            <property role="qg3DV" value="true" />
          </node>
          <node concept="2pNNFK" id="7Kt6HBnsBWW" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="7Kt6HBnsBWX" role="3o6s8t">
              <property role="3o6i5n" value="herhaal het volgende" />
            </node>
          </node>
          <node concept="3o6iSG" id="7Kt6HBnsBWY" role="3o6s8t">
            <property role="3o6i5n" value="body" />
            <node concept="5jKBG" id="7Kt6HBnsBWZ" role="lGtFl">
              <ref role="v9R2y" node="46Uz9lKL3ws" resolve="reduce_Sequence" />
              <node concept="3NFfHV" id="7Kt6HBnsBX0" role="5jGum">
                <node concept="3clFbS" id="7Kt6HBnsBX1" role="2VODD2">
                  <node concept="3clFbF" id="7Kt6HBnsBX2" role="3cqZAp">
                    <node concept="2OqwBi" id="7Kt6HBnsBX3" role="3clFbG">
                      <node concept="30H73N" id="7Kt6HBnsBX4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Kt6HBnsBX5" role="2OqNvi">
                        <ref role="3Tt5mk" to="jwpy:7r0xHq41xsg" resolve="body" />
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
    <node concept="3aamgX" id="6BOEP3F_bK5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41wZ6" resolve="RuleTask" />
      <node concept="gft3U" id="7Kt6HBnsC8A" role="1lVwrX">
        <node concept="2pNNFK" id="7Kt6HBnsC88" role="gfFT$">
          <property role="2pNNFO" value="li" />
          <node concept="2pNUuL" id="7Kt6HBnsC89" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="7Kt6HBnsC8a" role="2pMdts">
              <property role="2pMdty" value="ruletask" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Kt6HBnsC8b" role="3o6s8t">
            <property role="2pNNFO" value="a" />
            <node concept="2pNUuL" id="7Kt6HBnsC8c" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="7Kt6HBnsC8d" role="2pMdts">
                <property role="2pMdty" value="regelgroepURL" />
                <node concept="17Uvod" id="7Kt6HBnsC8e" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7Kt6HBnsC8f" role="3zH0cK">
                    <node concept="3clFbS" id="7Kt6HBnsC8g" role="2VODD2">
                      <node concept="3clFbF" id="7Kt6HBnsC8h" role="3cqZAp">
                        <node concept="2YIFZM" id="7Kt6HBnsC8i" role="3clFbG">
                          <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="1iwH7S" id="nuM8_T2pt7" role="37wK5m" />
                          <node concept="30H73N" id="7Kt6HBnsC8j" role="37wK5m" />
                          <node concept="2OqwBi" id="7Kt6HBnsC8k" role="37wK5m">
                            <node concept="3TrEf2" id="7Kt6HBnsC8m" role="2OqNvi">
                              <ref role="3Tt5mk" to="jwpy:7r0xHq41wZ7" resolve="rule" />
                            </node>
                            <node concept="30H73N" id="7Kt6HBnsC8l" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="1H00jxd09Iw" role="3o6s8t">
              <property role="3o6i5n" value="regelgroep" />
              <node concept="17Uvod" id="7Kt6HBnsC8o" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7Kt6HBnsC8p" role="3zH0cK">
                  <node concept="3clFbS" id="7Kt6HBnsC8q" role="2VODD2">
                    <node concept="3clFbF" id="7Kt6HBnsC8r" role="3cqZAp">
                      <node concept="2OqwBi" id="7Kt6HBnsC8s" role="3clFbG">
                        <node concept="2OqwBi" id="7Kt6HBnsC8t" role="2Oq$k0">
                          <node concept="30H73N" id="7Kt6HBnsC8u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Kt6HBnsC8v" role="2OqNvi">
                            <ref role="3Tt5mk" to="jwpy:7r0xHq41wZ7" resolve="rule" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7Kt6HBnsC8w" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Kt6HBnsC8x" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="7Kt6HBnsC8y" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7Kt6HBnsC8z" role="2pMdts">
                <property role="2pMdty" value="comment" />
              </node>
            </node>
            <node concept="3o6iSG" id="7Kt6HBnsC8$" role="3o6s8t">
              <property role="3o6i5n" value="(regelgroep)" />
              <node concept="17Uvod" id="2ZPN09DUNVC" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="2ZPN09DUNVD" role="3zH0cK">
                  <node concept="3clFbS" id="2ZPN09DUNVE" role="2VODD2">
                    <node concept="3clFbF" id="2ZPN09DUNWa" role="3cqZAp">
                      <node concept="3cpWs3" id="2ZPN09DUPBv" role="3clFbG">
                        <node concept="Xl_RD" id="2ZPN09DUPBz" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="2ZPN09DUNXI" role="3uHU7B">
                          <node concept="Xl_RD" id="2ZPN09DUNW9" role="3uHU7B">
                            <property role="Xl_RC" value="(" />
                          </node>
                          <node concept="2OqwBi" id="2ZPN09DUOzW" role="3uHU7w">
                            <node concept="35c_gC" id="2ZPN09DUNYq" role="2Oq$k0">
                              <ref role="35c_gD" to="m234:$infi2MuA0" resolve="Regelgroep" />
                            </node>
                            <node concept="3n3YKJ" id="2ZPN09DUP$n" role="2OqNvi" />
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
    <node concept="3aamgX" id="6BOEP3F_bKe" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41xs9" resolve="Sequence" />
      <node concept="j$656" id="6BOEP3F_bKm" role="1lVwrX">
        <ref role="v9R2y" node="46Uz9lKL3ws" resolve="reduce_Sequence" />
      </node>
    </node>
    <node concept="3aamgX" id="6BOEP3F_bKp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41xs0" resolve="Split" />
      <node concept="gft3U" id="7Kt6HBnsCkc" role="1lVwrX">
        <node concept="2pNNFK" id="7Kt6HBnsCjW" role="gfFT$">
          <property role="2pNNFO" value="li" />
          <node concept="2pNNFK" id="7Kt6HBnsCjX" role="3o6s8t">
            <property role="2pNNFO" value="b" />
            <node concept="3o6iSG" id="7Kt6HBnsCjY" role="3o6s8t">
              <property role="3o6i5n" value="splits" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Kt6HBnsCjZ" role="3o6s8t">
            <property role="2pNNFO" value="ul" />
            <node concept="2pNNFK" id="7Kt6HBnsCQA" role="3o6s8t">
              <property role="2pNNFO" value="li" />
              <node concept="2pNNFK" id="7Kt6HBnsCQB" role="3o6s8t">
                <property role="2pNNFO" value="b" />
                <node concept="3o6iSG" id="7Kt6HBnsCQC" role="3o6s8t">
                  <property role="3o6i5n" value="indien" />
                </node>
              </node>
              <node concept="1nQa2S" id="1H00jxcDP$x" role="3o6s8t">
                <property role="3o6i5n" value="conditie" />
                <node concept="17Uvod" id="1H00jxcDP$y" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="1H00jxcDP$z" role="3zH0cK">
                    <node concept="3clFbS" id="1H00jxcDP$$" role="2VODD2">
                      <node concept="3cpWs8" id="1y$Cgm_fGd_" role="3cqZAp">
                        <node concept="3cpWsn" id="1y$Cgm_fGdA" role="3cpWs9">
                          <property role="TrG5h" value="origionalNode" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="1y$Cgm_fGdB" role="1tU5fm" />
                          <node concept="2OqwBi" id="1y$Cgm_fGdC" role="33vP2m">
                            <node concept="1iwH7S" id="1y$Cgm_fGdD" role="2Oq$k0" />
                            <node concept="12$id9" id="1y$Cgm_fGdE" role="2OqNvi">
                              <node concept="30H73N" id="1y$Cgm_fGdF" role="12$y8L" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1y$Cgm_fGdG" role="3cqZAp">
                        <node concept="3cpWsn" id="1y$Cgm_fGdH" role="3cpWs9">
                          <property role="TrG5h" value="origionalConditie" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="1y$Cgm_fGdI" role="1tU5fm" />
                          <node concept="2OqwBi" id="1y$Cgm_fGdJ" role="33vP2m">
                            <node concept="1iwH7S" id="1y$Cgm_fGdK" role="2Oq$k0" />
                            <node concept="12$id9" id="1y$Cgm_fGdL" role="2OqNvi">
                              <node concept="2OqwBi" id="1y$Cgm_fGdM" role="12$y8L">
                                <node concept="30H73N" id="1y$Cgm_fGdN" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1y$Cgm_fHIj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jwpy:7r0xHq41xs2" resolve="conditie" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1H00jxcDP$_" role="3cqZAp">
                        <node concept="2YIFZM" id="1H00jxcDP$A" role="3cqZAk">
                          <ref role="37wK5l" to="nom9:5vWXzZ97xmU" resolve="renderAsSentence" />
                          <ref role="1Pybhc" to="nom9:6exvydm1Zlp" resolve="HtmlRegelRenderer" />
                          <node concept="37vLTw" id="1y$Cgm_fIXs" role="37wK5m">
                            <ref role="3cqZAo" node="1y$Cgm_fGdA" resolve="origionalNode" />
                          </node>
                          <node concept="37vLTw" id="1y$Cgm_fIik" role="37wK5m">
                            <ref role="3cqZAo" node="1y$Cgm_fGdH" resolve="origionalConditie" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="7Kt6HBnsCQN" role="3o6s8t">
                <property role="2pNNFO" value="b" />
                <node concept="3o6iSG" id="7Kt6HBnsCQO" role="3o6s8t">
                  <property role="3o6i5n" value="dan" />
                </node>
              </node>
              <node concept="2pNNFK" id="7Kt6HBnsCQP" role="3o6s8t">
                <property role="2pNNFO" value="div" />
                <node concept="3o6iSG" id="7Kt6HBnsCQQ" role="3o6s8t">
                  <property role="3o6i5n" value="body" />
                  <node concept="5jKBG" id="7Kt6HBnsCQR" role="lGtFl">
                    <ref role="v9R2y" node="46Uz9lKL3ws" resolve="reduce_Sequence" />
                    <node concept="3NFfHV" id="7Kt6HBnsCQS" role="5jGum">
                      <node concept="3clFbS" id="7Kt6HBnsCQT" role="2VODD2">
                        <node concept="3clFbF" id="7Kt6HBnsCQU" role="3cqZAp">
                          <node concept="2OqwBi" id="7Kt6HBnsCQV" role="3clFbG">
                            <node concept="30H73N" id="7Kt6HBnsCQW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Kt6HBnsCQX" role="2OqNvi">
                              <ref role="3Tt5mk" to="jwpy:7r0xHq41xs4" resolve="body" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="7Kt6HBnsDa8" role="lGtFl">
                <node concept="3JmXsc" id="7Kt6HBnsDab" role="3Jn$fo">
                  <node concept="3clFbS" id="7Kt6HBnsDac" role="2VODD2">
                    <node concept="3clFbF" id="7Kt6HBnsDai" role="3cqZAp">
                      <node concept="2OqwBi" id="7Kt6HBnsDad" role="3clFbG">
                        <node concept="3Tsc0h" id="7Kt6HBnsDag" role="2OqNvi">
                          <ref role="3TtcxE" to="jwpy:7r0xHq41xs7" resolve="branch" />
                        </node>
                        <node concept="30H73N" id="7Kt6HBnsDah" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="7Kt6HBnsCk9" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="7Kt6HBnsCka" role="2pMdts">
              <property role="2pMdty" value="split" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6BOEP3F_bKA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41xsc" resolve="SubFlow" />
      <node concept="gft3U" id="7Kt6HBnsCr4" role="1lVwrX">
        <node concept="2pNNFK" id="7Kt6HBnsCqA" role="gfFT$">
          <property role="2pNNFO" value="li" />
          <node concept="2pNUuL" id="7Kt6HBnsCqB" role="2pNNFR">
            <property role="2pNUuO" value="class" />
            <node concept="2pMdtt" id="7Kt6HBnsCqC" role="2pMdts">
              <property role="2pMdty" value="subflow" />
            </node>
          </node>
          <node concept="2pNNFK" id="7Kt6HBnsCqD" role="3o6s8t">
            <property role="2pNNFO" value="a" />
            <node concept="2pNUuL" id="7Kt6HBnsCqE" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="7Kt6HBnsCqF" role="2pMdts">
                <node concept="17Uvod" id="7Kt6HBnsCqG" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7Kt6HBnsCqH" role="3zH0cK">
                    <node concept="3clFbS" id="7Kt6HBnsCqI" role="2VODD2">
                      <node concept="3clFbF" id="7Kt6HBnsCqJ" role="3cqZAp">
                        <node concept="2YIFZM" id="7Kt6HBnsCqK" role="3clFbG">
                          <ref role="37wK5l" to="17vo:7d7Y6SLvP$t" resolve="urlFromTo" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="1iwH7S" id="nuM8_T2pmh" role="37wK5m" />
                          <node concept="30H73N" id="7Kt6HBnsCqL" role="37wK5m" />
                          <node concept="2OqwBi" id="7Kt6HBnsCqM" role="37wK5m">
                            <node concept="30H73N" id="7Kt6HBnsCqN" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Kt6HBnsCqO" role="2OqNvi">
                              <ref role="3Tt5mk" to="jwpy:7r0xHq41xsd" resolve="flow" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="1H00jxd09Ix" role="3o6s8t">
              <property role="3o6i5n" value="flow" />
              <node concept="17Uvod" id="7Kt6HBnsCqQ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7Kt6HBnsCqR" role="3zH0cK">
                  <node concept="3clFbS" id="7Kt6HBnsCqS" role="2VODD2">
                    <node concept="3clFbF" id="7Kt6HBnsCqT" role="3cqZAp">
                      <node concept="2OqwBi" id="7Kt6HBnsCqU" role="3clFbG">
                        <node concept="2OqwBi" id="7Kt6HBnsCqV" role="2Oq$k0">
                          <node concept="30H73N" id="7Kt6HBnsCqW" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Kt6HBnsCqX" role="2OqNvi">
                            <ref role="3Tt5mk" to="jwpy:7r0xHq41xsd" resolve="flow" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7Kt6HBnsCqY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7Kt6HBnsCqZ" role="3o6s8t">
            <property role="2pNNFO" value="span" />
            <node concept="2pNUuL" id="7Kt6HBnsCr0" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7Kt6HBnsCr1" role="2pMdts">
                <property role="2pMdty" value="comment" />
              </node>
            </node>
            <node concept="3o6iSG" id="7Kt6HBnsCr2" role="3o6s8t">
              <property role="3o6i5n" value="(flow)" />
              <node concept="17Uvod" id="2ZPN09DUKEJ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="2ZPN09DUKEK" role="3zH0cK">
                  <node concept="3clFbS" id="2ZPN09DUKEL" role="2VODD2">
                    <node concept="3clFbF" id="2ZPN09DUKFh" role="3cqZAp">
                      <node concept="3cpWs3" id="2ZPN09DUMYa" role="3clFbG">
                        <node concept="Xl_RD" id="2ZPN09DUMYe" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3cpWs3" id="2ZPN09DULgs" role="3uHU7B">
                          <node concept="Xl_RD" id="2ZPN09DUKFg" role="3uHU7B">
                            <property role="Xl_RC" value="(" />
                          </node>
                          <node concept="2OqwBi" id="2ZPN09DULXo" role="3uHU7w">
                            <node concept="35c_gC" id="2ZPN09DULh8" role="2Oq$k0">
                              <ref role="35c_gD" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                            </node>
                            <node concept="3n3YKJ" id="2ZPN09DUMUT" role="2OqNvi" />
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
  <node concept="13MO4I" id="46Uz9lKL3ws">
    <property role="TrG5h" value="reduce_Sequence" />
    <ref role="3gUMe" to="jwpy:7r0xHq41xs9" resolve="Sequence" />
    <node concept="2pNNFK" id="46Uz9lKL3wt" role="13RCb5">
      <property role="2pNNFO" value="ul" />
      <node concept="raruj" id="46Uz9lKL3wu" role="lGtFl" />
      <node concept="3o6iSG" id="46Uz9lKL4y0" role="3o6s8t">
        <property role="3o6i5n" value="stap" />
        <node concept="1WS0z7" id="6BOEP3F_eIs" role="lGtFl">
          <node concept="3JmXsc" id="6BOEP3F_eIt" role="3Jn$fo">
            <node concept="3clFbS" id="6BOEP3F_eIu" role="2VODD2">
              <node concept="3clFbF" id="6BOEP3F_eLe" role="3cqZAp">
                <node concept="2OqwBi" id="6BOEP3F_f0$" role="3clFbG">
                  <node concept="30H73N" id="6BOEP3F_eLd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6BOEP3F_ff_" role="2OqNvi">
                    <ref role="3TtcxE" to="jwpy:7r0xHq41xsa" resolve="stap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sPUBX" id="6BOEP3F_fzQ" role="lGtFl">
          <ref role="v9R2y" node="6BOEP3F_bJX" resolve="taskToHtml" />
        </node>
      </node>
    </node>
  </node>
</model>

