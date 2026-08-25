<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3a66669c-27af-40f0-9f94-a3306b350a02(linguistics.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ggaa" ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)" />
    <import index="o2rs" ref="r:e831b84d-120c-4b09-9c04-3971beeb563d(linguistics.behavior)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4T_p6FCpdRK">
    <property role="TrG5h" value="AddPostfix" />
    <ref role="2ZfgGC" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
    <node concept="2S6ZIM" id="4T_p6FCpdRL" role="2ZfVej">
      <node concept="3clFbS" id="4T_p6FCpdRM" role="2VODD2">
        <node concept="3clFbF" id="4T_p6FCpdRN" role="3cqZAp">
          <node concept="Xl_RD" id="4T_p6FCpdRO" role="3clFbG">
            <property role="Xl_RC" value="Add Postfix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4T_p6FCpdRP" role="2ZfgGD">
      <node concept="3clFbS" id="4T_p6FCpdRQ" role="2VODD2">
        <node concept="3clFbF" id="4T_p6FCpdRR" role="3cqZAp">
          <node concept="2OqwBi" id="4T_p6FCpY2C" role="3clFbG">
            <node concept="2OqwBi" id="4T_p6FCpVS4" role="2Oq$k0">
              <node concept="2OqwBi" id="4T_p6FCpdRT" role="2Oq$k0">
                <node concept="2Sf5sV" id="4T_p6FCpdRU" role="2Oq$k0" />
                <node concept="3TrEf2" id="4T_p6FCpfUB" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:FQAWE9nxg8" resolve="post" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4T_p6FCpWot" role="2OqNvi">
                <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
              </node>
            </node>
            <node concept="WFELt" id="4T_p6FCq1hE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4T_p6FCpdRX" role="2ZfVeh">
      <node concept="3clFbS" id="4T_p6FCpdRY" role="2VODD2">
        <node concept="3clFbF" id="4T_p6FCpdRZ" role="3cqZAp">
          <node concept="2OqwBi" id="4T_p6FCpRFD" role="3clFbG">
            <node concept="2OqwBi" id="4T_p6FCpOVe" role="2Oq$k0">
              <node concept="2OqwBi" id="4T_p6FCpdS2" role="2Oq$k0">
                <node concept="2Sf5sV" id="4T_p6FCpdS3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4T_p6FCpfnJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:FQAWE9nxg8" resolve="post" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4T_p6FCpPyG" role="2OqNvi">
                <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
              </node>
            </node>
            <node concept="1v1jN8" id="4T_p6FCpUZR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4T_p6FCp8RC">
    <property role="TrG5h" value="AddPrefix" />
    <ref role="2ZfgGC" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
    <node concept="2S6ZIM" id="4T_p6FCp8RD" role="2ZfVej">
      <node concept="3clFbS" id="4T_p6FCp8RE" role="2VODD2">
        <node concept="3clFbF" id="4T_p6FCp90T" role="3cqZAp">
          <node concept="Xl_RD" id="4T_p6FCp90S" role="3clFbG">
            <property role="Xl_RC" value="Add Prefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4T_p6FCp8RF" role="2ZfgGD">
      <node concept="3clFbS" id="4T_p6FCp8RG" role="2VODD2">
        <node concept="3clFbF" id="4T_p6FCpc3C" role="3cqZAp">
          <node concept="2OqwBi" id="4T_p6FCpC7H" role="3clFbG">
            <node concept="2OqwBi" id="4T_p6FCpd5B" role="2Oq$k0">
              <node concept="2OqwBi" id="4T_p6FCpceI" role="2Oq$k0">
                <node concept="2Sf5sV" id="4T_p6FCpc3B" role="2Oq$k0" />
                <node concept="3TrEf2" id="4T_p6FCpcB4" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:FQAWE9nxg6" resolve="pre" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4T_p6FCpAo9" role="2OqNvi">
                <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
              </node>
            </node>
            <node concept="WFELt" id="4T_p6FCpFlU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4T_p6FCp9XV" role="2ZfVeh">
      <node concept="3clFbS" id="4T_p6FCp9XW" role="2VODD2">
        <node concept="3clFbF" id="4T_p6FCpa5q" role="3cqZAp">
          <node concept="2OqwBi" id="4T_p6FCpK1F" role="3clFbG">
            <node concept="2OqwBi" id="4T_p6FCpGhg" role="2Oq$k0">
              <node concept="2OqwBi" id="4T_p6FCpamx" role="2Oq$k0">
                <node concept="2Sf5sV" id="4T_p6FCpa5p" role="2Oq$k0" />
                <node concept="3TrEf2" id="4T_p6FCpb76" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:FQAWE9nxg6" resolve="pre" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4T_p6FCpGNw" role="2OqNvi">
                <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
              </node>
            </node>
            <node concept="1v1jN8" id="4T_p6FCpNnk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6t2t8IuIG1W">
    <property role="TrG5h" value="AddFeaturesToPhrase" />
    <property role="3GE5qa" value="features" />
    <ref role="2ZfgGC" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="2S6ZIM" id="6t2t8IuIG1X" role="2ZfVej">
      <node concept="3clFbS" id="6t2t8IuIG1Y" role="2VODD2">
        <node concept="3clFbF" id="6t2t8IuIG8U" role="3cqZAp">
          <node concept="Xl_RD" id="6t2t8IuIG8T" role="3clFbG">
            <property role="Xl_RC" value="Add Features" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6t2t8IuIG1Z" role="2ZfgGD">
      <node concept="3clFbS" id="6t2t8IuIG20" role="2VODD2">
        <node concept="3clFbF" id="6t2t8IuIHnl" role="3cqZAp">
          <node concept="2OqwBi" id="6t2t8IuIHnD" role="3clFbG">
            <node concept="2Sf5sV" id="6t2t8IuIHnk" role="2Oq$k0" />
            <node concept="1P9Npp" id="6t2t8IuIH_S" role="2OqNvi">
              <node concept="2pJPEk" id="6t2t8IuIHBZ" role="1P9ThW">
                <node concept="2pJPED" id="6t2t8IuIHC3" role="2pJPEn">
                  <ref role="2pJxaS" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
                  <node concept="2pIpSj" id="6t2t8IuIHDl" role="2pJxcM">
                    <ref role="2pIpSl" to="ggaa:6t2t8IuBr_U" resolve="phrase" />
                    <node concept="36biLy" id="6t2t8IuIHE2" role="28nt2d">
                      <node concept="2Sf5sV" id="6t2t8IuIHE$" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6t2t8IuIGcD" role="2ZfVeh">
      <node concept="3clFbS" id="6t2t8IuIGcE" role="2VODD2">
        <node concept="3cpWs8" id="1mheYyyvmDH" role="3cqZAp">
          <node concept="3cpWsn" id="1mheYyyvmDI" role="3cpWs9">
            <property role="TrG5h" value="canHaveFeatures" />
            <node concept="10P_77" id="1mheYyyvgks" role="1tU5fm" />
            <node concept="2OqwBi" id="1mheYyyvmDJ" role="33vP2m">
              <node concept="35c_gC" id="1mheYyyvmDK" role="2Oq$k0">
                <ref role="35c_gD" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
              </node>
              <node concept="3zqWPK" id="5JOGi5Sk$WV" role="2OqNvi">
                <ref role="37wK5l" to="o2rs:6t2t8IuOqX8" resolve="canHaveFeatures" />
                <node concept="2Sf5sV" id="5JOGi5Sk$WX" role="37wK5m" />
                <node concept="2OqwBi" id="5JOGi5Sk$WY" role="37wK5m">
                  <node concept="2Sf5sV" id="5JOGi5Sk$WZ" role="2Oq$k0" />
                  <node concept="2yIwOk" id="5JOGi5Sk$X0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mheYyyvmTz" role="3cqZAp">
          <node concept="3cpWsn" id="1mheYyyvmT$" role="3cpWs9">
            <property role="TrG5h" value="goodParent" />
            <node concept="10P_77" id="1mheYyyvmLt" role="1tU5fm" />
            <node concept="3fqX7Q" id="1mheYyyvmT_" role="33vP2m">
              <node concept="2OqwBi" id="1mheYyyvmTA" role="3fr31v">
                <node concept="2OqwBi" id="1mheYyyvmTB" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1mheYyyvmTC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1mheYyyvmTD" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1mheYyyvmTE" role="2OqNvi">
                  <node concept="chp4Y" id="1mheYyyvmTF" role="cj9EA">
                    <ref role="cht4Q" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t2t8IuOvTn" role="3cqZAp">
          <node concept="1Wc70l" id="6t2t8IuOyIT" role="3clFbG">
            <node concept="37vLTw" id="1mheYyyvmDP" role="3uHU7B">
              <ref role="3cqZAo" node="1mheYyyvmDI" resolve="canHaveFeatures" />
            </node>
            <node concept="37vLTw" id="1mheYyyvmTG" role="3uHU7w">
              <ref role="3cqZAo" node="1mheYyyvmT$" resolve="goodParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5$BC2AaK__Q">
    <property role="3GE5qa" value="features.tense" />
    <property role="TrG5h" value="ToggleAuxiliaryVerb" />
    <ref role="2ZfgGC" to="ggaa:3_vQ1qsxTY" resolve="PastPerfectTense" />
    <node concept="2S6ZIM" id="5$BC2AaK__R" role="2ZfVej">
      <node concept="3clFbS" id="5$BC2AaK__S" role="2VODD2">
        <node concept="3clFbF" id="5$BC2AaK_GB" role="3cqZAp">
          <node concept="3cpWs3" id="5$BC2AaRULv" role="3clFbG">
            <node concept="1eOMI4" id="5$BC2AaRUMg" role="3uHU7B">
              <node concept="3K4zz7" id="5$BC2AaRWOk" role="1eOMHV">
                <node concept="2OqwBi" id="5$BC2AaS8MI" role="3K4Cdx">
                  <node concept="2Sf5sV" id="5$BC2AaS8MJ" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$X1" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:5$BC2AaHIpF" resolve="showAuxiliaryVerb" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5$BC2AaS8MM" role="3K4E3e">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="Xl_RD" id="5$BC2AaS8ML" role="3K4GZi">
                  <property role="Xl_RC" value="Add" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5$BC2AaK_GA" role="3uHU7w">
              <property role="Xl_RC" value=" Auxiliary Verb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$BC2AaK__T" role="2ZfgGD">
      <node concept="3clFbS" id="5$BC2AaK__U" role="2VODD2">
        <node concept="3clFbF" id="5$BC2AaRZ8G" role="3cqZAp">
          <node concept="2OqwBi" id="5$BC2AaRZ9h" role="3clFbG">
            <node concept="2Sf5sV" id="5$BC2AaRZ8F" role="2Oq$k0" />
            <node concept="3zqWPK" id="5JOGi5Sk$X3" role="2OqNvi">
              <ref role="37wK5l" to="o2rs:5$BC2AaHLe6" resolve="setShowAuxiliaryVerb" />
              <node concept="1XNTG" id="5JOGi5Sk$X5" role="37wK5m" />
              <node concept="3fqX7Q" id="5JOGi5Sk$X6" role="37wK5m">
                <node concept="2OqwBi" id="5JOGi5Sk$X7" role="3fr31v">
                  <node concept="2Sf5sV" id="5JOGi5Sk$X8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5JOGi5Sk$X9" role="2OqNvi">
                    <ref role="37wK5l" to="o2rs:5$BC2AaHIpF" resolve="showAuxiliaryVerb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$BC2AaRX1Q" role="3cqZAp">
          <node concept="3y3z36" id="5$BC2AaS2A$" role="3clFbw">
            <node concept="2OqwBi" id="5$BC2AaRX4S" role="3uHU7B">
              <node concept="2Sf5sV" id="5$BC2AaRX2k" role="2Oq$k0" />
              <node concept="3TrEf2" id="5$BC2AaRXqD" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:5$BC2AaFWjs" resolve="auxVerb" />
              </node>
            </node>
            <node concept="10Nm6u" id="5$BC2AaRXuF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5$BC2AaRX1S" role="3clFbx">
            <node concept="3clFbF" id="5$BC2AaRY0q" role="3cqZAp">
              <node concept="37vLTI" id="5$BC2AaRZ04" role="3clFbG">
                <node concept="10Nm6u" id="5$BC2AaRZ74" role="37vLTx" />
                <node concept="2OqwBi" id="5$BC2AaRYdw" role="37vLTJ">
                  <node concept="2Sf5sV" id="5$BC2AaRY0p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5$BC2AaRYO2" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:5$BC2AaFWjs" resolve="auxVerb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5$BC2Aeq10z">
    <property role="TrG5h" value="AddSeparator" />
    <ref role="2ZfgGC" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
    <node concept="2S6ZIM" id="5$BC2Aeq10$" role="2ZfVej">
      <node concept="3clFbS" id="5$BC2Aeq10_" role="2VODD2">
        <node concept="3clFbF" id="5$BC2Aeq17U" role="3cqZAp">
          <node concept="Xl_RD" id="5$BC2Aeq17T" role="3clFbG">
            <property role="Xl_RC" value="Add Separator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$BC2Aeq10A" role="2ZfgGD">
      <node concept="3clFbS" id="5$BC2Aeq10B" role="2VODD2">
        <node concept="3clFbF" id="5$BC2Aeq4pI" role="3cqZAp">
          <node concept="37vLTI" id="5$BC2Aeq5wp" role="3clFbG">
            <node concept="2OqwBi" id="5$BC2Aeq4BO" role="37vLTJ">
              <node concept="2Sf5sV" id="5$BC2Aeq4pH" role="2Oq$k0" />
              <node concept="3TrEf2" id="5$BC2Aeq5ke" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:FQAWE9LfmY" resolve="separator" />
              </node>
            </node>
            <node concept="2pJPEk" id="5$BC2Aeq5Is" role="37vLTx">
              <node concept="2pJPED" id="5$BC2Aeq5Iu" role="2pJPEn">
                <ref role="2pJxaS" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$BC2Aeq1eZ" role="2ZfVeh">
      <node concept="3clFbS" id="5$BC2Aeq1f0" role="2VODD2">
        <node concept="3clFbF" id="FQAWE9Lhqb" role="3cqZAp">
          <node concept="1Wc70l" id="5$BC2AepXNZ" role="3clFbG">
            <node concept="3clFbC" id="5$BC2AevpPM" role="3uHU7w">
              <node concept="2OqwBi" id="5$BC2AepYlo" role="3uHU7B">
                <node concept="2Sf5sV" id="5$BC2Aeq4nV" role="2Oq$k0" />
                <node concept="3TrEf2" id="5$BC2AepZ4r" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:FQAWE9LfmY" resolve="separator" />
                </node>
              </node>
              <node concept="10Nm6u" id="5$BC2AepZRV" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="2zyejprEElw" role="3uHU7B">
              <node concept="2OqwBi" id="2zyejprEEly" role="3fr31v">
                <node concept="2OqwBi" id="2zyejprEElz" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5$BC2Aeq4k2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2zyejprEEl_" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk$Xc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5$BC2Ag4DHa">
    <property role="3GE5qa" value="features" />
    <property role="TrG5h" value="AddFeaturesToLinguaPattern" />
    <ref role="2ZfgGC" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
    <node concept="2S6ZIM" id="5$BC2Ag4DHb" role="2ZfVej">
      <node concept="3clFbS" id="5$BC2Ag4DHc" role="2VODD2">
        <node concept="3clFbF" id="5$BC2Ag4DOv" role="3cqZAp">
          <node concept="Xl_RD" id="5$BC2Ag4DOu" role="3clFbG">
            <property role="Xl_RC" value="Add Features" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$BC2Ag4DHd" role="2ZfgGD">
      <node concept="3clFbS" id="5$BC2Ag4DHe" role="2VODD2">
        <node concept="3clFbF" id="5$BC2Ag4M8h" role="3cqZAp">
          <node concept="37vLTI" id="5$BC2Ag4Mrz" role="3clFbG">
            <node concept="2ShNRf" id="5$BC2Ag4Msm" role="37vLTx">
              <node concept="3zrR0B" id="5$BC2Ag4MFU" role="2ShVmc">
                <node concept="3Tqbb2" id="5$BC2Ag4MFW" role="3zrR0E">
                  <ref role="ehGHo" to="ggaa:5$BC2AfE3zX" resolve="GenderCommon" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$BC2Ag4Mb3" role="37vLTJ">
              <node concept="2Sf5sV" id="5$BC2Ag4M8g" role="2Oq$k0" />
              <node concept="3TrEf2" id="5$BC2Ag4Mf7" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_l" resolve="gender" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$BC2Ag4N20" role="3cqZAp">
          <node concept="37vLTI" id="5$BC2Ag4Nwp" role="3clFbG">
            <node concept="2ShNRf" id="5$BC2Ag4Nxc" role="37vLTx">
              <node concept="3zrR0B" id="5$BC2Ag4NOh" role="2ShVmc">
                <node concept="3Tqbb2" id="5$BC2Ag4NOj" role="3zrR0E">
                  <ref role="ehGHo" to="ggaa:3_vQ1qpa2d" resolve="CardinalityPlural" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$BC2Ag4N3U" role="37vLTJ">
              <node concept="2Sf5sV" id="5$BC2Ag4N1Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="5$BC2Ag4Nt1" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_k" resolve="cardinality" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$BC2Ag4DSc" role="2ZfVeh">
      <node concept="3clFbS" id="5$BC2Ag4DSd" role="2VODD2">
        <node concept="Jncv_" id="1mheYyyvaTV" role="3cqZAp">
          <ref role="JncvD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
          <node concept="2Sf5sV" id="1mheYyyvaXB" role="JncvB" />
          <node concept="3clFbS" id="1mheYyyvaTZ" role="Jncv$">
            <node concept="3cpWs6" id="1mheYyyvczm" role="3cqZAp">
              <node concept="22lmx$" id="1mheYyyvczo" role="3cqZAk">
                <node concept="2OqwBi" id="1mheYyyvczp" role="3uHU7w">
                  <node concept="2OqwBi" id="1mheYyyvczq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mheYyyvczr" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1mheYyyvczs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1mheYyyvczt" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_k" resolve="cardinality" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="1mheYyyvczu" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1mheYyyvczv" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                  </node>
                </node>
                <node concept="22lmx$" id="1mheYyyvczw" role="3uHU7B">
                  <node concept="22lmx$" id="1mheYyyvczx" role="3uHU7B">
                    <node concept="3clFbC" id="1mheYyyvczy" role="3uHU7B">
                      <node concept="2OqwBi" id="1mheYyyvczz" role="3uHU7B">
                        <node concept="2Sf5sV" id="1mheYyyvcz$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1mheYyyvcz_" role="2OqNvi">
                          <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_l" resolve="gender" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1mheYyyvczA" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="1mheYyyvczB" role="3uHU7w">
                      <node concept="2OqwBi" id="1mheYyyvczC" role="2Oq$k0">
                        <node concept="2OqwBi" id="1mheYyyvczD" role="2Oq$k0">
                          <node concept="2Sf5sV" id="1mheYyyvczE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1mheYyyvczF" role="2OqNvi">
                            <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_l" resolve="gender" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="1mheYyyvczG" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="1mheYyyvczH" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1mheYyyvczI" role="3uHU7w">
                    <node concept="2OqwBi" id="1mheYyyvczJ" role="3uHU7B">
                      <node concept="2Sf5sV" id="1mheYyyvczK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1mheYyyvczL" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:5$BC2AfDY_k" resolve="cardinality" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1mheYyyvczM" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1mheYyyvaU1" role="JncvA">
            <property role="TrG5h" value="lp" />
            <node concept="2jxLKc" id="1mheYyyvaU2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1mheYyyvcQa" role="3cqZAp">
          <node concept="3clFbT" id="1mheYyyvd17" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZfgGJ" id="19qDpgW58hN">
    <property role="TrG5h" value="SurroundWithFeaturePhrase" />
    <property role="3GE5qa" value="features" />
    <ref role="2ZfgGC" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
    <node concept="2S6ZIM" id="19qDpgW58hO" role="2ZfVej">
      <node concept="3clFbS" id="19qDpgW58hP" role="2VODD2">
        <node concept="3clFbF" id="19qDpgW58p1" role="3cqZAp">
          <node concept="Xl_RD" id="19qDpgW58p0" role="3clFbG">
            <property role="Xl_RC" value="Add Features" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="19qDpgW58hQ" role="2ZfgGD">
      <node concept="3clFbS" id="19qDpgW58hR" role="2VODD2">
        <node concept="3cpWs8" id="19qDpgW7mmm" role="3cqZAp">
          <node concept="3cpWsn" id="19qDpgW7mmn" role="3cpWs9">
            <property role="TrG5h" value="ns" />
            <node concept="2I9FWS" id="19qDpgW7mmo" role="1tU5fm" />
            <node concept="2OqwBi" id="19qDpgW7mmp" role="33vP2m">
              <node concept="1XNTG" id="19qDpgW7mmq" role="2Oq$k0" />
              <node concept="liA8E" id="19qDpgW7mmr" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19qDpgW7L$6" role="3cqZAp">
          <node concept="3cpWsn" id="19qDpgW7L$7" role="3cpWs9">
            <property role="TrG5h" value="featurePhrase" />
            <node concept="3Tqbb2" id="19qDpgW7LzF" role="1tU5fm">
              <ref role="ehGHo" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
            </node>
            <node concept="2OqwBi" id="19qDpgW7L$8" role="33vP2m">
              <node concept="2OqwBi" id="19qDpgW7L$9" role="2Oq$k0">
                <node concept="37vLTw" id="19qDpgW7L$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="19qDpgW7mmn" resolve="ns" />
                </node>
                <node concept="1uHKPH" id="19qDpgW7L$b" role="2OqNvi" />
              </node>
              <node concept="1_qnLN" id="19qDpgW7L$c" role="2OqNvi">
                <ref role="1_rbq0" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19qDpgW7MG$" role="3cqZAp">
          <node concept="3clFbS" id="19qDpgW7MGA" role="3clFbx">
            <node concept="3clFbF" id="19qDpgW7A7G" role="3cqZAp">
              <node concept="37vLTI" id="19qDpgW7Up3" role="3clFbG">
                <node concept="1PxgMI" id="19qDpgW7YNw" role="37vLTx">
                  <node concept="chp4Y" id="19qDpgW7YSw" role="3oSUPX">
                    <ref role="cht4Q" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
                  </node>
                  <node concept="2OqwBi" id="19qDpgW7VL3" role="1m5AlR">
                    <node concept="37vLTw" id="19qDpgW7UpL" role="2Oq$k0">
                      <ref role="3cqZAo" node="19qDpgW7mmn" resolve="ns" />
                    </node>
                    <node concept="1uHKPH" id="19qDpgW7Xuf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="19qDpgW7M3g" role="37vLTJ">
                  <node concept="37vLTw" id="19qDpgW7L$d" role="2Oq$k0">
                    <ref role="3cqZAo" node="19qDpgW7L$7" resolve="featurePhrase" />
                  </node>
                  <node concept="3TrEf2" id="19qDpgW7MB9" role="2OqNvi">
                    <ref role="3Tt5mk" to="ggaa:6t2t8IuBr_U" resolve="phrase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19qDpgW7ThP" role="3clFbw">
            <node concept="3cmrfG" id="19qDpgW7ThT" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="19qDpgW7O76" role="3uHU7B">
              <node concept="37vLTw" id="19qDpgW7MIX" role="2Oq$k0">
                <ref role="3cqZAo" node="19qDpgW7mmn" resolve="ns" />
              </node>
              <node concept="34oBXx" id="19qDpgW7QPh" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="19qDpgW7Xyc" role="9aQIa">
            <node concept="3clFbS" id="19qDpgW7Xyd" role="9aQI4">
              <node concept="3cpWs8" id="19qDpgW82HL" role="3cqZAp">
                <node concept="3cpWsn" id="19qDpgW82HM" role="3cpWs9">
                  <property role="TrG5h" value="seq" />
                  <node concept="3Tqbb2" id="19qDpgW80kQ" role="1tU5fm">
                    <ref role="ehGHo" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
                  </node>
                  <node concept="2ShNRf" id="19qDpgW82HN" role="33vP2m">
                    <node concept="3zrR0B" id="19qDpgW82HO" role="2ShVmc">
                      <node concept="3Tqbb2" id="19qDpgW82HP" role="3zrR0E">
                        <ref role="ehGHo" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="19qDpgW7X_c" role="3cqZAp">
                <node concept="37vLTI" id="19qDpgW7Y3p" role="3clFbG">
                  <node concept="37vLTw" id="19qDpgW82HQ" role="37vLTx">
                    <ref role="3cqZAo" node="19qDpgW82HM" resolve="seq" />
                  </node>
                  <node concept="2OqwBi" id="19qDpgW7XJo" role="37vLTJ">
                    <node concept="37vLTw" id="19qDpgW7X_b" role="2Oq$k0">
                      <ref role="3cqZAo" node="19qDpgW7L$7" resolve="featurePhrase" />
                    </node>
                    <node concept="3TrEf2" id="19qDpgW7Y1X" role="2OqNvi">
                      <ref role="3Tt5mk" to="ggaa:6t2t8IuBr_U" resolve="phrase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="19qDpgW80B9" role="3cqZAp">
                <node concept="2GrKxI" id="19qDpgW80Bb" role="2Gsz3X">
                  <property role="TrG5h" value="n" />
                </node>
                <node concept="37vLTw" id="19qDpgW80Cc" role="2GsD0m">
                  <ref role="3cqZAo" node="19qDpgW7mmn" resolve="ns" />
                </node>
                <node concept="3clFbS" id="19qDpgW80Bf" role="2LFqv$">
                  <node concept="3clFbF" id="19qDpgW80De" role="3cqZAp">
                    <node concept="2OqwBi" id="19qDpgW80I_" role="3clFbG">
                      <node concept="2GrUjf" id="19qDpgW80Dd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="19qDpgW80Bb" resolve="n" />
                      </node>
                      <node concept="3YRAZt" id="19qDpgW81W9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="19qDpgW81Y3" role="3cqZAp">
                <node concept="2OqwBi" id="19qDpgW85CU" role="3clFbG">
                  <node concept="2OqwBi" id="19qDpgW8350" role="2Oq$k0">
                    <node concept="37vLTw" id="19qDpgW82Nf" role="2Oq$k0">
                      <ref role="3cqZAo" node="19qDpgW82HM" resolve="seq" />
                    </node>
                    <node concept="3Tsc0h" id="19qDpgW83kA" role="2OqNvi">
                      <ref role="3TtcxE" to="ggaa:FQAWE9h$wZ" resolve="part" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="19qDpgW8a27" role="2OqNvi">
                    <node concept="2OqwBi" id="19qDpgW8bTj" role="25WWJ7">
                      <node concept="37vLTw" id="19qDpgW8a7Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="19qDpgW7mmn" resolve="ns" />
                      </node>
                      <node concept="v3k3i" id="19qDpgW8fcV" role="2OqNvi">
                        <node concept="chp4Y" id="19qDpgW8fiR" role="v3oSu">
                          <ref role="cht4Q" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
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
    <node concept="2SaL7w" id="19qDpgW58yx" role="2ZfVeh">
      <node concept="3clFbS" id="19qDpgW58yy" role="2VODD2">
        <node concept="3cpWs8" id="19qDpgW7b6m" role="3cqZAp">
          <node concept="3cpWsn" id="19qDpgW7b6n" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="2I9FWS" id="19qDpgW7fiE" role="1tU5fm" />
            <node concept="2OqwBi" id="19qDpgW7b6o" role="33vP2m">
              <node concept="1XNTG" id="19qDpgW7b6p" role="2Oq$k0" />
              <node concept="liA8E" id="19qDpgW7b6q" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes()" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19qDpgW7oji" role="3cqZAp">
          <node concept="1Wc70l" id="19qDpgW7Eui" role="3clFbG">
            <node concept="2d3UOw" id="19qDpgW7I5Z" role="3uHU7B">
              <node concept="3cmrfG" id="19qDpgW7Iol" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="19qDpgW7EPQ" role="3uHU7B">
                <node concept="37vLTw" id="19qDpgW7EyG" role="2Oq$k0">
                  <ref role="3cqZAo" node="19qDpgW7b6n" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="19qDpgW7GFJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="19qDpgW7qn7" role="3uHU7w">
              <node concept="37vLTw" id="19qDpgW7ojf" role="2Oq$k0">
                <ref role="3cqZAo" node="19qDpgW7b6n" resolve="selectedNodes" />
              </node>
              <node concept="2HwmR7" id="4foijzrKWYv" role="2OqNvi">
                <node concept="1bVj0M" id="4foijzrKWYx" role="23t8la">
                  <node concept="3clFbS" id="4foijzrKWYy" role="1bW5cS">
                    <node concept="3clFbF" id="4foijzrKWYz" role="3cqZAp">
                      <node concept="1Wc70l" id="4foijzrKWY$" role="3clFbG">
                        <node concept="2OqwBi" id="4foijzrKWY_" role="3uHU7B">
                          <node concept="37vLTw" id="4foijzrKWYA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4foijzrKWYK" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="4foijzrKWYB" role="2OqNvi">
                            <node concept="chp4Y" id="4foijzrKWYC" role="cj9EA">
                              <ref role="cht4Q" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4foijzrKWYD" role="3uHU7w">
                          <node concept="35c_gC" id="4foijzrKWYE" role="2Oq$k0">
                            <ref role="35c_gD" to="ggaa:6t2t8IuBr_S" resolve="FeaturePhrase" />
                          </node>
                          <node concept="3zqWPK" id="5JOGi5Sk$Xe" role="2OqNvi">
                            <ref role="37wK5l" to="o2rs:6t2t8IuOqX8" resolve="canHaveFeatures" />
                            <node concept="37vLTw" id="5JOGi5Sk$Xg" role="37wK5m">
                              <ref role="3cqZAo" node="4foijzrKWYK" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="5JOGi5Sk$Xh" role="37wK5m">
                              <node concept="37vLTw" id="5JOGi5Sk$Xi" role="2Oq$k0">
                                <ref role="3cqZAo" node="4foijzrKWYK" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="5JOGi5Sk$Xj" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4foijzrKWYK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4foijzrKWYL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4foijzrdQ0G">
    <property role="TrG5h" value="TurnIntoNoun" />
    <ref role="2ZfgGC" to="ggaa:6ZNMfVe4PdG" resolve="LiteralPhrase" />
    <node concept="2S6ZIM" id="4foijzrdQ0H" role="2ZfVej">
      <node concept="3clFbS" id="4foijzrdQ0I" role="2VODD2">
        <node concept="3clFbF" id="4foijzrdQka" role="3cqZAp">
          <node concept="Xl_RD" id="4foijzrdQk9" role="3clFbG">
            <property role="Xl_RC" value="Turn into Noun" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4foijzrdQ0J" role="2ZfgGD">
      <node concept="3clFbS" id="4foijzrdQ0K" role="2VODD2">
        <node concept="3cpWs8" id="4foijzrdRqD" role="3cqZAp">
          <node concept="3cpWsn" id="4foijzrdRqE" role="3cpWs9">
            <property role="TrG5h" value="noun" />
            <node concept="3Tqbb2" id="4foijzrdRqg" role="1tU5fm">
              <ref role="ehGHo" to="ggaa:19qDpgVR6Ow" resolve="Noun" />
            </node>
            <node concept="2OqwBi" id="4foijzrdRqF" role="33vP2m">
              <node concept="2Sf5sV" id="4foijzrdRqG" role="2Oq$k0" />
              <node concept="1_qnLN" id="4foijzrdRqH" role="2OqNvi">
                <ref role="1_rbq0" to="ggaa:19qDpgVR6Ow" resolve="Noun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4foijzrdRtR" role="3cqZAp">
          <node concept="37vLTI" id="4foijzrdS_a" role="3clFbG">
            <node concept="2OqwBi" id="4foijzrdSMa" role="37vLTx">
              <node concept="2Sf5sV" id="4foijzrdS_U" role="2Oq$k0" />
              <node concept="3TrcHB" id="4foijzrdT3P" role="2OqNvi">
                <ref role="3TsBF5" to="ggaa:FQAWE9hJNK" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="4foijzrdRGF" role="37vLTJ">
              <node concept="37vLTw" id="4foijzrdRtP" role="2Oq$k0">
                <ref role="3cqZAo" node="4foijzrdRqE" resolve="noun" />
              </node>
              <node concept="3TrcHB" id="4foijzrdS2V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="4foijzrmgB0" role="3cqZAp">
          <ref role="JncvD" to="ggaa:6ZNMfVe4PdG" resolve="LiteralPhrase" />
          <node concept="2OqwBi" id="4foijzrmgDL" role="JncvB">
            <node concept="37vLTw" id="4foijzrmgCV" role="2Oq$k0">
              <ref role="3cqZAo" node="4foijzrdRqE" resolve="noun" />
            </node>
            <node concept="YBYNd" id="4foijzrmhpK" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4foijzrmgB4" role="Jncv$">
            <node concept="3clFbJ" id="4foijzrmhJq" role="3cqZAp">
              <node concept="22lmx$" id="4foijzrmmez" role="3clFbw">
                <node concept="17R0WA" id="4foijzrmngm" role="3uHU7w">
                  <node concept="Xl_RD" id="4foijzrmnk6" role="3uHU7w">
                    <property role="Xl_RC" value="het" />
                  </node>
                  <node concept="2OqwBi" id="4foijzrmmsu" role="3uHU7B">
                    <node concept="Jnkvi" id="4foijzrmmfN" role="2Oq$k0">
                      <ref role="1M0zk5" node="4foijzrmgB6" resolve="lit" />
                    </node>
                    <node concept="3TrcHB" id="4foijzrmmJJ" role="2OqNvi">
                      <ref role="3TsBF5" to="ggaa:FQAWE9hJNK" resolve="text" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="4foijzrmj7o" role="3uHU7B">
                  <node concept="2OqwBi" id="4foijzrmhWk" role="3uHU7B">
                    <node concept="Jnkvi" id="4foijzrmhJV" role="2Oq$k0">
                      <ref role="1M0zk5" node="4foijzrmgB6" resolve="lit" />
                    </node>
                    <node concept="3TrcHB" id="4foijzrmif7" role="2OqNvi">
                      <ref role="3TsBF5" to="ggaa:FQAWE9hJNK" resolve="text" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4foijzrmj8j" role="3uHU7w">
                    <property role="Xl_RC" value="de" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4foijzrmhJs" role="3clFbx">
                <node concept="3clFbF" id="4foijzrmjHK" role="3cqZAp">
                  <node concept="37vLTI" id="4foijzrmluC" role="3clFbG">
                    <node concept="2OqwBi" id="4foijzrmjWd" role="37vLTJ">
                      <node concept="37vLTw" id="4foijzrmjHI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4foijzrdRqE" resolve="noun" />
                      </node>
                      <node concept="3TrcHB" id="4foijzrml0m" role="2OqNvi">
                        <ref role="3TsBF5" to="ggaa:19qDpgVR83t" resolve="neuter" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="4foijzrmnpp" role="37vLTx">
                      <node concept="Xl_RD" id="4foijzrmnpq" role="3uHU7w">
                        <property role="Xl_RC" value="het" />
                      </node>
                      <node concept="2OqwBi" id="4foijzrmnpr" role="3uHU7B">
                        <node concept="Jnkvi" id="4foijzrmnps" role="2Oq$k0">
                          <ref role="1M0zk5" node="4foijzrmgB6" resolve="lit" />
                        </node>
                        <node concept="3TrcHB" id="4foijzrmnpt" role="2OqNvi">
                          <ref role="3TsBF5" to="ggaa:FQAWE9hJNK" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4foijzrmjbh" role="3cqZAp">
                  <node concept="2OqwBi" id="4foijzrmje6" role="3clFbG">
                    <node concept="Jnkvi" id="4foijzrmjbg" role="2Oq$k0">
                      <ref role="1M0zk5" node="4foijzrmgB6" resolve="lit" />
                    </node>
                    <node concept="1_qnLN" id="4foijzrmolN" role="2OqNvi">
                      <ref role="1_rbq0" to="ggaa:4foijzraNce" resolve="DefiniteArticle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4foijzrmgB6" role="JncvA">
            <property role="TrG5h" value="lit" />
            <node concept="2jxLKc" id="4foijzrmgB7" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="17cXij2VSvs">
    <property role="TrG5h" value="AddObject" />
    <ref role="2ZfgGC" to="ggaa:6eoYsmrM9Ql" resolve="VerbPhrase" />
    <node concept="2S6ZIM" id="17cXij2VSvt" role="2ZfVej">
      <node concept="3clFbS" id="17cXij2VSvu" role="2VODD2">
        <node concept="3clFbF" id="17cXij2VSAS" role="3cqZAp">
          <node concept="Xl_RD" id="17cXij2VSAR" role="3clFbG">
            <property role="Xl_RC" value="Add Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="17cXij2VSvv" role="2ZfgGD">
      <node concept="3clFbS" id="17cXij2VSvw" role="2VODD2">
        <node concept="3clFbF" id="17cXij2VUdO" role="3cqZAp">
          <node concept="37vLTI" id="17cXij2VUjH" role="3clFbG">
            <node concept="2pJPEk" id="17cXij2VV9W" role="37vLTx">
              <node concept="2pJPED" id="17cXij2VVa0" role="2pJPEn">
                <ref role="2pJxaS" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
                <node concept="2pIpSj" id="17cXij2VVcn" role="2pJxcM">
                  <ref role="2pIpSl" to="ggaa:FQAWE9h$wZ" resolve="part" />
                  <node concept="2pJPED" id="17cXij2VVjg" role="28nt2d">
                    <ref role="2pJxaS" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17cXij2VUe8" role="37vLTJ">
              <node concept="2Sf5sV" id="17cXij2VUdN" role="2Oq$k0" />
              <node concept="3TrEf2" id="17cXij2VUic" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:6eoYsmrMacl" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="17cXij2VSDY" role="2ZfVeh">
      <node concept="3clFbS" id="17cXij2VSDZ" role="2VODD2">
        <node concept="3clFbF" id="17cXij2VSJD" role="3cqZAp">
          <node concept="3clFbC" id="17cXij2VTRX" role="3clFbG">
            <node concept="10Nm6u" id="17cXij2VTYV" role="3uHU7w" />
            <node concept="2OqwBi" id="17cXij2VT1l" role="3uHU7B">
              <node concept="2Sf5sV" id="17cXij2VSJC" role="2Oq$k0" />
              <node concept="3TrEf2" id="17cXij2VTBh" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:6eoYsmrMacl" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="17cXij2VVpQ">
    <property role="TrG5h" value="AddPreposition" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ggaa:6eoYsmrM9Ql" resolve="VerbPhrase" />
    <node concept="2S6ZIM" id="17cXij2VVpR" role="2ZfVej">
      <node concept="3clFbS" id="17cXij2VVpS" role="2VODD2">
        <node concept="3clFbF" id="17cXij2VVpT" role="3cqZAp">
          <node concept="Xl_RD" id="17cXij2VVpU" role="3clFbG">
            <property role="Xl_RC" value="Add Preposition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="17cXij2VVpV" role="2ZfgGD">
      <node concept="3clFbS" id="17cXij2VVpW" role="2VODD2">
        <node concept="3clFbF" id="17cXij2VVpX" role="3cqZAp">
          <node concept="37vLTI" id="17cXij2VVpY" role="3clFbG">
            <node concept="2pJPEk" id="17cXij2VVpZ" role="37vLTx">
              <node concept="2pJPED" id="17cXij2VVq0" role="2pJPEn">
                <ref role="2pJxaS" to="ggaa:FQAWE9h$wY" resolve="Sequence" />
                <node concept="2pIpSj" id="17cXij2VVq1" role="2pJxcM">
                  <ref role="2pIpSl" to="ggaa:FQAWE9h$wZ" resolve="part" />
                  <node concept="2pJPED" id="17cXij2VVq2" role="28nt2d">
                    <ref role="2pJxaS" to="ggaa:6ZNMfVe4Pdx" resolve="Phrase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17cXij2VVq3" role="37vLTJ">
              <node concept="2Sf5sV" id="17cXij2VVq4" role="2Oq$k0" />
              <node concept="3TrEf2" id="17cXij2VVq5" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:17cXij2BwwZ" resolve="preposition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="17cXij2VVq6" role="2ZfVeh">
      <node concept="3clFbS" id="17cXij2VVq7" role="2VODD2">
        <node concept="3clFbF" id="17cXij2VVq8" role="3cqZAp">
          <node concept="3clFbC" id="17cXij2VVq9" role="3clFbG">
            <node concept="10Nm6u" id="17cXij2VVqa" role="3uHU7w" />
            <node concept="2OqwBi" id="17cXij2VVqb" role="3uHU7B">
              <node concept="2Sf5sV" id="17cXij2VVqc" role="2Oq$k0" />
              <node concept="3TrEf2" id="17cXij2VVqd" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:17cXij2BwwZ" resolve="preposition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5vRXToulKlv">
    <property role="TrG5h" value="ToggleEllipsis" />
    <ref role="2ZfgGC" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
    <node concept="2S6ZIM" id="5vRXToulKlw" role="2ZfVej">
      <node concept="3clFbS" id="5vRXToulKlx" role="2VODD2">
        <node concept="3clFbF" id="5vRXToulM4J" role="3cqZAp">
          <node concept="3cpWs3" id="5vRXToulOzB" role="3clFbG">
            <node concept="1eOMI4" id="5vRXToulNGx" role="3uHU7B">
              <node concept="3K4zz7" id="5vRXToulN02" role="1eOMHV">
                <node concept="Xl_RD" id="5vRXToulN0Z" role="3K4E3e">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="Xl_RD" id="5vRXToulN2K" role="3K4GZi">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="2OqwBi" id="5vRXToulMb7" role="3K4Cdx">
                  <node concept="2Sf5sV" id="5vRXToulM4I" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vRXToulM$2" role="2OqNvi">
                    <ref role="3TsBF5" to="ggaa:5vRXToujsdh" resolve="ellipsis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5vRXToulKNM" role="3uHU7w">
              <property role="Xl_RC" value=" Ellipsis" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5vRXToulKly" role="2ZfgGD">
      <node concept="3clFbS" id="5vRXToulKlz" role="2VODD2">
        <node concept="3clFbF" id="5vRXToulOZp" role="3cqZAp">
          <node concept="37vLTI" id="5vRXToulQTk" role="3clFbG">
            <node concept="3fqX7Q" id="5vRXToulQTB" role="37vLTx">
              <node concept="2OqwBi" id="5vRXToulRlo" role="3fr31v">
                <node concept="2Sf5sV" id="5vRXToulR7H" role="2Oq$k0" />
                <node concept="3TrcHB" id="5vRXToulRI6" role="2OqNvi">
                  <ref role="3TsBF5" to="ggaa:5vRXToujsdh" resolve="ellipsis" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5vRXToulPdv" role="37vLTJ">
              <node concept="2Sf5sV" id="5vRXToulOZo" role="2Oq$k0" />
              <node concept="3TrcHB" id="5vRXToulPST" role="2OqNvi">
                <ref role="3TsBF5" to="ggaa:5vRXToujsdh" resolve="ellipsis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4P6GbHRaBoo">
    <property role="TrG5h" value="AddGuard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ggaa:526Z1r5XQvU" resolve="AdverbialPhrase" />
    <node concept="2S6ZIM" id="4P6GbHRaBop" role="2ZfVej">
      <node concept="3clFbS" id="4P6GbHRaBoq" role="2VODD2">
        <node concept="3clFbF" id="4P6GbHRaBQ_" role="3cqZAp">
          <node concept="Xl_RD" id="4P6GbHRaBQ$" role="3clFbG">
            <property role="Xl_RC" value="Add Guard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4P6GbHRaBor" role="2ZfgGD">
      <node concept="3clFbS" id="4P6GbHRaBos" role="2VODD2">
        <node concept="3clFbF" id="4P6GbHRbF2Y" role="3cqZAp">
          <node concept="37vLTI" id="4P6GbHRbFDh" role="3clFbG">
            <node concept="2ShNRf" id="4P6GbHRbFJK" role="37vLTx">
              <node concept="3zrR0B" id="4P6GbHRbFE3" role="2ShVmc">
                <node concept="3Tqbb2" id="4P6GbHRbFE4" role="3zrR0E">
                  <ref role="ehGHo" to="ggaa:FQAWE9iHLJ" resolve="GuardExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4P6GbHRbFdF" role="37vLTJ">
              <node concept="2Sf5sV" id="4P6GbHRbF2X" role="2Oq$k0" />
              <node concept="3TrEf2" id="4P6GbHRbFuE" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:4P6GbHRbCtw" resolve="guard" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4P6GbHRaBTF" role="2ZfVeh">
      <node concept="3clFbS" id="4P6GbHRaBTG" role="2VODD2">
        <node concept="3clFbF" id="4P6GbHRaBZ_" role="3cqZAp">
          <node concept="3clFbC" id="4P6GbHRaD3a" role="3clFbG">
            <node concept="2OqwBi" id="4P6GbHRaChh" role="3uHU7B">
              <node concept="2Sf5sV" id="4P6GbHRaBZ$" role="2Oq$k0" />
              <node concept="3TrEf2" id="4P6GbHRaCMG" role="2OqNvi">
                <ref role="3Tt5mk" to="ggaa:4P6GbHRbCtw" resolve="guard" />
              </node>
            </node>
            <node concept="10Nm6u" id="4P6GbHRaDns" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

