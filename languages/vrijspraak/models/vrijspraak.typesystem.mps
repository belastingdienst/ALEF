<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3814cc5-49d3-427e-8adf-39b88e90d220(vrijspraak.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2vij" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime(alef.runtime/)" />
    <import index="c3pl" ref="r:3d8138fa-b357-4ba2-b2b7-7fad7a88ed3c(vrijspraak.translator)" />
    <import index="c9ee" ref="r:39938198-6042-4885-9df0-5fbbbdfe8d30(vrijspraak.structure)" implicit="true" />
    <import index="saki" ref="r:67ffbcb3-6e82-46e1-a798-eb7d85e3e0ad(vrijspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
  <node concept="18kY7G" id="1Wx0ySjfnX5">
    <property role="TrG5h" value="check_Woord" />
    <node concept="3clFbS" id="1Wx0ySjfnX6" role="18ibNy">
      <node concept="3cpWs8" id="1Wx0ySjfLdG" role="3cqZAp">
        <node concept="3cpWsn" id="1Wx0ySjfLdH" role="3cpWs9">
          <property role="TrG5h" value="w" />
          <node concept="17QB3L" id="1Wx0ySjfLdq" role="1tU5fm" />
          <node concept="2OqwBi" id="1Wx0ySjfLdI" role="33vP2m">
            <node concept="1YBJjd" id="1Wx0ySjfLdJ" role="2Oq$k0">
              <ref role="1YBMHb" node="1Wx0ySjfnX8" resolve="woord" />
            </node>
            <node concept="3TrcHB" id="1Wx0ySjfLdK" role="2OqNvi">
              <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1Wx0ySjgj9L" role="3cqZAp">
        <node concept="3cpWsn" id="1Wx0ySjgj9M" role="3cpWs9">
          <property role="TrG5h" value="lit" />
          <node concept="3Tqbb2" id="1Wx0ySjgj11" role="1tU5fm">
            <ref role="ehGHo" to="c9ee:1PwKSJAG_nv" resolve="Literal" />
          </node>
          <node concept="2pJPEk" id="1Wx0ySjgj9N" role="33vP2m">
            <node concept="2pJPED" id="1Wx0ySjgj9O" role="2pJPEn">
              <ref role="2pJxaS" to="c9ee:1PwKSJAG_nv" resolve="Literal" />
              <node concept="2pJxcG" id="1Wx0ySjgj9P" role="2pJxcM">
                <ref role="2pJxcJ" to="c9ee:1PwKSJAG_nx" resolve="value" />
                <node concept="WxPPo" id="1Wx0ySjgj9Q" role="28ntcv">
                  <node concept="37vLTw" id="1Wx0ySjgj9R" role="WxPPp">
                    <ref role="3cqZAo" node="1Wx0ySjfLdH" resolve="w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1Wx0ySjfnXn" role="3cqZAp">
        <node concept="22lmx$" id="1Wx0ySjfBw7" role="3clFbw">
          <node concept="2OqwBi" id="1Wx0ySjgjo8" role="3uHU7B">
            <node concept="37vLTw" id="1Wx0ySjgjc3" role="2Oq$k0">
              <ref role="3cqZAo" node="1Wx0ySjgj9M" resolve="lit" />
            </node>
            <node concept="3zqWPK" id="5JOGi5Sk_zc" role="2OqNvi">
              <ref role="37wK5l" to="saki:1Wx0ySjgcLD" resolve="isDate" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Wx0ySjgk2J" role="3uHU7w">
            <node concept="37vLTw" id="1Wx0ySjgk21" role="2Oq$k0">
              <ref role="3cqZAo" node="1Wx0ySjgj9M" resolve="lit" />
            </node>
            <node concept="3zqWPK" id="5JOGi5Sk_ze" role="2OqNvi">
              <ref role="37wK5l" to="saki:1Wx0ySjge_p" resolve="isNum" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1Wx0ySjfnXp" role="3clFbx">
          <node concept="2MkqsV" id="1Wx0ySjfBOK" role="3cqZAp">
            <node concept="Xl_RD" id="1Wx0ySjfBQe" role="2MkJ7o">
              <property role="Xl_RC" value="vervang woord door literal" />
            </node>
            <node concept="1YBJjd" id="1Wx0ySjfBRN" role="1urrMF">
              <ref role="1YBMHb" node="1Wx0ySjfnX8" resolve="woord" />
            </node>
            <node concept="3Cnw8n" id="1Wx0ySjfBUd" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1Wx0ySjf$Hn" resolve="ReplaceWoordWithLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Wx0ySjfnX8" role="1YuTPh">
      <property role="TrG5h" value="woord" />
      <ref role="1YaFvo" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1Wx0ySjf$Hn">
    <property role="TrG5h" value="ReplaceWoordWithLiteral" />
    <node concept="Q5ZZ6" id="1Wx0ySjf$Ho" role="Q6x$H">
      <node concept="3clFbS" id="1Wx0ySjf$Hp" role="2VODD2">
        <node concept="Jncv_" id="1Wx0ySjf$ZP" role="3cqZAp">
          <ref role="JncvD" to="c9ee:60ozpcGwNQ0" resolve="Woord" />
          <node concept="Q6c8r" id="1Wx0ySjf_2u" role="JncvB" />
          <node concept="3clFbS" id="1Wx0ySjf$ZT" role="Jncv$">
            <node concept="3cpWs8" id="1Wx0ySjf_kv" role="3cqZAp">
              <node concept="3cpWsn" id="1Wx0ySjf_kw" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="17QB3L" id="1Wx0ySjf_jO" role="1tU5fm" />
                <node concept="2OqwBi" id="1Wx0ySjf_Wr" role="33vP2m">
                  <node concept="Jnkvi" id="1Wx0ySjf_Kn" role="2Oq$k0">
                    <ref role="1M0zk5" node="1Wx0ySjf$ZV" resolve="woord" />
                  </node>
                  <node concept="3TrcHB" id="1Wx0ySjfAg_" role="2OqNvi">
                    <ref role="3TsBF5" to="c9ee:60ozpcGxdg2" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Wx0ySjf$If" role="3cqZAp">
              <node concept="2OqwBi" id="1Wx0ySjf$Ig" role="3clFbG">
                <node concept="Jnkvi" id="1Wx0ySjf_de" role="2Oq$k0">
                  <ref role="1M0zk5" node="1Wx0ySjf$ZV" resolve="woord" />
                </node>
                <node concept="1P9Npp" id="1Wx0ySjf$Ii" role="2OqNvi">
                  <node concept="2pJPEk" id="1Wx0ySjf$Ij" role="1P9ThW">
                    <node concept="2pJPED" id="1Wx0ySjf$Ik" role="2pJPEn">
                      <ref role="2pJxaS" to="c9ee:1PwKSJAG_nv" resolve="Literal" />
                      <node concept="2pJxcG" id="1Wx0ySjf$Il" role="2pJxcM">
                        <ref role="2pJxcJ" to="c9ee:1PwKSJAG_nx" resolve="value" />
                        <node concept="WxPPo" id="7YBtU2RtlWa" role="28ntcv">
                          <node concept="37vLTw" id="1Wx0ySjf_k_" role="WxPPp">
                            <ref role="3cqZAo" node="1Wx0ySjf_kw" resolve="w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1Wx0ySjf$ZV" role="JncvA">
            <property role="TrG5h" value="woord" />
            <node concept="2jxLKc" id="1Wx0ySjf$ZW" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

