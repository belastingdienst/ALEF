<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86b44edf-50d5-4186-885c-64889bafb311(projecthygiene.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4wdv" ref="r:5fb5edf8-0a5b-4697-9f1f-16ce939ba452(projecthygiene.structure)" />
    <import index="3837" ref="r:cbaeb608-a4a7-49c3-add7-27c3ba7bf8bb(projecthygiene.runtime.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="f508" ref="r:aa40ec85-416e-4838-83f5-3bd38a956176(projecthygiene.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="pvlm" ref="r:b08eb426-6e86-4aa1-8c07-61a5383e8f18(projecthygiene.behavior)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="lg" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
        <child id="6851978633175404162" name="forModel" index="DUT31" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="bUwia" id="6UMP8LqXeph">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="1miwWHwj9uQ" role="2VS0gm">
      <ref role="2VPoh2" node="25vcn1GlYw$" resolve="HygieneAspectDescriptor" />
      <ref role="2sBCQV" node="62H$2lpGW2c" resolve="hygieneDescriptor" />
      <node concept="2VP$b9" id="6VZcIAfvBV2" role="2VPoh3">
        <node concept="3clFbS" id="6VZcIAfvBV3" role="2VODD2">
          <node concept="3clFbF" id="3izJDzNmgiI" role="3cqZAp">
            <node concept="2OqwBi" id="3izJDzNmgiK" role="3clFbG">
              <node concept="2OqwBi" id="3izJDzNmgiL" role="2Oq$k0">
                <node concept="1iwH7S" id="3izJDzNmgiM" role="2Oq$k0" />
                <node concept="1st3f0" id="3izJDzNmgiN" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="3izJDzNmgiO" role="2OqNvi">
                <ref role="3zA4av" to="f508:6UMP8LqXi_E" resolve="projecthygiene" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="1miwWHwj9uT" role="2VS0gm">
      <ref role="2VPoh2" node="1miwWHwj9Mm" resolve="NodeHygieneChecker" />
      <node concept="2VP$b9" id="3izJDzMvFG7" role="2VPoh3">
        <node concept="3clFbS" id="3izJDzMvFG8" role="2VODD2">
          <node concept="3clFbF" id="3izJDzMvQ8Q" role="3cqZAp">
            <node concept="2OqwBi" id="3izJDzMvQYf" role="3clFbG">
              <node concept="2OqwBi" id="3izJDzMvQj_" role="2Oq$k0">
                <node concept="1iwH7S" id="3izJDzMvQ8P" role="2Oq$k0" />
                <node concept="1st3f0" id="3izJDzMvQz3" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="3izJDzMvR1L" role="2OqNvi">
                <ref role="3zA4av" to="f508:6UMP8LqXi_E" resolve="projecthygiene" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="62H$2lpGW2c" role="2rTMjI">
      <property role="TrG5h" value="hygieneDescriptor" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="1miwWHvGBU4" role="2rTMjI">
      <property role="TrG5h" value="ConceptHygieneRule" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="4wdv:6UMP8LqXepj" resolve="ConceptHygieneRule" />
    </node>
    <node concept="2rT7sh" id="1miwWHvLhND" role="2rTMjI">
      <property role="TrG5h" value="createNodeChecker" />
      <ref role="2rTdP9" to="4wdv:1AzUIBz6a$E" resolve="ProjectHygieneAspectDescriptor" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="1AzUIBz69b9" role="3lj3bC">
      <ref role="30HIoZ" to="4wdv:6UMP8LqXepj" resolve="ConceptHygieneRule" />
      <ref role="3lhOvi" node="1AzUIBz69cT" resolve="ConceptHygieneRule" />
    </node>
    <node concept="2rT7sh" id="6VZcIAfwDec" role="2rTMjI">
      <property role="TrG5h" value="nodeHygieneChecker" />
      <ref role="2rTdP9" to="4wdv:1AzUIBz6a$E" resolve="ProjectHygieneAspectDescriptor" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="5iq2Oi7rjxG" role="3acgRq">
      <ref role="30HIoZ" to="4wdv:3EQW6nZsnaa" resolve="NodeHygieneMessage" />
      <node concept="1Koe21" id="5iq2Oi7rjxM" role="1lVwrX">
        <node concept="3clFb_" id="3EQW6nZz1pA" role="1Koe22">
          <property role="TrG5h" value="hygieneCheck" />
          <node concept="3clFbS" id="3EQW6nZz1pB" role="3clF47">
            <node concept="3cpWs8" id="3EQW6nZAvDA" role="3cqZAp">
              <node concept="3cpWsn" id="3EQW6nZAvDD" role="3cpWs9">
                <property role="TrG5h" value="mesgExpression" />
                <node concept="17QB3L" id="7GFgM0zbipq" role="1tU5fm" />
                <node concept="Xl_RD" id="6hxR8iy6npl" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EQW6nZz47$" role="3cqZAp">
              <node concept="2OqwBi" id="3EQW6nZz4UR" role="3clFbG">
                <node concept="37vLTw" id="3EQW6nZz47y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EQW6nZz1pO" resolve="messageList" />
                </node>
                <node concept="TSZUe" id="3EQW6nZz6pI" role="2OqNvi">
                  <node concept="2ShNRf" id="3EQW6nZz6tk" role="25WWJ7">
                    <node concept="1pGfFk" id="3EQW6nZz6XM" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="3837:7l7L3OXBSKp" resolve="NodeCheckMessage" />
                      <node concept="37vLTw" id="3EQW6nZz70Y" role="37wK5m">
                        <ref role="3cqZAo" node="3EQW6nZz1pG" resolve="ruleId" />
                      </node>
                      <node concept="37vLTw" id="3EQW6nZz78c" role="37wK5m">
                        <ref role="3cqZAo" node="3EQW6nZz1pI" resolve="node" />
                        <node concept="29HgVG" id="38hKnx5j44W" role="lGtFl">
                          <node concept="3NFfHV" id="38hKnx5j44X" role="3NFExx">
                            <node concept="3clFbS" id="38hKnx5j44Y" role="2VODD2">
                              <node concept="3clFbF" id="38hKnx5j454" role="3cqZAp">
                                <node concept="2OqwBi" id="38hKnx5j4$d" role="3clFbG">
                                  <node concept="2OqwBi" id="38hKnx5j44Z" role="2Oq$k0">
                                    <node concept="3TrEf2" id="38hKnx5j452" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4wdv:3I2ktgrbDGy" resolve="target" />
                                    </node>
                                    <node concept="30H73N" id="38hKnx5j453" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="38hKnx5j4HP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4wdv:38hKnx5e_zL" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3EQW6nZAwfU" role="37wK5m">
                        <ref role="3cqZAo" node="3EQW6nZAvDD" resolve="mesgExpression" />
                        <node concept="29HgVG" id="3EQW6nZBhB7" role="lGtFl">
                          <node concept="3NFfHV" id="3EQW6nZBhB8" role="3NFExx">
                            <node concept="3clFbS" id="3EQW6nZBhB9" role="2VODD2">
                              <node concept="3clFbF" id="3EQW6nZBhBf" role="3cqZAp">
                                <node concept="2OqwBi" id="3EQW6nZBhBa" role="3clFbG">
                                  <node concept="3TrEf2" id="3EQW6nZBhBd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="4wdv:3EQW6nZ_UJt" resolve="message" />
                                  </node>
                                  <node concept="30H73N" id="3EQW6nZBhBe" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="3EQW6nZ$O39" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="3EQW6nZz1pE" role="1B3o_S" />
          <node concept="3uibUv" id="3EQW6nZz1pF" role="3clF45">
            <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
          </node>
          <node concept="37vLTG" id="3EQW6nZz1pG" role="3clF46">
            <property role="TrG5h" value="ruleId" />
            <node concept="17QB3L" id="3EQW6nZz1pH" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3EQW6nZz1pI" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="3EQW6nZz1pJ" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="3EQW6nZz1pO" role="3clF46">
            <property role="TrG5h" value="messageList" />
            <node concept="_YKpA" id="3EQW6nZz1pP" role="1tU5fm">
              <node concept="3uibUv" id="3EQW6nZz1pQ" role="_ZDj9">
                <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25vcn1GlYw$">
    <property role="TrG5h" value="HygieneAspectDescriptor" />
    <node concept="3Tm1VV" id="25vcn1GlYw_" role="1B3o_S" />
    <node concept="n94m4" id="25vcn1GlYwA" role="lGtFl" />
    <node concept="3uibUv" id="6UMP8LqXv2w" role="EKbjA">
      <ref role="3uigEE" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
    </node>
    <node concept="3clFbW" id="3msWCcKuZko" role="jymVt">
      <node concept="3cqZAl" id="3msWCcKuZkq" role="3clF45" />
      <node concept="3Tm1VV" id="3msWCcKuZkr" role="1B3o_S" />
      <node concept="3clFbS" id="3msWCcKuZks" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3msWCcKvHml" role="jymVt" />
    <node concept="3clFb_" id="62WQOaKy7vN" role="jymVt">
      <property role="TrG5h" value="getRuleCheckers" />
      <node concept="3Tm1VV" id="62WQOaKy7vO" role="1B3o_S" />
      <node concept="_YKpA" id="62WQOaKy7vP" role="3clF45">
        <node concept="3uibUv" id="62WQOaKy7vQ" role="_ZDj9">
          <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="62WQOaKy7vR" role="3clF47">
        <node concept="3cpWs8" id="62WQOaKy7vS" role="3cqZAp">
          <node concept="3cpWsn" id="62WQOaKy7vT" role="3cpWs9">
            <property role="TrG5h" value="ruleCheckers" />
            <node concept="_YKpA" id="62WQOaKy7vU" role="1tU5fm">
              <node concept="3uibUv" id="62WQOaKy7vV" role="_ZDj9">
                <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
              </node>
            </node>
            <node concept="2ShNRf" id="62WQOaKy7vW" role="33vP2m">
              <node concept="Tc6Ow" id="62WQOaKy7vX" role="2ShVmc">
                <node concept="3uibUv" id="62WQOaKy7vY" role="HW$YZ">
                  <ref role="3uigEE" to="3837:6UMP8LqXtdE" resolve="IRuleChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62WQOaKynJk" role="3cqZAp">
          <node concept="2OqwBi" id="62WQOaKyor$" role="3clFbG">
            <node concept="1eOMI4" id="62WQOaKyogk" role="2Oq$k0">
              <node concept="2ShNRf" id="62WQOaKynJm" role="1eOMHV">
                <node concept="HV5vD" id="62WQOaKynJn" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="1miwWHwj9Mm" resolve="NodeHygieneChecker" />
                  <node concept="1ZhdrF" id="62WQOaKynJo" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                    <node concept="3$xsQk" id="62WQOaKynJp" role="3$ytzL">
                      <node concept="3clFbS" id="62WQOaKynJq" role="2VODD2">
                        <node concept="3clFbF" id="62WQOaKynJr" role="3cqZAp">
                          <node concept="2OqwBi" id="62WQOaKynJs" role="3clFbG">
                            <node concept="1iwH7S" id="62WQOaKynJt" role="2Oq$k0" />
                            <node concept="1iwH7d" id="62WQOaKynJu" role="2OqNvi">
                              <ref role="1iwH7c" node="6VZcIAfwDec" resolve="nodeHygieneChecker" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="62WQOaKyoLg" role="2OqNvi">
              <ref role="37wK5l" node="6pJRtHiur9H" resolve="getNodeRuleCheckers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62WQOaKyoXp" role="3cqZAp">
          <node concept="2OqwBi" id="62WQOaKypW$" role="3clFbG">
            <node concept="37vLTw" id="62WQOaKyoXn" role="2Oq$k0">
              <ref role="3cqZAo" node="62WQOaKy7vT" resolve="ruleCheckers" />
            </node>
            <node concept="X8dFx" id="62WQOaKyrAI" role="2OqNvi">
              <node concept="2OqwBi" id="62WQOaKyrN_" role="25WWJ7">
                <node concept="1eOMI4" id="62WQOaKyrNA" role="2Oq$k0">
                  <node concept="2ShNRf" id="62WQOaKyrNB" role="1eOMHV">
                    <node concept="HV5vD" id="62WQOaKyrNC" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" node="1miwWHwj9Mm" resolve="NodeHygieneChecker" />
                      <node concept="1ZhdrF" id="62WQOaKyrND" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                        <node concept="3$xsQk" id="62WQOaKyrNE" role="3$ytzL">
                          <node concept="3clFbS" id="62WQOaKyrNF" role="2VODD2">
                            <node concept="3clFbF" id="62WQOaKyrNG" role="3cqZAp">
                              <node concept="2OqwBi" id="62WQOaKyrNH" role="3clFbG">
                                <node concept="1iwH7S" id="62WQOaKyrNI" role="2Oq$k0" />
                                <node concept="1iwH7d" id="62WQOaKyrNJ" role="2OqNvi">
                                  <ref role="1iwH7c" node="6VZcIAfwDec" resolve="nodeHygieneChecker" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="62WQOaKyrNK" role="2OqNvi">
                  <ref role="37wK5l" node="6pJRtHiur9H" resolve="getNodeRuleCheckers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62WQOaKy7wn" role="3cqZAp">
          <node concept="37vLTw" id="62WQOaKy7wo" role="3cqZAk">
            <ref role="3cqZAo" node="62WQOaKy7vT" resolve="ruleCheckers" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62WQOaKymED" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="62WQOaKyhVJ" role="jymVt" />
    <node concept="3clFb_" id="1AzUIBz1Zn5" role="jymVt">
      <property role="TrG5h" value="getHygieneNodeChecker" />
      <node concept="3Tm1VV" id="1AzUIBz1Zn7" role="1B3o_S" />
      <node concept="3uibUv" id="1AzUIBz1Zn8" role="3clF45">
        <ref role="3uigEE" to="3837:1miwWHvGAxJ" resolve="INodeHygieneChecker" />
      </node>
      <node concept="3clFbS" id="1AzUIBz1Znb" role="3clF47">
        <node concept="3cpWs6" id="1miwWHvHjqj" role="3cqZAp">
          <node concept="2ShNRf" id="1miwWHvHjuR" role="3cqZAk">
            <node concept="HV5vD" id="1miwWHvHjQ8" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="1miwWHwj9Mm" resolve="NodeHygieneChecker" />
              <node concept="1ZhdrF" id="6VZcIAfwEIi" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                <node concept="3$xsQk" id="6VZcIAfwEIj" role="3$ytzL">
                  <node concept="3clFbS" id="6VZcIAfwEIk" role="2VODD2">
                    <node concept="3clFbF" id="6VZcIAfwELT" role="3cqZAp">
                      <node concept="2OqwBi" id="6VZcIAfwEZf" role="3clFbG">
                        <node concept="1iwH7S" id="6VZcIAfwELS" role="2Oq$k0" />
                        <node concept="1iwH7d" id="6VZcIAfwFcu" role="2OqNvi">
                          <ref role="1iwH7c" node="6VZcIAfwDec" resolve="nodeHygieneChecker" />
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
      <node concept="2AHcQZ" id="1AzUIBz1Znc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1miwWHvGCU$" role="jymVt" />
    <node concept="3clFb_" id="1miwWHvGDut" role="jymVt">
      <property role="TrG5h" value="getHygieneModelChecker" />
      <node concept="3Tm1VV" id="1miwWHvGDuv" role="1B3o_S" />
      <node concept="3uibUv" id="1miwWHvGE_k" role="3clF45">
        <ref role="3uigEE" to="3837:1miwWHvGAsI" resolve="IModelHygieneChecker" />
      </node>
      <node concept="3clFbS" id="1miwWHvGDuB" role="3clF47">
        <node concept="3clFbF" id="1miwWHvGFGG" role="3cqZAp">
          <node concept="10Nm6u" id="1miwWHvGFGD" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1miwWHvGDuC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1miwWHw$Lus" role="jymVt" />
  </node>
  <node concept="312cEu" id="1AzUIBz69cT">
    <property role="TrG5h" value="ConceptHygieneRule" />
    <node concept="3Tm1VV" id="1AzUIBz69cU" role="1B3o_S" />
    <node concept="n94m4" id="1AzUIBz69cV" role="lGtFl">
      <ref role="n9lRv" to="4wdv:6UMP8LqXepj" resolve="ConceptHygieneRule" />
    </node>
    <node concept="312cEg" id="6pJRtHirPaQ" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tm6S6" id="6pJRtHirOY8" role="1B3o_S" />
      <node concept="17QB3L" id="6pJRtHirPn$" role="1tU5fm" />
      <node concept="Xl_RD" id="6pJRtHirPDl" role="33vP2m">
        <property role="Xl_RC" value="title" />
        <node concept="17Uvod" id="6pJRtHirPMP" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="6pJRtHirPMQ" role="3zH0cK">
            <node concept="3clFbS" id="6pJRtHirPMR" role="2VODD2">
              <node concept="3clFbF" id="6pJRtHirPU7" role="3cqZAp">
                <node concept="2OqwBi" id="6pJRtHirQdY" role="3clFbG">
                  <node concept="30H73N" id="6pJRtHirPU6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6pJRtHirQr2" role="2OqNvi">
                    <ref role="3TsBF5" to="4wdv:3EUqDRVbLXf" resolve="title" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6pJRtHirXnA" role="jymVt">
      <property role="TrG5h" value="identifier" />
      <node concept="3Tm6S6" id="6pJRtHirX52" role="1B3o_S" />
      <node concept="17QB3L" id="6pJRtHirXka" role="1tU5fm" />
      <node concept="Xl_RD" id="6pJRtHirXFS" role="33vP2m">
        <property role="Xl_RC" value="identnumber" />
        <node concept="17Uvod" id="6pJRtHirY5W" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="6pJRtHirY5X" role="3zH0cK">
            <node concept="3clFbS" id="6pJRtHirY5Y" role="2VODD2">
              <node concept="3clFbF" id="6pJRtHis1oW" role="3cqZAp">
                <node concept="2OqwBi" id="6pJRtHis1pt" role="3clFbG">
                  <node concept="30H73N" id="6pJRtHis1oV" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk_uo" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6g9FqVO8qWZ" role="jymVt">
      <property role="TrG5h" value="category" />
      <node concept="3Tm6S6" id="6g9FqVO8qjc" role="1B3o_S" />
      <node concept="17QB3L" id="6g9FqVO8qLJ" role="1tU5fm" />
      <node concept="Xl_RD" id="6g9FqVO8rCx" role="33vP2m">
        <property role="Xl_RC" value="mycategory" />
        <node concept="17Uvod" id="6g9FqVO8sey" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="6g9FqVO8sez" role="3zH0cK">
            <node concept="3clFbS" id="6g9FqVO8se$" role="2VODD2">
              <node concept="3cpWs6" id="6g9FqVO8twG" role="3cqZAp">
                <node concept="2OqwBi" id="6g9FqVO8twH" role="3cqZAk">
                  <node concept="30H73N" id="6g9FqVO8twI" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6g9FqVO8twJ" role="2OqNvi">
                    <ref role="3TsBF5" to="4wdv:6g9FqVO6Cfo" resolve="category" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oUoeP6VV5H" role="jymVt">
      <property role="TrG5h" value="checkType" />
      <node concept="3Tm6S6" id="oUoeP6VV5I" role="1B3o_S" />
      <node concept="3uibUv" id="oUoeP6VXL$" role="1tU5fm">
        <ref role="3uigEE" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
      </node>
      <node concept="Rm8GO" id="oUoeP6VZWj" role="33vP2m">
        <ref role="Rm8GQ" to="3837:3RL603_aY7e" resolve="INFO" />
        <ref role="1Px2BO" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
        <node concept="1ZhdrF" id="oUoeP6WDX2" role="lGtFl">
          <property role="2qtEX8" value="enumConstantDeclaration" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
          <node concept="3$xsQk" id="oUoeP6WDX3" role="3$ytzL">
            <node concept="3clFbS" id="oUoeP6WDX4" role="2VODD2">
              <node concept="3clFbF" id="oUoeP6WEmN" role="3cqZAp">
                <node concept="2OqwBi" id="7byhZ9BnkbA" role="3clFbG">
                  <node concept="2OqwBi" id="oUoeP6WEDA" role="2Oq$k0">
                    <node concept="30H73N" id="oUoeP6WEmM" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_uq" role="2OqNvi">
                      <ref role="37wK5l" to="pvlm:oUoeP6Wcmz" resolve="getCheckType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7byhZ9Bnle4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7l7L3OXC224" role="jymVt">
      <property role="TrG5h" value="defaultMin" />
      <node concept="3Tm6S6" id="7l7L3OXC1Oa" role="1B3o_S" />
      <node concept="10Oyi0" id="7l7L3OXC20O" role="1tU5fm" />
      <node concept="3cmrfG" id="7l7L3OXC4pA" role="33vP2m">
        <property role="3cmrfH" value="1" />
        <node concept="17Uvod" id="7l7L3OXC4sx" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="7l7L3OXC4sy" role="3zH0cK">
            <node concept="3clFbS" id="7l7L3OXC4sz" role="2VODD2">
              <node concept="3clFbF" id="7l7L3OXC4uK" role="3cqZAp">
                <node concept="2OqwBi" id="7l7L3OXC4vh" role="3clFbG">
                  <node concept="30H73N" id="7l7L3OXC4uJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7l7L3OXC4xJ" role="2OqNvi">
                    <ref role="3TsBF5" to="4wdv:3izJDzLudwm" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6pJRtHirS4p" role="lGtFl">
        <node concept="3IZrLx" id="6pJRtHirS4q" role="3IZSJc">
          <node concept="3clFbS" id="6pJRtHirS4r" role="2VODD2">
            <node concept="3clFbF" id="6pJRtHirSiL" role="3cqZAp">
              <node concept="2OqwBi" id="6pJRtHirS_e" role="3clFbG">
                <node concept="30H73N" id="6pJRtHirSiK" role="2Oq$k0" />
                <node concept="3TrcHB" id="6pJRtHirT2n" role="2OqNvi">
                  <ref role="3TsBF5" to="4wdv:3izJDzLudwo" resolve="hasMin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7l7L3OXC2Dn" role="jymVt">
      <property role="TrG5h" value="defaultMax" />
      <node concept="3Tm6S6" id="7l7L3OXC2rq" role="1B3o_S" />
      <node concept="10Oyi0" id="7l7L3OXC2C7" role="1tU5fm" />
      <node concept="3cmrfG" id="7l7L3OXC2RF" role="33vP2m">
        <property role="3cmrfH" value="1" />
        <node concept="17Uvod" id="7l7L3OXC2U$" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
          <node concept="3zFVjK" id="7l7L3OXC2U_" role="3zH0cK">
            <node concept="3clFbS" id="7l7L3OXC2UA" role="2VODD2">
              <node concept="3clFbF" id="7l7L3OXC37g" role="3cqZAp">
                <node concept="2OqwBi" id="7l7L3OXC3vO" role="3clFbG">
                  <node concept="30H73N" id="7l7L3OXC37f" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7l7L3OXC3GS" role="2OqNvi">
                    <ref role="3TsBF5" to="4wdv:3izJDzLudwn" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6pJRtHirTq9" role="lGtFl">
        <node concept="3IZrLx" id="6pJRtHirTqa" role="3IZSJc">
          <node concept="3clFbS" id="6pJRtHirTqb" role="2VODD2">
            <node concept="3clFbF" id="6pJRtHirTDc" role="3cqZAp">
              <node concept="2OqwBi" id="6pJRtHirTDH" role="3clFbG">
                <node concept="30H73N" id="6pJRtHirTDb" role="2Oq$k0" />
                <node concept="3TrcHB" id="6pJRtHirTHL" role="2OqNvi">
                  <ref role="3TsBF5" to="4wdv:3izJDzLudwp" resolve="hasMax" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l7L3OXC1Bz" role="jymVt" />
    <node concept="3clFb_" id="1AzUIBz69gZ" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3Tm1VV" id="1AzUIBz69h1" role="1B3o_S" />
      <node concept="37vLTG" id="1AzUIBz69h3" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1AzUIBz69h4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1AzUIBz69h5" role="3clF47">
        <node concept="Jncv_" id="7EmAQ83g1lv" role="3cqZAp">
          <ref role="JncvD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="37vLTw" id="7EmAQ83g2o0" role="JncvB">
            <ref role="3cqZAo" node="1AzUIBz69h3" resolve="node" />
          </node>
          <node concept="3clFbS" id="7EmAQ83g1lz" role="Jncv$">
            <node concept="3clFbF" id="7l7L3OYwLLX" role="3cqZAp">
              <node concept="2OqwBi" id="7l7L3OXCaWy" role="3clFbG">
                <node concept="Xjq3P" id="7l7L3OXCaWz" role="2Oq$k0" />
                <node concept="liA8E" id="7l7L3OXCaW$" role="2OqNvi">
                  <ref role="37wK5l" node="7l7L3OXC6WX" resolve="hygieneCheck" />
                  <node concept="37vLTw" id="6g9FqVOcaqZ" role="37wK5m">
                    <ref role="3cqZAo" node="6pJRtHirXnA" resolve="identifier" />
                  </node>
                  <node concept="Jnkvi" id="7EmAQ83gg5j" role="37wK5m">
                    <ref role="1M0zk5" node="7EmAQ83g1l_" resolve="conceptNode" />
                  </node>
                  <node concept="2OqwBi" id="72_b_GQNc2G" role="37wK5m">
                    <node concept="37vLTw" id="72_b_GQNb2B" role="2Oq$k0">
                      <ref role="3cqZAo" node="72_b_GQMPKE" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="72_b_GQNd1D" role="2OqNvi">
                      <ref role="37wK5l" to="3837:72_b_GQH$nm" resolve="getMin" />
                    </node>
                    <node concept="1W57fq" id="72_b_GQNids" role="lGtFl">
                      <node concept="3IZrLx" id="72_b_GQNidt" role="3IZSJc">
                        <node concept="3clFbS" id="72_b_GQNidu" role="2VODD2">
                          <node concept="3clFbF" id="72_b_GQNj4o" role="3cqZAp">
                            <node concept="2OqwBi" id="72_b_GQNjIi" role="3clFbG">
                              <node concept="30H73N" id="72_b_GQNj4n" role="2Oq$k0" />
                              <node concept="3TrcHB" id="72_b_GQNkYr" role="2OqNvi">
                                <ref role="3TsBF5" to="4wdv:3izJDzLudwo" resolve="hasMin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="72_b_GQNsLs" role="37wK5m">
                    <node concept="37vLTw" id="72_b_GQNsnt" role="2Oq$k0">
                      <ref role="3cqZAo" node="72_b_GQMPKE" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="72_b_GQNtSB" role="2OqNvi">
                      <ref role="37wK5l" to="3837:72_b_GQH$yh" resolve="getMax" />
                    </node>
                    <node concept="1W57fq" id="72_b_GQNvAR" role="lGtFl">
                      <node concept="3IZrLx" id="72_b_GQNvAS" role="3IZSJc">
                        <node concept="3clFbS" id="72_b_GQNvAT" role="2VODD2">
                          <node concept="3clFbF" id="72_b_GQNwu1" role="3cqZAp">
                            <node concept="2OqwBi" id="72_b_GQNx3N" role="3clFbG">
                              <node concept="30H73N" id="72_b_GQNwu0" role="2Oq$k0" />
                              <node concept="3TrcHB" id="72_b_GQNyk4" role="2OqNvi">
                                <ref role="3TsBF5" to="4wdv:3izJDzLudwp" resolve="hasMax" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7l7L3OYwCBg" role="37wK5m">
                    <ref role="3cqZAo" node="7l7L3OYwAKT" resolve="messageList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7EmAQ83g1l_" role="JncvA">
            <property role="TrG5h" value="conceptNode" />
            <node concept="2jxLKc" id="7EmAQ83g1lA" role="1tU5fm" />
          </node>
          <node concept="1ZhdrF" id="7EmAQ83g9AW" role="lGtFl">
            <property role="2qtEX8" value="nodeConcept" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1883223317721008708/1883223317721008712" />
            <node concept="3$xsQk" id="7EmAQ83g9AX" role="3$ytzL">
              <node concept="3clFbS" id="7EmAQ83g9AY" role="2VODD2">
                <node concept="3clFbF" id="7EmAQ83gazF" role="3cqZAp">
                  <node concept="2OqwBi" id="7EmAQ83gbPz" role="3clFbG">
                    <node concept="30H73N" id="7EmAQ83gazE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7EmAQ83gdds" role="2OqNvi">
                      <ref role="3Tt5mk" to="4wdv:6UMP8LqXgt0" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7l7L3OYwMGQ" role="3clF45" />
      <node concept="37vLTG" id="72_b_GQMPKE" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="72_b_GQMRl2" role="1tU5fm">
          <ref role="3uigEE" to="3837:72_b_GQH$5P" resolve="ICheckerSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="7l7L3OYwAKT" role="3clF46">
        <property role="TrG5h" value="messageList" />
        <node concept="_YKpA" id="7l7L3OYwB$e" role="1tU5fm">
          <node concept="3uibUv" id="7l7L3OYwB_Y" role="_ZDj9">
            <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1miwWHvG$hX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1miwWHvG$hY" role="3zH0cK">
        <node concept="3clFbS" id="1miwWHvG$hZ" role="2VODD2">
          <node concept="3cpWs6" id="1miwWHvG$zk" role="3cqZAp">
            <node concept="3cpWs3" id="1miwWHvG_6G" role="3cqZAk">
              <node concept="2OqwBi" id="1miwWHvG_t9" role="3uHU7w">
                <node concept="30H73N" id="1miwWHvG_7B" role="2Oq$k0" />
                <node concept="3TrcHB" id="1miwWHvG_Tw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1miwWHvG$DK" role="3uHU7B">
                <property role="Xl_RC" value="ConceptHygieneRegel_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="1miwWHvGBPP" role="lGtFl">
      <ref role="2rW$FS" node="1miwWHvGBU4" resolve="ConceptHygieneRule" />
    </node>
    <node concept="3uibUv" id="1l0GUNHs2VM" role="EKbjA">
      <ref role="3uigEE" to="3837:1l0GUNHs2Nt" resolve="INodeRuleChecker" />
    </node>
    <node concept="2tJIrI" id="7l7L3OXC5rh" role="jymVt" />
    <node concept="3clFb_" id="7l7L3OXC6WX" role="jymVt">
      <property role="TrG5h" value="hygieneCheck" />
      <node concept="3clFbS" id="7l7L3OXC6X0" role="3clF47">
        <node concept="3cpWs6" id="7l7L3OXC8kq" role="3cqZAp">
          <node concept="10Nm6u" id="7l7L3OXC8LW" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6VZcIAg_1Jy" role="1B3o_S" />
      <node concept="3uibUv" id="7l7L3OXC7di" role="3clF45">
        <ref role="3uigEE" to="3837:7l7L3OXAU6C" resolve="NodeCheckMessage" />
      </node>
      <node concept="37vLTG" id="6g9FqVOc7H3" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <node concept="17QB3L" id="6g9FqVOc8sY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7l7L3OXC7rM" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7l7L3OYbWSI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7l7L3OXC7It" role="3clF46">
        <property role="TrG5h" value="min" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7l7L3OXC7YX" role="1tU5fm" />
        <node concept="1W57fq" id="2vHLZ1ufgAK" role="lGtFl">
          <node concept="3IZrLx" id="2vHLZ1ufgAL" role="3IZSJc">
            <node concept="3clFbS" id="2vHLZ1ufgAM" role="2VODD2">
              <node concept="3clFbF" id="2vHLZ1ufh$L" role="3cqZAp">
                <node concept="2OqwBi" id="2vHLZ1ufj6H" role="3clFbG">
                  <node concept="30H73N" id="2vHLZ1ufh$K" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2vHLZ1ufkuZ" role="2OqNvi">
                    <ref role="3TsBF5" to="4wdv:3izJDzLudwo" resolve="hasMin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7l7L3OXC80E" role="3clF46">
        <property role="TrG5h" value="max" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="7l7L3OXC8fv" role="1tU5fm" />
        <node concept="1W57fq" id="2vHLZ1ufnin" role="lGtFl">
          <node concept="3IZrLx" id="2vHLZ1ufnio" role="3IZSJc">
            <node concept="3clFbS" id="2vHLZ1ufnip" role="2VODD2">
              <node concept="3clFbF" id="2vHLZ1ufoh3" role="3cqZAp">
                <node concept="2OqwBi" id="2vHLZ1ufoHv" role="3clFbG">
                  <node concept="30H73N" id="2vHLZ1ufoh2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2vHLZ1ufpGu" role="2OqNvi">
                    <ref role="3TsBF5" to="4wdv:3izJDzLudwp" resolve="hasMax" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7l7L3OYwCYs" role="3clF46">
        <property role="TrG5h" value="messageList" />
        <node concept="_YKpA" id="7l7L3OYwDmm" role="1tU5fm">
          <node concept="3uibUv" id="7l7L3OYwDYu" role="_ZDj9">
            <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="6hxR8ixS5ob" role="lGtFl">
        <node concept="3NFfHV" id="6hxR8ixS64p" role="3NFExx">
          <node concept="3clFbS" id="6hxR8ixS64q" role="2VODD2">
            <node concept="3cpWs8" id="6hxR8ixZn6b" role="3cqZAp">
              <node concept="3cpWsn" id="6hxR8ixZn6c" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="6hxR8ixZmA0" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
                <node concept="2OqwBi" id="6hxR8ixZn6d" role="33vP2m">
                  <node concept="2OqwBi" id="6hxR8ixZn6e" role="2Oq$k0">
                    <node concept="30H73N" id="6hxR8ixZn6f" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hxR8ixZn6g" role="2OqNvi">
                      <ref role="3Tt5mk" to="4wdv:3izJDzLudwq" resolve="method" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="6hxR8ixZn6h" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2prk90WskjV" role="3cqZAp">
              <node concept="2OqwBi" id="2prk90WstbH" role="3clFbG">
                <node concept="2OqwBi" id="2prk90WslDv" role="2Oq$k0">
                  <node concept="37vLTw" id="6hxR8ixZr8P" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hxR8ixZn6c" resolve="copy" />
                  </node>
                  <node concept="3Tsc0h" id="2prk90WsnYC" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="2prk90WsAfm" role="2OqNvi">
                  <node concept="2pJPEk" id="2prk90WsLIs" role="25WWJ7">
                    <node concept="2pJPED" id="2prk90WsLIu" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      <node concept="2pIpSj" id="2prk90WsOO4" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="2prk90WsPjq" role="28nt2d">
                          <ref role="2pJxaS" to="tp2q:gK_YKtE" resolve="ListType" />
                          <node concept="2pIpSj" id="2prk90WsWzQ" role="2pJxcM">
                            <ref role="2pIpSl" to="tp2q:gK_ZDn5" resolve="elementType" />
                            <node concept="2pJPED" id="2prk90WsWN1" role="28nt2d">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <node concept="2pIpSj" id="2prk90WsXh8" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <node concept="36bGnv" id="2prk90WsXwi" role="28nt2d">
                                  <ref role="36bGnp" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="2prk90WsMtq" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="2prk90WsMUo" role="28ntcv">
                          <node concept="Xl_RD" id="2prk90WsMUn" role="WxPPp">
                            <property role="Xl_RC" value="messageList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6hxR8ixZv4P" role="3cqZAp">
              <node concept="37vLTw" id="6hxR8ixZxkH" role="3cqZAk">
                <ref role="3cqZAo" node="6hxR8ixZn6c" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6pJRtHiudQx" role="jymVt" />
    <node concept="3clFb_" id="6pJRtHitsmH" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <node concept="3Tm1VV" id="6pJRtHitsmJ" role="1B3o_S" />
      <node concept="17QB3L" id="6pJRtHitsmK" role="3clF45" />
      <node concept="3clFbS" id="6pJRtHitsmM" role="3clF47">
        <node concept="3cpWs6" id="6pJRtHitvfj" role="3cqZAp">
          <node concept="37vLTw" id="6pJRtHitvGk" role="3cqZAk">
            <ref role="3cqZAo" node="6pJRtHirPaQ" resolve="title" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6pJRtHitsmN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qVsYLCFSWF" role="jymVt" />
    <node concept="3clFb_" id="6pJRtHitsmQ" role="jymVt">
      <property role="TrG5h" value="getIdentifier" />
      <node concept="3Tm1VV" id="6pJRtHitsmS" role="1B3o_S" />
      <node concept="17QB3L" id="6pJRtHitsmT" role="3clF45" />
      <node concept="3clFbS" id="6pJRtHitsmV" role="3clF47">
        <node concept="3cpWs6" id="6pJRtHitwOJ" role="3cqZAp">
          <node concept="37vLTw" id="6pJRtHitx_O" role="3cqZAk">
            <ref role="3cqZAo" node="6pJRtHirXnA" resolve="identifier" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6pJRtHitsmW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qVsYLCFToT" role="jymVt" />
    <node concept="3clFb_" id="6g9FqVO8k$p" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="6g9FqVO8k$r" role="1B3o_S" />
      <node concept="17QB3L" id="6g9FqVO8k$s" role="3clF45" />
      <node concept="3clFbS" id="6g9FqVO8k$u" role="3clF47">
        <node concept="3cpWs6" id="6g9FqVO8o_B" role="3cqZAp">
          <node concept="37vLTw" id="6g9FqVO8tzm" role="3cqZAk">
            <ref role="3cqZAo" node="6g9FqVO8qWZ" resolve="category" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6g9FqVO8k$v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6g9FqVO8n$Y" role="jymVt" />
    <node concept="3clFb_" id="6pJRtHitsmZ" role="jymVt">
      <property role="TrG5h" value="hasMin" />
      <node concept="3Tm1VV" id="6pJRtHitsn1" role="1B3o_S" />
      <node concept="10P_77" id="6pJRtHitsn2" role="3clF45" />
      <node concept="3clFbS" id="6pJRtHitsn4" role="3clF47">
        <node concept="3cpWs6" id="6pJRtHity9C" role="3cqZAp">
          <node concept="3clFbT" id="1qVsYLCFYgW" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="1qVsYLCFYD6" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="1qVsYLCFYD7" role="3zH0cK">
                <node concept="3clFbS" id="1qVsYLCFYD8" role="2VODD2">
                  <node concept="3clFbF" id="1qVsYLCFZxz" role="3cqZAp">
                    <node concept="2OqwBi" id="1qVsYLCFZO0" role="3clFbG">
                      <node concept="30H73N" id="1qVsYLCFZxy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1qVsYLCG0le" role="2OqNvi">
                        <ref role="3TsBF5" to="4wdv:3izJDzLudwo" resolve="hasMin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6pJRtHitsn5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qVsYLCFTNC" role="jymVt" />
    <node concept="3clFb_" id="6pJRtHitsn8" role="jymVt">
      <property role="TrG5h" value="hasMax" />
      <node concept="3Tm1VV" id="6pJRtHitsna" role="1B3o_S" />
      <node concept="10P_77" id="6pJRtHitsnb" role="3clF45" />
      <node concept="3clFbS" id="6pJRtHitsnd" role="3clF47">
        <node concept="3cpWs6" id="6pJRtHitzAp" role="3cqZAp">
          <node concept="3clFbT" id="1qVsYLCG1vK" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="1qVsYLCG1S7" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="1qVsYLCG1S8" role="3zH0cK">
                <node concept="3clFbS" id="1qVsYLCG1S9" role="2VODD2">
                  <node concept="3clFbF" id="1qVsYLCG2g4" role="3cqZAp">
                    <node concept="2OqwBi" id="1qVsYLCG2g_" role="3clFbG">
                      <node concept="30H73N" id="1qVsYLCG2g3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1qVsYLCG2id" role="2OqNvi">
                        <ref role="3TsBF5" to="4wdv:3izJDzLudwp" resolve="hasMax" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6pJRtHitsne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ONXjiwf22i" role="jymVt" />
    <node concept="3clFb_" id="5ONXjiwf3Q4" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="5ONXjiwf3Q7" role="3clF47">
        <node concept="3cpWs6" id="5ONXjiwf5yI" role="3cqZAp">
          <node concept="3cpWs3" id="64ZyM1HeSxS" role="3cqZAk">
            <node concept="1rXfSq" id="64ZyM1HeVhE" role="3uHU7w">
              <ref role="37wK5l" node="6g9FqVOeY41" resolve="getDefaultMax" />
            </node>
            <node concept="3cpWs3" id="64ZyM1HeQJn" role="3uHU7B">
              <node concept="3cpWs3" id="64ZyM1HeMSk" role="3uHU7B">
                <node concept="3cpWs3" id="64ZyM1HeKKO" role="3uHU7B">
                  <node concept="3cpWs3" id="64ZyM1HeJ0t" role="3uHU7B">
                    <node concept="3cpWs3" id="64ZyM1HeHnP" role="3uHU7B">
                      <node concept="37vLTw" id="5ONXjiwf7R_" role="3uHU7B">
                        <ref role="3cqZAo" node="6pJRtHirPaQ" resolve="title" />
                      </node>
                      <node concept="Xl_RD" id="64ZyM1HeHpH" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="64ZyM1HeJVw" role="3uHU7w">
                      <ref role="37wK5l" node="6g9FqVO8k$p" resolve="getCategory" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="64ZyM1HeKMG" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                </node>
                <node concept="1rXfSq" id="64ZyM1HeUoC" role="3uHU7w">
                  <ref role="37wK5l" node="6g9FqVOeY3S" resolve="getDefaultMin" />
                </node>
              </node>
              <node concept="Xl_RD" id="64ZyM1HeRFv" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ONXjiwf3qA" role="1B3o_S" />
      <node concept="17QB3L" id="5ONXjiwf4iP" role="3clF45" />
      <node concept="2AHcQZ" id="6g9FqVOfXi7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pJRtHit$oJ" role="jymVt" />
    <node concept="3clFb_" id="6g9FqVOeY3S" role="jymVt">
      <property role="TrG5h" value="getDefaultMin" />
      <node concept="3Tm1VV" id="6g9FqVOeY3U" role="1B3o_S" />
      <node concept="3uibUv" id="6g9FqVOfmnj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="6g9FqVOeY3X" role="3clF47">
        <node concept="3cpWs6" id="1cGN6hp8G1b" role="3cqZAp">
          <node concept="37vLTw" id="1cGN6hp8G1c" role="3cqZAk">
            <ref role="3cqZAo" node="7l7L3OXC224" resolve="defaultMin" />
            <node concept="1W57fq" id="1cGN6hp8G1d" role="lGtFl">
              <node concept="3IZrLx" id="1cGN6hp8G1e" role="3IZSJc">
                <node concept="3clFbS" id="1cGN6hp8G1f" role="2VODD2">
                  <node concept="3clFbF" id="1cGN6hp8G1g" role="3cqZAp">
                    <node concept="2OqwBi" id="1cGN6hp8G1h" role="3clFbG">
                      <node concept="30H73N" id="1cGN6hp8G1i" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1cGN6hp8G1j" role="2OqNvi">
                        <ref role="3TsBF5" to="4wdv:3izJDzLudwo" resolve="hasMin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1cGN6hp8G1k" role="UU_$l">
                <node concept="10Nm6u" id="1cGN6hp8G1l" role="gfFT$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6g9FqVOeY3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6g9FqVOf4mc" role="jymVt" />
    <node concept="3clFb_" id="6g9FqVOeY41" role="jymVt">
      <property role="TrG5h" value="getDefaultMax" />
      <node concept="3Tm1VV" id="6g9FqVOeY43" role="1B3o_S" />
      <node concept="3uibUv" id="6g9FqVOfnfR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="6g9FqVOeY46" role="3clF47">
        <node concept="3cpWs6" id="1cGN6hp8ELT" role="3cqZAp">
          <node concept="37vLTw" id="1cGN6hp8ELU" role="3cqZAk">
            <ref role="3cqZAo" node="7l7L3OXC2Dn" resolve="defaultMax" />
            <node concept="1W57fq" id="1cGN6hp8ELV" role="lGtFl">
              <node concept="3IZrLx" id="1cGN6hp8ELW" role="3IZSJc">
                <node concept="3clFbS" id="1cGN6hp8ELX" role="2VODD2">
                  <node concept="3clFbF" id="1cGN6hp8ELY" role="3cqZAp">
                    <node concept="2OqwBi" id="1cGN6hp8ELZ" role="3clFbG">
                      <node concept="30H73N" id="1cGN6hp8EM0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1cGN6hp8EM1" role="2OqNvi">
                        <ref role="3TsBF5" to="4wdv:3izJDzLudwp" resolve="hasMax" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1cGN6hp8EM2" role="UU_$l">
                <node concept="10Nm6u" id="1cGN6hp8EM3" role="gfFT$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6g9FqVOeY47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oUoeP6XVuv" role="jymVt" />
    <node concept="3clFb_" id="oUoeP6Y040" role="jymVt">
      <property role="TrG5h" value="getDefaultCheckType" />
      <node concept="3clFbS" id="oUoeP6Y043" role="3clF47">
        <node concept="3cpWs6" id="oUoeP6Y1mg" role="3cqZAp">
          <node concept="2OqwBi" id="oUoeP6Y3Ri" role="3cqZAk">
            <node concept="Xjq3P" id="oUoeP6Y2jf" role="2Oq$k0" />
            <node concept="2OwXpG" id="oUoeP6Y5Km" role="2OqNvi">
              <ref role="2Oxat5" node="oUoeP6VV5H" resolve="checkType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oUoeP6XYJU" role="1B3o_S" />
      <node concept="3uibUv" id="oUoeP6XZLh" role="3clF45">
        <ref role="3uigEE" to="3837:3RL603_aY6o" resolve="ICheckType.CheckType" />
      </node>
      <node concept="2AHcQZ" id="oUoeP6Y_3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1miwWHwj9Mm">
    <property role="TrG5h" value="NodeHygieneChecker" />
    <node concept="2tJIrI" id="1miwWHwj9OS" role="jymVt" />
    <node concept="3Tm1VV" id="1miwWHwj9Mn" role="1B3o_S" />
    <node concept="n94m4" id="1miwWHwj9Mo" role="lGtFl" />
    <node concept="3uibUv" id="1miwWHwj9OA" role="EKbjA">
      <ref role="3uigEE" to="3837:1miwWHvGAxJ" resolve="INodeHygieneChecker" />
    </node>
    <node concept="3clFb_" id="62WQOaKxVYl" role="jymVt">
      <property role="TrG5h" value="checkNode" />
      <node concept="3Tm1VV" id="62WQOaKxVYm" role="1B3o_S" />
      <node concept="_YKpA" id="62WQOaKxVYn" role="3clF45">
        <node concept="3uibUv" id="62WQOaKxVYo" role="_ZDj9">
          <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="62WQOaKxWBg" role="3clF46">
        <property role="TrG5h" value="nodeCheckers" />
        <node concept="_YKpA" id="62WQOaKxWR9" role="1tU5fm">
          <node concept="3uibUv" id="62WQOaKxWZS" role="_ZDj9">
            <ref role="3uigEE" to="3837:72_b_GQHztV" resolve="INodeCheckerWithSettings" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62WQOaKxVYp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="62WQOaKxVYq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="62WQOaKxVYr" role="3clF47">
        <node concept="9aQIb" id="62WQOaKxVYs" role="3cqZAp">
          <node concept="3clFbS" id="62WQOaKxVYt" role="9aQI4">
            <node concept="3cpWs8" id="62WQOaKxVYu" role="3cqZAp">
              <node concept="3cpWsn" id="62WQOaKxVYv" role="3cpWs9">
                <property role="TrG5h" value="checkMessages" />
                <node concept="_YKpA" id="62WQOaKxVYw" role="1tU5fm">
                  <node concept="3uibUv" id="62WQOaKxVYx" role="_ZDj9">
                    <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="62WQOaKxVYy" role="33vP2m">
                  <node concept="Tc6Ow" id="62WQOaKxVYz" role="2ShVmc">
                    <node concept="3uibUv" id="62WQOaKxVY$" role="HW$YZ">
                      <ref role="3uigEE" to="3837:7l7L3OYwG_C" resolve="CheckMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62WQOaKxZdm" role="3cqZAp">
              <node concept="2OqwBi" id="62WQOaKy0j0" role="3clFbG">
                <node concept="37vLTw" id="62WQOaKxZdk" role="2Oq$k0">
                  <ref role="3cqZAo" node="62WQOaKxWBg" resolve="nodeCheckers" />
                </node>
                <node concept="2es0OD" id="62WQOaKy1Ym" role="2OqNvi">
                  <node concept="1bVj0M" id="62WQOaKy1Yo" role="23t8la">
                    <node concept="3clFbS" id="62WQOaKy1Yp" role="1bW5cS">
                      <node concept="Jncv_" id="62WQOaKy2Sg" role="3cqZAp">
                        <ref role="JncvD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="37vLTw" id="62WQOaKy2Sh" role="JncvB">
                          <ref role="3cqZAo" node="62WQOaKxVYp" resolve="node" />
                        </node>
                        <node concept="3clFbS" id="62WQOaKy2Si" role="Jncv$">
                          <node concept="3clFbF" id="62WQOaKy2Sw" role="3cqZAp">
                            <node concept="2OqwBi" id="62WQOaKy2Sx" role="3clFbG">
                              <node concept="2OqwBi" id="72_b_GQMERu" role="2Oq$k0">
                                <node concept="37vLTw" id="62WQOaKy2Sy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="69oa90vjyXC" resolve="it" />
                                </node>
                                <node concept="liA8E" id="72_b_GQMFqd" role="2OqNvi">
                                  <ref role="37wK5l" to="3837:72_b_GQHzF2" resolve="getNodeRuleChecker" />
                                </node>
                              </node>
                              <node concept="liA8E" id="62WQOaKy2Sz" role="2OqNvi">
                                <ref role="37wK5l" to="3837:1l0GUNHs2PD" resolve="checkNode" />
                                <node concept="37vLTw" id="62WQOaKy2S$" role="37wK5m">
                                  <ref role="3cqZAo" node="62WQOaKxVYp" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="72_b_GQMOj_" role="37wK5m">
                                  <node concept="37vLTw" id="72_b_GQMNZQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="69oa90vjyXC" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="72_b_GQMOX_" role="2OqNvi">
                                    <ref role="37wK5l" to="3837:72_b_GQH$7W" resolve="getCheckerSettings" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="62WQOaKy2S_" role="37wK5m">
                                  <ref role="3cqZAo" node="62WQOaKxVYv" resolve="checkMessages" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="62WQOaKy2SA" role="JncvA">
                          <property role="TrG5h" value="ruleConceptNode" />
                          <node concept="2jxLKc" id="62WQOaKy2SB" role="1tU5fm" />
                        </node>
                        <node concept="1ZhdrF" id="62WQOaKy2SC" role="lGtFl">
                          <property role="2qtEX8" value="nodeConcept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1883223317721008708/1883223317721008712" />
                          <node concept="3$xsQk" id="62WQOaKy2SD" role="3$ytzL">
                            <node concept="3clFbS" id="62WQOaKy2SE" role="2VODD2">
                              <node concept="Jncv_" id="62WQOaKy2SF" role="3cqZAp">
                                <ref role="JncvD" to="4wdv:6UMP8LqXepj" resolve="ConceptHygieneRule" />
                                <node concept="30H73N" id="62WQOaKy2SG" role="JncvB" />
                                <node concept="3clFbS" id="62WQOaKy2SH" role="Jncv$">
                                  <node concept="3cpWs6" id="62WQOaKy2SI" role="3cqZAp">
                                    <node concept="2OqwBi" id="62WQOaKy2SJ" role="3cqZAk">
                                      <node concept="Jnkvi" id="62WQOaKy2SK" role="2Oq$k0">
                                        <ref role="1M0zk5" node="62WQOaKy2SM" resolve="rule" />
                                      </node>
                                      <node concept="3TrEf2" id="62WQOaKy2SL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="4wdv:6UMP8LqXgt0" resolve="concept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="JncvC" id="62WQOaKy2SM" role="JncvA">
                                  <property role="TrG5h" value="rule" />
                                  <node concept="2jxLKc" id="62WQOaKy2SN" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="62WQOaKy2SO" role="3cqZAp">
                                <node concept="2OqwBi" id="62WQOaKy2SP" role="3cqZAk">
                                  <node concept="35c_gC" id="62WQOaKy2SQ" role="2Oq$k0">
                                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                  <node concept="FGMqu" id="62WQOaKy2SR" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="69oa90vjyXC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="69oa90vjyXD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="62WQOaKxVZq" role="3cqZAp">
              <node concept="37vLTw" id="62WQOaKxVZr" role="3cqZAk">
                <ref role="3cqZAo" node="62WQOaKxVYv" resolve="checkMessages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62WQOaKxVZs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pJRtHiurTr" role="jymVt" />
    <node concept="2ZBi8u" id="6VZcIAfwEj9" role="lGtFl">
      <ref role="2rW$FS" node="6VZcIAfwDec" resolve="nodeHygieneChecker" />
    </node>
    <node concept="3clFb_" id="6pJRtHiur9H" role="jymVt">
      <property role="TrG5h" value="getNodeRuleCheckers" />
      <node concept="3Tm1VV" id="6pJRtHiur9J" role="1B3o_S" />
      <node concept="_YKpA" id="6pJRtHiur9K" role="3clF45">
        <node concept="3uibUv" id="6pJRtHiur9L" role="_ZDj9">
          <ref role="3uigEE" to="3837:1l0GUNHs2Nt" resolve="INodeRuleChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="6pJRtHiur9M" role="3clF47">
        <node concept="3cpWs8" id="6pJRtHius1L" role="3cqZAp">
          <node concept="3cpWsn" id="6pJRtHius1O" role="3cpWs9">
            <property role="TrG5h" value="ruleCheckers" />
            <node concept="_YKpA" id="6pJRtHius1J" role="1tU5fm">
              <node concept="3uibUv" id="6pJRtHius71" role="_ZDj9">
                <ref role="3uigEE" to="3837:1l0GUNHs2Nt" resolve="INodeRuleChecker" />
              </node>
            </node>
            <node concept="2ShNRf" id="6pJRtHiusyM" role="33vP2m">
              <node concept="Tc6Ow" id="6pJRtHiusyp" role="2ShVmc">
                <node concept="3uibUv" id="6pJRtHiusyq" role="HW$YZ">
                  <ref role="3uigEE" to="3837:1l0GUNHs2Nt" resolve="INodeRuleChecker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pJRtHiusTW" role="3cqZAp">
          <node concept="2OqwBi" id="6pJRtHiutKo" role="3clFbG">
            <node concept="37vLTw" id="6pJRtHiusTU" role="2Oq$k0">
              <ref role="3cqZAo" node="6pJRtHius1O" resolve="ruleCheckers" />
            </node>
            <node concept="TSZUe" id="6pJRtHiuviz" role="2OqNvi">
              <node concept="2ShNRf" id="6pJRtHiuwbp" role="25WWJ7">
                <node concept="HV5vD" id="6pJRtHiuwbq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="1AzUIBz69cT" resolve="ConceptHygieneRule" />
                  <node concept="1ZhdrF" id="6pJRtHiuwbr" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                    <node concept="3$xsQk" id="6pJRtHiuwbs" role="3$ytzL">
                      <node concept="3clFbS" id="6pJRtHiuwbt" role="2VODD2">
                        <node concept="3clFbF" id="6pJRtHiuwbu" role="3cqZAp">
                          <node concept="2OqwBi" id="6pJRtHiuwbv" role="3clFbG">
                            <node concept="1iwH7S" id="6pJRtHiuwbw" role="2Oq$k0" />
                            <node concept="1iwH70" id="6pJRtHiuwbx" role="2OqNvi">
                              <ref role="1iwH77" node="1miwWHvGBU4" resolve="ConceptHygieneRule" />
                              <node concept="30H73N" id="6pJRtHiuwby" role="1iwH7V" />
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
          <node concept="1WS0z7" id="6pJRtHiuvD2" role="lGtFl">
            <node concept="3JmXsc" id="6pJRtHiuvD3" role="3Jn$fo">
              <node concept="3clFbS" id="6pJRtHiuvD4" role="2VODD2">
                <node concept="3clFbF" id="6pJRtHiuvQx" role="3cqZAp">
                  <node concept="2OqwBi" id="6pJRtHiuvQz" role="3clFbG">
                    <node concept="2OqwBi" id="6pJRtHiuvQ$" role="2Oq$k0">
                      <node concept="1iwH7S" id="6pJRtHiuvQ_" role="2Oq$k0" />
                      <node concept="1r8y6K" id="6pJRtHiuvQA" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="6pJRtHiuvQB" role="2OqNvi">
                      <node concept="chp4Y" id="6pJRtHiuvQC" role="3MHsoP">
                        <ref role="cht4Q" to="4wdv:6UMP8LqXepj" resolve="ConceptHygieneRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6pJRtHiuxq4" role="3cqZAp">
          <node concept="37vLTw" id="6pJRtHiuxGO" role="3cqZAk">
            <ref role="3cqZAo" node="6pJRtHius1O" resolve="ruleCheckers" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6pJRtHiur9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6VZcIAfvI_k">
    <property role="TrG5h" value="InstantiateHygieneDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="6VZcIAfvIAU" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="6VZcIAfx5bC" role="30HLyM">
        <node concept="3clFbS" id="6VZcIAfx5bD" role="2VODD2">
          <node concept="3clFbF" id="6VZcIAfx5FS" role="3cqZAp">
            <node concept="2OqwBi" id="62H$2loEMsQ" role="3clFbG">
              <node concept="v3LJS" id="62H$2lppT7Z" role="2Oq$k0">
                <ref role="v3LJV" node="6VZcIAfvI_l" resolve="model" />
              </node>
              <node concept="3zA4fs" id="62H$2loEMsS" role="2OqNvi">
                <ref role="3zA4av" to="f508:6UMP8LqXi_E" resolve="projecthygiene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6VZcIAfxrPc" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3wAgJxwT4Nm" role="3cqZAp">
              <node concept="3clFbS" id="3wAgJxwT4No" role="3clFbx">
                <node concept="3cpWs6" id="62H$2loEP4L" role="3cqZAp">
                  <node concept="2OqwBi" id="62H$2loEPw2" role="3cqZAk">
                    <node concept="37vLTw" id="62H$2loEP6G" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="62H$2loEPSY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                      <node concept="2ShNRf" id="62H$2loF4oF" role="37wK5m">
                        <node concept="HV5vD" id="62H$2loF5D7" role="2ShVmc">
                          <ref role="HV5vE" node="25vcn1GlYw$" resolve="HygieneAspectDescriptor" />
                          <node concept="1ZhdrF" id="62H$2lpGWBU" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="62H$2lpGWBV" role="3$ytzL">
                              <node concept="3clFbS" id="62H$2lpGWBW" role="2VODD2">
                                <node concept="3cpWs8" id="62H$2lpKiMW" role="3cqZAp">
                                  <node concept="3cpWsn" id="62H$2lpKiMX" role="3cpWs9">
                                    <property role="TrG5h" value="descrClass" />
                                    <node concept="3Tqbb2" id="62H$2lpKiMR" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="62H$2lpKiMY" role="33vP2m">
                                      <node concept="1iwH7S" id="62H$2lpKiMZ" role="2Oq$k0" />
                                      <node concept="1iwH7d" id="62H$2lpKiN0" role="2OqNvi">
                                        <ref role="1iwH7c" node="62H$2lpGW2c" resolve="hygieneDescriptor" />
                                        <node concept="v3LJS" id="62H$2lpKiN1" role="DUT31">
                                          <ref role="v3LJV" node="6VZcIAfvI_l" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="62H$2lpNsM0" role="3cqZAp">
                                  <node concept="3clFbS" id="62H$2lpNsM2" role="3clFbx">
                                    <node concept="3cpWs6" id="62H$2lpKkiR" role="3cqZAp">
                                      <node concept="2OqwBi" id="62H$2lpO2s9" role="3cqZAk">
                                        <node concept="37vLTw" id="62H$2lpKkiT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="62H$2lpKiMX" resolve="descrClass" />
                                        </node>
                                        <node concept="3zqWPK" id="5JOGi5Sk_us" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="62H$2lpNteh" role="3clFbw">
                                    <node concept="10Nm6u" id="62H$2lpNtgV" role="3uHU7w" />
                                    <node concept="37vLTw" id="62H$2lpNsOs" role="3uHU7B">
                                      <ref role="3cqZAo" node="62H$2lpKiMX" resolve="descrClass" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="62H$2lpNtrj" role="3cqZAp">
                                  <node concept="3cpWs3" id="62H$2lpNyyx" role="3cqZAk">
                                    <node concept="Xl_RD" id="62H$2lpNyyK" role="3uHU7w">
                                      <property role="Xl_RC" value=".HygieneAspectDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="62H$2lpNush" role="3uHU7B">
                                      <node concept="30H73N" id="62H$2lpNtwj" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="62H$2lpNuQ9" role="2OqNvi">
                                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
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
              <node concept="raruj" id="3wAgJxwT5HM" role="lGtFl" />
              <node concept="3clFbC" id="62H$2loEOPX" role="3clFbw">
                <node concept="37vLTw" id="62H$2loEOrS" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
                <node concept="3VsKOn" id="62H$2loEOUE" role="3uHU7w">
                  <ref role="3VsUkX" to="3837:6UMP8LqXt3M" resolve="IProjectHygieneAspectDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="4r8JClTjSeJ" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="6VZcIAfvI_l" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="6VZcIAfvIAP" role="1N15GL" />
    </node>
  </node>
</model>

