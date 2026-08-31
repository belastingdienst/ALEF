<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:849bdc4d-81e7-4510-b486-0d0438152576(linguistics.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ggaa" ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="o2rs" ref="r:e831b84d-120c-4b09-9c04-3971beeb563d(linguistics.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="62H$2lq38AA">
    <property role="TrG5h" value="check_PatternCompleteness" />
    <node concept="3clFbS" id="62H$2lq38AB" role="18ibNy">
      <node concept="3cpWs8" id="62H$2lq8wnU" role="3cqZAp">
        <node concept="3cpWsn" id="62H$2lq8wnV" role="3cpWs9">
          <property role="TrG5h" value="links" />
          <node concept="A3Dl8" id="62H$2lq8wnM" role="1tU5fm">
            <node concept="3Tqbb2" id="62H$2lq8wnP" role="A3Ik2">
              <ref role="ehGHo" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="62H$2lq8wnX" role="33vP2m">
            <node concept="1YBJjd" id="62H$2lq8wnY" role="2Oq$k0">
              <ref role="1YBMHb" node="62H$2lq38AD" resolve="pattern" />
            </node>
            <node concept="2Rf3mk" id="62H$2lq8wnZ" role="2OqNvi">
              <node concept="1xMEDy" id="62H$2lq8wo0" role="1xVPHs">
                <node concept="chp4Y" id="62H$2lq8XIf" role="ri$Ld">
                  <ref role="cht4Q" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="62H$2lq7OZ8" role="3cqZAp">
        <node concept="3cpWsn" id="62H$2lq7OZ9" role="3cpWs9">
          <property role="TrG5h" value="used" />
          <node concept="A3Dl8" id="62H$2lq7OYt" role="1tU5fm">
            <node concept="3bZ5Sz" id="62H$2lq7OYw" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="62H$2lq7OZa" role="33vP2m">
            <node concept="2OqwBi" id="62H$2lq7OZb" role="2Oq$k0">
              <node concept="2OqwBi" id="62H$2lq7OZc" role="2Oq$k0">
                <node concept="2OqwBi" id="62H$2lq8Lng" role="2Oq$k0">
                  <node concept="37vLTw" id="62H$2lq8wo3" role="2Oq$k0">
                    <ref role="3cqZAo" node="62H$2lq8wnV" resolve="links" />
                  </node>
                  <node concept="13MTOL" id="62H$2lq8LP1" role="2OqNvi">
                    <ref role="13MTZf" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                  </node>
                </node>
                <node concept="13MTOL" id="62H$2lq7OZk" role="2OqNvi">
                  <ref role="13MTZf" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="1VAtEI" id="62H$2lq7OZl" role="2OqNvi" />
            </node>
            <node concept="3$u5V9" id="62H$2lq7OZm" role="2OqNvi">
              <node concept="1bVj0M" id="62H$2lq7OZn" role="23t8la">
                <node concept="3clFbS" id="62H$2lq7OZo" role="1bW5cS">
                  <node concept="3clFbF" id="62H$2lq7OZp" role="3cqZAp">
                    <node concept="2OqwBi" id="62H$2lq7OZq" role="3clFbG">
                      <node concept="37vLTw" id="62H$2lq7OZr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vSJaT$FKzO" resolve="it" />
                      </node>
                      <node concept="1rGIog" id="62H$2lq7OZs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKzO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FKzP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="62H$2lq7sbJ" role="3cqZAp">
        <node concept="3cpWsn" id="62H$2lq7sbK" role="3cpWs9">
          <property role="TrG5h" value="nonEmptyPatterns" />
          <node concept="2I9FWS" id="62H$2lq7sbH" role="1tU5fm">
            <ref role="2I9WkF" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
          </node>
          <node concept="2OqwBi" id="62H$2lq7CO4" role="33vP2m">
            <node concept="2OqwBi" id="62H$2lq7_f4" role="2Oq$k0">
              <node concept="2OqwBi" id="62H$2lq7sbL" role="2Oq$k0">
                <node concept="2OqwBi" id="62H$2lq7sbM" role="2Oq$k0">
                  <node concept="1YBJjd" id="62H$2lq7sbN" role="2Oq$k0">
                    <ref role="1YBMHb" node="62H$2lq38AD" resolve="pattern" />
                  </node>
                  <node concept="I4A8Y" id="62H$2lq7sbO" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="62H$2lq7sbP" role="2OqNvi">
                  <node concept="chp4Y" id="3lcXwiwAp16" role="3MHPDn">
                    <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="62H$2lq7B2d" role="2OqNvi">
                <node concept="1bVj0M" id="62H$2lq7B2f" role="23t8la">
                  <node concept="3clFbS" id="62H$2lq7B2g" role="1bW5cS">
                    <node concept="3clFbF" id="62H$2lq7B8n" role="3cqZAp">
                      <node concept="2OqwBi" id="62H$2lq7C6a" role="3clFbG">
                        <node concept="2OqwBi" id="62H$2lq7Bo_" role="2Oq$k0">
                          <node concept="37vLTw" id="62H$2lq7B8m" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKzQ" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="62H$2lq7BCO" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:25vcn1HfnP_" resolve="phrase" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="62H$2lq7Cwc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKzQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKzR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="62H$2lq7D5X" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="62H$2lq7L8_" role="3cqZAp">
        <node concept="3cpWsn" id="62H$2lq7L8A" role="3cpWs9">
          <property role="TrG5h" value="defined" />
          <node concept="_YKpA" id="62H$2lq7L7$" role="1tU5fm">
            <node concept="3bZ5Sz" id="62H$2lq7L7B" role="_ZDj9" />
          </node>
          <node concept="2OqwBi" id="62H$2lq7L8B" role="33vP2m">
            <node concept="2OqwBi" id="62H$2lq7L8C" role="2Oq$k0">
              <node concept="37vLTw" id="62H$2lq7L8D" role="2Oq$k0">
                <ref role="3cqZAo" node="62H$2lq7sbK" resolve="nonEmptyPatterns" />
              </node>
              <node concept="3$u5V9" id="62H$2lq7L8E" role="2OqNvi">
                <node concept="1bVj0M" id="62H$2lq7L8F" role="23t8la">
                  <node concept="3clFbS" id="62H$2lq7L8G" role="1bW5cS">
                    <node concept="3clFbF" id="62H$2lq7L8H" role="3cqZAp">
                      <node concept="2OqwBi" id="62H$2lq7L8I" role="3clFbG">
                        <node concept="2OqwBi" id="62H$2lq7L8J" role="2Oq$k0">
                          <node concept="37vLTw" id="62H$2lq7L8K" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FKzS" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="62H$2lq7L8L" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="62H$2lq7L8M" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKzS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKzT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="62H$2lq7L8P" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="49dcuejv4$k" role="3cqZAp">
        <node concept="3cpWsn" id="49dcuejv4$l" role="3cpWs9">
          <property role="TrG5h" value="patternConceptName" />
          <node concept="17QB3L" id="49dcuejv4$j" role="1tU5fm" />
          <node concept="2OqwBi" id="49dcuejv4$m" role="33vP2m">
            <node concept="2OqwBi" id="49dcuejv4$n" role="2Oq$k0">
              <node concept="1YBJjd" id="49dcuejv4$o" role="2Oq$k0">
                <ref role="1YBMHb" node="62H$2lq38AD" resolve="pattern" />
              </node>
              <node concept="3TrEf2" id="49dcuejv4$p" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
              </node>
            </node>
            <node concept="3TrcHB" id="49dcuejv4$q" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1xcssIB9fPS" role="3cqZAp">
        <property role="TyiWL" value="true" />
        <node concept="3clFbS" id="1xcssIB9fPU" role="3clFbx">
          <node concept="3clFbF" id="1xcssIB9i2V" role="3cqZAp">
            <node concept="37vLTI" id="1xcssIB9i92" role="3clFbG">
              <node concept="2OqwBi" id="1xcssIB9lD6" role="37vLTx">
                <node concept="2JrnkZ" id="1xcssIB9kOz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xcssIB9iD2" role="2JrQYb">
                    <node concept="1YBJjd" id="1xcssIB9iqP" role="2Oq$k0">
                      <ref role="1YBMHb" node="62H$2lq38AD" resolve="pattern" />
                    </node>
                    <node concept="3TrEf2" id="1xcssIB9jXO" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xcssIB9n1r" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="1xcssIB9i2T" role="37vLTJ">
                <ref role="3cqZAo" node="49dcuejv4$l" resolve="patternConceptName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1xcssIB9h9F" role="3clFbw">
          <node concept="37vLTw" id="1xcssIB9gFx" role="2Oq$k0">
            <ref role="3cqZAo" node="49dcuejv4$l" resolve="patternConceptName" />
          </node>
          <node concept="17RlXB" id="1xcssIB9i1R" role="2OqNvi" />
        </node>
      </node>
      <node concept="2Gpval" id="62H$2lq7zdh" role="3cqZAp">
        <node concept="2GrKxI" id="62H$2lq7zdj" role="2Gsz3X">
          <property role="TrG5h" value="concept" />
        </node>
        <node concept="37vLTw" id="62H$2lq7Pwb" role="2GsD0m">
          <ref role="3cqZAo" node="62H$2lq7OZ9" resolve="used" />
        </node>
        <node concept="3clFbS" id="62H$2lq7zdn" role="2LFqv$">
          <node concept="3clFbJ" id="62H$2lq7PwR" role="3cqZAp">
            <node concept="3fqX7Q" id="62H$2lq7Zt1" role="3clFbw">
              <node concept="2OqwBi" id="62H$2lq7Zt3" role="3fr31v">
                <node concept="37vLTw" id="62H$2lq7Zt4" role="2Oq$k0">
                  <ref role="3cqZAo" node="62H$2lq7L8A" resolve="defined" />
                </node>
                <node concept="2HwmR7" id="62H$2lq7Zt5" role="2OqNvi">
                  <node concept="1bVj0M" id="62H$2lq7Zt6" role="23t8la">
                    <node concept="3clFbS" id="62H$2lq7Zt7" role="1bW5cS">
                      <node concept="3clFbF" id="62H$2lq7Zt8" role="3cqZAp">
                        <node concept="2OqwBi" id="62H$2lq7Zt9" role="3clFbG">
                          <node concept="2GrUjf" id="62H$2lq7Zta" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="62H$2lq7zdj" resolve="concept" />
                          </node>
                          <node concept="liA8E" id="62H$2lq7Ztb" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                            <node concept="37vLTw" id="62H$2lq7Ztc" role="37wK5m">
                              <ref role="3cqZAo" node="5vSJaT$FKzU" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FKzU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FKzV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="62H$2lq7PwT" role="3clFbx">
              <node concept="3clFbJ" id="62H$2lq9gQt" role="3cqZAp">
                <node concept="3clFbS" id="62H$2lq9gQv" role="3clFbx">
                  <node concept="2Gpval" id="62H$2lq8wlS" role="3cqZAp">
                    <node concept="2GrKxI" id="62H$2lq8wlU" role="2Gsz3X">
                      <property role="TrG5h" value="link" />
                    </node>
                    <node concept="2OqwBi" id="62H$2lq8xLN" role="2GsD0m">
                      <node concept="37vLTw" id="62H$2lq8xAh" role="2Oq$k0">
                        <ref role="3cqZAo" node="62H$2lq8wnV" resolve="links" />
                      </node>
                      <node concept="3zZkjj" id="62H$2lq8xTy" role="2OqNvi">
                        <node concept="1bVj0M" id="62H$2lq8xT$" role="23t8la">
                          <node concept="3clFbS" id="62H$2lq8xT_" role="1bW5cS">
                            <node concept="3clFbF" id="62H$2lq8xX4" role="3cqZAp">
                              <node concept="17R0WA" id="62H$2lq8$p_" role="3clFbG">
                                <node concept="2OqwBi" id="62H$2lq8z37" role="3uHU7B">
                                  <node concept="2OqwBi" id="62H$2lq8ydM" role="2Oq$k0">
                                    <node concept="2OqwBi" id="62H$2lq8MnU" role="2Oq$k0">
                                      <node concept="37vLTw" id="62H$2lq8xX3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5vSJaT$FKzW" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="62H$2lq8N43" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="62H$2lq8yvV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="1rGIog" id="62H$2lq8z_k" role="2OqNvi" />
                                </node>
                                <node concept="2GrUjf" id="62H$2lq8$d7" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="62H$2lq7zdj" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5vSJaT$FKzW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5vSJaT$FKzX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="62H$2lq8wlY" role="2LFqv$">
                      <node concept="2MkqsV" id="62H$2lq80o5" role="3cqZAp">
                        <node concept="3cpWs3" id="62H$2lq8mxi" role="2MkJ7o">
                          <node concept="2GrUjf" id="62H$2lq8mEu" role="3uHU7w">
                            <ref role="2Gs0qQ" node="62H$2lq7zdj" resolve="concept" />
                          </node>
                          <node concept="3cpWs3" id="49dcuejv7PM" role="3uHU7B">
                            <node concept="Xl_RD" id="49dcuejv7PP" role="3uHU7w">
                              <property role="Xl_RC" value=" for " />
                            </node>
                            <node concept="3cpWs3" id="49dcuejv6yS" role="3uHU7B">
                              <node concept="Xl_RD" id="62H$2lq80ok" role="3uHU7B">
                                <property role="Xl_RC" value="No " />
                              </node>
                              <node concept="37vLTw" id="49dcuejv71A" role="3uHU7w">
                                <ref role="3cqZAo" node="49dcuejv4$l" resolve="patternConceptName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="62H$2lq8_qB" role="1urrMF">
                          <ref role="2Gs0qQ" node="62H$2lq8wlU" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="62H$2lq9j14" role="3clFbw">
                  <node concept="2OqwBi" id="62H$2lq9j16" role="3fr31v">
                    <node concept="2GrUjf" id="62H$2lq9j17" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="62H$2lq7zdj" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="62H$2lq9j18" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="62H$2lq9ko5" role="9aQIa">
                  <node concept="3clFbS" id="62H$2lq9ko6" role="9aQI4">
                    <node concept="3cpWs8" id="62H$2lqdBeR" role="3cqZAp">
                      <node concept="3cpWsn" id="62H$2lqdBeS" role="3cpWs9">
                        <property role="TrG5h" value="subsOfUsed" />
                        <node concept="_YKpA" id="62H$2lqdBeN" role="1tU5fm">
                          <node concept="3bZ5Sz" id="62H$2lqdBeQ" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="62H$2lqdBeT" role="33vP2m">
                          <node concept="Tc6Ow" id="62H$2lqdBeU" role="2ShVmc">
                            <node concept="3bZ5Sz" id="62H$2lqdBeV" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="62H$2lqa1kc" role="3cqZAp">
                      <node concept="2GrKxI" id="62H$2lqa1ke" role="2Gsz3X">
                        <property role="TrG5h" value="sub" />
                      </node>
                      <node concept="3clFbS" id="62H$2lqa1ki" role="2LFqv$">
                        <node concept="3clFbJ" id="62H$2lqdCOL" role="3cqZAp">
                          <node concept="3clFbS" id="62H$2lqdCON" role="3clFbx">
                            <node concept="3clFbF" id="62H$2lqdN3X" role="3cqZAp">
                              <node concept="2OqwBi" id="62H$2lqdNFY" role="3clFbG">
                                <node concept="37vLTw" id="62H$2lqdN3V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62H$2lqdBeS" resolve="subsOfUsed" />
                                </node>
                                <node concept="TSZUe" id="62H$2lqdOeE" role="2OqNvi">
                                  <node concept="2GrUjf" id="62H$2lqdOjG" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="62H$2lqa1ke" resolve="sub" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="62H$2lqdIAW" role="3clFbw">
                            <node concept="3fqX7Q" id="62H$2lqdJbB" role="3uHU7w">
                              <node concept="2OqwBi" id="62H$2lqdJKf" role="3fr31v">
                                <node concept="37vLTw" id="62H$2lqdJKg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62H$2lq7L8A" resolve="defined" />
                                </node>
                                <node concept="2HwmR7" id="62H$2lqdJKh" role="2OqNvi">
                                  <node concept="1bVj0M" id="62H$2lqdJKi" role="23t8la">
                                    <node concept="3clFbS" id="62H$2lqdJKj" role="1bW5cS">
                                      <node concept="3clFbF" id="62H$2lqdJKk" role="3cqZAp">
                                        <node concept="2OqwBi" id="62H$2lqdJKl" role="3clFbG">
                                          <node concept="2GrUjf" id="62H$2lqdJKn" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="62H$2lqa1ke" resolve="sub" />
                                          </node>
                                          <node concept="liA8E" id="62H$2lqdJKp" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                            <node concept="37vLTw" id="62H$2lqdJKq" role="37wK5m">
                                              <ref role="3cqZAo" node="5vSJaT$FKzY" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="5vSJaT$FKzY" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5vSJaT$FKzZ" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="62H$2lqe6iq" role="3uHU7B">
                              <node concept="2OqwBi" id="62H$2lqe6is" role="3fr31v">
                                <node concept="37vLTw" id="62H$2lqe6it" role="2Oq$k0">
                                  <ref role="3cqZAo" node="62H$2lqdBeS" resolve="subsOfUsed" />
                                </node>
                                <node concept="3JPx81" id="62H$2lqe6iu" role="2OqNvi">
                                  <node concept="2GrUjf" id="62H$2lqe6iv" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="62H$2lqa1ke" resolve="sub" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="62H$2lqdFXe" role="2GsD0m">
                        <node concept="2OqwBi" id="62H$2lq9Zjj" role="2Oq$k0">
                          <node concept="2OqwBi" id="62H$2lq9UlZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="62H$2lq9Po6" role="2Oq$k0">
                              <node concept="1YBJjd" id="62H$2lq9PdH" role="2Oq$k0">
                                <ref role="1YBMHb" node="62H$2lq38AD" resolve="pattern" />
                              </node>
                              <node concept="I4A8Y" id="62H$2lq9Qkb" role="2OqNvi" />
                            </node>
                            <node concept="3lApI0" id="62H$2lq9VfM" role="2OqNvi">
                              <node concept="chp4Y" id="3lcXwiwAp17" role="3MHPDn">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="62H$2lqd9pr" role="2OqNvi">
                            <node concept="1bVj0M" id="62H$2lqd9pt" role="23t8la">
                              <node concept="3clFbS" id="62H$2lqd9pu" role="1bW5cS">
                                <node concept="3clFbF" id="62H$2lqd9tM" role="3cqZAp">
                                  <node concept="1Wc70l" id="62H$2lqejcZ" role="3clFbG">
                                    <node concept="2OqwBi" id="6sWzQtO8HRK" role="3uHU7B">
                                      <node concept="2OqwBi" id="6sWzQtO8HRL" role="2Oq$k0">
                                        <node concept="37vLTw" id="6sWzQtO8HRM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5vSJaT$FK$0" resolve="it" />
                                        </node>
                                        <node concept="1rGIog" id="6sWzQtO8HRN" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="6sWzQtO8HRO" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                        <node concept="2GrUjf" id="6sWzQtO8HRP" role="37wK5m">
                                          <ref role="2Gs0qQ" node="62H$2lq7zdj" resolve="concept" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6sWzQtO8HRQ" role="3uHU7w">
                                      <node concept="35c_gC" id="6sWzQtO8HRR" role="2Oq$k0">
                                        <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                                      </node>
                                      <node concept="3zqWPK" id="5JOGi5Sk$Xk" role="2OqNvi">
                                        <ref role="37wK5l" to="o2rs:6sWzQtO8wVc" resolve="conceptShouldHavePattern" />
                                        <node concept="37vLTw" id="5JOGi5Sk$Xm" role="37wK5m">
                                          <ref role="3cqZAo" node="5vSJaT$FK$0" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5vSJaT$FK$0" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5vSJaT$FK$1" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="62H$2lqdGI0" role="2OqNvi">
                          <node concept="1bVj0M" id="62H$2lqdGI2" role="23t8la">
                            <node concept="3clFbS" id="62H$2lqdGI3" role="1bW5cS">
                              <node concept="3clFbF" id="62H$2lqdH3c" role="3cqZAp">
                                <node concept="2OqwBi" id="62H$2lqdHxk" role="3clFbG">
                                  <node concept="37vLTw" id="62H$2lqdH3b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FK$2" resolve="it" />
                                  </node>
                                  <node concept="1rGIog" id="62H$2lqdI8G" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5vSJaT$FK$2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5vSJaT$FK$3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="62H$2lqgvud" role="3cqZAp">
                      <node concept="3clFbS" id="62H$2lqgvuf" role="3clFbx">
                        <node concept="2Gpval" id="62H$2lqfVwQ" role="3cqZAp">
                          <node concept="2GrKxI" id="62H$2lqfVwR" role="2Gsz3X">
                            <property role="TrG5h" value="link" />
                          </node>
                          <node concept="2OqwBi" id="62H$2lqfVwS" role="2GsD0m">
                            <node concept="37vLTw" id="62H$2lqfVwT" role="2Oq$k0">
                              <ref role="3cqZAo" node="62H$2lq8wnV" resolve="links" />
                            </node>
                            <node concept="3zZkjj" id="62H$2lqfVwU" role="2OqNvi">
                              <node concept="1bVj0M" id="62H$2lqfVwV" role="23t8la">
                                <node concept="3clFbS" id="62H$2lqfVwW" role="1bW5cS">
                                  <node concept="3clFbF" id="62H$2lqfVwX" role="3cqZAp">
                                    <node concept="17R0WA" id="62H$2lqfVwY" role="3clFbG">
                                      <node concept="2OqwBi" id="62H$2lqfVwZ" role="3uHU7B">
                                        <node concept="2OqwBi" id="62H$2lqfVx0" role="2Oq$k0">
                                          <node concept="2OqwBi" id="62H$2lqfVx1" role="2Oq$k0">
                                            <node concept="37vLTw" id="62H$2lqfVx2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5vSJaT$FK$4" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="62H$2lqfVx3" role="2OqNvi">
                                              <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="62H$2lqfVx4" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="1rGIog" id="62H$2lqfVx5" role="2OqNvi" />
                                      </node>
                                      <node concept="2GrUjf" id="62H$2lqfVx6" role="3uHU7w">
                                        <ref role="2Gs0qQ" node="62H$2lq7zdj" resolve="concept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5vSJaT$FK$4" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5vSJaT$FK$5" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="62H$2lqfVx9" role="2LFqv$">
                            <node concept="2MkqsV" id="62H$2lqfVxa" role="3cqZAp">
                              <node concept="3cpWs3" id="62H$2lqfVxb" role="2MkJ7o">
                                <node concept="2OqwBi" id="62H$2lqg2zI" role="3uHU7w">
                                  <node concept="2OqwBi" id="62H$2lqfYbb" role="2Oq$k0">
                                    <node concept="37vLTw" id="62H$2lqfWe9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="62H$2lqdBeS" resolve="subsOfUsed" />
                                    </node>
                                    <node concept="3$u5V9" id="62H$2lqfZm8" role="2OqNvi">
                                      <node concept="1bVj0M" id="62H$2lqfZma" role="23t8la">
                                        <node concept="3clFbS" id="62H$2lqfZmb" role="1bW5cS">
                                          <node concept="3clFbF" id="62H$2lqg04e" role="3cqZAp">
                                            <node concept="2OqwBi" id="62H$2lqg0Jn" role="3clFbG">
                                              <node concept="37vLTw" id="62H$2lqg04d" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5vSJaT$FK$6" resolve="it" />
                                              </node>
                                              <node concept="liA8E" id="62H$2lqg1_Q" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="5vSJaT$FK$6" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="5vSJaT$FK$7" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uJxvA" id="62H$2lqg3E4" role="2OqNvi">
                                    <node concept="Xl_RD" id="62H$2lqg5Dh" role="3uJOhx">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="49dcuejv9va" role="3uHU7B">
                                  <node concept="Xl_RD" id="49dcuejv9vb" role="3uHU7w">
                                    <property role="Xl_RC" value=" for " />
                                  </node>
                                  <node concept="3cpWs3" id="49dcuejv9vc" role="3uHU7B">
                                    <node concept="Xl_RD" id="49dcuejv9vd" role="3uHU7B">
                                      <property role="Xl_RC" value="No " />
                                    </node>
                                    <node concept="37vLTw" id="49dcuejv9ve" role="3uHU7w">
                                      <ref role="3cqZAo" node="49dcuejv4$l" resolve="patternConceptName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="62H$2lqfVxe" role="1urrMF">
                                <ref role="2Gs0qQ" node="62H$2lqfVwR" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="62H$2lqgwYp" role="3clFbw">
                        <node concept="37vLTw" id="62H$2lqgweq" role="2Oq$k0">
                          <ref role="3cqZAo" node="62H$2lqdBeS" resolve="subsOfUsed" />
                        </node>
                        <node concept="3GX2aA" id="62H$2lqgLN6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="62H$2lqfUSk" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="62H$2lq38AD" role="1YuTPh">
      <property role="TrG5h" value="pattern" />
      <ref role="1YaFvo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
    </node>
  </node>
  <node concept="1YbPZF" id="3bS5kyrVkw4">
    <property role="TrG5h" value="typeof_GuardGetterConceptFunction" />
    <node concept="3clFbS" id="3bS5kyrVkw5" role="18ibNy">
      <node concept="2Gpval" id="3bS5kyrVEBP" role="3cqZAp">
        <node concept="2GrKxI" id="3bS5kyrVEBR" role="2Gsz3X">
          <property role="TrG5h" value="returnStmt" />
        </node>
        <node concept="3clFbS" id="3bS5kyrVEBV" role="2LFqv$">
          <node concept="1Z5TYs" id="3bS5kyrVGwb" role="3cqZAp">
            <node concept="mw_s8" id="3bS5kyrVGwe" role="1ZfhK$">
              <node concept="1Z2H0r" id="3bS5kyrVGf_" role="mwGJk">
                <node concept="2OqwBi" id="3bS5kyrVFNM" role="1Z2MuG">
                  <node concept="2GrUjf" id="3bS5kyrVFBU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3bS5kyrVEBR" resolve="returnStmt" />
                  </node>
                  <node concept="3TrEf2" id="3bS5kyrVG8H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3bS5kyrVGwv" role="1ZfhKB">
              <node concept="2c44tf" id="3bS5kyrVGww" role="mwGJk">
                <node concept="10P_77" id="3bS5kyrVGwx" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3bS5kyrVFlO" role="2GsD0m">
          <node concept="2OqwBi" id="3bS5kyrVFlP" role="2Oq$k0">
            <node concept="1YBJjd" id="3bS5kyrVFlQ" role="2Oq$k0">
              <ref role="1YBMHb" node="3bS5kyrVkw7" resolve="getter" />
            </node>
            <node concept="3TrEf2" id="3bS5kyrVFlR" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
            </node>
          </node>
          <node concept="2Rf3mk" id="3bS5kyrVFlS" role="2OqNvi">
            <node concept="1xMEDy" id="3bS5kyrVFlT" role="1xVPHs">
              <node concept="chp4Y" id="3bS5kyrVFlU" role="ri$Ld">
                <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3bS5kyrVGB$" role="3cqZAp">
        <node concept="2GrKxI" id="3bS5kyrVGBA" role="2Gsz3X">
          <property role="TrG5h" value="expr" />
        </node>
        <node concept="2OqwBi" id="3bS5kyrVIaO" role="2GsD0m">
          <node concept="2OqwBi" id="3bS5kyrVGZn" role="2Oq$k0">
            <node concept="1YBJjd" id="3bS5kyrVGIM" role="2Oq$k0">
              <ref role="1YBMHb" node="3bS5kyrVkw7" resolve="getter" />
            </node>
            <node concept="3TrEf2" id="3bS5kyrVHG6" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
            </node>
          </node>
          <node concept="2Rf3mk" id="3bS5kyrVJtY" role="2OqNvi">
            <node concept="1xMEDy" id="3bS5kyrVJu0" role="1xVPHs">
              <node concept="chp4Y" id="3bS5kyrVJuK" role="ri$Ld">
                <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3bS5kyrVGBE" role="2LFqv$">
          <node concept="3clFbJ" id="3bS5kyrVJE8" role="3cqZAp">
            <node concept="2OqwBi" id="3bS5kyrVJSH" role="3clFbw">
              <node concept="2GrUjf" id="3bS5kyrVJEk" role="2Oq$k0">
                <ref role="2Gs0qQ" node="3bS5kyrVGBA" resolve="expr" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk$Xn" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i2fkDTg" resolve="canServeAsReturn" />
              </node>
            </node>
            <node concept="3clFbS" id="3bS5kyrVJEa" role="3clFbx">
              <node concept="1Z5TYs" id="3bS5kyrVOsw" role="3cqZAp">
                <node concept="mw_s8" id="3bS5kyrVOsx" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3bS5kyrVOsy" role="mwGJk">
                    <node concept="2GrUjf" id="3bS5kyrVOtm" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="3bS5kyrVGBA" resolve="expr" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3bS5kyrVOs$" role="1ZfhKB">
                  <node concept="2c44tf" id="3bS5kyrVOs_" role="mwGJk">
                    <node concept="10P_77" id="3bS5kyrVOsA" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3bS5kyrVkw7" role="1YuTPh">
      <property role="TrG5h" value="getter" />
      <ref role="1YaFvo" to="ggaa:FQAWE9TdjQ" resolve="GuardGetterConceptFunction" />
    </node>
  </node>
  <node concept="18kY7G" id="6ggNfQRs$MQ">
    <property role="TrG5h" value="check_OnePattern" />
    <node concept="3clFbS" id="6ggNfQRs$MR" role="18ibNy">
      <node concept="3clFbJ" id="6ggNfQRsM9Q" role="3cqZAp">
        <node concept="3clFbS" id="6ggNfQRsM9S" role="3clFbx">
          <node concept="2MkqsV" id="6ggNfQRt2QY" role="3cqZAp">
            <node concept="Xl_RD" id="6ggNfQRt2Ra" role="2MkJ7o">
              <property role="Xl_RC" value="There can only be one linguistic pattern for a concept" />
            </node>
            <node concept="1YBJjd" id="6ggNfQRt2UI" role="1urrMF">
              <ref role="1YBMHb" node="6ggNfQRs$MT" resolve="linguaPattern" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6ggNfQRsU3z" role="3clFbw">
          <node concept="2OqwBi" id="6ggNfQRsMyW" role="2Oq$k0">
            <node concept="2OqwBi" id="6ggNfQRsLXI" role="2Oq$k0">
              <node concept="2OqwBi" id="6ggNfQRsLXJ" role="2Oq$k0">
                <node concept="2OqwBi" id="6ggNfQRsLXK" role="2Oq$k0">
                  <node concept="1YBJjd" id="6ggNfQRsLXL" role="2Oq$k0">
                    <ref role="1YBMHb" node="6ggNfQRs$MT" resolve="linguaPattern" />
                  </node>
                  <node concept="I4A8Y" id="6ggNfQRsLXM" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="6ggNfQRsLXN" role="2OqNvi">
                  <node concept="chp4Y" id="3lcXwiwAp0Y" role="3MHsoP">
                    <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6ggNfQRsLXO" role="2OqNvi">
                <node concept="1bVj0M" id="6ggNfQRsLXP" role="23t8la">
                  <node concept="3clFbS" id="6ggNfQRsLXQ" role="1bW5cS">
                    <node concept="3clFbF" id="6ggNfQRsLXR" role="3cqZAp">
                      <node concept="3clFbC" id="6ggNfQRsLXS" role="3clFbG">
                        <node concept="2OqwBi" id="6ggNfQRsLXT" role="3uHU7w">
                          <node concept="1YBJjd" id="6ggNfQRsLXU" role="2Oq$k0">
                            <ref role="1YBMHb" node="6ggNfQRs$MT" resolve="linguaPattern" />
                          </node>
                          <node concept="3TrEf2" id="6ggNfQRsLXV" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6ggNfQRsLXW" role="3uHU7B">
                          <node concept="37vLTw" id="6ggNfQRsLXX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FK$8" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6ggNfQRsLXY" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FK$8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FK$9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7r0gD" id="6ggNfQRsTCr" role="2OqNvi">
              <node concept="3cmrfG" id="6ggNfQRsTFm" role="7T0AP">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="6ggNfQRt2QF" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ggNfQRs$MT" role="1YuTPh">
      <property role="TrG5h" value="linguaPattern" />
      <ref role="1YaFvo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
    </node>
  </node>
  <node concept="18kY7G" id="6ggNfQYQr3v">
    <property role="TrG5h" value="check_AbstractAuxPattern" />
    <node concept="3clFbS" id="6ggNfQYQr3w" role="18ibNy">
      <node concept="3clFbJ" id="6ggNfQYQr3F" role="3cqZAp">
        <node concept="2OqwBi" id="6ggNfQYQrfg" role="3clFbw">
          <node concept="1YBJjd" id="6ggNfQYQr3R" role="2Oq$k0">
            <ref role="1YBMHb" node="6ggNfQYQr3y" resolve="auxPattern" />
          </node>
          <node concept="3TrcHB" id="6ggNfQYQrOd" role="2OqNvi">
            <ref role="3TsBF5" to="ggaa:6ggNfQYLNIB" resolve="isAbstract" />
          </node>
        </node>
        <node concept="3clFbS" id="6ggNfQYQr3H" role="3clFbx">
          <node concept="Jncv_" id="6ggNfQYQrQ$" role="3cqZAp">
            <ref role="JncvD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
            <node concept="2OqwBi" id="6ggNfQYQsal" role="JncvB">
              <node concept="1YBJjd" id="6ggNfQYQrQT" role="2Oq$k0">
                <ref role="1YBMHb" node="6ggNfQYQr3y" resolve="auxPattern" />
              </node>
              <node concept="1mfA1w" id="6ggNfQYQs$L" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6ggNfQYQrQA" role="Jncv$">
              <node concept="2Gpval" id="6ggNfQYS3Bb" role="3cqZAp">
                <node concept="2GrKxI" id="6ggNfQYS3Bd" role="2Gsz3X">
                  <property role="TrG5h" value="sub" />
                </node>
                <node concept="3clFbS" id="6ggNfQYS3Bh" role="2LFqv$">
                  <node concept="2MkqsV" id="6ggNfQYS5b2" role="3cqZAp">
                    <node concept="3cpWs3" id="6ggNfQYS5uP" role="2MkJ7o">
                      <node concept="2OqwBi" id="6ggNfQYS5GL" role="3uHU7w">
                        <node concept="1YBJjd" id="6ggNfQYS5v7" role="2Oq$k0">
                          <ref role="1YBMHb" node="6ggNfQYQr3y" resolve="auxPattern" />
                        </node>
                        <node concept="3TrcHB" id="6ggNfQYS6ki" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6ggNfQYS5be" role="3uHU7B">
                        <property role="Xl_RC" value="Non-abstract pattern must implement auxiliary pattern " />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="6ggNfQYS6Cg" role="1urrMF">
                      <ref role="2Gs0qQ" node="6ggNfQYS3Bd" resolve="sub" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6ggNfQYS3R8" role="2GsD0m">
                  <node concept="2OqwBi" id="6ggNfQZi8PE" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ggNfQYS3R9" role="2Oq$k0">
                      <node concept="Jnkvi" id="6ggNfQYS3Ra" role="2Oq$k0">
                        <ref role="1M0zk5" node="6ggNfQYQrQB" resolve="pat" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk$Xp" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:6ggNfQZhhdB" resolve="getSubPatterns" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6ggNfQZiy2J" role="2OqNvi">
                      <node concept="chp4Y" id="6ggNfQZiymH" role="v3oSu">
                        <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6ggNfQYS3Rc" role="2OqNvi">
                    <node concept="1bVj0M" id="6ggNfQYS3Rd" role="23t8la">
                      <node concept="3clFbS" id="6ggNfQYS3Re" role="1bW5cS">
                        <node concept="3clFbF" id="6ggNfQYS3Rf" role="3cqZAp">
                          <node concept="1Wc70l" id="6ggNfQYS3Rg" role="3clFbG">
                            <node concept="3fqX7Q" id="6ggNfQYS3Rh" role="3uHU7w">
                              <node concept="2OqwBi" id="6ggNfQYS3Ri" role="3fr31v">
                                <node concept="2OqwBi" id="6ggNfQYS3Rj" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ggNfQYS3Rk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FK$c" resolve="p" />
                                  </node>
                                  <node concept="3Tsc0h" id="6ggNfQYS3Rl" role="2OqNvi">
                                    <ref role="3TtcxE" to="ggaa:FQAWE9qthB" resolve="aux" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="6ggNfQYS3Rm" role="2OqNvi">
                                  <node concept="1bVj0M" id="6ggNfQYS3Rn" role="23t8la">
                                    <node concept="3clFbS" id="6ggNfQYS3Ro" role="1bW5cS">
                                      <node concept="3clFbF" id="6ggNfQYS3Rp" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ggNfQYS3Rq" role="3clFbG">
                                          <node concept="37vLTw" id="6ggNfQYS3Rr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5vSJaT$FK$a" resolve="aux" />
                                          </node>
                                          <node concept="3zqWPK" id="5JOGi5Sk$Xr" role="2OqNvi">
                                            <ref role="37wK5l" to="o2rs:6ggNfQYRSYK" resolve="overrides" />
                                            <node concept="1YBJjd" id="5JOGi5Sk$Xt" role="37wK5m">
                                              <ref role="1YBMHb" node="6ggNfQYQr3y" resolve="auxPattern" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="5vSJaT$FK$a" role="1bW2Oz">
                                      <property role="TrG5h" value="aux" />
                                      <node concept="2jxLKc" id="5vSJaT$FK$b" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6ggNfQYS3Rw" role="3uHU7B">
                              <node concept="2OqwBi" id="6ggNfQYS3Rx" role="3fr31v">
                                <node concept="37vLTw" id="6ggNfQYS3Ry" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FK$c" resolve="p" />
                                </node>
                                <node concept="3zqWPK" id="5JOGi5Sk$Xu" role="2OqNvi">
                                  <ref role="37wK5l" to="o2rs:6ggNfQZeWFE" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FK$c" role="1bW2Oz">
                        <property role="TrG5h" value="p" />
                        <node concept="2jxLKc" id="5vSJaT$FK$d" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6ggNfQYQrQB" role="JncvA">
              <property role="TrG5h" value="pat" />
              <node concept="2jxLKc" id="6ggNfQYQrQC" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ggNfQYQr3y" role="1YuTPh">
      <property role="TrG5h" value="auxPattern" />
      <ref role="1YaFvo" to="ggaa:FQAWE9qthI" resolve="AuxPattern" />
    </node>
  </node>
  <node concept="18kY7G" id="6ggNfRa3jBO">
    <property role="TrG5h" value="check_abstractOverrides" />
    <node concept="3clFbS" id="6ggNfRa3jBP" role="18ibNy">
      <node concept="3cpWs8" id="6ggNfRa3w7F" role="3cqZAp">
        <node concept="3cpWsn" id="6ggNfRa3w7I" role="3cpWs9">
          <property role="TrG5h" value="supers" />
          <node concept="2I9FWS" id="6ggNfRa3w7D" role="1tU5fm">
            <ref role="2I9WkF" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
          </node>
          <node concept="2ShNRf" id="6ggNfRa3wde" role="33vP2m">
            <node concept="2T8Vx0" id="6ggNfRa3wjW" role="2ShVmc">
              <node concept="2I9FWS" id="6ggNfRa3wjY" role="2T96Bj">
                <ref role="2I9WkF" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6ggNfRa3w$f" role="3cqZAp">
        <node concept="2OqwBi" id="6ggNfRa3zeq" role="3clFbG">
          <node concept="37vLTw" id="6ggNfRa3w$d" role="2Oq$k0">
            <ref role="3cqZAo" node="6ggNfRa3w7I" resolve="supers" />
          </node>
          <node concept="TSZUe" id="6ggNfRa3B3P" role="2OqNvi">
            <node concept="2OqwBi" id="6ggNfRa3BnU" role="25WWJ7">
              <node concept="1YBJjd" id="6ggNfRa3BnV" role="2Oq$k0">
                <ref role="1YBMHb" node="6ggNfRa3jC7" resolve="linguaPattern" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk$Xw" role="2OqNvi">
                <ref role="37wK5l" to="o2rs:25vcn1GytQh" resolve="getSuperPattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6ggNfRa3Cm4" role="3cqZAp">
        <node concept="2OqwBi" id="6ggNfRa3ESv" role="3clFbG">
          <node concept="37vLTw" id="6ggNfRa3Cm2" role="2Oq$k0">
            <ref role="3cqZAo" node="6ggNfRa3w7I" resolve="supers" />
          </node>
          <node concept="X8dFx" id="6ggNfRa3IDb" role="2OqNvi">
            <node concept="2OqwBi" id="6ggNfRa3N83" role="25WWJ7">
              <node concept="1YBJjd" id="6ggNfRa3LH$" role="2Oq$k0">
                <ref role="1YBMHb" node="6ggNfRa3jC7" resolve="linguaPattern" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk$Xy" role="2OqNvi">
                <ref role="37wK5l" to="o2rs:25vcn1H6$$5" resolve="getImplementedInterfacePatterns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5n9o0F8mKX4" role="3cqZAp" />
      <node concept="3cpWs8" id="5n9o0F8mTtZ" role="3cqZAp">
        <node concept="3cpWsn" id="5n9o0F8mTu2" role="3cpWs9">
          <property role="TrG5h" value="overrides" />
          <node concept="2I9FWS" id="5n9o0F8mZct" role="1tU5fm">
            <ref role="2I9WkF" to="ggaa:2zyejprBz$8" resolve="AuxPatternOverride" />
          </node>
          <node concept="2OqwBi" id="5n9o0F8nal6" role="33vP2m">
            <node concept="2OqwBi" id="5n9o0F8n5wo" role="2Oq$k0">
              <node concept="2OqwBi" id="5n9o0F8mZqp" role="2Oq$k0">
                <node concept="1YBJjd" id="5n9o0F8mZcW" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ggNfRa3jC7" resolve="linguaPattern" />
                </node>
                <node concept="3Tsc0h" id="5n9o0F8n3bj" role="2OqNvi">
                  <ref role="3TtcxE" to="ggaa:FQAWE9qthB" resolve="aux" />
                </node>
              </node>
              <node concept="v3k3i" id="5n9o0F8na2E" role="2OqNvi">
                <node concept="chp4Y" id="5n9o0F8na3I" role="v3oSu">
                  <ref role="cht4Q" to="ggaa:2zyejprBz$8" resolve="AuxPatternOverride" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5n9o0F8nfq4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5n9o0F8nhGV" role="3cqZAp">
        <node concept="3cpWsn" id="5n9o0F8nhGY" role="3cpWs9">
          <property role="TrG5h" value="patternsToOverride" />
          <node concept="2I9FWS" id="5n9o0F8nhGT" role="1tU5fm">
            <ref role="2I9WkF" to="ggaa:FQAWE9qthI" resolve="AuxPattern" />
          </node>
          <node concept="2OqwBi" id="5n9o0F8oSCx" role="33vP2m">
            <node concept="2OqwBi" id="5n9o0F8o0hH" role="2Oq$k0">
              <node concept="2OqwBi" id="5n9o0F8nq$O" role="2Oq$k0">
                <node concept="2OqwBi" id="5n9o0F8nlM9" role="2Oq$k0">
                  <node concept="37vLTw" id="5n9o0F8nj8c" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ggNfRa3w7I" resolve="supers" />
                  </node>
                  <node concept="3goQfb" id="5n9o0F8nonk" role="2OqNvi">
                    <node concept="1bVj0M" id="5n9o0F8nonm" role="23t8la">
                      <node concept="3clFbS" id="5n9o0F8nonn" role="1bW5cS">
                        <node concept="3clFbF" id="5n9o0F8notX" role="3cqZAp">
                          <node concept="2OqwBi" id="5n9o0F8noLn" role="3clFbG">
                            <node concept="37vLTw" id="5n9o0F8notW" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FK$e" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="5n9o0F8nq5Q" role="2OqNvi">
                              <ref role="3TtcxE" to="ggaa:FQAWE9qthB" resolve="aux" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FK$e" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FK$f" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5n9o0F8nJHf" role="2OqNvi">
                  <node concept="1bVj0M" id="5n9o0F8nJHh" role="23t8la">
                    <node concept="3clFbS" id="5n9o0F8nJHi" role="1bW5cS">
                      <node concept="3clFbF" id="5n9o0F8nJWG" role="3cqZAp">
                        <node concept="2OqwBi" id="5n9o0F8nKjr" role="3clFbG">
                          <node concept="37vLTw" id="5n9o0F8nJWF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FK$g" resolve="it" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk$X$" role="2OqNvi">
                            <ref role="37wK5l" to="o2rs:6ggNfQZeWFE" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FK$g" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FK$h" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5n9o0F8orpl" role="2OqNvi">
                <node concept="1bVj0M" id="5n9o0F8orpn" role="23t8la">
                  <node concept="3clFbS" id="5n9o0F8orpo" role="1bW5cS">
                    <node concept="Jncv_" id="5n9o0F8ortO" role="3cqZAp">
                      <ref role="JncvD" to="ggaa:2zyejprBz$8" resolve="AuxPatternOverride" />
                      <node concept="37vLTw" id="5n9o0F8orMt" role="JncvB">
                        <ref role="3cqZAo" node="5vSJaT$FK$i" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="5n9o0F8ortQ" role="Jncv$">
                        <node concept="3cpWs6" id="5n9o0F8otAJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5n9o0F8ouAQ" role="3cqZAk">
                            <node concept="Jnkvi" id="5n9o0F8oufA" role="2Oq$k0">
                              <ref role="1M0zk5" node="5n9o0F8ortR" resolve="ov" />
                            </node>
                            <node concept="3TrEf2" id="5n9o0F8oOWl" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:2zyejprBz$9" resolve="overrides" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="5n9o0F8ortR" role="JncvA">
                        <property role="TrG5h" value="ov" />
                        <node concept="2jxLKc" id="5n9o0F8ortS" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5n9o0F8oPFC" role="3cqZAp">
                      <node concept="37vLTw" id="5n9o0F8oQID" role="3cqZAk">
                        <ref role="3cqZAo" node="5vSJaT$FK$i" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FK$i" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FK$j" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5n9o0F8ptDz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5n9o0F8ptEx" role="3cqZAp">
        <node concept="2GrKxI" id="5n9o0F8ptEz" role="2Gsz3X">
          <property role="TrG5h" value="aux" />
        </node>
        <node concept="37vLTw" id="5n9o0F8pwS0" role="2GsD0m">
          <ref role="3cqZAo" node="5n9o0F8nhGY" resolve="patternsToOverride" />
        </node>
        <node concept="3clFbS" id="5n9o0F8ptEB" role="2LFqv$">
          <node concept="3clFbJ" id="5n9o0F8pwSN" role="3cqZAp">
            <node concept="3fqX7Q" id="5n9o0F8pM5q" role="3clFbw">
              <node concept="2OqwBi" id="5n9o0F8pM5s" role="3fr31v">
                <node concept="37vLTw" id="5n9o0F8pM5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n9o0F8mTu2" resolve="overrides" />
                </node>
                <node concept="2HwmR7" id="5n9o0F8pM5u" role="2OqNvi">
                  <node concept="1bVj0M" id="5n9o0F8pM5v" role="23t8la">
                    <node concept="3clFbS" id="5n9o0F8pM5w" role="1bW5cS">
                      <node concept="3clFbF" id="5n9o0F8pM5x" role="3cqZAp">
                        <node concept="3clFbC" id="5n9o0F8pM5y" role="3clFbG">
                          <node concept="2GrUjf" id="5n9o0F8pM5z" role="3uHU7w">
                            <ref role="2Gs0qQ" node="5n9o0F8ptEz" resolve="aux" />
                          </node>
                          <node concept="2OqwBi" id="5n9o0F8pM5$" role="3uHU7B">
                            <node concept="37vLTw" id="5n9o0F8pM5_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FK$k" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5n9o0F8pM5A" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:2zyejprBz$9" resolve="overrides" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FK$k" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FK$l" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5n9o0F8pwSP" role="3clFbx">
              <node concept="2MkqsV" id="5n9o0F8pMfm" role="3cqZAp">
                <node concept="3cpWs3" id="5n9o0F8pMzN" role="2MkJ7o">
                  <node concept="2OqwBi" id="5n9o0F8pMLR" role="3uHU7w">
                    <node concept="2GrUjf" id="5n9o0F8pM$5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5n9o0F8ptEz" resolve="aux" />
                    </node>
                    <node concept="3TrcHB" id="5n9o0F8qkKZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5n9o0F8pMfy" role="3uHU7B">
                    <property role="Xl_RC" value="should override abstract auxiliary pattern " />
                  </node>
                </node>
                <node concept="1YBJjd" id="5n9o0F8ql0A" role="1urrMF">
                  <ref role="1YBMHb" node="6ggNfRa3jC7" resolve="linguaPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5n9o0F8mOZj" role="3cqZAp" />
      <node concept="3cpWs8" id="6ggNfRa5Eoh" role="3cqZAp">
        <node concept="3cpWsn" id="6ggNfRa5Eoi" role="3cpWs9">
          <property role="TrG5h" value="guardOverrides" />
          <node concept="2I9FWS" id="5n9o0F8mWjM" role="1tU5fm">
            <ref role="2I9WkF" to="ggaa:25vcn1H3Fpj" resolve="GuardOverride" />
          </node>
          <node concept="2OqwBi" id="6ggNfRa5Eoj" role="33vP2m">
            <node concept="2OqwBi" id="6ggNfRa5Eok" role="2Oq$k0">
              <node concept="2OqwBi" id="6ggNfRa5Eol" role="2Oq$k0">
                <node concept="1YBJjd" id="6ggNfRa5Eom" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ggNfRa3jC7" resolve="linguaPattern" />
                </node>
                <node concept="3Tsc0h" id="6ggNfRa5Eon" role="2OqNvi">
                  <ref role="3TtcxE" to="ggaa:FQAWE9F_Yp" resolve="guard" />
                </node>
              </node>
              <node concept="v3k3i" id="6ggNfRa5Eoo" role="2OqNvi">
                <node concept="chp4Y" id="6ggNfRa5Eop" role="v3oSu">
                  <ref role="cht4Q" to="ggaa:25vcn1H3Fpj" resolve="GuardOverride" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6ggNfRa5Eoq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5n9o0F7gC_x" role="3cqZAp">
        <node concept="3cpWsn" id="5n9o0F7gC_y" role="3cpWs9">
          <property role="TrG5h" value="guardsToOverride" />
          <node concept="2I9FWS" id="5n9o0F8mX7d" role="1tU5fm">
            <ref role="2I9WkF" to="ggaa:FQAWE9F_Xv" resolve="NamedGuard" />
          </node>
          <node concept="2OqwBi" id="5n9o0F7gC_z" role="33vP2m">
            <node concept="2OqwBi" id="5n9o0F7gC_$" role="2Oq$k0">
              <node concept="2OqwBi" id="5n9o0F7gC__" role="2Oq$k0">
                <node concept="2OqwBi" id="5n9o0F7gC_A" role="2Oq$k0">
                  <node concept="37vLTw" id="5n9o0F7gC_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ggNfRa3w7I" resolve="supers" />
                  </node>
                  <node concept="3goQfb" id="5n9o0F7gC_C" role="2OqNvi">
                    <node concept="1bVj0M" id="5n9o0F7gC_D" role="23t8la">
                      <node concept="3clFbS" id="5n9o0F7gC_E" role="1bW5cS">
                        <node concept="3clFbF" id="5n9o0F7gC_F" role="3cqZAp">
                          <node concept="2OqwBi" id="5n9o0F7gC_G" role="3clFbG">
                            <node concept="37vLTw" id="5n9o0F7gC_H" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FK$m" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="5n9o0F7gC_I" role="2OqNvi">
                              <ref role="3TtcxE" to="ggaa:FQAWE9F_Yp" resolve="guard" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FK$m" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FK$n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5n9o0F7gC_L" role="2OqNvi">
                  <node concept="1bVj0M" id="5n9o0F7gC_M" role="23t8la">
                    <node concept="3clFbS" id="5n9o0F7gC_N" role="1bW5cS">
                      <node concept="3clFbF" id="5n9o0F7gC_O" role="3cqZAp">
                        <node concept="3clFbC" id="5n9o0F7gC_P" role="3clFbG">
                          <node concept="10Nm6u" id="5n9o0F7gC_Q" role="3uHU7w" />
                          <node concept="2OqwBi" id="5n9o0F7gC_R" role="3uHU7B">
                            <node concept="37vLTw" id="5n9o0F7gC_S" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FK$o" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5n9o0F7gC_T" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:FQAWE9F_Xy" resolve="guard" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FK$o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FK$p" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5n9o0F7gC_W" role="2OqNvi">
                <node concept="1bVj0M" id="5n9o0F7gC_X" role="23t8la">
                  <node concept="3clFbS" id="5n9o0F7gC_Y" role="1bW5cS">
                    <node concept="Jncv_" id="5n9o0F7gC_Z" role="3cqZAp">
                      <ref role="JncvD" to="ggaa:25vcn1H3Fpj" resolve="GuardOverride" />
                      <node concept="37vLTw" id="5n9o0F7gCA0" role="JncvB">
                        <ref role="3cqZAo" node="5vSJaT$FK$q" resolve="it" />
                      </node>
                      <node concept="3clFbS" id="5n9o0F7gCA1" role="Jncv$">
                        <node concept="3cpWs6" id="5n9o0F7gCA2" role="3cqZAp">
                          <node concept="2OqwBi" id="5n9o0F7gCA3" role="3cqZAk">
                            <node concept="Jnkvi" id="5n9o0F7gCA4" role="2Oq$k0">
                              <ref role="1M0zk5" node="5n9o0F7gCA6" resolve="ov" />
                            </node>
                            <node concept="3TrEf2" id="5n9o0F7gCA5" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:25vcn1H3Fpk" resolve="overrides" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="5n9o0F7gCA6" role="JncvA">
                        <property role="TrG5h" value="ov" />
                        <node concept="2jxLKc" id="5n9o0F7gCA7" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5n9o0F7gCA8" role="3cqZAp">
                      <node concept="37vLTw" id="5n9o0F7gCA9" role="3cqZAk">
                        <ref role="3cqZAo" node="5vSJaT$FK$q" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FK$q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FK$r" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5n9o0F7gCAc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6ggNfRa3V02" role="3cqZAp">
        <node concept="2GrKxI" id="6ggNfRa3V04" role="2Gsz3X">
          <property role="TrG5h" value="guard" />
        </node>
        <node concept="37vLTw" id="5n9o0F7gCAd" role="2GsD0m">
          <ref role="3cqZAo" node="5n9o0F7gC_y" resolve="guardsToOverride" />
        </node>
        <node concept="3clFbS" id="6ggNfRa3V08" role="2LFqv$">
          <node concept="3clFbJ" id="6ggNfRa5nn9" role="3cqZAp">
            <node concept="3fqX7Q" id="5n9o0F7gIbx" role="3clFbw">
              <node concept="2OqwBi" id="5n9o0F7gIbz" role="3fr31v">
                <node concept="37vLTw" id="5n9o0F7gIb$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ggNfRa5Eoi" resolve="guardOverrides" />
                </node>
                <node concept="2HwmR7" id="5n9o0F7gIb_" role="2OqNvi">
                  <node concept="1bVj0M" id="5n9o0F7gIbA" role="23t8la">
                    <node concept="3clFbS" id="5n9o0F7gIbB" role="1bW5cS">
                      <node concept="3clFbF" id="5n9o0F7gIbC" role="3cqZAp">
                        <node concept="3clFbC" id="5n9o0F7gIbD" role="3clFbG">
                          <node concept="2GrUjf" id="5n9o0F7gIbE" role="3uHU7w">
                            <ref role="2Gs0qQ" node="6ggNfRa3V04" resolve="guard" />
                          </node>
                          <node concept="2OqwBi" id="5n9o0F7gIbF" role="3uHU7B">
                            <node concept="37vLTw" id="5n9o0F7gIbG" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FK$s" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5n9o0F7gIbH" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:25vcn1H3Fpk" resolve="overrides" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FK$s" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FK$t" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6ggNfRa5nnb" role="3clFbx">
              <node concept="2MkqsV" id="6ggNfRa3jCg" role="3cqZAp">
                <node concept="3cpWs3" id="5n9o0F7hfGq" role="2MkJ7o">
                  <node concept="2OqwBi" id="5n9o0F7hjfm" role="3uHU7w">
                    <node concept="2GrUjf" id="5n9o0F7hiY2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6ggNfRa3V04" resolve="guard" />
                    </node>
                    <node concept="3TrcHB" id="5n9o0F7hUrU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6ggNfRa3jCs" role="3uHU7B">
                    <property role="Xl_RC" value="should override abstract guard " />
                  </node>
                </node>
                <node concept="1YBJjd" id="6ggNfRa3jE2" role="1urrMF">
                  <ref role="1YBMHb" node="6ggNfRa3jC7" resolve="linguaPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ggNfRa3jC7" role="1YuTPh">
      <property role="TrG5h" value="linguaPattern" />
      <ref role="1YaFvo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
    </node>
  </node>
  <node concept="18kY7G" id="5$BC2AfB6OI">
    <property role="TrG5h" value="check_ModelAccessGuard" />
    <property role="3GE5qa" value="guards.modelaccess" />
    <node concept="3clFbS" id="5$BC2AfB6OJ" role="18ibNy">
      <node concept="3clFbJ" id="5$BC2AfB6PG" role="3cqZAp">
        <node concept="3clFbS" id="5$BC2AfB6PI" role="3clFbx">
          <node concept="3cpWs8" id="5$BC2AfBkmj" role="3cqZAp">
            <node concept="3cpWsn" id="5$BC2AfBkmk" role="3cpWs9">
              <property role="TrG5h" value="body" />
              <node concept="2I9FWS" id="5$BC2AfBkiz" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="5$BC2AfBkml" role="33vP2m">
                <node concept="2OqwBi" id="5$BC2AfBkmm" role="2Oq$k0">
                  <node concept="2OqwBi" id="5$BC2AfBkmn" role="2Oq$k0">
                    <node concept="1YBJjd" id="5$BC2AfBkmo" role="2Oq$k0">
                      <ref role="1YBMHb" node="5$BC2AfB6OL" resolve="modelAccessGuard" />
                    </node>
                    <node concept="3TrEf2" id="5$BC2AfBkmp" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:FQAWE9Sx_0" resolve="getter" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5$BC2AfBkmq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5$BC2AfBkmr" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5$BC2AfB7It" role="3cqZAp">
            <node concept="3clFbS" id="5$BC2AfB7Iv" role="3clFbx">
              <node concept="2MkqsV" id="5$BC2AfBkkg" role="3cqZAp">
                <node concept="Xl_RD" id="5$BC2AfBkky" role="2MkJ7o">
                  <property role="Xl_RC" value="Guard should be an expression statement" />
                </node>
                <node concept="1YBJjd" id="5$BC2AfBklX" role="1urrMF">
                  <ref role="1YBMHb" node="5$BC2AfB6OL" resolve="modelAccessGuard" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5$BC2AfBlXj" role="3clFbw">
              <node concept="3fqX7Q" id="5$BC2AfBxig" role="3uHU7w">
                <node concept="2OqwBi" id="5$BC2AfBxii" role="3fr31v">
                  <node concept="2OqwBi" id="5$BC2AfBxij" role="2Oq$k0">
                    <node concept="37vLTw" id="5$BC2AfBxik" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$BC2AfBkmk" resolve="body" />
                    </node>
                    <node concept="1uHKPH" id="5$BC2AfBxil" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5$BC2AfBxim" role="2OqNvi">
                    <node concept="chp4Y" id="5$BC2AfBxin" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5$BC2AfBjJL" role="3uHU7B">
                <node concept="2OqwBi" id="5$BC2AfBdhU" role="3uHU7B">
                  <node concept="37vLTw" id="5$BC2AfBkms" role="2Oq$k0">
                    <ref role="3cqZAo" node="5$BC2AfBkmk" resolve="body" />
                  </node>
                  <node concept="34oBXx" id="5$BC2AfBibf" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5$BC2AfBkhD" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5$BC2AfB7sD" role="3clFbw">
          <node concept="2OqwBi" id="5$BC2AfB70J" role="2Oq$k0">
            <node concept="1YBJjd" id="5$BC2AfB6PR" role="2Oq$k0">
              <ref role="1YBMHb" node="5$BC2AfB6OL" resolve="modelAccessGuard" />
            </node>
            <node concept="1mfA1w" id="5$BC2AfB7hj" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="5$BC2AfB7Dx" role="2OqNvi">
            <node concept="chp4Y" id="5$BC2AfB7FE" role="cj9EA">
              <ref role="cht4Q" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5$BC2AfB6OL" role="1YuTPh">
      <property role="TrG5h" value="modelAccessGuard" />
      <ref role="1YaFvo" to="ggaa:FQAWE9Sx$j" resolve="ModelAccessGuard" />
    </node>
  </node>
  <node concept="18kY7G" id="4foijzr873D">
    <property role="TrG5h" value="check_Sequence" />
    <property role="3GE5qa" value="phrases" />
    <node concept="3clFbS" id="4foijzr873E" role="18ibNy">
      <node concept="Jncv_" id="4foijzr884r" role="3cqZAp">
        <ref role="JncvD" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
        <node concept="2OqwBi" id="4foijzr885b" role="JncvB">
          <node concept="1YBJjd" id="4foijzr884J" role="2Oq$k0">
            <ref role="1YBMHb" node="4foijzr873G" resolve="sequence" />
          </node>
          <node concept="1mfA1w" id="4foijzr88bg" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4foijzr884v" role="Jncv$">
          <node concept="2MkqsV" id="4foijzr88qZ" role="3cqZAp">
            <node concept="Xl_RD" id="4foijzr88r8" role="2MkJ7o">
              <property role="Xl_RC" value="Sequence within sequence" />
            </node>
            <node concept="1YBJjd" id="4foijzr88sz" role="1urrMF">
              <ref role="1YBMHb" node="4foijzr873G" resolve="sequence" />
            </node>
            <node concept="3Cnw8n" id="4foijzr8d$P" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="4foijzr88sT" resolve="FlattenSequenceWithinSequence" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="4foijzr884x" role="JncvA">
          <property role="TrG5h" value="parentSeq" />
          <node concept="2jxLKc" id="4foijzr884y" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4foijzr873G" role="1YuTPh">
      <property role="TrG5h" value="sequence" />
      <ref role="1YaFvo" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4foijzr88sT">
    <property role="TrG5h" value="FlattenSequenceWithinSequence" />
    <node concept="Q5ZZ6" id="4foijzr88sU" role="Q6x$H">
      <node concept="3clFbS" id="4foijzr88sV" role="2VODD2">
        <node concept="Jncv_" id="4foijzr88Ep" role="3cqZAp">
          <ref role="JncvD" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
          <node concept="Q6c8r" id="4foijzr88F2" role="JncvB" />
          <node concept="3clFbS" id="4foijzr88Et" role="Jncv$">
            <node concept="Jncv_" id="4foijzr88Tw" role="3cqZAp">
              <ref role="JncvD" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
              <node concept="2OqwBi" id="4foijzr891w" role="JncvB">
                <node concept="Q6c8r" id="4foijzr88U5" role="2Oq$k0" />
                <node concept="1mfA1w" id="4foijzr89dA" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4foijzr88Ty" role="Jncv$">
                <node concept="2Gpval" id="4foijzr8a7U" role="3cqZAp">
                  <node concept="2GrKxI" id="4foijzr8a7V" role="2Gsz3X">
                    <property role="TrG5h" value="part" />
                  </node>
                  <node concept="2OqwBi" id="4foijzr8daq" role="2GsD0m">
                    <node concept="Jnkvi" id="4foijzr8aab" role="2Oq$k0">
                      <ref role="1M0zk5" node="4foijzr88Ev" resolve="seq" />
                    </node>
                    <node concept="3Tsc0h" id="4foijzr8dv3" role="2OqNvi">
                      <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4foijzr8a7X" role="2LFqv$">
                    <node concept="3clFbF" id="4foijzr8aVj" role="3cqZAp">
                      <node concept="2OqwBi" id="4foijzr8aVV" role="3clFbG">
                        <node concept="2GrUjf" id="4foijzr8aVh" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4foijzr8a7V" resolve="part" />
                        </node>
                        <node concept="3YRAZt" id="4foijzr8cX4" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4foijzr8ad5" role="3cqZAp">
                      <node concept="2OqwBi" id="4foijzr8aoa" role="3clFbG">
                        <node concept="Jnkvi" id="4foijzr8ad4" role="2Oq$k0">
                          <ref role="1M0zk5" node="4foijzr88Ev" resolve="seq" />
                        </node>
                        <node concept="HtX7F" id="4foijzr8aT9" role="2OqNvi">
                          <node concept="2GrUjf" id="4foijzr8aTO" role="HtX7I">
                            <ref role="2Gs0qQ" node="4foijzr8a7V" resolve="part" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4foijzr8d0T" role="3cqZAp">
                  <node concept="2OqwBi" id="4foijzr8d1c" role="3clFbG">
                    <node concept="Jnkvi" id="4foijzr8d0R" role="2Oq$k0">
                      <ref role="1M0zk5" node="4foijzr88Ev" resolve="seq" />
                    </node>
                    <node concept="3YRAZt" id="4foijzr8d9$" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4foijzr88Tz" role="JncvA">
                <property role="TrG5h" value="parentSeq" />
                <node concept="2jxLKc" id="4foijzr88T$" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4foijzr88Ev" role="JncvA">
            <property role="TrG5h" value="seq" />
            <node concept="2jxLKc" id="4foijzr88Ew" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4foijzrmvrC">
    <property role="TrG5h" value="check_Noun" />
    <node concept="3clFbS" id="4foijzrmvrD" role="18ibNy">
      <node concept="3clFbJ" id="4foijzrmvCs" role="3cqZAp">
        <node concept="2OqwBi" id="4foijzrmwFu" role="3clFbw">
          <node concept="2OqwBi" id="4foijzrmvQ_" role="2Oq$k0">
            <node concept="1YBJjd" id="4foijzrmvC_" role="2Oq$k0">
              <ref role="1YBMHb" node="4foijzrmvBQ" resolve="noun" />
            </node>
            <node concept="3TrcHB" id="4foijzrmwcy" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="4foijzrmxB6" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4foijzrmvCu" role="3clFbx">
          <node concept="2MkqsV" id="4foijzrmxC6" role="3cqZAp">
            <node concept="Xl_RD" id="4foijzrmxCf" role="2MkJ7o">
              <property role="Xl_RC" value="The singular form for the noun is empty" />
            </node>
            <node concept="1YBJjd" id="4foijzrmxEw" role="1urrMF">
              <ref role="1YBMHb" node="4foijzrmvBQ" resolve="noun" />
            </node>
            <node concept="2ODE4t" id="4foijzrmxER" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4foijzrmxHY" role="3cqZAp">
        <node concept="2OqwBi" id="4foijzrmxHZ" role="3clFbw">
          <node concept="2OqwBi" id="4foijzrmxI0" role="2Oq$k0">
            <node concept="1YBJjd" id="4foijzrmxI1" role="2Oq$k0">
              <ref role="1YBMHb" node="4foijzrmvBQ" resolve="noun" />
            </node>
            <node concept="3TrcHB" id="4foijzrmxI2" role="2OqNvi">
              <ref role="3TsBF5" to="ggaa:19qDpgVR83s" resolve="pluralForm" />
            </node>
          </node>
          <node concept="17RlXB" id="4foijzrmxI3" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="4foijzrmxI4" role="3clFbx">
          <node concept="2MkqsV" id="4foijzrmxI5" role="3cqZAp">
            <node concept="Xl_RD" id="4foijzrmxI6" role="2MkJ7o">
              <property role="Xl_RC" value="The plural form for the noun is empty" />
            </node>
            <node concept="1YBJjd" id="4foijzrmxI7" role="1urrMF">
              <ref role="1YBMHb" node="4foijzrmvBQ" resolve="noun" />
            </node>
            <node concept="2ODE4t" id="4foijzrmxI8" role="1urrC5">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4foijzrmvBQ" role="1YuTPh">
      <property role="TrG5h" value="noun" />
      <ref role="1YaFvo" to="ggaa:19qDpgVR6Ow" resolve="Noun" />
    </node>
  </node>
</model>

