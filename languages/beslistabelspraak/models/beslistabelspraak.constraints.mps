<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:537bda44-b581-4ec1-8596-5afa5b9ca731(beslistabelspraak.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="5iz4" ref="r:a10379d1-7a2d-4e32-a57a-72cdb4f3ff7e(strings)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="r8y1" ref="r:4680c30b-05e7-4df0-ba11-8c74e0c26486(beslistabelspraak.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="wrck" ref="r:ea76656e-adc2-4c94-b937-dbef9f83e861(contexts.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="3562920471664315692" name="jetbrains.mps.lang.constraints.rules.structure.ApplicableCondition" flags="ng" index="25XGhA">
        <child id="1328301445982552662" name="expr" index="2K0D5Q" />
      </concept>
      <concept id="4310380201428925514" name="jetbrains.mps.lang.constraints.rules.structure.RuleBlockMemberWithApplicability" flags="ngI" index="2aRruY">
        <child id="7932913038696094796" name="condition" index="2RBc8G" />
      </concept>
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ngI" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803377228245" name="jetbrains.mps.lang.constraints.rules.structure.DefForRule" flags="ng" index="3QlHBw">
        <child id="1328301445982561451" name="expr" index="2K0Fub" />
        <child id="5473446470512342703" name="type" index="3RXm0Z" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4pdPqAJSRPc">
    <ref role="1M2myG" to="vuki:4pdPqAJSROM" resolve="NietVanToepassing" />
    <node concept="9S07l" id="4pdPqAJSScp" role="9Vyp8">
      <node concept="3clFbS" id="4pdPqAJSScq" role="2VODD2">
        <node concept="3SKdUt" id="4pdPqAJSSRZ" role="3cqZAp">
          <node concept="1PaTwC" id="4WetKT2PvrV" role="1aUNEU">
            <node concept="3oM_SD" id="4WetKT2PvrW" role="1PaTwD">
              <property role="3oM_SC" value="Mag" />
            </node>
            <node concept="3oM_SD" id="4WetKT2PvrX" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="4WetKT2PvrY" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4WetKT2PvrZ" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Pvs0" role="1PaTwD">
              <property role="3oM_SC" value="beslistabel" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Pvs1" role="1PaTwD">
              <property role="3oM_SC" value="voorkomen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pdPqAJSSjI" role="3cqZAp">
          <node concept="2OqwBi" id="4pdPqAJSSjJ" role="3clFbG">
            <node concept="nLn13" id="4pdPqAJSSjK" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4pdPqAJSSjL" role="2OqNvi">
              <node concept="chp4Y" id="4pdPqAJSSjM" role="cj9EA">
                <ref role="cht4Q" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1zaZMoKjpBR">
    <ref role="1M2myG" to="vuki:9lV$lbz0YB" resolve="BtAbstractCell" />
    <node concept="9SQb8" id="1zaZMoKjpIK" role="9SGkC">
      <node concept="3clFbS" id="1zaZMoKjpIL" role="2VODD2">
        <node concept="3SKdUt" id="6i5I7nlZCPE" role="3cqZAp">
          <node concept="1PaTwC" id="4WetKT2Pvs2" role="1aUNEU">
            <node concept="3oM_SD" id="4WetKT2Pvs3" role="1PaTwD">
              <property role="3oM_SC" value="Beperk" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Pvs4" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Pvs5" role="1PaTwD">
              <property role="3oM_SC" value="mogelijke" />
            </node>
            <node concept="3oM_SD" id="4WetKT2Pvs6" role="1PaTwD">
              <property role="3oM_SC" value="waardes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zaZMoJGqC2" role="3cqZAp">
          <node concept="2OqwBi" id="4Eiv42RRNJl" role="3clFbG">
            <node concept="EsrRn" id="4Eiv42RRNxW" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5SkCcG" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:4Eiv42RRMw5" resolve="isAllowedAsDescendent" />
              <node concept="2DD5aU" id="5JOGi5SkCcI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6VL$9$lJkMp">
    <ref role="1M2myG" to="vuki:4u4QrfUyvDk" resolve="BtAttribuutConclusie" />
    <node concept="9S07l" id="6VL$9$lJkMq" role="9Vyp8">
      <node concept="3clFbS" id="6VL$9$lJkMr" role="2VODD2">
        <node concept="3clFbF" id="6VL$9$lJkQl" role="3cqZAp">
          <node concept="2OqwBi" id="6VL$9$lJlpW" role="3clFbG">
            <node concept="nLn13" id="6VL$9$lJlpX" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6VL$9$lJlpY" role="2OqNvi">
              <node concept="chp4Y" id="6VL$9$lJlAw" role="cj9EA">
                <ref role="cht4Q" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="K2G6VucJm1">
    <ref role="1M2myG" to="vuki:K2G6VucEyp" resolve="BtBoolConditie" />
    <node concept="9SQb8" id="K2G6Vudpt3" role="9SGkC">
      <node concept="3clFbS" id="K2G6Vudpt4" role="2VODD2">
        <node concept="3clFbJ" id="7p2tph7v8Xu" role="3cqZAp">
          <node concept="3clFbS" id="7p2tph7v8Xw" role="3clFbx">
            <node concept="3cpWs6" id="7p2tph7v95Y" role="3cqZAp">
              <node concept="3clFbT" id="7p2tph7v964" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="K2G6VudqJL" role="3clFbw">
            <node concept="2DD5aU" id="K2G6VudqJM" role="2Oq$k0" />
            <node concept="2Zo12i" id="K2G6VudqJN" role="2OqNvi">
              <node concept="chp4Y" id="K2G6VudqJO" role="2Zo12j">
                <ref role="cht4Q" to="m234:5Q$2yZlfk1p" resolve="SamengesteldPredicaat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7p2tph7v97O" role="3cqZAp">
          <node concept="3clFbT" id="7p2tph7v9cS" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nuM8_SVRT$">
    <ref role="1M2myG" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
    <node concept="9S07l" id="nuM8_SVRVD" role="9Vyp8">
      <node concept="3clFbS" id="nuM8_SVRVE" role="2VODD2">
        <node concept="3clFbF" id="nuM8_SVRY_" role="3cqZAp">
          <node concept="2OqwBi" id="nuM8_SVVIk" role="3clFbG">
            <node concept="2OqwBi" id="nuM8_SVTwZ" role="2Oq$k0">
              <node concept="nLn13" id="nuM8_SVTx0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="nuM8_SVUXE" role="2OqNvi">
                <node concept="1xMEDy" id="nuM8_SVUXH" role="1xVPHs">
                  <node concept="chp4Y" id="nuM8_SVVki" role="ri$Ld">
                    <ref role="cht4Q" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="nuM8_SVXlX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4VVGedItMjI">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="1M2myG" to="vuki:42_2FftMOqu" resolve="BtTerm" />
    <node concept="1N5Pfh" id="4VVGedItMjJ" role="1Mr941">
      <ref role="1N5Vy1" to="vuki:42_2FftMOqv" resolve="case" />
      <node concept="3dgokm" id="4VVGedItMyf" role="1N6uqs">
        <node concept="3clFbS" id="4VVGedItMyg" role="2VODD2">
          <node concept="3cpWs8" id="4VVGedItNwQ" role="3cqZAp">
            <node concept="3cpWsn" id="4VVGedItNwR" role="3cpWs9">
              <property role="TrG5h" value="aiv" />
              <node concept="3Tqbb2" id="4VVGedItNwr" role="1tU5fm">
                <ref role="ehGHo" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
              </node>
              <node concept="2OqwBi" id="4VVGedItNwS" role="33vP2m">
                <node concept="2rP1CM" id="4VVGedItNwT" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4VVGedItNwU" role="2OqNvi">
                  <node concept="1xMEDy" id="4VVGedItNwV" role="1xVPHs">
                    <node concept="chp4Y" id="4VVGedItNwW" role="ri$Ld">
                      <ref role="cht4Q" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4VVGedIu3Jd" role="3cqZAp">
            <node concept="2YIFZM" id="4VVGedIu41q" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4VVGedItSjP" role="37wK5m">
                <node concept="2OqwBi" id="4VVGedItNMF" role="2Oq$k0">
                  <node concept="2OqwBi" id="bb198lK_wj" role="2Oq$k0">
                    <node concept="37vLTw" id="4VVGedItNwX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4VVGedItNwR" resolve="aiv" />
                    </node>
                    <node concept="3TrEf2" id="bb198lK_ZU" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:1ibElXOmXRs" resolve="conditie" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4VVGedItOE0" role="2OqNvi">
                    <node concept="1xMEDy" id="4VVGedItOE2" role="1xVPHs">
                      <node concept="chp4Y" id="4VVGedItOXE" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4VVGedItXy3" role="2OqNvi">
                  <node concept="1bVj0M" id="4VVGedItXy5" role="23t8la">
                    <node concept="3clFbS" id="4VVGedItXy6" role="1bW5cS">
                      <node concept="3clFbF" id="4VVGedItXGH" role="3cqZAp">
                        <node concept="3clFbC" id="4VVGedIu2Ux" role="3clFbG">
                          <node concept="10Nm6u" id="4VVGedIu3jm" role="3uHU7w" />
                          <node concept="2OqwBi" id="4VVGedItY1e" role="3uHU7B">
                            <node concept="37vLTw" id="4VVGedItXGG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4VVGedItXy7" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4VVGedIu1YH" role="2OqNvi">
                              <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4VVGedItXy7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4VVGedItXy8" role="1tU5fm" />
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
  <node concept="1M2fIO" id="3n_SHpeJ8Sd">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="1M2myG" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
    <node concept="9SLcT" id="3n_SHpeJgr7" role="9SGkU">
      <node concept="3clFbS" id="3n_SHpeJgr8" role="2VODD2">
        <node concept="3clFbJ" id="bb198cBMlI" role="3cqZAp">
          <node concept="3clFbS" id="bb198cBMlK" role="3clFbx">
            <node concept="3cpWs6" id="bb198cBNeO" role="3cqZAp">
              <node concept="3clFbT" id="bb198cBNiE" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="bb198cBN0J" role="3clFbw">
            <node concept="2DA6wF" id="bb198cBNbw" role="3uHU7w" />
            <node concept="359W_D" id="bb198cBMoa" role="3uHU7B">
              <ref role="359W_E" to="vuki:1mheYyqEa5U" resolve="BtCase" />
              <ref role="359W_F" to="vuki:42_2Ffy8tTX" resolve="sub" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n_SHpeJigh" role="3cqZAp">
          <node concept="3cpWsn" id="3n_SHpeJigi" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="3n_SHpeJif_" role="1tU5fm">
              <ref role="3uigEE" to="8l26:79Bf9s2q9Zt" resolve="ExpectedType" />
            </node>
            <node concept="2YIFZM" id="3n_SHpeJigj" role="33vP2m">
              <ref role="37wK5l" to="8l26:79Bf9s2Crgg" resolve="forParentAndLink" />
              <ref role="1Pybhc" to="8l26:79Bf9s2q9Zt" resolve="ExpectedType" />
              <node concept="EsrRn" id="3n_SHpeJigk" role="37wK5m" />
              <node concept="2DA6wF" id="3n_SHpeJigl" role="37wK5m" />
              <node concept="3cmrfG" id="3n_SHpeJEI_" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3n_SHpeJw90" role="3cqZAp">
          <node concept="2OqwBi" id="6hcMy5goGbj" role="3cqZAk">
            <node concept="37vLTw" id="6hcMy5goG2D" role="2Oq$k0">
              <ref role="3cqZAo" node="3n_SHpeJigi" resolve="expected" />
            </node>
            <node concept="liA8E" id="6hcMy5gr_jE" role="2OqNvi">
              <ref role="37wK5l" to="8l26:6hcMy5goUrv" resolve="expectsConcept" />
              <node concept="2DD5aU" id="6hcMy5gr_lN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="bb1989PH29">
    <ref role="1M2myG" to="vuki:bb1989PGb$" resolve="AbstracteBeslistabelVersie" />
    <node concept="EnEH3" id="bb1989PH2a" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="bb1989PH2b" role="EtsB7">
        <node concept="3clFbS" id="bb1989PH2c" role="2VODD2">
          <node concept="Jncv_" id="bb1989PH2d" role="3cqZAp">
            <ref role="JncvD" to="vuki:5ptxuD4j5uC" resolve="Beslistabel" />
            <node concept="2OqwBi" id="bb1989PH2e" role="JncvB">
              <node concept="EsrRn" id="bb1989PH2f" role="2Oq$k0" />
              <node concept="1mfA1w" id="bb1989PH2g" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="bb1989PH2h" role="Jncv$">
              <node concept="3cpWs6" id="bb1989PH2i" role="3cqZAp">
                <node concept="3cpWs3" id="bb1989PH2j" role="3cqZAk">
                  <node concept="Xl_RD" id="bb1989PH2k" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="bb1989PH2l" role="3uHU7B">
                    <node concept="3cpWs3" id="bb1989PH2m" role="3uHU7B">
                      <node concept="2OqwBi" id="bb1989PH2n" role="3uHU7B">
                        <node concept="Jnkvi" id="bb1989PH2o" role="2Oq$k0">
                          <ref role="1M0zk5" node="bb1989PH2w" resolve="tabel" />
                        </node>
                        <node concept="3TrcHB" id="bb1989PH2p" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bb1989PH2q" role="3uHU7w">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bb1989PH2r" role="3uHU7w">
                      <node concept="2OqwBi" id="bb1989PH2s" role="2Oq$k0">
                        <node concept="EsrRn" id="bb1989PH2t" role="2Oq$k0" />
                        <node concept="3zqWPK" id="5JOGi5SkCcJ" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCcL" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:7Wa3vwkarm_" resolve="alsTekst" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="bb1989PH2w" role="JncvA">
              <property role="TrG5h" value="tabel" />
              <node concept="2jxLKc" id="bb1989PH2x" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="bb1989PH2y" role="3cqZAp">
            <node concept="2OqwBi" id="bb1989PH2z" role="3cqZAk">
              <node concept="EsrRn" id="bb1989PH2$" role="2Oq$k0" />
              <node concept="3TrcHB" id="bb1989PH2_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1mheYyxVBDZ">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="1M2myG" to="vuki:42_2FfyaRfp" resolve="NoConclusie" />
    <node concept="9S07l" id="1mheYyxVBE0" role="9Vyp8">
      <node concept="3clFbS" id="1mheYyxVBE1" role="2VODD2">
        <node concept="3clFbF" id="1mheYyxVBKz" role="3cqZAp">
          <node concept="3y3z36" id="bb198euINi" role="3clFbG">
            <node concept="2OqwBi" id="1mheYyxVBVT" role="3uHU7B">
              <node concept="nLn13" id="1mheYyxVBKy" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1mheYyxVCku" role="2OqNvi">
                <node concept="1xMEDy" id="1mheYyxVCkw" role="1xVPHs">
                  <node concept="chp4Y" id="1mheYyxVCmV" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1mheYyxVCVz" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2$_h2s_xuzf">
    <ref role="1M2myG" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
    <node concept="9S07l" id="2$_h2s_xuzg" role="9Vyp8">
      <node concept="3clFbS" id="2$_h2s_xuzh" role="2VODD2">
        <node concept="Jncv_" id="bb198bDM0S" role="3cqZAp">
          <ref role="JncvD" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
          <node concept="nLn13" id="bb198bDM29" role="JncvB" />
          <node concept="3clFbS" id="bb198bDM12" role="Jncv$">
            <node concept="3cpWs6" id="bb198bDM6i" role="3cqZAp">
              <node concept="3clFbT" id="bb198bDM7p" role="3cqZAk" />
            </node>
          </node>
          <node concept="JncvC" id="bb198bDM17" role="JncvA">
            <property role="TrG5h" value="g" />
            <node concept="2jxLKc" id="bb198bDM18" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2$_h2s_xuCv" role="3cqZAp">
          <node concept="3y3z36" id="2$_h2s_xvx4" role="3clFbG">
            <node concept="10Nm6u" id="2$_h2s_xvQQ" role="3uHU7w" />
            <node concept="2OqwBi" id="2$_h2s_xuNP" role="3uHU7B">
              <node concept="nLn13" id="2$_h2s_xuCu" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2$_h2s_xv8Q" role="2OqNvi">
                <node concept="1xMEDy" id="2$_h2s_xv8S" role="1xVPHs">
                  <node concept="chp4Y" id="2$_h2s_xvbj" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:42_2FftMOqi" resolve="BtExpressieVar" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2$_h2s_xw5T" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="19qDph0fRaV">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="1M2myG" to="vuki:19qDph08Ca6" resolve="BtSubConditie" />
    <node concept="9SQb8" id="19qDph0fRaW" role="9SGkC">
      <node concept="3clFbS" id="19qDph0fRaX" role="2VODD2">
        <node concept="3clFbF" id="19qDph0fRhG" role="3cqZAp">
          <node concept="2dkUwp" id="19qDph0g0l2" role="3clFbG">
            <node concept="2OqwBi" id="19qDph0fUQ_" role="3uHU7B">
              <node concept="2OqwBi" id="19qDph0fRAC" role="2Oq$k0">
                <node concept="2H4GUG" id="19qDph0fRhF" role="2Oq$k0" />
                <node concept="2Rf3mk" id="19qDph0fRVE" role="2OqNvi">
                  <node concept="1xMEDy" id="19qDph0fRVG" role="1xVPHs">
                    <node concept="chp4Y" id="19qDph0fSeA" role="ri$Ld">
                      <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="19qDph0fSUi" role="1xVPHs">
                    <node concept="3gn64h" id="19qDph0fSUk" role="hTh3Z">
                      <ref role="3gnhBz" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="19qDph0fXZH" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="19qDph0g05V" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7FtCHuGUdje">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="1M2myG" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
    <node concept="9SQb8" id="7FtCHuGUejx" role="9SGkC">
      <node concept="3clFbS" id="7FtCHuGUejy" role="2VODD2">
        <node concept="3clFbJ" id="7FtCHuGUew6" role="3cqZAp">
          <node concept="3clFbC" id="7FtCHuGUgXe" role="3clFbw">
            <node concept="nLn13" id="7FtCHuGUewE" role="3uHU7B" />
            <node concept="2OqwBi" id="7FtCHuGUf7C" role="3uHU7w">
              <node concept="EsrRn" id="7FtCHuGUeEZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7FtCHuGUgRy" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:42_2FfwbzJv" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7FtCHuGUew8" role="3clFbx">
            <node concept="3clFbJ" id="7FtCHuGUizo" role="3cqZAp">
              <node concept="2OqwBi" id="7FtCHuGUj5z" role="3clFbw">
                <node concept="359W_D" id="7FtCHuGUi$o" role="2Oq$k0">
                  <ref role="359W_E" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
                  <ref role="359W_F" to="m234:1ibElXOmXRp" resolve="actie" />
                </node>
                <node concept="liA8E" id="7FtCHuGUjvU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2DA6wF" id="7FtCHuGUjxC" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbS" id="7FtCHuGUizq" role="3clFbx">
                <node concept="3cpWs6" id="7FtCHuGUjJk" role="3cqZAp">
                  <node concept="2OqwBi" id="7FtCHuGUk3m" role="3cqZAk">
                    <node concept="2DD5aU" id="7FtCHuGUjMQ" role="2Oq$k0" />
                    <node concept="3O6GUB" id="7FtCHuGUkAh" role="2OqNvi">
                      <node concept="chp4Y" id="7FtCHuGUkC2" role="3QVz_e">
                        <ref role="cht4Q" to="m234:$infi2sFM9" resolve="Gelijkstelling" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7C3UPDhiKQT" role="3cqZAp">
          <ref role="JncvD" to="m234:$infi2sFM9" resolve="Gelijkstelling" />
          <node concept="nLn13" id="7C3UPDhiKSY" role="JncvB" />
          <node concept="3clFbS" id="7C3UPDhiKQX" role="Jncv$">
            <node concept="3cpWs6" id="7C3UPDhiLw0" role="3cqZAp">
              <node concept="3fqX7Q" id="7C3UPDhiQ1w" role="3cqZAk">
                <node concept="2OqwBi" id="7C3UPDhiQ1y" role="3fr31v">
                  <node concept="2DD5aU" id="7C3UPDhiQ1z" role="2Oq$k0" />
                  <node concept="2Zo12i" id="7C3UPDhiQ1$" role="2OqNvi">
                    <node concept="chp4Y" id="7C3UPDhiQ1_" role="2Zo12j">
                      <ref role="cht4Q" to="m234:R9Qv6IRKho" resolve="Predicaat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7C3UPDhiKQZ" role="JncvA">
            <property role="TrG5h" value="gelijkstelling" />
            <node concept="2jxLKc" id="7C3UPDhiKR0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7FtCHuGUkIH" role="3cqZAp">
          <node concept="3clFbT" id="7FtCHuGUkKM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42_2FftMQ4H">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="1M2myG" to="vuki:42_2FftMOqj" resolve="BtVar" />
    <node concept="EnEH3" id="2dzfQP6BFfg" role="1MhHOB">
      <ref role="EomxK" to="vuki:42_2FftMQ4F" resolve="isRowHeader" />
      <node concept="Eqf_E" id="2dzfQP6BFtB" role="EtsB7">
        <node concept="3clFbS" id="2dzfQP6BFtC" role="2VODD2">
          <node concept="3cpWs8" id="2dzfQP6BGQj" role="3cqZAp">
            <node concept="3cpWsn" id="2dzfQP6BGQk" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="2dzfQP6BGNU" role="1tU5fm">
                <ref role="ehGHo" to="vuki:42_2FftMOqj" resolve="BtVar" />
              </node>
              <node concept="2OqwBi" id="2dzfQP6BGQl" role="33vP2m">
                <node concept="EsrRn" id="2dzfQP6BGQm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2dzfQP6BGQn" role="2OqNvi">
                  <node concept="1xMEDy" id="2dzfQP6BGQo" role="1xVPHs">
                    <node concept="chp4Y" id="2dzfQP6BGQp" role="ri$Ld">
                      <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2dzfQP6BFCQ" role="3cqZAp">
            <node concept="3K4zz7" id="2dzfQP6BIk0" role="3clFbG">
              <node concept="2OqwBi" id="2dzfQP6BIR1" role="3K4E3e">
                <node concept="EsrRn" id="2dzfQP6BIAZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dzfQP6BJxO" role="2OqNvi">
                  <ref role="3TsBF5" to="vuki:42_2FftMQ4F" resolve="isRowHeader" />
                </node>
              </node>
              <node concept="2OqwBi" id="2dzfQP6BK6x" role="3K4GZi">
                <node concept="37vLTw" id="2dzfQP6BJBh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dzfQP6BGQk" resolve="ancestor" />
                </node>
                <node concept="3TrcHB" id="2dzfQP6BKwu" role="2OqNvi">
                  <ref role="3TsBF5" to="vuki:42_2FftMQ4F" resolve="isRowHeader" />
                </node>
              </node>
              <node concept="3clFbC" id="2dzfQP6BH_t" role="3K4Cdx">
                <node concept="10Nm6u" id="2dzfQP6BHIp" role="3uHU7w" />
                <node concept="37vLTw" id="2dzfQP6BGQq" role="3uHU7B">
                  <ref role="3cqZAo" node="2dzfQP6BGQk" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2dzfQP6BKDE" role="1LXaQT">
        <node concept="3clFbS" id="2dzfQP6BKDF" role="2VODD2">
          <node concept="3clFbF" id="2dzfQP6BKOi" role="3cqZAp">
            <node concept="37vLTI" id="2dzfQP6BLFj" role="3clFbG">
              <node concept="1Wqviy" id="2dzfQP6BLVG" role="37vLTx" />
              <node concept="2OqwBi" id="2dzfQP6BKQc" role="37vLTJ">
                <node concept="EsrRn" id="2dzfQP6BKOh" role="2Oq$k0" />
                <node concept="3TrcHB" id="2dzfQP6BLeR" role="2OqNvi">
                  <ref role="3TsBF5" to="vuki:42_2FftMQ4F" resolve="isRowHeader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SQb8" id="42_2FftMQ4I" role="9SGkC">
      <node concept="3clFbS" id="42_2FftMQ4J" role="2VODD2">
        <node concept="3clFbF" id="2$_h2s_ypwI" role="3cqZAp">
          <node concept="22lmx$" id="2$_h2s_yuEj" role="3clFbG">
            <node concept="3fqX7Q" id="2$_h2s_yxqw" role="3uHU7B">
              <node concept="2OqwBi" id="2$_h2s_yxqx" role="3fr31v">
                <node concept="2DD5aU" id="2$_h2s_yxqy" role="2Oq$k0" />
                <node concept="2Zo12i" id="2$_h2s_yxqz" role="2OqNvi">
                  <node concept="chp4Y" id="2$_h2s_yxq$" role="2Zo12j">
                    <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5VrXkBjFJfM" role="3uHU7w">
              <node concept="2OqwBi" id="5VrXkBjFJfO" role="3fr31v">
                <node concept="2OqwBi" id="5VrXkBjFJfP" role="2Oq$k0">
                  <node concept="nLn13" id="5VrXkBjFJfQ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5VrXkBjFJfR" role="2OqNvi">
                    <node concept="3gmYPX" id="5VrXkBjFJiR" role="1xVPHs">
                      <node concept="3gn64h" id="5VrXkBjFJiT" role="3gmYPZ">
                        <ref role="3gnhBz" to="vuki:42_2FftMOqj" resolve="BtVar" />
                      </node>
                      <node concept="3gn64h" id="5VrXkBjFJkj" role="3gmYPZ">
                        <ref role="3gnhBz" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5VrXkBjFJfU" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5VrXkBjFJfV" role="2OqNvi">
                  <node concept="chp4Y" id="5VrXkBjFJfW" role="cj9EA">
                    <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4VVGedIuhfO">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="1M2myG" to="vuki:1mheYyqEa5U" resolve="BtCase" />
    <node concept="EnEH3" id="4VVGedIuhfP" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4VVGedIuhpw" role="EtsB7">
        <node concept="3clFbS" id="4VVGedIuhpx" role="2VODD2">
          <node concept="3clFbF" id="4VVGedILCZD" role="3cqZAp">
            <node concept="2YIFZM" id="4VVGedILE30" role="3clFbG">
              <ref role="37wK5l" to="5iz4:2n2csM8gcRA" resolve="joinWithCommaEn" />
              <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
              <node concept="2OqwBi" id="4VVGedIup82" role="37wK5m">
                <node concept="2OqwBi" id="4VVGedIzjVt" role="2Oq$k0">
                  <node concept="2OqwBi" id="4VVGedIuhV8" role="2Oq$k0">
                    <node concept="EsrRn" id="4VVGedIuh_G" role="2Oq$k0" />
                    <node concept="z$bX8" id="4VVGedIuizC" role="2OqNvi">
                      <node concept="1xMEDy" id="4VVGedIulD2" role="1xVPHs">
                        <node concept="chp4Y" id="4VVGedIulDU" role="ri$Ld">
                          <ref role="cht4Q" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4VVGedIum94" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="4VVGedIzsPP" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="4VVGedIuxuW" role="2OqNvi">
                  <node concept="1bVj0M" id="4VVGedIuxuY" role="23t8la">
                    <node concept="3clFbS" id="4VVGedIuxuZ" role="1bW5cS">
                      <node concept="3clFbF" id="4VVGedIuxCC" role="3cqZAp">
                        <node concept="2OqwBi" id="4VVGedIuz83" role="3clFbG">
                          <node concept="37vLTw" id="4VVGedIuxCB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4VVGedIuxv0" resolve="it" />
                          </node>
                          <node concept="2Iv5rx" id="4VVGedIztQB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4VVGedIuxv0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4VVGedIuxv1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="2ITUF52i6mq" role="9SGkU">
      <node concept="3clFbS" id="2ITUF52i6mr" role="2VODD2">
        <node concept="3clFbJ" id="2ITUF52i6VC" role="3cqZAp">
          <node concept="2OqwBi" id="2ITUF52ibt9" role="3clFbw">
            <node concept="359W_D" id="2ITUF52i8AM" role="2Oq$k0">
              <ref role="359W_E" to="vuki:1mheYyqEa5U" resolve="BtCase" />
              <ref role="359W_F" to="vuki:1mheYyqEaov" resolve="value" />
            </node>
            <node concept="liA8E" id="2ITUF52ibYV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2DA6wF" id="2ITUF52ic84" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="2ITUF52i6VE" role="3clFbx">
            <node concept="Jncv_" id="2ITUF52icIc" role="3cqZAp">
              <ref role="JncvD" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
              <node concept="2H4GUG" id="2ITUF52ifBS" role="JncvB" />
              <node concept="3clFbS" id="2ITUF52icIe" role="Jncv$">
                <node concept="3cpWs6" id="2ITUF52if9x" role="3cqZAp">
                  <node concept="2OqwBi" id="2ITUF52ieQY" role="3cqZAk">
                    <node concept="Jnkvi" id="2ITUF52ieQZ" role="2Oq$k0">
                      <ref role="1M0zk5" node="2ITUF52icIf" resolve="expr" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCcN" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:7WC_Ar91jNM" resolve="isConstant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2ITUF52icIf" role="JncvA">
                <property role="TrG5h" value="expr" />
                <node concept="2jxLKc" id="2ITUF52icIg" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ITUF52icrL" role="3cqZAp">
          <node concept="3clFbT" id="2ITUF52icvc" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="6PpKSa7tIWs">
    <ref role="3Oh7Pe" to="vuki:5ptxuD4j5uC" resolve="Beslistabel" />
    <node concept="3OnDbq" id="6PpKSa7tJCa" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="6PpKSa7tJCb" role="3OnDbr">
        <node concept="3Qq5Rn" id="6PpKSa7tJCc" role="2j4cqI">
          <property role="EcuMT" value="7879543988447279628" />
          <node concept="2K0Yjh" id="6PpKSa7tJCd" role="2K0Fuo">
            <node concept="2OqwBi" id="6PpKSa7utgl" role="2K0yoH">
              <node concept="2OqwBi" id="6PpKSa7up2d" role="2Oq$k0">
                <node concept="2OqwBi" id="6PpKSa7ul_S" role="2Oq$k0">
                  <node concept="1PxgMI" id="6PpKSa7ul7P" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6PpKSa7ulex" role="3oSUPX">
                      <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                    </node>
                    <node concept="3QpRc$" id="6PpKSa7ukfC" role="1m5AlR">
                      <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCcP" role="2OqNvi">
                    <ref role="37wK5l" to="wrck:Jpyd_STpbS" resolve="inhoud" />
                  </node>
                </node>
                <node concept="v3k3i" id="6PpKSa7usXu" role="2OqNvi">
                  <node concept="chp4Y" id="6PpKSa7ut0h" role="v3oSu">
                    <ref role="cht4Q" to="m234:3RRICzLytP$" resolve="RegelgroepConditie" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6PpKSa7uufi" role="2OqNvi" />
            </node>
          </node>
          <node concept="25XGhA" id="6PpKSa7uuiM" role="2RBc8G">
            <node concept="2K0Yjh" id="6PpKSa7uuiN" role="2K0D5Q">
              <node concept="2OqwBi" id="6PpKSa7uurP" role="2K0yoH">
                <node concept="3QpRc$" id="6PpKSa7uukx" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="6PpKSa7uuJx" role="2OqNvi">
                  <node concept="chp4Y" id="6PpKSa7uuLu" role="cj9EA">
                    <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6PpKSa7tJCf" role="1DCEQI">
          <node concept="16I2mz" id="6PpKSa7tVjO" role="16N$OO">
            <node concept="16N$OT" id="6PpKSa7tVjP" role="16I2mt">
              <property role="16N$OU" value="Beslistabellen zijn niet toegestaan in combinatie met een regelgroepconditie" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="5fglhT9I4dq">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="3Oh7Pe" to="vuki:42_2FftMOqi" resolve="BtExpressieVar" />
    <node concept="3OnDbq" id="5fglhT9Ibz5" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="6oEOldm847x" role="3OnDbr">
        <node concept="3Qq5Rn" id="6oEOldm847z" role="2j4cqI">
          <property role="EcuMT" value="7361926696747942371" />
          <node concept="2K0Yjh" id="6oEOldm847_" role="2K0Fuo">
            <node concept="3y3z36" id="6oEOldm88sJ" role="2K0yoH">
              <node concept="10Nm6u" id="6oEOldm88w1" role="3uHU7w" />
              <node concept="2OqwBi" id="6oEOldm85vY" role="3uHU7B">
                <node concept="3QpRc$" id="6oEOldm84aU" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="6oEOldm87Cy" role="2OqNvi">
                  <node concept="1xMEDy" id="6oEOldm87C$" role="1xVPHs">
                    <node concept="chp4Y" id="6oEOldm87Py" role="ri$Ld">
                      <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6oEOldm847D" role="1DCEQI" />
      </node>
      <node concept="1DCEPf" id="5fglhT9Pbmx" role="3OnDbr">
        <node concept="3Qq5Rn" id="5fglhT9Pbmz" role="2j4cqI">
          <property role="EcuMT" value="6039420688879891875" />
          <node concept="2K0Yjh" id="5fglhT9Pbm_" role="2K0Fuo">
            <node concept="2OqwBi" id="5fglhT9Pdec" role="2K0yoH">
              <node concept="359W_D" id="5fglhT9Pc3P" role="2Oq$k0">
                <ref role="359W_E" to="m234:5Q$2yZl7AaL" resolve="Vergelijking" />
                <ref role="359W_F" to="m234:5Q$2yZl7B0X" resolve="rechts" />
              </node>
              <node concept="liA8E" id="5fglhT9PdN0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="3QpRc$" id="5fglhT9Pe77" role="37wK5m">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbIRV" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="5fglhT9PbmD" role="1DCEQI" />
      </node>
      <node concept="1DCEPf" id="5fglhT9PUp6" role="3OnDbr">
        <node concept="3Qq5Rn" id="5fglhT9PUp8" role="2j4cqI">
          <property role="EcuMT" value="6039420688880084552" />
          <node concept="2K0Yjh" id="5fglhT9PUpa" role="2K0Fuo">
            <node concept="2OqwBi" id="5fglhT9PWXI" role="2K0yoH">
              <node concept="2OqwBi" id="5fglhT9PVRJ" role="2Oq$k0">
                <node concept="1PxgMI" id="5fglhT9PVqr" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5fglhT9PVDt" role="3oSUPX">
                    <ref role="cht4Q" to="m234:5Q$2yZl7AaL" resolve="Vergelijking" />
                  </node>
                  <node concept="3QpRc$" id="5fglhT9PUNz" role="1m5AlR">
                    <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5fglhT9PWAm" role="2OqNvi">
                  <ref role="3TsBF5" to="m234:5Q$2yZl7ALt" resolve="operator" />
                </node>
              </node>
              <node concept="21noJN" id="5fglhT9PXt9" role="2OqNvi">
                <node concept="21nZrQ" id="5fglhT9PXtb" role="21noJM">
                  <ref role="21nZrZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="5fglhT9PUpe" role="1DCEQI">
          <node concept="16I2mz" id="5fglhT9PXS8" role="16N$OO">
            <node concept="16N$OT" id="5fglhT9PXS9" role="16I2mt" />
            <node concept="16N$OT" id="5fglhT9JSEk" role="16I2mt">
              <property role="16N$OU" value="Vergelijken met een tabelcel mag alleen m.b.v. 'gelijk aan'. Gebruik in 'of meer', of 'minder dan'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="5fglhTcw8a5" role="3OnDbr">
        <node concept="3Qq5Rn" id="5fglhTcw8a7" role="2j4cqI">
          <property role="EcuMT" value="6039420688924705415" />
          <node concept="2K0Yjh" id="5fglhTcw8a9" role="2K0Fuo">
            <node concept="3fqX7Q" id="5fglhTcw_tW" role="2K0yoH">
              <node concept="2OqwBi" id="5fglhTcw_tY" role="3fr31v">
                <node concept="2OqwBi" id="5fglhTcw_tZ" role="2Oq$k0">
                  <node concept="3QpRc$" id="5fglhTcw_u0" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                  </node>
                  <node concept="2Xjw5R" id="5fglhTcw_u1" role="2OqNvi">
                    <node concept="3gmYPX" id="5fglhTcw_u2" role="1xVPHs">
                      <node concept="3gn64h" id="5fglhTcw_u3" role="3gmYPZ">
                        <ref role="3gnhBz" to="vuki:42_2FftMOqh" resolve="BtConditieVar" />
                      </node>
                      <node concept="3gn64h" id="5fglhTcw_u4" role="3gmYPZ">
                        <ref role="3gnhBz" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="5fglhTcw_u5" role="2OqNvi">
                  <node concept="chp4Y" id="5fglhTcw_u6" role="cj9EA">
                    <ref role="cht4Q" to="vuki:42_2FftMOqh" resolve="BtConditieVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="5fglhTcw8ad" role="1DCEQI" />
      </node>
      <node concept="3QlHBw" id="5fglhT9Pjgj" role="3OnDbr">
        <property role="TrG5h" value="conditie" />
        <node concept="3Tqbb2" id="5fglhT9PjH5" role="3RXm0Z">
          <ref role="ehGHo" to="m234:1ibElXOlZJv" resolve="Conditie" />
        </node>
        <node concept="2K0Yjh" id="5fglhT9Pjgn" role="2K0Fub">
          <node concept="2OqwBi" id="5fglhT9Pkrx" role="2K0yoH">
            <node concept="3QpRc$" id="5fglhT9Pkan" role="2Oq$k0">
              <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
            </node>
            <node concept="2Xjw5R" id="5fglhT9Pl0A" role="2OqNvi">
              <node concept="1xMEDy" id="5fglhT9Pl0C" role="1xVPHs">
                <node concept="chp4Y" id="5fglhT9Plhi" role="ri$Ld">
                  <ref role="cht4Q" to="m234:1ibElXOlZJv" resolve="Conditie" />
                </node>
              </node>
              <node concept="1xIGOp" id="5fglhT9Pltc" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="5fglhT9Pm4$" role="3OnDbr">
        <node concept="3Qq5Rn" id="5fglhT9Pm4A" role="2j4cqI">
          <property role="EcuMT" value="6039420688879935782" />
          <node concept="2K0Yjh" id="5fglhT9Pm4C" role="2K0Fuo">
            <node concept="3y3z36" id="5fglhT9PmVR" role="2K0yoH">
              <node concept="10Nm6u" id="5fglhT9Pnfs" role="3uHU7w" />
              <node concept="3QpRc$" id="5fglhT9Pmpl" role="3uHU7B">
                <ref role="3QpVTF" node="5fglhT9Pjgj" resolve="conditie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="5fglhT9Pm4G" role="1DCEQI" />
      </node>
      <node concept="1DCEPf" id="5fglhT9Pojb" role="3OnDbr">
        <node concept="3Qq5Rn" id="5fglhT9Pojd" role="2j4cqI">
          <property role="EcuMT" value="6039420688879944909" />
          <node concept="2K0Yjh" id="5fglhT9Pojf" role="2K0Fuo">
            <node concept="2OqwBi" id="5fglhT9PtvN" role="2K0yoH">
              <node concept="2OqwBi" id="5fglhT9PovV" role="2Oq$k0">
                <node concept="2OqwBi" id="5fglhT9PovW" role="2Oq$k0">
                  <node concept="3QpRc$" id="5fglhT9Pt4k" role="2Oq$k0">
                    <ref role="3QpVTF" node="5fglhT9Pjgj" resolve="conditie" />
                  </node>
                  <node concept="2Rf3mk" id="5fglhT9PovY" role="2OqNvi">
                    <node concept="1xMEDy" id="5fglhT9PovZ" role="1xVPHs">
                      <node concept="chp4Y" id="5fglhT9Pow0" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:42_2FftMOqj" resolve="BtVar" />
                      </node>
                    </node>
                    <node concept="hTh3S" id="5fglhT9Pow1" role="1xVPHs">
                      <node concept="3gn64h" id="5fglhT9Pow2" role="hTh3Z">
                        <ref role="3gnhBz" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5fglhT9Pow3" role="2OqNvi">
                  <node concept="1bVj0M" id="5fglhT9Pow4" role="23t8la">
                    <node concept="3clFbS" id="5fglhT9Pow5" role="1bW5cS">
                      <node concept="3clFbF" id="5fglhT9Pow6" role="3cqZAp">
                        <node concept="3y3z36" id="5fglhT9Pow7" role="3clFbG">
                          <node concept="37vLTw" id="5fglhT9Pow9" role="3uHU7B">
                            <ref role="3cqZAo" node="5fglhT9Powa" resolve="it" />
                          </node>
                          <node concept="3QpRc$" id="5fglhT9PC_E" role="3uHU7w">
                            <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5fglhT9Powa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5fglhT9Powb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="5fglhT9Pvtg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="5fglhT9Pojj" role="1DCEQI" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6oEOldm8I6L">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="1M2myG" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
    <node concept="9S07l" id="6oEOldm8Lu6" role="9Vyp8">
      <node concept="3clFbS" id="6oEOldm8Lu7" role="2VODD2">
        <node concept="3cpWs6" id="6oEOldm8LRA" role="3cqZAp">
          <node concept="3y3z36" id="6oEOldm8NzN" role="3cqZAk">
            <node concept="10Nm6u" id="6oEOldm8NN0" role="3uHU7w" />
            <node concept="2OqwBi" id="6oEOldm8Mhm" role="3uHU7B">
              <node concept="nLn13" id="6oEOldm8M3H" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6oEOldm8MFl" role="2OqNvi">
                <node concept="1xMEDy" id="6oEOldm8MFn" role="1xVPHs">
                  <node concept="chp4Y" id="6oEOldm8MUQ" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6oEOldm8NYk" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6oEOldm8Osh">
    <property role="3GE5qa" value="hierarchisch" />
    <ref role="1M2myG" to="vuki:42_2FftMOqh" resolve="BtConditieVar" />
    <node concept="9S07l" id="6oEOldm8RNA" role="9Vyp8">
      <node concept="3clFbS" id="6oEOldm8RNB" role="2VODD2">
        <node concept="3cpWs6" id="6oEOldm8RVF" role="3cqZAp">
          <node concept="3y3z36" id="6oEOldm8RVG" role="3cqZAk">
            <node concept="10Nm6u" id="6oEOldm8RVH" role="3uHU7w" />
            <node concept="2OqwBi" id="6oEOldm8RVI" role="3uHU7B">
              <node concept="nLn13" id="6oEOldm8RVJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6oEOldm8RVK" role="2OqNvi">
                <node concept="1xMEDy" id="6oEOldm8RVL" role="1xVPHs">
                  <node concept="chp4Y" id="6oEOldm8RVM" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6oEOldm8RVN" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

