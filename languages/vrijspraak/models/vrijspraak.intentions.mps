<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9dced158-1b68-4bfc-a291-dc31789839cf(vrijspraak.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="c9ee" ref="r:39938198-6042-4885-9df0-5fbbbdfe8d30(vrijspraak.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="c3pl" ref="r:3d8138fa-b357-4ba2-b2b7-7fad7a88ed3c(vrijspraak.translator)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
    <import index="saki" ref="r:67ffbcb3-6e82-46e1-a798-eb7d85e3e0ad(vrijspraak.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638198293" name="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" flags="ig" index="2ZfgGJ" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2S6QgY" id="11CN3kvpayn">
    <property role="TrG5h" value="ZetOmInVrijeTekst" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
    <node concept="2S6ZIM" id="11CN3kvpayo" role="2ZfVej">
      <node concept="3clFbS" id="11CN3kvpayp" role="2VODD2">
        <node concept="3clFbF" id="4kJNa0jANAs" role="3cqZAp">
          <node concept="3K4zz7" id="4kJNa0jAO2V" role="3clFbG">
            <node concept="Xl_RD" id="4kJNa0jAO4l" role="3K4E3e">
              <property role="Xl_RC" value="Maak Vrije Regel" />
            </node>
            <node concept="2OqwBi" id="4kJNa0jANAm" role="3K4Cdx">
              <node concept="2WthIp" id="4kJNa0jANAp" role="2Oq$k0" />
              <node concept="2XshWL" id="4kJNa0jANAr" role="2OqNvi">
                <ref role="2WH_rO" node="4kJNa0jANyD" resolve="legeRegel" />
                <node concept="2Sf5sV" id="4kJNa0jANB$" role="2XxRq1" />
              </node>
            </node>
            <node concept="Xl_RD" id="11CN3kvpaDi" role="3K4GZi">
              <property role="Xl_RC" value="Zet Om In Vrije Regel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="11CN3kvpayq" role="2ZfgGD">
      <node concept="3clFbS" id="11CN3kvpayr" role="2VODD2">
        <node concept="3cpWs8" id="4kJNa0jALqP" role="3cqZAp">
          <node concept="3cpWsn" id="4kJNa0jALqQ" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="4kJNa0jALqh" role="1tU5fm">
              <ref role="ehGHo" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
            </node>
            <node concept="3K4zz7" id="4kJNa0jAL_7" role="33vP2m">
              <node concept="2OqwBi" id="4kJNa0jANyI" role="3K4Cdx">
                <node concept="2WthIp" id="4kJNa0jANyJ" role="2Oq$k0" />
                <node concept="2XshWL" id="4kJNa0jANyH" role="2OqNvi">
                  <ref role="2WH_rO" node="4kJNa0jANyD" resolve="legeRegel" />
                  <node concept="2Sf5sV" id="4kJNa0jANyG" role="2XxRq1" />
                </node>
              </node>
              <node concept="2pJPEk" id="4kJNa0jAL_g" role="3K4E3e">
                <node concept="2pJPED" id="4kJNa0jAL_h" role="2pJPEn">
                  <ref role="2pJxaS" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
                  <node concept="2pIpSj" id="4kJNa0jAL_i" role="2pJxcM">
                    <ref role="2pIpSl" to="c9ee:goo2m$mkmK" resolve="body" />
                    <node concept="36be1Y" id="4kJNa0jAL_j" role="28nt2d">
                      <node concept="2pJPED" id="4kJNa0jAL_k" role="36be1Z">
                        <ref role="2pJxaS" to="c9ee:goo2m$mkmM" resolve="Zin" />
                        <node concept="2pIpSj" id="4kJNa0jAL_l" role="2pJxcM">
                          <ref role="2pIpSl" to="c9ee:11CN3kwcKKE" resolve="deel" />
                          <node concept="2pJPED" id="4kJNa0jAL_m" role="28nt2d">
                            <ref role="2pJxaS" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4kJNa0jAL_n" role="3K4GZi">
                <node concept="35c_gC" id="4kJNa0jAL_o" role="2Oq$k0">
                  <ref role="35c_gD" to="c9ee:goo2m$m7Gz" resolve="VrijStatement" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_z5" role="2OqNvi">
                  <ref role="37wK5l" to="saki:11CN3kvpwCB" resolve="from" />
                  <node concept="2Sf5sV" id="5JOGi5Sk_z7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kJNa0jAIHy" role="3cqZAp">
          <node concept="2OqwBi" id="4kJNa0jAIKq" role="3clFbG">
            <node concept="2Sf5sV" id="4kJNa0jAIHx" role="2Oq$k0" />
            <node concept="1P9Npp" id="4kJNa0jAIQ1" role="2OqNvi">
              <node concept="37vLTw" id="4kJNa0jALfm" role="1P9ThW">
                <ref role="3cqZAo" node="4kJNa0jALqQ" resolve="stmt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4kJNa0jANyD" role="32lrUH">
      <property role="TrG5h" value="legeRegel" />
      <node concept="3Tm6S6" id="4kJNa0jANyE" role="1B3o_S" />
      <node concept="10P_77" id="4kJNa0jANyF" role="3clF45" />
      <node concept="37vLTG" id="4kJNa0jANy_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4kJNa0jANyA" role="1tU5fm">
          <ref role="ehGHo" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
        </node>
      </node>
      <node concept="3clFbS" id="4kJNa0jANyr" role="3clF47">
        <node concept="3cpWs6" id="4kJNa0jANys" role="3cqZAp">
          <node concept="2OqwBi" id="4kJNa0jANyt" role="3cqZAk">
            <node concept="2OqwBi" id="4kJNa0jANyu" role="2Oq$k0">
              <node concept="2OqwBi" id="4kJNa0jANyv" role="2Oq$k0">
                <node concept="37vLTw" id="4kJNa0jANyB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kJNa0jANy_" resolve="node" />
                </node>
                <node concept="3TrEf2" id="4kJNa0jANyx" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:1ibElXOmXRp" resolve="actie" />
                </node>
              </node>
              <node concept="2yIwOk" id="4kJNa0jANyy" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="4kJNa0jANyz" role="2OqNvi">
              <node concept="chp4Y" id="4kJNa0jANy$" role="3QVz_e">
                <ref role="cht4Q" to="m234:1ibElXOlZMm" resolve="Actie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6Cm7YZyTBN0" role="2ZfVeh">
      <node concept="3clFbS" id="6Cm7YZyTBN1" role="2VODD2">
        <node concept="3clFbF" id="6Cm7YZyTBV$" role="3cqZAp">
          <node concept="2OqwBi" id="6Cm7YZyTEqp" role="3clFbG">
            <node concept="2OqwBi" id="6Cm7YZyTChS" role="2Oq$k0">
              <node concept="2Sf5sV" id="6Cm7YZyTBVz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6Cm7YZyTDzz" role="2OqNvi">
                <node concept="1xMEDy" id="6Cm7YZyTDz_" role="1xVPHs">
                  <node concept="chp4Y" id="6Cm7YZyTDPB" role="ri$Ld">
                    <ref role="cht4Q" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6Cm7YZyTG9h" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="11CN3kwrvL5">
    <property role="TrG5h" value="MaakOnderwerp" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="2S6ZIM" id="11CN3kwrvL6" role="2ZfVej">
      <node concept="3clFbS" id="11CN3kwrvL7" role="2VODD2">
        <node concept="3cpWs8" id="11CN3kwrUI5" role="3cqZAp">
          <node concept="3cpWsn" id="11CN3kwrUI6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11CN3kwrUBP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="11CN3kwrUI7" role="33vP2m">
              <node concept="1pGfFk" id="11CN3kwrUI8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11CN3kwrVtx" role="3cqZAp">
          <node concept="2GrKxI" id="11CN3kwrVty" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="11CN3kwrVtz" role="2LFqv$">
            <node concept="3clFbJ" id="11CN3kws6kr" role="3cqZAp">
              <node concept="3clFbS" id="11CN3kws6kt" role="3clFbx">
                <node concept="3clFbF" id="11CN3kws2lS" role="3cqZAp">
                  <node concept="2OqwBi" id="11CN3kws36$" role="3clFbG">
                    <node concept="37vLTw" id="11CN3kws2lQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="11CN3kwrUI6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="11CN3kws3TO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="11CN3kws47R" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="11CN3kws8iC" role="3clFbw">
                <node concept="3cmrfG" id="11CN3kws8iG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="11CN3kws6KQ" role="3uHU7B">
                  <node concept="37vLTw" id="11CN3kws6zH" role="2Oq$k0">
                    <ref role="3cqZAo" node="11CN3kwrUI6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11CN3kws743" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11CN3kwrWBw" role="3cqZAp">
              <node concept="2OqwBi" id="11CN3kwrWZ$" role="3clFbG">
                <node concept="37vLTw" id="11CN3kwrWBo" role="2Oq$k0">
                  <ref role="3cqZAo" node="11CN3kwrUI6" resolve="b" />
                </node>
                <node concept="liA8E" id="11CN3kwrXM7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="11CN3kwskf3" role="37wK5m">
                    <node concept="2GrUjf" id="11CN3kwrXTy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="11CN3kwrVty" resolve="n" />
                    </node>
                    <node concept="liA8E" id="11CN3kwsqyi" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11CN3kwrVtF" role="2GsD0m">
            <node concept="1XNTG" id="11CN3kwrVtG" role="2Oq$k0" />
            <node concept="liA8E" id="11CN3kwrVtH" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11CN3kwrvRO" role="3cqZAp">
          <node concept="3cpWs3" id="11CN3kwrT3L" role="3clFbG">
            <node concept="3cpWs3" id="11CN3kwrTbs" role="3uHU7B">
              <node concept="37vLTw" id="11CN3kwrUI9" role="3uHU7w">
                <ref role="3cqZAo" node="11CN3kwrUI6" resolve="b" />
              </node>
              <node concept="Xl_RD" id="11CN3kwrvRN" role="3uHU7B">
                <property role="Xl_RC" value="Maak Onderwerp \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="11CN3kwrT3P" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="11CN3kwrvL8" role="2ZfgGD">
      <node concept="3clFbS" id="11CN3kwrvL9" role="2VODD2">
        <node concept="3cpWs8" id="11CN3kwsBlK" role="3cqZAp">
          <node concept="3cpWsn" id="11CN3kwsBlL" role="3cpWs9">
            <property role="TrG5h" value="onderwerp" />
            <node concept="3Tqbb2" id="11CN3kwsBlo" role="1tU5fm">
              <ref role="ehGHo" to="c9ee:11CN3kwcKKC" resolve="Onderwerp" />
            </node>
            <node concept="2OqwBi" id="11CN3kwsBlM" role="33vP2m">
              <node concept="2Sf5sV" id="11CN3kwsBlN" role="2Oq$k0" />
              <node concept="1_qnLN" id="11CN3kwsBlO" role="2OqNvi">
                <ref role="1_rbq0" to="c9ee:11CN3kwcKKC" resolve="Onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="11CN3kwrEEh" role="3cqZAp">
          <node concept="2GrKxI" id="11CN3kwrEEj" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="11CN3kwrEEn" role="2LFqv$">
            <node concept="3cpWs8" id="11CN3kwsHUH" role="3cqZAp">
              <node concept="3cpWsn" id="11CN3kwsHUI" role="3cpWs9">
                <property role="TrG5h" value="deel" />
                <node concept="3Tqbb2" id="11CN3kwsIjj" role="1tU5fm">
                  <ref role="ehGHo" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
                </node>
                <node concept="1PxgMI" id="11CN3kwsJxy" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="11CN3kwsJNb" role="3oSUPX">
                    <ref role="cht4Q" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
                  </node>
                  <node concept="2GrUjf" id="11CN3kwsHUJ" role="1m5AlR">
                    <ref role="2Gs0qQ" node="11CN3kwrEEj" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="11CN3kwsL18" role="3cqZAp">
              <node concept="3clFbS" id="11CN3kwsL1a" role="3clFbx">
                <node concept="3clFbF" id="11CN3kwsLJv" role="3cqZAp">
                  <node concept="2OqwBi" id="11CN3kwsLLY" role="3clFbG">
                    <node concept="37vLTw" id="11CN3kwsLJt" role="2Oq$k0">
                      <ref role="3cqZAo" node="11CN3kwsHUI" resolve="deel" />
                    </node>
                    <node concept="3YRAZt" id="11CN3kwsMaY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="11CN3kwsMem" role="3cqZAp">
                  <node concept="2OqwBi" id="11CN3kwsOAd" role="3clFbG">
                    <node concept="2OqwBi" id="11CN3kwsMp_" role="2Oq$k0">
                      <node concept="37vLTw" id="11CN3kwsMek" role="2Oq$k0">
                        <ref role="3cqZAo" node="11CN3kwsBlL" resolve="onderwerp" />
                      </node>
                      <node concept="3Tsc0h" id="11CN3kwsMC1" role="2OqNvi">
                        <ref role="3TtcxE" to="c9ee:11CN3kwcKKE" resolve="deel" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="11CN3kwsT$R" role="2OqNvi">
                      <node concept="37vLTw" id="11CN3kwsTIy" role="25WWJ7">
                        <ref role="3cqZAo" node="11CN3kwsHUI" resolve="deel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="11CN3kwsLC$" role="3clFbw">
                <node concept="10Nm6u" id="11CN3kwsLID" role="3uHU7w" />
                <node concept="37vLTw" id="11CN3kwsLus" role="3uHU7B">
                  <ref role="3cqZAo" node="11CN3kwsHUI" resolve="deel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11CN3kwry$T" role="2GsD0m">
            <node concept="1XNTG" id="11CN3kwrytl" role="2Oq$k0" />
            <node concept="liA8E" id="11CN3kwrySW" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1Wx0ySpoyGq">
    <property role="TrG5h" value="ToggleMeervoud" />
    <ref role="2ZfgGC" to="c9ee:EOy9KErwkn" resolve="NaamwoordRef" />
    <node concept="2S6ZIM" id="1Wx0ySpoyGr" role="2ZfVej">
      <node concept="3clFbS" id="1Wx0ySpoyGs" role="2VODD2">
        <node concept="3clFbF" id="1Wx0ySpo$w9" role="3cqZAp">
          <node concept="3cpWs3" id="1Wx0ySpoBqR" role="3clFbG">
            <node concept="Xl_RD" id="1Wx0ySpoBqV" role="3uHU7w">
              <property role="Xl_RC" value="voudig" />
            </node>
            <node concept="3cpWs3" id="1Wx0ySpo_6y" role="3uHU7B">
              <node concept="Xl_RD" id="1Wx0ySpo$w8" role="3uHU7B">
                <property role="Xl_RC" value="Maak " />
              </node>
              <node concept="1eOMI4" id="1Wx0ySpoAHa" role="3uHU7w">
                <node concept="3K4zz7" id="1Wx0ySpoAuA" role="1eOMHV">
                  <node concept="Xl_RD" id="1Wx0ySpoA_z" role="3K4E3e">
                    <property role="Xl_RC" value="Enkel" />
                  </node>
                  <node concept="Xl_RD" id="1Wx0ySpoACg" role="3K4GZi">
                    <property role="Xl_RC" value="Meer" />
                  </node>
                  <node concept="2OqwBi" id="1Wx0ySpo_sO" role="3K4Cdx">
                    <node concept="2Sf5sV" id="1Wx0ySpo_7e" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Wx0ySpo_YI" role="2OqNvi">
                      <ref role="3TsBF5" to="c9ee:goo2m$kMC8" resolve="meervoud" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Wx0ySpoyGt" role="2ZfgGD">
      <node concept="3clFbS" id="1Wx0ySpoyGu" role="2VODD2">
        <node concept="3clFbF" id="1Wx0ySpoBu_" role="3cqZAp">
          <node concept="37vLTI" id="1Wx0ySpoCBO" role="3clFbG">
            <node concept="3fqX7Q" id="1Wx0ySpoCC7" role="37vLTx">
              <node concept="2OqwBi" id="1Wx0ySpoCKc" role="3fr31v">
                <node concept="2Sf5sV" id="1Wx0ySpoCHv" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Wx0ySpoCPA" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:goo2m$kMC8" resolve="meervoud" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Wx0ySpoBEn" role="37vLTJ">
              <node concept="2Sf5sV" id="1Wx0ySpoBu$" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Wx0ySpoCc9" role="2OqNvi">
                <ref role="3TsBF5" to="c9ee:goo2m$kMC8" resolve="meervoud" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3uHt18HdwHj">
    <property role="TrG5h" value="MaakNaamwoord" />
    <ref role="2ZfgGC" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
    <node concept="2S6ZIM" id="3uHt18HdwHk" role="2ZfVej">
      <node concept="3clFbS" id="3uHt18HdwHl" role="2VODD2">
        <node concept="3clFbF" id="3uHt18HdwVZ" role="3cqZAp">
          <node concept="3cpWs3" id="3uHt18Hdzoq" role="3clFbG">
            <node concept="Xl_RD" id="3uHt18Hdzou" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="3uHt18HdyGC" role="3uHU7B">
              <node concept="Xl_RD" id="3uHt18HdwVY" role="3uHU7B">
                <property role="Xl_RC" value="Maak Naamwoord '" />
              </node>
              <node concept="2OqwBi" id="3uHt18HdyW$" role="3uHU7w">
                <node concept="2Sf5sV" id="3uHt18HdyGK" role="2Oq$k0" />
                <node concept="3TrcHB" id="3uHt18Hdzes" role="2OqNvi">
                  <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3uHt18HdwHm" role="2ZfgGD">
      <node concept="3clFbS" id="3uHt18HdwHn" role="2VODD2">
        <node concept="3cpWs8" id="3uHt18HdA$v" role="3cqZAp">
          <node concept="3cpWsn" id="3uHt18HdA$w" role="3cpWs9">
            <property role="TrG5h" value="nw" />
            <node concept="3Tqbb2" id="3uHt18HdA$7" role="1tU5fm">
              <ref role="ehGHo" to="c9ee:3uHt18GbpP$" resolve="NaamwoordDef" />
            </node>
            <node concept="2ShNRf" id="3uHt18HdARH" role="33vP2m">
              <node concept="3zrR0B" id="3uHt18HdCq9" role="2ShVmc">
                <node concept="3Tqbb2" id="3uHt18HdCqb" role="3zrR0E">
                  <ref role="ehGHo" to="c9ee:3uHt18GbpP$" resolve="NaamwoordDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uHt18HdOZV" role="3cqZAp">
          <node concept="37vLTI" id="3uHt18HdQ6B" role="3clFbG">
            <node concept="2OqwBi" id="3uHt18HdQlc" role="37vLTx">
              <node concept="2Sf5sV" id="3uHt18HdQ9g" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uHt18HdQAC" role="2OqNvi">
                <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uHt18HdPga" role="37vLTJ">
              <node concept="37vLTw" id="3uHt18HdOZT" role="2Oq$k0">
                <ref role="3cqZAo" node="3uHt18HdA$w" resolve="nw" />
              </node>
              <node concept="3TrcHB" id="3uHt18HdP$G" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="3uHt18HdzXG" role="3cqZAp">
          <ref role="JncvD" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
          <node concept="2OqwBi" id="3uHt18Hd$0r" role="JncvB">
            <node concept="2Sf5sV" id="3uHt18HdzYM" role="2Oq$k0" />
            <node concept="YBYNd" id="3uHt18Hd$5G" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3uHt18HdzXW" role="Jncv$">
            <node concept="3clFbJ" id="3uHt18Hd$8M" role="3cqZAp">
              <node concept="2OqwBi" id="3uHt18Hd$p1" role="3clFbw">
                <node concept="Xl_RD" id="3uHt18Hd$n$" role="2Oq$k0">
                  <property role="Xl_RC" value="het" />
                </node>
                <node concept="liA8E" id="3uHt18Hd_mU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3uHt18Hd_HY" role="37wK5m">
                    <node concept="Jnkvi" id="3uHt18Hd_op" role="2Oq$k0">
                      <ref role="1M0zk5" node="3uHt18HdzY4" resolve="prev" />
                    </node>
                    <node concept="3TrcHB" id="3uHt18HdA1I" role="2OqNvi">
                      <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3uHt18Hd$8O" role="3clFbx">
                <node concept="3clFbF" id="3uHt18HdADh" role="3cqZAp">
                  <node concept="37vLTI" id="3uHt18HdDcC" role="3clFbG">
                    <node concept="3clFbT" id="3uHt18HdDhO" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3uHt18HdAQp" role="37vLTJ">
                      <node concept="37vLTw" id="3uHt18HdADg" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uHt18HdA$w" resolve="nw" />
                      </node>
                      <node concept="3TrcHB" id="3uHt18HdCIf" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3uHt18HdDpB" role="3eNLev">
                <node concept="2OqwBi" id="3uHt18HdDXU" role="3eO9$A">
                  <node concept="Xl_RD" id="3uHt18HdDv9" role="2Oq$k0">
                    <property role="Xl_RC" value="de" />
                  </node>
                  <node concept="liA8E" id="3uHt18HdETO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="3uHt18HdFgd" role="37wK5m">
                      <node concept="Jnkvi" id="3uHt18HdEUR" role="2Oq$k0">
                        <ref role="1M0zk5" node="3uHt18HdzY4" resolve="prev" />
                      </node>
                      <node concept="3TrcHB" id="3uHt18HdF$w" role="2OqNvi">
                        <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3uHt18HdDpD" role="3eOfB_">
                  <node concept="3clFbF" id="3uHt18HdFAG" role="3cqZAp">
                    <node concept="37vLTI" id="3uHt18HdGyZ" role="3clFbG">
                      <node concept="3clFbT" id="3uHt18HdGzN" role="37vLTx" />
                      <node concept="2OqwBi" id="3uHt18HdFNv" role="37vLTJ">
                        <node concept="37vLTw" id="3uHt18HdFAF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uHt18HdA$w" resolve="nw" />
                        </node>
                        <node concept="3TrcHB" id="3uHt18HdG73" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3uHt18HdG$I" role="9aQIa">
                <node concept="3clFbS" id="3uHt18HdG$J" role="9aQI4">
                  <node concept="3clFbF" id="3uHt18HdGBq" role="3cqZAp">
                    <node concept="37vLTI" id="3uHt18HdGZI" role="3clFbG">
                      <node concept="3clFbT" id="3uHt18HdH4X" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="3uHt18HdGC4" role="37vLTJ">
                        <node concept="37vLTw" id="3uHt18HdGBp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uHt18HdA$w" resolve="nw" />
                        </node>
                        <node concept="3TrcHB" id="3uHt18HdGYm" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:5brrC35Ly_O" resolve="onderdrukLidwoord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3uHt18HdHQF" role="3cqZAp">
              <node concept="3clFbS" id="3uHt18HdHQH" role="3clFbx">
                <node concept="3clFbF" id="3uHt18HdIPe" role="3cqZAp">
                  <node concept="2OqwBi" id="3uHt18HdJ1o" role="3clFbG">
                    <node concept="Jnkvi" id="3uHt18HdIPc" role="2Oq$k0">
                      <ref role="1M0zk5" node="3uHt18HdzY4" resolve="prev" />
                    </node>
                    <node concept="3YRAZt" id="3uHt18HdJFM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3uHt18HdHTG" role="3clFbw">
                <node concept="2OqwBi" id="3uHt18HdI7u" role="3fr31v">
                  <node concept="37vLTw" id="3uHt18HdHUj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uHt18HdA$w" resolve="nw" />
                  </node>
                  <node concept="3TrcHB" id="3uHt18HdILI" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:5brrC35Ly_O" resolve="onderdrukLidwoord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3uHt18HdzY4" role="JncvA">
            <property role="TrG5h" value="prev" />
            <node concept="2jxLKc" id="3uHt18HdzY5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3uHt18HdHjU" role="3cqZAp">
          <node concept="2OqwBi" id="3uHt18HdHpd" role="3clFbG">
            <node concept="2Sf5sV" id="3uHt18HdHjT" role="2Oq$k0" />
            <node concept="1P9Npp" id="3uHt18HdHLk" role="2OqNvi">
              <node concept="37vLTw" id="3uHt18HdHM0" role="1P9ThW">
                <ref role="3cqZAo" node="3uHt18HdA$w" resolve="nw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="3uHt18H7wHc">
    <property role="TrG5h" value="MaakNaamwoordSW" />
    <ref role="2ZfgGC" to="c9ee:60ozpcGxdFM" resolve="Zinsdeel" />
    <node concept="2S6ZIM" id="3uHt18H7wHd" role="2ZfVej">
      <node concept="3clFbS" id="3uHt18H7wHe" role="2VODD2">
        <node concept="3cpWs8" id="3uHt18H7yb6" role="3cqZAp">
          <node concept="3cpWsn" id="3uHt18H7yb7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3uHt18H7yb8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3uHt18H7yb9" role="33vP2m">
              <node concept="1pGfFk" id="3uHt18H7yba" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uHt18H7ybb" role="3cqZAp">
          <node concept="2GrKxI" id="3uHt18H7ybc" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="3uHt18H7ybd" role="2LFqv$">
            <node concept="3clFbJ" id="3uHt18H7ybe" role="3cqZAp">
              <node concept="3clFbS" id="3uHt18H7ybf" role="3clFbx">
                <node concept="3clFbF" id="3uHt18H7ybg" role="3cqZAp">
                  <node concept="2OqwBi" id="3uHt18H7ybh" role="3clFbG">
                    <node concept="37vLTw" id="3uHt18H7ybi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uHt18H7yb7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="3uHt18H7ybj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="3uHt18H7ybk" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3uHt18H7ybl" role="3clFbw">
                <node concept="3cmrfG" id="3uHt18H7ybm" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3uHt18H7ybn" role="3uHU7B">
                  <node concept="37vLTw" id="3uHt18H7ybo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uHt18H7yb7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="3uHt18H7ybp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3uHt18H7ybq" role="3cqZAp">
              <node concept="2OqwBi" id="3uHt18H7ybr" role="3clFbG">
                <node concept="37vLTw" id="3uHt18H7ybs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uHt18H7yb7" resolve="b" />
                </node>
                <node concept="liA8E" id="3uHt18H7ybt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="3uHt18H7ybu" role="37wK5m">
                    <node concept="2GrUjf" id="3uHt18H7ybv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3uHt18H7ybc" resolve="n" />
                    </node>
                    <node concept="liA8E" id="3uHt18H7ybw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uHt18H7ybx" role="2GsD0m">
            <node concept="1XNTG" id="3uHt18H7yby" role="2Oq$k0" />
            <node concept="liA8E" id="3uHt18H7ybz" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3uHt18H7y4C" role="3cqZAp" />
        <node concept="3clFbF" id="3uHt18H7wNV" role="3cqZAp">
          <node concept="3cpWs3" id="3uHt18H7$yx" role="3clFbG">
            <node concept="Xl_RD" id="3uHt18H7$y_" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="3uHt18H7zYG" role="3uHU7B">
              <node concept="Xl_RD" id="3uHt18H7wNU" role="3uHU7B">
                <property role="Xl_RC" value="Maak Naamwoord '" />
              </node>
              <node concept="37vLTw" id="3uHt18H7zYK" role="3uHU7w">
                <ref role="3cqZAo" node="3uHt18H7yb7" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3uHt18H7wHf" role="2ZfgGD">
      <node concept="3clFbS" id="3uHt18H7wHg" role="2VODD2">
        <node concept="3cpWs8" id="3uHt18H88Dm" role="3cqZAp">
          <node concept="3cpWsn" id="3uHt18H88Dn" role="3cpWs9">
            <property role="TrG5h" value="nw" />
            <node concept="3Tqbb2" id="3uHt18H88Do" role="1tU5fm">
              <ref role="ehGHo" to="c9ee:3uHt18GbpP$" resolve="NaamwoordDef" />
            </node>
            <node concept="2OqwBi" id="3uHt18H88Dp" role="33vP2m">
              <node concept="2Sf5sV" id="3uHt18H88Dq" role="2Oq$k0" />
              <node concept="1_qnLN" id="3uHt18H88Dr" role="2OqNvi">
                <ref role="1_rbq0" to="c9ee:3uHt18GbpP$" resolve="NaamwoordDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uHt18H89F$" role="3cqZAp">
          <node concept="3cpWsn" id="3uHt18H89F_" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="3uHt18H8aaf" role="1tU5fm" />
            <node concept="2OqwBi" id="3uHt18H89FA" role="33vP2m">
              <node concept="1XNTG" id="3uHt18H89FB" role="2Oq$k0" />
              <node concept="liA8E" id="3uHt18H89FC" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uHt18H8RNL" role="3cqZAp">
          <node concept="37vLTI" id="3uHt18H8TdZ" role="3clFbG">
            <node concept="2OqwBi" id="3uHt18H8YAR" role="37vLTx">
              <node concept="1PxgMI" id="3uHt18H8Yp7" role="2Oq$k0">
                <node concept="chp4Y" id="3uHt18H8Yq$" role="3oSUPX">
                  <ref role="cht4Q" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                </node>
                <node concept="2OqwBi" id="3uHt18H8Uo3" role="1m5AlR">
                  <node concept="37vLTw" id="3uHt18H8Tjl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uHt18H89F_" resolve="selectedNodes" />
                  </node>
                  <node concept="1uHKPH" id="3uHt18H8WRo" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="3uHt18H8Zne" role="2OqNvi">
                <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uHt18H8S8h" role="37vLTJ">
              <node concept="37vLTw" id="3uHt18H8RNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3uHt18H88Dn" resolve="nw" />
              </node>
              <node concept="3TrcHB" id="3uHt18H8SMl" role="2OqNvi">
                <ref role="3TsBF5" to="c9ee:7IRPvvt9ljU" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uHt18H8cVw" role="3cqZAp">
          <node concept="37vLTI" id="3uHt18H8dSs" role="3clFbG">
            <node concept="3clFbC" id="3uHt18H8g7C" role="37vLTx">
              <node concept="3cmrfG" id="3uHt18H8g9a" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3uHt18H8e40" role="3uHU7B">
                <node concept="37vLTw" id="3uHt18H8e2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uHt18H89F_" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="3uHt18H8fKF" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uHt18H8d8C" role="37vLTJ">
              <node concept="37vLTw" id="3uHt18H8cVu" role="2Oq$k0">
                <ref role="3cqZAo" node="3uHt18H88Dn" resolve="nw" />
              </node>
              <node concept="3TrcHB" id="3uHt18H8dMG" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:5brrC35Ly_O" resolve="onderdrukLidwoord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uHt18H8agi" role="3cqZAp">
          <node concept="3clFbS" id="3uHt18H8agk" role="3clFbx">
            <node concept="3clFbF" id="3uHt18H8gTz" role="3cqZAp">
              <node concept="37vLTI" id="3uHt18H8ibq" role="3clFbG">
                <node concept="2OqwBi" id="3uHt18H8iEZ" role="37vLTx">
                  <node concept="Xl_RD" id="3uHt18H8ibG" role="2Oq$k0">
                    <property role="Xl_RC" value="het" />
                  </node>
                  <node concept="liA8E" id="3uHt18H8jAX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="3uHt18H8lU6" role="37wK5m">
                      <node concept="1PxgMI" id="3uHt18H8l$Z" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3uHt18H8lB1" role="3oSUPX">
                          <ref role="cht4Q" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                        </node>
                        <node concept="1y4W85" id="3uHt18H8l6j" role="1m5AlR">
                          <node concept="3cmrfG" id="3uHt18H8lhk" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3uHt18H8jDs" role="1y566C">
                            <ref role="3cqZAo" node="3uHt18H89F_" resolve="selectedNodes" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3uHt18H8mwo" role="2OqNvi">
                        <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3uHt18H8h6F" role="37vLTJ">
                  <node concept="37vLTw" id="3uHt18H8gTy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uHt18H88Dn" resolve="nw" />
                  </node>
                  <node concept="3TrcHB" id="3uHt18H8hH8" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3uHt18H8cns" role="3clFbw">
            <node concept="3cmrfG" id="3uHt18H8cSh" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3uHt18H8aka" role="3uHU7B">
              <node concept="37vLTw" id="3uHt18H8ajx" role="2Oq$k0">
                <ref role="3cqZAo" node="3uHt18H89F_" resolve="selectedNodes" />
              </node>
              <node concept="34oBXx" id="3uHt18H8c0L" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uHt18H8n$F" role="3cqZAp">
          <node concept="37vLTI" id="3uHt18H8nPT" role="3clFbG">
            <node concept="2OqwBi" id="3uHt18H8s36" role="37vLTx">
              <node concept="1PxgMI" id="3uHt18H8rY4" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3uHt18H8rZx" role="3oSUPX">
                  <ref role="cht4Q" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                </node>
                <node concept="2OqwBi" id="3uHt18H8o8U" role="1m5AlR">
                  <node concept="37vLTw" id="3uHt18H8nW_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uHt18H89F_" resolve="selectedNodes" />
                  </node>
                  <node concept="1yVyf7" id="3uHt18H8rvH" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="3uHt18H8ss2" role="2OqNvi">
                <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="3uHt18H8nFp" role="37vLTJ">
              <node concept="37vLTw" id="3uHt18H8n$D" role="2Oq$k0">
                <ref role="3cqZAo" node="3uHt18H88Dn" resolve="nw" />
              </node>
              <node concept="3TrcHB" id="3uHt18H8nIt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uHt18H88Ds" role="3cqZAp">
          <node concept="2GrKxI" id="3uHt18H88Dt" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="3uHt18H88Du" role="2LFqv$">
            <node concept="3clFbF" id="3uHt18H8mE3" role="3cqZAp">
              <node concept="2OqwBi" id="3uHt18H8mFY" role="3clFbG">
                <node concept="2GrUjf" id="3uHt18H8mE1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3uHt18H88Dt" resolve="n" />
                </node>
                <node concept="3YRAZt" id="3uHt18H8nkh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3uHt18H89FD" role="2GsD0m">
            <ref role="3cqZAo" node="3uHt18H89F_" resolve="selectedNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3uHt18H7xUq" role="2ZfVeh">
      <node concept="3clFbS" id="3uHt18H7xUr" role="2VODD2">
        <node concept="3cpWs8" id="3uHt18H7_QW" role="3cqZAp">
          <node concept="3cpWsn" id="3uHt18H7_QX" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="3uHt18H7Az8" role="1tU5fm" />
            <node concept="2OqwBi" id="3uHt18H7_QY" role="33vP2m">
              <node concept="1XNTG" id="3uHt18H7_QZ" role="2Oq$k0" />
              <node concept="liA8E" id="3uHt18H7_R0" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uHt18H7ARt" role="3cqZAp">
          <node concept="3clFbS" id="3uHt18H7ARv" role="3clFbx">
            <node concept="3cpWs6" id="3uHt18H7Ge$" role="3cqZAp">
              <node concept="3clFbT" id="3uHt18H7Gr3" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3uHt18H7Huu" role="3clFbw">
            <node concept="37vLTw" id="3uHt18H7GZ1" role="2Oq$k0">
              <ref role="3cqZAo" node="3uHt18H7_QX" resolve="selectedNodes" />
            </node>
            <node concept="1v1jN8" id="3uHt18H7K3F" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3uHt18H8sEd" role="3cqZAp">
          <node concept="3clFbS" id="3uHt18H8sEf" role="3clFbx">
            <node concept="3cpWs6" id="3uHt18H8wdM" role="3cqZAp">
              <node concept="3clFbT" id="3uHt18H8wkT" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3uHt18H8$Qq" role="3clFbw">
            <node concept="37vLTw" id="3uHt18H8$LN" role="2Oq$k0">
              <ref role="3cqZAo" node="3uHt18H7_QX" resolve="selectedNodes" />
            </node>
            <node concept="2HwmR7" id="3uHt18H8_WV" role="2OqNvi">
              <node concept="1bVj0M" id="3uHt18H8_WX" role="23t8la">
                <node concept="3clFbS" id="3uHt18H8_WY" role="1bW5cS">
                  <node concept="3clFbF" id="3uHt18H8A6_" role="3cqZAp">
                    <node concept="3fqX7Q" id="3uHt18H8Ccd" role="3clFbG">
                      <node concept="2OqwBi" id="3uHt18H8Ccf" role="3fr31v">
                        <node concept="37vLTw" id="3uHt18H8Ccg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4MS$36tu2Nc" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3uHt18H8Cch" role="2OqNvi">
                          <node concept="chp4Y" id="3uHt18H8Cci" role="cj9EA">
                            <ref role="cht4Q" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4MS$36tu2Nc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4MS$36tu2Nd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uHt18H8IFO" role="3cqZAp">
          <node concept="3cpWsn" id="3uHt18H8IFP" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="17QB3L" id="3uHt18H8IBm" role="1tU5fm" />
            <node concept="2OqwBi" id="3uHt18H8IFQ" role="33vP2m">
              <node concept="1PxgMI" id="3uHt18H8IFR" role="2Oq$k0">
                <node concept="chp4Y" id="3uHt18H8IFS" role="3oSUPX">
                  <ref role="cht4Q" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
                </node>
                <node concept="2OqwBi" id="3uHt18H8IFT" role="1m5AlR">
                  <node concept="37vLTw" id="3uHt18H8IFU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uHt18H7_QX" resolve="selectedNodes" />
                  </node>
                  <node concept="1uHKPH" id="3uHt18H8IFV" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="3uHt18H8IFW" role="2OqNvi">
                <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3uHt18H7Mx0" role="3cqZAp">
          <node concept="3clFbS" id="3uHt18H7Mx2" role="3clFbx">
            <node concept="3cpWs6" id="3uHt18H7QJ4" role="3cqZAp">
              <node concept="3clFbC" id="3uHt18H81SR" role="3cqZAk">
                <node concept="3cmrfG" id="3uHt18H82u8" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="3uHt18H7UlW" role="3uHU7B">
                  <node concept="37vLTw" id="3uHt18H7QT7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uHt18H7_QX" resolve="selectedNodes" />
                  </node>
                  <node concept="34oBXx" id="3uHt18H7YLe" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3uHt18H7PTy" role="3clFbw">
            <node concept="2OqwBi" id="3uHt18H7Q7k" role="3uHU7w">
              <node concept="Xl_RD" id="3uHt18H7PYo" role="2Oq$k0">
                <property role="Xl_RC" value="het" />
              </node>
              <node concept="liA8E" id="3uHt18H7QlL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="3uHt18H8KTK" role="37wK5m">
                  <ref role="3cqZAo" node="3uHt18H8IFP" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3uHt18H7N$k" role="3uHU7B">
              <node concept="Xl_RD" id="3uHt18H7MZ9" role="2Oq$k0">
                <property role="Xl_RC" value="de" />
              </node>
              <node concept="liA8E" id="3uHt18H7OuJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="3uHt18H8L9t" role="37wK5m">
                  <ref role="3cqZAo" node="3uHt18H8IFP" resolve="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3uHt18H82O0" role="3cqZAp">
          <node concept="3clFbC" id="3uHt18H888h" role="3cqZAk">
            <node concept="3cmrfG" id="3uHt18H888t" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3uHt18H85z4" role="3uHU7B">
              <node concept="37vLTw" id="3uHt18H82Zh" role="2Oq$k0">
                <ref role="3cqZAo" node="3uHt18H7_QX" resolve="selectedNodes" />
              </node>
              <node concept="34oBXx" id="3uHt18H87k6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

