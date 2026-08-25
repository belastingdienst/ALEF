<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79bfc37b-9d3c-430d-9fe7-c1878158776d(contexts.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rzok" ref="r:a8fb563d-47c7-4600-a897-619c6d2de4c5(contexts.structure)" />
    <import index="wrck" ref="r:ea76656e-adc2-4c94-b937-dbef9f83e861(contexts.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <property id="7181286126212894140" name="doNotApplyOnTheFly" index="1$Xk0j" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5AU3BUkf2Hu">
    <property role="TrG5h" value="check_Imports" />
    <node concept="3clFbS" id="5AU3BUkf2Hv" role="18ibNy">
      <node concept="3cpWs8" id="5AU3BUkfj1_" role="3cqZAp">
        <node concept="3cpWsn" id="5AU3BUkfj1A" role="3cpWs9">
          <property role="TrG5h" value="prev" />
          <node concept="3Tqbb2" id="5AU3BUkfiTP" role="1tU5fm">
            <ref role="ehGHo" to="rzok:Jpyd_STpbc" resolve="IContext" />
          </node>
          <node concept="2OqwBi" id="5AU3BUkfj1B" role="33vP2m">
            <node concept="2OqwBi" id="5AU3BUkfj1C" role="2Oq$k0">
              <node concept="2OqwBi" id="5AU3BUkfj1D" role="2Oq$k0">
                <node concept="2OqwBi" id="5AU3BUkfj1E" role="2Oq$k0">
                  <node concept="1YBJjd" id="5AU3BUkfj1F" role="2Oq$k0">
                    <ref role="1YBMHb" node="5AU3BUkf2Hx" resolve="subContext" />
                  </node>
                  <node concept="2Ttrtt" id="5AU3BUkfj1G" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="5AU3BUkfj1H" role="2OqNvi">
                  <node concept="chp4Y" id="5AU3BUkfj1I" role="v3oSu">
                    <ref role="cht4Q" to="rzok:VpAv7hqs7j" resolve="ContextRef" />
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="5AU3BUkfj1J" role="2OqNvi">
                <ref role="13MTZf" to="rzok:VpAv7hqs7k" resolve="context" />
              </node>
            </node>
            <node concept="1z4cxt" id="5AU3BUkfj1K" role="2OqNvi">
              <node concept="1bVj0M" id="5AU3BUkfj1L" role="23t8la">
                <node concept="3clFbS" id="5AU3BUkfj1M" role="1bW5cS">
                  <node concept="3clFbF" id="5AU3BUkfj1N" role="3cqZAp">
                    <node concept="2OqwBi" id="5AU3BUkfj1O" role="3clFbG">
                      <node concept="2OqwBi" id="5AU3BUkfj1P" role="2Oq$k0">
                        <node concept="37vLTw" id="5AU3BUkfj1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FJU5" resolve="it" />
                        </node>
                        <node concept="3zqWPK" id="5JOGi5SkCtM" role="2OqNvi">
                          <ref role="37wK5l" to="wrck:Jpyd_STxtf" resolve="allContexts" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="5AU3BUkfj1S" role="2OqNvi">
                        <node concept="2OqwBi" id="5AU3BUkfj1T" role="25WWJ7">
                          <node concept="1YBJjd" id="5AU3BUkfj1U" role="2Oq$k0">
                            <ref role="1YBMHb" node="5AU3BUkf2Hx" resolve="subContext" />
                          </node>
                          <node concept="3TrEf2" id="5AU3BUkfj1V" role="2OqNvi">
                            <ref role="3Tt5mk" to="rzok:VpAv7hqs7k" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJU5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJU6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5AU3BUkf2HH" role="3cqZAp">
        <node concept="3y3z36" id="5AU3BUkfjDz" role="3clFbw">
          <node concept="10Nm6u" id="5AU3BUkfjSf" role="3uHU7w" />
          <node concept="37vLTw" id="5AU3BUkfjpS" role="3uHU7B">
            <ref role="3cqZAo" node="5AU3BUkfj1A" resolve="prev" />
          </node>
        </node>
        <node concept="3clFbS" id="5AU3BUkf2HJ" role="3clFbx">
          <node concept="3clFbJ" id="5AU3BUkfrl3" role="3cqZAp">
            <node concept="3clFbS" id="5AU3BUkfrl5" role="3clFbx">
              <node concept="a7r0C" id="5AU3BUkfsHz" role="3cqZAp">
                <node concept="Xl_RD" id="5AU3BUkfsHS" role="a7wSD">
                  <property role="Xl_RC" value="Dubbele import" />
                </node>
                <node concept="1YBJjd" id="5AU3BUkfsJe" role="1urrMF">
                  <ref role="1YBMHb" node="5AU3BUkf2Hx" resolve="subContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5AU3BUkfrxf" role="3clFbw">
              <node concept="2OqwBi" id="5AU3BUkfrZb" role="3uHU7w">
                <node concept="1YBJjd" id="5AU3BUkfrBU" role="2Oq$k0">
                  <ref role="1YBMHb" node="5AU3BUkf2Hx" resolve="subContext" />
                </node>
                <node concept="3TrEf2" id="5AU3BUkfshu" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzok:VpAv7hqs7k" resolve="context" />
                </node>
              </node>
              <node concept="37vLTw" id="5AU3BUkfrlz" role="3uHU7B">
                <ref role="3cqZAo" node="5AU3BUkfj1A" resolve="prev" />
              </node>
            </node>
            <node concept="9aQIb" id="5AU3BUkfsn7" role="9aQIa">
              <node concept="3clFbS" id="5AU3BUkfsn8" role="9aQI4">
                <node concept="a7r0C" id="5AU3BUkf8iH" role="3cqZAp">
                  <node concept="3cpWs3" id="5AU3BUkflTt" role="a7wSD">
                    <node concept="Xl_RD" id="5AU3BUkflTw" role="3uHU7w">
                      <property role="Xl_RC" value="  al" />
                    </node>
                    <node concept="3cpWs3" id="5AU3BUkfkLa" role="3uHU7B">
                      <node concept="3cpWs3" id="5AU3BUkfkCG" role="3uHU7B">
                        <node concept="3cpWs3" id="5AU3BUkfkei" role="3uHU7B">
                          <node concept="Xl_RD" id="5AU3BUkf8iZ" role="3uHU7B">
                            <property role="Xl_RC" value="Overbodige import: '" />
                          </node>
                          <node concept="2OqwBi" id="5AU3BUkfkox" role="3uHU7w">
                            <node concept="37vLTw" id="5AU3BUkfkeE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5AU3BUkfj1A" resolve="prev" />
                            </node>
                            <node concept="3TrcHB" id="5AU3BUkfk_l" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5AU3BUkfkE3" role="3uHU7w">
                          <property role="Xl_RC" value="' importeert " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5AU3BUkflwr" role="3uHU7w">
                        <node concept="2OqwBi" id="5AU3BUkfkWW" role="2Oq$k0">
                          <node concept="1YBJjd" id="5AU3BUkfkMh" role="2Oq$k0">
                            <ref role="1YBMHb" node="5AU3BUkf2Hx" resolve="subContext" />
                          </node>
                          <node concept="3TrEf2" id="5AU3BUkflen" role="2OqNvi">
                            <ref role="3Tt5mk" to="rzok:VpAv7hqs7k" resolve="context" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5AU3BUkflNz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="5AU3BUkfmfU" role="1urrMF">
                    <ref role="1YBMHb" node="5AU3BUkf2Hx" resolve="subContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AU3BUkf2Hx" role="1YuTPh">
      <property role="TrG5h" value="subContext" />
      <ref role="1YaFvo" to="rzok:VpAv7hqs7j" resolve="ContextRef" />
    </node>
  </node>
  <node concept="18kY7G" id="1NspGYAjqSA">
    <property role="TrG5h" value="check_Context" />
    <node concept="3clFbS" id="1NspGYAjqSB" role="18ibNy">
      <node concept="3clFbJ" id="1NspGYAjqSM" role="3cqZAp">
        <node concept="3fqX7Q" id="1NspGYAjtH7" role="3clFbw">
          <node concept="2OqwBi" id="1NspGYAjtH9" role="3fr31v">
            <node concept="2OqwBi" id="1NspGYAjtHa" role="2Oq$k0">
              <node concept="1yVyf7" id="1NspGYAjtHe" role="2OqNvi" />
              <node concept="2OqwBi" id="1NspGYAjtHb" role="2Oq$k0">
                <node concept="1YBJjd" id="1NspGYAjtHc" role="2Oq$k0">
                  <ref role="1YBMHb" node="1NspGYAjqSD" resolve="iContext" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkCtO" role="2OqNvi">
                  <ref role="37wK5l" to="wrck:Jpyd_STpbS" resolve="inhoud" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1NspGYAjtHf" role="2OqNvi">
              <node concept="chp4Y" id="1NspGYAjtHg" role="cj9EA">
                <ref role="cht4Q" to="rzok:3SYd9_wIgIX" resolve="Witruimte" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1NspGYAjqSO" role="3clFbx">
          <node concept="Dpp1Q" id="1NspGYAjtOy" role="3cqZAp">
            <node concept="Xl_RD" id="1NspGYAjtOP" role="Dpw9R">
              <property role="Xl_RC" value="Context moet eindigen met witruimte, anders kan niet eenvoudig een element worden toegevoegd" />
            </node>
            <node concept="1YBJjd" id="1NspGYAjtSN" role="1urrMF">
              <ref role="1YBMHb" node="1NspGYAjqSD" resolve="iContext" />
            </node>
            <node concept="3Cnw8n" id="1NspGYAjE6N" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1NspGYAjtTb" resolve="WitruimteInContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1NspGYAjqSD" role="1YuTPh">
      <property role="TrG5h" value="iContext" />
      <ref role="1YaFvo" to="rzok:Jpyd_STpbc" resolve="IContext" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1NspGYAjtTb">
    <property role="TrG5h" value="WitruimteInContext" />
    <node concept="Q5ZZ6" id="1NspGYAjtTc" role="Q6x$H">
      <node concept="3clFbS" id="1NspGYAjtTd" role="2VODD2">
        <node concept="Jncv_" id="1NspGYAjtTu" role="3cqZAp">
          <ref role="JncvD" to="rzok:Jpyd_STpbc" resolve="IContext" />
          <node concept="Q6c8r" id="1NspGYAjtU0" role="JncvB" />
          <node concept="3clFbS" id="1NspGYAjtTw" role="Jncv$">
            <node concept="3cpWs8" id="4wdBsa57Zfx" role="3cqZAp">
              <node concept="3cpWsn" id="4wdBsa57Zfy" role="3cpWs9">
                <property role="TrG5h" value="inhoud" />
                <node concept="2I9FWS" id="4wdBsa57YRL" role="1tU5fm">
                  <ref role="2I9WkF" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
                </node>
                <node concept="2OqwBi" id="4wdBsa57Zfz" role="33vP2m">
                  <node concept="Jnkvi" id="4wdBsa57Zf$" role="2Oq$k0">
                    <ref role="1M0zk5" node="1NspGYAjtTx" resolve="ctx" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCtQ" role="2OqNvi">
                    <ref role="37wK5l" to="wrck:Jpyd_STpbS" resolve="inhoud" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1NspGYAjtV9" role="3cqZAp">
              <node concept="3fqX7Q" id="1NspGYAjwsp" role="3clFbw">
                <node concept="2OqwBi" id="1NspGYAjwsr" role="3fr31v">
                  <node concept="2OqwBi" id="1NspGYAjwss" role="2Oq$k0">
                    <node concept="37vLTw" id="4wdBsa57ZfA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wdBsa57Zfy" resolve="inhoud" />
                    </node>
                    <node concept="1yVyf7" id="1NspGYAjwsw" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1NspGYAjwsx" role="2OqNvi">
                    <node concept="chp4Y" id="1NspGYAjwsy" role="cj9EA">
                      <ref role="cht4Q" to="rzok:3SYd9_wIgIX" resolve="Witruimte" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1NspGYAjtVb" role="3clFbx">
                <node concept="3clFbF" id="1NspGYAjwuh" role="3cqZAp">
                  <node concept="2OqwBi" id="1NspGYAjx7M" role="3clFbG">
                    <node concept="37vLTw" id="4wdBsa57Zru" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wdBsa57Zfy" resolve="inhoud" />
                    </node>
                    <node concept="TSZUe" id="4wdBsa582TV" role="2OqNvi">
                      <node concept="2pJPEk" id="4wdBsa5833H" role="25WWJ7">
                        <node concept="2pJPED" id="4wdBsa5833J" role="2pJPEn">
                          <ref role="2pJxaS" to="rzok:3SYd9_wIgIX" resolve="Witruimte" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1NspGYAjtTx" role="JncvA">
            <property role="TrG5h" value="ctx" />
            <node concept="2jxLKc" id="1NspGYAjtTy" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="8PDGzD3VIv">
    <property role="TrG5h" value="check_CommentAttribute" />
    <node concept="3clFbS" id="8PDGzD3VIw" role="18ibNy">
      <node concept="3clFbJ" id="8PDGzD3VIF" role="3cqZAp">
        <node concept="2OqwBi" id="8PDGzD3YFd" role="3clFbw">
          <node concept="2OqwBi" id="8PDGzD3VU$" role="2Oq$k0">
            <node concept="1YBJjd" id="8PDGzD3VIR" role="2Oq$k0">
              <ref role="1YBMHb" node="8PDGzD3VIy" resolve="commentAttribute" />
            </node>
            <node concept="3Tsc0h" id="8PDGzD3Wdn" role="2OqNvi">
              <ref role="3TtcxE" to="rzok:8PDGzDC85Q" resolve="commentaar" />
            </node>
          </node>
          <node concept="1v1jN8" id="8PDGzD44ic" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="8PDGzD3VIH" role="3clFbx">
          <node concept="2MkqsV" id="8PDGzD44lp" role="3cqZAp">
            <node concept="Xl_RD" id="8PDGzD44l_" role="2MkJ7o">
              <property role="Xl_RC" value="Leeg commentaar" />
            </node>
            <node concept="1YBJjd" id="8PDGzD44mb" role="1urrMF">
              <ref role="1YBMHb" node="8PDGzD3VIy" resolve="commentAttribute" />
            </node>
            <node concept="3Cnw8n" id="8PDGzD44Q0" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="8PDGzD44my" resolve="DeleteLeegCommentaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8PDGzD3VIy" role="1YuTPh">
      <property role="TrG5h" value="commentAttribute" />
      <ref role="1YaFvo" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
    </node>
  </node>
  <node concept="Q5z_Y" id="8PDGzD44my">
    <property role="TrG5h" value="DeleteLeegCommentaar" />
    <node concept="Q5ZZ6" id="8PDGzD44mz" role="Q6x$H">
      <node concept="3clFbS" id="8PDGzD44m$" role="2VODD2">
        <node concept="Jncv_" id="8PDGzD44mP" role="3cqZAp">
          <ref role="JncvD" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
          <node concept="Q6c8r" id="8PDGzD44nn" role="JncvB" />
          <node concept="3clFbS" id="8PDGzD44mR" role="Jncv$">
            <node concept="3clFbF" id="8PDGzD44ox" role="3cqZAp">
              <node concept="2OqwBi" id="8PDGzD44y6" role="3clFbG">
                <node concept="Jnkvi" id="8PDGzD44ow" role="2Oq$k0">
                  <ref role="1M0zk5" node="8PDGzD44mS" resolve="a" />
                </node>
                <node concept="3YRAZt" id="8PDGzD44Nm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8PDGzD44mS" role="JncvA">
            <property role="TrG5h" value="a" />
            <node concept="2jxLKc" id="8PDGzD44mT" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="8PDGzEv1ZN" role="3cqZAp">
          <ref role="JncvD" to="rzok:8PDGzDxKWm" resolve="Commentaar" />
          <node concept="Q6c8r" id="8PDGzEv20y" role="JncvB" />
          <node concept="3clFbS" id="8PDGzEv1ZR" role="Jncv$">
            <node concept="3clFbF" id="8PDGzEv21G" role="3cqZAp">
              <node concept="2OqwBi" id="8PDGzEv2c7" role="3clFbG">
                <node concept="Jnkvi" id="8PDGzEv21F" role="2Oq$k0">
                  <ref role="1M0zk5" node="8PDGzEv1ZT" resolve="c" />
                </node>
                <node concept="3YRAZt" id="8PDGzEv2Gp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="8PDGzEv1ZT" role="JncvA">
            <property role="TrG5h" value="c" />
            <node concept="2jxLKc" id="8PDGzEv1ZU" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="8PDGzEv0Vq">
    <property role="TrG5h" value="check_Commentaar" />
    <node concept="3clFbS" id="8PDGzEv0Vr" role="18ibNy">
      <node concept="3clFbJ" id="8PDGzEv0Vx" role="3cqZAp">
        <node concept="3clFbC" id="8PDGzEv1CL" role="3clFbw">
          <node concept="10Nm6u" id="8PDGzEv1K7" role="3uHU7w" />
          <node concept="2OqwBi" id="8PDGzEv18q" role="3uHU7B">
            <node concept="1YBJjd" id="8PDGzEv0VH" role="2Oq$k0">
              <ref role="1YBMHb" node="8PDGzEv0Vt" resolve="commentaar" />
            </node>
            <node concept="3TrEf2" id="8PDGzEv1oT" role="2OqNvi">
              <ref role="3Tt5mk" to="rzok:8PDGzDxKWn" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8PDGzEv0Vz" role="3clFbx">
          <node concept="2MkqsV" id="8PDGzEv1MR" role="3cqZAp">
            <node concept="Xl_RD" id="8PDGzEv1N3" role="2MkJ7o">
              <property role="Xl_RC" value="Leeg commentaar" />
            </node>
            <node concept="1YBJjd" id="8PDGzEv1ND" role="1urrMF">
              <ref role="1YBMHb" node="8PDGzEv0Vt" resolve="commentaar" />
            </node>
            <node concept="3Cnw8n" id="8PDGzEv1O2" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="8PDGzD44my" resolve="DeleteLeegCommentaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="7RCmB5lZqv_" role="3cqZAp">
        <ref role="JncvD" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
        <node concept="2OqwBi" id="7RCmB5lZqF2" role="JncvB">
          <node concept="1YBJjd" id="7RCmB5lZqwl" role="2Oq$k0">
            <ref role="1YBMHb" node="8PDGzEv0Vt" resolve="commentaar" />
          </node>
          <node concept="1mfA1w" id="7RCmB5lZqZC" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7RCmB5lZqvJ" role="Jncv$">
          <node concept="3clFbJ" id="7RCmB5lZr2j" role="3cqZAp">
            <node concept="3clFbS" id="7RCmB5lZr2l" role="3clFbx">
              <node concept="3clFbJ" id="7RCmB5mgP3g" role="3cqZAp">
                <node concept="3clFbS" id="7RCmB5mgP3i" role="3clFbx">
                  <node concept="2MkqsV" id="7RCmB5lZsqY" role="3cqZAp">
                    <node concept="Xl_RD" id="7RCmB5lZsrd" role="2MkJ7o">
                      <property role="Xl_RC" value="Onzichtbaar commentaar" />
                    </node>
                    <node concept="1YBJjd" id="7RCmB5lZsrE" role="1urrMF">
                      <ref role="1YBMHb" node="8PDGzEv0Vt" resolve="commentaar" />
                    </node>
                    <node concept="3Cnw8n" id="7RCmB5mjBVf" role="1urrFz">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" node="4y$JUXaqDIq" resolve="MaakZichtbaar" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7RCmB5mgPgs" role="3clFbw">
                  <node concept="Xl_RD" id="7RCmB5mgP4$" role="2Oq$k0">
                    <property role="Xl_RC" value="commentaar" />
                  </node>
                  <node concept="liA8E" id="7RCmB5mgQ5d" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="7RCmB5mgOn2" role="37wK5m">
                      <node concept="liA8E" id="7RCmB5mgOxb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="355D3s" id="7RCmB5mgOxI" role="37wK5m">
                          <ref role="355D3t" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
                          <ref role="355D3u" to="tpck:BpxLfMirm5" resolve="role_DebugInfo" />
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="7RCmB5mgOn7" role="2Oq$k0">
                        <node concept="Jnkvi" id="7RCmB5mgNTZ" role="2JrQYb">
                          <ref role="1M0zk5" node="7RCmB5lZqvO" resolve="bp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="7RCmB5lZs9J" role="3clFbw">
              <node concept="359W_D" id="7RCmB5lZsfa" role="3uHU7w">
                <ref role="359W_E" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
              <node concept="2OqwBi" id="7RCmB5lZref" role="3uHU7B">
                <node concept="Jnkvi" id="7RCmB5lZr2y" role="2Oq$k0">
                  <ref role="1M0zk5" node="7RCmB5lZqvO" resolve="bp" />
                </node>
                <node concept="2NL2c5" id="7RCmB5lZrJ$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="7RCmB5lZqvO" role="JncvA">
          <property role="TrG5h" value="bp" />
          <node concept="2jxLKc" id="7RCmB5lZqvP" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8PDGzEv0Vt" role="1YuTPh">
      <property role="TrG5h" value="commentaar" />
      <ref role="1YaFvo" to="rzok:8PDGzDxKWm" resolve="Commentaar" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4y$JUXaqDIq">
    <property role="TrG5h" value="MaakZichtbaar" />
    <node concept="Q5ZZ6" id="4y$JUXaqDIr" role="Q6x$H">
      <node concept="3clFbS" id="4y$JUXaqDIs" role="2VODD2">
        <node concept="Jncv_" id="7RCmB5lZCnk" role="3cqZAp">
          <ref role="JncvD" to="rzok:8PDGzDxKWm" resolve="Commentaar" />
          <node concept="Q6c8r" id="7RCmB5lZCr1" role="JncvB" />
          <node concept="3clFbS" id="7RCmB5lZCno" role="Jncv$">
            <node concept="Jncv_" id="7RCmB5lZS2S" role="3cqZAp">
              <ref role="JncvD" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
              <node concept="2OqwBi" id="7RCmB5lZSb6" role="JncvB">
                <node concept="Q6c8r" id="7RCmB5lZS46" role="2Oq$k0" />
                <node concept="1mfA1w" id="7RCmB5lZSfa" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7RCmB5lZS2W" role="Jncv$">
                <node concept="3clFbJ" id="7RCmB5mjtC3" role="3cqZAp">
                  <node concept="3clFbS" id="7RCmB5mjtC5" role="3clFbx">
                    <node concept="3cpWs8" id="7RCmB5lZHD7" role="3cqZAp">
                      <node concept="3cpWsn" id="7RCmB5lZHD8" role="3cpWs9">
                        <property role="TrG5h" value="ca" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="7RCmB5lZHCM" role="1tU5fm">
                          <ref role="ehGHo" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
                        </node>
                        <node concept="2OqwBi" id="7RCmB5lZHD9" role="33vP2m">
                          <node concept="2OqwBi" id="7RCmB5lZHDa" role="2Oq$k0">
                            <node concept="2OqwBi" id="7RCmB5mjvFy" role="2Oq$k0">
                              <node concept="Jnkvi" id="7RCmB5lZVT2" role="2Oq$k0">
                                <ref role="1M0zk5" node="7RCmB5lZS2Y" resolve="bp" />
                              </node>
                              <node concept="1mfA1w" id="7RCmB5mjwfD" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="7RCmB5lZHDg" role="2OqNvi">
                              <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                            </node>
                          </node>
                          <node concept="WFELt" id="7RCmB5lZHDh" role="2OqNvi">
                            <ref role="1A0vxQ" to="rzok:1qfSAxa7exm" resolve="CommentAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7RCmB5lZQX2" role="3cqZAp">
                      <node concept="2OqwBi" id="7RCmB5lZR$8" role="3clFbG">
                        <node concept="Jnkvi" id="7RCmB5lZTIs" role="2Oq$k0">
                          <ref role="1M0zk5" node="7RCmB5lZS2Y" resolve="bp" />
                        </node>
                        <node concept="3YRAZt" id="7RCmB5lZRZa" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7RCmB5lZD1N" role="3cqZAp">
                      <node concept="2OqwBi" id="7RCmB5lZLdL" role="3clFbG">
                        <node concept="2OqwBi" id="7RCmB5lZIcZ" role="2Oq$k0">
                          <node concept="37vLTw" id="7RCmB5lZHDi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7RCmB5lZHD8" resolve="ca" />
                          </node>
                          <node concept="3Tsc0h" id="7RCmB5lZIte" role="2OqNvi">
                            <ref role="3TtcxE" to="rzok:8PDGzDC85Q" resolve="commentaar" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="7RCmB5lZQvp" role="2OqNvi">
                          <node concept="Jnkvi" id="7RCmB5lZQHI" role="25WWJ7">
                            <ref role="1M0zk5" node="7RCmB5lZCnq" resolve="commentaar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RCmB5mjtT3" role="3clFbw">
                    <node concept="Xl_RD" id="7RCmB5mjtT4" role="2Oq$k0">
                      <property role="Xl_RC" value="commentaar" />
                    </node>
                    <node concept="liA8E" id="7RCmB5mjtT5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7RCmB5mjtT6" role="37wK5m">
                        <node concept="liA8E" id="7RCmB5mjtT7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                          <node concept="355D3s" id="7RCmB5mjtT8" role="37wK5m">
                            <ref role="355D3t" to="tpck:3emwrjqjJ6B" resolve="BasePlaceholder" />
                            <ref role="355D3u" to="tpck:BpxLfMirm5" resolve="role_DebugInfo" />
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="7RCmB5mjtT9" role="2Oq$k0">
                          <node concept="Jnkvi" id="7RCmB5mjtTa" role="2JrQYb">
                            <ref role="1M0zk5" node="7RCmB5lZS2Y" resolve="bp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7RCmB5lZS2Y" role="JncvA">
                <property role="TrG5h" value="bp" />
                <node concept="2jxLKc" id="7RCmB5lZS2Z" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="7RCmB5mgIKA" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="7RCmB5lZCnq" role="JncvA">
            <property role="TrG5h" value="commentaar" />
            <node concept="2jxLKc" id="7RCmB5lZCnr" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4y$JUXaqDIt" role="3cqZAp">
          <ref role="JncvD" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
          <node concept="Q6c8r" id="4y$JUXaqDIu" role="JncvB" />
          <node concept="3clFbS" id="4y$JUXaqDIv" role="Jncv$">
            <node concept="3clFbF" id="4y$JUXaqEut" role="3cqZAp">
              <node concept="2OqwBi" id="4y$JUXaqGM6" role="3clFbG">
                <node concept="2OqwBi" id="4y$JUXaqEV_" role="2Oq$k0">
                  <node concept="2OqwBi" id="4y$JUXatVmQ" role="2Oq$k0">
                    <node concept="Jnkvi" id="4y$JUXaqIPz" role="2Oq$k0">
                      <ref role="1M0zk5" node="4y$JUXaqDIP" resolve="element" />
                    </node>
                    <node concept="2Xjw5R" id="4y$JUXatV_u" role="2OqNvi">
                      <node concept="1xMEDy" id="4y$JUXatV_w" role="1xVPHs">
                        <node concept="chp4Y" id="4y$JUXatVMM" role="ri$Ld">
                          <ref role="cht4Q" to="rzok:Jpyd_STpbc" resolve="IContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCtS" role="2OqNvi">
                    <ref role="37wK5l" to="wrck:Jpyd_STpbS" resolve="inhoud" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="4y$JUXaqHX2" role="2OqNvi">
                  <node concept="Jnkvi" id="4y$JUXatW9b" role="1sKFgg">
                    <ref role="1M0zk5" node="4y$JUXaqDIP" resolve="element" />
                  </node>
                  <node concept="2OqwBi" id="4y$JUXarXml" role="1sKJu8">
                    <node concept="2OqwBi" id="4y$JUXarUyk" role="2Oq$k0">
                      <node concept="2OqwBi" id="4y$JUXarTpm" role="2Oq$k0">
                        <node concept="Jnkvi" id="4y$JUXatW6x" role="2Oq$k0">
                          <ref role="1M0zk5" node="4y$JUXaqDIP" resolve="element" />
                        </node>
                        <node concept="2Ttrtt" id="4y$JUXarTrN" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="4y$JUXarWQ1" role="2OqNvi">
                        <node concept="chp4Y" id="4y$JUXasrSu" role="v3oSu">
                          <ref role="cht4Q" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="4y$JUXaskes" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4y$JUXaqDIP" role="JncvA">
            <property role="TrG5h" value="element" />
            <node concept="2jxLKc" id="4y$JUXaqDIQ" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4y$JUXasAmb">
    <property role="TrG5h" value="check_ContextInhoud" />
    <property role="1$Xk0j" value="true" />
    <node concept="3clFbS" id="4y$JUXasAmc" role="18ibNy">
      <node concept="3clFbJ" id="4y$JUXatQrO" role="3cqZAp">
        <node concept="3clFbS" id="4y$JUXatQrQ" role="3clFbx">
          <node concept="3cpWs8" id="4y$JUXasAmz" role="3cqZAp">
            <node concept="3cpWsn" id="4y$JUXasAm$" role="3cpWs9">
              <property role="TrG5h" value="naam" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="4y$JUXasAm_" role="1tU5fm" />
              <node concept="3K4zz7" id="4y$JUXasAmA" role="33vP2m">
                <node concept="2OqwBi" id="4y$JUXasAmB" role="3K4E3e">
                  <node concept="1PxgMI" id="4y$JUXasAmC" role="2Oq$k0">
                    <node concept="chp4Y" id="4y$JUXasAmD" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="1YBJjd" id="4y$JUXatT$1" role="1m5AlR">
                      <ref role="1YBMHb" node="4y$JUXasAni" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4y$JUXasAmF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4y$JUXasAmG" role="3K4GZi">
                  <node concept="1YBJjd" id="4y$JUXatTNU" role="2Oq$k0">
                    <ref role="1YBMHb" node="4y$JUXasAni" resolve="node" />
                  </node>
                  <node concept="2Iv5rx" id="4y$JUXasAmI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4y$JUXasAmJ" role="3K4Cdx">
                  <node concept="1YBJjd" id="4y$JUXatTeY" role="2Oq$k0">
                    <ref role="1YBMHb" node="4y$JUXasAni" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="4y$JUXasAmL" role="2OqNvi">
                    <node concept="chp4Y" id="4y$JUXasAmM" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="4y$JUXasAmN" role="3cqZAp">
            <node concept="3Cnw8n" id="4y$JUXasAmO" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="4y$JUXaqDIq" resolve="MaakZichtbaar" />
            </node>
            <node concept="3cpWs3" id="4y$JUXasAmR" role="2MkJ7o">
              <node concept="Xl_RD" id="4y$JUXasAmS" role="3uHU7w">
                <property role="Xl_RC" value="' is niet zichtbaar." />
              </node>
              <node concept="3cpWs3" id="4y$JUXasAmT" role="3uHU7B">
                <node concept="Xl_RD" id="4y$JUXasAmU" role="3uHU7B">
                  <property role="Xl_RC" value="Element '" />
                </node>
                <node concept="37vLTw" id="4y$JUXasAmV" role="3uHU7w">
                  <ref role="3cqZAo" node="4y$JUXasAm$" resolve="naam" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4y$JUXasAmW" role="1urrMF">
              <ref role="1YBMHb" node="4y$JUXasAni" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="17R0WA" id="4y$JUXau3US" role="3clFbw">
          <node concept="2OqwBi" id="4y$JUXatR5X" role="3uHU7B">
            <node concept="2JrnkZ" id="4y$JUXatQP2" role="2Oq$k0">
              <node concept="1YBJjd" id="4y$JUXatQBJ" role="2JrQYb">
                <ref role="1YBMHb" node="4y$JUXasAni" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="4y$JUXatRID" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
            </node>
          </node>
          <node concept="359W_D" id="4y$JUXau34y" role="3uHU7w">
            <ref role="359W_E" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
            <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4y$JUXasAni" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="rzok:xwHwt_YZi5" resolve="ContextInhoud" />
    </node>
  </node>
</model>

