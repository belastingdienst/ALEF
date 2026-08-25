<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0067904-a472-45c2-8714-f57bd157b2aa(bl.stringinterpolation.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nzwr" ref="r:abe44cd6-4af8-4c8e-a4d0-3aa13f56e772(bl.stringinterpolation.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="ay5x" ref="r:45a4f35d-f80f-4bdf-a1fb-5272ba6a4085(bl.stringinterpolation.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5LmhQNotV2k">
    <property role="TrG5h" value="MakeStringInterpolation" />
    <ref role="2ZfgGC" to="tpee:fzcpWvV" resolve="PlusExpression" />
    <node concept="2S6ZIM" id="5LmhQNotV2l" role="2ZfVej">
      <node concept="3clFbS" id="5LmhQNotV2m" role="2VODD2">
        <node concept="3clFbF" id="5LmhQNotXhu" role="3cqZAp">
          <node concept="Xl_RD" id="5LmhQNotXht" role="3clFbG">
            <property role="Xl_RC" value="Replace with String Interpolation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5LmhQNotV2n" role="2ZfgGD">
      <node concept="3clFbS" id="5LmhQNotV2o" role="2VODD2">
        <node concept="3cpWs8" id="5LmhQNotZWG" role="3cqZAp">
          <node concept="3cpWsn" id="5LmhQNotZWH" role="3cpWs9">
            <property role="TrG5h" value="plus" />
            <node concept="3Tqbb2" id="5LmhQNotZWf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
            </node>
            <node concept="2Sf5sV" id="5LmhQNotZWI" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="5LmhQNotXzS" role="3cqZAp">
          <node concept="3clFbS" id="5LmhQNotXzT" role="2LFqv$">
            <node concept="3clFbF" id="5LmhQNotZmk" role="3cqZAp">
              <node concept="37vLTI" id="5LmhQNotZvP" role="3clFbG">
                <node concept="1PxgMI" id="5LmhQNou0er" role="37vLTx">
                  <node concept="chp4Y" id="5LmhQNou0fd" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzcpWvV" resolve="PlusExpression" />
                  </node>
                  <node concept="2OqwBi" id="5LmhQNotZDV" role="1m5AlR">
                    <node concept="37vLTw" id="5LmhQNotZWJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LmhQNotZWH" resolve="plus" />
                    </node>
                    <node concept="1mfA1w" id="5LmhQNotZUo" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="5LmhQNotZWK" role="37vLTJ">
                  <ref role="3cqZAo" node="5LmhQNotZWH" resolve="plus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5LmhQNotYOI" role="2$JKZa">
            <node concept="2OqwBi" id="5LmhQNotXJF" role="2Oq$k0">
              <node concept="37vLTw" id="5LmhQNotZWL" role="2Oq$k0">
                <ref role="3cqZAo" node="5LmhQNotZWH" resolve="plus" />
              </node>
              <node concept="1mfA1w" id="5LmhQNotYGM" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5LmhQNotZgN" role="2OqNvi">
              <node concept="chp4Y" id="5LmhQNotZj1" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcpWvV" resolve="PlusExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LmhQNougyt" role="3cqZAp">
          <node concept="2OqwBi" id="5LmhQNougHH" role="3clFbG">
            <node concept="37vLTw" id="5LmhQNougyr" role="2Oq$k0">
              <ref role="3cqZAo" node="5LmhQNotZWH" resolve="plus" />
            </node>
            <node concept="1P9Npp" id="5LmhQNouhge" role="2OqNvi">
              <node concept="2OqwBi" id="5LmhQNoug3a" role="1P9ThW">
                <node concept="35c_gC" id="5LmhQNoufB_" role="2Oq$k0">
                  <ref role="35c_gD" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk_5u" role="2OqNvi">
                  <ref role="37wK5l" to="ay5x:5LmhQNou0L7" resolve="from" />
                  <node concept="37vLTw" id="5JOGi5Sk_5w" role="37wK5m">
                    <ref role="3cqZAo" node="5LmhQNotZWH" resolve="plus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5LmhQNotVff" role="2ZfVeh">
      <node concept="3clFbS" id="5LmhQNotVfg" role="2VODD2">
        <node concept="3clFbF" id="5LmhQNotVjj" role="3cqZAp">
          <node concept="2OqwBi" id="5LmhQNotW$m" role="3clFbG">
            <node concept="2OqwBi" id="5LmhQNotVyw" role="2Oq$k0">
              <node concept="2Sf5sV" id="5LmhQNotVji" role="2Oq$k0" />
              <node concept="3JvlWi" id="5LmhQNotWlA" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5LmhQNotX4d" role="2OqNvi">
              <node concept="chp4Y" id="5LmhQNotXai" role="cj9EA">
                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7KOnoBGa7UN">
    <property role="TrG5h" value="InsertExpression" />
    <ref role="2ZfgGC" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
    <node concept="2S6ZIM" id="7KOnoBGa7UO" role="2ZfVej">
      <node concept="3clFbS" id="7KOnoBGa7UP" role="2VODD2">
        <node concept="3clFbF" id="7KOnoBGa809" role="3cqZAp">
          <node concept="Xl_RD" id="7KOnoBGa808" role="3clFbG">
            <property role="Xl_RC" value="Insert Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7KOnoBGa7UQ" role="2ZfgGD">
      <node concept="3clFbS" id="7KOnoBGa7UR" role="2VODD2">
        <node concept="3cpWs8" id="3ecdMF1wTBD" role="3cqZAp">
          <node concept="3cpWsn" id="3ecdMF1wTBE" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="1tZUjzy3NFF" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="1eOMI4" id="3ecdMF1wTCD" role="33vP2m">
              <node concept="10QFUN" id="3ecdMF1wTCE" role="1eOMHV">
                <node concept="2OqwBi" id="3ecdMF1wTCF" role="10QFUP">
                  <node concept="1XNTG" id="3ecdMF1wTCG" role="2Oq$k0" />
                  <node concept="liA8E" id="3ecdMF1wTCH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="1tZUjzy3NVU" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hpy8O4u" role="3cqZAp">
          <node concept="3cpWsn" id="hpy8O4v" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="10Oyi0" id="hpy8O4w" role="1tU5fm" />
            <node concept="2OqwBi" id="hxBNFZA" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsvo" role="2Oq$k0">
                <ref role="3cqZAo" node="3ecdMF1wTBE" resolve="cell" />
              </node>
              <node concept="liA8E" id="3ecdMF1wTJV" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KOnoBGay6p" role="3cqZAp">
          <node concept="3clFbS" id="7KOnoBGay6r" role="3clFbx">
            <node concept="3cpWs8" id="7KOnoBGaJPr" role="3cqZAp">
              <node concept="3cpWsn" id="7KOnoBGaJPs" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="7KOnoBGaJCA" role="1tU5fm" />
                <node concept="2OqwBi" id="7KOnoBGaJPt" role="33vP2m">
                  <node concept="2Sf5sV" id="7KOnoBGaJPu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7KOnoBGaJPv" role="2OqNvi">
                    <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KOnoBGagYX" role="3cqZAp">
              <node concept="37vLTI" id="7KOnoBGai1Q" role="3clFbG">
                <node concept="2OqwBi" id="7KOnoBGauyZ" role="37vLTx">
                  <node concept="37vLTw" id="7KOnoBGaJPw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KOnoBGaJPs" resolve="value" />
                  </node>
                  <node concept="liA8E" id="7KOnoBGavaD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="7KOnoBGavia" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7KOnoBGawaV" role="37wK5m">
                      <ref role="3cqZAo" node="hpy8O4v" resolve="caretPosition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7KOnoBGahhC" role="37vLTJ">
                  <node concept="2Sf5sV" id="7KOnoBGagYW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7KOnoBGahEv" role="2OqNvi">
                    <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KOnoBGaiqY" role="3cqZAp">
              <node concept="2OqwBi" id="7KOnoBGaiG5" role="3clFbG">
                <node concept="2Sf5sV" id="7KOnoBGaiqX" role="2Oq$k0" />
                <node concept="HtI8k" id="7KOnoBGajdb" role="2OqNvi">
                  <node concept="2pJPEk" id="7KOnoBGajfm" role="HtI8F">
                    <node concept="2pJPED" id="7KOnoBGajfo" role="2pJPEn">
                      <ref role="2pJxaS" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
                      <node concept="2pJxcG" id="7KOnoBGajke" role="2pJxcM">
                        <ref role="2pJxcJ" to="nzwr:5LmhQNn$P51" resolve="value" />
                        <node concept="WxPPo" id="7KOnoBGajn2" role="28ntcv">
                          <node concept="2OqwBi" id="7KOnoBGawPA" role="WxPPp">
                            <node concept="37vLTw" id="7KOnoBGaK0V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7KOnoBGaJPs" resolve="value" />
                            </node>
                            <node concept="liA8E" id="7KOnoBGaxA$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="37vLTw" id="7KOnoBGaxG1" role="37wK5m">
                                <ref role="3cqZAo" node="hpy8O4v" resolve="caretPosition" />
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
            <node concept="3clFbF" id="7KOnoBGaN0n" role="3cqZAp">
              <node concept="2OqwBi" id="7KOnoBGaN80" role="3clFbG">
                <node concept="2Sf5sV" id="7KOnoBGaN0m" role="2Oq$k0" />
                <node concept="HtI8k" id="7KOnoBGaNqj" role="2OqNvi">
                  <node concept="2ShNRf" id="7KOnoBGaNsx" role="HtI8F">
                    <node concept="3zrR0B" id="7KOnoBGaPtV" role="2ShVmc">
                      <node concept="3Tqbb2" id="7KOnoBGaPtX" role="3zrR0E">
                        <ref role="ehGHo" to="nzwr:5LmhQNn$P53" resolve="ExpressionPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KOnoBGaz16" role="3clFbw">
            <node concept="2OqwBi" id="7KOnoBGayrk" role="2Oq$k0">
              <node concept="2Sf5sV" id="7KOnoBGayh7" role="2Oq$k0" />
              <node concept="3TrcHB" id="7KOnoBGayBt" role="2OqNvi">
                <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
              </node>
            </node>
            <node concept="17RvpY" id="7KOnoBGazzU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7KOnoBGa8gZ" role="2ZfVeh">
      <node concept="3clFbS" id="7KOnoBGa8h0" role="2VODD2">
        <node concept="3clFbF" id="1tZUjzxYPIr" role="3cqZAp">
          <node concept="1Wc70l" id="7KOnoBGaruH" role="3clFbG">
            <node concept="2OqwBi" id="7KOnoBGat2$" role="3uHU7B">
              <node concept="2OqwBi" id="7KOnoBGarLB" role="2Oq$k0">
                <node concept="2Sf5sV" id="7KOnoBGarzP" role="2Oq$k0" />
                <node concept="3TrcHB" id="7KOnoBGarP_" role="2OqNvi">
                  <ref role="3TsBF5" to="nzwr:5LmhQNn$P51" resolve="value" />
                </node>
              </node>
              <node concept="17RvpY" id="7KOnoBGatBx" role="2OqNvi" />
            </node>
            <node concept="2ZW3vV" id="1tZUjzxYQ$r" role="3uHU7w">
              <node concept="3uibUv" id="1tZUjzy3Nwc" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="2OqwBi" id="1tZUjzxYPTt" role="2ZW6bz">
                <node concept="1XNTG" id="7KOnoBGafAY" role="2Oq$k0" />
                <node concept="liA8E" id="1tZUjzxYQlS" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7KOnoBGb7wa">
    <property role="TrG5h" value="InsertExpressionInString" />
    <ref role="2ZfgGC" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="2S6ZIM" id="7KOnoBGb7wb" role="2ZfVej">
      <node concept="3clFbS" id="7KOnoBGb7wc" role="2VODD2">
        <node concept="3clFbF" id="7KOnoBGb7wd" role="3cqZAp">
          <node concept="Xl_RD" id="7KOnoBGb7we" role="3clFbG">
            <property role="Xl_RC" value="Insert Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7KOnoBGb7wf" role="2ZfgGD">
      <node concept="3clFbS" id="7KOnoBGb7wg" role="2VODD2">
        <node concept="3cpWs8" id="7KOnoBGb7wh" role="3cqZAp">
          <node concept="3cpWsn" id="7KOnoBGb7wi" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="7KOnoBGb7wj" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="1eOMI4" id="7KOnoBGb7wk" role="33vP2m">
              <node concept="10QFUN" id="7KOnoBGb7wl" role="1eOMHV">
                <node concept="2OqwBi" id="7KOnoBGb7wm" role="10QFUP">
                  <node concept="1XNTG" id="7KOnoBGb7wn" role="2Oq$k0" />
                  <node concept="liA8E" id="7KOnoBGb7wo" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="7KOnoBGb7wp" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KOnoBGb7wq" role="3cqZAp">
          <node concept="3cpWsn" id="7KOnoBGb7wr" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="10Oyi0" id="7KOnoBGb7ws" role="1tU5fm" />
            <node concept="2OqwBi" id="7KOnoBGb7wt" role="33vP2m">
              <node concept="37vLTw" id="7KOnoBGb7wu" role="2Oq$k0">
                <ref role="3cqZAo" node="7KOnoBGb7wi" resolve="cell" />
              </node>
              <node concept="liA8E" id="7KOnoBGb7wv" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6sMoVFJX2eV" role="3cqZAp">
          <node concept="3cpWsn" id="6sMoVFJX2eW" role="3cpWs9">
            <property role="TrG5h" value="lsp" />
            <node concept="3Tqbb2" id="6sMoVFJX27A" role="1tU5fm">
              <ref role="ehGHo" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
            </node>
            <node concept="2pJPEk" id="6sMoVFJX2eX" role="33vP2m">
              <node concept="2pJPED" id="6sMoVFJX2eY" role="2pJPEn">
                <ref role="2pJxaS" to="nzwr:5LmhQNn$P50" resolve="LiteralStringPart" />
                <node concept="2pJxcG" id="6sMoVFJX2eZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="nzwr:5LmhQNn$P51" resolve="value" />
                  <node concept="WxPPo" id="6sMoVFJX2f0" role="28ntcv">
                    <node concept="2OqwBi" id="6sMoVFJX2f1" role="WxPPp">
                      <node concept="2Sf5sV" id="6sMoVFJX2f2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6sMoVFJX2f3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sMoVFJXbqr" role="3cqZAp">
          <node concept="2OqwBi" id="6sMoVFJXb_$" role="3clFbG">
            <node concept="2Sf5sV" id="6sMoVFJXbqq" role="2Oq$k0" />
            <node concept="1P9Npp" id="6sMoVFJXc0R" role="2OqNvi">
              <node concept="2pJPEk" id="6sMoVFJXc5y" role="1P9ThW">
                <node concept="2pJPED" id="6sMoVFJXc5z" role="2pJPEn">
                  <ref role="2pJxaS" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
                  <node concept="2pIpSj" id="6sMoVFJXc5$" role="2pJxcM">
                    <ref role="2pIpSl" to="nzwr:5LmhQNn$P5D" resolve="part" />
                    <node concept="36be1Y" id="6sMoVFJXc5_" role="28nt2d">
                      <node concept="36biLy" id="6sMoVFJXc5A" role="36be1Z">
                        <node concept="37vLTw" id="6sMoVFJXc5B" role="36biLW">
                          <ref role="3cqZAo" node="6sMoVFJX2eW" resolve="lsp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sMoVFJX3xc" role="3cqZAp">
          <node concept="2OqwBi" id="6sMoVFJX4AN" role="3clFbG">
            <node concept="37vLTw" id="6sMoVFJX3xa" role="2Oq$k0">
              <ref role="3cqZAo" node="6sMoVFJX2eW" resolve="lsp" />
            </node>
            <node concept="3zqWPK" id="5JOGi5Sk_5x" role="2OqNvi">
              <ref role="37wK5l" to="ay5x:6sMoVFJWMsb" resolve="insertExpression" />
              <node concept="37vLTw" id="5JOGi5Sk_5z" role="37wK5m">
                <ref role="3cqZAo" node="7KOnoBGb7wr" resolve="caretPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7KOnoBGb7xa" role="2ZfVeh">
      <node concept="3clFbS" id="7KOnoBGb7xb" role="2VODD2">
        <node concept="3clFbF" id="7KOnoBGb7xc" role="3cqZAp">
          <node concept="1Wc70l" id="7KOnoBGb7xd" role="3clFbG">
            <node concept="1Wc70l" id="7KOnoBGbNYA" role="3uHU7B">
              <node concept="2OqwBi" id="7KOnoBGb7xe" role="3uHU7w">
                <node concept="2OqwBi" id="7KOnoBGb7xf" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7KOnoBGb7xg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7KOnoBGb7xh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
                <node concept="17RvpY" id="7KOnoBGb7xi" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="7KOnoBGbNBE" role="3uHU7B">
                <node concept="2OqwBi" id="7KOnoBGbNBG" role="3fr31v">
                  <node concept="2OqwBi" id="7KOnoBGbNBH" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7KOnoBGbNBI" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7KOnoBGbNBJ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7KOnoBGbNBK" role="2OqNvi">
                    <node concept="chp4Y" id="7KOnoBGbNBL" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcpWvV" resolve="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="7KOnoBGb7xj" role="3uHU7w">
              <node concept="3uibUv" id="7KOnoBGb7xk" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="2OqwBi" id="7KOnoBGb7xl" role="2ZW6bz">
                <node concept="1XNTG" id="7KOnoBGb7xm" role="2Oq$k0" />
                <node concept="liA8E" id="7KOnoBGb7xn" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4hi4JXG14IS">
    <property role="TrG5h" value="ToggleSpellCheck" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="nzwr:5LmhQNn$P4Y" resolve="StringInterpolation" />
    <node concept="2S6ZIM" id="4hi4JXG14IT" role="2ZfVej">
      <node concept="3clFbS" id="4hi4JXG14IU" role="2VODD2">
        <node concept="3clFbF" id="4hi4JXG14Rd" role="3cqZAp">
          <node concept="3cpWs3" id="4hi4JXG17mM" role="3clFbG">
            <node concept="Xl_RD" id="4hi4JXG17mQ" role="3uHU7w">
              <property role="Xl_RC" value=" Spelling Check" />
            </node>
            <node concept="3cpWs3" id="4hi4JXG16HV" role="3uHU7B">
              <node concept="Xl_RD" id="4hi4JXG16Jb" role="3uHU7B">
                <property role="Xl_RC" value="Turn " />
              </node>
              <node concept="1eOMI4" id="4hi4JXG16qO" role="3uHU7w">
                <node concept="3K4zz7" id="4hi4JXG15WE" role="1eOMHV">
                  <node concept="Xl_RD" id="4hi4JXG15Xv" role="3K4E3e">
                    <property role="Xl_RC" value="Off" />
                  </node>
                  <node concept="Xl_RD" id="4hi4JXG165g" role="3K4GZi">
                    <property role="Xl_RC" value="On" />
                  </node>
                  <node concept="2OqwBi" id="4hi4JXG153M" role="3K4Cdx">
                    <node concept="2Sf5sV" id="4hi4JXG14Rc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4hi4JXG15vE" role="2OqNvi">
                      <ref role="3TsBF5" to="nzwr:4hi4JXG125F" resolve="checkSpelling" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4hi4JXG14IV" role="2ZfgGD">
      <node concept="3clFbS" id="4hi4JXG14IW" role="2VODD2">
        <node concept="3clFbF" id="4hi4JXG17Ie" role="3cqZAp">
          <node concept="37vLTI" id="4hi4JXG18B6" role="3clFbG">
            <node concept="3fqX7Q" id="4hi4JXG18Bp" role="37vLTx">
              <node concept="2OqwBi" id="4hi4JXG18Qd" role="3fr31v">
                <node concept="2Sf5sV" id="4hi4JXG18FT" role="2Oq$k0" />
                <node concept="3TrcHB" id="4hi4JXG19lu" role="2OqNvi">
                  <ref role="3TsBF5" to="nzwr:4hi4JXG125F" resolve="checkSpelling" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4hi4JXG17QY" role="37vLTJ">
              <node concept="2Sf5sV" id="4hi4JXG17Id" role="2Oq$k0" />
              <node concept="3TrcHB" id="4hi4JXG18dU" role="2OqNvi">
                <ref role="3TsBF5" to="nzwr:4hi4JXG125F" resolve="checkSpelling" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

