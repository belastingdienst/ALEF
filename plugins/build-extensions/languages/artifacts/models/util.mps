<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d92afdc-a692-4eda-825b-abe95990a86b(util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="8het" ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="43zMNRamOiZ">
    <property role="TrG5h" value="MacroInterpreter" />
    <node concept="Wx3nA" id="15_coDx8m89" role="jymVt">
      <property role="TrG5h" value="JBR_HOME_SH" />
      <node concept="3Tm1VV" id="15_coDx8lyg" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8m2c" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8nvj" role="33vP2m">
        <property role="Xl_RC" value="JBR_HOME" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8$8$" role="jymVt">
      <property role="TrG5h" value="JBR_HOME_ANT" />
      <node concept="3Tm1VV" id="15_coDx8$8_" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8$8A" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8$8B" role="33vP2m">
        <property role="Xl_RC" value="${jbr.home}" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8qqa" role="jymVt">
      <property role="TrG5h" value="MPS_HOME_SH" />
      <node concept="3Tm1VV" id="15_coDx8qqb" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8qqc" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8qqd" role="33vP2m">
        <property role="Xl_RC" value="MPS_HOME" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8$Lb" role="jymVt">
      <property role="TrG5h" value="MPS_HOME_ANT" />
      <node concept="3Tm1VV" id="15_coDx8$Lc" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8$Ld" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8$Le" role="33vP2m">
        <property role="Xl_RC" value="${mps.home}" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8sEc" role="jymVt">
      <property role="TrG5h" value="BUILD_DIR_SH" />
      <node concept="3Tm1VV" id="15_coDx8sEd" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8sEe" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8sEf" role="33vP2m">
        <property role="Xl_RC" value="BUILD_DIR" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8A0A" role="jymVt">
      <property role="TrG5h" value="BUILD_DIR_ANT" />
      <node concept="3Tm1VV" id="15_coDx8A0B" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8A0C" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8A0D" role="33vP2m">
        <property role="Xl_RC" value="${build.dir}" />
      </node>
    </node>
    <node concept="312cEg" id="43zMNRamZqP" role="jymVt">
      <property role="TrG5h" value="script" />
      <node concept="3Tm6S6" id="43zMNRamYXr" role="1B3o_S" />
      <node concept="3Tqbb2" id="43zMNRamZ6D" role="1tU5fm">
        <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="43zMNRamZyV" role="jymVt" />
    <node concept="3clFbW" id="43zMNRamYmo" role="jymVt">
      <node concept="3cqZAl" id="43zMNRamYmp" role="3clF45" />
      <node concept="3clFbS" id="43zMNRamYmr" role="3clF47">
        <node concept="3clFbF" id="43zMNRamZGb" role="3cqZAp">
          <node concept="37vLTI" id="43zMNRan0rd" role="3clFbG">
            <node concept="37vLTw" id="43zMNRan0u$" role="37vLTx">
              <ref role="3cqZAo" node="43zMNRamYJm" resolve="script" />
            </node>
            <node concept="2OqwBi" id="43zMNRamZNB" role="37vLTJ">
              <node concept="Xjq3P" id="43zMNRamZGa" role="2Oq$k0" />
              <node concept="2OwXpG" id="43zMNRamZYQ" role="2OqNvi">
                <ref role="2Oxat5" node="43zMNRamZqP" resolve="script" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43zMNRamYms" role="1B3o_S" />
      <node concept="37vLTG" id="43zMNRamYJm" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="43zMNRamYJl" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43zMNRan1jI" role="jymVt" />
    <node concept="3clFb_" id="43zMNRan10J" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3clFbS" id="43zMNRan10L" role="3clF47">
        <node concept="3clFbJ" id="43zMNRasZwQ" role="3cqZAp">
          <node concept="3clFbS" id="43zMNRasZwS" role="3clFbx">
            <node concept="3cpWs6" id="43zMNRat2K_" role="3cqZAp">
              <node concept="Xl_RD" id="43zMNRat3OZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="43zMNRat1AB" role="3clFbw">
            <node concept="10Nm6u" id="43zMNRat2dh" role="3uHU7w" />
            <node concept="37vLTw" id="43zMNRat01r" role="3uHU7B">
              <ref role="3cqZAo" node="43zMNRan11k" resolve="variableMacroValue" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="43zMNRan111" role="3cqZAp">
          <ref role="JncvD" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
          <node concept="37vLTw" id="43zMNRan112" role="JncvB">
            <ref role="3cqZAo" node="43zMNRan11k" resolve="variableMacroValue" />
          </node>
          <node concept="3clFbS" id="43zMNRan113" role="Jncv$">
            <node concept="3cpWs8" id="3NagsOfTq4b" role="3cqZAp">
              <node concept="3cpWsn" id="3NagsOfTq4c" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="3NagsOfTq4d" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="3NagsOfTq4f" role="33vP2m">
                  <node concept="1pGfFk" id="3NagsOfTq4h" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3NagsOfTq4j" role="3cqZAp">
              <node concept="2GrKxI" id="3NagsOfTq4k" role="2Gsz3X">
                <property role="TrG5h" value="part" />
              </node>
              <node concept="2OqwBi" id="3NagsOfTq4q" role="2GsD0m">
                <node concept="2OqwBi" id="43zMNRandoq" role="2Oq$k0">
                  <node concept="Jnkvi" id="43zMNRancYx" role="2Oq$k0">
                    <ref role="1M0zk5" node="43zMNRan118" resolve="vmvString" />
                  </node>
                  <node concept="3TrEf2" id="43zMNRandPe" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:2oW$psGOAad" resolve="value" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3NagsOfTq4w" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                </node>
              </node>
              <node concept="3clFbS" id="3NagsOfTq4m" role="2LFqv$">
                <node concept="3clFbF" id="3NagsOfTq4x" role="3cqZAp">
                  <node concept="2OqwBi" id="3NagsOfTq4_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsoD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NagsOfTq4c" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3NagsOfTq4E" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="1rXfSq" id="43zMNRanf23" role="37wK5m">
                        <ref role="37wK5l" node="43zMNRan1Ry" resolve="evaluateBuildString" />
                        <node concept="2GrUjf" id="43zMNRanfAo" role="37wK5m">
                          <ref role="2Gs0qQ" node="3NagsOfTq4k" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="43zMNRan3mJ" role="3cqZAp">
              <node concept="2OqwBi" id="43zMNRanaBH" role="3cqZAk">
                <node concept="37vLTw" id="43zMNRan9T3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NagsOfTq4c" resolve="sb" />
                </node>
                <node concept="liA8E" id="43zMNRanbFE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="43zMNRan118" role="JncvA">
            <property role="TrG5h" value="vmvString" />
            <node concept="2jxLKc" id="43zMNRan119" role="1tU5fm" />
          </node>
        </node>
        <node concept="YS8fn" id="43zMNRan11a" role="3cqZAp">
          <node concept="2ShNRf" id="43zMNRan11b" role="YScLw">
            <node concept="1pGfFk" id="43zMNRan11c" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="43zMNRan11d" role="37wK5m">
                <node concept="2OqwBi" id="43zMNRan11e" role="3uHU7w">
                  <node concept="37vLTw" id="43zMNRan11f" role="2Oq$k0">
                    <ref role="3cqZAo" node="43zMNRan11k" resolve="variableMacroValue" />
                  </node>
                  <node concept="2yIwOk" id="43zMNRan11g" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="43zMNRan11h" role="3uHU7B">
                  <property role="Xl_RC" value="Unsupported variable macro value concept " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="43zMNRan11i" role="3clF45" />
      <node concept="37vLTG" id="43zMNRan11k" role="3clF46">
        <property role="TrG5h" value="variableMacroValue" />
        <node concept="3Tqbb2" id="43zMNRan11l" role="1tU5fm">
          <ref role="ehGHo" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="43zMNRan11j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="43zMNRan1u5" role="jymVt" />
    <node concept="3clFb_" id="43zMNRan1Ry" role="jymVt">
      <property role="TrG5h" value="evaluateBuildString" />
      <node concept="3clFbS" id="43zMNRan1R_" role="3clF47">
        <node concept="1_3QMa" id="43zMNRaniTJ" role="3cqZAp">
          <node concept="2OqwBi" id="43zMNRanjnc" role="1_3QMn">
            <node concept="37vLTw" id="43zMNRanj8f" role="2Oq$k0">
              <ref role="3cqZAo" node="43zMNRan292" resolve="str" />
            </node>
            <node concept="2yIwOk" id="43zMNRanjZg" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="43zMNRankgC" role="1_3QMm">
            <node concept="3gn64h" id="43zMNRankgD" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
            </node>
            <node concept="3clFbS" id="43zMNRankgE" role="1pnPq1">
              <node concept="3cpWs6" id="43zMNRanldv" role="3cqZAp">
                <node concept="2OqwBi" id="43zMNRannAd" role="3cqZAk">
                  <node concept="1PxgMI" id="43zMNRanmXO" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="43zMNRanndq" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                    </node>
                    <node concept="37vLTw" id="43zMNRanlD8" role="1m5AlR">
                      <ref role="3cqZAo" node="43zMNRan292" resolve="str" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="43zMNRanowB" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="43zMNRanp2d" role="1_3QMm">
            <node concept="3gn64h" id="43zMNRanp2f" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
            </node>
            <node concept="3clFbS" id="43zMNRanp2h" role="1pnPq1">
              <node concept="3cpWs6" id="43zMNRanp$O" role="3cqZAp">
                <node concept="1rXfSq" id="43zMNRanqaF" role="3cqZAk">
                  <ref role="37wK5l" node="43zMNRan10J" resolve="evaluate" />
                  <node concept="2OqwBi" id="43zMNRantuK" role="37wK5m">
                    <node concept="2OqwBi" id="43zMNRanstb" role="2Oq$k0">
                      <node concept="1PxgMI" id="43zMNRanrJ3" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="43zMNRanrZ6" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
                        </node>
                        <node concept="37vLTw" id="43zMNRanqTu" role="1m5AlR">
                          <ref role="3cqZAo" node="43zMNRan292" resolve="str" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="43zMNRansXL" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4gdvEeQyRO2" resolve="macro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="43zMNRantWR" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="43zMNRanvU4" role="3cqZAp">
          <node concept="2ShNRf" id="43zMNRanvU5" role="YScLw">
            <node concept="1pGfFk" id="43zMNRanvU6" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="43zMNRanvU7" role="37wK5m">
                <node concept="2OqwBi" id="43zMNRanvU8" role="3uHU7w">
                  <node concept="37vLTw" id="43zMNRanvU9" role="2Oq$k0">
                    <ref role="3cqZAo" node="43zMNRan292" resolve="str" />
                  </node>
                  <node concept="2yIwOk" id="43zMNRanvUa" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="43zMNRanvUb" role="3uHU7B">
                  <property role="Xl_RC" value="Unsupported build string part " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="43zMNRan1Il" role="1B3o_S" />
      <node concept="17QB3L" id="43zMNRan1R4" role="3clF45" />
      <node concept="37vLTG" id="43zMNRan292" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3Tqbb2" id="43zMNRan291" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43zMNRanyEo" role="jymVt" />
    <node concept="2YIFZL" id="43zMNRan$aJ" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3clFbS" id="43zMNRan$aM" role="3clF47">
        <node concept="3cpWs6" id="43zMNRanDOO" role="3cqZAp">
          <node concept="2OqwBi" id="43zMNRanEhk" role="3cqZAk">
            <node concept="2ShNRf" id="43zMNRanDR1" role="2Oq$k0">
              <node concept="1pGfFk" id="43zMNRanDZj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="43zMNRamYmo" resolve="MacroInterpreter" />
                <node concept="37vLTw" id="43zMNRanE6E" role="37wK5m">
                  <ref role="3cqZAo" node="43zMNRan$vF" resolve="script" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="43zMNRanEAP" role="2OqNvi">
              <ref role="37wK5l" node="43zMNRan10J" resolve="evaluate" />
              <node concept="37vLTw" id="43zMNRanFde" role="37wK5m">
                <ref role="3cqZAo" node="43zMNRan$FR" resolve="bvmiv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43zMNRanzNF" role="1B3o_S" />
      <node concept="17QB3L" id="43zMNRanzSJ" role="3clF45" />
      <node concept="37vLTG" id="43zMNRan$vF" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="43zMNRan$vE" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="37vLTG" id="43zMNRan$FR" role="3clF46">
        <property role="TrG5h" value="bvmiv" />
        <node concept="3Tqbb2" id="43zMNRan$Kx" role="1tU5fm">
          <ref role="ehGHo" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43zMNRanFW4" role="jymVt" />
    <node concept="2YIFZL" id="43zMNRanH$6" role="jymVt">
      <property role="TrG5h" value="evaluateToShell" />
      <node concept="37vLTG" id="43zMNRanIQK" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="43zMNRanIQL" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="37vLTG" id="43zMNRanIQM" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="43zMNRanIQN" role="1tU5fm">
          <ref role="ehGHo" to="8het:2Vrx8AbyLLo" resolve="ShCallParameter" />
        </node>
      </node>
      <node concept="3clFbS" id="43zMNRanH$9" role="3clF47">
        <node concept="3cpWs8" id="43zMNRanJQV" role="3cqZAp">
          <node concept="3cpWsn" id="43zMNRanJQY" role="3cpWs9">
            <property role="TrG5h" value="antValue" />
            <node concept="17QB3L" id="43zMNRanJQU" role="1tU5fm" />
            <node concept="Xl_RD" id="43zMNRarKQs" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="43zMNRarLhs" role="3cqZAp">
          <node concept="2OqwBi" id="43zMNRarLz3" role="1_3QMn">
            <node concept="37vLTw" id="43zMNRarLq7" role="2Oq$k0">
              <ref role="3cqZAo" node="43zMNRanIQM" resolve="param" />
            </node>
            <node concept="2yIwOk" id="43zMNRarLZZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="43zMNRarM90" role="1prKM_">
            <node concept="YS8fn" id="43zMNRarM8Y" role="3cqZAp">
              <node concept="2ShNRf" id="43zMNRarMaf" role="YScLw">
                <node concept="1pGfFk" id="43zMNRarMpO" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="43zMNRarOuP" role="37wK5m">
                    <node concept="2OqwBi" id="43zMNRarOX9" role="3uHU7w">
                      <node concept="37vLTw" id="43zMNRarOGR" role="2Oq$k0">
                        <ref role="3cqZAo" node="43zMNRanIQM" resolve="param" />
                      </node>
                      <node concept="2yIwOk" id="43zMNRarPq4" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="43zMNRarMME" role="3uHU7B">
                      <property role="Xl_RC" value="Unsupported shell parameter " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="43zMNRarPMG" role="1_3QMm">
            <node concept="3gn64h" id="43zMNRarPMH" role="1pnPq6">
              <ref role="3gnhBz" to="8het:2Vrx8AbMEoq" resolve="FolderMacroAsParameter" />
            </node>
            <node concept="3clFbS" id="43zMNRarPMI" role="1pnPq1">
              <node concept="3clFbF" id="43zMNRarQqQ" role="3cqZAp">
                <node concept="37vLTI" id="43zMNRarR57" role="3clFbG">
                  <node concept="2OqwBi" id="43zMNRarTXE" role="37vLTx">
                    <node concept="2OqwBi" id="43zMNRarTbu" role="2Oq$k0">
                      <node concept="1PxgMI" id="43zMNRarSs6" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="43zMNRarSCi" role="3oSUPX">
                          <ref role="cht4Q" to="8het:2Vrx8AbMEoq" resolve="FolderMacroAsParameter" />
                        </node>
                        <node concept="37vLTw" id="43zMNRarR$y" role="1m5AlR">
                          <ref role="3cqZAo" node="43zMNRanIQM" resolve="param" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="43zMNRarTz3" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:2Vrx8AbMESH" resolve="defaultPath" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5JOGi5Sk_0d" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="43zMNRarQqP" role="37vLTJ">
                    <ref role="3cqZAo" node="43zMNRanJQY" resolve="antValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="43zMNRarV47" role="1_3QMm">
            <node concept="3gn64h" id="43zMNRarV49" role="1pnPq6">
              <ref role="3gnhBz" to="8het:2Vrx8AbME86" resolve="VarMacroAsParameter" />
            </node>
            <node concept="3clFbS" id="43zMNRarV4b" role="1pnPq1">
              <node concept="3clFbF" id="43zMNRarVLk" role="3cqZAp">
                <node concept="37vLTI" id="43zMNRarWr3" role="3clFbG">
                  <node concept="37vLTw" id="43zMNRarVLj" role="37vLTJ">
                    <ref role="3cqZAo" node="43zMNRanJQY" resolve="antValue" />
                  </node>
                  <node concept="1rXfSq" id="43zMNRas08o" role="37vLTx">
                    <ref role="37wK5l" node="43zMNRan$aJ" resolve="evaluate" />
                    <node concept="37vLTw" id="43zMNRas0nV" role="37wK5m">
                      <ref role="3cqZAo" node="43zMNRanIQK" resolve="script" />
                    </node>
                    <node concept="2OqwBi" id="43zMNRas1nV" role="37wK5m">
                      <node concept="2OqwBi" id="43zMNRarY$z" role="2Oq$k0">
                        <node concept="1PxgMI" id="43zMNRarY0T" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="43zMNRarYeD" role="3oSUPX">
                            <ref role="cht4Q" to="8het:2Vrx8AbME86" resolve="VarMacroAsParameter" />
                          </node>
                          <node concept="37vLTw" id="43zMNRarWDB" role="1m5AlR">
                            <ref role="3cqZAo" node="43zMNRanIQM" resolve="param" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="43zMNRarYXZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="8het:2Vrx8AbMEWd" resolve="wrappedValue" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="43zMNRas1Qz" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:6g0r7eS1C94" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43zMNRanKIX" role="3cqZAp">
          <node concept="3cpWsn" id="43zMNRanKJ0" role="3cpWs9">
            <property role="TrG5h" value="shValue" />
            <node concept="17QB3L" id="43zMNRanKIV" role="1tU5fm" />
            <node concept="2OqwBi" id="V3LonGoZUZ" role="33vP2m">
              <node concept="2OqwBi" id="V3LonGoXm_" role="2Oq$k0">
                <node concept="2OqwBi" id="V3LonGoWGY" role="2Oq$k0">
                  <node concept="37vLTw" id="V3LonGoWGZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="43zMNRanJQY" resolve="antValue" />
                  </node>
                  <node concept="liA8E" id="V3LonGoWH0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="37vLTw" id="15_coDx8C3g" role="37wK5m">
                      <ref role="3cqZAo" node="15_coDx8$8$" resolve="JBR_HOME_ANT" />
                    </node>
                    <node concept="1rXfSq" id="15_coDxaIyL" role="37wK5m">
                      <ref role="37wK5l" node="15_coDxaC1$" resolve="readShellVariable" />
                      <node concept="37vLTw" id="15_coDxaJdn" role="37wK5m">
                        <ref role="3cqZAo" node="15_coDx8m89" resolve="JBR_HOME_SH" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V3LonGoZis" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="37vLTw" id="15_coDx8EqH" role="37wK5m">
                    <ref role="3cqZAo" node="15_coDx8$Lb" resolve="MPS_HOME_ANT" />
                  </node>
                  <node concept="1rXfSq" id="15_coDxaJLL" role="37wK5m">
                    <ref role="37wK5l" node="15_coDxaC1$" resolve="readShellVariable" />
                    <node concept="37vLTw" id="15_coDxaKsw" role="37wK5m">
                      <ref role="3cqZAo" node="15_coDx8qqa" resolve="MPS_HOME_SH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V3LonGp1T3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="37vLTw" id="15_coDx8Gyz" role="37wK5m">
                  <ref role="3cqZAo" node="15_coDx8A0A" resolve="BUILD_DIR_ANT" />
                </node>
                <node concept="1rXfSq" id="15_coDxaMhk" role="37wK5m">
                  <ref role="37wK5l" node="15_coDxaC1$" resolve="readShellVariable" />
                  <node concept="37vLTw" id="15_coDxaMWc" role="37wK5m">
                    <ref role="3cqZAo" node="15_coDx8sEc" resolve="BUILD_DIR_SH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="43zMNRanL9X" role="3cqZAp">
          <node concept="37vLTw" id="43zMNRanLhw" role="3cqZAk">
            <ref role="3cqZAo" node="43zMNRanKJ0" resolve="shValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43zMNRanH7B" role="1B3o_S" />
      <node concept="17QB3L" id="43zMNRanHtZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5EfgDg3XaM8" role="jymVt" />
    <node concept="2YIFZL" id="5EfgDg3XdkY" role="jymVt">
      <property role="TrG5h" value="antToSh" />
      <node concept="3clFbS" id="5EfgDg3Xdl1" role="3clF47">
        <node concept="3clFbJ" id="5EfgDg40VGN" role="3cqZAp">
          <node concept="3clFbS" id="5EfgDg40VGP" role="3clFbx">
            <node concept="3cpWs6" id="5EfgDg40ZmA" role="3cqZAp">
              <node concept="37vLTw" id="5EfgDg40ZGE" role="3cqZAk">
                <ref role="3cqZAo" node="15_coDx8sEc" resolve="BUILD_DIR_SH" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5EfgDg40XCM" role="3clFbw">
            <node concept="37vLTw" id="5EfgDg40Xkc" role="2Oq$k0">
              <ref role="3cqZAo" node="15_coDx8A0A" resolve="BUILD_DIR_ANT" />
            </node>
            <node concept="liA8E" id="5EfgDg40Y_z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5EfgDg40YTB" role="37wK5m">
                <ref role="3cqZAo" node="5EfgDg3XeVT" resolve="ant" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5EfgDg4105P" role="3eNLev">
            <node concept="2OqwBi" id="5EfgDg411e4" role="3eO9$A">
              <node concept="37vLTw" id="5EfgDg410pE" role="2Oq$k0">
                <ref role="3cqZAo" node="15_coDx8$8$" resolve="JBR_HOME_ANT" />
              </node>
              <node concept="liA8E" id="5EfgDg412dA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5EfgDg412zx" role="37wK5m">
                  <ref role="3cqZAo" node="5EfgDg3XeVT" resolve="ant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5EfgDg4105R" role="3eOfB_">
              <node concept="3cpWs6" id="5EfgDg4131i" role="3cqZAp">
                <node concept="37vLTw" id="5EfgDg414Wb" role="3cqZAk">
                  <ref role="3cqZAo" node="15_coDx8m89" resolve="JBR_HOME_SH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5EfgDg415Do" role="3eNLev">
            <node concept="2OqwBi" id="5EfgDg416En" role="3eO9$A">
              <node concept="37vLTw" id="5EfgDg415Ul" role="2Oq$k0">
                <ref role="3cqZAo" node="15_coDx8$Lb" resolve="MPS_HOME_ANT" />
              </node>
              <node concept="liA8E" id="5EfgDg417Cy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5EfgDg417XX" role="37wK5m">
                  <ref role="3cqZAo" node="5EfgDg3XeVT" resolve="ant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5EfgDg415Dq" role="3eOfB_">
              <node concept="3cpWs6" id="5EfgDg418qV" role="3cqZAp">
                <node concept="37vLTw" id="5EfgDg418H8" role="3cqZAk">
                  <ref role="3cqZAo" node="15_coDx8qqa" resolve="MPS_HOME_SH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5EfgDg3Xmb8" role="3cqZAp">
          <node concept="37vLTw" id="5EfgDg3XmXN" role="3cqZAk">
            <ref role="3cqZAo" node="5EfgDg3XeVT" resolve="ant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5EfgDg3XcoE" role="1B3o_S" />
      <node concept="17QB3L" id="5EfgDg3XcoH" role="3clF45" />
      <node concept="37vLTG" id="5EfgDg3XeVT" role="3clF46">
        <property role="TrG5h" value="ant" />
        <node concept="17QB3L" id="5EfgDg3XeVS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15_coDxaA3Y" role="jymVt" />
    <node concept="2YIFZL" id="15_coDxaC1$" role="jymVt">
      <property role="TrG5h" value="readShellVariable" />
      <node concept="3clFbS" id="15_coDxaC1B" role="3clF47">
        <node concept="3cpWs6" id="15_coDxaD_8" role="3cqZAp">
          <node concept="3cpWs3" id="15_coDxaGlo" role="3cqZAk">
            <node concept="Xl_RD" id="15_coDxaGwx" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="15_coDxaF34" role="3uHU7B">
              <node concept="Xl_RD" id="15_coDxaDK3" role="3uHU7B">
                <property role="Xl_RC" value="${" />
              </node>
              <node concept="37vLTw" id="15_coDxaFk7" role="3uHU7w">
                <ref role="3cqZAo" node="15_coDxaDi$" resolve="variableName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15_coDxaBis" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDxaBSl" role="3clF45" />
      <node concept="37vLTG" id="15_coDxaDi$" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="15_coDxaDiz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="43zMNRamOj0" role="1B3o_S" />
  </node>
</model>

