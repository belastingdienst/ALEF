<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45a4f35d-f80f-4bdf-a1fb-5272ba6a4085(bl.stringinterpolation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nzwr" ref="r:abe44cd6-4af8-4c8e-a4d0-3aa13f56e772(bl.stringinterpolation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5LmhQNou0KW">
    <ref role="13h7C2" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
    <node concept="13i0hz" id="5LmhQNou0L7" role="13h7CS">
      <property role="TrG5h" value="from" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5LmhQNou0L8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5LmhQNou0Ln" role="3clF45">
        <ref role="ehGHo" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
      </node>
      <node concept="3clFbS" id="5LmhQNou0La" role="3clF47">
        <node concept="3cpWs8" id="5LmhQNou15g" role="3cqZAp">
          <node concept="3cpWsn" id="5LmhQNou15h" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="5LmhQNou157" role="1tU5fm">
              <ref role="ehGHo" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
            </node>
            <node concept="2ShNRf" id="5LmhQNou15i" role="33vP2m">
              <node concept="3zrR0B" id="5LmhQNou15j" role="2ShVmc">
                <node concept="3Tqbb2" id="5LmhQNou15k" role="3zrR0E">
                  <ref role="ehGHo" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LmhQNov76G" role="3cqZAp">
          <node concept="2OqwBi" id="5LmhQNov7gr" role="3clFbG">
            <node concept="37vLTw" id="5LmhQNov76E" role="2Oq$k0">
              <ref role="3cqZAo" node="5LmhQNou15h" resolve="s" />
            </node>
            <node concept="3zqWPK" id="5JOGi5Sk_5l" role="2OqNvi">
              <ref role="37wK5l" node="5LmhQNou16X" resolve="addParts" />
              <node concept="37vLTw" id="5JOGi5Sk_5n" role="37wK5m">
                <ref role="3cqZAo" node="5LmhQNou0LN" resolve="plus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LmhQNou0MO" role="3cqZAp">
          <node concept="37vLTw" id="5LmhQNou15l" role="3cqZAk">
            <ref role="3cqZAo" node="5LmhQNou15h" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LmhQNou0LN" role="3clF46">
        <property role="TrG5h" value="plus" />
        <node concept="3Tqbb2" id="5LmhQNou0M1" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5LmhQNou16X" role="13h7CS">
      <property role="TrG5h" value="addParts" />
      <node concept="3Tm6S6" id="5LmhQNou17s" role="1B3o_S" />
      <node concept="3cqZAl" id="5LmhQNou17Y" role="3clF45" />
      <node concept="3clFbS" id="5LmhQNou170" role="3clF47">
        <node concept="Jncv_" id="5LmhQNou23W" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzcpWvV" resolve="PlusExpression" />
          <node concept="37vLTw" id="5LmhQNou28r" role="JncvB">
            <ref role="3cqZAo" node="5LmhQNou18F" resolve="e" />
          </node>
          <node concept="3clFbS" id="5LmhQNou240" role="Jncv$">
            <node concept="3clFbF" id="5LmhQNou2f9" role="3cqZAp">
              <node concept="BsUDl" id="5LmhQNou2f8" role="3clFbG">
                <ref role="37wK5l" node="5LmhQNou16X" resolve="addParts" />
                <node concept="2OqwBi" id="5LmhQNou2sV" role="37wK5m">
                  <node concept="Jnkvi" id="5LmhQNou2gf" role="2Oq$k0">
                    <ref role="1M0zk5" node="5LmhQNou242" resolve="plus" />
                  </node>
                  <node concept="3TrEf2" id="5LmhQNou2Qq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LmhQNou369" role="3cqZAp">
              <node concept="BsUDl" id="5LmhQNou36a" role="3clFbG">
                <ref role="37wK5l" node="5LmhQNou16X" resolve="addParts" />
                <node concept="2OqwBi" id="5LmhQNou36b" role="37wK5m">
                  <node concept="Jnkvi" id="5LmhQNou36c" role="2Oq$k0">
                    <ref role="1M0zk5" node="5LmhQNou242" resolve="plus" />
                  </node>
                  <node concept="3TrEf2" id="5LmhQNou36d" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5LmhQNou3KK" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="5LmhQNou242" role="JncvA">
            <property role="TrG5h" value="plus" />
            <node concept="2jxLKc" id="5LmhQNou243" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5LmhQNou3P1" role="3cqZAp">
          <node concept="2OqwBi" id="5LmhQNou5l9" role="3clFbG">
            <node concept="2OqwBi" id="5LmhQNouOFY" role="2Oq$k0">
              <node concept="13iPFW" id="5LmhQNouOnZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5LmhQNouP3b" role="2OqNvi">
                <ref role="3TtcxE" to="nzwr:5LmhQNn$P5D" resolve="part" />
              </node>
            </node>
            <node concept="TSZUe" id="5LmhQNouTcc" role="2OqNvi">
              <node concept="BsUDl" id="5LmhQNouTsZ" role="25WWJ7">
                <ref role="37wK5l" node="5LmhQNouNOR" resolve="partFor" />
                <node concept="37vLTw" id="5LmhQNouT_B" role="37wK5m">
                  <ref role="3cqZAo" node="5LmhQNou18F" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LmhQNou18F" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="5LmhQNou18E" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5LmhQNouNOR" role="13h7CS">
      <property role="TrG5h" value="partFor" />
      <node concept="3Tm1VV" id="5LmhQNouNOS" role="1B3o_S" />
      <node concept="3Tqbb2" id="5LmhQNouOdl" role="3clF45">
        <ref role="ehGHo" to="nzwr:5LmhQNn$P4Z" resolve="StringPart" />
      </node>
      <node concept="3clFbS" id="5LmhQNouNOU" role="3clF47">
        <node concept="Jncv_" id="5LmhQNou90h" role="3cqZAp">
          <ref role="JncvD" to="tpee:f$Xl_Og" resolve="StringLiteral" />
          <node concept="37vLTw" id="5LmhQNou90I" role="JncvB">
            <ref role="3cqZAo" node="5LmhQNouPmN" resolve="expr" />
          </node>
          <node concept="3clFbS" id="5LmhQNou90j" role="Jncv$">
            <node concept="3cpWs6" id="5LmhQNouW2O" role="3cqZAp">
              <node concept="2pJPEk" id="5LmhQNouW2Q" role="3cqZAk">
                <node concept="2pJPED" id="5LmhQNouW2R" role="2pJPEn">
                  <ref role="2pJxaS" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
                  <node concept="2pJxcG" id="5LmhQNouW2S" role="2pJxcM">
                    <ref role="2pJxcJ" to="nzwr:5LmhQNn$P51" resolve="value" />
                    <node concept="WxPPo" id="5LmhQNouW2T" role="28ntcv">
                      <node concept="2OqwBi" id="5LmhQNouW2U" role="WxPPp">
                        <node concept="Jnkvi" id="5LmhQNouW2V" role="2Oq$k0">
                          <ref role="1M0zk5" node="5LmhQNou90k" resolve="lit" />
                        </node>
                        <node concept="3TrcHB" id="5LmhQNouW2W" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5LmhQNou90k" role="JncvA">
            <property role="TrG5h" value="lit" />
            <node concept="2jxLKc" id="5LmhQNou90l" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="5LmhQNouXRc" role="3cqZAp">
          <ref role="JncvD" to="tpee:hqOqwz4" resolve="DotExpression" />
          <node concept="37vLTw" id="5LmhQNouY0U" role="JncvB">
            <ref role="3cqZAo" node="5LmhQNouPmN" resolve="expr" />
          </node>
          <node concept="3clFbS" id="5LmhQNouXRg" role="Jncv$">
            <node concept="3clFbJ" id="5LmhQNouZho" role="3cqZAp">
              <node concept="2OqwBi" id="5LmhQNov0Sr" role="3clFbw">
                <node concept="2OqwBi" id="5LmhQNouZPm" role="2Oq$k0">
                  <node concept="Jnkvi" id="5LmhQNouZvW" role="2Oq$k0">
                    <ref role="1M0zk5" node="5LmhQNouXRi" resolve="dot" />
                  </node>
                  <node concept="3TrEf2" id="5LmhQNov0nr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5LmhQNov1sm" role="2OqNvi">
                  <node concept="chp4Y" id="5LmhQNov1B_" role="cj9EA">
                    <ref role="cht4Q" to="tp25:7eq243tT_Ux" resolve="Node_PresentationOperation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5LmhQNouZhq" role="3clFbx">
                <node concept="3clFbF" id="5LmhQNov2V1" role="3cqZAp">
                  <node concept="37vLTI" id="5LmhQNov4EG" role="3clFbG">
                    <node concept="2OqwBi" id="5LmhQNov58$" role="37vLTx">
                      <node concept="Jnkvi" id="5LmhQNov4Q7" role="2Oq$k0">
                        <ref role="1M0zk5" node="5LmhQNouXRi" resolve="dot" />
                      </node>
                      <node concept="3TrEf2" id="5LmhQNov5UW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5LmhQNov39w" role="37vLTJ">
                      <ref role="3cqZAo" node="5LmhQNouPmN" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5LmhQNouXRi" role="JncvA">
            <property role="TrG5h" value="dot" />
            <node concept="2jxLKc" id="5LmhQNouXRj" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5LmhQNou9tC" role="3cqZAp">
          <node concept="2pJPEk" id="5LmhQNou9v1" role="3cqZAk">
            <node concept="2pJPED" id="5LmhQNou9v3" role="2pJPEn">
              <ref role="2pJxaS" to="nzwr:5LmhQNn$P53" resolve="ExpressionPart" />
              <node concept="2pIpSj" id="5LmhQNou9xN" role="2pJxcM">
                <ref role="2pIpSl" to="nzwr:5LmhQNn$P54" resolve="expr" />
                <node concept="36biLy" id="5LmhQNou9ym" role="28nt2d">
                  <node concept="37vLTw" id="5LmhQNou9yD" role="36biLW">
                    <ref role="3cqZAo" node="5LmhQNouPmN" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LmhQNouPmN" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="5LmhQNouPmM" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5LmhQNou0KX" role="13h7CW">
      <node concept="3clFbS" id="5LmhQNou0KY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6sMoVFJW7Os">
    <ref role="13h7C2" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
    <node concept="13i0hz" id="6sMoVFJW7OB" role="13h7CS">
      <property role="TrG5h" value="insertExpression" />
      <node concept="3Tm1VV" id="6sMoVFJW7OC" role="1B3o_S" />
      <node concept="3cqZAl" id="6sMoVFJW7OR" role="3clF45" />
      <node concept="3clFbS" id="6sMoVFJW7OE" role="3clF47">
        <node concept="3cpWs8" id="6sMoVFJW7Py" role="3cqZAp">
          <node concept="3cpWsn" id="6sMoVFJW7Pz" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="6sMoVFJW7P$" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="1eOMI4" id="6sMoVFJW7P_" role="33vP2m">
              <node concept="10QFUN" id="6sMoVFJW7PA" role="1eOMHV">
                <node concept="2OqwBi" id="6sMoVFJW7PB" role="10QFUP">
                  <node concept="37vLTw" id="6sMoVFJW7PC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sMoVFJW8EF" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="6sMoVFJW7PD" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="6sMoVFJW7PE" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sMoVFJW7PF" role="3cqZAp">
          <node concept="3cpWsn" id="6sMoVFJW7PG" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="10Oyi0" id="6sMoVFJW7PH" role="1tU5fm" />
            <node concept="2OqwBi" id="6sMoVFJW7PI" role="33vP2m">
              <node concept="37vLTw" id="6sMoVFJW7PJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6sMoVFJW7Pz" resolve="cell" />
              </node>
              <node concept="liA8E" id="6sMoVFJW7PK" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sMoVFJWMsh" role="3cqZAp">
          <node concept="BsUDl" id="6sMoVFJWMsg" role="3clFbG">
            <ref role="37wK5l" node="6sMoVFJWMsb" resolve="insertExpression" />
            <node concept="37vLTw" id="6sMoVFJWMsf" role="37wK5m">
              <ref role="3cqZAo" node="6sMoVFJW7PG" resolve="caretPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sMoVFJW8EF" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6sMoVFJW8EE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6sMoVFJW7Ot" role="13h7CW">
      <node concept="3clFbS" id="6sMoVFJW7Ou" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6sMoVFJWMsb" role="13h7CS">
      <property role="TrG5h" value="insertExpression" />
      <node concept="3Tm1VV" id="6sMoVFJWMPJ" role="1B3o_S" />
      <node concept="3cqZAl" id="6sMoVFJWMsd" role="3clF45" />
      <node concept="37vLTG" id="6sMoVFJWMrZ" role="3clF46">
        <property role="TrG5h" value="caretPosition" />
        <node concept="10Oyi0" id="6sMoVFJWMs0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6sMoVFJWMr1" role="3clF47">
        <node concept="3cpWs8" id="6sMoVFJX67T" role="3cqZAp">
          <node concept="3cpWsn" id="6sMoVFJX67W" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="6sMoVFJX67R" role="1tU5fm" />
            <node concept="2OqwBi" id="6sMoVFJX75J" role="33vP2m">
              <node concept="13iPFW" id="6sMoVFJX6Cj" role="2Oq$k0" />
              <node concept="3TrcHB" id="6sMoVFJX7Cg" role="2OqNvi">
                <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6sMoVFJWMr2" role="3cqZAp">
          <node concept="3clFbS" id="6sMoVFJWMr3" role="3clFbx">
            <node concept="3cpWs8" id="6sMoVFJWMr4" role="3cqZAp">
              <node concept="3cpWsn" id="6sMoVFJWMr5" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="6sMoVFJWMr6" role="1tU5fm">
                  <ref role="ehGHo" to="nzwr:5LmhQNn$P53" resolve="ExpressionPart" />
                </node>
                <node concept="2ShNRf" id="6sMoVFJWMr7" role="33vP2m">
                  <node concept="3zrR0B" id="6sMoVFJWMr8" role="2ShVmc">
                    <node concept="3Tqbb2" id="6sMoVFJWMr9" role="3zrR0E">
                      <ref role="ehGHo" to="nzwr:5LmhQNn$P53" resolve="ExpressionPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6sMoVFJWMra" role="3cqZAp">
              <node concept="3clFbS" id="6sMoVFJWMrb" role="3clFbx">
                <node concept="3clFbF" id="6sMoVFJWMrc" role="3cqZAp">
                  <node concept="2OqwBi" id="6sMoVFJWMrd" role="3clFbG">
                    <node concept="13iPFW" id="6sMoVFJWMre" role="2Oq$k0" />
                    <node concept="HtX7F" id="6sMoVFJWMrf" role="2OqNvi">
                      <node concept="37vLTw" id="6sMoVFJWMrg" role="HtX7I">
                        <ref role="3cqZAo" node="6sMoVFJWMr5" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="6sMoVFJWMrh" role="3clFbw">
                <node concept="37vLTw" id="6sMoVFJWMs1" role="3uHU7B">
                  <ref role="3cqZAo" node="6sMoVFJWMrZ" resolve="caretPosition" />
                </node>
                <node concept="3cmrfG" id="6sMoVFJWMrj" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="6sMoVFJWMrk" role="9aQIa">
                <node concept="3clFbS" id="6sMoVFJWMrl" role="9aQI4">
                  <node concept="3clFbJ" id="6sMoVFJWMrm" role="3cqZAp">
                    <node concept="3clFbS" id="6sMoVFJWMrn" role="3clFbx">
                      <node concept="3clFbF" id="6sMoVFJWMro" role="3cqZAp">
                        <node concept="37vLTI" id="6sMoVFJWMrp" role="3clFbG">
                          <node concept="2OqwBi" id="6sMoVFJWMrq" role="37vLTJ">
                            <node concept="13iPFW" id="6sMoVFJWMrr" role="2Oq$k0" />
                            <node concept="3TrcHB" id="6sMoVFJWMrs" role="2OqNvi">
                              <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6sMoVFJWMrt" role="37vLTx">
                            <node concept="37vLTw" id="6sMoVFJWMs7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6sMoVFJX67W" resolve="text" />
                            </node>
                            <node concept="liA8E" id="6sMoVFJWMrv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                              <node concept="3cmrfG" id="6sMoVFJWMrw" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="6sMoVFJWMs3" role="37wK5m">
                                <ref role="3cqZAo" node="6sMoVFJWMrZ" resolve="caretPosition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6sMoVFJWMry" role="3cqZAp">
                        <node concept="2OqwBi" id="6sMoVFJWMrz" role="3clFbG">
                          <node concept="13iPFW" id="6sMoVFJWMr$" role="2Oq$k0" />
                          <node concept="HtI8k" id="6sMoVFJWMr_" role="2OqNvi">
                            <node concept="2pJPEk" id="6sMoVFJWMrA" role="HtI8F">
                              <node concept="2pJPED" id="6sMoVFJWMrB" role="2pJPEn">
                                <ref role="2pJxaS" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
                                <node concept="2pJxcG" id="6sMoVFJWMrC" role="2pJxcM">
                                  <ref role="2pJxcJ" to="nzwr:5LmhQNn$P51" resolve="value" />
                                  <node concept="WxPPo" id="6sMoVFJWMrD" role="28ntcv">
                                    <node concept="2OqwBi" id="6sMoVFJWMrE" role="WxPPp">
                                      <node concept="37vLTw" id="6sMoVFJWMs4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6sMoVFJX67W" resolve="text" />
                                      </node>
                                      <node concept="liA8E" id="6sMoVFJWMrG" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                        <node concept="37vLTw" id="6sMoVFJWMs5" role="37wK5m">
                                          <ref role="3cqZAo" node="6sMoVFJWMrZ" resolve="caretPosition" />
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
                    <node concept="3eOVzh" id="6sMoVFJXH0F" role="3clFbw">
                      <node concept="37vLTw" id="6sMoVFJWMs8" role="3uHU7B">
                        <ref role="3cqZAo" node="6sMoVFJWMrZ" resolve="caretPosition" />
                      </node>
                      <node concept="2OqwBi" id="6sMoVFJWMrM" role="3uHU7w">
                        <node concept="37vLTw" id="6sMoVFJWMs2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sMoVFJX67W" resolve="text" />
                        </node>
                        <node concept="liA8E" id="6sMoVFJWMrO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6sMoVFJWMrP" role="3cqZAp">
                    <node concept="2OqwBi" id="6sMoVFJWMrQ" role="3clFbG">
                      <node concept="13iPFW" id="6sMoVFJWMrR" role="2Oq$k0" />
                      <node concept="HtI8k" id="6sMoVFJWMrS" role="2OqNvi">
                        <node concept="37vLTw" id="6sMoVFJWMrT" role="HtI8F">
                          <ref role="3cqZAo" node="6sMoVFJWMr5" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6sMoVFJWMrU" role="3clFbw">
            <node concept="37vLTw" id="6sMoVFJWMs6" role="2Oq$k0">
              <ref role="3cqZAo" node="6sMoVFJX67W" resolve="text" />
            </node>
            <node concept="17RvpY" id="6sMoVFJWMrW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

