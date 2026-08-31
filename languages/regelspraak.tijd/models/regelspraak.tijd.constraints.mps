<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:262e7c4c-4ff5-46b3-a619-9153a37b4aa4(regelspraak.tijd.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="4udd" ref="r:ee98044b-dd5f-43e9-9c10-c24e4f2df92d(regelspraak.tijd.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="kv3i" ref="r:56466842-ffd5-43f7-9586-cb6fa442aeb4(regelspraak.tijd.translator)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="wrck" ref="r:ea76656e-adc2-4c94-b937-dbef9f83e861(contexts.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" implicit="true" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="hiv9" ref="r:dfcd1630-ef86-4bdb-9280-cbd9a0c69bf7(regelspraak.tijd.behavior)" implicit="true" />
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
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
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
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ngI" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5NcSwk7GIk3">
    <ref role="1M2myG" to="4udd:VE$9K3ze9K" resolve="HeleTijdvak" />
    <node concept="9S07l" id="5NcSwk7GIk4" role="9Vyp8">
      <node concept="3clFbS" id="5NcSwk7GIk5" role="2VODD2">
        <node concept="3clFbJ" id="428QPkvMo7y" role="3cqZAp">
          <node concept="3clFbS" id="428QPkvMo7$" role="3clFbx">
            <node concept="3cpWs6" id="428QPkvMoP4" role="3cqZAp">
              <node concept="3clFbT" id="428QPkvMoZE" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="428QPkvMorW" role="3clFbw">
            <node concept="nLn13" id="428QPkvMohW" role="2Oq$k0" />
            <node concept="1mIQ4w" id="428QPkvMoLk" role="2OqNvi">
              <node concept="chp4Y" id="428QPkvMoME" role="cj9EA">
                <ref role="cht4Q" to="4udd:VE$9K3ze9K" resolve="HeleTijdvak" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="428QPkvMpXE" role="3cqZAp">
          <node concept="3clFbS" id="428QPkvMpXG" role="3clFbx">
            <node concept="3cpWs6" id="428QPkvMrb8" role="3cqZAp">
              <node concept="3clFbT" id="428QPkvMrdw" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="428QPkvMqcv" role="3clFbw">
            <node concept="2OqwBi" id="5NcSwk7GJsf" role="2Oq$k0">
              <node concept="nLn13" id="5NcSwk7Hpyt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="428QPkvMpJM" role="2OqNvi">
                <node concept="1xMEDy" id="428QPkvMpJO" role="1xVPHs">
                  <node concept="chp4Y" id="428QPkvMpMC" role="ri$Ld">
                    <ref role="cht4Q" to="vuki:42_2FftMOq6" resolve="BeslistabelVersieHierarchisch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="428QPkvMr3j" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="428QPkvMrkk" role="3cqZAp">
          <node concept="3clFbT" id="428QPkvMrlq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5w2Ae2C33Nz">
    <ref role="1M2myG" to="4udd:5NcSwk7YJcC" resolve="OpDeDag" />
    <node concept="9S07l" id="5w2Ae2C4yL$" role="9Vyp8">
      <node concept="3clFbS" id="5w2Ae2C4yL_" role="2VODD2">
        <node concept="1X3_iC" id="15wAung6DKy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="15wAung6Czr" role="8Wnug">
            <node concept="2OqwBi" id="15wAung6CZ2" role="3clFbG">
              <node concept="35c_gC" id="15wAung6Czp" role="2Oq$k0">
                <ref role="35c_gD" to="m234:5NcSwk7dxzx" resolve="DeDagScope" />
              </node>
              <node concept="3zqWPK" id="5JOGi5SkCog" role="2OqNvi">
                <ref role="37wK5l" to="u5to:15wAung67U2" resolve="magDeDagBevatten" />
                <node concept="nLn13" id="5JOGi5SkCoi" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DvjZrITBHR" role="3cqZAp">
          <node concept="3clFbT" id="1DvjZrITBHQ" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1oQTu96Nblw">
    <property role="3GE5qa" value="tijd" />
    <ref role="1M2myG" to="4udd:1oQTu95BHfS" resolve="MultiExpressie" />
    <node concept="9S07l" id="1oQTu96Nblx" role="9Vyp8">
      <node concept="3clFbS" id="1oQTu96Nbly" role="2VODD2">
        <node concept="3clFbF" id="1oQTu96Nbps" role="3cqZAp">
          <node concept="1Wc70l" id="7CCLn10iz$o" role="3clFbG">
            <node concept="3clFbT" id="7CCLn10iz_M" role="3uHU7B" />
            <node concept="3fqX7Q" id="1oQTu96NbNk" role="3uHU7w">
              <node concept="2OqwBi" id="1oQTu96NbNm" role="3fr31v">
                <node concept="nLn13" id="1oQTu96NbNn" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1oQTu96NbNo" role="2OqNvi">
                  <node concept="chp4Y" id="1oQTu96NbNp" role="cj9EA">
                    <ref role="cht4Q" to="4udd:1oQTu95BHfS" resolve="MultiExpressie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1oQTu95CfPW">
    <property role="3GE5qa" value="tijd" />
    <ref role="1M2myG" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
    <node concept="EnEH3" id="6B$Rc8iHfrQ" role="1MhHOB">
      <ref role="EomxK" to="4udd:2thCKhS6lwV" resolve="conditieVorm" />
      <node concept="Eqf_E" id="6B$Rc8iHfxX" role="EtsB7">
        <node concept="3clFbS" id="6B$Rc8iHfxY" role="2VODD2">
          <node concept="3cpWs8" id="6B$Rc8iHtT3" role="3cqZAp">
            <node concept="3cpWsn" id="6B$Rc8iHtT4" role="3cpWs9">
              <property role="TrG5h" value="userTijdsbepaling" />
              <node concept="10P_77" id="6B$Rc8iHtSk" role="1tU5fm" />
              <node concept="1Wc70l" id="6B$Rc8iHu4H" role="33vP2m">
                <node concept="3fqX7Q" id="6B$Rc8iHtZQ" role="3uHU7B">
                  <node concept="2OqwBi" id="6B$Rc8iHtZS" role="3fr31v">
                    <node concept="2OqwBi" id="6B$Rc8iHtZT" role="2Oq$k0">
                      <node concept="EsrRn" id="6B$Rc8iHtZU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6B$Rc8iHtZV" role="2OqNvi">
                        <ref role="3TsBF5" to="4udd:2thCKhS6lwV" resolve="conditieVorm" />
                      </node>
                    </node>
                    <node concept="21noJN" id="6B$Rc8iHtZW" role="2OqNvi">
                      <node concept="21nZrQ" id="6B$Rc8iHtZX" role="21noJM">
                        <ref role="21nZrZ" to="4udd:2thCKhSEqHi" resolve="gedurendeDeTijdDat" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6B$Rc8iHu2g" role="3uHU7w">
                  <node concept="2OqwBi" id="6B$Rc8iHu2i" role="3fr31v">
                    <node concept="2OqwBi" id="6B$Rc8iHu2j" role="2Oq$k0">
                      <node concept="EsrRn" id="6B$Rc8iHu2k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6B$Rc8iHu2l" role="2OqNvi">
                        <ref role="3TsBF5" to="4udd:2thCKhS6lwV" resolve="conditieVorm" />
                      </node>
                    </node>
                    <node concept="21noJN" id="6B$Rc8iHu2m" role="2OqNvi">
                      <node concept="21nZrQ" id="6B$Rc8iHu2n" role="21noJM">
                        <ref role="21nZrZ" to="4udd:2thCKhSEqHg" resolve="als" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6B$Rc8iTYOL" role="3cqZAp">
            <node concept="3clFbS" id="6B$Rc8iTYON" role="3clFbx">
              <node concept="3cpWs6" id="6B$Rc8iU1dS" role="3cqZAp">
                <node concept="2OqwBi" id="6B$Rc8iU1Cb" role="3cqZAk">
                  <node concept="EsrRn" id="6B$Rc8iU1ls" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6B$Rc8iU1Om" role="2OqNvi">
                    <ref role="3TsBF5" to="4udd:2thCKhS6lwV" resolve="conditieVorm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6B$Rc8iU3os" role="3clFbw">
              <node concept="1eOMI4" id="6B$Rc8iU3tA" role="3uHU7w">
                <node concept="3clFbC" id="6B$Rc8iU41K" role="1eOMHV">
                  <node concept="2OqwBi" id="6B$Rc8iU5Jt" role="3uHU7w">
                    <node concept="2OqwBi" id="6B$Rc8iU4Em" role="2Oq$k0">
                      <node concept="EsrRn" id="6B$Rc8iU4jD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6B$Rc8iU5o2" role="2OqNvi">
                        <ref role="3Tt5mk" to="4udd:1oQTu95zjbZ" resolve="conditie" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6B$Rc8iU6Sd" role="2OqNvi">
                      <node concept="chp4Y" id="6B$Rc8iU700" role="cj9EA">
                        <ref role="cht4Q" to="4udd:1oQTu95zW1d" resolve="Tijdsbepaling" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6B$Rc8iU3Bb" role="3uHU7B">
                    <ref role="3cqZAo" node="6B$Rc8iHtT4" resolve="userTijdsbepaling" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7CCLn10w8h_" role="3uHU7B">
                <node concept="3clFbC" id="7CCLn10w9Hb" role="3uHU7B">
                  <node concept="10Nm6u" id="7CCLn10w9Ug" role="3uHU7w" />
                  <node concept="2OqwBi" id="7CCLn10w8GS" role="3uHU7B">
                    <node concept="EsrRn" id="7CCLn10w8mO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7CCLn10w9pK" role="2OqNvi">
                      <ref role="3Tt5mk" to="4udd:1oQTu95zjbZ" resolve="conditie" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6B$Rc8iU0dn" role="3uHU7w">
                  <node concept="2OqwBi" id="6B$Rc8iTZnO" role="2Oq$k0">
                    <node concept="2OqwBi" id="6B$Rc8iTYXN" role="2Oq$k0">
                      <node concept="EsrRn" id="6B$Rc8iTYSW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6B$Rc8iTZ6C" role="2OqNvi">
                        <ref role="3Tt5mk" to="4udd:1oQTu95zjbZ" resolve="conditie" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="6B$Rc8iTZQH" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6B$Rc8iU18B" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6B$Rc8iU7gt" role="3cqZAp">
            <node concept="3clFbS" id="6B$Rc8iU7gv" role="3clFbx">
              <node concept="3cpWs6" id="6B$Rc8iU9UY" role="3cqZAp">
                <node concept="2OqwBi" id="6B$Rc8iHrXX" role="3cqZAk">
                  <node concept="1XH99k" id="6B$Rc8iHryg" role="2Oq$k0">
                    <ref role="1XH99l" to="4udd:2thCKhSEqHe" resolve="ConditieVorm" />
                  </node>
                  <node concept="2ViDtV" id="6B$Rc8iHszs" role="2OqNvi">
                    <ref role="2ViDtZ" to="4udd:2thCKhSEqHl" resolve="vanTot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6B$Rc8iU8$h" role="3clFbw">
              <node concept="2OqwBi" id="6B$Rc8iU7MJ" role="2Oq$k0">
                <node concept="EsrRn" id="6B$Rc8iU7sG" role="2Oq$k0" />
                <node concept="3TrEf2" id="6B$Rc8iU8vJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="4udd:1oQTu95zjbZ" resolve="conditie" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6B$Rc8iU9J5" role="2OqNvi">
                <node concept="chp4Y" id="6B$Rc8iU9OA" role="cj9EA">
                  <ref role="cht4Q" to="4udd:1oQTu95zW1d" resolve="Tijdsbepaling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6B$Rc8iUaTw" role="3cqZAp">
            <node concept="3K4zz7" id="6B$Rc8iUe29" role="3cqZAk">
              <node concept="2YIFZM" id="6B$Rc8iUe2a" role="3K4Cdx">
                <ref role="37wK5l" to="kv3i:6WOihGMbyB2" resolve="isTijdsafhankelijk" />
                <ref role="1Pybhc" to="kv3i:3S80Y_MBoX2" resolve="TypeHelper" />
                <node concept="2OqwBi" id="6B$Rc8iUe2b" role="37wK5m">
                  <node concept="EsrRn" id="6B$Rc8iUe2c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6B$Rc8iUe2d" role="2OqNvi">
                    <ref role="3Tt5mk" to="4udd:1oQTu95zjbZ" resolve="conditie" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6B$Rc8iUe2e" role="3K4E3e">
                <node concept="1XH99k" id="6B$Rc8iUe2f" role="2Oq$k0">
                  <ref role="1XH99l" to="4udd:2thCKhSEqHe" resolve="ConditieVorm" />
                </node>
                <node concept="2ViDtV" id="6B$Rc8iUe2g" role="2OqNvi">
                  <ref role="2ViDtZ" to="4udd:2thCKhSEqHi" resolve="gedurendeDeTijdDat" />
                </node>
              </node>
              <node concept="2OqwBi" id="6B$Rc8iUe2h" role="3K4GZi">
                <node concept="1XH99k" id="6B$Rc8iUe2i" role="2Oq$k0">
                  <ref role="1XH99l" to="4udd:2thCKhSEqHe" resolve="ConditieVorm" />
                </node>
                <node concept="2ViDtV" id="6B$Rc8iUe2j" role="2OqNvi">
                  <ref role="2ViDtZ" to="4udd:2thCKhSEqHg" resolve="als" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="6B$Rc8iTVVw" role="1LXaQT">
        <node concept="3clFbS" id="6B$Rc8iTVVx" role="2VODD2">
          <node concept="3clFbF" id="6B$Rc8iTW4q" role="3cqZAp">
            <node concept="37vLTI" id="6B$Rc8iTX4R" role="3clFbG">
              <node concept="1Wqviy" id="6B$Rc8iTX7c" role="37vLTx" />
              <node concept="2OqwBi" id="6B$Rc8iTWhc" role="37vLTJ">
                <node concept="EsrRn" id="6B$Rc8iTW4p" role="2Oq$k0" />
                <node concept="3TrcHB" id="6B$Rc8iTWUQ" role="2OqNvi">
                  <ref role="3TsBF5" to="4udd:2thCKhS6lwV" resolve="conditieVorm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="1oQTu95CfPX" role="9SGkU">
      <node concept="3clFbS" id="1oQTu95CfPY" role="2VODD2">
        <node concept="3clFbJ" id="4yfvH3qu1a6" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="4yfvH3qu1a8" role="3clFbx">
            <node concept="3cpWs6" id="4yfvH3qu1fn" role="3cqZAp">
              <node concept="3fqX7Q" id="1oQTu95CgzT" role="3cqZAk">
                <node concept="2OqwBi" id="1oQTu95CgzV" role="3fr31v">
                  <node concept="2DD5aU" id="1oQTu95CgzW" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1oQTu95CgzX" role="2OqNvi">
                    <node concept="chp4Y" id="1oQTu95CgzY" role="2Zo12j">
                      <ref role="cht4Q" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1oQTu95ChJP" role="3clFbw">
            <node concept="359W_D" id="1oQTu95ChJQ" role="2Oq$k0">
              <ref role="359W_E" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
              <ref role="359W_F" to="4udd:1oQTu95zjbX" resolve="expr" />
            </node>
            <node concept="liA8E" id="1oQTu95ChJR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2DA6wF" id="1oQTu95ChJS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yfvH3qu1pb" role="3cqZAp">
          <node concept="3clFbT" id="4yfvH3qu1pA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1DvjZrIy83a">
    <ref role="1M2myG" to="4udd:1$3HSWTSjI1" resolve="OnderwerpAlsPredicaat" />
    <node concept="9S07l" id="1DvjZrIy83b" role="9Vyp8">
      <node concept="3clFbS" id="1DvjZrIy83c" role="2VODD2">
        <node concept="3clFbF" id="1DvjZrIy88s" role="3cqZAp">
          <node concept="3clFbT" id="1DvjZrIy88r" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1DvjZrITBN8">
    <ref role="1M2myG" to="4udd:5w2Ae2C33N3" resolve="PredicaatMetTijdsbepaling" />
    <node concept="9S07l" id="1DvjZrITBN9" role="9Vyp8">
      <node concept="3clFbS" id="1DvjZrITBNa" role="2VODD2">
        <node concept="3clFbF" id="1DvjZrITBSv" role="3cqZAp">
          <node concept="3clFbT" id="1DvjZrITBSu" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1DvjZrITCgX">
    <ref role="1M2myG" to="4udd:4GFbPfNszlc" resolve="TijdlijnConversie" />
    <node concept="9S07l" id="1DvjZrITCgY" role="9Vyp8">
      <node concept="3clFbS" id="1DvjZrITCgZ" role="2VODD2">
        <node concept="3clFbF" id="1DvjZrITCmu" role="3cqZAp">
          <node concept="3clFbT" id="1DvjZrITCmt" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1DvjZrITCr_">
    <ref role="1M2myG" to="4udd:ihIpC7w_uN" resolve="TijdvakBevatDag" />
    <node concept="9S07l" id="1DvjZrITCrA" role="9Vyp8">
      <node concept="3clFbS" id="1DvjZrITCrB" role="2VODD2">
        <node concept="3clFbF" id="1DvjZrITCxb" role="3cqZAp">
          <node concept="3clFbT" id="1DvjZrITCxa" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3zYmTi1cPT5">
    <ref role="1M2myG" to="4udd:VpAv7hpMXM" resolve="TijdsduurDat" />
    <node concept="EnEH3" id="3zYmTi1cPT6" role="1MhHOB">
      <ref role="EomxK" to="4udd:3zYmTi1cPSA" resolve="metVoorwaarde" />
      <node concept="Eqf_E" id="3zYmTi1cPWi" role="EtsB7">
        <node concept="3clFbS" id="3zYmTi1cPWj" role="2VODD2">
          <node concept="3clFbF" id="3zYmTi1cQ3x" role="3cqZAp">
            <node concept="3y3z36" id="3zYmTi1cRzo" role="3clFbG">
              <node concept="10Nm6u" id="3zYmTi1cRK_" role="3uHU7w" />
              <node concept="2OqwBi" id="3zYmTi1cQqA" role="3uHU7B">
                <node concept="EsrRn" id="3zYmTi1cQ3w" role="2Oq$k0" />
                <node concept="3TrEf2" id="3zYmTi1cRdU" role="2OqNvi">
                  <ref role="3Tt5mk" to="4udd:VpAv7hpMZQ" resolve="voorwaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="3zYmTi1cRPS" role="1LXaQT">
        <node concept="3clFbS" id="3zYmTi1cRPT" role="2VODD2">
          <node concept="3clFbJ" id="3zYmTi1cS5T" role="3cqZAp">
            <node concept="1Wqviy" id="3zYmTi1cS6q" role="3clFbw" />
            <node concept="3clFbS" id="3zYmTi1cS5V" role="3clFbx">
              <node concept="3clFbJ" id="3zYmTi1cT7P" role="3cqZAp">
                <node concept="3clFbC" id="3zYmTi1cUwT" role="3clFbw">
                  <node concept="10Nm6u" id="3zYmTi1cUDu" role="3uHU7w" />
                  <node concept="2OqwBi" id="3zYmTi1cTo4" role="3uHU7B">
                    <node concept="EsrRn" id="3zYmTi1cT8m" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3zYmTi1cUe2" role="2OqNvi">
                      <ref role="3Tt5mk" to="4udd:VpAv7hpMZQ" resolve="voorwaarde" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3zYmTi1cT7R" role="3clFbx">
                  <node concept="3clFbF" id="3zYmTi1cUGP" role="3cqZAp">
                    <node concept="37vLTI" id="3zYmTi1cVFW" role="3clFbG">
                      <node concept="2ShNRf" id="3zYmTi1cVJs" role="37vLTx">
                        <node concept="3zrR0B" id="3zYmTi1cVGN" role="2ShVmc">
                          <node concept="3Tqbb2" id="3zYmTi1cVGO" role="3zrR0E">
                            <ref role="ehGHo" to="m234:1ibElXOlZJv" resolve="Conditie" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3zYmTi1cUWB" role="37vLTJ">
                        <node concept="EsrRn" id="3zYmTi1cUGO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3zYmTi1cVp0" role="2OqNvi">
                          <ref role="3Tt5mk" to="4udd:VpAv7hpMZQ" resolve="voorwaarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3zYmTi1cVKd" role="9aQIa">
              <node concept="3clFbS" id="3zYmTi1cVKe" role="9aQI4">
                <node concept="3clFbF" id="3zYmTi1cVNY" role="3cqZAp">
                  <node concept="37vLTI" id="3zYmTi1cVW4" role="3clFbG">
                    <node concept="10Nm6u" id="3zYmTi1cVWB" role="37vLTx" />
                    <node concept="2OqwBi" id="3zYmTi1cVOi" role="37vLTJ">
                      <node concept="EsrRn" id="3zYmTi1cVNX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3zYmTi1cVUt" role="2OqNvi">
                        <ref role="3Tt5mk" to="4udd:VpAv7hpMZQ" resolve="voorwaarde" />
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
  <node concept="3Oh7Pa" id="Cbzg_MdLyM">
    <ref role="3Oh7Pe" to="4udd:1KKTn3bG7BR" resolve="Tijdsevenredig" />
    <node concept="3OnDbq" id="3E5Se5yO1cA" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="Cbzg_MdO2b" role="3OnDbr">
        <node concept="3Qq5Rn" id="Cbzg_MdO2c" role="2j4cqI">
          <property role="EcuMT" value="723827236833542284" />
          <node concept="2K0Yjh" id="Cbzg_MdO2d" role="2K0Fuo">
            <node concept="3fqX7Q" id="Cbzg_MdOz3" role="2K0yoH">
              <node concept="2OqwBi" id="Cbzg_MdOz5" role="3fr31v">
                <node concept="3QpRc$" id="Cbzg_MdOz6" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="Cbzg_MdOz7" role="2OqNvi">
                  <node concept="chp4Y" id="Cbzg_MdOz8" role="cj9EA">
                    <ref role="cht4Q" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="Cbzg_MdO2f" role="1DCEQI">
          <node concept="16I2mz" id="Cbzg_MdORV" role="16N$OO">
            <node concept="16N$OT" id="Cbzg_MdORW" role="16I2mt">
              <property role="16N$OU" value="Tijdsevenredig deel mag niet gebruikt worden binnen een conditionele expressie" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="Cbzg_MdRF_">
    <ref role="3Oh7Pe" to="4udd:59fpuQa6lHG" resolve="Totaal" />
    <node concept="3OnDbq" id="Cbzg_MdRFA" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="Cbzg_MdRFB" role="3OnDbr">
        <node concept="3Qq5Rn" id="Cbzg_MdRFC" role="2j4cqI">
          <property role="EcuMT" value="723827236833557224" />
          <node concept="2K0Yjh" id="Cbzg_MdRFD" role="2K0Fuo">
            <node concept="3fqX7Q" id="Cbzg_MdRFE" role="2K0yoH">
              <node concept="2OqwBi" id="Cbzg_MdRFF" role="3fr31v">
                <node concept="3QpRc$" id="Cbzg_MdRFG" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="Cbzg_MdRFH" role="2OqNvi">
                  <node concept="chp4Y" id="Cbzg_MdRFI" role="cj9EA">
                    <ref role="cht4Q" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="Cbzg_MdRFJ" role="1DCEQI">
          <node concept="16I2mz" id="Cbzg_MdRFK" role="16N$OO">
            <node concept="16N$OT" id="Cbzg_MdRFL" role="16I2mt">
              <property role="16N$OU" value="Totaal mag niet gebruikt worden binnen een conditionele expressie" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="Cbzg_MdV_e">
    <property role="3GE5qa" value="tijd" />
    <ref role="3Oh7Pe" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
    <node concept="3OnDbq" id="Cbzg_MdWjT" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="Cbzg_MdX1g" role="3OnDbr">
        <node concept="3Qq5Rn" id="Cbzg_MdX1i" role="2j4cqI">
          <property role="EcuMT" value="723827236833579090" />
          <node concept="2K0Yjh" id="Cbzg_MdX1k" role="2K0Fuo">
            <node concept="2OqwBi" id="Cbzg_MdY6T" role="2K0yoH">
              <node concept="35c_gC" id="Cbzg_MdX1_" role="2Oq$k0">
                <ref role="35c_gD" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
              </node>
              <node concept="3zqWPK" id="5JOGi5SkCoj" role="2OqNvi">
                <ref role="37wK5l" to="hiv9:3zYmTi3FwAs" resolve="canBeChild" />
                <node concept="3QpRc$" id="5JOGi5SkCol" role="37wK5m">
                  <ref role="3QpVTF" to="prp3:yXuRM1RLuH" resolve="parentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="Cbzg_MdX1o" role="1DCEQI">
          <node concept="16I2mz" id="Cbzg_MdYWw" role="16N$OO">
            <node concept="16N$OT" id="Cbzg_MdYWx" role="16I2mt">
              <property role="16N$OU" value="Conditionele expressies mogen alleen gebruikt worden als variabele" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1bBCVu$XqUc">
    <ref role="1M2myG" to="4udd:3SYd9_wAuQj" resolve="StartpuntBepaling" />
    <node concept="1N5Pfh" id="1bBCVu$XrsH" role="1Mr941">
      <ref role="1N5Vy1" to="4udd:3SYd9_wAuQk" resolve="tijdlijn" />
      <node concept="3dgokm" id="1bBCVu$XspQ" role="1N6uqs">
        <node concept="3clFbS" id="1bBCVu$XspR" role="2VODD2">
          <node concept="3cpWs6" id="3S9J0cFWbR6" role="3cqZAp">
            <node concept="2YIFZM" id="3S9J0cFWdWM" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3S9J0cFW3cR" role="37wK5m">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="3S9J0cFVWCl" role="2Oq$k0">
                  <node concept="2OqwBi" id="3S9J0cFVV6m" role="2Oq$k0">
                    <node concept="2rP1CM" id="3S9J0cFVUoH" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3S9J0cFVVQZ" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3S9J0cFVXws" role="2OqNvi">
                    <node concept="chp4Y" id="3S9J0cFVY8M" role="3MHPCF">
                      <ref role="cht4Q" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3S9J0cFWam4" role="2OqNvi">
                  <node concept="1bVj0M" id="3S9J0cFWam6" role="23t8la">
                    <node concept="3clFbS" id="3S9J0cFWam7" role="1bW5cS">
                      <node concept="3cpWs8" id="3S9J0cFWosM" role="3cqZAp">
                        <node concept="3cpWsn" id="3S9J0cFWosN" role="3cpWs9">
                          <property role="TrG5h" value="startpunt" />
                          <node concept="3Tqbb2" id="3S9J0cFWo0S" role="1tU5fm">
                            <ref role="ehGHo" to="lxx5:1zgUAOHgk4r" resolve="Startpunt" />
                          </node>
                          <node concept="2OqwBi" id="3S9J0cFWosO" role="33vP2m">
                            <node concept="2OqwBi" id="3S9J0cFWosP" role="2Oq$k0">
                              <node concept="37vLTw" id="3S9J0cFWosQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3S9J0cFWam8" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3S9J0cFWosR" role="2OqNvi">
                                <ref role="3Tt5mk" to="lxx5:3SYd9_w_FPq" resolve="tijdlijn" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3S9J0cFWosS" role="2OqNvi">
                              <ref role="3Tt5mk" to="lxx5:1zgUAOHgk4s" resolve="startpunt" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3S9J0cFWwKe" role="3cqZAp">
                        <node concept="1Wc70l" id="3S9J0cFWwKg" role="3cqZAk">
                          <node concept="2OqwBi" id="3S9J0cFWwKh" role="3uHU7w">
                            <node concept="37vLTw" id="3S9J0cFWwKi" role="2Oq$k0">
                              <ref role="3cqZAo" node="3S9J0cFWosN" resolve="startpunt" />
                            </node>
                            <node concept="3TrcHB" id="3S9J0cFWwKj" role="2OqNvi">
                              <ref role="3TsBF5" to="lxx5:6kwGZLaanHG" resolve="isVariabel" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="3S9J0cFWwKk" role="3uHU7B">
                            <node concept="37vLTw" id="3S9J0cFWwKl" role="3uHU7B">
                              <ref role="3cqZAo" node="3S9J0cFWosN" resolve="startpunt" />
                            </node>
                            <node concept="10Nm6u" id="3S9J0cFWwKm" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3S9J0cFWam8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3S9J0cFWam9" role="1tU5fm" />
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

