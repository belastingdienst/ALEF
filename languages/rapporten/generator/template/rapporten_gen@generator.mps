<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14ebc36a-b967-4360-8933-d4bb00b18ab4(rapporten_gen@generator)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" name="html" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
  </languages>
  <imports>
    <import index="4slc" ref="r:eb302fb9-cf89-4fbc-90a9-b2886bf05a4d(rapporten.structure)" />
    <import index="df1o" ref="r:3766cc4d-cd89-4009-8b56-0d7b35e9f653(rapporten.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="17vo" ref="r:fc73bed8-92ca-46db-a7cb-8ef58738dad2(html.behavior)" />
    <import index="4zgn" ref="r:081905c0-d76a-4894-b8f3-9985ba2c0156(html_gen@generator)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
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
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
  <node concept="bUwia" id="7tX6F6eKUsV">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="9_x74eqtOe" role="2VS0gm">
      <ref role="2VPoh2" node="9_x74dCVCO" resolve="rapportage.css" />
    </node>
    <node concept="3lhOvk" id="67uZseQoohL" role="3lj3bC">
      <ref role="30HIoZ" to="4slc:7tX6F6eKUxs" resolve="Rapportage" />
      <ref role="3lhOvi" node="9_x74dAiUV" resolve="rapportage" />
    </node>
  </node>
  <node concept="jVnub" id="7d7Y6SL5THn">
    <property role="TrG5h" value="pagecontent" />
    <node concept="1N15co" id="9_x74dBQnq" role="1s_3oS">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tqbb2" id="9_x74dBQsn" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="9_x74fnk9a" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4slc:67uZseQr6HC" resolve="PageContentRef" />
      <node concept="gft3U" id="9_x74fnk9b" role="1lVwrX">
        <node concept="2pNNFK" id="9_x74fnk9c" role="gfFT$">
          <property role="2pNNFO" value="li" />
          <node concept="2pNNFK" id="9_x74fnnbV" role="3o6s8t">
            <property role="2pNNFO" value="a" />
            <node concept="2pNUuL" id="9_x74fnnbW" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="9_x74fnnbX" role="2pMdts">
                <node concept="17Uvod" id="9_x74fnnbY" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="9_x74fnnbZ" role="3zH0cK">
                    <node concept="3clFbS" id="9_x74fnnc0" role="2VODD2">
                      <node concept="3clFbF" id="4CzCgwt_zfC" role="3cqZAp">
                        <node concept="2YIFZM" id="7KLZIem1U0V" role="3clFbG">
                          <ref role="37wK5l" to="17vo:Cp2rYr_mAS" resolve="urlFromRootToUniqueNamed" />
                          <ref role="1Pybhc" to="17vo:7NiVqDLcynT" resolve="Html" />
                          <node concept="1iwH7S" id="7KLZIem1U0W" role="37wK5m" />
                          <node concept="2OqwBi" id="5HDlwrw0EWg" role="37wK5m">
                            <node concept="1iwH7S" id="5HDlwrw0EWh" role="2Oq$k0" />
                            <node concept="3cR$yn" id="5HDlwrw0EWi" role="2OqNvi">
                              <ref role="3cRzXn" node="9_x74dBQnq" resolve="rootNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7KLZIem1U0X" role="37wK5m">
                            <node concept="30H73N" id="7KLZIem1U0Y" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7KLZIem1U0Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="4slc:67uZseQr6M9" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="9_x74fnnc7" role="2pNNFR">
              <property role="2pNUuO" value="target" />
              <node concept="2pMdtt" id="9_x74fnnc8" role="2pMdts">
                <property role="2pMdty" value="contentFrame" />
              </node>
            </node>
            <node concept="2pNUuL" id="9_x74fnnc9" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="9_x74fnnca" role="2pMdts">
                <property role="2pMdty" value="kind" />
                <node concept="17Uvod" id="9_x74fnncb" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="9_x74fnncc" role="3zH0cK">
                    <node concept="3clFbS" id="9_x74fnncd" role="2VODD2">
                      <node concept="3cpWs8" id="9_x74fnnce" role="3cqZAp">
                        <node concept="3cpWsn" id="9_x74fnncf" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3bZ5Sz" id="9_x74fnncg" role="1tU5fm">
                            <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="2OqwBi" id="9_x74fnnch" role="33vP2m">
                            <node concept="2OqwBi" id="9_x74fnnci" role="2Oq$k0">
                              <node concept="30H73N" id="9_x74fnncj" role="2Oq$k0" />
                              <node concept="3TrEf2" id="9_x74fnnck" role="2OqNvi">
                                <ref role="3Tt5mk" to="4slc:67uZseQr6M9" resolve="ref" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="9_x74fnncl" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9_x74fnncm" role="3cqZAp">
                        <node concept="3cpWsn" id="9_x74fnncn" role="3cpWs9">
                          <property role="TrG5h" value="kind" />
                          <node concept="17QB3L" id="9_x74fnnco" role="1tU5fm" />
                          <node concept="2OqwBi" id="9_x74fnncp" role="33vP2m">
                            <node concept="37vLTw" id="9_x74fnncq" role="2Oq$k0">
                              <ref role="3cqZAo" node="9_x74fnncf" resolve="concept" />
                            </node>
                            <node concept="3n3YKJ" id="9_x74fnncr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="9_x74fnncs" role="3cqZAp">
                        <node concept="3K4zz7" id="9_x74fnnct" role="3cqZAk">
                          <node concept="2OqwBi" id="9_x74fnncu" role="3K4Cdx">
                            <node concept="37vLTw" id="9_x74fnncv" role="2Oq$k0">
                              <ref role="3cqZAo" node="9_x74fnncn" resolve="kind" />
                            </node>
                            <node concept="17RlXB" id="9_x74fnncw" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="9_x74fnncx" role="3K4E3e">
                            <node concept="2OqwBi" id="9_x74fnncy" role="2Oq$k0">
                              <node concept="37vLTw" id="9_x74fnncz" role="2Oq$k0">
                                <ref role="3cqZAo" node="9_x74fnncf" resolve="concept" />
                              </node>
                              <node concept="liA8E" id="9_x74fnnc$" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="9_x74fnnc_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="9_x74fnncA" role="3K4GZi">
                            <ref role="3cqZAo" node="9_x74fnncn" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="2PqjhXwZvGZ" role="3o6s8t">
              <property role="3o6i5n" value="name" />
              <node concept="17Uvod" id="2PqjhXwZw4F" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="2PqjhXwZw4G" role="3zH0cK">
                  <node concept="3clFbS" id="2PqjhXwZw4H" role="2VODD2">
                    <node concept="3cpWs8" id="4PnG8g7Kmom" role="3cqZAp">
                      <node concept="3cpWsn" id="4PnG8g7Kmon" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="4PnG8g7Kmn1" role="1tU5fm" />
                        <node concept="2OqwBi" id="4PnG8g7Kmoo" role="33vP2m">
                          <node concept="1PxgMI" id="4PnG8g7Kmop" role="2Oq$k0">
                            <node concept="chp4Y" id="4PnG8g7Kmoq" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="2OqwBi" id="4PnG8g7Kmor" role="1m5AlR">
                              <node concept="1iwH7S" id="4PnG8g7Kmos" role="2Oq$k0" />
                              <node concept="12$id9" id="4PnG8g7Kmot" role="2OqNvi">
                                <node concept="2OqwBi" id="4PnG8g7Kmou" role="12$y8L">
                                  <node concept="30H73N" id="4PnG8g7Kmov" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4PnG8g7Kmow" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4slc:67uZseQr6M9" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4PnG8g7Kmox" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2PqjhXwZzpa" role="3cqZAp">
                      <node concept="2OqwBi" id="2PqjhXwZAKl" role="3clFbG">
                        <node concept="2OqwBi" id="2PqjhXwZ_Qq" role="2Oq$k0">
                          <node concept="2YIFZM" id="2PqjhXwZzTk" role="2Oq$k0">
                            <ref role="37wK5l" to="btm1:~StringEscapeUtils.escapeHtml4(java.lang.String)" resolve="escapeHtml4" />
                            <ref role="1Pybhc" to="btm1:~StringEscapeUtils" resolve="StringEscapeUtils" />
                            <node concept="37vLTw" id="4PnG8g7KmA0" role="37wK5m">
                              <ref role="3cqZAo" node="4PnG8g7Kmon" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2PqjhXwZA8_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="2PqjhXwZA8A" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="Xl_RD" id="2PqjhXwZA8B" role="37wK5m">
                              <property role="Xl_RC" value="&amp;nbsp;" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2PqjhXwZwDi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="2PqjhXwZwDj" role="37wK5m">
                            <property role="Xl_RC" value="-" />
                          </node>
                          <node concept="Xl_RD" id="2PqjhXwZwDk" role="37wK5m">
                            <property role="Xl_RC" value="&amp;#8209;" />
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
    <node concept="3aamgX" id="9_x74dB08S" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="4slc:7tX6F6gAk0b" resolve="Folder" />
      <node concept="j$656" id="9_x74dB0gB" role="1lVwrX">
        <ref role="v9R2y" node="9_x74dCNJ4" resolve="reduce_Folder" />
        <node concept="v3LJS" id="9_x74dBXzo" role="v9R3O">
          <ref role="v3LJV" node="9_x74dBQnq" resolve="rootNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3$kDHP" id="9_x74dAiUV">
    <property role="2NcQl8" value="." />
    <property role="TrG5h" value="rapportage" />
    <node concept="3rIKKV" id="9_x74dAiUW" role="2pMbU3">
      <node concept="2pNNFK" id="9_x74dAm4O" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="1xD0Hi3IU0_" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="5jKBG" id="1xD0Hi3IUnC" role="lGtFl">
            <ref role="v9R2y" to="4zgn:7d7Y6SL8CCP" resolve="htmlHead" />
            <node concept="10Nm6u" id="1xD0Hi3J1$D" role="v9R3O" />
            <node concept="Xl_RD" id="1xD0Hi3J1_8" role="v9R3O">
              <property role="Xl_RC" value="rapportage" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="9_x74dCDC2" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="1xD0Hi7nmaq" role="3o6s8t">
            <property role="2pNNFO" value="header" />
            <node concept="3o6iSG" id="2c0AS5CsWBz" role="3o6s8t" />
            <node concept="2pNNFK" id="2c0AS5CsWIe" role="3o6s8t">
              <property role="2pNNFO" value="table" />
              <node concept="2pNNFK" id="2c0AS5CsWLP" role="3o6s8t">
                <property role="2pNNFO" value="tr" />
                <node concept="2pNNFK" id="2c0AS5CsWLS" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="2pNUuL" id="2c0AS5CtK6o" role="2pNNFR">
                    <property role="2pNUuO" value="heigth" />
                    <node concept="2pMdtt" id="2c0AS5CtK6p" role="2pMdts">
                      <property role="2pMdty" value="77px" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="1xD0Hi7nmau" role="3o6s8t">
                    <property role="2pNNFO" value="img" />
                    <node concept="2pNUuL" id="1xD0Hi7nmav" role="2pNNFR">
                      <property role="2pNUuO" value="id" />
                      <node concept="2pMdtt" id="1xD0Hi7nmaw" role="2pMdts">
                        <property role="2pMdty" value="logo" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="1xD0Hi7nmax" role="2pNNFR">
                      <property role="2pNUuO" value="alt" />
                      <node concept="2pMdtt" id="1xD0Hi7nmay" role="2pMdts">
                        <property role="2pMdty" value="alt tekst" />
                        <node concept="17Uvod" id="1xD0Hi7nmaz" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="1xD0Hi7nma$" role="3zH0cK">
                            <node concept="3clFbS" id="1xD0Hi7nma_" role="2VODD2">
                              <node concept="3clFbF" id="1xD0Hi7nmaA" role="3cqZAp">
                                <node concept="2OqwBi" id="1xD0Hi7nmaB" role="3clFbG">
                                  <node concept="30H73N" id="1xD0Hi7nmaC" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1xD0Hi7nmaD" role="2OqNvi">
                                    <ref role="3TsBF5" to="4slc:5S4T93YG8CI" resolve="altTekst" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="1xD0Hi7nmaE" role="2pNNFR">
                      <property role="2pNUuO" value="height" />
                      <node concept="2pMdtt" id="1xD0Hi7nmaF" role="2pMdts">
                        <property role="2pMdty" value="77px" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="1xD0Hi7nmaG" role="2pNNFR">
                      <property role="2pNUuO" value="src" />
                      <node concept="2pMdtt" id="1xD0Hi7nmaH" role="2pMdts">
                        <property role="2pMdty" value="base64 logo" />
                        <node concept="17Uvod" id="1xD0Hi7nmaI" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="1xD0Hi7nmaJ" role="3zH0cK">
                            <node concept="3clFbS" id="1xD0Hi7nmaK" role="2VODD2">
                              <node concept="3cpWs6" id="1xD0Hi7nmaL" role="3cqZAp">
                                <node concept="3cpWs3" id="1xD0Hi7nmaM" role="3cqZAk">
                                  <node concept="2OqwBi" id="1xD0Hi7nmaN" role="3uHU7w">
                                    <node concept="30H73N" id="1xD0Hi7nmaO" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1xD0Hi7nmaP" role="2OqNvi">
                                      <ref role="3TsBF5" to="4slc:5S4T93YG8CF" resolve="imageData" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="1xD0Hi7nmaQ" role="3uHU7B">
                                    <node concept="Xl_RD" id="1xD0Hi7nmaR" role="3uHU7w">
                                      <property role="Xl_RC" value=";base64," />
                                    </node>
                                    <node concept="3cpWs3" id="1xD0Hi7nmaS" role="3uHU7B">
                                      <node concept="Xl_RD" id="1xD0Hi7nmaT" role="3uHU7B">
                                        <property role="Xl_RC" value="data:" />
                                      </node>
                                      <node concept="2OqwBi" id="1xD0Hi7nmaU" role="3uHU7w">
                                        <node concept="30H73N" id="1xD0Hi7nmaV" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="1xD0Hi7nmaW" role="2OqNvi">
                                          <ref role="3TsBF5" to="4slc:5S4T93YG8CD" resolve="mimeType" />
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
                <node concept="2pNNFK" id="2c0AS5CsXik" role="3o6s8t">
                  <property role="2pNNFO" value="td" />
                  <node concept="2pNUuL" id="2c0AS5CsXl3" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="2c0AS5CsXl4" role="2pMdts">
                      <property role="2pMdty" value="titleheader" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="2c0AS5C_cI9" role="2pNNFR">
                    <property role="2pNUuO" value="height" />
                    <node concept="2pMdtt" id="2c0AS5C_cIa" role="2pMdts">
                      <property role="2pMdty" value="77px" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="2c0AS5CsXld" role="2pNNFR">
                    <property role="2pNUuO" value="width" />
                    <node concept="2pMdtt" id="2c0AS5CsXle" role="2pMdts">
                      <property role="2pMdty" value="100%" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="2c0AS5C$ogR" role="3o6s8t">
                    <property role="3o6i5n" value="Rapportage: " />
                  </node>
                  <node concept="3o6iSG" id="2c0AS5CsXln" role="3o6s8t">
                    <property role="3o6i5n" value="title" />
                    <node concept="17Uvod" id="2c0AS5CtGIH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                      <node concept="3zFVjK" id="2c0AS5CtGII" role="3zH0cK">
                        <node concept="3clFbS" id="2c0AS5CtGIJ" role="2VODD2">
                          <node concept="3clFbF" id="2c0AS5CtGP1" role="3cqZAp">
                            <node concept="2OqwBi" id="2c0AS5C$o6P" role="3clFbG">
                              <node concept="30H73N" id="2c0AS5C$o6k" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2c0AS5C$oaf" role="2OqNvi">
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
              <node concept="2pNUuL" id="2c0AS5CsWLB" role="2pNNFR">
                <property role="2pNUuO" value="align" />
                <node concept="2pMdtt" id="2c0AS5CsWLC" role="2pMdts">
                  <property role="2pMdty" value="left" />
                </node>
              </node>
              <node concept="2pNUuL" id="2c0AS5CsWLH" role="2pNNFR">
                <property role="2pNUuO" value="width" />
                <node concept="2pMdtt" id="2c0AS5CsWLI" role="2pMdts">
                  <property role="2pMdty" value="100%" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1xD0Hi7DpVo" role="3o6s8t" />
          <node concept="2pNNFK" id="9_x74dCKyj" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="3o6iSG" id="8kbVeZZDvF" role="3o6s8t" />
            <node concept="2pNNFK" id="8kbVeZZDHI" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="2pNUuL" id="8kbVeZZDJA" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="8kbVeZZDJB" role="2pMdts">
                  <property role="2pMdty" value="navigationFrame" />
                </node>
              </node>
              <node concept="2pNNFK" id="9_x74dAris" role="3o6s8t">
                <property role="2pNNFO" value="ul" />
                <node concept="2pNNFK" id="9_x74fnfm5" role="3o6s8t">
                  <property role="2pNNFO" value="li" />
                  <node concept="1WS0z7" id="9_x74fnfop" role="lGtFl">
                    <node concept="3JmXsc" id="9_x74fnfoq" role="3Jn$fo">
                      <node concept="3clFbS" id="9_x74fnfor" role="2VODD2">
                        <node concept="3clFbF" id="9_x74fnfur" role="3cqZAp">
                          <node concept="2OqwBi" id="9_x74fngLr" role="3clFbG">
                            <node concept="3Tsc0h" id="9_x74fnhbR" role="2OqNvi">
                              <ref role="3TtcxE" to="4slc:7tX6F6gAk6X" resolve="content" />
                            </node>
                            <node concept="2OqwBi" id="1DPjy1cKt4F" role="2Oq$k0">
                              <node concept="30H73N" id="1DPjy1cKt4G" role="2Oq$k0" />
                              <node concept="3zqWPK" id="5JOGi5Sk_vO" role="2OqNvi">
                                <ref role="37wK5l" to="df1o:67uZseQoCkU" resolve="getFolder" />
                                <node concept="2OqwBi" id="5JOGi5Sk_vQ" role="37wK5m">
                                  <node concept="1iwH7S" id="5JOGi5Sk_vR" role="2Oq$k0" />
                                  <node concept="1st3f0" id="5JOGi5Sk_vS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1sPUBX" id="9_x74fniAp" role="lGtFl">
                    <ref role="v9R2y" node="7d7Y6SL5THn" resolve="pagecontent" />
                    <node concept="1mL9RQ" id="9_x74fsoJN" role="v9R3O">
                      <ref role="1mL9RD" node="9_x74fnjfL" resolve="rootNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="8kbVeZYrSi" role="3o6s8t" />
              <node concept="2pNNFK" id="8kbVeZYs6C" role="3o6s8t">
                <property role="2pNNFO" value="div" />
                <node concept="2pNUuL" id="8kbVf027Sj" role="2pNNFR">
                  <property role="2pNUuO" value="class" />
                  <node concept="2pMdtt" id="8kbVf027Sk" role="2pMdts">
                    <property role="2pMdty" value="hyperlinks" />
                  </node>
                </node>
                <node concept="2pNNFK" id="8kbVf00io4" role="3o6s8t">
                  <property role="2pNNFO" value="h3" />
                  <node concept="3o6iSG" id="8kbVf00iuI" role="3o6s8t">
                    <property role="3o6i5n" value="Links" />
                  </node>
                </node>
                <node concept="2pNNFK" id="8kbVf00iPL" role="3o6s8t">
                  <property role="2pNNFO" value="ul" />
                  <node concept="2pNNFK" id="8kbVf00iQx" role="3o6s8t">
                    <property role="2pNNFO" value="li" />
                    <node concept="2pNNFK" id="8kbVf00iPR" role="3o6s8t">
                      <property role="2pNNFO" value="a" />
                      <node concept="2pNUuL" id="8kbVf00iPT" role="2pNNFR">
                        <property role="2pNUuO" value="href" />
                        <node concept="2pMdtt" id="8kbVf00iQn" role="2pMdts">
                          <property role="2pMdty" value="url" />
                          <node concept="17Uvod" id="8kbVf00iQr" role="lGtFl">
                            <property role="2qtEX9" value="text" />
                            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                            <node concept="3zFVjK" id="8kbVf00iQh" role="3zH0cK">
                              <node concept="3clFbS" id="8kbVf00iQj" role="2VODD2">
                                <node concept="3clFbF" id="8kbVf00iQf" role="3cqZAp">
                                  <node concept="2OqwBi" id="8kbVf00iPJ" role="3clFbG">
                                    <node concept="30H73N" id="8kbVf00iQ9" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="8kbVf00iQ3" role="2OqNvi">
                                      <ref role="3TsBF5" to="4slc:4PnG8gaRyIR" resolve="url" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3o6iSG" id="8kbVf00iQz" role="3o6s8t">
                        <property role="3o6i5n" value="tekst" />
                        <node concept="17Uvod" id="8kbVf00iQD" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                          <node concept="3zFVjK" id="8kbVf00iQF" role="3zH0cK">
                            <node concept="3clFbS" id="8kbVf00iQB" role="2VODD2">
                              <node concept="3clFbF" id="8kbVf00iQ1" role="3cqZAp">
                                <node concept="2OqwBi" id="8kbVf00iQd" role="3clFbG">
                                  <node concept="2OqwBi" id="8kbVf00iQt" role="2Oq$k0">
                                    <node concept="30H73N" id="8kbVf00iQ7" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="8kbVf00iQb" role="2OqNvi">
                                      <ref role="3TsBF5" to="4slc:4PnG8gaUhHO" resolve="tekst" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8kbVf00iQ5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                    <node concept="Xl_RD" id="8kbVf00iPN" role="37wK5m">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                    <node concept="Xl_RD" id="8kbVf00iQ_" role="37wK5m">
                                      <property role="Xl_RC" value="&amp;nbsp;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNUuL" id="8kbVeZMEM5" role="2pNNFR">
                        <property role="2pNUuO" value="title" />
                        <node concept="2pMdtt" id="8kbVeZMEM6" role="2pMdts">
                          <property role="2pMdty" value="title" />
                          <node concept="17Uvod" id="8kbVeZMFpO" role="lGtFl">
                            <property role="2qtEX9" value="text" />
                            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                            <node concept="3zFVjK" id="8kbVeZMFpP" role="3zH0cK">
                              <node concept="3clFbS" id="8kbVeZMFpQ" role="2VODD2">
                                <node concept="3clFbF" id="8kbVeZMFCo" role="3cqZAp">
                                  <node concept="2OqwBi" id="8kbVeZMFSI" role="3clFbG">
                                    <node concept="30H73N" id="8kbVeZMFCn" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="8kbVeZMGX$" role="2OqNvi">
                                      <ref role="3TsBF5" to="4slc:4PnG8gaUhHO" resolve="tekst" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="8kbVf00iPZ" role="lGtFl">
                      <node concept="3JmXsc" id="8kbVf00iPX" role="3Jn$fo">
                        <node concept="3clFbS" id="8kbVf00iPV" role="2VODD2">
                          <node concept="3clFbF" id="8kbVf00iQp" role="3cqZAp">
                            <node concept="2OqwBi" id="8kbVf00iQl" role="3clFbG">
                              <node concept="30H73N" id="8kbVf00iQv" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="8kbVf00iPP" role="2OqNvi">
                                <ref role="3TtcxE" to="4slc:4PnG8gaRzaw" resolve="hyperlink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="8kbVf09k2G" role="lGtFl">
                  <node concept="3IZrLx" id="8kbVf09k2H" role="3IZSJc">
                    <node concept="3clFbS" id="8kbVf09k2I" role="2VODD2">
                      <node concept="3clFbF" id="8kbVf09kyN" role="3cqZAp">
                        <node concept="2OqwBi" id="8kbVf09mSB" role="3clFbG">
                          <node concept="2OqwBi" id="8kbVf09kMa" role="2Oq$k0">
                            <node concept="30H73N" id="8kbVf09kyM" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="8kbVf09kWS" role="2OqNvi">
                              <ref role="3TtcxE" to="4slc:4PnG8gaRzaw" resolve="hyperlink" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="8kbVf09odJ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="8kbVeZZDFT" role="3o6s8t" />
            <node concept="2pNUuL" id="9_x74dCKQd" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="9_x74dCKQe" role="2pMdts">
                <property role="2pMdty" value="navigation" />
              </node>
            </node>
            <node concept="3o6iSG" id="8kbVeZYrUt" role="3o6s8t" />
            <node concept="2pNNFK" id="9_x74dCV8s" role="3o6s8t">
              <property role="2pNNFO" value="iframe" />
              <node concept="2pNUuL" id="9_x74fzyNK" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="9_x74fzyNL" role="2pMdts">
                  <property role="2pMdty" value="contentFrame" />
                </node>
              </node>
              <node concept="2pNUuL" id="9_x74dCVqG" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="9_x74dCVqH" role="2pMdts">
                  <property role="2pMdty" value="contentFrame" />
                </node>
              </node>
              <node concept="2pNUuL" id="9_x74ftcnI" role="2pNNFR">
                <property role="2pNUuO" value="onLoad" />
                <node concept="2pMdtt" id="9_x74ftcnJ" role="2pMdts">
                  <property role="2pMdty" value="loadIFrame();" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="9_x74fnrGO" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="3o6iSG" id="9_x74fv_xN" role="3o6s8t" />
            <node concept="1nQa2S" id="1H00jxcE6df" role="3o6s8t">
              <property role="3o6i5n" value="var toggler = document.getElementsByClassName(&quot;folder&quot;);" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6fI" role="3o6s8t">
              <property role="3o6i5n" value="var i;" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6zM" role="3o6s8t">
              <property role="3o6i5n" value="for (i = 0; i lt toggler.length; i++) {" />
              <node concept="17Uvod" id="1H00jxcE6zN" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="1H00jxcE6zO" role="3zH0cK">
                  <node concept="3clFbS" id="1H00jxcE6zP" role="2VODD2">
                    <node concept="3clFbF" id="1H00jxcE6zQ" role="3cqZAp">
                      <node concept="2OqwBi" id="1H00jxcE6zR" role="3clFbG">
                        <node concept="3zGtF$" id="1H00jxcE6zS" role="2Oq$k0" />
                        <node concept="liA8E" id="1H00jxcE6zT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="1H00jxcE6zU" role="37wK5m">
                            <property role="Xl_RC" value="lt" />
                          </node>
                          <node concept="Xl_RD" id="1H00jxcE6zV" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1nQa2S" id="1H00jxcE6ij" role="3o6s8t">
              <property role="3o6i5n" value="  toggler[i].addEventListener(&quot;click&quot;, function() {" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6kM" role="3o6s8t">
              <property role="3o6i5n" value="    this.parentElement.querySelector(&quot;.nested&quot;).classList.toggle(&quot;active&quot;);" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6nh" role="3o6s8t">
              <property role="3o6i5n" value="    this.classList.toggle(&quot;folder-expanded&quot;);" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6pK" role="3o6s8t">
              <property role="3o6i5n" value="  });" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6sl" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6uO" role="3o6s8t" />
            <node concept="1nQa2S" id="1H00jxcE6xj" role="3o6s8t">
              <property role="3o6i5n" value="function loadIFrame() {" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6Nn" role="3o6s8t">
              <property role="3o6i5n" value="  // Sync selected tree node in navigation frame" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6PW" role="3o6s8t">
              <property role="3o6i5n" value="  // Unfortunately this does not work in Chrome if protocol is file://. Does work in IE, though." />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6Sr" role="3o6s8t">
              <property role="3o6i5n" value="  try {" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6UU" role="3o6s8t">
              <property role="3o6i5n" value="    var contentUrl = contentFrame.document.location.href;" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6Xp" role="3o6s8t">
              <property role="3o6i5n" value="    if (contentUrl) {" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE6ZY" role="3o6s8t">
              <property role="3o6i5n" value="      var i = contentUrl.indexOf(&quot;#&quot;);" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE72t" role="3o6s8t">
              <property role="3o6i5n" value="      if (i &gt;= 0) { contentUrl = contentUrl.substring(0, i); }" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE74W" role="3o6s8t">
              <property role="3o6i5n" value="      var links = document.getElementsByTagName(&quot;a&quot;);" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE77r" role="3o6s8t">
              <property role="3o6i5n" value="      var a;" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7a0" role="3o6s8t">
              <property role="3o6i5n" value="      for (i = 0; i lt links.length; i++) {" />
              <node concept="17Uvod" id="1H00jxcE7a1" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="1H00jxcE7a2" role="3zH0cK">
                  <node concept="3clFbS" id="1H00jxcE7a3" role="2VODD2">
                    <node concept="3clFbF" id="1H00jxcE7a4" role="3cqZAp">
                      <node concept="2OqwBi" id="1H00jxcE7a5" role="3clFbG">
                        <node concept="3zGtF$" id="1H00jxcE7a6" role="2Oq$k0" />
                        <node concept="liA8E" id="1H00jxcE7a7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="1H00jxcE7a8" role="37wK5m">
                            <property role="Xl_RC" value="lt" />
                          </node>
                          <node concept="Xl_RD" id="1H00jxcE7a9" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1nQa2S" id="1H00jxcE7p_" role="3o6s8t">
              <property role="3o6i5n" value="        a = links[i];" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7s4" role="3o6s8t">
              <property role="3o6i5n" value="        if (a == contentUrl) {" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7uz" role="3o6s8t">
              <property role="3o6i5n" value="          a.classList.add(&quot;selected&quot;);" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7x8" role="3o6s8t">
              <property role="3o6i5n" value="          while (a) {" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7A7" role="3o6s8t">
              <property role="3o6i5n" value="            if (a.classList.contains(&quot;nested&quot;) and !a.classList.contains(&quot;active&quot;)) {" />
              <node concept="17Uvod" id="1H00jxcE7A8" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="1H00jxcE7A9" role="3zH0cK">
                  <node concept="3clFbS" id="1H00jxcE7Aa" role="2VODD2">
                    <node concept="3clFbF" id="1H00jxcE7Ab" role="3cqZAp">
                      <node concept="2OqwBi" id="1H00jxcE7Ac" role="3clFbG">
                        <node concept="3zGtF$" id="1H00jxcE7Ad" role="2Oq$k0" />
                        <node concept="liA8E" id="1H00jxcE7Ae" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="1H00jxcE7Af" role="37wK5m">
                            <property role="Xl_RC" value="and" />
                          </node>
                          <node concept="Xl_RD" id="1H00jxcE7Ag" role="37wK5m">
                            <property role="Xl_RC" value="&amp;&amp;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1nQa2S" id="1H00jxcE7zB" role="3o6s8t">
              <property role="3o6i5n" value="              a.classList.add(&quot;active&quot;);" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7PN" role="3o6s8t">
              <property role="3o6i5n" value="              a.parentElement.querySelector(&quot;.folder&quot;).classList.add(&quot;folder-expanded&quot;);" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7Si" role="3o6s8t">
              <property role="3o6i5n" value="            }" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7UL" role="3o6s8t">
              <property role="3o6i5n" value="            a = a.parentElement;" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7Xg" role="3o6s8t">
              <property role="3o6i5n" value="          }" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE7ZP" role="3o6s8t">
              <property role="3o6i5n" value="        } else {" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE82k" role="3o6s8t">
              <property role="3o6i5n" value="          a.classList.remove(&quot;selected&quot;);" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE84N" role="3o6s8t">
              <property role="3o6i5n" value="        }" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE87i" role="3o6s8t">
              <property role="3o6i5n" value="      }" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE89L" role="3o6s8t">
              <property role="3o6i5n" value="    }" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE8cg" role="3o6s8t">
              <property role="3o6i5n" value="  } catch (e) {" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE8eJ" role="3o6s8t">
              <property role="3o6i5n" value="    // Chrome will give a security exception if protocol is file://, unfortunately." />
            </node>
            <node concept="1nQa2S" id="1H00jxcE8hk" role="3o6s8t">
              <property role="3o6i5n" value="  }" />
            </node>
            <node concept="1nQa2S" id="1H00jxcE8jN" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
          </node>
          <node concept="2pNNFK" id="2ZLtXVmh5WQ" role="3o6s8t">
            <property role="2pNNFO" value="footer" />
            <node concept="5jKBG" id="2ZLtXVmh629" role="lGtFl">
              <ref role="v9R2y" to="4zgn:2ZLtXVmh51z" resolve="htmlFooter" />
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="9_x74fnjfK" role="lGtFl">
          <node concept="1ps_xZ" id="9_x74fnjfL" role="1ps_xO">
            <property role="TrG5h" value="rootNode" />
            <node concept="2jfdEK" id="9_x74fnjfM" role="1ps_xN">
              <node concept="3clFbS" id="9_x74fnjfN" role="2VODD2">
                <node concept="3clFbF" id="9_x74fnjVf" role="3cqZAp">
                  <node concept="30H73N" id="9_x74fnjVe" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="9_x74dAiUY" role="lGtFl">
      <ref role="n9lRv" to="4slc:7tX6F6eKUxs" resolve="Rapportage" />
    </node>
    <node concept="17Uvod" id="1aHMPbq5AXt" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1aHMPbq5AXu" role="3zH0cK">
        <node concept="3clFbS" id="1aHMPbq5AXv" role="2VODD2">
          <node concept="3cpWs6" id="1aHMPbq5CcQ" role="3cqZAp">
            <node concept="3cpWs3" id="1aHMPbq5CcR" role="3cqZAk">
              <node concept="Xl_RD" id="1aHMPbq5CcS" role="3uHU7w">
                <property role="Xl_RC" value="_index" />
              </node>
              <node concept="2OqwBi" id="1aHMPbq5CcT" role="3uHU7B">
                <node concept="30H73N" id="1aHMPbq5CcU" role="2Oq$k0" />
                <node concept="3TrcHB" id="1aHMPbq5CcV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="9_x74dCNJ4">
    <property role="TrG5h" value="reduce_Folder" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="4slc:7tX6F6gAk0b" resolve="Folder" />
    <node concept="1N15co" id="9_x74dCOpM" role="1s_3oS">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tqbb2" id="9_x74dCOsM" role="1N15GL" />
    </node>
    <node concept="2pNNFK" id="9_x74dCOxn" role="13RCb5">
      <property role="2pNNFO" value="li" />
      <node concept="2pNNFK" id="9_x74erYyC" role="3o6s8t">
        <property role="2pNNFO" value="span" />
        <node concept="2pNUuL" id="9_x74erYZo" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="9_x74erYZp" role="2pMdts">
            <property role="2pMdty" value="folder" />
          </node>
        </node>
        <node concept="3o6iSG" id="1H00jxd09Jn" role="3o6s8t">
          <property role="3o6i5n" value="folder" />
          <node concept="17Uvod" id="7eh5vQtz2Mh" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="7eh5vQtz2Mi" role="3zH0cK">
              <node concept="3clFbS" id="7eh5vQtz2Mj" role="2VODD2">
                <node concept="3clFbF" id="7eh5vQtz2Mk" role="3cqZAp">
                  <node concept="2OqwBi" id="7eh5vQtz2Ml" role="3clFbG">
                    <node concept="30H73N" id="7eh5vQtz2Mm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7eh5vQtz2Mn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="9_x74dCODo" role="3o6s8t">
        <property role="2pNNFO" value="ul" />
        <node concept="2pNUuL" id="9_x74fnpmw" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="9_x74fnpmx" role="2pMdts">
            <property role="2pMdty" value="nested" />
          </node>
        </node>
        <node concept="2pNNFK" id="9_x74fojCy" role="3o6s8t">
          <property role="2pNNFO" value="li" />
          <node concept="1WS0z7" id="9_x74fojRj" role="lGtFl">
            <node concept="3JmXsc" id="9_x74fojRm" role="3Jn$fo">
              <node concept="3clFbS" id="9_x74fojRn" role="2VODD2">
                <node concept="3clFbF" id="9_x74fojRt" role="3cqZAp">
                  <node concept="2OqwBi" id="9_x74fojRo" role="3clFbG">
                    <node concept="3Tsc0h" id="9_x74fok$n" role="2OqNvi">
                      <ref role="3TtcxE" to="4slc:7tX6F6gAk6X" resolve="content" />
                    </node>
                    <node concept="30H73N" id="9_x74fojRs" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="9_x74fojME" role="lGtFl">
            <ref role="v9R2y" node="7d7Y6SL5THn" resolve="pagecontent" />
            <node concept="v3LJS" id="9_x74fojOW" role="v9R3O">
              <ref role="v3LJV" node="9_x74dCOpM" resolve="rootNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="9_x74dCO_l" role="lGtFl" />
    </node>
  </node>
  <node concept="1_Eq_l" id="9_x74dCVCO">
    <property role="3GE5qa" value="resources.css" />
    <property role="3$klY4" value="rapportage" />
    <property role="3$klYV" value="css" />
    <node concept="1vbSaH" id="6YMJgI6$mto" role="1vbS8p">
      <property role="1vbSaE" value=".navigation {" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6$mwm" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="9_x74dOjv5" role="1vbS8p">
      <property role="1vbSaE" value="#navigationFrame {" />
    </node>
    <node concept="1vbSaH" id="9_x74dOj_U" role="1vbS8p">
      <property role="1vbSaE" value="    position: absolute;" />
    </node>
    <node concept="1vbSaH" id="9_x74dOjEc" role="1vbS8p">
      <property role="1vbSaE" value="    top: 90px;" />
    </node>
    <node concept="1vbSaH" id="9_x74dOjIv" role="1vbS8p">
      <property role="1vbSaE" value="    left: 0px;" />
    </node>
    <node concept="1vbSaH" id="9_x74dOjMf" role="1vbS8p">
      <property role="1vbSaE" value="    height: calc(100% - 110px);" />
    </node>
    <node concept="1vbSaH" id="9_x74dOjQ$" role="1vbS8p">
      <property role="1vbSaE" value="    width: calc(25% - 2px);" />
    </node>
    <node concept="1vbSaH" id="9_x74ebhxT" role="1vbS8p">
      <property role="1vbSaE" value="    background-color: rgb(1,104,155);" />
    </node>
    <node concept="1vbSaH" id="9_x74ebhAs" role="1vbS8p">
      <property role="1vbSaE" value="    color: white;" />
    </node>
    <node concept="1vbSaH" id="9_x74evVKC" role="1vbS8p">
      <property role="1vbSaE" value="    overflow: auto;" />
    </node>
    <node concept="1vbSaH" id="9_x74ev9w6" role="1vbS8p">
      <property role="1vbSaE" value="    padding: 0;" />
    </node>
    <node concept="1vbSaH" id="9_x74fp8sK" role="1vbS8p">
      <property role="1vbSaE" value="    margin: 0;" />
    </node>
    <node concept="1vbSaH" id="9_x74dOj$t" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="9_x74ev9w4" role="1vbS8p">
      <property role="1vbSaE" value="#navigationFrame ul {" />
    </node>
    <node concept="1vbSaH" id="9_x74ev9w5" role="1vbS8p">
      <property role="1vbSaE" value="    list-style: none;" />
    </node>
    <node concept="1vbSaH" id="9_x74fr$Sn" role="1vbS8p">
      <property role="1vbSaE" value="    padding-left: 15px;" />
    </node>
    <node concept="1vbSaH" id="9_x74fpXm6" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="9_x74dCVKb" role="1vbS8p">
      <property role="1vbSaE" value="#navigationFrame a {" />
    </node>
    <node concept="1vbSaH" id="9_x74ebhRt" role="1vbS8p">
      <property role="1vbSaE" value="    color: rgb(200, 200, 200);" />
    </node>
    <node concept="1vbSaH" id="9_x74ebhQg" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="9_x74dZmzv" role="1vbS8p">
      <property role="1vbSaE" value=".folder {" />
    </node>
    <node concept="1vbSaH" id="9_x74fnq3o" role="1vbS8p">
      <property role="1vbSaE" value="    cursor: pointer;" />
    </node>
    <node concept="1vbSaH" id="9_x74fnq6N" role="1vbS8p">
      <property role="1vbSaE" value="    user-select: none;" />
    </node>
    <node concept="1vbSaH" id="6YMJgI7Ufbd" role="1vbS8p">
      <property role="1vbSaE" value="    white-space: nowrap;" />
    </node>
    <node concept="1vbSaH" id="9_x74dZm_7" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqbV" role="1vbS8p">
      <property role="1vbSaE" value=".folder::before {" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqha" role="1vbS8p">
      <property role="1vbSaE" value="    content: &quot;\25B6&quot;;" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqo_" role="1vbS8p">
      <property role="1vbSaE" value="    color: white;" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqs5" role="1vbS8p">
      <property role="1vbSaE" value="    display: inline-block;" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqwa" role="1vbS8p">
      <property role="1vbSaE" value="    margin-right: 6px;" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqfo" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqAw" role="1vbS8p">
      <property role="1vbSaE" value=".folder-expanded::before {" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqIb" role="1vbS8p">
      <property role="1vbSaE" value="    transform: rotate(90deg);" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqGj" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqRW" role="1vbS8p">
      <property role="1vbSaE" value=".nested { display: none; }" />
    </node>
    <node concept="1vbSaH" id="9_x74fnqXe" role="1vbS8p">
      <property role="1vbSaE" value=".active { display: block; }" />
    </node>
    <node concept="1vbSaH" id="9_x74f$mOx" role="1vbS8p">
      <property role="1vbSaE" value=".selected { background-color: rgb(120, 150, 220); }" />
    </node>
    <node concept="1vbSaH" id="9_x74foiQf" role="1vbS8p" />
    <node concept="1vbSaH" id="9_x74dDjvE" role="1vbS8p">
      <property role="1vbSaE" value="#contentFrame {" />
    </node>
    <node concept="1vbSaH" id="9_x74dDj$_" role="1vbS8p">
      <property role="1vbSaE" value="    position: absolute;" />
    </node>
    <node concept="1vbSaH" id="9_x74dDjCK" role="1vbS8p">
      <property role="1vbSaE" value="    top: 90px;" />
    </node>
    <node concept="1vbSaH" id="9_x74dDjL9" role="1vbS8p">
      <property role="1vbSaE" value="    right: 0px;" />
    </node>
    <node concept="1vbSaH" id="9_x74dDB5i" role="1vbS8p">
      <property role="1vbSaE" value="    height: calc(100% - 112px);" />
    </node>
    <node concept="1vbSaH" id="9_x74dJfUU" role="1vbS8p">
      <property role="1vbSaE" value="    width: calc(75% - 30px);" />
    </node>
    <node concept="1vbSaH" id="9_x74e$rQG" role="1vbS8p">
      <property role="1vbSaE" value="    padding-left: 30px;" />
    </node>
    <node concept="1vbSaH" id="9_x74dDjyF" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6$pNb" role="1vbS8p" />
    <node concept="1vbSaH" id="5lvOoEI2l0P" role="1vbS8p">
      <property role="1vbSaE" value="header {" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0Q" role="1vbS8p">
      <property role="1vbSaE" value="    position: absolute;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0R" role="1vbS8p">
      <property role="1vbSaE" value="    top: 0px;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0S" role="1vbS8p">
      <property role="1vbSaE" value="    left: 0px;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0T" role="1vbS8p">
      <property role="1vbSaE" value="    right: 0px;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0U" role="1vbS8p">
      <property role="1vbSaE" value="    height: 90px;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0V" role="1vbS8p">
      <property role="1vbSaE" value="    background-color: white;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0W" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="6YMJgI6$pRX" role="1vbS8p" />
    <node concept="1vbSaH" id="2c0AS5CuDEO" role="1vbS8p">
      <property role="1vbSaE" value=".titleheader{" />
    </node>
    <node concept="1vbSaH" id="2c0AS5CuDJt" role="1vbS8p">
      <property role="1vbSaE" value="    text-align: left;" />
    </node>
    <node concept="1vbSaH" id="2c0AS5CuDL1" role="1vbS8p">
      <property role="1vbSaE" value="    vertical-align: bottom;" />
    </node>
    <node concept="1vbSaH" id="2c0AS5CuDMA" role="1vbS8p">
      <property role="1vbSaE" value="    font-size: 35px;" />
    </node>
    <node concept="1vbSaH" id="2c0AS5CuDOc" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="8kbVf01xzh" role="1vbS8p" />
    <node concept="1vbSaH" id="8kbVf01x$Y" role="1vbS8p">
      <property role="1vbSaE" value=".hyperlinks h3 {" />
    </node>
    <node concept="1vbSaH" id="8kbVf01xAG" role="1vbS8p">
      <property role="1vbSaE" value="    margin-left: 15px;" />
    </node>
    <node concept="1vbSaH" id="8kbVf01xCr" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="4PnG8gb0jJa" role="1vbS8p" />
    <node concept="1vbSaH" id="4PnG8gb0jMx" role="1vbS8p">
      <property role="1vbSaE" value=".hyperlinks ul {" />
    </node>
    <node concept="1vbSaH" id="4PnG8gb0jTl" role="1vbS8p">
      <property role="1vbSaE" value="    padding-top: 0px;" />
    </node>
    <node concept="1vbSaH" id="8kbVf04ws0" role="1vbS8p">
      <property role="1vbSaE" value="    padding-bottom: 0px;" />
    </node>
    <node concept="1vbSaH" id="8kbVf04wtO" role="1vbS8p">
      <property role="1vbSaE" value="    padding-right: 15px;" />
    </node>
    <node concept="1vbSaH" id="8kbVf04wqd" role="1vbS8p">
      <property role="1vbSaE" value="    padding-left: 15px;" />
    </node>
    <node concept="1vbSaH" id="4PnG8gb0jWM" role="1vbS8p">
      <property role="1vbSaE" value="    margin: 0px;" />
    </node>
    <node concept="1vbSaH" id="8kbVeZPXxv" role="1vbS8p">
      <property role="1vbSaE" value="    width: calc(100% - 30px);" />
    </node>
    <node concept="1vbSaH" id="8kbVeZM3_m" role="1vbS8p">
      <property role="1vbSaE" value="    overflow-y: auto;" />
    </node>
    <node concept="1vbSaH" id="8kbVeZM3B9" role="1vbS8p">
      <property role="1vbSaE" value="    text-align: left;" />
    </node>
    <node concept="1vbSaH" id="4PnG8gb0jPU" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="4PnG8gb0k0h" role="1vbS8p" />
    <node concept="1vbSaH" id="4PnG8gb0k3M" role="1vbS8p">
      <property role="1vbSaE" value=".hyperlinks ul li {" />
    </node>
    <node concept="1vbSaH" id="4PnG8gb0k7l" role="1vbS8p">
      <property role="1vbSaE" value="    margin: 0px;" />
    </node>
    <node concept="1vbSaH" id="4PnG8gb0kex" role="1vbS8p">
      <property role="1vbSaE" value="    list-style-type: none;" />
    </node>
    <node concept="1vbSaH" id="8kbVf03Uaf" role="1vbS8p">
      <property role="1vbSaE" value="    white-space: nowrap;" />
    </node>
    <node concept="1vbSaH" id="8kbVf03Uc0" role="1vbS8p">
      <property role="1vbSaE" value="    overflow: hidden;" />
    </node>
    <node concept="1vbSaH" id="8kbVeZPXzu" role="1vbS8p">
      <property role="1vbSaE" value="    text-overflow: ellipsis; " />
    </node>
    <node concept="1vbSaH" id="4PnG8gb0kaU" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="8kbVf06hBF" role="1vbS8p" />
    <node concept="1vbSaH" id="8kbVf06hDx" role="1vbS8p">
      <property role="1vbSaE" value="#navigationFrame .hyperlinks ul li a {" />
    </node>
    <node concept="1vbSaH" id="8kbVf06hHg" role="1vbS8p">
      <property role="1vbSaE" value="    color: white;" />
    </node>
    <node concept="1vbSaH" id="8kbVf06hFo" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="2c0AS5CuDZI" role="1vbS8p" />
    <node concept="1vbSaH" id="2ZLtXVmhZzh" role="1vbS8p">
      <property role="1vbSaE" value="header h1 {" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZ_W" role="1vbS8p">
      <property role="1vbSaE" value="    margin: 2px;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZCF" role="1vbS8p">
      <property role="1vbSaE" value="    width: 45%;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZBj" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZ$A" role="1vbS8p" />
    <node concept="1vbSaH" id="5lvOoEI2l0X" role="1vbS8p">
      <property role="1vbSaE" value="#top-header {" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0Y" role="1vbS8p">
      <property role="1vbSaE" value="    position: absolute;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l0Z" role="1vbS8p">
      <property role="1vbSaE" value="    top: 0px;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l10" role="1vbS8p">
      <property role="1vbSaE" value="    left: 0px;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l11" role="1vbS8p">
      <property role="1vbSaE" value="    right: 0px;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l12" role="1vbS8p">
      <property role="1vbSaE" value="    height: 87px;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l13" role="1vbS8p">
      <property role="1vbSaE" value="    text-align: center;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l14" role="1vbS8p">
      <property role="1vbSaE" value="    background: transparent;" />
    </node>
    <node concept="1vbSaH" id="5lvOoEI2l15" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZE4" role="1vbS8p" />
    <node concept="1vbSaH" id="2ZLtXVmhZFu" role="1vbS8p">
      <property role="1vbSaE" value="footer {" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZGT" role="1vbS8p">
      <property role="1vbSaE" value="    position: absolute;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZLg" role="1vbS8p">
      <property role="1vbSaE" value="    bottom: 0px;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZJM" role="1vbS8p">
      <property role="1vbSaE" value="    left: 0px;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZMJ" role="1vbS8p">
      <property role="1vbSaE" value="    right: 0px;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZOf" role="1vbS8p">
      <property role="1vbSaE" value="    height: 16px;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmoIRF" role="1vbS8p">
      <property role="1vbSaE" value="    padding: 2px;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZRi" role="1vbS8p">
      <property role="1vbSaE" value="    border-top: 2px solid rgb(180, 180, 180);" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZSP" role="1vbS8p">
      <property role="1vbSaE" value="    background-color: white;" />
    </node>
    <node concept="1vbSaH" id="2ZLtXVmhZIl" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="3DQEd1P5XMW" role="1vbS8p" />
    <node concept="1vbSaH" id="45A61HWZFpW" role="1vbS8p">
      <property role="1vbSaE" value=".hidden {" />
    </node>
    <node concept="1vbSaH" id="45A61HWZFrP" role="1vbS8p">
      <property role="1vbSaE" value="    display: none;" />
    </node>
    <node concept="1vbSaH" id="45A61HWZFqS" role="1vbS8p">
      <property role="1vbSaE" value="}" />
    </node>
    <node concept="1vbSaH" id="45A61HX1z93" role="1vbS8p" />
    <node concept="n94m4" id="9_x74dCVCP" role="lGtFl" />
  </node>
</model>

