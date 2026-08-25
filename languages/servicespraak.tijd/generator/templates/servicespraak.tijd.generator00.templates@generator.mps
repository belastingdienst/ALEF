<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b86e6856-8ac4-4cce-9ead-fc3f4dc53c90(servicespraak.tijd.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mpcu" ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="5f94" ref="r:8081e577-501d-42b0-ba30-b0963331ac29(service.generator.template.xsd@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="lk45" ref="r:a645875d-0bfd-4bd7-8349-f9817f82931e(servicespraak.tijd.behavior)" />
    <import index="wopc" ref="r:0fe109e6-fd90-4779-8e5b-5fe7192b2468(xml.schema.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="lg" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="lg" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="51f8c68a-90ac-4dbf-b58a-c9e9db784c81" name="xml.schema">
      <concept id="2657656834095411304" name="xml.schema.structure.XsdNameReference" flags="ng" index="1JL9iB">
        <property id="2657656834095774006" name="attrName" index="1JMLRT" />
        <reference id="2657656834095411305" name="ref" index="1JL9iA" />
      </concept>
      <concept id="2657656834095605320" name="xml.schema.structure.XsdNamedElement" flags="ng" index="1JMoa7" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6xiVqkTaPmd">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="7grPb6NG69k" role="1puA0r">
      <ref role="1puQsG" node="7grPb6NFaFK" resolve="defaultTijdlijnMappings" />
    </node>
  </node>
  <node concept="jVnub" id="4_w_EeH6OdD">
    <property role="TrG5h" value="tijdsafhankelijkType" />
    <ref role="phYkn" to="5f94:p5F5f7LU9h" resolve="type" />
    <node concept="1N15co" id="4_w_EeHeaVF" role="1s_3oS">
      <property role="TrG5h" value="service" />
      <node concept="3Tqbb2" id="4_w_EeHeaYZ" role="1N15GL">
        <ref role="ehGHo" to="ku5w:1QW$3U9mC5j" resolve="Service" />
      </node>
    </node>
    <node concept="3aamgX" id="4_w_EeH6OSW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
      <ref role="2sgKRv" to="5f94:14HF8hS103l" resolve="XsdComplexType" />
      <node concept="gft3U" id="4_w_EeH6P$i" role="1lVwrX">
        <node concept="1JMoa7" id="4VR_uuzTbjf" role="gfFT$">
          <property role="2pNNFO" value="xsd:complexType" />
          <property role="qg3DV" value="false" />
          <node concept="2pNUuL" id="zoYqzgcsT_" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="zoYqzgcsTA" role="2pMdts">
              <property role="2pMdty" value="Periode" />
              <node concept="17Uvod" id="zoYqzgct8A" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="zoYqzgct8B" role="3zH0cK">
                  <node concept="3clFbS" id="zoYqzgct8C" role="2VODD2">
                    <node concept="3clFbF" id="zoYqzgct98" role="3cqZAp">
                      <node concept="2OqwBi" id="zoYqzgctvj" role="3clFbG">
                        <node concept="30H73N" id="zoYqzgct97" role="2Oq$k0" />
                        <node concept="3TrcHB" id="zoYqzgctLU" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4VR_uuzTbjj" role="3o6s8t">
            <property role="2pNNFO" value="xsd:sequence" />
            <node concept="3o6iSG" id="4VR_uuzTbjk" role="3o6s8t" />
            <node concept="2pNNFK" id="4VR_uuzTbjl" role="3o6s8t">
              <property role="2pNNFO" value="xsd:element" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="4VR_uuzTbjm" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="4VR_uuzTbjn" role="2pMdts">
                  <property role="2pMdty" value="van" />
                </node>
              </node>
              <node concept="2pNUuL" id="3kW7VOa8894" role="2pNNFR">
                <property role="2pNUuO" value="minOccurs" />
                <node concept="2pMdtt" id="3kW7VOa8895" role="2pMdts">
                  <property role="2pMdty" value="0" />
                </node>
              </node>
              <node concept="2pNUuL" id="4VR_uuzTbjo" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="4VR_uuzTbjp" role="2pMdts">
                  <property role="2pMdty" value="date" />
                </node>
                <node concept="1sPUBX" id="4VR_uuzTbjq" role="lGtFl">
                  <ref role="v9R2y" to="5f94:4_w_EeHe36_" resolve="typeRef" />
                  <node concept="3NFfHV" id="4VR_uuzTbjr" role="1sPUBK">
                    <node concept="3clFbS" id="4VR_uuzTbjs" role="2VODD2">
                      <node concept="3clFbF" id="4VR_uuzTbjt" role="3cqZAp">
                        <node concept="2OqwBi" id="4VR_uuzTbju" role="3clFbG">
                          <node concept="2OqwBi" id="4VR_uuzTbjv" role="2Oq$k0">
                            <node concept="30H73N" id="4VR_uuzTbjw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4VR_uuzTbjx" role="2OqNvi">
                              <ref role="3Tt5mk" to="mpcu:4_w_EeFcEVn" resolve="tijdlijn" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4VR_uuzTbjy" role="2OqNvi">
                            <ref role="3Tt5mk" to="mpcu:4yfvH3wuwPZ" resolve="datumType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3LJS" id="1bBCVu$Hu6k" role="v9R3O">
                    <ref role="v3LJV" node="4_w_EeHeaVF" resolve="service" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="4VR_uuzTbjz" role="3o6s8t">
              <property role="2pNNFO" value="xsd:element" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="4VR_uuzTbj$" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="4VR_uuzTbj_" role="2pMdts">
                  <property role="2pMdty" value="tot" />
                </node>
              </node>
              <node concept="2pNUuL" id="3kW7VOa88a8" role="2pNNFR">
                <property role="2pNUuO" value="minOccurs" />
                <node concept="2pMdtt" id="3kW7VOa88a9" role="2pMdts">
                  <property role="2pMdty" value="0" />
                </node>
              </node>
              <node concept="2pNUuL" id="4VR_uuzTbjA" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="4VR_uuzTbjB" role="2pMdts">
                  <property role="2pMdty" value="date" />
                </node>
                <node concept="1sPUBX" id="4VR_uuzTbjC" role="lGtFl">
                  <ref role="v9R2y" to="5f94:4_w_EeHe36_" resolve="typeRef" />
                  <node concept="3NFfHV" id="4VR_uuzTbjD" role="1sPUBK">
                    <node concept="3clFbS" id="4VR_uuzTbjE" role="2VODD2">
                      <node concept="3clFbF" id="4VR_uuzTbjF" role="3cqZAp">
                        <node concept="2OqwBi" id="4VR_uuzTbjG" role="3clFbG">
                          <node concept="2OqwBi" id="4VR_uuzTbjH" role="2Oq$k0">
                            <node concept="30H73N" id="4VR_uuzTbjI" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4VR_uuzTbjJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="mpcu:4_w_EeFcEVn" resolve="tijdlijn" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4VR_uuzTbjK" role="2OqNvi">
                            <ref role="3Tt5mk" to="mpcu:4yfvH3wuwPZ" resolve="datumType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3LJS" id="1bBCVu$Hu7s" role="v9R3O">
                    <ref role="v3LJV" node="4_w_EeHeaVF" resolve="service" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="4VR_uuzTbjL" role="3o6s8t">
              <property role="2pNNFO" value="xsd:element" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="4VR_uuzTbjM" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="4VR_uuzTbjN" role="2pMdts">
                  <property role="2pMdty" value="waarde" />
                </node>
              </node>
              <node concept="2pNUuL" id="4VR_uuzTbjO" role="2pNNFR">
                <property role="2pNUuO" value="type" />
                <node concept="2pMdtt" id="4VR_uuzTbjP" role="2pMdts">
                  <property role="2pMdty" value="int" />
                </node>
                <node concept="1sPUBX" id="4VR_uuzTbjQ" role="lGtFl">
                  <ref role="v9R2y" to="5f94:4_w_EeHe36_" resolve="typeRef" />
                  <node concept="3NFfHV" id="4VR_uuzTbjR" role="1sPUBK">
                    <node concept="3clFbS" id="4VR_uuzTbjS" role="2VODD2">
                      <node concept="3clFbF" id="4VR_uuzTbjT" role="3cqZAp">
                        <node concept="2OqwBi" id="6fJ56tal56W" role="3clFbG">
                          <node concept="2OqwBi" id="4VR_uuzTbjU" role="2Oq$k0">
                            <node concept="30H73N" id="4VR_uuzTbjV" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4VR_uuzTbjW" role="2OqNvi">
                              <ref role="3Tt5mk" to="mpcu:4_w_EeFcFAF" resolve="elemMapping" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_u1" role="2OqNvi">
                            <ref role="37wK5l" to="txb8:9VpsLQaIHm" resolve="externType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3LJS" id="1bBCVu$Hu8$" role="v9R3O">
                    <ref role="v3LJV" node="4_w_EeHeaVF" resolve="service" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6jduagfeKj_" role="lGtFl">
                <node concept="3IZrLx" id="6jduagfeKjA" role="3IZSJc">
                  <node concept="3clFbS" id="6jduagfeKjB" role="2VODD2">
                    <node concept="3clFbF" id="6jduagfeKpa" role="3cqZAp">
                      <node concept="3fqX7Q" id="6jduagfeMz2" role="3clFbG">
                        <node concept="2OqwBi" id="6jduagfeMz4" role="3fr31v">
                          <node concept="2OqwBi" id="6jduagfeMz5" role="2Oq$k0">
                            <node concept="30H73N" id="6jduagfeMz6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6jduagfeMz7" role="2OqNvi">
                              <ref role="3Tt5mk" to="mpcu:4_w_EeFcEVn" resolve="tijdlijn" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6jduagfeMz8" role="2OqNvi">
                            <ref role="3TsBF5" to="mpcu:4yfvH3wzqU5" resolve="isValidity" />
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
  <node concept="jVnub" id="4hooXbA$UZU">
    <property role="TrG5h" value="tijdsafhankelijkVeld" />
    <ref role="phYkn" to="5f94:p5F5f7LxjI" resolve="veld" />
    <node concept="1N15co" id="4VR_uuzShpM" role="1s_3oS">
      <property role="TrG5h" value="service" />
      <node concept="3Tqbb2" id="4VR_uuzShEK" role="1N15GL">
        <ref role="ehGHo" to="ku5w:1QW$3U9mC5j" resolve="Service" />
      </node>
    </node>
    <node concept="3aamgX" id="4hooXbA$VCX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
      <node concept="gft3U" id="4hooXbA_7uT" role="1lVwrX">
        <node concept="1JMoa7" id="5dXs6e5zSIJ" role="gfFT$">
          <property role="2pNNFO" value="xsd:element" />
          <node concept="2pNUuL" id="5dXs6e5zSIK" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5dXs6e5zSIL" role="2pMdts">
              <property role="2pMdty" value="veld" />
              <node concept="17Uvod" id="5dXs6e5zSIM" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="5dXs6e5zSIN" role="3zH0cK">
                  <node concept="3clFbS" id="5dXs6e5zSIO" role="2VODD2">
                    <node concept="3clFbF" id="5dXs6e5zSIP" role="3cqZAp">
                      <node concept="2OqwBi" id="5dXs6e5zSIQ" role="3clFbG">
                        <node concept="30H73N" id="5dXs6e5zSIR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="R16_QOm68i" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5dXs6e5zSIT" role="2pNNFR">
            <property role="2pNUuO" value="minOccurs" />
            <node concept="2pMdtt" id="5dXs6e5zSIU" role="2pMdts">
              <property role="2pMdty" value="0" />
              <node concept="17Uvod" id="5HAOw273QDp" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="5HAOw273QDq" role="3zH0cK">
                  <node concept="3clFbS" id="5HAOw273QDr" role="2VODD2">
                    <node concept="3clFbF" id="5HAOw273QI0" role="3cqZAp">
                      <node concept="3K4zz7" id="5HAOw273UAY" role="3clFbG">
                        <node concept="Xl_RD" id="5HAOw273UC2" role="3K4E3e">
                          <property role="Xl_RC" value="1" />
                        </node>
                        <node concept="Xl_RD" id="5HAOw273UPP" role="3K4GZi">
                          <property role="Xl_RC" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5HAOw273R3E" role="3K4Cdx">
                          <node concept="30H73N" id="5HAOw273QHZ" role="2Oq$k0" />
                          <node concept="3zqWPK" id="5JOGi5Sk_u3" role="2OqNvi">
                            <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5dXs6e5zSJb" role="3o6s8t">
            <property role="2pNNFO" value="xsd:complexType" />
            <node concept="2pNNFK" id="5dXs6e5zSJc" role="3o6s8t">
              <property role="2pNNFO" value="xsd:sequence" />
              <node concept="1JMoa7" id="5dXs6e5$3GL" role="3o6s8t">
                <property role="2pNNFO" value="xsd:element" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="5dXs6e5$3GM" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="5dXs6e5$3GN" role="2pMdts">
                    <property role="2pMdty" value="periode" />
                  </node>
                </node>
                <node concept="1JL9iB" id="6Mb_0yfYSdK" role="2pNNFR">
                  <property role="1JMLRT" value="type" />
                  <ref role="1JL9iA" node="4VR_uuzTbjf" resolve="Periode" />
                  <node concept="1ZhdrF" id="6Mb_0yfYSdM" role="lGtFl">
                    <property role="2qtEX8" value="ref" />
                    <property role="P3scX" value="51f8c68a-90ac-4dbf-b58a-c9e9db784c81/2657656834095411304/2657656834095411305" />
                    <node concept="3$xsQk" id="6Mb_0yfYSdN" role="3$ytzL">
                      <node concept="3clFbS" id="6Mb_0yfYSdO" role="2VODD2">
                        <node concept="3cpWs8" id="6Mb_0yfYSdW" role="3cqZAp">
                          <node concept="3cpWsn" id="6Mb_0yfYSdX" role="3cpWs9">
                            <property role="TrG5h" value="mapping" />
                            <node concept="3Tqbb2" id="6Mb_0yfYSdY" role="1tU5fm">
                              <ref role="ehGHo" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
                            </node>
                            <node concept="2OqwBi" id="6Mb_0yfYSdZ" role="33vP2m">
                              <node concept="v3LJS" id="6Mb_0yfYSe0" role="2Oq$k0">
                                <ref role="v3LJV" node="4VR_uuzShpM" resolve="service" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5Sk_u5" role="2OqNvi">
                                <ref role="37wK5l" to="txb8:3aZUpxwHW6G" resolve="mappingVoor" />
                                <node concept="1PxgMI" id="5JOGi5Sk_u7" role="37wK5m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="5JOGi5Sk_u8" role="3oSUPX">
                                    <ref role="cht4Q" to="3ic2:58tBIcSIKOO" resolve="DataType" />
                                  </node>
                                  <node concept="2OqwBi" id="5JOGi5Sk_u9" role="1m5AlR">
                                    <node concept="30H73N" id="5JOGi5Sk_ua" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5JOGi5Sk_ub" role="2OqNvi">
                                      <ref role="37wK5l" to="8l26:2noOFp_6pJO" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6Mb_0yfYSe7" role="3cqZAp">
                          <node concept="3cpWsn" id="6Mb_0yfYSe8" role="3cpWs9">
                            <property role="TrG5h" value="pbt" />
                            <node concept="3Tqbb2" id="6Mb_0yfYSe9" role="1tU5fm">
                              <ref role="ehGHo" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
                            </node>
                            <node concept="1PxgMI" id="6Mb_0yfYSea" role="33vP2m">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6Mb_0yfYSeb" role="3oSUPX">
                                <ref role="cht4Q" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
                              </node>
                              <node concept="2OqwBi" id="6Mb_0yfYSec" role="1m5AlR">
                                <node concept="37vLTw" id="6Mb_0yfYSed" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Mb_0yfYSdX" resolve="mapping" />
                                </node>
                                <node concept="3zqWPK" id="5JOGi5Sk_ue" role="2OqNvi">
                                  <ref role="37wK5l" to="txb8:9VpsLQaIHm" resolve="externType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6Mb_0yfYSOe" role="3cqZAp">
                          <node concept="2OqwBi" id="5EIcUHmpwTs" role="3cqZAk">
                            <node concept="1iwH7S" id="5EIcUHmpwTt" role="2Oq$k0" />
                            <node concept="1iwH70" id="5EIcUHmpwTu" role="2OqNvi">
                              <ref role="1iwH77" to="5f94:14HF8hS103l" resolve="XsdComplexType" />
                              <node concept="37vLTw" id="5EIcUHmpwTv" role="1iwH7V">
                                <ref role="3cqZAo" node="6Mb_0yfYSe8" resolve="pbt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5dXs6e5$3Hc" role="2pNNFR">
                  <property role="2pNUuO" value="minOccurs" />
                  <node concept="2pMdtt" id="5dXs6e5$3Hd" role="2pMdts">
                    <property role="2pMdty" value="0" />
                  </node>
                </node>
                <node concept="2ZBi8u" id="5dXs6e5$bqd" role="lGtFl">
                  <ref role="2rW$FS" to="5f94:5dXs6e5zBhK" resolve="enkelVeld" />
                </node>
                <node concept="2pNUuL" id="4hooXbA_eFl" role="2pNNFR">
                  <property role="2pNUuO" value="maxOccurs" />
                  <node concept="2pMdtt" id="4hooXbA_eFm" role="2pMdts">
                    <property role="2pMdty" value="unbounded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4hooXbA$VD1" role="30HLyM">
        <node concept="3clFbS" id="4hooXbA$VD2" role="2VODD2">
          <node concept="3clFbF" id="4hooXbA_4yg" role="3cqZAp">
            <node concept="3y3z36" id="4hooXbA_6UI" role="3clFbG">
              <node concept="10Nm6u" id="4hooXbA_7ic" role="3uHU7w" />
              <node concept="2YIFZM" id="4hooXbA_4AU" role="3uHU7B">
                <ref role="37wK5l" to="3ph8:6O4FGJCATcW" resolve="forType" />
                <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                <node concept="2OqwBi" id="4hooXbA_56F" role="37wK5m">
                  <node concept="30H73N" id="4hooXbA_4D4" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_ug" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:2noOFp_6pJO" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7grPb6NFaFK">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="defaultTijdlijnMappings" />
    <node concept="1pplIY" id="7grPb6NFaFL" role="1pqMTA">
      <node concept="3clFbS" id="7grPb6NFaFM" role="2VODD2">
        <node concept="2Gpval" id="7grPb6NFaG3" role="3cqZAp">
          <node concept="2GrKxI" id="7grPb6NFaG4" role="2Gsz3X">
            <property role="TrG5h" value="service" />
          </node>
          <node concept="2OqwBi" id="7grPb6NFaQA" role="2GsD0m">
            <node concept="1Q6Npb" id="7grPb6NFaHF" role="2Oq$k0" />
            <node concept="2RRcyG" id="7grPb6NFb7C" role="2OqNvi">
              <node concept="chp4Y" id="7grPb6NFb8r" role="3MHsoP">
                <ref role="cht4Q" to="ku5w:1QW$3U9mC5j" resolve="Service" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7grPb6NFaG6" role="2LFqv$">
            <node concept="3clFbF" id="7grPb6NIPgK" role="3cqZAp">
              <node concept="2YIFZM" id="7grPb6NIPzw" role="3clFbG">
                <ref role="37wK5l" to="lk45:7grPb6NIHTx" resolve="addTo" />
                <ref role="1Pybhc" to="lk45:7grPb6NIHRn" resolve="DefaultTijdlijnMappings" />
                <node concept="2GrUjf" id="7grPb6NIPzX" role="37wK5m">
                  <ref role="2Gs0qQ" node="7grPb6NFaG4" resolve="service" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

