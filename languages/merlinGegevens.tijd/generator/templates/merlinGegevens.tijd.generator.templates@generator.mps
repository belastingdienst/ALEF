<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f97bd2d0-ad3e-4dfb-a345-a9df67b1290e(merlinGegevens.tijd.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nfug" ref="r:e462c68f-bcce-42f8-b6d8-17d6d51a3359(merlinGegevens.tijd.structure)" />
    <import index="ld76" ref="r:ce5c42bb-26e0-476b-8b33-843b585c2af9(generatorUtils)" />
    <import index="suo0" ref="r:6b463966-9078-4c6b-a228-83096765af44(merlinGegevens.generator.templates@generator)" />
    <import index="wvoc" ref="r:7df405ed-fa23-4cae-bc9f-a695297ed28a(gegevensspraak.utils)" />
    <import index="2vij" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime(alef.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="nhsg" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime.time(alef.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="l1gz" ref="r:a6c605ae-7f2d-4f7a-882b-413b6ee13b5c(gegevensspraak.tijd.translator)" />
    <import index="jyki" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.merlin.base(alef.runtime/)" />
    <import index="hhjn" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.merlin.annotations(alef.runtime/)" />
    <import index="kv3i" ref="r:56466842-ffd5-43f7-9586-cb6fa442aeb4(regelspraak.tijd.translator)" />
    <import index="qcmd" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.merlin.lazy(alef.runtime/)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="lg" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
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
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="2CR$1Hk6kIO">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4MS$36m4T32" role="2rTMjI">
      <property role="TrG5h" value="m_tijdlijn" />
      <ref role="2rTdP9" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="jVnub" id="7AYugwgGECu">
    <property role="TrG5h" value="ObjectElement.tijd" />
    <ref role="phYkn" to="suo0:7AYugwgGECu" resolve="ObjectElement" />
    <node concept="3aamgX" id="7AYugwgGECv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:$infi2rzcc" resolve="Attribuut" />
      <node concept="1Koe21" id="2NIi0xk2Ufk" role="1lVwrX">
        <node concept="312cEu" id="2NIi0xk3aQ7" role="1Koe22">
          <property role="TrG5h" value="OT" />
          <node concept="Wx3nA" id="10UkTy69$wL" role="jymVt">
            <property role="TrG5h" value="attr" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="10UkTy69$wO" role="1tU5fm">
              <ref role="3uigEE" to="jyki:~MPropertyKey" resolve="MPropertyKey" />
              <node concept="3uibUv" id="10UkTy69$wP" role="11_B2D">
                <ref role="3uigEE" to="2vij:~BigRational" resolve="BigRational" />
                <node concept="1sPUBX" id="10UkTy69$wQ" role="lGtFl">
                  <ref role="v9R2y" to="suo0:7Kt6HBnJjBO" resolve="type" />
                  <node concept="3NFfHV" id="10UkTy69$wR" role="1sPUBK">
                    <node concept="3clFbS" id="10UkTy69$wS" role="2VODD2">
                      <node concept="3clFbF" id="10UkTy69$wT" role="3cqZAp">
                        <node concept="2OqwBi" id="10UkTy69$wU" role="3clFbG">
                          <node concept="30H73N" id="10UkTy69$wV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="10UkTy69$wW" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="10UkTy69$x5" role="2AJF6D">
              <ref role="2AI5Lk" to="hhjn:~AlefAttribute" resolve="AlefAttribute" />
              <node concept="2B6LJw" id="10UkTy69$x6" role="2B76xF">
                <ref role="2B6OnR" to="hhjn:~AlefAttribute.name()" resolve="name" />
                <node concept="Xl_RD" id="10UkTy69$x7" role="2B70Vg">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="10UkTy69$x8" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="10UkTy69$x9" role="3zH0cK">
                      <node concept="3clFbS" id="10UkTy69$xa" role="2VODD2">
                        <node concept="3clFbF" id="10UkTy69$xb" role="3cqZAp">
                          <node concept="2OqwBi" id="10UkTy69$xc" role="3clFbG">
                            <node concept="30H73N" id="10UkTy69$xd" role="2Oq$k0" />
                            <node concept="3TrcHB" id="10UkTy69$xe" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2B6LJw" id="10UkTy69$xf" role="2B76xF">
                <ref role="2B6OnR" to="hhjn:~AlefAttribute.link()" resolve="link" />
                <node concept="Xl_RD" id="10UkTy69$xg" role="2B70Vg">
                  <property role="Xl_RC" value="link" />
                  <node concept="17Uvod" id="10UkTy69$xh" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="10UkTy69$xi" role="3zH0cK">
                      <node concept="3clFbS" id="10UkTy69$xj" role="2VODD2">
                        <node concept="3clFbF" id="10UkTy69$xk" role="3cqZAp">
                          <node concept="2YIFZM" id="10UkTy69$xl" role="3clFbG">
                            <ref role="37wK5l" to="ld76:4keO38uEKBZ" resolve="getUrl" />
                            <ref role="1Pybhc" to="ld76:4UZEXxe39cB" resolve="OriginUtil" />
                            <node concept="30H73N" id="10UkTy69$xm" role="37wK5m" />
                            <node concept="1iwH7S" id="10UkTy69$xn" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="10UkTy69$wN" role="1B3o_S" />
            <node concept="17Uvod" id="10UkTy69$xr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="10UkTy69$xs" role="3zH0cK">
                <node concept="3clFbS" id="10UkTy69$xt" role="2VODD2">
                  <node concept="3clFbF" id="10UkTy69$xu" role="3cqZAp">
                    <node concept="2YIFZM" id="10UkTy69$xv" role="3clFbG">
                      <ref role="37wK5l" to="wvoc:7aW720Ygngb" resolve="asJavaField" />
                      <ref role="1Pybhc" to="wvoc:7PqDgR_DS2Y" resolve="JavaUtil" />
                      <node concept="Xl_RD" id="10UkTy69$xw" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="1iwH7S" id="10UkTy69$xx" role="37wK5m" />
                      <node concept="30H73N" id="10UkTy69$xy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="10UkTy69$xz" role="lGtFl" />
            <node concept="2ZBi8u" id="10UkTy69$x$" role="lGtFl">
              <ref role="2rW$FS" to="suo0:1Wb91W3ydaY" resolve="m_attrb" />
            </node>
            <node concept="2ShNRf" id="10UkTy69CyR" role="33vP2m">
              <node concept="1pGfFk" id="10UkTy69Cyw" role="2ShVmc">
                <ref role="37wK5l" to="jyki:~MPropertyKey.&lt;init&gt;(boolean)" resolve="MPropertyKey" />
                <node concept="3uibUv" id="10UkTy69Cyx" role="1pMfVU">
                  <ref role="3uigEE" to="2vij:~BigRational" resolve="BigRational" />
                  <node concept="1sPUBX" id="10UkTy69Cyy" role="lGtFl">
                    <ref role="v9R2y" to="suo0:7Kt6HBnJjBO" resolve="type" />
                    <node concept="3NFfHV" id="10UkTy69Cyz" role="1sPUBK">
                      <node concept="3clFbS" id="10UkTy69Cy$" role="2VODD2">
                        <node concept="3clFbF" id="10UkTy69Cy_" role="3cqZAp">
                          <node concept="2OqwBi" id="10UkTy69CyA" role="3clFbG">
                            <node concept="30H73N" id="10UkTy69CyB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="10UkTy69CyC" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2auzsYhnkhp" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2NIi0xk3aQ8" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="7AYugwgGECz" role="30HLyM">
        <node concept="3clFbS" id="7AYugwgGEC$" role="2VODD2">
          <node concept="3clFbF" id="7AYugwgGEH1" role="3cqZAp">
            <node concept="1Wc70l" id="2auzsYhnbpg" role="3clFbG">
              <node concept="3fqX7Q" id="7AYugwgGGVc" role="3uHU7B">
                <node concept="2OqwBi" id="7AYugwgGGVe" role="3fr31v">
                  <node concept="2OqwBi" id="7AYugwgGGVf" role="2Oq$k0">
                    <node concept="30H73N" id="7AYugwgGGVg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7AYugwgGGVh" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5JOGi5Sk_vT" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:7rG9cksAA4C" resolve="isGedimensioneerd" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2auzsYhnke5" role="3uHU7w">
                <node concept="2OqwBi" id="2auzsYhnke7" role="3fr31v">
                  <node concept="2OqwBi" id="2auzsYhnke8" role="2Oq$k0">
                    <node concept="2OqwBi" id="2auzsYhnke9" role="2Oq$k0">
                      <node concept="30H73N" id="2auzsYhnkea" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk_vV" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:2noOFp_6pJO" resolve="type" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2auzsYhnkec" role="2OqNvi">
                      <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2auzsYhnked" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7AYugwgGPGH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
      <node concept="1Koe21" id="7AYugwgGY3t" role="1lVwrX">
        <node concept="312cEu" id="7AYugwgGYy5" role="1Koe22">
          <property role="TrG5h" value="OT" />
          <node concept="Wx3nA" id="2auzsYhosx3" role="jymVt">
            <property role="TrG5h" value="kenmerk" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2auzsYhosx6" role="1tU5fm">
              <ref role="3uigEE" to="jyki:~MKenmerkKey" resolve="MKenmerkKey" />
              <node concept="3uibUv" id="7grPb6UoT6L" role="11_B2D">
                <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
              </node>
            </node>
            <node concept="2ShNRf" id="2auzsYhosx_" role="33vP2m">
              <node concept="1pGfFk" id="2auzsYhosxA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="jyki:~MKenmerkKey.&lt;init&gt;(boolean)" resolve="MKenmerkKey" />
                <node concept="3clFbT" id="2auzsYhosxC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3uibUv" id="7grPb6UoTkS" role="1pMfVU">
                  <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="2auzsYhosxg" role="2AJF6D">
              <ref role="2AI5Lk" to="hhjn:~AlefKenmerk" resolve="AlefKenmerk" />
              <node concept="2B6LJw" id="2auzsYhosxh" role="2B76xF">
                <ref role="2B6OnR" to="hhjn:~AlefKenmerk.name()" resolve="name" />
                <node concept="Xl_RD" id="2auzsYhosxi" role="2B70Vg">
                  <property role="Xl_RC" value="name" />
                  <node concept="17Uvod" id="2auzsYhosxj" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2auzsYhosxk" role="3zH0cK">
                      <node concept="3clFbS" id="2auzsYhosxl" role="2VODD2">
                        <node concept="3clFbF" id="2auzsYhosxm" role="3cqZAp">
                          <node concept="2OqwBi" id="2auzsYhosxn" role="3clFbG">
                            <node concept="30H73N" id="2auzsYhosxo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2auzsYhosxp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2B6LJw" id="2auzsYhosxq" role="2B76xF">
                <ref role="2B6OnR" to="hhjn:~AlefKenmerk.link()" resolve="link" />
                <node concept="Xl_RD" id="2auzsYhosxr" role="2B70Vg">
                  <property role="Xl_RC" value="link" />
                  <node concept="17Uvod" id="2auzsYhosxs" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="2auzsYhosxt" role="3zH0cK">
                      <node concept="3clFbS" id="2auzsYhosxu" role="2VODD2">
                        <node concept="3clFbF" id="2auzsYhosxv" role="3cqZAp">
                          <node concept="2YIFZM" id="2auzsYhosxw" role="3clFbG">
                            <ref role="1Pybhc" to="ld76:4UZEXxe39cB" resolve="OriginUtil" />
                            <ref role="37wK5l" to="ld76:4keO38uEKBZ" resolve="getUrl" />
                            <node concept="30H73N" id="2auzsYhosxx" role="37wK5m" />
                            <node concept="1iwH7S" id="2auzsYhosxy" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2auzsYhosx5" role="1B3o_S" />
            <node concept="17Uvod" id="2auzsYhosxE" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2auzsYhosxF" role="3zH0cK">
                <node concept="3clFbS" id="2auzsYhosxG" role="2VODD2">
                  <node concept="3clFbF" id="2auzsYhosxH" role="3cqZAp">
                    <node concept="2YIFZM" id="2auzsYhosxI" role="3clFbG">
                      <ref role="37wK5l" to="wvoc:7aW720Ygngb" resolve="asJavaField" />
                      <ref role="1Pybhc" to="wvoc:7PqDgR_DS2Y" resolve="JavaUtil" />
                      <node concept="Xl_RD" id="2auzsYhosxJ" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="1iwH7S" id="2auzsYhosxK" role="37wK5m" />
                      <node concept="30H73N" id="2auzsYhosxL" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2auzsYhosxM" role="lGtFl" />
            <node concept="2ZBi8u" id="2auzsYhosxN" role="lGtFl">
              <ref role="2rW$FS" to="suo0:1ktWTSUcIVH" resolve="m_kenmerk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7AYugwgGYy6" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="4bY2t4hLUkd" role="30HLyM">
        <node concept="3clFbS" id="4bY2t4hLUke" role="2VODD2">
          <node concept="3clFbF" id="4bY2t4hM1GY" role="3cqZAp">
            <node concept="2YIFZM" id="6GdCFX8eE0W" role="3clFbG">
              <ref role="37wK5l" to="kv3i:6WOihGMbyB2" resolve="isTijdsafhankelijk" />
              <ref role="1Pybhc" to="kv3i:3S80Y_MBoX2" resolve="TypeHelper" />
              <node concept="30H73N" id="6GdCFX8eE16" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6GdCFX8eE0q" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:$infi2rzcc" resolve="Attribuut" />
      <node concept="30G5F_" id="6GdCFX8eE0t" role="30HLyM">
        <node concept="3clFbS" id="6GdCFX8eE0y" role="2VODD2">
          <node concept="3clFbF" id="6GdCFX8eE0A" role="3cqZAp">
            <node concept="1Wc70l" id="6GdCFX8eE0I" role="3clFbG">
              <node concept="2OqwBi" id="6GdCFX8eE0X" role="3uHU7w">
                <node concept="2OqwBi" id="6GdCFX8eE17" role="2Oq$k0">
                  <node concept="30H73N" id="6GdCFX8eE1h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6GdCFX8eE1i" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_vX" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:7rG9cksAA4C" resolve="isGedimensioneerd" />
                </node>
              </node>
              <node concept="2YIFZM" id="6GdCFX8eE0Y" role="3uHU7B">
                <ref role="37wK5l" to="kv3i:6WOihGMbyB2" resolve="isTijdsafhankelijk" />
                <ref role="1Pybhc" to="kv3i:3S80Y_MBoX2" resolve="TypeHelper" />
                <node concept="30H73N" id="6GdCFX8eE19" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6GdCFX8eE0u" role="1lVwrX">
        <node concept="3SKdUt" id="6GdCFX8eE0z" role="gfFT$">
          <node concept="1PaTwC" id="6GdCFX8eE0B" role="1aUNEU">
            <node concept="3oM_SD" id="6GdCFX8eE0J" role="1PaTwD">
              <property role="3oM_SC" value="Oops" />
              <node concept="17Uvod" id="6GdCFX8eE0Z" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="c7fb639f-be78-4307-89b0-b5959c3fa8c8/155656958578482948/155656958578482949" />
                <node concept="3zFVjK" id="6GdCFX8eE1a" role="3zH0cK">
                  <node concept="3clFbS" id="6GdCFX8eE1j" role="2VODD2">
                    <node concept="3cpWs8" id="6GdCFX8eE1p" role="3cqZAp">
                      <node concept="3cpWsn" id="6GdCFX8eE1y" role="3cpWs9">
                        <property role="TrG5h" value="foutmelding" />
                        <node concept="17QB3L" id="6GdCFX8eE1H" role="1tU5fm" />
                        <node concept="3cpWs3" id="6GdCFX8eE1I" role="33vP2m">
                          <node concept="2OqwBi" id="6GdCFX8eE1R" role="3uHU7w">
                            <node concept="2OqwBi" id="6GdCFX8eE20" role="2Oq$k0">
                              <node concept="30H73N" id="6GdCFX8eE29" role="2Oq$k0" />
                              <node concept="2yIwOk" id="6GdCFX8eE2a" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6GdCFX8eE21" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6GdCFX8eE1S" role="3uHU7B">
                            <node concept="3cpWs3" id="6GdCFX8eE22" role="3uHU7B">
                              <node concept="Xl_RD" id="6GdCFX8eE2b" role="3uHU7B">
                                <property role="Xl_RC" value="gedimensioneerde elementen kunnen niet in tijdsafhankelijke attributen worden gebruikt " />
                              </node>
                              <node concept="2OqwBi" id="6GdCFX8eE2c" role="3uHU7w">
                                <node concept="30H73N" id="6GdCFX8eE2e" role="2Oq$k0" />
                                <node concept="2Iv5rx" id="6GdCFX8eE2f" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6GdCFX8eE23" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GdCFX8eE1q" role="3cqZAp">
                      <node concept="2OqwBi" id="6GdCFX8eE1z" role="3clFbG">
                        <node concept="1iwH7S" id="6GdCFX8eE1J" role="2Oq$k0" />
                        <node concept="2k5nB$" id="6GdCFX8eE1K" role="2OqNvi">
                          <node concept="37vLTw" id="6GdCFX8eE1T" role="2k5Stb">
                            <ref role="3cqZAo" node="6GdCFX8eE1y" resolve="foutmelding" />
                          </node>
                          <node concept="30H73N" id="6GdCFX8eE1U" role="2k6f33" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GdCFX8eE1r" role="3cqZAp">
                      <node concept="37vLTw" id="6GdCFX8eE1$" role="3clFbG">
                        <ref role="3cqZAo" node="6GdCFX8eE1y" resolve="foutmelding" />
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
    <node concept="3aamgX" id="6GdCFX8eE0s" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:uG31bexKhv" resolve="Koptekst" />
      <node concept="b5Tf3" id="6GdCFX8eE0x" role="1lVwrX" />
    </node>
  </node>
  <node concept="jVnub" id="11s2PN$XiT5">
    <property role="TrG5h" value="literal.tijd" />
    <ref role="phYkn" to="suo0:dortWW4rgx" resolve="literal" />
    <node concept="3aamgX" id="6GdCFX8eE3X" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
      <node concept="gft3U" id="6GdCFX8eE3Y" role="1lVwrX">
        <node concept="2YIFZM" id="6GdCFX8eE40" role="gfFT$">
          <ref role="37wK5l" to="nhsg:~Timed.of(nl.belastingdienst.alef_runtime.time.TimeBox...)" resolve="of" />
          <ref role="1Pybhc" to="nhsg:~Timed" resolve="Timed" />
          <node concept="2YIFZM" id="6GdCFX8eE42" role="37wK5m">
            <ref role="37wK5l" to="nhsg:~TimeBox.make(java.lang.Object,nl.belastingdienst.alef_runtime.time.Period)" resolve="make" />
            <ref role="1Pybhc" to="nhsg:~TimeBox" resolve="TimeBox" />
            <node concept="3cmrfG" id="6GdCFX8eE44" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Nm6u" id="6GdCFX8eE45" role="37wK5m" />
            <node concept="1WS0z7" id="6GdCFX8eE46" role="lGtFl">
              <node concept="3JmXsc" id="6GdCFX8eE49" role="3Jn$fo">
                <node concept="3clFbS" id="6GdCFX8eE4c" role="2VODD2">
                  <node concept="3clFbF" id="6GdCFX8eE4f" role="3cqZAp">
                    <node concept="2OqwBi" id="6GdCFX8eE4h" role="3clFbG">
                      <node concept="30H73N" id="6GdCFX8eE4j" role="2Oq$k0" />
                      <node concept="3zqWPK" id="5JOGi5Sk_vZ" role="2OqNvi">
                        <ref role="37wK5l" to="3ph8:3ul3iN82Evz" resolve="inChronologicalOrder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="6GdCFX8eE47" role="lGtFl">
              <ref role="v9R2y" node="11s2PN$XkRL" resolve="timed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7grPb6UPzxN" role="30HLyM">
        <node concept="3clFbS" id="7grPb6UPzxO" role="2VODD2">
          <node concept="3clFbF" id="7grPb6UP$8o" role="3cqZAp">
            <node concept="3fqX7Q" id="7grPb6UPDvw" role="3clFbG">
              <node concept="2OqwBi" id="7grPb6UPDvy" role="3fr31v">
                <node concept="2OqwBi" id="7grPb6UPDvz" role="2Oq$k0">
                  <node concept="2OqwBi" id="7grPb6UPDv$" role="2Oq$k0">
                    <node concept="2OqwBi" id="7grPb6UPDv_" role="2Oq$k0">
                      <node concept="30H73N" id="7grPb6UPDvA" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7grPb6UPDvB" role="2OqNvi">
                        <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7grPb6UPDvC" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="7grPb6UPDvD" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7grPb6UPDvE" role="2OqNvi">
                  <node concept="chp4Y" id="7grPb6UPDvF" role="cj9EA">
                    <ref role="cht4Q" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7grPb6UPhIQ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
      <node concept="gft3U" id="7grPb6UPhIR" role="1lVwrX">
        <node concept="2ShNRf" id="7grPb6UPjjV" role="gfFT$">
          <node concept="1pGfFk" id="7grPb6UPlx4" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="nhsg:~TValidity.&lt;init&gt;(nl.belastingdienst.alef_runtime.time.Period...)" resolve="TValidity" />
            <node concept="10M0yZ" id="7grPb6UPlBO" role="37wK5m">
              <ref role="3cqZAo" to="nhsg:~Period.ALWAYS" resolve="ALWAYS" />
              <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
              <node concept="1WS0z7" id="7grPb6UPlFn" role="lGtFl">
                <node concept="3JmXsc" id="7grPb6UPlFq" role="3Jn$fo">
                  <node concept="3clFbS" id="7grPb6UPlFr" role="2VODD2">
                    <node concept="3clFbF" id="7grPb6UPlFx" role="3cqZAp">
                      <node concept="2OqwBi" id="7grPb6UPove" role="3clFbG">
                        <node concept="2OqwBi" id="7grPb6UPlFs" role="2Oq$k0">
                          <node concept="3Tsc0h" id="7grPb6UPlFv" role="2OqNvi">
                            <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
                          </node>
                          <node concept="30H73N" id="7grPb6UPlFw" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="7grPb6UPrVV" role="2OqNvi">
                          <node concept="1bVj0M" id="7grPb6UPrVX" role="23t8la">
                            <node concept="3clFbS" id="7grPb6UPrVY" role="1bW5cS">
                              <node concept="3clFbF" id="7grPb6UPs1D" role="3cqZAp">
                                <node concept="2OqwBi" id="7grPb6UPtZE" role="3clFbG">
                                  <node concept="1PxgMI" id="7grPb6UPtxq" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="7grPb6UPtEV" role="3oSUPX">
                                      <ref role="cht4Q" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
                                    </node>
                                    <node concept="2OqwBi" id="7grPb6UPsgM" role="1m5AlR">
                                      <node concept="37vLTw" id="7grPb6UPs1C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5vSJaT$FJZz" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7grPb6UPsPb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7grPb6UPv44" role="2OqNvi">
                                    <ref role="3TsBF5" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5vSJaT$FJZz" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5vSJaT$FJZ$" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="7grPb6UPvjH" role="lGtFl">
                <ref role="v9R2y" node="4J7aVHdXbQn" resolve="period" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7grPb6UPDES" role="30HLyM">
        <node concept="3clFbS" id="7grPb6UPDET" role="2VODD2">
          <node concept="3clFbF" id="7grPb6UPDJu" role="3cqZAp">
            <node concept="2OqwBi" id="7grPb6UPDJw" role="3clFbG">
              <node concept="2OqwBi" id="7grPb6UPDJx" role="2Oq$k0">
                <node concept="2OqwBi" id="7grPb6UPDJy" role="2Oq$k0">
                  <node concept="2OqwBi" id="7grPb6UPDJz" role="2Oq$k0">
                    <node concept="30H73N" id="7grPb6UPDJ$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7grPb6UPDJ_" role="2OqNvi">
                      <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7grPb6UPDJA" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="7grPb6UPDJB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7grPb6UPDJC" role="2OqNvi">
                <node concept="chp4Y" id="7grPb6UPDJD" role="cj9EA">
                  <ref role="cht4Q" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="11s2PN$XkRL">
    <property role="TrG5h" value="timed" />
    <node concept="3aamgX" id="6GdCFX8eE4o" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
      <node concept="1Koe21" id="6GdCFX8eE4u" role="1lVwrX">
        <node concept="9aQIb" id="6GdCFX8eE4C" role="1Koe22">
          <node concept="3clFbS" id="6GdCFX8eE4M" role="9aQI4">
            <node concept="3clFbF" id="6GdCFX8eE4Y" role="3cqZAp">
              <node concept="2YIFZM" id="6GdCFX8eE5a" role="3clFbG">
                <ref role="37wK5l" to="nhsg:~Timed.of(nl.belastingdienst.alef_runtime.time.TimeBox...)" resolve="of" />
                <ref role="1Pybhc" to="nhsg:~Timed" resolve="Timed" />
                <node concept="2YIFZM" id="6GdCFX8eE5q" role="37wK5m">
                  <ref role="37wK5l" to="nhsg:~TimeBox.make(java.lang.Object,nl.belastingdienst.alef_runtime.time.Period)" resolve="make" />
                  <ref role="1Pybhc" to="nhsg:~TimeBox" resolve="TimeBox" />
                  <node concept="3cmrfG" id="6GdCFX8eE5M" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="1W57fq" id="7grPb6UMRL_" role="lGtFl">
                      <node concept="3IZrLx" id="7grPb6UMRLA" role="3IZSJc">
                        <node concept="3clFbS" id="7grPb6UMRLB" role="2VODD2">
                          <node concept="3clFbF" id="7grPb6UMS3y" role="3cqZAp">
                            <node concept="3fqX7Q" id="7grPb6UMTBp" role="3clFbG">
                              <node concept="2OqwBi" id="7grPb6UMTBr" role="3fr31v">
                                <node concept="2OqwBi" id="7grPb6UMTBs" role="2Oq$k0">
                                  <node concept="30H73N" id="7grPb6UMTBt" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7grPb6UMTBu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="7grPb6UMTBv" role="2OqNvi">
                                  <node concept="chp4Y" id="7grPb6UMTBw" role="cj9EA">
                                    <ref role="cht4Q" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="7grPb6UMUjY" role="UU_$l">
                        <node concept="10M0yZ" id="7grPb6UMV2P" role="gfFT$">
                          <ref role="3cqZAo" to="nhsg:~Valid.TRUE" resolve="TRUE" />
                          <ref role="1PxDUh" to="nhsg:~Valid" resolve="Valid" />
                          <node concept="1W57fq" id="7grPb6UMV64" role="lGtFl">
                            <node concept="3IZrLx" id="7grPb6UMV65" role="3IZSJc">
                              <node concept="3clFbS" id="7grPb6UMV66" role="2VODD2">
                                <node concept="3clFbF" id="7grPb6UMV6T" role="3cqZAp">
                                  <node concept="2OqwBi" id="7grPb6UMWma" role="3clFbG">
                                    <node concept="1PxgMI" id="7grPb6UMW2b" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="7grPb6UMW3v" role="3oSUPX">
                                        <ref role="cht4Q" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
                                      </node>
                                      <node concept="2OqwBi" id="7grPb6UMVoc" role="1m5AlR">
                                        <node concept="30H73N" id="7grPb6UMV6S" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="7grPb6UMVAr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7grPb6UMWIA" role="2OqNvi">
                                      <ref role="3TsBF5" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gft3U" id="7grPb6UMWM7" role="UU_$l">
                              <node concept="10M0yZ" id="7grPb6UMWQ7" role="gfFT$">
                                <ref role="3cqZAo" to="nhsg:~Valid.FALSE" resolve="FALSE" />
                                <ref role="1PxDUh" to="nhsg:~Valid" resolve="Valid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1sPUBX" id="6GdCFX8eE6f" role="lGtFl">
                      <ref role="v9R2y" to="suo0:dortWW4rgx" resolve="literal" />
                      <node concept="3NFfHV" id="6GdCFX8eE6q" role="1sPUBK">
                        <node concept="3clFbS" id="6GdCFX8eE6E" role="2VODD2">
                          <node concept="3clFbF" id="6GdCFX8eE6J" role="3cqZAp">
                            <node concept="2OqwBi" id="4J7aVHdXkcm" role="3clFbG">
                              <node concept="30H73N" id="4J7aVHdXk02" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4J7aVHdXkpB" role="2OqNvi">
                                <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="6GdCFX8eE5N" role="lGtFl" />
                  <node concept="10M0yZ" id="6GdCFX8eE5Q" role="37wK5m">
                    <ref role="3cqZAo" to="nhsg:~Period.ALWAYS" resolve="ALWAYS" />
                    <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
                    <node concept="1sPUBX" id="6GdCFX8eE6i" role="lGtFl">
                      <ref role="v9R2y" node="4J7aVHdXbQn" resolve="period" />
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
  <node concept="jVnub" id="11s2PN$Xovr">
    <property role="TrG5h" value="type.tijd" />
    <ref role="phYkn" to="suo0:7Kt6HBnJjBO" resolve="type" />
    <node concept="3aamgX" id="6GdCFX8eE6V" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:58tBIcSIKOa" resolve="Type" />
      <node concept="gft3U" id="6GdCFX8eE6W" role="1lVwrX">
        <node concept="3uibUv" id="6GdCFX8eE6Y" role="gfFT$">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="3uibUv" id="6GdCFX8eE70" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="1sPUBX" id="6GdCFX8eE72" role="lGtFl">
              <ref role="v9R2y" to="suo0:57A$fLpQhol" resolve="basetype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6GdCFX8eE6X" role="30HLyM">
        <node concept="3clFbS" id="6GdCFX8eE6Z" role="2VODD2">
          <node concept="3clFbF" id="6GdCFX8eE71" role="3cqZAp">
            <node concept="1Wc70l" id="7grPb6V7cdi" role="3clFbG">
              <node concept="3fqX7Q" id="7grPb6V7dtK" role="3uHU7w">
                <node concept="2OqwBi" id="7grPb6V7dtM" role="3fr31v">
                  <node concept="2OqwBi" id="7grPb6V7dtN" role="2Oq$k0">
                    <node concept="30H73N" id="7grPb6V7dtO" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_w1" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:3orYnuJbgfE" resolve="basisType" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7grPb6V7dtQ" role="2OqNvi">
                    <node concept="chp4Y" id="7grPb6V7dtR" role="cj9EA">
                      <ref role="cht4Q" to="3ic2:58tBIcSIKRh" resolve="BooleanType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6GdCFX8eE73" role="3uHU7B">
                <node concept="2YIFZM" id="6GdCFX8eE75" role="3uHU7B">
                  <ref role="37wK5l" to="3ph8:6O4FGJCATcW" resolve="forType" />
                  <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                  <node concept="30H73N" id="6GdCFX8eE76" role="37wK5m" />
                </node>
                <node concept="10Nm6u" id="6GdCFX8eE74" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7grPb6V7akH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:58tBIcSIKOa" resolve="Type" />
      <node concept="gft3U" id="7grPb6V7akI" role="1lVwrX">
        <node concept="3uibUv" id="7grPb6V7c42" role="gfFT$">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="30G5F_" id="7grPb6V7akM" role="30HLyM">
        <node concept="3clFbS" id="7grPb6V7akN" role="2VODD2">
          <node concept="3clFbF" id="7grPb6V7akO" role="3cqZAp">
            <node concept="1Wc70l" id="7grPb6V7aDm" role="3clFbG">
              <node concept="2OqwBi" id="7grPb6V7bB6" role="3uHU7w">
                <node concept="2OqwBi" id="7grPb6V7aWf" role="2Oq$k0">
                  <node concept="30H73N" id="7grPb6V7aFu" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_w3" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:3orYnuJbgfE" resolve="basisType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7grPb6V7bLn" role="2OqNvi">
                  <node concept="chp4Y" id="7grPb6V7bY6" role="cj9EA">
                    <ref role="cht4Q" to="3ic2:58tBIcSIKRh" resolve="BooleanType" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7grPb6V7akP" role="3uHU7B">
                <node concept="2YIFZM" id="7grPb6V7akR" role="3uHU7B">
                  <ref role="37wK5l" to="3ph8:6O4FGJCATcW" resolve="forType" />
                  <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                  <node concept="30H73N" id="7grPb6V7akS" role="37wK5m" />
                </node>
                <node concept="10Nm6u" id="7grPb6V7akQ" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4J7aVHdXbQn">
    <property role="TrG5h" value="period" />
    <node concept="3aamgX" id="4J7aVHdXbQT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
      <node concept="gft3U" id="4J7aVHdXbQU" role="1lVwrX">
        <node concept="10M0yZ" id="4J7aVHdXbQV" role="gfFT$">
          <ref role="3cqZAo" to="nhsg:~Period.ALWAYS" resolve="ALWAYS" />
          <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
        </node>
      </node>
      <node concept="30G5F_" id="4J7aVHdXbQW" role="30HLyM">
        <node concept="3clFbS" id="4J7aVHdXbQX" role="2VODD2">
          <node concept="3clFbF" id="4J7aVHdXbQY" role="3cqZAp">
            <node concept="1Wc70l" id="52YKrckv7Kl" role="3clFbG">
              <node concept="2OqwBi" id="52YKrckv88P" role="3uHU7w">
                <node concept="30H73N" id="52YKrckv7SL" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_w5" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:52YKrckuWER" resolve="isStandaard" />
                </node>
              </node>
              <node concept="1Wc70l" id="4J7aVHdXbQZ" role="3uHU7B">
                <node concept="3clFbC" id="4J7aVHdXbR5" role="3uHU7B">
                  <node concept="2OqwBi" id="4J7aVHdXbR6" role="3uHU7B">
                    <node concept="30H73N" id="4J7aVHdXbR7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4J7aVHdXbR8" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4J7aVHdXbR9" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4J7aVHdXbR0" role="3uHU7w">
                  <node concept="2OqwBi" id="4J7aVHdXbR1" role="3uHU7B">
                    <node concept="30H73N" id="4J7aVHdXbR2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4J7aVHdXbR3" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4J7aVHdXbR4" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4J7aVHdXbRa" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
      <node concept="gft3U" id="4J7aVHdXbRb" role="1lVwrX">
        <node concept="2YIFZM" id="4J7aVHdXbRc" role="gfFT$">
          <ref role="37wK5l" to="nhsg:~Period.before(nl.belastingdienst.alef_runtime.time.Time)" resolve="before" />
          <ref role="1Pybhc" to="nhsg:~Period" resolve="Period" />
          <node concept="10M0yZ" id="4J7aVHdXbRd" role="37wK5m">
            <ref role="3cqZAo" to="nhsg:~Period.OPEN_END" resolve="OPEN_END" />
            <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
            <node concept="1sPUBX" id="4J7aVHdXbRe" role="lGtFl">
              <ref role="v9R2y" node="4J7aVHdXbQn" resolve="period" />
              <node concept="3NFfHV" id="4J7aVHdXbRf" role="1sPUBK">
                <node concept="3clFbS" id="4J7aVHdXbRg" role="2VODD2">
                  <node concept="3clFbF" id="4J7aVHdXbRh" role="3cqZAp">
                    <node concept="2OqwBi" id="4J7aVHdXbRi" role="3clFbG">
                      <node concept="30H73N" id="4J7aVHdXbRj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4J7aVHdXbRk" role="2OqNvi">
                        <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4J7aVHdXbRl" role="30HLyM">
        <node concept="3clFbS" id="4J7aVHdXbRm" role="2VODD2">
          <node concept="3clFbF" id="4J7aVHdXbRn" role="3cqZAp">
            <node concept="1Wc70l" id="52YKrckv8KT" role="3clFbG">
              <node concept="1Wc70l" id="4J7aVHdXbRo" role="3uHU7B">
                <node concept="3clFbC" id="4J7aVHdXbRu" role="3uHU7B">
                  <node concept="2OqwBi" id="4J7aVHdXbRv" role="3uHU7B">
                    <node concept="30H73N" id="4J7aVHdXbRw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4J7aVHdXbRx" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4J7aVHdXbRy" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="4J7aVHdXbRp" role="3uHU7w">
                  <node concept="2OqwBi" id="4J7aVHdXbRr" role="3uHU7B">
                    <node concept="30H73N" id="4J7aVHdXbRs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4J7aVHdXbRt" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4J7aVHdXbRq" role="3uHU7w" />
                </node>
              </node>
              <node concept="2OqwBi" id="52YKrckv8MU" role="3uHU7w">
                <node concept="30H73N" id="52YKrckv8MV" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_w7" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:52YKrckuWER" resolve="isStandaard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4J7aVHdXbRz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
      <node concept="gft3U" id="4J7aVHdXbR$" role="1lVwrX">
        <node concept="2YIFZM" id="4J7aVHdXbR_" role="gfFT$">
          <ref role="37wK5l" to="nhsg:~Period.after(nl.belastingdienst.alef_runtime.time.Time)" resolve="after" />
          <ref role="1Pybhc" to="nhsg:~Period" resolve="Period" />
          <node concept="10M0yZ" id="4J7aVHdXbRA" role="37wK5m">
            <ref role="3cqZAo" to="nhsg:~Period.OPEN_BEGIN" resolve="OPEN_BEGIN" />
            <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
            <node concept="1sPUBX" id="4J7aVHdXbRB" role="lGtFl">
              <ref role="v9R2y" node="4J7aVHdXbQn" resolve="period" />
              <node concept="3NFfHV" id="4J7aVHdXbRC" role="1sPUBK">
                <node concept="3clFbS" id="4J7aVHdXbRD" role="2VODD2">
                  <node concept="3clFbF" id="4J7aVHdXbRE" role="3cqZAp">
                    <node concept="2OqwBi" id="4J7aVHdXbRF" role="3clFbG">
                      <node concept="30H73N" id="4J7aVHdXbRG" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4J7aVHdXbRH" role="2OqNvi">
                        <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4J7aVHdXbRI" role="30HLyM">
        <node concept="3clFbS" id="4J7aVHdXbRJ" role="2VODD2">
          <node concept="3clFbF" id="4J7aVHdXbRK" role="3cqZAp">
            <node concept="1Wc70l" id="52YKrckv97n" role="3clFbG">
              <node concept="1Wc70l" id="4J7aVHdXbRL" role="3uHU7B">
                <node concept="3y3z36" id="4J7aVHdXbRR" role="3uHU7B">
                  <node concept="2OqwBi" id="4J7aVHdXbRS" role="3uHU7B">
                    <node concept="30H73N" id="4J7aVHdXbRT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4J7aVHdXbRU" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4J7aVHdXbRV" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4J7aVHdXbRM" role="3uHU7w">
                  <node concept="2OqwBi" id="4J7aVHdXbRN" role="3uHU7B">
                    <node concept="30H73N" id="4J7aVHdXbRO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4J7aVHdXbRP" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4J7aVHdXbRQ" role="3uHU7w" />
                </node>
              </node>
              <node concept="2OqwBi" id="52YKrckv99o" role="3uHU7w">
                <node concept="30H73N" id="52YKrckv99p" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_w9" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:52YKrckuWER" resolve="isStandaard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4J7aVHdXbRW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
      <node concept="gft3U" id="4J7aVHdXbRX" role="1lVwrX">
        <node concept="2OqwBi" id="4J7aVHdXbRY" role="gfFT$">
          <node concept="10M0yZ" id="4J7aVHdXbRZ" role="2Oq$k0">
            <ref role="3cqZAo" to="nhsg:~Period.OPEN_BEGIN" resolve="OPEN_BEGIN" />
            <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
            <node concept="1sPUBX" id="4J7aVHdXbS0" role="lGtFl">
              <ref role="v9R2y" node="4J7aVHdXbQn" resolve="period" />
              <node concept="3NFfHV" id="4J7aVHdXbS1" role="1sPUBK">
                <node concept="3clFbS" id="4J7aVHdXbS2" role="2VODD2">
                  <node concept="3clFbF" id="4J7aVHdXbS3" role="3cqZAp">
                    <node concept="2OqwBi" id="4J7aVHdXbS4" role="3clFbG">
                      <node concept="30H73N" id="4J7aVHdXbS5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4J7aVHdXbS6" role="2OqNvi">
                        <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4J7aVHdXbS7" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="4J7aVHdXbS8" role="2OqNvi">
            <ref role="37wK5l" to="nhsg:~Time.until(nl.belastingdienst.alef_runtime.time.Time)" resolve="until" />
            <node concept="10M0yZ" id="4J7aVHdXbS9" role="37wK5m">
              <ref role="3cqZAo" to="nhsg:~Period.OPEN_END" resolve="OPEN_END" />
              <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
              <node concept="1sPUBX" id="4J7aVHdXbSa" role="lGtFl">
                <ref role="v9R2y" node="4J7aVHdXbQn" resolve="period" />
                <node concept="3NFfHV" id="4J7aVHdXbSb" role="1sPUBK">
                  <node concept="3clFbS" id="4J7aVHdXbSc" role="2VODD2">
                    <node concept="3clFbF" id="4J7aVHdXbSd" role="3cqZAp">
                      <node concept="2OqwBi" id="4J7aVHdXbSe" role="3clFbG">
                        <node concept="30H73N" id="4J7aVHdXbSf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4J7aVHdXbSg" role="2OqNvi">
                          <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
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
      <node concept="30G5F_" id="4J7aVHdXbSh" role="30HLyM">
        <node concept="3clFbS" id="4J7aVHdXbSi" role="2VODD2">
          <node concept="3clFbF" id="4J7aVHdXbSj" role="3cqZAp">
            <node concept="1Wc70l" id="52YKrckv9mU" role="3clFbG">
              <node concept="1Wc70l" id="4J7aVHdXbSk" role="3uHU7B">
                <node concept="3y3z36" id="4J7aVHdXbSq" role="3uHU7B">
                  <node concept="2OqwBi" id="4J7aVHdXbSr" role="3uHU7B">
                    <node concept="30H73N" id="4J7aVHdXbSs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4J7aVHdXbSt" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4J7aVHdXbSu" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="4J7aVHdXbSl" role="3uHU7w">
                  <node concept="2OqwBi" id="4J7aVHdXbSn" role="3uHU7B">
                    <node concept="30H73N" id="4J7aVHdXbSo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4J7aVHdXbSp" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4J7aVHdXbSm" role="3uHU7w" />
                </node>
              </node>
              <node concept="2OqwBi" id="52YKrckv9oV" role="3uHU7w">
                <node concept="30H73N" id="52YKrckv9oW" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_wb" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:52YKrckuWER" resolve="isStandaard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4J7aVHdXbSv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
      <node concept="gft3U" id="4J7aVHdXbSw" role="1lVwrX">
        <node concept="2YIFZM" id="4J7aVHdXbSx" role="gfFT$">
          <ref role="37wK5l" to="nhsg:~Time.fromYMD(int,int,int)" resolve="fromYMD" />
          <ref role="1Pybhc" to="nhsg:~Time" resolve="Time" />
          <node concept="3cmrfG" id="4J7aVHdXbSy" role="37wK5m">
            <property role="3cmrfH" value="2023" />
            <node concept="17Uvod" id="4J7aVHdXbSz" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="4J7aVHdXbS$" role="3zH0cK">
                <node concept="3clFbS" id="4J7aVHdXbS_" role="2VODD2">
                  <node concept="3clFbF" id="4J7aVHdXbSA" role="3cqZAp">
                    <node concept="2OqwBi" id="4J7aVHdXbSB" role="3clFbG">
                      <node concept="30H73N" id="4J7aVHdXbSC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4J7aVHdXbSD" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:4K62$zpiMzW" resolve="jaar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="4J7aVHdXbSE" role="37wK5m">
            <property role="3cmrfH" value="9" />
            <node concept="17Uvod" id="4J7aVHdXbSF" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="4J7aVHdXbSG" role="3zH0cK">
                <node concept="3clFbS" id="4J7aVHdXbSH" role="2VODD2">
                  <node concept="3clFbF" id="4J7aVHdXbSI" role="3cqZAp">
                    <node concept="2OqwBi" id="4J7aVHdXbSJ" role="3clFbG">
                      <node concept="30H73N" id="4J7aVHdXbSK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4J7aVHdXbSL" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:4K62$zpiMzV" resolve="maand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="4J7aVHdXbSM" role="37wK5m">
            <property role="3cmrfH" value="30" />
            <node concept="17Uvod" id="4J7aVHdXbSN" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="4J7aVHdXbSO" role="3zH0cK">
                <node concept="3clFbS" id="4J7aVHdXbSP" role="2VODD2">
                  <node concept="3clFbF" id="4J7aVHdXbSQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4J7aVHdXbSR" role="3clFbG">
                      <node concept="30H73N" id="4J7aVHdXbSS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4J7aVHdXbST" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:4K62$zpiMzU" resolve="dag" />
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
  <node concept="jVnub" id="4MS$36md9NV">
    <property role="TrG5h" value="ObjectModelElement.tijd" />
    <ref role="phYkn" to="suo0:4MS$36mcrFn" resolve="ObjectModelElement" />
    <node concept="3aamgX" id="4MS$36m4vBo" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
      <node concept="1Koe21" id="4MS$36m4COK" role="1lVwrX">
        <node concept="312cEu" id="4MS$36m4DoE" role="1Koe22">
          <property role="TrG5h" value="OT_This_One" />
          <node concept="Wx3nA" id="4MS$36m4J3m" role="jymVt">
            <property role="TrG5h" value="tijdlijn" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tm1VV" id="4MS$36m4EJ0" role="1B3o_S" />
            <node concept="3uibUv" id="4MS$36m4G5w" role="1tU5fm">
              <ref role="3uigEE" to="jyki:~MPropertyKey" resolve="MPropertyKey" />
              <node concept="3uibUv" id="4MS$36m4HYb" role="11_B2D">
                <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
              </node>
            </node>
            <node concept="2ShNRf" id="4MS$36m4JBl" role="33vP2m">
              <node concept="1pGfFk" id="4MS$36m4Mp1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="jyki:~MPropertyKey.&lt;init&gt;()" resolve="MPropertyKey" />
                <node concept="3uibUv" id="4MS$36m4Nvt" role="1pMfVU">
                  <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="4MS$36m4Rfg" role="lGtFl" />
            <node concept="2ZBi8u" id="4MS$36m4Rx9" role="lGtFl">
              <ref role="2rW$FS" node="4MS$36m4T32" resolve="m_tijdlijn" />
            </node>
            <node concept="17Uvod" id="4MS$36mdCjd" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="4MS$36mdCje" role="3zH0cK">
                <node concept="3clFbS" id="4MS$36mdCjf" role="2VODD2">
                  <node concept="3clFbF" id="BnsSySLuhx" role="3cqZAp">
                    <node concept="2OqwBi" id="BnsSySLuhu" role="3clFbG">
                      <node concept="10M0yZ" id="BnsSySLuhv" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="BnsSySLuhw" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="BnsSySLvwj" role="37wK5m">
                          <node concept="2OqwBi" id="BnsSySLvQ3" role="3uHU7w">
                            <node concept="30H73N" id="BnsSySLvwR" role="2Oq$k0" />
                            <node concept="2Iv5rx" id="BnsSySLwnC" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="BnsSySLusV" role="3uHU7B">
                            <property role="Xl_RC" value="define m_tijdlijn for " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="BnsSySLueL" role="3cqZAp" />
                  <node concept="3clFbF" id="4MS$36mdG$$" role="3cqZAp">
                    <node concept="2YIFZM" id="4MS$36mdHxA" role="3clFbG">
                      <ref role="37wK5l" to="wvoc:7aW720Ygngb" resolve="asJavaField" />
                      <ref role="1Pybhc" to="wvoc:7PqDgR_DS2Y" resolve="JavaUtil" />
                      <node concept="Xl_RD" id="4MS$36mdI5W" role="37wK5m">
                        <property role="Xl_RC" value="Startpunt_" />
                      </node>
                      <node concept="1iwH7S" id="4MS$36mdQTE" role="37wK5m" />
                      <node concept="30H73N" id="4MS$36mdJDD" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4MS$36m4DoF" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="4MS$36m4xck" role="30HLyM">
        <node concept="3clFbS" id="4MS$36m4xcl" role="2VODD2">
          <node concept="3clFbF" id="4MS$36m4xcM" role="3cqZAp">
            <node concept="2OqwBi" id="4MS$36m4AB$" role="3clFbG">
              <node concept="2OqwBi" id="4MS$36m4_is" role="2Oq$k0">
                <node concept="2OqwBi" id="4MS$36m4xIl" role="2Oq$k0">
                  <node concept="30H73N" id="4MS$36m4xcL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4MS$36m4yHi" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:3SYd9_w_FPq" resolve="tijdlijn" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_wd" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:JN8gpVhlSL" resolve="tijdlijn" />
                </node>
              </node>
              <node concept="liA8E" id="4MS$36m4Btv" role="2OqNvi">
                <ref role="37wK5l" to="3ph8:6GNnD3nYP9C" resolve="heeftVariabelStartpunt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

