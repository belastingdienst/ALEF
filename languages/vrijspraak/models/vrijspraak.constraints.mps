<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71f31218-aa89-415c-93f4-98a575b599c3(vrijspraak.constraints)">
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
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="saki" ref="r:67ffbcb3-6e82-46e1-a798-eb7d85e3e0ad(vrijspraak.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c3pl" ref="r:3d8138fa-b357-4ba2-b2b7-7fad7a88ed3c(vrijspraak.translator)" />
    <import index="c9ee" ref="r:39938198-6042-4885-9df0-5fbbbdfe8d30(vrijspraak.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" implicit="true" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="60ozpcGwPaN">
    <ref role="1M2myG" to="c9ee:goo2m$mkmM" resolve="Zin" />
    <node concept="9SLcT" id="60ozpcGwPaO" role="9SGkU">
      <node concept="3clFbS" id="60ozpcGwPaP" role="2VODD2">
        <node concept="3clFbF" id="60ozpcGwPfL" role="3cqZAp">
          <node concept="3fqX7Q" id="60ozpcGwQW0" role="3clFbG">
            <node concept="2OqwBi" id="60ozpcGwQW2" role="3fr31v">
              <node concept="2DD5aU" id="60ozpcGwQW3" role="2Oq$k0" />
              <node concept="3O6GUB" id="60ozpcGwQW4" role="2OqNvi">
                <node concept="chp4Y" id="60ozpcGwQW5" role="3QVz_e">
                  <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2qG62SYQOk4">
    <ref role="1M2myG" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
    <node concept="EnEH3" id="2qG62SYQOk5" role="1MhHOB">
      <ref role="EomxK" to="c9ee:60ozpcGxdg2" resolve="value" />
      <node concept="Eqf_E" id="2qG62SYQOpx" role="EtsB7">
        <node concept="3clFbS" id="2qG62SYQOpy" role="2VODD2">
          <node concept="3clFbJ" id="2qG62SYQOwL" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="1Wc70l" id="11CN3kwe8bk" role="3clFbw">
              <node concept="2OqwBi" id="11CN3kwe8bf" role="3uHU7B">
                <node concept="2OqwBi" id="11CN3kwe8bg" role="2Oq$k0">
                  <node concept="EsrRn" id="11CN3kwe8bh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="11CN3kwe8bi" role="2OqNvi">
                    <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                  </node>
                </node>
                <node concept="17RvpY" id="11CN3kwe8bj" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="11CN3kweiA_" role="3uHU7w">
                <node concept="EsrRn" id="11CN3kweidm" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_xj" role="2OqNvi">
                  <ref role="37wK5l" to="saki:11CN3kweeL4" resolve="isEersteVanZin" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2qG62SYQOwN" role="3clFbx">
              <node concept="3cpWs6" id="2qG62SYQXf3" role="3cqZAp">
                <node concept="3cpWs3" id="2qG62SYR4k2" role="3cqZAk">
                  <node concept="2OqwBi" id="2qG62SYR4D2" role="3uHU7w">
                    <node concept="2OqwBi" id="2qG62SYR4vV" role="2Oq$k0">
                      <node concept="EsrRn" id="2qG62SYR4nI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2qG62SYR4_W" role="2OqNvi">
                        <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2qG62SYR58i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="2qG62SYR5ig" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2qG62SYR5lY" role="3uHU7B">
                    <node concept="2OqwBi" id="2qG62SYR2q3" role="2Oq$k0">
                      <node concept="2OqwBi" id="2qG62SYR2iV" role="2Oq$k0">
                        <node concept="EsrRn" id="2qG62SYR1mk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2qG62SYR2n_" role="2OqNvi">
                          <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2qG62SYR2It" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="2qG62SYR2RN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2qG62SYR3Sn" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2qG62SYR6$j" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2qG62SYQQ74" role="3cqZAp">
            <node concept="2OqwBi" id="2qG62SYQQfD" role="3cqZAk">
              <node concept="EsrRn" id="2qG62SYQQa1" role="2Oq$k0" />
              <node concept="3TrcHB" id="2qG62SYQQl2" role="2OqNvi">
                <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2qG62SYQQoz" role="1LXaQT">
        <node concept="3clFbS" id="2qG62SYQQo$" role="2VODD2">
          <node concept="3clFbF" id="2qG62SYQQry" role="3cqZAp">
            <node concept="37vLTI" id="2qG62SYQR0B" role="3clFbG">
              <node concept="1Wqviy" id="2qG62SYQR7l" role="37vLTx" />
              <node concept="2OqwBi" id="2qG62SYQQtM" role="37vLTJ">
                <node concept="EsrRn" id="2qG62SYQQrx" role="2Oq$k0" />
                <node concept="3TrcHB" id="2qG62SYQQxg" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1PwKSJK5lOO">
    <ref role="1M2myG" to="c9ee:11CN3kwdw51" resolve="OnderwerpRef" />
    <node concept="1N5Pfh" id="1PwKSJK5lOP" role="1Mr941">
      <ref role="1N5Vy1" to="c9ee:11CN3kwdwae" resolve="onderwerp" />
      <node concept="3dgokm" id="1PwKSJK5lTB" role="1N6uqs">
        <node concept="3clFbS" id="1PwKSJK5lTD" role="2VODD2">
          <node concept="3cpWs8" id="1PwKSJK5oTC" role="3cqZAp">
            <node concept="3cpWsn" id="1PwKSJK5oTD" role="3cpWs9">
              <property role="TrG5h" value="onderwerpen" />
              <node concept="2I9FWS" id="1PwKSJK5oS1" role="1tU5fm">
                <ref role="2I9WkF" to="c9ee:11CN3kwcKKC" resolve="Onderwerp" />
              </node>
              <node concept="2OqwBi" id="1PwKSJK5oTE" role="33vP2m">
                <node concept="2OqwBi" id="1PwKSJK5oTF" role="2Oq$k0">
                  <node concept="2rP1CM" id="1PwKSJK5oTG" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1PwKSJK5oTH" role="2OqNvi">
                    <node concept="1xMEDy" id="1PwKSJK5oTI" role="1xVPHs">
                      <node concept="chp4Y" id="1PwKSJK5oTJ" role="ri$Ld">
                        <ref role="cht4Q" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1PwKSJK5oTK" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="1PwKSJK5oTL" role="2OqNvi">
                  <node concept="1xMEDy" id="1PwKSJK5oTM" role="1xVPHs">
                    <node concept="chp4Y" id="1PwKSJK5oTN" role="ri$Ld">
                      <ref role="cht4Q" to="c9ee:11CN3kwcKKC" resolve="Onderwerp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1PwKSJK5p4B" role="3cqZAp">
            <node concept="2ShNRf" id="1PwKSJK5qWd" role="3cqZAk">
              <node concept="YeOm9" id="1PwKSJK5rz5" role="2ShVmc">
                <node concept="1Y3b0j" id="1PwKSJK5rz8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="1PwKSJK5rz9" role="1B3o_S" />
                  <node concept="3clFb_" id="1PwKSJK5rz$" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="1PwKSJK5rz_" role="3clF45" />
                    <node concept="3Tm1VV" id="1PwKSJK5rzA" role="1B3o_S" />
                    <node concept="37vLTG" id="1PwKSJK5rzC" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="1PwKSJK5rzD" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1PwKSJK5rzE" role="3clF47">
                      <node concept="3clFbF" id="1PwKSJK5sfB" role="3cqZAp">
                        <node concept="2OqwBi" id="1PwKSJK5tBS" role="3clFbG">
                          <node concept="1PxgMI" id="1PwKSJK5tjX" role="2Oq$k0">
                            <node concept="chp4Y" id="1PwKSJK5tnw" role="3oSUPX">
                              <ref role="cht4Q" to="c9ee:11CN3kwcKKC" resolve="Onderwerp" />
                            </node>
                            <node concept="37vLTw" id="1PwKSJK5sfA" role="1m5AlR">
                              <ref role="3cqZAo" node="1PwKSJK5rzC" resolve="child" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk_xl" role="2OqNvi">
                            <ref role="37wK5l" to="saki:11CN3kwdHo6" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1PwKSJK5rzG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PwKSJK5taQ" role="37wK5m">
                    <ref role="3cqZAo" node="1PwKSJK5oTD" resolve="onderwerpen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="51C7_A9E8Yy" role="3kmjI7">
        <node concept="3clFbS" id="51C7_A9E8Yz" role="2VODD2">
          <node concept="3clFbF" id="51C7_A9E93E" role="3cqZAp">
            <node concept="37vLTI" id="51C7_A9E9Vi" role="3clFbG">
              <node concept="2OqwBi" id="51C7_A9Ea0F" role="37vLTx">
                <node concept="3khVwk" id="51C7_A9E9XU" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_xn" role="2OqNvi">
                  <ref role="37wK5l" to="saki:51C7_A9ACQl" resolve="head" />
                </node>
              </node>
              <node concept="2OqwBi" id="51C7_A9E9fG" role="37vLTJ">
                <node concept="3khVwk" id="51C7_A9E93D" role="2Oq$k0" />
                <node concept="3TrEf2" id="51C7_A9E9Kz" role="2OqNvi">
                  <ref role="3Tt5mk" to="c9ee:51C7_A9ABzy" resolve="head" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ngoZNHt3lg" role="3cqZAp">
            <node concept="2OqwBi" id="4ngoZNHt5RS" role="3clFbG">
              <node concept="2OqwBi" id="4ngoZNHt3F6" role="2Oq$k0">
                <node concept="3kakTB" id="4ngoZNHt3lf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4ngoZNHt3W8" role="2OqNvi">
                  <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                </node>
              </node>
              <node concept="2Kehj3" id="4ngoZNHt9mi" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="4ngoZNHtJAK" role="3cqZAp">
            <node concept="3cpWsn" id="4ngoZNHtJAL" role="3cpWs9">
              <property role="TrG5h" value="naamwoord" />
              <node concept="3Tqbb2" id="4ngoZNHtJxy" role="1tU5fm">
                <ref role="ehGHo" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
              </node>
              <node concept="2OqwBi" id="4ngoZNHtJAM" role="33vP2m">
                <node concept="2OqwBi" id="4ngoZNHtJAP" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ngoZNHucoo" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ngoZNHtJAQ" role="2Oq$k0">
                      <node concept="3khVwk" id="4ngoZNHtJAR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4ngoZNHtJAS" role="2OqNvi">
                        <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="4ngoZNHudJu" role="2OqNvi">
                      <node concept="chp4Y" id="4ngoZNHudNk" role="v3oSu">
                        <ref role="cht4Q" to="c9ee:EOy9KErwkn" resolve="NaamwoordRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4ngoZNHuemE" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="4ngoZNHtJAU" role="2OqNvi">
                  <ref role="3Tt5mk" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ngoZNHsS_s" role="3cqZAp">
            <node concept="2OqwBi" id="4ngoZNHsTAZ" role="3clFbG">
              <node concept="2OqwBi" id="4ngoZNHsSLe" role="2Oq$k0">
                <node concept="3kakTB" id="4ngoZNHsS_r" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4ngoZNHsT2g" role="2OqNvi">
                  <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                </node>
              </node>
              <node concept="TSZUe" id="4ngoZNHsVme" role="2OqNvi">
                <node concept="2pJPEk" id="4ngoZNHsVx9" role="25WWJ7">
                  <node concept="2pJPED" id="4ngoZNHsVxb" role="2pJPEn">
                    <ref role="2pJxaS" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                    <node concept="2pJxcG" id="4ngoZNHsVPR" role="2pJxcM">
                      <ref role="2pJxcJ" to="c9ee:60ozpcGxdg2" resolve="value" />
                      <node concept="WxPPo" id="4ngoZNHtTOL" role="28ntcv">
                        <node concept="3K4zz7" id="4ngoZNHtW$n" role="WxPPp">
                          <node concept="Xl_RD" id="4ngoZNHtW_8" role="3K4E3e">
                            <property role="Xl_RC" value="de" />
                          </node>
                          <node concept="2OqwBi" id="4ngoZNHtXy3" role="3K4GZi">
                            <node concept="37vLTw" id="4ngoZNHtWAn" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ngoZNHtJAL" resolve="naamwoord" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5Sk_xp" role="2OqNvi">
                              <ref role="37wK5l" to="8l26:1ibElXOfYae" resolve="lidwoord" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="4ngoZNHtTZE" role="3K4Cdx">
                            <node concept="10Nm6u" id="4ngoZNHtU8x" role="3uHU7w" />
                            <node concept="37vLTw" id="4ngoZNHtTOK" role="3uHU7B">
                              <ref role="3cqZAo" node="4ngoZNHtJAL" resolve="naamwoord" />
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
  </node>
  <node concept="1M2fIO" id="51C7_A9EaLs">
    <ref role="1M2myG" to="c9ee:51C7_A9EaLk" resolve="Interpunctie" />
    <node concept="EnEH3" id="51C7_A9EaLt" role="1MhHOB">
      <ref role="EomxK" to="c9ee:51C7_A9EaLl" resolve="char" />
      <node concept="QB0g5" id="51C7_A9EaP3" role="QCWH9">
        <node concept="3clFbS" id="51C7_A9EaP4" role="2VODD2">
          <node concept="3clFbF" id="51C7_A9EaVz" role="3cqZAp">
            <node concept="1Wc70l" id="51C7_A9Ee0L" role="3clFbG">
              <node concept="2OqwBi" id="51C7_A9EeaN" role="3uHU7w">
                <node concept="Xl_RD" id="51C7_A9Ee2_" role="2Oq$k0">
                  <property role="Xl_RC" value=",:;!?" />
                </node>
                <node concept="liA8E" id="51C7_A9EeqV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="1Wqviy" id="51C7_A9EesV" role="37wK5m" />
                </node>
              </node>
              <node concept="3clFbC" id="51C7_A9EdgV" role="3uHU7B">
                <node concept="2OqwBi" id="51C7_A9Eb_Q" role="3uHU7B">
                  <node concept="1Wqviy" id="51C7_A9EaVy" role="2Oq$k0" />
                  <node concept="liA8E" id="51C7_A9Ec5v" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="51C7_A9EdLS" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2dDYc3b6kK3">
    <ref role="1M2myG" to="c9ee:EOy9KErwkn" resolve="NaamwoordRef" />
    <node concept="1N5Pfh" id="2dDYc3b6kK4" role="1Mr941">
      <ref role="1N5Vy1" to="c9ee:EOy9KEs01q" resolve="naamwoord" />
      <node concept="3dgokm" id="2dDYc3b6kMA" role="1N6uqs">
        <node concept="3clFbS" id="2dDYc3b6kMC" role="2VODD2">
          <node concept="3cpWs8" id="2dDYc3b6zwJ" role="3cqZAp">
            <node concept="3cpWsn" id="2dDYc3b6zwK" role="3cpWs9">
              <property role="TrG5h" value="naamwoorden" />
              <node concept="2I9FWS" id="2dDYc3b6ztG" role="1tU5fm">
                <ref role="2I9WkF" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
              </node>
              <node concept="2OqwBi" id="2dDYc3b6zwL" role="33vP2m">
                <node concept="2OqwBi" id="2dDYc3b6zwM" role="2Oq$k0">
                  <node concept="2rP1CM" id="2dDYc3b6zwN" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2dDYc3b6zwO" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="2dDYc3b6zwP" role="2OqNvi">
                  <node concept="chp4Y" id="2dDYc3b6z$P" role="3MHPCF">
                    <ref role="cht4Q" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2dDYc3b6ogX" role="3cqZAp">
            <node concept="2YIFZM" id="2dDYc3b6tAc" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2dDYc3b82B$" role="37wK5m">
                <node concept="37vLTw" id="2dDYc3b82B_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dDYc3b6zwK" resolve="naamwoorden" />
                </node>
                <node concept="3zZkjj" id="2dDYc3b82BA" role="2OqNvi">
                  <node concept="1bVj0M" id="2dDYc3b82BB" role="23t8la">
                    <node concept="3clFbS" id="2dDYc3b82BC" role="1bW5cS">
                      <node concept="3clFbF" id="2dDYc3b82BD" role="3cqZAp">
                        <node concept="22lmx$" id="6kwGZL3qsL5" role="3clFbG">
                          <node concept="2OqwBi" id="2dDYc3b82BF" role="3uHU7B">
                            <node concept="37vLTw" id="2dDYc3b82BG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rspbnWcReE" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="6kwGZL3qrpc" role="2OqNvi">
                              <node concept="chp4Y" id="6kwGZL3qrph" role="cj9EA">
                                <ref role="cht4Q" to="c9ee:3uHt18GbpP$" resolve="NaamwoordDef" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2dDYc3b82BE" role="3uHU7w">
                            <node concept="2OqwBi" id="6kwGZL3qsLa" role="3uHU7B">
                              <node concept="37vLTw" id="6kwGZL3qsLb" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rspbnWcReE" resolve="it" />
                              </node>
                              <node concept="2Xjw5R" id="2dDYc3b82BH" role="2OqNvi">
                                <node concept="1xMEDy" id="2dDYc3b82BI" role="1xVPHs">
                                  <node concept="chp4Y" id="2dDYc3b82BJ" role="ri$Ld">
                                    <ref role="cht4Q" to="m234:64OT1fhTcAn" resolve="AbstracteRegelVersie" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="2dDYc3b82BK" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2dDYc3b82BL" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2rspbnWcReE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2rspbnWcReF" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7IRPvvt5ONj">
    <ref role="1M2myG" to="c9ee:WIa8xMstxV" resolve="Opsommingsitem" />
    <node concept="EnEH3" id="7IRPvvt9oNs" role="1MhHOB">
      <ref role="EomxK" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
      <node concept="Eqf_E" id="7IRPvvt9oPT" role="EtsB7">
        <node concept="3clFbS" id="7IRPvvt9oPU" role="2VODD2">
          <node concept="3cpWs8" id="tuAZOyHMrw" role="3cqZAp">
            <node concept="3cpWsn" id="tuAZOyHMrx" role="3cpWs9">
              <property role="TrG5h" value="opsomming" />
              <node concept="3Tqbb2" id="tuAZOyHMph" role="1tU5fm">
                <ref role="ehGHo" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
              </node>
              <node concept="1PxgMI" id="tuAZOyHMry" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="tuAZOyHMrz" role="3oSUPX">
                  <ref role="cht4Q" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
                </node>
                <node concept="2OqwBi" id="tuAZOyHMr$" role="1m5AlR">
                  <node concept="2OqwBi" id="tuAZOyHMr_" role="2Oq$k0">
                    <node concept="EsrRn" id="tuAZOyHMrA" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="tuAZOyHMrB" role="2OqNvi">
                      <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="tuAZOyHMrC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tuAZOyHDTx" role="3cqZAp">
            <node concept="22lmx$" id="tuAZOyHNh2" role="3clFbG">
              <node concept="2OqwBi" id="tuAZOyHPfi" role="3uHU7w">
                <node concept="2OqwBi" id="tuAZOyHNsA" role="2Oq$k0">
                  <node concept="37vLTw" id="tuAZOyHNlO" role="2Oq$k0">
                    <ref role="3cqZAo" node="tuAZOyHMrx" resolve="opsomming" />
                  </node>
                  <node concept="2TvwIu" id="tuAZOyHO5L" role="2OqNvi" />
                </node>
                <node concept="3GX2aA" id="tuAZOyHS1I" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="tuAZOyHMOI" role="3uHU7B">
                <node concept="37vLTw" id="tuAZOyHMrD" role="3uHU7B">
                  <ref role="3cqZAo" node="tuAZOyHMrx" resolve="opsomming" />
                </node>
                <node concept="10Nm6u" id="tuAZOyHN3x" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7IRPvvt5Psw" role="1MhHOB">
      <ref role="EomxK" to="c9ee:7IRPvvtJjCM" resolve="indent" />
      <node concept="Eqf_E" id="7IRPvvt5Pv2" role="EtsB7">
        <node concept="3clFbS" id="7IRPvvt5Pv3" role="2VODD2">
          <node concept="3clFbF" id="7IRPvvt5PG$" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvt5Rc_" role="3clFbG">
              <node concept="1PxgMI" id="7IRPvvt5QDq" role="2Oq$k0">
                <node concept="chp4Y" id="7IRPvvt5QPf" role="3oSUPX">
                  <ref role="cht4Q" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
                </node>
                <node concept="2OqwBi" id="7IRPvvt5Q6i" role="1m5AlR">
                  <node concept="EsrRn" id="7IRPvvt5PGz" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7IRPvvt5QqT" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="7IRPvvt5RMO" role="2OqNvi">
                <ref role="3TsBF5" to="c9ee:7IRPvvt5OMB" resolve="indent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="7IRPvvt6Dyz" role="9Vyp8">
      <node concept="3clFbS" id="7IRPvvt6Dy$" role="2VODD2">
        <node concept="3clFbF" id="7IRPvvt6DE$" role="3cqZAp">
          <node concept="2OqwBi" id="7IRPvvt6DP$" role="3clFbG">
            <node concept="nLn13" id="7IRPvvt6DEz" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7IRPvvt6E92" role="2OqNvi">
              <node concept="chp4Y" id="7IRPvvt6Eb$" role="cj9EA">
                <ref role="cht4Q" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7IRPvvt5Wpp">
    <ref role="1M2myG" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
    <node concept="EnEH3" id="tuAZOyHWIf" role="1MhHOB">
      <ref role="EomxK" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
      <node concept="Eqf_E" id="tuAZOyHWNQ" role="EtsB7">
        <node concept="3clFbS" id="tuAZOyHWNR" role="2VODD2">
          <node concept="3clFbF" id="1zNQaKP$jjO" role="3cqZAp">
            <node concept="3clFbT" id="1zNQaKP$jjN" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="tuAZOyHXHv" role="1LXaQT">
        <node concept="3clFbS" id="tuAZOyHXHw" role="2VODD2">
          <node concept="3clFbF" id="tuAZOyHXQP" role="3cqZAp">
            <node concept="37vLTI" id="tuAZOyHYXx" role="3clFbG">
              <node concept="1Wqviy" id="tuAZOyHZ2P" role="37vLTx" />
              <node concept="2OqwBi" id="tuAZOyHY1B" role="37vLTJ">
                <node concept="EsrRn" id="tuAZOyHXQO" role="2Oq$k0" />
                <node concept="3TrcHB" id="tuAZOyHYxE" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7IRPvvtJk8$" role="1MhHOB">
      <ref role="EomxK" to="c9ee:7IRPvvt5OMB" resolve="indent" />
      <node concept="Eqf_E" id="7IRPvvtJk9Q" role="EtsB7">
        <node concept="3clFbS" id="7IRPvvtJk9R" role="2VODD2">
          <node concept="3clFbF" id="7IRPvvtJkmC" role="3cqZAp">
            <node concept="2OqwBi" id="7IRPvvtJljd" role="3clFbG">
              <node concept="2OqwBi" id="7IRPvvtJkI2" role="2Oq$k0">
                <node concept="EsrRn" id="7IRPvvtJkmB" role="2Oq$k0" />
                <node concept="z$bX8" id="7IRPvvtJlBC" role="2OqNvi">
                  <node concept="1xMEDy" id="7IRPvvtQWne" role="1xVPHs">
                    <node concept="chp4Y" id="7IRPvvtQWo4" role="ri$Ld">
                      <ref role="cht4Q" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7IRPvvtR16Y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1zNQaKPCZa0">
    <ref role="1M2myG" to="c9ee:11CN3kwcKKD" resolve="Frase" />
    <node concept="9SLcT" id="1zNQaKPD0MZ" role="9SGkU">
      <node concept="3clFbS" id="1zNQaKPD0N0" role="2VODD2">
        <node concept="Jncv_" id="1zNQaKPD0Se" role="3cqZAp">
          <ref role="JncvD" to="c9ee:WIa8xMseaJ" resolve="Opsomming" />
          <node concept="2H4GUG" id="1zNQaKPD0SY" role="JncvB" />
          <node concept="3clFbS" id="1zNQaKPD0Sg" role="Jncv$">
            <node concept="3cpWs6" id="1zNQaKPD2$x" role="3cqZAp">
              <node concept="3y3z36" id="1zNQaKPD3rt" role="3cqZAk">
                <node concept="10Nm6u" id="1zNQaKPD3xz" role="3uHU7w" />
                <node concept="2OqwBi" id="1zNQaKPD2L2" role="3uHU7B">
                  <node concept="Jnkvi" id="1zNQaKPD2_L" role="2Oq$k0">
                    <ref role="1M0zk5" node="1zNQaKPD0Sh" resolve="opsomming" />
                  </node>
                  <node concept="YBYNd" id="1zNQaKPD3hO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1zNQaKPD0Sh" role="JncvA">
            <property role="TrG5h" value="opsomming" />
            <node concept="2jxLKc" id="1zNQaKPD0Si" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1zNQaKPD3$t" role="3cqZAp">
          <node concept="3clFbT" id="1zNQaKPD3_W" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

