<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7adabb29-8aa1-4bf7-92d1-71080a120e11(regelspraak.tijd.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4udd" ref="r:ee98044b-dd5f-43e9-9c10-c24e4f2df92d(regelspraak.tijd.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5w2Ae2CjU_V">
    <property role="TrG5h" value="VoegTijdsbepalingToe" />
    <ref role="2ZfgGC" to="m234:R9Qv6IRKho" resolve="Predicaat" />
    <node concept="2S6ZIM" id="5w2Ae2CjU_W" role="2ZfVej">
      <node concept="3clFbS" id="5w2Ae2CjU_X" role="2VODD2">
        <node concept="3clFbF" id="5w2Ae2CjUFy" role="3cqZAp">
          <node concept="Xl_RD" id="5w2Ae2CjUFx" role="3clFbG">
            <property role="Xl_RC" value="Voeg Tijdsbepaling Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5w2Ae2CjU_Y" role="2ZfgGD">
      <node concept="3clFbS" id="5w2Ae2CjU_Z" role="2VODD2">
        <node concept="3cpWs8" id="5w2Ae2CjWQt" role="3cqZAp">
          <node concept="3cpWsn" id="5w2Ae2CjWQu" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3Tqbb2" id="5w2Ae2CjWKU" role="1tU5fm">
              <ref role="ehGHo" to="4udd:5w2Ae2C33N3" resolve="PredicaatMetTijdsbepaling" />
            </node>
            <node concept="2OqwBi" id="5w2Ae2CjWQv" role="33vP2m">
              <node concept="2Sf5sV" id="5w2Ae2CjWQw" role="2Oq$k0" />
              <node concept="1_qnLN" id="5w2Ae2CjWQx" role="2OqNvi">
                <ref role="1_rbq0" to="4udd:5w2Ae2C33N3" resolve="PredicaatMetTijdsbepaling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w2Ae2CjWhB" role="3cqZAp">
          <node concept="37vLTI" id="5w2Ae2CjXCG" role="3clFbG">
            <node concept="2Sf5sV" id="5w2Ae2CjXFN" role="37vLTx" />
            <node concept="2OqwBi" id="5w2Ae2CjX65" role="37vLTJ">
              <node concept="37vLTw" id="5w2Ae2CjWQy" role="2Oq$k0">
                <ref role="3cqZAo" node="5w2Ae2CjWQu" resolve="c" />
              </node>
              <node concept="3TrEf2" id="5w2Ae2CjXq3" role="2OqNvi">
                <ref role="3Tt5mk" to="m234:3QRmxg04Qvf" resolve="predicaat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5w2Ae2CjUV8" role="2ZfVeh">
      <node concept="3clFbS" id="5w2Ae2CjUV9" role="2VODD2">
        <node concept="3clFbF" id="3RRK_YBOlxu" role="3cqZAp">
          <node concept="3clFbT" id="3RRK_YBOlxt" role="3clFbG" />
        </node>
        <node concept="1X3_iC" id="3RRK_YBOlB6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5w2Ae2CjUZ8" role="8Wnug">
            <node concept="3fqX7Q" id="5w2Ae2CjW78" role="3clFbG">
              <node concept="2OqwBi" id="5w2Ae2CjW7a" role="3fr31v">
                <node concept="2Sf5sV" id="5w2Ae2CjW7b" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5w2Ae2CjW7c" role="2OqNvi">
                  <node concept="chp4Y" id="5w2Ae2CjW7d" role="cj9EA">
                    <ref role="cht4Q" to="4udd:5w2Ae2C33N3" resolve="PredicaatMetTijdsbepaling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7XBkchwoYsN">
    <property role="TrG5h" value="MaakUitputtend" />
    <ref role="2ZfgGC" to="4udd:5w2Ae2C33N3" resolve="PredicaatMetTijdsbepaling" />
    <node concept="2S6ZIM" id="7XBkchwoYsO" role="2ZfVej">
      <node concept="3clFbS" id="7XBkchwoYsP" role="2VODD2">
        <node concept="3clFbF" id="7XBkchwoYxN" role="3cqZAp">
          <node concept="Xl_RD" id="7XBkchwoYxM" role="3clFbG">
            <property role="Xl_RC" value="Voeg 'Alleen' Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7XBkchwoYsQ" role="2ZfgGD">
      <node concept="3clFbS" id="7XBkchwoYsR" role="2VODD2">
        <node concept="3clFbF" id="7XBkchwoZmQ" role="3cqZAp">
          <node concept="37vLTI" id="7XBkchwoZVi" role="3clFbG">
            <node concept="3clFbT" id="7XBkchwoZVX" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7XBkchwoZn4" role="37vLTJ">
              <node concept="2Sf5sV" id="7XBkchwoZmP" role="2Oq$k0" />
              <node concept="3TrcHB" id="7XBkchwoZog" role="2OqNvi">
                <ref role="3TsBF5" to="4udd:7XBkchvX0kG" resolve="uitputtend" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7XBkchwoYEV" role="2ZfVeh">
      <node concept="3clFbS" id="7XBkchwoYEW" role="2VODD2">
        <node concept="3clFbF" id="7XBkchwoYIW" role="3cqZAp">
          <node concept="3fqX7Q" id="7XBkchwoYIU" role="3clFbG">
            <node concept="2OqwBi" id="7XBkchwoZ1r" role="3fr31v">
              <node concept="2Sf5sV" id="7XBkchwoYNa" role="2Oq$k0" />
              <node concept="3TrcHB" id="7XBkchwoZgi" role="2OqNvi">
                <ref role="3TsBF5" to="4udd:7XBkchvX0kG" resolve="uitputtend" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4GFbPfQje7s">
    <property role="TrG5h" value="VoegTijdlijnConversieToe" />
    <ref role="2ZfgGC" to="m234:1ibElXOlZJv" resolve="Conditie" />
    <node concept="2S6ZIM" id="4GFbPfQje7t" role="2ZfVej">
      <node concept="3clFbS" id="4GFbPfQje7u" role="2VODD2">
        <node concept="3clFbF" id="4GFbPfQjecG" role="3cqZAp">
          <node concept="Xl_RD" id="4GFbPfQjecF" role="3clFbG">
            <property role="Xl_RC" value="Voeg Tijdlijnconversie Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4GFbPfQje7v" role="2ZfgGD">
      <node concept="3clFbS" id="4GFbPfQje7w" role="2VODD2">
        <node concept="3clFbF" id="4GFbPfQjlzx" role="3cqZAp">
          <node concept="2OqwBi" id="4GFbPfQjlGO" role="3clFbG">
            <node concept="2Sf5sV" id="4GFbPfQjlzw" role="2Oq$k0" />
            <node concept="1P9Npp" id="4GFbPfQjmsQ" role="2OqNvi">
              <node concept="2pJPEk" id="4GFbPfQjmvg" role="1P9ThW">
                <node concept="2pJPED" id="4GFbPfQjmvi" role="2pJPEn">
                  <ref role="2pJxaS" to="4udd:4GFbPfNszlc" resolve="TijdlijnConversie" />
                  <node concept="2pIpSj" id="4GFbPfQjmyD" role="2pJxcM">
                    <ref role="2pIpSl" to="4udd:4GFbPfOsHSA" resolve="conditie" />
                    <node concept="36biLy" id="4GFbPfQjm_P" role="28nt2d">
                      <node concept="2Sf5sV" id="4GFbPfQjmCQ" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4GFbPfQjepI" role="2ZfVeh">
      <node concept="3clFbS" id="4GFbPfQjepJ" role="2VODD2">
        <node concept="3clFbF" id="4GFbPfQjhHc" role="3cqZAp">
          <node concept="1Wc70l" id="4GFbPfQjn19" role="3clFbG">
            <node concept="2OqwBi" id="4GFbPfQBLvb" role="3uHU7w">
              <node concept="2OqwBi" id="4GFbPfQBI69" role="2Oq$k0">
                <node concept="2Sf5sV" id="4GFbPfQBHOY" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4GFbPfQBILj" role="2OqNvi">
                  <node concept="1xMEDy" id="4GFbPfQBILl" role="1xVPHs">
                    <node concept="chp4Y" id="4GFbPfQBJk5" role="ri$Ld">
                      <ref role="cht4Q" to="lxx5:2hZwzMBTR1j" resolve="ITijdsafhankelijk" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4GFbPfQBK1I" role="1xVPHs" />
                </node>
              </node>
              <node concept="2HwmR7" id="4GFbPfQBOr$" role="2OqNvi">
                <node concept="1bVj0M" id="4GFbPfQBOrA" role="23t8la">
                  <node concept="3clFbS" id="4GFbPfQBOrB" role="1bW5cS">
                    <node concept="3clFbF" id="4GFbPfQBOFz" role="3cqZAp">
                      <node concept="2OqwBi" id="4GFbPfQBOX9" role="3clFbG">
                        <node concept="37vLTw" id="4GFbPfQBOFy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FK8e" resolve="it" />
                        </node>
                        <node concept="3zqWPK" id="5JOGi5SkCpE" role="2OqNvi">
                          <ref role="37wK5l" to="3ph8:2hZwzMBTR1X" resolve="isTijdsafhankelijk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FK8e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FK8f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4GFbPfQjkh1" role="3uHU7B">
              <node concept="17R0WA" id="4GFbPfQjjjm" role="3uHU7B">
                <node concept="2OqwBi" id="4GFbPfQjhWw" role="3uHU7B">
                  <node concept="2Sf5sV" id="4GFbPfQjhHb" role="2Oq$k0" />
                  <node concept="2NL2c5" id="4GFbPfQjisR" role="2OqNvi" />
                </node>
                <node concept="359W_D" id="4GFbPfQjjrJ" role="3uHU7w">
                  <ref role="359W_E" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
                  <ref role="359W_F" to="m234:1ibElXOmXRs" resolve="conditie" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4GFbPfQjly6" role="3uHU7w">
                <node concept="2OqwBi" id="4GFbPfQjly8" role="3fr31v">
                  <node concept="2Sf5sV" id="4GFbPfQjly9" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4GFbPfQjlya" role="2OqNvi">
                    <node concept="chp4Y" id="4GFbPfQjlyb" role="cj9EA">
                      <ref role="cht4Q" to="4udd:4GFbPfNszlc" resolve="TijdlijnConversie" />
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
  <node concept="2S6QgY" id="4GFbPfQBWio">
    <property role="TrG5h" value="ToggleNaEersteDag" />
    <ref role="2ZfgGC" to="4udd:4GFbPfNszlc" resolve="TijdlijnConversie" />
    <node concept="2S6ZIM" id="4GFbPfQBWip" role="2ZfVej">
      <node concept="3clFbS" id="4GFbPfQBWiq" role="2VODD2">
        <node concept="3clFbJ" id="4GFbPfQBWnx" role="3cqZAp">
          <node concept="2OqwBi" id="4GFbPfQBWKs" role="3clFbw">
            <node concept="2Sf5sV" id="4GFbPfQBWsj" role="2Oq$k0" />
            <node concept="3TrcHB" id="4GFbPfQBXpy" role="2OqNvi">
              <ref role="3TsBF5" to="4udd:4GFbPfO33rG" resolve="naEerste" />
            </node>
          </node>
          <node concept="3clFbS" id="4GFbPfQBWnz" role="3clFbx">
            <node concept="3cpWs6" id="4GFbPfQBXsZ" role="3cqZAp">
              <node concept="Xl_RD" id="4GFbPfQBX_h" role="3cqZAk">
                <property role="Xl_RC" value="Pas Tijdlijnconversie Ook Toe voor de Eerste Dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4GFbPfQBY$h" role="3cqZAp">
          <node concept="Xl_RD" id="4GFbPfQBYH8" role="3cqZAk">
            <property role="Xl_RC" value="Pas Tijdlijnconversie Alleen Toe na de Eerste Dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4GFbPfQBWir" role="2ZfgGD">
      <node concept="3clFbS" id="4GFbPfQBWis" role="2VODD2">
        <node concept="3clFbF" id="4GFbPfQBZTA" role="3cqZAp">
          <node concept="37vLTI" id="4GFbPfQC12i" role="3clFbG">
            <node concept="3fqX7Q" id="4GFbPfQC12_" role="37vLTx">
              <node concept="2OqwBi" id="4GFbPfQC1qg" role="3fr31v">
                <node concept="2Sf5sV" id="4GFbPfQC19Y" role="2Oq$k0" />
                <node concept="3TrcHB" id="4GFbPfQC25Q" role="2OqNvi">
                  <ref role="3TsBF5" to="4udd:4GFbPfO33rG" resolve="naEerste" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4GFbPfQC04R" role="37vLTJ">
              <node concept="2Sf5sV" id="4GFbPfQBZT_" role="2Oq$k0" />
              <node concept="3TrcHB" id="4GFbPfQC0D6" role="2OqNvi">
                <ref role="3TsBF5" to="4udd:4GFbPfO33rG" resolve="naEerste" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3BqwyDIJceF">
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="VoegPeriodeToe" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="4udd:1oQTu95zYIw" resolve="Periode" />
    <node concept="2S6ZIM" id="3BqwyDIJceG" role="2ZfVej">
      <node concept="3clFbS" id="3BqwyDIJceH" role="2VODD2">
        <node concept="3cpWs8" id="3BqwyDIQ5M7" role="3cqZAp">
          <node concept="3cpWsn" id="3BqwyDIQ5M8" role="3cpWs9">
            <property role="TrG5h" value="emt" />
            <node concept="3Tqbb2" id="3BqwyDIQ5Hf" role="1tU5fm">
              <ref role="ehGHo" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
            </node>
            <node concept="2OqwBi" id="3BqwyDIQ5M9" role="33vP2m">
              <node concept="2Sf5sV" id="3BqwyDIQ5Ma" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3BqwyDIQ5Mb" role="2OqNvi">
                <node concept="1xMEDy" id="3BqwyDIQ5Mc" role="1xVPHs">
                  <node concept="chp4Y" id="3BqwyDIQ5Md" role="ri$Ld">
                    <ref role="cht4Q" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BqwyDIQ6nN" role="3cqZAp">
          <node concept="3cpWsn" id="3BqwyDIQ6nQ" role="3cpWs9">
            <property role="TrG5h" value="waarde" />
            <node concept="17QB3L" id="3BqwyDIQ6nK" role="1tU5fm" />
            <node concept="3K4zz7" id="3BqwyDIQ6ZM" role="33vP2m">
              <node concept="Xl_RD" id="3BqwyDIQ70T" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cpWs3" id="3BqwyDIQ92Q" role="3K4GZi">
                <node concept="Xl_RD" id="3BqwyDIQ92U" role="3uHU7w">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="3cpWs3" id="3BqwyDIQ7wT" role="3uHU7B">
                  <node concept="Xl_RD" id="3BqwyDIQ77q" role="3uHU7B">
                    <property role="Xl_RC" value=" Voor '" />
                  </node>
                  <node concept="2OqwBi" id="3BqwyDIQ8Bf" role="3uHU7w">
                    <node concept="2OqwBi" id="3BqwyDIQ7Mg" role="2Oq$k0">
                      <node concept="37vLTw" id="3BqwyDIQ7ye" role="2Oq$k0">
                        <ref role="3cqZAo" node="3BqwyDIQ5M8" resolve="emt" />
                      </node>
                      <node concept="3TrEf2" id="3BqwyDIQ8ad" role="2OqNvi">
                        <ref role="3Tt5mk" to="4udd:1oQTu95zjbX" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCpG" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3BqwyDIQ6JW" role="3K4Cdx">
                <node concept="10Nm6u" id="3BqwyDIQ6Uu" role="3uHU7w" />
                <node concept="37vLTw" id="3BqwyDIQ6zo" role="3uHU7B">
                  <ref role="3cqZAo" node="3BqwyDIQ5M8" resolve="emt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDIJcvX" role="3cqZAp">
          <node concept="3cpWs3" id="3BqwyDIQ6eD" role="3clFbG">
            <node concept="37vLTw" id="3BqwyDIQ71U" role="3uHU7w">
              <ref role="3cqZAo" node="3BqwyDIQ6nQ" resolve="waarde" />
            </node>
            <node concept="Xl_RD" id="3BqwyDIJcvW" role="3uHU7B">
              <property role="Xl_RC" value="Voeg Nog Een Periode Toe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3BqwyDIJceI" role="2ZfgGD">
      <node concept="3clFbS" id="3BqwyDIJceJ" role="2VODD2">
        <node concept="3cpWs8" id="3BqwyDIJdob" role="3cqZAp">
          <node concept="3cpWsn" id="3BqwyDIJdoc" role="3cpWs9">
            <property role="TrG5h" value="mp" />
            <node concept="3Tqbb2" id="3BqwyDIJdlV" role="1tU5fm">
              <ref role="ehGHo" to="4udd:1oQTu95A6H1" resolve="MultiPeriode" />
            </node>
            <node concept="1PxgMI" id="3BqwyDIJdod" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3BqwyDIJdoe" role="3oSUPX">
                <ref role="cht4Q" to="4udd:1oQTu95A6H1" resolve="MultiPeriode" />
              </node>
              <node concept="2OqwBi" id="3BqwyDIJdof" role="1m5AlR">
                <node concept="2Sf5sV" id="3BqwyDIJdog" role="2Oq$k0" />
                <node concept="1mfA1w" id="3BqwyDIJdoh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3BqwyDIJdqf" role="3cqZAp">
          <node concept="3clFbS" id="3BqwyDIJdqh" role="3clFbx">
            <node concept="3clFbF" id="3BqwyDIJdH0" role="3cqZAp">
              <node concept="37vLTI" id="3BqwyDIJdRO" role="3clFbG">
                <node concept="2OqwBi" id="3BqwyDIJe3W" role="37vLTx">
                  <node concept="2Sf5sV" id="3BqwyDIJdSj" role="2Oq$k0" />
                  <node concept="1_qnLN" id="3BqwyDIJehK" role="2OqNvi">
                    <ref role="1_rbq0" to="4udd:1oQTu95A6H1" resolve="MultiPeriode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3BqwyDIJdGX" role="37vLTJ">
                  <ref role="3cqZAo" node="3BqwyDIJdoc" resolve="mp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3BqwyDIJel8" role="3cqZAp">
              <node concept="2OqwBi" id="3BqwyDIJgwY" role="3clFbG">
                <node concept="2OqwBi" id="3BqwyDIJewf" role="2Oq$k0">
                  <node concept="37vLTw" id="3BqwyDIJel6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3BqwyDIJdoc" resolve="mp" />
                  </node>
                  <node concept="3Tsc0h" id="3BqwyDIJeFl" role="2OqNvi">
                    <ref role="3TtcxE" to="4udd:1oQTu95A6H2" resolve="periodes" />
                  </node>
                </node>
                <node concept="TSZUe" id="3BqwyDIJiIS" role="2OqNvi">
                  <node concept="2Sf5sV" id="3BqwyDIJiXu" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3BqwyDIJdAe" role="3clFbw">
            <node concept="10Nm6u" id="3BqwyDIJdGw" role="3uHU7w" />
            <node concept="37vLTw" id="3BqwyDIJdrs" role="3uHU7B">
              <ref role="3cqZAo" node="3BqwyDIJdoc" resolve="mp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BqwyDIKv8q" role="3cqZAp">
          <node concept="3cpWsn" id="3BqwyDIKv8r" role="3cpWs9">
            <property role="TrG5h" value="totDt" />
            <node concept="3Tqbb2" id="3BqwyDIKv5Q" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
            </node>
            <node concept="1PxgMI" id="3BqwyDIKv8s" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3BqwyDIKv8t" role="3oSUPX">
                <ref role="cht4Q" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
              </node>
              <node concept="2OqwBi" id="3BqwyDIKv8u" role="1m5AlR">
                <node concept="2Sf5sV" id="3BqwyDIKv8v" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BqwyDIKv8w" role="2OqNvi">
                  <ref role="3Tt5mk" to="4udd:1oQTu95zYPN" resolve="tot_tm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BqwyDIKw3x" role="3cqZAp">
          <node concept="3cpWsn" id="3BqwyDIKw3$" role="3cpWs9">
            <property role="TrG5h" value="jaar" />
            <node concept="10Oyi0" id="3BqwyDIKw3u" role="1tU5fm" />
            <node concept="3K4zz7" id="3BqwyDIKwPr" role="33vP2m">
              <node concept="2OqwBi" id="3BqwyDIKxqT" role="3K4E3e">
                <node concept="2YIFZM" id="3BqwyDIKwV9" role="2Oq$k0">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.now()" resolve="now" />
                  <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                </node>
                <node concept="liA8E" id="3BqwyDIKy2l" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.getYear()" resolve="getYear" />
                </node>
              </node>
              <node concept="2OqwBi" id="3BqwyDIKzHF" role="3K4GZi">
                <node concept="37vLTw" id="3BqwyDIKy5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3BqwyDIKv8r" resolve="totDt" />
                </node>
                <node concept="3TrcHB" id="3BqwyDIK$7q" role="2OqNvi">
                  <ref role="3TsBF5" to="3ic2:4K62$zpiMzW" resolve="jaar" />
                </node>
              </node>
              <node concept="3clFbC" id="3BqwyDIKwCt" role="3K4Cdx">
                <node concept="10Nm6u" id="3BqwyDIKwOJ" role="3uHU7w" />
                <node concept="37vLTw" id="3BqwyDIKwoR" role="3uHU7B">
                  <ref role="3cqZAo" node="3BqwyDIKv8r" resolve="totDt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDIJjos" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDIJjHt" role="3clFbG">
            <node concept="2Sf5sV" id="3BqwyDIJjor" role="2Oq$k0" />
            <node concept="HtI8k" id="3BqwyDIJk9u" role="2OqNvi">
              <node concept="2pJPEk" id="3BqwyDIJkdq" role="HtI8F">
                <node concept="2pJPED" id="3BqwyDIJkds" role="2pJPEn">
                  <ref role="2pJxaS" to="4udd:1oQTu95zYIw" resolve="Periode" />
                  <node concept="2pIpSj" id="3BqwyDIKh_l" role="2pJxcM">
                    <ref role="2pIpSl" to="4udd:1oQTu95zYPL" resolve="van" />
                    <node concept="2pJPED" id="3BqwyDIKhC7" role="28nt2d">
                      <ref role="2pJxaS" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                      <node concept="2pJxcG" id="3BqwyDIKpXm" role="2pJxcM">
                        <ref role="2pJxcJ" to="3ic2:4K62$zpiMzU" resolve="dag" />
                        <node concept="WxPPo" id="3BqwyDIKq09" role="28ntcv">
                          <node concept="3cmrfG" id="3BqwyDIKq08" role="WxPPp">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="3BqwyDIKqKT" role="2pJxcM">
                        <ref role="2pJxcJ" to="3ic2:4K62$zpiMzV" resolve="maand" />
                        <node concept="WxPPo" id="3BqwyDIKqNB" role="28ntcv">
                          <node concept="3cmrfG" id="3BqwyDIKqNA" role="WxPPp">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="3BqwyDIKr1o" role="2pJxcM">
                        <ref role="2pJxcJ" to="3ic2:4K62$zpiMzW" resolve="jaar" />
                        <node concept="WxPPo" id="3BqwyDIK$fu" role="28ntcv">
                          <node concept="37vLTw" id="3BqwyDIK$fn" role="WxPPp">
                            <ref role="3cqZAo" node="3BqwyDIKw3$" resolve="jaar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3BqwyDIKhHi" role="2pJxcM">
                    <ref role="2pIpSl" to="4udd:1oQTu95zYPN" resolve="tot_tm" />
                    <node concept="2pJPED" id="3BqwyDIKhK1" role="28nt2d">
                      <ref role="2pJxaS" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                      <node concept="2pJxcG" id="3BqwyDIKr8G" role="2pJxcM">
                        <ref role="2pJxcJ" to="3ic2:4K62$zpiMzU" resolve="dag" />
                        <node concept="WxPPo" id="3BqwyDIKrki" role="28ntcv">
                          <node concept="3cmrfG" id="3BqwyDIKrkh" role="WxPPp">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="3BqwyDIKrbR" role="2pJxcM">
                        <ref role="2pJxcJ" to="3ic2:4K62$zpiMzV" resolve="maand" />
                        <node concept="WxPPo" id="3BqwyDIKrkT" role="28ntcv">
                          <node concept="3cmrfG" id="3BqwyDIKrkS" role="WxPPp">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="3BqwyDIK$gI" role="2pJxcM">
                        <ref role="2pJxcJ" to="3ic2:4K62$zpiMzW" resolve="jaar" />
                        <node concept="WxPPo" id="3BqwyDIK$jy" role="28ntcv">
                          <node concept="3cpWs3" id="3BqwyDIK$vi" role="WxPPp">
                            <node concept="3cmrfG" id="3BqwyDIK$vm" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3BqwyDIK$jw" role="3uHU7B">
                              <ref role="3cqZAo" node="3BqwyDIKw3$" resolve="jaar" />
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
  <node concept="2S6QgY" id="3BqwyDIPT4z">
    <property role="TrG5h" value="VoegExpressieMetTijdsbepalingToe" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="tijd" />
    <ref role="2ZfgGC" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
    <node concept="2S6ZIM" id="3BqwyDIPT4$" role="2ZfVej">
      <node concept="3clFbS" id="3BqwyDIPT4_" role="2VODD2">
        <node concept="3clFbF" id="3BqwyDIPT9r" role="3cqZAp">
          <node concept="Xl_RD" id="3BqwyDIPT9q" role="3clFbG">
            <property role="Xl_RC" value="Voeg Expressie Toe Voor Een Andere Periode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3BqwyDIPT4A" role="2ZfgGD">
      <node concept="3clFbS" id="3BqwyDIPT4B" role="2VODD2">
        <node concept="3cpWs8" id="3BqwyDIPUWe" role="3cqZAp">
          <node concept="3cpWsn" id="3BqwyDIPUWf" role="3cpWs9">
            <property role="TrG5h" value="me" />
            <node concept="3Tqbb2" id="3BqwyDIPUVP" role="1tU5fm">
              <ref role="ehGHo" to="4udd:1oQTu95BHfS" resolve="MultiExpressie" />
            </node>
            <node concept="1PxgMI" id="3BqwyDIPUWg" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3BqwyDIPUWh" role="3oSUPX">
                <ref role="cht4Q" to="4udd:1oQTu95BHfS" resolve="MultiExpressie" />
              </node>
              <node concept="2OqwBi" id="3BqwyDIPUWi" role="1m5AlR">
                <node concept="2Sf5sV" id="3BqwyDIPUWj" role="2Oq$k0" />
                <node concept="1mfA1w" id="3BqwyDIPUWk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3BqwyDIPV09" role="3cqZAp">
          <node concept="3clFbS" id="3BqwyDIPV0b" role="3clFbx">
            <node concept="3clFbF" id="3BqwyDIPVkx" role="3cqZAp">
              <node concept="37vLTI" id="3BqwyDIPVRG" role="3clFbG">
                <node concept="37vLTw" id="3BqwyDIPVSh" role="37vLTJ">
                  <ref role="3cqZAo" node="3BqwyDIPUWf" resolve="me" />
                </node>
                <node concept="2OqwBi" id="3BqwyDIPVuP" role="37vLTx">
                  <node concept="2Sf5sV" id="3BqwyDIPVkw" role="2Oq$k0" />
                  <node concept="1_qnLN" id="3BqwyDIPVII" role="2OqNvi">
                    <ref role="1_rbq0" to="4udd:1oQTu95BHfS" resolve="MultiExpressie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3BqwyDIPVTr" role="3cqZAp">
              <node concept="2OqwBi" id="3BqwyDIPY1q" role="3clFbG">
                <node concept="2OqwBi" id="3BqwyDIPW35" role="2Oq$k0">
                  <node concept="37vLTw" id="3BqwyDIPVTp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3BqwyDIPUWf" resolve="me" />
                  </node>
                  <node concept="3Tsc0h" id="3BqwyDIPWiw" role="2OqNvi">
                    <ref role="3TtcxE" to="4udd:1oQTu95BHfT" resolve="expr" />
                  </node>
                </node>
                <node concept="TSZUe" id="3BqwyDIPZKq" role="2OqNvi">
                  <node concept="2Sf5sV" id="3BqwyDIPZZ6" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3BqwyDIPVdj" role="3clFbw">
            <node concept="10Nm6u" id="3BqwyDIPVk3" role="3uHU7w" />
            <node concept="37vLTw" id="3BqwyDIPV1x" role="3uHU7B">
              <ref role="3cqZAo" node="3BqwyDIPUWf" resolve="me" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BqwyDIQ0q3" role="3cqZAp">
          <node concept="2OqwBi" id="3BqwyDIQ0KE" role="3clFbG">
            <node concept="2Sf5sV" id="3BqwyDIQ0q2" role="2Oq$k0" />
            <node concept="HtI8k" id="3BqwyDIQ13r" role="2OqNvi">
              <node concept="2pJPEk" id="3BqwyDIQ15I" role="HtI8F">
                <node concept="2pJPED" id="3BqwyDIQ15K" role="2pJPEn">
                  <ref role="2pJxaS" to="4udd:1oQTu95zjbW" resolve="ConditioneleExpressie" />
                  <node concept="2pIpSj" id="3BqwyDIQ1bl" role="2pJxcM">
                    <ref role="2pIpSl" to="4udd:1oQTu95zjbX" resolve="expr" />
                    <node concept="2pJPED" id="3BqwyDIQ1bV" role="28nt2d">
                      <ref role="2pJxaS" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="3BqwyDIQ1cS" role="2pJxcM">
                    <ref role="2pIpSl" to="4udd:1oQTu95zjbZ" resolve="conditie" />
                    <node concept="2pJPED" id="3BqwyDIQ1fL" role="28nt2d">
                      <ref role="2pJxaS" to="4udd:1oQTu95zW1d" resolve="Tijdsbepaling" />
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

