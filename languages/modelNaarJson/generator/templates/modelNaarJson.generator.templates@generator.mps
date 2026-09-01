<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ec42ff0-ea96-4520-8a6a-d7c20340f4c9(modelNaarJson.generator.templates@generator)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json" version="0" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="itvi" ref="r:1a0fd1a1-99ee-4cce-a0db-1cc981623e18(modelNaarJson.generator.generatorUtil)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="x5ko" ref="r:1f952255-fd4b-4c65-9d83-c95dfe2eae15(bronspraak.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="4slc" ref="r:eb302fb9-cf89-4fbc-90a9-b2886bf05a4d(rapporten.structure)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mpcu" ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" implicit="true" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wrck" ref="r:ea76656e-adc2-4c94-b937-dbef9f83e861(contexts.behavior)" implicit="true" />
    <import index="c9ee" ref="r:39938198-6042-4885-9df0-5fbbbdfe8d30(vrijspraak.structure)" implicit="true" />
    <import index="df1o" ref="r:3766cc4d-cd89-4009-8b56-0d7b35e9f653(rapporten.behavior)" implicit="true" />
    <import index="hxzo" ref="r:38743cd6-1e57-4d7d-a803-66a5f669005a(besturingspraak.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="r8y1" ref="r:4680c30b-05e7-4df0-ba11-8c74e0c26486(beslistabelspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1461424660015405635" name="jetbrains.mps.baseLanguage.structure.EscapeOperation" flags="nn" index="EvHYZ" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ngI" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
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
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
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
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
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
    <language id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json">
      <concept id="7764617247599503355" name="json.structure.Array" flags="ng" index="nMP74">
        <child id="7764617247599504377" name="element" index="nMPR6" />
      </concept>
      <concept id="7764617247600084283" name="json.structure.Boolean" flags="ng" index="nOBc4">
        <property id="7764617247600084999" name="value" index="nOBSS" />
      </concept>
      <concept id="956750347608250379" name="json.structure.Object" flags="ng" index="MFdtk">
        <child id="956750347608261482" name="members" index="MEKKP" />
      </concept>
      <concept id="956750347608253649" name="json.structure.String" flags="ng" index="MFeIe">
        <property id="956750347608323127" name="value" index="MEZHC" />
      </concept>
      <concept id="956750347608252932" name="json.structure.Member" flags="ng" index="MFePr">
        <property id="5595367817697905095" name="name" index="ObZi_" />
        <child id="956750347608254364" name="value" index="MFez3" />
      </concept>
      <concept id="956750347608110409" name="json.structure.JsonFile" flags="ng" index="MFFCm">
        <property id="956750347608249766" name="fileExtension" index="MFdFT" />
        <child id="956750347608260051" name="value" index="MFfac" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="6pCZrwD5RdW">
    <property role="TrG5h" value="smi_main" />
    <property role="3GE5qa" value="" />
    <node concept="3lhOvk" id="5jezF$ZogFw" role="3lj3bC">
      <ref role="30HIoZ" to="4slc:7tX6F6eKUxs" resolve="Rapportage" />
      <ref role="3lhOvi" node="47QWs2CZ7JN" resolve="smi_rapportage" />
    </node>
    <node concept="3lhOvk" id="71Vvxsvg3Pu" role="3lj3bC">
      <ref role="30HIoZ" to="ku5w:1QW$3U9mC5j" resolve="Service" />
      <ref role="3lhOvi" node="71Vvxsvg3Px" resolve="smi_service" />
    </node>
  </node>
  <node concept="jVnub" id="7DQD9tBoXb4">
    <property role="TrG5h" value="reduce_ObjectElement" />
    <property role="3GE5qa" value="gegevensspraak" />
    <node concept="3aamgX" id="7DQD9tBrhpK" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:$infi2rzcc" resolve="Attribuut" />
      <node concept="gft3U" id="6wgXUK0fCg7" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Kl" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Km" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Kn" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK0fCgb" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Ko" role="MEKKP">
            <property role="ObZi_" value="lidwoord" />
            <node concept="MFeIe" id="47QWs2CZ7Kp" role="MFez3">
              <property role="MEZHC" value="lidwoord" />
              <node concept="17Uvod" id="4VVvR_isZgy" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="4VVvR_isZgz" role="3zH0cK">
                  <node concept="3clFbS" id="4VVvR_isZg$" role="2VODD2">
                    <node concept="3clFbF" id="4VVvR_isZg_" role="3cqZAp">
                      <node concept="2OqwBi" id="4VVvR_isZgA" role="3clFbG">
                        <node concept="30H73N" id="4VVvR_isZgB" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4VVvR_isZgC" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Ks" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="47QWs2CZ7Kt" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="4VVvR_isGtG" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="4VVvR_isGtH" role="3zH0cK">
                  <node concept="3clFbS" id="4VVvR_isGtI" role="2VODD2">
                    <node concept="3clFbF" id="4VVvR_isGtJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4VVvR_isGtK" role="3clFbG">
                        <node concept="30H73N" id="4VVvR_isGtL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4VVvR_isGtM" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4VVvR_isGtN" role="lGtFl">
              <node concept="3IZrLx" id="4VVvR_isGtO" role="3IZSJc">
                <node concept="3clFbS" id="4VVvR_isGtP" role="2VODD2">
                  <node concept="3clFbF" id="4VVvR_isGtQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4VVvR_isGtR" role="3clFbG">
                      <node concept="30H73N" id="4VVvR_isGtS" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4VVvR_isGtT" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUOzbT" role="MEKKP">
            <property role="ObZi_" value="datatype" />
            <node concept="MFdtk" id="5TGH8MUOz_u" role="MFez3">
              <node concept="1sPUBX" id="5TGH8MUOz_x" role="lGtFl">
                <ref role="v9R2y" node="4VVvR_itZJ1" resolve="reduce_DataType" />
                <node concept="3NFfHV" id="5TGH8MUOz_z" role="1sPUBK">
                  <node concept="3clFbS" id="5TGH8MUOz_$" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUOz_A" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUOz_C" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUOz_D" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5TGH8MUOz_E" role="2OqNvi">
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
      </node>
    </node>
    <node concept="3aamgX" id="6wgXUK0fD79" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
      <node concept="gft3U" id="6wgXUK0fD7a" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Ku" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Kv" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Kw" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK0fD7e" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Kx" role="MEKKP">
            <property role="ObZi_" value="lidwoord" />
            <node concept="MFeIe" id="47QWs2CZ7Ky" role="MFez3">
              <property role="MEZHC" value="lidwoord" />
              <node concept="17Uvod" id="4VVvR_isWRK" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="4VVvR_isWRL" role="3zH0cK">
                  <node concept="3clFbS" id="4VVvR_isWRM" role="2VODD2">
                    <node concept="3clFbF" id="4VVvR_isWRN" role="3cqZAp">
                      <node concept="2OqwBi" id="4VVvR_isWRO" role="3clFbG">
                        <node concept="30H73N" id="4VVvR_isWRP" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4VVvR_isWRQ" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUOqMM" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="5TGH8MUOqMN" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="5TGH8MUOqMO" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUOqMP" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUOqMQ" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUOqMR" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUOqMS" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUOqMT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MUOqMU" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUOqMV" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUOqMW" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUOqMX" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUOqMY" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUOqMZ" role="3clFbG">
                      <node concept="30H73N" id="5TGH8MUOqN0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5TGH8MUOqN1" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7K_" role="MEKKP">
            <property role="ObZi_" value="bezittelijk" />
            <node concept="nOBc4" id="47QWs2CZ7KA" role="MFez3">
              <node concept="17Uvod" id="4VVvR_isPaq" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4VVvR_isPar" role="3zH0cK">
                  <node concept="3clFbS" id="4VVvR_isPas" role="2VODD2">
                    <node concept="3clFbF" id="4VVvR_isPat" role="3cqZAp">
                      <node concept="2OqwBi" id="4VVvR_isPau" role="3clFbG">
                        <node concept="30H73N" id="4VVvR_isPav" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4VVvR_isQFJ" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:6VwZB7W$eDr" resolve="isBezittelijk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7KB" role="MEKKP">
            <property role="ObZi_" value="bijvoeglijk" />
            <node concept="nOBc4" id="47QWs2CZ7KC" role="MFez3">
              <node concept="17Uvod" id="4VVvR_isRyN" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4VVvR_isRyO" role="3zH0cK">
                  <node concept="3clFbS" id="4VVvR_isRyP" role="2VODD2">
                    <node concept="3clFbF" id="4VVvR_isRyQ" role="3cqZAp">
                      <node concept="2OqwBi" id="4VVvR_isRyR" role="3clFbG">
                        <node concept="30H73N" id="4VVvR_isRyS" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4VVvR_isRyT" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:63RcVZt$3S9" resolve="isBijvoeglijk" />
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
    <node concept="3aamgX" id="6wgXUK0fRme" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:uG31bexKhv" resolve="Koptekst" />
      <node concept="gft3U" id="6wgXUK0fRmf" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7KD" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7KE" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7KF" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK0fRmj" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUOyc6" role="MEKKP">
            <property role="ObZi_" value="tekst" />
            <node concept="MFeIe" id="5TGH8MUOyc9" role="MFez3">
              <property role="MEZHC" value="tekst" />
              <node concept="17Uvod" id="5TGH8MUOycb" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUOycc" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUOycd" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUOyiu" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUOyAJ" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUOyit" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MUOyQN" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:uG31bexKhO" resolve="tekst" />
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
  <node concept="jVnub" id="6BOEP3F_k9V">
    <property role="TrG5h" value="reduce_ObjectModelElement" />
    <property role="3GE5qa" value="gegevensspraak" />
    <ref role="phYkn" node="pQ2WgyPAWw" resolve="reduce_ContextElement" />
    <node concept="3aamgX" id="4VVvR_hO1aM" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:4SRT32yWMLH" resolve="Dagsoort" />
      <node concept="gft3U" id="4VVvR_hO1aN" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7KG" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7KH" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7KI" role="MFez3" />
            <node concept="5jKBG" id="4VVvR_hO1aR" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7KJ" role="MEKKP">
            <property role="ObZi_" value="lidwoord" />
            <node concept="MFeIe" id="47QWs2CZ7KK" role="MFez3">
              <property role="MEZHC" value="lidwoord" />
              <node concept="17Uvod" id="4VVvR_hO1aU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="4VVvR_hO1aV" role="3zH0cK">
                  <node concept="3clFbS" id="4VVvR_hO1aW" role="2VODD2">
                    <node concept="3clFbF" id="4VVvR_hO1aX" role="3cqZAp">
                      <node concept="2OqwBi" id="4VVvR_hO1aY" role="3clFbG">
                        <node concept="30H73N" id="4VVvR_hO1aZ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4VVvR_hO1b0" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUPeEg" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="5TGH8MUPeEh" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="5TGH8MUPeEi" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUPeEj" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUPeEk" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUPeEl" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUPeEm" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUPeEn" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MUPeEo" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUPeEp" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUPeEq" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUPeEr" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUPeEs" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUPeEt" role="3clFbG">
                      <node concept="30H73N" id="5TGH8MUPeEu" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5TGH8MUPeEv" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
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
    <node concept="3aamgX" id="6wgXUJYKdWL" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:7rG9cks1shW" resolve="Dimensie" />
      <node concept="gft3U" id="6wgXUJZ2PVq" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Mb" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Mc" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Md" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK03jpA" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Me" role="MEKKP">
            <property role="ObZi_" value="lidwoord" />
            <node concept="MFeIe" id="47QWs2CZ7Mf" role="MFez3">
              <property role="MEZHC" value="lidwoord" />
              <node concept="17Uvod" id="68hJJ_MglDh" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="68hJJ_MglDi" role="3zH0cK">
                  <node concept="3clFbS" id="68hJJ_MglDj" role="2VODD2">
                    <node concept="3clFbF" id="68hJJ_MglTt" role="3cqZAp">
                      <node concept="2OqwBi" id="68hJJ_Mgmtx" role="3clFbG">
                        <node concept="30H73N" id="68hJJ_MglTs" role="2Oq$k0" />
                        <node concept="2qgKlT" id="68hJJ_MgnlQ" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUPfl9" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="5TGH8MUPfla" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="5TGH8MUPflb" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUPflc" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUPfld" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUPfle" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUPflf" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUPflg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MUPflh" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUPfli" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUPflj" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUPflk" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUPfll" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUPflm" role="3clFbG">
                      <node concept="30H73N" id="5TGH8MUPfln" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5TGH8MUPflo" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUPpdS" role="MEKKP">
            <property role="ObZi_" value="attributief" />
            <node concept="nOBc4" id="5TGH8MUPpdT" role="MFez3">
              <node concept="17Uvod" id="5TGH8MUPpdU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="5TGH8MUPpdV" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUPpdW" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUPpdX" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUPpdY" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUPpdZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MUPqEn" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7rG9cks1szq" resolve="attributief" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Mi" role="MEKKP">
            <property role="ObZi_" value="voorzetsel" />
            <node concept="MFeIe" id="47QWs2CZ7Mj" role="MFez3">
              <property role="MEZHC" value="voorzetsel(enum).toString" />
              <node concept="17Uvod" id="68hJJ_Mg$i$" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="68hJJ_Mg$i_" role="3zH0cK">
                  <node concept="3clFbS" id="68hJJ_Mg$iA" role="2VODD2">
                    <node concept="3clFbF" id="68hJJ_Mg$yF" role="3cqZAp">
                      <node concept="2OqwBi" id="68hJJ_Mg_dh" role="3clFbG">
                        <node concept="2OqwBi" id="68hJJ_Mg$zc" role="2Oq$k0">
                          <node concept="30H73N" id="68hJJ_Mg$yE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="68hJJ_Mg_1k" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:VBz_LkVyol" resolve="voorzetsel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="68hJJ_Mg_uh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Mk" role="MEKKP">
            <property role="ObZi_" value="labels" />
            <node concept="nMP74" id="47QWs2CZ7Ml" role="MFez3">
              <node concept="MFdtk" id="47QWs2CZ7Mm" role="nMPR6">
                <node concept="MFePr" id="5TGH8MUPTzO" role="MEKKP">
                  <property role="ObZi_" value="id_etc" />
                  <node concept="MFeIe" id="5TGH8MUPTzP" role="MFez3" />
                  <node concept="5jKBG" id="5TGH8MUPTzQ" role="lGtFl">
                    <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
                  </node>
                </node>
                <node concept="MFePr" id="47QWs2CZ7Mp" role="MEKKP">
                  <property role="ObZi_" value="index" />
                  <node concept="MFeIe" id="47QWs2CZ7Mq" role="MFez3">
                    <property role="MEZHC" value="index + 1" />
                    <node concept="17Uvod" id="2p7_4ln7Umi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                      <node concept="3zFVjK" id="2p7_4ln7Umj" role="3zH0cK">
                        <node concept="3clFbS" id="2p7_4ln7Umk" role="2VODD2">
                          <node concept="3clFbF" id="5TGH8MUQ0Rl" role="3cqZAp">
                            <node concept="2YIFZM" id="5TGH8MUQbIL" role="3clFbG">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="3cpWs3" id="5TGH8MUQ9vM" role="37wK5m">
                                <node concept="3cmrfG" id="5TGH8MUQ9L6" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="5TGH8MUQ1jV" role="3uHU7B">
                                  <node concept="30H73N" id="5TGH8MUQ0Rk" role="2Oq$k0" />
                                  <node concept="2bSWHS" id="5TGH8MUQ4ri" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="68hJJ_MgBv4" role="lGtFl">
                  <node concept="3JmXsc" id="68hJJ_MgBv7" role="3Jn$fo">
                    <node concept="3clFbS" id="68hJJ_MgBv8" role="2VODD2">
                      <node concept="3clFbF" id="68hJJ_MgBve" role="3cqZAp">
                        <node concept="2OqwBi" id="68hJJ_MgBv9" role="3clFbG">
                          <node concept="3Tsc0h" id="68hJJ_MgBvc" role="2OqNvi">
                            <ref role="3TtcxE" to="3ic2:7rG9cks1si5" resolve="labels" />
                          </node>
                          <node concept="30H73N" id="68hJJ_MgBvd" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUPyNp" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUPyNs" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUPyNt" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUPyNz" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUPCjr" role="3clFbG">
                      <node concept="2OqwBi" id="5TGH8MUPyNu" role="2Oq$k0">
                        <node concept="3Tsc0h" id="5TGH8MUP$6G" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:7rG9cks1si5" resolve="labels" />
                        </node>
                        <node concept="30H73N" id="5TGH8MUPyNy" role="2Oq$k0" />
                      </node>
                      <node concept="3GX2aA" id="5TGH8MUPJI7" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6BOEP3F_ka3" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:$infi2rzcm" resolve="Domein" />
      <node concept="gft3U" id="6wgXUJZ2TEX" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7KL" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7KM" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7KN" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK03iVO" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7KO" role="MEKKP">
            <property role="ObZi_" value="datatype" />
            <node concept="MFdtk" id="4eEU5$5P6rW" role="MFez3">
              <node concept="1sPUBX" id="4eEU5$5P6rZ" role="lGtFl">
                <ref role="v9R2y" node="4VVvR_itZJ1" resolve="reduce_DataType" />
                <node concept="3NFfHV" id="4eEU5$5P6sw" role="1sPUBK">
                  <node concept="3clFbS" id="4eEU5$5P6sx" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5P6tg" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5P6IB" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5P6tf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$60wjm" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:58tBIcSJQiD" resolve="base" />
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
    <node concept="3aamgX" id="3IlNR$Jvo0w" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:1zgUAOHkJWc" resolve="EenheidSysteem" />
      <node concept="gft3U" id="6wgXUJZ5DMO" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7KT" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7KU" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7KV" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK03jV6" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7KW" role="MEKKP">
            <property role="ObZi_" value="eenheid" />
            <node concept="nMP74" id="47QWs2CZ7KX" role="MFez3">
              <node concept="MFdtk" id="47QWs2CZ7KY" role="nMPR6">
                <node concept="1WS0z7" id="2cmaxyLTOSM" role="lGtFl">
                  <node concept="3JmXsc" id="2cmaxyLTOSP" role="3Jn$fo">
                    <node concept="3clFbS" id="2cmaxyLTOSQ" role="2VODD2">
                      <node concept="3clFbF" id="2cmaxyLTOSW" role="3cqZAp">
                        <node concept="2OqwBi" id="2cmaxyLTOSR" role="3clFbG">
                          <node concept="3Tsc0h" id="2cmaxyLTOSU" role="2OqNvi">
                            <ref role="3TtcxE" to="3ic2:1zgUAOHkK1N" resolve="eenheid" />
                          </node>
                          <node concept="30H73N" id="2cmaxyLTOSV" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="5TGH8MURvz6" role="lGtFl">
                  <ref role="v9R2y" node="5TGH8MUKaRG" resolve="reduce_BasisEenheidEnEnumeratieWaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="4p3h12rQFtn" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1112730859144/1167340453568" />
      <node concept="3aamgX" id="4p3h12rLaOB" role="8Wnug">
        <property role="36QftV" value="true" />
        <ref role="30HIoZ" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
        <node concept="gft3U" id="4p3h12rLhMO" role="1lVwrX">
          <node concept="MFdtk" id="4p3h12rLhMP" role="gfFT$">
            <node concept="1sPUBX" id="4p3h12rLhMQ" role="lGtFl">
              <ref role="v9R2y" node="4eEU5$59X22" resolve="reduce_BerichtDataypeDefinitie" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6BOEP3F_kac" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:4KQiE3qx$2F" resolve="FeitType" />
      <node concept="gft3U" id="6wgXUJZ5DM$" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Lo" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Lp" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Lq" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK03jpI" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Lr" role="MEKKP">
            <property role="ObZi_" value="wederkerig" />
            <node concept="nOBc4" id="47QWs2CZ7Ls" role="MFez3">
              <node concept="17Uvod" id="2p7_4ln8SlC" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="2p7_4ln8SlD" role="3zH0cK">
                  <node concept="3clFbS" id="2p7_4ln8SlE" role="2VODD2">
                    <node concept="3clFbF" id="2p7_4ln8Sz6" role="3cqZAp">
                      <node concept="2OqwBi" id="2p7_4ln8T3a" role="3clFbG">
                        <node concept="30H73N" id="2p7_4ln8Sz5" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2p7_4ln8TZd" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:5SANlcoCdsh" resolve="wederkerig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Lt" role="MEKKP">
            <property role="ObZi_" value="rollen" />
            <node concept="nMP74" id="47QWs2CZ7Lu" role="MFez3">
              <node concept="MFdtk" id="47QWs2CZ7Lv" role="nMPR6">
                <node concept="MFePr" id="47QWs2CZ7Lw" role="MEKKP">
                  <property role="ObZi_" value="id_etc" />
                  <node concept="MFeIe" id="47QWs2CZ7Lx" role="MFez3" />
                  <node concept="5jKBG" id="4VVvR_ir_GU" role="lGtFl">
                    <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
                  </node>
                </node>
                <node concept="MFePr" id="5TGH8MUSKn5" role="MEKKP">
                  <property role="ObZi_" value="lidwoord" />
                  <node concept="MFeIe" id="5TGH8MUSKn6" role="MFez3">
                    <property role="MEZHC" value="lidwoord" />
                    <node concept="17Uvod" id="5TGH8MUSKn7" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                      <node concept="3zFVjK" id="5TGH8MUSKn8" role="3zH0cK">
                        <node concept="3clFbS" id="5TGH8MUSKn9" role="2VODD2">
                          <node concept="3clFbF" id="5TGH8MUSKna" role="3cqZAp">
                            <node concept="2OqwBi" id="5TGH8MUSKnb" role="3clFbG">
                              <node concept="30H73N" id="5TGH8MUSKnc" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5TGH8MUSKnd" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="5TGH8MUSIk2" role="MEKKP">
                  <property role="ObZi_" value="meervoudsvorm" />
                  <node concept="MFeIe" id="5TGH8MUSIk3" role="MFez3">
                    <property role="MEZHC" value="meervoudsvorm" />
                    <node concept="17Uvod" id="5TGH8MUSIk4" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                      <node concept="3zFVjK" id="5TGH8MUSIk5" role="3zH0cK">
                        <node concept="3clFbS" id="5TGH8MUSIk6" role="2VODD2">
                          <node concept="3clFbF" id="5TGH8MUSIk7" role="3cqZAp">
                            <node concept="2OqwBi" id="5TGH8MUSIk8" role="3clFbG">
                              <node concept="30H73N" id="5TGH8MUSIk9" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5TGH8MUSIka" role="2OqNvi">
                                <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="5TGH8MUSIkb" role="lGtFl">
                    <node concept="3IZrLx" id="5TGH8MUSIkc" role="3IZSJc">
                      <node concept="3clFbS" id="5TGH8MUSIkd" role="2VODD2">
                        <node concept="3clFbF" id="5TGH8MUSIke" role="3cqZAp">
                          <node concept="2OqwBi" id="5TGH8MUSIkf" role="3clFbG">
                            <node concept="30H73N" id="5TGH8MUSIkg" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5TGH8MUSIkh" role="2OqNvi">
                              <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="47QWs2CZ7L$" role="MEKKP">
                  <property role="ObZi_" value="frase" />
                  <node concept="MFeIe" id="47QWs2CZ7L_" role="MFez3">
                    <property role="MEZHC" value="frase" />
                    <node concept="17Uvod" id="2rtO574Xa6t" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                      <node concept="3zFVjK" id="2rtO574Xa6u" role="3zH0cK">
                        <node concept="3clFbS" id="2rtO574Xa6v" role="2VODD2">
                          <node concept="3clFbF" id="2rtO574Xahm" role="3cqZAp">
                            <node concept="2OqwBi" id="2rtO574XaPw" role="3clFbG">
                              <node concept="30H73N" id="2rtO574Xahl" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2rtO574Xehm" role="2OqNvi">
                                <ref role="3TsBF5" to="3ic2:4KQiE3q_8Lk" resolve="frase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="2rtO5750WZd" role="lGtFl">
                    <node concept="3IZrLx" id="2rtO5750WZe" role="3IZSJc">
                      <node concept="3clFbS" id="2rtO5750WZf" role="2VODD2">
                        <node concept="3clFbF" id="2rtO5750Xj2" role="3cqZAp">
                          <node concept="2OqwBi" id="2rtO57517f$" role="3clFbG">
                            <node concept="2OqwBi" id="2rtO5750Y3T" role="2Oq$k0">
                              <node concept="30H73N" id="2rtO5750Xj1" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2rtO57513KE" role="2OqNvi">
                                <ref role="3TsBF5" to="3ic2:4KQiE3q_8Lk" resolve="frase" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="2rtO57519r8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="5TGH8MUSU7F" role="MEKKP">
                  <property role="ObZi_" value="single" />
                  <node concept="nOBc4" id="5TGH8MUSVsE" role="MFez3">
                    <node concept="17Uvod" id="5TGH8MUSVsF" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                      <node concept="3zFVjK" id="5TGH8MUSVsG" role="3zH0cK">
                        <node concept="3clFbS" id="5TGH8MUSVsH" role="2VODD2">
                          <node concept="3clFbF" id="5TGH8MUSVsI" role="3cqZAp">
                            <node concept="2OqwBi" id="5TGH8MUSVsJ" role="3clFbG">
                              <node concept="30H73N" id="5TGH8MUSVsK" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5TGH8MUSVsL" role="2OqNvi">
                                <ref role="3TsBF5" to="3ic2:5EoNr_42_g9" resolve="single" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="47QWs2CZ7LA" role="MEKKP">
                  <property role="ObZi_" value="objecttype" />
                  <node concept="MFdtk" id="47QWs2CZ7LB" role="MFez3">
                    <node concept="5jKBG" id="4VVvR_ir_H6" role="lGtFl">
                      <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                      <node concept="3NFfHV" id="4VVvR_ir_H7" role="5jGum">
                        <node concept="3clFbS" id="4VVvR_ir_H8" role="2VODD2">
                          <node concept="3clFbF" id="4VVvR_ir_H9" role="3cqZAp">
                            <node concept="2OqwBi" id="4VVvR_ir_Ha" role="3clFbG">
                              <node concept="30H73N" id="4VVvR_ir_Hb" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4VVvR_ir_Hc" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:2rv1iEfiLNH" resolve="objecttype" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="47QWs2CZ7LC" role="MEKKP">
                  <property role="ObZi_" value="eigenaar" />
                  <node concept="MFdtk" id="47QWs2CZ7LD" role="MFez3">
                    <node concept="5jKBG" id="4VVvR_ir_Hf" role="lGtFl">
                      <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                      <node concept="3NFfHV" id="4VVvR_ir_Hg" role="5jGum">
                        <node concept="3clFbS" id="4VVvR_ir_Hh" role="2VODD2">
                          <node concept="3clFbF" id="4VVvR_ir_Hi" role="3cqZAp">
                            <node concept="2OqwBi" id="4VVvR_ir_Hj" role="3clFbG">
                              <node concept="2OqwBi" id="4VVvR_ir_Hk" role="2Oq$k0">
                                <node concept="30H73N" id="4VVvR_ir_Hl" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4VVvR_ir_Hm" role="2OqNvi">
                                  <ref role="37wK5l" to="8l26:33nfvXc7aa_" resolve="andereKantInFeittype" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4VVvR_ir_Hn" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:2rv1iEfiLNH" resolve="objecttype" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="47QWs2CZ7LE" role="MEKKP">
                  <property role="ObZi_" value="kardinaliteit" />
                  <node concept="MFeIe" id="47QWs2CZ7LF" role="MFez3">
                    <property role="MEZHC" value="uitlegCardinaliteit" />
                    <node concept="17Uvod" id="4VVvR_ir_Hq" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                      <node concept="3zFVjK" id="4VVvR_ir_Hr" role="3zH0cK">
                        <node concept="3clFbS" id="4VVvR_ir_Hs" role="2VODD2">
                          <node concept="3clFbF" id="4VVvR_ir_Ht" role="3cqZAp">
                            <node concept="2OqwBi" id="4VVvR_ir_Hu" role="3clFbG">
                              <node concept="30H73N" id="4VVvR_ir_Hv" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4VVvR_ir_Hw" role="2OqNvi">
                                <ref role="37wK5l" to="8l26:5v_YJrwCotr" resolve="uitlegCardinaliteit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="4VVvR_irBMi" role="lGtFl">
                  <node concept="3JmXsc" id="4VVvR_irBMl" role="3Jn$fo">
                    <node concept="3clFbS" id="4VVvR_irBMm" role="2VODD2">
                      <node concept="3clFbF" id="4VVvR_irBMs" role="3cqZAp">
                        <node concept="2OqwBi" id="4VVvR_irBMn" role="3clFbG">
                          <node concept="3Tsc0h" id="4VVvR_irBMq" role="2OqNvi">
                            <ref role="3TtcxE" to="3ic2:4KQiE3qx$2X" resolve="rollen" />
                          </node>
                          <node concept="30H73N" id="4VVvR_irBMr" role="2Oq$k0" />
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
    <node concept="3aamgX" id="1XUaBX6o8S7" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:4NdByBoWi4O" resolve="ObjectExtensie" />
      <node concept="gft3U" id="6wgXUJZ5DMC" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7LI" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7LJ" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7LK" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK03jUC" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7LP" role="MEKKP">
            <property role="ObZi_" value="elem" />
            <node concept="nMP74" id="47QWs2CZ7LQ" role="MFez3">
              <node concept="MFdtk" id="47QWs2CZ7LR" role="nMPR6">
                <node concept="1WS0z7" id="2cmaxyLQiDQ" role="lGtFl">
                  <node concept="3JmXsc" id="2cmaxyLQiDR" role="3Jn$fo">
                    <node concept="3clFbS" id="2cmaxyLQiDS" role="2VODD2">
                      <node concept="3clFbF" id="2cmaxyLQiDT" role="3cqZAp">
                        <node concept="2OqwBi" id="2cmaxyLQiDU" role="3clFbG">
                          <node concept="30H73N" id="2cmaxyLQiDV" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2cmaxyLQiDW" role="2OqNvi">
                            <ref role="3TtcxE" to="3ic2:4NdByBoWia1" resolve="elem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="2cmaxyLQiDX" role="lGtFl">
                  <ref role="v9R2y" node="7DQD9tBoXb4" resolve="reduce_ObjectElement" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUT88W" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUT88X" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUT88Y" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUT8hq" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUTbHk" role="3clFbG">
                      <node concept="2OqwBi" id="5TGH8MUT8Ea" role="2Oq$k0">
                        <node concept="30H73N" id="5TGH8MUT8hp" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5TGH8MUT9vs" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:4NdByBoWia1" resolve="elem" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5TGH8MUTfg5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7LN" role="MEKKP">
            <property role="ObZi_" value="base" />
            <node concept="MFdtk" id="47QWs2CZ7LO" role="MFez3">
              <node concept="5jKBG" id="4VVvR_ir$vB" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="4VVvR_ir$vC" role="5jGum">
                  <node concept="3clFbS" id="4VVvR_ir$vD" role="2VODD2">
                    <node concept="3clFbF" id="4VVvR_ir$vE" role="3cqZAp">
                      <node concept="2OqwBi" id="4VVvR_ir$vF" role="3clFbG">
                        <node concept="30H73N" id="4VVvR_ir$vG" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4VVvR_ir$vH" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:4NdByBDl3e9" resolve="objecttype" />
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
    <node concept="3aamgX" id="6BOEP3F_ka$" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:$infi2rtPg" resolve="ObjectType" />
      <node concept="gft3U" id="6wgXUJZ2PWd" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7LS" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7LT" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7LU" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK03jUw" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUT5vj" role="MEKKP">
            <property role="ObZi_" value="lidwoord" />
            <node concept="MFeIe" id="5TGH8MUT5vk" role="MFez3">
              <property role="MEZHC" value="lidwoord" />
              <node concept="17Uvod" id="5TGH8MUT5vl" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUT5vm" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUT5vn" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUT5vo" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUT5vp" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUT5vq" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5TGH8MUT5vr" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUT5UI" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="5TGH8MUT5UJ" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="5TGH8MUT5UK" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUT5UL" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUT5UM" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUT5UN" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUT5UO" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUT5UP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MUT5UQ" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUT5UR" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUT5US" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUT5UT" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUT5UU" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUT5UV" role="3clFbG">
                      <node concept="30H73N" id="5TGH8MUT5UW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5TGH8MUT5UX" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7LZ" role="MEKKP">
            <property role="ObZi_" value="bezield" />
            <node concept="nOBc4" id="47QWs2CZ7M0" role="MFez3">
              <node concept="17Uvod" id="2cmaxyLPThl" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="2cmaxyLPThm" role="3zH0cK">
                  <node concept="3clFbS" id="2cmaxyLPThn" role="2VODD2">
                    <node concept="3clFbF" id="2cmaxyLPUif" role="3cqZAp">
                      <node concept="2OqwBi" id="2cmaxyLPUWm" role="3clFbG">
                        <node concept="30H73N" id="2cmaxyLPUie" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2cmaxyLPVXc" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:5EoNr_424Cp" resolve="bezield" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUTfPD" role="MEKKP">
            <property role="ObZi_" value="elem" />
            <node concept="nMP74" id="5TGH8MUTfPE" role="MFez3">
              <node concept="MFdtk" id="5TGH8MUTfPF" role="nMPR6">
                <node concept="1WS0z7" id="5TGH8MUTfPG" role="lGtFl">
                  <node concept="3JmXsc" id="5TGH8MUTfPH" role="3Jn$fo">
                    <node concept="3clFbS" id="5TGH8MUTfPI" role="2VODD2">
                      <node concept="3clFbF" id="5TGH8MUTfPJ" role="3cqZAp">
                        <node concept="2OqwBi" id="5TGH8MUTfPK" role="3clFbG">
                          <node concept="30H73N" id="5TGH8MUTfPL" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5TGH8MUTfPM" role="2OqNvi">
                            <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="5TGH8MUTfPN" role="lGtFl">
                  <ref role="v9R2y" node="7DQD9tBoXb4" resolve="reduce_ObjectElement" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUTfPO" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUTfPP" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUTfPQ" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUTfPR" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUTfPS" role="3clFbG">
                      <node concept="2OqwBi" id="5TGH8MUTfPT" role="2Oq$k0">
                        <node concept="30H73N" id="5TGH8MUTfPU" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5TGH8MUTfPV" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:$infi2r_MB" resolve="elem" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5TGH8MUTfPW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1W9gcBQkJdp" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
      <node concept="gft3U" id="6wgXUJZ5DMK" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7M4" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7M5" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7M6" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK03jUV" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUTgjr" role="MEKKP">
            <property role="ObZi_" value="lidwoord" />
            <node concept="MFeIe" id="5TGH8MUTgjs" role="MFez3">
              <property role="MEZHC" value="lidwoord" />
              <node concept="17Uvod" id="5TGH8MUTgjt" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUTgju" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUTgjv" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUTgjw" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUTgjx" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUTgjy" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5TGH8MUTgjz" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUTgNj" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="5TGH8MUTgNk" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="5TGH8MUTgNl" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUTgNm" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUTgNn" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUTgNo" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUTgNp" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUTgNq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MUTgNr" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUTgNs" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUTgNt" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUTgNu" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUTgNv" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUTgNw" role="3clFbG">
                      <node concept="30H73N" id="5TGH8MUTgNx" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5TGH8MUTgNy" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7M9" role="MEKKP">
            <property role="ObZi_" value="datatype" />
            <node concept="MFeIe" id="47QWs2CZ7Ma" role="MFez3">
              <node concept="1sPUBX" id="7pH9ioqwEha" role="lGtFl">
                <ref role="v9R2y" node="4VVvR_itZJ1" resolve="reduce_DataType" />
                <node concept="3NFfHV" id="27qrE_krwUu" role="1sPUBK">
                  <node concept="3clFbS" id="27qrE_krwUv" role="2VODD2">
                    <node concept="3clFbF" id="27qrE_krwVe" role="3cqZAp">
                      <node concept="2OqwBi" id="27qrE_krxkT" role="3clFbG">
                        <node concept="30H73N" id="27qrE_krwVd" role="2Oq$k0" />
                        <node concept="2qgKlT" id="27qrE_krxUO" role="2OqNvi">
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
      </node>
    </node>
    <node concept="3aamgX" id="4p3h12rKeqk" role="3aUrZf">
      <ref role="30HIoZ" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
      <node concept="gft3U" id="4p3h12rKeqS" role="1lVwrX">
        <node concept="MFdtk" id="4p3h12rKeqT" role="gfFT$">
          <node concept="MFePr" id="4p3h12rKeqU" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="4p3h12rKeqV" role="MFez3" />
            <node concept="5jKBG" id="4p3h12rKeqW" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4p3h12rKi23" role="MEKKP">
            <property role="ObZi_" value="lidwoord" />
            <node concept="MFeIe" id="4p3h12rKi24" role="MFez3">
              <property role="MEZHC" value="lidwoord" />
              <node concept="17Uvod" id="4p3h12rKi25" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="4p3h12rKi26" role="3zH0cK">
                  <node concept="3clFbS" id="4p3h12rKi27" role="2VODD2">
                    <node concept="3clFbF" id="4p3h12rKi28" role="3cqZAp">
                      <node concept="2OqwBi" id="4p3h12rKi29" role="3clFbG">
                        <node concept="30H73N" id="4p3h12rKi2a" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4p3h12rKi2b" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4p3h12rKofz" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="4p3h12rKof$" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="4p3h12rKof_" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="4p3h12rKofA" role="3zH0cK">
                  <node concept="3clFbS" id="4p3h12rKofB" role="2VODD2">
                    <node concept="3clFbF" id="4p3h12rKofC" role="3cqZAp">
                      <node concept="2OqwBi" id="4p3h12rKofD" role="3clFbG">
                        <node concept="30H73N" id="4p3h12rKofE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4p3h12rKofF" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4p3h12rKofG" role="lGtFl">
              <node concept="3IZrLx" id="4p3h12rKofH" role="3IZSJc">
                <node concept="3clFbS" id="4p3h12rKofI" role="2VODD2">
                  <node concept="3clFbF" id="4p3h12rKofJ" role="3cqZAp">
                    <node concept="2OqwBi" id="4p3h12rKofK" role="3clFbG">
                      <node concept="30H73N" id="4p3h12rKofL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4p3h12rKofM" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4p3h12rKqM_" role="MEKKP">
            <property role="ObZi_" value="granulariteit" />
            <node concept="MFeIe" id="4p3h12rKqMA" role="MFez3">
              <property role="MEZHC" value="granulariteit(enum).presentation" />
              <node concept="17Uvod" id="4p3h12rKqMB" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="4p3h12rKqMC" role="3zH0cK">
                  <node concept="3clFbS" id="4p3h12rKqMD" role="2VODD2">
                    <node concept="3clFbF" id="4p3h12rKqME" role="3cqZAp">
                      <node concept="2OqwBi" id="4p3h12rKt9$" role="3clFbG">
                        <node concept="2OqwBi" id="4p3h12rKspX" role="2Oq$k0">
                          <node concept="2OqwBi" id="4p3h12rKqMG" role="2Oq$k0">
                            <node concept="30H73N" id="4p3h12rKs1J" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4p3h12rKsbZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="lxx5:3SYd9_w_FPq" resolve="tijdlijn" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4p3h12rKsRs" role="2OqNvi">
                            <ref role="37wK5l" to="3ph8:3SYd9_wM26F" resolve="granulariteit" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4p3h12rKtSo" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4p3h12rKv8U" role="MEKKP">
            <property role="ObZi_" value="tijdlijn" />
            <node concept="MFeIe" id="4p3h12rK__4" role="MFez3">
              <property role="MEZHC" value="tijdlijntekst" />
              <node concept="17Uvod" id="4p3h12rK__6" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="4p3h12rK__7" role="3zH0cK">
                  <node concept="3clFbS" id="4p3h12rK__8" role="2VODD2">
                    <node concept="3clFbF" id="4p3h12rKD8Z" role="3cqZAp">
                      <node concept="2YIFZM" id="4p3h12rKDi5" role="3clFbG">
                        <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                        <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                        <node concept="2OqwBi" id="4p3h12rKDBO" role="37wK5m">
                          <node concept="30H73N" id="4p3h12rKDj5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4p3h12rKE4T" role="2OqNvi">
                            <ref role="3Tt5mk" to="lxx5:3SYd9_w_FPq" resolve="tijdlijn" />
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
  <node concept="13MO4I" id="6wgXUJZZBOx">
    <property role="TrG5h" value="map_standardPropertiesAndAttributes" />
    <property role="3GE5qa" value="generiek" />
    <node concept="MFdtk" id="47QWs2CZ7Ms" role="13RCb5">
      <node concept="MFePr" id="47QWs2CZ7Mt" role="MEKKP">
        <property role="ObZi_" value="id" />
        <node concept="raruj" id="6wgXUJZZN$$" role="lGtFl" />
        <node concept="MFeIe" id="MVGw3DvA5i" role="MFez3">
          <node concept="5jKBG" id="MVGw3DvA5l" role="lGtFl">
            <ref role="v9R2y" node="MVGw3DvzKc" resolve="map_nodeId" />
          </node>
        </node>
      </node>
      <node concept="MFePr" id="47QWs2CZ7Mv" role="MEKKP">
        <property role="ObZi_" value="concept" />
        <node concept="MFeIe" id="47QWs2CZ7Mw" role="MFez3">
          <property role="MEZHC" value="concept.name" />
          <node concept="17Uvod" id="6wgXUJZZKdr" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="6wgXUJZZKds" role="3zH0cK">
              <node concept="3clFbS" id="6wgXUJZZKdt" role="2VODD2">
                <node concept="3clFbF" id="6wgXUJZZKdu" role="3cqZAp">
                  <node concept="2OqwBi" id="6wgXUJZZKdv" role="3clFbG">
                    <node concept="2OqwBi" id="6wgXUJZZKdw" role="2Oq$k0">
                      <node concept="30H73N" id="6wgXUJZZKdx" role="2Oq$k0" />
                      <node concept="2yIwOk" id="6wgXUJZZKdy" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6wgXUJZZKdz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6wgXUJZZNEb" role="lGtFl" />
      </node>
      <node concept="MFePr" id="47QWs2CZ7Mx" role="MEKKP">
        <property role="ObZi_" value="presentation" />
        <node concept="raruj" id="6wgXUJZZN_J" role="lGtFl" />
        <node concept="MFeIe" id="MVGw3DB6UP" role="MFez3">
          <property role="MEZHC" value="presentation" />
          <node concept="1sPUBX" id="MVGw3DB6UT" role="lGtFl">
            <ref role="v9R2y" node="MVGw3D$HFp" resolve="reduce_presentation" />
          </node>
        </node>
      </node>
      <node concept="MFePr" id="47QWs2CZ7Mz" role="MEKKP">
        <property role="ObZi_" value="locatie" />
        <node concept="MFdtk" id="47QWs2CZ7M$" role="MFez3">
          <node concept="MFePr" id="47QWs2CZ7M_" role="MEKKP">
            <property role="ObZi_" value="module" />
            <node concept="MFeIe" id="47QWs2CZ7MA" role="MFez3">
              <property role="MEZHC" value="module.name" />
              <node concept="17Uvod" id="3x60_451mPq" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="3x60_451mPr" role="3zH0cK">
                  <node concept="3clFbS" id="3x60_451mPs" role="2VODD2">
                    <node concept="3clFbF" id="4KQqrnC2WTL" role="3cqZAp">
                      <node concept="2OqwBi" id="4KQqrnC2Y5d" role="3clFbG">
                        <node concept="2OqwBi" id="4KQqrnC2XJw" role="2Oq$k0">
                          <node concept="2OqwBi" id="4KQqrnC2Xq5" role="2Oq$k0">
                            <node concept="2OqwBi" id="4KQqrnC2X3y" role="2Oq$k0">
                              <node concept="1iwH7S" id="4KQqrnC2WTK" role="2Oq$k0" />
                              <node concept="12$id9" id="4KQqrnC2Xfn" role="2OqNvi">
                                <node concept="30H73N" id="4KQqrnC2Xgs" role="12$y8L" />
                              </node>
                            </node>
                            <node concept="I4A8Y" id="4KQqrnC2X_e" role="2OqNvi" />
                          </node>
                          <node concept="13u695" id="4KQqrnC2XTC" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="4KQqrnC3Haj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7MB" role="MEKKP">
            <property role="ObZi_" value="model" />
            <node concept="MFeIe" id="47QWs2CZ7MC" role="MFez3">
              <property role="MEZHC" value="model.name" />
              <node concept="17Uvod" id="3x60_451p2u" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="3x60_451p2v" role="3zH0cK">
                  <node concept="3clFbS" id="3x60_451p2w" role="2VODD2">
                    <node concept="3clFbF" id="4KQqrnC3Htw" role="3cqZAp">
                      <node concept="2OqwBi" id="4KQqrnC3HVU" role="3clFbG">
                        <node concept="2OqwBi" id="4KQqrnC3HBy" role="2Oq$k0">
                          <node concept="2OqwBi" id="4KQqrnC3Hty" role="2Oq$k0">
                            <node concept="1iwH7S" id="4KQqrnC3Htz" role="2Oq$k0" />
                            <node concept="12$id9" id="4KQqrnC3Ht$" role="2OqNvi">
                              <node concept="30H73N" id="4KQqrnC3Ht_" role="12$y8L" />
                            </node>
                          </node>
                          <node concept="I4A8Y" id="4KQqrnC3HM7" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="4KQqrnC3HYl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7MD" role="MEKKP">
            <property role="ObZi_" value="virtual_package" />
            <node concept="MFeIe" id="47QWs2CZ7ME" role="MFez3">
              <property role="MEZHC" value="virtualPackage" />
              <node concept="17Uvod" id="3x60_451tya" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="3x60_451tyb" role="3zH0cK">
                  <node concept="3clFbS" id="3x60_451tyc" role="2VODD2">
                    <node concept="3clFbF" id="3x60_451tMh" role="3cqZAp">
                      <node concept="2OqwBi" id="3x60_451ucX" role="3clFbG">
                        <node concept="30H73N" id="3x60_451tMg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3x60_451uvZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3x60_451pxf" role="lGtFl">
              <node concept="3IZrLx" id="3x60_451pxg" role="3IZSJc">
                <node concept="3clFbS" id="3x60_451pxh" role="2VODD2">
                  <node concept="3clFbF" id="3x60_451pxI" role="3cqZAp">
                    <node concept="2OqwBi" id="3x60_451rsM" role="3clFbG">
                      <node concept="2OqwBi" id="3x60_451pKU" role="2Oq$k0">
                        <node concept="30H73N" id="3x60_451pxH" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3x60_451pWA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="3x60_451tgR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3x60_451mPf" role="lGtFl" />
        <node concept="1W57fq" id="3x60_451uSU" role="lGtFl">
          <node concept="3IZrLx" id="3x60_451uSV" role="3IZSJc">
            <node concept="3clFbS" id="3x60_451uSW" role="2VODD2">
              <node concept="3clFbF" id="3x60_451uWx" role="3cqZAp">
                <node concept="1Wc70l" id="26vbPwb6i7f" role="3clFbG">
                  <node concept="3clFbC" id="3x60_451wv1" role="3uHU7B">
                    <node concept="2OqwBi" id="3x60_451v0O" role="3uHU7B">
                      <node concept="30H73N" id="3x60_451uWw" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="3x60_451vXN" role="2OqNvi" />
                    </node>
                    <node concept="30H73N" id="3x60_451w_2" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="26vbPwb6Hcr" role="3uHU7w">
                    <node concept="2OqwBi" id="26vbPwb7v$r" role="3fr31v">
                      <node concept="2OqwBi" id="26vbPwb6HkG" role="2Oq$k0">
                        <node concept="30H73N" id="26vbPwb6HdE" role="2Oq$k0" />
                        <node concept="2yIwOk" id="26vbPwb7vg4" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="26vbPwb7vPI" role="2OqNvi">
                        <node concept="chp4Y" id="26vbPwb7vYD" role="2Zo12j">
                          <ref role="cht4Q" to="3ic2:58tBIcSIKOO" resolve="DataType" />
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
      <node concept="MFePr" id="71VvxsvaGbX" role="MEKKP">
        <property role="ObZi_" value="geldigheid" />
        <node concept="raruj" id="71VvxsvaGcD" role="lGtFl" />
        <node concept="1W57fq" id="71VvxsvaGcE" role="lGtFl">
          <node concept="3IZrLx" id="71VvxsvaGcF" role="3IZSJc">
            <node concept="3clFbS" id="71VvxsvaGcG" role="2VODD2">
              <node concept="3clFbF" id="Ex7FxIBgVF" role="3cqZAp">
                <node concept="2OqwBi" id="Ex7FxIBh9K" role="3clFbG">
                  <node concept="30H73N" id="Ex7FxIBgVE" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="Ex7FxIBjbi" role="2OqNvi">
                    <node concept="chp4Y" id="Ex7FxIBjed" role="cj9EA">
                      <ref role="cht4Q" to="3ic2:7Wa3vwkgK7W" resolve="IPeriodeProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="nMP74" id="71VvxsvaLeq" role="MFez3">
          <node concept="5jKBG" id="71VvxsvaLer" role="lGtFl">
            <ref role="v9R2y" node="2okjOetTeSZ" resolve="map_geldigheidsperiode" />
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2ywBKt" role="MEKKP">
        <property role="ObZi_" value="bronverwijzing" />
        <node concept="nMP74" id="QB0O2ywCfr" role="MFez3">
          <node concept="MFdtk" id="QB0O2ywCh6" role="nMPR6">
            <node concept="1WS0z7" id="QB0O2ywCh9" role="lGtFl">
              <node concept="3JmXsc" id="QB0O2ywCha" role="3Jn$fo">
                <node concept="3clFbS" id="QB0O2ywChb" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2ywDY_" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2ywDYB" role="3clFbG">
                      <node concept="2OqwBi" id="QB0O2ywDYC" role="2Oq$k0">
                        <node concept="1PxgMI" id="QB0O2ywDYD" role="2Oq$k0">
                          <node concept="chp4Y" id="QB0O2ywDYE" role="3oSUPX">
                            <ref role="cht4Q" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
                          </node>
                          <node concept="30H73N" id="QB0O2ywDYF" role="1m5AlR" />
                        </node>
                        <node concept="3CFZ6_" id="QB0O2ywDYG" role="2OqNvi">
                          <node concept="3CFYIy" id="QB0O2ywFQb" role="3CFYIz">
                            <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="QB0O2ywGBx" role="2OqNvi">
                        <ref role="3TtcxE" to="f6cw:6q74L6WnmwH" resolve="verwijzing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="QB0O2yx1r_" role="lGtFl">
              <ref role="v9R2y" node="Y_69mm5uYX" resolve="reduce_BronVerwijzing" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="QB0O2ywBKw" role="lGtFl" />
        <node concept="1W57fq" id="QB0O2ywBKx" role="lGtFl">
          <node concept="3IZrLx" id="QB0O2ywBKy" role="3IZSJc">
            <node concept="3clFbS" id="QB0O2ywBKz" role="2VODD2">
              <node concept="Jncv_" id="QB0O2ywBK$" role="3cqZAp">
                <ref role="JncvD" to="f6cw:4iVB5Q1RPKo" resolve="ICanHaveBron" />
                <node concept="30H73N" id="QB0O2ywBK_" role="JncvB" />
                <node concept="3clFbS" id="QB0O2ywBKA" role="Jncv$">
                  <node concept="3cpWs6" id="QB0O2ywBKB" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2ywBKC" role="3cqZAk">
                      <node concept="2OqwBi" id="QB0O2ywBKD" role="2Oq$k0">
                        <node concept="2OqwBi" id="QB0O2ywBKE" role="2Oq$k0">
                          <node concept="Jnkvi" id="QB0O2ywBKF" role="2Oq$k0">
                            <ref role="1M0zk5" node="QB0O2ywBKK" resolve="iCanHaveBron" />
                          </node>
                          <node concept="3CFZ6_" id="QB0O2ywBKG" role="2OqNvi">
                            <node concept="3CFYIy" id="QB0O2ywBKH" role="3CFYIz">
                              <ref role="3CFYIx" to="f6cw:4iVB5Q1RPK$" resolve="BronVerwijzingAttribute" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="QB0O2ywBKI" role="2OqNvi">
                          <ref role="3TtcxE" to="f6cw:6q74L6WnmwH" resolve="verwijzing" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="QB0O2ywBKJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="QB0O2ywBKK" role="JncvA">
                  <property role="TrG5h" value="iCanHaveBron" />
                  <node concept="2jxLKc" id="QB0O2ywBKL" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="QB0O2ywBKM" role="3cqZAp">
                <node concept="3clFbT" id="QB0O2ywBKN" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="1pQR3wes9Db" role="MEKKP">
        <property role="ObZi_" value="commentaar" />
        <node concept="raruj" id="1pQR3wes9De" role="lGtFl" />
        <node concept="1W57fq" id="1pQR3wes9Df" role="lGtFl">
          <node concept="3IZrLx" id="1pQR3wes9Dg" role="3IZSJc">
            <node concept="3clFbS" id="1pQR3wes9Dh" role="2VODD2">
              <node concept="Jncv_" id="1pQR3wes9Di" role="3cqZAp">
                <ref role="JncvD" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
                <node concept="30H73N" id="1pQR3wes9Dj" role="JncvB" />
                <node concept="3clFbS" id="1pQR3wes9Dk" role="Jncv$">
                  <node concept="3cpWs6" id="1pQR3weslDW" role="3cqZAp">
                    <node concept="2OqwBi" id="1pQR3wesmhw" role="3cqZAk">
                      <node concept="Jnkvi" id="1pQR3weslHU" role="2Oq$k0">
                        <ref role="1M0zk5" node="1pQR3wes9Du" resolve="iCanHaveComment" />
                      </node>
                      <node concept="2qgKlT" id="1pQR3wesmsy" role="2OqNvi">
                        <ref role="37wK5l" to="wrck:EC7j5uep$h" resolve="heeftCommentaar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1pQR3wes9Du" role="JncvA">
                  <property role="TrG5h" value="iCanHaveComment" />
                  <node concept="2jxLKc" id="1pQR3wes9Dv" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="1pQR3wes9Dw" role="3cqZAp">
                <node concept="3clFbT" id="1pQR3wes9Dx" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="nMP74" id="1pQR3wesn1H" role="MFez3">
          <node concept="MFdtk" id="1pQR3wesn2Q" role="nMPR6">
            <node concept="1WS0z7" id="1pQR3wesnPk" role="lGtFl">
              <node concept="3JmXsc" id="1pQR3wesnPl" role="3Jn$fo">
                <node concept="3clFbS" id="1pQR3wesnPm" role="2VODD2">
                  <node concept="3clFbF" id="1pQR3wesnSG" role="3cqZAp">
                    <node concept="2OqwBi" id="1pQR3wespuV" role="3clFbG">
                      <node concept="2OqwBi" id="1pQR3wesoZP" role="2Oq$k0">
                        <node concept="1PxgMI" id="1pQR3wesoKk" role="2Oq$k0">
                          <node concept="chp4Y" id="1pQR3wesoLS" role="3oSUPX">
                            <ref role="cht4Q" to="rzok:1qfSAxa5U3$" resolve="ICanHaveComment" />
                          </node>
                          <node concept="30H73N" id="1pQR3wesnSF" role="1m5AlR" />
                        </node>
                        <node concept="3CFZ6_" id="1pQR3wesp9K" role="2OqNvi">
                          <node concept="3CFYIy" id="1pQR3wespdr" role="3CFYIz">
                            <ref role="3CFYIx" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1pQR3wespYQ" role="2OqNvi">
                        <ref role="3TtcxE" to="rzok:8PDGzDC85Q" resolve="commentaar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="1pQR3wess$t" role="lGtFl">
              <ref role="v9R2y" node="pQ2WgyPAWw" resolve="reduce_ContextElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yQX9y" role="MEKKP">
        <property role="ObZi_" value="metatags" />
        <node concept="raruj" id="QB0O2yQX9z" role="lGtFl" />
        <node concept="1W57fq" id="QB0O2yQX9$" role="lGtFl">
          <node concept="3IZrLx" id="QB0O2yQX9_" role="3IZSJc">
            <node concept="3clFbS" id="QB0O2yQX9A" role="2VODD2">
              <node concept="Jncv_" id="QB0O2yQX9B" role="3cqZAp">
                <ref role="JncvD" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
                <node concept="30H73N" id="QB0O2yQX9C" role="JncvB" />
                <node concept="3clFbS" id="QB0O2yQX9D" role="Jncv$">
                  <node concept="3cpWs6" id="QB0O2yQX9E" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2yR5bh" role="3cqZAk">
                      <node concept="2OqwBi" id="QB0O2yQX9F" role="2Oq$k0">
                        <node concept="Jnkvi" id="QB0O2yQX9G" role="2Oq$k0">
                          <ref role="1M0zk5" node="QB0O2yQX9I" resolve="ICanHaveMetatags" />
                        </node>
                        <node concept="3Tsc0h" id="QB0O2yQZ0k" role="2OqNvi">
                          <ref role="3TtcxE" to="f6cw:60c63ZHUQvA" resolve="metatags" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="QB0O2yR9Pj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="QB0O2yQX9I" role="JncvA">
                  <property role="TrG5h" value="ICanHaveMetatags" />
                  <node concept="2jxLKc" id="QB0O2yQX9J" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="QB0O2yQX9K" role="3cqZAp">
                <node concept="3clFbT" id="QB0O2yQX9L" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="nMP74" id="QB0O2yQX9M" role="MFez3">
          <node concept="MFdtk" id="QB0O2yQX9N" role="nMPR6">
            <node concept="1WS0z7" id="QB0O2yQX9O" role="lGtFl">
              <node concept="3JmXsc" id="QB0O2yQX9P" role="3Jn$fo">
                <node concept="3clFbS" id="QB0O2yQX9Q" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yQX9R" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2yRaJD" role="3clFbG">
                      <node concept="2OqwBi" id="QB0O2yQX9T" role="2Oq$k0">
                        <node concept="1PxgMI" id="QB0O2yQX9U" role="2Oq$k0">
                          <node concept="chp4Y" id="QB0O2yQX9V" role="3oSUPX">
                            <ref role="cht4Q" to="f6cw:1MP9utIs32t" resolve="IHaveMetatags" />
                          </node>
                          <node concept="30H73N" id="QB0O2yQX9W" role="1m5AlR" />
                        </node>
                        <node concept="3CFZ6_" id="QB0O2yQX9X" role="2OqNvi">
                          <node concept="3CFYIy" id="QB0O2yQX9Y" role="3CFYIz">
                            <ref role="3CFYIx" to="f6cw:484maFiCcwE" resolve="MetatagsAsAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="QB0O2yRb1R" role="2OqNvi">
                        <ref role="3TtcxE" to="f6cw:60c63ZHUQvA" resolve="metatags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="QB0O2yQXa0" role="lGtFl">
              <ref role="v9R2y" node="QB0O2yRbak" resolve="reduce_Metatags" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6wgXUK05TSS">
    <property role="TrG5h" value="map_regelgroep" />
    <property role="3GE5qa" value="regelspraak" />
    <ref role="3gUMe" to="m234:$infi2MuA0" resolve="Regelgroep" />
    <node concept="MFdtk" id="47QWs2CZ7MH" role="13RCb5">
      <node concept="MFePr" id="47QWs2CZ7MI" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="47QWs2CZ7MJ" role="MFez3" />
        <node concept="5jKBG" id="7pH9iopHFG4" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="47QWs2CZ7MK" role="MEKKP">
        <property role="ObZi_" value="imperatief" />
        <node concept="nOBc4" id="47QWs2CZ7ML" role="MFez3">
          <property role="nOBSS" value="true" />
        </node>
        <node concept="1W57fq" id="5I0MR$t04qm" role="lGtFl">
          <node concept="3IZrLx" id="5I0MR$t04qp" role="3IZSJc">
            <node concept="3clFbS" id="5I0MR$t04qq" role="2VODD2">
              <node concept="3clFbF" id="5I0MR$t04qw" role="3cqZAp">
                <node concept="2OqwBi" id="5I0MR$t04qr" role="3clFbG">
                  <node concept="3TrcHB" id="5I0MR$t04qu" role="2OqNvi">
                    <ref role="3TsBF5" to="m234:42YuwKFwGKV" resolve="imperatief" />
                  </node>
                  <node concept="30H73N" id="5I0MR$t04qv" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="47QWs2CZ7MM" role="MEKKP">
        <property role="ObZi_" value="recursief" />
        <node concept="nOBc4" id="47QWs2CZ7MN" role="MFez3">
          <property role="nOBSS" value="true" />
        </node>
        <node concept="1W57fq" id="5I0MR$t04Ho" role="lGtFl">
          <node concept="3IZrLx" id="5I0MR$t04Hp" role="3IZSJc">
            <node concept="3clFbS" id="5I0MR$t04Hq" role="2VODD2">
              <node concept="3clFbF" id="5I0MR$t04Hr" role="3cqZAp">
                <node concept="2OqwBi" id="5I0MR$t04Hs" role="3clFbG">
                  <node concept="3TrcHB" id="5I0MR$t04Ht" role="2OqNvi">
                    <ref role="3TsBF5" to="m234:4gMpwgUNj0X" resolve="recursief" />
                  </node>
                  <node concept="30H73N" id="5I0MR$t04Hu" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="47QWs2CZ7MO" role="MEKKP">
        <property role="ObZi_" value="inhoud" />
        <node concept="nMP74" id="47QWs2CZ7MP" role="MFez3">
          <node concept="MFdtk" id="47QWs2CZ7MQ" role="nMPR6">
            <node concept="1WS0z7" id="6wgXUK05TSX" role="lGtFl">
              <node concept="3JmXsc" id="6wgXUK05TSY" role="3Jn$fo">
                <node concept="3clFbS" id="6wgXUK05TSZ" role="2VODD2">
                  <node concept="3clFbF" id="6wgXUK05TT0" role="3cqZAp">
                    <node concept="2OqwBi" id="6wgXUK05VHb" role="3clFbG">
                      <node concept="30H73N" id="6wgXUK05Vgu" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6wgXUK05XuN" role="2OqNvi">
                        <ref role="3TtcxE" to="m234:7Wa3vwiUUAj" resolve="inhoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="6wgXUK05TT7" role="lGtFl">
              <ref role="v9R2y" node="6wgXUK05XNG" resolve="reduce_RegelGroepInhoud" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6wgXUK05TTM" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="6wgXUK05XNG">
    <property role="TrG5h" value="reduce_RegelGroepInhoud" />
    <property role="3GE5qa" value="regelspraak" />
    <ref role="phYkn" node="pQ2WgyPAWw" resolve="reduce_ContextElement" />
    <node concept="3aamgX" id="6wgXUK05XPk" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:5ptxuD1Tw8C" resolve="AbstracteRegel" />
      <node concept="gft3U" id="6wgXUK05XPl" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7MR" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7MS" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7MT" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK05XPp" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7MU" role="MEKKP">
            <property role="ObZi_" value="versies" />
            <node concept="nMP74" id="47QWs2CZ7MV" role="MFez3">
              <node concept="MFdtk" id="47QWs2CZ7MW" role="nMPR6">
                <node concept="1WS0z7" id="6wgXUK062It" role="lGtFl">
                  <node concept="3JmXsc" id="6wgXUK062Iu" role="3Jn$fo">
                    <node concept="3clFbS" id="6wgXUK062Iv" role="2VODD2">
                      <node concept="3clFbF" id="6wgXUK062Iw" role="3cqZAp">
                        <node concept="2OqwBi" id="6wgXUK062Ix" role="3clFbG">
                          <node concept="3Tsc0h" id="6wgXUK062Iy" role="2OqNvi">
                            <ref role="3TtcxE" to="m234:5ptxuD25mb4" resolve="versie" />
                          </node>
                          <node concept="30H73N" id="6wgXUK062Iz" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="6wgXUK063DA" role="lGtFl">
                  <ref role="v9R2y" node="6wgXUK05XNG" resolve="reduce_RegelGroepInhoud" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6wgXUK05XPt" role="3aUrZf">
      <ref role="30HIoZ" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
      <node concept="gft3U" id="6wgXUK05XPu" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7MX" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7MY" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7MZ" role="MFez3" />
            <node concept="5jKBG" id="6wgXUK05XPy" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7N2" role="MEKKP">
            <property role="ObZi_" value="linguistics" />
            <node concept="MFdtk" id="47QWs2CZ7N3" role="MFez3" />
            <node concept="1W57fq" id="5I0MR$tHFpn" role="lGtFl">
              <node concept="3IZrLx" id="5I0MR$tHFpo" role="3IZSJc">
                <node concept="3clFbS" id="5I0MR$tHFpp" role="2VODD2">
                  <node concept="3clFbF" id="5I0MR$tHFug" role="3cqZAp">
                    <node concept="3fqX7Q" id="5I0MR$tHHKF" role="3clFbG">
                      <node concept="2OqwBi" id="5I0MR$tHHKH" role="3fr31v">
                        <node concept="2OqwBi" id="5I0MR$tHHKI" role="2Oq$k0">
                          <node concept="30H73N" id="5I0MR$tHHKJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5I0MR$tHHKK" role="2OqNvi">
                            <ref role="3Tt5mk" to="m234:1ibElXOmXW6" resolve="statement" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5I0MR$tHHKL" role="2OqNvi">
                          <node concept="chp4Y" id="5I0MR$tHHKM" role="cj9EA">
                            <ref role="cht4Q" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="6hexZy8wVoj" role="lGtFl">
              <ref role="v9R2y" node="6hexZy8wRpi" resolve="regelversie_linguistics" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3AvgOkXI85">
    <property role="TrG5h" value="map_nodeReference" />
    <property role="3GE5qa" value="generiek" />
    <node concept="MFdtk" id="47QWs2CZ7N9" role="13RCb5">
      <node concept="MFePr" id="47QWs2CZ7Nc" role="MEKKP">
        <property role="ObZi_" value="$ref" />
        <node concept="MFeIe" id="MVGw3DvA5Q" role="MFez3">
          <property role="MEZHC" value="n" />
          <node concept="5jKBG" id="MVGw3DvA5R" role="lGtFl">
            <ref role="v9R2y" node="MVGw3DvzKc" resolve="map_nodeId" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="3AvgOkXLCv" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="4VVvR_itZJ1">
    <property role="TrG5h" value="reduce_DataType" />
    <property role="3GE5qa" value="gegevensspraak" />
    <node concept="3aamgX" id="Y_69mndFV$" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:58tBIcSIKRh" resolve="BooleanType" />
      <node concept="gft3U" id="Y_69mndMhm" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Ne" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Nf" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Ng" role="MFez3" />
            <node concept="5jKBG" id="26vbPwb4GtH" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Y_69mndLNf" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:7GRUEX2wABJ" resolve="TekstType" />
      <node concept="gft3U" id="Y_69mndN3W" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Nh" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Ni" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Nj" role="MFez3" />
            <node concept="5jKBG" id="26vbPwb5b7b" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Y_69mndLNp" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
      <node concept="gft3U" id="Y_69mneqMf" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Nk" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Nl" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Nm" role="MFez3" />
            <node concept="5jKBG" id="26vbPwb5bmq" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUJGLy" role="MEKKP">
            <property role="ObZi_" value="granulariteit" />
            <node concept="MFeIe" id="5TGH8MUJGL_" role="MFez3">
              <property role="MEZHC" value="granulariteit(enum).presentation" />
              <node concept="17Uvod" id="5TGH8MUJHGj" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUJHGk" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUJHGl" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUJHMA" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUJJ7B" role="3clFbG">
                        <node concept="2OqwBi" id="5TGH8MUJIbv" role="2Oq$k0">
                          <node concept="30H73N" id="5TGH8MUJHM_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5TGH8MUJIW2" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:4WetKT2Pzpu" resolve="granulariteit" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5TGH8MUJJim" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
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
    <node concept="3aamgX" id="Y_69mndLNh" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:58tBIcSIKOP" resolve="DomeinType" />
      <node concept="gft3U" id="Y_69mne6Fp" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Nn" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7No" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Np" role="MFez3" />
            <node concept="5jKBG" id="Y_69mnAopk" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Nq" role="MEKKP">
            <property role="ObZi_" value="domein" />
            <node concept="MFdtk" id="47QWs2CZ7Nr" role="MFez3">
              <node concept="5jKBG" id="Y_69mne7nl" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="Y_69mne7nn" role="5jGum">
                  <node concept="3clFbS" id="Y_69mne7no" role="2VODD2">
                    <node concept="3clFbF" id="Y_69mne7pO" role="3cqZAp">
                      <node concept="2OqwBi" id="Y_69mne7I5" role="3clFbG">
                        <node concept="30H73N" id="Y_69mne7pN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Y_69mne89n" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:58tBIcSIKOQ" resolve="domein" />
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
    <node concept="3aamgX" id="Y_69mndLNj" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:5brrC35MpFV" resolve="EnumeratieType" />
      <node concept="gft3U" id="Y_69mneCdI" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Ns" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Nt" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Nu" role="MFez3" />
            <node concept="5jKBG" id="Y_69mnAoy6" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Nv" role="MEKKP">
            <property role="ObZi_" value="waarde" />
            <node concept="nMP74" id="47QWs2CZ7Nw" role="MFez3">
              <node concept="MFdtk" id="5TGH8MUKA_T" role="nMPR6">
                <node concept="1WS0z7" id="5TGH8MUKA_Y" role="lGtFl">
                  <node concept="3JmXsc" id="5TGH8MUKA_Z" role="3Jn$fo">
                    <node concept="3clFbS" id="5TGH8MUKAA0" role="2VODD2">
                      <node concept="3clFbF" id="5TGH8MUKACK" role="3cqZAp">
                        <node concept="2OqwBi" id="5TGH8MUKAYc" role="3clFbG">
                          <node concept="30H73N" id="5TGH8MUKACJ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5TGH8MUKBki" role="2OqNvi">
                            <ref role="3TtcxE" to="3ic2:3A6jrlINgoD" resolve="waarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="5TGH8MUKA_W" role="lGtFl">
                  <ref role="v9R2y" node="5TGH8MUKaRG" resolve="reduce_BasisEenheidEnEnumeratieWaarde" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUJPJp" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUJPJq" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUJPJr" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUJPR5" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUJVA1" role="3clFbG">
                      <node concept="2OqwBi" id="5TGH8MUJQez" role="2Oq$k0">
                        <node concept="30H73N" id="5TGH8MUJPR4" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5TGH8MUJQB4" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:3A6jrlINgoD" resolve="waarde" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5TGH8MUK6aB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUJL1O" role="MEKKP">
            <property role="ObZi_" value="domein" />
            <node concept="MFdtk" id="5TGH8MUJL1P" role="MFez3">
              <node concept="5jKBG" id="5TGH8MUJL1Q" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="5TGH8MUJL1R" role="5jGum">
                  <node concept="3clFbS" id="5TGH8MUJL1S" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUJL1T" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUJL1U" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUJL1V" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5TGH8MUJL1W" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:3RRK_YEMQsE" resolve="domein" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUJLgT" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUJLgU" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUJLgV" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUJLmt" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUJNRy" role="3clFbG">
                      <node concept="2OqwBi" id="5TGH8MUJLHV" role="2Oq$k0">
                        <node concept="30H73N" id="5TGH8MUJLms" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5TGH8MUJNJK" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:3RRK_YEMQsE" resolve="domein" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5TGH8MUJOiP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Y_69mndLNl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:2ONNSf1F80j" resolve="AbstractNumeriekType" />
      <node concept="gft3U" id="Y_69mne99U" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7N$" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7N_" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7NA" role="MFez3" />
            <node concept="5jKBG" id="Y_69mnAozu" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7NF" role="MEKKP">
            <property role="ObZi_" value="decimalen" />
            <node concept="MFeIe" id="47QWs2CZ7NG" role="MFez3">
              <property role="MEZHC" value="decimalenAlsString" />
              <node concept="17Uvod" id="Y_69mnBZQc" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="Y_69mnBZQd" role="3zH0cK">
                  <node concept="3clFbS" id="Y_69mnBZQe" role="2VODD2">
                    <node concept="3clFbF" id="Y_69mnC11L" role="3cqZAp">
                      <node concept="2OqwBi" id="6ExwyShNwVK" role="3clFbG">
                        <node concept="30H73N" id="6ExwyShNwVL" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6ExwyShNwVM" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:6ExwyShNtBv" resolve="decimalenAlsString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7NB" role="MEKKP">
            <property role="ObZi_" value="range" />
            <node concept="MFeIe" id="47QWs2CZ7NC" role="MFez3">
              <property role="MEZHC" value="range(enum).presentation" />
              <node concept="17Uvod" id="Y_69mnBVJP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="Y_69mnBVJQ" role="3zH0cK">
                  <node concept="3clFbS" id="Y_69mnBVJR" role="2VODD2">
                    <node concept="3clFbF" id="Y_69mnBVQ8" role="3cqZAp">
                      <node concept="2OqwBi" id="Y_69mnBWPE" role="3clFbG">
                        <node concept="2OqwBi" id="Y_69mnBWf1" role="2Oq$k0">
                          <node concept="30H73N" id="Y_69mnBVQ7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="Y_69mnBWEE" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:2ONNSf1Xtnq" resolve="range" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Y_69mnBXfe" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7NH" role="MEKKP">
            <property role="ObZi_" value="eenheid" />
            <node concept="MFeIe" id="47QWs2CZ7NI" role="MFez3">
              <property role="MEZHC" value="eenheid.presentation" />
              <node concept="17Uvod" id="Y_69mnxVOE" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="Y_69mnxVOF" role="3zH0cK">
                  <node concept="3clFbS" id="Y_69mnxVOG" role="2VODD2">
                    <node concept="3clFbF" id="Y_69mnxVOH" role="3cqZAp">
                      <node concept="2OqwBi" id="Y_69mny9TK" role="3clFbG">
                        <node concept="2OqwBi" id="Y_69mny9bg" role="2Oq$k0">
                          <node concept="30H73N" id="Y_69mnxVOJ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="Y_69mnyaWj" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:3IlNR$IbvXK" resolve="eenheid" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Y_69mnyarQ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="Y_69mnehfu" role="lGtFl">
              <node concept="3IZrLx" id="Y_69mnehfv" role="3IZSJc">
                <node concept="3clFbS" id="Y_69mnehfw" role="2VODD2">
                  <node concept="3clFbF" id="Y_69mnehl7" role="3cqZAp">
                    <node concept="3fqX7Q" id="Y_69mnqm1j" role="3clFbG">
                      <node concept="2OqwBi" id="Y_69mnqm1l" role="3fr31v">
                        <node concept="2OqwBi" id="Y_69mnqm1m" role="2Oq$k0">
                          <node concept="30H73N" id="Y_69mnqm1n" role="2Oq$k0" />
                          <node concept="2qgKlT" id="Y_69mnqm1o" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:3IlNR$IbvXK" resolve="eenheid" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Y_69mnqm1p" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:2U84RsnWTKe" resolve="isUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7ND" role="MEKKP">
            <property role="ObZi_" value="soortGetal" />
            <node concept="MFeIe" id="47QWs2CZ7NE" role="MFez3">
              <property role="MEZHC" value="soortGetal" />
              <node concept="17Uvod" id="Y_69mnBXT4" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="Y_69mnBXT5" role="3zH0cK">
                  <node concept="3clFbS" id="Y_69mnBXT6" role="2VODD2">
                    <node concept="3clFbF" id="Y_69mnBXT7" role="3cqZAp">
                      <node concept="2OqwBi" id="6ExwyShNsZk" role="3clFbG">
                        <node concept="30H73N" id="6ExwyShNsZl" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6ExwyShNsZm" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:6ExwyShNpP4" resolve="soortGetal" />
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
    <node concept="3aamgX" id="Y_69mndLNr" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:7rG9cksmVIX" resolve="GedimensioneerdType" />
      <node concept="gft3U" id="Y_69mnestx" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7NJ" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7NK" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7NL" role="MFez3" />
            <node concept="5jKBG" id="Y_69mnApsi" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7NM" role="MEKKP">
            <property role="ObZi_" value="datatype" />
            <node concept="MFdtk" id="47QWs2CZ7NN" role="MFez3">
              <node concept="1sPUBX" id="Y_69mneW6a" role="lGtFl">
                <ref role="v9R2y" node="4VVvR_itZJ1" resolve="reduce_DataType" />
                <node concept="3NFfHV" id="Y_69mneW6c" role="1sPUBK">
                  <node concept="3clFbS" id="Y_69mneW6d" role="2VODD2">
                    <node concept="3clFbF" id="Y_69mneW8m" role="3cqZAp">
                      <node concept="2OqwBi" id="Y_69mneWru" role="3clFbG">
                        <node concept="30H73N" id="Y_69mneW8l" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Y_69mneXjh" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:7rG9cksmXCo" resolve="base" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7NO" role="MEKKP">
            <property role="ObZi_" value="dimensies" />
            <node concept="nMP74" id="47QWs2CZ7NP" role="MFez3">
              <node concept="MFdtk" id="47QWs2CZ7NQ" role="nMPR6">
                <node concept="1WS0z7" id="Y_69mneuqp" role="lGtFl">
                  <node concept="3JmXsc" id="Y_69mneuqs" role="3Jn$fo">
                    <node concept="3clFbS" id="Y_69mneuqt" role="2VODD2">
                      <node concept="3clFbF" id="Y_69mneuqz" role="3cqZAp">
                        <node concept="2OqwBi" id="Y_69mneuqu" role="3clFbG">
                          <node concept="3Tsc0h" id="Y_69mneuqx" role="2OqNvi">
                            <ref role="3TtcxE" to="3ic2:7rG9cksmX5B" resolve="dimensies" />
                          </node>
                          <node concept="30H73N" id="Y_69mneuqy" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="5jKBG" id="Y_69mneC4w" role="lGtFl">
                  <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUMkj1" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUMkj2" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUMkj3" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUMkt8" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUMnUs" role="3clFbG">
                      <node concept="2OqwBi" id="5TGH8MUMkOA" role="2Oq$k0">
                        <node concept="30H73N" id="5TGH8MUMkt7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5TGH8MUMljh" role="2OqNvi">
                          <ref role="3TtcxE" to="3ic2:7rG9cksmX5B" resolve="dimensies" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5TGH8MUMs0C" role="2OqNvi" />
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
  <node concept="jVnub" id="pQ2WgyPAWw">
    <property role="TrG5h" value="reduce_ContextElement" />
    <property role="3GE5qa" value="contexts" />
    <node concept="3aamgX" id="5I0MR$ta88Z" role="3aUrZf">
      <ref role="30HIoZ" to="rzok:3SYd9_wIgIX" resolve="Witruimte" />
      <node concept="gft3U" id="5I0MR$ta890" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7NS" role="gfFT$">
          <node concept="MFePr" id="5TGH8MUHUzv" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5TGH8MUHUzw" role="MFez3" />
            <node concept="5jKBG" id="5TGH8MUHUzx" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7NV" role="MEKKP">
            <property role="ObZi_" value="text" />
            <node concept="MFeIe" id="47QWs2CZ7NW" role="MFez3">
              <property role="MEZHC" value="&lt;br/&gt;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2okjOeta4uj" role="3aUrZf">
      <ref role="30HIoZ" to="rzok:8PDGzDxKWm" resolve="Commentaar" />
      <node concept="gft3U" id="5TGH8MUGTQh" role="1lVwrX">
        <node concept="MFdtk" id="5TGH8MUGTQi" role="gfFT$">
          <node concept="MFePr" id="5TGH8MUHUzz" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5TGH8MUHUz$" role="MFez3" />
            <node concept="5jKBG" id="5TGH8MUHUz_" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUGTQj" role="MEKKP">
            <property role="ObZi_" value="text" />
            <node concept="MFeIe" id="5TGH8MUGTQm" role="MFez3">
              <property role="MEZHC" value="text presentation" />
              <node concept="17Uvod" id="5TGH8MUGTQo" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUGTQp" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUGTQq" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUGTWF" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUGUOj" role="3clFbG">
                        <node concept="2OqwBi" id="5TGH8MUGUi6" role="2Oq$k0">
                          <node concept="30H73N" id="5TGH8MUGTWE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5TGH8MUGUzD" role="2OqNvi">
                            <ref role="3Tt5mk" to="rzok:8PDGzDxKWn" resolve="text" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5TGH8MUGVMJ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
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
    <node concept="3aamgX" id="5I0MR$ta898" role="3aUrZf">
      <ref role="30HIoZ" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
      <node concept="gft3U" id="5I0MR$ta899" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7O2" role="gfFT$">
          <node concept="MFePr" id="5TGH8MUHULv" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5TGH8MUHULw" role="MFez3" />
            <node concept="5jKBG" id="5TGH8MUHULx" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7O3" role="MEKKP">
            <property role="ObZi_" value="commentedNode" />
            <node concept="MFdtk" id="47QWs2CZ7O4" role="MFez3">
              <node concept="5jKBG" id="5I0MR$ta89d" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="5I0MR$ta89e" role="5jGum">
                  <node concept="3clFbS" id="5I0MR$ta89f" role="2VODD2">
                    <node concept="3clFbF" id="5I0MR$ta89g" role="3cqZAp">
                      <node concept="2OqwBi" id="5I0MR$ta89h" role="3clFbG">
                        <node concept="30H73N" id="5I0MR$ta89i" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5I0MR$ta89j" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpck:2ETBKOyieyt" resolve="commentedNode" />
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
    <node concept="3aamgX" id="4p3h12rBMGg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
      <node concept="gft3U" id="4p3h12rBMGh" role="1lVwrX">
        <node concept="MFdtk" id="4p3h12rBMGi" role="gfFT$">
          <node concept="MFePr" id="4p3h12rBQki" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="4p3h12rBQkj" role="MFez3" />
            <node concept="5jKBG" id="4p3h12rBQkk" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4p3h12rBMGj" role="MEKKP">
            <property role="ObZi_" value="content" />
            <node concept="MFdtk" id="4p3h12rBNbd" role="MFez3">
              <node concept="1sPUBX" id="4p3h12rBNuK" role="lGtFl">
                <ref role="v9R2y" node="pQ2WgyPAWw" resolve="reduce_ContextElement" />
                <node concept="3NFfHV" id="4p3h12rBNuO" role="1sPUBK">
                  <node concept="3clFbS" id="4p3h12rBNuP" role="2VODD2">
                    <node concept="3clFbF" id="4p3h12rBNv$" role="3cqZAp">
                      <node concept="2OqwBi" id="4p3h12rBNHG" role="3clFbG">
                        <node concept="30H73N" id="4p3h12rBNvz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4p3h12rBPTw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpck:3emwrjqjJ6X" resolve="content" />
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
  <node concept="jVnub" id="pQ2WgyEIck">
    <property role="TrG5h" value="reduce_roots" />
    <property role="3GE5qa" value="generiek" />
    <node concept="3aamgX" id="pQ2WgyEJ6A" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:$infi2rzry" resolve="ObjectModel" />
      <node concept="gft3U" id="5I0MR$ta6D$" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7O6" role="gfFT$">
          <node concept="5jKBG" id="5I0MR$ta6DE" role="lGtFl">
            <ref role="v9R2y" node="5I0MR$ta4Qc" resolve="map_objectmodel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="pQ2WgyENcQ" role="3aUrZf">
      <ref role="30HIoZ" to="m234:$infi2MuA0" resolve="Regelgroep" />
      <node concept="gft3U" id="5I0MR$ta6N_" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7O7" role="gfFT$">
          <node concept="5jKBG" id="5I0MR$ta6NB" role="lGtFl">
            <ref role="v9R2y" node="6wgXUK05TSS" resolve="map_regelgroep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="MVGw3DYLKF" role="3aUrZf">
      <ref role="30HIoZ" to="m234:3B5pq73i0gd" resolve="RegelgroepBundel" />
      <node concept="gft3U" id="MVGw3DYLKG" role="1lVwrX">
        <node concept="MFdtk" id="MVGw3DYLKH" role="gfFT$">
          <node concept="5jKBG" id="MVGw3DYLKI" role="lGtFl">
            <ref role="v9R2y" node="MVGw3DPNcT" resolve="map_regelgroepbundel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2okjOetVHkU" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:66DCH_YB2nM" resolve="Parameterset" />
      <node concept="gft3U" id="2okjOetVHl2" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7O8" role="gfFT$">
          <node concept="5jKBG" id="2okjOetVHl4" role="lGtFl">
            <ref role="v9R2y" node="2okjOetTbJf" resolve="map_parameterset" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pQR3werd6N" role="3aUrZf">
      <ref role="30HIoZ" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
      <node concept="gft3U" id="1pQR3werd6X" role="1lVwrX">
        <node concept="MFdtk" id="1pQR3werd6Y" role="gfFT$">
          <node concept="5jKBG" id="1pQR3werd6Z" role="lGtFl">
            <ref role="v9R2y" node="1pQR3werdkn" resolve="map_flow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pQR3weuJOq" role="3aUrZf">
      <ref role="30HIoZ" to="rzok:xwHwt_YZi2" resolve="Context" />
      <node concept="gft3U" id="1pQR3weuJOA" role="1lVwrX">
        <node concept="MFdtk" id="1pQR3weuJOB" role="gfFT$">
          <node concept="5jKBG" id="1pQR3weuJOC" role="lGtFl">
            <ref role="v9R2y" node="5I0MR$t5CeZ" resolve="map_context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="1w_ZzwZlhZY" role="jxRDz" />
    <node concept="3aamgX" id="4eEU5$5x5y7" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:1QW$3U9mC5j" resolve="Service" />
      <node concept="gft3U" id="4eEU5$5x5y8" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5x5y9" role="gfFT$">
          <node concept="5jKBG" id="4eEU5$5x5ya" role="lGtFl">
            <ref role="v9R2y" node="QB0O2yzuZo" resolve="map_service" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4eEU5$5x5yu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
      <node concept="gft3U" id="4eEU5$5x5yv" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5x5yw" role="gfFT$">
          <node concept="5jKBG" id="4eEU5$5x5yx" role="lGtFl">
            <ref role="v9R2y" node="QB0O2yzuZq" resolve="map_BerichtType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4eEU5$5x5yF" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
      <node concept="gft3U" id="4eEU5$5x5yG" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5x5yH" role="gfFT$">
          <node concept="5jKBG" id="4eEU5$5x5yI" role="lGtFl">
            <ref role="v9R2y" node="4eEU5$5x6u0" resolve="map_enumeratiemapping" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7OEvt73ddlG">
    <property role="3GE5qa" value="regelspraak" />
    <property role="TrG5h" value="reduce_linguisticsOrigins" />
    <node concept="3aamgX" id="7OEvt73ddzg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:1ibElXOlZMm" resolve="Actie" />
      <node concept="gft3U" id="7OEvt73dA1o" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Om" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7On" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Oo" role="MFez3" />
            <node concept="5jKBG" id="7OEvt73dA1s" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7OEvt73ddzi" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:1ibElXOlZJv" resolve="Conditie" />
      <node concept="gft3U" id="7OEvt73dAtF" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Op" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Oq" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Or" role="MFez3" />
            <node concept="5jKBG" id="7OEvt73dAtJ" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="27qrE_l5ODg" role="MEKKP">
            <property role="ObZi_" value="isSubConditie" />
            <node concept="nOBc4" id="4p3h12u0Qmo" role="MFez3">
              <node concept="17Uvod" id="4p3h12u0Qmp" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4p3h12u0Qmq" role="3zH0cK">
                  <node concept="3clFbS" id="4p3h12u0Qmr" role="2VODD2">
                    <node concept="3clFbF" id="4p3h12u0Qms" role="3cqZAp">
                      <node concept="2OqwBi" id="4p3h12u0Qmt" role="3clFbG">
                        <node concept="2OqwBi" id="4p3h12u0Qmu" role="2Oq$k0">
                          <node concept="30H73N" id="4p3h12u0Qmv" role="2Oq$k0" />
                          <node concept="z$bX8" id="4p3h12u0Qmw" role="2OqNvi">
                            <node concept="1xMEDy" id="4p3h12u0Qmx" role="1xVPHs">
                              <node concept="chp4Y" id="4p3h12u0Qmy" role="ri$Ld">
                                <ref role="cht4Q" to="m234:1ibElXOlZJv" resolve="Conditie" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4p3h12u0Qmz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Os" role="MEKKP">
            <property role="ObZi_" value="subcondities" />
            <node concept="nMP74" id="47QWs2CZ7Ot" role="MFez3">
              <node concept="MFdtk" id="47QWs2CZ7Ou" role="nMPR6">
                <node concept="3ejVUv" id="7OEvt73l_pz" role="lGtFl">
                  <node concept="3JmXsc" id="7OEvt73l_p$" role="3_Rtg">
                    <node concept="3clFbS" id="7OEvt73l_p_" role="2VODD2">
                      <node concept="3clFbF" id="7OEvt73ubQZ" role="3cqZAp">
                        <node concept="2OqwBi" id="7OEvt73ubR1" role="3clFbG">
                          <property role="hSjvv" value="true" />
                          <node concept="13MTOL" id="7OEvt73ubR2" role="2OqNvi">
                            <ref role="13MTZf" to="m234:1ibElXOqjF5" resolve="conditie" />
                          </node>
                          <node concept="2OqwBi" id="7OEvt73ubR3" role="2Oq$k0">
                            <property role="hSjvv" value="true" />
                            <node concept="2OqwBi" id="7OEvt73uekZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="7OEvt73uel0" role="2Oq$k0">
                                <node concept="30H73N" id="7OEvt73uel1" role="2Oq$k0" />
                                <node concept="32TBzR" id="7OEvt73uel2" role="2OqNvi" />
                              </node>
                              <node concept="v3k3i" id="7OEvt73uel3" role="2OqNvi">
                                <node concept="chp4Y" id="7OEvt73uel4" role="v3oSu">
                                  <ref role="cht4Q" to="m234:5Q$2yZlfk1p" resolve="SamengesteldPredicaat" />
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="7OEvt73ufET" role="2OqNvi">
                              <ref role="13MTZf" to="m234:5Q$2yZlfk1s" resolve="subconditie" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="5jKBG" id="7OEvt73lyWU" role="lGtFl">
                  <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="7OEvt73lyWZ" role="lGtFl">
              <node concept="3IZrLx" id="7OEvt73lyX0" role="3IZSJc">
                <node concept="3clFbS" id="7OEvt73lyX1" role="2VODD2">
                  <node concept="3clFbF" id="7OEvt73l$6K" role="3cqZAp">
                    <node concept="2OqwBi" id="7OEvt73l$g1" role="3clFbG">
                      <node concept="3GX2aA" id="7OEvt73l_8N" role="2OqNvi" />
                      <node concept="2OqwBi" id="7OEvt73l$g3" role="2Oq$k0">
                        <node concept="2OqwBi" id="7OEvt73l$g4" role="2Oq$k0">
                          <node concept="30H73N" id="7OEvt73l$g5" role="2Oq$k0" />
                          <node concept="32TBzR" id="7OEvt73l$g6" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="7OEvt73l$g7" role="2OqNvi">
                          <node concept="chp4Y" id="7OEvt73l$g8" role="v3oSu">
                            <ref role="cht4Q" to="m234:5Q$2yZlfk1p" resolve="SamengesteldPredicaat" />
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
    <node concept="3aamgX" id="7OEvt73ddlH" role="3aUrZf">
      <ref role="30HIoZ" to="m234:SQYpBFr2ns" resolve="Selectie" />
      <node concept="gft3U" id="7OEvt73d__6" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Od" role="gfFT$">
          <node concept="MFePr" id="47QWs2CZ7Oe" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Of" role="MFez3" />
            <node concept="5jKBG" id="7OEvt73d__a" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Og" role="MEKKP">
            <property role="ObZi_" value="doel" />
            <node concept="MFeIe" id="47QWs2CZ7Oh" role="MFez3">
              <property role="MEZHC" value="schrijft|leest|geen" />
              <node concept="17Uvod" id="7OEvt73dD_g" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="7OEvt73dD_h" role="3zH0cK">
                  <node concept="3clFbS" id="7OEvt73dD_i" role="2VODD2">
                    <node concept="3clFbJ" id="5I0MR$tminZ" role="3cqZAp">
                      <node concept="3clFbS" id="5I0MR$tmio1" role="3clFbx">
                        <node concept="3cpWs6" id="5I0MR$tmj$i" role="3cqZAp">
                          <node concept="Xl_RD" id="5I0MR$tmjEI" role="3cqZAk">
                            <property role="Xl_RC" value="geen" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5I0MR$tmjok" role="3clFbw">
                        <node concept="2OqwBi" id="5I0MR$tmjol" role="3uHU7B">
                          <node concept="1iwH7S" id="5I0MR$tmjom" role="2Oq$k0" />
                          <node concept="1psM6Z" id="5I0MR$tmjon" role="2OqNvi">
                            <ref role="1psM6Y" node="7OEvt73dCc2" resolve="doel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5I0MR$tmjoo" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7OEvt73dD_j" role="3cqZAp">
                      <node concept="3K4zz7" id="7OEvt73dD_k" role="3clFbG">
                        <node concept="Xl_RD" id="7OEvt73dD_l" role="3K4E3e">
                          <property role="Xl_RC" value="schrijft" />
                        </node>
                        <node concept="Xl_RD" id="7OEvt73dD_m" role="3K4GZi">
                          <property role="Xl_RC" value="leest" />
                        </node>
                        <node concept="2OqwBi" id="7OEvt73dD_n" role="3K4Cdx">
                          <node concept="2OqwBi" id="7OEvt73dD_o" role="2Oq$k0">
                            <node concept="1iwH7S" id="7OEvt73dD_p" role="2Oq$k0" />
                            <node concept="3cR$yn" id="7OEvt73dGp_" role="2OqNvi">
                              <ref role="3cRzXn" node="7OEvt73dBwF" resolve="schrijfdoelen" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="7OEvt73dD_r" role="2OqNvi">
                            <node concept="1bVj0M" id="7OEvt73dD_s" role="23t8la">
                              <node concept="3clFbS" id="7OEvt73dD_t" role="1bW5cS">
                                <node concept="3clFbF" id="7OEvt73dD_u" role="3cqZAp">
                                  <node concept="2OqwBi" id="7OEvt73dD_v" role="3clFbG">
                                    <node concept="37vLTw" id="7OEvt73dD_w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7OEvt73dD__" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7OEvt73dD_x" role="2OqNvi">
                                      <ref role="37wK5l" to="u5to:4hi4JXIQuAR" resolve="equals" />
                                      <node concept="2OqwBi" id="7OEvt73dD_y" role="37wK5m">
                                        <node concept="1iwH7S" id="7OEvt73dD_z" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="7OEvt73dD_$" role="2OqNvi">
                                          <ref role="1psM6Y" node="7OEvt73dCc2" resolve="doel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="7OEvt73dD__" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7OEvt73dD_A" role="1tU5fm" />
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
          <node concept="MFePr" id="47QWs2CZ7Oi" role="MEKKP">
            <property role="ObZi_" value="onderwerp" />
            <node concept="MFdtk" id="47QWs2CZ7Oj" role="MFez3">
              <node concept="5jKBG" id="7OEvt73dD_D" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="5I0MR$tkHb1" role="5jGum">
                  <node concept="3clFbS" id="5I0MR$tkHb2" role="2VODD2">
                    <node concept="3clFbF" id="5I0MR$tkHdu" role="3cqZAp">
                      <node concept="2OqwBi" id="5I0MR$tkHML" role="3clFbG">
                        <node concept="2OqwBi" id="5I0MR$tkHnW" role="2Oq$k0">
                          <node concept="1iwH7S" id="5I0MR$tkHdt" role="2Oq$k0" />
                          <node concept="1psM6Z" id="5I0MR$tkHxL" role="2OqNvi">
                            <ref role="1psM6Y" node="5I0MR$tkBEx" resolve="onderwerp" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5I0MR$tkImE" role="2OqNvi">
                          <ref role="3Tt5mk" to="m234:6Cw8uHsmaR6" resolve="base" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5I0MR$tjOF5" role="lGtFl">
              <node concept="3IZrLx" id="5I0MR$tjOF6" role="3IZSJc">
                <node concept="3clFbS" id="5I0MR$tjOF7" role="2VODD2">
                  <node concept="3clFbF" id="5I0MR$tlm$0" role="3cqZAp">
                    <node concept="3y3z36" id="5I0MR$tkEzD" role="3clFbG">
                      <node concept="10Nm6u" id="5I0MR$tkETi" role="3uHU7w" />
                      <node concept="2OqwBi" id="5I0MR$tkCYJ" role="3uHU7B">
                        <node concept="1iwH7S" id="5I0MR$tkCL0" role="2Oq$k0" />
                        <node concept="1psM6Z" id="5I0MR$tkDaM" role="2OqNvi">
                          <ref role="1psM6Y" node="5I0MR$tkBEx" resolve="onderwerp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Ok" role="MEKKP">
            <property role="ObZi_" value="eigenschap" />
            <node concept="MFdtk" id="47QWs2CZ7Ol" role="MFez3">
              <node concept="5jKBG" id="5I0MR$tlRwK" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="5I0MR$tlRwL" role="5jGum">
                  <node concept="3clFbS" id="5I0MR$tlRwM" role="2VODD2">
                    <node concept="3clFbF" id="5I0MR$tlRwN" role="3cqZAp">
                      <node concept="2OqwBi" id="5I0MR$tlRwP" role="3clFbG">
                        <node concept="1iwH7S" id="5I0MR$tlRwQ" role="2Oq$k0" />
                        <node concept="1psM6Z" id="5I0MR$tlRwR" role="2OqNvi">
                          <ref role="1psM6Y" node="5I0MR$tlOVA" resolve="eigenschap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5I0MR$tlRwT" role="lGtFl">
              <node concept="3IZrLx" id="5I0MR$tlRwU" role="3IZSJc">
                <node concept="3clFbS" id="5I0MR$tlRwV" role="2VODD2">
                  <node concept="3clFbF" id="5I0MR$tlRwW" role="3cqZAp">
                    <node concept="3y3z36" id="5I0MR$tlRwX" role="3clFbG">
                      <node concept="10Nm6u" id="5I0MR$tlRwY" role="3uHU7w" />
                      <node concept="2OqwBi" id="5I0MR$tlRwZ" role="3uHU7B">
                        <node concept="1iwH7S" id="5I0MR$tlRx0" role="2Oq$k0" />
                        <node concept="1psM6Z" id="5I0MR$tlRx1" role="2OqNvi">
                          <ref role="1psM6Y" node="5I0MR$tlOVA" resolve="eigenschap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="7OEvt73dCc1" role="lGtFl">
            <node concept="1ps_xZ" id="7OEvt73dCc2" role="1ps_xO">
              <property role="TrG5h" value="doel" />
              <node concept="2jfdEK" id="7OEvt73dCc3" role="1ps_xN">
                <node concept="3clFbS" id="7OEvt73dCc4" role="2VODD2">
                  <node concept="3clFbF" id="7OEvt73dCP5" role="3cqZAp">
                    <node concept="2YIFZM" id="7OEvt73dCP7" role="3clFbG">
                      <ref role="37wK5l" to="u5to:415WKBVdAAx" resolve="forSelectie" />
                      <ref role="1Pybhc" to="u5to:415WKBVcZ8L" resolve="Doel" />
                      <node concept="30H73N" id="7OEvt73dCP8" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="5I0MR$tkBEx" role="1ps_xO">
              <property role="TrG5h" value="onderwerp" />
              <node concept="2jfdEK" id="5I0MR$tkBEy" role="1ps_xN">
                <node concept="3clFbS" id="5I0MR$tkBEz" role="2VODD2">
                  <node concept="3clFbF" id="5I0MR$tlf3m" role="3cqZAp">
                    <node concept="3K4zz7" id="5I0MR$tliE4" role="3clFbG">
                      <node concept="10Nm6u" id="5I0MR$tlkqJ" role="3K4E3e" />
                      <node concept="3clFbC" id="5I0MR$tljQI" role="3K4Cdx">
                        <node concept="2OqwBi" id="5I0MR$tlfx6" role="3uHU7B">
                          <node concept="1iwH7S" id="5I0MR$tlf3l" role="2Oq$k0" />
                          <node concept="1psM6Z" id="5I0MR$tlg2d" role="2OqNvi">
                            <ref role="1psM6Y" node="7OEvt73dCc2" resolve="doel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5I0MR$tli76" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="5I0MR$tlkSn" role="3K4GZi">
                        <node concept="liA8E" id="5I0MR$tlkSo" role="2OqNvi">
                          <ref role="37wK5l" to="u5to:415WKBVdgVx" resolve="onderwerp" />
                        </node>
                        <node concept="2OqwBi" id="5I0MR$tlkSp" role="2Oq$k0">
                          <node concept="1iwH7S" id="5I0MR$tlkSq" role="2Oq$k0" />
                          <node concept="1psM6Z" id="5I0MR$tlkSr" role="2OqNvi">
                            <ref role="1psM6Y" node="7OEvt73dCc2" resolve="doel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="5I0MR$tlOVA" role="1ps_xO">
              <property role="TrG5h" value="eigenschap" />
              <node concept="2jfdEK" id="5I0MR$tlOVB" role="1ps_xN">
                <node concept="3clFbS" id="5I0MR$tlOVC" role="2VODD2">
                  <node concept="3clFbF" id="5I0MR$tlPsH" role="3cqZAp">
                    <node concept="3K4zz7" id="5I0MR$tlPsJ" role="3clFbG">
                      <node concept="10Nm6u" id="5I0MR$tlPsK" role="3K4E3e" />
                      <node concept="3clFbC" id="5I0MR$tlPsL" role="3K4Cdx">
                        <node concept="2OqwBi" id="5I0MR$tlPsM" role="3uHU7B">
                          <node concept="1iwH7S" id="5I0MR$tlPsN" role="2Oq$k0" />
                          <node concept="1psM6Z" id="5I0MR$tlPsO" role="2OqNvi">
                            <ref role="1psM6Y" node="7OEvt73dCc2" resolve="doel" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="5I0MR$tlPsP" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="5I0MR$tlPsQ" role="3K4GZi">
                        <node concept="liA8E" id="5I0MR$tlPsR" role="2OqNvi">
                          <ref role="37wK5l" to="u5to:415WKBVdfqs" resolve="eigenschap" />
                        </node>
                        <node concept="2OqwBi" id="5I0MR$tlPsS" role="2Oq$k0">
                          <node concept="1iwH7S" id="5I0MR$tlPsT" role="2Oq$k0" />
                          <node concept="1psM6Z" id="5I0MR$tlPsU" role="2OqNvi">
                            <ref role="1psM6Y" node="7OEvt73dCc2" resolve="doel" />
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
    <node concept="3aamgX" id="Ex7FxIObYs" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
      <node concept="gft3U" id="Ex7FxIObYt" role="1lVwrX">
        <node concept="MFdtk" id="Ex7FxIObYu" role="gfFT$">
          <node concept="MFePr" id="Ex7FxIObYv" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="Ex7FxIObYw" role="MFez3" />
            <node concept="5jKBG" id="Ex7FxIObYx" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Ex7FxIOcZe" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:1ibElXOm0gN" resolve="Variabele" />
      <node concept="gft3U" id="Ex7FxIOcZf" role="1lVwrX">
        <node concept="MFdtk" id="Ex7FxIOcZg" role="gfFT$">
          <node concept="MFePr" id="Ex7FxIOcZh" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="Ex7FxIOcZi" role="MFez3" />
            <node concept="5jKBG" id="Ex7FxIOcZj" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Ex7FxIOfij" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:77IGThhl5eA" resolve="UnivVarRef" />
      <node concept="gft3U" id="Ex7FxIOfik" role="1lVwrX">
        <node concept="MFdtk" id="Ex7FxIOfil" role="gfFT$">
          <node concept="MFePr" id="Ex7FxIOfim" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="Ex7FxIOfin" role="MFez3" />
            <node concept="5jKBG" id="Ex7FxIOfio" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="7OEvt73dBwF" role="1s_3oS">
      <property role="TrG5h" value="schrijfdoelen" />
      <node concept="A3Dl8" id="7OEvt73dHOC" role="1N15GL">
        <node concept="3uibUv" id="7OEvt73dHOD" role="A3Ik2">
          <ref role="3uigEE" to="u5to:415WKBVcZ8L" resolve="Doel" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5dmU7v6fuzG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
      <node concept="gft3U" id="5dmU7v6fvb0" role="1lVwrX">
        <node concept="MFdtk" id="5dmU7v6fvb1" role="gfFT$">
          <node concept="MFePr" id="7O6fbZa9$Uh" role="MEKKP">
            <property role="ObZi_" value="id" />
            <node concept="MFeIe" id="7O6fbZa9$Uj" role="MFez3">
              <node concept="5jKBG" id="7O6fbZa9$Uk" role="lGtFl">
                <ref role="v9R2y" node="MVGw3DvzKc" resolve="map_nodeId" />
              </node>
            </node>
          </node>
          <node concept="MFePr" id="7O6fbZa9$Ul" role="MEKKP">
            <property role="ObZi_" value="concept" />
            <node concept="MFeIe" id="7O6fbZa9C16" role="MFez3">
              <property role="MEZHC" value="Expressie" />
            </node>
          </node>
          <node concept="MFePr" id="7O6fbZa9$Ux" role="MEKKP">
            <property role="ObZi_" value="presentation" />
            <node concept="MFeIe" id="7O6fbZa9$Uz" role="MFez3">
              <property role="MEZHC" value="presentation" />
              <node concept="17Uvod" id="7O6fbZa9_Vm" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="7O6fbZa9_Vn" role="3zH0cK">
                  <node concept="3clFbS" id="7O6fbZa9_Vo" role="2VODD2">
                    <node concept="3clFbF" id="7O6fbZa9ApX" role="3cqZAp">
                      <node concept="2OqwBi" id="7O6fbZa9ApY" role="3clFbG">
                        <node concept="2OqwBi" id="7O6fbZa9ApZ" role="2Oq$k0">
                          <node concept="30H73N" id="7O6fbZa9Aq0" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7O6fbZa9Aq1" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                          </node>
                        </node>
                        <node concept="EvHYZ" id="7O6fbZa9Aq2" role="2OqNvi" />
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
  <node concept="13MO4I" id="5I0MR$t5CeZ">
    <property role="3GE5qa" value="contexts" />
    <property role="TrG5h" value="map_context" />
    <ref role="3gUMe" to="rzok:xwHwt_YZi2" resolve="Context" />
    <node concept="MFdtk" id="47QWs2CZ7P5" role="13RCb5">
      <node concept="MFePr" id="47QWs2CZ7P6" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="47QWs2CZ7P7" role="MFez3" />
        <node concept="5jKBG" id="5I0MR$t5CPn" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="47QWs2CZ7P8" role="MEKKP">
        <property role="ObZi_" value="sub" />
        <node concept="nMP74" id="47QWs2CZ7P9" role="MFez3">
          <node concept="MFdtk" id="47QWs2CZ7Pa" role="nMPR6">
            <node concept="1WS0z7" id="5I0MR$t5FV0" role="lGtFl">
              <node concept="3JmXsc" id="5I0MR$t5FV3" role="3Jn$fo">
                <node concept="3clFbS" id="5I0MR$t5FV4" role="2VODD2">
                  <node concept="3clFbF" id="5I0MR$t5H1K" role="3cqZAp">
                    <node concept="2OqwBi" id="5I0MR$t5H1L" role="3clFbG">
                      <node concept="3Tsc0h" id="5I0MR$t5H1M" role="2OqNvi">
                        <ref role="3TtcxE" to="rzok:VpAv7hqs7Y" resolve="sub" />
                      </node>
                      <node concept="30H73N" id="5I0MR$t5H1N" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="5I0MR$t5Feu" role="lGtFl">
              <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5TGH8MUITPb" role="lGtFl">
          <node concept="3IZrLx" id="5TGH8MUITPc" role="3IZSJc">
            <node concept="3clFbS" id="5TGH8MUITPd" role="2VODD2">
              <node concept="3clFbF" id="5TGH8MUJ2jc" role="3cqZAp">
                <node concept="2OqwBi" id="5TGH8MUJ4Xj" role="3clFbG">
                  <node concept="2OqwBi" id="5TGH8MUJ2jH" role="2Oq$k0">
                    <node concept="30H73N" id="5TGH8MUJ2jb" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5TGH8MUJ2m8" role="2OqNvi">
                      <ref role="3TtcxE" to="rzok:VpAv7hqs7Y" resolve="sub" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5TGH8MUJah_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="47QWs2CZ7Pb" role="MEKKP">
        <property role="ObZi_" value="inhoud" />
        <node concept="nMP74" id="47QWs2CZ7Pc" role="MFez3">
          <node concept="MFdtk" id="47QWs2CZ7Pd" role="nMPR6">
            <node concept="1WS0z7" id="5I0MR$t5CPH" role="lGtFl">
              <node concept="3JmXsc" id="5I0MR$t5CPI" role="3Jn$fo">
                <node concept="3clFbS" id="5I0MR$t5CPJ" role="2VODD2">
                  <node concept="3clFbF" id="5I0MR$t5CPK" role="3cqZAp">
                    <node concept="2OqwBi" id="5I0MR$t5CPL" role="3clFbG">
                      <node concept="30H73N" id="5I0MR$t5CPM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5I0MR$t5CPN" role="2OqNvi">
                        <ref role="3TtcxE" to="rzok:xwHwt_YZi6" resolve="inhoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="5I0MR$t5CPO" role="lGtFl">
              <ref role="v9R2y" node="pQ2WgyPAWw" resolve="reduce_ContextElement" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5TGH8MUIU2S" role="lGtFl">
          <node concept="3IZrLx" id="5TGH8MUIU2T" role="3IZSJc">
            <node concept="3clFbS" id="5TGH8MUIU2U" role="2VODD2">
              <node concept="3clFbF" id="5TGH8MUIU6X" role="3cqZAp">
                <node concept="2OqwBi" id="5TGH8MUIXco" role="3clFbG">
                  <node concept="2OqwBi" id="5TGH8MUIUqX" role="2Oq$k0">
                    <node concept="30H73N" id="5TGH8MUIU6W" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5TGH8MUIUZ5" role="2OqNvi">
                      <ref role="3TtcxE" to="rzok:xwHwt_YZi6" resolve="inhoud" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5TGH8MUJ2d_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5I0MR$t5CPP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5I0MR$ta4Qc">
    <property role="3GE5qa" value="gegevensspraak" />
    <property role="TrG5h" value="map_objectmodel" />
    <ref role="3gUMe" to="3ic2:$infi2rzry" resolve="ObjectModel" />
    <node concept="MFdtk" id="47QWs2CZ7Pe" role="13RCb5">
      <node concept="MFePr" id="47QWs2CZ7Pf" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="47QWs2CZ7Pg" role="MFez3" />
        <node concept="5jKBG" id="5I0MR$ta67C" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="47QWs2CZ7Ph" role="MEKKP">
        <property role="ObZi_" value="elem" />
        <node concept="nMP74" id="47QWs2CZ7Pi" role="MFez3">
          <node concept="MFdtk" id="47QWs2CZ7Pj" role="nMPR6">
            <node concept="1WS0z7" id="5I0MR$ta67G" role="lGtFl">
              <node concept="3JmXsc" id="5I0MR$ta67H" role="3Jn$fo">
                <node concept="3clFbS" id="5I0MR$ta67I" role="2VODD2">
                  <node concept="3clFbF" id="5I0MR$ta67J" role="3cqZAp">
                    <node concept="2OqwBi" id="5I0MR$ta67K" role="3clFbG">
                      <node concept="3Tsc0h" id="5I0MR$ta67L" role="2OqNvi">
                        <ref role="3TtcxE" to="3ic2:$infi2rzrz" resolve="elem" />
                      </node>
                      <node concept="30H73N" id="5I0MR$ta67M" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="5I0MR$ta67N" role="lGtFl">
              <ref role="v9R2y" node="6BOEP3F_k9V" resolve="reduce_ObjectModelElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5I0MR$ta67O" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="Y_69mm5uYX">
    <property role="TrG5h" value="reduce_BronVerwijzing" />
    <property role="3GE5qa" value="bronspraak" />
    <node concept="3aamgX" id="QB0O2ywSSP" role="3aUrZf">
      <ref role="30HIoZ" to="f6cw:1ZRO99ne3ez" resolve="CognitatieVerwijzing" />
      <node concept="gft3U" id="QB0O2ywSSQ" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2ywTPK" role="gfFT$">
          <node concept="MFePr" id="4eEU5$5HApr" role="MEKKP">
            <property role="ObZi_" value="type" />
            <node concept="MFeIe" id="4eEU5$5HAMD" role="MFez3">
              <property role="MEZHC" value="CognitatieVerwijzing" />
            </node>
          </node>
          <node concept="MFePr" id="1w_ZzwZ55Ik" role="MEKKP">
            <property role="ObZi_" value="url" />
            <node concept="MFeIe" id="1w_ZzwZ55Il" role="MFez3">
              <property role="MEZHC" value="url" />
              <node concept="17Uvod" id="1w_ZzwZ55Im" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="1w_ZzwZ55In" role="3zH0cK">
                  <node concept="3clFbS" id="1w_ZzwZ55Io" role="2VODD2">
                    <node concept="3clFbF" id="1w_ZzwZ55Ip" role="3cqZAp">
                      <node concept="2OqwBi" id="1w_ZzwZ55Iq" role="3clFbG">
                        <node concept="30H73N" id="1w_ZzwZ55Ir" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1w_ZzwZ55Is" role="2OqNvi">
                          <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1w_ZzwZ55It" role="lGtFl">
              <node concept="3IZrLx" id="1w_ZzwZ55Iu" role="3IZSJc">
                <node concept="3clFbS" id="1w_ZzwZ55Iv" role="2VODD2">
                  <node concept="3clFbF" id="1w_ZzwZ55Iw" role="3cqZAp">
                    <node concept="3fqX7Q" id="1w_ZzwZ55Ix" role="3clFbG">
                      <node concept="2OqwBi" id="1w_ZzwZ55Iy" role="3fr31v">
                        <node concept="2OqwBi" id="1w_ZzwZ55Iz" role="2Oq$k0">
                          <node concept="30H73N" id="1w_ZzwZ55I$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1w_ZzwZ55I_" role="2OqNvi">
                            <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="1w_ZzwZ55IA" role="2OqNvi" />
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
    <node concept="3aamgX" id="Y_69mm5vnV" role="3aUrZf">
      <ref role="30HIoZ" to="f6cw:1MMGlQOkwjQ" resolve="JuriConnectWetsReferentie" />
      <node concept="gft3U" id="QB0O2ywYbW" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2ywYbX" role="gfFT$">
          <node concept="MFePr" id="4eEU5$5HAMM" role="MEKKP">
            <property role="ObZi_" value="type" />
            <node concept="MFeIe" id="4eEU5$5HAMN" role="MFez3">
              <property role="MEZHC" value="CognitatieVerwijzing" />
            </node>
          </node>
          <node concept="MFePr" id="QB0O2ywYbY" role="MEKKP">
            <property role="ObZi_" value="url" />
            <node concept="MFeIe" id="QB0O2ywYbZ" role="MFez3">
              <property role="MEZHC" value="url" />
              <node concept="17Uvod" id="QB0O2ywYc0" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2ywYc1" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2ywYc2" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2ywYc3" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2ywYc4" role="3clFbG">
                        <node concept="30H73N" id="QB0O2ywYc5" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5HB50" role="2OqNvi">
                          <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1w_ZzwZ4ZPF" role="lGtFl">
              <node concept="3IZrLx" id="1w_ZzwZ4ZPG" role="3IZSJc">
                <node concept="3clFbS" id="1w_ZzwZ4ZPH" role="2VODD2">
                  <node concept="3clFbF" id="1w_ZzwZ507d" role="3cqZAp">
                    <node concept="3fqX7Q" id="1w_ZzwZ55fW" role="3clFbG">
                      <node concept="2OqwBi" id="1w_ZzwZ55fY" role="3fr31v">
                        <node concept="2OqwBi" id="1w_ZzwZ55fZ" role="2Oq$k0">
                          <node concept="30H73N" id="1w_ZzwZ55g0" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1w_ZzwZ55g1" role="2OqNvi">
                            <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="1w_ZzwZ55g2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2ywYc7" role="MEKKP">
            <property role="ObZi_" value="tekst" />
            <node concept="MFeIe" id="QB0O2ywYc8" role="MFez3">
              <property role="MEZHC" value="toHtmlString" />
              <node concept="17Uvod" id="QB0O2ywYc9" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2ywYca" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2ywYcb" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2ywYcc" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2ywYcd" role="3clFbG">
                        <node concept="2OqwBi" id="QB0O2ywYce" role="2Oq$k0">
                          <node concept="30H73N" id="QB0O2ywYcf" role="2Oq$k0" />
                          <node concept="2qgKlT" id="QB0O2ywYcg" role="2OqNvi">
                            <ref role="37wK5l" to="x5ko:45A61HWWqCf" resolve="toHtmlString" />
                          </node>
                        </node>
                        <node concept="EvHYZ" id="QB0O2ywYch" role="2OqNvi" />
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
    <node concept="3aamgX" id="QB0O2ywYfn" role="3aUrZf">
      <ref role="30HIoZ" to="f6cw:1ZRO99pdZsi" resolve="VrijeVerwijzing" />
      <node concept="gft3U" id="QB0O2ywYfo" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2ywYiJ" role="gfFT$">
          <node concept="MFePr" id="4eEU5$5HAOp" role="MEKKP">
            <property role="ObZi_" value="type" />
            <node concept="MFeIe" id="4eEU5$5HAOq" role="MFez3">
              <property role="MEZHC" value="CognitatieVerwijzing" />
            </node>
          </node>
          <node concept="MFePr" id="1w_ZzwZ55YO" role="MEKKP">
            <property role="ObZi_" value="url" />
            <node concept="MFeIe" id="1w_ZzwZ55YP" role="MFez3">
              <property role="MEZHC" value="url" />
              <node concept="17Uvod" id="1w_ZzwZ55YQ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="1w_ZzwZ55YR" role="3zH0cK">
                  <node concept="3clFbS" id="1w_ZzwZ55YS" role="2VODD2">
                    <node concept="3clFbF" id="1w_ZzwZ55YT" role="3cqZAp">
                      <node concept="2OqwBi" id="1w_ZzwZ55YU" role="3clFbG">
                        <node concept="30H73N" id="1w_ZzwZ55YV" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1w_ZzwZ55YW" role="2OqNvi">
                          <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1w_ZzwZ55YX" role="lGtFl">
              <node concept="3IZrLx" id="1w_ZzwZ55YY" role="3IZSJc">
                <node concept="3clFbS" id="1w_ZzwZ55YZ" role="2VODD2">
                  <node concept="3clFbF" id="1w_ZzwZ55Z0" role="3cqZAp">
                    <node concept="3fqX7Q" id="1w_ZzwZ55Z1" role="3clFbG">
                      <node concept="2OqwBi" id="1w_ZzwZ55Z2" role="3fr31v">
                        <node concept="2OqwBi" id="1w_ZzwZ55Z3" role="2Oq$k0">
                          <node concept="30H73N" id="1w_ZzwZ55Z4" role="2Oq$k0" />
                          <node concept="2qgKlT" id="1w_ZzwZ55Z5" role="2OqNvi">
                            <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="1w_ZzwZ55Z6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2ywYiT" role="MEKKP">
            <property role="ObZi_" value="tekst" />
            <node concept="MFeIe" id="QB0O2ywYiU" role="MFez3">
              <property role="MEZHC" value="tekst" />
              <node concept="17Uvod" id="QB0O2ywYiV" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2ywYiW" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2ywYiX" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2ywYiY" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2ywYQd" role="3clFbG">
                        <node concept="30H73N" id="QB0O2ywYz7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="QB0O2ywZ4s" role="2OqNvi">
                          <ref role="3TsBF5" to="f6cw:1ZRO99pgpUW" resolve="tekst" />
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
  <node concept="13MO4I" id="2okjOetTbJf">
    <property role="3GE5qa" value="gegevensspraak" />
    <property role="TrG5h" value="map_parameterset" />
    <ref role="3gUMe" to="3ic2:66DCH_YB2nM" resolve="Parameterset" />
    <node concept="MFdtk" id="47QWs2CZ7Pl" role="13RCb5">
      <node concept="MFePr" id="47QWs2CZ7Pm" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="47QWs2CZ7Pn" role="MFez3" />
        <node concept="5jKBG" id="2okjOetTdq4" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="47QWs2CZ7Pq" role="MEKKP">
        <property role="ObZi_" value="toekenningen" />
        <node concept="nMP74" id="47QWs2CZ7Pr" role="MFez3">
          <node concept="MFdtk" id="47QWs2CZ7Ps" role="nMPR6">
            <node concept="1WS0z7" id="2okjOeu1508" role="lGtFl">
              <node concept="3JmXsc" id="2okjOeu1509" role="3Jn$fo">
                <node concept="3clFbS" id="2okjOeu150a" role="2VODD2">
                  <node concept="3clFbF" id="2okjOeu153u" role="3cqZAp">
                    <node concept="2OqwBi" id="2okjOeu15gO" role="3clFbG">
                      <node concept="30H73N" id="2okjOeu153t" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2okjOeu18cb" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:Jpyd_TZQZC" resolve="toekenningen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="2okjOeu18H5" role="lGtFl">
              <ref role="v9R2y" node="2okjOetThyq" resolve="reduce_ParameterSetElement" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5TGH8MUTo0O" role="lGtFl">
          <node concept="3IZrLx" id="5TGH8MUTo0P" role="3IZSJc">
            <node concept="3clFbS" id="5TGH8MUTo0Q" role="2VODD2">
              <node concept="3clFbF" id="5TGH8MUTo7h" role="3cqZAp">
                <node concept="2OqwBi" id="5TGH8MUTrBR" role="3clFbG">
                  <node concept="2OqwBi" id="5TGH8MUTow1" role="2Oq$k0">
                    <node concept="30H73N" id="5TGH8MUTo7g" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5TGH8MUTppB" role="2OqNvi">
                      <ref role="3TtcxE" to="3ic2:66DCH_YB2nP" resolve="toekenning" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5TGH8MUTvTy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2okjOetTdqg" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2okjOetTeSZ">
    <property role="3GE5qa" value="gegevensspraak" />
    <property role="TrG5h" value="map_geldigheidsperiode" />
    <ref role="3gUMe" to="3ic2:7Wa3vwkgK7W" resolve="IPeriodeProvider" />
    <node concept="MFePr" id="47QWs2CZ7K4" role="13RCb5">
      <property role="ObZi_" value="geldigheid" />
      <node concept="MFdtk" id="47QWs2CZ7K5" role="MFez3">
        <node concept="MFePr" id="QB0O2yQHwX" role="MEKKP">
          <property role="ObZi_" value="altijdGeldig" />
          <node concept="nOBc4" id="4eEU5$53l2g" role="MFez3">
            <node concept="17Uvod" id="4eEU5$53l2h" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
              <node concept="3zFVjK" id="4eEU5$53l2i" role="3zH0cK">
                <node concept="3clFbS" id="4eEU5$53l2j" role="2VODD2">
                  <node concept="3clFbF" id="4eEU5$53l2k" role="3cqZAp">
                    <node concept="2OqwBi" id="4eEU5$53l2l" role="3clFbG">
                      <node concept="30H73N" id="4eEU5$53l2m" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4eEU5$53l2n" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:1W9gcBSvt8E" resolve="altijdGeldig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MFePr" id="47QWs2CZ7K8" role="MEKKP">
          <property role="ObZi_" value="van" />
          <node concept="MFeIe" id="47QWs2CZ7K9" role="MFez3">
            <property role="MEZHC" value="van" />
            <node concept="17Uvod" id="2okjOetTeTg" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
              <node concept="3zFVjK" id="2okjOetTeTh" role="3zH0cK">
                <node concept="3clFbS" id="2okjOetTeTi" role="2VODD2">
                  <node concept="3clFbF" id="2okjOetTeTj" role="3cqZAp">
                    <node concept="2OqwBi" id="2okjOetTeTk" role="3clFbG">
                      <node concept="2OqwBi" id="2okjOetTeTl" role="2Oq$k0">
                        <node concept="2OqwBi" id="2okjOetTeTn" role="2Oq$k0">
                          <node concept="30H73N" id="2okjOetTeTo" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2okjOetTeTp" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="QB0O2yQDOn" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:4K62$zpi0fe" resolve="van" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2okjOetTeTq" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:6wW3FEGL1w8" resolve="formatAsIso8601Date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="QB0O2yQQix" role="lGtFl">
            <node concept="3IZrLx" id="QB0O2yQQiy" role="3IZSJc">
              <node concept="3clFbS" id="QB0O2yQQiz" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yQQqW" role="3cqZAp">
                  <node concept="2OqwBi" id="QB0O2yQQqY" role="3clFbG">
                    <node concept="2OqwBi" id="QB0O2yQQqZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="QB0O2yQQr0" role="2Oq$k0">
                        <node concept="30H73N" id="QB0O2yQQr1" role="2Oq$k0" />
                        <node concept="2qgKlT" id="QB0O2yQQr2" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="QB0O2yQQr3" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ic2:4K62$zpi0fe" resolve="van" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="QB0O2yQRLI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MFePr" id="47QWs2CZ7Ka" role="MEKKP">
          <property role="ObZi_" value="tm" />
          <node concept="MFeIe" id="47QWs2CZ7Kb" role="MFez3">
            <property role="MEZHC" value="tm" />
            <node concept="17Uvod" id="2okjOetTeTt" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
              <node concept="3zFVjK" id="2okjOetTeTu" role="3zH0cK">
                <node concept="3clFbS" id="2okjOetTeTv" role="2VODD2">
                  <node concept="3clFbF" id="2okjOetTeTw" role="3cqZAp">
                    <node concept="2OqwBi" id="2okjOetTeTx" role="3clFbG">
                      <node concept="2OqwBi" id="2okjOetTeTy" role="2Oq$k0">
                        <node concept="2OqwBi" id="2okjOetTeT$" role="2Oq$k0">
                          <node concept="30H73N" id="2okjOetTeT_" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2okjOetTeTA" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="QB0O2yQCIK" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:4K62$zpi0ff" resolve="tm" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2okjOetTeTB" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:6wW3FEGL1w8" resolve="formatAsIso8601Date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="QB0O2yQQpr" role="lGtFl">
            <node concept="3IZrLx" id="QB0O2yQQps" role="3IZSJc">
              <node concept="3clFbS" id="QB0O2yQQpt" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yQRU6" role="3cqZAp">
                  <node concept="2OqwBi" id="QB0O2yQRU8" role="3clFbG">
                    <node concept="2OqwBi" id="QB0O2yQRU9" role="2Oq$k0">
                      <node concept="2OqwBi" id="QB0O2yQRUa" role="2Oq$k0">
                        <node concept="30H73N" id="QB0O2yQRUb" role="2Oq$k0" />
                        <node concept="2qgKlT" id="QB0O2yQRUc" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="QB0O2yQRUd" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ic2:4K62$zpi0ff" resolve="tm" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="QB0O2yQRUe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MFePr" id="47QWs2CZ7K6" role="MEKKP">
          <property role="ObZi_" value="text" />
          <node concept="MFeIe" id="47QWs2CZ7K7" role="MFez3">
            <property role="MEZHC" value="exportTekst" />
            <node concept="17Uvod" id="2okjOetTeT5" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
              <node concept="3zFVjK" id="2okjOetTeT6" role="3zH0cK">
                <node concept="3clFbS" id="2okjOetTeT7" role="2VODD2">
                  <node concept="3clFbF" id="2okjOetTeT8" role="3cqZAp">
                    <node concept="2OqwBi" id="2okjOetTeT9" role="3clFbG">
                      <node concept="2qgKlT" id="2okjOetTeTa" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:2Q_SH8IaG1B" resolve="alsExportTekst" />
                      </node>
                      <node concept="2OqwBi" id="2okjOetTeTb" role="2Oq$k0">
                        <node concept="30H73N" id="2okjOetTeTc" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2okjOetTeTd" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2okjOetTfxi" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2okjOetThyq">
    <property role="3GE5qa" value="gegevensspraak" />
    <property role="TrG5h" value="reduce_ParameterSetElement" />
    <ref role="phYkn" node="pQ2WgyPAWw" resolve="reduce_ContextElement" />
    <node concept="3aamgX" id="2okjOetThyv" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:58tBIcSsgcf" resolve="Parametertoekenning" />
      <node concept="1Koe21" id="2okjOetTj5u" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7Pt" role="1Koe22">
          <node concept="MFePr" id="47QWs2CZ7Pu" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="47QWs2CZ7Pv" role="MFez3" />
            <node concept="5jKBG" id="2okjOetTj6c" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Pw" role="MEKKP">
            <property role="ObZi_" value="parameter" />
            <node concept="MFdtk" id="47QWs2CZ7Px" role="MFez3">
              <node concept="5jKBG" id="2okjOetTj6X" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="2okjOetTj6Z" role="5jGum">
                  <node concept="3clFbS" id="2okjOetTj70" role="2VODD2">
                    <node concept="3clFbF" id="2okjOetTj73" role="3cqZAp">
                      <node concept="2OqwBi" id="2okjOetTjti" role="3clFbG">
                        <node concept="30H73N" id="2okjOetTj72" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2okjOetTkBK" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:58tBIcSsgvy" resolve="param" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="47QWs2CZ7Py" role="MEKKP">
            <property role="ObZi_" value="waarde" />
            <node concept="MFdtk" id="47QWs2CZ7Pz" role="MFez3">
              <node concept="1sPUBX" id="2okjOetVita" role="lGtFl">
                <ref role="v9R2y" node="2okjOetTlk_" resolve="reduce_Literals" />
                <node concept="3NFfHV" id="2okjOetVitb" role="1sPUBK">
                  <node concept="3clFbS" id="2okjOetVitc" role="2VODD2">
                    <node concept="3clFbF" id="2okjOetVitD" role="3cqZAp">
                      <node concept="2OqwBi" id="2okjOetViNS" role="3clFbG">
                        <node concept="30H73N" id="2okjOetVitC" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2okjOetVlih" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:2R4nx3rdcgm" resolve="waarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2okjOetTj5z" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2okjOetTlk_">
    <property role="3GE5qa" value="gegevensspraak" />
    <property role="TrG5h" value="reduce_Literals" />
    <node concept="3aamgX" id="2okjOetVhec" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:7MZNd$Uda2K" resolve="EnumWaardeRef" />
      <node concept="gft3U" id="2okjOetVhed" role="1lVwrX">
        <node concept="MFdtk" id="47QWs2CZ7P$" role="gfFT$">
          <node concept="5jKBG" id="2okjOetVhP0" role="lGtFl">
            <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
            <node concept="3NFfHV" id="2okjOetVhP1" role="5jGum">
              <node concept="3clFbS" id="2okjOetVhP2" role="2VODD2">
                <node concept="3clFbF" id="2okjOetVhP3" role="3cqZAp">
                  <node concept="2OqwBi" id="2okjOetVhP4" role="3clFbG">
                    <node concept="30H73N" id="2okjOetVhP5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2okjOetVhP6" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:7MZNd$UdkHw" resolve="waarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2okjOetVhe$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:2xpqNdemRyM" resolve="Literal" />
      <node concept="gft3U" id="2okjOetVhe_" role="1lVwrX">
        <node concept="MFeIe" id="47QWs2CZ7PG" role="gfFT$">
          <property role="MEZHC" value="tekst" />
          <node concept="17Uvod" id="2okjOetVicN" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="2okjOetVicO" role="3zH0cK">
              <node concept="3clFbS" id="2okjOetVicP" role="2VODD2">
                <node concept="3clFbF" id="2okjOeu6VEH" role="3cqZAp">
                  <node concept="2OqwBi" id="2okjOeu6W1o" role="3clFbG">
                    <node concept="30H73N" id="2okjOeu6VEG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2okjOeu6Wmi" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:6IMif0FnLsL" resolve="asText" />
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
  <node concept="MFFCm" id="47QWs2CZ7JN">
    <property role="TrG5h" value="smi_rapportage" />
    <property role="MFdFT" value="json" />
    <node concept="n94m4" id="5jezF$ZnHJZ" role="lGtFl">
      <ref role="n9lRv" to="4slc:7tX6F6eKUxs" resolve="Rapportage" />
    </node>
    <node concept="MFdtk" id="47QWs2CZ7JO" role="MFfac">
      <node concept="MFePr" id="47QWs2CZ7JP" role="MEKKP">
        <property role="ObZi_" value="rootnodes" />
        <node concept="nMP74" id="47QWs2CZ7JQ" role="MFez3">
          <node concept="MFdtk" id="47QWs2CZ7JR" role="nMPR6">
            <node concept="1WS0z7" id="5jezF$ZtQzk" role="lGtFl">
              <node concept="3JmXsc" id="5jezF$ZtQzl" role="3Jn$fo">
                <node concept="3clFbS" id="5jezF$ZtQzm" role="2VODD2">
                  <node concept="3clFbF" id="pQ2WgyGhVT" role="3cqZAp">
                    <node concept="2OqwBi" id="27qrE_kX0ES" role="3clFbG">
                      <node concept="2OqwBi" id="pQ2WgyGhVU" role="2Oq$k0">
                        <node concept="2OqwBi" id="pQ2WgyGhVV" role="2Oq$k0">
                          <node concept="30H73N" id="pQ2WgyGhVW" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="pQ2WgyGhVX" role="2OqNvi">
                            <ref role="3TtcxE" to="4slc:7tX6F6eL3c2" resolve="content" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="pQ2WgyGhVY" role="2OqNvi">
                          <node concept="1bVj0M" id="pQ2WgyGhVZ" role="23t8la">
                            <node concept="3clFbS" id="pQ2WgyGhW0" role="1bW5cS">
                              <node concept="3clFbF" id="pQ2WgyGhW1" role="3cqZAp">
                                <node concept="2OqwBi" id="pQ2WgyGhW2" role="3clFbG">
                                  <node concept="37vLTw" id="pQ2WgyGhW3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pQ2WgyGhW8" resolve="rapportageContent" />
                                  </node>
                                  <node concept="2qgKlT" id="pQ2WgyGhW4" role="2OqNvi">
                                    <ref role="37wK5l" to="df1o:9_x74eBD$H" resolve="getAllRoots" />
                                    <node concept="2OqwBi" id="pQ2WgyGhW5" role="37wK5m">
                                      <node concept="30H73N" id="pQ2WgyGhW6" role="2Oq$k0" />
                                      <node concept="I4A8Y" id="pQ2WgyGhW7" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="pQ2WgyGhW8" role="1bW2Oz">
                              <property role="TrG5h" value="rapportageContent" />
                              <node concept="2jxLKc" id="pQ2WgyGhW9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="27qrE_kX18c" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="pQ2WgyESHr" role="lGtFl">
              <ref role="v9R2y" node="pQ2WgyEIck" resolve="reduce_roots" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4VuHaWdSbrU" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4VuHaWdSbrV" role="3zH0cK">
        <node concept="3clFbS" id="4VuHaWdSbrW" role="2VODD2">
          <node concept="3clFbF" id="1VhVBe7ryKW" role="3cqZAp">
            <node concept="3cpWs3" id="1VhVBe7rzgZ" role="3clFbG">
              <node concept="2OqwBi" id="1VhVBe7rzza" role="3uHU7w">
                <node concept="30H73N" id="1VhVBe7rzhO" role="2Oq$k0" />
                <node concept="3TrcHB" id="1VhVBe7rzSM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1VhVBe7ryKV" role="3uHU7B">
                <property role="Xl_RC" value="smi_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="MFFCm" id="71Vvxsvg3Px">
    <property role="TrG5h" value="smi_service" />
    <property role="MFdFT" value="json" />
    <node concept="MFdtk" id="71Vvxsvg6uQ" role="MFfac">
      <node concept="MFePr" id="582PD76uRNU" role="MEKKP">
        <property role="ObZi_" value="rootnodes" />
        <node concept="nMP74" id="582PD76uSnP" role="MFez3">
          <node concept="MFdtk" id="582PD76uUjI" role="nMPR6">
            <node concept="1WS0z7" id="582PD76uUjN" role="lGtFl">
              <node concept="3JmXsc" id="582PD76uUjO" role="3Jn$fo">
                <node concept="3clFbS" id="582PD76uUjP" role="2VODD2">
                  <node concept="3cpWs8" id="582PD76uUlo" role="3cqZAp">
                    <node concept="3cpWsn" id="582PD76uUlp" role="3cpWs9">
                      <property role="TrG5h" value="visitedRoots" />
                      <node concept="2hMVRd" id="582PD76uUlq" role="1tU5fm">
                        <node concept="3Tqbb2" id="582PD76uUlr" role="2hN53Y">
                          <ref role="ehGHo" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="582PD76uUls" role="33vP2m">
                        <node concept="2i4dXS" id="582PD76uUlt" role="2ShVmc">
                          <node concept="3Tqbb2" id="582PD76uUlu" role="HW$YZ">
                            <ref role="ehGHo" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="582PD76uUlv" role="3cqZAp">
                    <node concept="3cpWsn" id="582PD76uUlw" role="3cpWs9">
                      <property role="TrG5h" value="queu" />
                      <node concept="2I9FWS" id="582PD76uUlx" role="1tU5fm">
                        <ref role="2I9WkF" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
                      </node>
                      <node concept="2ShNRf" id="582PD76uUly" role="33vP2m">
                        <node concept="2T8Vx0" id="582PD76uUlz" role="2ShVmc">
                          <node concept="2I9FWS" id="582PD76uUl$" role="2T96Bj">
                            <ref role="2I9WkF" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="582PD76uUl_" role="3cqZAp">
                    <node concept="2OqwBi" id="582PD76uUlA" role="3clFbG">
                      <node concept="37vLTw" id="582PD76uUlB" role="2Oq$k0">
                        <ref role="3cqZAo" node="582PD76uUlw" resolve="queu" />
                      </node>
                      <node concept="TSZUe" id="582PD76uUlC" role="2OqNvi">
                        <node concept="30H73N" id="582PD76uUlD" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="582PD76uUlE" role="3cqZAp">
                    <node concept="2OqwBi" id="582PD76uUlF" role="3clFbG">
                      <node concept="37vLTw" id="582PD76uUlG" role="2Oq$k0">
                        <ref role="3cqZAo" node="582PD76uUlp" resolve="visitedRoots" />
                      </node>
                      <node concept="TSZUe" id="582PD76uUlH" role="2OqNvi">
                        <node concept="30H73N" id="582PD76uUlI" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="582PD76uUlJ" role="3cqZAp" />
                  <node concept="2$JKZl" id="582PD76uUlK" role="3cqZAp">
                    <node concept="3clFbS" id="582PD76uUlL" role="2LFqv$">
                      <node concept="3cpWs8" id="582PD76uUlM" role="3cqZAp">
                        <node concept="3cpWsn" id="582PD76uUlN" role="3cpWs9">
                          <property role="TrG5h" value="current" />
                          <node concept="3Tqbb2" id="582PD76uUlO" role="1tU5fm">
                            <ref role="ehGHo" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
                          </node>
                          <node concept="2OqwBi" id="582PD76uUlP" role="33vP2m">
                            <node concept="37vLTw" id="582PD76uUlQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="582PD76uUlw" resolve="queu" />
                            </node>
                            <node concept="2Kt2Hk" id="582PD76uUlR" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="582PD76uUlS" role="3cqZAp">
                        <node concept="3cpWsn" id="582PD76uUlT" role="3cpWs9">
                          <property role="TrG5h" value="referencedRoots" />
                          <node concept="A3Dl8" id="582PD76uUlU" role="1tU5fm">
                            <node concept="3Tqbb2" id="582PD76uUlV" role="A3Ik2">
                              <ref role="ehGHo" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="582PD76uUlW" role="33vP2m">
                            <node concept="2OqwBi" id="582PD76uUlX" role="2Oq$k0">
                              <node concept="2OqwBi" id="582PD76uUlY" role="2Oq$k0">
                                <node concept="37vLTw" id="582PD76uUlZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="582PD76uUlN" resolve="current" />
                                </node>
                                <node concept="2Rf3mk" id="582PD76uUm0" role="2OqNvi">
                                  <node concept="1xIGOp" id="582PD76uUm1" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="3goQfb" id="582PD76uUm2" role="2OqNvi">
                                <node concept="1bVj0M" id="582PD76uUm3" role="23t8la">
                                  <node concept="3clFbS" id="582PD76uUm4" role="1bW5cS">
                                    <node concept="3clFbF" id="582PD76uUm5" role="3cqZAp">
                                      <node concept="2OqwBi" id="582PD76uUm6" role="3clFbG">
                                        <node concept="2OqwBi" id="582PD76uUm7" role="2Oq$k0">
                                          <node concept="2OqwBi" id="582PD76uUm8" role="2Oq$k0">
                                            <node concept="2OqwBi" id="582PD76uUm9" role="2Oq$k0">
                                              <node concept="2OqwBi" id="582PD76uUma" role="2Oq$k0">
                                                <node concept="2OqwBi" id="582PD76uUmb" role="2Oq$k0">
                                                  <node concept="37vLTw" id="582PD76uUmc" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="582PD76uUmU" resolve="desc" />
                                                  </node>
                                                  <node concept="2z74zc" id="582PD76uUmd" role="2OqNvi" />
                                                </node>
                                                <node concept="3$u5V9" id="582PD76uUme" role="2OqNvi">
                                                  <node concept="1bVj0M" id="582PD76uUmf" role="23t8la">
                                                    <node concept="3clFbS" id="582PD76uUmg" role="1bW5cS">
                                                      <node concept="3clFbF" id="582PD76uUmh" role="3cqZAp">
                                                        <node concept="2OqwBi" id="582PD76uUmi" role="3clFbG">
                                                          <node concept="37vLTw" id="582PD76uUmj" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="582PD76uUml" resolve="ref" />
                                                          </node>
                                                          <node concept="2ZHEkA" id="582PD76uUmk" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="582PD76uUml" role="1bW2Oz">
                                                      <property role="TrG5h" value="ref" />
                                                      <node concept="2jxLKc" id="582PD76uUmm" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="582PD76uUmn" role="2OqNvi">
                                                <node concept="1bVj0M" id="582PD76uUmo" role="23t8la">
                                                  <node concept="3clFbS" id="582PD76uUmp" role="1bW5cS">
                                                    <node concept="3clFbF" id="582PD76uUmq" role="3cqZAp">
                                                      <node concept="3y3z36" id="582PD76uUmr" role="3clFbG">
                                                        <node concept="10Nm6u" id="582PD76uUms" role="3uHU7w" />
                                                        <node concept="37vLTw" id="582PD76uUmt" role="3uHU7B">
                                                          <ref role="3cqZAo" node="582PD76uUmu" resolve="tgt" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="582PD76uUmu" role="1bW2Oz">
                                                    <property role="TrG5h" value="tgt" />
                                                    <node concept="2jxLKc" id="582PD76uUmv" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3$u5V9" id="582PD76uUmw" role="2OqNvi">
                                              <node concept="1bVj0M" id="582PD76uUmx" role="23t8la">
                                                <node concept="3clFbS" id="582PD76uUmy" role="1bW5cS">
                                                  <node concept="3clFbF" id="582PD76uUmz" role="3cqZAp">
                                                    <node concept="2OqwBi" id="582PD76uUm$" role="3clFbG">
                                                      <node concept="37vLTw" id="582PD76uUm_" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="582PD76uUmB" resolve="tgt" />
                                                      </node>
                                                      <node concept="2Rxl7S" id="582PD76uUmA" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="gl6BB" id="582PD76uUmB" role="1bW2Oz">
                                                  <property role="TrG5h" value="tgt" />
                                                  <node concept="2jxLKc" id="582PD76uUmC" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="582PD76uUmD" role="2OqNvi">
                                            <node concept="chp4Y" id="582PD76uUmE" role="v3oSu">
                                              <ref role="cht4Q" to="4slc:JO3t1XMH7w" resolve="IRapportageRoot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="582PD76uUmF" role="2OqNvi">
                                          <node concept="1bVj0M" id="582PD76uUmG" role="23t8la">
                                            <node concept="3clFbS" id="582PD76uUmH" role="1bW5cS">
                                              <node concept="3clFbF" id="582PD76uUmI" role="3cqZAp">
                                                <node concept="1Wc70l" id="582PD76uUmJ" role="3clFbG">
                                                  <node concept="3fqX7Q" id="582PD76uUmK" role="3uHU7w">
                                                    <node concept="2OqwBi" id="582PD76uUmL" role="3fr31v">
                                                      <node concept="37vLTw" id="582PD76uUmM" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="582PD76uUlp" resolve="visitedRoots" />
                                                      </node>
                                                      <node concept="3JPx81" id="582PD76uUmN" role="2OqNvi">
                                                        <node concept="37vLTw" id="582PD76uUmO" role="25WWJ7">
                                                          <ref role="3cqZAo" node="582PD76uUmS" resolve="root" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="582PD76uUmP" role="3uHU7B">
                                                    <node concept="37vLTw" id="582PD76uUmQ" role="3uHU7B">
                                                      <ref role="3cqZAo" node="582PD76uUmS" resolve="root" />
                                                    </node>
                                                    <node concept="10Nm6u" id="582PD76uUmR" role="3uHU7w" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="582PD76uUmS" role="1bW2Oz">
                                              <property role="TrG5h" value="root" />
                                              <node concept="2jxLKc" id="582PD76uUmT" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="582PD76uUmU" role="1bW2Oz">
                                    <property role="TrG5h" value="desc" />
                                    <node concept="2jxLKc" id="582PD76uUmV" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1VAtEI" id="582PD76uUmW" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="582PD76uUmX" role="3cqZAp" />
                      <node concept="2Gpval" id="582PD76uUmY" role="3cqZAp">
                        <node concept="2GrKxI" id="582PD76uUmZ" role="2Gsz3X">
                          <property role="TrG5h" value="referencedRoot" />
                        </node>
                        <node concept="37vLTw" id="582PD76uUn0" role="2GsD0m">
                          <ref role="3cqZAo" node="582PD76uUlT" resolve="referencedRoots" />
                        </node>
                        <node concept="3clFbS" id="582PD76uUn1" role="2LFqv$">
                          <node concept="3clFbF" id="582PD76uUn2" role="3cqZAp">
                            <node concept="2OqwBi" id="582PD76uUn3" role="3clFbG">
                              <node concept="37vLTw" id="582PD76uUn4" role="2Oq$k0">
                                <ref role="3cqZAo" node="582PD76uUlp" resolve="visitedRoots" />
                              </node>
                              <node concept="TSZUe" id="582PD76uUn5" role="2OqNvi">
                                <node concept="2GrUjf" id="582PD76uUn6" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="582PD76uUmZ" resolve="referencedRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="582PD76uUn7" role="3cqZAp">
                            <node concept="2OqwBi" id="582PD76uUn8" role="3clFbG">
                              <node concept="37vLTw" id="582PD76uUn9" role="2Oq$k0">
                                <ref role="3cqZAo" node="582PD76uUlw" resolve="queu" />
                              </node>
                              <node concept="TSZUe" id="582PD76uUna" role="2OqNvi">
                                <node concept="2GrUjf" id="582PD76uUnb" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="582PD76uUmZ" resolve="referencedRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="582PD76uUnc" role="2$JKZa">
                      <node concept="37vLTw" id="582PD76uUnd" role="2Oq$k0">
                        <ref role="3cqZAo" node="582PD76uUlw" resolve="queu" />
                      </node>
                      <node concept="3GX2aA" id="582PD76uUne" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="582PD76uVlA" role="3cqZAp" />
                  <node concept="3cpWs6" id="582PD76uV3W" role="3cqZAp">
                    <node concept="37vLTw" id="582PD76uVly" role="3cqZAk">
                      <ref role="3cqZAo" node="582PD76uUlp" resolve="visitedRoots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="582PD76uUlc" role="lGtFl">
              <ref role="v9R2y" node="pQ2WgyEIck" resolve="reduce_roots" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="71Vvxsvg3Pz" role="lGtFl">
      <ref role="n9lRv" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    </node>
    <node concept="17Uvod" id="71Vvxsvg4jr" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="71Vvxsvg4js" role="3zH0cK">
        <node concept="3clFbS" id="71Vvxsvg4jt" role="2VODD2">
          <node concept="3clFbF" id="71Vvxsvg4pI" role="3cqZAp">
            <node concept="3cpWs3" id="71Vvxsvg4Tb" role="3clFbG">
              <node concept="2OqwBi" id="71Vvxsvg5np" role="3uHU7w">
                <node concept="30H73N" id="71Vvxsvg4TN" role="2Oq$k0" />
                <node concept="3TrcHB" id="71Vvxsvg5Sc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="71Vvxsvg4pH" role="3uHU7B">
                <property role="Xl_RC" value="smi_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1pQR3werdkn">
    <property role="TrG5h" value="map_flow" />
    <property role="3GE5qa" value="besturingspraak" />
    <ref role="3gUMe" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    <node concept="MFdtk" id="1pQR3werdxI" role="13RCb5">
      <node concept="MFePr" id="1pQR3werdxJ" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="1pQR3werdxK" role="MFez3" />
        <node concept="5jKBG" id="1pQR3werdxL" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="1pQR3werdXQ" role="MEKKP">
        <property role="ObZi_" value="onderwerp" />
        <node concept="1W57fq" id="1pQR3were54" role="lGtFl">
          <node concept="3IZrLx" id="1pQR3were55" role="3IZSJc">
            <node concept="3clFbS" id="1pQR3were56" role="2VODD2">
              <node concept="3clFbF" id="1pQR3werehU" role="3cqZAp">
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
        <node concept="MFdtk" id="1pQR3werjY5" role="MFez3">
          <node concept="5jKBG" id="1pQR3werjY6" role="lGtFl">
            <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
            <node concept="3NFfHV" id="1pQR3werjY7" role="5jGum">
              <node concept="3clFbS" id="1pQR3werjY8" role="2VODD2">
                <node concept="3clFbF" id="1pQR3werkDD" role="3cqZAp">
                  <node concept="2OqwBi" id="1pQR3werkOt" role="3clFbG">
                    <node concept="30H73N" id="1pQR3werkDC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1pQR3wermyF" role="2OqNvi">
                      <ref role="3Tt5mk" to="jwpy:siLAiNLUwA" resolve="onderwerp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1pQR3werdxX" role="lGtFl" />
      <node concept="MFePr" id="1pQR3wermSR" role="MEKKP">
        <property role="ObZi_" value="versies" />
        <node concept="nMP74" id="1pQR3wern9k" role="MFez3">
          <node concept="MFdtk" id="1pQR3wern9m" role="nMPR6">
            <node concept="1WS0z7" id="1pQR3wernlD" role="lGtFl">
              <node concept="3JmXsc" id="1pQR3wernlG" role="3Jn$fo">
                <node concept="3clFbS" id="1pQR3wernlH" role="2VODD2">
                  <node concept="3clFbF" id="1pQR3wernlN" role="3cqZAp">
                    <node concept="2OqwBi" id="1pQR3wernlI" role="3clFbG">
                      <node concept="3Tsc0h" id="1pQR3wernlL" role="2OqNvi">
                        <ref role="3TtcxE" to="jwpy:7Wa3vwkeMPs" resolve="versie" />
                      </node>
                      <node concept="30H73N" id="1pQR3wernlM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="1pQR3wer$oG" role="lGtFl">
              <ref role="v9R2y" node="QB0O2ytMC$" resolve="map_flowversie" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1pQR3wesvui">
    <property role="TrG5h" value="reduce_Task" />
    <property role="3GE5qa" value="besturingspraak" />
    <node concept="3aamgX" id="1pQR3wesxWL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41xsf" resolve="Loop" />
      <node concept="gft3U" id="1pQR3wesxWM" role="1lVwrX">
        <node concept="MFdtk" id="1pQR3wesypi" role="gfFT$">
          <node concept="MFePr" id="1pQR3wesypj" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="1pQR3wesypk" role="MFez3" />
            <node concept="5jKBG" id="1pQR3wesypl" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="1pQR3wesCDW" role="MEKKP">
            <property role="ObZi_" value="conditie" />
            <node concept="MFeIe" id="1pQR3wesQ8G" role="MFez3">
              <property role="MEZHC" value="conditietekst" />
              <node concept="17Uvod" id="1pQR3wesQ8M" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="1pQR3wesQ8N" role="3zH0cK">
                  <node concept="3clFbS" id="1pQR3wesQ8O" role="2VODD2">
                    <node concept="3cpWs8" id="1pQR3wesQ9p" role="3cqZAp">
                      <node concept="3cpWsn" id="1pQR3wesQ9q" role="3cpWs9">
                        <property role="TrG5h" value="origionalHerhaal" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="1pQR3wesQ9r" role="1tU5fm" />
                        <node concept="2OqwBi" id="1pQR3wesQ9s" role="33vP2m">
                          <node concept="1iwH7S" id="1pQR3wesQ9t" role="2Oq$k0" />
                          <node concept="12$id9" id="1pQR3wesQ9u" role="2OqNvi">
                            <node concept="2OqwBi" id="1pQR3wesQ9v" role="12$y8L">
                              <node concept="30H73N" id="1pQR3wesQ9w" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1pQR3wesQ9x" role="2OqNvi">
                                <ref role="3Tt5mk" to="jwpy:7r0xHq41xxF" resolve="herhaal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1pQR3wesQ9y" role="3cqZAp">
                      <node concept="2YIFZM" id="1pQR3wesQmj" role="3clFbG">
                        <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                        <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                        <node concept="37vLTw" id="1pQR3wesQml" role="37wK5m">
                          <ref role="3cqZAo" node="1pQR3wesQ9q" resolve="origionalHerhaal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="1pQR3wet6Fz" role="MEKKP">
            <property role="ObZi_" value="body" />
            <node concept="MFdtk" id="1pQR3wet6F$" role="MFez3">
              <node concept="1sPUBX" id="1pQR3wet6F_" role="lGtFl">
                <ref role="v9R2y" node="1pQR3wesvui" resolve="reduce_Task" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pQR3wesXF0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41wZ6" resolve="RuleTask" />
      <node concept="gft3U" id="1pQR3wesXF1" role="1lVwrX">
        <node concept="MFdtk" id="1pQR3wesXF2" role="gfFT$">
          <node concept="MFePr" id="1pQR3wesXF3" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="1pQR3wesXF4" role="MFez3" />
            <node concept="5jKBG" id="1pQR3wesXF5" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="1pQR3wesYjj" role="MEKKP">
            <property role="ObZi_" value="regelgroep" />
            <node concept="MFdtk" id="1pQR3wesYjo" role="MFez3">
              <node concept="5jKBG" id="1pQR3wesYjt" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="1pQR3wesYjv" role="5jGum">
                  <node concept="3clFbS" id="1pQR3wesYjw" role="2VODD2">
                    <node concept="3clFbF" id="1pQR3wesYjz" role="3cqZAp">
                      <node concept="2OqwBi" id="1pQR3wesZsj" role="3clFbG">
                        <node concept="30H73N" id="1pQR3wesYjy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1pQR3wesZtR" role="2OqNvi">
                          <ref role="3Tt5mk" to="jwpy:7r0xHq41wZ7" resolve="rule" />
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
    <node concept="3aamgX" id="1pQR3wesVpf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41xs9" resolve="Sequence" />
      <node concept="gft3U" id="1pQR3wesVpg" role="1lVwrX">
        <node concept="MFdtk" id="1pQR3wesVph" role="gfFT$">
          <node concept="MFePr" id="1pQR3wesVpi" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="1pQR3wesVpj" role="MFez3" />
            <node concept="5jKBG" id="1pQR3wesVpk" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="1pQR3wesVpl" role="MEKKP">
            <property role="ObZi_" value="stappen" />
            <node concept="nMP74" id="1pQR3wesW7a" role="MFez3">
              <node concept="MFdtk" id="1pQR3wesW7i" role="nMPR6">
                <node concept="1WS0z7" id="1pQR3wesW7p" role="lGtFl">
                  <node concept="3JmXsc" id="1pQR3wesW7q" role="3Jn$fo">
                    <node concept="3clFbS" id="1pQR3wesW7r" role="2VODD2">
                      <node concept="3clFbF" id="1pQR3wesWaJ" role="3cqZAp">
                        <node concept="2OqwBi" id="1pQR3wesWqp" role="3clFbG">
                          <node concept="30H73N" id="1pQR3wesWaI" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1pQR3wesWBU" role="2OqNvi">
                            <ref role="3TtcxE" to="jwpy:7r0xHq41xsa" resolve="stap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="1pQR3wesXnQ" role="lGtFl">
                  <ref role="v9R2y" node="1pQR3wesvui" resolve="reduce_Task" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1pQR3wesZIJ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41xs0" resolve="Split" />
      <node concept="gft3U" id="1pQR3wesZIK" role="1lVwrX">
        <node concept="MFdtk" id="1pQR3wesZIL" role="gfFT$">
          <node concept="MFePr" id="1pQR3wesZIM" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="1pQR3wesZIN" role="MFez3" />
            <node concept="5jKBG" id="1pQR3wesZIO" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="1pQR3wesZIP" role="MEKKP">
            <property role="ObZi_" value="branch" />
            <node concept="nMP74" id="1pQR3wesZIQ" role="MFez3">
              <node concept="MFdtk" id="1pQR3wet26Y" role="nMPR6">
                <node concept="MFePr" id="1pQR3wet2aQ" role="MEKKP">
                  <property role="ObZi_" value="conditie" />
                  <node concept="MFeIe" id="1pQR3wet2aR" role="MFez3">
                    <property role="MEZHC" value="conditietekst" />
                    <node concept="17Uvod" id="1pQR3wet2aS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                      <node concept="3zFVjK" id="1pQR3wet2aT" role="3zH0cK">
                        <node concept="3clFbS" id="1pQR3wet2aU" role="2VODD2">
                          <node concept="3cpWs8" id="1pQR3wet2aV" role="3cqZAp">
                            <node concept="3cpWsn" id="1pQR3wet47V" role="3cpWs9">
                              <property role="TrG5h" value="origionalConditie" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="1pQR3wet47W" role="1tU5fm" />
                              <node concept="2OqwBi" id="1pQR3wet47X" role="33vP2m">
                                <node concept="1iwH7S" id="1pQR3wet47Y" role="2Oq$k0" />
                                <node concept="12$id9" id="1pQR3wet47Z" role="2OqNvi">
                                  <node concept="2OqwBi" id="1pQR3wet480" role="12$y8L">
                                    <node concept="30H73N" id="1pQR3wet481" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1pQR3wet482" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jwpy:7r0xHq41xs2" resolve="conditie" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1pQR3wet2b4" role="3cqZAp">
                            <node concept="2YIFZM" id="1pQR3wet2b5" role="3clFbG">
                              <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                              <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                              <node concept="37vLTw" id="1pQR3wet2b6" role="37wK5m">
                                <ref role="3cqZAo" node="1pQR3wet47V" resolve="origionalConditie" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="1pQR3wet5E3" role="MEKKP">
                  <property role="ObZi_" value="body" />
                  <node concept="MFdtk" id="1pQR3wet5NZ" role="MFez3">
                    <node concept="1sPUBX" id="1pQR3wet5Wv" role="lGtFl">
                      <ref role="v9R2y" node="1pQR3wesvui" resolve="reduce_Task" />
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="1pQR3wet2sd" role="lGtFl">
                  <node concept="3JmXsc" id="1pQR3wet2se" role="3Jn$fo">
                    <node concept="3clFbS" id="1pQR3wet2sf" role="2VODD2">
                      <node concept="3clFbF" id="1pQR3wet2xf" role="3cqZAp">
                        <node concept="2OqwBi" id="1pQR3wet2xh" role="3clFbG">
                          <node concept="3Tsc0h" id="1pQR3wet2xi" role="2OqNvi">
                            <ref role="3TtcxE" to="jwpy:7r0xHq41xs7" resolve="branch" />
                          </node>
                          <node concept="30H73N" id="1pQR3wet2xj" role="2Oq$k0" />
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
    <node concept="3aamgX" id="1pQR3wet6Xq" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="jwpy:7r0xHq41xsc" resolve="SubFlow" />
      <node concept="gft3U" id="1pQR3wet6Xr" role="1lVwrX">
        <node concept="MFdtk" id="1pQR3wet6Xs" role="gfFT$">
          <node concept="MFePr" id="1pQR3wet6Xt" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="1pQR3wet6Xu" role="MFez3" />
            <node concept="5jKBG" id="1pQR3wet6Xv" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="1pQR3wet6Xw" role="MEKKP">
            <property role="ObZi_" value="subflow" />
            <node concept="MFdtk" id="1pQR3wet7K_" role="MFez3">
              <node concept="5jKBG" id="1pQR3wet7KC" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="1pQR3wet7KF" role="5jGum">
                  <node concept="3clFbS" id="1pQR3wet7KG" role="2VODD2">
                    <node concept="3clFbF" id="1pQR3wet7OO" role="3cqZAp">
                      <node concept="2OqwBi" id="1pQR3wet83X" role="3clFbG">
                        <node concept="30H73N" id="1pQR3wet7ON" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1pQR3wet8k3" role="2OqNvi">
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="QB0O2ytMC$">
    <property role="TrG5h" value="map_flowversie" />
    <property role="3GE5qa" value="besturingspraak" />
    <ref role="3gUMe" to="jwpy:7Wa3vwkeMNA" resolve="FlowVersie" />
    <node concept="MFdtk" id="QB0O2ytMCX" role="13RCb5">
      <node concept="MFePr" id="QB0O2ytMCY" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="QB0O2ytMCZ" role="MFez3" />
        <node concept="5jKBG" id="QB0O2ytMD0" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="QB0O2ytMD1" role="MEKKP">
        <property role="ObZi_" value="declaratief" />
        <node concept="nOBc4" id="QB0O2ytMD2" role="MFez3">
          <property role="nOBSS" value="true" />
        </node>
        <node concept="1W57fq" id="QB0O2ytMD3" role="lGtFl">
          <node concept="3IZrLx" id="QB0O2ytMD4" role="3IZSJc">
            <node concept="3clFbS" id="QB0O2ytMD5" role="2VODD2">
              <node concept="3clFbF" id="QB0O2ytMD6" role="3cqZAp">
                <node concept="2OqwBi" id="QB0O2ytRSq" role="3clFbG">
                  <node concept="30H73N" id="QB0O2ytRnl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="QB0O2ytV5s" role="2OqNvi">
                    <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2ytMDa" role="MEKKP">
        <property role="ObZi_" value="tasks" />
        <node concept="nMP74" id="QB0O2ytMDb" role="MFez3">
          <node concept="MFdtk" id="QB0O2ytMDc" role="nMPR6">
            <node concept="1WS0z7" id="QB0O2ytMDd" role="lGtFl">
              <node concept="3JmXsc" id="QB0O2ytMDe" role="3Jn$fo">
                <node concept="3clFbS" id="QB0O2ytMDf" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2ytMDg" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2ytMDh" role="3clFbG">
                      <node concept="2OqwBi" id="QB0O2ytMDi" role="2Oq$k0">
                        <node concept="3TrEf2" id="QB0O2ytMDj" role="2OqNvi">
                          <ref role="3Tt5mk" to="jwpy:7Wa3vwkeMPx" resolve="body" />
                        </node>
                        <node concept="30H73N" id="QB0O2ytMDk" role="2Oq$k0" />
                      </node>
                      <node concept="2qgKlT" id="QB0O2ytMDl" role="2OqNvi">
                        <ref role="37wK5l" to="hxzo:5TGk8dwlfmz" resolve="cleanSequence" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="QB0O2ytMDm" role="lGtFl">
              <ref role="v9R2y" node="1pQR3wesvui" resolve="reduce_Task" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="QB0O2ytQcp" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="QB0O2yzuZo">
    <property role="TrG5h" value="map_service" />
    <property role="3GE5qa" value="servicespraak" />
    <ref role="3gUMe" to="ku5w:1QW$3U9mC5j" resolve="Service" />
    <node concept="MFdtk" id="QB0O2yzA1D" role="13RCb5">
      <node concept="MFePr" id="QB0O2yzXx2" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="QB0O2yzXx3" role="MFez3">
          <property role="MEZHC" value=" " />
        </node>
        <node concept="5jKBG" id="QB0O2yzXx4" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzJy3" role="MEKKP">
        <property role="ObZi_" value="projectnaam" />
        <node concept="MFeIe" id="QB0O2yzJ_S" role="MFez3">
          <property role="MEZHC" value="projectnaam" />
          <node concept="17Uvod" id="QB0O2yzJDF" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="QB0O2yzJDG" role="3zH0cK">
              <node concept="3clFbS" id="QB0O2yzJDH" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yzJK5" role="3cqZAp">
                  <node concept="2OqwBi" id="QB0O2yzK0S" role="3clFbG">
                    <node concept="30H73N" id="QB0O2yzJK4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="QB0O2yzLJc" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:7GTMuNccNqZ" resolve="projectnaam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzLYT" role="MEKKP">
        <property role="ObZi_" value="componentnaam" />
        <node concept="MFeIe" id="QB0O2yzLYU" role="MFez3">
          <property role="MEZHC" value="componentnaam" />
          <node concept="17Uvod" id="QB0O2yzLYV" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="QB0O2yzLYW" role="3zH0cK">
              <node concept="3clFbS" id="QB0O2yzLYX" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yzLYY" role="3cqZAp">
                  <node concept="2OqwBi" id="QB0O2yzLYZ" role="3clFbG">
                    <node concept="30H73N" id="QB0O2yzLZ0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="QB0O2yzLZ1" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:7GTMuNccNrd" resolve="componentnaam" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzM6_" role="MEKKP">
        <property role="ObZi_" value="versienummer" />
        <node concept="MFeIe" id="QB0O2yzM6A" role="MFez3">
          <property role="MEZHC" value="versienummer" />
          <node concept="17Uvod" id="QB0O2yzM6B" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="QB0O2yzM6C" role="3zH0cK">
              <node concept="3clFbS" id="QB0O2yzM6D" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yzM6E" role="3cqZAp">
                  <node concept="2OqwBi" id="QB0O2yzM6F" role="3clFbG">
                    <node concept="30H73N" id="QB0O2yzM6G" role="2Oq$k0" />
                    <node concept="3TrcHB" id="QB0O2yzM6H" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:9iP$0QfOiZ" resolve="versienummer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="4eEU5$5fWep" role="MEKKP">
        <property role="ObZi_" value="serviceVersie" />
        <node concept="MFeIe" id="4eEU5$5fWeq" role="MFez3">
          <property role="MEZHC" value="serviceVersie" />
          <node concept="17Uvod" id="4eEU5$5fWer" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="4eEU5$5fWes" role="3zH0cK">
              <node concept="3clFbS" id="4eEU5$5fWet" role="2VODD2">
                <node concept="3clFbF" id="4eEU5$5fWeu" role="3cqZAp">
                  <node concept="2OqwBi" id="4eEU5$5fWev" role="3clFbG">
                    <node concept="30H73N" id="4eEU5$5fWew" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4eEU5$5fWex" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:SH8grBFbVo" resolve="serviceVersie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzM98" role="MEKKP">
        <property role="ObZi_" value="serviceAcroniem" />
        <node concept="MFeIe" id="QB0O2yzM99" role="MFez3">
          <property role="MEZHC" value="serviceAcroniem" />
          <node concept="17Uvod" id="QB0O2yzM9a" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="QB0O2yzM9b" role="3zH0cK">
              <node concept="3clFbS" id="QB0O2yzM9c" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yzM9d" role="3cqZAp">
                  <node concept="2OqwBi" id="QB0O2yzM9e" role="3clFbG">
                    <node concept="30H73N" id="QB0O2yzM9f" role="2Oq$k0" />
                    <node concept="3TrcHB" id="QB0O2yzPCN" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:2jxTcXcmIor" resolve="serviceAcroniem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzPD$" role="MEKKP">
        <property role="ObZi_" value="serviceNamespace" />
        <node concept="MFeIe" id="QB0O2yzPGi" role="MFez3">
          <property role="MEZHC" value="serviceNamespace" />
          <node concept="17Uvod" id="QB0O2yzPNG" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="QB0O2yzPNH" role="3zH0cK">
              <node concept="3clFbS" id="QB0O2yzPNI" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yzPTZ" role="3cqZAp">
                  <node concept="2OqwBi" id="QB0O2yzQoM" role="3clFbG">
                    <node concept="30H73N" id="QB0O2yzPTY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="QB0O2yzRQK" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:d2WBjgCaIp" resolve="serviceNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzSgm" role="MEKKP">
        <property role="ObZi_" value="xsdNamespace" />
        <node concept="MFeIe" id="QB0O2yzSgn" role="MFez3">
          <property role="MEZHC" value="xsdNamespace" />
          <node concept="17Uvod" id="QB0O2yzSgo" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="QB0O2yzSgp" role="3zH0cK">
              <node concept="3clFbS" id="QB0O2yzSgq" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yzSgr" role="3cqZAp">
                  <node concept="2OqwBi" id="QB0O2yzSgs" role="3clFbG">
                    <node concept="30H73N" id="QB0O2yzSgt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="QB0O2yzSgu" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:2jxTcXcmIoz" resolve="xsdNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="4zJ$d5hoaiU" role="MEKKP">
        <property role="ObZi_" value="namespacePrefix" />
        <node concept="MFeIe" id="4zJ$d5hoaiV" role="MFez3">
          <property role="MEZHC" value="namespacePrefix" />
          <node concept="17Uvod" id="4zJ$d5hoaiW" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="4zJ$d5hoaiX" role="3zH0cK">
              <node concept="3clFbS" id="4zJ$d5hoaiY" role="2VODD2">
                <node concept="3clFbF" id="4zJ$d5hoaiZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4zJ$d5hoaj0" role="3clFbG">
                    <node concept="30H73N" id="4zJ$d5hoaj1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4zJ$d5houmE" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:2jxTcXcmIoG" resolve="namespacePrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="4eEU5$5g39E" role="MEKKP">
        <property role="ObZi_" value="gebruikKeyValuePair" />
        <node concept="nOBc4" id="4eEU5$5g39F" role="MFez3">
          <node concept="17Uvod" id="4eEU5$5g39G" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
            <node concept="3zFVjK" id="4eEU5$5g39H" role="3zH0cK">
              <node concept="3clFbS" id="4eEU5$5g39I" role="2VODD2">
                <node concept="3clFbF" id="4eEU5$5g39J" role="3cqZAp">
                  <node concept="2OqwBi" id="4eEU5$5g39K" role="3clFbG">
                    <node concept="30H73N" id="4eEU5$5g39L" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4eEU5$5g39M" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:3$A$WZJEGfM" resolve="gebruikKeyValuePair" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzSlC" role="MEKKP">
        <property role="ObZi_" value="berichtformaat" />
        <node concept="MFeIe" id="QB0O2yzSlD" role="MFez3">
          <property role="MEZHC" value="node.gebruikKeyValuePair ? &quot;Key-value pairs&quot; : &quot;Complex type per berichttype&quot;" />
          <node concept="17Uvod" id="QB0O2yzSlE" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="QB0O2yzSlF" role="3zH0cK">
              <node concept="3clFbS" id="QB0O2yzSlG" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yzSlH" role="3cqZAp">
                  <node concept="3K4zz7" id="57tKuzMiNR9" role="3clFbG">
                    <node concept="Xl_RD" id="57tKuzMiNUj" role="3K4E3e">
                      <property role="Xl_RC" value="Key-value pairs" />
                    </node>
                    <node concept="Xl_RD" id="57tKuzMiOdb" role="3K4GZi">
                      <property role="Xl_RC" value="Complex type per berichttype" />
                    </node>
                    <node concept="2OqwBi" id="57tKuzMiMiV" role="3K4Cdx">
                      <node concept="3TrcHB" id="57tKuzMiNnO" role="2OqNvi">
                        <ref role="3TsBF5" to="ku5w:3$A$WZJEGfM" resolve="gebruikKeyValuePair" />
                      </node>
                      <node concept="30H73N" id="57tKuzMiMiX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzSoc" role="MEKKP">
        <property role="ObZi_" value="xsdVersie" />
        <node concept="MFeIe" id="QB0O2yzSod" role="MFez3">
          <property role="MEZHC" value="xsdVersie" />
          <node concept="17Uvod" id="QB0O2yzSoe" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="QB0O2yzSof" role="3zH0cK">
              <node concept="3clFbS" id="QB0O2yzSog" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yzSoh" role="3cqZAp">
                  <node concept="2OqwBi" id="57tKuzMiRZ1" role="3clFbG">
                    <node concept="30H73N" id="57tKuzMiRDi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="57tKuzMiSyh" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:5v_YJrxIwvZ" resolve="xsdVersie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="4eEU5$5gd_k" role="MEKKP">
        <property role="ObZi_" value="xsdIsRegisterd" />
        <node concept="nOBc4" id="4eEU5$5ggtp" role="MFez3">
          <node concept="17Uvod" id="4eEU5$5ggtq" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
            <node concept="3zFVjK" id="4eEU5$5ggtr" role="3zH0cK">
              <node concept="3clFbS" id="4eEU5$5ggts" role="2VODD2">
                <node concept="3clFbF" id="4eEU5$5ggtt" role="3cqZAp">
                  <node concept="2OqwBi" id="4eEU5$5ggtu" role="3clFbG">
                    <node concept="30H73N" id="4eEU5$5ggtv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4eEU5$5ggtw" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:6PkjFN0FP34" resolve="xsdIsRegisterd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="4eEU5$5ghJL" role="MEKKP">
        <property role="ObZi_" value="gebruikTimezoneOffsetInUitvoer" />
        <node concept="nOBc4" id="4eEU5$5ghJM" role="MFez3">
          <node concept="17Uvod" id="4eEU5$5ghJN" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
            <node concept="3zFVjK" id="4eEU5$5ghJO" role="3zH0cK">
              <node concept="3clFbS" id="4eEU5$5ghJP" role="2VODD2">
                <node concept="3clFbF" id="4eEU5$5ghJQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4eEU5$5ghJR" role="3clFbG">
                    <node concept="30H73N" id="4eEU5$5ghJS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4eEU5$5ghJT" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:6NpLLLeUrTd" resolve="gebruikTimezoneOffsetInUitvoer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzWmK" role="MEKKP">
        <property role="ObZi_" value="mapping" />
        <node concept="nMP74" id="QB0O2yzWmL" role="MFez3">
          <node concept="MFdtk" id="QB0O2yzWmM" role="nMPR6">
            <node concept="1WS0z7" id="QB0O2yzXfe" role="lGtFl">
              <node concept="3JmXsc" id="QB0O2yzXfh" role="3Jn$fo">
                <node concept="3clFbS" id="QB0O2yzXfi" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yzXfo" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2yzXfj" role="3clFbG">
                      <node concept="3Tsc0h" id="QB0O2yzXfm" role="2OqNvi">
                        <ref role="3TtcxE" to="ku5w:659DFnwJ3C8" resolve="mapping" />
                      </node>
                      <node concept="30H73N" id="QB0O2yzXfn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="QB0O2yHGfy" role="lGtFl">
              <ref role="v9R2y" node="4eEU5$5kim7" resolve="reduce_IMapping" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4eEU5$5h4Dm" role="lGtFl">
          <node concept="3IZrLx" id="4eEU5$5h4Dn" role="3IZSJc">
            <node concept="3clFbS" id="4eEU5$5h4Do" role="2VODD2">
              <node concept="3clFbF" id="4eEU5$5h4Hr" role="3cqZAp">
                <node concept="2OqwBi" id="4eEU5$5h7WQ" role="3clFbG">
                  <node concept="2OqwBi" id="4eEU5$5h5aN" role="2Oq$k0">
                    <node concept="30H73N" id="4eEU5$5h4Hq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4eEU5$5h5Jz" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:659DFnwJ3C8" resolve="mapping" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4eEU5$5hdnc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzWh1" role="MEKKP">
        <property role="ObZi_" value="datatype" />
        <node concept="nMP74" id="QB0O2yzWh2" role="MFez3">
          <node concept="MFdtk" id="QB0O2yzWh3" role="nMPR6">
            <node concept="1WS0z7" id="QB0O2yzX2i" role="lGtFl">
              <node concept="3JmXsc" id="QB0O2yzX2l" role="3Jn$fo">
                <node concept="3clFbS" id="QB0O2yzX2m" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yzX2s" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2yzX2n" role="3clFbG">
                      <node concept="3Tsc0h" id="QB0O2yzX2q" role="2OqNvi">
                        <ref role="3TtcxE" to="ku5w:30CduGMZ12g" resolve="datatype" />
                      </node>
                      <node concept="30H73N" id="QB0O2yzX2r" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="QB0O2yHdr4" role="lGtFl">
              <ref role="v9R2y" node="4eEU5$59X22" resolve="reduce_BerichtDataypeDefinitie" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4eEU5$5hdx4" role="lGtFl">
          <node concept="3IZrLx" id="4eEU5$5hdx5" role="3IZSJc">
            <node concept="3clFbS" id="4eEU5$5hdx6" role="2VODD2">
              <node concept="3clFbF" id="4eEU5$5hd_P" role="3cqZAp">
                <node concept="2OqwBi" id="4eEU5$5hebj" role="3clFbG">
                  <node concept="2OqwBi" id="4eEU5$5hdAm" role="2Oq$k0">
                    <node concept="30H73N" id="4eEU5$5hd_O" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4eEU5$5hdFE" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:659DFnwJ3C8" resolve="mapping" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4eEU5$5hjHq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yzWbe" role="MEKKP">
        <property role="ObZi_" value="entrypoints" />
        <node concept="nMP74" id="QB0O2yzWgW" role="MFez3">
          <node concept="MFdtk" id="QB0O2yzWgZ" role="nMPR6">
            <node concept="MFePr" id="QB0O2y$1Hy" role="MEKKP">
              <property role="ObZi_" value="id_etc" />
              <node concept="MFeIe" id="QB0O2y$1Hz" role="MFez3">
                <property role="MEZHC" value=" " />
              </node>
              <node concept="5jKBG" id="QB0O2y$1H$" role="lGtFl">
                <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
              </node>
            </node>
            <node concept="MFePr" id="4eEU5$5ekZa" role="MEKKP">
              <property role="ObZi_" value="acroniem" />
              <node concept="MFeIe" id="4eEU5$5enFX" role="MFez3">
                <property role="MEZHC" value="acroniem" />
                <node concept="17Uvod" id="4eEU5$5enFY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="4eEU5$5enFZ" role="3zH0cK">
                    <node concept="3clFbS" id="4eEU5$5enG0" role="2VODD2">
                      <node concept="3clFbF" id="4eEU5$5enG1" role="3cqZAp">
                        <node concept="2OqwBi" id="4eEU5$5enG2" role="3clFbG">
                          <node concept="3TrcHB" id="4eEU5$5enG3" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2I6Ow31tw3H" resolve="acroniem" />
                          </node>
                          <node concept="30H73N" id="4eEU5$5enG4" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="QB0O2y$4FQ" role="MEKKP">
              <property role="ObZi_" value="soapOperatie" />
              <node concept="MFeIe" id="QB0O2y$4FR" role="MFez3">
                <property role="MEZHC" value="soapOperatie" />
                <node concept="17Uvod" id="QB0O2y$4FS" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="QB0O2y$4FT" role="3zH0cK">
                    <node concept="3clFbS" id="QB0O2y$4FU" role="2VODD2">
                      <node concept="3clFbF" id="QB0O2y$4FV" role="3cqZAp">
                        <node concept="2OqwBi" id="4Mki50glPVf" role="3clFbG">
                          <node concept="3TrcHB" id="4Mki50glPVg" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2a2AOY31cRd" resolve="soapOperatie" />
                          </node>
                          <node concept="30H73N" id="4Mki50glPVh" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="4eEU5$5f2VC" role="MEKKP">
              <property role="ObZi_" value="gebruikConsistentieVlag" />
              <node concept="nOBc4" id="4eEU5$5f2VD" role="MFez3">
                <node concept="17Uvod" id="4eEU5$5f2VE" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                  <node concept="3zFVjK" id="4eEU5$5f2VF" role="3zH0cK">
                    <node concept="3clFbS" id="4eEU5$5f2VG" role="2VODD2">
                      <node concept="3clFbF" id="4eEU5$5f2VH" role="3cqZAp">
                        <node concept="2OqwBi" id="4eEU5$5f2VI" role="3clFbG">
                          <node concept="30H73N" id="4eEU5$5f2VJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4eEU5$5f2VK" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2a2AOY31dbZ" resolve="gebruikConsistentieVlag" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="QB0O2y__wO" role="MEKKP">
              <property role="ObZi_" value="xmlRekenmomentVeld" />
              <node concept="MFeIe" id="QB0O2y__wP" role="MFez3">
                <property role="MEZHC" value="xmlRekenmomentVeld" />
                <node concept="17Uvod" id="QB0O2y__wQ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="QB0O2y__wR" role="3zH0cK">
                    <node concept="3clFbS" id="QB0O2y__wS" role="2VODD2">
                      <node concept="3clFbF" id="QB0O2y__wT" role="3cqZAp">
                        <node concept="2OqwBi" id="9_x74fRNuo" role="3clFbG">
                          <node concept="3TrcHB" id="9_x74fRNup" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2a2AOY3q2VB" resolve="xmlRekenmomentVeld" />
                          </node>
                          <node concept="30H73N" id="9_x74fRNuq" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="QB0O2y_YqQ" role="MEKKP">
              <property role="ObZi_" value="rekenmoment" />
              <node concept="MFeIe" id="QB0O2yA0in" role="MFez3">
                <property role="MEZHC" value="rekendatumOfRekenjaar" />
                <node concept="17Uvod" id="QB0O2yA1iZ" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="QB0O2yA1j0" role="3zH0cK">
                    <node concept="3clFbS" id="QB0O2yA1j1" role="2VODD2">
                      <node concept="3clFbF" id="QB0O2yA21v" role="3cqZAp">
                        <node concept="3K4zz7" id="5TQJfigpPKv" role="3clFbG">
                          <node concept="Xl_RD" id="5TQJfigpPMr" role="3K4E3e">
                            <property role="Xl_RC" value="rekendatum" />
                          </node>
                          <node concept="Xl_RD" id="5TQJfigpPPT" role="3K4GZi">
                            <property role="Xl_RC" value="rekenjaar" />
                          </node>
                          <node concept="2OqwBi" id="5TQJfigpOVC" role="3K4Cdx">
                            <node concept="30H73N" id="5TQJfigpOxu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5TQJfigpPsv" role="2OqNvi">
                              <ref role="3TsBF5" to="ku5w:2a2AOY3q2tj" resolve="rekenmomentIsDag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="QB0O2y$4jQ" role="MEKKP">
              <property role="ObZi_" value="xmlBerichtType" />
              <node concept="MFeIe" id="QB0O2y$4jR" role="MFez3">
                <property role="MEZHC" value="xmlBerichtType" />
                <node concept="17Uvod" id="QB0O2y$4jS" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="QB0O2y$4jT" role="3zH0cK">
                    <node concept="3clFbS" id="QB0O2y$4jU" role="2VODD2">
                      <node concept="3clFbF" id="QB0O2y$4jV" role="3cqZAp">
                        <node concept="2OqwBi" id="QB0O2y$4jW" role="3clFbG">
                          <node concept="30H73N" id="QB0O2y$4jX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="QB0O2y$4jY" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:7aW720T20b7" resolve="xmlBerichtType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="QB0O2y_eU1" role="MEKKP">
              <property role="ObZi_" value="xmlBerichtInType" />
              <node concept="MFeIe" id="QB0O2y_eU2" role="MFez3">
                <property role="MEZHC" value="xmlBerichtInType" />
                <node concept="17Uvod" id="QB0O2y_eU3" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="QB0O2y_eU4" role="3zH0cK">
                    <node concept="3clFbS" id="QB0O2y_eU5" role="2VODD2">
                      <node concept="3clFbF" id="QB0O2y_eU6" role="3cqZAp">
                        <node concept="2OqwBi" id="QB0O2y_Fjc" role="3clFbG">
                          <node concept="30H73N" id="QB0O2y_EKs" role="2Oq$k0" />
                          <node concept="3TrcHB" id="QB0O2y_O7S" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2a2AOY3q2tw" resolve="xmlBerichtInType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="QB0O2yAaGs" role="MEKKP">
              <property role="ObZi_" value="xmlBerichtUitType" />
              <node concept="MFeIe" id="QB0O2yAaGt" role="MFez3">
                <property role="MEZHC" value="xmlBerichtUitType" />
                <node concept="17Uvod" id="QB0O2yAaGu" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="QB0O2yAaGv" role="3zH0cK">
                    <node concept="3clFbS" id="QB0O2yAaGw" role="2VODD2">
                      <node concept="3clFbF" id="QB0O2yAaGx" role="3cqZAp">
                        <node concept="2OqwBi" id="QB0O2yAaGy" role="3clFbG">
                          <node concept="30H73N" id="QB0O2yAaGz" role="2Oq$k0" />
                          <node concept="3TrcHB" id="QB0O2yAaG$" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:2a2AOY3q2tx" resolve="xmlBerichtUitType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="QB0O2y_0cz" role="MEKKP">
              <property role="ObZi_" value="parameterset" />
              <node concept="nMP74" id="QB0O2y_1Ax" role="MFez3">
                <node concept="MFdtk" id="QB0O2y_1Ay" role="nMPR6">
                  <node concept="1WS0z7" id="QB0O2y_1Az" role="lGtFl">
                    <node concept="3JmXsc" id="QB0O2y_1A$" role="3Jn$fo">
                      <node concept="3clFbS" id="QB0O2y_1A_" role="2VODD2">
                        <node concept="3clFbF" id="QB0O2y_1AA" role="3cqZAp">
                          <node concept="2OqwBi" id="QB0O2y_1AB" role="3clFbG">
                            <node concept="30H73N" id="QB0O2y_1AC" role="2Oq$k0" />
                            <node concept="2qgKlT" id="QB0O2y_aaR" role="2OqNvi">
                              <ref role="37wK5l" to="txb8:7aW720VtNId" resolve="parametersets" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="5jKBG" id="QB0O2y_1AE" role="lGtFl">
                    <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4eEU5$5e5oJ" role="lGtFl">
                <node concept="3IZrLx" id="4eEU5$5e5oK" role="3IZSJc">
                  <node concept="3clFbS" id="4eEU5$5e5oL" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5e5Ar" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5eeWU" role="3clFbG">
                        <node concept="2OqwBi" id="4eEU5$5e67L" role="2Oq$k0">
                          <node concept="30H73N" id="4eEU5$5e5Aq" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4eEU5$5ebAR" role="2OqNvi">
                            <ref role="3TtcxE" to="ku5w:2a2AOY3yaKI" resolve="paramset" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4eEU5$5ekMi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="4eEU5$5fDO$" role="MEKKP">
              <property role="ObZi_" value="invoer" />
              <node concept="nMP74" id="4eEU5$5fDO_" role="MFez3">
                <node concept="MFdtk" id="4eEU5$5fOvD" role="nMPR6">
                  <node concept="1WS0z7" id="4eEU5$5fOvE" role="lGtFl">
                    <node concept="3JmXsc" id="4eEU5$5fOvF" role="3Jn$fo">
                      <node concept="3clFbS" id="4eEU5$5fOvG" role="2VODD2">
                        <node concept="3clFbF" id="4eEU5$5fOvH" role="3cqZAp">
                          <node concept="2OqwBi" id="4eEU5$5fOvI" role="3clFbG">
                            <node concept="30H73N" id="4eEU5$5fOvJ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4eEU5$5fOvK" role="2OqNvi">
                              <ref role="3TtcxE" to="ku5w:2a2AOY3pVMc" resolve="invoer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1sPUBX" id="4eEU5$5fOvL" role="lGtFl">
                    <ref role="v9R2y" node="QB0O2yARLS" resolve="reduce_InvoerBerichtVeld" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4eEU5$5fDOJ" role="lGtFl">
                <node concept="3IZrLx" id="4eEU5$5fDOK" role="3IZSJc">
                  <node concept="3clFbS" id="4eEU5$5fDOL" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5fDOM" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5fDON" role="3clFbG">
                        <node concept="2OqwBi" id="4eEU5$5fDOO" role="2Oq$k0">
                          <node concept="30H73N" id="4eEU5$5fDOP" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4eEU5$5fDOQ" role="2OqNvi">
                            <ref role="3TtcxE" to="ku5w:2a2AOY3yaKI" resolve="paramset" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4eEU5$5fDOR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="4eEU5$5fGBw" role="MEKKP">
              <property role="ObZi_" value="uitvoer" />
              <node concept="nMP74" id="4eEU5$5fGBx" role="MFez3">
                <node concept="MFdtk" id="4eEU5$5fPdm" role="nMPR6">
                  <node concept="1WS0z7" id="4eEU5$5fPdn" role="lGtFl">
                    <node concept="3JmXsc" id="4eEU5$5fPdo" role="3Jn$fo">
                      <node concept="3clFbS" id="4eEU5$5fPdp" role="2VODD2">
                        <node concept="3clFbF" id="4eEU5$5fPdq" role="3cqZAp">
                          <node concept="2OqwBi" id="4eEU5$5fPdr" role="3clFbG">
                            <node concept="30H73N" id="4eEU5$5fPds" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4eEU5$5fPdt" role="2OqNvi">
                              <ref role="3TtcxE" to="ku5w:2a2AOY3pVMd" resolve="uitvoer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1sPUBX" id="4eEU5$5fPdu" role="lGtFl">
                    <ref role="v9R2y" node="QB0O2yACMG" resolve="reduce_UitvoerBerichtVeld" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4eEU5$5fGBF" role="lGtFl">
                <node concept="3IZrLx" id="4eEU5$5fGBG" role="3IZSJc">
                  <node concept="3clFbS" id="4eEU5$5fGBH" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5fGBI" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5fGBJ" role="3clFbG">
                        <node concept="2OqwBi" id="4eEU5$5fGBK" role="2Oq$k0">
                          <node concept="30H73N" id="4eEU5$5fGBL" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4eEU5$5fGBM" role="2OqNvi">
                            <ref role="3TtcxE" to="ku5w:2a2AOY3yaKI" resolve="paramset" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4eEU5$5fGBN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="4eEU5$5fJCs" role="MEKKP">
              <property role="ObZi_" value="regelgroep" />
              <node concept="nMP74" id="4eEU5$5fJCt" role="MFez3">
                <node concept="MFdtk" id="4eEU5$5fNIQ" role="nMPR6">
                  <node concept="1WS0z7" id="4eEU5$5fNIR" role="lGtFl">
                    <node concept="3JmXsc" id="4eEU5$5fNIS" role="3Jn$fo">
                      <node concept="3clFbS" id="4eEU5$5fNIT" role="2VODD2">
                        <node concept="3clFbF" id="4eEU5$5fNIU" role="3cqZAp">
                          <node concept="2OqwBi" id="4eEU5$5fNIV" role="3clFbG">
                            <node concept="30H73N" id="4eEU5$5fNIW" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4eEU5$5fNIX" role="2OqNvi">
                              <ref role="3TtcxE" to="ku5w:rblCqbzeOx" resolve="regelgroep" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="5jKBG" id="4eEU5$5fNIY" role="lGtFl">
                    <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4eEU5$5fJCB" role="lGtFl">
                <node concept="3IZrLx" id="4eEU5$5fJCC" role="3IZSJc">
                  <node concept="3clFbS" id="4eEU5$5fJCD" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5fJCE" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5fJCF" role="3clFbG">
                        <node concept="2OqwBi" id="4eEU5$5fJCG" role="2Oq$k0">
                          <node concept="30H73N" id="4eEU5$5fJCH" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4eEU5$5fJCI" role="2OqNvi">
                            <ref role="3TtcxE" to="ku5w:2a2AOY3yaKI" resolve="paramset" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4eEU5$5fJCJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="QB0O2y$rvv" role="MEKKP">
              <property role="ObZi_" value="startflow" />
              <node concept="MFdtk" id="QB0O2y$scQ" role="MFez3">
                <node concept="5jKBG" id="QB0O2y$sql" role="lGtFl">
                  <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                  <node concept="3NFfHV" id="QB0O2y$ssA" role="5jGum">
                    <node concept="3clFbS" id="QB0O2y$ssB" role="2VODD2">
                      <node concept="3clFbF" id="QB0O2y$sx0" role="3cqZAp">
                        <node concept="2OqwBi" id="QB0O2y$sVz" role="3clFbG">
                          <node concept="30H73N" id="QB0O2y$swZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="QB0O2y$_gs" role="2OqNvi">
                            <ref role="3Tt5mk" to="ku5w:2a2AOY3ydGk" resolve="startFlow" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="QB0O2y$_H8" role="lGtFl">
                <node concept="3IZrLx" id="QB0O2y$_Hb" role="3IZSJc">
                  <node concept="3clFbS" id="QB0O2y$_Hc" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2y$_Hi" role="3cqZAp">
                      <node concept="3y3z36" id="1xDG2bj$W6R" role="3clFbG">
                        <node concept="2OqwBi" id="1xDG2bj$qKI" role="3uHU7B">
                          <node concept="3TrEf2" id="1xDG2bj$qKJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="ku5w:2a2AOY3ydGk" resolve="startFlow" />
                          </node>
                          <node concept="30H73N" id="1xDG2bj$qKK" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="1xDG2bj$qKH" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="QB0O2yzX9e" role="lGtFl">
              <node concept="3JmXsc" id="QB0O2yzX9h" role="3Jn$fo">
                <node concept="3clFbS" id="QB0O2yzX9i" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yzX9o" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2yzX9j" role="3clFbG">
                      <node concept="3Tsc0h" id="QB0O2yzX9m" role="2OqNvi">
                        <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                      </node>
                      <node concept="30H73N" id="QB0O2yzX9n" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4eEU5$5gF9Z" role="lGtFl">
          <node concept="3IZrLx" id="4eEU5$5gFa0" role="3IZSJc">
            <node concept="3clFbS" id="4eEU5$5gFa1" role="2VODD2">
              <node concept="3clFbF" id="4eEU5$5gHLJ" role="3cqZAp">
                <node concept="2OqwBi" id="4eEU5$5gP7a" role="3clFbG">
                  <node concept="2OqwBi" id="4eEU5$5gIf7" role="2Oq$k0">
                    <node concept="30H73N" id="4eEU5$5gHLI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4eEU5$5gJmk" role="2OqNvi">
                      <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4eEU5$5h14C" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="QB0O2yzJK0" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="QB0O2yzuZq">
    <property role="TrG5h" value="map_BerichtType" />
    <property role="3GE5qa" value="servicespraak" />
    <ref role="3gUMe" to="ku5w:1ikyrmjHd1d" resolve="BerichtType" />
    <node concept="MFdtk" id="QB0O2yDAsZ" role="13RCb5">
      <node concept="MFePr" id="QB0O2yLK9H" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="QB0O2yLK9I" role="MFez3" />
        <node concept="5jKBG" id="QB0O2yLK9J" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="4zJ$d5hvGmU" role="MEKKP">
        <property role="ObZi_" value="isGeordend" />
        <node concept="nOBc4" id="4zJ$d5hvSi2" role="MFez3">
          <node concept="17Uvod" id="4zJ$d5hvSi3" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
            <node concept="3zFVjK" id="4zJ$d5hvSi4" role="3zH0cK">
              <node concept="3clFbS" id="4zJ$d5hvSi5" role="2VODD2">
                <node concept="3clFbF" id="4zJ$d5hvSi6" role="3cqZAp">
                  <node concept="2OqwBi" id="4zJ$d5hvSi7" role="3clFbG">
                    <node concept="30H73N" id="4zJ$d5hvSi8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4zJ$d5hvSi9" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:7HEw4rVGK$N" resolve="isGeordend" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yLK9K" role="MEKKP">
        <property role="ObZi_" value="object" />
        <node concept="MFdtk" id="QB0O2yLK9L" role="MFez3">
          <node concept="5jKBG" id="QB0O2yLK9M" role="lGtFl">
            <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
            <node concept="3NFfHV" id="QB0O2yLK9N" role="5jGum">
              <node concept="3clFbS" id="QB0O2yLK9O" role="2VODD2">
                <node concept="3clFbF" id="QB0O2yLK9P" role="3cqZAp">
                  <node concept="2OqwBi" id="QB0O2yLK9Q" role="3clFbG">
                    <node concept="30H73N" id="QB0O2yLK9R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="QB0O2yLK9S" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:2jxTcXaCoQk" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="QB0O2yLK9T" role="lGtFl">
          <node concept="3IZrLx" id="QB0O2yLK9U" role="3IZSJc">
            <node concept="3clFbS" id="QB0O2yLK9V" role="2VODD2">
              <node concept="3clFbF" id="QB0O2yLK9W" role="3cqZAp">
                <node concept="3y3z36" id="QB0O2yLK9X" role="3clFbG">
                  <node concept="10Nm6u" id="QB0O2yLK9Y" role="3uHU7w" />
                  <node concept="2OqwBi" id="QB0O2yLK9Z" role="3uHU7B">
                    <node concept="30H73N" id="QB0O2yLKa0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="QB0O2yLKa1" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:2jxTcXaCoQk" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="QB0O2yLKa2" role="MEKKP">
        <property role="ObZi_" value="velden" />
        <node concept="nMP74" id="QB0O2yLKa3" role="MFez3">
          <node concept="MFdtk" id="QB0O2yLKa4" role="nMPR6">
            <node concept="1WS0z7" id="QB0O2yLKa5" role="lGtFl">
              <node concept="3JmXsc" id="QB0O2yLKa6" role="3Jn$fo">
                <node concept="3clFbS" id="QB0O2yLKa7" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yLKa8" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2yLKa9" role="3clFbG">
                      <node concept="30H73N" id="QB0O2yLKaa" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4zJ$d5hw0gW" role="2OqNvi">
                        <ref role="3TtcxE" to="ku5w:1ikyrmjHd1l" resolve="veld" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="QB0O2yLKac" role="lGtFl">
              <ref role="v9R2y" node="4zJ$d5hvXjN" resolve="reduce_BerichtVeld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="QB0O2yDAt4" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="QB0O2yACMG">
    <property role="TrG5h" value="reduce_UitvoerBerichtVeld" />
    <property role="3GE5qa" value="servicespraak" />
    <node concept="3aamgX" id="QB0O2yACMH" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:7GYmR1bCCcI" resolve="ComplexUitvoerBerichtVeld" />
      <node concept="gft3U" id="QB0O2yACMI" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yPKb0" role="gfFT$">
          <node concept="MFePr" id="QB0O2yPKb1" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yPKb2" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yPKb3" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXq9Rk" role="MEKKP">
            <property role="ObZi_" value="verplicht" />
            <node concept="nOBc4" id="5$hlhtXq9Rl" role="MFez3">
              <node concept="17Uvod" id="5$hlhtXq9Rm" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="5$hlhtXq9Rn" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXq9Ro" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXq9Rp" role="3cqZAp">
                      <node concept="2OqwBi" id="5$hlhtXq9Rq" role="3clFbG">
                        <node concept="30H73N" id="5$hlhtXq9Rr" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5$hlhtXq9Rs" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXg6_J" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="5$hlhtXg84B" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="5$hlhtXg8dl" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5$hlhtXg8dm" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXg8dn" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXg8jC" role="3cqZAp">
                      <node concept="2OqwBi" id="5$hlhtXg8YG" role="3clFbG">
                        <node concept="30H73N" id="5$hlhtXg8jB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5$hlhtXgbUs" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:5dSiRavj2Rn" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXg6Wo" role="MEKKP">
            <property role="ObZi_" value="omsluitendElement" />
            <node concept="nOBc4" id="5$hlhtXgm6N" role="MFez3">
              <node concept="17Uvod" id="5$hlhtXgm6O" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="5$hlhtXgm6P" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXgm6Q" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXgm6R" role="3cqZAp">
                      <node concept="2OqwBi" id="5$hlhtXgm6S" role="3clFbG">
                        <node concept="30H73N" id="5$hlhtXgm6T" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5$hlhtXgm6U" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXg7j1" role="MEKKP">
            <property role="ObZi_" value="minOccurs" />
            <node concept="MFeIe" id="5$hlhtXiITR" role="MFez3">
              <property role="MEZHC" value="minOccurs" />
              <node concept="17Uvod" id="5$hlhtXiITT" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5$hlhtXiITU" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXiITV" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXiIUo" role="3cqZAp">
                      <node concept="2YIFZM" id="5$hlhtXiIWw" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="5$hlhtXiJ$l" role="37wK5m">
                          <node concept="30H73N" id="5$hlhtXiJ3T" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5$hlhtXiKZA" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:7uebB9A_5Uc" resolve="minOccurs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXg7DE" role="MEKKP">
            <property role="ObZi_" value="maxOccurs" />
            <node concept="MFeIe" id="5$hlhtXiLcJ" role="MFez3">
              <property role="MEZHC" value="maxOccurs or ∞" />
              <node concept="17Uvod" id="5$hlhtXiLcK" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5$hlhtXiLcL" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXiLcM" role="2VODD2">
                    <node concept="3clFbJ" id="5$hlhtXoX2g" role="3cqZAp">
                      <node concept="3clFbS" id="5$hlhtXoX2i" role="3clFbx">
                        <node concept="3cpWs6" id="5$hlhtXp15n" role="3cqZAp">
                          <node concept="Xl_RD" id="5$hlhtXp189" role="3cqZAk">
                            <property role="Xl_RC" value="∞" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5$hlhtXp0$k" role="3clFbw">
                        <node concept="3cmrfG" id="5$hlhtXp15l" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5$hlhtXoX3m" role="3uHU7B">
                          <node concept="30H73N" id="5$hlhtXoX3n" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5$hlhtXoX3o" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:7uebB9A_5Uh" resolve="maxOccurs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5$hlhtXiLcN" role="3cqZAp">
                      <node concept="2YIFZM" id="5$hlhtXiLcO" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="5$hlhtXiLcP" role="37wK5m">
                          <node concept="30H73N" id="5$hlhtXiLcQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5$hlhtXiLcR" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:7uebB9A_5Uh" resolve="maxOccurs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yPKbe" role="MEKKP">
            <property role="ObZi_" value="sub" />
            <node concept="MFdtk" id="QB0O2yPKbf" role="MFez3">
              <node concept="5jKBG" id="QB0O2yPKbg" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yPKbh" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yPKbi" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yPKbj" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yPKbk" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yPKbl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yPKbm" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:7GYmR1bCCcK" resolve="sub" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yPKbn" role="MEKKP">
            <property role="ObZi_" value="rol" />
            <node concept="1W57fq" id="QB0O2yPKbo" role="lGtFl">
              <node concept="3IZrLx" id="QB0O2yPKbp" role="3IZSJc">
                <node concept="3clFbS" id="QB0O2yPKbq" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yPKbr" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2yPKbs" role="3clFbG">
                      <node concept="2OqwBi" id="QB0O2yPKbt" role="2Oq$k0">
                        <node concept="30H73N" id="QB0O2yPKbu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yPKbv" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3BxIIpQxcHq" resolve="rol" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="QB0O2yPKbw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFdtk" id="QB0O2yPKbx" role="MFez3">
              <node concept="5jKBG" id="QB0O2yPKby" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yPKbz" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yPKb$" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yPKb_" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yPKbA" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yPKbB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yPKbC" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3BxIIpQxcHq" resolve="rol" />
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
    <node concept="3aamgX" id="QB0O2yACN7" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:2jxTcXalz4f" resolve="DirectUitvoerAttribuut" />
      <node concept="gft3U" id="QB0O2yACN8" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yPLPe" role="gfFT$">
          <node concept="MFePr" id="QB0O2yPLPf" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yPLPg" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yPLPh" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXqblm" role="MEKKP">
            <property role="ObZi_" value="verplicht" />
            <node concept="nOBc4" id="5$hlhtXqbln" role="MFez3">
              <node concept="17Uvod" id="5$hlhtXqblo" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="5$hlhtXqblp" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXqblq" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXqblr" role="3cqZAp">
                      <node concept="2OqwBi" id="5$hlhtXqbls" role="3clFbG">
                        <node concept="30H73N" id="5$hlhtXqblt" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5$hlhtXqblu" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yPLPs" role="MEKKP">
            <property role="ObZi_" value="attribuut" />
            <node concept="MFdtk" id="QB0O2yPLPt" role="MFez3">
              <node concept="5jKBG" id="QB0O2yPLPu" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yPLPv" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yPLPw" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yPLPx" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yPLPy" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yPLPz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yPLP$" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:2jxTcXanWJX" resolve="attr" />
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
    <node concept="3aamgX" id="QB0O2yACNm" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:JUd7Z4M8Of" resolve="DirectUitvoerKenmerk" />
      <node concept="gft3U" id="QB0O2yACNn" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yPNmD" role="gfFT$">
          <node concept="MFePr" id="QB0O2yPNmE" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yPNmF" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yPNmG" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXqbXa" role="MEKKP">
            <property role="ObZi_" value="verplicht" />
            <node concept="nOBc4" id="5$hlhtXqbXb" role="MFez3">
              <node concept="17Uvod" id="5$hlhtXqbXc" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="5$hlhtXqbXd" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXqbXe" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXqbXf" role="3cqZAp">
                      <node concept="2OqwBi" id="5$hlhtXqbXg" role="3clFbG">
                        <node concept="30H73N" id="5$hlhtXqbXh" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5$hlhtXqbXi" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yPNmR" role="MEKKP">
            <property role="ObZi_" value="kenmerk" />
            <node concept="MFdtk" id="QB0O2yPNmS" role="MFez3">
              <node concept="5jKBG" id="QB0O2yPNmT" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yPNmU" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yPNmV" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yPNmW" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yPNmX" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yPNmY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yPNmZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:JUd7Z4G_jp" resolve="kenmerk" />
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
    <node concept="3aamgX" id="QB0O2yACNB" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:28AWMnmy8J9" resolve="UitvoerParameterVeld" />
      <node concept="gft3U" id="QB0O2yACNC" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yACND" role="gfFT$">
          <node concept="MFePr" id="QB0O2yACNE" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yACNF" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yACNG" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXqcz5" role="MEKKP">
            <property role="ObZi_" value="verplicht" />
            <node concept="nOBc4" id="5$hlhtXqcz6" role="MFez3">
              <node concept="17Uvod" id="5$hlhtXqcz7" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="5$hlhtXqcz8" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXqcz9" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXqcza" role="3cqZAp">
                      <node concept="2OqwBi" id="5$hlhtXqczb" role="3clFbG">
                        <node concept="30H73N" id="5$hlhtXqczc" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5$hlhtXqczd" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yPOFk" role="MEKKP">
            <property role="ObZi_" value="parameter" />
            <node concept="MFdtk" id="QB0O2yPOFl" role="MFez3">
              <node concept="5jKBG" id="QB0O2yPOFm" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yPOFn" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yPOFo" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yPOFp" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yPOFq" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yPOFr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yPOFs" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:28AWMnmy7Wv" resolve="param" />
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
  <node concept="jVnub" id="QB0O2yARLS">
    <property role="TrG5h" value="reduce_InvoerBerichtVeld" />
    <property role="3GE5qa" value="servicespraak" />
    <node concept="3aamgX" id="QB0O2yARLT" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:7GYmR1bCxA4" resolve="ComplexInvoerBerichtVeld" />
      <node concept="gft3U" id="QB0O2yARLU" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yARLV" role="gfFT$">
          <node concept="MFePr" id="QB0O2yARLW" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yARLX" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yARLY" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5hY75" role="MEKKP">
            <property role="ObZi_" value="verplicht" />
            <node concept="nOBc4" id="4eEU5$5hY76" role="MFez3">
              <node concept="17Uvod" id="4eEU5$5hY77" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4eEU5$5hY78" role="3zH0cK">
                  <node concept="3clFbS" id="4eEU5$5hY79" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5hY7a" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5hY7b" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5hY7c" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5hY7d" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXjxBH" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="5$hlhtXjxBI" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="5$hlhtXjxBJ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5$hlhtXjxBK" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXjxBL" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXjxBM" role="3cqZAp">
                      <node concept="2OqwBi" id="5$hlhtXjxBN" role="3clFbG">
                        <node concept="30H73N" id="5$hlhtXjxBO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5$hlhtXjxBP" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:5dSiRavj2Rn" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXjxBQ" role="MEKKP">
            <property role="ObZi_" value="omsluitendElement" />
            <node concept="nOBc4" id="5$hlhtXjxBR" role="MFez3">
              <node concept="17Uvod" id="5$hlhtXjxBS" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="5$hlhtXjxBT" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXjxBU" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXjxBV" role="3cqZAp">
                      <node concept="2OqwBi" id="5$hlhtXjxBW" role="3clFbG">
                        <node concept="30H73N" id="5$hlhtXjxBX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5$hlhtXjxBY" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:4uXXumPqyNr" resolve="omsluitendElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXjxBZ" role="MEKKP">
            <property role="ObZi_" value="minOccurs" />
            <node concept="MFeIe" id="5$hlhtXjxC0" role="MFez3">
              <property role="MEZHC" value="minOccurs" />
              <node concept="17Uvod" id="5$hlhtXjxC1" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5$hlhtXjxC2" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXjxC3" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXjxC4" role="3cqZAp">
                      <node concept="2YIFZM" id="5$hlhtXjxC5" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="5$hlhtXjxC6" role="37wK5m">
                          <node concept="30H73N" id="5$hlhtXjxC7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5$hlhtXjxC8" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:7uebB9A_5Uc" resolve="minOccurs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXjxC9" role="MEKKP">
            <property role="ObZi_" value="maxOccurs" />
            <node concept="MFeIe" id="5$hlhtXp3mh" role="MFez3">
              <property role="MEZHC" value="maxOccurs or ∞" />
              <node concept="17Uvod" id="5$hlhtXp3mi" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5$hlhtXp3mj" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXp3mk" role="2VODD2">
                    <node concept="3clFbJ" id="5$hlhtXp3ml" role="3cqZAp">
                      <node concept="3clFbS" id="5$hlhtXp3mm" role="3clFbx">
                        <node concept="3cpWs6" id="5$hlhtXp3mn" role="3cqZAp">
                          <node concept="Xl_RD" id="5$hlhtXp3mo" role="3cqZAk">
                            <property role="Xl_RC" value="∞" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5$hlhtXp3mp" role="3clFbw">
                        <node concept="3cmrfG" id="5$hlhtXp3mq" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5$hlhtXp3mr" role="3uHU7B">
                          <node concept="30H73N" id="5$hlhtXp3ms" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5$hlhtXp3mt" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:7uebB9A_5Uh" resolve="maxOccurs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5$hlhtXp3mu" role="3cqZAp">
                      <node concept="2YIFZM" id="5$hlhtXp3mv" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="5$hlhtXp3mw" role="37wK5m">
                          <node concept="30H73N" id="5$hlhtXp3mx" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5$hlhtXp3my" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:7uebB9A_5Uh" resolve="maxOccurs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yAYIR" role="MEKKP">
            <property role="ObZi_" value="sub" />
            <node concept="MFdtk" id="QB0O2yB04k" role="MFez3">
              <node concept="5jKBG" id="QB0O2yB04n" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yB04p" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yB04q" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yB06Q" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yB0AG" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yB06P" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yB1qF" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:7GYmR1bCxA7" resolve="sub" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yB1CV" role="MEKKP">
            <property role="ObZi_" value="rol" />
            <node concept="1W57fq" id="QB0O2yB1HC" role="lGtFl">
              <node concept="3IZrLx" id="QB0O2yB1HD" role="3IZSJc">
                <node concept="3clFbS" id="QB0O2yB1HE" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yB1Pl" role="3cqZAp">
                    <node concept="2OqwBi" id="9_x74f9Xal" role="3clFbG">
                      <node concept="2OqwBi" id="9_x74f9Xam" role="2Oq$k0">
                        <node concept="30H73N" id="9_x74f9Xan" role="2Oq$k0" />
                        <node concept="3TrEf2" id="z5al6WxabI" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3BxIIpQxcHq" resolve="rol" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="9_x74f9Xap" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFdtk" id="QB0O2yB2yR" role="MFez3">
              <node concept="5jKBG" id="QB0O2yB2yS" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yB2yT" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yB2yU" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yB2yV" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yB2yW" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yB2yX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yB2yY" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3BxIIpQxcHq" resolve="rol" />
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
    <node concept="3aamgX" id="QB0O2yARLZ" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:2jxTcXalrYW" resolve="DirectInvoerAttribuut" />
      <node concept="gft3U" id="QB0O2yARM0" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yARM1" role="gfFT$">
          <node concept="MFePr" id="QB0O2yARM2" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yARM3" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yARM4" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5hXjw" role="MEKKP">
            <property role="ObZi_" value="verplicht" />
            <node concept="nOBc4" id="4eEU5$5hXjx" role="MFez3">
              <node concept="17Uvod" id="4eEU5$5hXjy" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4eEU5$5hXjz" role="3zH0cK">
                  <node concept="3clFbS" id="4eEU5$5hXj$" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5hXj_" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5hXjA" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5hXjB" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5hXjC" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yB9yG" role="MEKKP">
            <property role="ObZi_" value="attribuut" />
            <node concept="MFdtk" id="QB0O2yB9yH" role="MFez3">
              <node concept="5jKBG" id="QB0O2yB9yI" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yB9yJ" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yB9yK" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yB9yL" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yB9yM" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yB9yN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yB9yO" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:2jxTcXanWJX" resolve="attr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yBcAQ" role="MEKKP">
            <property role="ObZi_" value="verstekwaarde" />
            <node concept="1W57fq" id="QB0O2yBcAR" role="lGtFl">
              <node concept="3IZrLx" id="QB0O2yBcAS" role="3IZSJc">
                <node concept="3clFbS" id="QB0O2yBcAT" role="2VODD2">
                  <node concept="3clFbF" id="9_x74fbWfK" role="3cqZAp">
                    <node concept="3y3z36" id="9_x74fbXYO" role="3clFbG">
                      <node concept="10Nm6u" id="9_x74fbY9P" role="3uHU7w" />
                      <node concept="2OqwBi" id="9_x74fbWfF" role="3uHU7B">
                        <node concept="3TrEf2" id="9_x74fbXxS" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:2jxTcXaoKj9" resolve="verstekwaarde" />
                        </node>
                        <node concept="30H73N" id="9_x74fbWfJ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFeIe" id="4eEU5$5ij$H" role="MFez3">
              <property role="MEZHC" value="`" />
              <node concept="1sPUBX" id="4eEU5$5ij__" role="lGtFl">
                <ref role="v9R2y" node="2okjOetTlk_" resolve="reduce_Literals" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="QB0O2yARM5" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:JUd7Z4M8O9" resolve="DirectInvoerKenmerk" />
      <node concept="gft3U" id="QB0O2yARM6" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yARM7" role="gfFT$">
          <node concept="MFePr" id="QB0O2yARM8" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yARM9" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yARMa" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5hVYl" role="MEKKP">
            <property role="ObZi_" value="verplicht" />
            <node concept="nOBc4" id="4eEU5$5hVYm" role="MFez3">
              <node concept="17Uvod" id="4eEU5$5hVYn" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4eEU5$5hVYo" role="3zH0cK">
                  <node concept="3clFbS" id="4eEU5$5hVYp" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5hVYq" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5hVYr" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5hVYs" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5hWX1" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yOe_H" role="MEKKP">
            <property role="ObZi_" value="kenmerk" />
            <node concept="MFdtk" id="QB0O2yOeGN" role="MFez3">
              <node concept="5jKBG" id="QB0O2yOeGO" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yOeGP" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yOeGQ" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yOeGR" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yOeGS" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yOeGT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yOeGU" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:JUd7Z4G_jp" resolve="kenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yOrHD" role="MEKKP">
            <property role="ObZi_" value="verstekwaarde" />
            <node concept="1W57fq" id="QB0O2yOrHE" role="lGtFl">
              <node concept="3IZrLx" id="QB0O2yOrHF" role="3IZSJc">
                <node concept="3clFbS" id="QB0O2yOrHG" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yOrHH" role="3cqZAp">
                    <node concept="3y3z36" id="QB0O2yOrHI" role="3clFbG">
                      <node concept="10Nm6u" id="QB0O2yOrHJ" role="3uHU7w" />
                      <node concept="2OqwBi" id="QB0O2yOrHK" role="3uHU7B">
                        <node concept="3TrEf2" id="QB0O2yOrHL" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:JUd7Z4M8Oe" resolve="verstekwaarde" />
                        </node>
                        <node concept="30H73N" id="QB0O2yOrHM" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="nOBc4" id="4eEU5$5igEh" role="MFez3">
              <node concept="17Uvod" id="4eEU5$5igEi" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4eEU5$5igEj" role="3zH0cK">
                  <node concept="3clFbS" id="4eEU5$5igEk" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5igEl" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5iiWA" role="3clFbG">
                        <node concept="2OqwBi" id="4eEU5$5igEm" role="2Oq$k0">
                          <node concept="30H73N" id="4eEU5$5igEn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4eEU5$5ii_K" role="2OqNvi">
                            <ref role="3Tt5mk" to="ku5w:JUd7Z4M8Oe" resolve="verstekwaarde" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4eEU5$5ijmQ" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
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
    <node concept="3aamgX" id="QB0O2yARMh" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:7GYmR1byL_8" resolve="InvoerParameterVeld" />
      <node concept="gft3U" id="QB0O2yARMi" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yARMj" role="gfFT$">
          <node concept="MFePr" id="QB0O2yARMk" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yARMl" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yARMm" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5hX2M" role="MEKKP">
            <property role="ObZi_" value="verplicht" />
            <node concept="nOBc4" id="4eEU5$5hX2N" role="MFez3">
              <node concept="17Uvod" id="4eEU5$5hX2O" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4eEU5$5hX2P" role="3zH0cK">
                  <node concept="3clFbS" id="4eEU5$5hX2Q" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5hX2R" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5hX2S" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5hX2T" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5hX2U" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yONvV" role="MEKKP">
            <property role="ObZi_" value="parameter" />
            <node concept="MFdtk" id="QB0O2yONvW" role="MFez3">
              <node concept="5jKBG" id="QB0O2yONvX" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yONvY" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yONvZ" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yONw0" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yONw1" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yONw2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yONw3" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:28AWMnmy7Wv" resolve="param" />
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
    <node concept="3aamgX" id="QB0O2yARMb" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:7vidyuNrWhh" resolve="TekstSpecifiekInvoerVeld" />
      <node concept="gft3U" id="QB0O2yARMc" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yARMd" role="gfFT$">
          <node concept="MFePr" id="QB0O2yARMe" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yARMf" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yARMg" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5i5fd" role="MEKKP">
            <property role="ObZi_" value="verplicht" />
            <node concept="nOBc4" id="4eEU5$5i5fe" role="MFez3">
              <node concept="17Uvod" id="4eEU5$5i5ff" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4eEU5$5i5fg" role="3zH0cK">
                  <node concept="3clFbS" id="4eEU5$5i5fh" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5i5fi" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5i5fj" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5i5fk" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5i5fl" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:7GYmR1bLMZz" resolve="isVerplicht" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5i7xL" role="MEKKP">
            <property role="ObZi_" value="heeftAttribuut" />
            <node concept="nOBc4" id="4eEU5$5i7xM" role="MFez3">
              <node concept="17Uvod" id="4eEU5$5i7xN" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                <node concept="3zFVjK" id="4eEU5$5i7xO" role="3zH0cK">
                  <node concept="3clFbS" id="4eEU5$5i7xP" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5i7xQ" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5i7xR" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5i7xS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4eEU5$5i9vA" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:5OyVlT$wfvn" resolve="heeftAttribuut" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yORMA" role="MEKKP">
            <property role="ObZi_" value="objecttype" />
            <node concept="MFdtk" id="QB0O2yOSb4" role="MFez3">
              <node concept="5jKBG" id="QB0O2yOSb5" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yOSb6" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yOSb7" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yOTas" role="3cqZAp">
                      <node concept="2OqwBi" id="22yKntGcA32" role="3clFbG">
                        <node concept="2OqwBi" id="22yKntGc47E" role="2Oq$k0">
                          <node concept="30H73N" id="22yKntGc3Iq" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="22yKntGc4OM" role="2OqNvi">
                            <node concept="1xMEDy" id="22yKntGc4OO" role="1xVPHs">
                              <node concept="chp4Y" id="22yKntGc4RB" role="ri$Ld">
                                <ref role="cht4Q" to="ku5w:1ikyrmjHd1e" resolve="Invoerberichtmapping" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="22yKntGcAev" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:2jxTcXaCoQk" resolve="object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yOjCH" role="MEKKP">
            <property role="ObZi_" value="velddelen" />
            <node concept="nMP74" id="QB0O2yOjCK" role="MFez3">
              <node concept="MFdtk" id="QB0O2yOjCM" role="nMPR6">
                <node concept="MFePr" id="QB0O2yPdKX" role="MEKKP">
                  <property role="ObZi_" value="subStringType" />
                  <node concept="MFeIe" id="QB0O2yPdKY" role="MFez3">
                    <property role="MEZHC" value="subStringType(enum) incl ontkenning" />
                    <node concept="17Uvod" id="QB0O2yPdKZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                      <node concept="3zFVjK" id="QB0O2yPdL0" role="3zH0cK">
                        <node concept="3clFbS" id="QB0O2yPdL1" role="2VODD2">
                          <node concept="3clFbF" id="QB0O2yPdL2" role="3cqZAp">
                            <node concept="2OqwBi" id="QB0O2yPdL3" role="3clFbG">
                              <node concept="2qgKlT" id="QB0O2yPgGc" role="2OqNvi">
                                <ref role="37wK5l" to="txb8:5korUAWLrvd" resolve="substringtype" />
                              </node>
                              <node concept="30H73N" id="QB0O2yPdL5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="QB0O2yPkwD" role="MEKKP">
                  <property role="ObZi_" value="targetString" />
                  <node concept="MFeIe" id="QB0O2yPkwE" role="MFez3">
                    <property role="MEZHC" value="targetString" />
                    <node concept="17Uvod" id="QB0O2yPkwF" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                      <node concept="3zFVjK" id="QB0O2yPkwG" role="3zH0cK">
                        <node concept="3clFbS" id="QB0O2yPkwH" role="2VODD2">
                          <node concept="3clFbF" id="QB0O2yPkwI" role="3cqZAp">
                            <node concept="2OqwBi" id="QB0O2yPkwJ" role="3clFbG">
                              <node concept="3TrcHB" id="QB0O2yPkwK" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:192FwRWFYFH" resolve="targetString" />
                              </node>
                              <node concept="30H73N" id="QB0O2yPkwL" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="QB0O2yP1FW" role="MEKKP">
                  <property role="ObZi_" value="hoofdlettergevoelig" />
                  <node concept="nOBc4" id="4eEU5$5isB_" role="MFez3">
                    <node concept="17Uvod" id="4eEU5$5isBA" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                      <node concept="3zFVjK" id="4eEU5$5isBB" role="3zH0cK">
                        <node concept="3clFbS" id="4eEU5$5isBC" role="2VODD2">
                          <node concept="3clFbF" id="4eEU5$5isBD" role="3cqZAp">
                            <node concept="2OqwBi" id="4eEU5$5isBE" role="3clFbG">
                              <node concept="30H73N" id="4eEU5$5isBF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4eEU5$5isBG" role="2OqNvi">
                                <ref role="3TsBF5" to="ku5w:7sgrdr81CJK" resolve="hoofdlettergevoelig" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MFePr" id="QB0O2yOVBy" role="MEKKP">
                  <property role="ObZi_" value="kenmerk" />
                  <node concept="MFdtk" id="QB0O2yOVB_" role="MFez3">
                    <node concept="5jKBG" id="QB0O2yOVBA" role="lGtFl">
                      <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                      <node concept="3NFfHV" id="QB0O2yOVBB" role="5jGum">
                        <node concept="3clFbS" id="QB0O2yOVBC" role="2VODD2">
                          <node concept="3clFbF" id="QB0O2yOVBD" role="3cqZAp">
                            <node concept="2OqwBi" id="QB0O2yOVBE" role="3clFbG">
                              <node concept="30H73N" id="QB0O2yOVBF" role="2Oq$k0" />
                              <node concept="3TrEf2" id="QB0O2yOVBG" role="2OqNvi">
                                <ref role="3Tt5mk" to="ku5w:192FwRWFKmi" resolve="kenmerk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="QB0O2yOVL9" role="lGtFl">
                  <node concept="3JmXsc" id="QB0O2yOVLc" role="3Jn$fo">
                    <node concept="3clFbS" id="QB0O2yOVLd" role="2VODD2">
                      <node concept="3clFbF" id="QB0O2yOVLj" role="3cqZAp">
                        <node concept="2OqwBi" id="QB0O2yOVLe" role="3clFbG">
                          <node concept="3Tsc0h" id="QB0O2yOVLh" role="2OqNvi">
                            <ref role="3TtcxE" to="ku5w:4$i$7y3FUGo" resolve="velddelen" />
                          </node>
                          <node concept="30H73N" id="QB0O2yOVLi" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yOoAw" role="MEKKP">
            <property role="ObZi_" value="verstekwaarde" />
            <node concept="1W57fq" id="QB0O2yOoAx" role="lGtFl">
              <node concept="3IZrLx" id="QB0O2yOoAy" role="3IZSJc">
                <node concept="3clFbS" id="QB0O2yOoAz" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yOoA$" role="3cqZAp">
                    <node concept="3y3z36" id="QB0O2yOoA_" role="3clFbG">
                      <node concept="10Nm6u" id="QB0O2yOoAA" role="3uHU7w" />
                      <node concept="2OqwBi" id="QB0O2yOoAB" role="3uHU7B">
                        <node concept="3TrEf2" id="QB0O2yOoAC" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:1uxoMkwl_Qs" resolve="verstekwaarde" />
                        </node>
                        <node concept="30H73N" id="QB0O2yOoAD" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFeIe" id="QB0O2yOoAE" role="MFez3">
              <property role="MEZHC" value="verstekwaarde" />
              <node concept="1sPUBX" id="QB0O2yOpeu" role="lGtFl">
                <ref role="v9R2y" node="2okjOetTlk_" resolve="reduce_Literals" />
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yOxz_" role="MEKKP">
            <property role="ObZi_" value="attr" />
            <node concept="MFdtk" id="QB0O2yOxUk" role="MFez3">
              <node concept="5jKBG" id="QB0O2yOxUl" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yOxUm" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yOxUn" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yOxUo" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yOxUp" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yOxUq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yOxUr" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:TkrEbHuM_Q" resolve="attr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4eEU5$5imCt" role="lGtFl">
              <node concept="3IZrLx" id="4eEU5$5imCu" role="3IZSJc">
                <node concept="3clFbS" id="4eEU5$5imCv" role="2VODD2">
                  <node concept="3clFbF" id="4eEU5$5imDC" role="3cqZAp">
                    <node concept="2OqwBi" id="4eEU5$5ipeQ" role="3clFbG">
                      <node concept="2OqwBi" id="4eEU5$5ine4" role="2Oq$k0">
                        <node concept="30H73N" id="4eEU5$5imDB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$5ioLG" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:TkrEbHuM_Q" resolve="attr" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4eEU5$5iq$A" role="2OqNvi" />
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
  <node concept="jVnub" id="QB0O2yHavC">
    <property role="TrG5h" value="reduce_BerichtDataType" />
    <property role="3GE5qa" value="servicespraak" />
    <node concept="3aamgX" id="QB0O2yHavP" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:3bLHA7jYuQy" resolve="BerichtDataTypeRef" />
      <node concept="gft3U" id="QB0O2yHavQ" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yNQhE" role="gfFT$">
          <node concept="5jKBG" id="QB0O2yNQhF" role="lGtFl">
            <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4eEU5$59GdU" role="3aUrZf">
      <ref role="30HIoZ" to="mpcu:4_w_EeFcD_W" resolve="PeriodeBerichtType" />
      <node concept="gft3U" id="4eEU5$59I4K" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$59I4L" role="gfFT$">
          <node concept="MFePr" id="5$hlhtXb6JS" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5$hlhtXb6JT" role="MFez3" />
            <node concept="5jKBG" id="5$hlhtXb6JU" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$59I4M" role="MEKKP">
            <property role="ObZi_" value="tijdlijn" />
            <node concept="MFdtk" id="4eEU5$59I4N" role="MFez3">
              <node concept="5jKBG" id="4eEU5$59I4O" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="4eEU5$59I4P" role="5jGum">
                  <node concept="3clFbS" id="4eEU5$59I4Q" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$59I4R" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$59I4S" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$59I4T" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$59I4U" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeFcEVn" resolve="tijdlijn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$59KXu" role="MEKKP">
            <property role="ObZi_" value="elemMapping" />
            <node concept="MFdtk" id="4eEU5$59KXv" role="MFez3">
              <node concept="5jKBG" id="4eEU5$59KXw" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="4eEU5$59KXx" role="5jGum">
                  <node concept="3clFbS" id="4eEU5$59KXy" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$59KXz" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$59KX$" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$59KX_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$59KXA" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeFcFAF" resolve="elemMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4eEU5$59MaQ" role="lGtFl">
              <node concept="3IZrLx" id="4eEU5$59MaR" role="3IZSJc">
                <node concept="3clFbS" id="4eEU5$59MaS" role="2VODD2">
                  <node concept="3clFbF" id="4eEU5$59NgD" role="3cqZAp">
                    <node concept="2OqwBi" id="4eEU5$59Ofy" role="3clFbG">
                      <node concept="2OqwBi" id="4eEU5$59NxJ" role="2Oq$k0">
                        <node concept="30H73N" id="4eEU5$59NgC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$59NWt" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeFcFAF" resolve="elemMapping" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4eEU5$59P6g" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="QB0O2yHavV" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:30CduGMXBOG" resolve="PredefinedBerichtDataType" />
      <node concept="gft3U" id="QB0O2yHavW" role="1lVwrX">
        <node concept="MFdtk" id="5$hlhtXbd_o" role="gfFT$">
          <node concept="MFePr" id="5$hlhtXbd_p" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5$hlhtXbd_q" role="MFez3" />
            <node concept="5jKBG" id="5$hlhtXbd_r" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5$hlhtXbdZv" role="MEKKP">
            <property role="ObZi_" value="predef" />
            <node concept="MFeIe" id="5$hlhtXbeVK" role="MFez3">
              <property role="MEZHC" value="predef" />
              <node concept="17Uvod" id="5$hlhtXbeVM" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5$hlhtXbeVN" role="3zH0cK">
                  <node concept="3clFbS" id="5$hlhtXbeVO" role="2VODD2">
                    <node concept="3clFbF" id="5$hlhtXbhAO" role="3cqZAp">
                      <node concept="2OqwBi" id="5$hlhtXbjgj" role="3clFbG">
                        <node concept="2OqwBi" id="5$hlhtXbhV5" role="2Oq$k0">
                          <node concept="30H73N" id="5$hlhtXbhAN" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5$hlhtXbire" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:30CduGMXHOD" resolve="predef" />
                          </node>
                        </node>
                        <node concept="1XCIdh" id="5$hlhtXbjXr" role="2OqNvi" />
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
  <node concept="jVnub" id="QB0O2yHdEZ">
    <property role="TrG5h" value="reduce_IDatatypeMapping" />
    <property role="3GE5qa" value="servicespraak" />
    <node concept="3aamgX" id="QB0O2yHdF6" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:3bLHA7k0t2Y" resolve="DataTypeMapping" />
      <node concept="gft3U" id="QB0O2yHdF7" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yHdF8" role="gfFT$">
          <node concept="MFePr" id="QB0O2yHdF9" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yHdFa" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yHdFb" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yNV6q" role="MEKKP">
            <property role="ObZi_" value="intern" />
            <node concept="MFeIe" id="QB0O2yNV6t" role="MFez3">
              <property role="MEZHC" value="intern" />
              <node concept="1sPUBX" id="QB0O2yNV7V" role="lGtFl">
                <ref role="v9R2y" node="4VVvR_itZJ1" resolve="reduce_DataType" />
                <node concept="3NFfHV" id="QB0O2yNV7W" role="1sPUBK">
                  <node concept="3clFbS" id="QB0O2yNV7X" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNVao" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yNVsx" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yNVan" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yNWf7" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3bLHA7k0tvR" resolve="intern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yNV6v" role="MEKKP">
            <property role="ObZi_" value="in_conversie" />
            <node concept="MFeIe" id="QB0O2yO4jz" role="MFez3">
              <property role="MEZHC" value="in_conversie" />
              <node concept="1sPUBX" id="QB0O2yO4j$" role="lGtFl">
                <ref role="v9R2y" node="QB0O2yNXHh" resolve="reduce_Conversie" />
                <node concept="3NFfHV" id="QB0O2yO4j_" role="1sPUBK">
                  <node concept="3clFbS" id="QB0O2yO4jA" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yO4jB" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yO4jC" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yO4jD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yO4jE" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3bLHA7k4mOI" resolve="in_conversie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4eEU5$5cvHN" role="lGtFl">
              <node concept="3IZrLx" id="4eEU5$5cvHO" role="3IZSJc">
                <node concept="3clFbS" id="4eEU5$5cvHP" role="2VODD2">
                  <node concept="3clFbF" id="4eEU5$5cxX9" role="3cqZAp">
                    <node concept="2OqwBi" id="4eEU5$5cxXb" role="3clFbG">
                      <node concept="2OqwBi" id="4eEU5$5cxXc" role="2Oq$k0">
                        <node concept="30H73N" id="4eEU5$5cxXd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$5cxXe" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3bLHA7k4mOI" resolve="in_conversie" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4eEU5$5cxXf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yNV6y" role="MEKKP">
            <property role="ObZi_" value="extern" />
            <node concept="MFeIe" id="QB0O2yNWub" role="MFez3">
              <property role="MEZHC" value="extern" />
              <node concept="1sPUBX" id="QB0O2yNWuc" role="lGtFl">
                <ref role="v9R2y" node="QB0O2yHavC" resolve="reduce_BerichtDataType" />
                <node concept="3NFfHV" id="QB0O2yNWud" role="1sPUBK">
                  <node concept="3clFbS" id="QB0O2yNWue" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNWuf" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yNWug" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yNWuh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yNWui" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:7FaqhRae8ir" resolve="extern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yNV6G" role="MEKKP">
            <property role="ObZi_" value="uit_conversie" />
            <node concept="MFeIe" id="QB0O2yO4rk" role="MFez3">
              <property role="MEZHC" value="uit_conversie" />
              <node concept="1sPUBX" id="QB0O2yO4rl" role="lGtFl">
                <ref role="v9R2y" node="QB0O2yNXHh" resolve="reduce_Conversie" />
                <node concept="3NFfHV" id="QB0O2yO4rm" role="1sPUBK">
                  <node concept="3clFbS" id="QB0O2yO4rn" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yO4ro" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yO4rp" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yO4rq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yO4rr" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3bLHA7klWoB" resolve="uit_conversie" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4eEU5$5cvO1" role="lGtFl">
              <node concept="3IZrLx" id="4eEU5$5cvO2" role="3IZSJc">
                <node concept="3clFbS" id="4eEU5$5cvO3" role="2VODD2">
                  <node concept="3clFbF" id="4eEU5$5cvPb" role="3cqZAp">
                    <node concept="2OqwBi" id="4eEU5$5cxcF" role="3clFbG">
                      <node concept="2OqwBi" id="4eEU5$5cwcD" role="2Oq$k0">
                        <node concept="30H73N" id="4eEU5$5cvPa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$5cwWp" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:3bLHA7klWoB" resolve="uit_conversie" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4eEU5$5cxMY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4eEU5$5cbgN" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:6Ylaq4hKVce" resolve="DefaultMapping" />
      <node concept="gft3U" id="4eEU5$5crfO" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5c_Mt" role="gfFT$">
          <node concept="MFePr" id="4eEU5$5c_Mu" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="4eEU5$5c_Mv" role="MFez3" />
            <node concept="5jKBG" id="4eEU5$5c_Mw" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5c_Mx" role="MEKKP">
            <property role="ObZi_" value="intern" />
            <node concept="MFeIe" id="4eEU5$5c_My" role="MFez3">
              <property role="MEZHC" value="intern" />
              <node concept="1sPUBX" id="4eEU5$5c_Mz" role="lGtFl">
                <ref role="v9R2y" node="4VVvR_itZJ1" resolve="reduce_DataType" />
                <node concept="3NFfHV" id="4eEU5$5c_M$" role="1sPUBK">
                  <node concept="3clFbS" id="4eEU5$5c_M_" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5c_MA" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5c_MB" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5c_MC" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5c_MD" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:3aZUpxwI7J7" resolve="internType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5c_ME" role="MEKKP">
            <property role="ObZi_" value="extern" />
            <node concept="MFeIe" id="4eEU5$5c_MF" role="MFez3">
              <property role="MEZHC" value="extern" />
              <node concept="1sPUBX" id="4eEU5$5c_MG" role="lGtFl">
                <ref role="v9R2y" node="QB0O2yHavC" resolve="reduce_BerichtDataType" />
                <node concept="3NFfHV" id="4eEU5$5c_MH" role="1sPUBK">
                  <node concept="3clFbS" id="4eEU5$5c_MI" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5c_MJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5c_MK" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5c_ML" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5c_MM" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:9VpsLQaIHm" resolve="externType" />
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
    <node concept="3aamgX" id="4eEU5$5cbgT" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
      <node concept="gft3U" id="4eEU5$5clfL" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5cnTK" role="gfFT$">
          <node concept="1sPUBX" id="4eEU5$5cnWA" role="lGtFl">
            <ref role="v9R2y" node="4eEU5$59X22" resolve="reduce_BerichtDataypeDefinitie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4eEU5$5cbgZ" role="3aUrZf">
      <ref role="30HIoZ" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
      <node concept="gft3U" id="4eEU5$5crwR" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5crwS" role="gfFT$">
          <node concept="MFePr" id="4eEU5$5crwT" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="4eEU5$5crwU" role="MFez3" />
            <node concept="5jKBG" id="4eEU5$5crwV" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5hFwp" role="MEKKP">
            <property role="ObZi_" value="intern" />
            <node concept="MFeIe" id="4eEU5$5hFwq" role="MFez3">
              <property role="MEZHC" value="intern" />
              <node concept="1sPUBX" id="4eEU5$5hFwr" role="lGtFl">
                <ref role="v9R2y" node="4VVvR_itZJ1" resolve="reduce_DataType" />
                <node concept="3NFfHV" id="4eEU5$5hFws" role="1sPUBK">
                  <node concept="3clFbS" id="4eEU5$5hFwt" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5hFwu" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5hFwv" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5hFww" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5hFwx" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:3aZUpxwI7J7" resolve="internType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5hFwy" role="MEKKP">
            <property role="ObZi_" value="extern" />
            <node concept="MFeIe" id="4eEU5$5hFwz" role="MFez3">
              <property role="MEZHC" value="extern" />
              <node concept="1sPUBX" id="4eEU5$5hFw$" role="lGtFl">
                <ref role="v9R2y" node="QB0O2yHavC" resolve="reduce_BerichtDataType" />
                <node concept="3NFfHV" id="4eEU5$5hFw_" role="1sPUBK">
                  <node concept="3clFbS" id="4eEU5$5hFwA" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5hFwB" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5hFwC" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5hFwD" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5hFwE" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:9VpsLQaIHm" resolve="externType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5cs9U" role="MEKKP">
            <property role="ObZi_" value="tijdlijnMapping" />
            <node concept="MFdtk" id="4eEU5$5cs9V" role="MFez3">
              <node concept="5jKBG" id="4eEU5$5cs9W" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="4eEU5$5cs9X" role="5jGum">
                  <node concept="3clFbS" id="4eEU5$5cs9Y" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5cs9Z" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5csa0" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5csa1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$5csa2" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeELSZ_" resolve="tijdlijnMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5csDU" role="MEKKP">
            <property role="ObZi_" value="elemMapping" />
            <node concept="MFdtk" id="4eEU5$5csDV" role="MFez3">
              <node concept="5jKBG" id="4eEU5$5csDW" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="4eEU5$5csDX" role="5jGum">
                  <node concept="3clFbS" id="4eEU5$5csDY" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5csDZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5csE0" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5csE1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$5csE2" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4_w_EeELSZB" resolve="elemMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5csXz" role="MEKKP">
            <property role="ObZi_" value="externType" />
            <node concept="MFdtk" id="4eEU5$5csX$" role="MFez3">
              <node concept="5jKBG" id="4eEU5$5csX_" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="4eEU5$5csXA" role="5jGum">
                  <node concept="3clFbS" id="4eEU5$5csXB" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5csXC" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5csXD" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5csXE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$5csXF" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:6Mb_0yezorN" resolve="externType" />
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
    <node concept="3aamgX" id="4eEU5$5cbh3" role="3aUrZf">
      <ref role="30HIoZ" to="mpcu:4jtJ$18b8DM" resolve="KenmerkDataTypeMapping" />
      <node concept="gft3U" id="4eEU5$5cyBM" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5cyBN" role="gfFT$">
          <node concept="MFePr" id="4eEU5$5cyBO" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="4eEU5$5cyBP" role="MFez3" />
            <node concept="5jKBG" id="4eEU5$5cyBQ" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5cyBR" role="MEKKP">
            <property role="ObZi_" value="intern" />
            <node concept="MFeIe" id="4eEU5$5cyBS" role="MFez3">
              <property role="MEZHC" value="intern" />
              <node concept="1sPUBX" id="4eEU5$5cyBT" role="lGtFl">
                <ref role="v9R2y" node="4VVvR_itZJ1" resolve="reduce_DataType" />
                <node concept="3NFfHV" id="4eEU5$5cyBU" role="1sPUBK">
                  <node concept="3clFbS" id="4eEU5$5cyBV" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5cyBW" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5cyBX" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5cyBY" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5c_5d" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:3aZUpxwI7J7" resolve="internType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5cyC0" role="MEKKP">
            <property role="ObZi_" value="extern" />
            <node concept="MFeIe" id="4eEU5$5cyC1" role="MFez3">
              <property role="MEZHC" value="extern" />
              <node concept="1sPUBX" id="4eEU5$5cyC2" role="lGtFl">
                <ref role="v9R2y" node="QB0O2yHavC" resolve="reduce_BerichtDataType" />
                <node concept="3NFfHV" id="4eEU5$5cyC3" role="1sPUBK">
                  <node concept="3clFbS" id="4eEU5$5cyC4" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5cyC5" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5cyC6" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5cyC7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5c_L4" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:9VpsLQaIHm" resolve="externType" />
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
    <node concept="3aamgX" id="QB0O2yHdF0" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:659DFnwLYYb" resolve="MappedEnumTypeRef" />
      <node concept="gft3U" id="QB0O2yHdF1" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5cAMO" role="gfFT$">
          <node concept="MFePr" id="4eEU5$5hD3f" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="4eEU5$5hD3g" role="MFez3" />
            <node concept="5jKBG" id="4eEU5$5hD3h" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5cAMS" role="MEKKP">
            <property role="ObZi_" value="intern" />
            <node concept="MFeIe" id="4eEU5$5cAMT" role="MFez3">
              <property role="MEZHC" value="intern" />
              <node concept="1sPUBX" id="4eEU5$5cAMU" role="lGtFl">
                <ref role="v9R2y" node="4VVvR_itZJ1" resolve="reduce_DataType" />
                <node concept="3NFfHV" id="4eEU5$5cAMV" role="1sPUBK">
                  <node concept="3clFbS" id="4eEU5$5cAMW" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5cAMX" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5cAMY" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5cAMZ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5cAN0" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:3aZUpxwI7J7" resolve="internType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5cAN1" role="MEKKP">
            <property role="ObZi_" value="extern" />
            <node concept="MFeIe" id="4eEU5$5cAN2" role="MFez3">
              <property role="MEZHC" value="extern" />
              <node concept="1sPUBX" id="4eEU5$5cAN3" role="lGtFl">
                <ref role="v9R2y" node="QB0O2yHavC" resolve="reduce_BerichtDataType" />
                <node concept="3NFfHV" id="4eEU5$5cAN4" role="1sPUBK">
                  <node concept="3clFbS" id="4eEU5$5cAN5" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5cAN6" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5cAN7" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5cAN8" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4eEU5$5cAN9" role="2OqNvi">
                          <ref role="37wK5l" to="txb8:9VpsLQaIHm" resolve="externType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5cDwD" role="MEKKP">
            <property role="ObZi_" value="datatype" />
            <node concept="MFdtk" id="4eEU5$5cDye" role="MFez3">
              <node concept="5jKBG" id="4eEU5$5cDyf" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="4eEU5$5cDyg" role="5jGum">
                  <node concept="3clFbS" id="4eEU5$5cDyh" role="2VODD2">
                    <node concept="3clFbF" id="4eEU5$5cDyi" role="3cqZAp">
                      <node concept="2OqwBi" id="4eEU5$5cDyj" role="3clFbG">
                        <node concept="30H73N" id="4eEU5$5cDyk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4eEU5$5cDyl" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:659DFnwLYYc" resolve="datatype" />
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
  <node concept="jVnub" id="QB0O2yN$Su">
    <property role="TrG5h" value="reduce_AbstractRestrictie" />
    <property role="3GE5qa" value="servicespraak" />
    <node concept="3aamgX" id="QB0O2yN$Sz" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:30CduGNCuO0" resolve="DecimalenRestrictie" />
      <node concept="gft3U" id="QB0O2yN$S$" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yND5q" role="gfFT$">
          <node concept="MFePr" id="QB0O2yND5r" role="MEKKP">
            <property role="ObZi_" value="decimals" />
            <node concept="MFeIe" id="QB0O2yND5s" role="MFez3">
              <property role="MEZHC" value="10.10" />
              <node concept="17Uvod" id="QB0O2yND5t" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2yND5u" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2yND5v" role="2VODD2">
                    <node concept="3cpWs6" id="7A_TBHTXFz1" role="3cqZAp">
                      <node concept="3cpWs3" id="7A_TBHTXHqQ" role="3cqZAk">
                        <node concept="2OqwBi" id="7A_TBHTXHQp" role="3uHU7w">
                          <node concept="30H73N" id="7A_TBHTXHr9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7A_TBHTXIsz" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:30CduGNCuO4" resolve="achterKomma" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7A_TBHTXGZc" role="3uHU7B">
                          <node concept="2OqwBi" id="7A_TBHTXFNr" role="3uHU7B">
                            <node concept="30H73N" id="7A_TBHTXFAj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7A_TBHTXG83" role="2OqNvi">
                              <ref role="3TsBF5" to="ku5w:30CduGNCuO3" resolve="cijfersTotaal" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7A_TBHTXGZi" role="3uHU7w">
                            <property role="Xl_RC" value="." />
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
    <node concept="3aamgX" id="QB0O2yN$T5" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:30CduGMXU8y" resolve="LengteRestrictie" />
      <node concept="gft3U" id="QB0O2yN$T6" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yNDee" role="gfFT$">
          <node concept="MFePr" id="QB0O2yNEwU" role="MEKKP">
            <property role="ObZi_" value="minlength" />
            <node concept="MFeIe" id="QB0O2yNEGN" role="MFez3">
              <property role="MEZHC" value="minlength" />
              <node concept="17Uvod" id="QB0O2yNEGU" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2yNEGV" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2yNEGW" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNENc" role="3cqZAp">
                      <node concept="2YIFZM" id="5TQJfidFCK8" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="7A_TBHTXMy$" role="37wK5m">
                          <node concept="30H73N" id="7A_TBHTXMlt" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7A_TBHTXMKj" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:30CduGMXW_j" resolve="minLength" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yNDef" role="MEKKP">
            <property role="ObZi_" value="maxlength" />
            <node concept="MFeIe" id="QB0O2yNF2x" role="MFez3">
              <property role="MEZHC" value="maxlength" />
              <node concept="17Uvod" id="QB0O2yNF2y" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2yNF2z" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2yNF2$" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNF2_" role="3cqZAp">
                      <node concept="2YIFZM" id="QB0O2yNF2A" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="QB0O2yNF2B" role="37wK5m">
                          <node concept="30H73N" id="QB0O2yNF2C" role="2Oq$k0" />
                          <node concept="3TrcHB" id="QB0O2yNF2D" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:30CduGMXWTX" resolve="maxLength" />
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
    <node concept="3aamgX" id="QB0O2yN$Tb" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:30CduGMYALz" resolve="NumeriekeWaardeRestrictie" />
      <node concept="gft3U" id="QB0O2yN$Tc" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yNDhd" role="gfFT$">
          <node concept="MFePr" id="QB0O2yNFMM" role="MEKKP">
            <property role="ObZi_" value="min" />
            <node concept="MFeIe" id="QB0O2yNIW0" role="MFez3">
              <property role="MEZHC" value="min" />
              <node concept="1sPUBX" id="QB0O2yNIW1" role="lGtFl">
                <ref role="v9R2y" node="2okjOetTlk_" resolve="reduce_Literals" />
                <node concept="3NFfHV" id="QB0O2yNIW2" role="1sPUBK">
                  <node concept="3clFbS" id="QB0O2yNIW3" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNIW4" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yNIW5" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yNIW6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yNIW7" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:30CduGNDawD" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1NNZmmRskLu" role="lGtFl">
              <node concept="3IZrLx" id="1NNZmmRskLx" role="3IZSJc">
                <node concept="3clFbS" id="1NNZmmRskLy" role="2VODD2">
                  <node concept="3clFbF" id="1NNZmmRskLC" role="3cqZAp">
                    <node concept="2OqwBi" id="1NNZmmRsouO" role="3clFbG">
                      <node concept="2OqwBi" id="1NNZmmRskLz" role="2Oq$k0">
                        <node concept="3TrEf2" id="1NNZmmRso66" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:30CduGNDawD" resolve="min" />
                        </node>
                        <node concept="30H73N" id="1NNZmmRskLB" role="2Oq$k0" />
                      </node>
                      <node concept="3x8VRR" id="1NNZmmRsp08" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yNFMW" role="MEKKP">
            <property role="ObZi_" value="max" />
            <node concept="MFeIe" id="QB0O2yNIoI" role="MFez3">
              <property role="MEZHC" value="max" />
              <node concept="1sPUBX" id="QB0O2yNIoM" role="lGtFl">
                <ref role="v9R2y" node="2okjOetTlk_" resolve="reduce_Literals" />
                <node concept="3NFfHV" id="QB0O2yNIoN" role="1sPUBK">
                  <node concept="3clFbS" id="QB0O2yNIoO" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNIqX" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yNIBG" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yNIqW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yNIR2" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:30CduGNDaTr" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1NNZmmRskVC" role="lGtFl">
              <node concept="3IZrLx" id="1NNZmmRskVF" role="3IZSJc">
                <node concept="3clFbS" id="1NNZmmRskVG" role="2VODD2">
                  <node concept="3clFbF" id="1NNZmmRskVM" role="3cqZAp">
                    <node concept="2OqwBi" id="1NNZmmRspez" role="3clFbG">
                      <node concept="2OqwBi" id="1NNZmmRskVH" role="2Oq$k0">
                        <node concept="3TrEf2" id="1NNZmmRspdW" role="2OqNvi">
                          <ref role="3Tt5mk" to="ku5w:30CduGNDaTr" resolve="max" />
                        </node>
                        <node concept="30H73N" id="1NNZmmRskVL" role="2Oq$k0" />
                      </node>
                      <node concept="3x8VRR" id="1NNZmmRspJy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yNG4G" role="MEKKP">
            <property role="ObZi_" value="minIncl" />
            <node concept="MFeIe" id="QB0O2yNG4H" role="MFez3">
              <property role="MEZHC" value="minIncl" />
              <node concept="17Uvod" id="QB0O2yNG4I" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2yNG4J" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2yNG4K" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNHjG" role="3cqZAp">
                      <node concept="2YIFZM" id="QB0O2yNHkG" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="2OqwBi" id="QB0O2yNG4N" role="37wK5m">
                          <node concept="30H73N" id="QB0O2yNG4O" role="2Oq$k0" />
                          <node concept="3TrcHB" id="QB0O2yNG4P" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:30CduGMYEXQ" resolve="minIncl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yNG4Q" role="MEKKP">
            <property role="ObZi_" value="maxIncl" />
            <node concept="MFeIe" id="QB0O2yNG4R" role="MFez3">
              <property role="MEZHC" value="maxIncl" />
              <node concept="17Uvod" id="QB0O2yNG4S" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2yNG4T" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2yNG4U" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNG4V" role="3cqZAp">
                      <node concept="2YIFZM" id="QB0O2yNHot" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                        <node concept="2OqwBi" id="QB0O2yNHou" role="37wK5m">
                          <node concept="30H73N" id="QB0O2yNHov" role="2Oq$k0" />
                          <node concept="3TrcHB" id="QB0O2yNI2i" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:30CduGMYFmE" resolve="maxIncl" />
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
    <node concept="3aamgX" id="QB0O2yN$Sv" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:7iloC4Ce0cr" resolve="PatternRestrictie" />
      <node concept="gft3U" id="QB0O2yN$Sw" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yNCdx" role="gfFT$">
          <node concept="MFePr" id="QB0O2yNCdy" role="MEKKP">
            <property role="ObZi_" value="pattern" />
            <node concept="MFeIe" id="QB0O2yNCd$" role="MFez3">
              <property role="MEZHC" value="regex" />
              <node concept="17Uvod" id="QB0O2yNCdF" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2yNCdG" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2yNCdH" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNCjY" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yNCB5" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yNCjX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="QB0O2yND0y" role="2OqNvi">
                          <ref role="3TsBF5" to="ku5w:7iloC4Ce0d3" resolve="regex" />
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
  <node concept="jVnub" id="QB0O2yNXHh">
    <property role="TrG5h" value="reduce_Conversie" />
    <property role="3GE5qa" value="servicespraak" />
    <node concept="3aamgX" id="QB0O2yNXHi" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:3bLHA7k1__N" resolve="AfrondingConversie" />
      <node concept="gft3U" id="QB0O2yNXHj" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yNXHk" role="gfFT$">
          <node concept="MFePr" id="QB0O2yNXHl" role="MEKKP">
            <property role="ObZi_" value="afronding" />
            <node concept="MFeIe" id="QB0O2yNXHm" role="MFez3">
              <property role="MEZHC" value="afronding" />
              <node concept="17Uvod" id="QB0O2yNXHn" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2yNXHo" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2yNXHp" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yNXHq" role="3cqZAp">
                      <node concept="2OqwBi" id="7A_TBHU4cvZ" role="3clFbG">
                        <node concept="2OqwBi" id="7A_TBHU4bz3" role="2Oq$k0">
                          <node concept="30H73N" id="7A_TBHU4blW" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7A_TBHU4bRJ" role="2OqNvi">
                            <ref role="3TsBF5" to="ku5w:3bLHA7k1BNE" resolve="afronding" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7A_TBHU4ysY" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
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
  <node concept="jVnub" id="QB0O2yRbak">
    <property role="TrG5h" value="reduce_Metatags" />
    <property role="3GE5qa" value="bronspraak" />
    <node concept="3aamgX" id="QB0O2yRbal" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="f6cw:60c63ZHUBgW" resolve="Metatag" />
      <node concept="gft3U" id="QB0O2yRbam" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yRban" role="gfFT$">
          <node concept="MFePr" id="QB0O2yRdOT" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="QB0O2yRdOU" role="MFez3" />
            <node concept="5jKBG" id="QB0O2yRdOV" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yRdOZ" role="MEKKP">
            <property role="ObZi_" value="value" />
            <node concept="MFeIe" id="QB0O2yRdP2" role="MFez3">
              <property role="MEZHC" value="value" />
              <node concept="17Uvod" id="QB0O2yRdP4" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2yRdP7" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2yRdP8" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yRdPe" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yRdP9" role="3clFbG">
                        <node concept="3TrcHB" id="QB0O2yRdPc" role="2OqNvi">
                          <ref role="3TsBF5" to="f6cw:60c63ZHUBhH" resolve="value" />
                        </node>
                        <node concept="30H73N" id="QB0O2yRdPd" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="QB0O2yRdZV" role="MEKKP">
            <property role="ObZi_" value="verwijzing" />
            <node concept="1W57fq" id="QB0O2yRe0E" role="lGtFl">
              <node concept="3IZrLx" id="QB0O2yRe0F" role="3IZSJc">
                <node concept="3clFbS" id="QB0O2yRe0G" role="2VODD2">
                  <node concept="3clFbF" id="QB0O2yRe5y" role="3cqZAp">
                    <node concept="2OqwBi" id="QB0O2yReRp" role="3clFbG">
                      <node concept="2OqwBi" id="QB0O2yRene" role="2Oq$k0">
                        <node concept="30H73N" id="QB0O2yRe5x" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yReC6" role="2OqNvi">
                          <ref role="3Tt5mk" to="f6cw:2eDoPRmOjr4" resolve="verwijzing" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="QB0O2yRfg9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFeIe" id="QB0O2yRfBq" role="MFez3">
              <property role="MEZHC" value="verwijzing" />
              <node concept="1sPUBX" id="QB0O2yRjyA" role="lGtFl">
                <ref role="v9R2y" node="QB0O2yRbak" resolve="reduce_Metatags" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3FA4wHbIEeU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="f6cw:27dUEuzaFao" resolve="MetatagVerwijzingNamedConcept" />
      <node concept="gft3U" id="QB0O2yRhjU" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yRhjV" role="gfFT$">
          <node concept="MFePr" id="QB0O2yRhk8" role="MEKKP">
            <property role="ObZi_" value="node" />
            <node concept="MFeIe" id="QB0O2yRhki" role="MFez3">
              <property role="MEZHC" value="node" />
              <node concept="5jKBG" id="QB0O2yRhkj" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                <node concept="3NFfHV" id="QB0O2yRhkk" role="5jGum">
                  <node concept="3clFbS" id="QB0O2yRhkl" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yRhkm" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yRhkn" role="3clFbG">
                        <node concept="30H73N" id="QB0O2yRhko" role="2Oq$k0" />
                        <node concept="3TrEf2" id="QB0O2yRhkp" role="2OqNvi">
                          <ref role="3Tt5mk" to="f6cw:27dUEuzaFap" resolve="node" />
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
    <node concept="3aamgX" id="3FA4wHbIEeY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="f6cw:2eDoPRmDfke" resolve="MetatagVerwijzingURL" />
      <node concept="gft3U" id="QB0O2yRhun" role="1lVwrX">
        <node concept="MFdtk" id="QB0O2yRhuo" role="gfFT$">
          <node concept="MFePr" id="QB0O2yRhus" role="MEKKP">
            <property role="ObZi_" value="url" />
            <node concept="MFeIe" id="QB0O2yRhut" role="MFez3">
              <property role="MEZHC" value="url" />
              <node concept="17Uvod" id="QB0O2yRhuu" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="QB0O2yRhuv" role="3zH0cK">
                  <node concept="3clFbS" id="QB0O2yRhuw" role="2VODD2">
                    <node concept="3clFbF" id="QB0O2yRhux" role="3cqZAp">
                      <node concept="2OqwBi" id="QB0O2yRhuy" role="3clFbG">
                        <node concept="3TrcHB" id="QB0O2yRhuz" role="2OqNvi">
                          <ref role="3TsBF5" to="f6cw:2eDoPRmDfkf" resolve="url" />
                        </node>
                        <node concept="30H73N" id="QB0O2yRhu$" role="2Oq$k0" />
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
  <node concept="jVnub" id="5TGH8MUKaRG">
    <property role="TrG5h" value="reduce_BasisEenheidEnEnumeratieWaarde" />
    <property role="3GE5qa" value="gegevensspraak" />
    <node concept="3aamgX" id="5TGH8MUKaRH" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:1zgUAOHkJPD" resolve="BasisEenheid" />
      <node concept="gft3U" id="5TGH8MUKaRI" role="1lVwrX">
        <node concept="MFdtk" id="5TGH8MUKaRJ" role="gfFT$">
          <node concept="MFePr" id="5TGH8MUKaRK" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5TGH8MUKaRL" role="MFez3" />
            <node concept="5jKBG" id="5TGH8MUKaRM" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MURkIe" role="MEKKP">
            <property role="ObZi_" value="lidwoord" />
            <node concept="MFeIe" id="5TGH8MURkIf" role="MFez3">
              <property role="MEZHC" value="lidwoord" />
              <node concept="17Uvod" id="5TGH8MURkIg" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MURkIh" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MURkIi" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MURkIj" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MURkIk" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MURkIl" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5TGH8MURkIm" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1w_ZzwYZz14" role="lGtFl">
              <node concept="3IZrLx" id="1w_ZzwYZz15" role="3IZSJc">
                <node concept="3clFbS" id="1w_ZzwYZz16" role="2VODD2">
                  <node concept="3clFbF" id="1w_ZzwYZz6I" role="3cqZAp">
                    <node concept="2OqwBi" id="1w_ZzwYZzUA" role="3clFbG">
                      <node concept="2OqwBi" id="1w_ZzwYZz6K" role="2Oq$k0">
                        <node concept="30H73N" id="1w_ZzwYZz6L" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1w_ZzwYZz6M" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="1w_ZzwYZ$Dt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MURm2B" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="5TGH8MURm2C" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="5TGH8MURm2D" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MURm2E" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MURm2F" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MURm2G" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MURm2H" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MURm2I" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MURm2J" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MURm2K" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MURm2L" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MURm2M" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MURm2N" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MURm2O" role="3clFbG">
                      <node concept="30H73N" id="5TGH8MURm2P" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5TGH8MURm2Q" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUKhE9" role="MEKKP">
            <property role="ObZi_" value="afkorting" />
            <node concept="MFeIe" id="5TGH8MUKn6O" role="MFez3">
              <property role="MEZHC" value="afkorting" />
              <node concept="17Uvod" id="5TGH8MUKn6P" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUKn6Q" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUKn6R" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUKn6S" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUKn6T" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUKn6U" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1w_ZzwYZ_a2" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7QIQ0QWksPu" resolve="afkorting" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1w_ZzwYZ_aR" role="lGtFl">
              <node concept="3IZrLx" id="1w_ZzwYZ_aU" role="3IZSJc">
                <node concept="3clFbS" id="1w_ZzwYZ_aV" role="2VODD2">
                  <node concept="3clFbF" id="1w_ZzwYZ_b1" role="3cqZAp">
                    <node concept="2OqwBi" id="1w_ZzwYZ_MA" role="3clFbG">
                      <node concept="2OqwBi" id="1w_ZzwYZ_aW" role="2Oq$k0">
                        <node concept="2qgKlT" id="1w_ZzwYZ_H$" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7QIQ0QWksPu" resolve="afkorting" />
                        </node>
                        <node concept="30H73N" id="1w_ZzwYZ_b0" role="2Oq$k0" />
                      </node>
                      <node concept="17RvpY" id="1w_ZzwYZAeX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUKhEs" role="MEKKP">
            <property role="ObZi_" value="symbool" />
            <node concept="MFeIe" id="5TGH8MUKhEv" role="MFez3">
              <property role="MEZHC" value="symbool" />
              <node concept="17Uvod" id="5TGH8MUKhEx" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUKhEy" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUKhEz" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUKhKO" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUKidj" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MUKhKN" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MUKjur" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:3IlNR$Lnh9Q" resolve="symbool" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MULnGR" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MULnGS" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MULnGT" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MULnMq" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MULodu" role="3clFbG">
                      <node concept="30H73N" id="5TGH8MULnMp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5TGH8MULpc6" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:3IlNR$LqktD" resolve="heeftSymbool" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUKohO" role="MEKKP">
            <property role="ObZi_" value="omrekenfactor" />
            <node concept="MFdtk" id="5TGH8MUKuo2" role="MFez3">
              <node concept="MFePr" id="5TGH8MUKu$o" role="MEKKP">
                <property role="ObZi_" value="factor" />
                <node concept="MFeIe" id="5TGH8MUKu$q" role="MFez3">
                  <property role="MEZHC" value="factorStr" />
                  <node concept="17Uvod" id="5TGH8MUKu$s" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                    <node concept="3zFVjK" id="5TGH8MUKu$t" role="3zH0cK">
                      <node concept="3clFbS" id="5TGH8MUKu$u" role="2VODD2">
                        <node concept="3clFbF" id="5TGH8MUKuEJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5TGH8MUKwio" role="3clFbG">
                            <node concept="2OqwBi" id="5TGH8MUKv7e" role="2Oq$k0">
                              <node concept="30H73N" id="5TGH8MUKuEI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5TGH8MUKw5c" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ic2:24eh0vYS$G" resolve="omreken" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5TGH8MUKAfk" role="2OqNvi">
                              <ref role="37wK5l" to="8l26:7jcU$IEpMsw" resolve="factorStr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="5TGH8MUKwPT" role="MEKKP">
                <property role="ObZi_" value="basis" />
                <node concept="MFdtk" id="5TGH8MUKwQF" role="MFez3">
                  <node concept="5jKBG" id="5TGH8MUKwQI" role="lGtFl">
                    <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                    <node concept="3NFfHV" id="5TGH8MUKwQJ" role="5jGum">
                      <node concept="3clFbS" id="5TGH8MUKwQK" role="2VODD2">
                        <node concept="3clFbF" id="5TGH8MUKwSR" role="3cqZAp">
                          <node concept="2OqwBi" id="5TGH8MUKx__" role="3clFbG">
                            <node concept="2OqwBi" id="5TGH8MUKwVe" role="2Oq$k0">
                              <node concept="30H73N" id="5TGH8MUKwSQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5TGH8MUKxyi" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ic2:24eh0vYS$G" resolve="omreken" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5TGH8MUKxEg" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ic2:24eh0vYRA3" resolve="basis" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MUKosq" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MUKosr" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MUKoss" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MUKoxi" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MUKq85" role="3clFbG">
                      <node concept="2OqwBi" id="5TGH8MUKoWm" role="2Oq$k0">
                        <node concept="30H73N" id="5TGH8MUKoxh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5TGH8MUKpUT" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ic2:24eh0vYS$G" resolve="omreken" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5TGH8MUKqwH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5TGH8MUKaRN" role="3aUrZf">
      <ref role="30HIoZ" to="3ic2:4w8Ipi$whJq" resolve="Tijdseenheid" />
      <node concept="gft3U" id="5TGH8MUKaRO" role="1lVwrX">
        <node concept="MFdtk" id="5TGH8MUKaRP" role="gfFT$">
          <node concept="MFePr" id="5TGH8MUKaRQ" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5TGH8MUKaRR" role="MFez3" />
            <node concept="5jKBG" id="5TGH8MUKaRS" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MUKeZf" role="MEKKP">
            <property role="ObZi_" value="granulariteit" />
            <node concept="MFeIe" id="5TGH8MUKfb4" role="MFez3">
              <property role="MEZHC" value="gran(enum).presentation" />
              <node concept="17Uvod" id="5TGH8MUKfb5" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MUKfb6" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MUKfb7" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MUKfb8" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MUKfb9" role="3clFbG">
                        <node concept="2OqwBi" id="5TGH8MUKfba" role="2Oq$k0">
                          <node concept="30H73N" id="5TGH8MUKfbb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5TGH8MUKfbc" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:x3wLfRZw_w" resolve="gran" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5TGH8MUKfbd" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
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
    <node concept="3aamgX" id="5TGH8MURjo8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:4SRT32yWMLH" resolve="Dagsoort" />
      <node concept="gft3U" id="5TGH8MURjH3" role="1lVwrX">
        <node concept="MFdtk" id="5TGH8MURjH4" role="gfFT$">
          <node concept="MFePr" id="5TGH8MURjH5" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5TGH8MURjH6" role="MFez3" />
            <node concept="5jKBG" id="5TGH8MURjH7" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MURnyz" role="MEKKP">
            <property role="ObZi_" value="lidwoord" />
            <node concept="MFeIe" id="5TGH8MURny$" role="MFez3">
              <property role="MEZHC" value="lidwoord" />
              <node concept="17Uvod" id="5TGH8MURny_" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MURnyA" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MURnyB" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MURnyC" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MURnyD" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MURnyE" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5TGH8MURnyF" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="5TGH8MURmyv" role="MEKKP">
            <property role="ObZi_" value="meervoudsvorm" />
            <node concept="MFeIe" id="5TGH8MURmyw" role="MFez3">
              <property role="MEZHC" value="meervoudsvorm" />
              <node concept="17Uvod" id="5TGH8MURmyx" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                <node concept="3zFVjK" id="5TGH8MURmyy" role="3zH0cK">
                  <node concept="3clFbS" id="5TGH8MURmyz" role="2VODD2">
                    <node concept="3clFbF" id="5TGH8MURmy$" role="3cqZAp">
                      <node concept="2OqwBi" id="5TGH8MURmy_" role="3clFbG">
                        <node concept="30H73N" id="5TGH8MURmyA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5TGH8MURmyB" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="5TGH8MURmyC" role="lGtFl">
              <node concept="3IZrLx" id="5TGH8MURmyD" role="3IZSJc">
                <node concept="3clFbS" id="5TGH8MURmyE" role="2VODD2">
                  <node concept="3clFbF" id="5TGH8MURmyF" role="3cqZAp">
                    <node concept="2OqwBi" id="5TGH8MURmyG" role="3clFbG">
                      <node concept="30H73N" id="5TGH8MURmyH" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5TGH8MURmyI" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:17cKEHwx0ln" resolve="toonMeervoud" />
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
    <node concept="3aamgX" id="5TGH8MULl4w" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:$infi2sFMt" resolve="EnumeratieWaarde" />
      <node concept="gft3U" id="5TGH8MULl4Q" role="1lVwrX">
        <node concept="MFdtk" id="5TGH8MULl4R" role="gfFT$">
          <node concept="MFePr" id="5TGH8MULl4S" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5TGH8MULl4T" role="MFez3" />
            <node concept="5jKBG" id="5TGH8MULl4U" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4eEU5$59X22">
    <property role="TrG5h" value="reduce_BerichtDataypeDefinitie" />
    <property role="3GE5qa" value="servicespraak" />
    <node concept="3aamgX" id="4eEU5$59X23" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
      <node concept="gft3U" id="4eEU5$5cdEe" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5x9hA" role="gfFT$">
          <node concept="5jKBG" id="4eEU5$5x9hC" role="lGtFl">
            <ref role="v9R2y" node="4eEU5$5x6u0" resolve="map_enumeratiemapping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4eEU5$59X27" role="3aUrZf">
      <ref role="30HIoZ" to="ku5w:30CduGMY$kI" resolve="RestrictedDatatype" />
      <node concept="gft3U" id="4eEU5$59X28" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$59X29" role="gfFT$">
          <node concept="MFePr" id="4p3h12u6kjb" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="4p3h12u6kjc" role="MFez3" />
            <node concept="5jKBG" id="4p3h12u6kjd" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$59X2a" role="MEKKP">
            <property role="ObZi_" value="base" />
            <node concept="MFdtk" id="4eEU5$59Zh3" role="MFez3">
              <node concept="1sPUBX" id="4eEU5$59Zh4" role="lGtFl">
                <ref role="v9R2y" node="QB0O2yHavC" resolve="reduce_BerichtDataType" />
              </node>
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$59X2j" role="MEKKP">
            <property role="ObZi_" value="restricties" />
            <node concept="nMP74" id="4eEU5$59X2k" role="MFez3">
              <node concept="MFdtk" id="4eEU5$59X2l" role="nMPR6">
                <node concept="1WS0z7" id="4eEU5$59X2m" role="lGtFl">
                  <node concept="3JmXsc" id="4eEU5$59X2n" role="3Jn$fo">
                    <node concept="3clFbS" id="4eEU5$59X2o" role="2VODD2">
                      <node concept="3clFbF" id="4eEU5$59X2p" role="3cqZAp">
                        <node concept="2OqwBi" id="4eEU5$59X2q" role="3clFbG">
                          <node concept="3Tsc0h" id="4eEU5$59X2r" role="2OqNvi">
                            <ref role="3TtcxE" to="ku5w:30CduGMYyDs" resolve="restricties" />
                          </node>
                          <node concept="30H73N" id="4eEU5$59X2s" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="4eEU5$5a41O" role="lGtFl">
                  <ref role="v9R2y" node="QB0O2yN$Su" resolve="reduce_AbstractRestrictie" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4eEU5$59X2t" role="lGtFl">
              <node concept="3IZrLx" id="4eEU5$59X2u" role="3IZSJc">
                <node concept="3clFbS" id="4eEU5$59X2v" role="2VODD2">
                  <node concept="3clFbF" id="4eEU5$59X2w" role="3cqZAp">
                    <node concept="2OqwBi" id="4eEU5$59X2x" role="3clFbG">
                      <node concept="2OqwBi" id="4eEU5$59X2y" role="2Oq$k0">
                        <node concept="30H73N" id="4eEU5$59X2z" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4eEU5$59X2$" role="2OqNvi">
                          <ref role="3TtcxE" to="ku5w:30CduGMYyDs" resolve="restricties" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="4eEU5$59X2_" role="2OqNvi" />
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
  <node concept="jVnub" id="4eEU5$5kim7">
    <property role="TrG5h" value="reduce_IMapping" />
    <property role="3GE5qa" value="servicespraak" />
    <node concept="3aamgX" id="4eEU5$5kim8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ku5w:3bLHA7k0E_x" resolve="IDataTypeMapping" />
      <node concept="gft3U" id="4eEU5$5kim9" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5kjLC" role="gfFT$">
          <node concept="1sPUBX" id="4eEU5$5kjLE" role="lGtFl">
            <ref role="v9R2y" node="QB0O2yHdEZ" resolve="reduce_IDatatypeMapping" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4eEU5$5klDh" role="3aUrZf">
      <ref role="30HIoZ" to="mpcu:4yfvH3vyGbq" resolve="TijdlijnMapping" />
      <node concept="gft3U" id="4eEU5$5knGY" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5knH2" role="gfFT$">
          <node concept="MFePr" id="4eEU5$5ko57" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="4eEU5$5ko58" role="MFez3" />
            <node concept="5jKBG" id="4eEU5$5ko59" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="4eEU5$5ko5b" role="MEKKP">
            <property role="ObZi_" value="extern" />
            <node concept="MFdtk" id="4eEU5$5ko5e" role="MFez3">
              <node concept="MFePr" id="4eEU5$5ko5i" role="MEKKP">
                <property role="ObZi_" value="id_etc" />
                <node concept="MFeIe" id="4eEU5$5ko5j" role="MFez3" />
                <node concept="5jKBG" id="4eEU5$5ko5k" role="lGtFl">
                  <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
                </node>
              </node>
              <node concept="MFePr" id="4eEU5$5ko5n" role="MEKKP">
                <property role="ObZi_" value="isValidity" />
                <node concept="nOBc4" id="4eEU5$5kr9z" role="MFez3">
                  <node concept="17Uvod" id="4eEU5$5kr9$" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/7764617247600084283/7764617247600084999" />
                    <node concept="3zFVjK" id="4eEU5$5kr9_" role="3zH0cK">
                      <node concept="3clFbS" id="4eEU5$5kr9A" role="2VODD2">
                        <node concept="3clFbF" id="4eEU5$5kr9B" role="3cqZAp">
                          <node concept="2OqwBi" id="4eEU5$5ktYn" role="3clFbG">
                            <node concept="2OqwBi" id="4eEU5$5kr9C" role="2Oq$k0">
                              <node concept="30H73N" id="4eEU5$5kr9D" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4eEU5$5ktEQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="mpcu:4yfvH3wuwQ2" resolve="extern" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4eEU5$5kuA6" role="2OqNvi">
                              <ref role="3TsBF5" to="mpcu:4yfvH3wzqU5" resolve="isValidity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="4eEU5$5kuI1" role="MEKKP">
                <property role="ObZi_" value="datumType" />
                <node concept="MFeIe" id="4eEU5$5kuIO" role="MFez3">
                  <node concept="1sPUBX" id="4eEU5$5kuIR" role="lGtFl">
                    <ref role="v9R2y" node="QB0O2yHavC" resolve="reduce_BerichtDataType" />
                    <node concept="3NFfHV" id="4eEU5$5kuIS" role="1sPUBK">
                      <node concept="3clFbS" id="4eEU5$5kuIT" role="2VODD2">
                        <node concept="3clFbF" id="4eEU5$5kuLk" role="3cqZAp">
                          <node concept="2OqwBi" id="4eEU5$5kvVV" role="3clFbG">
                            <node concept="2OqwBi" id="4eEU5$5kv1a" role="2Oq$k0">
                              <node concept="30H73N" id="4eEU5$5kuLj" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4eEU5$5kvFH" role="2OqNvi">
                                <ref role="3Tt5mk" to="mpcu:4yfvH3wuwQ2" resolve="extern" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4eEU5$5kwCB" role="2OqNvi">
                              <ref role="3Tt5mk" to="mpcu:4yfvH3wuwPZ" resolve="datumType" />
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
    <node concept="3aamgX" id="4eEU5$5km6B" role="3aUrZf">
      <ref role="30HIoZ" to="mpcu:42hYueOWGjc" resolve="UseDefaultTijdlijnMappings" />
      <node concept="gft3U" id="4eEU5$5ky9X" role="1lVwrX">
        <node concept="MFdtk" id="4eEU5$5ky9Y" role="gfFT$">
          <node concept="MFePr" id="4eEU5$5ky9Z" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="4eEU5$5kya0" role="MFez3" />
            <node concept="5jKBG" id="4eEU5$5kya1" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4eEU5$5x6u0">
    <property role="TrG5h" value="map_enumeratiemapping" />
    <property role="3GE5qa" value="servicespraak" />
    <ref role="3gUMe" to="ku5w:659DFnwIiy5" resolve="Enumeratiemapping" />
    <node concept="MFdtk" id="4eEU5$5x6OX" role="13RCb5">
      <node concept="MFePr" id="4eEU5$5x6OY" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="4eEU5$5x6OZ" role="MFez3" />
        <node concept="5jKBG" id="4eEU5$5x6P0" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="4eEU5$5x6P1" role="MEKKP">
        <property role="ObZi_" value="waardeMapping" />
        <node concept="nMP74" id="4eEU5$5x6P2" role="MFez3">
          <node concept="MFdtk" id="4eEU5$5x6P3" role="nMPR6">
            <node concept="MFePr" id="4eEU5$5x6P4" role="MEKKP">
              <property role="ObZi_" value="id_etc" />
              <node concept="MFeIe" id="4eEU5$5x6P5" role="MFez3" />
              <node concept="5jKBG" id="4eEU5$5x6P6" role="lGtFl">
                <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
              </node>
            </node>
            <node concept="MFePr" id="4eEU5$5x6P7" role="MEKKP">
              <property role="ObZi_" value="extern" />
              <node concept="MFeIe" id="4eEU5$5x6P8" role="MFez3">
                <property role="MEZHC" value="extern" />
                <node concept="17Uvod" id="4eEU5$5x6P9" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <node concept="3zFVjK" id="4eEU5$5x6Pa" role="3zH0cK">
                    <node concept="3clFbS" id="4eEU5$5x6Pb" role="2VODD2">
                      <node concept="3clFbF" id="4eEU5$5x6Pc" role="3cqZAp">
                        <node concept="2OqwBi" id="4eEU5$5x6Pd" role="3clFbG">
                          <node concept="2OqwBi" id="4eEU5$5x6Pe" role="2Oq$k0">
                            <node concept="30H73N" id="4eEU5$5x6Pf" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4eEU5$5x6Pg" role="2OqNvi">
                              <ref role="3TsBF5" to="ku5w:3GLmsVyEAcT" resolve="extern" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4eEU5$5x6Ph" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="MFePr" id="4eEU5$5x6Pi" role="MEKKP">
              <property role="ObZi_" value="intern" />
              <node concept="MFdtk" id="4eEU5$5x6Pj" role="MFez3">
                <node concept="5jKBG" id="4eEU5$5x6Pk" role="lGtFl">
                  <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
                  <node concept="3NFfHV" id="4eEU5$5x6Pl" role="5jGum">
                    <node concept="3clFbS" id="4eEU5$5x6Pm" role="2VODD2">
                      <node concept="3clFbF" id="4eEU5$5x6Pn" role="3cqZAp">
                        <node concept="2OqwBi" id="4eEU5$5x6Po" role="3clFbG">
                          <node concept="30H73N" id="4eEU5$5x6Pp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4eEU5$5x6Pq" role="2OqNvi">
                            <ref role="3Tt5mk" to="ku5w:659DFnwIiy9" resolve="intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4eEU5$5x6Pr" role="lGtFl">
              <node concept="3JmXsc" id="4eEU5$5x6Ps" role="3Jn$fo">
                <node concept="3clFbS" id="4eEU5$5x6Pt" role="2VODD2">
                  <node concept="3clFbF" id="4eEU5$5x6Pu" role="3cqZAp">
                    <node concept="2OqwBi" id="4eEU5$5x6Pv" role="3clFbG">
                      <node concept="30H73N" id="4eEU5$5x6Pw" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4eEU5$5x6Px" role="2OqNvi">
                        <ref role="3TtcxE" to="ku5w:659DFnwIqGY" resolve="waardeMapping" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="4eEU5$5x6Py" role="MEKKP">
        <property role="ObZi_" value="domein" />
        <node concept="MFdtk" id="4eEU5$5x6Pz" role="MFez3">
          <node concept="5jKBG" id="4eEU5$5x6P$" role="lGtFl">
            <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
            <node concept="3NFfHV" id="4eEU5$5x6P_" role="5jGum">
              <node concept="3clFbS" id="4eEU5$5x6PA" role="2VODD2">
                <node concept="3clFbF" id="4eEU5$5x6PB" role="3cqZAp">
                  <node concept="2OqwBi" id="4eEU5$5x6PC" role="3clFbG">
                    <node concept="30H73N" id="4eEU5$5x6PD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4eEU5$5x6PE" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:659DFnwIiy6" resolve="domein" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="4eEU5$5x6PF" role="MEKKP">
        <property role="ObZi_" value="default" />
        <node concept="MFdtk" id="4eEU5$5x6PG" role="MFez3">
          <node concept="5jKBG" id="4eEU5$5x6PH" role="lGtFl">
            <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
            <node concept="3NFfHV" id="4eEU5$5x6PI" role="5jGum">
              <node concept="3clFbS" id="4eEU5$5x6PJ" role="2VODD2">
                <node concept="3clFbF" id="4eEU5$5x6PK" role="3cqZAp">
                  <node concept="2OqwBi" id="4eEU5$5x6PL" role="3clFbG">
                    <node concept="30H73N" id="4eEU5$5x6PM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4eEU5$5x6PN" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:659DFnwIu0s" resolve="default" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4eEU5$5x6PO" role="lGtFl">
          <node concept="3IZrLx" id="4eEU5$5x6PP" role="3IZSJc">
            <node concept="3clFbS" id="4eEU5$5x6PQ" role="2VODD2">
              <node concept="3clFbF" id="4eEU5$5x6PR" role="3cqZAp">
                <node concept="2OqwBi" id="4eEU5$5x6PS" role="3clFbG">
                  <node concept="2OqwBi" id="4eEU5$5x6PT" role="2Oq$k0">
                    <node concept="30H73N" id="4eEU5$5x6PU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4eEU5$5x6PV" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:659DFnwIu0s" resolve="default" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4eEU5$5x6PW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4eEU5$5x8kL" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="MVGw3DvzKc">
    <property role="3GE5qa" value="generiek" />
    <property role="TrG5h" value="map_nodeId" />
    <node concept="MFeIe" id="MVGw3DvzKk" role="13RCb5">
      <property role="MEZHC" value="node reference" />
      <node concept="raruj" id="MVGw3DvzKl" role="lGtFl" />
      <node concept="17Uvod" id="MVGw3DvzKm" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
        <node concept="3zFVjK" id="MVGw3DvzKn" role="3zH0cK">
          <node concept="3clFbS" id="MVGw3DvzKo" role="2VODD2">
            <node concept="3clFbF" id="MVGw3Dv_ni" role="3cqZAp">
              <node concept="2OqwBi" id="42egmtZUiLS" role="3clFbG">
                <node concept="2OqwBi" id="42egmtZXLot" role="2Oq$k0">
                  <node concept="2OqwBi" id="4VVvR_ibYKD" role="2Oq$k0">
                    <node concept="2OqwBi" id="4VVvR_ibYKE" role="2Oq$k0">
                      <node concept="2JrnkZ" id="4VVvR_ibYKF" role="2Oq$k0">
                        <node concept="30H73N" id="MVGw3Dv_zs" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="4VVvR_ibYKH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4VVvR_ibYKI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="42egmtZXOz1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="42egmtZXOIO" role="37wK5m">
                      <property role="Xl_RC" value="r:" />
                    </node>
                    <node concept="Xl_RD" id="42egmtZXP87" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="42egmtZUlDT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="42egmtZUlJ7" role="37wK5m">
                    <property role="Xl_RC" value="[()/]" />
                  </node>
                  <node concept="Xl_RD" id="42egmtZUmqf" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="MVGw3D$HFp">
    <property role="3GE5qa" value="generiek" />
    <property role="TrG5h" value="reduce_presentation" />
    <node concept="3aamgX" id="MVGw3D$HFY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="gft3U" id="MVGw3D$HKc" role="1lVwrX">
        <node concept="MFeIe" id="MVGw3D$I2v" role="gfFT$">
          <property role="MEZHC" value="name.escape" />
          <node concept="17Uvod" id="MVGw3DAA8g" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="MVGw3DAA8h" role="3zH0cK">
              <node concept="3clFbS" id="MVGw3DAA8i" role="2VODD2">
                <node concept="3clFbF" id="MVGw3DAAeA" role="3cqZAp">
                  <node concept="2OqwBi" id="MVGw3DHeWo" role="3clFbG">
                    <node concept="2OqwBi" id="MVGw3DAAwr" role="2Oq$k0">
                      <node concept="30H73N" id="MVGw3DAAe_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="MVGw3DAAEJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="EvHYZ" id="MVGw3DHftO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="MVGw3DAZXg" role="jxRDz">
      <node concept="MFeIe" id="MVGw3DAZZe" role="gfFT$">
        <property role="MEZHC" value="detailedPresentation.escape" />
        <node concept="17Uvod" id="MVGw3DAZZf" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
          <node concept="3zFVjK" id="MVGw3DAZZg" role="3zH0cK">
            <node concept="3clFbS" id="MVGw3DAZZh" role="2VODD2">
              <node concept="3clFbF" id="MVGw3DAZZi" role="3cqZAp">
                <node concept="2OqwBi" id="MVGw3DHgOX" role="3clFbG">
                  <node concept="2OqwBi" id="MVGw3DAZZj" role="2Oq$k0">
                    <node concept="30H73N" id="MVGw3DAZZk" role="2Oq$k0" />
                    <node concept="2qgKlT" id="MVGw3DB0rB" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                  <node concept="EvHYZ" id="MVGw3DHhnl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="MVGw3DPNcT">
    <property role="TrG5h" value="map_regelgroepbundel" />
    <property role="3GE5qa" value="regelspraak" />
    <ref role="3gUMe" to="m234:3B5pq73i0gd" resolve="RegelgroepBundel" />
    <node concept="MFdtk" id="MVGw3DPNcU" role="13RCb5">
      <node concept="MFePr" id="MVGw3DPNcV" role="MEKKP">
        <property role="ObZi_" value="id_etc" />
        <node concept="MFeIe" id="MVGw3DPNcW" role="MFez3" />
        <node concept="5jKBG" id="MVGw3DPNcX" role="lGtFl">
          <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
        </node>
      </node>
      <node concept="MFePr" id="MVGw3DPNdg" role="MEKKP">
        <property role="ObZi_" value="subSets" />
        <node concept="nMP74" id="MVGw3DPNdh" role="MFez3">
          <node concept="MFdtk" id="MVGw3DPNdi" role="nMPR6">
            <node concept="1WS0z7" id="MVGw3DPNdj" role="lGtFl">
              <node concept="3JmXsc" id="MVGw3DPNdk" role="3Jn$fo">
                <node concept="3clFbS" id="MVGw3DPNdl" role="2VODD2">
                  <node concept="3clFbF" id="MVGw3DPNdm" role="3cqZAp">
                    <node concept="2OqwBi" id="MVGw3DPNdn" role="3clFbG">
                      <node concept="30H73N" id="MVGw3DPNdo" role="2Oq$k0" />
                      <node concept="2qgKlT" id="MVGw3DPYz1" role="2OqNvi">
                        <ref role="37wK5l" to="u5to:3B5pq75sTde" resolve="subSets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="5jKBG" id="MVGw3DPXNI" role="lGtFl">
              <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="MVGw3DQmui" role="lGtFl">
          <node concept="3IZrLx" id="MVGw3DQmuj" role="3IZSJc">
            <node concept="3clFbS" id="MVGw3DQmuk" role="2VODD2">
              <node concept="3clFbF" id="MVGw3DQmEo" role="3cqZAp">
                <node concept="2OqwBi" id="MVGw3DQtob" role="3clFbG">
                  <node concept="2OqwBi" id="MVGw3DQn5$" role="2Oq$k0">
                    <node concept="30H73N" id="MVGw3DQmEn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="MVGw3DQo3T" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:3B5pq75sTde" resolve="subSets" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="MVGw3DQCjr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="MVGw3DPNdr" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="4zJ$d5hvXjN">
    <property role="3GE5qa" value="servicespraak" />
    <property role="TrG5h" value="reduce_BerichtVeld" />
    <node concept="3aamgX" id="4zJ$d5hvYMs" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ku5w:1ikyrmjHd1q" resolve="InvoerBerichtVeld" />
      <node concept="gft3U" id="4zJ$d5hvYM_" role="1lVwrX">
        <node concept="MFdtk" id="4zJ$d5hvYMH" role="gfFT$">
          <node concept="1sPUBX" id="4zJ$d5hvYMJ" role="lGtFl">
            <ref role="v9R2y" node="QB0O2yARLS" resolve="reduce_InvoerBerichtVeld" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4zJ$d5hvYMu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ku5w:1ikyrmjHd1t" resolve="UitvoerBerichtVeld" />
      <node concept="gft3U" id="4zJ$d5hvYMK" role="1lVwrX">
        <node concept="MFdtk" id="4zJ$d5hvYML" role="gfFT$">
          <node concept="1sPUBX" id="4zJ$d5hvYMM" role="lGtFl">
            <ref role="v9R2y" node="QB0O2yACMG" resolve="reduce_UitvoerBerichtVeld" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6ncYAqhOWKH">
    <property role="3GE5qa" value="regelspraak" />
    <property role="TrG5h" value="reduce_RegelspraakPresentation" />
    <ref role="phYkn" node="6ncYAqhOVyp" resolve="reduce_GegevensdspraakPresentation" />
    <node concept="3aamgX" id="MVGw3DAWWC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
      <node concept="30G5F_" id="MVGw3DAWWD" role="30HLyM">
        <node concept="3clFbS" id="MVGw3DAWWE" role="2VODD2">
          <node concept="3clFbF" id="MVGw3DAWWF" role="3cqZAp">
            <node concept="3fqX7Q" id="MVGw3DB51E" role="3clFbG">
              <node concept="2OqwBi" id="MVGw3DB51G" role="3fr31v">
                <node concept="2OqwBi" id="MVGw3DB51H" role="2Oq$k0">
                  <node concept="30H73N" id="MVGw3DB51I" role="2Oq$k0" />
                  <node concept="3TrEf2" id="MVGw3DB51J" role="2OqNvi">
                    <ref role="3Tt5mk" to="m234:1ibElXOmXW6" resolve="statement" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="MVGw3DB51K" role="2OqNvi">
                  <node concept="chp4Y" id="MVGw3DB51L" role="cj9EA">
                    <ref role="cht4Q" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="MVGw3DB35$" role="1lVwrX">
        <node concept="MFeIe" id="MVGw3DB35_" role="gfFT$">
          <property role="MEZHC" value="RegelspraakRenderer(Statement.escape" />
          <node concept="17Uvod" id="MVGw3DB35A" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="MVGw3DB35B" role="3zH0cK">
              <node concept="3clFbS" id="MVGw3DB35C" role="2VODD2">
                <node concept="3clFbF" id="MVGw3DB35D" role="3cqZAp">
                  <node concept="2OqwBi" id="MVGw3DB35E" role="3clFbG">
                    <node concept="2YIFZM" id="MVGw3DB35F" role="2Oq$k0">
                      <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
                      <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
                      <node concept="2OqwBi" id="MVGw3DB3TP" role="37wK5m">
                        <node concept="30H73N" id="MVGw3DB35G" role="2Oq$k0" />
                        <node concept="3TrEf2" id="MVGw3DB4Cz" role="2OqNvi">
                          <ref role="3Tt5mk" to="m234:1ibElXOmXW6" resolve="statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="EvHYZ" id="MVGw3DB50t" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="MVGw3DAAOy" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:1ibElXOlZJv" resolve="Conditie" />
      <node concept="gft3U" id="MVGw3DB2Zq" role="1lVwrX">
        <node concept="MFeIe" id="MVGw3DB2Zr" role="gfFT$">
          <property role="MEZHC" value="RegelspraakRenderer(Conditie).escape" />
          <node concept="17Uvod" id="MVGw3DB2Zs" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="MVGw3DB2Zt" role="3zH0cK">
              <node concept="3clFbS" id="MVGw3DB2Zu" role="2VODD2">
                <node concept="3clFbF" id="MVGw3DB2Zv" role="3cqZAp">
                  <node concept="2OqwBi" id="MVGw3DB2Zw" role="3clFbG">
                    <node concept="2YIFZM" id="MVGw3DB2Zx" role="2Oq$k0">
                      <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
                      <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
                      <node concept="30H73N" id="MVGw3DB2Zy" role="37wK5m" />
                    </node>
                    <node concept="EvHYZ" id="MVGw3DB2Zz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="MVGw3DAAO$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:1ibElXOlZMm" resolve="Actie" />
      <node concept="gft3U" id="MVGw3DB1vN" role="1lVwrX">
        <node concept="MFeIe" id="MVGw3DB1vO" role="gfFT$">
          <property role="MEZHC" value="RegelspraakRenderer(Actie).escape" />
          <node concept="17Uvod" id="MVGw3DB1vP" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="MVGw3DB1vQ" role="3zH0cK">
              <node concept="3clFbS" id="MVGw3DB1vR" role="2VODD2">
                <node concept="3clFbF" id="MVGw3DB1vS" role="3cqZAp">
                  <node concept="2OqwBi" id="5I0MR$tG$Ps" role="3clFbG">
                    <node concept="2YIFZM" id="5I0MR$tGzNI" role="2Oq$k0">
                      <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
                      <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
                      <node concept="30H73N" id="MVGw3DB1GU" role="37wK5m" />
                    </node>
                    <node concept="EvHYZ" id="5I0MR$tGA6w" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3zK9Nn36CMa">
    <property role="3GE5qa" value="beslistabelspraak" />
    <property role="TrG5h" value="reduce_BeslistabelPresentation" />
    <ref role="phYkn" node="6ncYAqhOWKH" resolve="reduce_RegelspraakPresentation" />
    <node concept="3aamgX" id="3zK9Nn36FRl" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
      <node concept="gft3U" id="3zK9Nn36GRJ" role="1lVwrX">
        <node concept="MFeIe" id="3zK9Nn36GRK" role="gfFT$">
          <property role="MEZHC" value="detailedPresentation.escape" />
          <node concept="17Uvod" id="3zK9Nn36GRL" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="3zK9Nn36GRM" role="3zH0cK">
              <node concept="3clFbS" id="3zK9Nn36GRN" role="2VODD2">
                <node concept="3clFbF" id="3zK9Nn36GRO" role="3cqZAp">
                  <node concept="2OqwBi" id="3zK9Nn36GRP" role="3clFbG">
                    <node concept="2OqwBi" id="3zK9Nn36GRQ" role="2Oq$k0">
                      <node concept="30H73N" id="3zK9Nn36GRR" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3zK9Nn36GRS" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="EvHYZ" id="3zK9Nn36GRT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3zK9Nn36Jf_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:K2G6VsmQT2" resolve="BtConditie" />
      <node concept="gft3U" id="3zK9Nn36JfA" role="1lVwrX">
        <node concept="MFeIe" id="3zK9Nn36JfB" role="gfFT$">
          <property role="MEZHC" value="detailedPresentation.escape" />
          <node concept="17Uvod" id="3zK9Nn36JfC" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="3zK9Nn36JfD" role="3zH0cK">
              <node concept="3clFbS" id="3zK9Nn36JfE" role="2VODD2">
                <node concept="3clFbF" id="3zK9Nn36JfF" role="3cqZAp">
                  <node concept="2OqwBi" id="3zK9Nn36JfG" role="3clFbG">
                    <node concept="2OqwBi" id="3zK9Nn36JfH" role="2Oq$k0">
                      <node concept="30H73N" id="3zK9Nn36JfI" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3zK9Nn36JfJ" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                      </node>
                    </node>
                    <node concept="EvHYZ" id="3zK9Nn36JfK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6ncYAqhOVyp">
    <property role="3GE5qa" value="gegevensspraak" />
    <property role="TrG5h" value="reduce_GegevensdspraakPresentation" />
    <ref role="phYkn" node="MVGw3D$HFp" resolve="reduce_presentation" />
    <node concept="3aamgX" id="MVGw3D$HG0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="3ic2:uG31bexKhv" resolve="Koptekst" />
      <node concept="gft3U" id="MVGw3D$I2w" role="1lVwrX">
        <node concept="MFeIe" id="MVGw3D$I2x" role="gfFT$">
          <property role="MEZHC" value="tekst.escape" />
          <node concept="17Uvod" id="MVGw3DAXm_" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
            <node concept="3zFVjK" id="MVGw3DAXmA" role="3zH0cK">
              <node concept="3clFbS" id="MVGw3DAXmB" role="2VODD2">
                <node concept="3clFbF" id="MVGw3DAXsS" role="3cqZAp">
                  <node concept="2OqwBi" id="MVGw3DHegm" role="3clFbG">
                    <node concept="2OqwBi" id="MVGw3DAXJR" role="2Oq$k0">
                      <node concept="30H73N" id="MVGw3DAXsR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="MVGw3DB1sx" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:uG31bexKhO" resolve="tekst" />
                      </node>
                    </node>
                    <node concept="EvHYZ" id="MVGw3DHeL$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6hexZy8wRpi">
    <property role="3GE5qa" value="regelspraak" />
    <property role="TrG5h" value="regelversie_linguistics" />
    <node concept="3aamgX" id="6hexZy8wRtB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
      <node concept="gft3U" id="6hexZy8wRy5" role="1lVwrX">
        <node concept="MFePr" id="6hexZy8wRAt" role="gfFT$">
          <property role="ObZi_" value="linguistics" />
          <node concept="MFdtk" id="6hexZy8wRAu" role="MFez3">
            <node concept="MFePr" id="6hexZy8wRAv" role="MEKKP">
              <property role="ObZi_" value="template" />
              <node concept="MFeIe" id="6hexZy8wRAw" role="MFez3">
                <node concept="17Uvod" id="6hexZy8wRAx" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                  <property role="34cw8o" value="template met {{references}}" />
                  <node concept="3zFVjK" id="6hexZy8wRAy" role="3zH0cK">
                    <node concept="3clFbS" id="6hexZy8wRAz" role="2VODD2">
                      <node concept="3clFbF" id="6hexZy8wRA$" role="3cqZAp">
                        <node concept="2OqwBi" id="6hexZy8DP55" role="3clFbG">
                          <node concept="2OqwBi" id="6hexZy8DP56" role="2Oq$k0">
                            <node concept="1iwH7S" id="6hexZy8DP57" role="2Oq$k0" />
                            <node concept="1psM6Z" id="6hexZy8DP58" role="2OqNvi">
                              <ref role="1psM6Y" node="6hexZy8wRBE" resolve="renderer" />
                            </node>
                          </node>
                          <node concept="2PDubS" id="6hexZy8DP59" role="2OqNvi">
                            <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                            <node concept="2OqwBi" id="6hexZy8DP5a" role="37wK5m">
                              <node concept="30H73N" id="6hexZy8DP5b" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6hexZy8DP5c" role="2OqNvi">
                                <ref role="3Tt5mk" to="m234:1ibElXOmXW6" resolve="statement" />
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
            <node concept="MFePr" id="6hexZy8DrNx" role="MEKKP">
              <property role="ObZi_" value="mapping" />
              <node concept="MFdtk" id="6hexZy8DrNz" role="MFez3" />
              <node concept="5jKBG" id="6hexZy8DrNB" role="lGtFl">
                <ref role="v9R2y" node="4N68xOhl4r_" resolve="map_linguisticsMapping" />
                <node concept="1mL9RQ" id="6hexZy8DrRy" role="v9R3O">
                  <ref role="1mL9RD" node="6hexZy8wRBE" resolve="renderer" />
                </node>
                <node concept="2OqwBi" id="6hexZy8DOtS" role="v9R3O">
                  <node concept="30H73N" id="6hexZy8DOtT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6hexZy8DOtU" role="2OqNvi">
                    <ref role="37wK5l" to="u5to:5mefrZQbD3H" resolve="getSchrijfdoelen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="6hexZy8wRBD" role="lGtFl">
            <node concept="1ps_xZ" id="6hexZy8wRBE" role="1ps_xO">
              <property role="TrG5h" value="renderer" />
              <node concept="2jfdEK" id="6hexZy8wRBF" role="1ps_xN">
                <node concept="3clFbS" id="6hexZy8wRBG" role="2VODD2">
                  <node concept="3clFbF" id="6hexZy8wRBH" role="3cqZAp">
                    <node concept="2YIFZM" id="6hexZy8wRBI" role="3clFbG">
                      <ref role="37wK5l" to="itvi:3yUYGK7Y$o5" resolve="renderAsTemplate" />
                      <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                      <node concept="2OqwBi" id="6hexZy8wRBJ" role="37wK5m">
                        <node concept="30H73N" id="6hexZy8wRBK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6hexZy8wRBL" role="2OqNvi">
                          <ref role="3Tt5mk" to="m234:1ibElXOmXW6" resolve="statement" />
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
  <node concept="13MO4I" id="4N68xOhl4r_">
    <property role="3GE5qa" value="regelspraak" />
    <property role="TrG5h" value="map_linguisticsMapping" />
    <node concept="1N15co" id="6hexZy8Dstn" role="1s_3oS">
      <property role="TrG5h" value="renderer" />
      <node concept="3uibUv" id="6hexZy8Dstx" role="1N15GL">
        <ref role="3uigEE" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
      </node>
    </node>
    <node concept="MFdtk" id="4N68xOhls74" role="13RCb5">
      <node concept="MFePr" id="4N68xOhls78" role="MEKKP">
        <property role="ObZi_" value="targets" />
        <node concept="MFdtk" id="6hexZy8DnZM" role="MFez3">
          <node concept="MFePr" id="6hexZy8Doal" role="MEKKP">
            <property role="ObZi_" value="$index" />
            <node concept="MFdtk" id="6hexZy8Doam" role="MFez3">
              <node concept="5jKBG" id="6hexZy8Doan" role="lGtFl">
                <ref role="v9R2y" node="3AvgOkXI85" resolve="map_nodeReference" />
              </node>
            </node>
            <node concept="17Uvod" id="6hexZy8Doao" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608252932/5595367817697905095" />
              <node concept="3zFVjK" id="6hexZy8Doap" role="3zH0cK">
                <node concept="3clFbS" id="6hexZy8Doaq" role="2VODD2">
                  <node concept="3clFbF" id="6hexZy8Doar" role="3cqZAp">
                    <node concept="3EllGN" id="6hexZy8Doas" role="3clFbG">
                      <node concept="30H73N" id="6hexZy8Doat" role="3ElVtu" />
                      <node concept="2OqwBi" id="6hexZy8DvfZ" role="3ElQJh">
                        <node concept="v3LJS" id="6hexZy8Dvg0" role="2Oq$k0">
                          <ref role="v3LJV" node="6hexZy8Dstn" resolve="renderer" />
                        </node>
                        <node concept="2OwXpG" id="6hexZy8Dvg1" role="2OqNvi">
                          <ref role="2Oxat5" to="itvi:7WZn0XDC4kd" resolve="targetMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6hexZy8Doax" role="lGtFl">
              <node concept="3JmXsc" id="6hexZy8Doay" role="3Jn$fo">
                <node concept="3clFbS" id="6hexZy8Doaz" role="2VODD2">
                  <node concept="3clFbF" id="6hexZy8Doa$" role="3cqZAp">
                    <node concept="2OqwBi" id="6hexZy8Doa_" role="3clFbG">
                      <node concept="3lbrtF" id="6hexZy8DoaD" role="2OqNvi" />
                      <node concept="2OqwBi" id="6hexZy8DuIf" role="2Oq$k0">
                        <node concept="v3LJS" id="6hexZy8DuIg" role="2Oq$k0">
                          <ref role="v3LJV" node="6hexZy8Dstn" resolve="renderer" />
                        </node>
                        <node concept="2OwXpG" id="6hexZy8DuIh" role="2OqNvi">
                          <ref role="2Oxat5" to="itvi:7WZn0XDC4kd" resolve="targetMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4N68xOhls7a" role="lGtFl" />
        <node concept="1W57fq" id="6hexZy8Dl8D" role="lGtFl">
          <node concept="3IZrLx" id="6hexZy8Dl8E" role="3IZSJc">
            <node concept="3clFbS" id="6hexZy8Dl8F" role="2VODD2">
              <node concept="3clFbF" id="6hexZy8DlV$" role="3cqZAp">
                <node concept="2OqwBi" id="6hexZy8Dmvo" role="3clFbG">
                  <node concept="2OqwBi" id="6hexZy8Du5z" role="2Oq$k0">
                    <node concept="v3LJS" id="6hexZy8DlVz" role="2Oq$k0">
                      <ref role="v3LJV" node="6hexZy8Dstn" resolve="renderer" />
                    </node>
                    <node concept="2OwXpG" id="6hexZy8Duyl" role="2OqNvi">
                      <ref role="2Oxat5" to="itvi:7WZn0XDC4kd" resolve="targetMap" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6hexZy8Dnvm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MFePr" id="4N68xOhls7b" role="MEKKP">
        <property role="ObZi_" value="origins" />
        <node concept="raruj" id="4N68xOhls7d" role="lGtFl" />
        <node concept="MFdtk" id="6hexZy8D8r_" role="MFez3">
          <node concept="MFePr" id="6hexZy8DhZS" role="MEKKP">
            <property role="ObZi_" value="$index" />
            <node concept="MFdtk" id="6hexZy8DhZT" role="MFez3">
              <node concept="1sPUBX" id="6hexZy8DhZU" role="lGtFl">
                <ref role="v9R2y" node="7OEvt73ddlG" resolve="reduce_linguisticsOrigins" />
                <node concept="v3LJS" id="6hexZy8Dj_C" role="v9R3O">
                  <ref role="v3LJV" node="6hexZy8D9ns" resolve="schrijfDoelen" />
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6hexZy8DhZW" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608252932/5595367817697905095" />
              <node concept="3zFVjK" id="6hexZy8DhZX" role="3zH0cK">
                <node concept="3clFbS" id="6hexZy8DhZY" role="2VODD2">
                  <node concept="3clFbF" id="6hexZy8DhZZ" role="3cqZAp">
                    <node concept="3EllGN" id="6hexZy8Di00" role="3clFbG">
                      <node concept="30H73N" id="6hexZy8Di01" role="3ElVtu" />
                      <node concept="2OqwBi" id="6hexZy8DxSF" role="3ElQJh">
                        <node concept="v3LJS" id="6hexZy8DxSG" role="2Oq$k0">
                          <ref role="v3LJV" node="6hexZy8Dstn" resolve="renderer" />
                        </node>
                        <node concept="2OwXpG" id="6hexZy8DxSH" role="2OqNvi">
                          <ref role="2Oxat5" to="itvi:7WZn0XDQ7WB" resolve="originMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6hexZy8Di05" role="lGtFl">
              <node concept="3JmXsc" id="6hexZy8Di06" role="3Jn$fo">
                <node concept="3clFbS" id="6hexZy8Di07" role="2VODD2">
                  <node concept="3clFbF" id="6hexZy8Di08" role="3cqZAp">
                    <node concept="2OqwBi" id="6hexZy8Di09" role="3clFbG">
                      <node concept="3lbrtF" id="6hexZy8Di0d" role="2OqNvi" />
                      <node concept="2OqwBi" id="6hexZy8Dx3_" role="2Oq$k0">
                        <node concept="v3LJS" id="6hexZy8Dx3A" role="2Oq$k0">
                          <ref role="v3LJV" node="6hexZy8Dstn" resolve="renderer" />
                        </node>
                        <node concept="2OwXpG" id="6hexZy8Dx3B" role="2OqNvi">
                          <ref role="2Oxat5" to="itvi:7WZn0XDQ7WB" resolve="originMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6hexZy8D9mH" role="lGtFl">
          <node concept="3IZrLx" id="6hexZy8D9mI" role="3IZSJc">
            <node concept="3clFbS" id="6hexZy8D9mJ" role="2VODD2">
              <node concept="3clFbF" id="6hexZy8Df9A" role="3cqZAp">
                <node concept="2OqwBi" id="6hexZy8DfHq" role="3clFbG">
                  <node concept="2OqwBi" id="6hexZy8DvYX" role="2Oq$k0">
                    <node concept="v3LJS" id="6hexZy8Df9_" role="2Oq$k0">
                      <ref role="v3LJV" node="6hexZy8Dstn" resolve="renderer" />
                    </node>
                    <node concept="2OwXpG" id="6hexZy8DwNi" role="2OqNvi">
                      <ref role="2Oxat5" to="itvi:7WZn0XDQ7WB" resolve="originMap" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6hexZy8DhDg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="6hexZy8D9ns" role="1s_3oS">
      <property role="TrG5h" value="schrijfDoelen" />
      <node concept="A3Dl8" id="415WKBVI7mX" role="1N15GL">
        <node concept="3uibUv" id="415WKBVIbB2" role="A3Ik2">
          <ref role="3uigEE" to="u5to:415WKBVcZ8L" resolve="Doel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3sRYMLUUJCt">
    <property role="TrG5h" value="switch_BeslistabelVersie" />
    <property role="3GE5qa" value="beslistabelspraak" />
    <ref role="phYkn" node="6wgXUK05XNG" resolve="reduce_RegelGroepInhoud" />
    <node concept="3aamgX" id="3sRYMLUUJCu" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
      <node concept="gft3U" id="7mwglLQducw" role="1lVwrX">
        <node concept="MFdtk" id="7mwglLQducx" role="gfFT$">
          <node concept="MFePr" id="7mwglLQducy" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="7mwglLQducz" role="MFez3" />
            <node concept="5jKBG" id="7mwglLQduc$" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="7mwglLSL8HB" role="MEKKP">
            <property role="ObZi_" value="conclusies" />
            <node concept="nMP74" id="7mwglLSP$Rf" role="MFez3">
              <node concept="MFdtk" id="7mwglLSP_bX" role="nMPR6">
                <node concept="1WS0z7" id="7mwglLSP_hj" role="lGtFl">
                  <node concept="3JmXsc" id="7mwglLSP_hm" role="3Jn$fo">
                    <node concept="3clFbS" id="7mwglLSP_hn" role="2VODD2">
                      <node concept="3clFbF" id="7mwglLSP_ht" role="3cqZAp">
                        <node concept="2OqwBi" id="7mwglLSP_ho" role="3clFbG">
                          <node concept="3Tsc0h" id="7mwglLSP_hr" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                          </node>
                          <node concept="30H73N" id="7mwglLSP_hs" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="7mwglLSQ1Aj" role="lGtFl">
                  <ref role="v9R2y" node="7mwglLSQ1lo" resolve="switch_BeslistabelVersieInhoud" />
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="7mwglLSL8HK" role="MEKKP">
            <property role="ObZi_" value="condities" />
            <node concept="nMP74" id="1$pfruBTPwv" role="MFez3">
              <node concept="MFdtk" id="1$pfruBTPwy" role="nMPR6">
                <node concept="1WS0z7" id="1$pfruBTPw_" role="lGtFl">
                  <node concept="3JmXsc" id="1$pfruBTPwC" role="3Jn$fo">
                    <node concept="3clFbS" id="1$pfruBTPwD" role="2VODD2">
                      <node concept="3clFbF" id="1$pfruBTPwJ" role="3cqZAp">
                        <node concept="2OqwBi" id="1$pfruBTPwE" role="3clFbG">
                          <node concept="3Tsc0h" id="1$pfruBTPwH" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                          </node>
                          <node concept="30H73N" id="1$pfruBTPwI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="1$pfruBTPI9" role="lGtFl">
                  <ref role="v9R2y" node="7mwglLSQ1lo" resolve="switch_BeslistabelVersieInhoud" />
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="7mwglLSL9ZC" role="MEKKP">
            <property role="ObZi_" value="rijen" />
            <node concept="nMP74" id="1$pfruC2Osg" role="MFez3">
              <node concept="MFdtk" id="1$pfruC2OFw" role="nMPR6">
                <node concept="1WS0z7" id="1$pfruC2OFz" role="lGtFl">
                  <node concept="3JmXsc" id="1$pfruC2OFA" role="3Jn$fo">
                    <node concept="3clFbS" id="1$pfruC2OFB" role="2VODD2">
                      <node concept="3clFbF" id="1$pfruC2OFH" role="3cqZAp">
                        <node concept="2OqwBi" id="1$pfruC2OFC" role="3clFbG">
                          <node concept="3Tsc0h" id="1$pfruC2OFF" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:4u4QrfUyvDd" resolve="rijen" />
                          </node>
                          <node concept="30H73N" id="1$pfruC2OFG" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="1$pfruC2PvU" role="lGtFl">
                  <ref role="v9R2y" node="7mwglLSQ1lo" resolve="switch_BeslistabelVersieInhoud" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7mwglLSPcLH" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
      <node concept="gft3U" id="7mwglLSPcLL" role="1lVwrX">
        <node concept="MFdtk" id="7mwglLSPcLM" role="gfFT$">
          <node concept="MFePr" id="7mwglLSPcLN" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="7mwglLSPcLO" role="MFez3" />
            <node concept="5jKBG" id="7mwglLSPcLP" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="7mwglLSPcLQ" role="MEKKP">
            <property role="ObZi_" value="statement" />
            <node concept="MFeIe" id="7mwglLSPcM0" role="MFez3">
              <property role="MEZHC" value="dummy" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7mwglLSQ1lo">
    <property role="3GE5qa" value="beslistabelspraak" />
    <property role="TrG5h" value="switch_BeslistabelVersieInhoud" />
    <node concept="3aamgX" id="7mwglLSQ1sK" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:4u4QrfUyvDk" resolve="BtAttribuutConclusie" />
      <node concept="gft3U" id="7mwglLSQ1sU" role="1lVwrX">
        <node concept="MFdtk" id="7mwglLSQ1t4" role="gfFT$">
          <node concept="MFePr" id="1$pfruC4gvu" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="1$pfruC4gvv" role="MFez3" />
            <node concept="5jKBG" id="1$pfruC4gvw" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="1$pfruC4gOO" role="MEKKP">
            <property role="ObZi_" value="linguistics" />
            <node concept="MFdtk" id="1$pfruC4gOP" role="MFez3">
              <node concept="MFePr" id="1$pfruC4gOQ" role="MEKKP">
                <property role="ObZi_" value="template" />
                <node concept="MFeIe" id="1$pfruC4gOR" role="MFez3">
                  <property role="MEZHC" value="template" />
                  <node concept="17Uvod" id="1$pfruC4gOS" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                    <node concept="3zFVjK" id="1$pfruC4gOT" role="3zH0cK">
                      <node concept="3clFbS" id="1$pfruC4gOU" role="2VODD2">
                        <node concept="3cpWs6" id="1$pfruC4gOV" role="3cqZAp">
                          <node concept="3cpWs3" id="1$pfruC4gOW" role="3cqZAk">
                            <node concept="2OqwBi" id="1$pfruC4gOZ" role="3uHU7B">
                              <node concept="1mL9RQ" id="1$pfruC4gP0" role="2Oq$k0">
                                <ref role="1mL9RD" node="1$pfruC4gPe" resolve="renderer" />
                              </node>
                              <node concept="2PDubS" id="1$pfruC4gP1" role="2OqNvi">
                                <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                                <node concept="2OqwBi" id="1$pfruC4gP2" role="37wK5m">
                                  <node concept="1mL9RQ" id="3zK9Nn2XhsL" role="2Oq$k0">
                                    <ref role="1mL9RD" node="3zK9Nn2Xent" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="1$pfruC4gP4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vuki:28bA2miKZH" resolve="selectie" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1$pfruC4gP5" role="3uHU7w">
                              <property role="Xl_RC" value=" moet gesteld worden op" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="1$pfruC4gP6" role="MEKKP">
                <property role="ObZi_" value="mapping" />
                <node concept="MFdtk" id="1$pfruC4gP7" role="MFez3" />
                <node concept="5jKBG" id="1$pfruC4gP8" role="lGtFl">
                  <ref role="v9R2y" node="4N68xOhl4r_" resolve="map_linguisticsMapping" />
                  <node concept="1mL9RQ" id="1$pfruC4gP9" role="v9R3O">
                    <ref role="1mL9RD" node="1$pfruC4gPe" resolve="renderer" />
                  </node>
                  <node concept="2OqwBi" id="1$pfruC4gPa" role="v9R3O">
                    <node concept="30H73N" id="1$pfruC4gPb" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1$pfruC4gPc" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:415WKBVdepj" resolve="schrijfdoelen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="3zK9Nn2Xens" role="lGtFl">
              <node concept="1ps_xZ" id="3zK9Nn2Xent" role="1ps_xO">
                <property role="TrG5h" value="node" />
                <node concept="2jfdEK" id="3zK9Nn2Xenu" role="1ps_xN">
                  <node concept="3clFbS" id="3zK9Nn2Xenv" role="2VODD2">
                    <node concept="3clFbF" id="3zK9Nn2Xeu6" role="3cqZAp">
                      <node concept="1PxgMI" id="7NZYThm1ja4" role="3clFbG">
                        <node concept="chp4Y" id="7NZYThm1jOa" role="3oSUPX">
                          <ref role="cht4Q" to="vuki:4u4QrfUyvDk" resolve="BtAttribuutConclusie" />
                        </node>
                        <node concept="2OqwBi" id="3zK9Nn2XeDE" role="1m5AlR">
                          <node concept="1iwH7S" id="3zK9Nn2Xeu5" role="2Oq$k0" />
                          <node concept="12$id9" id="3zK9Nn2XeQK" role="2OqNvi">
                            <node concept="30H73N" id="3zK9Nn2XeSx" role="12$y8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="1$pfruC4gPd" role="lGtFl">
              <node concept="1ps_xZ" id="1$pfruC4gPe" role="1ps_xO">
                <property role="TrG5h" value="renderer" />
                <node concept="2jfdEK" id="1$pfruC4gPf" role="1ps_xN">
                  <node concept="3clFbS" id="1$pfruC4gPg" role="2VODD2">
                    <node concept="3clFbF" id="1$pfruC4gPh" role="3cqZAp">
                      <node concept="2YIFZM" id="1$pfruC4gPi" role="3clFbG">
                        <ref role="37wK5l" to="itvi:3yUYGK7Y$o5" resolve="renderAsTemplate" />
                        <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                        <node concept="2OqwBi" id="1$pfruC4gPj" role="37wK5m">
                          <node concept="1mL9RQ" id="3zK9Nn2Xfxh" role="2Oq$k0">
                            <ref role="1mL9RD" node="3zK9Nn2Xent" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="1$pfruC4gPl" role="2OqNvi">
                            <ref role="3Tt5mk" to="vuki:28bA2miKZH" resolve="selectie" />
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
    <node concept="3aamgX" id="7mwglLSQ1sO" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:6RA4cqB8yxM" resolve="BtKenmerkConclusie" />
      <node concept="gft3U" id="7mwglLSQ1t8" role="1lVwrX">
        <node concept="MFdtk" id="7mwglLSQ1t9" role="gfFT$">
          <node concept="MFePr" id="3zK9Nn2WGyA" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="3zK9Nn2WGyB" role="MFez3" />
            <node concept="5jKBG" id="3zK9Nn2WGyC" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="3jV0W5lmGLs" role="MEKKP">
            <property role="ObZi_" value="linguistics" />
            <node concept="MFdtk" id="3jV0W5lmGLt" role="MFez3">
              <node concept="MFePr" id="3jV0W5lmGLu" role="MEKKP">
                <property role="ObZi_" value="template" />
                <node concept="MFeIe" id="3jV0W5lmGLv" role="MFez3">
                  <property role="MEZHC" value="template" />
                  <node concept="17Uvod" id="3jV0W5lmGLw" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                    <node concept="3zFVjK" id="3jV0W5lmGLx" role="3zH0cK">
                      <node concept="3clFbS" id="3jV0W5lmGLy" role="2VODD2">
                        <node concept="3cpWs8" id="3jV0W5lnUYJ" role="3cqZAp">
                          <node concept="3cpWsn" id="3jV0W5lnUYM" role="3cpWs9">
                            <property role="TrG5h" value="refIndex" />
                            <node concept="17QB3L" id="3jV0W5lnUYH" role="1tU5fm" />
                            <node concept="2OqwBi" id="3jV0W5lnV_h" role="33vP2m">
                              <node concept="1mL9RQ" id="3jV0W5lnVbY" role="2Oq$k0">
                                <ref role="1mL9RD" node="3jV0W5lmGLQ" resolve="renderer" />
                              </node>
                              <node concept="liA8E" id="3jV0W5lnWxI" role="2OqNvi">
                                <ref role="37wK5l" to="itvi:4N68xOhr$B9" resolve="addTarget" />
                                <node concept="2OqwBi" id="3jV0W5lnWUF" role="37wK5m">
                                  <node concept="1mL9RQ" id="3zK9Nn2XRTH" role="2Oq$k0">
                                    <ref role="1mL9RD" node="3zK9Nn2XPpM" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="3jV0W5lnXBo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vuki:7p2tph7Kg0g" resolve="kenmerk" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3jV0W5lmGLz" role="3cqZAp">
                          <node concept="3cpWs3" id="3jV0W5lo1vf" role="3cqZAk">
                            <node concept="3cpWs3" id="3jV0W5lo1nF" role="3uHU7B">
                              <node concept="3cpWs3" id="3jV0W5lnEbA" role="3uHU7B">
                                <node concept="3cpWs3" id="3jV0W5lnAm3" role="3uHU7B">
                                  <node concept="3cpWs3" id="3jV0W5lmGL$" role="3uHU7B">
                                    <node concept="2OqwBi" id="3jV0W5lmGLB" role="3uHU7B">
                                      <node concept="1mL9RQ" id="3jV0W5lmGLC" role="2Oq$k0">
                                        <ref role="1mL9RD" node="3jV0W5lmGLQ" resolve="renderer" />
                                      </node>
                                      <node concept="2PDubS" id="3jV0W5lmGLD" role="2OqNvi">
                                        <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                                        <node concept="2OqwBi" id="3jV0W5lmGLE" role="37wK5m">
                                          <node concept="1mL9RQ" id="3zK9Nn2XShN" role="2Oq$k0">
                                            <ref role="1mL9RD" node="3zK9Nn2XPpM" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="3jV0W5lns9N" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vuki:7p2tph7KgzJ" resolve="object" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="73dRn5QuOk" role="3uHU7w">
                                      <node concept="3K4zz7" id="73dRn5Qz3b" role="1eOMHV">
                                        <node concept="Xl_RD" id="73dRn5Qzd5" role="3K4E3e">
                                          <property role="Xl_RC" value=" heeft " />
                                        </node>
                                        <node concept="Xl_RD" id="73dRn5Q$5Q" role="3K4GZi">
                                          <property role="Xl_RC" value=" is " />
                                        </node>
                                        <node concept="2OqwBi" id="73dRn5QwQK" role="3K4Cdx">
                                          <node concept="2OqwBi" id="73dRn5Qvxf" role="2Oq$k0">
                                            <node concept="3TrEf2" id="73dRn5Qwdl" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vuki:7p2tph7Kg0g" resolve="kenmerk" />
                                            </node>
                                            <node concept="1mL9RQ" id="3zK9Nn2XSmb" role="2Oq$k0">
                                              <ref role="1mL9RD" node="3zK9Nn2XPpM" resolve="node" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="73dRn5QyoD" role="2OqNvi">
                                            <ref role="37wK5l" to="8l26:6VwZB7W$eDr" resolve="isBezittelijk" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="73dRn5Q_3N" role="3uHU7w">
                                    <node concept="3K4zz7" id="73dRn5QDee" role="1eOMHV">
                                      <node concept="Xl_RD" id="73dRn5QDoO" role="3K4E3e">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="Xl_RD" id="73dRn5QDZZ" role="3K4GZi">
                                        <property role="Xl_RC" value="een " />
                                      </node>
                                      <node concept="2OqwBi" id="73dRn5QB6w" role="3K4Cdx">
                                        <node concept="2OqwBi" id="73dRn5Q_Ye" role="2Oq$k0">
                                          <node concept="1mL9RQ" id="3zK9Nn2XSqw" role="2Oq$k0">
                                            <ref role="1mL9RD" node="3zK9Nn2XPpM" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="73dRn5QAHp" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vuki:7p2tph7Kg0g" resolve="kenmerk" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="73dRn5QCKE" role="2OqNvi">
                                          <ref role="37wK5l" to="8l26:63RcVZt$3S9" resolve="isBijvoeglijk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="3jV0W5lo06o" role="3uHU7w">
                                  <node concept="2OqwBi" id="3jV0W5lnPQh" role="1eOMHV">
                                    <node concept="Xl_RD" id="3jV0W5lnOQA" role="2Oq$k0">
                                      <property role="Xl_RC" value="{{%s:" />
                                    </node>
                                    <node concept="2cAKMz" id="3jV0W5lnQBY" role="2OqNvi">
                                      <node concept="37vLTw" id="3jV0W5lnYgL" role="2cAKU6">
                                        <ref role="3cqZAo" node="3jV0W5lnUYM" resolve="refIndex" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3jV0W5lo4b0" role="3uHU7w">
                                <node concept="2OqwBi" id="3jV0W5lo2rV" role="2Oq$k0">
                                  <node concept="1mL9RQ" id="3zK9Nn2XSuM" role="2Oq$k0">
                                    <ref role="1mL9RD" node="3zK9Nn2XPpM" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="3jV0W5lo3H_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vuki:7p2tph7Kg0g" resolve="kenmerk" />
                                  </node>
                                </node>
                                <node concept="2Iv5rx" id="3jV0W5lo5WU" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3jV0W5lo1G9" role="3uHU7w">
                              <property role="Xl_RC" value="}}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="3jV0W5lmGLI" role="MEKKP">
                <property role="ObZi_" value="mapping" />
                <node concept="MFdtk" id="3jV0W5lmGLJ" role="MFez3" />
                <node concept="5jKBG" id="3jV0W5lmGLK" role="lGtFl">
                  <ref role="v9R2y" node="4N68xOhl4r_" resolve="map_linguisticsMapping" />
                  <node concept="1mL9RQ" id="3jV0W5lmGLL" role="v9R3O">
                    <ref role="1mL9RD" node="3jV0W5lmGLQ" resolve="renderer" />
                  </node>
                  <node concept="2OqwBi" id="3jV0W5lmGLM" role="v9R3O">
                    <node concept="30H73N" id="3jV0W5lmGLN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3jV0W5lmGLO" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:415WKBVdepj" resolve="schrijfdoelen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="3zK9Nn2XPpL" role="lGtFl">
              <node concept="1ps_xZ" id="3zK9Nn2XPpM" role="1ps_xO">
                <property role="TrG5h" value="node" />
                <node concept="2jfdEK" id="3zK9Nn2XPpN" role="1ps_xN">
                  <node concept="3clFbS" id="3zK9Nn2XPpO" role="2VODD2">
                    <node concept="3clFbF" id="3zK9Nn2XPNT" role="3cqZAp">
                      <node concept="1PxgMI" id="7NZYThm1kmI" role="3clFbG">
                        <node concept="chp4Y" id="7NZYThm1kOy" role="3oSUPX">
                          <ref role="cht4Q" to="vuki:6RA4cqB8yxM" resolve="BtKenmerkConclusie" />
                        </node>
                        <node concept="2OqwBi" id="3zK9Nn2XPXG" role="1m5AlR">
                          <node concept="1iwH7S" id="3zK9Nn2XPNS" role="2Oq$k0" />
                          <node concept="12$id9" id="3zK9Nn2XQaW" role="2OqNvi">
                            <node concept="30H73N" id="3zK9Nn2XQcH" role="12$y8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="3jV0W5lmGLP" role="lGtFl">
              <node concept="1ps_xZ" id="3jV0W5lmGLQ" role="1ps_xO">
                <property role="TrG5h" value="renderer" />
                <node concept="2jfdEK" id="3jV0W5lmGLR" role="1ps_xN">
                  <node concept="3clFbS" id="3jV0W5lmGLS" role="2VODD2">
                    <node concept="3clFbF" id="3jV0W5lnImh" role="3cqZAp">
                      <node concept="2YIFZM" id="3jV0W5lmGLU" role="3clFbG">
                        <ref role="37wK5l" to="itvi:3yUYGK7Y$o5" resolve="renderAsTemplate" />
                        <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                        <node concept="2OqwBi" id="3jV0W5lmGLV" role="37wK5m">
                          <node concept="1mL9RQ" id="3zK9Nn2XRNn" role="2Oq$k0">
                            <ref role="1mL9RD" node="3zK9Nn2XPpM" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="3jV0W5lmMF7" role="2OqNvi">
                            <ref role="3Tt5mk" to="vuki:7p2tph7KgzJ" resolve="object" />
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
    <node concept="3aamgX" id="3jV0W5lx6Ji" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:4u4QrfUyvDa" resolve="BtAttribuutConditie" />
      <node concept="gft3U" id="3jV0W5lyqgY" role="1lVwrX">
        <node concept="MFdtk" id="3jV0W5lyqh2" role="gfFT$">
          <node concept="MFePr" id="3zK9Nn2WHfZ" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="3zK9Nn2WHg0" role="MFez3" />
            <node concept="5jKBG" id="3zK9Nn2WHg1" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="3jV0W5lyqh6" role="MEKKP">
            <property role="ObZi_" value="linguistics" />
            <node concept="MFdtk" id="3jV0W5lyqh7" role="MFez3">
              <node concept="MFePr" id="3jV0W5lyqh8" role="MEKKP">
                <property role="ObZi_" value="template" />
                <node concept="MFeIe" id="3jV0W5lyqh9" role="MFez3">
                  <property role="MEZHC" value="template" />
                  <node concept="17Uvod" id="3jV0W5lyqha" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                    <node concept="3zFVjK" id="3jV0W5lyqhb" role="3zH0cK">
                      <node concept="3clFbS" id="3jV0W5lyqhc" role="2VODD2">
                        <node concept="3cpWs8" id="3jV0W5lytrC" role="3cqZAp">
                          <node concept="3cpWsn" id="KxYekfYB7U" role="3cpWs9">
                            <property role="TrG5h" value="quantStr" />
                            <node concept="17QB3L" id="3CTjkBtv$gj" role="1tU5fm" />
                            <node concept="3K4zz7" id="KxYekfYDOJ" role="33vP2m">
                              <node concept="3cpWs3" id="7F1cQZJaEdq" role="3K4E3e">
                                <node concept="Xl_RD" id="7F1cQZJaEBc" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2YIFZM" id="3jV0W5lyuUX" role="3uHU7B">
                                  <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                                  <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                                  <node concept="2OqwBi" id="3jV0W5lyvDP" role="37wK5m">
                                    <node concept="1mL9RQ" id="3zK9Nn2XVsw" role="2Oq$k0">
                                      <ref role="1mL9RD" node="3zK9Nn2XT4w" resolve="node" />
                                    </node>
                                    <node concept="3TrEf2" id="3jV0W5lyx2s" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vuki:4h2CHz9j1XB" resolve="quant" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="KxYekfYGkK" role="3K4GZi" />
                              <node concept="3y3z36" id="KxYekfYDoh" role="3K4Cdx">
                                <node concept="10Nm6u" id="KxYekfYDH$" role="3uHU7w" />
                                <node concept="2OqwBi" id="KxYekfYBSN" role="3uHU7B">
                                  <node concept="1mL9RQ" id="3zK9Nn2XVnb" role="2Oq$k0">
                                    <ref role="1mL9RD" node="3zK9Nn2XT4w" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="K2G6VubzCG" role="2OqNvi">
                                    <ref role="37wK5l" to="r8y1:K2G6Vsvj_g" resolve="quant" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1$pfruBOzwL" role="3cqZAp">
                          <node concept="3cpWsn" id="1$pfruBOzwO" role="3cpWs9">
                            <property role="TrG5h" value="vo" />
                            <node concept="17QB3L" id="1$pfruBOzwJ" role="1tU5fm" />
                            <node concept="2OqwBi" id="1$pfruBOQ3P" role="33vP2m">
                              <node concept="2ShNRf" id="1$pfruBODAA" role="2Oq$k0">
                                <node concept="1pGfFk" id="1$pfruBOE8u" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="u5to:1MzgQWi84MM" resolve="VergelijkingsOperator" />
                                  <node concept="2OqwBi" id="1$pfruBOFfr" role="37wK5m">
                                    <node concept="1mL9RQ" id="3zK9Nn2XWc_" role="2Oq$k0">
                                      <ref role="1mL9RD" node="3zK9Nn2XT4w" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1$pfruBOHWp" role="2OqNvi">
                                      <ref role="3TsBF5" to="vuki:4WetKT2Pzo$" resolve="vergelijking" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1$pfruBOI9Q" role="37wK5m">
                                    <node concept="1mL9RQ" id="3zK9Nn2XVQA" role="2Oq$k0">
                                      <ref role="1mL9RD" node="3zK9Nn2XT4w" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="1$pfruBON2V" role="2OqNvi">
                                      <ref role="37wK5l" to="8l26:2noOFp_6pJO" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1$pfruBONWm" role="37wK5m">
                                    <node concept="1mL9RQ" id="3zK9Nn2XVK9" role="2Oq$k0">
                                      <ref role="1mL9RD" node="3zK9Nn2XT4w" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="1$pfruBOPDq" role="2OqNvi">
                                      <ref role="37wK5l" to="r8y1:3WzJL_jVLbo" resolve="isMeervoudig" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1$pfruBOQCh" role="2OqNvi">
                                <ref role="37wK5l" to="u5to:3jM2k3e9cLY" resolve="getDescriptionText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3jV0W5lyqhm" role="3cqZAp">
                          <node concept="3cpWs3" id="1$pfruBOZP1" role="3cqZAk">
                            <node concept="3cpWs3" id="1$pfruBXWY4" role="3uHU7B">
                              <node concept="Xl_RD" id="1$pfruBXX6H" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="3jV0W5lyqho" role="3uHU7B">
                                <node concept="3cpWs3" id="3jV0W5lyqhr" role="3uHU7B">
                                  <node concept="Xl_RD" id="3jV0W5lyqht" role="3uHU7B">
                                    <property role="Xl_RC" value="indien " />
                                  </node>
                                  <node concept="37vLTw" id="1$pfruBOVHw" role="3uHU7w">
                                    <ref role="3cqZAo" node="KxYekfYB7U" resolve="quantStr" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1$pfruBPhEj" role="3uHU7w">
                                  <node concept="1mL9RQ" id="1$pfruBPhiV" role="2Oq$k0">
                                    <ref role="1mL9RD" node="3jV0W5lyqi9" resolve="renderer" />
                                  </node>
                                  <node concept="2PDubS" id="1$pfruBPig5" role="2OqNvi">
                                    <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                                    <node concept="2OqwBi" id="1$pfruBPiDZ" role="37wK5m">
                                      <node concept="1mL9RQ" id="3zK9Nn2XV9c" role="2Oq$k0">
                                        <ref role="1mL9RD" node="3zK9Nn2XT4w" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="1$pfruBPjk0" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vuki:28bA2oonYH" resolve="selectie" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1$pfruBPbvP" role="3uHU7w">
                              <ref role="3cqZAo" node="1$pfruBOzwO" resolve="vo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="3jV0W5lyqi1" role="MEKKP">
                <property role="ObZi_" value="mapping" />
                <node concept="MFdtk" id="3jV0W5lyqi2" role="MFez3" />
                <node concept="5jKBG" id="3jV0W5lyqi3" role="lGtFl">
                  <ref role="v9R2y" node="4N68xOhl4r_" resolve="map_linguisticsMapping" />
                  <node concept="1mL9RQ" id="3jV0W5lyqi4" role="v9R3O">
                    <ref role="1mL9RD" node="3jV0W5lyqi9" resolve="renderer" />
                  </node>
                  <node concept="2ShNRf" id="3jV0W5lzpC5" role="v9R3O">
                    <node concept="kMnCb" id="3jV0W5lzrHY" role="2ShVmc">
                      <node concept="3uibUv" id="3jV0W5lzrPa" role="kMuH3">
                        <ref role="3uigEE" to="u5to:415WKBVcZ8L" resolve="Doel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="3zK9Nn2XT4v" role="lGtFl">
              <node concept="1ps_xZ" id="3zK9Nn2XT4w" role="1ps_xO">
                <property role="TrG5h" value="node" />
                <node concept="2jfdEK" id="3zK9Nn2XT4x" role="1ps_xN">
                  <node concept="3clFbS" id="3zK9Nn2XT4y" role="2VODD2">
                    <node concept="3clFbF" id="3zK9Nn2XTtT" role="3cqZAp">
                      <node concept="1PxgMI" id="7NZYThm1lKy" role="3clFbG">
                        <node concept="chp4Y" id="7NZYThm1mef" role="3oSUPX">
                          <ref role="cht4Q" to="vuki:4u4QrfUyvDa" resolve="BtAttribuutConditie" />
                        </node>
                        <node concept="2OqwBi" id="3zK9Nn2XTC3" role="1m5AlR">
                          <node concept="1iwH7S" id="3zK9Nn2XTtS" role="2Oq$k0" />
                          <node concept="12$id9" id="3zK9Nn2XTOJ" role="2OqNvi">
                            <node concept="30H73N" id="3zK9Nn2XTSQ" role="12$y8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="3jV0W5lyqi8" role="lGtFl">
              <node concept="1ps_xZ" id="3jV0W5lyqi9" role="1ps_xO">
                <property role="TrG5h" value="renderer" />
                <node concept="2jfdEK" id="3jV0W5lyqia" role="1ps_xN">
                  <node concept="3clFbS" id="3jV0W5lyqib" role="2VODD2">
                    <node concept="3clFbF" id="3jV0W5lyqic" role="3cqZAp">
                      <node concept="2YIFZM" id="3jV0W5lyqid" role="3clFbG">
                        <ref role="37wK5l" to="itvi:3yUYGK7Y$o5" resolve="renderAsTemplate" />
                        <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                        <node concept="2OqwBi" id="3jV0W5lyqie" role="37wK5m">
                          <node concept="1mL9RQ" id="3zK9Nn2XUAk" role="2Oq$k0">
                            <ref role="1mL9RD" node="3zK9Nn2XT4w" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="3jV0W5lyqig" role="2OqNvi">
                            <ref role="3Tt5mk" to="vuki:28bA2oonYH" resolve="selectie" />
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
    <node concept="3aamgX" id="1$pfruBYiqc" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:K2G6VucEyp" resolve="BtBoolConditie" />
      <node concept="gft3U" id="1$pfruBYiqd" role="1lVwrX">
        <node concept="MFdtk" id="1$pfruBYiqe" role="gfFT$">
          <node concept="MFePr" id="3zK9Nn2WHFA" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="3zK9Nn2WHFB" role="MFez3" />
            <node concept="5jKBG" id="3zK9Nn2WHFC" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="3zK9Nn2WMFI" role="MEKKP">
            <property role="ObZi_" value="linguistics" />
            <node concept="MFdtk" id="3zK9Nn2WMFJ" role="MFez3">
              <node concept="MFePr" id="3zK9Nn2WMFK" role="MEKKP">
                <property role="ObZi_" value="template" />
                <node concept="MFeIe" id="3zK9Nn2WMFL" role="MFez3">
                  <property role="MEZHC" value="template" />
                  <node concept="17Uvod" id="3zK9Nn2WMFM" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                    <node concept="3zFVjK" id="3zK9Nn2WMFN" role="3zH0cK">
                      <node concept="3clFbS" id="3zK9Nn2WMFO" role="2VODD2">
                        <node concept="3cpWs6" id="3zK9Nn2WMFP" role="3cqZAp">
                          <node concept="3cpWs3" id="3zK9Nn2WMFS" role="3cqZAk">
                            <node concept="Xl_RD" id="3zK9Nn2WMFT" role="3uHU7B">
                              <property role="Xl_RC" value="indien " />
                            </node>
                            <node concept="2OqwBi" id="3zK9Nn2WMFU" role="3uHU7w">
                              <node concept="1mL9RQ" id="3zK9Nn2WMFV" role="2Oq$k0">
                                <ref role="1mL9RD" node="3zK9Nn2WMG8" resolve="renderer" />
                              </node>
                              <node concept="2PDubS" id="3zK9Nn2WMFW" role="2OqNvi">
                                <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                                <node concept="2OqwBi" id="3zK9Nn2WMFX" role="37wK5m">
                                  <node concept="1mL9RQ" id="3zK9Nn2XYWZ" role="2Oq$k0">
                                    <ref role="1mL9RD" node="3zK9Nn2XX20" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="3zK9Nn2WMFZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vuki:K2G6VucEyq" resolve="voorwaarde" />
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
              <node concept="MFePr" id="3zK9Nn2WMG0" role="MEKKP">
                <property role="ObZi_" value="mapping" />
                <node concept="MFdtk" id="3zK9Nn2WMG1" role="MFez3" />
                <node concept="5jKBG" id="3zK9Nn2WMG2" role="lGtFl">
                  <ref role="v9R2y" node="4N68xOhl4r_" resolve="map_linguisticsMapping" />
                  <node concept="1mL9RQ" id="3zK9Nn2WMG3" role="v9R3O">
                    <ref role="1mL9RD" node="3zK9Nn2WMG8" resolve="renderer" />
                  </node>
                  <node concept="2ShNRf" id="3zK9Nn2WMG4" role="v9R3O">
                    <node concept="kMnCb" id="3zK9Nn2WMG5" role="2ShVmc">
                      <node concept="3uibUv" id="3zK9Nn2WMG6" role="kMuH3">
                        <ref role="3uigEE" to="u5to:415WKBVcZ8L" resolve="Doel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="3zK9Nn2XX1Z" role="lGtFl">
              <node concept="1ps_xZ" id="3zK9Nn2XX20" role="1ps_xO">
                <property role="TrG5h" value="node" />
                <node concept="2jfdEK" id="3zK9Nn2XX21" role="1ps_xN">
                  <node concept="3clFbS" id="3zK9Nn2XX22" role="2VODD2">
                    <node concept="3clFbF" id="3zK9Nn2XXlY" role="3cqZAp">
                      <node concept="1PxgMI" id="7NZYThm1mGN" role="3clFbG">
                        <node concept="chp4Y" id="7NZYThm1mKq" role="3oSUPX">
                          <ref role="cht4Q" to="vuki:K2G6VucEyp" resolve="BtBoolConditie" />
                        </node>
                        <node concept="2OqwBi" id="3zK9Nn2XXw8" role="1m5AlR">
                          <node concept="1iwH7S" id="3zK9Nn2XXlX" role="2Oq$k0" />
                          <node concept="12$id9" id="3zK9Nn2XXPz" role="2OqNvi">
                            <node concept="30H73N" id="3zK9Nn2XXRk" role="12$y8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="3zK9Nn2WMG7" role="lGtFl">
              <node concept="1ps_xZ" id="3zK9Nn2WMG8" role="1ps_xO">
                <property role="TrG5h" value="renderer" />
                <node concept="2jfdEK" id="3zK9Nn2WMG9" role="1ps_xN">
                  <node concept="3clFbS" id="3zK9Nn2WMGa" role="2VODD2">
                    <node concept="3clFbF" id="3zK9Nn2WMGb" role="3cqZAp">
                      <node concept="2YIFZM" id="3zK9Nn2WMGc" role="3clFbG">
                        <ref role="37wK5l" to="itvi:3yUYGK7Y$o5" resolve="renderAsTemplate" />
                        <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                        <node concept="2OqwBi" id="3zK9Nn2WMGd" role="37wK5m">
                          <node concept="1mL9RQ" id="3zK9Nn2XYvI" role="2Oq$k0">
                            <ref role="1mL9RD" node="3zK9Nn2XX20" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="3zK9Nn2WMGf" role="2OqNvi">
                            <ref role="3Tt5mk" to="vuki:K2G6VucEyq" resolve="voorwaarde" />
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
    <node concept="3aamgX" id="1$pfruC2BGz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
      <node concept="gft3U" id="1$pfruC2Cy$" role="1lVwrX">
        <node concept="MFdtk" id="1$pfruC2MHj" role="gfFT$">
          <node concept="MFePr" id="7NZYThm89iR" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="7NZYThm89iS" role="MFez3" />
            <node concept="5jKBG" id="7NZYThm89iT" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="1$pfruC2MHk" role="MEKKP">
            <property role="ObZi_" value="cellen" />
            <node concept="nMP74" id="1$pfruC3ont" role="MFez3">
              <node concept="MFdtk" id="1$pfruC3onw" role="nMPR6">
                <node concept="1WS0z7" id="1$pfruC3ypN" role="lGtFl">
                  <node concept="3JmXsc" id="1$pfruC3ypO" role="3Jn$fo">
                    <node concept="3clFbS" id="1$pfruC3ypP" role="2VODD2">
                      <node concept="3clFbF" id="1$pfruC3ytL" role="3cqZAp">
                        <node concept="2OqwBi" id="1$pfruC3vYT" role="3clFbG">
                          <node concept="2OqwBi" id="1$pfruC3tlh" role="2Oq$k0">
                            <node concept="2Xjw5R" id="1$pfruC3v7M" role="2OqNvi">
                              <node concept="1xMEDy" id="1$pfruC3v7O" role="1xVPHs">
                                <node concept="chp4Y" id="1$pfruC3vwJ" role="ri$Ld">
                                  <ref role="cht4Q" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mL9RQ" id="7NZYThmc_1l" role="2Oq$k0">
                              <ref role="1mL9RD" node="7NZYThmEdSa" resolve="rij" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1$pfruC3xFA" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:4u4QrfUyvDg" resolve="conclusies" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="7NZYThm1_Th" role="lGtFl">
                  <ref role="v9R2y" node="7mwglLSQ1lo" resolve="switch_BeslistabelVersieInhoud" />
                  <node concept="3NFfHV" id="7NZYThm8eJF" role="1sPUBK">
                    <node concept="3clFbS" id="7NZYThm8eJG" role="2VODD2">
                      <node concept="3clFbF" id="7NZYThm8eRK" role="3cqZAp">
                        <node concept="2OqwBi" id="7NZYThm8eRM" role="3clFbG">
                          <node concept="2OqwBi" id="7NZYThm8eRN" role="2Oq$k0">
                            <node concept="3Tsc0h" id="7NZYThm8eRO" role="2OqNvi">
                              <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                            </node>
                            <node concept="1mL9RQ" id="7NZYThm8iav" role="2Oq$k0">
                              <ref role="1mL9RD" node="7NZYThmEdSa" resolve="rij" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="7NZYThm8eRU" role="2OqNvi">
                            <node concept="1bVj0M" id="7NZYThm8eRV" role="23t8la">
                              <node concept="3clFbS" id="7NZYThm8eRW" role="1bW5cS">
                                <node concept="3clFbF" id="7NZYThm8eRX" role="3cqZAp">
                                  <node concept="1Wc70l" id="7NZYThm8eRY" role="3clFbG">
                                    <node concept="2OqwBi" id="7NZYThm8eRZ" role="3uHU7B">
                                      <node concept="37vLTw" id="7NZYThm8eS0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7NZYThm8eSc" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="7NZYThm8eS1" role="2OqNvi">
                                        <node concept="chp4Y" id="7NZYThm8eS2" role="cj9EA">
                                          <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="7NZYThm8eS3" role="3uHU7w">
                                      <node concept="2OqwBi" id="7NZYThm8eS4" role="3uHU7B">
                                        <node concept="3TrEf2" id="7NZYThm8eS5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
                                        </node>
                                        <node concept="1PxgMI" id="7NZYThm8eS6" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="7NZYThm8eS7" role="3oSUPX">
                                            <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                                          </node>
                                          <node concept="37vLTw" id="7NZYThm8eS8" role="1m5AlR">
                                            <ref role="3cqZAo" node="7NZYThm8eSc" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="30H73N" id="7NZYThm8eSa" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="7NZYThm8eSc" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7NZYThm8eSd" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFdtk" id="7NZYThmIx0O" role="nMPR6">
                <node concept="1WS0z7" id="7NZYThmIx0P" role="lGtFl">
                  <node concept="3JmXsc" id="7NZYThmIx0Q" role="3Jn$fo">
                    <node concept="3clFbS" id="7NZYThmIx0R" role="2VODD2">
                      <node concept="3clFbF" id="7NZYThmIx0S" role="3cqZAp">
                        <node concept="2OqwBi" id="7NZYThmIx0T" role="3clFbG">
                          <node concept="2OqwBi" id="7NZYThmIx0U" role="2Oq$k0">
                            <node concept="2Xjw5R" id="7NZYThmIx0V" role="2OqNvi">
                              <node concept="1xMEDy" id="7NZYThmIx0W" role="1xVPHs">
                                <node concept="chp4Y" id="7NZYThmIx0X" role="ri$Ld">
                                  <ref role="cht4Q" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mL9RQ" id="7NZYThmIx0Y" role="2Oq$k0">
                              <ref role="1mL9RD" node="7NZYThmEdSa" resolve="rij" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7NZYThmIx0Z" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:4u4QrfUyvDb" resolve="condities" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="7NZYThmIx10" role="lGtFl">
                  <ref role="v9R2y" node="7mwglLSQ1lo" resolve="switch_BeslistabelVersieInhoud" />
                  <node concept="3NFfHV" id="7NZYThmIx11" role="1sPUBK">
                    <node concept="3clFbS" id="7NZYThmIx12" role="2VODD2">
                      <node concept="3clFbF" id="7NZYThmIx13" role="3cqZAp">
                        <node concept="2OqwBi" id="7NZYThmIx14" role="3clFbG">
                          <node concept="2OqwBi" id="7NZYThmIx15" role="2Oq$k0">
                            <node concept="3Tsc0h" id="7NZYThmIx16" role="2OqNvi">
                              <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
                            </node>
                            <node concept="1mL9RQ" id="7NZYThmIx17" role="2Oq$k0">
                              <ref role="1mL9RD" node="7NZYThmEdSa" resolve="rij" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="7NZYThmIx18" role="2OqNvi">
                            <node concept="1bVj0M" id="7NZYThmIx19" role="23t8la">
                              <node concept="3clFbS" id="7NZYThmIx1a" role="1bW5cS">
                                <node concept="3clFbF" id="7NZYThmIx1b" role="3cqZAp">
                                  <node concept="1Wc70l" id="7NZYThmIx1c" role="3clFbG">
                                    <node concept="2OqwBi" id="7NZYThmIx1d" role="3uHU7B">
                                      <node concept="37vLTw" id="7NZYThmIx1e" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7NZYThmIx1o" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="7NZYThmIx1f" role="2OqNvi">
                                        <node concept="chp4Y" id="7NZYThmIx1g" role="cj9EA">
                                          <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="7NZYThmIx1h" role="3uHU7w">
                                      <node concept="2OqwBi" id="7NZYThmIx1i" role="3uHU7B">
                                        <node concept="3TrEf2" id="7NZYThmIx1j" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                                        </node>
                                        <node concept="1PxgMI" id="7NZYThmIx1k" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <node concept="chp4Y" id="7NZYThmIx1l" role="3oSUPX">
                                            <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
                                          </node>
                                          <node concept="37vLTw" id="7NZYThmIx1m" role="1m5AlR">
                                            <ref role="3cqZAo" node="7NZYThmIx1o" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="30H73N" id="7NZYThmIx1n" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="7NZYThmIx1o" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7NZYThmIx1p" role="1tU5fm" />
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
          <node concept="1ps_y7" id="7NZYThmEdS9" role="lGtFl">
            <node concept="1ps_xZ" id="7NZYThmEdSa" role="1ps_xO">
              <property role="TrG5h" value="rij" />
              <node concept="2jfdEK" id="7NZYThmEdSb" role="1ps_xN">
                <node concept="3clFbS" id="7NZYThmEdSc" role="2VODD2">
                  <node concept="3clFbF" id="7NZYThmEe55" role="3cqZAp">
                    <node concept="1PxgMI" id="7NZYThmEgzf" role="3clFbG">
                      <node concept="chp4Y" id="7NZYThmEgVn" role="3oSUPX">
                        <ref role="cht4Q" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
                      </node>
                      <node concept="30H73N" id="7NZYThmEe54" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5dmU7v6j6K4" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="vuki:9lV$lbz0YB" resolve="BtAbstractCell" />
      <node concept="gft3U" id="5dmU7v6j6K5" role="1lVwrX">
        <node concept="MFdtk" id="5dmU7v6j6K6" role="gfFT$">
          <node concept="MFePr" id="5dmU7v6j6K7" role="MEKKP">
            <property role="ObZi_" value="id_etc" />
            <node concept="MFeIe" id="5dmU7v6j6K8" role="MFez3" />
            <node concept="5jKBG" id="5dmU7v6j6K9" role="lGtFl">
              <ref role="v9R2y" node="6wgXUJZZBOx" resolve="map_standardPropertiesAndAttributes" />
            </node>
          </node>
          <node concept="MFePr" id="5dmU7v6j6Ka" role="MEKKP">
            <property role="ObZi_" value="linguistics" />
            <node concept="MFdtk" id="5dmU7v6j6Kb" role="MFez3">
              <node concept="MFePr" id="5dmU7v6j6Kc" role="MEKKP">
                <property role="ObZi_" value="template" />
                <node concept="MFeIe" id="5dmU7v6j6Kd" role="MFez3">
                  <node concept="17Uvod" id="5dmU7v6j6Ke" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2/956750347608253649/956750347608323127" />
                    <property role="34cw8o" value="template met {{references}}" />
                    <node concept="3zFVjK" id="5dmU7v6j6Kf" role="3zH0cK">
                      <node concept="3clFbS" id="5dmU7v6j6Kg" role="2VODD2">
                        <node concept="3clFbF" id="5dmU7v6j6Kh" role="3cqZAp">
                          <node concept="2OqwBi" id="5dmU7v6j6Ki" role="3clFbG">
                            <node concept="2OqwBi" id="5dmU7v6j6Kj" role="2Oq$k0">
                              <node concept="1iwH7S" id="5dmU7v6j6Kk" role="2Oq$k0" />
                              <node concept="1psM6Z" id="5dmU7v6j6Kl" role="2OqNvi">
                                <ref role="1psM6Y" node="5dmU7v6j6Ky" resolve="renderer" />
                              </node>
                            </node>
                            <node concept="2PDubS" id="5dmU7v6j6Km" role="2OqNvi">
                              <ref role="37wK5l" to="itvi:5vWXzZ97xmU" resolve="renderAsSentence" />
                              <node concept="2OqwBi" id="5dmU7v6j6Kn" role="37wK5m">
                                <node concept="30H73N" id="5dmU7v6j6Ko" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5dmU7v6j6Kp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
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
              <node concept="MFePr" id="5dmU7v6j6Kq" role="MEKKP">
                <property role="ObZi_" value="mapping" />
                <node concept="MFdtk" id="5dmU7v6j6Kr" role="MFez3" />
                <node concept="5jKBG" id="5dmU7v6j6Ks" role="lGtFl">
                  <ref role="v9R2y" node="4N68xOhl4r_" resolve="map_linguisticsMapping" />
                  <node concept="1mL9RQ" id="5dmU7v6j6Kt" role="v9R3O">
                    <ref role="1mL9RD" node="5dmU7v6j6Ky" resolve="renderer" />
                  </node>
                  <node concept="2ShNRf" id="5dmU7v6j6Ku" role="v9R3O">
                    <node concept="kMnCb" id="5dmU7v6j6Kv" role="2ShVmc">
                      <node concept="3uibUv" id="5dmU7v6j6Kw" role="kMuH3">
                        <ref role="3uigEE" to="u5to:415WKBVcZ8L" resolve="Doel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_y7" id="5dmU7v6j6Kx" role="lGtFl">
              <node concept="1ps_xZ" id="5dmU7v6j6Ky" role="1ps_xO">
                <property role="TrG5h" value="renderer" />
                <node concept="2jfdEK" id="5dmU7v6j6Kz" role="1ps_xN">
                  <node concept="3clFbS" id="5dmU7v6j6K$" role="2VODD2">
                    <node concept="3clFbF" id="5dmU7v6j6K_" role="3cqZAp">
                      <node concept="2YIFZM" id="5dmU7v6j6KA" role="3clFbG">
                        <ref role="37wK5l" to="itvi:3yUYGK7Y$o5" resolve="renderAsTemplate" />
                        <ref role="1Pybhc" to="itvi:7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                        <node concept="2OqwBi" id="5dmU7v6j6KB" role="37wK5m">
                          <node concept="30H73N" id="5dmU7v6j6KC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5dmU7v6j6KD" role="2OqNvi">
                            <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
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
</model>

