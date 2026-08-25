<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29115d12-8994-471c-943d-888e8dc7d9e4(translator.constraints)">
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
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="mjpa" ref="r:77649c81-f9ac-459a-9004-81c3e7c25fe6(translator.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="pdai" ref="r:f4ee8825-b67d-47cb-b11d-eb4a7b618d2e(translator.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5sYnSNm_AZq">
    <ref role="1M2myG" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
    <node concept="EnEH3" id="5sYnSNm_AZr" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5sYnSNm_B1E" role="EtsB7">
        <node concept="3clFbS" id="5sYnSNm_B1F" role="2VODD2">
          <node concept="3clFbF" id="1eNYhp8J97F" role="3cqZAp">
            <node concept="3K4zz7" id="Bn7WfX0gQ5" role="3clFbG">
              <node concept="2OqwBi" id="Bn7WfX0hoE" role="3K4E3e">
                <node concept="EsrRn" id="Bn7WfX0gWz" role="2Oq$k0" />
                <node concept="3TrcHB" id="Bn7WfX0hsD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3y3z36" id="Bn7WfX0gtM" role="3K4Cdx">
                <node concept="10Nm6u" id="Bn7WfX0gPe" role="3uHU7w" />
                <node concept="2OqwBi" id="Bn7WfX0elZ" role="3uHU7B">
                  <node concept="EsrRn" id="Bn7WfX0dQn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Bn7WfX0f8G" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2evMV2ZIakX" role="3K4GZi">
                <node concept="EsrRn" id="2evMV2ZI3j7" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5SkCx5" role="2OqNvi">
                  <ref role="37wK5l" to="pdai:5C4A9jqTsqC" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2evMV2ZPyJ7" role="1MhHOB">
      <ref role="EomxK" to="mjpa:2evMV2ZPygf" resolve="fqName" />
      <node concept="Eqf_E" id="2evMV2ZPzeb" role="EtsB7">
        <node concept="3clFbS" id="2evMV2ZPzec" role="2VODD2">
          <node concept="3clFbF" id="2evMV2ZPzhP" role="3cqZAp">
            <node concept="3cpWs3" id="2evMV2ZQ_0u" role="3clFbG">
              <node concept="2OqwBi" id="2evMV2ZQ_BZ" role="3uHU7w">
                <node concept="EsrRn" id="2evMV2ZQ_4v" role="2Oq$k0" />
                <node concept="3TrcHB" id="2evMV2ZQAMT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="2evMV2ZQ$sV" role="3uHU7B">
                <node concept="2OqwBi" id="2evMV2ZPBv3" role="3uHU7B">
                  <node concept="1PxgMI" id="2evMV2ZPANt" role="2Oq$k0">
                    <node concept="chp4Y" id="2evMV2ZPATv" role="3oSUPX">
                      <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                    </node>
                    <node concept="2OqwBi" id="2evMV2ZP$19" role="1m5AlR">
                      <node concept="EsrRn" id="2evMV2ZPzhO" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2evMV2ZPArN" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2evMV2ZPCkO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2evMV2ZQ$sZ" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="6A3Wvm1lSGo" role="9SGkU">
      <node concept="3clFbS" id="6A3Wvm1lSGp" role="2VODD2">
        <node concept="3clFbF" id="6A3Wvm1lSOW" role="3cqZAp">
          <node concept="17QLQc" id="6A3Wvm1lTFO" role="3clFbG">
            <node concept="359W_D" id="6A3Wvm1lTL3" role="3uHU7w">
              <ref role="359W_E" to="tpee:g96eOhU" resolve="GenericDeclaration" />
              <ref role="359W_F" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
            </node>
            <node concept="2DA6wF" id="6A3Wvm1lSOV" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5sYnSNmC0tj">
    <ref role="1M2myG" to="mjpa:5sYnSNmz5Lf" resolve="MappingCall" />
    <node concept="1N5Pfh" id="5sYnSNmG_gG" role="1Mr941">
      <ref role="1N5Vy1" to="mjpa:5sYnSNmzel5" resolve="mapping" />
      <node concept="3dgokm" id="5sYnSNmG_hz" role="1N6uqs">
        <node concept="3clFbS" id="5sYnSNmG_h_" role="2VODD2">
          <node concept="3clFbJ" id="12kR7Kn3YhZ" role="3cqZAp">
            <node concept="3clFbS" id="12kR7Kn3Yi1" role="3clFbx">
              <node concept="3cpWs6" id="12kR7Kn3Zck" role="3cqZAp">
                <node concept="2YIFZM" id="5sYnSNmIbdQ" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5sYnSNnchL9" role="37wK5m">
                    <node concept="3kakTB" id="5sYnSNncglE" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5SkCx7" role="2OqNvi">
                      <ref role="37wK5l" to="pdai:5sYnSNnc0nO" resolve="mappings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="12kR7Kn3YQw" role="3clFbw">
              <node concept="10Nm6u" id="12kR7Kn3YZn" role="3uHU7w" />
              <node concept="3kakTB" id="12kR7Kn3Yy_" role="3uHU7B" />
            </node>
          </node>
          <node concept="Jncv_" id="5stYSUgi452" role="3cqZAp">
            <ref role="JncvD" to="mjpa:17dPqc7Km0n" resolve="TranslatorCallOperation" />
            <node concept="2rP1CM" id="5stYSUgi4a3" role="JncvB" />
            <node concept="3clFbS" id="5stYSUgi45c" role="Jncv$">
              <node concept="Jncv_" id="5stYSUgi67B" role="3cqZAp">
                <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="3clFbS" id="5stYSUgi67F" role="Jncv$">
                  <node concept="Jncv_" id="5stYSUgi6zh" role="3cqZAp">
                    <ref role="JncvD" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                    <node concept="2OqwBi" id="5stYSUgi6Rw" role="JncvB">
                      <node concept="Jnkvi" id="5stYSUgi6Bi" role="2Oq$k0">
                        <ref role="1M0zk5" node="5stYSUgi67H" resolve="ct" />
                      </node>
                      <node concept="3TrEf2" id="5stYSUgi7BV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5stYSUgi6zj" role="Jncv$">
                      <node concept="3cpWs6" id="5stYSUgi4uM" role="3cqZAp">
                        <node concept="2YIFZM" id="5stYSUgicRK" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <node concept="2OqwBi" id="5stYSUgid5d" role="37wK5m">
                            <node concept="Jnkvi" id="5stYSUgicWL" role="2Oq$k0">
                              <ref role="1M0zk5" node="5stYSUgi6zk" resolve="tr" />
                            </node>
                            <node concept="2Rf3mk" id="5stYSUgieBF" role="2OqNvi">
                              <node concept="1xMEDy" id="5stYSUgieBH" role="1xVPHs">
                                <node concept="chp4Y" id="5stYSUgieHL" role="ri$Ld">
                                  <ref role="cht4Q" to="mjpa:5sYnSNmykDl" resolve="Mapping" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="5stYSUgi6zk" role="JncvA">
                      <property role="TrG5h" value="tr" />
                      <node concept="2jxLKc" id="5stYSUgi6zl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="5stYSUgi67H" role="JncvA">
                  <property role="TrG5h" value="ct" />
                  <node concept="2jxLKc" id="5stYSUgi67I" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="5stYSUgi5EP" role="JncvB">
                  <node concept="2OqwBi" id="5stYSUgi4ST" role="2Oq$k0">
                    <node concept="Jnkvi" id="5stYSUgi4EI" role="2Oq$k0">
                      <ref role="1M0zk5" node="5stYSUgi45h" resolve="trCallOp" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCx9" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5stYSUgi5XU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5stYSUgi45h" role="JncvA">
              <property role="TrG5h" value="trCallOp" />
              <node concept="2jxLKc" id="5stYSUgi45i" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="12kR7Kn3ZLB" role="3cqZAp">
            <node concept="2YIFZM" id="5sYnSNncjFO" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2ShNRf" id="5sYnSNncjN$" role="37wK5m">
                <node concept="kMnCb" id="5sYnSNncjNw" role="2ShVmc">
                  <node concept="3Tqbb2" id="5sYnSNncjNx" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="5sYnSNmC0tk" role="9Vyp8">
      <node concept="3clFbS" id="5sYnSNmC0tl" role="2VODD2">
        <node concept="3clFbF" id="Bn7Wg6uPpO" role="3cqZAp">
          <node concept="22lmx$" id="Bn7Wg6uV0v" role="3clFbG">
            <node concept="22lmx$" id="17dPqc7KZAB" role="3uHU7B">
              <node concept="2OqwBi" id="17dPqc7KZXB" role="3uHU7w">
                <node concept="nLn13" id="17dPqc7L8zE" role="2Oq$k0" />
                <node concept="1mIQ4w" id="17dPqc7L8MH" role="2OqNvi">
                  <node concept="chp4Y" id="17dPqc7L8Va" role="cj9EA">
                    <ref role="cht4Q" to="mjpa:17dPqc7Km0n" resolve="TranslatorCallOperation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Bn7Wg6uUjd" role="3uHU7B">
                <node concept="2DD5aU" id="Bn7Wg6uU4c" role="2Oq$k0" />
                <node concept="2Zo12i" id="Bn7Wg6uUvq" role="2OqNvi">
                  <node concept="chp4Y" id="Bn7Wg6uUAE" role="2Zo12j">
                    <ref role="cht4Q" to="mjpa:Bn7Wg6sslz" resolve="TranslatorCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5sYnSNmC1Ha" role="3uHU7w">
              <node concept="10Nm6u" id="5sYnSNmC22W" role="3uHU7w" />
              <node concept="2OqwBi" id="5sYnSNmC0Fx" role="3uHU7B">
                <node concept="nLn13" id="5sYnSNmC0xg" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5sYnSNmC0Le" role="2OqNvi">
                  <node concept="1xMEDy" id="5sYnSNmC0Lg" role="1xVPHs">
                    <node concept="chp4Y" id="5sYnSNmC14B" role="ri$Ld">
                      <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5sYnSNmC1jx" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3DaoPfwzpjv">
    <ref role="1M2myG" to="mjpa:3DaoPfwzmvu" resolve="NestedTranslator" />
    <node concept="EnEH3" id="3DaoPfwzpjw" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3DaoPfwzplo" role="EtsB7">
        <node concept="3clFbS" id="3DaoPfwzplp" role="2VODD2">
          <node concept="Jncv_" id="6CFpB9DEJ_O" role="3cqZAp">
            <ref role="JncvD" to="mjpa:3DaoPfwoZxK" resolve="TranslatorField" />
            <node concept="2OqwBi" id="6CFpB9DEK7o" role="JncvB">
              <node concept="EsrRn" id="6CFpB9DEJEF" role="2Oq$k0" />
              <node concept="1mfA1w" id="6CFpB9DEKT0" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6CFpB9DEJ_Q" role="Jncv$">
              <node concept="3cpWs8" id="1foKvh4tcVc" role="3cqZAp">
                <node concept="3cpWsn" id="1foKvh4tcVd" role="3cpWs9">
                  <property role="TrG5h" value="fName" />
                  <node concept="17QB3L" id="1foKvh4tcMU" role="1tU5fm" />
                  <node concept="2OqwBi" id="1foKvh4tcVe" role="33vP2m">
                    <node concept="Jnkvi" id="1foKvh4tcVf" role="2Oq$k0">
                      <ref role="1M0zk5" node="6CFpB9DEJ_R" resolve="tf" />
                    </node>
                    <node concept="3TrcHB" id="1foKvh4tcVg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1foKvh4tcGJ" role="3cqZAp">
                <node concept="3K4zz7" id="1foKvh4tcGL" role="3cqZAk">
                  <node concept="10Nm6u" id="1foKvh4tcGM" role="3K4E3e" />
                  <node concept="3clFbC" id="1foKvh4tcGN" role="3K4Cdx">
                    <node concept="10Nm6u" id="1foKvh4tcGO" role="3uHU7w" />
                    <node concept="37vLTw" id="1foKvh4tcVh" role="3uHU7B">
                      <ref role="3cqZAo" node="1foKvh4tcVd" resolve="fName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1foKvh4tcGS" role="3K4GZi">
                    <node concept="37vLTw" id="1foKvh4tcVi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1foKvh4tcVd" resolve="fName" />
                    </node>
                    <node concept="liA8E" id="1foKvh4tcGW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6CFpB9DEJ_R" role="JncvA">
              <property role="TrG5h" value="tf" />
              <node concept="2jxLKc" id="6CFpB9DEJ_S" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="6CFpB9DEMNh" role="3cqZAp">
            <node concept="2OqwBi" id="6CFpB9DEObh" role="3cqZAk">
              <node concept="EsrRn" id="6CFpB9DEMPM" role="2Oq$k0" />
              <node concept="3TrcHB" id="6CFpB9DEOPb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="sr1j3eQut6" role="9Vyp8">
      <node concept="3clFbS" id="sr1j3eQut7" role="2VODD2">
        <node concept="3SKdUt" id="sr1j3eQ$Lq" role="3cqZAp">
          <node concept="1PaTwC" id="sr1j3eQ$Lr" role="1aUNEU">
            <node concept="3oM_SD" id="sr1j3eQ$MS" role="1PaTwD">
              <property role="3oM_SC" value="Nested" />
            </node>
            <node concept="3oM_SD" id="sr1j3eQ$Nc" role="1PaTwD">
              <property role="3oM_SC" value="translator" />
            </node>
            <node concept="3oM_SD" id="sr1j3eQ$Nq" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="sr1j3eQ$Ny" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="sr1j3eQ$NZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="sr1j3eQ$Oa" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="sr1j3eQ$Oj" role="1PaTwD">
              <property role="3oM_SC" value="TranslatorMember" />
            </node>
            <node concept="3oM_SD" id="sr1j3eQ$OO" role="1PaTwD">
              <property role="3oM_SC" value="during" />
            </node>
            <node concept="3oM_SD" id="sr1j3eQ$P4" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr1j3eQwfI" role="3cqZAp">
          <node concept="22lmx$" id="sr1j3eQxHx" role="3clFbG">
            <node concept="2OqwBi" id="sr1j3eXtcY" role="3uHU7w">
              <node concept="2OqwBi" id="sr1j3eQAor" role="2Oq$k0">
                <node concept="2OqwBi" id="sr1j3eQ$nK" role="2Oq$k0">
                  <node concept="2JrnkZ" id="sr1j3eQ$2h" role="2Oq$k0">
                    <node concept="2OqwBi" id="sr1j3eQyvL" role="2JrQYb">
                      <node concept="EsrRn" id="sr1j3eQxPT" role="2Oq$k0" />
                      <node concept="I4A8Y" id="sr1j3eQzt7" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sr1j3eQ_Fd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                  </node>
                </node>
                <node concept="liA8E" id="sr1j3eQATW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
                </node>
              </node>
              <node concept="liA8E" id="sr1j3eXtA3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="sr1j3eXtKl" role="37wK5m">
                  <property role="Xl_RC" value="@transient" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="sr1j3eQx91" role="3uHU7B">
              <node concept="2OqwBi" id="sr1j3eQwBZ" role="3uHU7B">
                <node concept="2DA6wF" id="sr1j3eQwfH" role="2Oq$k0" />
                <node concept="liA8E" id="sr1j3eQwSP" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
              </node>
              <node concept="35c_gC" id="sr1j3eQxh9" role="3uHU7w">
                <ref role="35c_gD" to="mjpa:5sYnSNm$2$s" resolve="TranslatorMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5guV1Zta9JU" role="1Mr941">
      <ref role="1N5Vy1" to="mjpa:5guV1ZsRk3W" resolve="superTranslator" />
      <node concept="3dgokm" id="5guV1Zta9QF" role="1N6uqs">
        <node concept="3clFbS" id="5guV1Zta9QH" role="2VODD2">
          <node concept="3cpWs8" id="yi2wg9wnqo" role="3cqZAp">
            <node concept="3cpWsn" id="yi2wg9wnqp" role="3cpWs9">
              <property role="TrG5h" value="containingTr" />
              <node concept="3Tqbb2" id="yi2wg9wnpq" role="1tU5fm">
                <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
              <node concept="2OqwBi" id="yi2wg9wnqq" role="33vP2m">
                <node concept="2rP1CM" id="yi2wg9wnqr" role="2Oq$k0" />
                <node concept="2Xjw5R" id="yi2wg9wnqs" role="2OqNvi">
                  <node concept="1xMEDy" id="yi2wg9wnqt" role="1xVPHs">
                    <node concept="chp4Y" id="yi2wg9wnqu" role="ri$Ld">
                      <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="yi2wg9wH5_" role="3cqZAp">
            <node concept="3clFbS" id="yi2wg9wH5B" role="3clFbx">
              <node concept="3cpWs6" id="5guV1Zta9Uz" role="3cqZAp">
                <node concept="2YIFZM" id="5guV1Ztaa1m" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="yi2wg9wwZ6" role="37wK5m">
                    <node concept="2OqwBi" id="yi2wg9wo8C" role="2Oq$k0">
                      <node concept="37vLTw" id="yi2wg9wnqv" role="2Oq$k0">
                        <ref role="3cqZAo" node="yi2wg9wnqp" resolve="containingTr" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCxb" role="2OqNvi">
                        <ref role="37wK5l" to="pdai:3A3QwUgwK9h" resolve="superTranslators" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="yi2wg9wFAQ" role="2OqNvi">
                      <node concept="1bVj0M" id="yi2wg9wFAS" role="23t8la">
                        <node concept="3clFbS" id="yi2wg9wFAT" role="1bW5cS">
                          <node concept="3clFbF" id="yi2wg9wFHF" role="3cqZAp">
                            <node concept="2OqwBi" id="yi2wg9wFQ9" role="3clFbG">
                              <node concept="37vLTw" id="yi2wg9wFHE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FK$I" resolve="it" />
                              </node>
                              <node concept="3zqWPK" id="5JOGi5SkCxd" role="2OqNvi">
                                <ref role="37wK5l" to="pdai:3DaoPfwvZvM" resolve="allFields" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FK$I" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FK$J" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="yi2wg9wHn$" role="3clFbw">
              <node concept="10Nm6u" id="yi2wg9wHBI" role="3uHU7w" />
              <node concept="37vLTw" id="yi2wg9wHcC" role="3uHU7B">
                <ref role="3cqZAo" node="yi2wg9wnqp" resolve="containingTr" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5guV1Zti3Rg" role="3cqZAp">
            <node concept="10Nm6u" id="5guV1Zti4$2" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="5B08HJzobtN" role="9SGkU">
      <node concept="3clFbS" id="5B08HJzobtO" role="2VODD2">
        <node concept="3clFbF" id="5B08HJzob_u" role="3cqZAp">
          <node concept="3fqX7Q" id="5B08HJzoe28" role="3clFbG">
            <node concept="2OqwBi" id="5B08HJzoe2a" role="3fr31v">
              <node concept="359W_D" id="5B08HJzoe2b" role="2Oq$k0">
                <ref role="359W_E" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                <ref role="359W_F" to="mjpa:5B08HJznB2e" resolve="xtraExtends" />
              </node>
              <node concept="liA8E" id="5B08HJzoe2c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2DA6wF" id="5B08HJzoe2d" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3DaoPfwUpAH">
    <property role="3GE5qa" value="refs" />
    <ref role="1M2myG" to="mjpa:3DaoPfwzdmQ" resolve="TranslatorRef" />
    <node concept="2XrIbr" id="5ygLogAXmnb" role="32lrUH">
      <property role="TrG5h" value="isXtraExtension" />
      <node concept="10P_77" id="5ygLogAXmpQ" role="3clF45" />
      <node concept="3clFbS" id="5ygLogAXmnd" role="3clF47">
        <node concept="3clFbF" id="5ygLogAXmRX" role="3cqZAp">
          <node concept="2OqwBi" id="5ygLogAXoSw" role="3clFbG">
            <node concept="2OqwBi" id="5ygLogAXn0G" role="2Oq$k0">
              <node concept="37vLTw" id="5ygLogAXmRV" role="2Oq$k0">
                <ref role="3cqZAo" node="6A3Wvm5ALZG" resolve="node" />
              </node>
              <node concept="z$bX8" id="5ygLogAXnen" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="5ygLogAXs2Z" role="2OqNvi">
              <node concept="1bVj0M" id="5ygLogAXs31" role="23t8la">
                <node concept="3clFbS" id="5ygLogAXs32" role="1bW5cS">
                  <node concept="3clFbF" id="5ygLogAXs8m" role="3cqZAp">
                    <node concept="17R0WA" id="5ygLogAXtEg" role="3clFbG">
                      <node concept="359W_D" id="5ygLogAXtLE" role="3uHU7w">
                        <ref role="359W_E" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                        <ref role="359W_F" to="mjpa:5B08HJznB2e" resolve="xtraExtends" />
                      </node>
                      <node concept="2OqwBi" id="5ygLogAXsk8" role="3uHU7B">
                        <node concept="37vLTw" id="5ygLogAXs8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FK$K" resolve="it" />
                        </node>
                        <node concept="2NL2c5" id="5ygLogAXsL3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FK$K" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FK$L" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6A3Wvm5ALNZ" role="1B3o_S" />
      <node concept="37vLTG" id="6A3Wvm5ALZG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6A3Wvm5ALZF" role="1tU5fm" />
      </node>
    </node>
    <node concept="1N5Pfh" id="3DaoPfwUpAI" role="1Mr941">
      <ref role="1N5Vy1" to="mjpa:3DaoPfwzdmR" resolve="translator" />
      <node concept="3dgokm" id="3DaoPfwUpCA" role="1N6uqs">
        <node concept="3clFbS" id="3DaoPfwUpCB" role="2VODD2">
          <node concept="3cpWs8" id="7B0pzPbyb9Q" role="3cqZAp">
            <node concept="3cpWsn" id="7B0pzPbyb9R" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2I9FWS" id="7B0pzPbyb9S" role="1tU5fm">
                <ref role="2I9WkF" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
              <node concept="2OqwBi" id="7B0pzPbyb9T" role="33vP2m">
                <node concept="2OqwBi" id="7B0pzPbyb9U" role="2Oq$k0">
                  <node concept="2rP1CM" id="7B0pzPbybaf" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7B0pzPbyb9W" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="7B0pzPbyb9X" role="2OqNvi">
                  <node concept="chp4Y" id="7B0pzPbyb9Y" role="3MHPDn">
                    <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ygLogAX10c" role="3cqZAp">
            <node concept="3cpWsn" id="5ygLogAX10d" role="3cpWs9">
              <property role="TrG5h" value="ctxTranslator" />
              <node concept="3Tqbb2" id="5ygLogAWs3u" role="1tU5fm">
                <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
              <node concept="2OqwBi" id="5ygLogAX10e" role="33vP2m">
                <node concept="2rP1CM" id="5ygLogAX10f" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5ygLogAX10g" role="2OqNvi">
                  <node concept="1xMEDy" id="5ygLogAX10h" role="1xVPHs">
                    <node concept="chp4Y" id="5ygLogAX10i" role="ri$Ld">
                      <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7B0pzPbyb9Z" role="3cqZAp">
            <node concept="3cpWsn" id="7B0pzPbyba0" role="3cpWs9">
              <property role="TrG5h" value="local" />
              <node concept="A3Dl8" id="7B0pzPbyba1" role="1tU5fm">
                <node concept="3Tqbb2" id="7B0pzPbyba2" role="A3Ik2">
                  <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                </node>
              </node>
              <node concept="2OqwBi" id="7B0pzPbyba3" role="33vP2m">
                <node concept="37vLTw" id="5ygLogAX10j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ygLogAX10d" resolve="ctxTranslator" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkCxf" role="2OqNvi">
                  <ref role="37wK5l" to="pdai:7RV8wNgT6EM" resolve="allSuperThisAndOuterTranslators" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ygLogAX1q$" role="3cqZAp">
            <node concept="3clFbS" id="5ygLogAX1qA" role="3clFbx">
              <node concept="3cpWs8" id="5ygLogAXxFr" role="3cqZAp">
                <node concept="3cpWsn" id="5ygLogAXxFs" role="3cpWs9">
                  <property role="TrG5h" value="base" />
                  <node concept="3Tqbb2" id="5ygLogAXxDs" role="1tU5fm">
                    <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                  </node>
                  <node concept="2OqwBi" id="5ygLogAXxFt" role="33vP2m">
                    <node concept="37vLTw" id="5ygLogAXxFu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ygLogAX10d" resolve="ctxTranslator" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCxh" role="2OqNvi">
                      <ref role="37wK5l" to="pdai:1t8IzfU6Zuv" resolve="extendedBaseTranslator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5ygLogAXv0U" role="3cqZAp">
                <node concept="2YIFZM" id="5ygLogAXyCz" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5ygLogAXD5F" role="37wK5m">
                    <node concept="37vLTw" id="5ygLogAXyHP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7B0pzPbyb9R" resolve="roots" />
                    </node>
                    <node concept="3zZkjj" id="5ygLogAXLoC" role="2OqNvi">
                      <node concept="1bVj0M" id="5ygLogAXLoE" role="23t8la">
                        <node concept="3clFbS" id="5ygLogAXLoF" role="1bW5cS">
                          <node concept="3clFbF" id="5ygLogAXLy6" role="3cqZAp">
                            <node concept="3clFbC" id="5ygLogAXOxM" role="3clFbG">
                              <node concept="37vLTw" id="5ygLogAXOO8" role="3uHU7w">
                                <ref role="3cqZAo" node="5ygLogAXxFs" resolve="base" />
                              </node>
                              <node concept="2OqwBi" id="5ygLogAXMef" role="3uHU7B">
                                <node concept="37vLTw" id="5ygLogAXLy5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FK$M" resolve="it" />
                                </node>
                                <node concept="3zqWPK" id="5JOGi5SkCxj" role="2OqNvi">
                                  <ref role="37wK5l" to="pdai:1t8IzfU6Zuv" resolve="extendedBaseTranslator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FK$M" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FK$N" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5ygLogAXu$a" role="3clFbw">
              <node concept="2WthIp" id="5ygLogAXu$d" role="2Oq$k0" />
              <node concept="2XshWL" id="5ygLogAXu$f" role="2OqNvi">
                <ref role="2WH_rO" node="5ygLogAXmnb" resolve="isXtraExtension" />
                <node concept="2rP1CM" id="5ygLogAXuQw" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3DaoPfwUpFX" role="3cqZAp">
            <node concept="2YIFZM" id="3DaoPfwUs6M" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7B0pzPbybal" role="37wK5m">
                <node concept="3QWeyG" id="7B0pzPbyban" role="2OqNvi">
                  <node concept="37vLTw" id="7B0pzPbybao" role="576Qk">
                    <ref role="3cqZAo" node="7B0pzPbyba0" resolve="local" />
                  </node>
                </node>
                <node concept="37vLTw" id="7B0pzPbybam" role="2Oq$k0">
                  <ref role="3cqZAo" node="7B0pzPbyb9R" resolve="roots" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="6A3Wvm5AOS7" role="9SGkU">
      <node concept="3clFbS" id="6A3Wvm5AOS8" role="2VODD2">
        <node concept="3clFbF" id="6A3Wvm1lM2j" role="3cqZAp">
          <node concept="17QLQc" id="6A3Wvm1lMTb" role="3clFbG">
            <node concept="359W_D" id="6A3Wvm1lMYq" role="3uHU7w">
              <ref role="359W_E" to="tpee:hxndl_i" resolve="IMethodCall" />
              <ref role="359W_F" to="tpee:4k0WLUKaBu8" resolve="typeArgument" />
            </node>
            <node concept="2DA6wF" id="6A3Wvm1lM2i" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Bn7Wg6uVmc">
    <ref role="1M2myG" to="mjpa:5sYnSNm$2$s" resolve="TranslatorMember" />
    <node concept="9S07l" id="Bn7Wg6uVmd" role="9Vyp8">
      <node concept="3clFbS" id="Bn7Wg6uVme" role="2VODD2">
        <node concept="3clFbF" id="Bn7Wg6uW6X" role="3cqZAp">
          <node concept="3y3z36" id="Bn7Wg6uY8P" role="3clFbG">
            <node concept="10Nm6u" id="Bn7Wg6uYu_" role="3uHU7w" />
            <node concept="2OqwBi" id="Bn7Wg6uWkD" role="3uHU7B">
              <node concept="nLn13" id="Bn7Wg6uW6W" role="2Oq$k0" />
              <node concept="2Xjw5R" id="Bn7Wg6uWtR" role="2OqNvi">
                <node concept="1xMEDy" id="Bn7Wg6uWtT" role="1xVPHs">
                  <node concept="chp4Y" id="Bn7Wg6uWxF" role="ri$Ld">
                    <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                  </node>
                </node>
                <node concept="1xIGOp" id="Bn7Wg6uWO4" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Bn7Wg6uYzj">
    <ref role="1M2myG" to="mjpa:5sYnSNmykv4" resolve="Translator" />
    <node concept="9SLcT" id="22NyNQ2D$es" role="9SGkU">
      <node concept="3clFbS" id="22NyNQ2D$et" role="2VODD2">
        <node concept="3clFbJ" id="22NyNQ2D$jm" role="3cqZAp">
          <node concept="2OqwBi" id="22NyNQ2D$Tv" role="3clFbw">
            <node concept="359W_D" id="22NyNQ2D$nt" role="2Oq$k0">
              <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
              <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
            <node concept="liA8E" id="22NyNQ2D_$j" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2DA6wF" id="22NyNQ2D__l" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="22NyNQ2D$jo" role="3clFbx">
            <node concept="3cpWs6" id="22NyNQ2D_TM" role="3cqZAp">
              <node concept="22lmx$" id="2eWNeLyFM1i" role="3cqZAk">
                <node concept="2OqwBi" id="2eWNeLyFMwp" role="3uHU7w">
                  <node concept="2DD5aU" id="2eWNeLyFMf$" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2eWNeLyFO8O" role="2OqNvi">
                    <node concept="chp4Y" id="2eWNeLyFOeP" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="2lzDaHscrm_" role="3uHU7B">
                  <node concept="22lmx$" id="22NyNQ36L3a" role="3uHU7B">
                    <node concept="2OqwBi" id="22NyNQ2DB3X" role="3uHU7B">
                      <node concept="2DD5aU" id="22NyNQ2DA6H" role="2Oq$k0" />
                      <node concept="2Zo12i" id="22NyNQ2DBut" role="2OqNvi">
                        <node concept="chp4Y" id="22NyNQ2DBHj" role="2Zo12j">
                          <ref role="cht4Q" to="mjpa:5sYnSNm$2$s" resolve="TranslatorMember" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="22NyNQ36LpF" role="3uHU7w">
                      <node concept="2DD5aU" id="22NyNQ36L4N" role="2Oq$k0" />
                      <node concept="2Zo12i" id="22NyNQ36LD7" role="2OqNvi">
                        <node concept="chp4Y" id="22NyNQ36LEG" role="2Zo12j">
                          <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2lzDaHscs0O" role="3uHU7w">
                    <node concept="2DD5aU" id="2lzDaHscrzi" role="2Oq$k0" />
                    <node concept="2Zo12i" id="2lzDaHscstA" role="2OqNvi">
                      <node concept="chp4Y" id="2lzDaHscsGP" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22NyNQ2D_L6" role="3cqZAp">
          <node concept="3clFbT" id="22NyNQ2D_Lr" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7B0pzPbMaDm">
    <property role="3GE5qa" value="refs" />
    <ref role="1M2myG" to="mjpa:7B0pzPb$Z2X" resolve="TranslatorFieldRef" />
    <node concept="1N5Pfh" id="7B0pzPbMaDn" role="1Mr941">
      <ref role="1N5Vy1" to="mjpa:7B0pzPb$Z30" resolve="field" />
      <node concept="3dgokm" id="7B0pzPbMaJj" role="1N6uqs">
        <node concept="3clFbS" id="7B0pzPbMaJl" role="2VODD2">
          <node concept="3clFbF" id="7B0pzPbMhTZ" role="3cqZAp">
            <node concept="2YIFZM" id="7B0pzPbMhZd" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7B0pzPc16aG" role="37wK5m">
                <node concept="35c_gC" id="7B0pzPc15Ja" role="2Oq$k0">
                  <ref role="35c_gD" to="mjpa:7B0pzPb$Z2X" resolve="TranslatorFieldRef" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkCxl" role="2OqNvi">
                  <ref role="37wK5l" to="pdai:7B0pzPc11Lz" resolve="scope" />
                  <node concept="2rP1CM" id="5JOGi5SkCxn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="17dPqcc7xny">
    <ref role="1M2myG" to="mjpa:17dPqcc6lrf" resolve="TranslatorConstructionOperation" />
    <node concept="9S07l" id="17dPqcc7xnz" role="9Vyp8">
      <node concept="3clFbS" id="17dPqcc7xn$" role="2VODD2">
        <node concept="Jncv_" id="17dPqcc7xrt" role="3cqZAp">
          <ref role="JncvD" to="tpee:hqOqwz4" resolve="DotExpression" />
          <node concept="nLn13" id="17dPqcc7xs5" role="JncvB" />
          <node concept="3clFbS" id="17dPqcc7xrv" role="Jncv$">
            <node concept="Jncv_" id="17dPqcc7_5f" role="3cqZAp">
              <ref role="JncvD" to="tp25:gCH_c3d" resolve="SModelType" />
              <node concept="3clFbS" id="17dPqcc7_5j" role="Jncv$">
                <node concept="3cpWs6" id="17dPqccpmqP" role="3cqZAp">
                  <node concept="3clFbT" id="17dPqccpmr6" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="17dPqcc7_5l" role="JncvA">
                <property role="TrG5h" value="nodetype" />
                <node concept="2jxLKc" id="17dPqcc7_5m" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="17dPqcc7_9R" role="JncvB">
                <node concept="2OqwBi" id="17dPqcc7_9S" role="2Oq$k0">
                  <node concept="Jnkvi" id="17dPqcc7_9T" role="2Oq$k0">
                    <ref role="1M0zk5" node="17dPqcc7xrw" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="17dPqcc7_9U" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="17dPqcc7_9V" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="17dPqcc7xrw" role="JncvA">
            <property role="TrG5h" value="dot" />
            <node concept="2jxLKc" id="17dPqcc7xrx" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="17dPqcc7xxU" role="3cqZAp">
          <node concept="3clFbT" id="17dPqcc7xy8" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6P4hGimMr6P">
    <property role="3GE5qa" value="args" />
    <ref role="1M2myG" to="mjpa:6P4hGimMr6o" resolve="FieldArgument" />
    <node concept="1N5Pfh" id="6P4hGimMr6Q" role="1Mr941">
      <ref role="1N5Vy1" to="mjpa:6P4hGimMr6p" resolve="field" />
      <node concept="3dgokm" id="6P4hGimMr9S" role="1N6uqs">
        <node concept="3clFbS" id="6P4hGimMr9T" role="2VODD2">
          <node concept="3cpWs8" id="6P4hGimMrXc" role="3cqZAp">
            <node concept="3cpWsn" id="6P4hGimMrXd" role="3cpWs9">
              <property role="TrG5h" value="rootTranslator" />
              <node concept="3Tqbb2" id="6P4hGimMrO3" role="1tU5fm">
                <ref role="ehGHo" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
              <node concept="2OqwBi" id="6P4hGimMrXe" role="33vP2m">
                <node concept="2rP1CM" id="6P4hGimMrXf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6P4hGimMrXg" role="2OqNvi">
                  <node concept="1xMEDy" id="6P4hGimMrXh" role="1xVPHs">
                    <node concept="chp4Y" id="6P4hGimMrXi" role="ri$Ld">
                      <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6P4hGimMs9j" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6P4hGimMu8u" role="3cqZAp">
            <node concept="2YIFZM" id="6P4hGimMu$N" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6P4hGimMxUt" role="37wK5m">
                <node concept="2OqwBi" id="6P4hGimMw_Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="6P4hGimMszU" role="2Oq$k0">
                    <node concept="37vLTw" id="6P4hGimMrXj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6P4hGimMrXd" resolve="rootTranslator" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCxo" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6P4hGimMxgS" role="2OqNvi">
                    <node concept="chp4Y" id="6P4hGimMxk3" role="v3oSu">
                      <ref role="cht4Q" to="mjpa:3DaoPfwoZxK" resolve="TranslatorField" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6P4hGimMynm" role="2OqNvi">
                  <node concept="1bVj0M" id="6P4hGimMyno" role="23t8la">
                    <node concept="3clFbS" id="6P4hGimMynp" role="1bW5cS">
                      <node concept="3clFbF" id="6P4hGimMywr" role="3cqZAp">
                        <node concept="1Wc70l" id="6P4hGimMB6j" role="3clFbG">
                          <node concept="3fqX7Q" id="6P4hGimMI0s" role="3uHU7w">
                            <node concept="2OqwBi" id="6P4hGimMI0u" role="3fr31v">
                              <node concept="2OqwBi" id="6P4hGimMI0v" role="2Oq$k0">
                                <node concept="2OqwBi" id="6P4hGimMI0w" role="2Oq$k0">
                                  <node concept="37vLTw" id="6P4hGimMI0x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FK$O" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6P4hGimMI0y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mjpa:3DaoPfwzmvl" resolve="translator" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5JOGi5SkCxq" role="2OqNvi">
                                  <ref role="37wK5l" to="pdai:3DaoPfwzmw7" resolve="translator" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6P4hGimMI0$" role="2OqNvi">
                                <node concept="chp4Y" id="6P4hGimMI0_" role="cj9EA">
                                  <ref role="cht4Q" to="mjpa:3DaoPfwzmvu" resolve="NestedTranslator" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6P4hGimM_1U" role="3uHU7B">
                            <node concept="2OqwBi" id="6P4hGimMyZm" role="2Oq$k0">
                              <node concept="37vLTw" id="6P4hGimMywq" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FK$O" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6P4hGimM$Fh" role="2OqNvi">
                                <ref role="3Tt5mk" to="mjpa:3DaoPfwzmvl" resolve="translator" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6P4hGimM_RJ" role="2OqNvi">
                              <node concept="chp4Y" id="6P4hGimMAjp" role="cj9EA">
                                <ref role="cht4Q" to="mjpa:3DaoPfwzdmQ" resolve="TranslatorRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FK$O" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FK$P" role="1tU5fm" />
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
  <node concept="1M2fIO" id="6P4hGinMXXz">
    <property role="3GE5qa" value="refs" />
    <ref role="1M2myG" to="mjpa:6P4hGimh6Xx" resolve="TranslatorParameter" />
    <node concept="1N5Pfh" id="6P4hGinMXX_" role="1Mr941">
      <ref role="1N5Vy1" to="mjpa:3DaoPfwzdmR" resolve="translator" />
      <node concept="3dgokm" id="6P4hGinMXZ7" role="1N6uqs">
        <node concept="3clFbS" id="6P4hGinMXZ8" role="2VODD2">
          <node concept="3cpWs8" id="6P4hGinMY33" role="3cqZAp">
            <node concept="3cpWsn" id="6P4hGinMY34" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2I9FWS" id="6P4hGinMY35" role="1tU5fm">
                <ref role="2I9WkF" to="mjpa:5sYnSNmykv4" resolve="Translator" />
              </node>
              <node concept="2OqwBi" id="6P4hGinMY36" role="33vP2m">
                <node concept="2OqwBi" id="6P4hGinMY37" role="2Oq$k0">
                  <node concept="2rP1CM" id="6P4hGinMY38" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6P4hGinMY39" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="6P4hGinMY3a" role="2OqNvi">
                  <node concept="chp4Y" id="6P4hGinMY3b" role="3MHPDn">
                    <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6P4hGinMY3n" role="3cqZAp">
            <node concept="2YIFZM" id="6P4hGinMY3o" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="37vLTw" id="6P4hGinMY3s" role="37wK5m">
                <ref role="3cqZAo" node="6P4hGinMY34" resolve="roots" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2YZLUFu4vRR">
    <ref role="1M2myG" to="mjpa:2YZLUFu4vmz" resolve="VoidMappingCallStatement" />
    <node concept="9S07l" id="2YZLUFu4vTU" role="9Vyp8">
      <node concept="3clFbS" id="2YZLUFu4vTV" role="2VODD2">
        <node concept="3SKdUt" id="2YZLUFu4vZ2" role="3cqZAp">
          <node concept="1PaTwC" id="2YZLUFu4vZ3" role="1aUNEU">
            <node concept="3oM_SD" id="2YZLUFu4w0c" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="2YZLUFu4w1U" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2YZLUFu4w2P" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YZLUFu4wfl" role="3cqZAp">
          <node concept="22lmx$" id="2YZLUFv7ulR" role="3clFbG">
            <node concept="17R0WA" id="2YZLUFuduvQ" role="3uHU7w">
              <node concept="pHN19" id="2YZLUFuduH1" role="3uHU7w">
                <node concept="2V$Bhx" id="2YZLUFuduRb" role="2V$M_3">
                  <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                </node>
              </node>
              <node concept="2OqwBi" id="2YZLUFudtk_" role="3uHU7B">
                <node concept="2OqwBi" id="2YZLUFuds6W" role="2Oq$k0">
                  <node concept="2OqwBi" id="2YZLUFudr9t" role="2Oq$k0">
                    <node concept="EsrRn" id="2YZLUFudqOH" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2YZLUFudrVn" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="2YZLUFudssl" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2YZLUFudtp4" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2YZLUFv875y" role="3uHU7B">
              <node concept="3clFbC" id="2YZLUFv87X0" role="3uHU7B">
                <node concept="10Nm6u" id="2YZLUFv889U" role="3uHU7w" />
                <node concept="2OqwBi" id="2YZLUFv87wA" role="3uHU7B">
                  <node concept="EsrRn" id="2YZLUFv87cY" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2YZLUFv87Rw" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="2YZLUFv7u07" role="3uHU7w">
                <node concept="2JrnkZ" id="2YZLUFv7u08" role="2Oq$k0">
                  <node concept="2OqwBi" id="2YZLUFv7u09" role="2JrQYb">
                    <node concept="EsrRn" id="2YZLUFv7u0a" role="2Oq$k0" />
                    <node concept="I4A8Y" id="2YZLUFv7u0b" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="2YZLUFv7u0c" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5stYSUgpkkS">
    <ref role="1M2myG" to="mjpa:17dPqc7Km0n" resolve="TranslatorCallOperation" />
    <node concept="9S07l" id="5stYSUgpkkT" role="9Vyp8">
      <node concept="3clFbS" id="5stYSUgpkkU" role="2VODD2">
        <node concept="Jncv_" id="5stYSUgpkqk" role="3cqZAp">
          <ref role="JncvD" to="tpee:hqOqwz4" resolve="DotExpression" />
          <node concept="nLn13" id="5stYSUgpkvs" role="JncvB" />
          <node concept="3clFbS" id="5stYSUgpkqm" role="Jncv$">
            <node concept="Jncv_" id="5stYSUgpk_B" role="3cqZAp">
              <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2OqwBi" id="5stYSUgplzE" role="JncvB">
                <node concept="2OqwBi" id="5stYSUgpkM0" role="2Oq$k0">
                  <node concept="Jnkvi" id="5stYSUgpkAz" role="2Oq$k0">
                    <ref role="1M0zk5" node="5stYSUgpkqn" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="5stYSUgplne" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5stYSUgplMS" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5stYSUgpk_D" role="Jncv$">
                <node concept="3cpWs6" id="5stYSUgplRv" role="3cqZAp">
                  <node concept="2OqwBi" id="5stYSUgppaT" role="3cqZAk">
                    <node concept="2OqwBi" id="5stYSUgpmQu" role="2Oq$k0">
                      <node concept="Jnkvi" id="5stYSUgplT2" role="2Oq$k0">
                        <ref role="1M0zk5" node="5stYSUgpk_E" resolve="ct" />
                      </node>
                      <node concept="3TrEf2" id="5stYSUgpnMJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5stYSUgpqI8" role="2OqNvi">
                      <node concept="chp4Y" id="5stYSUgpqO4" role="cj9EA">
                        <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5stYSUgpk_E" role="JncvA">
                <property role="TrG5h" value="ct" />
                <node concept="2jxLKc" id="5stYSUgpk_F" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5stYSUgpkqn" role="JncvA">
            <property role="TrG5h" value="dot" />
            <node concept="2jxLKc" id="5stYSUgpkqo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5stYSUgpkzu" role="3cqZAp">
          <node concept="3clFbT" id="5stYSUgpk$e" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1wnh$nbKAIC">
    <ref role="1M2myG" to="mjpa:17dPqc7K670" resolve="TranslatorConstruction" />
    <node concept="9S07l" id="1wnh$nbKAID" role="9Vyp8">
      <node concept="3clFbS" id="1wnh$nbKAIE" role="2VODD2">
        <node concept="3clFbF" id="1wnh$nbKAP_" role="3cqZAp">
          <node concept="3clFbC" id="1wnh$nbKC2s" role="3clFbG">
            <node concept="10Nm6u" id="1wnh$nbKCj6" role="3uHU7w" />
            <node concept="2OqwBi" id="1wnh$nbKB0_" role="3uHU7B">
              <node concept="nLn13" id="1wnh$nbKAP$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1wnh$nbKBq4" role="2OqNvi">
                <node concept="1xMEDy" id="1wnh$nbKBq6" role="1xVPHs">
                  <node concept="chp4Y" id="1wnh$nbKBsw" role="ri$Ld">
                    <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1wnh$nbKBzf" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1wnh$nbNCX2">
    <ref role="1M2myG" to="mjpa:Bn7Wg6sslz" resolve="TranslatorCall" />
    <node concept="9S07l" id="1wnh$nbNCX3" role="9Vyp8">
      <node concept="3clFbS" id="1wnh$nbNCX4" role="2VODD2">
        <node concept="3clFbF" id="1wnh$nbND3X" role="3cqZAp">
          <node concept="3y3z36" id="1wnh$nbNEgN" role="3clFbG">
            <node concept="10Nm6u" id="1wnh$nbNE_S" role="3uHU7w" />
            <node concept="2OqwBi" id="1wnh$nbNDeX" role="3uHU7B">
              <node concept="nLn13" id="1wnh$nbND3W" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1wnh$nbNDCs" role="2OqNvi">
                <node concept="1xMEDy" id="1wnh$nbNDCu" role="1xVPHs">
                  <node concept="chp4Y" id="1wnh$nbNDES" role="ri$Ld">
                    <ref role="cht4Q" to="mjpa:5sYnSNmykv4" resolve="Translator" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1wnh$nbNDLB" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

