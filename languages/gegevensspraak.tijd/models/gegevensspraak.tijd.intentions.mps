<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37e67ef8-f60d-447f-acad-b429424631cd(gegevensspraak.tijd.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" implicit="true" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1GlRy79$FP8">
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="MaakEigenschapOfParameterTijdsafhankelijk" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3ic2:2W53dd2zzGp" resolve="Slot" />
    <node concept="2S6ZIM" id="1GlRy79$FP9" role="2ZfVej">
      <node concept="3clFbS" id="1GlRy79$FPa" role="2VODD2">
        <node concept="3clFbF" id="1GlRy79$U9G" role="3cqZAp">
          <node concept="3cpWs3" id="1GlRy79$WuI" role="3clFbG">
            <node concept="Xl_RD" id="1GlRy79$WuM" role="3uHU7w">
              <property role="Xl_RC" value=" Tijdsafhankelijk" />
            </node>
            <node concept="3cpWs3" id="1GlRy79$UEE" role="3uHU7B">
              <node concept="Xl_RD" id="1GlRy79$U9F" role="3uHU7B">
                <property role="Xl_RC" value="Maak " />
              </node>
              <node concept="2OqwBi" id="1GlRy79$Vzg" role="3uHU7w">
                <node concept="2OqwBi" id="1GlRy79$UZH" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1GlRy79$UJx" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1GlRy79$Vhe" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1GlRy79$Wa5" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1GlRy79$FPb" role="2ZfgGD">
      <node concept="3clFbS" id="1GlRy79$FPc" role="2VODD2">
        <node concept="3clFbF" id="5nRrjtR$P$T" role="3cqZAp">
          <node concept="2OqwBi" id="5nRrjtR$Qe0" role="3clFbG">
            <node concept="2OqwBi" id="5nRrjtR$P_P" role="2Oq$k0">
              <node concept="3Tsc0h" id="5nRrjtSwCsA" role="2OqNvi">
                <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
              </node>
              <node concept="2OqwBi" id="2igkhq0gvOm" role="2Oq$k0">
                <node concept="2WthIp" id="2igkhq0gvOp" role="2Oq$k0" />
                <node concept="2XshWL" id="2igkhq0gvOr" role="2OqNvi">
                  <ref role="2WH_rO" node="2igkhq0ghU$" resolve="getDimensiesHouder" />
                  <node concept="2Sf5sV" id="2igkhq0gw4S" role="2XxRq1" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="5nRrjtR$Rrv" role="2OqNvi">
              <node concept="2pJPEk" id="5nRrjtR$R$y" role="25WWJ7">
                <node concept="2pJPED" id="5nRrjtR$R$z" role="2pJPEn">
                  <ref role="2pJxaS" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1GlRy79$SVe" role="2ZfVeh">
      <node concept="3clFbS" id="1GlRy79$SVf" role="2VODD2">
        <node concept="3cpWs8" id="6HLp6F8Zh_I" role="3cqZAp">
          <node concept="3cpWsn" id="6HLp6F8Zh_L" role="3cpWs9">
            <property role="TrG5h" value="dhouder" />
            <node concept="3Tqbb2" id="6HLp6F8Zh_A" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:1GlRy79$FUd" resolve="IKanDimensiesHebben" />
            </node>
            <node concept="2OqwBi" id="6HLp6F8ZhPo" role="33vP2m">
              <node concept="2WthIp" id="6HLp6F8ZhPr" role="2Oq$k0" />
              <node concept="2XshWL" id="6HLp6F8ZhPt" role="2OqNvi">
                <ref role="2WH_rO" node="2igkhq0ghU$" resolve="getDimensiesHouder" />
                <node concept="2Sf5sV" id="6HLp6F8ZhUq" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HLp6F8Zi6k" role="3cqZAp">
          <node concept="1Wc70l" id="6HLp6F8ZiYe" role="3clFbG">
            <node concept="2OqwBi" id="6HLp6F8Zqfn" role="3uHU7w">
              <node concept="2OqwBi" id="6HLp6F8Zlq$" role="2Oq$k0">
                <node concept="2OqwBi" id="6HLp6F8ZjeV" role="2Oq$k0">
                  <node concept="37vLTw" id="6HLp6F8Zj7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HLp6F8Zh_L" resolve="dhouder" />
                  </node>
                  <node concept="3Tsc0h" id="6HLp6F8ZjFX" role="2OqNvi">
                    <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                  </node>
                </node>
                <node concept="v3k3i" id="6HLp6F8ZpG7" role="2OqNvi">
                  <node concept="chp4Y" id="6HLp6F8ZpQ7" role="v3oSu">
                    <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6HLp6F8ZqY4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6HLp6F8Zik0" role="3uHU7B">
              <node concept="37vLTw" id="6HLp6F8Zi6i" role="2Oq$k0">
                <ref role="3cqZAo" node="6HLp6F8Zh_L" resolve="dhouder" />
              </node>
              <node concept="3x8VRR" id="6HLp6F8Zit5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2igkhq0ghU$" role="32lrUH">
      <property role="TrG5h" value="getDimensiesHouder" />
      <node concept="3Tqbb2" id="2igkhq0gjxf" role="3clF45">
        <ref role="ehGHo" to="3ic2:1GlRy79$FUd" resolve="IKanDimensiesHebben" />
      </node>
      <node concept="3clFbS" id="2igkhq0ghUA" role="3clF47">
        <node concept="Jncv_" id="6HLp6F8Z2MP" role="3cqZAp">
          <ref role="JncvD" to="3ic2:$infi2rzcc" resolve="Attribuut" />
          <node concept="37vLTw" id="6HLp6F8Z32_" role="JncvB">
            <ref role="3cqZAo" node="2igkhq0gkir" resolve="node" />
          </node>
          <node concept="3clFbS" id="6HLp6F8Z2MT" role="Jncv$">
            <node concept="3cpWs6" id="6HLp6F8Z4s5" role="3cqZAp">
              <node concept="2OqwBi" id="6HLp6F8Z5aB" role="3cqZAk">
                <node concept="Jnkvi" id="6HLp6F8Z4sf" role="2Oq$k0">
                  <ref role="1M0zk5" node="6HLp6F8Z2MV" resolve="at" />
                </node>
                <node concept="3TrEf2" id="6HLp6F8Z6zd" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6HLp6F8Z2MV" role="JncvA">
            <property role="TrG5h" value="at" />
            <node concept="2jxLKc" id="6HLp6F8Z2MW" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="6HLp6F8Z7yX" role="3cqZAp">
          <ref role="JncvD" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
          <node concept="37vLTw" id="6HLp6F8Z7JW" role="JncvB">
            <ref role="3cqZAo" node="2igkhq0gkir" resolve="node" />
          </node>
          <node concept="3clFbS" id="6HLp6F8Z7z1" role="Jncv$">
            <node concept="3cpWs6" id="6HLp6F8Z8Np" role="3cqZAp">
              <node concept="Jnkvi" id="6HLp6F8Z8Nw" role="3cqZAk">
                <ref role="1M0zk5" node="6HLp6F8Z7z3" resolve="k" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6HLp6F8Z7z3" role="JncvA">
            <property role="TrG5h" value="k" />
            <node concept="2jxLKc" id="6HLp6F8Z7z4" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="6HLp6F8Z9Qg" role="3cqZAp">
          <ref role="JncvD" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
          <node concept="37vLTw" id="6HLp6F8ZavS" role="JncvB">
            <ref role="3cqZAo" node="2igkhq0gkir" resolve="node" />
          </node>
          <node concept="3clFbS" id="6HLp6F8Z9Qk" role="Jncv$">
            <node concept="3cpWs6" id="6HLp6F8ZbIi" role="3cqZAp">
              <node concept="2OqwBi" id="6HLp6F8ZcHc" role="3cqZAk">
                <node concept="Jnkvi" id="6HLp6F8ZbUX" role="2Oq$k0">
                  <ref role="1M0zk5" node="6HLp6F8Z9Qm" resolve="p" />
                </node>
                <node concept="3TrEf2" id="6HLp6F8Zect" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:58tBIcSKfnd" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6HLp6F8Z9Qm" role="JncvA">
            <property role="TrG5h" value="p" />
            <node concept="2jxLKc" id="6HLp6F8Z9Qn" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7Cfdn4bjQt5" role="3cqZAp">
          <ref role="JncvD" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
          <node concept="37vLTw" id="7Cfdn4bjTvc" role="JncvB">
            <ref role="3cqZAo" node="2igkhq0gkir" resolve="node" />
          </node>
          <node concept="3clFbS" id="7Cfdn4bjQt9" role="Jncv$">
            <node concept="3cpWs6" id="7Cfdn4bk8Dq" role="3cqZAp">
              <node concept="2OqwBi" id="7Cfdn4bke1W" role="3cqZAk">
                <node concept="Jnkvi" id="7Cfdn4bkdcA" role="2Oq$k0">
                  <ref role="1M0zk5" node="7Cfdn4bjQtb" resolve="r" />
                </node>
                <node concept="2qgKlT" id="7Cfdn4bkjq9" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:5cJ2huNhgy7" resolve="getFeitType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7Cfdn4bjQtb" role="JncvA">
            <property role="TrG5h" value="r" />
            <node concept="2jxLKc" id="7Cfdn4bjQtc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6HLp6F8ZeSx" role="3cqZAp">
          <node concept="10Nm6u" id="6HLp6F8Zgb4" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2igkhq0gkir" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2igkhq0gkiq" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2igkhq0gpT8" role="1B3o_S" />
    </node>
  </node>
  <node concept="2S6QgY" id="vM7uTKfJlZ">
    <property role="TrG5h" value="MaakWaardeParamToekenningTA" />
    <ref role="2ZfgGC" to="3ic2:2xpqNdemRyM" resolve="Literal" />
    <node concept="2S6ZIM" id="vM7uTKfJm0" role="2ZfVej">
      <node concept="3clFbS" id="vM7uTKfJm1" role="2VODD2">
        <node concept="3clFbF" id="vM7uTKfJr5" role="3cqZAp">
          <node concept="Xl_RD" id="vM7uTKfJr4" role="3clFbG">
            <property role="Xl_RC" value="Maak Waarde Tijdsafhankelijk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="vM7uTKfJm2" role="2ZfgGD">
      <node concept="3clFbS" id="vM7uTKfJm3" role="2VODD2">
        <node concept="3clFbF" id="7MPxyYNfbbu" role="3cqZAp">
          <node concept="2OqwBi" id="7MPxyYNfbrO" role="3clFbG">
            <node concept="2Sf5sV" id="7MPxyYNfbbt" role="2Oq$k0" />
            <node concept="1P9Npp" id="7MPxyYNfcaC" role="2OqNvi">
              <node concept="2OqwBi" id="1f$rexwZlmB" role="1P9ThW">
                <node concept="35c_gC" id="1f$rexwZkTf" role="2Oq$k0">
                  <ref role="35c_gD" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
                </node>
                <node concept="2qgKlT" id="1f$rexwZmmv" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:1f$rexwZhGd" resolve="maakTijdsafhankelijk" />
                  <node concept="2Sf5sV" id="1f$rexwZmtv" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="vM7uTKgAQY" role="2ZfVeh">
      <node concept="3clFbS" id="vM7uTKgAQZ" role="2VODD2">
        <node concept="3clFbF" id="vM7uTKgL_5" role="3cqZAp">
          <node concept="1Wc70l" id="vhj2MD1PYg" role="3clFbG">
            <node concept="2OqwBi" id="vM7uTKgNOO" role="3uHU7B">
              <node concept="2OqwBi" id="vM7uTKgLXr" role="2Oq$k0">
                <node concept="2Sf5sV" id="vM7uTKgL_4" role="2Oq$k0" />
                <node concept="2Xjw5R" id="vM7uTKgMMR" role="2OqNvi">
                  <node concept="1xMEDy" id="vM7uTKgMMT" role="1xVPHs">
                    <node concept="chp4Y" id="vM7uTKgNfb" role="ri$Ld">
                      <ref role="cht4Q" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="vM7uTKgObw" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1f$rexwZevh" role="3uHU7w">
              <node concept="2OqwBi" id="1f$rexwZdso" role="2Oq$k0">
                <node concept="2Sf5sV" id="1f$rexwZd5o" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1f$rexwZe7x" role="2OqNvi">
                  <node concept="1xMEDy" id="1f$rexwZe7z" role="1xVPHs">
                    <node concept="chp4Y" id="1f$rexwZeas" role="ri$Ld">
                      <ref role="cht4Q" to="3ic2:66DCH_YB2nM" resolve="Parameterset" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1f$rexwZfzb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="78k2JWEPWq1">
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="MaakIKanDimensiesHebbenTijdsafhankelijk" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3ic2:4KQiE3qx$2F" resolve="FeitType" />
    <node concept="2S6ZIM" id="78k2JWEPWq2" role="2ZfVej">
      <node concept="3clFbS" id="78k2JWEPWq3" role="2VODD2">
        <node concept="3clFbF" id="78k2JWEPWq4" role="3cqZAp">
          <node concept="3cpWs3" id="78k2JWEPWq5" role="3clFbG">
            <node concept="Xl_RD" id="78k2JWEPWq6" role="3uHU7w">
              <property role="Xl_RC" value=" Tijdsafhankelijk" />
            </node>
            <node concept="3cpWs3" id="78k2JWEPWq7" role="3uHU7B">
              <node concept="Xl_RD" id="78k2JWEPWq8" role="3uHU7B">
                <property role="Xl_RC" value="Maak " />
              </node>
              <node concept="2OqwBi" id="78k2JWEPWq9" role="3uHU7w">
                <node concept="2OqwBi" id="78k2JWEPWqa" role="2Oq$k0">
                  <node concept="2Sf5sV" id="78k2JWEPWqb" role="2Oq$k0" />
                  <node concept="2yIwOk" id="78k2JWEPWqc" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="78k2JWEPWqd" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="78k2JWEPWqe" role="2ZfgGD">
      <node concept="3clFbS" id="78k2JWEPWqf" role="2VODD2">
        <node concept="3clFbF" id="78k2JWEPWqg" role="3cqZAp">
          <node concept="2OqwBi" id="78k2JWEPWqh" role="3clFbG">
            <node concept="2OqwBi" id="78k2JWEPWqi" role="2Oq$k0">
              <node concept="3Tsc0h" id="78k2JWEPWqj" role="2OqNvi">
                <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
              </node>
              <node concept="2Sf5sV" id="78k2JWEQ1pI" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="78k2JWEPWqo" role="2OqNvi">
              <node concept="2pJPEk" id="78k2JWEPWqp" role="25WWJ7">
                <node concept="2pJPED" id="78k2JWEPWqq" role="2pJPEn">
                  <ref role="2pJxaS" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="78k2JWEPWqr" role="2ZfVeh">
      <node concept="3clFbS" id="78k2JWEPWqs" role="2VODD2">
        <node concept="3clFbF" id="78k2JWEPWq$" role="3cqZAp">
          <node concept="2OqwBi" id="78k2JWEPWqA" role="3clFbG">
            <node concept="2OqwBi" id="78k2JWEPWqB" role="2Oq$k0">
              <node concept="2OqwBi" id="78k2JWEPWqC" role="2Oq$k0">
                <node concept="2Sf5sV" id="78k2JWEQ1k7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="78k2JWEPWqE" role="2OqNvi">
                  <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                </node>
              </node>
              <node concept="v3k3i" id="78k2JWEPWqF" role="2OqNvi">
                <node concept="chp4Y" id="78k2JWEPWqG" role="v3oSu">
                  <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="78k2JWEPWqH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

