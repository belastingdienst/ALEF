<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f1ec0d4-90e2-42a0-8a05-94939c98d0c3(merlinBaseExt.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="r5ou" ref="r:5996bf5b-98f6-4a29-9d5a-0fa0f4da745c(merlinBaseExt.structure)" />
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="dr8r" ref="r:cadb6cc9-e1f1-4ef4-bcaf-48b455418da2(merlinBaseExt.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <reference id="1234781160172" name="baseTextGen" index="1YGkfN" />
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="WtQ9Q" id="5BlzFKjKv8E">
    <ref role="WuzLi" to="r5ou:5BlzFKjKGdp" resolve="MultiLineAndExpression" />
    <node concept="11bSqf" id="5BlzFKjKv8F" role="11c4hB">
      <node concept="3clFbS" id="5BlzFKjKv8G" role="2VODD2">
        <node concept="3cpWs8" id="5BlzFKjLVaF" role="3cqZAp">
          <node concept="3cpWsn" id="5BlzFKjLVaG" role="3cpWs9">
            <property role="TrG5h" value="top" />
            <node concept="10P_77" id="5BlzFKjLVaH" role="1tU5fm" />
            <node concept="3fqX7Q" id="5BlzFKjLVaI" role="33vP2m">
              <node concept="2OqwBi" id="5BlzFKjLVaJ" role="3fr31v">
                <node concept="2OqwBi" id="5BlzFKjLVaK" role="2Oq$k0">
                  <node concept="117lpO" id="5BlzFKjLVaL" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5BlzFKjLVaM" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5BlzFKjLVaN" role="2OqNvi">
                  <node concept="chp4Y" id="5BlzFKjLVaO" role="cj9EA">
                    <ref role="cht4Q" to="r5ou:5BlzFKjKGdp" resolve="MultiLineAndExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BlzFKjLVaP" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="5BlzFKjLVaQ" role="3clFbx">
            <node concept="11p84A" id="5BlzFKjLVaR" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5BlzFKjLVaS" role="3clFbw">
            <ref role="3cqZAo" node="5BlzFKjLVaG" resolve="top" />
          </node>
        </node>
        <node concept="lc7rE" id="5BlzFKjLVaT" role="3cqZAp">
          <node concept="l9hG8" id="5BlzFKjLVaU" role="lcghm">
            <node concept="2OqwBi" id="5BlzFKjLVaV" role="lb14g">
              <node concept="117lpO" id="5BlzFKjLVaW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5BlzFKjLVaX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5BlzFKjLVaY" role="lcghm" />
          <node concept="2BGw6n" id="5BlzFKjLVaZ" role="lcghm" />
          <node concept="la8eA" id="5BlzFKjLVb0" role="lcghm">
            <property role="lacIc" value="&amp;&amp; " />
          </node>
          <node concept="l9hG8" id="5BlzFKjLVb1" role="lcghm">
            <node concept="2OqwBi" id="5BlzFKjLVb2" role="lb14g">
              <node concept="117lpO" id="5BlzFKjLVb3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5BlzFKjLVb4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BlzFKjLVb5" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="5BlzFKjLVb6" role="3clFbx">
            <node concept="11pn5k" id="5BlzFKjLVb7" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5BlzFKjLVb8" role="3clFbw">
            <ref role="3cqZAo" node="5BlzFKjLVaG" resolve="top" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5BlzFKjKvKN">
    <ref role="WuzLi" to="r5ou:5BlzFKjKGdq" resolve="MultiLineOrExpression" />
    <node concept="11bSqf" id="5BlzFKjKvKO" role="11c4hB">
      <node concept="3clFbS" id="5BlzFKjKvKP" role="2VODD2">
        <node concept="3cpWs8" id="5BlzFKjLMYP" role="3cqZAp">
          <node concept="3cpWsn" id="5BlzFKjLMYQ" role="3cpWs9">
            <property role="TrG5h" value="top" />
            <node concept="10P_77" id="5BlzFKjLMQj" role="1tU5fm" />
            <node concept="3fqX7Q" id="5BlzFKjLMYR" role="33vP2m">
              <node concept="2OqwBi" id="5BlzFKjLMYS" role="3fr31v">
                <node concept="2OqwBi" id="5BlzFKjLMYT" role="2Oq$k0">
                  <node concept="117lpO" id="5BlzFKjLMYU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5BlzFKjLMYV" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5BlzFKjLMYW" role="2OqNvi">
                  <node concept="chp4Y" id="5BlzFKjLMYX" role="cj9EA">
                    <ref role="cht4Q" to="r5ou:5BlzFKjKGdq" resolve="MultiLineOrExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BlzFKjLLEO" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="5BlzFKjLLEQ" role="3clFbx">
            <node concept="11p84A" id="5BlzFKjLMJI" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5BlzFKjLMYY" role="3clFbw">
            <ref role="3cqZAo" node="5BlzFKjLMYQ" resolve="top" />
          </node>
        </node>
        <node concept="lc7rE" id="i0uAwrP" role="3cqZAp">
          <node concept="l9hG8" id="i0uAwrR" role="lcghm">
            <node concept="2OqwBi" id="hYjxr03" role="lb14g">
              <node concept="117lpO" id="hYjxqTU" role="2Oq$k0" />
              <node concept="3TrEf2" id="hYjxrjr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5BlzFKjKw4P" role="lcghm" />
          <node concept="2BGw6n" id="5BlzFKjKwcB" role="lcghm" />
          <node concept="la8eA" id="i0uAwrS" role="lcghm">
            <property role="lacIc" value="|| " />
          </node>
          <node concept="l9hG8" id="i0uAwrT" role="lcghm">
            <node concept="2OqwBi" id="hZiij4E" role="lb14g">
              <node concept="117lpO" id="hZiiiYj" role="2Oq$k0" />
              <node concept="3TrEf2" id="hZiijog" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BlzFKjLNkX" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="5BlzFKjLNkY" role="3clFbx">
            <node concept="11pn5k" id="5BlzFKjLNri" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5BlzFKjLNl0" role="3clFbw">
            <ref role="3cqZAo" node="5BlzFKjLMYQ" resolve="top" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5wHM1oK08hs">
    <ref role="WuzLi" to="r5ou:5wHM1oJZWJ$" resolve="MultiLineStaticMethodCall" />
    <node concept="11bSqf" id="5wHM1oK08Uq" role="11c4hB">
      <node concept="3clFbS" id="5wHM1oK08Ur" role="2VODD2">
        <node concept="lc7rE" id="i0uAwD_" role="3cqZAp">
          <node concept="1bDJIP" id="6fUw26UkGH$" role="lcghm">
            <ref role="1rvKf6" to="dmyu:6fUw26UhtdA" resolve="blClassifierRef" />
            <node concept="2OqwBi" id="6fUw26UkGHF" role="1ryhcI">
              <node concept="117lpO" id="6fUw26UkGHG" role="2Oq$k0" />
              <node concept="37Cfm0" id="6fUw26UkGHH" role="2OqNvi">
                <node concept="1aIX9F" id="6fUw26UkGHI" role="37CeNk">
                  <node concept="26LbJo" id="6fUw26UkGHJ" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:gDPybl6" resolve="classConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="i0uAwDB" role="lcghm">
            <property role="lacIc" value="." />
          </node>
        </node>
        <node concept="lc7rE" id="7rT5wTB_P01" role="3cqZAp">
          <node concept="1bDJIP" id="943hH903hl" role="lcghm">
            <ref role="1rvKf6" to="dmyu:943hH902GU" resolve="methodTypeArguments" />
            <node concept="117lpO" id="3QRmxfZ1SLX" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="4Y2pJ9JAvZP" role="lcghm">
            <ref role="1rvKf6" to="dmyu:4Y2pJ9JAj0A" resolve="referenceToShortName" />
            <node concept="2OqwBi" id="7rT5wTB_P03" role="1ryhcI">
              <node concept="117lpO" id="3QRmxfZ1SMs" role="2Oq$k0" />
              <node concept="37Cfm0" id="3QRmxfZ1VmT" role="2OqNvi">
                <node concept="1aIX9F" id="3QRmxfZ1VmV" role="37CeNk">
                  <node concept="26LbJo" id="3QRmxfZ1VnI" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3QRmxfZ1SUy" role="3cqZAp">
          <node concept="la8eA" id="3QRmxfZ1Ttp" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3izx1p" id="3QRmxfZ2AbM" role="3cqZAp">
          <node concept="3clFbS" id="3QRmxfZ2AbO" role="3izTki">
            <node concept="3izx1p" id="3QRmxfZ2sIf" role="3cqZAp">
              <node concept="3clFbS" id="3QRmxfZ2sIh" role="3izTki">
                <node concept="2Gpval" id="3QRmxfZ1TFZ" role="3cqZAp">
                  <node concept="2GrKxI" id="3QRmxfZ1TG1" role="2Gsz3X">
                    <property role="TrG5h" value="arg" />
                  </node>
                  <node concept="2OqwBi" id="3QRmxfZ1TXU" role="2GsD0m">
                    <node concept="117lpO" id="3QRmxfZ1TIc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3QRmxfZ1UQv" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3QRmxfZ1TG5" role="2LFqv$">
                    <node concept="3clFbJ" id="3QRmxfZ27kh" role="3cqZAp">
                      <property role="TyiWL" value="true" />
                      <node concept="3clFbS" id="3QRmxfZ27kj" role="3clFbx">
                        <node concept="lc7rE" id="3QRmxfZ1UTs" role="3cqZAp">
                          <node concept="la8eA" id="3QRmxfZ25EL" role="lcghm">
                            <property role="lacIc" value="," />
                          </node>
                          <node concept="l8MVK" id="3QRmxfZtJ4w" role="lcghm" />
                          <node concept="2BGw6n" id="3QRmxfZtJ5o" role="lcghm" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="3QRmxfZ29QE" role="3clFbw">
                        <node concept="2OqwBi" id="3QRmxfZ27rr" role="3uHU7B">
                          <node concept="2GrUjf" id="3QRmxfZ27kW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3QRmxfZ1TG1" resolve="arg" />
                          </node>
                          <node concept="YBYNd" id="3QRmxfZ29Av" role="2OqNvi" />
                        </node>
                        <node concept="10Nm6u" id="3QRmxfZ29Ph" role="3uHU7w" />
                      </node>
                      <node concept="3eNFk2" id="3QRmxfZtJ7S" role="3eNLev">
                        <node concept="2OqwBi" id="3QRmxfZtJoa" role="3eO9$A">
                          <node concept="117lpO" id="3QRmxfZtJ8C" role="2Oq$k0" />
                          <node concept="3zqWPK" id="5JOGi5SkBvc" role="2OqNvi">
                            <ref role="37wK5l" to="dr8r:3QRmxfZtD7T" resolve="firstArgOnNewLine" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3QRmxfZtJ7U" role="3eOfB_">
                          <node concept="lc7rE" id="3QRmxfZtKnn" role="3cqZAp">
                            <node concept="l8MVK" id="3QRmxfZtKnN" role="lcghm" />
                            <node concept="2BGw6n" id="3QRmxfZtKqh" role="lcghm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="3QRmxfZ25uc" role="3cqZAp">
                      <node concept="l9hG8" id="3QRmxfZ25uJ" role="lcghm">
                        <node concept="2GrUjf" id="3QRmxfZ25vH" role="lb14g">
                          <ref role="2Gs0qQ" node="3QRmxfZ1TG1" resolve="arg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3QRmxfZ1TAy" role="3cqZAp">
          <node concept="la8eA" id="3QRmxfZ1Ttu" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbH" id="3QRmxfZ1SGa" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="5wHM1oK0aFy">
    <property role="TrG5h" value="MultiLineTextGen" />
    <ref role="1YGkfN" to="dmyu:hXZ_k_W" resolve="BaseLanguageTextGen" />
    <node concept="1bwezc" id="5wHM1oK0aNx" role="1bwxVq">
      <property role="TrG5h" value="arguments" />
      <node concept="3cqZAl" id="5wHM1oK0aNy" role="3clF45" />
      <node concept="3clFbS" id="5wHM1oK0aNz" role="3clF47">
        <node concept="lc7rE" id="i0uAwnH" role="3cqZAp">
          <node concept="la8eA" id="i0uAwnJ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="i0uAwnK" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="hZmruiX" role="lbANJ">
              <node concept="37vLTw" id="2BHiRxgmI9y" role="2Oq$k0">
                <ref role="3cqZAo" node="5wHM1oK0bQ6" resolve="methodCall" />
              </node>
              <node concept="3Tsc0h" id="hZmruRX" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="i0uAwnL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wHM1oK0bQ6" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="5wHM1oK0bQ5" role="1tU5fm">
          <ref role="ehGHo" to="r5ou:5wHM1oJZWJ$" resolve="MultiLineStaticMethodCall" />
        </node>
      </node>
    </node>
  </node>
</model>

