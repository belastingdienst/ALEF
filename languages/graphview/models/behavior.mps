<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f32a289c-f708-4290-8be1-81b9e275562c(graphview.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="9402" ref="r:bb7535a8-33ec-46f7-8f85-fdc8af9a5c15(graphview.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="6IGd_V$rjiR">
    <ref role="13h7C2" to="9402:6IGd_Vz0opu" resolve="Graaf" />
    <node concept="13i0hz" id="6IGd_V$rjkO" role="13h7CS">
      <property role="TrG5h" value="addRegelgroep" />
      <node concept="3Tm1VV" id="6IGd_V$rjkP" role="1B3o_S" />
      <node concept="3Tqbb2" id="6IGd_V$ANNq" role="3clF45">
        <ref role="ehGHo" to="9402:6IGd_V$iStG" resolve="RegelgroepRef" />
      </node>
      <node concept="3clFbS" id="6IGd_V$rjkR" role="3clF47">
        <node concept="3cpWs8" id="6IGd_V$y1Z8" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_V$y1Z9" role="3cpWs9">
            <property role="TrG5h" value="groupRef" />
            <node concept="3Tqbb2" id="6IGd_V$y1Z6" role="1tU5fm">
              <ref role="ehGHo" to="9402:6IGd_V$iStG" resolve="RegelgroepRef" />
            </node>
            <node concept="2OqwBi" id="6IGd_V$BCwy" role="33vP2m">
              <node concept="2OqwBi" id="6IGd_V$Bzxh" role="2Oq$k0">
                <node concept="13iPFW" id="6IGd_V$Bxq3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6IGd_V$B_Ep" role="2OqNvi">
                  <ref role="3TtcxE" to="9402:6IGd_V$iSvx" resolve="group" />
                </node>
              </node>
              <node concept="1z4cxt" id="6IGd_V$BGyk" role="2OqNvi">
                <node concept="1bVj0M" id="6IGd_V$BGym" role="23t8la">
                  <node concept="3clFbS" id="6IGd_V$BGyn" role="1bW5cS">
                    <node concept="3clFbF" id="6IGd_V$BIEj" role="3cqZAp">
                      <node concept="3clFbC" id="6IGd_V$BMrK" role="3clFbG">
                        <node concept="37vLTw" id="6IGd_V$BOmN" role="3uHU7w">
                          <ref role="3cqZAo" node="6IGd_V$rnrG" resolve="groep" />
                        </node>
                        <node concept="2OqwBi" id="6IGd_V$BJRi" role="3uHU7B">
                          <node concept="37vLTw" id="6IGd_V$BIEi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJV2" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6IGd_V$BKRV" role="2OqNvi">
                            <ref role="3Tt5mk" to="9402:6IGd_V$iSvv" resolve="group" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJV2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJV3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IGd_V$xMvK" role="3cqZAp">
          <node concept="3clFbS" id="6IGd_V$xMvM" role="3clFbx">
            <node concept="3cpWs6" id="6IGd_V$xTIb" role="3cqZAp">
              <node concept="37vLTw" id="6IGd_V$C1EV" role="3cqZAk">
                <ref role="3cqZAo" node="6IGd_V$y1Z9" resolve="groupRef" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6IGd_V$BXCZ" role="3clFbw">
            <node concept="10Nm6u" id="6IGd_V$BZvF" role="3uHU7w" />
            <node concept="37vLTw" id="6IGd_V$BWgp" role="3uHU7B">
              <ref role="3cqZAo" node="6IGd_V$y1Z9" resolve="groupRef" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6IGd_VA1hO6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6IGd_V$BubV" role="8Wnug">
            <node concept="37vLTI" id="6IGd_V$BubX" role="3clFbG">
              <node concept="2OqwBi" id="6IGd_V$y1Za" role="37vLTx">
                <node concept="2OqwBi" id="6IGd_V$y1Zb" role="2Oq$k0">
                  <node concept="13iPFW" id="6IGd_V$y1Zc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6IGd_V$y1Zd" role="2OqNvi">
                    <ref role="3TtcxE" to="9402:6IGd_V$iSvx" resolve="group" />
                  </node>
                </node>
                <node concept="2DeJg1" id="6IGd_V$y1Ze" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6IGd_V$Buc1" role="37vLTJ">
                <ref role="3cqZAo" node="6IGd_V$y1Z9" resolve="groupRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6IGd_VA1jXo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6IGd_V$xTKj" role="8Wnug">
            <node concept="37vLTI" id="6IGd_V$y5mN" role="3clFbG">
              <node concept="37vLTw" id="6IGd_V$y5p8" role="37vLTx">
                <ref role="3cqZAo" node="6IGd_V$rnrG" resolve="groep" />
              </node>
              <node concept="2OqwBi" id="6IGd_V$y4Sa" role="37vLTJ">
                <node concept="37vLTw" id="6IGd_V$y1Zf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IGd_V$y1Z9" resolve="groupRef" />
                </node>
                <node concept="3TrEf2" id="6IGd_V$y51S" role="2OqNvi">
                  <ref role="3Tt5mk" to="9402:6IGd_V$iSvv" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IGd_V$xwal" role="3cqZAp">
          <node concept="3cpWsn" id="6IGd_V$xwam" role="3cpWs9">
            <property role="TrG5h" value="currentEigenschappen" />
            <node concept="2hMVRd" id="6IGd_V$xwan" role="1tU5fm">
              <node concept="3Tqbb2" id="6IGd_V$xwao" role="2hN53Y">
                <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
              </node>
            </node>
            <node concept="2ShNRf" id="6IGd_V$xwap" role="33vP2m">
              <node concept="2i4dXS" id="6IGd_V$xwaq" role="2ShVmc">
                <node concept="3Tqbb2" id="6IGd_V$xwar" role="HW$YZ">
                  <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IGd_V$xwas" role="3cqZAp">
          <node concept="2OqwBi" id="6IGd_V$xwat" role="3clFbG">
            <node concept="37vLTw" id="6IGd_V$xwau" role="2Oq$k0">
              <ref role="3cqZAo" node="6IGd_V$xwam" resolve="currentEigenschappen" />
            </node>
            <node concept="X8dFx" id="6IGd_V$xwav" role="2OqNvi">
              <node concept="2OqwBi" id="6IGd_V$xwaw" role="25WWJ7">
                <node concept="2OqwBi" id="6IGd_V$xwax" role="2Oq$k0">
                  <node concept="13iPFW" id="6IGd_V$xway" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6IGd_V$xwaz" role="2OqNvi">
                    <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                  </node>
                </node>
                <node concept="13MTOL" id="6IGd_V$xwa$" role="2OqNvi">
                  <ref role="13MTZf" to="9402:6IGd_Vz0mHq" resolve="var" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6IGd_V$xER1" role="3cqZAp" />
        <node concept="2Gpval" id="6IGd_V$xwaI" role="3cqZAp">
          <node concept="2GrKxI" id="6IGd_V$xwaJ" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="2OqwBi" id="6IGd_V$ye_g" role="2GsD0m">
            <node concept="2OqwBi" id="6IGd_V$ye_h" role="2Oq$k0">
              <node concept="37vLTw" id="6IGd_V$ye_i" role="2Oq$k0">
                <ref role="3cqZAo" node="6IGd_V$rnrG" resolve="groep" />
              </node>
              <node concept="3zqWPK" id="5JOGi5SkAwn" role="2OqNvi">
                <ref role="37wK5l" to="u5to:3B5pq75tT_9" resolve="regels" />
              </node>
            </node>
            <node concept="13MTOL" id="6IGd_V$ye_k" role="2OqNvi">
              <ref role="13MTZf" to="m234:5ptxuD25mb4" resolve="versie" />
            </node>
          </node>
          <node concept="3clFbS" id="6IGd_V$xwaX" role="2LFqv$">
            <node concept="2Gpval" id="6IGd_V$xwbc" role="3cqZAp">
              <node concept="2GrKxI" id="6IGd_V$xwbd" role="2Gsz3X">
                <property role="TrG5h" value="attr" />
              </node>
              <node concept="2OqwBi" id="6IGd_V$_dvZ" role="2GsD0m">
                <node concept="BsUDl" id="6IGd_V$_vdg" role="2Oq$k0">
                  <ref role="37wK5l" node="6IGd_V$_srG" resolve="getReferencedEigenschappen" />
                  <node concept="2GrUjf" id="6IGd_V$_vdh" role="37wK5m">
                    <ref role="2Gs0qQ" node="6IGd_V$xwaJ" resolve="rule" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6IGd_V$_e3M" role="2OqNvi">
                  <node concept="1bVj0M" id="6IGd_V$_e3O" role="23t8la">
                    <node concept="3clFbS" id="6IGd_V$_e3P" role="1bW5cS">
                      <node concept="3clFbF" id="6IGd_V$_e7k" role="3cqZAp">
                        <node concept="3fqX7Q" id="6IGd_V$_iJ0" role="3clFbG">
                          <node concept="2OqwBi" id="6IGd_V$_iJ2" role="3fr31v">
                            <node concept="37vLTw" id="6IGd_V$_iJ3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IGd_V$xwam" resolve="currentEigenschappen" />
                            </node>
                            <node concept="3JPx81" id="6IGd_V$_iJ4" role="2OqNvi">
                              <node concept="37vLTw" id="6IGd_V$_iJ5" role="25WWJ7">
                                <ref role="3cqZAo" node="5vSJaT$FJV4" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJV4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJV5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6IGd_V$xwbv" role="2LFqv$">
                <node concept="3cpWs8" id="6IGd_V$xwbw" role="3cqZAp">
                  <node concept="3cpWsn" id="6IGd_V$xwbx" role="3cpWs9">
                    <property role="TrG5h" value="varRef" />
                    <node concept="3Tqbb2" id="6IGd_V$xwby" role="1tU5fm">
                      <ref role="ehGHo" to="9402:6IGd_Vz0mHp" resolve="EigenschapRef" />
                    </node>
                    <node concept="2OqwBi" id="6IGd_V$xwbz" role="33vP2m">
                      <node concept="2OqwBi" id="6IGd_V$xwb$" role="2Oq$k0">
                        <node concept="13iPFW" id="6IGd_V$xwb_" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6IGd_V$xwbA" role="2OqNvi">
                          <ref role="3TtcxE" to="9402:6IGd_Vz0opv" resolve="var" />
                        </node>
                      </node>
                      <node concept="WFELt" id="6IGd_V$xwbB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6IGd_V$xwbC" role="3cqZAp">
                  <node concept="37vLTI" id="6IGd_V$xwbD" role="3clFbG">
                    <node concept="2GrUjf" id="6IGd_V$xwbE" role="37vLTx">
                      <ref role="2Gs0qQ" node="6IGd_V$xwbd" resolve="attr" />
                    </node>
                    <node concept="2OqwBi" id="6IGd_V$xwbF" role="37vLTJ">
                      <node concept="37vLTw" id="6IGd_V$xwbG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6IGd_V$xwbx" resolve="varRef" />
                      </node>
                      <node concept="3TrEf2" id="6IGd_V$xwbH" role="2OqNvi">
                        <ref role="3Tt5mk" to="9402:6IGd_Vz0mHq" resolve="var" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6IGd_V$xwbI" role="3cqZAp">
                  <node concept="2OqwBi" id="6IGd_V$xwbJ" role="3clFbG">
                    <node concept="37vLTw" id="6IGd_V$xwbK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IGd_V$xwam" resolve="currentEigenschappen" />
                    </node>
                    <node concept="TSZUe" id="6IGd_V$xwbL" role="2OqNvi">
                      <node concept="2GrUjf" id="6IGd_V$xwbM" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6IGd_V$xwbd" resolve="attr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IGd_V$ASk_" role="3cqZAp">
          <node concept="37vLTw" id="6IGd_V$AU6h" role="3cqZAk">
            <ref role="3cqZAo" node="6IGd_V$y1Z9" resolve="groupRef" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IGd_V$rnrG" role="3clF46">
        <property role="TrG5h" value="groep" />
        <node concept="3Tqbb2" id="6IGd_V$rnrF" role="1tU5fm">
          <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6IGd_V$rjiS" role="13h7CW">
      <node concept="3clFbS" id="6IGd_V$rjiT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6IGd_V$_srG" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getReferencedEigenschappen" />
      <node concept="3Tm6S6" id="6IGd_V$_srH" role="1B3o_S" />
      <node concept="A3Dl8" id="6IGd_V$_srI" role="3clF45">
        <node concept="3Tqbb2" id="6IGd_V$_srJ" role="A3Ik2">
          <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
        </node>
      </node>
      <node concept="37vLTG" id="6IGd_V$_rE5" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="6IGd_V$_rE6" role="1tU5fm">
          <ref role="ehGHo" to="m234:64OT1fhTcAn" resolve="AbstracteRegelVersie" />
        </node>
      </node>
      <node concept="3clFbS" id="6IGd_V$_rcc" role="3clF47">
        <node concept="3cpWs6" id="6IGd_V$_rDF" role="3cqZAp">
          <node concept="2OqwBi" id="6IGd_V$CgXt" role="3cqZAk">
            <node concept="2OqwBi" id="6IGd_V$_rDG" role="2Oq$k0">
              <node concept="2OqwBi" id="6IGd_V$_rDH" role="2Oq$k0">
                <node concept="37vLTw" id="6IGd_V$_rE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IGd_V$_rE5" resolve="rule" />
                </node>
                <node concept="2Rf3mk" id="6IGd_V$_rDJ" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="6IGd_V$_rDK" role="2OqNvi">
                <node concept="1bVj0M" id="6IGd_V$_rDL" role="23t8la">
                  <node concept="3clFbS" id="6IGd_V$_rDM" role="1bW5cS">
                    <node concept="3clFbF" id="6IGd_V$_rDN" role="3cqZAp">
                      <node concept="2OqwBi" id="6IGd_V_npVc" role="3clFbG">
                        <node concept="2OqwBi" id="6IGd_V$_rDO" role="2Oq$k0">
                          <node concept="2OqwBi" id="6IGd_V$_rDP" role="2Oq$k0">
                            <node concept="37vLTw" id="6IGd_V$_rDQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJV8" resolve="it" />
                            </node>
                            <node concept="2z74zc" id="6IGd_V$_rDR" role="2OqNvi" />
                          </node>
                          <node concept="3$u5V9" id="6IGd_V$_rDS" role="2OqNvi">
                            <node concept="1bVj0M" id="6IGd_V$_rDT" role="23t8la">
                              <node concept="3clFbS" id="6IGd_V$_rDU" role="1bW5cS">
                                <node concept="3clFbF" id="6IGd_V$_rDV" role="3cqZAp">
                                  <node concept="1PxgMI" id="6IGd_V$_rDW" role="3clFbG">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="6IGd_V$_rDX" role="3oSUPX">
                                      <ref role="cht4Q" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
                                    </node>
                                    <node concept="2OqwBi" id="6IGd_V$_rDY" role="1m5AlR">
                                      <node concept="37vLTw" id="6IGd_V$_rDZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5vSJaT$FJV6" resolve="it" />
                                      </node>
                                      <node concept="2ZHEkA" id="6IGd_V$_rE0" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5vSJaT$FJV6" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5vSJaT$FJV7" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1KnU$U" id="6IGd_V_nqS_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJV8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJV9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="6IGd_V$ChNZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

