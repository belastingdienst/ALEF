<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed07c7c9-8035-481a-b8d4-01f92f17f2d7(linguistics.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ggaa" ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="o2rs" ref="r:e831b84d-120c-4b09-9c04-3971beeb563d(linguistics.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6ZNMfVe5Kh9">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
    <node concept="9SQb8" id="4B78rYy72Rr" role="9SGkC">
      <node concept="3clFbS" id="4B78rYy72Rs" role="2VODD2">
        <node concept="3clFbF" id="4B78rYy70ty" role="3cqZAp">
          <node concept="3fqX7Q" id="4B78rYy72aS" role="3clFbG">
            <node concept="2OqwBi" id="4B78rYy72aU" role="3fr31v">
              <node concept="2DD5aU" id="4B78rYy72aV" role="2Oq$k0" />
              <node concept="2Zo12i" id="4B78rYy72aW" role="2OqNvi">
                <node concept="chp4Y" id="4B78rYy72aX" role="2Zo12j">
                  <ref role="cht4Q" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ZNMfVe5KgC">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:6ZNMfVe4PdA" resolve="PropertyRef" />
    <node concept="1N5Pfh" id="6ZNMfVe5KgD" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:6ZNMfVe4PdB" resolve="property" />
      <node concept="1dDu$B" id="6ZNMfVe5KgH" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FQAWE9hFWg">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
    <node concept="9SLcT" id="FQAWE9hHVi" role="9SGkU">
      <node concept="3clFbS" id="FQAWE9hHVj" role="2VODD2">
        <node concept="3clFbF" id="FQAWE9hItQ" role="3cqZAp">
          <node concept="3fqX7Q" id="FQAWE9hJD8" role="3clFbG">
            <node concept="2OqwBi" id="FQAWE9hJDa" role="3fr31v">
              <node concept="2DD5aU" id="FQAWE9hJDb" role="2Oq$k0" />
              <node concept="2Zo12i" id="FQAWE9hJDc" role="2OqNvi">
                <node concept="chp4Y" id="FQAWE9hJDd" role="2Zo12j">
                  <ref role="cht4Q" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FQAWE9i0wk">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:6ZNMfVe4PdG" resolve="LiteralPhrase" />
    <node concept="EnEH3" id="FQAWE9i0wl" role="1MhHOB">
      <ref role="EomxK" to="ggaa:FQAWE9hJNK" resolve="text" />
      <node concept="1LLf8_" id="FQAWE9i0wn" role="1LXaQT">
        <node concept="3clFbS" id="FQAWE9i0wo" role="2VODD2">
          <node concept="Jncv_" id="FQAWE9i7y7" role="3cqZAp">
            <ref role="JncvD" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
            <node concept="2OqwBi" id="FQAWE9i7NY" role="JncvB">
              <node concept="EsrRn" id="FQAWE9i7F9" role="2Oq$k0" />
              <node concept="1mfA1w" id="FQAWE9i7Ww" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="FQAWE9i7yl" role="Jncv$">
              <node concept="3cpWs8" id="FQAWE9i1JW" role="3cqZAp">
                <node concept="3cpWsn" id="FQAWE9i1JX" role="3cpWs9">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="FQAWE9i1JV" role="1tU5fm" />
                  <node concept="2OqwBi" id="FQAWE9i1JY" role="33vP2m">
                    <node concept="1Wqviy" id="FQAWE9i1JZ" role="2Oq$k0" />
                    <node concept="liA8E" id="FQAWE9i1K0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                      <node concept="Xl_RD" id="FQAWE9i1K1" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="FQAWE9i0wH" role="3cqZAp">
                <node concept="2d3UOw" id="FQAWE9i3jO" role="3clFbw">
                  <node concept="3cmrfG" id="FQAWE9i3kk" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="FQAWE9i1K2" role="3uHU7B">
                    <ref role="3cqZAo" node="FQAWE9i1JX" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="FQAWE9i0wJ" role="3clFbx">
                  <node concept="3clFbF" id="FQAWE9i3ou" role="3cqZAp">
                    <node concept="37vLTI" id="FQAWE9i44_" role="3clFbG">
                      <node concept="2OqwBi" id="FQAWE9i4z9" role="37vLTx">
                        <node concept="1Wqviy" id="FQAWE9i4bj" role="2Oq$k0" />
                        <node concept="liA8E" id="FQAWE9i4So" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="FQAWE9i4Wi" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="FQAWE9i6yA" role="37wK5m">
                            <ref role="3cqZAo" node="FQAWE9i1JX" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FQAWE9i3wi" role="37vLTJ">
                        <node concept="EsrRn" id="FQAWE9i3ot" role="2Oq$k0" />
                        <node concept="3TrcHB" id="FQAWE9i3CY" role="2OqNvi">
                          <ref role="3TsBF5" to="ggaa:FQAWE9hJNK" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="FQAWE9idCm" role="3cqZAp">
                    <node concept="3cpWsn" id="FQAWE9idCn" role="3cpWs9">
                      <property role="TrG5h" value="next" />
                      <node concept="3Tqbb2" id="FQAWE9idCh" role="1tU5fm">
                        <ref role="ehGHo" to="ggaa:6ZNMfVe4PdG" resolve="LiteralPhrase" />
                      </node>
                      <node concept="2pJPEk" id="FQAWE9idCo" role="33vP2m">
                        <node concept="2pJPED" id="FQAWE9idCp" role="2pJPEn">
                          <ref role="2pJxaS" to="ggaa:6ZNMfVe4PdG" resolve="LiteralPhrase" />
                          <node concept="2pJxcG" id="FQAWE9idCq" role="2pJxcM">
                            <ref role="2pJxcJ" to="ggaa:FQAWE9hJNK" resolve="text" />
                            <node concept="WxPPo" id="4Rj6lBB6O3N" role="28ntcv">
                              <node concept="2OqwBi" id="FQAWE9idCr" role="WxPPp">
                                <node concept="1Wqviy" id="FQAWE9idCs" role="2Oq$k0" />
                                <node concept="liA8E" id="FQAWE9idCt" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                  <node concept="3cpWs3" id="FQAWE9idCu" role="37wK5m">
                                    <node concept="3cmrfG" id="FQAWE9idCv" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="FQAWE9idCw" role="3uHU7B">
                                      <ref role="3cqZAo" node="FQAWE9i1JX" resolve="i" />
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
                  <node concept="3clFbF" id="FQAWE9i6MG" role="3cqZAp">
                    <node concept="2OqwBi" id="FQAWE9i6VT" role="3clFbG">
                      <node concept="EsrRn" id="FQAWE9i6ME" role="2Oq$k0" />
                      <node concept="HtI8k" id="FQAWE9i9Jm" role="2OqNvi">
                        <node concept="37vLTw" id="FQAWE9iecE" role="HtI8F">
                          <ref role="3cqZAo" node="FQAWE9idCn" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="FQAWE9ii2$" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="FQAWE9i7ys" role="JncvA">
              <property role="TrG5h" value="seq" />
              <node concept="2jxLKc" id="FQAWE9i7yt" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="FQAWE9i8p9" role="3cqZAp">
            <node concept="37vLTI" id="FQAWE9i9hO" role="3clFbG">
              <node concept="1Wqviy" id="FQAWE9i9o$" role="37vLTx" />
              <node concept="2OqwBi" id="FQAWE9i8AR" role="37vLTJ">
                <node concept="EsrRn" id="FQAWE9i8p7" role="2Oq$k0" />
                <node concept="3TrcHB" id="FQAWE9i8M2" role="2OqNvi">
                  <ref role="3TsBF5" to="ggaa:FQAWE9hJNK" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FQAWE9iV0Y">
    <property role="3GE5qa" value="guards" />
    <ref role="1M2myG" to="ggaa:FQAWE9iUw0" resolve="SubConceptGuard" />
    <node concept="1N5Pfh" id="FQAWE9iV0Z" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:FQAWE9iV0z" resolve="subConcept" />
      <node concept="1dDu$B" id="FQAWE9iV11" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FQAWE9kiXY">
    <ref role="1M2myG" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
    <node concept="EnEH3" id="FQAWE9kiXZ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="FQAWE9kiY1" role="EtsB7">
        <node concept="3clFbS" id="FQAWE9kiY2" role="2VODD2">
          <node concept="3clFbF" id="FQAWE9kj6B" role="3cqZAp">
            <node concept="3cpWs3" id="FQAWE9kls2" role="3clFbG">
              <node concept="Xl_RD" id="FQAWE9kls8" role="3uHU7w">
                <property role="Xl_RC" value="_Lingual" />
              </node>
              <node concept="2OqwBi" id="FQAWE9kkiH" role="3uHU7B">
                <node concept="2OqwBi" id="FQAWE9kjlg" role="2Oq$k0">
                  <node concept="EsrRn" id="FQAWE9kj6A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="FQAWE9kjLj" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="FQAWE9kkGy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FQAWE9lJ4L">
    <property role="3GE5qa" value="guards" />
    <ref role="1M2myG" to="ggaa:FQAWE9lIzf" resolve="BoolPropGuard" />
    <node concept="1N5Pfh" id="FQAWE9lJ4M" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:FQAWE9lJ3M" resolve="boolProp" />
      <node concept="1dDu$B" id="FQAWE9lJ4Q" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FQAWE9mUX_">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:FQAWE9mUXb" resolve="ReferenceLinkRef" />
    <node concept="1N5Pfh" id="FQAWE9mUXA" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:6ZNMfVe4PdE" resolve="link" />
      <node concept="3dgokm" id="FQAWE9mUXC" role="1N6uqs">
        <node concept="3clFbS" id="FQAWE9mUXD" role="2VODD2">
          <node concept="3cpWs8" id="FQAWE9nqjn" role="3cqZAp">
            <node concept="3cpWsn" id="FQAWE9nqjo" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="FQAWE9nqjm" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="FQAWE9nsyJ" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2rP1CM" id="FQAWE9nt$9" role="37wK5m" />
                <node concept="3kakTB" id="FQAWE9ntHl" role="37wK5m" />
                <node concept="35c_gC" id="FQAWE9nu2u" role="37wK5m">
                  <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="FQAWE9mVFb" role="3cqZAp">
            <node concept="2ShNRf" id="FQAWE9mVF5" role="3clFbG">
              <node concept="YeOm9" id="FQAWE9mW8o" role="2ShVmc">
                <node concept="1Y3b0j" id="FQAWE9mW8r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="FQAWE9mW8s" role="1B3o_S" />
                  <node concept="37vLTw" id="FQAWE9nqjq" role="37wK5m">
                    <ref role="3cqZAo" node="FQAWE9nqjo" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="FQAWE9mWdB" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="FQAWE9mWdC" role="3clF45" />
                    <node concept="3Tm1VV" id="FQAWE9mWdD" role="1B3o_S" />
                    <node concept="37vLTG" id="FQAWE9mWdH" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="FQAWE9mWdI" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="FQAWE9mWdK" role="3clF47">
                      <node concept="Jncv_" id="FQAWE9mX35" role="3cqZAp">
                        <ref role="JncvD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <node concept="37vLTw" id="FQAWE9mX5B" role="JncvB">
                          <ref role="3cqZAo" node="FQAWE9mWdH" resolve="node" />
                        </node>
                        <node concept="3clFbS" id="FQAWE9mX3f" role="Jncv$">
                          <node concept="3clFbJ" id="FQAWE9mXw3" role="3cqZAp">
                            <node concept="2OqwBi" id="FQAWE9mYSa" role="3clFbw">
                              <node concept="2OqwBi" id="FQAWE9mXJK" role="2Oq$k0">
                                <node concept="Jnkvi" id="FQAWE9mXye" role="2Oq$k0">
                                  <ref role="1M0zk5" node="FQAWE9mX3k" resolve="link" />
                                </node>
                                <node concept="3TrcHB" id="FQAWE9mYfZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="4WetKT2P$aZ" role="2OqNvi">
                                <node concept="21nZrQ" id="4WetKT2P$b0" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="FQAWE9mXw5" role="3clFbx">
                              <node concept="3cpWs6" id="FQAWE9mZs2" role="3cqZAp">
                                <node concept="3clFbT" id="FQAWE9mZAM" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="FQAWE9mX3k" role="JncvA">
                          <property role="TrG5h" value="link" />
                          <node concept="2jxLKc" id="FQAWE9mX3l" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="FQAWE9mXb8" role="3cqZAp">
                        <node concept="3clFbT" id="FQAWE9mXlP" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FQAWE9mWdL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="FQAWE9n0sM">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
    <node concept="1N5Pfh" id="FQAWE9n0FU" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:6ZNMfVe4PdE" resolve="link" />
      <node concept="3dgokm" id="FQAWE9n0FY" role="1N6uqs">
        <node concept="3clFbS" id="FQAWE9n0G0" role="2VODD2">
          <node concept="3cpWs8" id="FQAWE9nq7I" role="3cqZAp">
            <node concept="3cpWsn" id="FQAWE9nq7J" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="FQAWE9nq7H" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="FQAWE9nvsQ" role="33vP2m">
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <node concept="2rP1CM" id="FQAWE9nvsR" role="37wK5m" />
                <node concept="3kakTB" id="FQAWE9nvsS" role="37wK5m" />
                <node concept="35c_gC" id="FQAWE9nvsT" role="37wK5m">
                  <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="FQAWE9n0IX" role="3cqZAp">
            <node concept="2ShNRf" id="FQAWE9n0IY" role="3clFbG">
              <node concept="YeOm9" id="FQAWE9n0IZ" role="2ShVmc">
                <node concept="1Y3b0j" id="FQAWE9n0J0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="FQAWE9n0J1" role="1B3o_S" />
                  <node concept="37vLTw" id="FQAWE9nq7L" role="37wK5m">
                    <ref role="3cqZAo" node="FQAWE9nq7J" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="FQAWE9n0J3" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="FQAWE9n0J4" role="3clF45" />
                    <node concept="3Tm1VV" id="FQAWE9n0J5" role="1B3o_S" />
                    <node concept="37vLTG" id="FQAWE9n0J6" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="FQAWE9n0J7" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="FQAWE9n0J8" role="3clF47">
                      <node concept="Jncv_" id="FQAWE9n0J9" role="3cqZAp">
                        <ref role="JncvD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <node concept="37vLTw" id="FQAWE9n0Ja" role="JncvB">
                          <ref role="3cqZAo" node="FQAWE9n0J6" resolve="node" />
                        </node>
                        <node concept="3clFbS" id="FQAWE9n0Jb" role="Jncv$">
                          <node concept="3clFbJ" id="FQAWE9n0Jc" role="3cqZAp">
                            <node concept="2OqwBi" id="FQAWE9n0Jd" role="3clFbw">
                              <node concept="2OqwBi" id="FQAWE9n0Je" role="2Oq$k0">
                                <node concept="Jnkvi" id="FQAWE9n0Jf" role="2Oq$k0">
                                  <ref role="1M0zk5" node="FQAWE9n0Jm" resolve="link" />
                                </node>
                                <node concept="3TrcHB" id="FQAWE9n0Jg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                </node>
                              </node>
                              <node concept="21noJN" id="3FUaYwc8n8u" role="2OqNvi">
                                <node concept="21nZrQ" id="3FUaYwc8n8v" role="21noJM">
                                  <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="FQAWE9n0Jj" role="3clFbx">
                              <node concept="3cpWs6" id="FQAWE9n0Jk" role="3cqZAp">
                                <node concept="3clFbT" id="FQAWE9n0Jl" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="FQAWE9n0Jm" role="JncvA">
                          <property role="TrG5h" value="link" />
                          <node concept="2jxLKc" id="FQAWE9n0Jn" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="FQAWE9n0Jo" role="3cqZAp">
                        <node concept="3clFbT" id="FQAWE9n0Jp" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="FQAWE9n0Jq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2zyejprxIHD" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:2zyejprx_Sp" resolve="pat" />
      <node concept="3dgokm" id="2zyejprxJlk" role="1N6uqs">
        <node concept="3clFbS" id="2zyejprxJlm" role="2VODD2">
          <node concept="Jncv_" id="2zyejprxJxC" role="3cqZAp">
            <ref role="JncvD" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
            <node concept="2rP1CM" id="2zyejprxJAD" role="JncvB" />
            <node concept="3clFbS" id="2zyejprxJxG" role="Jncv$">
              <node concept="3cpWs6" id="2zyejpry36U" role="3cqZAp">
                <node concept="2YIFZM" id="2zyejpry3og" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="2zyejprxNk6" role="37wK5m">
                    <node concept="35c_gC" id="2zyejprxMUM" role="2Oq$k0">
                      <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk$TX" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:FQAWE9rZbF" resolve="allAuxPatterns" />
                      <node concept="2OqwBi" id="5JOGi5Sk$TZ" role="37wK5m">
                        <node concept="2OqwBi" id="5JOGi5Sk$U0" role="2Oq$k0">
                          <node concept="Jnkvi" id="5JOGi5Sk$U1" role="2Oq$k0">
                            <ref role="1M0zk5" node="2zyejprxJxI" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="5JOGi5Sk$U2" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5JOGi5Sk$U3" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5JOGi5Sk$U4" role="37wK5m">
                        <node concept="Jnkvi" id="5JOGi5Sk$U5" role="2Oq$k0">
                          <ref role="1M0zk5" node="2zyejprxJxI" resolve="ref" />
                        </node>
                        <node concept="I4A8Y" id="5JOGi5Sk$U6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="2zyejprxJxI" role="JncvA">
              <property role="TrG5h" value="ref" />
              <node concept="2jxLKc" id="2zyejprxJxJ" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="2zyejprxJWt" role="3cqZAp">
            <node concept="10Nm6u" id="2zyejprxJZD" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5zPRswoJkil" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:5zPRswoJj9t" resolve="filter" />
      <node concept="3dgokm" id="5zPRswoJkGk" role="1N6uqs">
        <node concept="3clFbS" id="5zPRswoJkGm" role="2VODD2">
          <node concept="Jncv_" id="5zPRswoJkMh" role="3cqZAp">
            <ref role="JncvD" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
            <node concept="2rP1CM" id="5zPRswoJkMW" role="JncvB" />
            <node concept="3clFbS" id="5zPRswoJkMj" role="Jncv$">
              <node concept="3cpWs6" id="5zPRswoJl0Z" role="3cqZAp">
                <node concept="2YIFZM" id="5zPRswoJldd" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5zPRswoJq6F" role="37wK5m">
                    <node concept="35c_gC" id="5zPRswoJpov" role="2Oq$k0">
                      <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk$U7" role="2OqNvi">
                      <ref role="37wK5l" to="o2rs:25vcn1H2j9D" resolve="allGuards" />
                      <node concept="2OqwBi" id="5JOGi5Sk$U9" role="37wK5m">
                        <node concept="2OqwBi" id="5JOGi5Sk$Ua" role="2Oq$k0">
                          <node concept="Jnkvi" id="5JOGi5Sk$Ub" role="2Oq$k0">
                            <ref role="1M0zk5" node="5zPRswoJkMk" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="5JOGi5Sk$Uc" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5JOGi5Sk$Ud" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5JOGi5Sk$Ue" role="37wK5m">
                        <node concept="Jnkvi" id="5JOGi5Sk$Uf" role="2Oq$k0">
                          <ref role="1M0zk5" node="5zPRswoJkMk" resolve="ref" />
                        </node>
                        <node concept="I4A8Y" id="5JOGi5Sk$Ug" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5zPRswoJkMk" role="JncvA">
              <property role="TrG5h" value="ref" />
              <node concept="2jxLKc" id="5zPRswoJkMl" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="5zPRswoJkTd" role="3cqZAp">
            <node concept="10Nm6u" id="5zPRswoJkTS" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="FQAWE9qLoE">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:FQAWE9qLny" resolve="AuxPatternRef" />
    <node concept="1N5Pfh" id="FQAWE9qLoF" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:FQAWE9qLnz" resolve="aux" />
      <node concept="1dDu$B" id="FQAWE9qLoL" role="1N6uqs">
        <ref role="1dDu$A" to="ggaa:FQAWE9qthI" resolve="AuxPattern" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25vcn1GXFuq">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:25vcn1GXFu0" resolve="IDependsOnNode" />
    <node concept="9S07l" id="25vcn1GXFur" role="9Vyp8">
      <node concept="3clFbS" id="25vcn1GXFus" role="2VODD2">
        <node concept="3clFbF" id="25vcn1GXF_H" role="3cqZAp">
          <node concept="2OqwBi" id="25vcn1GXGPM" role="3clFbG">
            <node concept="2OqwBi" id="25vcn1GXFLn" role="2Oq$k0">
              <node concept="nLn13" id="25vcn1GXF_G" role="2Oq$k0" />
              <node concept="2Xjw5R" id="25vcn1GXG2Z" role="2OqNvi">
                <node concept="1xMEDy" id="25vcn1GXG31" role="1xVPHs">
                  <node concept="chp4Y" id="25vcn1GXGdI" role="ri$Ld">
                    <ref role="cht4Q" to="ggaa:25vcn1GXwXQ" resolve="TextPattern" />
                  </node>
                </node>
                <node concept="1xIGOp" id="25vcn1GXGyZ" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="25vcn1GXH6z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25vcn1H2eSY">
    <property role="3GE5qa" value="guards" />
    <ref role="1M2myG" to="ggaa:FQAWE9FW4i" resolve="GuardRef" />
    <node concept="1N5Pfh" id="25vcn1H2eSZ" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:FQAWE9FW4j" resolve="guard" />
      <node concept="1dDu$B" id="25vcn1H2eT0" role="1N6uqs">
        <ref role="1dDu$A" to="ggaa:FQAWE9F_Xv" resolve="NamedGuard" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25vcn1H30v2">
    <property role="3GE5qa" value="guards.modelaccess" />
    <ref role="1M2myG" to="ggaa:FQAWE9Sx$j" resolve="ModelAccessGuard" />
    <node concept="9S07l" id="25vcn1H30v3" role="9Vyp8">
      <node concept="3clFbS" id="25vcn1H30v4" role="2VODD2">
        <node concept="3clFbF" id="25vcn1H30Al" role="3cqZAp">
          <node concept="22lmx$" id="5$BC2Afzmex" role="3clFbG">
            <node concept="2OqwBi" id="5$BC2AfzmAb" role="3uHU7w">
              <node concept="nLn13" id="5$BC2AfzmfD" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5$BC2Afzn7S" role="2OqNvi">
                <node concept="chp4Y" id="5$BC2Afzn9e" role="cj9EA">
                  <ref role="cht4Q" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="25vcn1H30PF" role="3uHU7B">
              <node concept="nLn13" id="25vcn1H30Ak" role="2Oq$k0" />
              <node concept="1mIQ4w" id="25vcn1H317j" role="2OqNvi">
                <node concept="chp4Y" id="25vcn1H31jY" role="cj9EA">
                  <ref role="cht4Q" to="ggaa:FQAWE9F_Xv" resolve="NamedGuard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25vcn1H3FpI">
    <property role="3GE5qa" value="guards" />
    <ref role="1M2myG" to="ggaa:25vcn1H3Fpj" resolve="GuardOverride" />
    <node concept="1N5Pfh" id="4Sew3odSBet" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:25vcn1H3Fpk" resolve="overrides" />
      <node concept="1dDu$B" id="4Sew3odSBVh" role="1N6uqs">
        <ref role="1dDu$A" to="ggaa:FQAWE9F_Xv" resolve="NamedGuard" />
      </node>
    </node>
    <node concept="EnEH3" id="25vcn1H3FpJ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="25vcn1H3FpK" role="EtsB7">
        <node concept="3clFbS" id="25vcn1H3FpL" role="2VODD2">
          <node concept="3clFbF" id="25vcn1H3Fyk" role="3cqZAp">
            <node concept="2OqwBi" id="25vcn1H3GGs" role="3clFbG">
              <node concept="2OqwBi" id="25vcn1H3FKX" role="2Oq$k0">
                <node concept="EsrRn" id="25vcn1H3Fyj" role="2Oq$k0" />
                <node concept="3TrEf2" id="25vcn1H3GcR" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:25vcn1H3Fpk" resolve="overrides" />
                </node>
              </node>
              <node concept="3TrcHB" id="25vcn1H3H0T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2zyejprDg15">
    <ref role="1M2myG" to="ggaa:2zyejprBz$8" resolve="AuxPatternOverride" />
    <node concept="EnEH3" id="2zyejprG2Pc" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2zyejprG2Pi" role="EtsB7">
        <node concept="3clFbS" id="2zyejprG2Pj" role="2VODD2">
          <node concept="3clFbF" id="2zyejprG2XU" role="3cqZAp">
            <node concept="2OqwBi" id="2zyejprG4fM" role="3clFbG">
              <node concept="2OqwBi" id="2zyejprG3dm" role="2Oq$k0">
                <node concept="EsrRn" id="2zyejprG2XT" role="2Oq$k0" />
                <node concept="3TrEf2" id="2zyejprG3NJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:2zyejprBz$9" resolve="overrides" />
                </node>
              </node>
              <node concept="3TrcHB" id="2zyejprG4Rp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2zyejprDg16" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:2zyejprBz$9" resolve="overrides" />
      <node concept="3dgokm" id="2zyejprDg1a" role="1N6uqs">
        <node concept="3clFbS" id="2zyejprDg1c" role="2VODD2">
          <node concept="3cpWs8" id="6ggNfQZ1fEA" role="3cqZAp">
            <node concept="3cpWsn" id="6ggNfQZ1fEB" role="3cpWs9">
              <property role="TrG5h" value="ov" />
              <node concept="3Tqbb2" id="6ggNfQZ1fEz" role="1tU5fm">
                <ref role="ehGHo" to="ggaa:2zyejprBz$8" resolve="AuxPatternOverride" />
              </node>
              <node concept="2OqwBi" id="6ggNfQZ1fEC" role="33vP2m">
                <node concept="2rP1CM" id="6ggNfQZ1fED" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6ggNfQZ1fEE" role="2OqNvi">
                  <node concept="1xMEDy" id="6ggNfQZ1fEF" role="1xVPHs">
                    <node concept="chp4Y" id="6ggNfQZ1fEG" role="ri$Ld">
                      <ref role="cht4Q" to="ggaa:2zyejprBz$8" resolve="AuxPatternOverride" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6ggNfQZ1fEH" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ggNfQZ1hhR" role="3cqZAp">
            <node concept="3clFbS" id="6ggNfQZ1hhT" role="3clFbx">
              <node concept="3cpWs8" id="2zyejprDwZY" role="3cqZAp">
                <node concept="3cpWsn" id="2zyejprDwZZ" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="2zyejprDwZW" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2zyejprDx00" role="33vP2m">
                    <node concept="2OqwBi" id="2zyejprDx01" role="2Oq$k0">
                      <node concept="37vLTw" id="6ggNfQZ1iZ2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ggNfQZ1fEB" resolve="ov" />
                      </node>
                      <node concept="2Xjw5R" id="2zyejprDx03" role="2OqNvi">
                        <node concept="1xMEDy" id="2zyejprDx04" role="1xVPHs">
                          <node concept="chp4Y" id="2zyejprDx05" role="ri$Ld">
                            <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2zyejprDx06" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2zyejprDgXf" role="3cqZAp">
                <node concept="2YIFZM" id="2zyejprDgXh" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="6ggNfQZ1sSO" role="37wK5m">
                    <node concept="2OqwBi" id="2zyejprDxKN" role="2Oq$k0">
                      <node concept="35c_gC" id="2zyejprDxkA" role="2Oq$k0">
                        <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk$Uh" role="2OqNvi">
                        <ref role="37wK5l" to="o2rs:FQAWE9rZbF" resolve="allAuxPatterns" />
                        <node concept="37vLTw" id="5JOGi5Sk$Uj" role="37wK5m">
                          <ref role="3cqZAo" node="2zyejprDwZZ" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="5JOGi5Sk$Uk" role="37wK5m">
                          <node concept="37vLTw" id="5JOGi5Sk$Ul" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ggNfQZ1fEB" resolve="ov" />
                          </node>
                          <node concept="I4A8Y" id="5JOGi5Sk$Um" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ggNfQZ1z6Z" role="2OqNvi">
                      <node concept="1bVj0M" id="6ggNfQZ1z71" role="23t8la">
                        <node concept="3clFbS" id="6ggNfQZ1z72" role="1bW5cS">
                          <node concept="3clFbF" id="6ggNfQZ1zrj" role="3cqZAp">
                            <node concept="3fqX7Q" id="6ggNfQZ1Ilk" role="3clFbG">
                              <node concept="2OqwBi" id="6ggNfQZ1Ilm" role="3fr31v">
                                <node concept="37vLTw" id="6ggNfQZ1Iln" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKzM" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6ggNfQZ1Ilo" role="2OqNvi">
                                  <node concept="chp4Y" id="6ggNfQZ1Ilp" role="cj9EA">
                                    <ref role="cht4Q" to="ggaa:2zyejprBz$8" resolve="AuxPatternOverride" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5vSJaT$FKzM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vSJaT$FKzN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6ggNfQZ1hTH" role="3clFbw">
              <node concept="10Nm6u" id="6ggNfQZ1i7k" role="3uHU7w" />
              <node concept="37vLTw" id="6ggNfQZ1hvU" role="3uHU7B">
                <ref role="3cqZAo" node="6ggNfQZ1fEB" resolve="ov" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2zyejprDgKi" role="3cqZAp">
            <node concept="10Nm6u" id="2zyejprDgRt" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Sa3kAOYSK2">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:3Sa3kAOXhfZ" resolve="TextPatternRef" />
    <node concept="1N5Pfh" id="3Sa3kAOYSK3" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:3Sa3kAOXhg0" resolve="text" />
      <node concept="1dDu$B" id="3Sa3kAOYSK5" role="1N6uqs">
        <ref role="1dDu$A" to="ggaa:25vcn1GXwXQ" resolve="TextPattern" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="18BfbFD6NVr">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="EnEH3" id="18BfbFD6NVs" role="1MhHOB">
      <ref role="EomxK" to="ggaa:18BfbFD6LVP" resolve="seqIndex" />
      <node concept="Eqf_E" id="18BfbFD6NVu" role="EtsB7">
        <node concept="3clFbS" id="18BfbFD6NVv" role="2VODD2">
          <node concept="3clFbJ" id="18BfbFD6OcV" role="3cqZAp">
            <node concept="3y3z36" id="18BfbFD6ZVO" role="3clFbw">
              <node concept="10Nm6u" id="18BfbFD70gw" role="3uHU7w" />
              <node concept="2OqwBi" id="18BfbFD6Q3O" role="3uHU7B">
                <node concept="2JrnkZ" id="18BfbFD6PBA" role="2Oq$k0">
                  <node concept="EsrRn" id="18BfbFD6VNH" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="18BfbFD6S3R" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="355D3s" id="18BfbFD6SpS" role="37wK5m">
                    <ref role="355D3t" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
                    <ref role="355D3u" to="ggaa:18BfbFD6LVP" resolve="seqIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="18BfbFD6OcX" role="3clFbx">
              <node concept="3cpWs6" id="18BfbFD6Ttd" role="3cqZAp">
                <node concept="2OqwBi" id="18BfbFD6UwF" role="3cqZAk">
                  <node concept="EsrRn" id="18BfbFD6VNG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="18BfbFD6Vrf" role="2OqNvi">
                    <ref role="3TsBF5" to="ggaa:18BfbFD6LVP" resolve="seqIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="18BfbFD6W$G" role="3cqZAp">
            <node concept="2OqwBi" id="18BfbFD6YHC" role="3cqZAk">
              <node concept="EsrRn" id="18BfbFD6XlF" role="2Oq$k0" />
              <node concept="2bSWHS" id="18BfbFD6Zlj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6t2t8IuFzBr">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
    <node concept="9SLcT" id="6t2t8IuOgaW" role="9SGkU">
      <node concept="3clFbS" id="6t2t8IuOgaX" role="2VODD2">
        <node concept="3clFbJ" id="6t2t8IuOgkL" role="3cqZAp">
          <node concept="3clFbS" id="6t2t8IuOgkN" role="3clFbx">
            <node concept="3cpWs6" id="6t2t8IuOvDv" role="3cqZAp">
              <node concept="2OqwBi" id="6t2t8IuOvDx" role="3cqZAk">
                <node concept="35c_gC" id="6t2t8IuOvDy" role="2Oq$k0">
                  <ref role="35c_gD" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk$Un" role="2OqNvi">
                  <ref role="37wK5l" to="o2rs:6t2t8IuOqX8" resolve="canHaveFeatures" />
                  <node concept="EsrRn" id="5JOGi5Sk$Up" role="37wK5m" />
                  <node concept="2DD5aU" id="5JOGi5Sk$Uq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6t2t8IuOgZG" role="3clFbw">
            <node concept="359W_D" id="6t2t8IuOgP6" role="2Oq$k0">
              <ref role="359W_E" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
              <ref role="359W_F" to="ggaa:6t2t8IuBr_U" resolve="phrase" />
            </node>
            <node concept="liA8E" id="6t2t8IuOhoR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2DA6wF" id="6t2t8IuOhql" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6t2t8IuOghL" role="3cqZAp">
          <node concept="3clFbT" id="6t2t8IuOgit" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3_vQ1q9S0d">
    <property role="3GE5qa" value="features" />
    <ref role="1M2myG" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
    <node concept="9S07l" id="3_vQ1qlREb" role="9Vyp8">
      <node concept="3clFbS" id="3_vQ1qlREc" role="2VODD2">
        <node concept="3clFbF" id="3_vQ1qlS9n" role="3cqZAp">
          <node concept="2OqwBi" id="3_vQ1qlSkH" role="3clFbG">
            <node concept="nLn13" id="3_vQ1qlS9m" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3_vQ1qlSCO" role="2OqNvi">
              <node concept="chp4Y" id="3_vQ1qlSFo" role="cj9EA">
                <ref role="cht4Q" to="ggaa:3_vQ1q9MRs" resolve="FeatureSwitch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="3_vQ1qpsgJ" role="9SGkU">
      <node concept="3clFbS" id="3_vQ1qpsgK" role="2VODD2">
        <node concept="3clFbJ" id="6ny5AL8nMMP" role="3cqZAp">
          <node concept="3clFbS" id="6ny5AL8nMMR" role="3clFbx">
            <node concept="3cpWs8" id="4foijzqCfl1" role="3cqZAp">
              <node concept="3cpWsn" id="4foijzqCfl2" role="3cpWs9">
                <property role="TrG5h" value="forFeature" />
                <node concept="3bZ5Sz" id="4foijzqCctH" role="1tU5fm">
                  <ref role="3bZ5Sy" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
                </node>
                <node concept="2OqwBi" id="5$BC2AfUsXq" role="33vP2m">
                  <node concept="EsrRn" id="5$BC2AfUsXr" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$Ur" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:3EEAIRdlce_" resolve="forFeature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5$BC2AfHYUR" role="3cqZAp">
              <node concept="2OqwBi" id="2vXGZ975ecZ" role="3cqZAk">
                <node concept="2DD5aU" id="2vXGZ975ed0" role="2Oq$k0" />
                <node concept="liA8E" id="2vXGZ975ed1" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="37vLTw" id="2vXGZ975ed2" role="37wK5m">
                    <ref role="3cqZAo" node="4foijzqCfl2" resolve="forFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6ny5AL8nNhw" role="3clFbw">
            <node concept="359W_D" id="6ny5AL8nNvd" role="3uHU7w">
              <ref role="359W_E" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
              <ref role="359W_F" to="ggaa:3_vQ1qn0H4" resolve="expr" />
            </node>
            <node concept="2DA6wF" id="6ny5AL8nMRJ" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="6ny5AL8nOZ6" role="3cqZAp">
          <node concept="3clFbT" id="6ny5AL8nP4a" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3_vQ1qpexZ">
    <property role="3GE5qa" value="features.cardinality" />
    <ref role="1M2myG" to="ggaa:3_vQ1qp9sW" resolve="CardinalityLiteral" />
    <node concept="9S07l" id="3_vQ1qpf7f" role="9Vyp8">
      <node concept="3clFbS" id="3_vQ1qpf7g" role="2VODD2">
        <node concept="3clFbF" id="3_vQ1qpfc5" role="3cqZAp">
          <node concept="2OqwBi" id="5$BC2AfEdcz" role="3clFbG">
            <node concept="2OqwBi" id="3_vQ1qpfc8" role="2Oq$k0">
              <node concept="35c_gC" id="3_vQ1qpfc9" role="2Oq$k0">
                <ref role="35c_gD" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk$Ut" role="2OqNvi">
                <ref role="37wK5l" to="o2rs:3TvtRAmdes0" resolve="forFeature" />
                <node concept="nLn13" id="5JOGi5Sk$Uv" role="37wK5m" />
                <node concept="2DA6wF" id="5JOGi5Sk$Uw" role="37wK5m" />
              </node>
            </node>
            <node concept="2Zo12i" id="5$BC2AfEdLQ" role="2OqNvi">
              <node concept="chp4Y" id="5$BC2AfEdPZ" role="2Zo12j">
                <ref role="cht4Q" to="ggaa:5$BC2AfE3IV" resolve="CardinalityFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3_vQ1qspBs">
    <property role="3GE5qa" value="features.person" />
    <ref role="1M2myG" to="ggaa:3_vQ1qpEMe" resolve="PersonLiteral" />
    <node concept="9S07l" id="3_vQ1qsqcG" role="9Vyp8">
      <node concept="3clFbS" id="3_vQ1qsqcH" role="2VODD2">
        <node concept="3clFbF" id="3_vQ1qsqhy" role="3cqZAp">
          <node concept="2OqwBi" id="5$BC2AfEe$6" role="3clFbG">
            <node concept="2OqwBi" id="3_vQ1qsqhA" role="2Oq$k0">
              <node concept="35c_gC" id="3_vQ1qsqhB" role="2Oq$k0">
                <ref role="35c_gD" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk$Ux" role="2OqNvi">
                <ref role="37wK5l" to="o2rs:3TvtRAmdes0" resolve="forFeature" />
                <node concept="nLn13" id="5JOGi5Sk$Uz" role="37wK5m" />
                <node concept="2DA6wF" id="5JOGi5Sk$U$" role="37wK5m" />
              </node>
            </node>
            <node concept="2Zo12i" id="5$BC2AfEf9p" role="2OqNvi">
              <node concept="chp4Y" id="5$BC2AfEfdy" role="2Zo12j">
                <ref role="cht4Q" to="ggaa:5$BC2AfEdRb" resolve="PersonFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3_vQ1qsDTq">
    <property role="3GE5qa" value="features.tense" />
    <ref role="1M2myG" to="ggaa:3_vQ1qswaA" resolve="TenseLiteral" />
    <ref role="1MND4H" to="ggaa:3_vQ1qswJu" resolve="PresentTense" />
    <node concept="9S07l" id="3_vQ1qsEuE" role="9Vyp8">
      <node concept="3clFbS" id="3_vQ1qsEuF" role="2VODD2">
        <node concept="3clFbF" id="3_vQ1qsEzw" role="3cqZAp">
          <node concept="2OqwBi" id="5$BC2AfEg5c" role="3clFbG">
            <node concept="2OqwBi" id="3_vQ1qsEzz" role="2Oq$k0">
              <node concept="35c_gC" id="3_vQ1qsEz$" role="2Oq$k0">
                <ref role="35c_gD" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk$U_" role="2OqNvi">
                <ref role="37wK5l" to="o2rs:3TvtRAmdes0" resolve="forFeature" />
                <node concept="nLn13" id="5JOGi5Sk$UB" role="37wK5m" />
                <node concept="2DA6wF" id="5JOGi5Sk$UC" role="37wK5m" />
              </node>
            </node>
            <node concept="2Zo12i" id="5$BC2AfEgEv" role="2OqNvi">
              <node concept="chp4Y" id="5$BC2AfEgIC" role="2Zo12j">
                <ref role="cht4Q" to="ggaa:5$BC2AfEfeK" resolve="TenseFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5$BC2AbLTD$">
    <property role="3GE5qa" value="features.word_order" />
    <ref role="1M2myG" to="ggaa:6ny5AL879Xs" resolve="WordOrderLiteral" />
    <node concept="9S07l" id="5$BC2AbLU1Q" role="9Vyp8">
      <node concept="3clFbS" id="5$BC2AbLU1R" role="2VODD2">
        <node concept="3clFbF" id="5$BC2AbLU6G" role="3cqZAp">
          <node concept="2OqwBi" id="5$BC2AfEhAi" role="3clFbG">
            <node concept="2OqwBi" id="5$BC2AbLU6J" role="2Oq$k0">
              <node concept="35c_gC" id="5$BC2AbLU6K" role="2Oq$k0">
                <ref role="35c_gD" to="ggaa:2AbN5PoKbAB" resolve="FeatureExpression" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk$UD" role="2OqNvi">
                <ref role="37wK5l" to="o2rs:3TvtRAmdes0" resolve="forFeature" />
                <node concept="nLn13" id="5JOGi5Sk$UF" role="37wK5m" />
                <node concept="2DA6wF" id="5JOGi5Sk$UG" role="37wK5m" />
              </node>
            </node>
            <node concept="2Zo12i" id="5$BC2AfEib_" role="2OqNvi">
              <node concept="chp4Y" id="5$BC2AfEifI" role="2Zo12j">
                <ref role="cht4Q" to="ggaa:5$BC2AfEgJQ" resolve="WordOrderFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5$BC2Af6k1E">
    <property role="3GE5qa" value="generator" />
    <ref role="1M2myG" to="ggaa:5$BC2Af6k1B" resolve="BlockVerbInsertion" />
    <node concept="9S07l" id="5$BC2Af6k1F" role="9Vyp8">
      <node concept="3clFbS" id="5$BC2Af6k1G" role="2VODD2">
        <node concept="3cpWs8" id="34sFVI50tRP" role="3cqZAp">
          <node concept="3cpWsn" id="34sFVI50tRQ" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="34sFVI50tFk" role="1tU5fm" />
            <node concept="3K4zz7" id="34sFVI50unY" role="33vP2m">
              <node concept="EsrRn" id="34sFVI50uq4" role="3K4E3e" />
              <node concept="nLn13" id="34sFVI50us1" role="3K4GZi" />
              <node concept="3y3z36" id="34sFVI50uIK" role="3K4Cdx">
                <node concept="EsrRn" id="34sFVI50uGD" role="3uHU7B" />
                <node concept="10Nm6u" id="34sFVI50ulX" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46WpLI0pSiO" role="3cqZAp">
          <node concept="3cpWsn" id="46WpLI0pSiP" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="46WpLI0pShS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2JrnkZ" id="46WpLI0pSiQ" role="33vP2m">
              <node concept="2OqwBi" id="46WpLI0pSiR" role="2JrQYb">
                <node concept="I4A8Y" id="46WpLI0pSiS" role="2OqNvi" />
                <node concept="37vLTw" id="46WpLI0pSiT" role="2Oq$k0">
                  <ref role="3cqZAo" node="34sFVI50tRQ" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34sFVI50uLd" role="3cqZAp">
          <node concept="3clFbS" id="34sFVI50uLe" role="3clFbx">
            <node concept="3cpWs6" id="34sFVI50uLf" role="3cqZAp">
              <node concept="2OqwBi" id="34sFVI50uLg" role="3cqZAk">
                <node concept="liA8E" id="34sFVI50uLl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                </node>
                <node concept="37vLTw" id="46WpLI0pSiV" role="2Oq$k0">
                  <ref role="3cqZAo" node="46WpLI0pSiP" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="34sFVI50uLm" role="3clFbw">
            <node concept="10Nm6u" id="34sFVI50uLn" role="3uHU7w" />
            <node concept="37vLTw" id="46WpLI0pSiU" role="3uHU7B">
              <ref role="3cqZAo" node="46WpLI0pSiP" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34sFVI50uLr" role="3cqZAp">
          <node concept="3clFbT" id="34sFVI50uLs" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6FJD36T3xvJ">
    <property role="3GE5qa" value="phrases.words" />
    <ref role="1M2myG" to="ggaa:6FJD36T33OT" resolve="INoun" />
  </node>
  <node concept="1M2fIO" id="5u6QKb1u_CD">
    <property role="3GE5qa" value="phrases.words" />
    <ref role="1M2myG" to="ggaa:5u6QKb1u$Qd" resolve="NounForm" />
    <node concept="9S07l" id="5u6QKb1z6ab" role="9Vyp8">
      <node concept="3clFbS" id="5u6QKb1z6ac" role="2VODD2">
        <node concept="3clFbJ" id="3EEAIRb_HDp" role="3cqZAp">
          <node concept="3clFbS" id="3EEAIRb_HDr" role="3clFbx">
            <node concept="3cpWs6" id="3EEAIRb_NeH" role="3cqZAp">
              <node concept="3clFbT" id="3EEAIRb_Ngr" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3EEAIRb_JBx" role="3clFbw">
            <node concept="2OqwBi" id="3EEAIRb_Iw9" role="2Oq$k0">
              <node concept="2OqwBi" id="3EEAIRb_HOD" role="2Oq$k0">
                <node concept="nLn13" id="3EEAIRb_HEA" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3EEAIRb_Idn" role="2OqNvi">
                  <node concept="1xMEDy" id="3EEAIRb_Idp" role="1xVPHs">
                    <node concept="chp4Y" id="3EEAIRb_IgF" role="ri$Ld">
                      <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3EEAIRb_Ji6" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
              </node>
            </node>
            <node concept="3zqWPK" id="5JOGi5Sk$UH" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
              <node concept="35c_gC" id="5JOGi5Sk$UJ" role="37wK5m">
                <ref role="35c_gD" to="ggaa:6FJD36T33OT" resolve="INoun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5u6QKb1DcBO" role="3cqZAp">
          <node concept="3cpWsn" id="5u6QKb1DcBP" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3Tqbb2" id="5u6QKb1DbZG" role="1tU5fm">
              <ref role="ehGHo" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
            </node>
            <node concept="2OqwBi" id="5u6QKb1DcBQ" role="33vP2m">
              <node concept="nLn13" id="5u6QKb1DcBR" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5u6QKb1DcBS" role="2OqNvi">
                <node concept="1xMEDy" id="5u6QKb1DcBT" role="1xVPHs">
                  <node concept="chp4Y" id="5u6QKb1DcBU" role="ri$Ld">
                    <ref role="cht4Q" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5u6QKb1DfxI" role="3cqZAp">
          <node concept="3clFbS" id="5u6QKb1DfxK" role="3clFbx">
            <node concept="3cpWs6" id="5u6QKb1zbHZ" role="3cqZAp">
              <node concept="2OqwBi" id="5u6QKb1zaXg" role="3cqZAk">
                <node concept="2OqwBi" id="5u6QKb1z95K" role="2Oq$k0">
                  <node concept="2OqwBi" id="5u6QKb1z7KJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5u6QKb1z6Kk" role="2Oq$k0">
                      <node concept="37vLTw" id="5u6QKb1DlGE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u6QKb1DcBP" resolve="lr" />
                      </node>
                      <node concept="3TrEf2" id="5u6QKb1z7rz" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5u6QKb1z8J$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="5u6QKb1zaBP" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="5u6QKb1zbzI" role="2OqNvi">
                  <node concept="chp4Y" id="5u6QKb1zbC9" role="2Zo12j">
                    <ref role="cht4Q" to="ggaa:6FJD36T33OT" resolve="INoun" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5u6QKb1Dh9X" role="3clFbw">
            <node concept="10Nm6u" id="5u6QKb1DhXP" role="3uHU7w" />
            <node concept="37vLTw" id="5u6QKb1Dggj" role="3uHU7B">
              <ref role="3cqZAo" node="5u6QKb1DcBP" resolve="lr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5u6QKb1z6pw" role="3cqZAp">
          <node concept="3clFbT" id="5u6QKb1z6qd" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5u6QKb1O8Pj">
    <property role="3GE5qa" value="phrases.words" />
    <ref role="1M2myG" to="ggaa:5u6QKb1JnCp" resolve="Article" />
    <node concept="9S07l" id="5u6QKb1O8Pk" role="9Vyp8">
      <node concept="3clFbS" id="5u6QKb1O8Pl" role="2VODD2">
        <node concept="3cpWs8" id="4foijzr4LQ3" role="3cqZAp">
          <node concept="3cpWsn" id="4foijzr4LQ4" role="3cpWs9">
            <property role="TrG5h" value="lr" />
            <node concept="3Tqbb2" id="4foijzr4L$N" role="1tU5fm">
              <ref role="ehGHo" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
            </node>
            <node concept="2OqwBi" id="4foijzr4LQ5" role="33vP2m">
              <node concept="nLn13" id="4foijzr4LQ6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4foijzr4LQ7" role="2OqNvi">
                <node concept="1xMEDy" id="4foijzr6sJw" role="1xVPHs">
                  <node concept="chp4Y" id="4foijzr6sLy" role="ri$Ld">
                    <ref role="cht4Q" to="ggaa:6ZNMfVe4PdD" resolve="LinkRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5u6QKb1O8Ui" role="3cqZAp">
          <node concept="3clFbS" id="5u6QKb1O8Uj" role="3clFbx">
            <node concept="3cpWs6" id="5u6QKb1O8Uk" role="3cqZAp">
              <node concept="2OqwBi" id="5u6QKb1O8Ul" role="3cqZAk">
                <node concept="2OqwBi" id="5u6QKb1O8Um" role="2Oq$k0">
                  <node concept="2OqwBi" id="5u6QKb1O8Un" role="2Oq$k0">
                    <node concept="2OqwBi" id="5u6QKb1O8Uo" role="2Oq$k0">
                      <node concept="37vLTw" id="4foijzr6te1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4foijzr4LQ4" resolve="lr" />
                      </node>
                      <node concept="3TrEf2" id="5u6QKb1O8Uq" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5u6QKb1O8Ur" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="5u6QKb1O8Us" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="5u6QKb1O8Ut" role="2OqNvi">
                  <node concept="chp4Y" id="5u6QKb1O8Uu" role="2Zo12j">
                    <ref role="cht4Q" to="ggaa:6FJD36T33OT" resolve="INoun" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5u6QKb1O8Uv" role="3clFbw">
            <node concept="10Nm6u" id="5u6QKb1O8Uw" role="3uHU7w" />
            <node concept="37vLTw" id="4foijzr6t8W" role="3uHU7B">
              <ref role="3cqZAo" node="4foijzr4LQ4" resolve="lr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5u6QKb1O8Uy" role="3cqZAp">
          <node concept="3clFbT" id="5u6QKb1O8Uz" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4foijzqfB45">
    <property role="3GE5qa" value="features" />
    <ref role="1M2myG" to="ggaa:3_vQ1q9MRs" resolve="FeatureSwitch" />
    <node concept="9S07l" id="4foijzqfBgh" role="9Vyp8">
      <node concept="3clFbS" id="4foijzqfBgi" role="2VODD2">
        <node concept="3clFbF" id="4foijzqfBzg" role="3cqZAp">
          <node concept="1Wc70l" id="4foijzqA5wj" role="3clFbG">
            <node concept="3fqX7Q" id="4foijzqA5xx" role="3uHU7w">
              <node concept="2OqwBi" id="4foijzqA7Ht" role="3fr31v">
                <node concept="359W_D" id="4foijzqA5K8" role="2Oq$k0">
                  <ref role="359W_E" to="ggaa:3_vQ1q9MRs" resolve="FeatureSwitch" />
                  <ref role="359W_F" to="ggaa:6FJD36ST5qo" resolve="otherwise" />
                </node>
                <node concept="liA8E" id="4foijzqA888" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2DA6wF" id="4foijzqA8aa" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4foijzqfCcd" role="3uHU7B">
              <node concept="2OqwBi" id="4foijzqfCcf" role="3fr31v">
                <node concept="nLn13" id="4foijzqfCcg" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4foijzqfCch" role="2OqNvi">
                  <node concept="chp4Y" id="4foijzqfCci" role="cj9EA">
                    <ref role="cht4Q" to="ggaa:3_vQ1q9NsG" resolve="FeatureSwitchCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4foijzrvHkv">
    <property role="3GE5qa" value="enums" />
    <ref role="1M2myG" to="ggaa:4foijzrrkIk" resolve="EnumNounPattern" />
    <node concept="EnEH3" id="4foijzrwkQy" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4foijzrwkQz" role="EtsB7">
        <node concept="3clFbS" id="4foijzrwkQ$" role="2VODD2">
          <node concept="3clFbF" id="4foijzrwkQ_" role="3cqZAp">
            <node concept="3cpWs3" id="4foijzrwkQA" role="3clFbG">
              <node concept="Xl_RD" id="4foijzrwkQB" role="3uHU7w">
                <property role="Xl_RC" value="_Lingual" />
              </node>
              <node concept="2OqwBi" id="4foijzrwkQC" role="3uHU7B">
                <node concept="2OqwBi" id="4foijzrwkQD" role="2Oq$k0">
                  <node concept="EsrRn" id="4foijzrwkQE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4foijzrwkQF" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:4foijzrrkUw" resolve="enum" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4foijzrwkQG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4foijzrvHwF" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:4foijzrrkUw" resolve="enum" />
      <node concept="3k9gUc" id="4foijzrvH$a" role="3kmjI7">
        <node concept="3clFbS" id="4foijzrvH$b" role="2VODD2">
          <node concept="3clFbJ" id="4foijzrvHDn" role="3cqZAp">
            <node concept="17QLQc" id="4foijzrvIb8" role="3clFbw">
              <node concept="3ki8Fx" id="4foijzrvIbA" role="3uHU7w" />
              <node concept="3khVwk" id="4foijzrvIkb" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="4foijzrvHDp" role="3clFbx">
              <node concept="3clFbF" id="4foijzrvIzJ" role="3cqZAp">
                <node concept="2OqwBi" id="4foijzrvLuW" role="3clFbG">
                  <node concept="2OqwBi" id="4foijzrvINF" role="2Oq$k0">
                    <node concept="3kakTB" id="4foijzrvIzI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4foijzrvJb_" role="2OqNvi">
                      <ref role="3TtcxE" to="ggaa:4foijzrrliU" resolve="members" />
                    </node>
                  </node>
                  <node concept="2Kehj3" id="4foijzrvPtx" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="4foijzrvPG9" role="3cqZAp">
                <node concept="2OqwBi" id="4foijzrvSsk" role="3clFbG">
                  <node concept="2OqwBi" id="4foijzrvPW4" role="2Oq$k0">
                    <node concept="3kakTB" id="4foijzrvPG8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4foijzrvQaL" role="2OqNvi">
                      <ref role="3TtcxE" to="ggaa:4foijzrrliU" resolve="members" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="4foijzrvYw7" role="2OqNvi">
                    <node concept="2OqwBi" id="4foijzrw4kZ" role="25WWJ7">
                      <node concept="2OqwBi" id="4foijzrvZ_f" role="2Oq$k0">
                        <node concept="3khVwk" id="4foijzrvYCW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4foijzrw0Gl" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4foijzrwd4l" role="2OqNvi">
                        <node concept="1bVj0M" id="4foijzrwd4n" role="23t8la">
                          <node concept="3clFbS" id="4foijzrwd4o" role="1bW5cS">
                            <node concept="3clFbF" id="4foijzrwdgN" role="3cqZAp">
                              <node concept="2pJPEk" id="4foijzrwdgL" role="3clFbG">
                                <node concept="2pJPED" id="4foijzrwdgM" role="2pJPEn">
                                  <ref role="2pJxaS" to="ggaa:4foijzrrkUx" resolve="EnumNoun" />
                                  <node concept="2pIpSj" id="4foijzrwdPa" role="2pJxcM">
                                    <ref role="2pIpSl" to="ggaa:4foijzrrl6H" resolve="enumMember" />
                                    <node concept="36biLy" id="4foijzrwe1k" role="28nt2d">
                                      <node concept="37vLTw" id="4foijzrwe7R" role="36biLW">
                                        <ref role="3cqZAo" node="4foijzrwd4p" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="4foijzrwd4p" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4foijzrwd4q" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7UQGk9Uu$fR">
    <property role="3GE5qa" value="verbs" />
    <ref role="1M2myG" to="ggaa:7UQGk9Uu$fP" resolve="ReferenceToVerb" />
    <node concept="1N5Pfh" id="7UQGk9Uu$fS" role="1Mr941">
      <ref role="1N5Vy1" to="ggaa:7UQGk9Uu$fQ" resolve="link" />
      <node concept="3dgokm" id="7UQGk9Uu$AU" role="1N6uqs">
        <node concept="3clFbS" id="7UQGk9Uu$AW" role="2VODD2">
          <node concept="3cpWs8" id="7UQGk9UxEsr" role="3cqZAp">
            <node concept="3cpWsn" id="7UQGk9UxEss" role="3cpWs9">
              <property role="TrG5h" value="pattern" />
              <node concept="3Tqbb2" id="7UQGk9UxAc7" role="1tU5fm">
                <ref role="ehGHo" to="ggaa:25vcn1HfnPz" resolve="IPattern" />
              </node>
              <node concept="2OqwBi" id="7UQGk9UxEst" role="33vP2m">
                <node concept="2rP1CM" id="7UQGk9UxEsu" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7UQGk9UxEsv" role="2OqNvi">
                  <node concept="1xMEDy" id="7UQGk9UxEsw" role="1xVPHs">
                    <node concept="chp4Y" id="7UQGk9UxEsx" role="ri$Ld">
                      <ref role="cht4Q" to="ggaa:25vcn1HfnPz" resolve="IPattern" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7UQGk9UxEsy" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7UQGk9UxF3K" role="3cqZAp">
            <node concept="3cpWsn" id="7UQGk9UxF3L" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="7UQGk9UxF17" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7UQGk9UxF3M" role="33vP2m">
                <node concept="37vLTw" id="7UQGk9UxF3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UQGk9UxEss" resolve="pattern" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk$UK" role="2OqNvi">
                  <ref role="37wK5l" to="o2rs:6ggNfQZiD9D" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4TFIVPHUqzm" role="3cqZAp">
            <node concept="3clFbS" id="4TFIVPHUqzo" role="3clFbx">
              <node concept="Jncv_" id="4TFIVPHOEVs" role="3cqZAp">
                <ref role="JncvD" to="ggaa:7UQGk9Uu$fP" resolve="ReferenceToVerb" />
                <node concept="2rP1CM" id="4TFIVPHOF3S" role="JncvB" />
                <node concept="3clFbS" id="4TFIVPHOEVw" role="Jncv$">
                  <node concept="3clFbF" id="4TFIVPHOG5g" role="3cqZAp">
                    <node concept="37vLTI" id="4TFIVPHOGJ8" role="3clFbG">
                      <node concept="2OqwBi" id="4TFIVPHOIub" role="37vLTx">
                        <node concept="2OqwBi" id="4TFIVPHOHgh" role="2Oq$k0">
                          <node concept="Jnkvi" id="4TFIVPHOGUF" role="2Oq$k0">
                            <ref role="1M0zk5" node="4TFIVPHOEVy" resolve="rv" />
                          </node>
                          <node concept="3TrEf2" id="4TFIVPHOHZF" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:7UQGk9Uu$fQ" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4TFIVPHOJ69" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4TFIVPHOG5f" role="37vLTJ">
                        <ref role="3cqZAo" node="7UQGk9UxF3L" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="4TFIVPHOEVy" role="JncvA">
                  <property role="TrG5h" value="rv" />
                  <node concept="2jxLKc" id="4TFIVPHOEVz" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4TFIVPHUraz" role="3clFbw">
              <node concept="10Nm6u" id="4TFIVPHUrus" role="3uHU7w" />
              <node concept="3kakTB" id="4TFIVPHUqLX" role="3uHU7B" />
            </node>
            <node concept="9aQIb" id="4TFIVPHUs95" role="9aQIa">
              <node concept="3clFbS" id="4TFIVPHUs96" role="9aQI4">
                <node concept="Jncv_" id="4TFIVPHUssF" role="3cqZAp">
                  <ref role="JncvD" to="ggaa:7UQGk9Uu$fP" resolve="ReferenceToVerb" />
                  <node concept="2OqwBi" id="4TFIVPHUEeI" role="JncvB">
                    <node concept="3kakTB" id="4TFIVPHUsEI" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4TFIVPHUET5" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="4TFIVPHUssH" role="Jncv$">
                    <node concept="3clFbF" id="4TFIVPHUFbN" role="3cqZAp">
                      <node concept="37vLTI" id="4TFIVPHUFUw" role="3clFbG">
                        <node concept="2OqwBi" id="4TFIVPHUH$3" role="37vLTx">
                          <node concept="2OqwBi" id="4TFIVPHUGHH" role="2Oq$k0">
                            <node concept="Jnkvi" id="4TFIVPHUGtc" role="2Oq$k0">
                              <ref role="1M0zk5" node="4TFIVPHUssI" resolve="rvParent" />
                            </node>
                            <node concept="3TrEf2" id="4TFIVPHUGZm" role="2OqNvi">
                              <ref role="3Tt5mk" to="ggaa:7UQGk9Uu$fQ" resolve="link" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4TFIVPHUIis" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4TFIVPHUFbM" role="37vLTJ">
                          <ref role="3cqZAo" node="7UQGk9UxF3L" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4TFIVPHUssI" role="JncvA">
                    <property role="TrG5h" value="rvParent" />
                    <node concept="2jxLKc" id="4TFIVPHUssJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7UQGk9UxF9S" role="3cqZAp">
            <node concept="3cpWsn" id="7UQGk9UxF9T" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="7UQGk9UxF6C" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="7UQGk9UxF9U" role="33vP2m">
                <node concept="37vLTw" id="7UQGk9UxF9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UQGk9UxF3L" resolve="concept" />
                </node>
                <node concept="3Tsc0h" id="7UQGk9UxF9W" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7UQGk9UuZ9Z" role="3cqZAp">
            <node concept="3cpWsn" id="7UQGk9UuZa0" role="3cpWs9">
              <property role="TrG5h" value="verbLinks" />
              <node concept="A3Dl8" id="7UQGk9UuZ8d" role="1tU5fm">
                <node concept="3Tqbb2" id="7UQGk9UuZ8g" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7UQGk9UuZa1" role="33vP2m">
                <node concept="37vLTw" id="7UQGk9UxF9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UQGk9UxF9T" resolve="links" />
                </node>
                <node concept="3zZkjj" id="7UQGk9UuZac" role="2OqNvi">
                  <node concept="1bVj0M" id="7UQGk9UuZad" role="23t8la">
                    <node concept="3clFbS" id="7UQGk9UuZae" role="1bW5cS">
                      <node concept="3cpWs8" id="7UQGk9UxMIL" role="3cqZAp">
                        <node concept="3cpWsn" id="7UQGk9UxMIM" role="3cpWs9">
                          <property role="TrG5h" value="target" />
                          <node concept="3Tqbb2" id="7UQGk9UxMG5" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="7UQGk9UxMIN" role="33vP2m">
                            <node concept="37vLTw" id="7UQGk9UxMIO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7UQGk9UuZao" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7UQGk9UxMIP" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7UQGk9UxMhB" role="3cqZAp">
                        <node concept="3cpWsn" id="7UQGk9UxMhC" role="3cpWs9">
                          <property role="TrG5h" value="targetC" />
                          <node concept="3bZ5Sz" id="7UQGk9UxLXU" role="1tU5fm" />
                          <node concept="2OqwBi" id="7UQGk9UxMhD" role="33vP2m">
                            <node concept="37vLTw" id="7UQGk9UxMIQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7UQGk9UxMIM" resolve="target" />
                            </node>
                            <node concept="1rGIog" id="7UQGk9UxMhH" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7UQGk9UuZaf" role="3cqZAp">
                        <node concept="2OqwBi" id="7UQGk9UuZag" role="3clFbG">
                          <node concept="37vLTw" id="7UQGk9UxMhI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7UQGk9UxMhC" resolve="targetC" />
                          </node>
                          <node concept="liA8E" id="7UQGk9UxUhi" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="7UQGk9UxUnG" role="37wK5m">
                              <ref role="35c_gD" to="ggaa:6eoYsmrPpWD" resolve="IVerb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7UQGk9UuZao" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7UQGk9UuZap" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4TFIVPHORLn" role="3cqZAp">
            <node concept="3cpWsn" id="4TFIVPHORLq" role="3cpWs9">
              <property role="TrG5h" value="toVerbLinks" />
              <node concept="A3Dl8" id="4TFIVPHORLk" role="1tU5fm">
                <node concept="3Tqbb2" id="4TFIVPHOSdk" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="4TFIVPHOXbI" role="33vP2m">
                <node concept="37vLTw" id="4TFIVPHOTfR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UQGk9UxF9T" resolve="links" />
                </node>
                <node concept="3zZkjj" id="4TFIVPHP3zh" role="2OqNvi">
                  <node concept="1bVj0M" id="4TFIVPHP3zj" role="23t8la">
                    <node concept="3clFbS" id="4TFIVPHP3zk" role="1bW5cS">
                      <node concept="3clFbF" id="4TFIVPHP3JU" role="3cqZAp">
                        <node concept="2OqwBi" id="4TFIVPHPeN3" role="3clFbG">
                          <node concept="2OqwBi" id="4TFIVPHP8fm" role="2Oq$k0">
                            <node concept="2OqwBi" id="4TFIVPHP49C" role="2Oq$k0">
                              <node concept="37vLTw" id="4TFIVPHP3JT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TFIVPHP3zl" resolve="lnk" />
                              </node>
                              <node concept="3TrEf2" id="4TFIVPHP6K_" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="4TFIVPHP9mH" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="4TFIVPHPnsN" role="2OqNvi">
                            <node concept="1bVj0M" id="4TFIVPHPnsP" role="23t8la">
                              <node concept="3clFbS" id="4TFIVPHPnsQ" role="1bW5cS">
                                <node concept="3cpWs8" id="4TFIVPHPv90" role="3cqZAp">
                                  <node concept="3cpWsn" id="4TFIVPHPv91" role="3cpWs9">
                                    <property role="TrG5h" value="c" />
                                    <node concept="3bZ5Sz" id="4TFIVPHPv3f" role="1tU5fm" />
                                    <node concept="2OqwBi" id="4TFIVPHPv92" role="33vP2m">
                                      <node concept="2OqwBi" id="4TFIVPHP_$3" role="2Oq$k0">
                                        <node concept="37vLTw" id="4TFIVPHPv93" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TFIVPHPnsR" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="4TFIVPHPCsr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="1rGIog" id="4TFIVPHPv94" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4TFIVPHPw4Y" role="3cqZAp">
                                  <node concept="2OqwBi" id="4TFIVPHPxQn" role="3clFbG">
                                    <node concept="37vLTw" id="4TFIVPHPxzz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TFIVPHPv91" resolve="c" />
                                    </node>
                                    <node concept="liA8E" id="4TFIVPHPymG" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                      <node concept="35c_gC" id="4TFIVPHPyzF" role="37wK5m">
                                        <ref role="35c_gD" to="ggaa:6eoYsmrPpWD" resolve="IVerb" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="4TFIVPHPnsR" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4TFIVPHPnsS" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4TFIVPHP3zl" role="1bW2Oz">
                      <property role="TrG5h" value="lnk" />
                      <node concept="2jxLKc" id="4TFIVPHP3zm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4TFIVPHOS0F" role="3cqZAp" />
          <node concept="3cpWs6" id="7UQGk9UuZCI" role="3cqZAp">
            <node concept="2YIFZM" id="7UQGk9Uv0Nk" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4TFIVPHP$ch" role="37wK5m">
                <node concept="37vLTw" id="7UQGk9Uv1fA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UQGk9UuZa0" resolve="verbLinks" />
                </node>
                <node concept="3QWeyG" id="4TFIVPHP$Vo" role="2OqNvi">
                  <node concept="37vLTw" id="4TFIVPHP_8n" role="576Qk">
                    <ref role="3cqZAo" node="4TFIVPHORLq" resolve="toVerbLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5zPRswoIDJI">
    <property role="3GE5qa" value="phrases" />
    <ref role="1M2myG" to="ggaa:5zPRswoFTpG" resolve="SeparatorPhrase" />
    <node concept="9S07l" id="5zPRswoIDJJ" role="9Vyp8">
      <node concept="3clFbS" id="5zPRswoIDJK" role="2VODD2">
        <node concept="Jncv_" id="5zPRswoIEDh" role="3cqZAp">
          <ref role="JncvD" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
          <node concept="nLn13" id="5zPRswoIEEt" role="JncvB" />
          <node concept="3clFbS" id="5zPRswoIEDl" role="Jncv$">
            <node concept="3cpWs6" id="5zPRswoIHcN" role="3cqZAp">
              <node concept="1Wc70l" id="5zPRswoIK9b" role="3cqZAk">
                <node concept="2OqwBi" id="5zPRswoIMVD" role="3uHU7w">
                  <node concept="2OqwBi" id="5zPRswoIKvj" role="2Oq$k0">
                    <node concept="Jnkvi" id="5zPRswoIKsg" role="2Oq$k0">
                      <ref role="1M0zk5" node="5zPRswoIEDn" resolve="seq" />
                    </node>
                    <node concept="3Tsc0h" id="5zPRswoIKMJ" role="2OqNvi">
                      <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                    </node>
                  </node>
                  <node concept="2HxqBE" id="5zPRswoISJy" role="2OqNvi">
                    <node concept="1bVj0M" id="5zPRswoISJ$" role="23t8la">
                      <node concept="3clFbS" id="5zPRswoISJ_" role="1bW5cS">
                        <node concept="3clFbF" id="5zPRswoISJA" role="3cqZAp">
                          <node concept="3clFbC" id="5zPRswoISQb" role="3clFbG">
                            <node concept="37vLTw" id="5zPRswoISJD" role="3uHU7B">
                              <ref role="3cqZAo" node="5zPRswoISJE" resolve="it" />
                            </node>
                            <node concept="EsrRn" id="5zPRswoISJC" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5zPRswoISJE" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5zPRswoISJF" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5zPRswoIIip" role="3uHU7B">
                  <node concept="359W_D" id="5zPRswoIGSw" role="2Oq$k0">
                    <ref role="359W_E" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
                    <ref role="359W_F" to="ggaa:FQAWE9LfmY" resolve="separator" />
                  </node>
                  <node concept="liA8E" id="5zPRswoIIGz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5zPRswoIJ9e" role="37wK5m">
                      <node concept="Jnkvi" id="5zPRswoIII5" role="2Oq$k0">
                        <ref role="1M0zk5" node="5zPRswoIEDn" resolve="seq" />
                      </node>
                      <node concept="2NL2c5" id="5zPRswoIJGo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5zPRswoIEDn" role="JncvA">
            <property role="TrG5h" value="seq" />
            <node concept="2jxLKc" id="5zPRswoIEDo" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5zPRswoIEZo" role="3cqZAp">
          <node concept="3clFbT" id="5zPRswoIFms" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

